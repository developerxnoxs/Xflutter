// lib: , url: package:flutter/src/widgets/binding.dart

// class id: 1049364, size: 0x8
class :: {

  static _ runApp(/* No info */) {
    // ** addr: 0x562680, size: 0x58
    // 0x562680: EnterFrame
    //     0x562680: stp             fp, lr, [SP, #-0x10]!
    //     0x562684: mov             fp, SP
    // 0x562688: AllocStack(0x8)
    //     0x562688: sub             SP, SP, #8
    // 0x56268c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x56268c: mov             x2, x1
    //     0x562690: stur            x1, [fp, #-8]
    // 0x562694: CheckStackOverflow
    //     0x562694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x562698: cmp             SP, x16
    //     0x56269c: b.ls            #0x5626d0
    // 0x5626a0: r0 = ensureInitialized()
    //     0x5626a0: bl              #0x43bd88  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x5626a4: mov             x1, x0
    // 0x5626a8: ldur            x2, [fp, #-8]
    // 0x5626ac: stur            x0, [fp, #-8]
    // 0x5626b0: r0 = wrapWithDefaultView()
    //     0x5626b0: bl              #0x5633e0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::wrapWithDefaultView
    // 0x5626b4: mov             x1, x0
    // 0x5626b8: ldur            x2, [fp, #-8]
    // 0x5626bc: r0 = _runWidget()
    //     0x5626bc: bl              #0x5626d8  ; [package:flutter/src/widgets/binding.dart] ::_runWidget
    // 0x5626c0: r0 = Null
    //     0x5626c0: mov             x0, NULL
    // 0x5626c4: LeaveFrame
    //     0x5626c4: mov             SP, fp
    //     0x5626c8: ldp             fp, lr, [SP], #0x10
    // 0x5626cc: ret
    //     0x5626cc: ret             
    // 0x5626d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5626d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5626d4: b               #0x5626a0
  }
  static _ _runWidget(/* No info */) {
    // ** addr: 0x5626d8, size: 0x4c
    // 0x5626d8: EnterFrame
    //     0x5626d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5626dc: mov             fp, SP
    // 0x5626e0: AllocStack(0x8)
    //     0x5626e0: sub             SP, SP, #8
    // 0x5626e4: SetupParameters(dynamic _ /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5626e4: mov             x0, x2
    //     0x5626e8: stur            x2, [fp, #-8]
    //     0x5626ec: mov             x2, x1
    // 0x5626f0: CheckStackOverflow
    //     0x5626f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5626f4: cmp             SP, x16
    //     0x5626f8: b.ls            #0x56271c
    // 0x5626fc: mov             x1, x0
    // 0x562700: r0 = scheduleAttachRootWidget()
    //     0x562700: bl              #0x562f48  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::scheduleAttachRootWidget
    // 0x562704: ldur            x1, [fp, #-8]
    // 0x562708: r0 = scheduleWarmUpFrame()
    //     0x562708: bl              #0x562724  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame
    // 0x56270c: r0 = Null
    //     0x56270c: mov             x0, NULL
    // 0x562710: LeaveFrame
    //     0x562710: mov             SP, fp
    //     0x562714: ldp             fp, lr, [SP], #0x10
    // 0x562718: ret
    //     0x562718: ret             
    // 0x56271c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56271c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562720: b               #0x5626fc
  }
}

// class id: 1422, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding, RendererBinding {
}

// class id: 1423, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding, SchedulerBinding {
}

// class id: 1424, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding&SemanticsBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding, SemanticsBinding {
}

// class id: 1425, size: 0x8, field offset: 0x8
abstract class WidgetsBinding extends _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding&SemanticsBinding {
}

// class id: 1660, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding, GestureBinding {
}

// class id: 1729, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding extends Object
    implements BindingBase, ServicesBinding {
}

// class id: 2092, size: 0x2c, field offset: 0x10
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding extends BindingBase
     with GestureBinding {

  late final _Resampler _resampler; // offset: 0x24

  _ cancelPointer(/* No info */) {
    // ** addr: 0x402418, size: 0x110
    // 0x402418: EnterFrame
    //     0x402418: stp             fp, lr, [SP, #-0x10]!
    //     0x40241c: mov             fp, SP
    // 0x402420: AllocStack(0x18)
    //     0x402420: sub             SP, SP, #0x18
    // 0x402424: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x402424: mov             x0, x2
    //     0x402428: stur            x2, [fp, #-0x10]
    //     0x40242c: mov             x2, x1
    // 0x402430: CheckStackOverflow
    //     0x402430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x402434: cmp             SP, x16
    //     0x402438: b.ls            #0x402520
    // 0x40243c: LoadField: r3 = r2->field_f
    //     0x40243c: ldur            w3, [x2, #0xf]
    // 0x402440: DecompressPointer r3
    //     0x402440: add             x3, x3, HEAP, lsl #32
    // 0x402444: stur            x3, [fp, #-8]
    // 0x402448: LoadField: r1 = r3->field_f
    //     0x402448: ldur            x1, [x3, #0xf]
    // 0x40244c: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x40244c: ldur            x4, [x3, #0x17]
    // 0x402450: cmp             x1, x4
    // 0x402454: b.ne            #0x402474
    // 0x402458: LoadField: r1 = r2->field_7
    //     0x402458: ldur            x1, [x2, #7]
    // 0x40245c: cmp             x1, #0
    // 0x402460: b.gt            #0x402474
    // 0x402464: r1 = Function '_flushPointerEventQueue@52304576':.
    //     0x402464: ldr             x1, [PP, #0x77e8]  ; [pp+0x77e8] AnonymousClosure: (0x402674), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue (0x4026ac)
    // 0x402468: r0 = AllocateClosure()
    //     0x402468: bl              #0x975f00  ; AllocateClosureStub
    // 0x40246c: str             x0, [SP]
    // 0x402470: r0 = scheduleMicrotask()
    //     0x402470: bl              #0x3b9390  ; [dart:async] ::scheduleMicrotask
    // 0x402474: ldur            x0, [fp, #-0x10]
    // 0x402478: r0 = PointerCancelEvent()
    //     0x402478: bl              #0x402638  ; AllocatePointerCancelEventStub -> PointerCancelEvent (size=0xbc)
    // 0x40247c: StoreField: r0->field_7 = rZR
    //     0x40247c: stur            xzr, [x0, #7]
    // 0x402480: StoreField: r0->field_f = rZR
    //     0x402480: stur            xzr, [x0, #0xf]
    // 0x402484: r1 = Instance_Duration
    //     0x402484: ldr             x1, [PP, #0x1720]  ; [pp+0x1720] Obj!Duration@9746c1
    // 0x402488: ArrayStore: r0[0] = r1  ; List_4
    //     0x402488: stur            w1, [x0, #0x17]
    // 0x40248c: ldur            x1, [fp, #-0x10]
    // 0x402490: r2 = LoadInt32Instr(r1)
    //     0x402490: sbfx            x2, x1, #1, #0x1f
    //     0x402494: tbz             w1, #0, #0x40249c
    //     0x402498: ldur            x2, [x1, #7]
    // 0x40249c: StoreField: r0->field_1b = r2
    //     0x40249c: stur            x2, [x0, #0x1b]
    // 0x4024a0: r1 = Instance_PointerDeviceKind
    //     0x4024a0: ldr             x1, [PP, #0x5108]  ; [pp+0x5108] Obj!PointerDeviceKind@9739e1
    // 0x4024a4: StoreField: r0->field_23 = r1
    //     0x4024a4: stur            w1, [x0, #0x23]
    // 0x4024a8: StoreField: r0->field_27 = rZR
    //     0x4024a8: stur            xzr, [x0, #0x27]
    // 0x4024ac: r1 = Instance_Offset
    //     0x4024ac: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x4024b0: StoreField: r0->field_2f = r1
    //     0x4024b0: stur            w1, [x0, #0x2f]
    // 0x4024b4: StoreField: r0->field_33 = r1
    //     0x4024b4: stur            w1, [x0, #0x33]
    // 0x4024b8: StoreField: r0->field_37 = rZR
    //     0x4024b8: stur            xzr, [x0, #0x37]
    // 0x4024bc: r1 = false
    //     0x4024bc: add             x1, NULL, #0x30  ; false
    // 0x4024c0: StoreField: r0->field_3f = r1
    //     0x4024c0: stur            w1, [x0, #0x3f]
    // 0x4024c4: StoreField: r0->field_43 = r1
    //     0x4024c4: stur            w1, [x0, #0x43]
    // 0x4024c8: StoreField: r0->field_47 = rZR
    //     0x4024c8: stur            xzr, [x0, #0x47]
    // 0x4024cc: d0 = 1.000000
    //     0x4024cc: fmov            d0, #1.00000000
    // 0x4024d0: StoreField: r0->field_4f = d0
    //     0x4024d0: stur            d0, [x0, #0x4f]
    // 0x4024d4: StoreField: r0->field_57 = d0
    //     0x4024d4: stur            d0, [x0, #0x57]
    // 0x4024d8: StoreField: r0->field_5f = rZR
    //     0x4024d8: stur            xzr, [x0, #0x5f]
    // 0x4024dc: StoreField: r0->field_67 = rZR
    //     0x4024dc: stur            xzr, [x0, #0x67]
    // 0x4024e0: StoreField: r0->field_6f = rZR
    //     0x4024e0: stur            xzr, [x0, #0x6f]
    // 0x4024e4: StoreField: r0->field_77 = rZR
    //     0x4024e4: stur            xzr, [x0, #0x77]
    // 0x4024e8: StoreField: r0->field_7f = rZR
    //     0x4024e8: stur            xzr, [x0, #0x7f]
    // 0x4024ec: StoreField: r0->field_87 = rZR
    //     0x4024ec: stur            xzr, [x0, #0x87]
    // 0x4024f0: StoreField: r0->field_8f = rZR
    //     0x4024f0: stur            xzr, [x0, #0x8f]
    // 0x4024f4: StoreField: r0->field_97 = rZR
    //     0x4024f4: stur            xzr, [x0, #0x97]
    // 0x4024f8: StoreField: r0->field_9f = rZR
    //     0x4024f8: stur            xzr, [x0, #0x9f]
    // 0x4024fc: StoreField: r0->field_a7 = rZR
    //     0x4024fc: stur            xzr, [x0, #0xa7]
    // 0x402500: StoreField: r0->field_af = r1
    //     0x402500: stur            w1, [x0, #0xaf]
    // 0x402504: ldur            x1, [fp, #-8]
    // 0x402508: mov             x2, x0
    // 0x40250c: r0 = addFirst()
    //     0x40250c: bl              #0x402528  ; [dart:collection] ListQueue::addFirst
    // 0x402510: r0 = Null
    //     0x402510: mov             x0, NULL
    // 0x402514: LeaveFrame
    //     0x402514: mov             SP, fp
    //     0x402518: ldp             fp, lr, [SP], #0x10
    // 0x40251c: ret
    //     0x40251c: ret             
    // 0x402520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x402520: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x402524: b               #0x40243c
  }
  [closure] void _flushPointerEventQueue(dynamic) {
    // ** addr: 0x402674, size: 0x38
    // 0x402674: EnterFrame
    //     0x402674: stp             fp, lr, [SP, #-0x10]!
    //     0x402678: mov             fp, SP
    // 0x40267c: ldr             x0, [fp, #0x10]
    // 0x402680: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x402680: ldur            w1, [x0, #0x17]
    // 0x402684: DecompressPointer r1
    //     0x402684: add             x1, x1, HEAP, lsl #32
    // 0x402688: CheckStackOverflow
    //     0x402688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40268c: cmp             SP, x16
    //     0x402690: b.ls            #0x4026a4
    // 0x402694: r0 = _flushPointerEventQueue()
    //     0x402694: bl              #0x4026ac  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue
    // 0x402698: LeaveFrame
    //     0x402698: mov             SP, fp
    //     0x40269c: ldp             fp, lr, [SP], #0x10
    // 0x4026a0: ret
    //     0x4026a0: ret             
    // 0x4026a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4026a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4026a8: b               #0x402694
  }
  _ _flushPointerEventQueue(/* No info */) {
    // ** addr: 0x4026ac, size: 0xb4
    // 0x4026ac: EnterFrame
    //     0x4026ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4026b0: mov             fp, SP
    // 0x4026b4: AllocStack(0x18)
    //     0x4026b4: sub             SP, SP, #0x18
    // 0x4026b8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r0, fp-0x10 */)
    //     0x4026b8: mov             x0, x1
    //     0x4026bc: stur            x1, [fp, #-0x10]
    // 0x4026c0: CheckStackOverflow
    //     0x4026c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4026c4: cmp             SP, x16
    //     0x4026c8: b.ls            #0x402750
    // 0x4026cc: LoadField: r2 = r0->field_f
    //     0x4026cc: ldur            w2, [x0, #0xf]
    // 0x4026d0: DecompressPointer r2
    //     0x4026d0: add             x2, x2, HEAP, lsl #32
    // 0x4026d4: stur            x2, [fp, #-8]
    // 0x4026d8: CheckStackOverflow
    //     0x4026d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4026dc: cmp             SP, x16
    //     0x4026e0: b.ls            #0x402758
    // 0x4026e4: LoadField: r1 = r2->field_f
    //     0x4026e4: ldur            x1, [x2, #0xf]
    // 0x4026e8: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x4026e8: ldur            x3, [x2, #0x17]
    // 0x4026ec: cmp             x1, x3
    // 0x4026f0: b.eq            #0x402740
    // 0x4026f4: mov             x1, x2
    // 0x4026f8: r0 = removeFirst()
    //     0x4026f8: bl              #0x3d9004  ; [dart:collection] ListQueue::removeFirst
    // 0x4026fc: ldur            x1, [fp, #-0x10]
    // 0x402700: stur            x0, [fp, #-0x18]
    // 0x402704: LoadField: r0 = r1->field_23
    //     0x402704: ldur            w0, [x1, #0x23]
    // 0x402708: DecompressPointer r0
    //     0x402708: add             x0, x0, HEAP, lsl #32
    // 0x40270c: r16 = Sentinel
    //     0x40270c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x402710: cmp             w0, w16
    // 0x402714: b.ne            #0x402720
    // 0x402718: r2 = _resampler
    //     0x402718: ldr             x2, [PP, #0x4698]  ; [pp+0x4698] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding@217399801._resampler@52304576>: late final (offset: 0x24)
    // 0x40271c: r0 = InitLateFinalInstanceField()
    //     0x40271c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x402720: mov             x1, x0
    // 0x402724: r0 = stop()
    //     0x402724: bl              #0x4073e0  ; [package:flutter/src/gestures/binding.dart] _Resampler::stop
    // 0x402728: ldur            x1, [fp, #-0x10]
    // 0x40272c: ldur            x2, [fp, #-0x18]
    // 0x402730: r0 = _handlePointerEventImmediately()
    //     0x402730: bl              #0x402760  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerEventImmediately
    // 0x402734: ldur            x0, [fp, #-0x10]
    // 0x402738: ldur            x2, [fp, #-8]
    // 0x40273c: b               #0x4026d8
    // 0x402740: r0 = Null
    //     0x402740: mov             x0, NULL
    // 0x402744: LeaveFrame
    //     0x402744: mov             SP, fp
    //     0x402748: ldp             fp, lr, [SP], #0x10
    // 0x40274c: ret
    //     0x40274c: ret             
    // 0x402750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x402750: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x402754: b               #0x4026cc
    // 0x402758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x402758: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40275c: b               #0x4026e4
  }
  _ _handlePointerEventImmediately(/* No info */) {
    // ** addr: 0x402760, size: 0x540
    // 0x402760: EnterFrame
    //     0x402760: stp             fp, lr, [SP, #-0x10]!
    //     0x402764: mov             fp, SP
    // 0x402768: AllocStack(0x28)
    //     0x402768: sub             SP, SP, #0x28
    // 0x40276c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x40276c: mov             x4, x1
    //     0x402770: mov             x3, x2
    //     0x402774: stur            x1, [fp, #-8]
    //     0x402778: stur            x2, [fp, #-0x10]
    // 0x40277c: CheckStackOverflow
    //     0x40277c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x402780: cmp             SP, x16
    //     0x402784: b.ls            #0x402c98
    // 0x402788: mov             x0, x3
    // 0x40278c: r2 = Null
    //     0x40278c: mov             x2, NULL
    // 0x402790: r1 = Null
    //     0x402790: mov             x1, NULL
    // 0x402794: cmp             w0, NULL
    // 0x402798: b.eq            #0x4027b8
    // 0x40279c: branchIfSmi(r0, 0x4027b8)
    //     0x40279c: tbz             w0, #0, #0x4027b8
    // 0x4027a0: r3 = LoadClassIdInstr(r0)
    //     0x4027a0: ldur            x3, [x0, #-1]
    //     0x4027a4: ubfx            x3, x3, #0xc, #0x14
    // 0x4027a8: cmp             x3, #0x7bb
    // 0x4027ac: b.eq            #0x4027c0
    // 0x4027b0: cmp             x3, #0x99d
    // 0x4027b4: b.eq            #0x4027c0
    // 0x4027b8: r0 = false
    //     0x4027b8: add             x0, NULL, #0x30  ; false
    // 0x4027bc: b               #0x4027c4
    // 0x4027c0: r0 = true
    //     0x4027c0: add             x0, NULL, #0x20  ; true
    // 0x4027c4: tbz             w0, #4, #0x402890
    // 0x4027c8: ldur            x0, [fp, #-0x10]
    // 0x4027cc: r2 = Null
    //     0x4027cc: mov             x2, NULL
    // 0x4027d0: r1 = Null
    //     0x4027d0: mov             x1, NULL
    // 0x4027d4: cmp             w0, NULL
    // 0x4027d8: b.eq            #0x402800
    // 0x4027dc: branchIfSmi(r0, 0x402800)
    //     0x4027dc: tbz             w0, #0, #0x402800
    // 0x4027e0: r3 = LoadClassIdInstr(r0)
    //     0x4027e0: ldur            x3, [x0, #-1]
    //     0x4027e4: ubfx            x3, x3, #0xc, #0x14
    // 0x4027e8: sub             x3, x3, #0x7b0
    // 0x4027ec: cmp             x3, #5
    // 0x4027f0: b.ls            #0x402808
    // 0x4027f4: sub             x3, x3, #0x1d2
    // 0x4027f8: cmp             x3, #4
    // 0x4027fc: b.ls            #0x402808
    // 0x402800: r0 = false
    //     0x402800: add             x0, NULL, #0x30  ; false
    // 0x402804: b               #0x40280c
    // 0x402808: r0 = true
    //     0x402808: add             x0, NULL, #0x20  ; true
    // 0x40280c: tbz             w0, #4, #0x402890
    // 0x402810: ldur            x0, [fp, #-0x10]
    // 0x402814: r2 = Null
    //     0x402814: mov             x2, NULL
    // 0x402818: r1 = Null
    //     0x402818: mov             x1, NULL
    // 0x40281c: cmp             w0, NULL
    // 0x402820: b.eq            #0x402840
    // 0x402824: branchIfSmi(r0, 0x402840)
    //     0x402824: tbz             w0, #0, #0x402840
    // 0x402828: r3 = LoadClassIdInstr(r0)
    //     0x402828: ldur            x3, [x0, #-1]
    //     0x40282c: ubfx            x3, x3, #0xc, #0x14
    // 0x402830: cmp             x3, #0x7c1
    // 0x402834: b.eq            #0x402848
    // 0x402838: cmp             x3, #0x9a3
    // 0x40283c: b.eq            #0x402848
    // 0x402840: r0 = false
    //     0x402840: add             x0, NULL, #0x30  ; false
    // 0x402844: b               #0x40284c
    // 0x402848: r0 = true
    //     0x402848: add             x0, NULL, #0x20  ; true
    // 0x40284c: tbz             w0, #4, #0x402890
    // 0x402850: ldur            x0, [fp, #-0x10]
    // 0x402854: r2 = Null
    //     0x402854: mov             x2, NULL
    // 0x402858: r1 = Null
    //     0x402858: mov             x1, NULL
    // 0x40285c: cmp             w0, NULL
    // 0x402860: b.eq            #0x402880
    // 0x402864: branchIfSmi(r0, 0x402880)
    //     0x402864: tbz             w0, #0, #0x402880
    // 0x402868: r3 = LoadClassIdInstr(r0)
    //     0x402868: ldur            x3, [x0, #-1]
    //     0x40286c: ubfx            x3, x3, #0xc, #0x14
    // 0x402870: cmp             x3, #0x7ad
    // 0x402874: b.eq            #0x402888
    // 0x402878: cmp             x3, #0x997
    // 0x40287c: b.eq            #0x402888
    // 0x402880: r0 = false
    //     0x402880: add             x0, NULL, #0x30  ; false
    // 0x402884: b               #0x40288c
    // 0x402888: r0 = true
    //     0x402888: add             x0, NULL, #0x20  ; true
    // 0x40288c: tbnz            w0, #4, #0x4029f0
    // 0x402890: ldur            x1, [fp, #-0x10]
    // 0x402894: r0 = HitTestResult()
    //     0x402894: bl              #0x4073d4  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x402898: mov             x1, x0
    // 0x40289c: stur            x0, [fp, #-0x18]
    // 0x4028a0: r0 = HitTestResult()
    //     0x4028a0: bl              #0x40707c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x4028a4: ldur            x2, [fp, #-0x10]
    // 0x4028a8: r0 = LoadClassIdInstr(r2)
    //     0x4028a8: ldur            x0, [x2, #-1]
    //     0x4028ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4028b0: mov             x1, x2
    // 0x4028b4: r0 = GDT[cid_x0 + -0xbc9]()
    //     0x4028b4: sub             lr, x0, #0xbc9
    //     0x4028b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4028bc: blr             lr
    // 0x4028c0: mov             x3, x0
    // 0x4028c4: ldur            x2, [fp, #-0x10]
    // 0x4028c8: stur            x3, [fp, #-0x20]
    // 0x4028cc: r0 = LoadClassIdInstr(r2)
    //     0x4028cc: ldur            x0, [x2, #-1]
    //     0x4028d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4028d4: mov             x1, x2
    // 0x4028d8: r0 = GDT[cid_x0 + 0x10282]()
    //     0x4028d8: movz            x17, #0x282
    //     0x4028dc: movk            x17, #0x1, lsl #16
    //     0x4028e0: add             lr, x0, x17
    //     0x4028e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4028e8: blr             lr
    // 0x4028ec: ldur            x1, [fp, #-8]
    // 0x4028f0: ldur            x2, [fp, #-0x18]
    // 0x4028f4: ldur            x3, [fp, #-0x20]
    // 0x4028f8: mov             x5, x0
    // 0x4028fc: r0 = hitTestInView()
    //     0x4028fc: bl              #0x406af4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::hitTestInView
    // 0x402900: ldur            x0, [fp, #-0x10]
    // 0x402904: r2 = Null
    //     0x402904: mov             x2, NULL
    // 0x402908: r1 = Null
    //     0x402908: mov             x1, NULL
    // 0x40290c: cmp             w0, NULL
    // 0x402910: b.eq            #0x402930
    // 0x402914: branchIfSmi(r0, 0x402930)
    //     0x402914: tbz             w0, #0, #0x402930
    // 0x402918: r3 = LoadClassIdInstr(r0)
    //     0x402918: ldur            x3, [x0, #-1]
    //     0x40291c: ubfx            x3, x3, #0xc, #0x14
    // 0x402920: cmp             x3, #0x7bb
    // 0x402924: b.eq            #0x402938
    // 0x402928: cmp             x3, #0x99d
    // 0x40292c: b.eq            #0x402938
    // 0x402930: r0 = false
    //     0x402930: add             x0, NULL, #0x30  ; false
    // 0x402934: b               #0x40293c
    // 0x402938: r0 = true
    //     0x402938: add             x0, NULL, #0x20  ; true
    // 0x40293c: tbz             w0, #4, #0x402980
    // 0x402940: ldur            x0, [fp, #-0x10]
    // 0x402944: r2 = Null
    //     0x402944: mov             x2, NULL
    // 0x402948: r1 = Null
    //     0x402948: mov             x1, NULL
    // 0x40294c: cmp             w0, NULL
    // 0x402950: b.eq            #0x402970
    // 0x402954: branchIfSmi(r0, 0x402970)
    //     0x402954: tbz             w0, #0, #0x402970
    // 0x402958: r3 = LoadClassIdInstr(r0)
    //     0x402958: ldur            x3, [x0, #-1]
    //     0x40295c: ubfx            x3, x3, #0xc, #0x14
    // 0x402960: cmp             x3, #0x7ad
    // 0x402964: b.eq            #0x402978
    // 0x402968: cmp             x3, #0x997
    // 0x40296c: b.eq            #0x402978
    // 0x402970: r0 = false
    //     0x402970: add             x0, NULL, #0x30  ; false
    // 0x402974: b               #0x40297c
    // 0x402978: r0 = true
    //     0x402978: add             x0, NULL, #0x20  ; true
    // 0x40297c: tbnz            w0, #4, #0x4029e8
    // 0x402980: ldur            x3, [fp, #-8]
    // 0x402984: ldur            x2, [fp, #-0x10]
    // 0x402988: LoadField: r4 = r3->field_1f
    //     0x402988: ldur            w4, [x3, #0x1f]
    // 0x40298c: DecompressPointer r4
    //     0x40298c: add             x4, x4, HEAP, lsl #32
    // 0x402990: stur            x4, [fp, #-0x20]
    // 0x402994: r0 = LoadClassIdInstr(r2)
    //     0x402994: ldur            x0, [x2, #-1]
    //     0x402998: ubfx            x0, x0, #0xc, #0x14
    // 0x40299c: mov             x1, x2
    // 0x4029a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4029a0: sub             lr, x0, #1, lsl #12
    //     0x4029a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4029a8: blr             lr
    // 0x4029ac: mov             x2, x0
    // 0x4029b0: r0 = BoxInt64Instr(r2)
    //     0x4029b0: sbfiz           x0, x2, #1, #0x1f
    //     0x4029b4: cmp             x2, x0, asr #1
    //     0x4029b8: b.eq            #0x4029c4
    //     0x4029bc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4029c0: stur            x2, [x0, #7]
    // 0x4029c4: ldur            x1, [fp, #-0x20]
    // 0x4029c8: mov             x2, x0
    // 0x4029cc: stur            x0, [fp, #-0x28]
    // 0x4029d0: r0 = _hashCode()
    //     0x4029d0: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4029d4: ldur            x1, [fp, #-0x20]
    // 0x4029d8: ldur            x2, [fp, #-0x28]
    // 0x4029dc: ldur            x3, [fp, #-0x18]
    // 0x4029e0: mov             x5, x0
    // 0x4029e4: r0 = _set()
    //     0x4029e4: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4029e8: ldur            x3, [fp, #-0x18]
    // 0x4029ec: b               #0x402bec
    // 0x4029f0: ldur            x0, [fp, #-0x10]
    // 0x4029f4: r2 = Null
    //     0x4029f4: mov             x2, NULL
    // 0x4029f8: r1 = Null
    //     0x4029f8: mov             x1, NULL
    // 0x4029fc: cmp             w0, NULL
    // 0x402a00: b.eq            #0x402a20
    // 0x402a04: branchIfSmi(r0, 0x402a20)
    //     0x402a04: tbz             w0, #0, #0x402a20
    // 0x402a08: r3 = LoadClassIdInstr(r0)
    //     0x402a08: ldur            x3, [x0, #-1]
    //     0x402a0c: ubfx            x3, x3, #0xc, #0x14
    // 0x402a10: cmp             x3, #0x7b7
    // 0x402a14: b.eq            #0x402a28
    // 0x402a18: cmp             x3, #0x999
    // 0x402a1c: b.eq            #0x402a28
    // 0x402a20: r0 = false
    //     0x402a20: add             x0, NULL, #0x30  ; false
    // 0x402a24: b               #0x402a2c
    // 0x402a28: r0 = true
    //     0x402a28: add             x0, NULL, #0x20  ; true
    // 0x402a2c: tbz             w0, #4, #0x402ab0
    // 0x402a30: ldur            x0, [fp, #-0x10]
    // 0x402a34: r2 = Null
    //     0x402a34: mov             x2, NULL
    // 0x402a38: r1 = Null
    //     0x402a38: mov             x1, NULL
    // 0x402a3c: cmp             w0, NULL
    // 0x402a40: b.eq            #0x402a60
    // 0x402a44: branchIfSmi(r0, 0x402a60)
    //     0x402a44: tbz             w0, #0, #0x402a60
    // 0x402a48: r3 = LoadClassIdInstr(r0)
    //     0x402a48: ldur            x3, [x0, #-1]
    //     0x402a4c: ubfx            x3, x3, #0xc, #0x14
    // 0x402a50: cmp             x3, #0x7a7
    // 0x402a54: b.eq            #0x402a68
    // 0x402a58: cmp             x3, #0x991
    // 0x402a5c: b.eq            #0x402a68
    // 0x402a60: r0 = false
    //     0x402a60: add             x0, NULL, #0x30  ; false
    // 0x402a64: b               #0x402a6c
    // 0x402a68: r0 = true
    //     0x402a68: add             x0, NULL, #0x20  ; true
    // 0x402a6c: tbz             w0, #4, #0x402ab0
    // 0x402a70: ldur            x0, [fp, #-0x10]
    // 0x402a74: r2 = Null
    //     0x402a74: mov             x2, NULL
    // 0x402a78: r1 = Null
    //     0x402a78: mov             x1, NULL
    // 0x402a7c: cmp             w0, NULL
    // 0x402a80: b.eq            #0x402aa0
    // 0x402a84: branchIfSmi(r0, 0x402aa0)
    //     0x402a84: tbz             w0, #0, #0x402aa0
    // 0x402a88: r3 = LoadClassIdInstr(r0)
    //     0x402a88: ldur            x3, [x0, #-1]
    //     0x402a8c: ubfx            x3, x3, #0xc, #0x14
    // 0x402a90: cmp             x3, #0x7a9
    // 0x402a94: b.eq            #0x402aa8
    // 0x402a98: cmp             x3, #0x993
    // 0x402a9c: b.eq            #0x402aa8
    // 0x402aa0: r0 = false
    //     0x402aa0: add             x0, NULL, #0x30  ; false
    // 0x402aa4: b               #0x402aac
    // 0x402aa8: r0 = true
    //     0x402aa8: add             x0, NULL, #0x20  ; true
    // 0x402aac: tbnz            w0, #4, #0x402b04
    // 0x402ab0: ldur            x3, [fp, #-8]
    // 0x402ab4: ldur            x2, [fp, #-0x10]
    // 0x402ab8: LoadField: r4 = r3->field_1f
    //     0x402ab8: ldur            w4, [x3, #0x1f]
    // 0x402abc: DecompressPointer r4
    //     0x402abc: add             x4, x4, HEAP, lsl #32
    // 0x402ac0: stur            x4, [fp, #-0x18]
    // 0x402ac4: r0 = LoadClassIdInstr(r2)
    //     0x402ac4: ldur            x0, [x2, #-1]
    //     0x402ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x402acc: mov             x1, x2
    // 0x402ad0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x402ad0: sub             lr, x0, #1, lsl #12
    //     0x402ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x402ad8: blr             lr
    // 0x402adc: mov             x2, x0
    // 0x402ae0: r0 = BoxInt64Instr(r2)
    //     0x402ae0: sbfiz           x0, x2, #1, #0x1f
    //     0x402ae4: cmp             x2, x0, asr #1
    //     0x402ae8: b.eq            #0x402af4
    //     0x402aec: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x402af0: stur            x2, [x0, #7]
    // 0x402af4: ldur            x1, [fp, #-0x18]
    // 0x402af8: mov             x2, x0
    // 0x402afc: r0 = remove()
    //     0x402afc: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x402b00: b               #0x402be8
    // 0x402b04: ldur            x2, [fp, #-0x10]
    // 0x402b08: r0 = LoadClassIdInstr(r2)
    //     0x402b08: ldur            x0, [x2, #-1]
    //     0x402b0c: ubfx            x0, x0, #0xc, #0x14
    // 0x402b10: mov             x1, x2
    // 0x402b14: r0 = GDT[cid_x0 + 0x1038a]()
    //     0x402b14: movz            x17, #0x38a
    //     0x402b18: movk            x17, #0x1, lsl #16
    //     0x402b1c: add             lr, x0, x17
    //     0x402b20: ldr             lr, [x21, lr, lsl #3]
    //     0x402b24: blr             lr
    // 0x402b28: tbz             w0, #4, #0x402b6c
    // 0x402b2c: ldur            x0, [fp, #-0x10]
    // 0x402b30: r2 = Null
    //     0x402b30: mov             x2, NULL
    // 0x402b34: r1 = Null
    //     0x402b34: mov             x1, NULL
    // 0x402b38: cmp             w0, NULL
    // 0x402b3c: b.eq            #0x402b5c
    // 0x402b40: branchIfSmi(r0, 0x402b5c)
    //     0x402b40: tbz             w0, #0, #0x402b5c
    // 0x402b44: r3 = LoadClassIdInstr(r0)
    //     0x402b44: ldur            x3, [x0, #-1]
    //     0x402b48: ubfx            x3, x3, #0xc, #0x14
    // 0x402b4c: cmp             x3, #0x7ab
    // 0x402b50: b.eq            #0x402b64
    // 0x402b54: cmp             x3, #0x995
    // 0x402b58: b.eq            #0x402b64
    // 0x402b5c: r0 = false
    //     0x402b5c: add             x0, NULL, #0x30  ; false
    // 0x402b60: b               #0x402b68
    // 0x402b64: r0 = true
    //     0x402b64: add             x0, NULL, #0x20  ; true
    // 0x402b68: tbnz            w0, #4, #0x402be4
    // 0x402b6c: ldur            x3, [fp, #-8]
    // 0x402b70: ldur            x2, [fp, #-0x10]
    // 0x402b74: LoadField: r4 = r3->field_1f
    //     0x402b74: ldur            w4, [x3, #0x1f]
    // 0x402b78: DecompressPointer r4
    //     0x402b78: add             x4, x4, HEAP, lsl #32
    // 0x402b7c: stur            x4, [fp, #-0x18]
    // 0x402b80: r0 = LoadClassIdInstr(r2)
    //     0x402b80: ldur            x0, [x2, #-1]
    //     0x402b84: ubfx            x0, x0, #0xc, #0x14
    // 0x402b88: mov             x1, x2
    // 0x402b8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x402b8c: sub             lr, x0, #1, lsl #12
    //     0x402b90: ldr             lr, [x21, lr, lsl #3]
    //     0x402b94: blr             lr
    // 0x402b98: mov             x2, x0
    // 0x402b9c: r0 = BoxInt64Instr(r2)
    //     0x402b9c: sbfiz           x0, x2, #1, #0x1f
    //     0x402ba0: cmp             x2, x0, asr #1
    //     0x402ba4: b.eq            #0x402bb0
    //     0x402ba8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x402bac: stur            x2, [x0, #7]
    // 0x402bb0: ldur            x1, [fp, #-0x18]
    // 0x402bb4: mov             x2, x0
    // 0x402bb8: r0 = _getValueOrData()
    //     0x402bb8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x402bbc: mov             x1, x0
    // 0x402bc0: ldur            x0, [fp, #-0x18]
    // 0x402bc4: LoadField: r2 = r0->field_f
    //     0x402bc4: ldur            w2, [x0, #0xf]
    // 0x402bc8: DecompressPointer r2
    //     0x402bc8: add             x2, x2, HEAP, lsl #32
    // 0x402bcc: cmp             w2, w1
    // 0x402bd0: b.ne            #0x402bdc
    // 0x402bd4: r0 = Null
    //     0x402bd4: mov             x0, NULL
    // 0x402bd8: b               #0x402be8
    // 0x402bdc: mov             x0, x1
    // 0x402be0: b               #0x402be8
    // 0x402be4: r0 = Null
    //     0x402be4: mov             x0, NULL
    // 0x402be8: mov             x3, x0
    // 0x402bec: stur            x3, [fp, #-0x18]
    // 0x402bf0: cmp             w3, NULL
    // 0x402bf4: b.ne            #0x402c78
    // 0x402bf8: ldur            x0, [fp, #-0x10]
    // 0x402bfc: r2 = Null
    //     0x402bfc: mov             x2, NULL
    // 0x402c00: r1 = Null
    //     0x402c00: mov             x1, NULL
    // 0x402c04: cmp             w0, NULL
    // 0x402c08: b.eq            #0x402c28
    // 0x402c0c: branchIfSmi(r0, 0x402c28)
    //     0x402c0c: tbz             w0, #0, #0x402c28
    // 0x402c10: r3 = LoadClassIdInstr(r0)
    //     0x402c10: ldur            x3, [x0, #-1]
    //     0x402c14: ubfx            x3, x3, #0xc, #0x14
    // 0x402c18: cmp             x3, #0x7c5
    // 0x402c1c: b.eq            #0x402c30
    // 0x402c20: cmp             x3, #0x9a7
    // 0x402c24: b.eq            #0x402c30
    // 0x402c28: r0 = false
    //     0x402c28: add             x0, NULL, #0x30  ; false
    // 0x402c2c: b               #0x402c34
    // 0x402c30: r0 = true
    //     0x402c30: add             x0, NULL, #0x20  ; true
    // 0x402c34: tbz             w0, #4, #0x402c78
    // 0x402c38: ldur            x0, [fp, #-0x10]
    // 0x402c3c: r2 = Null
    //     0x402c3c: mov             x2, NULL
    // 0x402c40: r1 = Null
    //     0x402c40: mov             x1, NULL
    // 0x402c44: cmp             w0, NULL
    // 0x402c48: b.eq            #0x402c68
    // 0x402c4c: branchIfSmi(r0, 0x402c68)
    //     0x402c4c: tbz             w0, #0, #0x402c68
    // 0x402c50: r3 = LoadClassIdInstr(r0)
    //     0x402c50: ldur            x3, [x0, #-1]
    //     0x402c54: ubfx            x3, x3, #0xc, #0x14
    // 0x402c58: cmp             x3, #0x7c3
    // 0x402c5c: b.eq            #0x402c70
    // 0x402c60: cmp             x3, #0x9a5
    // 0x402c64: b.eq            #0x402c70
    // 0x402c68: r0 = false
    //     0x402c68: add             x0, NULL, #0x30  ; false
    // 0x402c6c: b               #0x402c74
    // 0x402c70: r0 = true
    //     0x402c70: add             x0, NULL, #0x20  ; true
    // 0x402c74: tbnz            w0, #4, #0x402c88
    // 0x402c78: ldur            x1, [fp, #-8]
    // 0x402c7c: ldur            x2, [fp, #-0x10]
    // 0x402c80: ldur            x3, [fp, #-0x18]
    // 0x402c84: r0 = dispatchEvent()
    //     0x402c84: bl              #0x402cdc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::dispatchEvent
    // 0x402c88: r0 = Null
    //     0x402c88: mov             x0, NULL
    // 0x402c8c: LeaveFrame
    //     0x402c8c: mov             SP, fp
    //     0x402c90: ldp             fp, lr, [SP], #0x10
    // 0x402c94: ret
    //     0x402c94: ret             
    // 0x402c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x402c98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x402c9c: b               #0x402788
  }
  [closure] void _handlePointerEventImmediately(dynamic, PointerEvent) {
    // ** addr: 0x402ca0, size: 0x3c
    // 0x402ca0: EnterFrame
    //     0x402ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x402ca4: mov             fp, SP
    // 0x402ca8: ldr             x0, [fp, #0x18]
    // 0x402cac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x402cac: ldur            w1, [x0, #0x17]
    // 0x402cb0: DecompressPointer r1
    //     0x402cb0: add             x1, x1, HEAP, lsl #32
    // 0x402cb4: CheckStackOverflow
    //     0x402cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x402cb8: cmp             SP, x16
    //     0x402cbc: b.ls            #0x402cd4
    // 0x402cc0: ldr             x2, [fp, #0x10]
    // 0x402cc4: r0 = _handlePointerEventImmediately()
    //     0x402cc4: bl              #0x402760  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerEventImmediately
    // 0x402cc8: LeaveFrame
    //     0x402cc8: mov             SP, fp
    //     0x402ccc: ldp             fp, lr, [SP], #0x10
    // 0x402cd0: ret
    //     0x402cd0: ret             
    // 0x402cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x402cd4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x402cd8: b               #0x402cc0
  }
  _ dispatchEvent(/* No info */) {
    // ** addr: 0x402da0, size: 0x344
    // 0x402da0: EnterFrame
    //     0x402da0: stp             fp, lr, [SP, #-0x10]!
    //     0x402da4: mov             fp, SP
    // 0x402da8: AllocStack(0xc0)
    //     0x402da8: sub             SP, SP, #0xc0
    // 0x402dac: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */, dynamic _ /* r3 => r3, fp-0x80 */)
    //     0x402dac: stur            x1, [fp, #-0x70]
    //     0x402db0: stur            x2, [fp, #-0x78]
    //     0x402db4: stur            x3, [fp, #-0x80]
    // 0x402db8: CheckStackOverflow
    //     0x402db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x402dbc: cmp             SP, x16
    //     0x402dc0: b.ls            #0x4030d0
    // 0x402dc4: r1 = 1
    //     0x402dc4: movz            x1, #0x1
    // 0x402dc8: r0 = AllocateContext()
    //     0x402dc8: bl              #0x975b3c  ; AllocateContextStub
    // 0x402dcc: ldur            x2, [fp, #-0x78]
    // 0x402dd0: stur            x0, [fp, #-0x88]
    // 0x402dd4: StoreField: r0->field_f = r2
    //     0x402dd4: stur            w2, [x0, #0xf]
    // 0x402dd8: ldur            x1, [fp, #-0x80]
    // 0x402ddc: cmp             w1, NULL
    // 0x402de0: b.ne            #0x402e7c
    // 0x402de4: ldur            x3, [fp, #-0x70]
    // 0x402de8: LoadField: r1 = r3->field_13
    //     0x402de8: ldur            w1, [x3, #0x13]
    // 0x402dec: DecompressPointer r1
    //     0x402dec: add             x1, x1, HEAP, lsl #32
    // 0x402df0: r0 = route()
    //     0x402df0: bl              #0x4030f0  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::route
    // 0x402df4: b               #0x402e6c
    // 0x402df8: sub             SP, fp, #0xc0
    // 0x402dfc: mov             x2, x0
    // 0x402e00: stur            x0, [fp, #-0x70]
    // 0x402e04: mov             x0, x1
    // 0x402e08: stur            x1, [fp, #-0x78]
    // 0x402e0c: r1 = <List<Object>>
    //     0x402e0c: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x402e10: r0 = ErrorDescription()
    //     0x402e10: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x402e14: mov             x1, x0
    // 0x402e18: r2 = "while dispatching a non-hit-tested pointer event"
    //     0x402e18: ldr             x2, [PP, #0x46a8]  ; [pp+0x46a8] "while dispatching a non-hit-tested pointer event"
    // 0x402e1c: r3 = Instance_DiagnosticLevel
    //     0x402e1c: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x402e20: stur            x0, [fp, #-0x90]
    // 0x402e24: r0 = _ErrorDiagnostic()
    //     0x402e24: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x402e28: r0 = FlutterErrorDetailsForPointerEventDispatcher()
    //     0x402e28: bl              #0x4030e4  ; AllocateFlutterErrorDetailsForPointerEventDispatcherStub -> FlutterErrorDetailsForPointerEventDispatcher (size=0x1c)
    // 0x402e2c: mov             x3, x0
    // 0x402e30: ldur            x0, [fp, #-0x70]
    // 0x402e34: stur            x3, [fp, #-0x98]
    // 0x402e38: StoreField: r3->field_7 = r0
    //     0x402e38: stur            w0, [x3, #7]
    // 0x402e3c: ldur            x0, [fp, #-0x78]
    // 0x402e40: StoreField: r3->field_b = r0
    //     0x402e40: stur            w0, [x3, #0xb]
    // 0x402e44: ldur            x0, [fp, #-0x90]
    // 0x402e48: StoreField: r3->field_f = r0
    //     0x402e48: stur            w0, [x3, #0xf]
    // 0x402e4c: ldur            x2, [fp, #-0x88]
    // 0x402e50: r1 = Function '<anonymous closure>':.
    //     0x402e50: ldr             x1, [PP, #0x46b0]  ; [pp+0x46b0] AnonymousClosure: (0x4049e0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::dispatchEvent (0x402da0)
    // 0x402e54: r0 = AllocateClosure()
    //     0x402e54: bl              #0x975f00  ; AllocateClosureStub
    // 0x402e58: ldur            x1, [fp, #-0x98]
    // 0x402e5c: StoreField: r1->field_13 = r0
    //     0x402e5c: stur            w0, [x1, #0x13]
    // 0x402e60: r0 = false
    //     0x402e60: add             x0, NULL, #0x30  ; false
    // 0x402e64: ArrayStore: r1[0] = r0  ; List_4
    //     0x402e64: stur            w0, [x1, #0x17]
    // 0x402e68: r0 = reportError()
    //     0x402e68: bl              #0x3d863c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x402e6c: r0 = Null
    //     0x402e6c: mov             x0, NULL
    // 0x402e70: LeaveFrame
    //     0x402e70: mov             SP, fp
    //     0x402e74: ldp             fp, lr, [SP], #0x10
    // 0x402e78: ret
    //     0x402e78: ret             
    // 0x402e7c: r0 = false
    //     0x402e7c: add             x0, NULL, #0x30  ; false
    // 0x402e80: LoadField: r2 = r1->field_7
    //     0x402e80: ldur            w2, [x1, #7]
    // 0x402e84: DecompressPointer r2
    //     0x402e84: add             x2, x2, HEAP, lsl #32
    // 0x402e88: stur            x2, [fp, #-0x70]
    // 0x402e8c: LoadField: r1 = r2->field_7
    //     0x402e8c: ldur            w1, [x2, #7]
    // 0x402e90: DecompressPointer r1
    //     0x402e90: add             x1, x1, HEAP, lsl #32
    // 0x402e94: r0 = ListIterator()
    //     0x402e94: bl              #0x3f4204  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x402e98: mov             x3, x0
    // 0x402e9c: ldur            x2, [fp, #-0x70]
    // 0x402ea0: stur            x3, [fp, #-0x98]
    // 0x402ea4: StoreField: r3->field_b = r2
    //     0x402ea4: stur            w2, [x3, #0xb]
    // 0x402ea8: LoadField: r0 = r2->field_b
    //     0x402ea8: ldur            w0, [x2, #0xb]
    // 0x402eac: r4 = LoadInt32Instr(r0)
    //     0x402eac: sbfx            x4, x0, #1, #0x1f
    // 0x402eb0: stur            x4, [fp, #-0xa0]
    // 0x402eb4: StoreField: r3->field_f = r4
    //     0x402eb4: stur            x4, [x3, #0xf]
    // 0x402eb8: ArrayStore: r3[0] = rZR  ; List_8
    //     0x402eb8: stur            xzr, [x3, #0x17]
    // 0x402ebc: r7 = Null
    //     0x402ebc: mov             x7, NULL
    // 0x402ec0: r6 = Null
    //     0x402ec0: mov             x6, NULL
    // 0x402ec4: ldur            x5, [fp, #-0x88]
    // 0x402ec8: stur            x7, [fp, #-0x80]
    // 0x402ecc: stur            x6, [fp, #-0x90]
    // 0x402ed0: CheckStackOverflow
    //     0x402ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x402ed4: cmp             SP, x16
    //     0x402ed8: b.ls            #0x4030d8
    // 0x402edc: LoadField: r0 = r2->field_b
    //     0x402edc: ldur            w0, [x2, #0xb]
    // 0x402ee0: r1 = LoadInt32Instr(r0)
    //     0x402ee0: sbfx            x1, x0, #1, #0x1f
    // 0x402ee4: cmp             x4, x1
    // 0x402ee8: b.ne            #0x4030b0
    // 0x402eec: ArrayLoad: r8 = r3[0]  ; List_8
    //     0x402eec: ldur            x8, [x3, #0x17]
    // 0x402ef0: cmp             x8, x1
    // 0x402ef4: b.ge            #0x403098
    // 0x402ef8: mov             x0, x1
    // 0x402efc: mov             x1, x8
    // 0x402f00: cmp             x1, x0
    // 0x402f04: b.hs            #0x4030e0
    // 0x402f08: LoadField: r0 = r2->field_f
    //     0x402f08: ldur            w0, [x2, #0xf]
    // 0x402f0c: DecompressPointer r0
    //     0x402f0c: add             x0, x0, HEAP, lsl #32
    // 0x402f10: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x402f10: add             x16, x0, x8, lsl #2
    //     0x402f14: ldur            w1, [x16, #0xf]
    // 0x402f18: DecompressPointer r1
    //     0x402f18: add             x1, x1, HEAP, lsl #32
    // 0x402f1c: mov             x0, x1
    // 0x402f20: stur            x1, [fp, #-0x78]
    // 0x402f24: StoreField: r3->field_1f = r0
    //     0x402f24: stur            w0, [x3, #0x1f]
    //     0x402f28: ldurb           w16, [x3, #-1]
    //     0x402f2c: ldurb           w17, [x0, #-1]
    //     0x402f30: and             x16, x17, x16, lsr #2
    //     0x402f34: tst             x16, HEAP, lsr #32
    //     0x402f38: b.eq            #0x402f40
    //     0x402f3c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x402f40: add             x0, x8, #1
    // 0x402f44: ArrayStore: r3[0] = r0  ; List_8
    //     0x402f44: stur            x0, [x3, #0x17]
    // 0x402f48: r1 = 1
    //     0x402f48: movz            x1, #0x1
    // 0x402f4c: r0 = AllocateContext()
    //     0x402f4c: bl              #0x975b3c  ; AllocateContextStub
    // 0x402f50: mov             x4, x0
    // 0x402f54: ldur            x3, [fp, #-0x88]
    // 0x402f58: stur            x4, [fp, #-0xb0]
    // 0x402f5c: StoreField: r4->field_b = r3
    //     0x402f5c: stur            w3, [x4, #0xb]
    // 0x402f60: ldur            x5, [fp, #-0x78]
    // 0x402f64: StoreField: r4->field_f = r5
    //     0x402f64: stur            w5, [x4, #0xf]
    // 0x402f68: LoadField: r6 = r5->field_b
    //     0x402f68: ldur            w6, [x5, #0xb]
    // 0x402f6c: DecompressPointer r6
    //     0x402f6c: add             x6, x6, HEAP, lsl #32
    // 0x402f70: stur            x6, [fp, #-0xa8]
    // 0x402f74: LoadField: r1 = r3->field_f
    //     0x402f74: ldur            w1, [x3, #0xf]
    // 0x402f78: DecompressPointer r1
    //     0x402f78: add             x1, x1, HEAP, lsl #32
    // 0x402f7c: LoadField: r2 = r5->field_f
    //     0x402f7c: ldur            w2, [x5, #0xf]
    // 0x402f80: DecompressPointer r2
    //     0x402f80: add             x2, x2, HEAP, lsl #32
    // 0x402f84: r0 = LoadClassIdInstr(r1)
    //     0x402f84: ldur            x0, [x1, #-1]
    //     0x402f88: ubfx            x0, x0, #0xc, #0x14
    // 0x402f8c: r0 = GDT[cid_x0 + 0x803b]()
    //     0x402f8c: movz            x17, #0x803b
    //     0x402f90: add             lr, x0, x17
    //     0x402f94: ldr             lr, [x21, lr, lsl #3]
    //     0x402f98: blr             lr
    // 0x402f9c: ldur            x1, [fp, #-0xa8]
    // 0x402fa0: r2 = LoadClassIdInstr(r1)
    //     0x402fa0: ldur            x2, [x1, #-1]
    //     0x402fa4: ubfx            x2, x2, #0xc, #0x14
    // 0x402fa8: mov             x16, x0
    // 0x402fac: mov             x0, x2
    // 0x402fb0: mov             x2, x16
    // 0x402fb4: ldur            x3, [fp, #-0x78]
    // 0x402fb8: r0 = GDT[cid_x0 + 0x9f1d]()
    //     0x402fb8: movz            x17, #0x9f1d
    //     0x402fbc: add             lr, x0, x17
    //     0x402fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x402fc4: blr             lr
    // 0x402fc8: ldur            x7, [fp, #-0x80]
    // 0x402fcc: ldur            x6, [fp, #-0x90]
    // 0x402fd0: b               #0x403088
    // 0x402fd4: sub             SP, fp, #0xc0
    // 0x402fd8: mov             x2, x0
    // 0x402fdc: stur            x0, [fp, #-0x78]
    // 0x402fe0: mov             x0, x1
    // 0x402fe4: stur            x1, [fp, #-0x80]
    // 0x402fe8: r1 = <List<Object>>
    //     0x402fe8: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x402fec: r0 = ErrorDescription()
    //     0x402fec: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x402ff0: mov             x1, x0
    // 0x402ff4: r2 = "while dispatching a pointer event"
    //     0x402ff4: ldr             x2, [PP, #0x46b8]  ; [pp+0x46b8] "while dispatching a pointer event"
    // 0x402ff8: r3 = Instance_DiagnosticLevel
    //     0x402ff8: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x402ffc: stur            x0, [fp, #-0x90]
    // 0x403000: r0 = _ErrorDiagnostic()
    //     0x403000: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x403004: r0 = FlutterErrorDetailsForPointerEventDispatcher()
    //     0x403004: bl              #0x4030e4  ; AllocateFlutterErrorDetailsForPointerEventDispatcherStub -> FlutterErrorDetailsForPointerEventDispatcher (size=0x1c)
    // 0x403008: mov             x3, x0
    // 0x40300c: ldur            x0, [fp, #-0x78]
    // 0x403010: stur            x3, [fp, #-0xa8]
    // 0x403014: StoreField: r3->field_7 = r0
    //     0x403014: stur            w0, [x3, #7]
    // 0x403018: ldur            x4, [fp, #-0x80]
    // 0x40301c: StoreField: r3->field_b = r4
    //     0x40301c: stur            w4, [x3, #0xb]
    // 0x403020: ldur            x1, [fp, #-0x90]
    // 0x403024: StoreField: r3->field_f = r1
    //     0x403024: stur            w1, [x3, #0xf]
    // 0x403028: ldur            x2, [fp, #-0xb0]
    // 0x40302c: r1 = Function '<anonymous closure>':.
    //     0x40302c: ldr             x1, [PP, #0x46c0]  ; [pp+0x46c0] AnonymousClosure: (0x4048e0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::dispatchEvent (0x402da0)
    // 0x403030: r0 = AllocateClosure()
    //     0x403030: bl              #0x975f00  ; AllocateClosureStub
    // 0x403034: mov             x1, x0
    // 0x403038: ldur            x0, [fp, #-0xa8]
    // 0x40303c: StoreField: r0->field_13 = r1
    //     0x40303c: stur            w1, [x0, #0x13]
    // 0x403040: r1 = false
    //     0x403040: add             x1, NULL, #0x30  ; false
    // 0x403044: ArrayStore: r0[0] = r1  ; List_4
    //     0x403044: stur            w1, [x0, #0x17]
    // 0x403048: r0 = InitLateStaticField(0x610) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x403048: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x40304c: ldr             x0, [x0, #0xc20]
    //     0x403050: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x403054: cmp             w0, w16
    //     0x403058: b.ne            #0x403064
    //     0x40305c: ldr             x2, [PP, #0x8a8]  ; [pp+0x8a8] Field <FlutterError.onError>: static late (offset: 0x610)
    //     0x403060: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x403064: cmp             w0, NULL
    // 0x403068: b.eq            #0x403080
    // 0x40306c: ldur            x16, [fp, #-0xa8]
    // 0x403070: stp             x16, x0, [SP]
    // 0x403074: ClosureCall
    //     0x403074: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x403078: ldur            x2, [x0, #0x1f]
    //     0x40307c: blr             x2
    // 0x403080: ldur            x7, [fp, #-0x80]
    // 0x403084: ldur            x6, [fp, #-0x78]
    // 0x403088: ldur            x2, [fp, #-0x70]
    // 0x40308c: ldur            x3, [fp, #-0x98]
    // 0x403090: ldur            x4, [fp, #-0xa0]
    // 0x403094: b               #0x402ec4
    // 0x403098: mov             x0, x3
    // 0x40309c: StoreField: r0->field_1f = rNULL
    //     0x40309c: stur            NULL, [x0, #0x1f]
    // 0x4030a0: r0 = Null
    //     0x4030a0: mov             x0, NULL
    // 0x4030a4: LeaveFrame
    //     0x4030a4: mov             SP, fp
    //     0x4030a8: ldp             fp, lr, [SP], #0x10
    // 0x4030ac: ret
    //     0x4030ac: ret             
    // 0x4030b0: mov             x0, x2
    // 0x4030b4: r0 = ConcurrentModificationError()
    //     0x4030b4: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4030b8: mov             x1, x0
    // 0x4030bc: ldur            x0, [fp, #-0x70]
    // 0x4030c0: StoreField: r1->field_b = r0
    //     0x4030c0: stur            w0, [x1, #0xb]
    // 0x4030c4: mov             x0, x1
    // 0x4030c8: r0 = Throw()
    //     0x4030c8: bl              #0x974e90  ; ThrowStub
    // 0x4030cc: brk             #0
    // 0x4030d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4030d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4030d4: b               #0x402dc4
    // 0x4030d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4030d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4030dc: b               #0x402edc
    // 0x4030e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4030e0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x4048e0, size: 0x100
    // 0x4048e0: EnterFrame
    //     0x4048e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4048e4: mov             fp, SP
    // 0x4048e8: AllocStack(0x18)
    //     0x4048e8: sub             SP, SP, #0x18
    // 0x4048ec: SetupParameters([dynamic _ /* r0 */])
    //     0x4048ec: ldr             x0, [fp, #0x10]
    //     0x4048f0: ldur            w2, [x0, #0x17]
    //     0x4048f4: add             x2, x2, HEAP, lsl #32
    //     0x4048f8: stur            x2, [fp, #-0x10]
    // 0x4048fc: LoadField: r0 = r2->field_b
    //     0x4048fc: ldur            w0, [x2, #0xb]
    // 0x404900: DecompressPointer r0
    //     0x404900: add             x0, x0, HEAP, lsl #32
    // 0x404904: LoadField: r3 = r0->field_f
    //     0x404904: ldur            w3, [x0, #0xf]
    // 0x404908: DecompressPointer r3
    //     0x404908: add             x3, x3, HEAP, lsl #32
    // 0x40490c: stur            x3, [fp, #-8]
    // 0x404910: r1 = <PointerEvent>
    //     0x404910: ldr             x1, [PP, #0x1760]  ; [pp+0x1760] TypeArguments: <PointerEvent>
    // 0x404914: r0 = DiagnosticsProperty()
    //     0x404914: bl              #0x3dadc4  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x404918: mov             x2, x0
    // 0x40491c: r0 = Instance__NoDefaultValue
    //     0x40491c: ldr             x0, [PP, #0xc60]  ; [pp+0xc60] Obj!_NoDefaultValue@95b0d1
    // 0x404920: stur            x2, [fp, #-0x18]
    // 0x404924: StoreField: r2->field_23 = r0
    //     0x404924: stur            w0, [x2, #0x23]
    // 0x404928: r3 = false
    //     0x404928: add             x3, NULL, #0x30  ; false
    // 0x40492c: StoreField: r2->field_13 = r3
    //     0x40492c: stur            w3, [x2, #0x13]
    // 0x404930: r4 = true
    //     0x404930: add             x4, NULL, #0x20  ; true
    // 0x404934: StoreField: r2->field_1b = r4
    //     0x404934: stur            w4, [x2, #0x1b]
    // 0x404938: ldur            x1, [fp, #-8]
    // 0x40493c: ArrayStore: r2[0] = r1  ; List_4
    //     0x40493c: stur            w1, [x2, #0x17]
    // 0x404940: r5 = Instance_DiagnosticLevel
    //     0x404940: ldr             x5, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x404944: StoreField: r2->field_27 = r5
    //     0x404944: stur            w5, [x2, #0x27]
    // 0x404948: ldur            x1, [fp, #-0x10]
    // 0x40494c: LoadField: r6 = r1->field_f
    //     0x40494c: ldur            w6, [x1, #0xf]
    // 0x404950: DecompressPointer r6
    //     0x404950: add             x6, x6, HEAP, lsl #32
    // 0x404954: LoadField: r7 = r6->field_b
    //     0x404954: ldur            w7, [x6, #0xb]
    // 0x404958: DecompressPointer r7
    //     0x404958: add             x7, x7, HEAP, lsl #32
    // 0x40495c: stur            x7, [fp, #-8]
    // 0x404960: r1 = <HitTestTarget>
    //     0x404960: ldr             x1, [PP, #0x2940]  ; [pp+0x2940] TypeArguments: <HitTestTarget>
    // 0x404964: r0 = DiagnosticsProperty()
    //     0x404964: bl              #0x3dadc4  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x404968: mov             x3, x0
    // 0x40496c: r0 = Instance__NoDefaultValue
    //     0x40496c: ldr             x0, [PP, #0xc60]  ; [pp+0xc60] Obj!_NoDefaultValue@95b0d1
    // 0x404970: stur            x3, [fp, #-0x10]
    // 0x404974: StoreField: r3->field_23 = r0
    //     0x404974: stur            w0, [x3, #0x23]
    // 0x404978: r0 = false
    //     0x404978: add             x0, NULL, #0x30  ; false
    // 0x40497c: StoreField: r3->field_13 = r0
    //     0x40497c: stur            w0, [x3, #0x13]
    // 0x404980: r0 = true
    //     0x404980: add             x0, NULL, #0x20  ; true
    // 0x404984: StoreField: r3->field_1b = r0
    //     0x404984: stur            w0, [x3, #0x1b]
    // 0x404988: ldur            x0, [fp, #-8]
    // 0x40498c: ArrayStore: r3[0] = r0  ; List_4
    //     0x40498c: stur            w0, [x3, #0x17]
    // 0x404990: r0 = Instance_DiagnosticLevel
    //     0x404990: ldr             x0, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x404994: StoreField: r3->field_27 = r0
    //     0x404994: stur            w0, [x3, #0x27]
    // 0x404998: r1 = Null
    //     0x404998: mov             x1, NULL
    // 0x40499c: r2 = 4
    //     0x40499c: movz            x2, #0x4
    // 0x4049a0: r0 = AllocateArray()
    //     0x4049a0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4049a4: mov             x2, x0
    // 0x4049a8: ldur            x0, [fp, #-0x18]
    // 0x4049ac: stur            x2, [fp, #-8]
    // 0x4049b0: StoreField: r2->field_f = r0
    //     0x4049b0: stur            w0, [x2, #0xf]
    // 0x4049b4: ldur            x0, [fp, #-0x10]
    // 0x4049b8: StoreField: r2->field_13 = r0
    //     0x4049b8: stur            w0, [x2, #0x13]
    // 0x4049bc: r1 = <DiagnosticsNode>
    //     0x4049bc: ldr             x1, [PP, #0x1ca0]  ; [pp+0x1ca0] TypeArguments: <DiagnosticsNode>
    // 0x4049c0: r0 = AllocateGrowableArray()
    //     0x4049c0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x4049c4: ldur            x1, [fp, #-8]
    // 0x4049c8: StoreField: r0->field_f = r1
    //     0x4049c8: stur            w1, [x0, #0xf]
    // 0x4049cc: r1 = 4
    //     0x4049cc: movz            x1, #0x4
    // 0x4049d0: StoreField: r0->field_b = r1
    //     0x4049d0: stur            w1, [x0, #0xb]
    // 0x4049d4: LeaveFrame
    //     0x4049d4: mov             SP, fp
    //     0x4049d8: ldp             fp, lr, [SP], #0x10
    // 0x4049dc: ret
    //     0x4049dc: ret             
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x4049e0, size: 0x9c
    // 0x4049e0: EnterFrame
    //     0x4049e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4049e4: mov             fp, SP
    // 0x4049e8: AllocStack(0x10)
    //     0x4049e8: sub             SP, SP, #0x10
    // 0x4049ec: SetupParameters([dynamic _ /* r0 */])
    //     0x4049ec: ldr             x0, [fp, #0x10]
    //     0x4049f0: ldur            w1, [x0, #0x17]
    //     0x4049f4: add             x1, x1, HEAP, lsl #32
    // 0x4049f8: LoadField: r0 = r1->field_f
    //     0x4049f8: ldur            w0, [x1, #0xf]
    // 0x4049fc: DecompressPointer r0
    //     0x4049fc: add             x0, x0, HEAP, lsl #32
    // 0x404a00: stur            x0, [fp, #-8]
    // 0x404a04: r1 = <PointerEvent>
    //     0x404a04: ldr             x1, [PP, #0x1760]  ; [pp+0x1760] TypeArguments: <PointerEvent>
    // 0x404a08: r0 = DiagnosticsProperty()
    //     0x404a08: bl              #0x3dadc4  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x404a0c: mov             x3, x0
    // 0x404a10: r0 = Instance__NoDefaultValue
    //     0x404a10: ldr             x0, [PP, #0xc60]  ; [pp+0xc60] Obj!_NoDefaultValue@95b0d1
    // 0x404a14: stur            x3, [fp, #-0x10]
    // 0x404a18: StoreField: r3->field_23 = r0
    //     0x404a18: stur            w0, [x3, #0x23]
    // 0x404a1c: r0 = false
    //     0x404a1c: add             x0, NULL, #0x30  ; false
    // 0x404a20: StoreField: r3->field_13 = r0
    //     0x404a20: stur            w0, [x3, #0x13]
    // 0x404a24: r0 = true
    //     0x404a24: add             x0, NULL, #0x20  ; true
    // 0x404a28: StoreField: r3->field_1b = r0
    //     0x404a28: stur            w0, [x3, #0x1b]
    // 0x404a2c: ldur            x0, [fp, #-8]
    // 0x404a30: ArrayStore: r3[0] = r0  ; List_4
    //     0x404a30: stur            w0, [x3, #0x17]
    // 0x404a34: r0 = Instance_DiagnosticLevel
    //     0x404a34: ldr             x0, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x404a38: StoreField: r3->field_27 = r0
    //     0x404a38: stur            w0, [x3, #0x27]
    // 0x404a3c: r1 = Null
    //     0x404a3c: mov             x1, NULL
    // 0x404a40: r2 = 2
    //     0x404a40: movz            x2, #0x2
    // 0x404a44: r0 = AllocateArray()
    //     0x404a44: bl              #0x976bcc  ; AllocateArrayStub
    // 0x404a48: mov             x2, x0
    // 0x404a4c: ldur            x0, [fp, #-0x10]
    // 0x404a50: stur            x2, [fp, #-8]
    // 0x404a54: StoreField: r2->field_f = r0
    //     0x404a54: stur            w0, [x2, #0xf]
    // 0x404a58: r1 = <DiagnosticsNode>
    //     0x404a58: ldr             x1, [PP, #0x1ca0]  ; [pp+0x1ca0] TypeArguments: <DiagnosticsNode>
    // 0x404a5c: r0 = AllocateGrowableArray()
    //     0x404a5c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x404a60: ldur            x1, [fp, #-8]
    // 0x404a64: StoreField: r0->field_f = r1
    //     0x404a64: stur            w1, [x0, #0xf]
    // 0x404a68: r1 = 2
    //     0x404a68: movz            x1, #0x2
    // 0x404a6c: StoreField: r0->field_b = r1
    //     0x404a6c: stur            w1, [x0, #0xb]
    // 0x404a70: LeaveFrame
    //     0x404a70: mov             SP, fp
    //     0x404a74: ldp             fp, lr, [SP], #0x10
    // 0x404a78: ret
    //     0x404a78: ret             
  }
  _ hitTestInView(/* No info */) {
    // ** addr: 0x406bac, size: 0x60
    // 0x406bac: EnterFrame
    //     0x406bac: stp             fp, lr, [SP, #-0x10]!
    //     0x406bb0: mov             fp, SP
    // 0x406bb4: AllocStack(0x10)
    //     0x406bb4: sub             SP, SP, #0x10
    // 0x406bb8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x406bb8: mov             x0, x2
    //     0x406bbc: stur            x2, [fp, #-0x10]
    //     0x406bc0: mov             x2, x1
    //     0x406bc4: stur            x1, [fp, #-8]
    // 0x406bc8: CheckStackOverflow
    //     0x406bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x406bcc: cmp             SP, x16
    //     0x406bd0: b.ls            #0x406c04
    // 0x406bd4: r1 = <HitTestTarget>
    //     0x406bd4: ldr             x1, [PP, #0x2940]  ; [pp+0x2940] TypeArguments: <HitTestTarget>
    // 0x406bd8: r0 = HitTestEntry()
    //     0x406bd8: bl              #0x406f0c  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x406bdc: mov             x1, x0
    // 0x406be0: ldur            x0, [fp, #-8]
    // 0x406be4: StoreField: r1->field_b = r0
    //     0x406be4: stur            w0, [x1, #0xb]
    // 0x406be8: mov             x2, x1
    // 0x406bec: ldur            x1, [fp, #-0x10]
    // 0x406bf0: r0 = add()
    //     0x406bf0: bl              #0x406c0c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x406bf4: r0 = Null
    //     0x406bf4: mov             x0, NULL
    // 0x406bf8: LeaveFrame
    //     0x406bf8: mov             SP, fp
    //     0x406bfc: ldp             fp, lr, [SP], #0x10
    // 0x406c00: ret
    //     0x406c00: ret             
    // 0x406c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x406c04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x406c08: b               #0x406bd4
  }
  _Resampler _resampler(_WidgetsFlutterBinding&BindingBase&GestureBinding) {
    // ** addr: 0x4074d8, size: 0xd0
    // 0x4074d8: EnterFrame
    //     0x4074d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4074dc: mov             fp, SP
    // 0x4074e0: AllocStack(0x28)
    //     0x4074e0: sub             SP, SP, #0x28
    // 0x4074e4: CheckStackOverflow
    //     0x4074e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4074e8: cmp             SP, x16
    //     0x4074ec: b.ls            #0x4075a0
    // 0x4074f0: ldr             x1, [fp, #0x10]
    // 0x4074f4: r0 = 60
    //     0x4074f4: movz            x0, #0x3c
    // 0x4074f8: branchIfSmi(r1, 0x407504)
    //     0x4074f8: tbz             w1, #0, #0x407504
    // 0x4074fc: r0 = LoadClassIdInstr(r1)
    //     0x4074fc: ldur            x0, [x1, #-1]
    //     0x407500: ubfx            x0, x0, #0xc, #0x14
    // 0x407504: str             x1, [SP]
    // 0x407508: r0 = GDT[cid_x0 + -0xfda]()
    //     0x407508: sub             lr, x0, #0xfda
    //     0x40750c: ldr             lr, [x21, lr, lsl #3]
    //     0x407510: blr             lr
    // 0x407514: mov             x1, x0
    // 0x407518: ldr             x0, [fp, #0x10]
    // 0x40751c: stur            x1, [fp, #-8]
    // 0x407520: r2 = 60
    //     0x407520: movz            x2, #0x3c
    // 0x407524: branchIfSmi(r0, 0x407530)
    //     0x407524: tbz             w0, #0, #0x407530
    // 0x407528: r2 = LoadClassIdInstr(r0)
    //     0x407528: ldur            x2, [x0, #-1]
    //     0x40752c: ubfx            x2, x2, #0xc, #0x14
    // 0x407530: str             x0, [SP]
    // 0x407534: mov             x0, x2
    // 0x407538: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x407538: sub             lr, x0, #0xfd9
    //     0x40753c: ldr             lr, [x21, lr, lsl #3]
    //     0x407540: blr             lr
    // 0x407544: r16 = <int, PointerEventResampler>
    //     0x407544: ldr             x16, [PP, #0x46a0]  ; [pp+0x46a0] TypeArguments: <int, PointerEventResampler>
    // 0x407548: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x40754c: stp             lr, x16, [SP]
    // 0x407550: r0 = Map._fromLiteral()
    //     0x407550: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x407554: stur            x0, [fp, #-0x10]
    // 0x407558: r0 = _Resampler()
    //     0x407558: bl              #0x4075a8  ; Allocate_ResamplerStub -> _Resampler (size=0x14)
    // 0x40755c: mov             x1, x0
    // 0x407560: ldur            x0, [fp, #-0x10]
    // 0x407564: stur            x1, [fp, #-0x18]
    // 0x407568: StoreField: r1->field_7 = r0
    //     0x407568: stur            w0, [x1, #7]
    // 0x40756c: r0 = InitLateStaticField(0x370) // [dart:core] Stopwatch::_frequency
    //     0x40756c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x407570: ldr             x0, [x0, #0x6e0]
    //     0x407574: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x407578: cmp             w0, w16
    //     0x40757c: b.ne            #0x407588
    //     0x407580: ldr             x2, [PP, #0xb48]  ; [pp+0xb48] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x370)
    //     0x407584: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x407588: ldur            x1, [fp, #-8]
    // 0x40758c: ldur            x0, [fp, #-0x18]
    // 0x407590: StoreField: r0->field_b = r1
    //     0x407590: stur            w1, [x0, #0xb]
    // 0x407594: LeaveFrame
    //     0x407594: mov             SP, fp
    //     0x407598: ldp             fp, lr, [SP], #0x10
    // 0x40759c: ret
    //     0x40759c: ret             
    // 0x4075a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4075a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4075a4: b               #0x4074f0
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding(/* No info */) {
    // ** addr: 0x43c458, size: 0x15c
    // 0x43c458: EnterFrame
    //     0x43c458: stp             fp, lr, [SP, #-0x10]!
    //     0x43c45c: mov             fp, SP
    // 0x43c460: AllocStack(0x20)
    //     0x43c460: sub             SP, SP, #0x20
    // 0x43c464: r2 = Sentinel
    //     0x43c464: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43c468: r0 = false
    //     0x43c468: add             x0, NULL, #0x30  ; false
    // 0x43c46c: mov             x3, x1
    // 0x43c470: stur            x1, [fp, #-8]
    // 0x43c474: CheckStackOverflow
    //     0x43c474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c478: cmp             SP, x16
    //     0x43c47c: b.ls            #0x43c5ac
    // 0x43c480: StoreField: r3->field_23 = r2
    //     0x43c480: stur            w2, [x3, #0x23]
    // 0x43c484: StoreField: r3->field_27 = r0
    //     0x43c484: stur            w0, [x3, #0x27]
    // 0x43c488: r1 = <PointerEvent>
    //     0x43c488: ldr             x1, [PP, #0x1760]  ; [pp+0x1760] TypeArguments: <PointerEvent>
    // 0x43c48c: r0 = ListQueue()
    //     0x43c48c: bl              #0x3dacec  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x43c490: mov             x1, x0
    // 0x43c494: stur            x0, [fp, #-0x10]
    // 0x43c498: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x43c498: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x43c49c: r0 = ListQueue()
    //     0x43c49c: bl              #0x3dab7c  ; [dart:collection] ListQueue::ListQueue
    // 0x43c4a0: ldur            x0, [fp, #-0x10]
    // 0x43c4a4: ldur            x1, [fp, #-8]
    // 0x43c4a8: StoreField: r1->field_f = r0
    //     0x43c4a8: stur            w0, [x1, #0xf]
    //     0x43c4ac: ldurb           w16, [x1, #-1]
    //     0x43c4b0: ldurb           w17, [x0, #-1]
    //     0x43c4b4: and             x16, x17, x16, lsr #2
    //     0x43c4b8: tst             x16, HEAP, lsr #32
    //     0x43c4bc: b.eq            #0x43c4c4
    //     0x43c4c0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x43c4c4: r0 = PointerRouter()
    //     0x43c4c4: bl              #0x49478c  ; AllocatePointerRouterStub -> PointerRouter (size=0x10)
    // 0x43c4c8: mov             x1, x0
    // 0x43c4cc: stur            x0, [fp, #-0x10]
    // 0x43c4d0: r0 = PointerRouter()
    //     0x43c4d0: bl              #0x4946f8  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::PointerRouter
    // 0x43c4d4: ldur            x0, [fp, #-0x10]
    // 0x43c4d8: ldur            x1, [fp, #-8]
    // 0x43c4dc: StoreField: r1->field_13 = r0
    //     0x43c4dc: stur            w0, [x1, #0x13]
    //     0x43c4e0: ldurb           w16, [x1, #-1]
    //     0x43c4e4: ldurb           w17, [x0, #-1]
    //     0x43c4e8: and             x16, x17, x16, lsr #2
    //     0x43c4ec: tst             x16, HEAP, lsr #32
    //     0x43c4f0: b.eq            #0x43c4f8
    //     0x43c4f4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x43c4f8: r16 = <int, _GestureArena>
    //     0x43c4f8: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <int, _GestureArena>
    // 0x43c4fc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x43c500: stp             lr, x16, [SP]
    // 0x43c504: r0 = Map._fromLiteral()
    //     0x43c504: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x43c508: stur            x0, [fp, #-0x10]
    // 0x43c50c: r0 = GestureArenaManager()
    //     0x43c50c: bl              #0x4946ec  ; AllocateGestureArenaManagerStub -> GestureArenaManager (size=0xc)
    // 0x43c510: mov             x1, x0
    // 0x43c514: ldur            x0, [fp, #-0x10]
    // 0x43c518: StoreField: r1->field_7 = r0
    //     0x43c518: stur            w0, [x1, #7]
    // 0x43c51c: mov             x0, x1
    // 0x43c520: ldur            x1, [fp, #-8]
    // 0x43c524: ArrayStore: r1[0] = r0  ; List_4
    //     0x43c524: stur            w0, [x1, #0x17]
    //     0x43c528: ldurb           w16, [x1, #-1]
    //     0x43c52c: ldurb           w17, [x0, #-1]
    //     0x43c530: and             x16, x17, x16, lsr #2
    //     0x43c534: tst             x16, HEAP, lsr #32
    //     0x43c538: b.eq            #0x43c540
    //     0x43c53c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x43c540: r0 = PointerSignalResolver()
    //     0x43c540: bl              #0x4946e0  ; AllocatePointerSignalResolverStub -> PointerSignalResolver (size=0x10)
    // 0x43c544: ldur            x1, [fp, #-8]
    // 0x43c548: StoreField: r1->field_1b = r0
    //     0x43c548: stur            w0, [x1, #0x1b]
    //     0x43c54c: ldurb           w16, [x1, #-1]
    //     0x43c550: ldurb           w17, [x0, #-1]
    //     0x43c554: and             x16, x17, x16, lsr #2
    //     0x43c558: tst             x16, HEAP, lsr #32
    //     0x43c55c: b.eq            #0x43c564
    //     0x43c560: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x43c564: r16 = <int, HitTestResult>
    //     0x43c564: ldr             x16, [PP, #0x1770]  ; [pp+0x1770] TypeArguments: <int, HitTestResult>
    // 0x43c568: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x43c56c: stp             lr, x16, [SP]
    // 0x43c570: r0 = Map._fromLiteral()
    //     0x43c570: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x43c574: ldur            x1, [fp, #-8]
    // 0x43c578: StoreField: r1->field_1f = r0
    //     0x43c578: stur            w0, [x1, #0x1f]
    //     0x43c57c: ldurb           w16, [x1, #-1]
    //     0x43c580: ldurb           w17, [x0, #-1]
    //     0x43c584: and             x16, x17, x16, lsr #2
    //     0x43c588: tst             x16, HEAP, lsr #32
    //     0x43c58c: b.eq            #0x43c594
    //     0x43c590: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x43c594: StoreField: r1->field_7 = rZR
    //     0x43c594: stur            xzr, [x1, #7]
    // 0x43c598: r0 = initInstances()
    //     0x43c598: bl              #0x43c5b4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::initInstances
    // 0x43c59c: r0 = Null
    //     0x43c59c: mov             x0, NULL
    // 0x43c5a0: LeaveFrame
    //     0x43c5a0: mov             SP, fp
    //     0x43c5a4: ldp             fp, lr, [SP], #0x10
    // 0x43c5a8: ret
    //     0x43c5a8: ret             
    // 0x43c5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c5ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c5b0: b               #0x43c480
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x44b2e4, size: 0x78
    // 0x44b2e4: EnterFrame
    //     0x44b2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x44b2e8: mov             fp, SP
    // 0x44b2ec: AllocStack(0x8)
    //     0x44b2ec: sub             SP, SP, #8
    // 0x44b2f0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r2, fp-0x8 */)
    //     0x44b2f0: mov             x2, x1
    //     0x44b2f4: stur            x1, [fp, #-8]
    // 0x44b2f8: CheckStackOverflow
    //     0x44b2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44b2fc: cmp             SP, x16
    //     0x44b300: b.ls            #0x44b354
    // 0x44b304: StoreStaticField(0x66c, r2)
    //     0x44b304: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x44b308: str             x2, [x0, #0xcd8]
    // 0x44b30c: r0 = InitLateStaticField(0x5a8) // [dart:ui] PlatformDispatcher::_instance
    //     0x44b30c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x44b310: ldr             x0, [x0, #0xb50]
    //     0x44b314: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x44b318: cmp             w0, w16
    //     0x44b31c: b.ne            #0x44b328
    //     0x44b320: ldr             x2, [PP, #0x1668]  ; [pp+0x1668] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5a8)
    //     0x44b324: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x44b328: ldur            x2, [fp, #-8]
    // 0x44b32c: r1 = Function '_handlePointerDataPacket@52304576':.
    //     0x44b32c: ldr             x1, [PP, #0x4680]  ; [pp+0x4680] AnonymousClosure: (0x44b3ec), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerDataPacket (0x44b428)
    // 0x44b330: stur            x0, [fp, #-8]
    // 0x44b334: r0 = AllocateClosure()
    //     0x44b334: bl              #0x975f00  ; AllocateClosureStub
    // 0x44b338: ldur            x1, [fp, #-8]
    // 0x44b33c: mov             x2, x0
    // 0x44b340: r0 = onPointerDataPacket=()
    //     0x44b340: bl              #0x44b35c  ; [dart:ui] PlatformDispatcher::onPointerDataPacket=
    // 0x44b344: r0 = Null
    //     0x44b344: mov             x0, NULL
    // 0x44b348: LeaveFrame
    //     0x44b348: mov             SP, fp
    //     0x44b34c: ldp             fp, lr, [SP], #0x10
    // 0x44b350: ret
    //     0x44b350: ret             
    // 0x44b354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b354: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b358: b               #0x44b304
  }
  [closure] void _handlePointerDataPacket(dynamic, PointerDataPacket) {
    // ** addr: 0x44b3ec, size: 0x3c
    // 0x44b3ec: EnterFrame
    //     0x44b3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x44b3f0: mov             fp, SP
    // 0x44b3f4: ldr             x0, [fp, #0x18]
    // 0x44b3f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x44b3f8: ldur            w1, [x0, #0x17]
    // 0x44b3fc: DecompressPointer r1
    //     0x44b3fc: add             x1, x1, HEAP, lsl #32
    // 0x44b400: CheckStackOverflow
    //     0x44b400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44b404: cmp             SP, x16
    //     0x44b408: b.ls            #0x44b420
    // 0x44b40c: ldr             x2, [fp, #0x10]
    // 0x44b410: r0 = _handlePointerDataPacket()
    //     0x44b410: bl              #0x44b428  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerDataPacket
    // 0x44b414: LeaveFrame
    //     0x44b414: mov             SP, fp
    //     0x44b418: ldp             fp, lr, [SP], #0x10
    // 0x44b41c: ret
    //     0x44b41c: ret             
    // 0x44b420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b420: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b424: b               #0x44b40c
  }
  _ _handlePointerDataPacket(/* No info */) {
    // ** addr: 0x44b428, size: 0xf4
    // 0x44b428: EnterFrame
    //     0x44b428: stp             fp, lr, [SP, #-0x10]!
    //     0x44b42c: mov             fp, SP
    // 0x44b430: AllocStack(0x70)
    //     0x44b430: sub             SP, SP, #0x70
    // 0x44b434: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r3, fp-0x68 */, dynamic _ /* r2 => r0, fp-0x70 */)
    //     0x44b434: mov             x3, x1
    //     0x44b438: mov             x0, x2
    //     0x44b43c: stur            x1, [fp, #-0x68]
    //     0x44b440: stur            x2, [fp, #-0x70]
    // 0x44b444: CheckStackOverflow
    //     0x44b444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44b448: cmp             SP, x16
    //     0x44b44c: b.ls            #0x44b514
    // 0x44b450: LoadField: r4 = r3->field_f
    //     0x44b450: ldur            w4, [x3, #0xf]
    // 0x44b454: DecompressPointer r4
    //     0x44b454: add             x4, x4, HEAP, lsl #32
    // 0x44b458: stur            x4, [fp, #-0x60]
    // 0x44b45c: LoadField: r5 = r0->field_7
    //     0x44b45c: ldur            w5, [x0, #7]
    // 0x44b460: DecompressPointer r5
    //     0x44b460: add             x5, x5, HEAP, lsl #32
    // 0x44b464: mov             x2, x3
    // 0x44b468: stur            x5, [fp, #-0x58]
    // 0x44b46c: r1 = Function '_devicePixelRatioForView@52304576':.
    //     0x44b46c: ldr             x1, [PP, #0x4688]  ; [pp+0x4688] AnonymousClosure: (0x44c9f4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_devicePixelRatioForView (0x44c7d0)
    // 0x44b470: r0 = AllocateClosure()
    //     0x44b470: bl              #0x975f00  ; AllocateClosureStub
    // 0x44b474: ldur            x1, [fp, #-0x58]
    // 0x44b478: mov             x2, x0
    // 0x44b47c: r0 = expand()
    //     0x44b47c: bl              #0x44b51c  ; [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand
    // 0x44b480: ldur            x1, [fp, #-0x60]
    // 0x44b484: mov             x2, x0
    // 0x44b488: r0 = addAll()
    //     0x44b488: bl              #0x3d97f8  ; [dart:collection] ListQueue::addAll
    // 0x44b48c: ldur            x0, [fp, #-0x68]
    // 0x44b490: LoadField: r1 = r0->field_7
    //     0x44b490: ldur            x1, [x0, #7]
    // 0x44b494: cmp             x1, #0
    // 0x44b498: b.gt            #0x44b504
    // 0x44b49c: mov             x1, x0
    // 0x44b4a0: r0 = _flushPointerEventQueue()
    //     0x44b4a0: bl              #0x4026ac  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue
    // 0x44b4a4: b               #0x44b504
    // 0x44b4a8: sub             SP, fp, #0x70
    // 0x44b4ac: mov             x2, x0
    // 0x44b4b0: stur            x0, [fp, #-0x58]
    // 0x44b4b4: mov             x0, x1
    // 0x44b4b8: stur            x1, [fp, #-0x60]
    // 0x44b4bc: r1 = <List<Object>>
    //     0x44b4bc: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x44b4c0: r0 = ErrorDescription()
    //     0x44b4c0: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x44b4c4: mov             x1, x0
    // 0x44b4c8: r2 = "while handling a pointer data packet"
    //     0x44b4c8: ldr             x2, [PP, #0x4690]  ; [pp+0x4690] "while handling a pointer data packet"
    // 0x44b4cc: r3 = Instance_DiagnosticLevel
    //     0x44b4cc: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x44b4d0: stur            x0, [fp, #-0x68]
    // 0x44b4d4: r0 = _ErrorDiagnostic()
    //     0x44b4d4: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x44b4d8: r0 = FlutterErrorDetails()
    //     0x44b4d8: bl              #0x3dde7c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x1c)
    // 0x44b4dc: mov             x1, x0
    // 0x44b4e0: ldur            x0, [fp, #-0x58]
    // 0x44b4e4: StoreField: r1->field_7 = r0
    //     0x44b4e4: stur            w0, [x1, #7]
    // 0x44b4e8: ldur            x0, [fp, #-0x60]
    // 0x44b4ec: StoreField: r1->field_b = r0
    //     0x44b4ec: stur            w0, [x1, #0xb]
    // 0x44b4f0: ldur            x0, [fp, #-0x68]
    // 0x44b4f4: StoreField: r1->field_f = r0
    //     0x44b4f4: stur            w0, [x1, #0xf]
    // 0x44b4f8: r0 = false
    //     0x44b4f8: add             x0, NULL, #0x30  ; false
    // 0x44b4fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x44b4fc: stur            w0, [x1, #0x17]
    // 0x44b500: r0 = reportError()
    //     0x44b500: bl              #0x3d863c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x44b504: r0 = Null
    //     0x44b504: mov             x0, NULL
    // 0x44b508: LeaveFrame
    //     0x44b508: mov             SP, fp
    //     0x44b50c: ldp             fp, lr, [SP], #0x10
    // 0x44b510: ret
    //     0x44b510: ret             
    // 0x44b514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b514: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b518: b               #0x44b450
  }
  _ _devicePixelRatioForView(/* No info */) {
    // ** addr: 0x44c7d0, size: 0x178
    // 0x44c7d0: EnterFrame
    //     0x44c7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x44c7d4: mov             fp, SP
    // 0x44c7d8: AllocStack(0x10)
    //     0x44c7d8: sub             SP, SP, #0x10
    // 0x44c7dc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x44c7dc: stur            x2, [fp, #-8]
    // 0x44c7e0: CheckStackOverflow
    //     0x44c7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44c7e4: cmp             SP, x16
    //     0x44c7e8: b.ls            #0x44c92c
    // 0x44c7ec: r0 = InitLateStaticField(0x5a8) // [dart:ui] PlatformDispatcher::_instance
    //     0x44c7ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x44c7f0: ldr             x0, [x0, #0xb50]
    //     0x44c7f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x44c7f8: cmp             w0, w16
    //     0x44c7fc: b.ne            #0x44c808
    //     0x44c800: ldr             x2, [PP, #0x1668]  ; [pp+0x1668] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5a8)
    //     0x44c804: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x44c808: mov             x1, x0
    // 0x44c80c: ldur            x0, [fp, #-8]
    // 0x44c810: r2 = LoadInt32Instr(r0)
    //     0x44c810: sbfx            x2, x0, #1, #0x1f
    //     0x44c814: tbz             w0, #0, #0x44c81c
    //     0x44c818: ldur            x2, [x0, #7]
    // 0x44c81c: r0 = view()
    //     0x44c81c: bl              #0x44c948  ; [dart:ui] PlatformDispatcher::view
    // 0x44c820: mov             x3, x0
    // 0x44c824: stur            x3, [fp, #-0x10]
    // 0x44c828: cmp             w3, NULL
    // 0x44c82c: b.ne            #0x44c838
    // 0x44c830: r0 = Null
    //     0x44c830: mov             x0, NULL
    // 0x44c834: b               #0x44c920
    // 0x44c838: r0 = LoadClassIdInstr(r3)
    //     0x44c838: ldur            x0, [x3, #-1]
    //     0x44c83c: ubfx            x0, x0, #0xc, #0x14
    // 0x44c840: r17 = 4715
    //     0x44c840: movz            x17, #0x126b
    // 0x44c844: cmp             x0, x17
    // 0x44c848: b.ne            #0x44c85c
    // 0x44c84c: LoadField: r0 = r3->field_13
    //     0x44c84c: ldur            w0, [x3, #0x13]
    // 0x44c850: DecompressPointer r0
    //     0x44c850: add             x0, x0, HEAP, lsl #32
    // 0x44c854: mov             x1, x0
    // 0x44c858: b               #0x44c8f0
    // 0x44c85c: LoadField: r0 = r3->field_f
    //     0x44c85c: ldur            w0, [x3, #0xf]
    // 0x44c860: DecompressPointer r0
    //     0x44c860: add             x0, x0, HEAP, lsl #32
    // 0x44c864: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x44c864: ldur            w4, [x0, #0x17]
    // 0x44c868: DecompressPointer r4
    //     0x44c868: add             x4, x4, HEAP, lsl #32
    // 0x44c86c: stur            x4, [fp, #-8]
    // 0x44c870: LoadField: r2 = r3->field_7
    //     0x44c870: ldur            x2, [x3, #7]
    // 0x44c874: r0 = BoxInt64Instr(r2)
    //     0x44c874: sbfiz           x0, x2, #1, #0x1f
    //     0x44c878: cmp             x2, x0, asr #1
    //     0x44c87c: b.eq            #0x44c888
    //     0x44c880: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x44c884: stur            x2, [x0, #7]
    // 0x44c888: mov             x1, x4
    // 0x44c88c: mov             x2, x0
    // 0x44c890: r0 = _getValueOrData()
    //     0x44c890: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x44c894: mov             x1, x0
    // 0x44c898: ldur            x0, [fp, #-8]
    // 0x44c89c: LoadField: r2 = r0->field_f
    //     0x44c89c: ldur            w2, [x0, #0xf]
    // 0x44c8a0: DecompressPointer r2
    //     0x44c8a0: add             x2, x2, HEAP, lsl #32
    // 0x44c8a4: cmp             w2, w1
    // 0x44c8a8: b.ne            #0x44c8b0
    // 0x44c8ac: r1 = Null
    //     0x44c8ac: mov             x1, NULL
    // 0x44c8b0: cmp             w1, NULL
    // 0x44c8b4: b.ne            #0x44c8c0
    // 0x44c8b8: r1 = Null
    //     0x44c8b8: mov             x1, NULL
    // 0x44c8bc: b               #0x44c8d8
    // 0x44c8c0: r0 = LoadClassIdInstr(r1)
    //     0x44c8c0: ldur            x0, [x1, #-1]
    //     0x44c8c4: ubfx            x0, x0, #0xc, #0x14
    // 0x44c8c8: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x44c8c8: sub             lr, x0, #0xfcf
    //     0x44c8cc: ldr             lr, [x21, lr, lsl #3]
    //     0x44c8d0: blr             lr
    // 0x44c8d4: mov             x1, x0
    // 0x44c8d8: cmp             w1, NULL
    // 0x44c8dc: b.ne            #0x44c8f0
    // 0x44c8e0: ldur            x2, [fp, #-0x10]
    // 0x44c8e4: LoadField: r3 = r2->field_13
    //     0x44c8e4: ldur            w3, [x2, #0x13]
    // 0x44c8e8: DecompressPointer r3
    //     0x44c8e8: add             x3, x3, HEAP, lsl #32
    // 0x44c8ec: mov             x1, x3
    // 0x44c8f0: LoadField: d0 = r1->field_f
    //     0x44c8f0: ldur            d0, [x1, #0xf]
    // 0x44c8f4: r1 = inline_Allocate_Double()
    //     0x44c8f4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x44c8f8: add             x1, x1, #0x10
    //     0x44c8fc: cmp             x2, x1
    //     0x44c900: b.ls            #0x44c934
    //     0x44c904: str             x1, [THR, #0x50]  ; THR::top
    //     0x44c908: sub             x1, x1, #0xf
    //     0x44c90c: movz            x2, #0xe15c
    //     0x44c910: movk            x2, #0x3, lsl #16
    //     0x44c914: stur            x2, [x1, #-1]
    // 0x44c918: StoreField: r1->field_7 = d0
    //     0x44c918: stur            d0, [x1, #7]
    // 0x44c91c: mov             x0, x1
    // 0x44c920: LeaveFrame
    //     0x44c920: mov             SP, fp
    //     0x44c924: ldp             fp, lr, [SP], #0x10
    // 0x44c928: ret
    //     0x44c928: ret             
    // 0x44c92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44c92c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44c930: b               #0x44c7ec
    // 0x44c934: SaveReg d0
    //     0x44c934: str             q0, [SP, #-0x10]!
    // 0x44c938: r0 = AllocateDouble()
    //     0x44c938: bl              #0x976b24  ; AllocateDoubleStub
    // 0x44c93c: mov             x1, x0
    // 0x44c940: RestoreReg d0
    //     0x44c940: ldr             q0, [SP], #0x10
    // 0x44c944: b               #0x44c918
  }
  [closure] double? _devicePixelRatioForView(dynamic, int) {
    // ** addr: 0x44c9f4, size: 0x3c
    // 0x44c9f4: EnterFrame
    //     0x44c9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x44c9f8: mov             fp, SP
    // 0x44c9fc: ldr             x0, [fp, #0x18]
    // 0x44ca00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x44ca00: ldur            w1, [x0, #0x17]
    // 0x44ca04: DecompressPointer r1
    //     0x44ca04: add             x1, x1, HEAP, lsl #32
    // 0x44ca08: CheckStackOverflow
    //     0x44ca08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44ca0c: cmp             SP, x16
    //     0x44ca10: b.ls            #0x44ca28
    // 0x44ca14: ldr             x2, [fp, #0x10]
    // 0x44ca18: r0 = _devicePixelRatioForView()
    //     0x44ca18: bl              #0x44c7d0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_devicePixelRatioForView
    // 0x44ca1c: LeaveFrame
    //     0x44ca1c: mov             SP, fp
    //     0x44ca20: ldp             fp, lr, [SP], #0x10
    // 0x44ca24: ret
    //     0x44ca24: ret             
    // 0x44ca28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44ca28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44ca2c: b               #0x44ca14
  }
  _ unlocked(/* No info */) {
    // ** addr: 0x5629ac, size: 0x30
    // 0x5629ac: EnterFrame
    //     0x5629ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5629b0: mov             fp, SP
    // 0x5629b4: CheckStackOverflow
    //     0x5629b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5629b8: cmp             SP, x16
    //     0x5629bc: b.ls            #0x5629d4
    // 0x5629c0: r0 = _flushPointerEventQueue()
    //     0x5629c0: bl              #0x4026ac  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue
    // 0x5629c4: r0 = Null
    //     0x5629c4: mov             x0, NULL
    // 0x5629c8: LeaveFrame
    //     0x5629c8: mov             SP, fp
    //     0x5629cc: ldp             fp, lr, [SP], #0x10
    // 0x5629d0: ret
    //     0x5629d0: ret             
    // 0x5629d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5629d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5629d8: b               #0x5629c0
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x7c6c18, size: 0x234
    // 0x7c6c18: EnterFrame
    //     0x7c6c18: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6c1c: mov             fp, SP
    // 0x7c6c20: AllocStack(0x18)
    //     0x7c6c20: sub             SP, SP, #0x18
    // 0x7c6c24: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7c6c24: mov             x4, x1
    //     0x7c6c28: mov             x0, x2
    //     0x7c6c2c: stur            x1, [fp, #-8]
    //     0x7c6c30: stur            x2, [fp, #-0x10]
    // 0x7c6c34: CheckStackOverflow
    //     0x7c6c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6c38: cmp             SP, x16
    //     0x7c6c3c: b.ls            #0x7c6e44
    // 0x7c6c40: LoadField: r1 = r4->field_13
    //     0x7c6c40: ldur            w1, [x4, #0x13]
    // 0x7c6c44: DecompressPointer r1
    //     0x7c6c44: add             x1, x1, HEAP, lsl #32
    // 0x7c6c48: mov             x2, x0
    // 0x7c6c4c: r0 = route()
    //     0x7c6c4c: bl              #0x4030f0  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::route
    // 0x7c6c50: ldur            x0, [fp, #-0x10]
    // 0x7c6c54: r2 = Null
    //     0x7c6c54: mov             x2, NULL
    // 0x7c6c58: r1 = Null
    //     0x7c6c58: mov             x1, NULL
    // 0x7c6c5c: cmp             w0, NULL
    // 0x7c6c60: b.eq            #0x7c6c80
    // 0x7c6c64: branchIfSmi(r0, 0x7c6c80)
    //     0x7c6c64: tbz             w0, #0, #0x7c6c80
    // 0x7c6c68: r3 = LoadClassIdInstr(r0)
    //     0x7c6c68: ldur            x3, [x0, #-1]
    //     0x7c6c6c: ubfx            x3, x3, #0xc, #0x14
    // 0x7c6c70: cmp             x3, #0x7bb
    // 0x7c6c74: b.eq            #0x7c6c88
    // 0x7c6c78: cmp             x3, #0x99d
    // 0x7c6c7c: b.eq            #0x7c6c88
    // 0x7c6c80: r0 = false
    //     0x7c6c80: add             x0, NULL, #0x30  ; false
    // 0x7c6c84: b               #0x7c6c8c
    // 0x7c6c88: r0 = true
    //     0x7c6c88: add             x0, NULL, #0x20  ; true
    // 0x7c6c8c: tbz             w0, #4, #0x7c6cd0
    // 0x7c6c90: ldur            x0, [fp, #-0x10]
    // 0x7c6c94: r2 = Null
    //     0x7c6c94: mov             x2, NULL
    // 0x7c6c98: r1 = Null
    //     0x7c6c98: mov             x1, NULL
    // 0x7c6c9c: cmp             w0, NULL
    // 0x7c6ca0: b.eq            #0x7c6cc0
    // 0x7c6ca4: branchIfSmi(r0, 0x7c6cc0)
    //     0x7c6ca4: tbz             w0, #0, #0x7c6cc0
    // 0x7c6ca8: r3 = LoadClassIdInstr(r0)
    //     0x7c6ca8: ldur            x3, [x0, #-1]
    //     0x7c6cac: ubfx            x3, x3, #0xc, #0x14
    // 0x7c6cb0: cmp             x3, #0x7ad
    // 0x7c6cb4: b.eq            #0x7c6cc8
    // 0x7c6cb8: cmp             x3, #0x997
    // 0x7c6cbc: b.eq            #0x7c6cc8
    // 0x7c6cc0: r0 = false
    //     0x7c6cc0: add             x0, NULL, #0x30  ; false
    // 0x7c6cc4: b               #0x7c6ccc
    // 0x7c6cc8: r0 = true
    //     0x7c6cc8: add             x0, NULL, #0x20  ; true
    // 0x7c6ccc: tbnz            w0, #4, #0x7c6d0c
    // 0x7c6cd0: ldur            x4, [fp, #-8]
    // 0x7c6cd4: ldur            x3, [fp, #-0x10]
    // 0x7c6cd8: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x7c6cd8: ldur            w2, [x4, #0x17]
    // 0x7c6cdc: DecompressPointer r2
    //     0x7c6cdc: add             x2, x2, HEAP, lsl #32
    // 0x7c6ce0: stur            x2, [fp, #-0x18]
    // 0x7c6ce4: r0 = LoadClassIdInstr(r3)
    //     0x7c6ce4: ldur            x0, [x3, #-1]
    //     0x7c6ce8: ubfx            x0, x0, #0xc, #0x14
    // 0x7c6cec: mov             x1, x3
    // 0x7c6cf0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7c6cf0: sub             lr, x0, #1, lsl #12
    //     0x7c6cf4: ldr             lr, [x21, lr, lsl #3]
    //     0x7c6cf8: blr             lr
    // 0x7c6cfc: ldur            x1, [fp, #-0x18]
    // 0x7c6d00: mov             x2, x0
    // 0x7c6d04: r0 = close()
    //     0x7c6d04: bl              #0x7c70d8  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::close
    // 0x7c6d08: b               #0x7c6e34
    // 0x7c6d0c: ldur            x4, [fp, #-8]
    // 0x7c6d10: ldur            x3, [fp, #-0x10]
    // 0x7c6d14: mov             x0, x3
    // 0x7c6d18: r2 = Null
    //     0x7c6d18: mov             x2, NULL
    // 0x7c6d1c: r1 = Null
    //     0x7c6d1c: mov             x1, NULL
    // 0x7c6d20: cmp             w0, NULL
    // 0x7c6d24: b.eq            #0x7c6d44
    // 0x7c6d28: branchIfSmi(r0, 0x7c6d44)
    //     0x7c6d28: tbz             w0, #0, #0x7c6d44
    // 0x7c6d2c: r3 = LoadClassIdInstr(r0)
    //     0x7c6d2c: ldur            x3, [x0, #-1]
    //     0x7c6d30: ubfx            x3, x3, #0xc, #0x14
    // 0x7c6d34: cmp             x3, #0x7b7
    // 0x7c6d38: b.eq            #0x7c6d4c
    // 0x7c6d3c: cmp             x3, #0x999
    // 0x7c6d40: b.eq            #0x7c6d4c
    // 0x7c6d44: r0 = false
    //     0x7c6d44: add             x0, NULL, #0x30  ; false
    // 0x7c6d48: b               #0x7c6d50
    // 0x7c6d4c: r0 = true
    //     0x7c6d4c: add             x0, NULL, #0x20  ; true
    // 0x7c6d50: tbz             w0, #4, #0x7c6d94
    // 0x7c6d54: ldur            x0, [fp, #-0x10]
    // 0x7c6d58: r2 = Null
    //     0x7c6d58: mov             x2, NULL
    // 0x7c6d5c: r1 = Null
    //     0x7c6d5c: mov             x1, NULL
    // 0x7c6d60: cmp             w0, NULL
    // 0x7c6d64: b.eq            #0x7c6d84
    // 0x7c6d68: branchIfSmi(r0, 0x7c6d84)
    //     0x7c6d68: tbz             w0, #0, #0x7c6d84
    // 0x7c6d6c: r3 = LoadClassIdInstr(r0)
    //     0x7c6d6c: ldur            x3, [x0, #-1]
    //     0x7c6d70: ubfx            x3, x3, #0xc, #0x14
    // 0x7c6d74: cmp             x3, #0x7a9
    // 0x7c6d78: b.eq            #0x7c6d8c
    // 0x7c6d7c: cmp             x3, #0x993
    // 0x7c6d80: b.eq            #0x7c6d8c
    // 0x7c6d84: r0 = false
    //     0x7c6d84: add             x0, NULL, #0x30  ; false
    // 0x7c6d88: b               #0x7c6d90
    // 0x7c6d8c: r0 = true
    //     0x7c6d8c: add             x0, NULL, #0x20  ; true
    // 0x7c6d90: tbnz            w0, #4, #0x7c6dd0
    // 0x7c6d94: ldur            x4, [fp, #-8]
    // 0x7c6d98: ldur            x3, [fp, #-0x10]
    // 0x7c6d9c: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x7c6d9c: ldur            w2, [x4, #0x17]
    // 0x7c6da0: DecompressPointer r2
    //     0x7c6da0: add             x2, x2, HEAP, lsl #32
    // 0x7c6da4: stur            x2, [fp, #-0x18]
    // 0x7c6da8: r0 = LoadClassIdInstr(r3)
    //     0x7c6da8: ldur            x0, [x3, #-1]
    //     0x7c6dac: ubfx            x0, x0, #0xc, #0x14
    // 0x7c6db0: mov             x1, x3
    // 0x7c6db4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7c6db4: sub             lr, x0, #1, lsl #12
    //     0x7c6db8: ldr             lr, [x21, lr, lsl #3]
    //     0x7c6dbc: blr             lr
    // 0x7c6dc0: ldur            x1, [fp, #-0x18]
    // 0x7c6dc4: mov             x2, x0
    // 0x7c6dc8: r0 = sweep()
    //     0x7c6dc8: bl              #0x7c6f5c  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::sweep
    // 0x7c6dcc: b               #0x7c6e34
    // 0x7c6dd0: ldur            x4, [fp, #-8]
    // 0x7c6dd4: ldur            x3, [fp, #-0x10]
    // 0x7c6dd8: mov             x0, x3
    // 0x7c6ddc: r2 = Null
    //     0x7c6ddc: mov             x2, NULL
    // 0x7c6de0: r1 = Null
    //     0x7c6de0: mov             x1, NULL
    // 0x7c6de4: cmp             w0, NULL
    // 0x7c6de8: b.eq            #0x7c6e10
    // 0x7c6dec: branchIfSmi(r0, 0x7c6e10)
    //     0x7c6dec: tbz             w0, #0, #0x7c6e10
    // 0x7c6df0: r3 = LoadClassIdInstr(r0)
    //     0x7c6df0: ldur            x3, [x0, #-1]
    //     0x7c6df4: ubfx            x3, x3, #0xc, #0x14
    // 0x7c6df8: sub             x3, x3, #0x7b0
    // 0x7c6dfc: cmp             x3, #5
    // 0x7c6e00: b.ls            #0x7c6e18
    // 0x7c6e04: sub             x3, x3, #0x1d2
    // 0x7c6e08: cmp             x3, #4
    // 0x7c6e0c: b.ls            #0x7c6e18
    // 0x7c6e10: r0 = false
    //     0x7c6e10: add             x0, NULL, #0x30  ; false
    // 0x7c6e14: b               #0x7c6e1c
    // 0x7c6e18: r0 = true
    //     0x7c6e18: add             x0, NULL, #0x20  ; true
    // 0x7c6e1c: tbnz            w0, #4, #0x7c6e34
    // 0x7c6e20: ldur            x0, [fp, #-8]
    // 0x7c6e24: LoadField: r1 = r0->field_1b
    //     0x7c6e24: ldur            w1, [x0, #0x1b]
    // 0x7c6e28: DecompressPointer r1
    //     0x7c6e28: add             x1, x1, HEAP, lsl #32
    // 0x7c6e2c: ldur            x2, [fp, #-0x10]
    // 0x7c6e30: r0 = resolve()
    //     0x7c6e30: bl              #0x7c6e4c  ; [package:flutter/src/gestures/pointer_signal_resolver.dart] PointerSignalResolver::resolve
    // 0x7c6e34: r0 = Null
    //     0x7c6e34: mov             x0, NULL
    // 0x7c6e38: LeaveFrame
    //     0x7c6e38: mov             SP, fp
    //     0x7c6e3c: ldp             fp, lr, [SP], #0x10
    // 0x7c6e40: ret
    //     0x7c6e40: ret             
    // 0x7c6e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6e44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6e48: b               #0x7c6c40
  }
  get _ samplingClock(/* No info */) {
    // ** addr: 0x93c5fc, size: 0x18
    // 0x93c5fc: EnterFrame
    //     0x93c5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x93c600: mov             fp, SP
    // 0x93c604: r0 = SamplingClock()
    //     0x93c604: bl              #0x93c614  ; AllocateSamplingClockStub -> SamplingClock (size=0x8)
    // 0x93c608: LeaveFrame
    //     0x93c608: mov             SP, fp
    //     0x93c60c: ldp             fp, lr, [SP], #0x10
    // 0x93c610: ret
    //     0x93c610: ret             
  }
  dynamic _handleSampleTimeChanged(dynamic) {
    // ** addr: 0x93d050, size: 0x24
    // 0x93d050: EnterFrame
    //     0x93d050: stp             fp, lr, [SP, #-0x10]!
    //     0x93d054: mov             fp, SP
    // 0x93d058: ldr             x2, [fp, #0x10]
    // 0x93d05c: r1 = Function '_handleSampleTimeChanged@52304576':.
    //     0x93d05c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16890] AnonymousClosure: (0x93d074), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handleSampleTimeChanged (0x93d0ac)
    //     0x93d060: ldr             x1, [x1, #0x890]
    // 0x93d064: r0 = AllocateClosure()
    //     0x93d064: bl              #0x975f00  ; AllocateClosureStub
    // 0x93d068: LeaveFrame
    //     0x93d068: mov             SP, fp
    //     0x93d06c: ldp             fp, lr, [SP], #0x10
    // 0x93d070: ret
    //     0x93d070: ret             
  }
  [closure] void _handleSampleTimeChanged(dynamic) {
    // ** addr: 0x93d074, size: 0x38
    // 0x93d074: EnterFrame
    //     0x93d074: stp             fp, lr, [SP, #-0x10]!
    //     0x93d078: mov             fp, SP
    // 0x93d07c: ldr             x0, [fp, #0x10]
    // 0x93d080: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x93d080: ldur            w1, [x0, #0x17]
    // 0x93d084: DecompressPointer r1
    //     0x93d084: add             x1, x1, HEAP, lsl #32
    // 0x93d088: CheckStackOverflow
    //     0x93d088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d08c: cmp             SP, x16
    //     0x93d090: b.ls            #0x93d0a4
    // 0x93d094: r0 = _handleSampleTimeChanged()
    //     0x93d094: bl              #0x93d0ac  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handleSampleTimeChanged
    // 0x93d098: LeaveFrame
    //     0x93d098: mov             SP, fp
    //     0x93d09c: ldp             fp, lr, [SP], #0x10
    // 0x93d0a0: ret
    //     0x93d0a0: ret             
    // 0x93d0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d0a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d0a8: b               #0x93d094
  }
  _ _handleSampleTimeChanged(/* No info */) {
    // ** addr: 0x93d0ac, size: 0x5c
    // 0x93d0ac: EnterFrame
    //     0x93d0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x93d0b0: mov             fp, SP
    // 0x93d0b4: CheckStackOverflow
    //     0x93d0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d0b8: cmp             SP, x16
    //     0x93d0bc: b.ls            #0x93d100
    // 0x93d0c0: LoadField: r0 = r1->field_7
    //     0x93d0c0: ldur            x0, [x1, #7]
    // 0x93d0c4: cmp             x0, #0
    // 0x93d0c8: b.gt            #0x93d0f0
    // 0x93d0cc: LoadField: r0 = r1->field_23
    //     0x93d0cc: ldur            w0, [x1, #0x23]
    // 0x93d0d0: DecompressPointer r0
    //     0x93d0d0: add             x0, x0, HEAP, lsl #32
    // 0x93d0d4: r16 = Sentinel
    //     0x93d0d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93d0d8: cmp             w0, w16
    // 0x93d0dc: b.ne            #0x93d0e8
    // 0x93d0e0: r2 = _resampler
    //     0x93d0e0: ldr             x2, [PP, #0x4698]  ; [pp+0x4698] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding@217399801._resampler@52304576>: late final (offset: 0x24)
    // 0x93d0e4: r0 = InitLateFinalInstanceField()
    //     0x93d0e4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x93d0e8: mov             x1, x0
    // 0x93d0ec: r0 = stop()
    //     0x93d0ec: bl              #0x4073e0  ; [package:flutter/src/gestures/binding.dart] _Resampler::stop
    // 0x93d0f0: r0 = Null
    //     0x93d0f0: mov             x0, NULL
    // 0x93d0f4: LeaveFrame
    //     0x93d0f4: mov             SP, fp
    //     0x93d0f8: ldp             fp, lr, [SP], #0x10
    // 0x93d0fc: ret
    //     0x93d0fc: ret             
    // 0x93d100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d100: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d104: b               #0x93d0c0
  }
  dynamic _handlePointerEventImmediately(dynamic) {
    // ** addr: 0x93d108, size: 0x24
    // 0x93d108: EnterFrame
    //     0x93d108: stp             fp, lr, [SP, #-0x10]!
    //     0x93d10c: mov             fp, SP
    // 0x93d110: ldr             x2, [fp, #0x10]
    // 0x93d114: r1 = Function '_handlePointerEventImmediately@52304576':.
    //     0x93d114: add             x1, PP, #0x16, lsl #12  ; [pp+0x16898] AnonymousClosure: (0x402ca0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerEventImmediately (0x402760)
    //     0x93d118: ldr             x1, [x1, #0x898]
    // 0x93d11c: r0 = AllocateClosure()
    //     0x93d11c: bl              #0x975f00  ; AllocateClosureStub
    // 0x93d120: LeaveFrame
    //     0x93d120: mov             SP, fp
    //     0x93d124: ldp             fp, lr, [SP], #0x10
    // 0x93d128: ret
    //     0x93d128: ret             
  }
}

// class id: 2093, size: 0x90, field offset: 0x2c
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding
     with SchedulerBinding {

  _ ensureVisualUpdate(/* No info */) {
    // ** addr: 0x408040, size: 0x70
    // 0x408040: EnterFrame
    //     0x408040: stp             fp, lr, [SP, #-0x10]!
    //     0x408044: mov             fp, SP
    // 0x408048: CheckStackOverflow
    //     0x408048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40804c: cmp             SP, x16
    //     0x408050: b.ls            #0x4080a8
    // 0x408054: LoadField: r0 = r1->field_5f
    //     0x408054: ldur            w0, [x1, #0x5f]
    // 0x408058: DecompressPointer r0
    //     0x408058: add             x0, x0, HEAP, lsl #32
    // 0x40805c: LoadField: r2 = r0->field_7
    //     0x40805c: ldur            x2, [x0, #7]
    // 0x408060: cmp             x2, #2
    // 0x408064: b.gt            #0x40807c
    // 0x408068: cmp             x2, #1
    // 0x40806c: b.gt            #0x408084
    // 0x408070: cmp             x2, #0
    // 0x408074: b.gt            #0x408084
    // 0x408078: b               #0x408094
    // 0x40807c: cmp             x2, #3
    // 0x408080: b.gt            #0x408094
    // 0x408084: r0 = Null
    //     0x408084: mov             x0, NULL
    // 0x408088: LeaveFrame
    //     0x408088: mov             SP, fp
    //     0x40808c: ldp             fp, lr, [SP], #0x10
    // 0x408090: ret
    //     0x408090: ret             
    // 0x408094: r0 = scheduleFrame()
    //     0x408094: bl              #0x4080b0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x408098: r0 = Null
    //     0x408098: mov             x0, NULL
    // 0x40809c: LeaveFrame
    //     0x40809c: mov             SP, fp
    //     0x4080a0: ldp             fp, lr, [SP], #0x10
    // 0x4080a4: ret
    //     0x4080a4: ret             
    // 0x4080a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4080a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4080ac: b               #0x408054
  }
  _ scheduleFrame(/* No info */) {
    // ** addr: 0x4080b0, size: 0x98
    // 0x4080b0: EnterFrame
    //     0x4080b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4080b4: mov             fp, SP
    // 0x4080b8: AllocStack(0x8)
    //     0x4080b8: sub             SP, SP, #8
    // 0x4080bc: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x4080bc: mov             x0, x1
    //     0x4080c0: stur            x1, [fp, #-8]
    // 0x4080c4: CheckStackOverflow
    //     0x4080c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4080c8: cmp             SP, x16
    //     0x4080cc: b.ls            #0x408140
    // 0x4080d0: LoadField: r1 = r0->field_5b
    //     0x4080d0: ldur            w1, [x0, #0x5b]
    // 0x4080d4: DecompressPointer r1
    //     0x4080d4: add             x1, x1, HEAP, lsl #32
    // 0x4080d8: tbz             w1, #4, #0x4080e8
    // 0x4080dc: mov             x1, x0
    // 0x4080e0: r0 = framesEnabled()
    //     0x4080e0: bl              #0x408f80  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::framesEnabled
    // 0x4080e4: tbz             w0, #4, #0x4080f8
    // 0x4080e8: r0 = Null
    //     0x4080e8: mov             x0, NULL
    // 0x4080ec: LeaveFrame
    //     0x4080ec: mov             SP, fp
    //     0x4080f0: ldp             fp, lr, [SP], #0x10
    // 0x4080f4: ret
    //     0x4080f4: ret             
    // 0x4080f8: ldur            x0, [fp, #-8]
    // 0x4080fc: mov             x1, x0
    // 0x408100: r0 = ensureFrameCallbacksRegistered()
    //     0x408100: bl              #0x4081e8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureFrameCallbacksRegistered
    // 0x408104: r0 = InitLateStaticField(0x5a8) // [dart:ui] PlatformDispatcher::_instance
    //     0x408104: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x408108: ldr             x0, [x0, #0xb50]
    //     0x40810c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x408110: cmp             w0, w16
    //     0x408114: b.ne            #0x408120
    //     0x408118: ldr             x2, [PP, #0x1668]  ; [pp+0x1668] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5a8)
    //     0x40811c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x408120: r0 = _scheduleFrame()
    //     0x408120: bl              #0x408148  ; [dart:ui] PlatformDispatcher::_scheduleFrame
    // 0x408124: ldur            x1, [fp, #-8]
    // 0x408128: r2 = true
    //     0x408128: add             x2, NULL, #0x20  ; true
    // 0x40812c: StoreField: r1->field_5b = r2
    //     0x40812c: stur            w2, [x1, #0x5b]
    // 0x408130: r0 = Null
    //     0x408130: mov             x0, NULL
    // 0x408134: LeaveFrame
    //     0x408134: mov             SP, fp
    //     0x408138: ldp             fp, lr, [SP], #0x10
    // 0x40813c: ret
    //     0x40813c: ret             
    // 0x408140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x408140: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x408144: b               #0x4080d0
  }
  _ ensureFrameCallbacksRegistered(/* No info */) {
    // ** addr: 0x4081e8, size: 0xac
    // 0x4081e8: EnterFrame
    //     0x4081e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4081ec: mov             fp, SP
    // 0x4081f0: AllocStack(0x10)
    //     0x4081f0: sub             SP, SP, #0x10
    // 0x4081f4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r2, fp-0x8 */)
    //     0x4081f4: mov             x2, x1
    //     0x4081f8: stur            x1, [fp, #-8]
    // 0x4081fc: CheckStackOverflow
    //     0x4081fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x408200: cmp             SP, x16
    //     0x408204: b.ls            #0x40828c
    // 0x408208: r0 = InitLateStaticField(0x5a8) // [dart:ui] PlatformDispatcher::_instance
    //     0x408208: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x40820c: ldr             x0, [x0, #0xb50]
    //     0x408210: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x408214: cmp             w0, w16
    //     0x408218: b.ne            #0x408224
    //     0x40821c: ldr             x2, [PP, #0x1668]  ; [pp+0x1668] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5a8)
    //     0x408220: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x408224: stur            x0, [fp, #-0x10]
    // 0x408228: LoadField: r1 = r0->field_2b
    //     0x408228: ldur            w1, [x0, #0x2b]
    // 0x40822c: DecompressPointer r1
    //     0x40822c: add             x1, x1, HEAP, lsl #32
    // 0x408230: cmp             w1, NULL
    // 0x408234: b.ne            #0x408250
    // 0x408238: ldur            x2, [fp, #-8]
    // 0x40823c: r1 = Function '_handleBeginFrame@380222615':.
    //     0x40823c: ldr             x1, [PP, #0x1940]  ; [pp+0x1940] AnonymousClosure: (0x4089a0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleBeginFrame (0x4089dc)
    // 0x408240: r0 = AllocateClosure()
    //     0x408240: bl              #0x975f00  ; AllocateClosureStub
    // 0x408244: ldur            x1, [fp, #-0x10]
    // 0x408248: mov             x2, x0
    // 0x40824c: r0 = onBeginFrame=()
    //     0x40824c: bl              #0x408324  ; [dart:ui] PlatformDispatcher::onBeginFrame=
    // 0x408250: ldur            x0, [fp, #-0x10]
    // 0x408254: LoadField: r1 = r0->field_33
    //     0x408254: ldur            w1, [x0, #0x33]
    // 0x408258: DecompressPointer r1
    //     0x408258: add             x1, x1, HEAP, lsl #32
    // 0x40825c: cmp             w1, NULL
    // 0x408260: b.ne            #0x40827c
    // 0x408264: ldur            x2, [fp, #-8]
    // 0x408268: r1 = Function '_handleDrawFrame@380222615':.
    //     0x408268: ldr             x1, [PP, #0x1948]  ; [pp+0x1948] AnonymousClosure: (0x4083b4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleDrawFrame (0x4083ec)
    // 0x40826c: r0 = AllocateClosure()
    //     0x40826c: bl              #0x975f00  ; AllocateClosureStub
    // 0x408270: ldur            x1, [fp, #-0x10]
    // 0x408274: mov             x2, x0
    // 0x408278: r0 = onDrawFrame=()
    //     0x408278: bl              #0x408294  ; [dart:ui] PlatformDispatcher::onDrawFrame=
    // 0x40827c: r0 = Null
    //     0x40827c: mov             x0, NULL
    // 0x408280: LeaveFrame
    //     0x408280: mov             SP, fp
    //     0x408284: ldp             fp, lr, [SP], #0x10
    // 0x408288: ret
    //     0x408288: ret             
    // 0x40828c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40828c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x408290: b               #0x408208
  }
  [closure] void _handleDrawFrame(dynamic) {
    // ** addr: 0x4083b4, size: 0x38
    // 0x4083b4: EnterFrame
    //     0x4083b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4083b8: mov             fp, SP
    // 0x4083bc: ldr             x0, [fp, #0x10]
    // 0x4083c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4083c0: ldur            w1, [x0, #0x17]
    // 0x4083c4: DecompressPointer r1
    //     0x4083c4: add             x1, x1, HEAP, lsl #32
    // 0x4083c8: CheckStackOverflow
    //     0x4083c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4083cc: cmp             SP, x16
    //     0x4083d0: b.ls            #0x4083e4
    // 0x4083d4: r0 = _handleDrawFrame()
    //     0x4083d4: bl              #0x4083ec  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleDrawFrame
    // 0x4083d8: LeaveFrame
    //     0x4083d8: mov             SP, fp
    //     0x4083dc: ldp             fp, lr, [SP], #0x10
    // 0x4083e0: ret
    //     0x4083e0: ret             
    // 0x4083e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4083e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4083e8: b               #0x4083d4
  }
  _ _handleDrawFrame(/* No info */) {
    // ** addr: 0x4083ec, size: 0x138
    // 0x4083ec: EnterFrame
    //     0x4083ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4083f0: mov             fp, SP
    // 0x4083f4: AllocStack(0x20)
    //     0x4083f4: sub             SP, SP, #0x20
    // 0x4083f8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r1, fp-0x8 */)
    //     0x4083f8: stur            x1, [fp, #-8]
    // 0x4083fc: CheckStackOverflow
    //     0x4083fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x408400: cmp             SP, x16
    //     0x408404: b.ls            #0x40851c
    // 0x408408: r1 = 1
    //     0x408408: movz            x1, #0x1
    // 0x40840c: r0 = AllocateContext()
    //     0x40840c: bl              #0x975b3c  ; AllocateContextStub
    // 0x408410: ldur            x1, [fp, #-8]
    // 0x408414: StoreField: r0->field_f = r1
    //     0x408414: stur            w1, [x0, #0xf]
    // 0x408418: LoadField: r2 = r1->field_7b
    //     0x408418: ldur            w2, [x1, #0x7b]
    // 0x40841c: DecompressPointer r2
    //     0x40841c: add             x2, x2, HEAP, lsl #32
    // 0x408420: tbnz            w2, #4, #0x408508
    // 0x408424: r2 = false
    //     0x408424: add             x2, NULL, #0x30  ; false
    // 0x408428: StoreField: r1->field_7b = r2
    //     0x408428: stur            w2, [x1, #0x7b]
    // 0x40842c: LoadField: r3 = r1->field_53
    //     0x40842c: ldur            w3, [x1, #0x53]
    // 0x408430: DecompressPointer r3
    //     0x408430: add             x3, x3, HEAP, lsl #32
    // 0x408434: stur            x3, [fp, #-0x18]
    // 0x408438: LoadField: r4 = r3->field_7
    //     0x408438: ldur            w4, [x3, #7]
    // 0x40843c: DecompressPointer r4
    //     0x40843c: add             x4, x4, HEAP, lsl #32
    // 0x408440: mov             x2, x0
    // 0x408444: stur            x4, [fp, #-0x10]
    // 0x408448: r1 = Function '<anonymous closure>':.
    //     0x408448: ldr             x1, [PP, #0x1950]  ; [pp+0x1950] AnonymousClosure: (0x408954), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleDrawFrame (0x4083ec)
    // 0x40844c: r0 = AllocateClosure()
    //     0x40844c: bl              #0x975f00  ; AllocateClosureStub
    // 0x408450: ldur            x2, [fp, #-0x10]
    // 0x408454: mov             x3, x0
    // 0x408458: r1 = Null
    //     0x408458: mov             x1, NULL
    // 0x40845c: stur            x3, [fp, #-0x10]
    // 0x408460: cmp             w2, NULL
    // 0x408464: b.eq            #0x408480
    // 0x408468: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x408468: ldur            w4, [x2, #0x17]
    // 0x40846c: DecompressPointer r4
    //     0x40846c: add             x4, x4, HEAP, lsl #32
    // 0x408470: r8 = X0
    //     0x408470: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x408474: LoadField: r9 = r4->field_7
    //     0x408474: ldur            x9, [x4, #7]
    // 0x408478: r3 = Null
    //     0x408478: ldr             x3, [PP, #0x1958]  ; [pp+0x1958] Null
    // 0x40847c: blr             x9
    // 0x408480: ldur            x0, [fp, #-0x18]
    // 0x408484: LoadField: r1 = r0->field_b
    //     0x408484: ldur            w1, [x0, #0xb]
    // 0x408488: LoadField: r2 = r0->field_f
    //     0x408488: ldur            w2, [x0, #0xf]
    // 0x40848c: DecompressPointer r2
    //     0x40848c: add             x2, x2, HEAP, lsl #32
    // 0x408490: LoadField: r3 = r2->field_b
    //     0x408490: ldur            w3, [x2, #0xb]
    // 0x408494: r2 = LoadInt32Instr(r1)
    //     0x408494: sbfx            x2, x1, #1, #0x1f
    // 0x408498: stur            x2, [fp, #-0x20]
    // 0x40849c: r1 = LoadInt32Instr(r3)
    //     0x40849c: sbfx            x1, x3, #1, #0x1f
    // 0x4084a0: cmp             x2, x1
    // 0x4084a4: b.ne            #0x4084b0
    // 0x4084a8: mov             x1, x0
    // 0x4084ac: r0 = _growToNextCapacity()
    //     0x4084ac: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4084b0: ldur            x0, [fp, #-0x18]
    // 0x4084b4: ldur            x2, [fp, #-0x20]
    // 0x4084b8: add             x1, x2, #1
    // 0x4084bc: lsl             x3, x1, #1
    // 0x4084c0: StoreField: r0->field_b = r3
    //     0x4084c0: stur            w3, [x0, #0xb]
    // 0x4084c4: LoadField: r1 = r0->field_f
    //     0x4084c4: ldur            w1, [x0, #0xf]
    // 0x4084c8: DecompressPointer r1
    //     0x4084c8: add             x1, x1, HEAP, lsl #32
    // 0x4084cc: ldur            x0, [fp, #-0x10]
    // 0x4084d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4084d0: add             x25, x1, x2, lsl #2
    //     0x4084d4: add             x25, x25, #0xf
    //     0x4084d8: str             w0, [x25]
    //     0x4084dc: tbz             w0, #0, #0x4084f8
    //     0x4084e0: ldurb           w16, [x1, #-1]
    //     0x4084e4: ldurb           w17, [x0, #-1]
    //     0x4084e8: and             x16, x17, x16, lsr #2
    //     0x4084ec: tst             x16, HEAP, lsr #32
    //     0x4084f0: b.eq            #0x4084f8
    //     0x4084f4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4084f8: r0 = Null
    //     0x4084f8: mov             x0, NULL
    // 0x4084fc: LeaveFrame
    //     0x4084fc: mov             SP, fp
    //     0x408500: ldp             fp, lr, [SP], #0x10
    // 0x408504: ret
    //     0x408504: ret             
    // 0x408508: r0 = handleDrawFrame()
    //     0x408508: bl              #0x408524  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleDrawFrame
    // 0x40850c: r0 = Null
    //     0x40850c: mov             x0, NULL
    // 0x408510: LeaveFrame
    //     0x408510: mov             SP, fp
    //     0x408514: ldp             fp, lr, [SP], #0x10
    // 0x408518: ret
    //     0x408518: ret             
    // 0x40851c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40851c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x408520: b               #0x408408
  }
  _ handleDrawFrame(/* No info */) {
    // ** addr: 0x408524, size: 0x37c
    // 0x408524: EnterFrame
    //     0x408524: stp             fp, lr, [SP, #-0x10]!
    //     0x408528: mov             fp, SP
    // 0x40852c: AllocStack(0x90)
    //     0x40852c: sub             SP, SP, #0x90
    // 0x408530: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x60 */)
    //     0x408530: mov             x0, x1
    //     0x408534: stur            x1, [fp, #-0x60]
    // 0x408538: CheckStackOverflow
    //     0x408538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40853c: cmp             SP, x16
    //     0x408540: b.ls            #0x408878
    // 0x408544: r1 = Instance_SchedulerPhase
    //     0x408544: ldr             x1, [PP, #0x1968]  ; [pp+0x1968] Obj!SchedulerPhase@970091
    // 0x408548: StoreField: r0->field_5f = r1
    //     0x408548: stur            w1, [x0, #0x5f]
    // 0x40854c: LoadField: r3 = r0->field_4f
    //     0x40854c: ldur            w3, [x0, #0x4f]
    // 0x408550: DecompressPointer r3
    //     0x408550: add             x3, x3, HEAP, lsl #32
    // 0x408554: mov             x2, x3
    // 0x408558: stur            x3, [fp, #-0x58]
    // 0x40855c: r1 = <(dynamic this, Duration) => void?>
    //     0x40855c: ldr             x1, [PP, #0x1750]  ; [pp+0x1750] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x408560: r0 = _GrowableList._ofGrowableList()
    //     0x408560: bl              #0x3cab34  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x408564: stur            x0, [fp, #-0x68]
    // 0x408568: LoadField: r2 = r0->field_7
    //     0x408568: ldur            w2, [x0, #7]
    // 0x40856c: DecompressPointer r2
    //     0x40856c: add             x2, x2, HEAP, lsl #32
    // 0x408570: mov             x1, x2
    // 0x408574: stur            x2, [fp, #-0x58]
    // 0x408578: r0 = ListIterator()
    //     0x408578: bl              #0x3f4204  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x40857c: mov             x4, x0
    // 0x408580: ldur            x3, [fp, #-0x68]
    // 0x408584: stur            x4, [fp, #-0x80]
    // 0x408588: StoreField: r4->field_b = r3
    //     0x408588: stur            w3, [x4, #0xb]
    // 0x40858c: LoadField: r0 = r3->field_b
    //     0x40858c: ldur            w0, [x3, #0xb]
    // 0x408590: r5 = LoadInt32Instr(r0)
    //     0x408590: sbfx            x5, x0, #1, #0x1f
    // 0x408594: stur            x5, [fp, #-0x78]
    // 0x408598: StoreField: r4->field_f = r5
    //     0x408598: stur            x5, [x4, #0xf]
    // 0x40859c: ArrayStore: r4[0] = rZR  ; List_8
    //     0x40859c: stur            xzr, [x4, #0x17]
    // 0x4085a0: ldur            x6, [fp, #-0x60]
    // 0x4085a4: CheckStackOverflow
    //     0x4085a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4085a8: cmp             SP, x16
    //     0x4085ac: b.ls            #0x408880
    // 0x4085b0: LoadField: r0 = r3->field_b
    //     0x4085b0: ldur            w0, [x3, #0xb]
    // 0x4085b4: r1 = LoadInt32Instr(r0)
    //     0x4085b4: sbfx            x1, x0, #1, #0x1f
    // 0x4085b8: cmp             x5, x1
    // 0x4085bc: b.ne            #0x408830
    // 0x4085c0: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x4085c0: ldur            x2, [x4, #0x17]
    // 0x4085c4: cmp             x2, x1
    // 0x4085c8: b.ge            #0x408684
    // 0x4085cc: mov             x0, x1
    // 0x4085d0: mov             x1, x2
    // 0x4085d4: cmp             x1, x0
    // 0x4085d8: b.hs            #0x408888
    // 0x4085dc: LoadField: r0 = r3->field_f
    //     0x4085dc: ldur            w0, [x3, #0xf]
    // 0x4085e0: DecompressPointer r0
    //     0x4085e0: add             x0, x0, HEAP, lsl #32
    // 0x4085e4: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x4085e4: add             x16, x0, x2, lsl #2
    //     0x4085e8: ldur            w7, [x16, #0xf]
    // 0x4085ec: DecompressPointer r7
    //     0x4085ec: add             x7, x7, HEAP, lsl #32
    // 0x4085f0: mov             x0, x7
    // 0x4085f4: stur            x7, [fp, #-0x70]
    // 0x4085f8: StoreField: r4->field_1f = r0
    //     0x4085f8: stur            w0, [x4, #0x1f]
    //     0x4085fc: tbz             w0, #0, #0x408618
    //     0x408600: ldurb           w16, [x4, #-1]
    //     0x408604: ldurb           w17, [x0, #-1]
    //     0x408608: and             x16, x17, x16, lsr #2
    //     0x40860c: tst             x16, HEAP, lsr #32
    //     0x408610: b.eq            #0x408618
    //     0x408614: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x408618: add             x0, x2, #1
    // 0x40861c: ArrayStore: r4[0] = r0  ; List_8
    //     0x40861c: stur            x0, [x4, #0x17]
    // 0x408620: cmp             w7, NULL
    // 0x408624: b.ne            #0x408654
    // 0x408628: mov             x0, x7
    // 0x40862c: ldur            x2, [fp, #-0x58]
    // 0x408630: r1 = Null
    //     0x408630: mov             x1, NULL
    // 0x408634: cmp             w2, NULL
    // 0x408638: b.eq            #0x408654
    // 0x40863c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x40863c: ldur            w4, [x2, #0x17]
    // 0x408640: DecompressPointer r4
    //     0x408640: add             x4, x4, HEAP, lsl #32
    // 0x408644: r8 = X0
    //     0x408644: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x408648: LoadField: r9 = r4->field_7
    //     0x408648: ldur            x9, [x4, #7]
    // 0x40864c: r3 = Null
    //     0x40864c: ldr             x3, [PP, #0x1970]  ; [pp+0x1970] Null
    // 0x408650: blr             x9
    // 0x408654: ldur            x0, [fp, #-0x60]
    // 0x408658: LoadField: r3 = r0->field_77
    //     0x408658: ldur            w3, [x0, #0x77]
    // 0x40865c: DecompressPointer r3
    //     0x40865c: add             x3, x3, HEAP, lsl #32
    // 0x408660: cmp             w3, NULL
    // 0x408664: b.eq            #0x40888c
    // 0x408668: mov             x1, x0
    // 0x40866c: ldur            x2, [fp, #-0x70]
    // 0x408670: r0 = _invokeFrameCallback()
    //     0x408670: bl              #0x4088a0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_invokeFrameCallback
    // 0x408674: ldur            x4, [fp, #-0x80]
    // 0x408678: ldur            x3, [fp, #-0x68]
    // 0x40867c: ldur            x5, [fp, #-0x78]
    // 0x408680: b               #0x4085a0
    // 0x408684: mov             x0, x6
    // 0x408688: mov             x1, x4
    // 0x40868c: r2 = Instance_SchedulerPhase
    //     0x40868c: ldr             x2, [PP, #0x1980]  ; [pp+0x1980] Obj!SchedulerPhase@970071
    // 0x408690: StoreField: r1->field_1f = rNULL
    //     0x408690: stur            NULL, [x1, #0x1f]
    // 0x408694: StoreField: r0->field_5f = r2
    //     0x408694: stur            w2, [x0, #0x5f]
    // 0x408698: LoadField: r3 = r0->field_53
    //     0x408698: ldur            w3, [x0, #0x53]
    // 0x40869c: DecompressPointer r3
    //     0x40869c: add             x3, x3, HEAP, lsl #32
    // 0x4086a0: mov             x2, x3
    // 0x4086a4: stur            x3, [fp, #-0x58]
    // 0x4086a8: r1 = <(dynamic this, Duration) => void?>
    //     0x4086a8: ldr             x1, [PP, #0x1750]  ; [pp+0x1750] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x4086ac: r0 = _GrowableList._ofGrowableList()
    //     0x4086ac: bl              #0x3cab34  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x4086b0: ldur            x1, [fp, #-0x58]
    // 0x4086b4: stur            x0, [fp, #-0x58]
    // 0x4086b8: r0 = clear()
    //     0x4086b8: bl              #0x3ec924  ; [dart:core] _GrowableList::clear
    // 0x4086bc: ldur            x0, [fp, #-0x58]
    // 0x4086c0: LoadField: r2 = r0->field_7
    //     0x4086c0: ldur            w2, [x0, #7]
    // 0x4086c4: DecompressPointer r2
    //     0x4086c4: add             x2, x2, HEAP, lsl #32
    // 0x4086c8: mov             x1, x2
    // 0x4086cc: stur            x2, [fp, #-0x70]
    // 0x4086d0: r0 = ListIterator()
    //     0x4086d0: bl              #0x3f4204  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x4086d4: mov             x4, x0
    // 0x4086d8: ldur            x3, [fp, #-0x58]
    // 0x4086dc: stur            x4, [fp, #-0x90]
    // 0x4086e0: StoreField: r4->field_b = r3
    //     0x4086e0: stur            w3, [x4, #0xb]
    // 0x4086e4: LoadField: r0 = r3->field_b
    //     0x4086e4: ldur            w0, [x3, #0xb]
    // 0x4086e8: r5 = LoadInt32Instr(r0)
    //     0x4086e8: sbfx            x5, x0, #1, #0x1f
    // 0x4086ec: stur            x5, [fp, #-0x78]
    // 0x4086f0: StoreField: r4->field_f = r5
    //     0x4086f0: stur            x5, [x4, #0xf]
    // 0x4086f4: ArrayStore: r4[0] = rZR  ; List_8
    //     0x4086f4: stur            xzr, [x4, #0x17]
    // 0x4086f8: ldur            x6, [fp, #-0x60]
    // 0x4086fc: CheckStackOverflow
    //     0x4086fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x408700: cmp             SP, x16
    //     0x408704: b.ls            #0x408890
    // 0x408708: LoadField: r0 = r3->field_b
    //     0x408708: ldur            w0, [x3, #0xb]
    // 0x40870c: r1 = LoadInt32Instr(r0)
    //     0x40870c: sbfx            x1, x0, #1, #0x1f
    // 0x408710: cmp             x5, x1
    // 0x408714: b.ne            #0x408804
    // 0x408718: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x408718: ldur            x2, [x4, #0x17]
    // 0x40871c: cmp             x2, x1
    // 0x408720: b.ge            #0x4087dc
    // 0x408724: mov             x0, x1
    // 0x408728: mov             x1, x2
    // 0x40872c: cmp             x1, x0
    // 0x408730: b.hs            #0x408898
    // 0x408734: LoadField: r0 = r3->field_f
    //     0x408734: ldur            w0, [x3, #0xf]
    // 0x408738: DecompressPointer r0
    //     0x408738: add             x0, x0, HEAP, lsl #32
    // 0x40873c: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x40873c: add             x16, x0, x2, lsl #2
    //     0x408740: ldur            w7, [x16, #0xf]
    // 0x408744: DecompressPointer r7
    //     0x408744: add             x7, x7, HEAP, lsl #32
    // 0x408748: mov             x0, x7
    // 0x40874c: stur            x7, [fp, #-0x88]
    // 0x408750: StoreField: r4->field_1f = r0
    //     0x408750: stur            w0, [x4, #0x1f]
    //     0x408754: tbz             w0, #0, #0x408770
    //     0x408758: ldurb           w16, [x4, #-1]
    //     0x40875c: ldurb           w17, [x0, #-1]
    //     0x408760: and             x16, x17, x16, lsr #2
    //     0x408764: tst             x16, HEAP, lsr #32
    //     0x408768: b.eq            #0x408770
    //     0x40876c: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x408770: add             x0, x2, #1
    // 0x408774: ArrayStore: r4[0] = r0  ; List_8
    //     0x408774: stur            x0, [x4, #0x17]
    // 0x408778: cmp             w7, NULL
    // 0x40877c: b.ne            #0x4087ac
    // 0x408780: mov             x0, x7
    // 0x408784: ldur            x2, [fp, #-0x70]
    // 0x408788: r1 = Null
    //     0x408788: mov             x1, NULL
    // 0x40878c: cmp             w2, NULL
    // 0x408790: b.eq            #0x4087ac
    // 0x408794: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x408794: ldur            w4, [x2, #0x17]
    // 0x408798: DecompressPointer r4
    //     0x408798: add             x4, x4, HEAP, lsl #32
    // 0x40879c: r8 = X0
    //     0x40879c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x4087a0: LoadField: r9 = r4->field_7
    //     0x4087a0: ldur            x9, [x4, #7]
    // 0x4087a4: r3 = Null
    //     0x4087a4: ldr             x3, [PP, #0x1988]  ; [pp+0x1988] Null
    // 0x4087a8: blr             x9
    // 0x4087ac: ldur            x0, [fp, #-0x60]
    // 0x4087b0: LoadField: r3 = r0->field_77
    //     0x4087b0: ldur            w3, [x0, #0x77]
    // 0x4087b4: DecompressPointer r3
    //     0x4087b4: add             x3, x3, HEAP, lsl #32
    // 0x4087b8: cmp             w3, NULL
    // 0x4087bc: b.eq            #0x40889c
    // 0x4087c0: mov             x1, x0
    // 0x4087c4: ldur            x2, [fp, #-0x88]
    // 0x4087c8: r0 = _invokeFrameCallback()
    //     0x4087c8: bl              #0x4088a0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_invokeFrameCallback
    // 0x4087cc: ldur            x4, [fp, #-0x90]
    // 0x4087d0: ldur            x3, [fp, #-0x58]
    // 0x4087d4: ldur            x5, [fp, #-0x78]
    // 0x4087d8: b               #0x4086f8
    // 0x4087dc: mov             x0, x4
    // 0x4087e0: StoreField: r0->field_1f = rNULL
    //     0x4087e0: stur            NULL, [x0, #0x1f]
    // 0x4087e4: ldur            x1, [fp, #-0x60]
    // 0x4087e8: r2 = Instance_SchedulerPhase
    //     0x4087e8: ldr             x2, [PP, #0x1718]  ; [pp+0x1718] Obj!SchedulerPhase@9700f1
    // 0x4087ec: StoreField: r1->field_5f = r2
    //     0x4087ec: stur            w2, [x1, #0x5f]
    // 0x4087f0: StoreField: r1->field_77 = rNULL
    //     0x4087f0: stur            NULL, [x1, #0x77]
    // 0x4087f4: r0 = Null
    //     0x4087f4: mov             x0, NULL
    // 0x4087f8: LeaveFrame
    //     0x4087f8: mov             SP, fp
    //     0x4087fc: ldp             fp, lr, [SP], #0x10
    // 0x408800: ret
    //     0x408800: ret             
    // 0x408804: mov             x1, x6
    // 0x408808: mov             x0, x4
    // 0x40880c: r2 = Instance_SchedulerPhase
    //     0x40880c: ldr             x2, [PP, #0x1718]  ; [pp+0x1718] Obj!SchedulerPhase@9700f1
    // 0x408810: r0 = ConcurrentModificationError()
    //     0x408810: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x408814: mov             x1, x0
    // 0x408818: ldur            x0, [fp, #-0x58]
    // 0x40881c: stur            x1, [fp, #-0x70]
    // 0x408820: StoreField: r1->field_b = r0
    //     0x408820: stur            w0, [x1, #0xb]
    // 0x408824: mov             x0, x1
    // 0x408828: r0 = Throw()
    //     0x408828: bl              #0x974e90  ; ThrowStub
    // 0x40882c: brk             #0
    // 0x408830: mov             x1, x4
    // 0x408834: mov             x0, x3
    // 0x408838: r0 = ConcurrentModificationError()
    //     0x408838: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x40883c: mov             x1, x0
    // 0x408840: ldur            x0, [fp, #-0x68]
    // 0x408844: stur            x1, [fp, #-0x58]
    // 0x408848: StoreField: r1->field_b = r0
    //     0x408848: stur            w0, [x1, #0xb]
    // 0x40884c: mov             x0, x1
    // 0x408850: r0 = Throw()
    //     0x408850: bl              #0x974e90  ; ThrowStub
    // 0x408854: brk             #0
    // 0x408858: sub             SP, fp, #0x90
    // 0x40885c: ldur            x2, [fp, #-0x60]
    // 0x408860: r3 = Instance_SchedulerPhase
    //     0x408860: ldr             x3, [PP, #0x1718]  ; [pp+0x1718] Obj!SchedulerPhase@9700f1
    // 0x408864: r3 = Instance_SchedulerPhase
    //     0x408864: ldr             x3, [PP, #0x1718]  ; [pp+0x1718] Obj!SchedulerPhase@9700f1
    // 0x408868: StoreField: r2->field_5f = r3
    //     0x408868: stur            w3, [x2, #0x5f]
    // 0x40886c: StoreField: r2->field_77 = rNULL
    //     0x40886c: stur            NULL, [x2, #0x77]
    // 0x408870: r0 = ReThrow()
    //     0x408870: bl              #0x974e64  ; ReThrowStub
    // 0x408874: brk             #0
    // 0x408878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x408878: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40887c: b               #0x408544
    // 0x408880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x408880: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x408884: b               #0x4085b0
    // 0x408888: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x408888: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40888c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40888c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x408890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x408890: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x408894: b               #0x408708
    // 0x408898: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x408898: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x40889c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40889c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _invokeFrameCallback(/* No info */) {
    // ** addr: 0x4088a0, size: 0xb4
    // 0x4088a0: EnterFrame
    //     0x4088a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4088a4: mov             fp, SP
    // 0x4088a8: AllocStack(0x80)
    //     0x4088a8: sub             SP, SP, #0x80
    // 0x4088ac: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x60 */, dynamic _ /* r3 => r3, fp-0x68 */)
    //     0x4088ac: mov             x0, x1
    //     0x4088b0: mov             x1, x2
    //     0x4088b4: stur            x2, [fp, #-0x60]
    //     0x4088b8: stur            x3, [fp, #-0x68]
    // 0x4088bc: CheckStackOverflow
    //     0x4088bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4088c0: cmp             SP, x16
    //     0x4088c4: b.ls            #0x40894c
    // 0x4088c8: stp             x3, x1, [SP]
    // 0x4088cc: mov             x0, x1
    // 0x4088d0: ClosureCall
    //     0x4088d0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4088d4: ldur            x2, [x0, #0x1f]
    //     0x4088d8: blr             x2
    // 0x4088dc: b               #0x40893c
    // 0x4088e0: sub             SP, fp, #0x80
    // 0x4088e4: mov             x2, x0
    // 0x4088e8: stur            x0, [fp, #-0x60]
    // 0x4088ec: mov             x0, x1
    // 0x4088f0: stur            x1, [fp, #-0x68]
    // 0x4088f4: r1 = <List<Object>>
    //     0x4088f4: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x4088f8: r0 = ErrorDescription()
    //     0x4088f8: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x4088fc: mov             x1, x0
    // 0x408900: r2 = "during a scheduler callback"
    //     0x408900: ldr             x2, [PP, #0x1998]  ; [pp+0x1998] "during a scheduler callback"
    // 0x408904: r3 = Instance_DiagnosticLevel
    //     0x408904: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x408908: stur            x0, [fp, #-0x70]
    // 0x40890c: r0 = _ErrorDiagnostic()
    //     0x40890c: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x408910: r0 = FlutterErrorDetails()
    //     0x408910: bl              #0x3dde7c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x1c)
    // 0x408914: mov             x1, x0
    // 0x408918: ldur            x0, [fp, #-0x60]
    // 0x40891c: StoreField: r1->field_7 = r0
    //     0x40891c: stur            w0, [x1, #7]
    // 0x408920: ldur            x0, [fp, #-0x68]
    // 0x408924: StoreField: r1->field_b = r0
    //     0x408924: stur            w0, [x1, #0xb]
    // 0x408928: ldur            x0, [fp, #-0x70]
    // 0x40892c: StoreField: r1->field_f = r0
    //     0x40892c: stur            w0, [x1, #0xf]
    // 0x408930: r0 = false
    //     0x408930: add             x0, NULL, #0x30  ; false
    // 0x408934: ArrayStore: r1[0] = r0  ; List_4
    //     0x408934: stur            w0, [x1, #0x17]
    // 0x408938: r0 = reportError()
    //     0x408938: bl              #0x3d863c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x40893c: r0 = Null
    //     0x40893c: mov             x0, NULL
    // 0x408940: LeaveFrame
    //     0x408940: mov             SP, fp
    //     0x408944: ldp             fp, lr, [SP], #0x10
    // 0x408948: ret
    //     0x408948: ret             
    // 0x40894c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40894c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x408950: b               #0x4088c8
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x408954, size: 0x4c
    // 0x408954: EnterFrame
    //     0x408954: stp             fp, lr, [SP, #-0x10]!
    //     0x408958: mov             fp, SP
    // 0x40895c: r0 = false
    //     0x40895c: add             x0, NULL, #0x30  ; false
    // 0x408960: ldr             x1, [fp, #0x18]
    // 0x408964: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x408964: ldur            w2, [x1, #0x17]
    // 0x408968: DecompressPointer r2
    //     0x408968: add             x2, x2, HEAP, lsl #32
    // 0x40896c: CheckStackOverflow
    //     0x40896c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x408970: cmp             SP, x16
    //     0x408974: b.ls            #0x408998
    // 0x408978: LoadField: r1 = r2->field_f
    //     0x408978: ldur            w1, [x2, #0xf]
    // 0x40897c: DecompressPointer r1
    //     0x40897c: add             x1, x1, HEAP, lsl #32
    // 0x408980: StoreField: r1->field_5b = r0
    //     0x408980: stur            w0, [x1, #0x5b]
    // 0x408984: r0 = scheduleFrame()
    //     0x408984: bl              #0x4080b0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x408988: r0 = Null
    //     0x408988: mov             x0, NULL
    // 0x40898c: LeaveFrame
    //     0x40898c: mov             SP, fp
    //     0x408990: ldp             fp, lr, [SP], #0x10
    // 0x408994: ret
    //     0x408994: ret             
    // 0x408998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x408998: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40899c: b               #0x408978
  }
  [closure] void _handleBeginFrame(dynamic, Duration) {
    // ** addr: 0x4089a0, size: 0x3c
    // 0x4089a0: EnterFrame
    //     0x4089a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4089a4: mov             fp, SP
    // 0x4089a8: ldr             x0, [fp, #0x18]
    // 0x4089ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4089ac: ldur            w1, [x0, #0x17]
    // 0x4089b0: DecompressPointer r1
    //     0x4089b0: add             x1, x1, HEAP, lsl #32
    // 0x4089b4: CheckStackOverflow
    //     0x4089b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4089b8: cmp             SP, x16
    //     0x4089bc: b.ls            #0x4089d4
    // 0x4089c0: ldr             x2, [fp, #0x10]
    // 0x4089c4: r0 = _handleBeginFrame()
    //     0x4089c4: bl              #0x4089dc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleBeginFrame
    // 0x4089c8: LeaveFrame
    //     0x4089c8: mov             SP, fp
    //     0x4089cc: ldp             fp, lr, [SP], #0x10
    // 0x4089d0: ret
    //     0x4089d0: ret             
    // 0x4089d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4089d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4089d8: b               #0x4089c0
  }
  _ _handleBeginFrame(/* No info */) {
    // ** addr: 0x4089dc, size: 0x54
    // 0x4089dc: EnterFrame
    //     0x4089dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4089e0: mov             fp, SP
    // 0x4089e4: CheckStackOverflow
    //     0x4089e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4089e8: cmp             SP, x16
    //     0x4089ec: b.ls            #0x408a28
    // 0x4089f0: LoadField: r0 = r1->field_67
    //     0x4089f0: ldur            w0, [x1, #0x67]
    // 0x4089f4: DecompressPointer r0
    //     0x4089f4: add             x0, x0, HEAP, lsl #32
    // 0x4089f8: tbnz            w0, #4, #0x408a14
    // 0x4089fc: r0 = true
    //     0x4089fc: add             x0, NULL, #0x20  ; true
    // 0x408a00: StoreField: r1->field_7b = r0
    //     0x408a00: stur            w0, [x1, #0x7b]
    // 0x408a04: r0 = Null
    //     0x408a04: mov             x0, NULL
    // 0x408a08: LeaveFrame
    //     0x408a08: mov             SP, fp
    //     0x408a0c: ldp             fp, lr, [SP], #0x10
    // 0x408a10: ret
    //     0x408a10: ret             
    // 0x408a14: r0 = handleBeginFrame()
    //     0x408a14: bl              #0x408a30  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleBeginFrame
    // 0x408a18: r0 = Null
    //     0x408a18: mov             x0, NULL
    // 0x408a1c: LeaveFrame
    //     0x408a1c: mov             SP, fp
    //     0x408a20: ldp             fp, lr, [SP], #0x10
    // 0x408a24: ret
    //     0x408a24: ret             
    // 0x408a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x408a28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x408a2c: b               #0x4089f0
  }
  _ handleBeginFrame(/* No info */) {
    // ** addr: 0x408a30, size: 0x18c
    // 0x408a30: EnterFrame
    //     0x408a30: stp             fp, lr, [SP, #-0x10]!
    //     0x408a34: mov             fp, SP
    // 0x408a38: AllocStack(0x78)
    //     0x408a38: sub             SP, SP, #0x78
    // 0x408a3c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r0, fp-0x60 */)
    //     0x408a3c: mov             x0, x2
    //     0x408a40: stur            x1, [fp, #-0x58]
    //     0x408a44: stur            x2, [fp, #-0x60]
    // 0x408a48: CheckStackOverflow
    //     0x408a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x408a4c: cmp             SP, x16
    //     0x408a50: b.ls            #0x408bb4
    // 0x408a54: r1 = 1
    //     0x408a54: movz            x1, #0x1
    // 0x408a58: r0 = AllocateContext()
    //     0x408a58: bl              #0x975b3c  ; AllocateContextStub
    // 0x408a5c: mov             x4, x0
    // 0x408a60: ldur            x3, [fp, #-0x58]
    // 0x408a64: stur            x4, [fp, #-0x68]
    // 0x408a68: StoreField: r4->field_f = r3
    //     0x408a68: stur            w3, [x4, #0xf]
    // 0x408a6c: LoadField: r0 = r3->field_6b
    //     0x408a6c: ldur            w0, [x3, #0x6b]
    // 0x408a70: DecompressPointer r0
    //     0x408a70: add             x0, x0, HEAP, lsl #32
    // 0x408a74: cmp             w0, NULL
    // 0x408a78: b.ne            #0x408a9c
    // 0x408a7c: ldur            x0, [fp, #-0x60]
    // 0x408a80: StoreField: r3->field_6b = r0
    //     0x408a80: stur            w0, [x3, #0x6b]
    //     0x408a84: ldurb           w16, [x3, #-1]
    //     0x408a88: ldurb           w17, [x0, #-1]
    //     0x408a8c: and             x16, x17, x16, lsr #2
    //     0x408a90: tst             x16, HEAP, lsr #32
    //     0x408a94: b.eq            #0x408a9c
    //     0x408a98: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x408a9c: ldur            x0, [fp, #-0x60]
    // 0x408aa0: cmp             w0, NULL
    // 0x408aa4: b.ne            #0x408ab8
    // 0x408aa8: LoadField: r1 = r3->field_73
    //     0x408aa8: ldur            w1, [x3, #0x73]
    // 0x408aac: DecompressPointer r1
    //     0x408aac: add             x1, x1, HEAP, lsl #32
    // 0x408ab0: mov             x2, x1
    // 0x408ab4: b               #0x408abc
    // 0x408ab8: mov             x2, x0
    // 0x408abc: mov             x1, x3
    // 0x408ac0: r0 = _adjustForEpoch()
    //     0x408ac0: bl              #0x408dc8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_adjustForEpoch
    // 0x408ac4: ldur            x1, [fp, #-0x58]
    // 0x408ac8: StoreField: r1->field_77 = r0
    //     0x408ac8: stur            w0, [x1, #0x77]
    //     0x408acc: ldurb           w16, [x1, #-1]
    //     0x408ad0: ldurb           w17, [x0, #-1]
    //     0x408ad4: and             x16, x17, x16, lsr #2
    //     0x408ad8: tst             x16, HEAP, lsr #32
    //     0x408adc: b.eq            #0x408ae4
    //     0x408ae0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x408ae4: ldur            x0, [fp, #-0x60]
    // 0x408ae8: cmp             w0, NULL
    // 0x408aec: b.eq            #0x408b0c
    // 0x408af0: StoreField: r1->field_73 = r0
    //     0x408af0: stur            w0, [x1, #0x73]
    //     0x408af4: ldurb           w16, [x1, #-1]
    //     0x408af8: ldurb           w17, [x0, #-1]
    //     0x408afc: and             x16, x17, x16, lsr #2
    //     0x408b00: tst             x16, HEAP, lsr #32
    //     0x408b04: b.eq            #0x408b0c
    //     0x408b08: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x408b0c: r0 = false
    //     0x408b0c: add             x0, NULL, #0x30  ; false
    // 0x408b10: StoreField: r1->field_5b = r0
    //     0x408b10: stur            w0, [x1, #0x5b]
    // 0x408b14: r0 = Instance_SchedulerPhase
    //     0x408b14: ldr             x0, [PP, #0x19a0]  ; [pp+0x19a0] Obj!SchedulerPhase@9700d1
    // 0x408b18: StoreField: r1->field_5f = r0
    //     0x408b18: stur            w0, [x1, #0x5f]
    // 0x408b1c: LoadField: r0 = r1->field_47
    //     0x408b1c: ldur            w0, [x1, #0x47]
    // 0x408b20: DecompressPointer r0
    //     0x408b20: add             x0, x0, HEAP, lsl #32
    // 0x408b24: stur            x0, [fp, #-0x60]
    // 0x408b28: r16 = <int, _FrameCallbackEntry>
    //     0x408b28: ldr             x16, [PP, #0x1748]  ; [pp+0x1748] TypeArguments: <int, _FrameCallbackEntry>
    // 0x408b2c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x408b30: stp             lr, x16, [SP]
    // 0x408b34: r0 = Map._fromLiteral()
    //     0x408b34: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x408b38: ldur            x3, [fp, #-0x58]
    // 0x408b3c: StoreField: r3->field_47 = r0
    //     0x408b3c: stur            w0, [x3, #0x47]
    //     0x408b40: ldurb           w16, [x3, #-1]
    //     0x408b44: ldurb           w17, [x0, #-1]
    //     0x408b48: and             x16, x17, x16, lsr #2
    //     0x408b4c: tst             x16, HEAP, lsr #32
    //     0x408b50: b.eq            #0x408b58
    //     0x408b54: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x408b58: ldur            x2, [fp, #-0x68]
    // 0x408b5c: r1 = Function '<anonymous closure>':.
    //     0x408b5c: ldr             x1, [PP, #0x19a8]  ; [pp+0x19a8] AnonymousClosure: (0x408ed4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleBeginFrame (0x408a30)
    // 0x408b60: r0 = AllocateClosure()
    //     0x408b60: bl              #0x975f00  ; AllocateClosureStub
    // 0x408b64: ldur            x1, [fp, #-0x60]
    // 0x408b68: mov             x2, x0
    // 0x408b6c: r0 = forEach()
    //     0x408b6c: bl              #0x8fd490  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x408b70: ldur            x0, [fp, #-0x58]
    // 0x408b74: LoadField: r1 = r0->field_4b
    //     0x408b74: ldur            w1, [x0, #0x4b]
    // 0x408b78: DecompressPointer r1
    //     0x408b78: add             x1, x1, HEAP, lsl #32
    // 0x408b7c: r0 = clear()
    //     0x408b7c: bl              #0x408bbc  ; [dart:collection] _HashSet::clear
    // 0x408b80: ldur            x2, [fp, #-0x58]
    // 0x408b84: r3 = Instance_SchedulerPhase
    //     0x408b84: ldr             x3, [PP, #0x19b0]  ; [pp+0x19b0] Obj!SchedulerPhase@9700b1
    // 0x408b88: StoreField: r2->field_5f = r3
    //     0x408b88: stur            w3, [x2, #0x5f]
    // 0x408b8c: r0 = Null
    //     0x408b8c: mov             x0, NULL
    // 0x408b90: LeaveFrame
    //     0x408b90: mov             SP, fp
    //     0x408b94: ldp             fp, lr, [SP], #0x10
    // 0x408b98: ret
    //     0x408b98: ret             
    // 0x408b9c: sub             SP, fp, #0x78
    // 0x408ba0: ldur            x2, [fp, #-0x58]
    // 0x408ba4: r3 = Instance_SchedulerPhase
    //     0x408ba4: ldr             x3, [PP, #0x19b0]  ; [pp+0x19b0] Obj!SchedulerPhase@9700b1
    // 0x408ba8: StoreField: r2->field_5f = r3
    //     0x408ba8: stur            w3, [x2, #0x5f]
    // 0x408bac: r0 = ReThrow()
    //     0x408bac: bl              #0x974e64  ; ReThrowStub
    // 0x408bb0: brk             #0
    // 0x408bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x408bb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x408bb8: b               #0x408a54
  }
  _ _adjustForEpoch(/* No info */) {
    // ** addr: 0x408dc8, size: 0x10c
    // 0x408dc8: EnterFrame
    //     0x408dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x408dcc: mov             fp, SP
    // 0x408dd0: AllocStack(0x10)
    //     0x408dd0: sub             SP, SP, #0x10
    // 0x408dd4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x408dd4: mov             x0, x1
    //     0x408dd8: stur            x1, [fp, #-8]
    //     0x408ddc: mov             x1, x2
    // 0x408de0: CheckStackOverflow
    //     0x408de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x408de4: cmp             SP, x16
    //     0x408de8: b.ls            #0x408eb0
    // 0x408dec: LoadField: r2 = r0->field_6b
    //     0x408dec: ldur            w2, [x0, #0x6b]
    // 0x408df0: DecompressPointer r2
    //     0x408df0: add             x2, x2, HEAP, lsl #32
    // 0x408df4: cmp             w2, NULL
    // 0x408df8: b.ne            #0x408e04
    // 0x408dfc: r1 = Instance_Duration
    //     0x408dfc: ldr             x1, [PP, #0x1720]  ; [pp+0x1720] Obj!Duration@9746c1
    // 0x408e00: b               #0x408e10
    // 0x408e04: r0 = -()
    //     0x408e04: bl              #0x3b6b40  ; [dart:core] Duration::-
    // 0x408e08: mov             x1, x0
    // 0x408e0c: ldur            x0, [fp, #-8]
    // 0x408e10: d0 = 1.000000
    //     0x408e10: fmov            d0, #1.00000000
    // 0x408e14: LoadField: r2 = r1->field_7
    //     0x408e14: ldur            x2, [x1, #7]
    // 0x408e18: scvtf           d1, x2
    // 0x408e1c: fdiv            d2, d1, d0
    // 0x408e20: mov             v0.16b, v2.16b
    // 0x408e24: stp             fp, lr, [SP, #-0x10]!
    // 0x408e28: mov             fp, SP
    // 0x408e2c: CallRuntime_LibcRound(double) -> double
    //     0x408e2c: and             SP, SP, #0xfffffffffffffff0
    //     0x408e30: mov             sp, SP
    //     0x408e34: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x408e38: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x408e3c: blr             x16
    //     0x408e40: movz            x16, #0x8
    //     0x408e44: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x408e48: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x408e4c: sub             sp, x16, #1, lsl #12
    //     0x408e50: mov             SP, fp
    //     0x408e54: ldp             fp, lr, [SP], #0x10
    // 0x408e58: fcmp            d0, d0
    // 0x408e5c: b.vs            #0x408eb8
    // 0x408e60: fcvtzs          x0, d0
    // 0x408e64: asr             x16, x0, #0x1e
    // 0x408e68: cmp             x16, x0, asr #63
    // 0x408e6c: b.ne            #0x408eb8
    // 0x408e70: lsl             x0, x0, #1
    // 0x408e74: ldur            x1, [fp, #-8]
    // 0x408e78: LoadField: r2 = r1->field_6f
    //     0x408e78: ldur            w2, [x1, #0x6f]
    // 0x408e7c: DecompressPointer r2
    //     0x408e7c: add             x2, x2, HEAP, lsl #32
    // 0x408e80: LoadField: r1 = r2->field_7
    //     0x408e80: ldur            x1, [x2, #7]
    // 0x408e84: r2 = LoadInt32Instr(r0)
    //     0x408e84: sbfx            x2, x0, #1, #0x1f
    //     0x408e88: tbz             w0, #0, #0x408e90
    //     0x408e8c: ldur            x2, [x0, #7]
    // 0x408e90: add             x0, x2, x1
    // 0x408e94: stur            x0, [fp, #-0x10]
    // 0x408e98: r0 = Duration()
    //     0x408e98: bl              #0x3b6b34  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x408e9c: ldur            x1, [fp, #-0x10]
    // 0x408ea0: StoreField: r0->field_7 = r1
    //     0x408ea0: stur            x1, [x0, #7]
    // 0x408ea4: LeaveFrame
    //     0x408ea4: mov             SP, fp
    //     0x408ea8: ldp             fp, lr, [SP], #0x10
    // 0x408eac: ret
    //     0x408eac: ret             
    // 0x408eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x408eb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x408eb4: b               #0x408dec
    // 0x408eb8: SaveReg d0
    //     0x408eb8: str             q0, [SP, #-0x10]!
    // 0x408ebc: r0 = 74
    //     0x408ebc: movz            x0, #0x4a
    // 0x408ec0: r30 = DoubleToIntegerStub
    //     0x408ec0: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x408ec4: LoadField: r30 = r30->field_7
    //     0x408ec4: ldur            lr, [lr, #7]
    // 0x408ec8: blr             lr
    // 0x408ecc: RestoreReg d0
    //     0x408ecc: ldr             q0, [SP], #0x10
    // 0x408ed0: b               #0x408e74
  }
  [closure] void <anonymous closure>(dynamic, int, _FrameCallbackEntry) {
    // ** addr: 0x408ed4, size: 0x8c
    // 0x408ed4: EnterFrame
    //     0x408ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x408ed8: mov             fp, SP
    // 0x408edc: AllocStack(0x8)
    //     0x408edc: sub             SP, SP, #8
    // 0x408ee0: SetupParameters([dynamic _ /* r0 */])
    //     0x408ee0: ldr             x0, [fp, #0x20]
    //     0x408ee4: ldur            w3, [x0, #0x17]
    //     0x408ee8: add             x3, x3, HEAP, lsl #32
    //     0x408eec: stur            x3, [fp, #-8]
    // 0x408ef0: CheckStackOverflow
    //     0x408ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x408ef4: cmp             SP, x16
    //     0x408ef8: b.ls            #0x408f54
    // 0x408efc: LoadField: r0 = r3->field_f
    //     0x408efc: ldur            w0, [x3, #0xf]
    // 0x408f00: DecompressPointer r0
    //     0x408f00: add             x0, x0, HEAP, lsl #32
    // 0x408f04: LoadField: r1 = r0->field_4b
    //     0x408f04: ldur            w1, [x0, #0x4b]
    // 0x408f08: DecompressPointer r1
    //     0x408f08: add             x1, x1, HEAP, lsl #32
    // 0x408f0c: ldr             x2, [fp, #0x18]
    // 0x408f10: r0 = contains()
    //     0x408f10: bl              #0x514f58  ; [dart:collection] _HashSet::contains
    // 0x408f14: tbz             w0, #4, #0x408f44
    // 0x408f18: ldr             x1, [fp, #0x10]
    // 0x408f1c: ldur            x0, [fp, #-8]
    // 0x408f20: LoadField: r2 = r1->field_7
    //     0x408f20: ldur            w2, [x1, #7]
    // 0x408f24: DecompressPointer r2
    //     0x408f24: add             x2, x2, HEAP, lsl #32
    // 0x408f28: LoadField: r1 = r0->field_f
    //     0x408f28: ldur            w1, [x0, #0xf]
    // 0x408f2c: DecompressPointer r1
    //     0x408f2c: add             x1, x1, HEAP, lsl #32
    // 0x408f30: LoadField: r3 = r1->field_77
    //     0x408f30: ldur            w3, [x1, #0x77]
    // 0x408f34: DecompressPointer r3
    //     0x408f34: add             x3, x3, HEAP, lsl #32
    // 0x408f38: cmp             w3, NULL
    // 0x408f3c: b.eq            #0x408f5c
    // 0x408f40: r0 = _invokeFrameCallback()
    //     0x408f40: bl              #0x4088a0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_invokeFrameCallback
    // 0x408f44: r0 = Null
    //     0x408f44: mov             x0, NULL
    // 0x408f48: LeaveFrame
    //     0x408f48: mov             SP, fp
    //     0x408f4c: ldp             fp, lr, [SP], #0x10
    // 0x408f50: ret
    //     0x408f50: ret             
    // 0x408f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x408f54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x408f58: b               #0x408efc
    // 0x408f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x408f5c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ cancelFrameCallbackWithId(/* No info */) {
    // ** addr: 0x4112dc, size: 0x78
    // 0x4112dc: EnterFrame
    //     0x4112dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4112e0: mov             fp, SP
    // 0x4112e4: AllocStack(0x10)
    //     0x4112e4: sub             SP, SP, #0x10
    // 0x4112e8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r3, fp-0x10 */)
    //     0x4112e8: mov             x3, x1
    //     0x4112ec: stur            x1, [fp, #-0x10]
    // 0x4112f0: CheckStackOverflow
    //     0x4112f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4112f4: cmp             SP, x16
    //     0x4112f8: b.ls            #0x41134c
    // 0x4112fc: LoadField: r4 = r3->field_47
    //     0x4112fc: ldur            w4, [x3, #0x47]
    // 0x411300: DecompressPointer r4
    //     0x411300: add             x4, x4, HEAP, lsl #32
    // 0x411304: r0 = BoxInt64Instr(r2)
    //     0x411304: sbfiz           x0, x2, #1, #0x1f
    //     0x411308: cmp             x2, x0, asr #1
    //     0x41130c: b.eq            #0x411318
    //     0x411310: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x411314: stur            x2, [x0, #7]
    // 0x411318: mov             x1, x4
    // 0x41131c: mov             x2, x0
    // 0x411320: stur            x0, [fp, #-8]
    // 0x411324: r0 = remove()
    //     0x411324: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x411328: ldur            x0, [fp, #-0x10]
    // 0x41132c: LoadField: r1 = r0->field_4b
    //     0x41132c: ldur            w1, [x0, #0x4b]
    // 0x411330: DecompressPointer r1
    //     0x411330: add             x1, x1, HEAP, lsl #32
    // 0x411334: ldur            x2, [fp, #-8]
    // 0x411338: r0 = add()
    //     0x411338: bl              #0x8c6710  ; [dart:collection] _HashSet::add
    // 0x41133c: r0 = Null
    //     0x41133c: mov             x0, NULL
    // 0x411340: LeaveFrame
    //     0x411340: mov             SP, fp
    //     0x411344: ldp             fp, lr, [SP], #0x10
    // 0x411348: ret
    //     0x411348: ret             
    // 0x41134c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41134c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411350: b               #0x4112fc
  }
  _ requestPerformanceMode(/* No info */) {
    // ** addr: 0x41392c, size: 0xa0
    // 0x41392c: EnterFrame
    //     0x41392c: stp             fp, lr, [SP, #-0x10]!
    //     0x413930: mov             fp, SP
    // 0x413934: AllocStack(0x8)
    //     0x413934: sub             SP, SP, #8
    // 0x413938: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x413938: mov             x0, x1
    //     0x41393c: stur            x1, [fp, #-8]
    // 0x413940: LoadField: r1 = r0->field_83
    //     0x413940: ldur            w1, [x0, #0x83]
    // 0x413944: DecompressPointer r1
    //     0x413944: add             x1, x1, HEAP, lsl #32
    // 0x413948: cmp             w1, NULL
    // 0x41394c: b.eq            #0x41396c
    // 0x413950: r16 = Instance_DartPerformanceMode
    //     0x413950: ldr             x16, [PP, #0x7bd0]  ; [pp+0x7bd0] Obj!DartPerformanceMode@973be1
    // 0x413954: cmp             w1, w16
    // 0x413958: b.eq            #0x41396c
    // 0x41395c: r0 = Null
    //     0x41395c: mov             x0, NULL
    // 0x413960: LeaveFrame
    //     0x413960: mov             SP, fp
    //     0x413964: ldp             fp, lr, [SP], #0x10
    // 0x413968: ret
    //     0x413968: ret             
    // 0x41396c: r16 = Instance_DartPerformanceMode
    //     0x41396c: ldr             x16, [PP, #0x7bd0]  ; [pp+0x7bd0] Obj!DartPerformanceMode@973be1
    // 0x413970: cmp             w1, w16
    // 0x413974: b.ne            #0x413988
    // 0x413978: LoadField: r1 = r0->field_87
    //     0x413978: ldur            x1, [x0, #0x87]
    // 0x41397c: add             x2, x1, #1
    // 0x413980: StoreField: r0->field_87 = r2
    //     0x413980: stur            x2, [x0, #0x87]
    // 0x413984: b               #0x4139a0
    // 0x413988: cmp             w1, NULL
    // 0x41398c: b.ne            #0x4139a0
    // 0x413990: r2 = Instance_DartPerformanceMode
    //     0x413990: ldr             x2, [PP, #0x7bd0]  ; [pp+0x7bd0] Obj!DartPerformanceMode@973be1
    // 0x413994: r1 = 1
    //     0x413994: movz            x1, #0x1
    // 0x413998: StoreField: r0->field_83 = r2
    //     0x413998: stur            w2, [x0, #0x83]
    // 0x41399c: StoreField: r0->field_87 = r1
    //     0x41399c: stur            x1, [x0, #0x87]
    // 0x4139a0: r0 = PerformanceModeRequestHandle()
    //     0x4139a0: bl              #0x4139cc  ; AllocatePerformanceModeRequestHandleStub -> PerformanceModeRequestHandle (size=0xc)
    // 0x4139a4: ldur            x2, [fp, #-8]
    // 0x4139a8: r1 = Function '_disposePerformanceModeRequest@380222615':.
    //     0x4139a8: ldr             x1, [PP, #0x7bd8]  ; [pp+0x7bd8] AnonymousClosure: (0x4139d8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_disposePerformanceModeRequest (0x413a10)
    // 0x4139ac: stur            x0, [fp, #-8]
    // 0x4139b0: r0 = AllocateClosure()
    //     0x4139b0: bl              #0x975f00  ; AllocateClosureStub
    // 0x4139b4: mov             x1, x0
    // 0x4139b8: ldur            x0, [fp, #-8]
    // 0x4139bc: StoreField: r0->field_7 = r1
    //     0x4139bc: stur            w1, [x0, #7]
    // 0x4139c0: LeaveFrame
    //     0x4139c0: mov             SP, fp
    //     0x4139c4: ldp             fp, lr, [SP], #0x10
    // 0x4139c8: ret
    //     0x4139c8: ret             
  }
  [closure] void _disposePerformanceModeRequest(dynamic) {
    // ** addr: 0x4139d8, size: 0x38
    // 0x4139d8: EnterFrame
    //     0x4139d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4139dc: mov             fp, SP
    // 0x4139e0: ldr             x0, [fp, #0x10]
    // 0x4139e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4139e4: ldur            w1, [x0, #0x17]
    // 0x4139e8: DecompressPointer r1
    //     0x4139e8: add             x1, x1, HEAP, lsl #32
    // 0x4139ec: CheckStackOverflow
    //     0x4139ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4139f0: cmp             SP, x16
    //     0x4139f4: b.ls            #0x413a08
    // 0x4139f8: r0 = _disposePerformanceModeRequest()
    //     0x4139f8: bl              #0x413a10  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_disposePerformanceModeRequest
    // 0x4139fc: LeaveFrame
    //     0x4139fc: mov             SP, fp
    //     0x413a00: ldp             fp, lr, [SP], #0x10
    // 0x413a04: ret
    //     0x413a04: ret             
    // 0x413a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413a08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413a0c: b               #0x4139f8
  }
  _ _disposePerformanceModeRequest(/* No info */) {
    // ** addr: 0x413a10, size: 0x64
    // 0x413a10: EnterFrame
    //     0x413a10: stp             fp, lr, [SP, #-0x10]!
    //     0x413a14: mov             fp, SP
    // 0x413a18: CheckStackOverflow
    //     0x413a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413a1c: cmp             SP, x16
    //     0x413a20: b.ls            #0x413a6c
    // 0x413a24: LoadField: r0 = r1->field_87
    //     0x413a24: ldur            x0, [x1, #0x87]
    // 0x413a28: sub             x2, x0, #1
    // 0x413a2c: StoreField: r1->field_87 = r2
    //     0x413a2c: stur            x2, [x1, #0x87]
    // 0x413a30: cbnz            x2, #0x413a5c
    // 0x413a34: StoreField: r1->field_83 = rNULL
    //     0x413a34: stur            NULL, [x1, #0x83]
    // 0x413a38: r0 = InitLateStaticField(0x5a8) // [dart:ui] PlatformDispatcher::_instance
    //     0x413a38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x413a3c: ldr             x0, [x0, #0xb50]
    //     0x413a40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x413a44: cmp             w0, w16
    //     0x413a48: b.ne            #0x413a54
    //     0x413a4c: ldr             x2, [PP, #0x1668]  ; [pp+0x1668] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5a8)
    //     0x413a50: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x413a54: r1 = 0
    //     0x413a54: movz            x1, #0
    // 0x413a58: r0 = _requestDartPerformanceMode()
    //     0x413a58: bl              #0x413a74  ; [dart:ui] PlatformDispatcher::_requestDartPerformanceMode
    // 0x413a5c: r0 = Null
    //     0x413a5c: mov             x0, NULL
    // 0x413a60: LeaveFrame
    //     0x413a60: mov             SP, fp
    //     0x413a64: ldp             fp, lr, [SP], #0x10
    // 0x413a68: ret
    //     0x413a68: ret             
    // 0x413a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413a6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413a70: b               #0x413a24
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding(/* No info */) {
    // ** addr: 0x43c130, size: 0x1ac
    // 0x43c130: EnterFrame
    //     0x43c130: stp             fp, lr, [SP, #-0x10]!
    //     0x43c134: mov             fp, SP
    // 0x43c138: AllocStack(0x20)
    //     0x43c138: sub             SP, SP, #0x20
    // 0x43c13c: r5 = Closure: ({required int priority, required SchedulerBinding scheduler}) => bool from Function 'defaultSchedulingStrategy': static.
    //     0x43c13c: ldr             x5, [PP, #0x1710]  ; [pp+0x1710] Closure: ({required int priority, required SchedulerBinding scheduler}) => bool from Function 'defaultSchedulingStrategy': static. (0x7f3e6b894808)
    // 0x43c140: r4 = false
    //     0x43c140: add             x4, NULL, #0x30  ; false
    // 0x43c144: r3 = Instance_SchedulerPhase
    //     0x43c144: ldr             x3, [PP, #0x1718]  ; [pp+0x1718] Obj!SchedulerPhase@9700f1
    // 0x43c148: r2 = true
    //     0x43c148: add             x2, NULL, #0x20  ; true
    // 0x43c14c: r0 = Instance_Duration
    //     0x43c14c: ldr             x0, [PP, #0x1720]  ; [pp+0x1720] Obj!Duration@9746c1
    // 0x43c150: mov             x6, x1
    // 0x43c154: stur            x1, [fp, #-8]
    // 0x43c158: CheckStackOverflow
    //     0x43c158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c15c: cmp             SP, x16
    //     0x43c160: b.ls            #0x43c2d4
    // 0x43c164: StoreField: r6->field_33 = r5
    //     0x43c164: stur            w5, [x6, #0x33]
    // 0x43c168: StoreField: r6->field_3b = r4
    //     0x43c168: stur            w4, [x6, #0x3b]
    // 0x43c16c: StoreField: r6->field_3f = rZR
    //     0x43c16c: stur            xzr, [x6, #0x3f]
    // 0x43c170: StoreField: r6->field_5b = r4
    //     0x43c170: stur            w4, [x6, #0x5b]
    // 0x43c174: StoreField: r6->field_5f = r3
    //     0x43c174: stur            w3, [x6, #0x5f]
    // 0x43c178: StoreField: r6->field_63 = r2
    //     0x43c178: stur            w2, [x6, #0x63]
    // 0x43c17c: StoreField: r6->field_67 = r4
    //     0x43c17c: stur            w4, [x6, #0x67]
    // 0x43c180: StoreField: r6->field_6f = r0
    //     0x43c180: stur            w0, [x6, #0x6f]
    // 0x43c184: StoreField: r6->field_73 = r0
    //     0x43c184: stur            w0, [x6, #0x73]
    // 0x43c188: StoreField: r6->field_7b = r4
    //     0x43c188: stur            w4, [x6, #0x7b]
    // 0x43c18c: StoreField: r6->field_87 = rZR
    //     0x43c18c: stur            xzr, [x6, #0x87]
    // 0x43c190: r1 = <(dynamic this, List<FrameTiming>) => void?>
    //     0x43c190: ldr             x1, [PP, #0x1728]  ; [pp+0x1728] TypeArguments: <(dynamic this, List<FrameTiming>) => void?>
    // 0x43c194: r2 = 0
    //     0x43c194: movz            x2, #0
    // 0x43c198: r0 = _GrowableList()
    //     0x43c198: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x43c19c: ldur            x2, [fp, #-8]
    // 0x43c1a0: StoreField: r2->field_2b = r0
    //     0x43c1a0: stur            w0, [x2, #0x2b]
    //     0x43c1a4: ldurb           w16, [x2, #-1]
    //     0x43c1a8: ldurb           w17, [x0, #-1]
    //     0x43c1ac: and             x16, x17, x16, lsr #2
    //     0x43c1b0: tst             x16, HEAP, lsr #32
    //     0x43c1b4: b.eq            #0x43c1bc
    //     0x43c1b8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x43c1bc: r1 = <_TaskEntry>
    //     0x43c1bc: ldr             x1, [PP, #0x1730]  ; [pp+0x1730] TypeArguments: <_TaskEntry>
    // 0x43c1c0: r0 = HeapPriorityQueue()
    //     0x43c1c0: bl              #0x4947b8  ; AllocateHeapPriorityQueueStub -> HeapPriorityQueue<X0> (size=0x1c)
    // 0x43c1c4: stur            x0, [fp, #-0x10]
    // 0x43c1c8: StoreField: r0->field_13 = rZR
    //     0x43c1c8: stur            xzr, [x0, #0x13]
    // 0x43c1cc: r1 = <_TaskEntry?>
    //     0x43c1cc: ldr             x1, [PP, #0x1738]  ; [pp+0x1738] TypeArguments: <_TaskEntry?>
    // 0x43c1d0: r2 = 14
    //     0x43c1d0: movz            x2, #0xe
    // 0x43c1d4: r0 = AllocateArray()
    //     0x43c1d4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x43c1d8: mov             x1, x0
    // 0x43c1dc: ldur            x0, [fp, #-0x10]
    // 0x43c1e0: StoreField: r0->field_f = r1
    //     0x43c1e0: stur            w1, [x0, #0xf]
    // 0x43c1e4: r1 = Closure: (_TaskEntry<dynamic>, _TaskEntry<dynamic>) => int from Function '_taskSorter@380222615': static.
    //     0x43c1e4: ldr             x1, [PP, #0x1740]  ; [pp+0x1740] Closure: (_TaskEntry<dynamic>, _TaskEntry<dynamic>) => int from Function '_taskSorter@380222615': static. (0x7f3e6b90b2b8)
    // 0x43c1e8: StoreField: r0->field_b = r1
    //     0x43c1e8: stur            w1, [x0, #0xb]
    // 0x43c1ec: ldur            x1, [fp, #-8]
    // 0x43c1f0: StoreField: r1->field_37 = r0
    //     0x43c1f0: stur            w0, [x1, #0x37]
    //     0x43c1f4: ldurb           w16, [x1, #-1]
    //     0x43c1f8: ldurb           w17, [x0, #-1]
    //     0x43c1fc: and             x16, x17, x16, lsr #2
    //     0x43c200: tst             x16, HEAP, lsr #32
    //     0x43c204: b.eq            #0x43c20c
    //     0x43c208: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x43c20c: r16 = <int, _FrameCallbackEntry>
    //     0x43c20c: ldr             x16, [PP, #0x1748]  ; [pp+0x1748] TypeArguments: <int, _FrameCallbackEntry>
    // 0x43c210: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x43c214: stp             lr, x16, [SP]
    // 0x43c218: r0 = Map._fromLiteral()
    //     0x43c218: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x43c21c: ldur            x2, [fp, #-8]
    // 0x43c220: StoreField: r2->field_47 = r0
    //     0x43c220: stur            w0, [x2, #0x47]
    //     0x43c224: ldurb           w16, [x2, #-1]
    //     0x43c228: ldurb           w17, [x0, #-1]
    //     0x43c22c: and             x16, x17, x16, lsr #2
    //     0x43c230: tst             x16, HEAP, lsr #32
    //     0x43c234: b.eq            #0x43c23c
    //     0x43c238: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x43c23c: r1 = <int>
    //     0x43c23c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x43c240: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x43c240: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x43c244: r0 = HashSet()
    //     0x43c244: bl              #0x410204  ; [dart:collection] HashSet::HashSet
    // 0x43c248: ldur            x3, [fp, #-8]
    // 0x43c24c: StoreField: r3->field_4b = r0
    //     0x43c24c: stur            w0, [x3, #0x4b]
    //     0x43c250: ldurb           w16, [x3, #-1]
    //     0x43c254: ldurb           w17, [x0, #-1]
    //     0x43c258: and             x16, x17, x16, lsr #2
    //     0x43c25c: tst             x16, HEAP, lsr #32
    //     0x43c260: b.eq            #0x43c268
    //     0x43c264: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x43c268: r1 = <(dynamic this, Duration) => void?>
    //     0x43c268: ldr             x1, [PP, #0x1750]  ; [pp+0x1750] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x43c26c: r2 = 0
    //     0x43c26c: movz            x2, #0
    // 0x43c270: r0 = _GrowableList()
    //     0x43c270: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x43c274: ldur            x3, [fp, #-8]
    // 0x43c278: StoreField: r3->field_4f = r0
    //     0x43c278: stur            w0, [x3, #0x4f]
    //     0x43c27c: ldurb           w16, [x3, #-1]
    //     0x43c280: ldurb           w17, [x0, #-1]
    //     0x43c284: and             x16, x17, x16, lsr #2
    //     0x43c288: tst             x16, HEAP, lsr #32
    //     0x43c28c: b.eq            #0x43c294
    //     0x43c290: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x43c294: r1 = <(dynamic this, Duration) => void?>
    //     0x43c294: ldr             x1, [PP, #0x1750]  ; [pp+0x1750] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x43c298: r2 = 0
    //     0x43c298: movz            x2, #0
    // 0x43c29c: r0 = _GrowableList()
    //     0x43c29c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x43c2a0: ldur            x1, [fp, #-8]
    // 0x43c2a4: StoreField: r1->field_53 = r0
    //     0x43c2a4: stur            w0, [x1, #0x53]
    //     0x43c2a8: ldurb           w16, [x1, #-1]
    //     0x43c2ac: ldurb           w17, [x0, #-1]
    //     0x43c2b0: and             x16, x17, x16, lsr #2
    //     0x43c2b4: tst             x16, HEAP, lsr #32
    //     0x43c2b8: b.eq            #0x43c2c0
    //     0x43c2bc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x43c2c0: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding()
    //     0x43c2c0: bl              #0x43c458  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding
    // 0x43c2c4: r0 = Null
    //     0x43c2c4: mov             x0, NULL
    // 0x43c2c8: LeaveFrame
    //     0x43c2c8: mov             SP, fp
    //     0x43c2cc: ldp             fp, lr, [SP], #0x10
    // 0x43c2d0: ret
    //     0x43c2d0: ret             
    // 0x43c2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c2d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c2d8: b               #0x43c164
  }
  _ handleAppLifecycleStateChanged(/* No info */) {
    // ** addr: 0x440120, size: 0xb0
    // 0x440120: EnterFrame
    //     0x440120: stp             fp, lr, [SP, #-0x10]!
    //     0x440124: mov             fp, SP
    // 0x440128: mov             x16, x2
    // 0x44012c: mov             x2, x1
    // 0x440130: mov             x1, x16
    // 0x440134: CheckStackOverflow
    //     0x440134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x440138: cmp             SP, x16
    //     0x44013c: b.ls            #0x4401c8
    // 0x440140: LoadField: r0 = r2->field_2f
    //     0x440140: ldur            w0, [x2, #0x2f]
    // 0x440144: DecompressPointer r0
    //     0x440144: add             x0, x0, HEAP, lsl #32
    // 0x440148: cmp             w0, w1
    // 0x44014c: b.ne            #0x440160
    // 0x440150: r0 = Null
    //     0x440150: mov             x0, NULL
    // 0x440154: LeaveFrame
    //     0x440154: mov             SP, fp
    //     0x440158: ldp             fp, lr, [SP], #0x10
    // 0x44015c: ret
    //     0x44015c: ret             
    // 0x440160: mov             x0, x1
    // 0x440164: StoreField: r2->field_2f = r0
    //     0x440164: stur            w0, [x2, #0x2f]
    //     0x440168: ldurb           w16, [x2, #-1]
    //     0x44016c: ldurb           w17, [x0, #-1]
    //     0x440170: and             x16, x17, x16, lsr #2
    //     0x440174: tst             x16, HEAP, lsr #32
    //     0x440178: b.eq            #0x440180
    //     0x44017c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x440180: LoadField: r0 = r1->field_7
    //     0x440180: ldur            x0, [x1, #7]
    // 0x440184: cmp             x0, #2
    // 0x440188: b.gt            #0x4401ac
    // 0x44018c: cmp             x0, #1
    // 0x440190: b.gt            #0x44019c
    // 0x440194: cmp             x0, #0
    // 0x440198: b.le            #0x4401ac
    // 0x44019c: mov             x1, x2
    // 0x4401a0: r2 = true
    //     0x4401a0: add             x2, NULL, #0x20  ; true
    // 0x4401a4: r0 = _setFramesEnabledState()
    //     0x4401a4: bl              #0x4401d0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_setFramesEnabledState
    // 0x4401a8: b               #0x4401b8
    // 0x4401ac: mov             x1, x2
    // 0x4401b0: r2 = false
    //     0x4401b0: add             x2, NULL, #0x30  ; false
    // 0x4401b4: r0 = _setFramesEnabledState()
    //     0x4401b4: bl              #0x4401d0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_setFramesEnabledState
    // 0x4401b8: r0 = Null
    //     0x4401b8: mov             x0, NULL
    // 0x4401bc: LeaveFrame
    //     0x4401bc: mov             SP, fp
    //     0x4401c0: ldp             fp, lr, [SP], #0x10
    // 0x4401c4: ret
    //     0x4401c4: ret             
    // 0x4401c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4401c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4401cc: b               #0x440140
  }
  _ _setFramesEnabledState(/* No info */) {
    // ** addr: 0x4401d0, size: 0x58
    // 0x4401d0: EnterFrame
    //     0x4401d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4401d4: mov             fp, SP
    // 0x4401d8: CheckStackOverflow
    //     0x4401d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4401dc: cmp             SP, x16
    //     0x4401e0: b.ls            #0x440220
    // 0x4401e4: LoadField: r0 = r1->field_63
    //     0x4401e4: ldur            w0, [x1, #0x63]
    // 0x4401e8: DecompressPointer r0
    //     0x4401e8: add             x0, x0, HEAP, lsl #32
    // 0x4401ec: cmp             w0, w2
    // 0x4401f0: b.ne            #0x440204
    // 0x4401f4: r0 = Null
    //     0x4401f4: mov             x0, NULL
    // 0x4401f8: LeaveFrame
    //     0x4401f8: mov             SP, fp
    //     0x4401fc: ldp             fp, lr, [SP], #0x10
    // 0x440200: ret
    //     0x440200: ret             
    // 0x440204: StoreField: r1->field_63 = r2
    //     0x440204: stur            w2, [x1, #0x63]
    // 0x440208: tbnz            w2, #4, #0x440210
    // 0x44020c: r0 = scheduleFrame()
    //     0x44020c: bl              #0x4080b0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x440210: r0 = Null
    //     0x440210: mov             x0, NULL
    // 0x440214: LeaveFrame
    //     0x440214: mov             SP, fp
    //     0x440218: ldp             fp, lr, [SP], #0x10
    // 0x44021c: ret
    //     0x44021c: ret             
    // 0x440220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x440220: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x440224: b               #0x4401e4
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x44b298, size: 0x4c
    // 0x44b298: EnterFrame
    //     0x44b298: stp             fp, lr, [SP, #-0x10]!
    //     0x44b29c: mov             fp, SP
    // 0x44b2a0: AllocStack(0x8)
    //     0x44b2a0: sub             SP, SP, #8
    // 0x44b2a4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x44b2a4: mov             x0, x1
    //     0x44b2a8: stur            x1, [fp, #-8]
    // 0x44b2ac: CheckStackOverflow
    //     0x44b2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44b2b0: cmp             SP, x16
    //     0x44b2b4: b.ls            #0x44b2dc
    // 0x44b2b8: mov             x1, x0
    // 0x44b2bc: r0 = initInstances()
    //     0x44b2bc: bl              #0x44b2e4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::initInstances
    // 0x44b2c0: ldur            x1, [fp, #-8]
    // 0x44b2c4: StoreStaticField(0x950, r1)
    //     0x44b2c4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x44b2c8: str             x1, [x2, #0x12a0]
    // 0x44b2cc: r0 = Null
    //     0x44b2cc: mov             x0, NULL
    // 0x44b2d0: LeaveFrame
    //     0x44b2d0: mov             SP, fp
    //     0x44b2d4: ldp             fp, lr, [SP], #0x10
    // 0x44b2d8: ret
    //     0x44b2d8: ret             
    // 0x44b2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b2dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b2e0: b               #0x44b2b8
  }
  _ scheduleFrameCallback(/* No info */) {
    // ** addr: 0x45e398, size: 0xb8
    // 0x45e398: EnterFrame
    //     0x45e398: stp             fp, lr, [SP, #-0x10]!
    //     0x45e39c: mov             fp, SP
    // 0x45e3a0: AllocStack(0x28)
    //     0x45e3a0: sub             SP, SP, #0x28
    // 0x45e3a4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x45e3a4: mov             x0, x1
    //     0x45e3a8: stur            x1, [fp, #-8]
    //     0x45e3ac: stur            x2, [fp, #-0x10]
    // 0x45e3b0: CheckStackOverflow
    //     0x45e3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45e3b4: cmp             SP, x16
    //     0x45e3b8: b.ls            #0x45e448
    // 0x45e3bc: mov             x1, x0
    // 0x45e3c0: r0 = scheduleFrame()
    //     0x45e3c0: bl              #0x4080b0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x45e3c4: ldur            x0, [fp, #-8]
    // 0x45e3c8: LoadField: r1 = r0->field_3f
    //     0x45e3c8: ldur            x1, [x0, #0x3f]
    // 0x45e3cc: add             x2, x1, #1
    // 0x45e3d0: stur            x2, [fp, #-0x20]
    // 0x45e3d4: StoreField: r0->field_3f = r2
    //     0x45e3d4: stur            x2, [x0, #0x3f]
    // 0x45e3d8: LoadField: r1 = r0->field_47
    //     0x45e3d8: ldur            w1, [x0, #0x47]
    // 0x45e3dc: DecompressPointer r1
    //     0x45e3dc: add             x1, x1, HEAP, lsl #32
    // 0x45e3e0: stur            x1, [fp, #-0x18]
    // 0x45e3e4: r0 = _FrameCallbackEntry()
    //     0x45e3e4: bl              #0x45e450  ; Allocate_FrameCallbackEntryStub -> _FrameCallbackEntry (size=0x10)
    // 0x45e3e8: mov             x3, x0
    // 0x45e3ec: ldur            x0, [fp, #-0x10]
    // 0x45e3f0: stur            x3, [fp, #-0x28]
    // 0x45e3f4: StoreField: r3->field_7 = r0
    //     0x45e3f4: stur            w0, [x3, #7]
    // 0x45e3f8: ldur            x2, [fp, #-0x20]
    // 0x45e3fc: r0 = BoxInt64Instr(r2)
    //     0x45e3fc: sbfiz           x0, x2, #1, #0x1f
    //     0x45e400: cmp             x2, x0, asr #1
    //     0x45e404: b.eq            #0x45e410
    //     0x45e408: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x45e40c: stur            x2, [x0, #7]
    // 0x45e410: ldur            x1, [fp, #-0x18]
    // 0x45e414: mov             x2, x0
    // 0x45e418: stur            x0, [fp, #-0x10]
    // 0x45e41c: r0 = _hashCode()
    //     0x45e41c: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x45e420: ldur            x1, [fp, #-0x18]
    // 0x45e424: ldur            x2, [fp, #-0x10]
    // 0x45e428: ldur            x3, [fp, #-0x28]
    // 0x45e42c: mov             x5, x0
    // 0x45e430: r0 = _set()
    //     0x45e430: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x45e434: ldur            x1, [fp, #-8]
    // 0x45e438: LoadField: r0 = r1->field_3f
    //     0x45e438: ldur            x0, [x1, #0x3f]
    // 0x45e43c: LeaveFrame
    //     0x45e43c: mov             SP, fp
    //     0x45e440: ldp             fp, lr, [SP], #0x10
    // 0x45e444: ret
    //     0x45e444: ret             
    // 0x45e448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45e448: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45e44c: b               #0x45e3bc
  }
  _ removeTimingsCallback(/* No info */) {
    // ** addr: 0x4780b4, size: 0x78
    // 0x4780b4: EnterFrame
    //     0x4780b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4780b8: mov             fp, SP
    // 0x4780bc: AllocStack(0x8)
    //     0x4780bc: sub             SP, SP, #8
    // 0x4780c0: CheckStackOverflow
    //     0x4780c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4780c4: cmp             SP, x16
    //     0x4780c8: b.ls            #0x478124
    // 0x4780cc: LoadField: r0 = r1->field_2b
    //     0x4780cc: ldur            w0, [x1, #0x2b]
    // 0x4780d0: DecompressPointer r0
    //     0x4780d0: add             x0, x0, HEAP, lsl #32
    // 0x4780d4: mov             x1, x0
    // 0x4780d8: stur            x0, [fp, #-8]
    // 0x4780dc: r0 = remove()
    //     0x4780dc: bl              #0x4eb300  ; [dart:core] _GrowableList::remove
    // 0x4780e0: ldur            x0, [fp, #-8]
    // 0x4780e4: LoadField: r1 = r0->field_b
    //     0x4780e4: ldur            w1, [x0, #0xb]
    // 0x4780e8: cbnz            w1, #0x478114
    // 0x4780ec: r0 = InitLateStaticField(0x5a8) // [dart:ui] PlatformDispatcher::_instance
    //     0x4780ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4780f0: ldr             x0, [x0, #0xb50]
    //     0x4780f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4780f8: cmp             w0, w16
    //     0x4780fc: b.ne            #0x478108
    //     0x478100: ldr             x2, [PP, #0x1668]  ; [pp+0x1668] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5a8)
    //     0x478104: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x478108: mov             x1, x0
    // 0x47810c: r2 = Null
    //     0x47810c: mov             x2, NULL
    // 0x478110: r0 = onReportTimings=()
    //     0x478110: bl              #0x47812c  ; [dart:ui] PlatformDispatcher::onReportTimings=
    // 0x478114: r0 = Null
    //     0x478114: mov             x0, NULL
    // 0x478118: LeaveFrame
    //     0x478118: mov             SP, fp
    //     0x47811c: ldp             fp, lr, [SP], #0x10
    // 0x478120: ret
    //     0x478120: ret             
    // 0x478124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x478124: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478128: b               #0x4780cc
  }
  _ addTimingsCallback(/* No info */) {
    // ** addr: 0x49247c, size: 0x138
    // 0x49247c: EnterFrame
    //     0x49247c: stp             fp, lr, [SP, #-0x10]!
    //     0x492480: mov             fp, SP
    // 0x492484: AllocStack(0x20)
    //     0x492484: sub             SP, SP, #0x20
    // 0x492488: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x492488: mov             x4, x1
    //     0x49248c: mov             x3, x2
    //     0x492490: stur            x1, [fp, #-0x10]
    //     0x492494: stur            x2, [fp, #-0x18]
    // 0x492498: CheckStackOverflow
    //     0x492498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49249c: cmp             SP, x16
    //     0x4924a0: b.ls            #0x4925ac
    // 0x4924a4: LoadField: r5 = r4->field_2b
    //     0x4924a4: ldur            w5, [x4, #0x2b]
    // 0x4924a8: DecompressPointer r5
    //     0x4924a8: add             x5, x5, HEAP, lsl #32
    // 0x4924ac: stur            x5, [fp, #-8]
    // 0x4924b0: LoadField: r2 = r5->field_7
    //     0x4924b0: ldur            w2, [x5, #7]
    // 0x4924b4: DecompressPointer r2
    //     0x4924b4: add             x2, x2, HEAP, lsl #32
    // 0x4924b8: mov             x0, x3
    // 0x4924bc: r1 = Null
    //     0x4924bc: mov             x1, NULL
    // 0x4924c0: cmp             w2, NULL
    // 0x4924c4: b.eq            #0x4924e0
    // 0x4924c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4924c8: ldur            w4, [x2, #0x17]
    // 0x4924cc: DecompressPointer r4
    //     0x4924cc: add             x4, x4, HEAP, lsl #32
    // 0x4924d0: r8 = X0
    //     0x4924d0: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x4924d4: LoadField: r9 = r4->field_7
    //     0x4924d4: ldur            x9, [x4, #7]
    // 0x4924d8: r3 = Null
    //     0x4924d8: ldr             x3, [PP, #0x2878]  ; [pp+0x2878] Null
    // 0x4924dc: blr             x9
    // 0x4924e0: ldur            x0, [fp, #-8]
    // 0x4924e4: LoadField: r1 = r0->field_b
    //     0x4924e4: ldur            w1, [x0, #0xb]
    // 0x4924e8: LoadField: r2 = r0->field_f
    //     0x4924e8: ldur            w2, [x0, #0xf]
    // 0x4924ec: DecompressPointer r2
    //     0x4924ec: add             x2, x2, HEAP, lsl #32
    // 0x4924f0: LoadField: r3 = r2->field_b
    //     0x4924f0: ldur            w3, [x2, #0xb]
    // 0x4924f4: r2 = LoadInt32Instr(r1)
    //     0x4924f4: sbfx            x2, x1, #1, #0x1f
    // 0x4924f8: stur            x2, [fp, #-0x20]
    // 0x4924fc: r1 = LoadInt32Instr(r3)
    //     0x4924fc: sbfx            x1, x3, #1, #0x1f
    // 0x492500: cmp             x2, x1
    // 0x492504: b.ne            #0x492510
    // 0x492508: mov             x1, x0
    // 0x49250c: r0 = _growToNextCapacity()
    //     0x49250c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x492510: ldur            x0, [fp, #-8]
    // 0x492514: ldur            x2, [fp, #-0x20]
    // 0x492518: add             x3, x2, #1
    // 0x49251c: lsl             x1, x3, #1
    // 0x492520: StoreField: r0->field_b = r1
    //     0x492520: stur            w1, [x0, #0xb]
    // 0x492524: LoadField: r1 = r0->field_f
    //     0x492524: ldur            w1, [x0, #0xf]
    // 0x492528: DecompressPointer r1
    //     0x492528: add             x1, x1, HEAP, lsl #32
    // 0x49252c: ldur            x0, [fp, #-0x18]
    // 0x492530: ArrayStore: r1[r2] = r0  ; List_4
    //     0x492530: add             x25, x1, x2, lsl #2
    //     0x492534: add             x25, x25, #0xf
    //     0x492538: str             w0, [x25]
    //     0x49253c: tbz             w0, #0, #0x492558
    //     0x492540: ldurb           w16, [x1, #-1]
    //     0x492544: ldurb           w17, [x0, #-1]
    //     0x492548: and             x16, x17, x16, lsr #2
    //     0x49254c: tst             x16, HEAP, lsr #32
    //     0x492550: b.eq            #0x492558
    //     0x492554: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x492558: lsl             x0, x3, #1
    // 0x49255c: cmp             w0, #2
    // 0x492560: b.ne            #0x49259c
    // 0x492564: r0 = InitLateStaticField(0x5a8) // [dart:ui] PlatformDispatcher::_instance
    //     0x492564: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x492568: ldr             x0, [x0, #0xb50]
    //     0x49256c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x492570: cmp             w0, w16
    //     0x492574: b.ne            #0x492580
    //     0x492578: ldr             x2, [PP, #0x1668]  ; [pp+0x1668] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5a8)
    //     0x49257c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x492580: ldur            x2, [fp, #-0x10]
    // 0x492584: r1 = Function '_executeTimingsCallbacks@380222615':.
    //     0x492584: ldr             x1, [PP, #0x2888]  ; [pp+0x2888] AnonymousClosure: (0x4925b4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_executeTimingsCallbacks (0x4925f0)
    // 0x492588: stur            x0, [fp, #-8]
    // 0x49258c: r0 = AllocateClosure()
    //     0x49258c: bl              #0x975f00  ; AllocateClosureStub
    // 0x492590: ldur            x1, [fp, #-8]
    // 0x492594: mov             x2, x0
    // 0x492598: r0 = onReportTimings=()
    //     0x492598: bl              #0x47812c  ; [dart:ui] PlatformDispatcher::onReportTimings=
    // 0x49259c: r0 = Null
    //     0x49259c: mov             x0, NULL
    // 0x4925a0: LeaveFrame
    //     0x4925a0: mov             SP, fp
    //     0x4925a4: ldp             fp, lr, [SP], #0x10
    // 0x4925a8: ret
    //     0x4925a8: ret             
    // 0x4925ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4925ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4925b0: b               #0x4924a4
  }
  [closure] void _executeTimingsCallbacks(dynamic, List<FrameTiming>) {
    // ** addr: 0x4925b4, size: 0x3c
    // 0x4925b4: EnterFrame
    //     0x4925b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4925b8: mov             fp, SP
    // 0x4925bc: ldr             x0, [fp, #0x18]
    // 0x4925c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4925c0: ldur            w1, [x0, #0x17]
    // 0x4925c4: DecompressPointer r1
    //     0x4925c4: add             x1, x1, HEAP, lsl #32
    // 0x4925c8: CheckStackOverflow
    //     0x4925c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4925cc: cmp             SP, x16
    //     0x4925d0: b.ls            #0x4925e8
    // 0x4925d4: ldr             x2, [fp, #0x10]
    // 0x4925d8: r0 = _executeTimingsCallbacks()
    //     0x4925d8: bl              #0x4925f0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_executeTimingsCallbacks
    // 0x4925dc: LeaveFrame
    //     0x4925dc: mov             SP, fp
    //     0x4925e0: ldp             fp, lr, [SP], #0x10
    // 0x4925e4: ret
    //     0x4925e4: ret             
    // 0x4925e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4925e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4925ec: b               #0x4925d4
  }
  _ _executeTimingsCallbacks(/* No info */) {
    // ** addr: 0x4925f0, size: 0x26c
    // 0x4925f0: EnterFrame
    //     0x4925f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4925f4: mov             fp, SP
    // 0x4925f8: AllocStack(0xe0)
    //     0x4925f8: sub             SP, SP, #0xe0
    // 0x4925fc: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r3, fp-0x88 */, dynamic _ /* r2 => r0, fp-0x90 */)
    //     0x4925fc: mov             x3, x1
    //     0x492600: mov             x0, x2
    //     0x492604: stur            x1, [fp, #-0x88]
    //     0x492608: stur            x2, [fp, #-0x90]
    // 0x49260c: CheckStackOverflow
    //     0x49260c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492610: cmp             SP, x16
    //     0x492614: b.ls            #0x492848
    // 0x492618: LoadField: r4 = r3->field_2b
    //     0x492618: ldur            w4, [x3, #0x2b]
    // 0x49261c: DecompressPointer r4
    //     0x49261c: add             x4, x4, HEAP, lsl #32
    // 0x492620: mov             x2, x4
    // 0x492624: stur            x4, [fp, #-0x80]
    // 0x492628: r1 = <(dynamic this, List<FrameTiming>) => void?>
    //     0x492628: ldr             x1, [PP, #0x1728]  ; [pp+0x1728] TypeArguments: <(dynamic this, List<FrameTiming>) => void?>
    // 0x49262c: r0 = _GrowableList._ofGrowableList()
    //     0x49262c: bl              #0x3cab34  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x492630: stur            x0, [fp, #-0xa0]
    // 0x492634: LoadField: r2 = r0->field_7
    //     0x492634: ldur            w2, [x0, #7]
    // 0x492638: DecompressPointer r2
    //     0x492638: add             x2, x2, HEAP, lsl #32
    // 0x49263c: mov             x1, x2
    // 0x492640: stur            x2, [fp, #-0x98]
    // 0x492644: r0 = ListIterator()
    //     0x492644: bl              #0x3f4204  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x492648: mov             x4, x0
    // 0x49264c: ldur            x3, [fp, #-0xa0]
    // 0x492650: stur            x4, [fp, #-0xc8]
    // 0x492654: StoreField: r4->field_b = r3
    //     0x492654: stur            w3, [x4, #0xb]
    // 0x492658: LoadField: r0 = r3->field_b
    //     0x492658: ldur            w0, [x3, #0xb]
    // 0x49265c: r5 = LoadInt32Instr(r0)
    //     0x49265c: sbfx            x5, x0, #1, #0x1f
    // 0x492660: stur            x5, [fp, #-0xc0]
    // 0x492664: StoreField: r4->field_f = r5
    //     0x492664: stur            x5, [x4, #0xf]
    // 0x492668: ArrayStore: r4[0] = rZR  ; List_8
    //     0x492668: stur            xzr, [x4, #0x17]
    // 0x49266c: r7 = Null
    //     0x49266c: mov             x7, NULL
    // 0x492670: r6 = Null
    //     0x492670: mov             x6, NULL
    // 0x492674: stur            x7, [fp, #-0xb0]
    // 0x492678: stur            x6, [fp, #-0xb8]
    // 0x49267c: CheckStackOverflow
    //     0x49267c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492680: cmp             SP, x16
    //     0x492684: b.ls            #0x492850
    // 0x492688: LoadField: r0 = r3->field_b
    //     0x492688: ldur            w0, [x3, #0xb]
    // 0x49268c: r1 = LoadInt32Instr(r0)
    //     0x49268c: sbfx            x1, x0, #1, #0x1f
    // 0x492690: cmp             x5, x1
    // 0x492694: b.ne            #0x492828
    // 0x492698: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x492698: ldur            x2, [x4, #0x17]
    // 0x49269c: cmp             x2, x1
    // 0x4926a0: b.ge            #0x492810
    // 0x4926a4: mov             x0, x1
    // 0x4926a8: mov             x1, x2
    // 0x4926ac: cmp             x1, x0
    // 0x4926b0: b.hs            #0x492858
    // 0x4926b4: LoadField: r0 = r3->field_f
    //     0x4926b4: ldur            w0, [x3, #0xf]
    // 0x4926b8: DecompressPointer r0
    //     0x4926b8: add             x0, x0, HEAP, lsl #32
    // 0x4926bc: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x4926bc: add             x16, x0, x2, lsl #2
    //     0x4926c0: ldur            w8, [x16, #0xf]
    // 0x4926c4: DecompressPointer r8
    //     0x4926c4: add             x8, x8, HEAP, lsl #32
    // 0x4926c8: mov             x0, x8
    // 0x4926cc: stur            x8, [fp, #-0xa8]
    // 0x4926d0: StoreField: r4->field_1f = r0
    //     0x4926d0: stur            w0, [x4, #0x1f]
    //     0x4926d4: tbz             w0, #0, #0x4926f0
    //     0x4926d8: ldurb           w16, [x4, #-1]
    //     0x4926dc: ldurb           w17, [x0, #-1]
    //     0x4926e0: and             x16, x17, x16, lsr #2
    //     0x4926e4: tst             x16, HEAP, lsr #32
    //     0x4926e8: b.eq            #0x4926f0
    //     0x4926ec: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x4926f0: add             x0, x2, #1
    // 0x4926f4: ArrayStore: r4[0] = r0  ; List_8
    //     0x4926f4: stur            x0, [x4, #0x17]
    // 0x4926f8: cmp             w8, NULL
    // 0x4926fc: b.ne            #0x49272c
    // 0x492700: mov             x0, x8
    // 0x492704: ldur            x2, [fp, #-0x98]
    // 0x492708: r1 = Null
    //     0x492708: mov             x1, NULL
    // 0x49270c: cmp             w2, NULL
    // 0x492710: b.eq            #0x49272c
    // 0x492714: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x492714: ldur            w4, [x2, #0x17]
    // 0x492718: DecompressPointer r4
    //     0x492718: add             x4, x4, HEAP, lsl #32
    // 0x49271c: r8 = X0
    //     0x49271c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x492720: LoadField: r9 = r4->field_7
    //     0x492720: ldur            x9, [x4, #7]
    // 0x492724: r3 = Null
    //     0x492724: ldr             x3, [PP, #0x2890]  ; [pp+0x2890] Null
    // 0x492728: blr             x9
    // 0x49272c: ldur            x1, [fp, #-0x80]
    // 0x492730: ldur            x2, [fp, #-0xa8]
    // 0x492734: r0 = contains()
    //     0x492734: bl              #0x5b3204  ; [dart:collection] ListBase::contains
    // 0x492738: tbnz            w0, #4, #0x492758
    // 0x49273c: ldur            x16, [fp, #-0xa8]
    // 0x492740: ldur            lr, [fp, #-0x90]
    // 0x492744: stp             lr, x16, [SP]
    // 0x492748: ldur            x0, [fp, #-0xa8]
    // 0x49274c: ClosureCall
    //     0x49274c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x492750: ldur            x2, [x0, #0x1f]
    //     0x492754: blr             x2
    // 0x492758: ldur            x7, [fp, #-0xb0]
    // 0x49275c: ldur            x6, [fp, #-0xb8]
    // 0x492760: b               #0x492800
    // 0x492764: sub             SP, fp, #0xe0
    // 0x492768: mov             x2, x0
    // 0x49276c: stur            x0, [fp, #-0xa8]
    // 0x492770: mov             x0, x1
    // 0x492774: stur            x1, [fp, #-0xb0]
    // 0x492778: r1 = <List<Object>>
    //     0x492778: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x49277c: r0 = ErrorDescription()
    //     0x49277c: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x492780: mov             x1, x0
    // 0x492784: r2 = "while executing callbacks for FrameTiming"
    //     0x492784: ldr             x2, [PP, #0x28a0]  ; [pp+0x28a0] "while executing callbacks for FrameTiming"
    // 0x492788: r3 = Instance_DiagnosticLevel
    //     0x492788: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x49278c: stur            x0, [fp, #-0xb8]
    // 0x492790: r0 = _ErrorDiagnostic()
    //     0x492790: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x492794: r0 = FlutterErrorDetails()
    //     0x492794: bl              #0x3dde7c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x1c)
    // 0x492798: mov             x1, x0
    // 0x49279c: ldur            x0, [fp, #-0xa8]
    // 0x4927a0: stur            x1, [fp, #-0xd0]
    // 0x4927a4: StoreField: r1->field_7 = r0
    //     0x4927a4: stur            w0, [x1, #7]
    // 0x4927a8: ldur            x2, [fp, #-0xb0]
    // 0x4927ac: StoreField: r1->field_b = r2
    //     0x4927ac: stur            w2, [x1, #0xb]
    // 0x4927b0: ldur            x3, [fp, #-0xb8]
    // 0x4927b4: StoreField: r1->field_f = r3
    //     0x4927b4: stur            w3, [x1, #0xf]
    // 0x4927b8: r3 = false
    //     0x4927b8: add             x3, NULL, #0x30  ; false
    // 0x4927bc: ArrayStore: r1[0] = r3  ; List_4
    //     0x4927bc: stur            w3, [x1, #0x17]
    // 0x4927c0: r0 = InitLateStaticField(0x610) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x4927c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4927c4: ldr             x0, [x0, #0xc20]
    //     0x4927c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4927cc: cmp             w0, w16
    //     0x4927d0: b.ne            #0x4927dc
    //     0x4927d4: ldr             x2, [PP, #0x8a8]  ; [pp+0x8a8] Field <FlutterError.onError>: static late (offset: 0x610)
    //     0x4927d8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x4927dc: cmp             w0, NULL
    // 0x4927e0: b.eq            #0x4927f8
    // 0x4927e4: ldur            x16, [fp, #-0xd0]
    // 0x4927e8: stp             x16, x0, [SP]
    // 0x4927ec: ClosureCall
    //     0x4927ec: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4927f0: ldur            x2, [x0, #0x1f]
    //     0x4927f4: blr             x2
    // 0x4927f8: ldur            x7, [fp, #-0xb0]
    // 0x4927fc: ldur            x6, [fp, #-0xa8]
    // 0x492800: ldur            x4, [fp, #-0xc8]
    // 0x492804: ldur            x3, [fp, #-0xa0]
    // 0x492808: ldur            x5, [fp, #-0xc0]
    // 0x49280c: b               #0x492674
    // 0x492810: mov             x0, x4
    // 0x492814: StoreField: r0->field_1f = rNULL
    //     0x492814: stur            NULL, [x0, #0x1f]
    // 0x492818: r0 = Null
    //     0x492818: mov             x0, NULL
    // 0x49281c: LeaveFrame
    //     0x49281c: mov             SP, fp
    //     0x492820: ldp             fp, lr, [SP], #0x10
    // 0x492824: ret
    //     0x492824: ret             
    // 0x492828: mov             x0, x3
    // 0x49282c: r0 = ConcurrentModificationError()
    //     0x49282c: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x492830: mov             x1, x0
    // 0x492834: ldur            x0, [fp, #-0xa0]
    // 0x492838: StoreField: r1->field_b = r0
    //     0x492838: stur            w0, [x1, #0xb]
    // 0x49283c: mov             x0, x1
    // 0x492840: r0 = Throw()
    //     0x492840: bl              #0x974e90  ; ThrowStub
    // 0x492844: brk             #0
    // 0x492848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492848: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49284c: b               #0x492618
    // 0x492850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492850: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492854: b               #0x492688
    // 0x492858: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x492858: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ scheduleForcedFrame(/* No info */) {
    // ** addr: 0x492f00, size: 0x88
    // 0x492f00: EnterFrame
    //     0x492f00: stp             fp, lr, [SP, #-0x10]!
    //     0x492f04: mov             fp, SP
    // 0x492f08: AllocStack(0x8)
    //     0x492f08: sub             SP, SP, #8
    // 0x492f0c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x492f0c: mov             x0, x1
    //     0x492f10: stur            x1, [fp, #-8]
    // 0x492f14: CheckStackOverflow
    //     0x492f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492f18: cmp             SP, x16
    //     0x492f1c: b.ls            #0x492f80
    // 0x492f20: LoadField: r1 = r0->field_5b
    //     0x492f20: ldur            w1, [x0, #0x5b]
    // 0x492f24: DecompressPointer r1
    //     0x492f24: add             x1, x1, HEAP, lsl #32
    // 0x492f28: tbnz            w1, #4, #0x492f3c
    // 0x492f2c: r0 = Null
    //     0x492f2c: mov             x0, NULL
    // 0x492f30: LeaveFrame
    //     0x492f30: mov             SP, fp
    //     0x492f34: ldp             fp, lr, [SP], #0x10
    // 0x492f38: ret
    //     0x492f38: ret             
    // 0x492f3c: mov             x1, x0
    // 0x492f40: r0 = ensureFrameCallbacksRegistered()
    //     0x492f40: bl              #0x4081e8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureFrameCallbacksRegistered
    // 0x492f44: r0 = InitLateStaticField(0x5a8) // [dart:ui] PlatformDispatcher::_instance
    //     0x492f44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x492f48: ldr             x0, [x0, #0xb50]
    //     0x492f4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x492f50: cmp             w0, w16
    //     0x492f54: b.ne            #0x492f60
    //     0x492f58: ldr             x2, [PP, #0x1668]  ; [pp+0x1668] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5a8)
    //     0x492f5c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x492f60: r0 = _scheduleFrame()
    //     0x492f60: bl              #0x408148  ; [dart:ui] PlatformDispatcher::_scheduleFrame
    // 0x492f64: ldur            x1, [fp, #-8]
    // 0x492f68: r2 = true
    //     0x492f68: add             x2, NULL, #0x20  ; true
    // 0x492f6c: StoreField: r1->field_5b = r2
    //     0x492f6c: stur            w2, [x1, #0x5b]
    // 0x492f70: r0 = Null
    //     0x492f70: mov             x0, NULL
    // 0x492f74: LeaveFrame
    //     0x492f74: mov             SP, fp
    //     0x492f78: ldp             fp, lr, [SP], #0x10
    // 0x492f7c: ret
    //     0x492f7c: ret             
    // 0x492f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492f80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492f84: b               #0x492f20
  }
  get _ transientCallbackCount(/* No info */) {
    // ** addr: 0x49490c, size: 0x34
    // 0x49490c: EnterFrame
    //     0x49490c: stp             fp, lr, [SP, #-0x10]!
    //     0x494910: mov             fp, SP
    // 0x494914: LoadField: r2 = r1->field_47
    //     0x494914: ldur            w2, [x1, #0x47]
    // 0x494918: DecompressPointer r2
    //     0x494918: add             x2, x2, HEAP, lsl #32
    // 0x49491c: LoadField: r1 = r2->field_13
    //     0x49491c: ldur            w1, [x2, #0x13]
    // 0x494920: r3 = LoadInt32Instr(r1)
    //     0x494920: sbfx            x3, x1, #1, #0x1f
    // 0x494924: asr             x1, x3, #1
    // 0x494928: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x494928: ldur            w3, [x2, #0x17]
    // 0x49492c: r2 = LoadInt32Instr(r3)
    //     0x49492c: sbfx            x2, x3, #1, #0x1f
    // 0x494930: sub             x0, x1, x2
    // 0x494934: LeaveFrame
    //     0x494934: mov             SP, fp
    //     0x494938: ldp             fp, lr, [SP], #0x10
    // 0x49493c: ret
    //     0x49493c: ret             
  }
  _ scheduleWarmUpFrame(/* No info */) {
    // ** addr: 0x562724, size: 0xfc
    // 0x562724: EnterFrame
    //     0x562724: stp             fp, lr, [SP, #-0x10]!
    //     0x562728: mov             fp, SP
    // 0x56272c: AllocStack(0x20)
    //     0x56272c: sub             SP, SP, #0x20
    // 0x562730: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r1, fp-0x8 */)
    //     0x562730: stur            x1, [fp, #-8]
    // 0x562734: CheckStackOverflow
    //     0x562734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x562738: cmp             SP, x16
    //     0x56273c: b.ls            #0x562818
    // 0x562740: r1 = 2
    //     0x562740: movz            x1, #0x2
    // 0x562744: r0 = AllocateContext()
    //     0x562744: bl              #0x975b3c  ; AllocateContextStub
    // 0x562748: ldur            x1, [fp, #-8]
    // 0x56274c: stur            x0, [fp, #-0x10]
    // 0x562750: StoreField: r0->field_f = r1
    //     0x562750: stur            w1, [x0, #0xf]
    // 0x562754: LoadField: r2 = r1->field_67
    //     0x562754: ldur            w2, [x1, #0x67]
    // 0x562758: DecompressPointer r2
    //     0x562758: add             x2, x2, HEAP, lsl #32
    // 0x56275c: tbz             w2, #4, #0x562774
    // 0x562760: LoadField: r2 = r1->field_5f
    //     0x562760: ldur            w2, [x1, #0x5f]
    // 0x562764: DecompressPointer r2
    //     0x562764: add             x2, x2, HEAP, lsl #32
    // 0x562768: r16 = Instance_SchedulerPhase
    //     0x562768: ldr             x16, [PP, #0x1718]  ; [pp+0x1718] Obj!SchedulerPhase@9700f1
    // 0x56276c: cmp             w2, w16
    // 0x562770: b.eq            #0x562784
    // 0x562774: r0 = Null
    //     0x562774: mov             x0, NULL
    // 0x562778: LeaveFrame
    //     0x562778: mov             SP, fp
    //     0x56277c: ldp             fp, lr, [SP], #0x10
    // 0x562780: ret
    //     0x562780: ret             
    // 0x562784: r2 = true
    //     0x562784: add             x2, NULL, #0x20  ; true
    // 0x562788: StoreField: r1->field_67 = r2
    //     0x562788: stur            w2, [x1, #0x67]
    // 0x56278c: LoadField: r2 = r1->field_5b
    //     0x56278c: ldur            w2, [x1, #0x5b]
    // 0x562790: DecompressPointer r2
    //     0x562790: add             x2, x2, HEAP, lsl #32
    // 0x562794: StoreField: r0->field_13 = r2
    //     0x562794: stur            w2, [x0, #0x13]
    // 0x562798: r0 = InitLateStaticField(0x5a8) // [dart:ui] PlatformDispatcher::_instance
    //     0x562798: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56279c: ldr             x0, [x0, #0xb50]
    //     0x5627a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5627a4: cmp             w0, w16
    //     0x5627a8: b.ne            #0x5627b4
    //     0x5627ac: ldr             x2, [PP, #0x1668]  ; [pp+0x1668] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5a8)
    //     0x5627b0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x5627b4: ldur            x2, [fp, #-0x10]
    // 0x5627b8: r1 = Function '<anonymous closure>':.
    //     0x5627b8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11598] AnonymousClosure: (0x562efc), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame (0x562724)
    //     0x5627bc: ldr             x1, [x1, #0x598]
    // 0x5627c0: stur            x0, [fp, #-0x18]
    // 0x5627c4: r0 = AllocateClosure()
    //     0x5627c4: bl              #0x975f00  ; AllocateClosureStub
    // 0x5627c8: ldur            x2, [fp, #-0x10]
    // 0x5627cc: r1 = Function '<anonymous closure>':.
    //     0x5627cc: add             x1, PP, #0x11, lsl #12  ; [pp+0x115a0] AnonymousClosure: (0x562e10), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame (0x562724)
    //     0x5627d0: ldr             x1, [x1, #0x5a0]
    // 0x5627d4: stur            x0, [fp, #-0x20]
    // 0x5627d8: r0 = AllocateClosure()
    //     0x5627d8: bl              #0x975f00  ; AllocateClosureStub
    // 0x5627dc: ldur            x1, [fp, #-0x18]
    // 0x5627e0: ldur            x2, [fp, #-0x20]
    // 0x5627e4: mov             x3, x0
    // 0x5627e8: r0 = scheduleWarmUpFrame()
    //     0x5627e8: bl              #0x5629dc  ; [dart:ui] PlatformDispatcher::scheduleWarmUpFrame
    // 0x5627ec: ldur            x2, [fp, #-0x10]
    // 0x5627f0: r1 = Function '<anonymous closure>':.
    //     0x5627f0: add             x1, PP, #0x11, lsl #12  ; [pp+0x115a8] AnonymousClosure: (0x562b58), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame (0x562724)
    //     0x5627f4: ldr             x1, [x1, #0x5a8]
    // 0x5627f8: r0 = AllocateClosure()
    //     0x5627f8: bl              #0x975f00  ; AllocateClosureStub
    // 0x5627fc: ldur            x1, [fp, #-8]
    // 0x562800: mov             x2, x0
    // 0x562804: r0 = lockEvents()
    //     0x562804: bl              #0x562820  ; [package:flutter/src/foundation/binding.dart] BindingBase::lockEvents
    // 0x562808: r0 = Null
    //     0x562808: mov             x0, NULL
    // 0x56280c: LeaveFrame
    //     0x56280c: mov             SP, fp
    //     0x562810: ldp             fp, lr, [SP], #0x10
    // 0x562814: ret
    //     0x562814: ret             
    // 0x562818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562818: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56281c: b               #0x562740
  }
  _ unlocked(/* No info */) {
    // ** addr: 0x56297c, size: 0x30
    // 0x56297c: EnterFrame
    //     0x56297c: stp             fp, lr, [SP, #-0x10]!
    //     0x562980: mov             fp, SP
    // 0x562984: CheckStackOverflow
    //     0x562984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x562988: cmp             SP, x16
    //     0x56298c: b.ls            #0x5629a4
    // 0x562990: r0 = unlocked()
    //     0x562990: bl              #0x5629ac  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::unlocked
    // 0x562994: r0 = Null
    //     0x562994: mov             x0, NULL
    // 0x562998: LeaveFrame
    //     0x562998: mov             SP, fp
    //     0x56299c: ldp             fp, lr, [SP], #0x10
    // 0x5629a0: ret
    //     0x5629a0: ret             
    // 0x5629a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5629a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5629a8: b               #0x562990
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x562b58, size: 0x68
    // 0x562b58: EnterFrame
    //     0x562b58: stp             fp, lr, [SP, #-0x10]!
    //     0x562b5c: mov             fp, SP
    // 0x562b60: AllocStack(0x18)
    //     0x562b60: sub             SP, SP, #0x18
    // 0x562b64: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 */)
    //     0x562b64: stur            NULL, [fp, #-8]
    //     0x562b68: movz            x0, #0
    //     0x562b6c: add             x1, fp, w0, sxtw #2
    //     0x562b70: ldr             x1, [x1, #0x10]
    //     0x562b74: ldur            w2, [x1, #0x17]
    //     0x562b78: add             x2, x2, HEAP, lsl #32
    //     0x562b7c: stur            x2, [fp, #-0x10]
    // 0x562b80: CheckStackOverflow
    //     0x562b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x562b84: cmp             SP, x16
    //     0x562b88: b.ls            #0x562bb8
    // 0x562b8c: InitAsync() -> Future<void?>
    //     0x562b8c: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x562b90: bl              #0x3d2048  ; InitAsyncStub
    // 0x562b94: ldur            x0, [fp, #-0x10]
    // 0x562b98: LoadField: r1 = r0->field_f
    //     0x562b98: ldur            w1, [x0, #0xf]
    // 0x562b9c: DecompressPointer r1
    //     0x562b9c: add             x1, x1, HEAP, lsl #32
    // 0x562ba0: r0 = endOfFrame()
    //     0x562ba0: bl              #0x562bc0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame
    // 0x562ba4: mov             x1, x0
    // 0x562ba8: stur            x1, [fp, #-0x18]
    // 0x562bac: r0 = Await()
    //     0x562bac: bl              #0x3d1df4  ; AwaitStub
    // 0x562bb0: r0 = Null
    //     0x562bb0: mov             x0, NULL
    // 0x562bb4: r0 = ReturnAsyncNotFuture()
    //     0x562bb4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x562bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562bb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562bbc: b               #0x562b8c
  }
  get _ endOfFrame(/* No info */) {
    // ** addr: 0x562bc0, size: 0x1dc
    // 0x562bc0: EnterFrame
    //     0x562bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x562bc4: mov             fp, SP
    // 0x562bc8: AllocStack(0x28)
    //     0x562bc8: sub             SP, SP, #0x28
    // 0x562bcc: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r1, fp-0x8 */)
    //     0x562bcc: stur            x1, [fp, #-8]
    // 0x562bd0: CheckStackOverflow
    //     0x562bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x562bd4: cmp             SP, x16
    //     0x562bd8: b.ls            #0x562d90
    // 0x562bdc: r1 = 1
    //     0x562bdc: movz            x1, #0x1
    // 0x562be0: r0 = AllocateContext()
    //     0x562be0: bl              #0x975b3c  ; AllocateContextStub
    // 0x562be4: mov             x2, x0
    // 0x562be8: ldur            x0, [fp, #-8]
    // 0x562bec: stur            x2, [fp, #-0x10]
    // 0x562bf0: StoreField: r2->field_f = r0
    //     0x562bf0: stur            w0, [x2, #0xf]
    // 0x562bf4: LoadField: r1 = r0->field_57
    //     0x562bf4: ldur            w1, [x0, #0x57]
    // 0x562bf8: DecompressPointer r1
    //     0x562bf8: add             x1, x1, HEAP, lsl #32
    // 0x562bfc: cmp             w1, NULL
    // 0x562c00: b.ne            #0x562d68
    // 0x562c04: LoadField: r1 = r0->field_5f
    //     0x562c04: ldur            w1, [x0, #0x5f]
    // 0x562c08: DecompressPointer r1
    //     0x562c08: add             x1, x1, HEAP, lsl #32
    // 0x562c0c: r16 = Instance_SchedulerPhase
    //     0x562c0c: ldr             x16, [PP, #0x1718]  ; [pp+0x1718] Obj!SchedulerPhase@9700f1
    // 0x562c10: cmp             w1, w16
    // 0x562c14: b.ne            #0x562c20
    // 0x562c18: mov             x1, x0
    // 0x562c1c: r0 = scheduleFrame()
    //     0x562c1c: bl              #0x4080b0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x562c20: ldur            x0, [fp, #-8]
    // 0x562c24: r1 = <void?>
    //     0x562c24: ldr             x1, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x562c28: r0 = _Future()
    //     0x562c28: bl              #0x3d1fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x562c2c: stur            x0, [fp, #-0x18]
    // 0x562c30: StoreField: r0->field_b = rZR
    //     0x562c30: stur            xzr, [x0, #0xb]
    // 0x562c34: r0 = InitLateStaticField(0x3b8) // [dart:async] Zone::_current
    //     0x562c34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x562c38: ldr             x0, [x0, #0x770]
    //     0x562c3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x562c40: cmp             w0, w16
    //     0x562c44: b.ne            #0x562c50
    //     0x562c48: ldr             x2, [PP, #0x2f8]  ; [pp+0x2f8] Field <Zone._current@5048458>: static late (offset: 0x3b8)
    //     0x562c4c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x562c50: mov             x1, x0
    // 0x562c54: ldur            x0, [fp, #-0x18]
    // 0x562c58: StoreField: r0->field_13 = r1
    //     0x562c58: stur            w1, [x0, #0x13]
    // 0x562c5c: r1 = <void?>
    //     0x562c5c: ldr             x1, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x562c60: r0 = _AsyncCompleter()
    //     0x562c60: bl              #0x3d1fc0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x562c64: mov             x1, x0
    // 0x562c68: ldur            x0, [fp, #-0x18]
    // 0x562c6c: StoreField: r1->field_b = r0
    //     0x562c6c: stur            w0, [x1, #0xb]
    // 0x562c70: mov             x0, x1
    // 0x562c74: ldur            x3, [fp, #-8]
    // 0x562c78: StoreField: r3->field_57 = r0
    //     0x562c78: stur            w0, [x3, #0x57]
    //     0x562c7c: ldurb           w16, [x3, #-1]
    //     0x562c80: ldurb           w17, [x0, #-1]
    //     0x562c84: and             x16, x17, x16, lsr #2
    //     0x562c88: tst             x16, HEAP, lsr #32
    //     0x562c8c: b.eq            #0x562c94
    //     0x562c90: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x562c94: LoadField: r0 = r3->field_53
    //     0x562c94: ldur            w0, [x3, #0x53]
    // 0x562c98: DecompressPointer r0
    //     0x562c98: add             x0, x0, HEAP, lsl #32
    // 0x562c9c: stur            x0, [fp, #-0x20]
    // 0x562ca0: LoadField: r4 = r0->field_7
    //     0x562ca0: ldur            w4, [x0, #7]
    // 0x562ca4: DecompressPointer r4
    //     0x562ca4: add             x4, x4, HEAP, lsl #32
    // 0x562ca8: ldur            x2, [fp, #-0x10]
    // 0x562cac: stur            x4, [fp, #-0x18]
    // 0x562cb0: r1 = Function '<anonymous closure>':.
    //     0x562cb0: add             x1, PP, #0x11, lsl #12  ; [pp+0x115b0] AnonymousClosure: (0x562d9c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame (0x562bc0)
    //     0x562cb4: ldr             x1, [x1, #0x5b0]
    // 0x562cb8: r0 = AllocateClosure()
    //     0x562cb8: bl              #0x975f00  ; AllocateClosureStub
    // 0x562cbc: ldur            x2, [fp, #-0x18]
    // 0x562cc0: mov             x3, x0
    // 0x562cc4: r1 = Null
    //     0x562cc4: mov             x1, NULL
    // 0x562cc8: stur            x3, [fp, #-0x10]
    // 0x562ccc: cmp             w2, NULL
    // 0x562cd0: b.eq            #0x562cf0
    // 0x562cd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x562cd4: ldur            w4, [x2, #0x17]
    // 0x562cd8: DecompressPointer r4
    //     0x562cd8: add             x4, x4, HEAP, lsl #32
    // 0x562cdc: r8 = X0
    //     0x562cdc: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x562ce0: LoadField: r9 = r4->field_7
    //     0x562ce0: ldur            x9, [x4, #7]
    // 0x562ce4: r3 = Null
    //     0x562ce4: add             x3, PP, #0x11, lsl #12  ; [pp+0x115b8] Null
    //     0x562ce8: ldr             x3, [x3, #0x5b8]
    // 0x562cec: blr             x9
    // 0x562cf0: ldur            x0, [fp, #-0x20]
    // 0x562cf4: LoadField: r1 = r0->field_b
    //     0x562cf4: ldur            w1, [x0, #0xb]
    // 0x562cf8: LoadField: r2 = r0->field_f
    //     0x562cf8: ldur            w2, [x0, #0xf]
    // 0x562cfc: DecompressPointer r2
    //     0x562cfc: add             x2, x2, HEAP, lsl #32
    // 0x562d00: LoadField: r3 = r2->field_b
    //     0x562d00: ldur            w3, [x2, #0xb]
    // 0x562d04: r2 = LoadInt32Instr(r1)
    //     0x562d04: sbfx            x2, x1, #1, #0x1f
    // 0x562d08: stur            x2, [fp, #-0x28]
    // 0x562d0c: r1 = LoadInt32Instr(r3)
    //     0x562d0c: sbfx            x1, x3, #1, #0x1f
    // 0x562d10: cmp             x2, x1
    // 0x562d14: b.ne            #0x562d20
    // 0x562d18: mov             x1, x0
    // 0x562d1c: r0 = _growToNextCapacity()
    //     0x562d1c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x562d20: ldur            x2, [fp, #-0x20]
    // 0x562d24: ldur            x3, [fp, #-0x28]
    // 0x562d28: add             x4, x3, #1
    // 0x562d2c: lsl             x5, x4, #1
    // 0x562d30: StoreField: r2->field_b = r5
    //     0x562d30: stur            w5, [x2, #0xb]
    // 0x562d34: LoadField: r1 = r2->field_f
    //     0x562d34: ldur            w1, [x2, #0xf]
    // 0x562d38: DecompressPointer r1
    //     0x562d38: add             x1, x1, HEAP, lsl #32
    // 0x562d3c: ldur            x0, [fp, #-0x10]
    // 0x562d40: ArrayStore: r1[r3] = r0  ; List_4
    //     0x562d40: add             x25, x1, x3, lsl #2
    //     0x562d44: add             x25, x25, #0xf
    //     0x562d48: str             w0, [x25]
    //     0x562d4c: tbz             w0, #0, #0x562d68
    //     0x562d50: ldurb           w16, [x1, #-1]
    //     0x562d54: ldurb           w17, [x0, #-1]
    //     0x562d58: and             x16, x17, x16, lsr #2
    //     0x562d5c: tst             x16, HEAP, lsr #32
    //     0x562d60: b.eq            #0x562d68
    //     0x562d64: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x562d68: ldur            x1, [fp, #-8]
    // 0x562d6c: LoadField: r2 = r1->field_57
    //     0x562d6c: ldur            w2, [x1, #0x57]
    // 0x562d70: DecompressPointer r2
    //     0x562d70: add             x2, x2, HEAP, lsl #32
    // 0x562d74: cmp             w2, NULL
    // 0x562d78: b.eq            #0x562d98
    // 0x562d7c: LoadField: r0 = r2->field_b
    //     0x562d7c: ldur            w0, [x2, #0xb]
    // 0x562d80: DecompressPointer r0
    //     0x562d80: add             x0, x0, HEAP, lsl #32
    // 0x562d84: LeaveFrame
    //     0x562d84: mov             SP, fp
    //     0x562d88: ldp             fp, lr, [SP], #0x10
    // 0x562d8c: ret
    //     0x562d8c: ret             
    // 0x562d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562d90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562d94: b               #0x562bdc
    // 0x562d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x562d98: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x562d9c, size: 0x74
    // 0x562d9c: EnterFrame
    //     0x562d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x562da0: mov             fp, SP
    // 0x562da4: AllocStack(0x8)
    //     0x562da4: sub             SP, SP, #8
    // 0x562da8: SetupParameters([dynamic _ /* r0 */])
    //     0x562da8: ldr             x0, [fp, #0x18]
    //     0x562dac: ldur            w2, [x0, #0x17]
    //     0x562db0: add             x2, x2, HEAP, lsl #32
    //     0x562db4: stur            x2, [fp, #-8]
    // 0x562db8: CheckStackOverflow
    //     0x562db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x562dbc: cmp             SP, x16
    //     0x562dc0: b.ls            #0x562e04
    // 0x562dc4: LoadField: r0 = r2->field_f
    //     0x562dc4: ldur            w0, [x2, #0xf]
    // 0x562dc8: DecompressPointer r0
    //     0x562dc8: add             x0, x0, HEAP, lsl #32
    // 0x562dcc: LoadField: r1 = r0->field_57
    //     0x562dcc: ldur            w1, [x0, #0x57]
    // 0x562dd0: DecompressPointer r1
    //     0x562dd0: add             x1, x1, HEAP, lsl #32
    // 0x562dd4: cmp             w1, NULL
    // 0x562dd8: b.eq            #0x562e0c
    // 0x562ddc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x562ddc: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x562de0: r0 = complete()
    //     0x562de0: bl              #0x9032c8  ; [dart:async] _AsyncCompleter::complete
    // 0x562de4: ldur            x1, [fp, #-8]
    // 0x562de8: LoadField: r2 = r1->field_f
    //     0x562de8: ldur            w2, [x1, #0xf]
    // 0x562dec: DecompressPointer r2
    //     0x562dec: add             x2, x2, HEAP, lsl #32
    // 0x562df0: StoreField: r2->field_57 = rNULL
    //     0x562df0: stur            NULL, [x2, #0x57]
    // 0x562df4: r0 = Null
    //     0x562df4: mov             x0, NULL
    // 0x562df8: LeaveFrame
    //     0x562df8: mov             SP, fp
    //     0x562dfc: ldp             fp, lr, [SP], #0x10
    // 0x562e00: ret
    //     0x562e00: ret             
    // 0x562e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562e04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562e08: b               #0x562dc4
    // 0x562e0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x562e0c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x562e10, size: 0x80
    // 0x562e10: EnterFrame
    //     0x562e10: stp             fp, lr, [SP, #-0x10]!
    //     0x562e14: mov             fp, SP
    // 0x562e18: AllocStack(0x8)
    //     0x562e18: sub             SP, SP, #8
    // 0x562e1c: SetupParameters([dynamic _ /* r0 */])
    //     0x562e1c: ldr             x0, [fp, #0x10]
    //     0x562e20: ldur            w2, [x0, #0x17]
    //     0x562e24: add             x2, x2, HEAP, lsl #32
    //     0x562e28: stur            x2, [fp, #-8]
    // 0x562e2c: CheckStackOverflow
    //     0x562e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x562e30: cmp             SP, x16
    //     0x562e34: b.ls            #0x562e88
    // 0x562e38: LoadField: r1 = r2->field_f
    //     0x562e38: ldur            w1, [x2, #0xf]
    // 0x562e3c: DecompressPointer r1
    //     0x562e3c: add             x1, x1, HEAP, lsl #32
    // 0x562e40: r0 = handleDrawFrame()
    //     0x562e40: bl              #0x408524  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleDrawFrame
    // 0x562e44: ldur            x0, [fp, #-8]
    // 0x562e48: LoadField: r1 = r0->field_f
    //     0x562e48: ldur            w1, [x0, #0xf]
    // 0x562e4c: DecompressPointer r1
    //     0x562e4c: add             x1, x1, HEAP, lsl #32
    // 0x562e50: r0 = resetEpoch()
    //     0x562e50: bl              #0x562e90  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::resetEpoch
    // 0x562e54: ldur            x0, [fp, #-8]
    // 0x562e58: LoadField: r1 = r0->field_f
    //     0x562e58: ldur            w1, [x0, #0xf]
    // 0x562e5c: DecompressPointer r1
    //     0x562e5c: add             x1, x1, HEAP, lsl #32
    // 0x562e60: r2 = false
    //     0x562e60: add             x2, NULL, #0x30  ; false
    // 0x562e64: StoreField: r1->field_67 = r2
    //     0x562e64: stur            w2, [x1, #0x67]
    // 0x562e68: LoadField: r2 = r0->field_13
    //     0x562e68: ldur            w2, [x0, #0x13]
    // 0x562e6c: DecompressPointer r2
    //     0x562e6c: add             x2, x2, HEAP, lsl #32
    // 0x562e70: tbnz            w2, #4, #0x562e78
    // 0x562e74: r0 = scheduleFrame()
    //     0x562e74: bl              #0x4080b0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x562e78: r0 = Null
    //     0x562e78: mov             x0, NULL
    // 0x562e7c: LeaveFrame
    //     0x562e7c: mov             SP, fp
    //     0x562e80: ldp             fp, lr, [SP], #0x10
    // 0x562e84: ret
    //     0x562e84: ret             
    // 0x562e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562e88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562e8c: b               #0x562e38
  }
  _ resetEpoch(/* No info */) {
    // ** addr: 0x562e90, size: 0x6c
    // 0x562e90: EnterFrame
    //     0x562e90: stp             fp, lr, [SP, #-0x10]!
    //     0x562e94: mov             fp, SP
    // 0x562e98: AllocStack(0x8)
    //     0x562e98: sub             SP, SP, #8
    // 0x562e9c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x562e9c: mov             x0, x1
    //     0x562ea0: stur            x1, [fp, #-8]
    // 0x562ea4: CheckStackOverflow
    //     0x562ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x562ea8: cmp             SP, x16
    //     0x562eac: b.ls            #0x562ef4
    // 0x562eb0: LoadField: r2 = r0->field_73
    //     0x562eb0: ldur            w2, [x0, #0x73]
    // 0x562eb4: DecompressPointer r2
    //     0x562eb4: add             x2, x2, HEAP, lsl #32
    // 0x562eb8: mov             x1, x0
    // 0x562ebc: r0 = _adjustForEpoch()
    //     0x562ebc: bl              #0x408dc8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_adjustForEpoch
    // 0x562ec0: ldur            x1, [fp, #-8]
    // 0x562ec4: StoreField: r1->field_6f = r0
    //     0x562ec4: stur            w0, [x1, #0x6f]
    //     0x562ec8: ldurb           w16, [x1, #-1]
    //     0x562ecc: ldurb           w17, [x0, #-1]
    //     0x562ed0: and             x16, x17, x16, lsr #2
    //     0x562ed4: tst             x16, HEAP, lsr #32
    //     0x562ed8: b.eq            #0x562ee0
    //     0x562edc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x562ee0: StoreField: r1->field_6b = rNULL
    //     0x562ee0: stur            NULL, [x1, #0x6b]
    // 0x562ee4: r0 = Null
    //     0x562ee4: mov             x0, NULL
    // 0x562ee8: LeaveFrame
    //     0x562ee8: mov             SP, fp
    //     0x562eec: ldp             fp, lr, [SP], #0x10
    // 0x562ef0: ret
    //     0x562ef0: ret             
    // 0x562ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562ef4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562ef8: b               #0x562eb0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x562efc, size: 0x4c
    // 0x562efc: EnterFrame
    //     0x562efc: stp             fp, lr, [SP, #-0x10]!
    //     0x562f00: mov             fp, SP
    // 0x562f04: ldr             x0, [fp, #0x10]
    // 0x562f08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x562f08: ldur            w1, [x0, #0x17]
    // 0x562f0c: DecompressPointer r1
    //     0x562f0c: add             x1, x1, HEAP, lsl #32
    // 0x562f10: CheckStackOverflow
    //     0x562f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x562f14: cmp             SP, x16
    //     0x562f18: b.ls            #0x562f40
    // 0x562f1c: LoadField: r0 = r1->field_f
    //     0x562f1c: ldur            w0, [x1, #0xf]
    // 0x562f20: DecompressPointer r0
    //     0x562f20: add             x0, x0, HEAP, lsl #32
    // 0x562f24: mov             x1, x0
    // 0x562f28: r2 = Null
    //     0x562f28: mov             x2, NULL
    // 0x562f2c: r0 = handleBeginFrame()
    //     0x562f2c: bl              #0x408a30  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleBeginFrame
    // 0x562f30: r0 = Null
    //     0x562f30: mov             x0, NULL
    // 0x562f34: LeaveFrame
    //     0x562f34: mov             SP, fp
    //     0x562f38: ldp             fp, lr, [SP], #0x10
    // 0x562f3c: ret
    //     0x562f3c: ret             
    // 0x562f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562f40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562f44: b               #0x562f1c
  }
}

// class id: 2094, size: 0xac, field offset: 0x90
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding
     with ServicesBinding {

  late final BinaryMessenger _defaultBinaryMessenger; // offset: 0x98
  late final KeyEventManager _keyEventManager; // offset: 0x94
  late RestorationManager _restorationManager; // offset: 0xa0
  late final HardwareKeyboard _keyboard; // offset: 0x90

  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding(/* No info */) {
    // ** addr: 0x43c080, size: 0xb0
    // 0x43c080: EnterFrame
    //     0x43c080: stp             fp, lr, [SP, #-0x10]!
    //     0x43c084: mov             fp, SP
    // 0x43c088: AllocStack(0x10)
    //     0x43c088: sub             SP, SP, #0x10
    // 0x43c08c: r0 = Sentinel
    //     0x43c08c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43c090: mov             x2, x1
    // 0x43c094: stur            x1, [fp, #-8]
    // 0x43c098: CheckStackOverflow
    //     0x43c098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c09c: cmp             SP, x16
    //     0x43c0a0: b.ls            #0x43c128
    // 0x43c0a4: StoreField: r2->field_8f = r0
    //     0x43c0a4: stur            w0, [x2, #0x8f]
    // 0x43c0a8: StoreField: r2->field_93 = r0
    //     0x43c0a8: stur            w0, [x2, #0x93]
    // 0x43c0ac: StoreField: r2->field_97 = r0
    //     0x43c0ac: stur            w0, [x2, #0x97]
    // 0x43c0b0: StoreField: r2->field_9f = r0
    //     0x43c0b0: stur            w0, [x2, #0x9f]
    // 0x43c0b4: r1 = <int?>
    //     0x43c0b4: ldr             x1, [PP, #0x1700]  ; [pp+0x1700] TypeArguments: <int?>
    // 0x43c0b8: r0 = ValueNotifier()
    //     0x43c0b8: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x43c0bc: stur            x0, [fp, #-0x10]
    // 0x43c0c0: StoreField: r0->field_7 = rZR
    //     0x43c0c0: stur            xzr, [x0, #7]
    // 0x43c0c4: StoreField: r0->field_13 = rZR
    //     0x43c0c4: stur            xzr, [x0, #0x13]
    // 0x43c0c8: StoreField: r0->field_1b = rZR
    //     0x43c0c8: stur            xzr, [x0, #0x1b]
    // 0x43c0cc: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x43c0cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43c0d0: ldr             x0, [x0, #0xc48]
    //     0x43c0d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43c0d8: cmp             w0, w16
    //     0x43c0dc: b.ne            #0x43c0e8
    //     0x43c0e0: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x43c0e4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x43c0e8: mov             x1, x0
    // 0x43c0ec: ldur            x0, [fp, #-0x10]
    // 0x43c0f0: StoreField: r0->field_f = r1
    //     0x43c0f0: stur            w1, [x0, #0xf]
    // 0x43c0f4: ldur            x1, [fp, #-8]
    // 0x43c0f8: StoreField: r1->field_9b = r0
    //     0x43c0f8: stur            w0, [x1, #0x9b]
    //     0x43c0fc: ldurb           w16, [x1, #-1]
    //     0x43c100: ldurb           w17, [x0, #-1]
    //     0x43c104: and             x16, x17, x16, lsr #2
    //     0x43c108: tst             x16, HEAP, lsr #32
    //     0x43c10c: b.eq            #0x43c114
    //     0x43c110: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x43c114: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding()
    //     0x43c114: bl              #0x43c130  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding
    // 0x43c118: r0 = Null
    //     0x43c118: mov             x0, NULL
    // 0x43c11c: LeaveFrame
    //     0x43c11c: mov             SP, fp
    //     0x43c120: ldp             fp, lr, [SP], #0x10
    // 0x43c124: ret
    //     0x43c124: ret             
    // 0x43c128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c128: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c12c: b               #0x43c0a4
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x43fc34, size: 0x188
    // 0x43fc34: EnterFrame
    //     0x43fc34: stp             fp, lr, [SP, #-0x10]!
    //     0x43fc38: mov             fp, SP
    // 0x43fc3c: AllocStack(0x18)
    //     0x43fc3c: sub             SP, SP, #0x18
    // 0x43fc40: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x8 */)
    //     0x43fc40: stur            x1, [fp, #-8]
    // 0x43fc44: CheckStackOverflow
    //     0x43fc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43fc48: cmp             SP, x16
    //     0x43fc4c: b.ls            #0x43fdb4
    // 0x43fc50: r1 = 1
    //     0x43fc50: movz            x1, #0x1
    // 0x43fc54: r0 = AllocateContext()
    //     0x43fc54: bl              #0x975b3c  ; AllocateContextStub
    // 0x43fc58: mov             x2, x0
    // 0x43fc5c: ldur            x0, [fp, #-8]
    // 0x43fc60: stur            x2, [fp, #-0x10]
    // 0x43fc64: StoreField: r2->field_f = r0
    //     0x43fc64: stur            w0, [x2, #0xf]
    // 0x43fc68: mov             x1, x0
    // 0x43fc6c: r0 = initInstances()
    //     0x43fc6c: bl              #0x44b298  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::initInstances
    // 0x43fc70: ldur            x0, [fp, #-8]
    // 0x43fc74: StoreStaticField(0x960, r0)
    //     0x43fc74: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x43fc78: str             x0, [x1, #0x12c0]
    // 0x43fc7c: LoadField: r1 = r0->field_97
    //     0x43fc7c: ldur            w1, [x0, #0x97]
    // 0x43fc80: DecompressPointer r1
    //     0x43fc80: add             x1, x1, HEAP, lsl #32
    // 0x43fc84: r16 = Sentinel
    //     0x43fc84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43fc88: cmp             w1, w16
    // 0x43fc8c: b.ne            #0x43fda4
    // 0x43fc90: r1 = Instance__DefaultBinaryMessenger
    //     0x43fc90: ldr             x1, [PP, #0x880]  ; [pp+0x880] Obj!_DefaultBinaryMessenger@958b61
    // 0x43fc94: StoreField: r0->field_97 = r1
    //     0x43fc94: stur            w1, [x0, #0x97]
    // 0x43fc98: mov             x1, x0
    // 0x43fc9c: r0 = createRestorationManager()
    //     0x43fc9c: bl              #0x4497a4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::createRestorationManager
    // 0x43fca0: ldur            x2, [fp, #-8]
    // 0x43fca4: StoreField: r2->field_9f = r0
    //     0x43fca4: stur            w0, [x2, #0x9f]
    //     0x43fca8: ldurb           w16, [x2, #-1]
    //     0x43fcac: ldurb           w17, [x0, #-1]
    //     0x43fcb0: and             x16, x17, x16, lsr #2
    //     0x43fcb4: tst             x16, HEAP, lsr #32
    //     0x43fcb8: b.eq            #0x43fcc0
    //     0x43fcbc: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x43fcc0: mov             x1, x2
    // 0x43fcc4: r0 = _initKeyboard()
    //     0x43fcc4: bl              #0x443138  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_initKeyboard
    // 0x43fcc8: ldur            x1, [fp, #-8]
    // 0x43fccc: r0 = initLicenses()
    //     0x43fccc: bl              #0x440ca0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initLicenses
    // 0x43fcd0: ldur            x2, [fp, #-0x10]
    // 0x43fcd4: r1 = Function '<anonymous closure>':.
    //     0x43fcd4: ldr             x1, [PP, #0x2a98]  ; [pp+0x2a98] AnonymousClosure: (0x4761c0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initInstances (0x43fc34)
    // 0x43fcd8: r0 = AllocateClosure()
    //     0x43fcd8: bl              #0x975f00  ; AllocateClosureStub
    // 0x43fcdc: mov             x2, x0
    // 0x43fce0: r1 = Instance_BasicMessageChannel
    //     0x43fce0: ldr             x1, [PP, #0x2aa0]  ; [pp+0x2aa0] Obj!BasicMessageChannel<Object?>@958b01
    // 0x43fce4: r0 = setMessageHandler()
    //     0x43fce4: bl              #0x3fe7cc  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x43fce8: ldur            x2, [fp, #-0x10]
    // 0x43fcec: r1 = Function '<anonymous closure>':.
    //     0x43fcec: ldr             x1, [PP, #0x2aa8]  ; [pp+0x2aa8] AnonymousClosure: (0x475fe0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initInstances (0x43fc34)
    // 0x43fcf0: r0 = AllocateClosure()
    //     0x43fcf0: bl              #0x975f00  ; AllocateClosureStub
    // 0x43fcf4: mov             x2, x0
    // 0x43fcf8: r1 = Instance_BasicMessageChannel
    //     0x43fcf8: ldr             x1, [PP, #0x2ab0]  ; [pp+0x2ab0] Obj!BasicMessageChannel<Object?>@958aa1
    // 0x43fcfc: r0 = setMessageHandler()
    //     0x43fcfc: bl              #0x3fe7cc  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x43fd00: ldur            x2, [fp, #-8]
    // 0x43fd04: r1 = Function '_handleLifecycleMessage@387240726':.
    //     0x43fd04: ldr             x1, [PP, #0x2ab8]  ; [pp+0x2ab8] AnonymousClosure: (0x475fa4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleLifecycleMessage (0x43fec8)
    // 0x43fd08: r0 = AllocateClosure()
    //     0x43fd08: bl              #0x975f00  ; AllocateClosureStub
    // 0x43fd0c: mov             x2, x0
    // 0x43fd10: r1 = Instance_BasicMessageChannel
    //     0x43fd10: ldr             x1, [PP, #0x2ac0]  ; [pp+0x2ac0] Obj!BasicMessageChannel<String?>@958ae1
    // 0x43fd14: r0 = setMessageHandler()
    //     0x43fd14: bl              #0x3fe7cc  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x43fd18: ldur            x2, [fp, #-8]
    // 0x43fd1c: r1 = Function '_handlePlatformMessage@387240726':.
    //     0x43fd1c: ldr             x1, [PP, #0x2ac8]  ; [pp+0x2ac8] AnonymousClosure: (0x475b74), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handlePlatformMessage (0x475bb0)
    // 0x43fd20: r0 = AllocateClosure()
    //     0x43fd20: bl              #0x975f00  ; AllocateClosureStub
    // 0x43fd24: mov             x2, x0
    // 0x43fd28: r1 = Instance_OptionalMethodChannel
    //     0x43fd28: ldr             x1, [PP, #0x1808]  ; [pp+0x1808] Obj!OptionalMethodChannel@958941
    // 0x43fd2c: r0 = setMethodCallHandler()
    //     0x43fd2c: bl              #0x43bb18  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x43fd30: r0 = InitLateStaticField(0x5a8) // [dart:ui] PlatformDispatcher::_instance
    //     0x43fd30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43fd34: ldr             x0, [x0, #0xb50]
    //     0x43fd38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43fd3c: cmp             w0, w16
    //     0x43fd40: b.ne            #0x43fd4c
    //     0x43fd44: ldr             x2, [PP, #0x1668]  ; [pp+0x1668] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5a8)
    //     0x43fd48: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x43fd4c: ldur            x2, [fp, #-8]
    // 0x43fd50: r1 = Function 'handleViewFocusChanged':.
    //     0x43fd50: ldr             x1, [PP, #0x2ad0]  ; [pp+0x2ad0] AnonymousClosure: (0x4759f4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleViewFocusChanged (0x475a30)
    // 0x43fd54: stur            x0, [fp, #-0x10]
    // 0x43fd58: r0 = AllocateClosure()
    //     0x43fd58: bl              #0x975f00  ; AllocateClosureStub
    // 0x43fd5c: ldur            x1, [fp, #-0x10]
    // 0x43fd60: mov             x2, x0
    // 0x43fd64: r0 = onViewFocusChange=()
    //     0x43fd64: bl              #0x440c10  ; [dart:ui] PlatformDispatcher::onViewFocusChange=
    // 0x43fd68: r0 = InitLateStaticField(0x9c0) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x43fd68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43fd6c: ldr             x0, [x0, #0x1380]
    //     0x43fd70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43fd74: cmp             w0, w16
    //     0x43fd78: b.ne            #0x43fd84
    //     0x43fd7c: ldr             x2, [PP, #0x2ad8]  ; [pp+0x2ad8] Field <TextInput._instance@420206165>: static late final (offset: 0x9c0)
    //     0x43fd80: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x43fd84: ldur            x1, [fp, #-8]
    // 0x43fd88: r0 = readInitialLifecycleStateFromNativeWindow()
    //     0x43fd88: bl              #0x43fe18  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::readInitialLifecycleStateFromNativeWindow
    // 0x43fd8c: ldur            x1, [fp, #-8]
    // 0x43fd90: r0 = initializationComplete()
    //     0x43fd90: bl              #0x43fdbc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initializationComplete
    // 0x43fd94: r0 = Null
    //     0x43fd94: mov             x0, NULL
    // 0x43fd98: LeaveFrame
    //     0x43fd98: mov             SP, fp
    //     0x43fd9c: ldp             fp, lr, [SP], #0x10
    // 0x43fda0: ret
    //     0x43fda0: ret             
    // 0x43fda4: r16 = "_defaultBinaryMessenger@387240726"
    //     0x43fda4: ldr             x16, [PP, #0x2ae0]  ; [pp+0x2ae0] "_defaultBinaryMessenger@387240726"
    // 0x43fda8: str             x16, [SP]
    // 0x43fdac: r0 = _throwFieldAlreadyInitialized()
    //     0x43fdac: bl              #0x3da76c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x43fdb0: brk             #0
    // 0x43fdb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43fdb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43fdb8: b               #0x43fc50
  }
  _ initializationComplete(/* No info */) async {
    // ** addr: 0x43fdbc, size: 0x5c
    // 0x43fdbc: EnterFrame
    //     0x43fdbc: stp             fp, lr, [SP, #-0x10]!
    //     0x43fdc0: mov             fp, SP
    // 0x43fdc4: AllocStack(0x30)
    //     0x43fdc4: sub             SP, SP, #0x30
    // 0x43fdc8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x10 */)
    //     0x43fdc8: stur            NULL, [fp, #-8]
    //     0x43fdcc: stur            x1, [fp, #-0x10]
    // 0x43fdd0: CheckStackOverflow
    //     0x43fdd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43fdd4: cmp             SP, x16
    //     0x43fdd8: b.ls            #0x43fe10
    // 0x43fddc: InitAsync() -> Future<void?>
    //     0x43fddc: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x43fde0: bl              #0x3d2048  ; InitAsyncStub
    // 0x43fde4: r16 = Instance_OptionalMethodChannel
    //     0x43fde4: ldr             x16, [PP, #0x1808]  ; [pp+0x1808] Obj!OptionalMethodChannel@958941
    // 0x43fde8: stp             x16, NULL, [SP, #8]
    // 0x43fdec: r16 = "System.initializationComplete"
    //     0x43fdec: ldr             x16, [PP, #0x38e0]  ; [pp+0x38e0] "System.initializationComplete"
    // 0x43fdf0: str             x16, [SP]
    // 0x43fdf4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x43fdf4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x43fdf8: r0 = invokeMethod()
    //     0x43fdf8: bl              #0x94cdec  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x43fdfc: mov             x1, x0
    // 0x43fe00: stur            x1, [fp, #-0x18]
    // 0x43fe04: r0 = Await()
    //     0x43fe04: bl              #0x3d1df4  ; AwaitStub
    // 0x43fe08: r0 = Null
    //     0x43fe08: mov             x0, NULL
    // 0x43fe0c: r0 = ReturnAsyncNotFuture()
    //     0x43fe0c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x43fe10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43fe10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43fe14: b               #0x43fddc
  }
  _ readInitialLifecycleStateFromNativeWindow(/* No info */) {
    // ** addr: 0x43fe18, size: 0xb0
    // 0x43fe18: EnterFrame
    //     0x43fe18: stp             fp, lr, [SP, #-0x10]!
    //     0x43fe1c: mov             fp, SP
    // 0x43fe20: AllocStack(0x8)
    //     0x43fe20: sub             SP, SP, #8
    // 0x43fe24: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x8 */)
    //     0x43fe24: stur            x1, [fp, #-8]
    // 0x43fe28: CheckStackOverflow
    //     0x43fe28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43fe2c: cmp             SP, x16
    //     0x43fe30: b.ls            #0x43feb8
    // 0x43fe34: LoadField: r0 = r1->field_2f
    //     0x43fe34: ldur            w0, [x1, #0x2f]
    // 0x43fe38: DecompressPointer r0
    //     0x43fe38: add             x0, x0, HEAP, lsl #32
    // 0x43fe3c: cmp             w0, NULL
    // 0x43fe40: b.ne            #0x43fe88
    // 0x43fe44: r0 = InitLateStaticField(0x5a8) // [dart:ui] PlatformDispatcher::_instance
    //     0x43fe44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43fe48: ldr             x0, [x0, #0xb50]
    //     0x43fe4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43fe50: cmp             w0, w16
    //     0x43fe54: b.ne            #0x43fe60
    //     0x43fe58: ldr             x2, [PP, #0x1668]  ; [pp+0x1668] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5a8)
    //     0x43fe5c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x43fe60: mov             x1, x0
    // 0x43fe64: r0 = true
    //     0x43fe64: add             x0, NULL, #0x20  ; true
    // 0x43fe68: StoreField: r1->field_67 = r0
    //     0x43fe68: stur            w0, [x1, #0x67]
    // 0x43fe6c: LoadField: r0 = r1->field_63
    //     0x43fe6c: ldur            w0, [x1, #0x63]
    // 0x43fe70: DecompressPointer r0
    //     0x43fe70: add             x0, x0, HEAP, lsl #32
    // 0x43fe74: r16 = Sentinel
    //     0x43fe74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43fe78: cmp             w0, w16
    // 0x43fe7c: b.eq            #0x43fec0
    // 0x43fe80: LoadField: r2 = r0->field_7
    //     0x43fe80: ldur            w2, [x0, #7]
    // 0x43fe84: cbnz            w2, #0x43fe98
    // 0x43fe88: r0 = Null
    //     0x43fe88: mov             x0, NULL
    // 0x43fe8c: LeaveFrame
    //     0x43fe8c: mov             SP, fp
    //     0x43fe90: ldp             fp, lr, [SP], #0x10
    // 0x43fe94: ret
    //     0x43fe94: ret             
    // 0x43fe98: r0 = initialLifecycleState()
    //     0x43fe98: bl              #0x440be0  ; [dart:ui] PlatformDispatcher::initialLifecycleState
    // 0x43fe9c: ldur            x1, [fp, #-8]
    // 0x43fea0: mov             x2, x0
    // 0x43fea4: r0 = _handleLifecycleMessage()
    //     0x43fea4: bl              #0x43fec8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleLifecycleMessage
    // 0x43fea8: r0 = Null
    //     0x43fea8: mov             x0, NULL
    // 0x43feac: LeaveFrame
    //     0x43feac: mov             SP, fp
    //     0x43feb0: ldp             fp, lr, [SP], #0x10
    // 0x43feb4: ret
    //     0x43feb4: ret             
    // 0x43feb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43feb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43febc: b               #0x43fe34
    // 0x43fec0: r9 = _initialLifecycleState
    //     0x43fec0: ldr             x9, [PP, #0x38e8]  ; [pp+0x38e8] Field <PlatformDispatcher._initialLifecycleState@17065589>: late (offset: 0x64)
    // 0x43fec4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x43fec4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleLifecycleMessage(/* No info */) async {
    // ** addr: 0x43fec8, size: 0x258
    // 0x43fec8: EnterFrame
    //     0x43fec8: stp             fp, lr, [SP, #-0x10]!
    //     0x43fecc: mov             fp, SP
    // 0x43fed0: AllocStack(0x58)
    //     0x43fed0: sub             SP, SP, #0x58
    // 0x43fed4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x43fed4: stur            NULL, [fp, #-8]
    //     0x43fed8: stur            x1, [fp, #-0x10]
    //     0x43fedc: mov             x16, x2
    //     0x43fee0: mov             x2, x1
    //     0x43fee4: mov             x1, x16
    //     0x43fee8: stur            x1, [fp, #-0x18]
    // 0x43feec: CheckStackOverflow
    //     0x43feec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43fef0: cmp             SP, x16
    //     0x43fef4: b.ls            #0x440100
    // 0x43fef8: InitAsync() -> Future<String?>
    //     0x43fef8: ldr             x0, [PP, #0xdf8]  ; [pp+0xdf8] TypeArguments: <String?>
    //     0x43fefc: bl              #0x3d2048  ; InitAsyncStub
    // 0x43ff00: ldur            x1, [fp, #-0x18]
    // 0x43ff04: cmp             w1, NULL
    // 0x43ff08: b.eq            #0x440108
    // 0x43ff0c: r0 = _parseAppLifecycleMessage()
    //     0x43ff0c: bl              #0x440b14  ; [package:flutter/src/services/binding.dart] ServicesBinding::_parseAppLifecycleMessage
    // 0x43ff10: mov             x1, x0
    // 0x43ff14: ldur            x0, [fp, #-0x10]
    // 0x43ff18: LoadField: r2 = r0->field_2f
    //     0x43ff18: ldur            w2, [x0, #0x2f]
    // 0x43ff1c: DecompressPointer r2
    //     0x43ff1c: add             x2, x2, HEAP, lsl #32
    // 0x43ff20: cmp             w1, NULL
    // 0x43ff24: b.eq            #0x44010c
    // 0x43ff28: mov             x3, x1
    // 0x43ff2c: mov             x1, x0
    // 0x43ff30: r0 = _generateStateTransitions()
    //     0x43ff30: bl              #0x440228  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_generateStateTransitions
    // 0x43ff34: r1 = LoadClassIdInstr(r0)
    //     0x43ff34: ldur            x1, [x0, #-1]
    //     0x43ff38: ubfx            x1, x1, #0xc, #0x14
    // 0x43ff3c: mov             x16, x0
    // 0x43ff40: mov             x0, x1
    // 0x43ff44: mov             x1, x16
    // 0x43ff48: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x43ff48: movz            x17, #0xd1cf
    //     0x43ff4c: add             lr, x0, x17
    //     0x43ff50: ldr             lr, [x21, lr, lsl #3]
    //     0x43ff54: blr             lr
    // 0x43ff58: mov             x3, x0
    // 0x43ff5c: ldur            x2, [fp, #-0x10]
    // 0x43ff60: stur            x3, [fp, #-0x20]
    // 0x43ff64: LoadField: r4 = r2->field_f3
    //     0x43ff64: ldur            w4, [x2, #0xf3]
    // 0x43ff68: DecompressPointer r4
    //     0x43ff68: add             x4, x4, HEAP, lsl #32
    // 0x43ff6c: stur            x4, [fp, #-0x18]
    // 0x43ff70: CheckStackOverflow
    //     0x43ff70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43ff74: cmp             SP, x16
    //     0x43ff78: b.ls            #0x440110
    // 0x43ff7c: r0 = LoadClassIdInstr(r3)
    //     0x43ff7c: ldur            x0, [x3, #-1]
    //     0x43ff80: ubfx            x0, x0, #0xc, #0x14
    // 0x43ff84: mov             x1, x3
    // 0x43ff88: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x43ff88: add             lr, x0, #0x5d4
    //     0x43ff8c: ldr             lr, [x21, lr, lsl #3]
    //     0x43ff90: blr             lr
    // 0x43ff94: tbnz            w0, #4, #0x4400d8
    // 0x43ff98: ldur            x2, [fp, #-0x20]
    // 0x43ff9c: r0 = LoadClassIdInstr(r2)
    //     0x43ff9c: ldur            x0, [x2, #-1]
    //     0x43ffa0: ubfx            x0, x0, #0xc, #0x14
    // 0x43ffa4: mov             x1, x2
    // 0x43ffa8: r0 = GDT[cid_x0 + 0x848]()
    //     0x43ffa8: add             lr, x0, #0x848
    //     0x43ffac: ldr             lr, [x21, lr, lsl #3]
    //     0x43ffb0: blr             lr
    // 0x43ffb4: ldur            x1, [fp, #-0x10]
    // 0x43ffb8: mov             x2, x0
    // 0x43ffbc: stur            x0, [fp, #-0x28]
    // 0x43ffc0: r0 = handleAppLifecycleStateChanged()
    //     0x43ffc0: bl              #0x440120  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleAppLifecycleStateChanged
    // 0x43ffc4: ldur            x2, [fp, #-0x18]
    // 0x43ffc8: r1 = <WidgetsBindingObserver>
    //     0x43ffc8: ldr             x1, [PP, #0x16d0]  ; [pp+0x16d0] TypeArguments: <WidgetsBindingObserver>
    // 0x43ffcc: r0 = _GrowableList._ofGrowableList()
    //     0x43ffcc: bl              #0x3cab34  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x43ffd0: mov             x3, x0
    // 0x43ffd4: stur            x3, [fp, #-0x50]
    // 0x43ffd8: LoadField: r4 = r3->field_7
    //     0x43ffd8: ldur            w4, [x3, #7]
    // 0x43ffdc: DecompressPointer r4
    //     0x43ffdc: add             x4, x4, HEAP, lsl #32
    // 0x43ffe0: stur            x4, [fp, #-0x48]
    // 0x43ffe4: LoadField: r0 = r3->field_b
    //     0x43ffe4: ldur            w0, [x3, #0xb]
    // 0x43ffe8: r5 = LoadInt32Instr(r0)
    //     0x43ffe8: sbfx            x5, x0, #1, #0x1f
    // 0x43ffec: stur            x5, [fp, #-0x40]
    // 0x43fff0: r0 = 0
    //     0x43fff0: movz            x0, #0
    // 0x43fff4: CheckStackOverflow
    //     0x43fff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43fff8: cmp             SP, x16
    //     0x43fffc: b.ls            #0x440118
    // 0x440000: LoadField: r1 = r3->field_b
    //     0x440000: ldur            w1, [x3, #0xb]
    // 0x440004: r2 = LoadInt32Instr(r1)
    //     0x440004: sbfx            x2, x1, #1, #0x1f
    // 0x440008: cmp             x5, x2
    // 0x44000c: b.ne            #0x4400e0
    // 0x440010: cmp             x0, x2
    // 0x440014: b.ge            #0x4400a4
    // 0x440018: LoadField: r1 = r3->field_f
    //     0x440018: ldur            w1, [x3, #0xf]
    // 0x44001c: DecompressPointer r1
    //     0x44001c: add             x1, x1, HEAP, lsl #32
    // 0x440020: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x440020: add             x16, x1, x0, lsl #2
    //     0x440024: ldur            w6, [x16, #0xf]
    // 0x440028: DecompressPointer r6
    //     0x440028: add             x6, x6, HEAP, lsl #32
    // 0x44002c: stur            x6, [fp, #-0x38]
    // 0x440030: add             x7, x0, #1
    // 0x440034: stur            x7, [fp, #-0x30]
    // 0x440038: cmp             w6, NULL
    // 0x44003c: b.ne            #0x44006c
    // 0x440040: mov             x0, x6
    // 0x440044: mov             x2, x4
    // 0x440048: r1 = Null
    //     0x440048: mov             x1, NULL
    // 0x44004c: cmp             w2, NULL
    // 0x440050: b.eq            #0x44006c
    // 0x440054: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x440054: ldur            w4, [x2, #0x17]
    // 0x440058: DecompressPointer r4
    //     0x440058: add             x4, x4, HEAP, lsl #32
    // 0x44005c: r8 = X0
    //     0x44005c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x440060: LoadField: r9 = r4->field_7
    //     0x440060: ldur            x9, [x4, #7]
    // 0x440064: r3 = Null
    //     0x440064: ldr             x3, [PP, #0x35a8]  ; [pp+0x35a8] Null
    // 0x440068: blr             x9
    // 0x44006c: ldur            x1, [fp, #-0x38]
    // 0x440070: r0 = LoadClassIdInstr(r1)
    //     0x440070: ldur            x0, [x1, #-1]
    //     0x440074: ubfx            x0, x0, #0xc, #0x14
    // 0x440078: ldur            x2, [fp, #-0x28]
    // 0x44007c: r0 = GDT[cid_x0 + 0x10ba1]()
    //     0x44007c: movz            x17, #0xba1
    //     0x440080: movk            x17, #0x1, lsl #16
    //     0x440084: add             lr, x0, x17
    //     0x440088: ldr             lr, [x21, lr, lsl #3]
    //     0x44008c: blr             lr
    // 0x440090: ldur            x0, [fp, #-0x30]
    // 0x440094: ldur            x4, [fp, #-0x48]
    // 0x440098: ldur            x3, [fp, #-0x50]
    // 0x44009c: ldur            x5, [fp, #-0x40]
    // 0x4400a0: b               #0x43fff4
    // 0x4400a4: ldur            x0, [fp, #-0x28]
    // 0x4400a8: r16 = Instance_AppLifecycleState
    //     0x4400a8: ldr             x16, [PP, #0x35b8]  ; [pp+0x35b8] Obj!AppLifecycleState@973da1
    // 0x4400ac: cmp             w0, w16
    // 0x4400b0: b.ne            #0x4400c8
    // 0x4400b4: r1 = Function '<anonymous closure>': static.
    //     0x4400b4: ldr             x1, [PP, #0x35c0]  ; [pp+0x35c0] AnonymousClosure: static (0x440bd0), of [package:flutter/src/services/system_chrome.dart] SystemChrome
    // 0x4400b8: r2 = Null
    //     0x4400b8: mov             x2, NULL
    // 0x4400bc: r0 = AllocateClosure()
    //     0x4400bc: bl              #0x975f00  ; AllocateClosureStub
    // 0x4400c0: str             x0, [SP]
    // 0x4400c4: r0 = scheduleMicrotask()
    //     0x4400c4: bl              #0x3b9390  ; [dart:async] ::scheduleMicrotask
    // 0x4400c8: ldur            x2, [fp, #-0x10]
    // 0x4400cc: ldur            x3, [fp, #-0x20]
    // 0x4400d0: ldur            x4, [fp, #-0x18]
    // 0x4400d4: b               #0x43ff70
    // 0x4400d8: r0 = Null
    //     0x4400d8: mov             x0, NULL
    // 0x4400dc: r0 = ReturnAsyncNotFuture()
    //     0x4400dc: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4400e0: mov             x0, x3
    // 0x4400e4: r0 = ConcurrentModificationError()
    //     0x4400e4: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4400e8: mov             x1, x0
    // 0x4400ec: ldur            x0, [fp, #-0x50]
    // 0x4400f0: StoreField: r1->field_b = r0
    //     0x4400f0: stur            w0, [x1, #0xb]
    // 0x4400f4: mov             x0, x1
    // 0x4400f8: r0 = Throw()
    //     0x4400f8: bl              #0x974e90  ; ThrowStub
    // 0x4400fc: brk             #0
    // 0x440100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x440100: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x440104: b               #0x43fef8
    // 0x440108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x440108: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44010c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44010c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x440110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x440110: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x440114: b               #0x43ff7c
    // 0x440118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x440118: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44011c: b               #0x440000
  }
  _ _generateStateTransitions(/* No info */) {
    // ** addr: 0x440228, size: 0x428
    // 0x440228: EnterFrame
    //     0x440228: stp             fp, lr, [SP, #-0x10]!
    //     0x44022c: mov             fp, SP
    // 0x440230: AllocStack(0x38)
    //     0x440230: sub             SP, SP, #0x38
    // 0x440234: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x440234: mov             x0, x3
    //     0x440238: stur            x3, [fp, #-0x10]
    //     0x44023c: mov             x3, x2
    //     0x440240: stur            x2, [fp, #-8]
    // 0x440244: CheckStackOverflow
    //     0x440244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x440248: cmp             SP, x16
    //     0x44024c: b.ls            #0x440614
    // 0x440250: cmp             w3, w0
    // 0x440254: b.ne            #0x440268
    // 0x440258: r0 = const []
    //     0x440258: ldr             x0, [PP, #0x35c8]  ; [pp+0x35c8] List<AppLifecycleState>(0)
    // 0x44025c: LeaveFrame
    //     0x44025c: mov             SP, fp
    //     0x440260: ldp             fp, lr, [SP], #0x10
    // 0x440264: ret
    //     0x440264: ret             
    // 0x440268: r1 = <AppLifecycleState>
    //     0x440268: ldr             x1, [PP, #0x35d0]  ; [pp+0x35d0] TypeArguments: <AppLifecycleState>
    // 0x44026c: r2 = 0
    //     0x44026c: movz            x2, #0
    // 0x440270: r0 = _GrowableList()
    //     0x440270: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x440274: mov             x2, x0
    // 0x440278: ldur            x0, [fp, #-8]
    // 0x44027c: stur            x2, [fp, #-0x20]
    // 0x440280: cmp             w0, NULL
    // 0x440284: b.ne            #0x440300
    // 0x440288: LoadField: r0 = r2->field_b
    //     0x440288: ldur            w0, [x2, #0xb]
    // 0x44028c: LoadField: r1 = r2->field_f
    //     0x44028c: ldur            w1, [x2, #0xf]
    // 0x440290: DecompressPointer r1
    //     0x440290: add             x1, x1, HEAP, lsl #32
    // 0x440294: LoadField: r3 = r1->field_b
    //     0x440294: ldur            w3, [x1, #0xb]
    // 0x440298: r4 = LoadInt32Instr(r0)
    //     0x440298: sbfx            x4, x0, #1, #0x1f
    // 0x44029c: stur            x4, [fp, #-0x18]
    // 0x4402a0: r0 = LoadInt32Instr(r3)
    //     0x4402a0: sbfx            x0, x3, #1, #0x1f
    // 0x4402a4: cmp             x4, x0
    // 0x4402a8: b.ne            #0x4402b4
    // 0x4402ac: mov             x1, x2
    // 0x4402b0: r0 = _growToNextCapacity()
    //     0x4402b0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4402b4: ldur            x2, [fp, #-0x20]
    // 0x4402b8: ldur            x3, [fp, #-0x18]
    // 0x4402bc: add             x0, x3, #1
    // 0x4402c0: lsl             x1, x0, #1
    // 0x4402c4: StoreField: r2->field_b = r1
    //     0x4402c4: stur            w1, [x2, #0xb]
    // 0x4402c8: LoadField: r1 = r2->field_f
    //     0x4402c8: ldur            w1, [x2, #0xf]
    // 0x4402cc: DecompressPointer r1
    //     0x4402cc: add             x1, x1, HEAP, lsl #32
    // 0x4402d0: ldur            x0, [fp, #-0x10]
    // 0x4402d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4402d4: add             x25, x1, x3, lsl #2
    //     0x4402d8: add             x25, x25, #0xf
    //     0x4402dc: str             w0, [x25]
    //     0x4402e0: tbz             w0, #0, #0x4402fc
    //     0x4402e4: ldurb           w16, [x1, #-1]
    //     0x4402e8: ldurb           w17, [x0, #-1]
    //     0x4402ec: and             x16, x17, x16, lsr #2
    //     0x4402f0: tst             x16, HEAP, lsr #32
    //     0x4402f4: b.eq            #0x4402fc
    //     0x4402f8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4402fc: b               #0x440604
    // 0x440300: r1 = 0
    //     0x440300: movz            x1, #0
    // 0x440304: r3 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x440304: ldr             x3, [PP, #0x35d8]  ; [pp+0x35d8] List<AppLifecycleState>(5)
    // 0x440308: CheckStackOverflow
    //     0x440308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44030c: cmp             SP, x16
    //     0x440310: b.ls            #0x44061c
    // 0x440314: cmp             x1, #5
    // 0x440318: b.ge            #0x440344
    // 0x44031c: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x44031c: add             x16, x3, x1, lsl #2
    //     0x440320: ldur            w4, [x16, #0xf]
    // 0x440324: DecompressPointer r4
    //     0x440324: add             x4, x4, HEAP, lsl #32
    // 0x440328: cmp             w4, w0
    // 0x44032c: b.eq            #0x44033c
    // 0x440330: add             x4, x1, #1
    // 0x440334: mov             x1, x4
    // 0x440338: b               #0x440308
    // 0x44033c: mov             x4, x1
    // 0x440340: b               #0x440348
    // 0x440344: r4 = -1
    //     0x440344: movn            x4, #0
    // 0x440348: stur            x4, [fp, #-0x30]
    // 0x44034c: ldur            x0, [fp, #-0x10]
    // 0x440350: r1 = 0
    //     0x440350: movz            x1, #0
    // 0x440354: CheckStackOverflow
    //     0x440354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x440358: cmp             SP, x16
    //     0x44035c: b.ls            #0x440624
    // 0x440360: cmp             x1, #5
    // 0x440364: b.ge            #0x440390
    // 0x440368: ArrayLoad: r5 = r3[r1]  ; Unknown_4
    //     0x440368: add             x16, x3, x1, lsl #2
    //     0x44036c: ldur            w5, [x16, #0xf]
    // 0x440370: DecompressPointer r5
    //     0x440370: add             x5, x5, HEAP, lsl #32
    // 0x440374: cmp             w5, w0
    // 0x440378: b.eq            #0x440388
    // 0x44037c: add             x5, x1, #1
    // 0x440380: mov             x1, x5
    // 0x440384: b               #0x440354
    // 0x440388: mov             x5, x1
    // 0x44038c: b               #0x440394
    // 0x440390: r5 = -1
    //     0x440390: movn            x5, #0
    // 0x440394: stur            x5, [fp, #-0x38]
    // 0x440398: r16 = Instance_AppLifecycleState
    //     0x440398: ldr             x16, [PP, #0x35b8]  ; [pp+0x35b8] Obj!AppLifecycleState@973da1
    // 0x44039c: cmp             w0, w16
    // 0x4403a0: b.ne            #0x4404c4
    // 0x4403a4: add             x0, x4, #1
    // 0x4403a8: mov             x4, x0
    // 0x4403ac: stur            x4, [fp, #-0x28]
    // 0x4403b0: CheckStackOverflow
    //     0x4403b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4403b4: cmp             SP, x16
    //     0x4403b8: b.ls            #0x44062c
    // 0x4403bc: cmp             x4, #5
    // 0x4403c0: b.ge            #0x440468
    // 0x4403c4: mov             x1, x4
    // 0x4403c8: r0 = 5
    //     0x4403c8: movz            x0, #0x5
    // 0x4403cc: cmp             x1, x0
    // 0x4403d0: b.hs            #0x440634
    // 0x4403d4: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x4403d4: add             x16, x3, x4, lsl #2
    //     0x4403d8: ldur            w0, [x16, #0xf]
    // 0x4403dc: DecompressPointer r0
    //     0x4403dc: add             x0, x0, HEAP, lsl #32
    // 0x4403e0: stur            x0, [fp, #-8]
    // 0x4403e4: LoadField: r1 = r2->field_b
    //     0x4403e4: ldur            w1, [x2, #0xb]
    // 0x4403e8: LoadField: r5 = r2->field_f
    //     0x4403e8: ldur            w5, [x2, #0xf]
    // 0x4403ec: DecompressPointer r5
    //     0x4403ec: add             x5, x5, HEAP, lsl #32
    // 0x4403f0: LoadField: r6 = r5->field_b
    //     0x4403f0: ldur            w6, [x5, #0xb]
    // 0x4403f4: r5 = LoadInt32Instr(r1)
    //     0x4403f4: sbfx            x5, x1, #1, #0x1f
    // 0x4403f8: stur            x5, [fp, #-0x18]
    // 0x4403fc: r1 = LoadInt32Instr(r6)
    //     0x4403fc: sbfx            x1, x6, #1, #0x1f
    // 0x440400: cmp             x5, x1
    // 0x440404: b.ne            #0x440410
    // 0x440408: mov             x1, x2
    // 0x44040c: r0 = _growToNextCapacity()
    //     0x44040c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x440410: ldur            x2, [fp, #-0x20]
    // 0x440414: ldur            x3, [fp, #-0x28]
    // 0x440418: ldur            x4, [fp, #-0x18]
    // 0x44041c: add             x0, x4, #1
    // 0x440420: lsl             x1, x0, #1
    // 0x440424: StoreField: r2->field_b = r1
    //     0x440424: stur            w1, [x2, #0xb]
    // 0x440428: LoadField: r1 = r2->field_f
    //     0x440428: ldur            w1, [x2, #0xf]
    // 0x44042c: DecompressPointer r1
    //     0x44042c: add             x1, x1, HEAP, lsl #32
    // 0x440430: ldur            x0, [fp, #-8]
    // 0x440434: ArrayStore: r1[r4] = r0  ; List_4
    //     0x440434: add             x25, x1, x4, lsl #2
    //     0x440438: add             x25, x25, #0xf
    //     0x44043c: str             w0, [x25]
    //     0x440440: tbz             w0, #0, #0x44045c
    //     0x440444: ldurb           w16, [x1, #-1]
    //     0x440448: ldurb           w17, [x0, #-1]
    //     0x44044c: and             x16, x17, x16, lsr #2
    //     0x440450: tst             x16, HEAP, lsr #32
    //     0x440454: b.eq            #0x44045c
    //     0x440458: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x44045c: add             x4, x3, #1
    // 0x440460: r3 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x440460: ldr             x3, [PP, #0x35d8]  ; [pp+0x35d8] List<AppLifecycleState>(5)
    // 0x440464: b               #0x4403ac
    // 0x440468: LoadField: r0 = r2->field_b
    //     0x440468: ldur            w0, [x2, #0xb]
    // 0x44046c: LoadField: r1 = r2->field_f
    //     0x44046c: ldur            w1, [x2, #0xf]
    // 0x440470: DecompressPointer r1
    //     0x440470: add             x1, x1, HEAP, lsl #32
    // 0x440474: LoadField: r3 = r1->field_b
    //     0x440474: ldur            w3, [x1, #0xb]
    // 0x440478: r4 = LoadInt32Instr(r0)
    //     0x440478: sbfx            x4, x0, #1, #0x1f
    // 0x44047c: stur            x4, [fp, #-0x18]
    // 0x440480: r0 = LoadInt32Instr(r3)
    //     0x440480: sbfx            x0, x3, #1, #0x1f
    // 0x440484: cmp             x4, x0
    // 0x440488: b.ne            #0x440494
    // 0x44048c: mov             x1, x2
    // 0x440490: r0 = _growToNextCapacity()
    //     0x440490: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x440494: ldur            x6, [fp, #-0x20]
    // 0x440498: ldur            x0, [fp, #-0x18]
    // 0x44049c: add             x1, x0, #1
    // 0x4404a0: lsl             x2, x1, #1
    // 0x4404a4: StoreField: r6->field_b = r2
    //     0x4404a4: stur            w2, [x6, #0xb]
    // 0x4404a8: LoadField: r1 = r6->field_f
    //     0x4404a8: ldur            w1, [x6, #0xf]
    // 0x4404ac: DecompressPointer r1
    //     0x4404ac: add             x1, x1, HEAP, lsl #32
    // 0x4404b0: add             x2, x1, x0, lsl #2
    // 0x4404b4: r16 = Instance_AppLifecycleState
    //     0x4404b4: ldr             x16, [PP, #0x35b8]  ; [pp+0x35b8] Obj!AppLifecycleState@973da1
    // 0x4404b8: StoreField: r2->field_f = r16
    //     0x4404b8: stur            w16, [x2, #0xf]
    // 0x4404bc: mov             x2, x6
    // 0x4404c0: b               #0x440604
    // 0x4404c4: mov             x6, x2
    // 0x4404c8: cmp             x4, x5
    // 0x4404cc: b.le            #0x440534
    // 0x4404d0: mov             x7, x5
    // 0x4404d4: r5 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x4404d4: ldr             x5, [PP, #0x35d8]  ; [pp+0x35d8] List<AppLifecycleState>(5)
    // 0x4404d8: stur            x7, [fp, #-0x18]
    // 0x4404dc: CheckStackOverflow
    //     0x4404dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4404e0: cmp             SP, x16
    //     0x4404e4: b.ls            #0x440638
    // 0x4404e8: cmp             x7, x4
    // 0x4404ec: b.ge            #0x44052c
    // 0x4404f0: mov             x1, x7
    // 0x4404f4: r0 = 5
    //     0x4404f4: movz            x0, #0x5
    // 0x4404f8: cmp             x1, x0
    // 0x4404fc: b.hs            #0x440640
    // 0x440500: ArrayLoad: r3 = r5[r7]  ; Unknown_4
    //     0x440500: add             x16, x5, x7, lsl #2
    //     0x440504: ldur            w3, [x16, #0xf]
    // 0x440508: DecompressPointer r3
    //     0x440508: add             x3, x3, HEAP, lsl #32
    // 0x44050c: mov             x1, x6
    // 0x440510: r2 = 0
    //     0x440510: movz            x2, #0
    // 0x440514: r0 = insert()
    //     0x440514: bl              #0x440754  ; [dart:core] _GrowableList::insert
    // 0x440518: ldur            x0, [fp, #-0x18]
    // 0x44051c: add             x7, x0, #1
    // 0x440520: ldur            x6, [fp, #-0x20]
    // 0x440524: ldur            x4, [fp, #-0x30]
    // 0x440528: b               #0x4404d4
    // 0x44052c: ldur            x2, [fp, #-0x20]
    // 0x440530: b               #0x440604
    // 0x440534: mov             x0, x4
    // 0x440538: add             x1, x0, #1
    // 0x44053c: mov             x4, x1
    // 0x440540: ldur            x2, [fp, #-0x20]
    // 0x440544: r3 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x440544: ldr             x3, [PP, #0x35d8]  ; [pp+0x35d8] List<AppLifecycleState>(5)
    // 0x440548: stur            x4, [fp, #-0x28]
    // 0x44054c: CheckStackOverflow
    //     0x44054c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x440550: cmp             SP, x16
    //     0x440554: b.ls            #0x440644
    // 0x440558: cmp             x4, x5
    // 0x44055c: b.gt            #0x440604
    // 0x440560: mov             x1, x4
    // 0x440564: r0 = 5
    //     0x440564: movz            x0, #0x5
    // 0x440568: cmp             x1, x0
    // 0x44056c: b.hs            #0x44064c
    // 0x440570: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x440570: add             x16, x3, x4, lsl #2
    //     0x440574: ldur            w0, [x16, #0xf]
    // 0x440578: DecompressPointer r0
    //     0x440578: add             x0, x0, HEAP, lsl #32
    // 0x44057c: stur            x0, [fp, #-8]
    // 0x440580: LoadField: r1 = r2->field_b
    //     0x440580: ldur            w1, [x2, #0xb]
    // 0x440584: LoadField: r6 = r2->field_f
    //     0x440584: ldur            w6, [x2, #0xf]
    // 0x440588: DecompressPointer r6
    //     0x440588: add             x6, x6, HEAP, lsl #32
    // 0x44058c: LoadField: r7 = r6->field_b
    //     0x44058c: ldur            w7, [x6, #0xb]
    // 0x440590: r6 = LoadInt32Instr(r1)
    //     0x440590: sbfx            x6, x1, #1, #0x1f
    // 0x440594: stur            x6, [fp, #-0x18]
    // 0x440598: r1 = LoadInt32Instr(r7)
    //     0x440598: sbfx            x1, x7, #1, #0x1f
    // 0x44059c: cmp             x6, x1
    // 0x4405a0: b.ne            #0x4405ac
    // 0x4405a4: mov             x1, x2
    // 0x4405a8: r0 = _growToNextCapacity()
    //     0x4405a8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4405ac: ldur            x2, [fp, #-0x20]
    // 0x4405b0: ldur            x3, [fp, #-0x28]
    // 0x4405b4: ldur            x4, [fp, #-0x18]
    // 0x4405b8: add             x5, x4, #1
    // 0x4405bc: lsl             x6, x5, #1
    // 0x4405c0: StoreField: r2->field_b = r6
    //     0x4405c0: stur            w6, [x2, #0xb]
    // 0x4405c4: LoadField: r1 = r2->field_f
    //     0x4405c4: ldur            w1, [x2, #0xf]
    // 0x4405c8: DecompressPointer r1
    //     0x4405c8: add             x1, x1, HEAP, lsl #32
    // 0x4405cc: ldur            x0, [fp, #-8]
    // 0x4405d0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x4405d0: add             x25, x1, x4, lsl #2
    //     0x4405d4: add             x25, x25, #0xf
    //     0x4405d8: str             w0, [x25]
    //     0x4405dc: tbz             w0, #0, #0x4405f8
    //     0x4405e0: ldurb           w16, [x1, #-1]
    //     0x4405e4: ldurb           w17, [x0, #-1]
    //     0x4405e8: and             x16, x17, x16, lsr #2
    //     0x4405ec: tst             x16, HEAP, lsr #32
    //     0x4405f0: b.eq            #0x4405f8
    //     0x4405f4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4405f8: add             x4, x3, #1
    // 0x4405fc: ldur            x5, [fp, #-0x38]
    // 0x440600: b               #0x440544
    // 0x440604: mov             x0, x2
    // 0x440608: LeaveFrame
    //     0x440608: mov             SP, fp
    //     0x44060c: ldp             fp, lr, [SP], #0x10
    // 0x440610: ret
    //     0x440610: ret             
    // 0x440614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x440614: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x440618: b               #0x440250
    // 0x44061c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44061c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x440620: b               #0x440314
    // 0x440624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x440624: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x440628: b               #0x440360
    // 0x44062c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44062c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x440630: b               #0x4403bc
    // 0x440634: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x440634: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x440638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x440638: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44063c: b               #0x4404e8
    // 0x440640: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x440640: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x440644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x440644: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x440648: b               #0x440558
    // 0x44064c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x44064c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initLicenses(/* No info */) {
    // ** addr: 0x440ca0, size: 0x40
    // 0x440ca0: EnterFrame
    //     0x440ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x440ca4: mov             fp, SP
    // 0x440ca8: mov             x2, x1
    // 0x440cac: CheckStackOverflow
    //     0x440cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x440cb0: cmp             SP, x16
    //     0x440cb4: b.ls            #0x440cd8
    // 0x440cb8: r1 = Function '_addLicenses@387240726':.
    //     0x440cb8: ldr             x1, [PP, #0x3910]  ; [pp+0x3910] AnonymousClosure: (0x440e14), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_addLicenses (0x440e4c)
    // 0x440cbc: r0 = AllocateClosure()
    //     0x440cbc: bl              #0x975f00  ; AllocateClosureStub
    // 0x440cc0: mov             x1, x0
    // 0x440cc4: r0 = addLicense()
    //     0x440cc4: bl              #0x440ce0  ; [package:flutter/src/foundation/licenses.dart] LicenseRegistry::addLicense
    // 0x440cc8: r0 = Null
    //     0x440cc8: mov             x0, NULL
    // 0x440ccc: LeaveFrame
    //     0x440ccc: mov             SP, fp
    //     0x440cd0: ldp             fp, lr, [SP], #0x10
    // 0x440cd4: ret
    //     0x440cd4: ret             
    // 0x440cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x440cd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x440cdc: b               #0x440cb8
  }
  [closure] Stream<LicenseEntry> _addLicenses(dynamic) {
    // ** addr: 0x440e14, size: 0x38
    // 0x440e14: EnterFrame
    //     0x440e14: stp             fp, lr, [SP, #-0x10]!
    //     0x440e18: mov             fp, SP
    // 0x440e1c: ldr             x0, [fp, #0x10]
    // 0x440e20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x440e20: ldur            w1, [x0, #0x17]
    // 0x440e24: DecompressPointer r1
    //     0x440e24: add             x1, x1, HEAP, lsl #32
    // 0x440e28: CheckStackOverflow
    //     0x440e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x440e2c: cmp             SP, x16
    //     0x440e30: b.ls            #0x440e44
    // 0x440e34: r0 = _addLicenses()
    //     0x440e34: bl              #0x440e4c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_addLicenses
    // 0x440e38: LeaveFrame
    //     0x440e38: mov             SP, fp
    //     0x440e3c: ldp             fp, lr, [SP], #0x10
    // 0x440e40: ret
    //     0x440e40: ret             
    // 0x440e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x440e44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x440e48: b               #0x440e34
  }
  _ _addLicenses(/* No info */) {
    // ** addr: 0x440e4c, size: 0xb4
    // 0x440e4c: EnterFrame
    //     0x440e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x440e50: mov             fp, SP
    // 0x440e54: AllocStack(0x10)
    //     0x440e54: sub             SP, SP, #0x10
    // 0x440e58: CheckStackOverflow
    //     0x440e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x440e5c: cmp             SP, x16
    //     0x440e60: b.ls            #0x440ef8
    // 0x440e64: r1 = 1
    //     0x440e64: movz            x1, #0x1
    // 0x440e68: r0 = AllocateContext()
    //     0x440e68: bl              #0x975b3c  ; AllocateContextStub
    // 0x440e6c: mov             x3, x0
    // 0x440e70: r0 = Sentinel
    //     0x440e70: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x440e74: stur            x3, [fp, #-8]
    // 0x440e78: StoreField: r3->field_f = r0
    //     0x440e78: stur            w0, [x3, #0xf]
    // 0x440e7c: mov             x2, x3
    // 0x440e80: r1 = Function '<anonymous closure>':.
    //     0x440e80: ldr             x1, [PP, #0x3918]  ; [pp+0x3918] AnonymousClosure: (0x441108), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_addLicenses (0x440e4c)
    // 0x440e84: r0 = AllocateClosure()
    //     0x440e84: bl              #0x975f00  ; AllocateClosureStub
    // 0x440e88: str             x0, [SP]
    // 0x440e8c: r1 = <LicenseEntry>
    //     0x440e8c: ldr             x1, [PP, #0x3920]  ; [pp+0x3920] TypeArguments: <LicenseEntry>
    // 0x440e90: r4 = const [0, 0x2, 0x1, 0x1, onListen, 0x1, null]
    //     0x440e90: ldr             x4, [PP, #0x3928]  ; [pp+0x3928] List(7) [0, 0x2, 0x1, 0x1, "onListen", 0x1, Null]
    // 0x440e94: r0 = StreamController()
    //     0x440e94: bl              #0x440f00  ; [dart:async] StreamController::StreamController
    // 0x440e98: mov             x2, x0
    // 0x440e9c: ldur            x1, [fp, #-8]
    // 0x440ea0: LoadField: r0 = r1->field_f
    //     0x440ea0: ldur            w0, [x1, #0xf]
    // 0x440ea4: DecompressPointer r0
    //     0x440ea4: add             x0, x0, HEAP, lsl #32
    // 0x440ea8: r16 = Sentinel
    //     0x440ea8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x440eac: cmp             w0, w16
    // 0x440eb0: b.ne            #0x440ee8
    // 0x440eb4: mov             x0, x2
    // 0x440eb8: StoreField: r1->field_f = r0
    //     0x440eb8: stur            w0, [x1, #0xf]
    //     0x440ebc: ldurb           w16, [x1, #-1]
    //     0x440ec0: ldurb           w17, [x0, #-1]
    //     0x440ec4: and             x16, x17, x16, lsr #2
    //     0x440ec8: tst             x16, HEAP, lsr #32
    //     0x440ecc: b.eq            #0x440ed4
    //     0x440ed0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x440ed4: mov             x1, x2
    // 0x440ed8: r0 = stream()
    //     0x440ed8: bl              #0x8df758  ; [dart:async] _StreamController::stream
    // 0x440edc: LeaveFrame
    //     0x440edc: mov             SP, fp
    //     0x440ee0: ldp             fp, lr, [SP], #0x10
    // 0x440ee4: ret
    //     0x440ee4: ret             
    // 0x440ee8: r16 = "controller"
    //     0x440ee8: ldr             x16, [PP, #0x14d0]  ; [pp+0x14d0] "controller"
    // 0x440eec: str             x16, [SP]
    // 0x440ef0: r0 = _throwLocalAlreadyInitialized()
    //     0x440ef0: bl              #0x3da6c8  ; [dart:_internal] LateError::_throwLocalAlreadyInitialized
    // 0x440ef4: brk             #0
    // 0x440ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x440ef8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x440efc: b               #0x440e64
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x441108, size: 0x238
    // 0x441108: EnterFrame
    //     0x441108: stp             fp, lr, [SP, #-0x10]!
    //     0x44110c: mov             fp, SP
    // 0x441110: AllocStack(0x40)
    //     0x441110: sub             SP, SP, #0x40
    // 0x441114: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 */)
    //     0x441114: stur            NULL, [fp, #-8]
    //     0x441118: movz            x0, #0
    //     0x44111c: add             x1, fp, w0, sxtw #2
    //     0x441120: ldr             x1, [x1, #0x10]
    //     0x441124: ldur            w2, [x1, #0x17]
    //     0x441128: add             x2, x2, HEAP, lsl #32
    //     0x44112c: stur            x2, [fp, #-0x10]
    // 0x441130: CheckStackOverflow
    //     0x441130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x441134: cmp             SP, x16
    //     0x441138: b.ls            #0x441338
    // 0x44113c: InitAsync() -> Future<void?>
    //     0x44113c: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x441140: bl              #0x3d2048  ; InitAsyncStub
    // 0x441144: r0 = InitLateStaticField(0x95c) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x441144: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x441148: ldr             x0, [x0, #0x12b8]
    //     0x44114c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x441150: cmp             w0, w16
    //     0x441154: b.ne            #0x441160
    //     0x441158: ldr             x2, [PP, #0x38c8]  ; [pp+0x38c8] Field <::.rootBundle>: static late final (offset: 0x95c)
    //     0x44115c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x441160: mov             x1, x0
    // 0x441164: r2 = "NOTICES.Z"
    //     0x441164: ldr             x2, [PP, #0x3930]  ; [pp+0x3930] "NOTICES.Z"
    // 0x441168: r0 = load()
    //     0x441168: bl              #0x4427e8  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x44116c: mov             x1, x0
    // 0x441170: stur            x1, [fp, #-0x18]
    // 0x441174: r0 = Await()
    //     0x441174: bl              #0x3d1df4  ; AwaitStub
    // 0x441178: r2 = Instance_GZipCodec
    //     0x441178: ldr             x2, [PP, #0x3938]  ; [pp+0x3938] Obj!GZipCodec@96c1f1
    // 0x44117c: stur            x0, [fp, #-0x18]
    // 0x441180: LoadField: r3 = r2->field_7
    //     0x441180: ldur            w3, [x2, #7]
    // 0x441184: DecompressPointer r3
    //     0x441184: add             x3, x3, HEAP, lsl #32
    // 0x441188: r1 = Function 'decode':.
    //     0x441188: ldr             x1, [PP, #0x3940]  ; [pp+0x3940] AnonymousClosure: (0x442e7c), in [dart:convert] Codec::decode (0x442eb8)
    // 0x44118c: r0 = AllocateClosureTA()
    //     0x44118c: bl              #0x975d44  ; AllocateClosureTAStub
    // 0x441190: mov             x3, x0
    // 0x441194: r2 = Null
    //     0x441194: mov             x2, NULL
    // 0x441198: r1 = Null
    //     0x441198: mov             x1, NULL
    // 0x44119c: stur            x3, [fp, #-0x20]
    // 0x4411a0: r8 = (dynamic this, List<int>) => List<int>
    //     0x4411a0: ldr             x8, [PP, #0x3948]  ; [pp+0x3948] FunctionType: (dynamic this, List<int>) => List<int>
    // 0x4411a4: r3 = Null
    //     0x4411a4: ldr             x3, [PP, #0x3950]  ; [pp+0x3950] Null
    // 0x4411a8: r0 = DefaultTypeTest()
    //     0x4411a8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4411ac: ldur            x1, [fp, #-0x18]
    // 0x4411b0: r0 = LoadClassIdInstr(r1)
    //     0x4411b0: ldur            x0, [x1, #-1]
    //     0x4411b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4411b8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x4411b8: sub             lr, x0, #0xfff
    //     0x4411bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4411c0: blr             lr
    // 0x4411c4: r1 = LoadClassIdInstr(r0)
    //     0x4411c4: ldur            x1, [x0, #-1]
    //     0x4411c8: ubfx            x1, x1, #0xc, #0x14
    // 0x4411cc: mov             x16, x0
    // 0x4411d0: mov             x0, x1
    // 0x4411d4: mov             x1, x16
    // 0x4411d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4411d8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4411dc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4411dc: sub             lr, x0, #0xffe
    //     0x4411e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4411e4: blr             lr
    // 0x4411e8: r16 = <List<int>, List<int>>
    //     0x4411e8: ldr             x16, [PP, #0x3960]  ; [pp+0x3960] TypeArguments: <List<int>, List<int>>
    // 0x4411ec: ldur            lr, [fp, #-0x20]
    // 0x4411f0: stp             lr, x16, [SP, #0x10]
    // 0x4411f4: r16 = "decompressLicenses"
    //     0x4411f4: ldr             x16, [PP, #0x3968]  ; [pp+0x3968] "decompressLicenses"
    // 0x4411f8: stp             x16, x0, [SP]
    // 0x4411fc: r4 = const [0x2, 0x3, 0x3, 0x2, debugLabel, 0x2, null]
    //     0x4411fc: ldr             x4, [PP, #0x3970]  ; [pp+0x3970] List(7) [0x2, 0x3, 0x3, 0x2, "debugLabel", 0x2, Null]
    // 0x441200: r0 = compute()
    //     0x441200: bl              #0x441340  ; [package:flutter/src/foundation/isolates.dart] ::compute
    // 0x441204: mov             x1, x0
    // 0x441208: stur            x1, [fp, #-0x18]
    // 0x44120c: r0 = Await()
    //     0x44120c: bl              #0x3d1df4  ; AwaitStub
    // 0x441210: r1 = Function 'decode':.
    //     0x441210: ldr             x1, [PP, #0x3978]  ; [pp+0x3978] AnonymousClosure: (0x3ca094), in [dart:convert] Utf8Codec::decode (0x3c9fe4)
    // 0x441214: r2 = Instance_Utf8Codec
    //     0x441214: ldr             x2, [PP, #0x3980]  ; [pp+0x3980] Obj!Utf8Codec@96c261
    // 0x441218: stur            x0, [fp, #-0x18]
    // 0x44121c: r0 = AllocateClosure()
    //     0x44121c: bl              #0x975f00  ; AllocateClosureStub
    // 0x441220: r16 = <List<int>, String>
    //     0x441220: ldr             x16, [PP, #0x3988]  ; [pp+0x3988] TypeArguments: <List<int>, String>
    // 0x441224: stp             x0, x16, [SP, #0x10]
    // 0x441228: ldur            x16, [fp, #-0x18]
    // 0x44122c: r30 = "utf8DecodeLicenses"
    //     0x44122c: ldr             lr, [PP, #0x3990]  ; [pp+0x3990] "utf8DecodeLicenses"
    // 0x441230: stp             lr, x16, [SP]
    // 0x441234: r4 = const [0x2, 0x3, 0x3, 0x2, debugLabel, 0x2, null]
    //     0x441234: ldr             x4, [PP, #0x3970]  ; [pp+0x3970] List(7) [0x2, 0x3, 0x3, 0x2, "debugLabel", 0x2, Null]
    // 0x441238: r0 = compute()
    //     0x441238: bl              #0x441340  ; [package:flutter/src/foundation/isolates.dart] ::compute
    // 0x44123c: mov             x1, x0
    // 0x441240: stur            x1, [fp, #-0x18]
    // 0x441244: r0 = Await()
    //     0x441244: bl              #0x3d1df4  ; AwaitStub
    // 0x441248: r16 = <String, List<LicenseEntry>>
    //     0x441248: ldr             x16, [PP, #0x3998]  ; [pp+0x3998] TypeArguments: <String, List<LicenseEntry>>
    // 0x44124c: r30 = Closure: (String) => List<LicenseEntry> from Function '_parseLicenses@387240726': static.
    //     0x44124c: ldr             lr, [PP, #0x39a0]  ; [pp+0x39a0] Closure: (String) => List<LicenseEntry> from Function '_parseLicenses@387240726': static. (0x7f3e6b842b04)
    // 0x441250: stp             lr, x16, [SP, #0x10]
    // 0x441254: r16 = "parseLicenses"
    //     0x441254: ldr             x16, [PP, #0x39a8]  ; [pp+0x39a8] "parseLicenses"
    // 0x441258: stp             x16, x0, [SP]
    // 0x44125c: r4 = const [0x2, 0x3, 0x3, 0x2, debugLabel, 0x2, null]
    //     0x44125c: ldr             x4, [PP, #0x3970]  ; [pp+0x3970] List(7) [0x2, 0x3, 0x3, 0x2, "debugLabel", 0x2, Null]
    // 0x441260: r0 = compute()
    //     0x441260: bl              #0x441340  ; [package:flutter/src/foundation/isolates.dart] ::compute
    // 0x441264: mov             x1, x0
    // 0x441268: stur            x1, [fp, #-0x18]
    // 0x44126c: r0 = Await()
    //     0x44126c: bl              #0x3d1df4  ; AwaitStub
    // 0x441270: mov             x2, x0
    // 0x441274: ldur            x1, [fp, #-0x10]
    // 0x441278: stur            x2, [fp, #-0x18]
    // 0x44127c: LoadField: r0 = r1->field_f
    //     0x44127c: ldur            w0, [x1, #0xf]
    // 0x441280: DecompressPointer r0
    //     0x441280: add             x0, x0, HEAP, lsl #32
    // 0x441284: r16 = Sentinel
    //     0x441284: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x441288: cmp             w0, w16
    // 0x44128c: b.eq            #0x441318
    // 0x441290: r3 = LoadClassIdInstr(r0)
    //     0x441290: ldur            x3, [x0, #-1]
    //     0x441294: ubfx            x3, x3, #0xc, #0x14
    // 0x441298: str             x0, [SP]
    // 0x44129c: mov             x0, x3
    // 0x4412a0: r0 = GDT[cid_x0 + 0xa09]()
    //     0x4412a0: add             lr, x0, #0xa09
    //     0x4412a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4412a8: blr             lr
    // 0x4412ac: mov             x3, x0
    // 0x4412b0: r2 = Null
    //     0x4412b0: mov             x2, NULL
    // 0x4412b4: r1 = Null
    //     0x4412b4: mov             x1, NULL
    // 0x4412b8: stur            x3, [fp, #-0x20]
    // 0x4412bc: r8 = (dynamic this, LicenseEntry) => void?
    //     0x4412bc: ldr             x8, [PP, #0x39b0]  ; [pp+0x39b0] FunctionType: (dynamic this, LicenseEntry) => void?
    // 0x4412c0: r3 = Null
    //     0x4412c0: ldr             x3, [PP, #0x39b8]  ; [pp+0x39b8] Null
    // 0x4412c4: r0 = DefaultTypeTest()
    //     0x4412c4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4412c8: ldur            x1, [fp, #-0x18]
    // 0x4412cc: r0 = LoadClassIdInstr(r1)
    //     0x4412cc: ldur            x0, [x1, #-1]
    //     0x4412d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4412d4: ldur            x2, [fp, #-0x20]
    // 0x4412d8: r0 = GDT[cid_x0 + 0xf017]()
    //     0x4412d8: movz            x17, #0xf017
    //     0x4412dc: add             lr, x0, x17
    //     0x4412e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4412e4: blr             lr
    // 0x4412e8: ldur            x0, [fp, #-0x10]
    // 0x4412ec: LoadField: r1 = r0->field_f
    //     0x4412ec: ldur            w1, [x0, #0xf]
    // 0x4412f0: DecompressPointer r1
    //     0x4412f0: add             x1, x1, HEAP, lsl #32
    // 0x4412f4: r16 = Sentinel
    //     0x4412f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4412f8: cmp             w1, w16
    // 0x4412fc: b.eq            #0x441328
    // 0x441300: r0 = close()
    //     0x441300: bl              #0x87e330  ; [dart:async] _StreamController::close
    // 0x441304: mov             x1, x0
    // 0x441308: stur            x1, [fp, #-0x18]
    // 0x44130c: r0 = Await()
    //     0x44130c: bl              #0x3d1df4  ; AwaitStub
    // 0x441310: r0 = Null
    //     0x441310: mov             x0, NULL
    // 0x441314: r0 = ReturnAsyncNotFuture()
    //     0x441314: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x441318: r16 = "controller"
    //     0x441318: ldr             x16, [PP, #0x14d0]  ; [pp+0x14d0] "controller"
    // 0x44131c: str             x16, [SP]
    // 0x441320: r0 = _throwLocalNotInitialized()
    //     0x441320: bl              #0x3da5b0  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x441324: brk             #0
    // 0x441328: r16 = "controller"
    //     0x441328: ldr             x16, [PP, #0x14d0]  ; [pp+0x14d0] "controller"
    // 0x44132c: str             x16, [SP]
    // 0x441330: r0 = _throwLocalNotInitialized()
    //     0x441330: bl              #0x3da5b0  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x441334: brk             #0
    // 0x441338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x441338: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44133c: b               #0x44113c
  }
  _ _initKeyboard(/* No info */) {
    // ** addr: 0x443138, size: 0x15c
    // 0x443138: EnterFrame
    //     0x443138: stp             fp, lr, [SP, #-0x10]!
    //     0x44313c: mov             fp, SP
    // 0x443140: AllocStack(0x38)
    //     0x443140: sub             SP, SP, #0x38
    // 0x443144: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x8 */)
    //     0x443144: stur            x1, [fp, #-8]
    // 0x443148: CheckStackOverflow
    //     0x443148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44314c: cmp             SP, x16
    //     0x443150: b.ls            #0x44328c
    // 0x443154: r1 = 1
    //     0x443154: movz            x1, #0x1
    // 0x443158: r0 = AllocateContext()
    //     0x443158: bl              #0x975b3c  ; AllocateContextStub
    // 0x44315c: mov             x1, x0
    // 0x443160: ldur            x0, [fp, #-8]
    // 0x443164: stur            x1, [fp, #-0x10]
    // 0x443168: StoreField: r1->field_f = r0
    //     0x443168: stur            w0, [x1, #0xf]
    // 0x44316c: r0 = HardwareKeyboard()
    //     0x44316c: bl              #0x4436d8  ; AllocateHardwareKeyboardStub -> HardwareKeyboard (size=0x18)
    // 0x443170: mov             x1, x0
    // 0x443174: stur            x0, [fp, #-0x18]
    // 0x443178: r0 = HardwareKeyboard()
    //     0x443178: bl              #0x4435d8  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::HardwareKeyboard
    // 0x44317c: ldur            x1, [fp, #-8]
    // 0x443180: LoadField: r0 = r1->field_8f
    //     0x443180: ldur            w0, [x1, #0x8f]
    // 0x443184: DecompressPointer r0
    //     0x443184: add             x0, x0, HEAP, lsl #32
    // 0x443188: r16 = Sentinel
    //     0x443188: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x44318c: cmp             w0, w16
    // 0x443190: b.ne            #0x44327c
    // 0x443194: ldur            x0, [fp, #-0x18]
    // 0x443198: StoreField: r1->field_8f = r0
    //     0x443198: stur            w0, [x1, #0x8f]
    //     0x44319c: ldurb           w16, [x1, #-1]
    //     0x4431a0: ldurb           w17, [x0, #-1]
    //     0x4431a4: and             x16, x17, x16, lsr #2
    //     0x4431a8: tst             x16, HEAP, lsr #32
    //     0x4431ac: b.eq            #0x4431b4
    //     0x4431b0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4431b4: r0 = InitLateStaticField(0x98c) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::instance
    //     0x4431b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4431b8: ldr             x0, [x0, #0x1318]
    //     0x4431bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4431c0: cmp             w0, w16
    //     0x4431c4: b.ne            #0x4431d0
    //     0x4431c8: ldr             x2, [PP, #0x3dc0]  ; [pp+0x3dc0] Field <RawKeyboard.instance>: static late final (offset: 0x98c)
    //     0x4431cc: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4431d0: stur            x0, [fp, #-0x20]
    // 0x4431d4: r0 = KeyEventManager()
    //     0x4431d4: bl              #0x4435cc  ; AllocateKeyEventManagerStub -> KeyEventManager (size=0x20)
    // 0x4431d8: mov             x1, x0
    // 0x4431dc: ldur            x2, [fp, #-0x18]
    // 0x4431e0: ldur            x3, [fp, #-0x20]
    // 0x4431e4: stur            x0, [fp, #-0x18]
    // 0x4431e8: r0 = KeyEventManager()
    //     0x4431e8: bl              #0x4434d4  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::KeyEventManager
    // 0x4431ec: ldur            x1, [fp, #-8]
    // 0x4431f0: LoadField: r0 = r1->field_93
    //     0x4431f0: ldur            w0, [x1, #0x93]
    // 0x4431f4: DecompressPointer r0
    //     0x4431f4: add             x0, x0, HEAP, lsl #32
    // 0x4431f8: r16 = Sentinel
    //     0x4431f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4431fc: cmp             w0, w16
    // 0x443200: b.ne            #0x44326c
    // 0x443204: ldur            x0, [fp, #-0x18]
    // 0x443208: StoreField: r1->field_93 = r0
    //     0x443208: stur            w0, [x1, #0x93]
    //     0x44320c: ldurb           w16, [x1, #-1]
    //     0x443210: ldurb           w17, [x0, #-1]
    //     0x443214: and             x16, x17, x16, lsr #2
    //     0x443218: tst             x16, HEAP, lsr #32
    //     0x44321c: b.eq            #0x443224
    //     0x443220: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x443224: LoadField: r0 = r1->field_8f
    //     0x443224: ldur            w0, [x1, #0x8f]
    // 0x443228: DecompressPointer r0
    //     0x443228: add             x0, x0, HEAP, lsl #32
    // 0x44322c: mov             x1, x0
    // 0x443230: r0 = syncKeyboardState()
    //     0x443230: bl              #0x443294  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::syncKeyboardState
    // 0x443234: ldur            x2, [fp, #-0x10]
    // 0x443238: r1 = Function '<anonymous closure>':.
    //     0x443238: ldr             x1, [PP, #0x3dc8]  ; [pp+0x3dc8] AnonymousClosure: (0x4436e4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_initKeyboard (0x443138)
    // 0x44323c: stur            x0, [fp, #-8]
    // 0x443240: r0 = AllocateClosure()
    //     0x443240: bl              #0x975f00  ; AllocateClosureStub
    // 0x443244: r16 = <Null?>
    //     0x443244: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x443248: ldur            lr, [fp, #-8]
    // 0x44324c: stp             lr, x16, [SP, #8]
    // 0x443250: str             x0, [SP]
    // 0x443254: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x443254: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x443258: r0 = then()
    //     0x443258: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x44325c: r0 = Null
    //     0x44325c: mov             x0, NULL
    // 0x443260: LeaveFrame
    //     0x443260: mov             SP, fp
    //     0x443264: ldp             fp, lr, [SP], #0x10
    // 0x443268: ret
    //     0x443268: ret             
    // 0x44326c: r16 = "_keyEventManager@387240726"
    //     0x44326c: ldr             x16, [PP, #0x3dd0]  ; [pp+0x3dd0] "_keyEventManager@387240726"
    // 0x443270: str             x16, [SP]
    // 0x443274: r0 = _throwFieldAlreadyInitialized()
    //     0x443274: bl              #0x3da76c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x443278: brk             #0
    // 0x44327c: r16 = "_keyboard@387240726"
    //     0x44327c: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] "_keyboard@387240726"
    // 0x443280: str             x16, [SP]
    // 0x443284: r0 = _throwFieldAlreadyInitialized()
    //     0x443284: bl              #0x3da76c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x443288: brk             #0
    // 0x44328c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44328c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x443290: b               #0x443154
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x4436e4, size: 0xdc
    // 0x4436e4: EnterFrame
    //     0x4436e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4436e8: mov             fp, SP
    // 0x4436ec: AllocStack(0x10)
    //     0x4436ec: sub             SP, SP, #0x10
    // 0x4436f0: SetupParameters([dynamic _ /* r0 */])
    //     0x4436f0: ldr             x0, [fp, #0x18]
    //     0x4436f4: ldur            w1, [x0, #0x17]
    //     0x4436f8: add             x1, x1, HEAP, lsl #32
    //     0x4436fc: stur            x1, [fp, #-8]
    // 0x443700: CheckStackOverflow
    //     0x443700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x443704: cmp             SP, x16
    //     0x443708: b.ls            #0x4437a8
    // 0x44370c: r0 = InitLateStaticField(0x5a8) // [dart:ui] PlatformDispatcher::_instance
    //     0x44370c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x443710: ldr             x0, [x0, #0xb50]
    //     0x443714: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x443718: cmp             w0, w16
    //     0x44371c: b.ne            #0x443728
    //     0x443720: ldr             x2, [PP, #0x1668]  ; [pp+0x1668] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5a8)
    //     0x443724: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x443728: mov             x3, x0
    // 0x44372c: ldur            x0, [fp, #-8]
    // 0x443730: stur            x3, [fp, #-0x10]
    // 0x443734: LoadField: r1 = r0->field_f
    //     0x443734: ldur            w1, [x0, #0xf]
    // 0x443738: DecompressPointer r1
    //     0x443738: add             x1, x1, HEAP, lsl #32
    // 0x44373c: LoadField: r2 = r1->field_93
    //     0x44373c: ldur            w2, [x1, #0x93]
    // 0x443740: DecompressPointer r2
    //     0x443740: add             x2, x2, HEAP, lsl #32
    // 0x443744: r16 = Sentinel
    //     0x443744: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x443748: cmp             w2, w16
    // 0x44374c: b.eq            #0x4437b0
    // 0x443750: r1 = Function 'handleKeyData':.
    //     0x443750: ldr             x1, [PP, #0x3de0]  ; [pp+0x3de0] AnonymousClosure: (0x449688), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleKeyData (0x443c2c)
    // 0x443754: r0 = AllocateClosure()
    //     0x443754: bl              #0x975f00  ; AllocateClosureStub
    // 0x443758: ldur            x1, [fp, #-0x10]
    // 0x44375c: mov             x2, x0
    // 0x443760: r0 = onKeyData=()
    //     0x443760: bl              #0x4437c0  ; [dart:ui] PlatformDispatcher::onKeyData=
    // 0x443764: ldur            x0, [fp, #-8]
    // 0x443768: LoadField: r1 = r0->field_f
    //     0x443768: ldur            w1, [x0, #0xf]
    // 0x44376c: DecompressPointer r1
    //     0x44376c: add             x1, x1, HEAP, lsl #32
    // 0x443770: LoadField: r2 = r1->field_93
    //     0x443770: ldur            w2, [x1, #0x93]
    // 0x443774: DecompressPointer r2
    //     0x443774: add             x2, x2, HEAP, lsl #32
    // 0x443778: r16 = Sentinel
    //     0x443778: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x44377c: cmp             w2, w16
    // 0x443780: b.eq            #0x4437b8
    // 0x443784: r1 = Function 'handleRawKeyMessage':.
    //     0x443784: ldr             x1, [PP, #0x3de8]  ; [pp+0x3de8] AnonymousClosure: (0x444560), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleRawKeyMessage (0x44459c)
    // 0x443788: r0 = AllocateClosure()
    //     0x443788: bl              #0x975f00  ; AllocateClosureStub
    // 0x44378c: mov             x2, x0
    // 0x443790: r1 = Instance_BasicMessageChannel
    //     0x443790: ldr             x1, [PP, #0x3df0]  ; [pp+0x3df0] Obj!BasicMessageChannel<Object?>@958ac1
    // 0x443794: r0 = setMessageHandler()
    //     0x443794: bl              #0x3fe7cc  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x443798: r0 = Null
    //     0x443798: mov             x0, NULL
    // 0x44379c: LeaveFrame
    //     0x44379c: mov             SP, fp
    //     0x4437a0: ldp             fp, lr, [SP], #0x10
    // 0x4437a4: ret
    //     0x4437a4: ret             
    // 0x4437a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4437a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4437ac: b               #0x44370c
    // 0x4437b0: r9 = _keyEventManager
    //     0x4437b0: ldr             x9, [PP, #0x1a78]  ; [pp+0x1a78] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@217399801._keyEventManager@387240726>: late final (offset: 0x94)
    // 0x4437b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4437b4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4437b8: r9 = _keyEventManager
    //     0x4437b8: ldr             x9, [PP, #0x1a78]  ; [pp+0x1a78] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@217399801._keyEventManager@387240726>: late final (offset: 0x94)
    // 0x4437bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4437bc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createRestorationManager(/* No info */) {
    // ** addr: 0x4497a4, size: 0x40
    // 0x4497a4: EnterFrame
    //     0x4497a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4497a8: mov             fp, SP
    // 0x4497ac: AllocStack(0x8)
    //     0x4497ac: sub             SP, SP, #8
    // 0x4497b0: CheckStackOverflow
    //     0x4497b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4497b4: cmp             SP, x16
    //     0x4497b8: b.ls            #0x4497dc
    // 0x4497bc: r0 = RestorationManager()
    //     0x4497bc: bl              #0x44b28c  ; AllocateRestorationManagerStub -> RestorationManager (size=0x3c)
    // 0x4497c0: mov             x1, x0
    // 0x4497c4: stur            x0, [fp, #-8]
    // 0x4497c8: r0 = RestorationManager()
    //     0x4497c8: bl              #0x4497e4  ; [package:flutter/src/services/restoration.dart] RestorationManager::RestorationManager
    // 0x4497cc: ldur            x0, [fp, #-8]
    // 0x4497d0: LeaveFrame
    //     0x4497d0: mov             SP, fp
    //     0x4497d4: ldp             fp, lr, [SP], #0x10
    // 0x4497d8: ret
    //     0x4497d8: ret             
    // 0x4497dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4497dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4497e0: b               #0x4497bc
  }
  [closure] Future<dynamic> _handlePlatformMessage(dynamic, MethodCall) {
    // ** addr: 0x475b74, size: 0x3c
    // 0x475b74: EnterFrame
    //     0x475b74: stp             fp, lr, [SP, #-0x10]!
    //     0x475b78: mov             fp, SP
    // 0x475b7c: ldr             x0, [fp, #0x18]
    // 0x475b80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x475b80: ldur            w1, [x0, #0x17]
    // 0x475b84: DecompressPointer r1
    //     0x475b84: add             x1, x1, HEAP, lsl #32
    // 0x475b88: CheckStackOverflow
    //     0x475b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x475b8c: cmp             SP, x16
    //     0x475b90: b.ls            #0x475ba8
    // 0x475b94: ldr             x2, [fp, #0x10]
    // 0x475b98: r0 = _handlePlatformMessage()
    //     0x475b98: bl              #0x475bb0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handlePlatformMessage
    // 0x475b9c: LeaveFrame
    //     0x475b9c: mov             SP, fp
    //     0x475ba0: ldp             fp, lr, [SP], #0x10
    // 0x475ba4: ret
    //     0x475ba4: ret             
    // 0x475ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x475ba8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x475bac: b               #0x475b94
  }
  _ _handlePlatformMessage(/* No info */) async {
    // ** addr: 0x475bb0, size: 0x1b8
    // 0x475bb0: EnterFrame
    //     0x475bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x475bb4: mov             fp, SP
    // 0x475bb8: AllocStack(0x30)
    //     0x475bb8: sub             SP, SP, #0x30
    // 0x475bbc: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x475bbc: stur            NULL, [fp, #-8]
    //     0x475bc0: stur            x1, [fp, #-0x10]
    //     0x475bc4: stur            x2, [fp, #-0x18]
    // 0x475bc8: CheckStackOverflow
    //     0x475bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x475bcc: cmp             SP, x16
    //     0x475bd0: b.ls            #0x475d60
    // 0x475bd4: InitAsync() -> Future
    //     0x475bd4: mov             x0, NULL
    //     0x475bd8: bl              #0x3d2048  ; InitAsyncStub
    // 0x475bdc: ldur            x0, [fp, #-0x18]
    // 0x475be0: LoadField: r1 = r0->field_7
    //     0x475be0: ldur            w1, [x0, #7]
    // 0x475be4: DecompressPointer r1
    //     0x475be4: add             x1, x1, HEAP, lsl #32
    // 0x475be8: stur            x1, [fp, #-0x20]
    // 0x475bec: r16 = "ContextMenu.onDismissSystemContextMenu"
    //     0x475bec: ldr             x16, [PP, #0x2af8]  ; [pp+0x2af8] "ContextMenu.onDismissSystemContextMenu"
    // 0x475bf0: stp             x1, x16, [SP]
    // 0x475bf4: r0 = ==()
    //     0x475bf4: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x475bf8: tbnz            w0, #4, #0x475c28
    // 0x475bfc: ldur            x0, [fp, #-0x10]
    // 0x475c00: LoadField: r1 = r0->field_a7
    //     0x475c00: ldur            w1, [x0, #0xa7]
    // 0x475c04: DecompressPointer r1
    //     0x475c04: add             x1, x1, HEAP, lsl #32
    // 0x475c08: cmp             w1, NULL
    // 0x475c0c: b.ne            #0x475c18
    // 0x475c10: r0 = Null
    //     0x475c10: mov             x0, NULL
    // 0x475c14: r0 = ReturnAsyncNotFuture()
    //     0x475c14: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x475c18: r0 = handleSystemHide()
    //     0x475c18: bl              #0x475ee8  ; [package:flutter/src/services/text_input.dart] SystemContextMenuController::handleSystemHide
    // 0x475c1c: ldur            x1, [fp, #-0x10]
    // 0x475c20: StoreField: r1->field_a7 = rNULL
    //     0x475c20: stur            NULL, [x1, #0xa7]
    // 0x475c24: b               #0x475c80
    // 0x475c28: ldur            x1, [fp, #-0x10]
    // 0x475c2c: r16 = "SystemChrome.systemUIChange"
    //     0x475c2c: ldr             x16, [PP, #0x2b00]  ; [pp+0x2b00] "SystemChrome.systemUIChange"
    // 0x475c30: ldur            lr, [fp, #-0x20]
    // 0x475c34: stp             lr, x16, [SP]
    // 0x475c38: r0 = ==()
    //     0x475c38: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x475c3c: tbnz            w0, #4, #0x475c88
    // 0x475c40: ldur            x0, [fp, #-0x18]
    // 0x475c44: LoadField: r1 = r0->field_b
    //     0x475c44: ldur            w1, [x0, #0xb]
    // 0x475c48: DecompressPointer r1
    //     0x475c48: add             x1, x1, HEAP, lsl #32
    // 0x475c4c: mov             x0, x1
    // 0x475c50: r2 = Null
    //     0x475c50: mov             x2, NULL
    // 0x475c54: r1 = Null
    //     0x475c54: mov             x1, NULL
    // 0x475c58: r4 = 60
    //     0x475c58: movz            x4, #0x3c
    // 0x475c5c: branchIfSmi(r0, 0x475c68)
    //     0x475c5c: tbz             w0, #0, #0x475c68
    // 0x475c60: r4 = LoadClassIdInstr(r0)
    //     0x475c60: ldur            x4, [x0, #-1]
    //     0x475c64: ubfx            x4, x4, #0xc, #0x14
    // 0x475c68: sub             x4, x4, #0x5a
    // 0x475c6c: cmp             x4, #2
    // 0x475c70: b.ls            #0x475c80
    // 0x475c74: r8 = List
    //     0x475c74: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: List
    // 0x475c78: r3 = Null
    //     0x475c78: ldr             x3, [PP, #0x2b10]  ; [pp+0x2b10] Null
    // 0x475c7c: r0 = List()
    //     0x475c7c: bl              #0x97de7c  ; IsType_List_Stub
    // 0x475c80: r0 = Null
    //     0x475c80: mov             x0, NULL
    // 0x475c84: r0 = ReturnAsyncNotFuture()
    //     0x475c84: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x475c88: r16 = "System.requestAppExit"
    //     0x475c88: ldr             x16, [PP, #0x2b20]  ; [pp+0x2b20] "System.requestAppExit"
    // 0x475c8c: ldur            lr, [fp, #-0x20]
    // 0x475c90: stp             lr, x16, [SP]
    // 0x475c94: r0 = ==()
    //     0x475c94: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x475c98: tbnz            w0, #4, #0x475d10
    // 0x475c9c: r1 = Null
    //     0x475c9c: mov             x1, NULL
    // 0x475ca0: r2 = 4
    //     0x475ca0: movz            x2, #0x4
    // 0x475ca4: r0 = AllocateArray()
    //     0x475ca4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x475ca8: stur            x0, [fp, #-0x18]
    // 0x475cac: r16 = "response"
    //     0x475cac: ldr             x16, [PP, #0x2b28]  ; [pp+0x2b28] "response"
    // 0x475cb0: StoreField: r0->field_f = r16
    //     0x475cb0: stur            w16, [x0, #0xf]
    // 0x475cb4: ldur            x1, [fp, #-0x10]
    // 0x475cb8: r0 = handleRequestAppExit()
    //     0x475cb8: bl              #0x475d68  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleRequestAppExit
    // 0x475cbc: mov             x1, x0
    // 0x475cc0: stur            x1, [fp, #-0x10]
    // 0x475cc4: r0 = Await()
    //     0x475cc4: bl              #0x3d1df4  ; AwaitStub
    // 0x475cc8: LoadField: r1 = r0->field_f
    //     0x475cc8: ldur            w1, [x0, #0xf]
    // 0x475ccc: DecompressPointer r1
    //     0x475ccc: add             x1, x1, HEAP, lsl #32
    // 0x475cd0: mov             x0, x1
    // 0x475cd4: ldur            x1, [fp, #-0x18]
    // 0x475cd8: ArrayStore: r1[1] = r0  ; List_4
    //     0x475cd8: add             x25, x1, #0x13
    //     0x475cdc: str             w0, [x25]
    //     0x475ce0: tbz             w0, #0, #0x475cfc
    //     0x475ce4: ldurb           w16, [x1, #-1]
    //     0x475ce8: ldurb           w17, [x0, #-1]
    //     0x475cec: and             x16, x17, x16, lsr #2
    //     0x475cf0: tst             x16, HEAP, lsr #32
    //     0x475cf4: b.eq            #0x475cfc
    //     0x475cf8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x475cfc: r16 = <String, dynamic>
    //     0x475cfc: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x475d00: ldur            lr, [fp, #-0x18]
    // 0x475d04: stp             lr, x16, [SP]
    // 0x475d08: r0 = Map._fromLiteral()
    //     0x475d08: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x475d0c: r0 = ReturnAsyncNotFuture()
    //     0x475d0c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x475d10: ldur            x0, [fp, #-0x20]
    // 0x475d14: r1 = Null
    //     0x475d14: mov             x1, NULL
    // 0x475d18: r2 = 6
    //     0x475d18: movz            x2, #0x6
    // 0x475d1c: r0 = AllocateArray()
    //     0x475d1c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x475d20: r16 = "Method \""
    //     0x475d20: ldr             x16, [PP, #0x2b30]  ; [pp+0x2b30] "Method \""
    // 0x475d24: StoreField: r0->field_f = r16
    //     0x475d24: stur            w16, [x0, #0xf]
    // 0x475d28: ldur            x1, [fp, #-0x20]
    // 0x475d2c: StoreField: r0->field_13 = r1
    //     0x475d2c: stur            w1, [x0, #0x13]
    // 0x475d30: r16 = "\" not handled."
    //     0x475d30: ldr             x16, [PP, #0x2b38]  ; [pp+0x2b38] "\" not handled."
    // 0x475d34: ArrayStore: r0[0] = r16  ; List_4
    //     0x475d34: stur            w16, [x0, #0x17]
    // 0x475d38: str             x0, [SP]
    // 0x475d3c: r0 = _interpolate()
    //     0x475d3c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x475d40: stur            x0, [fp, #-0x10]
    // 0x475d44: r0 = AssertionError()
    //     0x475d44: bl              #0x3fb780  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x475d48: mov             x1, x0
    // 0x475d4c: ldur            x0, [fp, #-0x10]
    // 0x475d50: StoreField: r1->field_b = r0
    //     0x475d50: stur            w0, [x1, #0xb]
    // 0x475d54: mov             x0, x1
    // 0x475d58: r0 = Throw()
    //     0x475d58: bl              #0x974e90  ; ThrowStub
    // 0x475d5c: brk             #0
    // 0x475d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x475d60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x475d64: b               #0x475bd4
  }
  [closure] Future<String?> _handleLifecycleMessage(dynamic, String?) {
    // ** addr: 0x475fa4, size: 0x3c
    // 0x475fa4: EnterFrame
    //     0x475fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x475fa8: mov             fp, SP
    // 0x475fac: ldr             x0, [fp, #0x18]
    // 0x475fb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x475fb0: ldur            w1, [x0, #0x17]
    // 0x475fb4: DecompressPointer r1
    //     0x475fb4: add             x1, x1, HEAP, lsl #32
    // 0x475fb8: CheckStackOverflow
    //     0x475fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x475fbc: cmp             SP, x16
    //     0x475fc0: b.ls            #0x475fd8
    // 0x475fc4: ldr             x2, [fp, #0x10]
    // 0x475fc8: r0 = _handleLifecycleMessage()
    //     0x475fc8: bl              #0x43fec8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleLifecycleMessage
    // 0x475fcc: LeaveFrame
    //     0x475fcc: mov             SP, fp
    //     0x475fd0: ldp             fp, lr, [SP], #0x10
    // 0x475fd4: ret
    //     0x475fd4: ret             
    // 0x475fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x475fd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x475fdc: b               #0x475fc4
  }
  [closure] Future<void> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x475fe0, size: 0x7c
    // 0x475fe0: EnterFrame
    //     0x475fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x475fe4: mov             fp, SP
    // 0x475fe8: AllocStack(0x8)
    //     0x475fe8: sub             SP, SP, #8
    // 0x475fec: SetupParameters([dynamic _ /* r0 */])
    //     0x475fec: ldr             x0, [fp, #0x18]
    //     0x475ff0: ldur            w1, [x0, #0x17]
    //     0x475ff4: add             x1, x1, HEAP, lsl #32
    // 0x475ff8: CheckStackOverflow
    //     0x475ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x475ffc: cmp             SP, x16
    //     0x476000: b.ls            #0x476054
    // 0x476004: LoadField: r3 = r1->field_f
    //     0x476004: ldur            w3, [x1, #0xf]
    // 0x476008: DecompressPointer r3
    //     0x476008: add             x3, x3, HEAP, lsl #32
    // 0x47600c: ldr             x4, [fp, #0x10]
    // 0x476010: stur            x3, [fp, #-8]
    // 0x476014: cmp             w4, NULL
    // 0x476018: b.ne            #0x47603c
    // 0x47601c: mov             x0, x4
    // 0x476020: r2 = Null
    //     0x476020: mov             x2, NULL
    // 0x476024: r1 = Null
    //     0x476024: mov             x1, NULL
    // 0x476028: cmp             w0, NULL
    // 0x47602c: b.ne            #0x47603c
    // 0x476030: r8 = Object
    //     0x476030: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: Object
    // 0x476034: r3 = Null
    //     0x476034: ldr             x3, [PP, #0x3620]  ; [pp+0x3620] Null
    // 0x476038: r0 = Object()
    //     0x476038: bl              #0x97d8e4  ; IsType_Object_Stub
    // 0x47603c: ldur            x1, [fp, #-8]
    // 0x476040: ldr             x2, [fp, #0x10]
    // 0x476044: r0 = _handleAccessibilityMessage()
    //     0x476044: bl              #0x47605c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleAccessibilityMessage
    // 0x476048: LeaveFrame
    //     0x476048: mov             SP, fp
    //     0x47604c: ldp             fp, lr, [SP], #0x10
    // 0x476050: ret
    //     0x476050: ret             
    // 0x476054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476054: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476058: b               #0x476004
  }
  _ _handleAccessibilityMessage(/* No info */) async {
    // ** addr: 0x47605c, size: 0x164
    // 0x47605c: EnterFrame
    //     0x47605c: stp             fp, lr, [SP, #-0x10]!
    //     0x476060: mov             fp, SP
    // 0x476064: AllocStack(0x30)
    //     0x476064: sub             SP, SP, #0x30
    // 0x476068: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x476068: stur            NULL, [fp, #-8]
    //     0x47606c: stur            x1, [fp, #-0x10]
    //     0x476070: mov             x16, x2
    //     0x476074: mov             x2, x1
    //     0x476078: mov             x1, x16
    //     0x47607c: stur            x1, [fp, #-0x18]
    // 0x476080: CheckStackOverflow
    //     0x476080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476084: cmp             SP, x16
    //     0x476088: b.ls            #0x4761b8
    // 0x47608c: InitAsync() -> Future<void?>
    //     0x47608c: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x476090: bl              #0x3d2048  ; InitAsyncStub
    // 0x476094: ldur            x0, [fp, #-0x18]
    // 0x476098: r2 = Null
    //     0x476098: mov             x2, NULL
    // 0x47609c: r1 = Null
    //     0x47609c: mov             x1, NULL
    // 0x4760a0: r8 = Map<Object?, Object?>
    //     0x4760a0: ldr             x8, [PP, #0x3630]  ; [pp+0x3630] Type: Map<Object?, Object?>
    // 0x4760a4: r3 = Null
    //     0x4760a4: ldr             x3, [PP, #0x3638]  ; [pp+0x3638] Null
    // 0x4760a8: r0 = Map<Object?, Object?>()
    //     0x4760a8: bl              #0x44b228  ; IsType_Map<Object?, Object?>_Stub
    // 0x4760ac: ldur            x0, [fp, #-0x18]
    // 0x4760b0: r1 = LoadClassIdInstr(r0)
    //     0x4760b0: ldur            x1, [x0, #-1]
    //     0x4760b4: ubfx            x1, x1, #0xc, #0x14
    // 0x4760b8: r16 = <String, dynamic>
    //     0x4760b8: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x4760bc: stp             x0, x16, [SP]
    // 0x4760c0: mov             x0, x1
    // 0x4760c4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x4760c4: ldr             x4, [PP, #0x17c8]  ; [pp+0x17c8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x4760c8: r0 = GDT[cid_x0 + 0x774]()
    //     0x4760c8: add             lr, x0, #0x774
    //     0x4760cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4760d0: blr             lr
    // 0x4760d4: mov             x3, x0
    // 0x4760d8: stur            x3, [fp, #-0x18]
    // 0x4760dc: r0 = LoadClassIdInstr(r3)
    //     0x4760dc: ldur            x0, [x3, #-1]
    //     0x4760e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4760e4: mov             x1, x3
    // 0x4760e8: r2 = "type"
    //     0x4760e8: ldr             x2, [PP, #0x3648]  ; [pp+0x3648] "type"
    // 0x4760ec: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4760ec: sub             lr, x0, #0x11e
    //     0x4760f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4760f4: blr             lr
    // 0x4760f8: mov             x3, x0
    // 0x4760fc: r2 = Null
    //     0x4760fc: mov             x2, NULL
    // 0x476100: r1 = Null
    //     0x476100: mov             x1, NULL
    // 0x476104: stur            x3, [fp, #-0x20]
    // 0x476108: r4 = 60
    //     0x476108: movz            x4, #0x3c
    // 0x47610c: branchIfSmi(r0, 0x476118)
    //     0x47610c: tbz             w0, #0, #0x476118
    // 0x476110: r4 = LoadClassIdInstr(r0)
    //     0x476110: ldur            x4, [x0, #-1]
    //     0x476114: ubfx            x4, x4, #0xc, #0x14
    // 0x476118: sub             x4, x4, #0x5e
    // 0x47611c: cmp             x4, #1
    // 0x476120: b.ls            #0x476130
    // 0x476124: r8 = String
    //     0x476124: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x476128: r3 = Null
    //     0x476128: ldr             x3, [PP, #0x3650]  ; [pp+0x3650] Null
    // 0x47612c: r0 = String()
    //     0x47612c: bl              #0x97c474  ; IsType_String_Stub
    // 0x476130: r16 = "didGainFocus"
    //     0x476130: ldr             x16, [PP, #0x3660]  ; [pp+0x3660] "didGainFocus"
    // 0x476134: ldur            lr, [fp, #-0x20]
    // 0x476138: stp             lr, x16, [SP]
    // 0x47613c: r0 = ==()
    //     0x47613c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x476140: tbnz            w0, #4, #0x4761b0
    // 0x476144: ldur            x0, [fp, #-0x10]
    // 0x476148: ldur            x1, [fp, #-0x18]
    // 0x47614c: LoadField: r3 = r0->field_9b
    //     0x47614c: ldur            w3, [x0, #0x9b]
    // 0x476150: DecompressPointer r3
    //     0x476150: add             x3, x3, HEAP, lsl #32
    // 0x476154: stur            x3, [fp, #-0x20]
    // 0x476158: r0 = LoadClassIdInstr(r1)
    //     0x476158: ldur            x0, [x1, #-1]
    //     0x47615c: ubfx            x0, x0, #0xc, #0x14
    // 0x476160: r2 = "nodeId"
    //     0x476160: ldr             x2, [PP, #0x3668]  ; [pp+0x3668] "nodeId"
    // 0x476164: r0 = GDT[cid_x0 + -0x11e]()
    //     0x476164: sub             lr, x0, #0x11e
    //     0x476168: ldr             lr, [x21, lr, lsl #3]
    //     0x47616c: blr             lr
    // 0x476170: mov             x3, x0
    // 0x476174: r2 = Null
    //     0x476174: mov             x2, NULL
    // 0x476178: r1 = Null
    //     0x476178: mov             x1, NULL
    // 0x47617c: stur            x3, [fp, #-0x10]
    // 0x476180: branchIfSmi(r0, 0x4761a4)
    //     0x476180: tbz             w0, #0, #0x4761a4
    // 0x476184: r4 = LoadClassIdInstr(r0)
    //     0x476184: ldur            x4, [x0, #-1]
    //     0x476188: ubfx            x4, x4, #0xc, #0x14
    // 0x47618c: sub             x4, x4, #0x3c
    // 0x476190: cmp             x4, #1
    // 0x476194: b.ls            #0x4761a4
    // 0x476198: r8 = int
    //     0x476198: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x47619c: r3 = Null
    //     0x47619c: ldr             x3, [PP, #0x3670]  ; [pp+0x3670] Null
    // 0x4761a0: r0 = int()
    //     0x4761a0: bl              #0x97ce30  ; IsType_int_Stub
    // 0x4761a4: ldur            x1, [fp, #-0x20]
    // 0x4761a8: ldur            x2, [fp, #-0x10]
    // 0x4761ac: r0 = value=()
    //     0x4761ac: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4761b0: r0 = Null
    //     0x4761b0: mov             x0, NULL
    // 0x4761b4: r0 = ReturnAsyncNotFuture()
    //     0x4761b4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4761b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4761b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4761bc: b               #0x47608c
  }
  [closure] Future<void> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4761c0, size: 0x7c
    // 0x4761c0: EnterFrame
    //     0x4761c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4761c4: mov             fp, SP
    // 0x4761c8: AllocStack(0x8)
    //     0x4761c8: sub             SP, SP, #8
    // 0x4761cc: SetupParameters([dynamic _ /* r0 */])
    //     0x4761cc: ldr             x0, [fp, #0x18]
    //     0x4761d0: ldur            w1, [x0, #0x17]
    //     0x4761d4: add             x1, x1, HEAP, lsl #32
    // 0x4761d8: CheckStackOverflow
    //     0x4761d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4761dc: cmp             SP, x16
    //     0x4761e0: b.ls            #0x476234
    // 0x4761e4: LoadField: r3 = r1->field_f
    //     0x4761e4: ldur            w3, [x1, #0xf]
    // 0x4761e8: DecompressPointer r3
    //     0x4761e8: add             x3, x3, HEAP, lsl #32
    // 0x4761ec: ldr             x4, [fp, #0x10]
    // 0x4761f0: stur            x3, [fp, #-8]
    // 0x4761f4: cmp             w4, NULL
    // 0x4761f8: b.ne            #0x47621c
    // 0x4761fc: mov             x0, x4
    // 0x476200: r2 = Null
    //     0x476200: mov             x2, NULL
    // 0x476204: r1 = Null
    //     0x476204: mov             x1, NULL
    // 0x476208: cmp             w0, NULL
    // 0x47620c: b.ne            #0x47621c
    // 0x476210: r8 = Object
    //     0x476210: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: Object
    // 0x476214: r3 = Null
    //     0x476214: ldr             x3, [PP, #0x3680]  ; [pp+0x3680] Null
    // 0x476218: r0 = Object()
    //     0x476218: bl              #0x97d8e4  ; IsType_Object_Stub
    // 0x47621c: ldur            x1, [fp, #-8]
    // 0x476220: ldr             x2, [fp, #0x10]
    // 0x476224: r0 = handleSystemMessage()
    //     0x476224: bl              #0x47623c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::handleSystemMessage
    // 0x476228: LeaveFrame
    //     0x476228: mov             SP, fp
    //     0x47622c: ldp             fp, lr, [SP], #0x10
    // 0x476230: ret
    //     0x476230: ret             
    // 0x476234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476234: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476238: b               #0x4761e4
  }
  _ handleSystemMessage(/* No info */) async {
    // ** addr: 0x4763f8, size: 0xd0
    // 0x4763f8: EnterFrame
    //     0x4763f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4763fc: mov             fp, SP
    // 0x476400: AllocStack(0x28)
    //     0x476400: sub             SP, SP, #0x28
    // 0x476404: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x476404: stur            NULL, [fp, #-8]
    //     0x476408: stur            x1, [fp, #-0x10]
    //     0x47640c: mov             x16, x2
    //     0x476410: mov             x2, x1
    //     0x476414: mov             x1, x16
    //     0x476418: stur            x1, [fp, #-0x18]
    // 0x47641c: CheckStackOverflow
    //     0x47641c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476420: cmp             SP, x16
    //     0x476424: b.ls            #0x4764c0
    // 0x476428: InitAsync() -> Future<void?>
    //     0x476428: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x47642c: bl              #0x3d2048  ; InitAsyncStub
    // 0x476430: ldur            x0, [fp, #-0x18]
    // 0x476434: r2 = Null
    //     0x476434: mov             x2, NULL
    // 0x476438: r1 = Null
    //     0x476438: mov             x1, NULL
    // 0x47643c: r8 = Map<String, dynamic>
    //     0x47643c: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x476440: r3 = Null
    //     0x476440: ldr             x3, [PP, #0x36d0]  ; [pp+0x36d0] Null
    // 0x476444: r0 = Map<String, dynamic>()
    //     0x476444: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x476448: ldur            x1, [fp, #-0x18]
    // 0x47644c: r0 = LoadClassIdInstr(r1)
    //     0x47644c: ldur            x0, [x1, #-1]
    //     0x476450: ubfx            x0, x0, #0xc, #0x14
    // 0x476454: r2 = "type"
    //     0x476454: ldr             x2, [PP, #0x3648]  ; [pp+0x3648] "type"
    // 0x476458: r0 = GDT[cid_x0 + -0x11e]()
    //     0x476458: sub             lr, x0, #0x11e
    //     0x47645c: ldr             lr, [x21, lr, lsl #3]
    //     0x476460: blr             lr
    // 0x476464: mov             x3, x0
    // 0x476468: r2 = Null
    //     0x476468: mov             x2, NULL
    // 0x47646c: r1 = Null
    //     0x47646c: mov             x1, NULL
    // 0x476470: stur            x3, [fp, #-0x18]
    // 0x476474: r4 = 60
    //     0x476474: movz            x4, #0x3c
    // 0x476478: branchIfSmi(r0, 0x476484)
    //     0x476478: tbz             w0, #0, #0x476484
    // 0x47647c: r4 = LoadClassIdInstr(r0)
    //     0x47647c: ldur            x4, [x0, #-1]
    //     0x476480: ubfx            x4, x4, #0xc, #0x14
    // 0x476484: sub             x4, x4, #0x5e
    // 0x476488: cmp             x4, #1
    // 0x47648c: b.ls            #0x47649c
    // 0x476490: r8 = String
    //     0x476490: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x476494: r3 = Null
    //     0x476494: ldr             x3, [PP, #0x36e0]  ; [pp+0x36e0] Null
    // 0x476498: r0 = String()
    //     0x476498: bl              #0x97c474  ; IsType_String_Stub
    // 0x47649c: r16 = "memoryPressure"
    //     0x47649c: ldr             x16, [PP, #0x36f0]  ; [pp+0x36f0] "memoryPressure"
    // 0x4764a0: ldur            lr, [fp, #-0x18]
    // 0x4764a4: stp             lr, x16, [SP]
    // 0x4764a8: r0 = ==()
    //     0x4764a8: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x4764ac: tbnz            w0, #4, #0x4764b8
    // 0x4764b0: ldur            x1, [fp, #-0x10]
    // 0x4764b4: r0 = handleMemoryPressure()
    //     0x4764b4: bl              #0x4764c8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleMemoryPressure
    // 0x4764b8: r0 = Null
    //     0x4764b8: mov             x0, NULL
    // 0x4764bc: r0 = ReturnAsyncNotFuture()
    //     0x4764bc: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4764c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4764c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4764c4: b               #0x476428
  }
  _ handleMemoryPressure(/* No info */) {
    // ** addr: 0x476ca4, size: 0x50
    // 0x476ca4: EnterFrame
    //     0x476ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x476ca8: mov             fp, SP
    // 0x476cac: CheckStackOverflow
    //     0x476cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476cb0: cmp             SP, x16
    //     0x476cb4: b.ls            #0x476cec
    // 0x476cb8: r0 = InitLateStaticField(0x95c) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x476cb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x476cbc: ldr             x0, [x0, #0x12b8]
    //     0x476cc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x476cc4: cmp             w0, w16
    //     0x476cc8: b.ne            #0x476cd4
    //     0x476ccc: ldr             x2, [PP, #0x38c8]  ; [pp+0x38c8] Field <::.rootBundle>: static late final (offset: 0x95c)
    //     0x476cd0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x476cd4: mov             x1, x0
    // 0x476cd8: r0 = clear()
    //     0x476cd8: bl              #0x476cf4  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::clear
    // 0x476cdc: r0 = Null
    //     0x476cdc: mov             x0, NULL
    // 0x476ce0: LeaveFrame
    //     0x476ce0: mov             SP, fp
    //     0x476ce4: ldp             fp, lr, [SP], #0x10
    // 0x476ce8: ret
    //     0x476ce8: ret             
    // 0x476cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476cec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476cf0: b               #0x476cb8
  }
}

// class id: 2095, size: 0xb4, field offset: 0xac
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding
     with PaintingBinding {

  late ImageCache _imageCache; // offset: 0xac

  _ initInstances(/* No info */) {
    // ** addr: 0x43f900, size: 0x74
    // 0x43f900: EnterFrame
    //     0x43f900: stp             fp, lr, [SP, #-0x10]!
    //     0x43f904: mov             fp, SP
    // 0x43f908: AllocStack(0x8)
    //     0x43f908: sub             SP, SP, #8
    // 0x43f90c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding this /* r1 => r0, fp-0x8 */)
    //     0x43f90c: mov             x0, x1
    //     0x43f910: stur            x1, [fp, #-8]
    // 0x43f914: CheckStackOverflow
    //     0x43f914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43f918: cmp             SP, x16
    //     0x43f91c: b.ls            #0x43f96c
    // 0x43f920: mov             x1, x0
    // 0x43f924: r0 = initInstances()
    //     0x43f924: bl              #0x43fc34  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initInstances
    // 0x43f928: ldur            x0, [fp, #-8]
    // 0x43f92c: StoreStaticField(0xa24, r0)
    //     0x43f92c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x43f930: str             x0, [x1, #0x1448]
    // 0x43f934: mov             x1, x0
    // 0x43f938: r0 = createImageCache()
    //     0x43f938: bl              #0x43f974  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::createImageCache
    // 0x43f93c: ldur            x1, [fp, #-8]
    // 0x43f940: StoreField: r1->field_ab = r0
    //     0x43f940: stur            w0, [x1, #0xab]
    //     0x43f944: ldurb           w16, [x1, #-1]
    //     0x43f948: ldurb           w17, [x0, #-1]
    //     0x43f94c: and             x16, x17, x16, lsr #2
    //     0x43f950: tst             x16, HEAP, lsr #32
    //     0x43f954: b.eq            #0x43f95c
    //     0x43f958: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x43f95c: r0 = Null
    //     0x43f95c: mov             x0, NULL
    // 0x43f960: LeaveFrame
    //     0x43f960: mov             SP, fp
    //     0x43f964: ldp             fp, lr, [SP], #0x10
    // 0x43f968: ret
    //     0x43f968: ret             
    // 0x43f96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43f96c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43f970: b               #0x43f920
  }
  _ createImageCache(/* No info */) {
    // ** addr: 0x43f974, size: 0x40
    // 0x43f974: EnterFrame
    //     0x43f974: stp             fp, lr, [SP, #-0x10]!
    //     0x43f978: mov             fp, SP
    // 0x43f97c: AllocStack(0x8)
    //     0x43f97c: sub             SP, SP, #8
    // 0x43f980: CheckStackOverflow
    //     0x43f980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43f984: cmp             SP, x16
    //     0x43f988: b.ls            #0x43f9ac
    // 0x43f98c: r0 = ImageCache()
    //     0x43f98c: bl              #0x43fc28  ; AllocateImageCacheStub -> ImageCache (size=0x2c)
    // 0x43f990: mov             x1, x0
    // 0x43f994: stur            x0, [fp, #-8]
    // 0x43f998: r0 = ImageCache()
    //     0x43f998: bl              #0x43f9b4  ; [package:flutter/src/painting/image_cache.dart] ImageCache::ImageCache
    // 0x43f99c: ldur            x0, [fp, #-8]
    // 0x43f9a0: LeaveFrame
    //     0x43f9a0: mov             SP, fp
    //     0x43f9a4: ldp             fp, lr, [SP], #0x10
    // 0x43f9a8: ret
    //     0x43f9a8: ret             
    // 0x43f9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43f9ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43f9b0: b               #0x43f98c
  }
  _ handleSystemMessage(/* No info */) async {
    // ** addr: 0x47623c, size: 0xe4
    // 0x47623c: EnterFrame
    //     0x47623c: stp             fp, lr, [SP, #-0x10]!
    //     0x476240: mov             fp, SP
    // 0x476244: AllocStack(0x30)
    //     0x476244: sub             SP, SP, #0x30
    // 0x476248: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x476248: stur            NULL, [fp, #-8]
    //     0x47624c: stur            x1, [fp, #-0x10]
    //     0x476250: stur            x2, [fp, #-0x18]
    // 0x476254: CheckStackOverflow
    //     0x476254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476258: cmp             SP, x16
    //     0x47625c: b.ls            #0x476318
    // 0x476260: InitAsync() -> Future<void?>
    //     0x476260: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x476264: bl              #0x3d2048  ; InitAsyncStub
    // 0x476268: ldur            x1, [fp, #-0x10]
    // 0x47626c: ldur            x2, [fp, #-0x18]
    // 0x476270: r0 = handleSystemMessage()
    //     0x476270: bl              #0x4763f8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::handleSystemMessage
    // 0x476274: mov             x1, x0
    // 0x476278: stur            x1, [fp, #-0x20]
    // 0x47627c: r0 = Await()
    //     0x47627c: bl              #0x3d1df4  ; AwaitStub
    // 0x476280: ldur            x0, [fp, #-0x18]
    // 0x476284: r2 = Null
    //     0x476284: mov             x2, NULL
    // 0x476288: r1 = Null
    //     0x476288: mov             x1, NULL
    // 0x47628c: r8 = Map<String, dynamic>
    //     0x47628c: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x476290: r3 = Null
    //     0x476290: ldr             x3, [PP, #0x3698]  ; [pp+0x3698] Null
    // 0x476294: r0 = Map<String, dynamic>()
    //     0x476294: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x476298: ldur            x1, [fp, #-0x18]
    // 0x47629c: r0 = LoadClassIdInstr(r1)
    //     0x47629c: ldur            x0, [x1, #-1]
    //     0x4762a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4762a4: r2 = "type"
    //     0x4762a4: ldr             x2, [PP, #0x3648]  ; [pp+0x3648] "type"
    // 0x4762a8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4762a8: sub             lr, x0, #0x11e
    //     0x4762ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4762b0: blr             lr
    // 0x4762b4: mov             x3, x0
    // 0x4762b8: r2 = Null
    //     0x4762b8: mov             x2, NULL
    // 0x4762bc: r1 = Null
    //     0x4762bc: mov             x1, NULL
    // 0x4762c0: stur            x3, [fp, #-0x18]
    // 0x4762c4: r4 = 60
    //     0x4762c4: movz            x4, #0x3c
    // 0x4762c8: branchIfSmi(r0, 0x4762d4)
    //     0x4762c8: tbz             w0, #0, #0x4762d4
    // 0x4762cc: r4 = LoadClassIdInstr(r0)
    //     0x4762cc: ldur            x4, [x0, #-1]
    //     0x4762d0: ubfx            x4, x4, #0xc, #0x14
    // 0x4762d4: sub             x4, x4, #0x5e
    // 0x4762d8: cmp             x4, #1
    // 0x4762dc: b.ls            #0x4762ec
    // 0x4762e0: r8 = String
    //     0x4762e0: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x4762e4: r3 = Null
    //     0x4762e4: ldr             x3, [PP, #0x36a8]  ; [pp+0x36a8] Null
    // 0x4762e8: r0 = String()
    //     0x4762e8: bl              #0x97c474  ; IsType_String_Stub
    // 0x4762ec: r16 = "fontsChange"
    //     0x4762ec: ldr             x16, [PP, #0x36b8]  ; [pp+0x36b8] "fontsChange"
    // 0x4762f0: ldur            lr, [fp, #-0x18]
    // 0x4762f4: stp             lr, x16, [SP]
    // 0x4762f8: r0 = ==()
    //     0x4762f8: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x4762fc: tbnz            w0, #4, #0x476310
    // 0x476300: ldur            x0, [fp, #-0x10]
    // 0x476304: LoadField: r1 = r0->field_af
    //     0x476304: ldur            w1, [x0, #0xaf]
    // 0x476308: DecompressPointer r1
    //     0x476308: add             x1, x1, HEAP, lsl #32
    // 0x47630c: r0 = notifyListeners()
    //     0x47630c: bl              #0x476320  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::notifyListeners
    // 0x476310: r0 = Null
    //     0x476310: mov             x0, NULL
    // 0x476314: r0 = ReturnAsyncNotFuture()
    //     0x476314: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x476318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476318: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47631c: b               #0x476260
  }
  _ handleMemoryPressure(/* No info */) {
    // ** addr: 0x476610, size: 0x64
    // 0x476610: EnterFrame
    //     0x476610: stp             fp, lr, [SP, #-0x10]!
    //     0x476614: mov             fp, SP
    // 0x476618: AllocStack(0x8)
    //     0x476618: sub             SP, SP, #8
    // 0x47661c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding this /* r1 => r0, fp-0x8 */)
    //     0x47661c: mov             x0, x1
    //     0x476620: stur            x1, [fp, #-8]
    // 0x476624: CheckStackOverflow
    //     0x476624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476628: cmp             SP, x16
    //     0x47662c: b.ls            #0x476664
    // 0x476630: mov             x1, x0
    // 0x476634: r0 = handleMemoryPressure()
    //     0x476634: bl              #0x476ca4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::handleMemoryPressure
    // 0x476638: ldur            x0, [fp, #-8]
    // 0x47663c: LoadField: r1 = r0->field_ab
    //     0x47663c: ldur            w1, [x0, #0xab]
    // 0x476640: DecompressPointer r1
    //     0x476640: add             x1, x1, HEAP, lsl #32
    // 0x476644: r16 = Sentinel
    //     0x476644: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x476648: cmp             w1, w16
    // 0x47664c: b.eq            #0x47666c
    // 0x476650: r0 = clear()
    //     0x476650: bl              #0x476674  ; [package:flutter/src/painting/image_cache.dart] ImageCache::clear
    // 0x476654: r0 = Null
    //     0x476654: mov             x0, NULL
    // 0x476658: LeaveFrame
    //     0x476658: mov             SP, fp
    //     0x47665c: ldp             fp, lr, [SP], #0x10
    // 0x476660: ret
    //     0x476660: ret             
    // 0x476664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476664: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476668: b               #0x476630
    // 0x47666c: r9 = _imageCache
    //     0x47666c: ldr             x9, [PP, #0x3708]  ; [pp+0x3708] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@217399801._imageCache@434047248>: late (offset: 0xac)
    // 0x476670: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x476670: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Codec> instantiateImageCodecWithSize(dynamic, ImmutableBuffer, {((dynamic, int, int) => TargetImageSize)? getTargetSize}) {
    // ** addr: 0x863470, size: 0x78
    // 0x863470: EnterFrame
    //     0x863470: stp             fp, lr, [SP, #-0x10]!
    //     0x863474: mov             fp, SP
    // 0x863478: LoadField: r0 = r4->field_13
    //     0x863478: ldur            w0, [x4, #0x13]
    // 0x86347c: sub             x1, x0, #4
    // 0x863480: add             x2, fp, w1, sxtw #2
    // 0x863484: ldr             x2, [x2, #0x10]
    // 0x863488: LoadField: r1 = r4->field_1f
    //     0x863488: ldur            w1, [x4, #0x1f]
    // 0x86348c: DecompressPointer r1
    //     0x86348c: add             x1, x1, HEAP, lsl #32
    // 0x863490: r16 = "getTargetSize"
    //     0x863490: add             x16, PP, #0x20, lsl #12  ; [pp+0x20da8] "getTargetSize"
    //     0x863494: ldr             x16, [x16, #0xda8]
    // 0x863498: cmp             w1, w16
    // 0x86349c: b.ne            #0x8634b8
    // 0x8634a0: LoadField: r1 = r4->field_23
    //     0x8634a0: ldur            w1, [x4, #0x23]
    // 0x8634a4: DecompressPointer r1
    //     0x8634a4: add             x1, x1, HEAP, lsl #32
    // 0x8634a8: sub             w3, w0, w1
    // 0x8634ac: add             x0, fp, w3, sxtw #2
    // 0x8634b0: ldr             x0, [x0, #8]
    // 0x8634b4: b               #0x8634bc
    // 0x8634b8: r0 = Null
    //     0x8634b8: mov             x0, NULL
    // 0x8634bc: CheckStackOverflow
    //     0x8634bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8634c0: cmp             SP, x16
    //     0x8634c4: b.ls            #0x8634e0
    // 0x8634c8: mov             x1, x2
    // 0x8634cc: mov             x2, x0
    // 0x8634d0: r0 = instantiateImageCodecWithSize()
    //     0x8634d0: bl              #0x6fba64  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0x8634d4: LeaveFrame
    //     0x8634d4: mov             SP, fp
    //     0x8634d8: ldp             fp, lr, [SP], #0x10
    // 0x8634dc: ret
    //     0x8634dc: ret             
    // 0x8634e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8634e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8634e4: b               #0x8634c8
  }
}

// class id: 2096, size: 0xcc, field offset: 0xb4
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding
     with SemanticsBinding {

  late final ValueNotifier<bool> _semanticsEnabled; // offset: 0xb4
  late AccessibilityFeatures _accessibilityFeatures; // offset: 0xc8

  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding(/* No info */) {
    // ** addr: 0x43bf54, size: 0x12c
    // 0x43bf54: EnterFrame
    //     0x43bf54: stp             fp, lr, [SP, #-0x10]!
    //     0x43bf58: mov             fp, SP
    // 0x43bf5c: AllocStack(0x10)
    //     0x43bf5c: sub             SP, SP, #0x10
    // 0x43bf60: r0 = Sentinel
    //     0x43bf60: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43bf64: mov             x2, x1
    // 0x43bf68: stur            x1, [fp, #-8]
    // 0x43bf6c: CheckStackOverflow
    //     0x43bf6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43bf70: cmp             SP, x16
    //     0x43bf74: b.ls            #0x43c078
    // 0x43bf78: StoreField: r2->field_b3 = r0
    //     0x43bf78: stur            w0, [x2, #0xb3]
    // 0x43bf7c: StoreField: r2->field_bb = rZR
    //     0x43bf7c: stur            xzr, [x2, #0xbb]
    // 0x43bf80: StoreField: r2->field_c7 = r0
    //     0x43bf80: stur            w0, [x2, #0xc7]
    // 0x43bf84: r1 = <(dynamic this, SemanticsActionEvent) => void?>
    //     0x43bf84: ldr             x1, [PP, #0x16e0]  ; [pp+0x16e0] TypeArguments: <(dynamic this, SemanticsActionEvent) => void?>
    // 0x43bf88: r0 = ObserverList()
    //     0x43bf88: bl              #0x40ee2c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x43bf8c: mov             x3, x0
    // 0x43bf90: r0 = false
    //     0x43bf90: add             x0, NULL, #0x30  ; false
    // 0x43bf94: stur            x3, [fp, #-0x10]
    // 0x43bf98: StoreField: r3->field_f = r0
    //     0x43bf98: stur            w0, [x3, #0xf]
    // 0x43bf9c: r0 = Sentinel
    //     0x43bf9c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43bfa0: StoreField: r3->field_13 = r0
    //     0x43bfa0: stur            w0, [x3, #0x13]
    // 0x43bfa4: r1 = <(dynamic this, SemanticsActionEvent) => void?>
    //     0x43bfa4: ldr             x1, [PP, #0x16e0]  ; [pp+0x16e0] TypeArguments: <(dynamic this, SemanticsActionEvent) => void?>
    // 0x43bfa8: r2 = 0
    //     0x43bfa8: movz            x2, #0
    // 0x43bfac: r0 = _GrowableList()
    //     0x43bfac: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x43bfb0: ldur            x1, [fp, #-0x10]
    // 0x43bfb4: StoreField: r1->field_b = r0
    //     0x43bfb4: stur            w0, [x1, #0xb]
    //     0x43bfb8: ldurb           w16, [x1, #-1]
    //     0x43bfbc: ldurb           w17, [x0, #-1]
    //     0x43bfc0: and             x16, x17, x16, lsr #2
    //     0x43bfc4: tst             x16, HEAP, lsr #32
    //     0x43bfc8: b.eq            #0x43bfd0
    //     0x43bfcc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x43bfd0: mov             x0, x1
    // 0x43bfd4: ldur            x2, [fp, #-8]
    // 0x43bfd8: StoreField: r2->field_b7 = r0
    //     0x43bfd8: stur            w0, [x2, #0xb7]
    //     0x43bfdc: ldurb           w16, [x2, #-1]
    //     0x43bfe0: ldurb           w17, [x0, #-1]
    //     0x43bfe4: and             x16, x17, x16, lsr #2
    //     0x43bfe8: tst             x16, HEAP, lsr #32
    //     0x43bfec: b.eq            #0x43bff4
    //     0x43bff0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x43bff4: r0 = Sentinel
    //     0x43bff4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43bff8: StoreField: r2->field_ab = r0
    //     0x43bff8: stur            w0, [x2, #0xab]
    // 0x43bffc: r1 = <(dynamic this) => void?>
    //     0x43bffc: ldr             x1, [PP, #0x16e8]  ; [pp+0x16e8] TypeArguments: <(dynamic this) => void?>
    // 0x43c000: r0 = _Set()
    //     0x43c000: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x43c004: mov             x1, x0
    // 0x43c008: stur            x0, [fp, #-0x10]
    // 0x43c00c: r0 = notificationTapBackground()
    //     0x43c00c: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x43c010: ldur            x0, [fp, #-0x10]
    // 0x43c014: r1 = _Uint32List
    //     0x43c014: ldr             x1, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x43c018: StoreField: r0->field_1b = r1
    //     0x43c018: stur            w1, [x0, #0x1b]
    // 0x43c01c: StoreField: r0->field_b = rZR
    //     0x43c01c: stur            wzr, [x0, #0xb]
    // 0x43c020: r1 = const []
    //     0x43c020: ldr             x1, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x43c024: StoreField: r0->field_f = r1
    //     0x43c024: stur            w1, [x0, #0xf]
    // 0x43c028: StoreField: r0->field_13 = rZR
    //     0x43c028: stur            wzr, [x0, #0x13]
    // 0x43c02c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x43c02c: stur            wzr, [x0, #0x17]
    // 0x43c030: r0 = _SystemFontsNotifier()
    //     0x43c030: bl              #0x494940  ; Allocate_SystemFontsNotifierStub -> _SystemFontsNotifier (size=0xc)
    // 0x43c034: mov             x1, x0
    // 0x43c038: ldur            x0, [fp, #-0x10]
    // 0x43c03c: StoreField: r1->field_7 = r0
    //     0x43c03c: stur            w0, [x1, #7]
    // 0x43c040: mov             x0, x1
    // 0x43c044: ldur            x1, [fp, #-8]
    // 0x43c048: StoreField: r1->field_af = r0
    //     0x43c048: stur            w0, [x1, #0xaf]
    //     0x43c04c: ldurb           w16, [x1, #-1]
    //     0x43c050: ldurb           w17, [x0, #-1]
    //     0x43c054: and             x16, x17, x16, lsr #2
    //     0x43c058: tst             x16, HEAP, lsr #32
    //     0x43c05c: b.eq            #0x43c064
    //     0x43c060: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x43c064: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding()
    //     0x43c064: bl              #0x43c080  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding
    // 0x43c068: r0 = Null
    //     0x43c068: mov             x0, NULL
    // 0x43c06c: LeaveFrame
    //     0x43c06c: mov             SP, fp
    //     0x43c070: ldp             fp, lr, [SP], #0x10
    // 0x43c074: ret
    //     0x43c074: ret             
    // 0x43c078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c078: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c07c: b               #0x43bf78
  }
  _ addSemanticsActionListener(/* No info */) {
    // ** addr: 0x43cbdc, size: 0x3c
    // 0x43cbdc: EnterFrame
    //     0x43cbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x43cbe0: mov             fp, SP
    // 0x43cbe4: CheckStackOverflow
    //     0x43cbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43cbe8: cmp             SP, x16
    //     0x43cbec: b.ls            #0x43cc10
    // 0x43cbf0: LoadField: r0 = r1->field_b7
    //     0x43cbf0: ldur            w0, [x1, #0xb7]
    // 0x43cbf4: DecompressPointer r0
    //     0x43cbf4: add             x0, x0, HEAP, lsl #32
    // 0x43cbf8: mov             x1, x0
    // 0x43cbfc: r0 = add()
    //     0x43cbfc: bl              #0x43cc18  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x43cc00: r0 = Null
    //     0x43cc00: mov             x0, NULL
    // 0x43cc04: LeaveFrame
    //     0x43cc04: mov             SP, fp
    //     0x43cc08: ldp             fp, lr, [SP], #0x10
    // 0x43cc0c: ret
    //     0x43cc0c: ret             
    // 0x43cc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43cc10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43cc14: b               #0x43cbf0
  }
  get _ semanticsEnabled(/* No info */) {
    // ** addr: 0x43ec1c, size: 0x50
    // 0x43ec1c: EnterFrame
    //     0x43ec1c: stp             fp, lr, [SP, #-0x10]!
    //     0x43ec20: mov             fp, SP
    // 0x43ec24: CheckStackOverflow
    //     0x43ec24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43ec28: cmp             SP, x16
    //     0x43ec2c: b.ls            #0x43ec64
    // 0x43ec30: LoadField: r0 = r1->field_b3
    //     0x43ec30: ldur            w0, [x1, #0xb3]
    // 0x43ec34: DecompressPointer r0
    //     0x43ec34: add             x0, x0, HEAP, lsl #32
    // 0x43ec38: r16 = Sentinel
    //     0x43ec38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43ec3c: cmp             w0, w16
    // 0x43ec40: b.ne            #0x43ec4c
    // 0x43ec44: r2 = _semanticsEnabled
    //     0x43ec44: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@217399801._semanticsEnabled@428275577>: late final (offset: 0xb4)
    // 0x43ec48: r0 = InitLateFinalInstanceField()
    //     0x43ec48: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x43ec4c: LoadField: r1 = r0->field_27
    //     0x43ec4c: ldur            w1, [x0, #0x27]
    // 0x43ec50: DecompressPointer r1
    //     0x43ec50: add             x1, x1, HEAP, lsl #32
    // 0x43ec54: mov             x0, x1
    // 0x43ec58: LeaveFrame
    //     0x43ec58: mov             SP, fp
    //     0x43ec5c: ldp             fp, lr, [SP], #0x10
    // 0x43ec60: ret
    //     0x43ec60: ret             
    // 0x43ec64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43ec64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43ec68: b               #0x43ec30
  }
  ValueNotifier<bool> _semanticsEnabled(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding) {
    // ** addr: 0x43ec6c, size: 0xa8
    // 0x43ec6c: EnterFrame
    //     0x43ec6c: stp             fp, lr, [SP, #-0x10]!
    //     0x43ec70: mov             fp, SP
    // 0x43ec74: AllocStack(0x10)
    //     0x43ec74: sub             SP, SP, #0x10
    // 0x43ec78: CheckStackOverflow
    //     0x43ec78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43ec7c: cmp             SP, x16
    //     0x43ec80: b.ls            #0x43ed0c
    // 0x43ec84: r0 = InitLateStaticField(0x5a8) // [dart:ui] PlatformDispatcher::_instance
    //     0x43ec84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43ec88: ldr             x0, [x0, #0xb50]
    //     0x43ec8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43ec90: cmp             w0, w16
    //     0x43ec94: b.ne            #0x43eca0
    //     0x43ec98: ldr             x2, [PP, #0x1668]  ; [pp+0x1668] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5a8)
    //     0x43ec9c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x43eca0: LoadField: r1 = r0->field_7
    //     0x43eca0: ldur            w1, [x0, #7]
    // 0x43eca4: DecompressPointer r1
    //     0x43eca4: add             x1, x1, HEAP, lsl #32
    // 0x43eca8: LoadField: r0 = r1->field_f
    //     0x43eca8: ldur            w0, [x1, #0xf]
    // 0x43ecac: DecompressPointer r0
    //     0x43ecac: add             x0, x0, HEAP, lsl #32
    // 0x43ecb0: stur            x0, [fp, #-8]
    // 0x43ecb4: r1 = <bool>
    //     0x43ecb4: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x43ecb8: r0 = ValueNotifier()
    //     0x43ecb8: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x43ecbc: mov             x1, x0
    // 0x43ecc0: ldur            x0, [fp, #-8]
    // 0x43ecc4: stur            x1, [fp, #-0x10]
    // 0x43ecc8: StoreField: r1->field_27 = r0
    //     0x43ecc8: stur            w0, [x1, #0x27]
    // 0x43eccc: StoreField: r1->field_7 = rZR
    //     0x43eccc: stur            xzr, [x1, #7]
    // 0x43ecd0: StoreField: r1->field_13 = rZR
    //     0x43ecd0: stur            xzr, [x1, #0x13]
    // 0x43ecd4: StoreField: r1->field_1b = rZR
    //     0x43ecd4: stur            xzr, [x1, #0x1b]
    // 0x43ecd8: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x43ecd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43ecdc: ldr             x0, [x0, #0xc48]
    //     0x43ece0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43ece4: cmp             w0, w16
    //     0x43ece8: b.ne            #0x43ecf4
    //     0x43ecec: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x43ecf0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x43ecf4: mov             x1, x0
    // 0x43ecf8: ldur            x0, [fp, #-0x10]
    // 0x43ecfc: StoreField: r0->field_f = r1
    //     0x43ecfc: stur            w1, [x0, #0xf]
    // 0x43ed00: LeaveFrame
    //     0x43ed00: mov             SP, fp
    //     0x43ed04: ldp             fp, lr, [SP], #0x10
    // 0x43ed08: ret
    //     0x43ed08: ret             
    // 0x43ed0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43ed0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43ed10: b               #0x43ec84
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x43f3f8, size: 0xf4
    // 0x43f3f8: EnterFrame
    //     0x43f3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x43f3fc: mov             fp, SP
    // 0x43f400: AllocStack(0x10)
    //     0x43f400: sub             SP, SP, #0x10
    // 0x43f404: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r0, fp-0x8 */)
    //     0x43f404: mov             x0, x1
    //     0x43f408: stur            x1, [fp, #-8]
    // 0x43f40c: CheckStackOverflow
    //     0x43f40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43f410: cmp             SP, x16
    //     0x43f414: b.ls            #0x43f4e4
    // 0x43f418: mov             x1, x0
    // 0x43f41c: r0 = initInstances()
    //     0x43f41c: bl              #0x43f900  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::initInstances
    // 0x43f420: ldur            x2, [fp, #-8]
    // 0x43f424: StoreStaticField(0x9e4, r2)
    //     0x43f424: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43f428: str             x2, [x0, #0x13c8]
    // 0x43f42c: r0 = InitLateStaticField(0x5a8) // [dart:ui] PlatformDispatcher::_instance
    //     0x43f42c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43f430: ldr             x0, [x0, #0xb50]
    //     0x43f434: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43f438: cmp             w0, w16
    //     0x43f43c: b.ne            #0x43f448
    //     0x43f440: ldr             x2, [PP, #0x1668]  ; [pp+0x1668] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5a8)
    //     0x43f444: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x43f448: mov             x3, x0
    // 0x43f44c: stur            x3, [fp, #-0x10]
    // 0x43f450: LoadField: r0 = r3->field_7
    //     0x43f450: ldur            w0, [x3, #7]
    // 0x43f454: DecompressPointer r0
    //     0x43f454: add             x0, x0, HEAP, lsl #32
    // 0x43f458: LoadField: r1 = r0->field_7
    //     0x43f458: ldur            w1, [x0, #7]
    // 0x43f45c: DecompressPointer r1
    //     0x43f45c: add             x1, x1, HEAP, lsl #32
    // 0x43f460: mov             x0, x1
    // 0x43f464: ldur            x4, [fp, #-8]
    // 0x43f468: StoreField: r4->field_c7 = r0
    //     0x43f468: stur            w0, [x4, #0xc7]
    //     0x43f46c: ldurb           w16, [x4, #-1]
    //     0x43f470: ldurb           w17, [x0, #-1]
    //     0x43f474: and             x16, x17, x16, lsr #2
    //     0x43f478: tst             x16, HEAP, lsr #32
    //     0x43f47c: b.eq            #0x43f484
    //     0x43f480: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x43f484: mov             x2, x4
    // 0x43f488: r1 = Function '_handleSemanticsEnabledChanged@428275577':.
    //     0x43f488: ldr             x1, [PP, #0x2990]  ; [pp+0x2990] AnonymousClosure: (0x477790), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsEnabledChanged (0x43f4ec)
    // 0x43f48c: r0 = AllocateClosure()
    //     0x43f48c: bl              #0x975f00  ; AllocateClosureStub
    // 0x43f490: ldur            x1, [fp, #-0x10]
    // 0x43f494: mov             x2, x0
    // 0x43f498: r0 = onSemanticsEnabledChanged=()
    //     0x43f498: bl              #0x43f870  ; [dart:ui] PlatformDispatcher::onSemanticsEnabledChanged=
    // 0x43f49c: ldur            x2, [fp, #-8]
    // 0x43f4a0: r1 = Function '_handleSemanticsActionEvent@428275577':.
    //     0x43f4a0: ldr             x1, [PP, #0x2998]  ; [pp+0x2998] AnonymousClosure: (0x476f58), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsActionEvent (0x476f94)
    // 0x43f4a4: r0 = AllocateClosure()
    //     0x43f4a4: bl              #0x975f00  ; AllocateClosureStub
    // 0x43f4a8: ldur            x1, [fp, #-0x10]
    // 0x43f4ac: mov             x2, x0
    // 0x43f4b0: r0 = onSemanticsActionEvent=()
    //     0x43f4b0: bl              #0x43f7e0  ; [dart:ui] PlatformDispatcher::onSemanticsActionEvent=
    // 0x43f4b4: ldur            x2, [fp, #-8]
    // 0x43f4b8: r1 = Function 'handleAccessibilityFeaturesChanged':.
    //     0x43f4b8: ldr             x1, [PP, #0x29a0]  ; [pp+0x29a0] AnonymousClosure: (0x476d58), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleAccessibilityFeaturesChanged (0x476d90)
    // 0x43f4bc: r0 = AllocateClosure()
    //     0x43f4bc: bl              #0x975f00  ; AllocateClosureStub
    // 0x43f4c0: ldur            x1, [fp, #-0x10]
    // 0x43f4c4: mov             x2, x0
    // 0x43f4c8: r0 = onAccessibilityFeaturesChanged=()
    //     0x43f4c8: bl              #0x43f750  ; [dart:ui] PlatformDispatcher::onAccessibilityFeaturesChanged=
    // 0x43f4cc: ldur            x1, [fp, #-8]
    // 0x43f4d0: r0 = _handleSemanticsEnabledChanged()
    //     0x43f4d0: bl              #0x43f4ec  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsEnabledChanged
    // 0x43f4d4: r0 = Null
    //     0x43f4d4: mov             x0, NULL
    // 0x43f4d8: LeaveFrame
    //     0x43f4d8: mov             SP, fp
    //     0x43f4dc: ldp             fp, lr, [SP], #0x10
    // 0x43f4e0: ret
    //     0x43f4e0: ret             
    // 0x43f4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43f4e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43f4e8: b               #0x43f418
  }
  _ _handleSemanticsEnabledChanged(/* No info */) {
    // ** addr: 0x43f4ec, size: 0xcc
    // 0x43f4ec: EnterFrame
    //     0x43f4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x43f4f0: mov             fp, SP
    // 0x43f4f4: AllocStack(0x8)
    //     0x43f4f4: sub             SP, SP, #8
    // 0x43f4f8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r1, fp-0x8 */)
    //     0x43f4f8: stur            x1, [fp, #-8]
    // 0x43f4fc: CheckStackOverflow
    //     0x43f4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43f500: cmp             SP, x16
    //     0x43f504: b.ls            #0x43f5b0
    // 0x43f508: r0 = InitLateStaticField(0x5a8) // [dart:ui] PlatformDispatcher::_instance
    //     0x43f508: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43f50c: ldr             x0, [x0, #0xb50]
    //     0x43f510: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43f514: cmp             w0, w16
    //     0x43f518: b.ne            #0x43f524
    //     0x43f51c: ldr             x2, [PP, #0x1668]  ; [pp+0x1668] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5a8)
    //     0x43f520: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x43f524: LoadField: r1 = r0->field_7
    //     0x43f524: ldur            w1, [x0, #7]
    // 0x43f528: DecompressPointer r1
    //     0x43f528: add             x1, x1, HEAP, lsl #32
    // 0x43f52c: LoadField: r0 = r1->field_f
    //     0x43f52c: ldur            w0, [x1, #0xf]
    // 0x43f530: DecompressPointer r0
    //     0x43f530: add             x0, x0, HEAP, lsl #32
    // 0x43f534: tbnz            w0, #4, #0x43f578
    // 0x43f538: ldur            x0, [fp, #-8]
    // 0x43f53c: LoadField: r1 = r0->field_c3
    //     0x43f53c: ldur            w1, [x0, #0xc3]
    // 0x43f540: DecompressPointer r1
    //     0x43f540: add             x1, x1, HEAP, lsl #32
    // 0x43f544: cmp             w1, NULL
    // 0x43f548: b.ne            #0x43f5a0
    // 0x43f54c: mov             x1, x0
    // 0x43f550: r0 = ensureSemantics()
    //     0x43f550: bl              #0x43f6b8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::ensureSemantics
    // 0x43f554: ldur            x2, [fp, #-8]
    // 0x43f558: StoreField: r2->field_c3 = r0
    //     0x43f558: stur            w0, [x2, #0xc3]
    //     0x43f55c: ldurb           w16, [x2, #-1]
    //     0x43f560: ldurb           w17, [x0, #-1]
    //     0x43f564: and             x16, x17, x16, lsr #2
    //     0x43f568: tst             x16, HEAP, lsr #32
    //     0x43f56c: b.eq            #0x43f574
    //     0x43f570: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x43f574: b               #0x43f5a0
    // 0x43f578: ldur            x2, [fp, #-8]
    // 0x43f57c: LoadField: r1 = r2->field_c3
    //     0x43f57c: ldur            w1, [x2, #0xc3]
    // 0x43f580: DecompressPointer r1
    //     0x43f580: add             x1, x1, HEAP, lsl #32
    // 0x43f584: cmp             w1, NULL
    // 0x43f588: b.ne            #0x43f594
    // 0x43f58c: mov             x1, x2
    // 0x43f590: b               #0x43f59c
    // 0x43f594: r0 = dispose()
    //     0x43f594: bl              #0x43f5b8  ; [package:flutter/src/semantics/binding.dart] SemanticsHandle::dispose
    // 0x43f598: ldur            x1, [fp, #-8]
    // 0x43f59c: StoreField: r1->field_c3 = rNULL
    //     0x43f59c: stur            NULL, [x1, #0xc3]
    // 0x43f5a0: r0 = Null
    //     0x43f5a0: mov             x0, NULL
    // 0x43f5a4: LeaveFrame
    //     0x43f5a4: mov             SP, fp
    //     0x43f5a8: ldp             fp, lr, [SP], #0x10
    // 0x43f5ac: ret
    //     0x43f5ac: ret             
    // 0x43f5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43f5b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43f5b4: b               #0x43f508
  }
  [closure] void _didDisposeSemanticsHandle(dynamic) {
    // ** addr: 0x43f5f8, size: 0x38
    // 0x43f5f8: EnterFrame
    //     0x43f5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x43f5fc: mov             fp, SP
    // 0x43f600: ldr             x0, [fp, #0x10]
    // 0x43f604: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x43f604: ldur            w1, [x0, #0x17]
    // 0x43f608: DecompressPointer r1
    //     0x43f608: add             x1, x1, HEAP, lsl #32
    // 0x43f60c: CheckStackOverflow
    //     0x43f60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43f610: cmp             SP, x16
    //     0x43f614: b.ls            #0x43f628
    // 0x43f618: r0 = _didDisposeSemanticsHandle()
    //     0x43f618: bl              #0x43f630  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_didDisposeSemanticsHandle
    // 0x43f61c: LeaveFrame
    //     0x43f61c: mov             SP, fp
    //     0x43f620: ldp             fp, lr, [SP], #0x10
    // 0x43f624: ret
    //     0x43f624: ret             
    // 0x43f628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43f628: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43f62c: b               #0x43f618
  }
  _ _didDisposeSemanticsHandle(/* No info */) {
    // ** addr: 0x43f630, size: 0x88
    // 0x43f630: EnterFrame
    //     0x43f630: stp             fp, lr, [SP, #-0x10]!
    //     0x43f634: mov             fp, SP
    // 0x43f638: AllocStack(0x8)
    //     0x43f638: sub             SP, SP, #8
    // 0x43f63c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r0, fp-0x8 */)
    //     0x43f63c: mov             x0, x1
    //     0x43f640: stur            x1, [fp, #-8]
    // 0x43f644: CheckStackOverflow
    //     0x43f644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43f648: cmp             SP, x16
    //     0x43f64c: b.ls            #0x43f6b0
    // 0x43f650: LoadField: r1 = r0->field_bb
    //     0x43f650: ldur            x1, [x0, #0xbb]
    // 0x43f654: sub             x2, x1, #1
    // 0x43f658: StoreField: r0->field_bb = r2
    //     0x43f658: stur            x2, [x0, #0xbb]
    // 0x43f65c: mov             x1, x0
    // 0x43f660: LoadField: r0 = r1->field_b3
    //     0x43f660: ldur            w0, [x1, #0xb3]
    // 0x43f664: DecompressPointer r0
    //     0x43f664: add             x0, x0, HEAP, lsl #32
    // 0x43f668: r16 = Sentinel
    //     0x43f668: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43f66c: cmp             w0, w16
    // 0x43f670: b.ne            #0x43f67c
    // 0x43f674: r2 = _semanticsEnabled
    //     0x43f674: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@217399801._semanticsEnabled@428275577>: late final (offset: 0xb4)
    // 0x43f678: r0 = InitLateFinalInstanceField()
    //     0x43f678: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x43f67c: mov             x1, x0
    // 0x43f680: ldur            x0, [fp, #-8]
    // 0x43f684: LoadField: r2 = r0->field_bb
    //     0x43f684: ldur            x2, [x0, #0xbb]
    // 0x43f688: cmp             x2, #0
    // 0x43f68c: r16 = true
    //     0x43f68c: add             x16, NULL, #0x20  ; true
    // 0x43f690: r17 = false
    //     0x43f690: add             x17, NULL, #0x30  ; false
    // 0x43f694: csel            x0, x16, x17, gt
    // 0x43f698: mov             x2, x0
    // 0x43f69c: r0 = value=()
    //     0x43f69c: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x43f6a0: r0 = Null
    //     0x43f6a0: mov             x0, NULL
    // 0x43f6a4: LeaveFrame
    //     0x43f6a4: mov             SP, fp
    //     0x43f6a8: ldp             fp, lr, [SP], #0x10
    // 0x43f6ac: ret
    //     0x43f6ac: ret             
    // 0x43f6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43f6b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43f6b4: b               #0x43f650
  }
  _ ensureSemantics(/* No info */) {
    // ** addr: 0x43f6b8, size: 0x8c
    // 0x43f6b8: EnterFrame
    //     0x43f6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x43f6bc: mov             fp, SP
    // 0x43f6c0: AllocStack(0x8)
    //     0x43f6c0: sub             SP, SP, #8
    // 0x43f6c4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r0, fp-0x8 */)
    //     0x43f6c4: mov             x0, x1
    //     0x43f6c8: stur            x1, [fp, #-8]
    // 0x43f6cc: CheckStackOverflow
    //     0x43f6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43f6d0: cmp             SP, x16
    //     0x43f6d4: b.ls            #0x43f73c
    // 0x43f6d8: LoadField: r1 = r0->field_bb
    //     0x43f6d8: ldur            x1, [x0, #0xbb]
    // 0x43f6dc: add             x2, x1, #1
    // 0x43f6e0: StoreField: r0->field_bb = r2
    //     0x43f6e0: stur            x2, [x0, #0xbb]
    // 0x43f6e4: mov             x1, x0
    // 0x43f6e8: LoadField: r0 = r1->field_b3
    //     0x43f6e8: ldur            w0, [x1, #0xb3]
    // 0x43f6ec: DecompressPointer r0
    //     0x43f6ec: add             x0, x0, HEAP, lsl #32
    // 0x43f6f0: r16 = Sentinel
    //     0x43f6f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43f6f4: cmp             w0, w16
    // 0x43f6f8: b.ne            #0x43f704
    // 0x43f6fc: r2 = _semanticsEnabled
    //     0x43f6fc: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@217399801._semanticsEnabled@428275577>: late final (offset: 0xb4)
    // 0x43f700: r0 = InitLateFinalInstanceField()
    //     0x43f700: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x43f704: mov             x1, x0
    // 0x43f708: r2 = true
    //     0x43f708: add             x2, NULL, #0x20  ; true
    // 0x43f70c: r0 = value=()
    //     0x43f70c: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x43f710: r0 = SemanticsHandle()
    //     0x43f710: bl              #0x43f744  ; AllocateSemanticsHandleStub -> SemanticsHandle (size=0xc)
    // 0x43f714: ldur            x2, [fp, #-8]
    // 0x43f718: r1 = Function '_didDisposeSemanticsHandle@428275577':.
    //     0x43f718: ldr             x1, [PP, #0x2a78]  ; [pp+0x2a78] AnonymousClosure: (0x43f5f8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_didDisposeSemanticsHandle (0x43f630)
    // 0x43f71c: stur            x0, [fp, #-8]
    // 0x43f720: r0 = AllocateClosure()
    //     0x43f720: bl              #0x975f00  ; AllocateClosureStub
    // 0x43f724: mov             x1, x0
    // 0x43f728: ldur            x0, [fp, #-8]
    // 0x43f72c: StoreField: r0->field_7 = r1
    //     0x43f72c: stur            w1, [x0, #7]
    // 0x43f730: LeaveFrame
    //     0x43f730: mov             SP, fp
    //     0x43f734: ldp             fp, lr, [SP], #0x10
    // 0x43f738: ret
    //     0x43f738: ret             
    // 0x43f73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43f73c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43f740: b               #0x43f6d8
  }
  get _ disableAnimations(/* No info */) {
    // ** addr: 0x45e6a8, size: 0x44
    // 0x45e6a8: LoadField: r2 = r1->field_c7
    //     0x45e6a8: ldur            w2, [x1, #0xc7]
    // 0x45e6ac: DecompressPointer r2
    //     0x45e6ac: add             x2, x2, HEAP, lsl #32
    // 0x45e6b0: r16 = Sentinel
    //     0x45e6b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45e6b4: cmp             w2, w16
    // 0x45e6b8: b.eq            #0x45e6dc
    // 0x45e6bc: LoadField: r1 = r2->field_7
    //     0x45e6bc: ldur            x1, [x2, #7]
    // 0x45e6c0: ubfx            x1, x1, #0, #0x20
    // 0x45e6c4: and             w2, w1, #4
    // 0x45e6c8: cbnz            w2, #0x45e6d4
    // 0x45e6cc: r0 = false
    //     0x45e6cc: add             x0, NULL, #0x30  ; false
    // 0x45e6d0: b               #0x45e6d8
    // 0x45e6d4: r0 = true
    //     0x45e6d4: add             x0, NULL, #0x20  ; true
    // 0x45e6d8: ret
    //     0x45e6d8: ret             
    // 0x45e6dc: EnterFrame
    //     0x45e6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x45e6e0: mov             fp, SP
    // 0x45e6e4: r9 = _accessibilityFeatures
    //     0x45e6e4: ldr             x9, [PP, #0x2ca0]  ; [pp+0x2ca0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@217399801._accessibilityFeatures@428275577>: late (offset: 0xc8)
    // 0x45e6e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x45e6e8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handleAccessibilityFeaturesChanged(/* No info */) {
    // ** addr: 0x476ed8, size: 0x80
    // 0x476ed8: EnterFrame
    //     0x476ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x476edc: mov             fp, SP
    // 0x476ee0: AllocStack(0x8)
    //     0x476ee0: sub             SP, SP, #8
    // 0x476ee4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r1, fp-0x8 */)
    //     0x476ee4: stur            x1, [fp, #-8]
    // 0x476ee8: CheckStackOverflow
    //     0x476ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476eec: cmp             SP, x16
    //     0x476ef0: b.ls            #0x476f50
    // 0x476ef4: r0 = InitLateStaticField(0x5a8) // [dart:ui] PlatformDispatcher::_instance
    //     0x476ef4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x476ef8: ldr             x0, [x0, #0xb50]
    //     0x476efc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x476f00: cmp             w0, w16
    //     0x476f04: b.ne            #0x476f10
    //     0x476f08: ldr             x2, [PP, #0x1668]  ; [pp+0x1668] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5a8)
    //     0x476f0c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x476f10: LoadField: r1 = r0->field_7
    //     0x476f10: ldur            w1, [x0, #7]
    // 0x476f14: DecompressPointer r1
    //     0x476f14: add             x1, x1, HEAP, lsl #32
    // 0x476f18: LoadField: r0 = r1->field_7
    //     0x476f18: ldur            w0, [x1, #7]
    // 0x476f1c: DecompressPointer r0
    //     0x476f1c: add             x0, x0, HEAP, lsl #32
    // 0x476f20: ldur            x1, [fp, #-8]
    // 0x476f24: StoreField: r1->field_c7 = r0
    //     0x476f24: stur            w0, [x1, #0xc7]
    //     0x476f28: ldurb           w16, [x1, #-1]
    //     0x476f2c: ldurb           w17, [x0, #-1]
    //     0x476f30: and             x16, x17, x16, lsr #2
    //     0x476f34: tst             x16, HEAP, lsr #32
    //     0x476f38: b.eq            #0x476f40
    //     0x476f3c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x476f40: r0 = Null
    //     0x476f40: mov             x0, NULL
    // 0x476f44: LeaveFrame
    //     0x476f44: mov             SP, fp
    //     0x476f48: ldp             fp, lr, [SP], #0x10
    // 0x476f4c: ret
    //     0x476f4c: ret             
    // 0x476f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476f50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476f54: b               #0x476ef4
  }
  [closure] void _handleSemanticsActionEvent(dynamic, SemanticsActionEvent) {
    // ** addr: 0x476f58, size: 0x3c
    // 0x476f58: EnterFrame
    //     0x476f58: stp             fp, lr, [SP, #-0x10]!
    //     0x476f5c: mov             fp, SP
    // 0x476f60: ldr             x0, [fp, #0x18]
    // 0x476f64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x476f64: ldur            w1, [x0, #0x17]
    // 0x476f68: DecompressPointer r1
    //     0x476f68: add             x1, x1, HEAP, lsl #32
    // 0x476f6c: CheckStackOverflow
    //     0x476f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476f70: cmp             SP, x16
    //     0x476f74: b.ls            #0x476f8c
    // 0x476f78: ldr             x2, [fp, #0x10]
    // 0x476f7c: r0 = _handleSemanticsActionEvent()
    //     0x476f7c: bl              #0x476f94  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsActionEvent
    // 0x476f80: LeaveFrame
    //     0x476f80: mov             SP, fp
    //     0x476f84: ldp             fp, lr, [SP], #0x10
    // 0x476f88: ret
    //     0x476f88: ret             
    // 0x476f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476f8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476f90: b               #0x476f78
  }
  _ _handleSemanticsActionEvent(/* No info */) {
    // ** addr: 0x476f94, size: 0x184
    // 0x476f94: EnterFrame
    //     0x476f94: stp             fp, lr, [SP, #-0x10]!
    //     0x476f98: mov             fp, SP
    // 0x476f9c: AllocStack(0x50)
    //     0x476f9c: sub             SP, SP, #0x50
    // 0x476fa0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x476fa0: mov             x3, x1
    //     0x476fa4: mov             x0, x2
    //     0x476fa8: stur            x1, [fp, #-8]
    //     0x476fac: stur            x2, [fp, #-0x10]
    // 0x476fb0: CheckStackOverflow
    //     0x476fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476fb4: cmp             SP, x16
    //     0x476fb8: b.ls            #0x477108
    // 0x476fbc: LoadField: r2 = r0->field_1b
    //     0x476fbc: ldur            w2, [x0, #0x1b]
    // 0x476fc0: DecompressPointer r2
    //     0x476fc0: add             x2, x2, HEAP, lsl #32
    // 0x476fc4: r1 = 60
    //     0x476fc4: movz            x1, #0x3c
    // 0x476fc8: branchIfSmi(r2, 0x476fd4)
    //     0x476fc8: tbz             w2, #0, #0x476fd4
    // 0x476fcc: r1 = LoadClassIdInstr(r2)
    //     0x476fcc: ldur            x1, [x2, #-1]
    //     0x476fd0: ubfx            x1, x1, #0xc, #0x14
    // 0x476fd4: sub             x16, x1, #0xa8
    // 0x476fd8: cmp             x16, #1
    // 0x476fdc: b.hi            #0x476ffc
    // 0x476fe0: r1 = Instance_StandardMessageCodec
    //     0x476fe0: ldr             x1, [PP, #0x29b8]  ; [pp+0x29b8] Obj!StandardMessageCodec@966351
    // 0x476fe4: r0 = decodeMessage()
    //     0x476fe4: bl              #0x897c24  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0x476fe8: ldur            x1, [fp, #-0x10]
    // 0x476fec: mov             x2, x0
    // 0x476ff0: r0 = copyWith()
    //     0x476ff0: bl              #0x4776cc  ; [dart:ui] SemanticsActionEvent::copyWith
    // 0x476ff4: mov             x2, x0
    // 0x476ff8: b               #0x477000
    // 0x476ffc: ldur            x2, [fp, #-0x10]
    // 0x477000: ldur            x0, [fp, #-8]
    // 0x477004: stur            x2, [fp, #-0x18]
    // 0x477008: LoadField: r3 = r0->field_b7
    //     0x477008: ldur            w3, [x0, #0xb7]
    // 0x47700c: DecompressPointer r3
    //     0x47700c: add             x3, x3, HEAP, lsl #32
    // 0x477010: stur            x3, [fp, #-0x10]
    // 0x477014: r16 = false
    //     0x477014: add             x16, NULL, #0x30  ; false
    // 0x477018: str             x16, [SP]
    // 0x47701c: mov             x1, x3
    // 0x477020: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x477020: ldr             x4, [PP, #0x1de0]  ; [pp+0x1de0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x477024: r0 = toList()
    //     0x477024: bl              #0x5054f8  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x477028: mov             x3, x0
    // 0x47702c: stur            x3, [fp, #-0x40]
    // 0x477030: LoadField: r4 = r3->field_7
    //     0x477030: ldur            w4, [x3, #7]
    // 0x477034: DecompressPointer r4
    //     0x477034: add             x4, x4, HEAP, lsl #32
    // 0x477038: stur            x4, [fp, #-0x38]
    // 0x47703c: LoadField: r0 = r3->field_b
    //     0x47703c: ldur            w0, [x3, #0xb]
    // 0x477040: r5 = LoadInt32Instr(r0)
    //     0x477040: sbfx            x5, x0, #1, #0x1f
    // 0x477044: stur            x5, [fp, #-0x30]
    // 0x477048: r0 = 0
    //     0x477048: movz            x0, #0
    // 0x47704c: CheckStackOverflow
    //     0x47704c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477050: cmp             SP, x16
    //     0x477054: b.ls            #0x477110
    // 0x477058: cmp             x0, x5
    // 0x47705c: b.ge            #0x4770ec
    // 0x477060: ArrayLoad: r6 = r3[r0]  ; Unknown_4
    //     0x477060: add             x16, x3, x0, lsl #2
    //     0x477064: ldur            w6, [x16, #0xf]
    // 0x477068: DecompressPointer r6
    //     0x477068: add             x6, x6, HEAP, lsl #32
    // 0x47706c: stur            x6, [fp, #-0x28]
    // 0x477070: add             x7, x0, #1
    // 0x477074: stur            x7, [fp, #-0x20]
    // 0x477078: cmp             w6, NULL
    // 0x47707c: b.ne            #0x4770ac
    // 0x477080: mov             x0, x6
    // 0x477084: mov             x2, x4
    // 0x477088: r1 = Null
    //     0x477088: mov             x1, NULL
    // 0x47708c: cmp             w2, NULL
    // 0x477090: b.eq            #0x4770ac
    // 0x477094: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x477094: ldur            w4, [x2, #0x17]
    // 0x477098: DecompressPointer r4
    //     0x477098: add             x4, x4, HEAP, lsl #32
    // 0x47709c: r8 = X0
    //     0x47709c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x4770a0: LoadField: r9 = r4->field_7
    //     0x4770a0: ldur            x9, [x4, #7]
    // 0x4770a4: r3 = Null
    //     0x4770a4: ldr             x3, [PP, #0x29c0]  ; [pp+0x29c0] Null
    // 0x4770a8: blr             x9
    // 0x4770ac: ldur            x1, [fp, #-0x10]
    // 0x4770b0: ldur            x2, [fp, #-0x28]
    // 0x4770b4: r0 = contains()
    //     0x4770b4: bl              #0x5133f0  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x4770b8: tbnz            w0, #4, #0x4770d8
    // 0x4770bc: ldur            x16, [fp, #-0x28]
    // 0x4770c0: ldur            lr, [fp, #-0x18]
    // 0x4770c4: stp             lr, x16, [SP]
    // 0x4770c8: ldur            x0, [fp, #-0x28]
    // 0x4770cc: ClosureCall
    //     0x4770cc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4770d0: ldur            x2, [x0, #0x1f]
    //     0x4770d4: blr             x2
    // 0x4770d8: ldur            x0, [fp, #-0x20]
    // 0x4770dc: ldur            x3, [fp, #-0x40]
    // 0x4770e0: ldur            x4, [fp, #-0x38]
    // 0x4770e4: ldur            x5, [fp, #-0x30]
    // 0x4770e8: b               #0x47704c
    // 0x4770ec: ldur            x1, [fp, #-8]
    // 0x4770f0: ldur            x2, [fp, #-0x18]
    // 0x4770f4: r0 = performSemanticsAction()
    //     0x4770f4: bl              #0x477118  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::performSemanticsAction
    // 0x4770f8: r0 = Null
    //     0x4770f8: mov             x0, NULL
    // 0x4770fc: LeaveFrame
    //     0x4770fc: mov             SP, fp
    //     0x477100: ldp             fp, lr, [SP], #0x10
    // 0x477104: ret
    //     0x477104: ret             
    // 0x477108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477108: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47710c: b               #0x476fbc
    // 0x477110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477110: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477114: b               #0x477058
  }
  [closure] void _handleSemanticsEnabledChanged(dynamic) {
    // ** addr: 0x477790, size: 0x38
    // 0x477790: EnterFrame
    //     0x477790: stp             fp, lr, [SP, #-0x10]!
    //     0x477794: mov             fp, SP
    // 0x477798: ldr             x0, [fp, #0x10]
    // 0x47779c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x47779c: ldur            w1, [x0, #0x17]
    // 0x4777a0: DecompressPointer r1
    //     0x4777a0: add             x1, x1, HEAP, lsl #32
    // 0x4777a4: CheckStackOverflow
    //     0x4777a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4777a8: cmp             SP, x16
    //     0x4777ac: b.ls            #0x4777c0
    // 0x4777b0: r0 = _handleSemanticsEnabledChanged()
    //     0x4777b0: bl              #0x43f4ec  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsEnabledChanged
    // 0x4777b4: LeaveFrame
    //     0x4777b4: mov             SP, fp
    //     0x4777b8: ldp             fp, lr, [SP], #0x10
    // 0x4777bc: ret
    //     0x4777bc: ret             
    // 0x4777c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4777c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4777c4: b               #0x4777b0
  }
  _ addSemanticsEnabledListener(/* No info */) {
    // ** addr: 0x4778cc, size: 0x5c
    // 0x4778cc: EnterFrame
    //     0x4778cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4778d0: mov             fp, SP
    // 0x4778d4: AllocStack(0x8)
    //     0x4778d4: sub             SP, SP, #8
    // 0x4778d8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4778d8: stur            x2, [fp, #-8]
    // 0x4778dc: CheckStackOverflow
    //     0x4778dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4778e0: cmp             SP, x16
    //     0x4778e4: b.ls            #0x477920
    // 0x4778e8: LoadField: r0 = r1->field_b3
    //     0x4778e8: ldur            w0, [x1, #0xb3]
    // 0x4778ec: DecompressPointer r0
    //     0x4778ec: add             x0, x0, HEAP, lsl #32
    // 0x4778f0: r16 = Sentinel
    //     0x4778f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4778f4: cmp             w0, w16
    // 0x4778f8: b.ne            #0x477904
    // 0x4778fc: r2 = _semanticsEnabled
    //     0x4778fc: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@217399801._semanticsEnabled@428275577>: late final (offset: 0xb4)
    // 0x477900: r0 = InitLateFinalInstanceField()
    //     0x477900: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x477904: mov             x1, x0
    // 0x477908: ldur            x2, [fp, #-8]
    // 0x47790c: r0 = addListener()
    //     0x47790c: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x477910: r0 = Null
    //     0x477910: mov             x0, NULL
    // 0x477914: LeaveFrame
    //     0x477914: mov             SP, fp
    //     0x477918: ldp             fp, lr, [SP], #0x10
    // 0x47791c: ret
    //     0x47791c: ret             
    // 0x477920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477920: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477924: b               #0x4778e8
  }
  _ createSemanticsUpdateBuilder(/* No info */) {
    // ** addr: 0x484f18, size: 0x40
    // 0x484f18: EnterFrame
    //     0x484f18: stp             fp, lr, [SP, #-0x10]!
    //     0x484f1c: mov             fp, SP
    // 0x484f20: AllocStack(0x8)
    //     0x484f20: sub             SP, SP, #8
    // 0x484f24: CheckStackOverflow
    //     0x484f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x484f28: cmp             SP, x16
    //     0x484f2c: b.ls            #0x484f50
    // 0x484f30: r0 = _NativeSemanticsUpdateBuilder()
    //     0x484f30: bl              #0x4850e8  ; Allocate_NativeSemanticsUpdateBuilderStub -> _NativeSemanticsUpdateBuilder (size=0xc)
    // 0x484f34: mov             x1, x0
    // 0x484f38: stur            x0, [fp, #-8]
    // 0x484f3c: r0 = __constructor$Method$FfiNative()
    //     0x484f3c: bl              #0x484f58  ; [dart:ui] _NativeSemanticsUpdateBuilder::__constructor$Method$FfiNative
    // 0x484f40: ldur            x0, [fp, #-8]
    // 0x484f44: LeaveFrame
    //     0x484f44: mov             SP, fp
    //     0x484f48: ldp             fp, lr, [SP], #0x10
    // 0x484f4c: ret
    //     0x484f4c: ret             
    // 0x484f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484f50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484f54: b               #0x484f30
  }
}

// class id: 2097, size: 0xf0, field offset: 0xcc
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding
     with RendererBinding {

  late final PipelineManifold _manifold; // offset: 0xcc
  late PipelineOwner _rootPipelineOwner; // offset: 0xdc
  late final PipelineOwner pipelineOwner; // offset: 0xd4
  late final RenderView renderView; // offset: 0xd8

  _ dispatchEvent(/* No info */) {
    // ** addr: 0x402cdc, size: 0xc4
    // 0x402cdc: EnterFrame
    //     0x402cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x402ce0: mov             fp, SP
    // 0x402ce4: AllocStack(0x20)
    //     0x402ce4: sub             SP, SP, #0x20
    // 0x402ce8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x402ce8: mov             x5, x1
    //     0x402cec: mov             x4, x2
    //     0x402cf0: stur            x1, [fp, #-0x10]
    //     0x402cf4: stur            x2, [fp, #-0x18]
    //     0x402cf8: stur            x3, [fp, #-0x20]
    // 0x402cfc: CheckStackOverflow
    //     0x402cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x402d00: cmp             SP, x16
    //     0x402d04: b.ls            #0x402d94
    // 0x402d08: LoadField: r6 = r5->field_cf
    //     0x402d08: ldur            w6, [x5, #0xcf]
    // 0x402d0c: DecompressPointer r6
    //     0x402d0c: add             x6, x6, HEAP, lsl #32
    // 0x402d10: stur            x6, [fp, #-8]
    // 0x402d14: cmp             w6, NULL
    // 0x402d18: b.eq            #0x402d9c
    // 0x402d1c: mov             x0, x4
    // 0x402d20: r2 = Null
    //     0x402d20: mov             x2, NULL
    // 0x402d24: r1 = Null
    //     0x402d24: mov             x1, NULL
    // 0x402d28: cmp             w0, NULL
    // 0x402d2c: b.eq            #0x402d4c
    // 0x402d30: branchIfSmi(r0, 0x402d4c)
    //     0x402d30: tbz             w0, #0, #0x402d4c
    // 0x402d34: r3 = LoadClassIdInstr(r0)
    //     0x402d34: ldur            x3, [x0, #-1]
    //     0x402d38: ubfx            x3, x3, #0xc, #0x14
    // 0x402d3c: cmp             x3, #0x7b9
    // 0x402d40: b.eq            #0x402d54
    // 0x402d44: cmp             x3, #0x99b
    // 0x402d48: b.eq            #0x402d54
    // 0x402d4c: r0 = false
    //     0x402d4c: add             x0, NULL, #0x30  ; false
    // 0x402d50: b               #0x402d58
    // 0x402d54: r0 = true
    //     0x402d54: add             x0, NULL, #0x20  ; true
    // 0x402d58: tbnz            w0, #4, #0x402d64
    // 0x402d5c: r3 = Null
    //     0x402d5c: mov             x3, NULL
    // 0x402d60: b               #0x402d68
    // 0x402d64: ldur            x3, [fp, #-0x20]
    // 0x402d68: ldur            x1, [fp, #-8]
    // 0x402d6c: ldur            x2, [fp, #-0x18]
    // 0x402d70: r0 = updateWithEvent()
    //     0x402d70: bl              #0x404a7c  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent
    // 0x402d74: ldur            x1, [fp, #-0x10]
    // 0x402d78: ldur            x2, [fp, #-0x18]
    // 0x402d7c: ldur            x3, [fp, #-0x20]
    // 0x402d80: r0 = dispatchEvent()
    //     0x402d80: bl              #0x402da0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::dispatchEvent
    // 0x402d84: r0 = Null
    //     0x402d84: mov             x0, NULL
    // 0x402d88: LeaveFrame
    //     0x402d88: mov             SP, fp
    //     0x402d8c: ldp             fp, lr, [SP], #0x10
    // 0x402d90: ret
    //     0x402d90: ret             
    // 0x402d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x402d94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x402d98: b               #0x402d08
    // 0x402d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x402d9c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestInView(/* No info */) {
    // ** addr: 0x406af4, size: 0xb8
    // 0x406af4: EnterFrame
    //     0x406af4: stp             fp, lr, [SP, #-0x10]!
    //     0x406af8: mov             fp, SP
    // 0x406afc: AllocStack(0x28)
    //     0x406afc: sub             SP, SP, #0x28
    // 0x406b00: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x406b00: mov             x6, x1
    //     0x406b04: mov             x4, x2
    //     0x406b08: stur            x1, [fp, #-0x10]
    //     0x406b0c: stur            x2, [fp, #-0x18]
    //     0x406b10: stur            x3, [fp, #-0x20]
    //     0x406b14: stur            x5, [fp, #-0x28]
    // 0x406b18: CheckStackOverflow
    //     0x406b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x406b1c: cmp             SP, x16
    //     0x406b20: b.ls            #0x406ba4
    // 0x406b24: LoadField: r7 = r6->field_df
    //     0x406b24: ldur            w7, [x6, #0xdf]
    // 0x406b28: DecompressPointer r7
    //     0x406b28: add             x7, x7, HEAP, lsl #32
    // 0x406b2c: stur            x7, [fp, #-8]
    // 0x406b30: r0 = BoxInt64Instr(r5)
    //     0x406b30: sbfiz           x0, x5, #1, #0x1f
    //     0x406b34: cmp             x5, x0, asr #1
    //     0x406b38: b.eq            #0x406b44
    //     0x406b3c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x406b40: stur            x5, [x0, #7]
    // 0x406b44: mov             x1, x7
    // 0x406b48: mov             x2, x0
    // 0x406b4c: r0 = _getValueOrData()
    //     0x406b4c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x406b50: mov             x1, x0
    // 0x406b54: ldur            x0, [fp, #-8]
    // 0x406b58: LoadField: r2 = r0->field_f
    //     0x406b58: ldur            w2, [x0, #0xf]
    // 0x406b5c: DecompressPointer r2
    //     0x406b5c: add             x2, x2, HEAP, lsl #32
    // 0x406b60: cmp             w2, w1
    // 0x406b64: b.ne            #0x406b6c
    // 0x406b68: r1 = Null
    //     0x406b68: mov             x1, NULL
    // 0x406b6c: cmp             w1, NULL
    // 0x406b70: b.eq            #0x406b80
    // 0x406b74: ldur            x2, [fp, #-0x18]
    // 0x406b78: ldur            x3, [fp, #-0x20]
    // 0x406b7c: r0 = hitTest()
    //     0x406b7c: bl              #0x406f18  ; [package:flutter/src/rendering/view.dart] RenderView::hitTest
    // 0x406b80: ldur            x1, [fp, #-0x10]
    // 0x406b84: ldur            x2, [fp, #-0x18]
    // 0x406b88: ldur            x3, [fp, #-0x20]
    // 0x406b8c: ldur            x5, [fp, #-0x28]
    // 0x406b90: r0 = hitTestInView()
    //     0x406b90: bl              #0x406bac  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::hitTestInView
    // 0x406b94: r0 = Null
    //     0x406b94: mov             x0, NULL
    // 0x406b98: LeaveFrame
    //     0x406b98: mov             SP, fp
    //     0x406b9c: ldp             fp, lr, [SP], #0x10
    // 0x406ba0: ret
    //     0x406ba0: ret             
    // 0x406ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x406ba4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x406ba8: b               #0x406b24
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding(/* No info */) {
    // ** addr: 0x43becc, size: 0x88
    // 0x43becc: EnterFrame
    //     0x43becc: stp             fp, lr, [SP, #-0x10]!
    //     0x43bed0: mov             fp, SP
    // 0x43bed4: AllocStack(0x18)
    //     0x43bed4: sub             SP, SP, #0x18
    // 0x43bed8: r2 = Sentinel
    //     0x43bed8: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43bedc: r0 = false
    //     0x43bedc: add             x0, NULL, #0x30  ; false
    // 0x43bee0: stur            x1, [fp, #-8]
    // 0x43bee4: CheckStackOverflow
    //     0x43bee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43bee8: cmp             SP, x16
    //     0x43beec: b.ls            #0x43bf4c
    // 0x43bef0: StoreField: r1->field_cb = r2
    //     0x43bef0: stur            w2, [x1, #0xcb]
    // 0x43bef4: StoreField: r1->field_d3 = r2
    //     0x43bef4: stur            w2, [x1, #0xd3]
    // 0x43bef8: StoreField: r1->field_d7 = r2
    //     0x43bef8: stur            w2, [x1, #0xd7]
    // 0x43befc: StoreField: r1->field_db = r2
    //     0x43befc: stur            w2, [x1, #0xdb]
    // 0x43bf00: StoreField: r1->field_e3 = rZR
    //     0x43bf00: stur            xzr, [x1, #0xe3]
    // 0x43bf04: StoreField: r1->field_eb = r0
    //     0x43bf04: stur            w0, [x1, #0xeb]
    // 0x43bf08: r16 = <Object, RenderView>
    //     0x43bf08: ldr             x16, [PP, #0x16d8]  ; [pp+0x16d8] TypeArguments: <Object, RenderView>
    // 0x43bf0c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x43bf10: stp             lr, x16, [SP]
    // 0x43bf14: r0 = Map._fromLiteral()
    //     0x43bf14: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x43bf18: ldur            x1, [fp, #-8]
    // 0x43bf1c: StoreField: r1->field_df = r0
    //     0x43bf1c: stur            w0, [x1, #0xdf]
    //     0x43bf20: ldurb           w16, [x1, #-1]
    //     0x43bf24: ldurb           w17, [x0, #-1]
    //     0x43bf28: and             x16, x17, x16, lsr #2
    //     0x43bf2c: tst             x16, HEAP, lsr #32
    //     0x43bf30: b.eq            #0x43bf38
    //     0x43bf34: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x43bf38: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding()
    //     0x43bf38: bl              #0x43bf54  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding
    // 0x43bf3c: r0 = Null
    //     0x43bf3c: mov             x0, NULL
    // 0x43bf40: LeaveFrame
    //     0x43bf40: mov             SP, fp
    //     0x43bf44: ldp             fp, lr, [SP], #0x10
    // 0x43bf48: ret
    //     0x43bf48: ret             
    // 0x43bf4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43bf4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43bf50: b               #0x43bef0
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x43e63c, size: 0x1f0
    // 0x43e63c: EnterFrame
    //     0x43e63c: stp             fp, lr, [SP, #-0x10]!
    //     0x43e640: mov             fp, SP
    // 0x43e644: AllocStack(0x20)
    //     0x43e644: sub             SP, SP, #0x20
    // 0x43e648: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r0, fp-0x8 */)
    //     0x43e648: mov             x0, x1
    //     0x43e64c: stur            x1, [fp, #-8]
    // 0x43e650: CheckStackOverflow
    //     0x43e650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43e654: cmp             SP, x16
    //     0x43e658: b.ls            #0x43e824
    // 0x43e65c: mov             x1, x0
    // 0x43e660: r0 = initInstances()
    //     0x43e660: bl              #0x43f3f8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::initInstances
    // 0x43e664: ldur            x0, [fp, #-8]
    // 0x43e668: StoreStaticField(0x8bc, r0)
    //     0x43e668: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x43e66c: str             x0, [x1, #0x1178]
    // 0x43e670: mov             x1, x0
    // 0x43e674: r0 = createRootPipelineOwner()
    //     0x43e674: bl              #0x43f158  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createRootPipelineOwner
    // 0x43e678: ldur            x2, [fp, #-8]
    // 0x43e67c: StoreField: r2->field_db = r0
    //     0x43e67c: stur            w0, [x2, #0xdb]
    //     0x43e680: ldurb           w16, [x2, #-1]
    //     0x43e684: ldurb           w17, [x0, #-1]
    //     0x43e688: and             x16, x17, x16, lsr #2
    //     0x43e68c: tst             x16, HEAP, lsr #32
    //     0x43e690: b.eq            #0x43e698
    //     0x43e694: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x43e698: r0 = InitLateStaticField(0x5a8) // [dart:ui] PlatformDispatcher::_instance
    //     0x43e698: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43e69c: ldr             x0, [x0, #0xb50]
    //     0x43e6a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43e6a4: cmp             w0, w16
    //     0x43e6a8: b.ne            #0x43e6b4
    //     0x43e6ac: ldr             x2, [PP, #0x1668]  ; [pp+0x1668] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5a8)
    //     0x43e6b0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x43e6b4: ldur            x2, [fp, #-8]
    // 0x43e6b8: r1 = Function 'handleMetricsChanged':.
    //     0x43e6b8: ldr             x1, [PP, #0x1f00]  ; [pp+0x1f00] AnonymousClosure: (0x492bcc), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleMetricsChanged (0x492c04)
    // 0x43e6bc: stur            x0, [fp, #-0x10]
    // 0x43e6c0: r0 = AllocateClosure()
    //     0x43e6c0: bl              #0x975f00  ; AllocateClosureStub
    // 0x43e6c4: ldur            x1, [fp, #-0x10]
    // 0x43e6c8: mov             x2, x0
    // 0x43e6cc: r0 = onMetricsChanged=()
    //     0x43e6cc: bl              #0x43f0c8  ; [dart:ui] PlatformDispatcher::onMetricsChanged=
    // 0x43e6d0: ldur            x2, [fp, #-8]
    // 0x43e6d4: r1 = Function 'handleTextScaleFactorChanged':.
    //     0x43e6d4: ldr             x1, [PP, #0x1f08]  ; [pp+0x1f08] AnonymousClosure: (0x492a5c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleTextScaleFactorChanged (0x492a94)
    // 0x43e6d8: r0 = AllocateClosure()
    //     0x43e6d8: bl              #0x975f00  ; AllocateClosureStub
    // 0x43e6dc: ldur            x1, [fp, #-0x10]
    // 0x43e6e0: mov             x2, x0
    // 0x43e6e4: r0 = onTextScaleFactorChanged=()
    //     0x43e6e4: bl              #0x43f038  ; [dart:ui] PlatformDispatcher::onTextScaleFactorChanged=
    // 0x43e6e8: ldur            x2, [fp, #-8]
    // 0x43e6ec: r1 = Function 'handlePlatformBrightnessChanged':.
    //     0x43e6ec: ldr             x1, [PP, #0x1f10]  ; [pp+0x1f10] AnonymousClosure: (0x4928ec), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePlatformBrightnessChanged (0x492924)
    // 0x43e6f0: r0 = AllocateClosure()
    //     0x43e6f0: bl              #0x975f00  ; AllocateClosureStub
    // 0x43e6f4: ldur            x1, [fp, #-0x10]
    // 0x43e6f8: mov             x2, x0
    // 0x43e6fc: r0 = onPlatformBrightnessChanged=()
    //     0x43e6fc: bl              #0x43efa8  ; [dart:ui] PlatformDispatcher::onPlatformBrightnessChanged=
    // 0x43e700: ldur            x0, [fp, #-8]
    // 0x43e704: LoadField: r3 = r0->field_4f
    //     0x43e704: ldur            w3, [x0, #0x4f]
    // 0x43e708: DecompressPointer r3
    //     0x43e708: add             x3, x3, HEAP, lsl #32
    // 0x43e70c: stur            x3, [fp, #-0x18]
    // 0x43e710: LoadField: r4 = r3->field_7
    //     0x43e710: ldur            w4, [x3, #7]
    // 0x43e714: DecompressPointer r4
    //     0x43e714: add             x4, x4, HEAP, lsl #32
    // 0x43e718: mov             x2, x0
    // 0x43e71c: stur            x4, [fp, #-0x10]
    // 0x43e720: r1 = Function '_handlePersistentFrameCallback@335452173':.
    //     0x43e720: ldr             x1, [PP, #0x1f18]  ; [pp+0x1f18] AnonymousClosure: (0x47796c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_handlePersistentFrameCallback (0x4779a8)
    // 0x43e724: r0 = AllocateClosure()
    //     0x43e724: bl              #0x975f00  ; AllocateClosureStub
    // 0x43e728: ldur            x2, [fp, #-0x10]
    // 0x43e72c: mov             x3, x0
    // 0x43e730: r1 = Null
    //     0x43e730: mov             x1, NULL
    // 0x43e734: stur            x3, [fp, #-0x10]
    // 0x43e738: cmp             w2, NULL
    // 0x43e73c: b.eq            #0x43e758
    // 0x43e740: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x43e740: ldur            w4, [x2, #0x17]
    // 0x43e744: DecompressPointer r4
    //     0x43e744: add             x4, x4, HEAP, lsl #32
    // 0x43e748: r8 = X0
    //     0x43e748: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x43e74c: LoadField: r9 = r4->field_7
    //     0x43e74c: ldur            x9, [x4, #7]
    // 0x43e750: r3 = Null
    //     0x43e750: ldr             x3, [PP, #0x1f20]  ; [pp+0x1f20] Null
    // 0x43e754: blr             x9
    // 0x43e758: ldur            x0, [fp, #-0x18]
    // 0x43e75c: LoadField: r1 = r0->field_b
    //     0x43e75c: ldur            w1, [x0, #0xb]
    // 0x43e760: LoadField: r2 = r0->field_f
    //     0x43e760: ldur            w2, [x0, #0xf]
    // 0x43e764: DecompressPointer r2
    //     0x43e764: add             x2, x2, HEAP, lsl #32
    // 0x43e768: LoadField: r3 = r2->field_b
    //     0x43e768: ldur            w3, [x2, #0xb]
    // 0x43e76c: r2 = LoadInt32Instr(r1)
    //     0x43e76c: sbfx            x2, x1, #1, #0x1f
    // 0x43e770: stur            x2, [fp, #-0x20]
    // 0x43e774: r1 = LoadInt32Instr(r3)
    //     0x43e774: sbfx            x1, x3, #1, #0x1f
    // 0x43e778: cmp             x2, x1
    // 0x43e77c: b.ne            #0x43e788
    // 0x43e780: mov             x1, x0
    // 0x43e784: r0 = _growToNextCapacity()
    //     0x43e784: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x43e788: ldur            x3, [fp, #-8]
    // 0x43e78c: ldur            x0, [fp, #-0x18]
    // 0x43e790: ldur            x2, [fp, #-0x20]
    // 0x43e794: add             x1, x2, #1
    // 0x43e798: lsl             x4, x1, #1
    // 0x43e79c: StoreField: r0->field_b = r4
    //     0x43e79c: stur            w4, [x0, #0xb]
    // 0x43e7a0: LoadField: r1 = r0->field_f
    //     0x43e7a0: ldur            w1, [x0, #0xf]
    // 0x43e7a4: DecompressPointer r1
    //     0x43e7a4: add             x1, x1, HEAP, lsl #32
    // 0x43e7a8: ldur            x0, [fp, #-0x10]
    // 0x43e7ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x43e7ac: add             x25, x1, x2, lsl #2
    //     0x43e7b0: add             x25, x25, #0xf
    //     0x43e7b4: str             w0, [x25]
    //     0x43e7b8: tbz             w0, #0, #0x43e7d4
    //     0x43e7bc: ldurb           w16, [x1, #-1]
    //     0x43e7c0: ldurb           w17, [x0, #-1]
    //     0x43e7c4: and             x16, x17, x16, lsr #2
    //     0x43e7c8: tst             x16, HEAP, lsr #32
    //     0x43e7cc: b.eq            #0x43e7d4
    //     0x43e7d0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x43e7d4: mov             x1, x3
    // 0x43e7d8: r0 = initMouseTracker()
    //     0x43e7d8: bl              #0x43ed4c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::initMouseTracker
    // 0x43e7dc: ldur            x1, [fp, #-8]
    // 0x43e7e0: LoadField: r0 = r1->field_db
    //     0x43e7e0: ldur            w0, [x1, #0xdb]
    // 0x43e7e4: DecompressPointer r0
    //     0x43e7e4: add             x0, x0, HEAP, lsl #32
    // 0x43e7e8: stur            x0, [fp, #-0x10]
    // 0x43e7ec: LoadField: r0 = r1->field_cb
    //     0x43e7ec: ldur            w0, [x1, #0xcb]
    // 0x43e7f0: DecompressPointer r0
    //     0x43e7f0: add             x0, x0, HEAP, lsl #32
    // 0x43e7f4: r16 = Sentinel
    //     0x43e7f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43e7f8: cmp             w0, w16
    // 0x43e7fc: b.ne            #0x43e808
    // 0x43e800: r2 = _manifold
    //     0x43e800: ldr             x2, [PP, #0x1f30]  ; [pp+0x1f30] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@217399801._manifold@335452173>: late final (offset: 0xcc)
    // 0x43e804: r0 = InitLateFinalInstanceField()
    //     0x43e804: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x43e808: ldur            x1, [fp, #-0x10]
    // 0x43e80c: mov             x2, x0
    // 0x43e810: r0 = attach()
    //     0x43e810: bl              #0x43e82c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::attach
    // 0x43e814: r0 = Null
    //     0x43e814: mov             x0, NULL
    // 0x43e818: LeaveFrame
    //     0x43e818: mov             SP, fp
    //     0x43e81c: ldp             fp, lr, [SP], #0x10
    // 0x43e820: ret
    //     0x43e820: ret             
    // 0x43e824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43e824: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43e828: b               #0x43e65c
  }
  _ initMouseTracker(/* No info */) {
    // ** addr: 0x43ed4c, size: 0xa8
    // 0x43ed4c: EnterFrame
    //     0x43ed4c: stp             fp, lr, [SP, #-0x10]!
    //     0x43ed50: mov             fp, SP
    // 0x43ed54: AllocStack(0x10)
    //     0x43ed54: sub             SP, SP, #0x10
    // 0x43ed58: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r1, fp-0x8 */)
    //     0x43ed58: stur            x1, [fp, #-8]
    // 0x43ed5c: CheckStackOverflow
    //     0x43ed5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43ed60: cmp             SP, x16
    //     0x43ed64: b.ls            #0x43edec
    // 0x43ed68: r1 = 1
    //     0x43ed68: movz            x1, #0x1
    // 0x43ed6c: r0 = AllocateContext()
    //     0x43ed6c: bl              #0x975b3c  ; AllocateContextStub
    // 0x43ed70: mov             x2, x0
    // 0x43ed74: ldur            x0, [fp, #-8]
    // 0x43ed78: stur            x2, [fp, #-0x10]
    // 0x43ed7c: StoreField: r2->field_f = r0
    //     0x43ed7c: stur            w0, [x2, #0xf]
    // 0x43ed80: LoadField: r1 = r0->field_cf
    //     0x43ed80: ldur            w1, [x0, #0xcf]
    // 0x43ed84: DecompressPointer r1
    //     0x43ed84: add             x1, x1, HEAP, lsl #32
    // 0x43ed88: cmp             w1, NULL
    // 0x43ed8c: b.eq            #0x43ed98
    // 0x43ed90: r0 = dispose()
    //     0x43ed90: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x43ed94: ldur            x0, [fp, #-8]
    // 0x43ed98: r0 = MouseTracker()
    //     0x43ed98: bl              #0x43ef24  ; AllocateMouseTrackerStub -> MouseTracker (size=0x30)
    // 0x43ed9c: ldur            x2, [fp, #-0x10]
    // 0x43eda0: r1 = Function '<anonymous closure>':.
    //     0x43eda0: ldr             x1, [PP, #0x2938]  ; [pp+0x2938] AnonymousClosure: (0x43ef30), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::initMouseTracker (0x43ed4c)
    // 0x43eda4: stur            x0, [fp, #-0x10]
    // 0x43eda8: r0 = AllocateClosure()
    //     0x43eda8: bl              #0x975f00  ; AllocateClosureStub
    // 0x43edac: ldur            x1, [fp, #-0x10]
    // 0x43edb0: mov             x2, x0
    // 0x43edb4: r0 = MouseTracker()
    //     0x43edb4: bl              #0x43edf4  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::MouseTracker
    // 0x43edb8: ldur            x0, [fp, #-0x10]
    // 0x43edbc: ldur            x1, [fp, #-8]
    // 0x43edc0: StoreField: r1->field_cf = r0
    //     0x43edc0: stur            w0, [x1, #0xcf]
    //     0x43edc4: ldurb           w16, [x1, #-1]
    //     0x43edc8: ldurb           w17, [x0, #-1]
    //     0x43edcc: and             x16, x17, x16, lsr #2
    //     0x43edd0: tst             x16, HEAP, lsr #32
    //     0x43edd4: b.eq            #0x43eddc
    //     0x43edd8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x43eddc: r0 = Null
    //     0x43eddc: mov             x0, NULL
    // 0x43ede0: LeaveFrame
    //     0x43ede0: mov             SP, fp
    //     0x43ede4: ldp             fp, lr, [SP], #0x10
    // 0x43ede8: ret
    //     0x43ede8: ret             
    // 0x43edec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43edec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43edf0: b               #0x43ed68
  }
  [closure] HitTestResult <anonymous closure>(dynamic, Offset, int) {
    // ** addr: 0x43ef30, size: 0x78
    // 0x43ef30: EnterFrame
    //     0x43ef30: stp             fp, lr, [SP, #-0x10]!
    //     0x43ef34: mov             fp, SP
    // 0x43ef38: AllocStack(0x10)
    //     0x43ef38: sub             SP, SP, #0x10
    // 0x43ef3c: SetupParameters([dynamic _ /* r0 */])
    //     0x43ef3c: ldr             x0, [fp, #0x20]
    //     0x43ef40: ldur            w1, [x0, #0x17]
    //     0x43ef44: add             x1, x1, HEAP, lsl #32
    //     0x43ef48: stur            x1, [fp, #-8]
    // 0x43ef4c: CheckStackOverflow
    //     0x43ef4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43ef50: cmp             SP, x16
    //     0x43ef54: b.ls            #0x43efa0
    // 0x43ef58: r0 = HitTestResult()
    //     0x43ef58: bl              #0x4073d4  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x43ef5c: mov             x1, x0
    // 0x43ef60: stur            x0, [fp, #-0x10]
    // 0x43ef64: r0 = HitTestResult()
    //     0x43ef64: bl              #0x40707c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x43ef68: ldur            x0, [fp, #-8]
    // 0x43ef6c: LoadField: r1 = r0->field_f
    //     0x43ef6c: ldur            w1, [x0, #0xf]
    // 0x43ef70: DecompressPointer r1
    //     0x43ef70: add             x1, x1, HEAP, lsl #32
    // 0x43ef74: ldr             x0, [fp, #0x10]
    // 0x43ef78: r5 = LoadInt32Instr(r0)
    //     0x43ef78: sbfx            x5, x0, #1, #0x1f
    //     0x43ef7c: tbz             w0, #0, #0x43ef84
    //     0x43ef80: ldur            x5, [x0, #7]
    // 0x43ef84: ldur            x2, [fp, #-0x10]
    // 0x43ef88: ldr             x3, [fp, #0x18]
    // 0x43ef8c: r0 = hitTestInView()
    //     0x43ef8c: bl              #0x406af4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::hitTestInView
    // 0x43ef90: ldur            x0, [fp, #-0x10]
    // 0x43ef94: LeaveFrame
    //     0x43ef94: mov             SP, fp
    //     0x43ef98: ldp             fp, lr, [SP], #0x10
    // 0x43ef9c: ret
    //     0x43ef9c: ret             
    // 0x43efa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43efa0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43efa4: b               #0x43ef58
  }
  PipelineOwner createRootPipelineOwner(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x43f158, size: 0x48
    // 0x43f158: EnterFrame
    //     0x43f158: stp             fp, lr, [SP, #-0x10]!
    //     0x43f15c: mov             fp, SP
    // 0x43f160: AllocStack(0x8)
    //     0x43f160: sub             SP, SP, #8
    // 0x43f164: CheckStackOverflow
    //     0x43f164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43f168: cmp             SP, x16
    //     0x43f16c: b.ls            #0x43f198
    // 0x43f170: r0 = _DefaultRootPipelineOwner()
    //     0x43f170: bl              #0x43f3ec  ; Allocate_DefaultRootPipelineOwnerStub -> _DefaultRootPipelineOwner (size=0x44)
    // 0x43f174: mov             x1, x0
    // 0x43f178: r2 = Closure: (SemanticsUpdate) => void from Function '_onSemanticsUpdate@335452173': static.
    //     0x43f178: ldr             x2, [PP, #0x2970]  ; [pp+0x2970] Closure: (SemanticsUpdate) => void from Function '_onSemanticsUpdate@335452173': static. (0x7f3e6bd6f1e0)
    // 0x43f17c: stur            x0, [fp, #-8]
    // 0x43f180: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x43f180: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x43f184: r0 = PipelineOwner()
    //     0x43f184: bl              #0x43f1a0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::PipelineOwner
    // 0x43f188: ldur            x0, [fp, #-8]
    // 0x43f18c: LeaveFrame
    //     0x43f18c: mov             SP, fp
    //     0x43f190: ldp             fp, lr, [SP], #0x10
    // 0x43f194: ret
    //     0x43f194: ret             
    // 0x43f198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43f198: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43f19c: b               #0x43f170
  }
  _ performSemanticsAction(/* No info */) {
    // ** addr: 0x477118, size: 0xd4
    // 0x477118: EnterFrame
    //     0x477118: stp             fp, lr, [SP, #-0x10]!
    //     0x47711c: mov             fp, SP
    // 0x477120: AllocStack(0x10)
    //     0x477120: sub             SP, SP, #0x10
    // 0x477124: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x477124: mov             x3, x2
    //     0x477128: stur            x2, [fp, #-0x10]
    // 0x47712c: CheckStackOverflow
    //     0x47712c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477130: cmp             SP, x16
    //     0x477134: b.ls            #0x4771e4
    // 0x477138: LoadField: r4 = r1->field_df
    //     0x477138: ldur            w4, [x1, #0xdf]
    // 0x47713c: DecompressPointer r4
    //     0x47713c: add             x4, x4, HEAP, lsl #32
    // 0x477140: stur            x4, [fp, #-8]
    // 0x477144: LoadField: r2 = r3->field_b
    //     0x477144: ldur            x2, [x3, #0xb]
    // 0x477148: r0 = BoxInt64Instr(r2)
    //     0x477148: sbfiz           x0, x2, #1, #0x1f
    //     0x47714c: cmp             x2, x0, asr #1
    //     0x477150: b.eq            #0x47715c
    //     0x477154: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x477158: stur            x2, [x0, #7]
    // 0x47715c: mov             x1, x4
    // 0x477160: mov             x2, x0
    // 0x477164: r0 = _getValueOrData()
    //     0x477164: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x477168: mov             x1, x0
    // 0x47716c: ldur            x0, [fp, #-8]
    // 0x477170: LoadField: r2 = r0->field_f
    //     0x477170: ldur            w2, [x0, #0xf]
    // 0x477174: DecompressPointer r2
    //     0x477174: add             x2, x2, HEAP, lsl #32
    // 0x477178: cmp             w2, w1
    // 0x47717c: b.ne            #0x477188
    // 0x477180: r0 = Null
    //     0x477180: mov             x0, NULL
    // 0x477184: b               #0x47718c
    // 0x477188: mov             x0, x1
    // 0x47718c: cmp             w0, NULL
    // 0x477190: b.eq            #0x4771d4
    // 0x477194: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x477194: ldur            w1, [x0, #0x17]
    // 0x477198: DecompressPointer r1
    //     0x477198: add             x1, x1, HEAP, lsl #32
    // 0x47719c: cmp             w1, NULL
    // 0x4771a0: b.eq            #0x4771d4
    // 0x4771a4: LoadField: r0 = r1->field_2b
    //     0x4771a4: ldur            w0, [x1, #0x2b]
    // 0x4771a8: DecompressPointer r0
    //     0x4771a8: add             x0, x0, HEAP, lsl #32
    // 0x4771ac: cmp             w0, NULL
    // 0x4771b0: b.eq            #0x4771d4
    // 0x4771b4: ldur            x1, [fp, #-0x10]
    // 0x4771b8: LoadField: r2 = r1->field_13
    //     0x4771b8: ldur            x2, [x1, #0x13]
    // 0x4771bc: LoadField: r3 = r1->field_7
    //     0x4771bc: ldur            w3, [x1, #7]
    // 0x4771c0: DecompressPointer r3
    //     0x4771c0: add             x3, x3, HEAP, lsl #32
    // 0x4771c4: LoadField: r5 = r1->field_1b
    //     0x4771c4: ldur            w5, [x1, #0x1b]
    // 0x4771c8: DecompressPointer r5
    //     0x4771c8: add             x5, x5, HEAP, lsl #32
    // 0x4771cc: mov             x1, x0
    // 0x4771d0: r0 = performAction()
    //     0x4771d0: bl              #0x4771ec  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::performAction
    // 0x4771d4: r0 = Null
    //     0x4771d4: mov             x0, NULL
    // 0x4771d8: LeaveFrame
    //     0x4771d8: mov             SP, fp
    //     0x4771dc: ldp             fp, lr, [SP], #0x10
    // 0x4771e0: ret
    //     0x4771e0: ret             
    // 0x4771e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4771e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4771e8: b               #0x477138
  }
  PipelineManifold _manifold(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x4777c8, size: 0x44
    // 0x4777c8: EnterFrame
    //     0x4777c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4777cc: mov             fp, SP
    // 0x4777d0: AllocStack(0x8)
    //     0x4777d0: sub             SP, SP, #8
    // 0x4777d4: CheckStackOverflow
    //     0x4777d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4777d8: cmp             SP, x16
    //     0x4777dc: b.ls            #0x477804
    // 0x4777e0: r0 = _BindingPipelineManifold()
    //     0x4777e0: bl              #0x477960  ; Allocate_BindingPipelineManifoldStub -> _BindingPipelineManifold (size=0x28)
    // 0x4777e4: mov             x1, x0
    // 0x4777e8: ldr             x2, [fp, #0x10]
    // 0x4777ec: stur            x0, [fp, #-8]
    // 0x4777f0: r0 = _BindingPipelineManifold()
    //     0x4777f0: bl              #0x47780c  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::_BindingPipelineManifold
    // 0x4777f4: ldur            x0, [fp, #-8]
    // 0x4777f8: LeaveFrame
    //     0x4777f8: mov             SP, fp
    //     0x4777fc: ldp             fp, lr, [SP], #0x10
    // 0x477800: ret
    //     0x477800: ret             
    // 0x477804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477804: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477808: b               #0x4777e0
  }
  [closure] void _handlePersistentFrameCallback(dynamic, Duration) {
    // ** addr: 0x47796c, size: 0x3c
    // 0x47796c: EnterFrame
    //     0x47796c: stp             fp, lr, [SP, #-0x10]!
    //     0x477970: mov             fp, SP
    // 0x477974: ldr             x0, [fp, #0x18]
    // 0x477978: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x477978: ldur            w1, [x0, #0x17]
    // 0x47797c: DecompressPointer r1
    //     0x47797c: add             x1, x1, HEAP, lsl #32
    // 0x477980: CheckStackOverflow
    //     0x477980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477984: cmp             SP, x16
    //     0x477988: b.ls            #0x4779a0
    // 0x47798c: ldr             x2, [fp, #0x10]
    // 0x477990: r0 = _handlePersistentFrameCallback()
    //     0x477990: bl              #0x4779a8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_handlePersistentFrameCallback
    // 0x477994: LeaveFrame
    //     0x477994: mov             SP, fp
    //     0x477998: ldp             fp, lr, [SP], #0x10
    // 0x47799c: ret
    //     0x47799c: ret             
    // 0x4779a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4779a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4779a4: b               #0x47798c
  }
  _ _handlePersistentFrameCallback(/* No info */) {
    // ** addr: 0x4779a8, size: 0x48
    // 0x4779a8: EnterFrame
    //     0x4779a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4779ac: mov             fp, SP
    // 0x4779b0: AllocStack(0x8)
    //     0x4779b0: sub             SP, SP, #8
    // 0x4779b4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r0, fp-0x8 */)
    //     0x4779b4: mov             x0, x1
    //     0x4779b8: stur            x1, [fp, #-8]
    // 0x4779bc: CheckStackOverflow
    //     0x4779bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4779c0: cmp             SP, x16
    //     0x4779c4: b.ls            #0x4779e8
    // 0x4779c8: mov             x1, x0
    // 0x4779cc: r0 = drawFrame()
    //     0x4779cc: bl              #0x477f6c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::drawFrame
    // 0x4779d0: ldur            x1, [fp, #-8]
    // 0x4779d4: r0 = _scheduleMouseTrackerUpdate()
    //     0x4779d4: bl              #0x4779f0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_scheduleMouseTrackerUpdate
    // 0x4779d8: r0 = Null
    //     0x4779d8: mov             x0, NULL
    // 0x4779dc: LeaveFrame
    //     0x4779dc: mov             SP, fp
    //     0x4779e0: ldp             fp, lr, [SP], #0x10
    // 0x4779e4: ret
    //     0x4779e4: ret             
    // 0x4779e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4779e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4779ec: b               #0x4779c8
  }
  _ _scheduleMouseTrackerUpdate(/* No info */) {
    // ** addr: 0x4779f0, size: 0x11c
    // 0x4779f0: EnterFrame
    //     0x4779f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4779f4: mov             fp, SP
    // 0x4779f8: AllocStack(0x20)
    //     0x4779f8: sub             SP, SP, #0x20
    // 0x4779fc: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r1, fp-0x8 */)
    //     0x4779fc: stur            x1, [fp, #-8]
    // 0x477a00: CheckStackOverflow
    //     0x477a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477a04: cmp             SP, x16
    //     0x477a08: b.ls            #0x477b04
    // 0x477a0c: r1 = 1
    //     0x477a0c: movz            x1, #0x1
    // 0x477a10: r0 = AllocateContext()
    //     0x477a10: bl              #0x975b3c  ; AllocateContextStub
    // 0x477a14: mov             x1, x0
    // 0x477a18: ldur            x0, [fp, #-8]
    // 0x477a1c: stur            x1, [fp, #-0x10]
    // 0x477a20: StoreField: r1->field_f = r0
    //     0x477a20: stur            w0, [x1, #0xf]
    // 0x477a24: r0 = instance()
    //     0x477a24: bl              #0x4023f8  ; [package:flutter/src/scheduler/binding.dart] SchedulerBinding::instance
    // 0x477a28: LoadField: r3 = r0->field_53
    //     0x477a28: ldur            w3, [x0, #0x53]
    // 0x477a2c: DecompressPointer r3
    //     0x477a2c: add             x3, x3, HEAP, lsl #32
    // 0x477a30: stur            x3, [fp, #-0x18]
    // 0x477a34: LoadField: r0 = r3->field_7
    //     0x477a34: ldur            w0, [x3, #7]
    // 0x477a38: DecompressPointer r0
    //     0x477a38: add             x0, x0, HEAP, lsl #32
    // 0x477a3c: ldur            x2, [fp, #-0x10]
    // 0x477a40: stur            x0, [fp, #-8]
    // 0x477a44: r1 = Function '<anonymous closure>':.
    //     0x477a44: ldr             x1, [PP, #0x1f90]  ; [pp+0x1f90] AnonymousClosure: (0x477b0c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_scheduleMouseTrackerUpdate (0x4779f0)
    // 0x477a48: r0 = AllocateClosure()
    //     0x477a48: bl              #0x975f00  ; AllocateClosureStub
    // 0x477a4c: ldur            x2, [fp, #-8]
    // 0x477a50: mov             x3, x0
    // 0x477a54: r1 = Null
    //     0x477a54: mov             x1, NULL
    // 0x477a58: stur            x3, [fp, #-8]
    // 0x477a5c: cmp             w2, NULL
    // 0x477a60: b.eq            #0x477a7c
    // 0x477a64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x477a64: ldur            w4, [x2, #0x17]
    // 0x477a68: DecompressPointer r4
    //     0x477a68: add             x4, x4, HEAP, lsl #32
    // 0x477a6c: r8 = X0
    //     0x477a6c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x477a70: LoadField: r9 = r4->field_7
    //     0x477a70: ldur            x9, [x4, #7]
    // 0x477a74: r3 = Null
    //     0x477a74: ldr             x3, [PP, #0x1f98]  ; [pp+0x1f98] Null
    // 0x477a78: blr             x9
    // 0x477a7c: ldur            x0, [fp, #-0x18]
    // 0x477a80: LoadField: r1 = r0->field_b
    //     0x477a80: ldur            w1, [x0, #0xb]
    // 0x477a84: LoadField: r2 = r0->field_f
    //     0x477a84: ldur            w2, [x0, #0xf]
    // 0x477a88: DecompressPointer r2
    //     0x477a88: add             x2, x2, HEAP, lsl #32
    // 0x477a8c: LoadField: r3 = r2->field_b
    //     0x477a8c: ldur            w3, [x2, #0xb]
    // 0x477a90: r2 = LoadInt32Instr(r1)
    //     0x477a90: sbfx            x2, x1, #1, #0x1f
    // 0x477a94: stur            x2, [fp, #-0x20]
    // 0x477a98: r1 = LoadInt32Instr(r3)
    //     0x477a98: sbfx            x1, x3, #1, #0x1f
    // 0x477a9c: cmp             x2, x1
    // 0x477aa0: b.ne            #0x477aac
    // 0x477aa4: mov             x1, x0
    // 0x477aa8: r0 = _growToNextCapacity()
    //     0x477aa8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x477aac: ldur            x2, [fp, #-0x18]
    // 0x477ab0: ldur            x3, [fp, #-0x20]
    // 0x477ab4: add             x4, x3, #1
    // 0x477ab8: lsl             x5, x4, #1
    // 0x477abc: StoreField: r2->field_b = r5
    //     0x477abc: stur            w5, [x2, #0xb]
    // 0x477ac0: LoadField: r1 = r2->field_f
    //     0x477ac0: ldur            w1, [x2, #0xf]
    // 0x477ac4: DecompressPointer r1
    //     0x477ac4: add             x1, x1, HEAP, lsl #32
    // 0x477ac8: ldur            x0, [fp, #-8]
    // 0x477acc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x477acc: add             x25, x1, x3, lsl #2
    //     0x477ad0: add             x25, x25, #0xf
    //     0x477ad4: str             w0, [x25]
    //     0x477ad8: tbz             w0, #0, #0x477af4
    //     0x477adc: ldurb           w16, [x1, #-1]
    //     0x477ae0: ldurb           w17, [x0, #-1]
    //     0x477ae4: and             x16, x17, x16, lsr #2
    //     0x477ae8: tst             x16, HEAP, lsr #32
    //     0x477aec: b.eq            #0x477af4
    //     0x477af0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x477af4: r0 = Null
    //     0x477af4: mov             x0, NULL
    // 0x477af8: LeaveFrame
    //     0x477af8: mov             SP, fp
    //     0x477afc: ldp             fp, lr, [SP], #0x10
    // 0x477b00: ret
    //     0x477b00: ret             
    // 0x477b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477b04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477b08: b               #0x477a0c
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x477b0c, size: 0x58
    // 0x477b0c: EnterFrame
    //     0x477b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x477b10: mov             fp, SP
    // 0x477b14: ldr             x0, [fp, #0x18]
    // 0x477b18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x477b18: ldur            w1, [x0, #0x17]
    // 0x477b1c: DecompressPointer r1
    //     0x477b1c: add             x1, x1, HEAP, lsl #32
    // 0x477b20: CheckStackOverflow
    //     0x477b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477b24: cmp             SP, x16
    //     0x477b28: b.ls            #0x477b58
    // 0x477b2c: LoadField: r0 = r1->field_f
    //     0x477b2c: ldur            w0, [x1, #0xf]
    // 0x477b30: DecompressPointer r0
    //     0x477b30: add             x0, x0, HEAP, lsl #32
    // 0x477b34: LoadField: r1 = r0->field_cf
    //     0x477b34: ldur            w1, [x0, #0xcf]
    // 0x477b38: DecompressPointer r1
    //     0x477b38: add             x1, x1, HEAP, lsl #32
    // 0x477b3c: cmp             w1, NULL
    // 0x477b40: b.eq            #0x477b60
    // 0x477b44: r0 = updateAllDevices()
    //     0x477b44: bl              #0x477b64  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateAllDevices
    // 0x477b48: r0 = Null
    //     0x477b48: mov             x0, NULL
    // 0x477b4c: LeaveFrame
    //     0x477b4c: mov             SP, fp
    //     0x477b50: ldp             fp, lr, [SP], #0x10
    // 0x477b54: ret
    //     0x477b54: ret             
    // 0x477b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x477b58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x477b5c: b               #0x477b2c
    // 0x477b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x477b60: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ drawFrame(/* No info */) {
    // ** addr: 0x47869c, size: 0x158
    // 0x47869c: EnterFrame
    //     0x47869c: stp             fp, lr, [SP, #-0x10]!
    //     0x4786a0: mov             fp, SP
    // 0x4786a4: AllocStack(0x20)
    //     0x4786a4: sub             SP, SP, #0x20
    // 0x4786a8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r0, fp-0x8 */)
    //     0x4786a8: mov             x0, x1
    //     0x4786ac: stur            x1, [fp, #-8]
    // 0x4786b0: CheckStackOverflow
    //     0x4786b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4786b4: cmp             SP, x16
    //     0x4786b8: b.ls            #0x4787d4
    // 0x4786bc: LoadField: r1 = r0->field_db
    //     0x4786bc: ldur            w1, [x0, #0xdb]
    // 0x4786c0: DecompressPointer r1
    //     0x4786c0: add             x1, x1, HEAP, lsl #32
    // 0x4786c4: r16 = Sentinel
    //     0x4786c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4786c8: cmp             w1, w16
    // 0x4786cc: b.eq            #0x4787dc
    // 0x4786d0: r0 = flushLayout()
    //     0x4786d0: bl              #0x491968  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushLayout
    // 0x4786d4: ldur            x0, [fp, #-8]
    // 0x4786d8: LoadField: r1 = r0->field_db
    //     0x4786d8: ldur            w1, [x0, #0xdb]
    // 0x4786dc: DecompressPointer r1
    //     0x4786dc: add             x1, x1, HEAP, lsl #32
    // 0x4786e0: r0 = flushCompositingBits()
    //     0x4786e0: bl              #0x4914e4  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushCompositingBits
    // 0x4786e4: ldur            x0, [fp, #-8]
    // 0x4786e8: LoadField: r1 = r0->field_db
    //     0x4786e8: ldur            w1, [x0, #0xdb]
    // 0x4786ec: DecompressPointer r1
    //     0x4786ec: add             x1, x1, HEAP, lsl #32
    // 0x4786f0: r0 = flushPaint()
    //     0x4786f0: bl              #0x49086c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint
    // 0x4786f4: ldur            x0, [fp, #-8]
    // 0x4786f8: LoadField: r1 = r0->field_eb
    //     0x4786f8: ldur            w1, [x0, #0xeb]
    // 0x4786fc: DecompressPointer r1
    //     0x4786fc: add             x1, x1, HEAP, lsl #32
    // 0x478700: tbz             w1, #4, #0x47870c
    // 0x478704: LoadField: r1 = r0->field_e3
    //     0x478704: ldur            x1, [x0, #0xe3]
    // 0x478708: cbnz            x1, #0x4787c4
    // 0x47870c: mov             x1, x0
    // 0x478710: r0 = renderViews()
    //     0x478710: bl              #0x490810  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::renderViews
    // 0x478714: mov             x1, x0
    // 0x478718: r0 = iterator()
    //     0x478718: bl              #0x516f2c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x47871c: stur            x0, [fp, #-0x18]
    // 0x478720: LoadField: r2 = r0->field_7
    //     0x478720: ldur            w2, [x0, #7]
    // 0x478724: DecompressPointer r2
    //     0x478724: add             x2, x2, HEAP, lsl #32
    // 0x478728: stur            x2, [fp, #-0x10]
    // 0x47872c: CheckStackOverflow
    //     0x47872c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x478730: cmp             SP, x16
    //     0x478734: b.ls            #0x4787e4
    // 0x478738: mov             x1, x0
    // 0x47873c: r0 = moveNext()
    //     0x47873c: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x478740: tbnz            w0, #4, #0x47879c
    // 0x478744: ldur            x3, [fp, #-0x18]
    // 0x478748: LoadField: r4 = r3->field_33
    //     0x478748: ldur            w4, [x3, #0x33]
    // 0x47874c: DecompressPointer r4
    //     0x47874c: add             x4, x4, HEAP, lsl #32
    // 0x478750: stur            x4, [fp, #-0x20]
    // 0x478754: cmp             w4, NULL
    // 0x478758: b.ne            #0x478788
    // 0x47875c: mov             x0, x4
    // 0x478760: ldur            x2, [fp, #-0x10]
    // 0x478764: r1 = Null
    //     0x478764: mov             x1, NULL
    // 0x478768: cmp             w2, NULL
    // 0x47876c: b.eq            #0x478788
    // 0x478770: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x478770: ldur            w4, [x2, #0x17]
    // 0x478774: DecompressPointer r4
    //     0x478774: add             x4, x4, HEAP, lsl #32
    // 0x478778: r8 = X0
    //     0x478778: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x47877c: LoadField: r9 = r4->field_7
    //     0x47877c: ldur            x9, [x4, #7]
    // 0x478780: r3 = Null
    //     0x478780: ldr             x3, [PP, #0x20f0]  ; [pp+0x20f0] Null
    // 0x478784: blr             x9
    // 0x478788: ldur            x1, [fp, #-0x20]
    // 0x47878c: r0 = compositeFrame()
    //     0x47878c: bl              #0x48f244  ; [package:flutter/src/rendering/view.dart] RenderView::compositeFrame
    // 0x478790: ldur            x0, [fp, #-0x18]
    // 0x478794: ldur            x2, [fp, #-0x10]
    // 0x478798: b               #0x47872c
    // 0x47879c: ldur            x0, [fp, #-8]
    // 0x4787a0: LoadField: r1 = r0->field_db
    //     0x4787a0: ldur            w1, [x0, #0xdb]
    // 0x4787a4: DecompressPointer r1
    //     0x4787a4: add             x1, x1, HEAP, lsl #32
    // 0x4787a8: r16 = Sentinel
    //     0x4787a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4787ac: cmp             w1, w16
    // 0x4787b0: b.eq            #0x4787ec
    // 0x4787b4: r0 = flushSemantics()
    //     0x4787b4: bl              #0x4787f4  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics
    // 0x4787b8: ldur            x1, [fp, #-8]
    // 0x4787bc: r2 = true
    //     0x4787bc: add             x2, NULL, #0x20  ; true
    // 0x4787c0: StoreField: r1->field_eb = r2
    //     0x4787c0: stur            w2, [x1, #0xeb]
    // 0x4787c4: r0 = Null
    //     0x4787c4: mov             x0, NULL
    // 0x4787c8: LeaveFrame
    //     0x4787c8: mov             SP, fp
    //     0x4787cc: ldp             fp, lr, [SP], #0x10
    // 0x4787d0: ret
    //     0x4787d0: ret             
    // 0x4787d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4787d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4787d8: b               #0x4786bc
    // 0x4787dc: r9 = _rootPipelineOwner
    //     0x4787dc: ldr             x9, [PP, #0x2100]  ; [pp+0x2100] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@217399801._rootPipelineOwner@335452173>: late (offset: 0xdc)
    // 0x4787e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4787e0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4787e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4787e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4787e8: b               #0x478738
    // 0x4787ec: r9 = _rootPipelineOwner
    //     0x4787ec: ldr             x9, [PP, #0x2100]  ; [pp+0x2100] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@217399801._rootPipelineOwner@335452173>: late (offset: 0xdc)
    // 0x4787f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4787f0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createSceneBuilder(/* No info */) {
    // ** addr: 0x490548, size: 0x40
    // 0x490548: EnterFrame
    //     0x490548: stp             fp, lr, [SP, #-0x10]!
    //     0x49054c: mov             fp, SP
    // 0x490550: AllocStack(0x8)
    //     0x490550: sub             SP, SP, #8
    // 0x490554: CheckStackOverflow
    //     0x490554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x490558: cmp             SP, x16
    //     0x49055c: b.ls            #0x490580
    // 0x490560: r0 = _NativeSceneBuilder()
    //     0x490560: bl              #0x4907e4  ; Allocate_NativeSceneBuilderStub -> _NativeSceneBuilder (size=0x10)
    // 0x490564: mov             x1, x0
    // 0x490568: stur            x0, [fp, #-8]
    // 0x49056c: r0 = _NativeSceneBuilder()
    //     0x49056c: bl              #0x490588  ; [dart:ui] _NativeSceneBuilder::_NativeSceneBuilder
    // 0x490570: ldur            x0, [fp, #-8]
    // 0x490574: LeaveFrame
    //     0x490574: mov             SP, fp
    //     0x490578: ldp             fp, lr, [SP], #0x10
    // 0x49057c: ret
    //     0x49057c: ret             
    // 0x490580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490580: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490584: b               #0x490560
  }
  get _ renderViews(/* No info */) {
    // ** addr: 0x490810, size: 0x5c
    // 0x490810: EnterFrame
    //     0x490810: stp             fp, lr, [SP, #-0x10]!
    //     0x490814: mov             fp, SP
    // 0x490818: AllocStack(0x8)
    //     0x490818: sub             SP, SP, #8
    // 0x49081c: LoadField: r0 = r1->field_df
    //     0x49081c: ldur            w0, [x1, #0xdf]
    // 0x490820: DecompressPointer r0
    //     0x490820: add             x0, x0, HEAP, lsl #32
    // 0x490824: stur            x0, [fp, #-8]
    // 0x490828: LoadField: r2 = r0->field_7
    //     0x490828: ldur            w2, [x0, #7]
    // 0x49082c: DecompressPointer r2
    //     0x49082c: add             x2, x2, HEAP, lsl #32
    // 0x490830: r1 = Null
    //     0x490830: mov             x1, NULL
    // 0x490834: r3 = <X1>
    //     0x490834: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <X1>
    // 0x490838: r0 = Null
    //     0x490838: mov             x0, NULL
    // 0x49083c: cmp             x2, x0
    // 0x490840: b.eq            #0x490850
    // 0x490844: r30 = InstantiateTypeArgumentsStub
    //     0x490844: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x490848: LoadField: r30 = r30->field_7
    //     0x490848: ldur            lr, [lr, #7]
    // 0x49084c: blr             lr
    // 0x490850: mov             x1, x0
    // 0x490854: r0 = _CompactValuesIterable()
    //     0x490854: bl              #0x3d0294  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x490858: ldur            x1, [fp, #-8]
    // 0x49085c: StoreField: r0->field_b = r1
    //     0x49085c: stur            w1, [x0, #0xb]
    // 0x490860: LeaveFrame
    //     0x490860: mov             SP, fp
    //     0x490864: ldp             fp, lr, [SP], #0x10
    // 0x490868: ret
    //     0x490868: ret             
  }
  _ handleMetricsChanged(/* No info */) {
    // ** addr: 0x492d50, size: 0x174
    // 0x492d50: EnterFrame
    //     0x492d50: stp             fp, lr, [SP, #-0x10]!
    //     0x492d54: mov             fp, SP
    // 0x492d58: AllocStack(0x30)
    //     0x492d58: sub             SP, SP, #0x30
    // 0x492d5c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r0, fp-0x10 */)
    //     0x492d5c: mov             x0, x1
    //     0x492d60: stur            x1, [fp, #-0x10]
    // 0x492d64: CheckStackOverflow
    //     0x492d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492d68: cmp             SP, x16
    //     0x492d6c: b.ls            #0x492eb4
    // 0x492d70: LoadField: r4 = r0->field_df
    //     0x492d70: ldur            w4, [x0, #0xdf]
    // 0x492d74: DecompressPointer r4
    //     0x492d74: add             x4, x4, HEAP, lsl #32
    // 0x492d78: stur            x4, [fp, #-8]
    // 0x492d7c: LoadField: r2 = r4->field_7
    //     0x492d7c: ldur            w2, [x4, #7]
    // 0x492d80: DecompressPointer r2
    //     0x492d80: add             x2, x2, HEAP, lsl #32
    // 0x492d84: r1 = Null
    //     0x492d84: mov             x1, NULL
    // 0x492d88: r3 = <X1>
    //     0x492d88: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <X1>
    // 0x492d8c: r0 = Null
    //     0x492d8c: mov             x0, NULL
    // 0x492d90: cmp             x2, x0
    // 0x492d94: b.eq            #0x492da4
    // 0x492d98: r30 = InstantiateTypeArgumentsStub
    //     0x492d98: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x492d9c: LoadField: r30 = r30->field_7
    //     0x492d9c: ldur            lr, [lr, #7]
    // 0x492da0: blr             lr
    // 0x492da4: mov             x1, x0
    // 0x492da8: r0 = _CompactValuesIterable()
    //     0x492da8: bl              #0x3d0294  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x492dac: mov             x1, x0
    // 0x492db0: ldur            x0, [fp, #-8]
    // 0x492db4: StoreField: r1->field_b = r0
    //     0x492db4: stur            w0, [x1, #0xb]
    // 0x492db8: r0 = iterator()
    //     0x492db8: bl              #0x516f2c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x492dbc: stur            x0, [fp, #-0x20]
    // 0x492dc0: LoadField: r2 = r0->field_7
    //     0x492dc0: ldur            w2, [x0, #7]
    // 0x492dc4: DecompressPointer r2
    //     0x492dc4: add             x2, x2, HEAP, lsl #32
    // 0x492dc8: stur            x2, [fp, #-0x18]
    // 0x492dcc: r3 = false
    //     0x492dcc: add             x3, NULL, #0x30  ; false
    // 0x492dd0: stur            x3, [fp, #-8]
    // 0x492dd4: CheckStackOverflow
    //     0x492dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492dd8: cmp             SP, x16
    //     0x492ddc: b.ls            #0x492ebc
    // 0x492de0: mov             x1, x0
    // 0x492de4: r0 = moveNext()
    //     0x492de4: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x492de8: tbnz            w0, #4, #0x492e94
    // 0x492dec: ldur            x3, [fp, #-0x20]
    // 0x492df0: LoadField: r4 = r3->field_33
    //     0x492df0: ldur            w4, [x3, #0x33]
    // 0x492df4: DecompressPointer r4
    //     0x492df4: add             x4, x4, HEAP, lsl #32
    // 0x492df8: stur            x4, [fp, #-0x28]
    // 0x492dfc: cmp             w4, NULL
    // 0x492e00: b.ne            #0x492e30
    // 0x492e04: mov             x0, x4
    // 0x492e08: ldur            x2, [fp, #-0x18]
    // 0x492e0c: r1 = Null
    //     0x492e0c: mov             x1, NULL
    // 0x492e10: cmp             w2, NULL
    // 0x492e14: b.eq            #0x492e30
    // 0x492e18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x492e18: ldur            w4, [x2, #0x17]
    // 0x492e1c: DecompressPointer r4
    //     0x492e1c: add             x4, x4, HEAP, lsl #32
    // 0x492e20: r8 = X0
    //     0x492e20: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x492e24: LoadField: r9 = r4->field_7
    //     0x492e24: ldur            x9, [x4, #7]
    // 0x492e28: r3 = Null
    //     0x492e28: ldr             x3, [PP, #0x28d8]  ; [pp+0x28d8] Null
    // 0x492e2c: blr             x9
    // 0x492e30: ldur            x0, [fp, #-8]
    // 0x492e34: tbnz            w0, #4, #0x492e44
    // 0x492e38: ldur            x0, [fp, #-0x28]
    // 0x492e3c: r3 = true
    //     0x492e3c: add             x3, NULL, #0x20  ; true
    // 0x492e40: b               #0x492e64
    // 0x492e44: ldur            x0, [fp, #-0x28]
    // 0x492e48: LoadField: r1 = r0->field_47
    //     0x492e48: ldur            w1, [x0, #0x47]
    // 0x492e4c: DecompressPointer r1
    //     0x492e4c: add             x1, x1, HEAP, lsl #32
    // 0x492e50: cmp             w1, NULL
    // 0x492e54: r16 = true
    //     0x492e54: add             x16, NULL, #0x20  ; true
    // 0x492e58: r17 = false
    //     0x492e58: add             x17, NULL, #0x30  ; false
    // 0x492e5c: csel            x2, x16, x17, ne
    // 0x492e60: mov             x3, x2
    // 0x492e64: stur            x3, [fp, #-0x30]
    // 0x492e68: LoadField: r2 = r0->field_53
    //     0x492e68: ldur            w2, [x0, #0x53]
    // 0x492e6c: DecompressPointer r2
    //     0x492e6c: add             x2, x2, HEAP, lsl #32
    // 0x492e70: r1 = Null
    //     0x492e70: mov             x1, NULL
    // 0x492e74: r0 = ViewConfiguration.fromView()
    //     0x492e74: bl              #0x493320  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::ViewConfiguration.fromView
    // 0x492e78: ldur            x1, [fp, #-0x28]
    // 0x492e7c: mov             x2, x0
    // 0x492e80: r0 = configuration=()
    //     0x492e80: bl              #0x492f88  ; [package:flutter/src/rendering/view.dart] RenderView::configuration=
    // 0x492e84: ldur            x3, [fp, #-0x30]
    // 0x492e88: ldur            x0, [fp, #-0x20]
    // 0x492e8c: ldur            x2, [fp, #-0x18]
    // 0x492e90: b               #0x492dd0
    // 0x492e94: ldur            x0, [fp, #-8]
    // 0x492e98: tbnz            w0, #4, #0x492ea4
    // 0x492e9c: ldur            x1, [fp, #-0x10]
    // 0x492ea0: r0 = scheduleForcedFrame()
    //     0x492ea0: bl              #0x492f00  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleForcedFrame
    // 0x492ea4: r0 = Null
    //     0x492ea4: mov             x0, NULL
    // 0x492ea8: LeaveFrame
    //     0x492ea8: mov             SP, fp
    //     0x492eac: ldp             fp, lr, [SP], #0x10
    // 0x492eb0: ret
    //     0x492eb0: ret             
    // 0x492eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492eb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492eb8: b               #0x492d70
    // 0x492ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492ebc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492ec0: b               #0x492de0
  }
  _ createViewConfigurationFor(/* No info */) {
    // ** addr: 0x492ec4, size: 0x3c
    // 0x492ec4: EnterFrame
    //     0x492ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x492ec8: mov             fp, SP
    // 0x492ecc: CheckStackOverflow
    //     0x492ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492ed0: cmp             SP, x16
    //     0x492ed4: b.ls            #0x492ef8
    // 0x492ed8: LoadField: r0 = r2->field_53
    //     0x492ed8: ldur            w0, [x2, #0x53]
    // 0x492edc: DecompressPointer r0
    //     0x492edc: add             x0, x0, HEAP, lsl #32
    // 0x492ee0: mov             x2, x0
    // 0x492ee4: r1 = Null
    //     0x492ee4: mov             x1, NULL
    // 0x492ee8: r0 = ViewConfiguration.fromView()
    //     0x492ee8: bl              #0x493320  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::ViewConfiguration.fromView
    // 0x492eec: LeaveFrame
    //     0x492eec: mov             SP, fp
    //     0x492ef0: ldp             fp, lr, [SP], #0x10
    // 0x492ef4: ret
    //     0x492ef4: ret             
    // 0x492ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492ef8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492efc: b               #0x492ed8
  }
  _ addRenderView(/* No info */) {
    // ** addr: 0x4ea650, size: 0x90
    // 0x4ea650: EnterFrame
    //     0x4ea650: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea654: mov             fp, SP
    // 0x4ea658: AllocStack(0x10)
    //     0x4ea658: sub             SP, SP, #0x10
    // 0x4ea65c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x4ea65c: mov             x5, x1
    //     0x4ea660: mov             x4, x2
    //     0x4ea664: stur            x1, [fp, #-8]
    //     0x4ea668: stur            x2, [fp, #-0x10]
    // 0x4ea66c: CheckStackOverflow
    //     0x4ea66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ea670: cmp             SP, x16
    //     0x4ea674: b.ls            #0x4ea6d8
    // 0x4ea678: LoadField: r0 = r4->field_53
    //     0x4ea678: ldur            w0, [x4, #0x53]
    // 0x4ea67c: DecompressPointer r0
    //     0x4ea67c: add             x0, x0, HEAP, lsl #32
    // 0x4ea680: LoadField: r2 = r0->field_7
    //     0x4ea680: ldur            x2, [x0, #7]
    // 0x4ea684: LoadField: r3 = r5->field_df
    //     0x4ea684: ldur            w3, [x5, #0xdf]
    // 0x4ea688: DecompressPointer r3
    //     0x4ea688: add             x3, x3, HEAP, lsl #32
    // 0x4ea68c: r0 = BoxInt64Instr(r2)
    //     0x4ea68c: sbfiz           x0, x2, #1, #0x1f
    //     0x4ea690: cmp             x2, x0, asr #1
    //     0x4ea694: b.eq            #0x4ea6a0
    //     0x4ea698: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ea69c: stur            x2, [x0, #7]
    // 0x4ea6a0: mov             x1, x3
    // 0x4ea6a4: mov             x2, x0
    // 0x4ea6a8: mov             x3, x4
    // 0x4ea6ac: r0 = []=()
    //     0x4ea6ac: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4ea6b0: ldur            x1, [fp, #-8]
    // 0x4ea6b4: ldur            x2, [fp, #-0x10]
    // 0x4ea6b8: r0 = createViewConfigurationFor()
    //     0x4ea6b8: bl              #0x492ec4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createViewConfigurationFor
    // 0x4ea6bc: ldur            x1, [fp, #-0x10]
    // 0x4ea6c0: mov             x2, x0
    // 0x4ea6c4: r0 = configuration=()
    //     0x4ea6c4: bl              #0x492f88  ; [package:flutter/src/rendering/view.dart] RenderView::configuration=
    // 0x4ea6c8: r0 = Null
    //     0x4ea6c8: mov             x0, NULL
    // 0x4ea6cc: LeaveFrame
    //     0x4ea6cc: mov             SP, fp
    //     0x4ea6d0: ldp             fp, lr, [SP], #0x10
    // 0x4ea6d4: ret
    //     0x4ea6d4: ret             
    // 0x4ea6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea6d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea6dc: b               #0x4ea678
  }
  _ removeRenderView(/* No info */) {
    // ** addr: 0x4eaab0, size: 0x60
    // 0x4eaab0: EnterFrame
    //     0x4eaab0: stp             fp, lr, [SP, #-0x10]!
    //     0x4eaab4: mov             fp, SP
    // 0x4eaab8: CheckStackOverflow
    //     0x4eaab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eaabc: cmp             SP, x16
    //     0x4eaac0: b.ls            #0x4eab08
    // 0x4eaac4: LoadField: r0 = r2->field_53
    //     0x4eaac4: ldur            w0, [x2, #0x53]
    // 0x4eaac8: DecompressPointer r0
    //     0x4eaac8: add             x0, x0, HEAP, lsl #32
    // 0x4eaacc: LoadField: r2 = r0->field_7
    //     0x4eaacc: ldur            x2, [x0, #7]
    // 0x4eaad0: LoadField: r3 = r1->field_df
    //     0x4eaad0: ldur            w3, [x1, #0xdf]
    // 0x4eaad4: DecompressPointer r3
    //     0x4eaad4: add             x3, x3, HEAP, lsl #32
    // 0x4eaad8: r0 = BoxInt64Instr(r2)
    //     0x4eaad8: sbfiz           x0, x2, #1, #0x1f
    //     0x4eaadc: cmp             x2, x0, asr #1
    //     0x4eaae0: b.eq            #0x4eaaec
    //     0x4eaae4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4eaae8: stur            x2, [x0, #7]
    // 0x4eaaec: mov             x1, x3
    // 0x4eaaf0: mov             x2, x0
    // 0x4eaaf4: r0 = remove()
    //     0x4eaaf4: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4eaaf8: r0 = Null
    //     0x4eaaf8: mov             x0, NULL
    // 0x4eaafc: LeaveFrame
    //     0x4eaafc: mov             SP, fp
    //     0x4eab00: ldp             fp, lr, [SP], #0x10
    // 0x4eab04: ret
    //     0x4eab04: ret             
    // 0x4eab08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eab08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eab0c: b               #0x4eaac4
  }
  RenderView renderView(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x563594, size: 0xbc
    // 0x563594: EnterFrame
    //     0x563594: stp             fp, lr, [SP, #-0x10]!
    //     0x563598: mov             fp, SP
    // 0x56359c: AllocStack(0x10)
    //     0x56359c: sub             SP, SP, #0x10
    // 0x5635a0: CheckStackOverflow
    //     0x5635a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5635a4: cmp             SP, x16
    //     0x5635a8: b.ls            #0x563644
    // 0x5635ac: r0 = InitLateStaticField(0x5a8) // [dart:ui] PlatformDispatcher::_instance
    //     0x5635ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5635b0: ldr             x0, [x0, #0xb50]
    //     0x5635b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5635b8: cmp             w0, w16
    //     0x5635bc: b.ne            #0x5635c8
    //     0x5635c0: ldr             x2, [PP, #0x1668]  ; [pp+0x1668] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5a8)
    //     0x5635c4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x5635c8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5635c8: ldur            w3, [x0, #0x17]
    // 0x5635cc: DecompressPointer r3
    //     0x5635cc: add             x3, x3, HEAP, lsl #32
    // 0x5635d0: stur            x3, [fp, #-8]
    // 0x5635d4: r2 = LoadStaticField(0x5c4)
    //     0x5635d4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5635d8: ldr             x2, [x2, #0xb88]
    // 0x5635dc: mov             x1, x3
    // 0x5635e0: r0 = _getValueOrData()
    //     0x5635e0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5635e4: mov             x1, x0
    // 0x5635e8: ldur            x0, [fp, #-8]
    // 0x5635ec: LoadField: r2 = r0->field_f
    //     0x5635ec: ldur            w2, [x0, #0xf]
    // 0x5635f0: DecompressPointer r2
    //     0x5635f0: add             x2, x2, HEAP, lsl #32
    // 0x5635f4: cmp             w2, w1
    // 0x5635f8: b.ne            #0x563604
    // 0x5635fc: r2 = Null
    //     0x5635fc: mov             x2, NULL
    // 0x563600: b               #0x563608
    // 0x563604: mov             x2, x1
    // 0x563608: stur            x2, [fp, #-8]
    // 0x56360c: cmp             w2, NULL
    // 0x563610: b.eq            #0x56364c
    // 0x563614: r0 = _ReusableRenderView()
    //     0x563614: bl              #0x5637e0  ; Allocate_ReusableRenderViewStub -> _ReusableRenderView (size=0x64)
    // 0x563618: mov             x3, x0
    // 0x56361c: r0 = false
    //     0x56361c: add             x0, NULL, #0x30  ; false
    // 0x563620: stur            x3, [fp, #-0x10]
    // 0x563624: StoreField: r3->field_5f = r0
    //     0x563624: stur            w0, [x3, #0x5f]
    // 0x563628: mov             x1, x3
    // 0x56362c: ldur            x2, [fp, #-8]
    // 0x563630: r0 = RenderView()
    //     0x563630: bl              #0x563650  ; [package:flutter/src/rendering/view.dart] RenderView::RenderView
    // 0x563634: ldur            x0, [fp, #-0x10]
    // 0x563638: LeaveFrame
    //     0x563638: mov             SP, fp
    //     0x56363c: ldp             fp, lr, [SP], #0x10
    // 0x563640: ret
    //     0x563640: ret             
    // 0x563644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563644: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563648: b               #0x5635ac
    // 0x56364c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56364c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  PipelineOwner pipelineOwner(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x5637ec, size: 0xac
    // 0x5637ec: EnterFrame
    //     0x5637ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5637f0: mov             fp, SP
    // 0x5637f4: AllocStack(0x30)
    //     0x5637f4: sub             SP, SP, #0x30
    // 0x5637f8: CheckStackOverflow
    //     0x5637f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5637fc: cmp             SP, x16
    //     0x563800: b.ls            #0x563890
    // 0x563804: r1 = 1
    //     0x563804: movz            x1, #0x1
    // 0x563808: r0 = AllocateContext()
    //     0x563808: bl              #0x975b3c  ; AllocateContextStub
    // 0x56380c: mov             x3, x0
    // 0x563810: ldr             x0, [fp, #0x10]
    // 0x563814: stur            x3, [fp, #-8]
    // 0x563818: StoreField: r3->field_f = r0
    //     0x563818: stur            w0, [x3, #0xf]
    // 0x56381c: mov             x2, x3
    // 0x563820: r1 = Function '<anonymous closure>':.
    //     0x563820: add             x1, PP, #0x11, lsl #12  ; [pp+0x116c0] AnonymousClosure: (0x563aec), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::pipelineOwner (0x5637ec)
    //     0x563824: ldr             x1, [x1, #0x6c0]
    // 0x563828: r0 = AllocateClosure()
    //     0x563828: bl              #0x975f00  ; AllocateClosureStub
    // 0x56382c: ldur            x2, [fp, #-8]
    // 0x563830: r1 = Function '<anonymous closure>':.
    //     0x563830: add             x1, PP, #0x11, lsl #12  ; [pp+0x116c8] AnonymousClosure: (0x56391c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::pipelineOwner (0x5637ec)
    //     0x563834: ldr             x1, [x1, #0x6c8]
    // 0x563838: stur            x0, [fp, #-0x10]
    // 0x56383c: r0 = AllocateClosure()
    //     0x56383c: bl              #0x975f00  ; AllocateClosureStub
    // 0x563840: ldur            x2, [fp, #-8]
    // 0x563844: r1 = Function '<anonymous closure>':.
    //     0x563844: add             x1, PP, #0x11, lsl #12  ; [pp+0x116d0] AnonymousClosure: (0x5638a4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::pipelineOwner (0x5637ec)
    //     0x563848: ldr             x1, [x1, #0x6d0]
    // 0x56384c: stur            x0, [fp, #-8]
    // 0x563850: r0 = AllocateClosure()
    //     0x563850: bl              #0x975f00  ; AllocateClosureStub
    // 0x563854: stur            x0, [fp, #-0x18]
    // 0x563858: r0 = PipelineOwner()
    //     0x563858: bl              #0x563898  ; AllocatePipelineOwnerStub -> PipelineOwner (size=0x44)
    // 0x56385c: stur            x0, [fp, #-0x20]
    // 0x563860: ldur            x16, [fp, #-0x10]
    // 0x563864: ldur            lr, [fp, #-0x18]
    // 0x563868: stp             lr, x16, [SP]
    // 0x56386c: mov             x1, x0
    // 0x563870: ldur            x2, [fp, #-8]
    // 0x563874: r4 = const [0, 0x4, 0x2, 0x2, onSemanticsOwnerCreated, 0x2, onSemanticsOwnerDisposed, 0x3, null]
    //     0x563874: add             x4, PP, #0x11, lsl #12  ; [pp+0x116d8] List(9) [0, 0x4, 0x2, 0x2, "onSemanticsOwnerCreated", 0x2, "onSemanticsOwnerDisposed", 0x3, Null]
    //     0x563878: ldr             x4, [x4, #0x6d8]
    // 0x56387c: r0 = PipelineOwner()
    //     0x56387c: bl              #0x43f1a0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::PipelineOwner
    // 0x563880: ldur            x0, [fp, #-0x20]
    // 0x563884: LeaveFrame
    //     0x563884: mov             SP, fp
    //     0x563888: ldp             fp, lr, [SP], #0x10
    // 0x56388c: ret
    //     0x56388c: ret             
    // 0x563890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563890: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563894: b               #0x563804
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5638a4, size: 0x78
    // 0x5638a4: EnterFrame
    //     0x5638a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5638a8: mov             fp, SP
    // 0x5638ac: ldr             x0, [fp, #0x10]
    // 0x5638b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5638b0: ldur            w1, [x0, #0x17]
    // 0x5638b4: DecompressPointer r1
    //     0x5638b4: add             x1, x1, HEAP, lsl #32
    // 0x5638b8: CheckStackOverflow
    //     0x5638b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5638bc: cmp             SP, x16
    //     0x5638c0: b.ls            #0x563914
    // 0x5638c4: LoadField: r0 = r1->field_f
    //     0x5638c4: ldur            w0, [x1, #0xf]
    // 0x5638c8: DecompressPointer r0
    //     0x5638c8: add             x0, x0, HEAP, lsl #32
    // 0x5638cc: mov             x1, x0
    // 0x5638d0: LoadField: r0 = r1->field_d3
    //     0x5638d0: ldur            w0, [x1, #0xd3]
    // 0x5638d4: DecompressPointer r0
    //     0x5638d4: add             x0, x0, HEAP, lsl #32
    // 0x5638d8: r16 = Sentinel
    //     0x5638d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5638dc: cmp             w0, w16
    // 0x5638e0: b.ne            #0x5638f0
    // 0x5638e4: r2 = pipelineOwner
    //     0x5638e4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11678] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@217399801.pipelineOwner>: late final (offset: 0xd4)
    //     0x5638e8: ldr             x2, [x2, #0x678]
    // 0x5638ec: r0 = InitLateFinalInstanceField()
    //     0x5638ec: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x5638f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5638f0: ldur            w1, [x0, #0x17]
    // 0x5638f4: DecompressPointer r1
    //     0x5638f4: add             x1, x1, HEAP, lsl #32
    // 0x5638f8: cmp             w1, NULL
    // 0x5638fc: b.eq            #0x563904
    // 0x563900: r0 = clearSemantics()
    //     0x563900: bl              #0x5dcc4c  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x563904: r0 = Null
    //     0x563904: mov             x0, NULL
    // 0x563908: LeaveFrame
    //     0x563908: mov             SP, fp
    //     0x56390c: ldp             fp, lr, [SP], #0x10
    // 0x563910: ret
    //     0x563910: ret             
    // 0x563914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563914: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563918: b               #0x5638c4
  }
  [closure] void <anonymous closure>(dynamic, SemanticsUpdate) {
    // ** addr: 0x56391c, size: 0x7c
    // 0x56391c: EnterFrame
    //     0x56391c: stp             fp, lr, [SP, #-0x10]!
    //     0x563920: mov             fp, SP
    // 0x563924: ldr             x0, [fp, #0x18]
    // 0x563928: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x563928: ldur            w1, [x0, #0x17]
    // 0x56392c: DecompressPointer r1
    //     0x56392c: add             x1, x1, HEAP, lsl #32
    // 0x563930: CheckStackOverflow
    //     0x563930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x563934: cmp             SP, x16
    //     0x563938: b.ls            #0x563990
    // 0x56393c: LoadField: r0 = r1->field_f
    //     0x56393c: ldur            w0, [x1, #0xf]
    // 0x563940: DecompressPointer r0
    //     0x563940: add             x0, x0, HEAP, lsl #32
    // 0x563944: mov             x1, x0
    // 0x563948: LoadField: r0 = r1->field_d3
    //     0x563948: ldur            w0, [x1, #0xd3]
    // 0x56394c: DecompressPointer r0
    //     0x56394c: add             x0, x0, HEAP, lsl #32
    // 0x563950: r16 = Sentinel
    //     0x563950: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x563954: cmp             w0, w16
    // 0x563958: b.ne            #0x563968
    // 0x56395c: r2 = pipelineOwner
    //     0x56395c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11678] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@217399801.pipelineOwner>: late final (offset: 0xd4)
    //     0x563960: ldr             x2, [x2, #0x678]
    // 0x563964: r0 = InitLateFinalInstanceField()
    //     0x563964: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x563968: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x563968: ldur            w1, [x0, #0x17]
    // 0x56396c: DecompressPointer r1
    //     0x56396c: add             x1, x1, HEAP, lsl #32
    // 0x563970: cmp             w1, NULL
    // 0x563974: b.eq            #0x563980
    // 0x563978: ldr             x2, [fp, #0x10]
    // 0x56397c: r0 = updateSemantics()
    //     0x56397c: bl              #0x563998  ; [package:flutter/src/rendering/view.dart] RenderView::updateSemantics
    // 0x563980: r0 = Null
    //     0x563980: mov             x0, NULL
    // 0x563984: LeaveFrame
    //     0x563984: mov             SP, fp
    //     0x563988: ldp             fp, lr, [SP], #0x10
    // 0x56398c: ret
    //     0x56398c: ret             
    // 0x563990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563990: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563994: b               #0x56393c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x563aec, size: 0x78
    // 0x563aec: EnterFrame
    //     0x563aec: stp             fp, lr, [SP, #-0x10]!
    //     0x563af0: mov             fp, SP
    // 0x563af4: ldr             x0, [fp, #0x10]
    // 0x563af8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x563af8: ldur            w1, [x0, #0x17]
    // 0x563afc: DecompressPointer r1
    //     0x563afc: add             x1, x1, HEAP, lsl #32
    // 0x563b00: CheckStackOverflow
    //     0x563b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x563b04: cmp             SP, x16
    //     0x563b08: b.ls            #0x563b5c
    // 0x563b0c: LoadField: r0 = r1->field_f
    //     0x563b0c: ldur            w0, [x1, #0xf]
    // 0x563b10: DecompressPointer r0
    //     0x563b10: add             x0, x0, HEAP, lsl #32
    // 0x563b14: mov             x1, x0
    // 0x563b18: LoadField: r0 = r1->field_d3
    //     0x563b18: ldur            w0, [x1, #0xd3]
    // 0x563b1c: DecompressPointer r0
    //     0x563b1c: add             x0, x0, HEAP, lsl #32
    // 0x563b20: r16 = Sentinel
    //     0x563b20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x563b24: cmp             w0, w16
    // 0x563b28: b.ne            #0x563b38
    // 0x563b2c: r2 = pipelineOwner
    //     0x563b2c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11678] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@217399801.pipelineOwner>: late final (offset: 0xd4)
    //     0x563b30: ldr             x2, [x2, #0x678]
    // 0x563b34: r0 = InitLateFinalInstanceField()
    //     0x563b34: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x563b38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x563b38: ldur            w1, [x0, #0x17]
    // 0x563b3c: DecompressPointer r1
    //     0x563b3c: add             x1, x1, HEAP, lsl #32
    // 0x563b40: cmp             w1, NULL
    // 0x563b44: b.eq            #0x563b4c
    // 0x563b48: r0 = scheduleInitialSemantics()
    //     0x563b48: bl              #0x563b64  ; [package:flutter/src/rendering/binding.dart] _ReusableRenderView::scheduleInitialSemantics
    // 0x563b4c: r0 = Null
    //     0x563b4c: mov             x0, NULL
    // 0x563b50: LeaveFrame
    //     0x563b50: mov             SP, fp
    //     0x563b54: ldp             fp, lr, [SP], #0x10
    // 0x563b58: ret
    //     0x563b58: ret             
    // 0x563b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563b5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563b60: b               #0x563b0c
  }
  _ createCanvas(/* No info */) {
    // ** addr: 0x60b964, size: 0x4c
    // 0x60b964: EnterFrame
    //     0x60b964: stp             fp, lr, [SP, #-0x10]!
    //     0x60b968: mov             fp, SP
    // 0x60b96c: AllocStack(0x8)
    //     0x60b96c: sub             SP, SP, #8
    // 0x60b970: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x60b970: stur            x2, [fp, #-8]
    // 0x60b974: CheckStackOverflow
    //     0x60b974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b978: cmp             SP, x16
    //     0x60b97c: b.ls            #0x60b9a8
    // 0x60b980: r0 = _NativeCanvas()
    //     0x60b980: bl              #0x60bcac  ; Allocate_NativeCanvasStub -> _NativeCanvas (size=0x10)
    // 0x60b984: mov             x1, x0
    // 0x60b988: ldur            x2, [fp, #-8]
    // 0x60b98c: stur            x0, [fp, #-8]
    // 0x60b990: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x60b990: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x60b994: r0 = _NativeCanvas()
    //     0x60b994: bl              #0x60b9b0  ; [dart:ui] _NativeCanvas::_NativeCanvas
    // 0x60b998: ldur            x0, [fp, #-8]
    // 0x60b99c: LeaveFrame
    //     0x60b99c: mov             SP, fp
    //     0x60b9a0: ldp             fp, lr, [SP], #0x10
    // 0x60b9a4: ret
    //     0x60b9a4: ret             
    // 0x60b9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b9a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b9ac: b               #0x60b980
  }
  _ createPictureRecorder(/* No info */) {
    // ** addr: 0x60bcb8, size: 0x40
    // 0x60bcb8: EnterFrame
    //     0x60bcb8: stp             fp, lr, [SP, #-0x10]!
    //     0x60bcbc: mov             fp, SP
    // 0x60bcc0: AllocStack(0x8)
    //     0x60bcc0: sub             SP, SP, #8
    // 0x60bcc4: CheckStackOverflow
    //     0x60bcc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60bcc8: cmp             SP, x16
    //     0x60bccc: b.ls            #0x60bcf0
    // 0x60bcd0: r0 = _NativePictureRecorder()
    //     0x60bcd0: bl              #0x60be94  ; Allocate_NativePictureRecorderStub -> _NativePictureRecorder (size=0x10)
    // 0x60bcd4: mov             x1, x0
    // 0x60bcd8: stur            x0, [fp, #-8]
    // 0x60bcdc: r0 = __constructor$Method$FfiNative()
    //     0x60bcdc: bl              #0x60bcf8  ; [dart:ui] _NativePictureRecorder::__constructor$Method$FfiNative
    // 0x60bce0: ldur            x0, [fp, #-8]
    // 0x60bce4: LeaveFrame
    //     0x60bce4: mov             SP, fp
    //     0x60bce8: ldp             fp, lr, [SP], #0x10
    // 0x60bcec: ret
    //     0x60bcec: ret             
    // 0x60bcf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60bcf0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60bcf4: b               #0x60bcd0
  }
  _ deferFirstFrame(/* No info */) {
    // ** addr: 0x68dac8, size: 0x14
    // 0x68dac8: LoadField: r2 = r1->field_e3
    //     0x68dac8: ldur            x2, [x1, #0xe3]
    // 0x68dacc: add             x3, x2, #1
    // 0x68dad0: StoreField: r1->field_e3 = r3
    //     0x68dad0: stur            x3, [x1, #0xe3]
    // 0x68dad4: r0 = Null
    //     0x68dad4: mov             x0, NULL
    // 0x68dad8: ret
    //     0x68dad8: ret             
  }
  _ allowFirstFrame(/* No info */) {
    // ** addr: 0x68e480, size: 0x48
    // 0x68e480: EnterFrame
    //     0x68e480: stp             fp, lr, [SP, #-0x10]!
    //     0x68e484: mov             fp, SP
    // 0x68e488: CheckStackOverflow
    //     0x68e488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e48c: cmp             SP, x16
    //     0x68e490: b.ls            #0x68e4c0
    // 0x68e494: LoadField: r0 = r1->field_e3
    //     0x68e494: ldur            x0, [x1, #0xe3]
    // 0x68e498: sub             x2, x0, #1
    // 0x68e49c: StoreField: r1->field_e3 = r2
    //     0x68e49c: stur            x2, [x1, #0xe3]
    // 0x68e4a0: LoadField: r0 = r1->field_eb
    //     0x68e4a0: ldur            w0, [x1, #0xeb]
    // 0x68e4a4: DecompressPointer r0
    //     0x68e4a4: add             x0, x0, HEAP, lsl #32
    // 0x68e4a8: tbz             w0, #4, #0x68e4b0
    // 0x68e4ac: r0 = scheduleWarmUpFrame()
    //     0x68e4ac: bl              #0x562724  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame
    // 0x68e4b0: r0 = Null
    //     0x68e4b0: mov             x0, NULL
    // 0x68e4b4: LeaveFrame
    //     0x68e4b4: mov             SP, fp
    //     0x68e4b8: ldp             fp, lr, [SP], #0x10
    // 0x68e4bc: ret
    //     0x68e4bc: ret             
    // 0x68e4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e4c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e4c4: b               #0x68e494
  }
}

// class id: 2098, size: 0x10c, field offset: 0xf0
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding
     with WidgetsBinding {

  get _ framesEnabled(/* No info */) {
    // ** addr: 0x408f80, size: 0x28
    // 0x408f80: LoadField: r2 = r1->field_63
    //     0x408f80: ldur            w2, [x1, #0x63]
    // 0x408f84: DecompressPointer r2
    //     0x408f84: add             x2, x2, HEAP, lsl #32
    // 0x408f88: tbnz            w2, #4, #0x408fa0
    // 0x408f8c: r17 = 263
    //     0x408f8c: movz            x17, #0x107
    // 0x408f90: ldr             w2, [x1, x17]
    // 0x408f94: DecompressPointer r2
    //     0x408f94: add             x2, x2, HEAP, lsl #32
    // 0x408f98: mov             x0, x2
    // 0x408f9c: b               #0x408fa4
    // 0x408fa0: r0 = false
    //     0x408fa0: add             x0, NULL, #0x30  ; false
    // 0x408fa4: ret
    //     0x408fa4: ret             
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding(/* No info */) {
    // ** addr: 0x43bde0, size: 0xec
    // 0x43bde0: EnterFrame
    //     0x43bde0: stp             fp, lr, [SP, #-0x10]!
    //     0x43bde4: mov             fp, SP
    // 0x43bde8: AllocStack(0x10)
    //     0x43bde8: sub             SP, SP, #0x10
    // 0x43bdec: r2 = true
    //     0x43bdec: add             x2, NULL, #0x20  ; true
    // 0x43bdf0: r0 = false
    //     0x43bdf0: add             x0, NULL, #0x30  ; false
    // 0x43bdf4: mov             x3, x1
    // 0x43bdf8: stur            x1, [fp, #-8]
    // 0x43bdfc: CheckStackOverflow
    //     0x43bdfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43be00: cmp             SP, x16
    //     0x43be04: b.ls            #0x43bec4
    // 0x43be08: StoreField: r3->field_fb = r2
    //     0x43be08: stur            w2, [x3, #0xfb]
    // 0x43be0c: r17 = 263
    //     0x43be0c: movz            x17, #0x107
    // 0x43be10: str             w0, [x3, x17]
    // 0x43be14: r1 = <WidgetsBindingObserver>
    //     0x43be14: ldr             x1, [PP, #0x16d0]  ; [pp+0x16d0] TypeArguments: <WidgetsBindingObserver>
    // 0x43be18: r2 = 0
    //     0x43be18: movz            x2, #0
    // 0x43be1c: r0 = _GrowableList()
    //     0x43be1c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x43be20: ldur            x2, [fp, #-8]
    // 0x43be24: StoreField: r2->field_f3 = r0
    //     0x43be24: stur            w0, [x2, #0xf3]
    //     0x43be28: ldurb           w16, [x2, #-1]
    //     0x43be2c: ldurb           w17, [x0, #-1]
    //     0x43be30: and             x16, x17, x16, lsr #2
    //     0x43be34: tst             x16, HEAP, lsr #32
    //     0x43be38: b.eq            #0x43be40
    //     0x43be3c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x43be40: r1 = <void?>
    //     0x43be40: ldr             x1, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x43be44: r0 = _Future()
    //     0x43be44: bl              #0x3d1fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x43be48: stur            x0, [fp, #-0x10]
    // 0x43be4c: StoreField: r0->field_b = rZR
    //     0x43be4c: stur            xzr, [x0, #0xb]
    // 0x43be50: r0 = InitLateStaticField(0x3b8) // [dart:async] Zone::_current
    //     0x43be50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43be54: ldr             x0, [x0, #0x770]
    //     0x43be58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43be5c: cmp             w0, w16
    //     0x43be60: b.ne            #0x43be6c
    //     0x43be64: ldr             x2, [PP, #0x2f8]  ; [pp+0x2f8] Field <Zone._current@5048458>: static late (offset: 0x3b8)
    //     0x43be68: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x43be6c: mov             x1, x0
    // 0x43be70: ldur            x0, [fp, #-0x10]
    // 0x43be74: StoreField: r0->field_13 = r1
    //     0x43be74: stur            w1, [x0, #0x13]
    // 0x43be78: r1 = <void?>
    //     0x43be78: ldr             x1, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x43be7c: r0 = _AsyncCompleter()
    //     0x43be7c: bl              #0x3d1fc0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x43be80: mov             x1, x0
    // 0x43be84: ldur            x0, [fp, #-0x10]
    // 0x43be88: StoreField: r1->field_b = r0
    //     0x43be88: stur            w0, [x1, #0xb]
    // 0x43be8c: mov             x0, x1
    // 0x43be90: ldur            x1, [fp, #-8]
    // 0x43be94: StoreField: r1->field_ff = r0
    //     0x43be94: stur            w0, [x1, #0xff]
    //     0x43be98: ldurb           w16, [x1, #-1]
    //     0x43be9c: ldurb           w17, [x0, #-1]
    //     0x43bea0: and             x16, x17, x16, lsr #2
    //     0x43bea4: tst             x16, HEAP, lsr #32
    //     0x43bea8: b.eq            #0x43beb0
    //     0x43beac: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x43beb0: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding()
    //     0x43beb0: bl              #0x43becc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding
    // 0x43beb4: r0 = Null
    //     0x43beb4: mov             x0, NULL
    // 0x43beb8: LeaveFrame
    //     0x43beb8: mov             SP, fp
    //     0x43bebc: ldp             fp, lr, [SP], #0x10
    // 0x43bec0: ret
    //     0x43bec0: ret             
    // 0x43bec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43bec4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43bec8: b               #0x43be08
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x43c5b4, size: 0x120
    // 0x43c5b4: EnterFrame
    //     0x43c5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x43c5b8: mov             fp, SP
    // 0x43c5bc: AllocStack(0x10)
    //     0x43c5bc: sub             SP, SP, #0x10
    // 0x43c5c0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x43c5c0: mov             x0, x1
    //     0x43c5c4: stur            x1, [fp, #-8]
    // 0x43c5c8: CheckStackOverflow
    //     0x43c5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c5cc: cmp             SP, x16
    //     0x43c5d0: b.ls            #0x43c6cc
    // 0x43c5d4: mov             x1, x0
    // 0x43c5d8: r0 = initInstances()
    //     0x43c5d8: bl              #0x43e63c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::initInstances
    // 0x43c5dc: ldur            x2, [fp, #-8]
    // 0x43c5e0: StoreStaticField(0x7c4, r2)
    //     0x43c5e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43c5e4: str             x2, [x0, #0xf88]
    // 0x43c5e8: r0 = BuildOwner()
    //     0x43c5e8: bl              #0x43e630  ; AllocateBuildOwnerStub -> BuildOwner (size=0x1c)
    // 0x43c5ec: mov             x1, x0
    // 0x43c5f0: stur            x0, [fp, #-0x10]
    // 0x43c5f4: r0 = BuildOwner()
    //     0x43c5f4: bl              #0x43c9d0  ; [package:flutter/src/widgets/framework.dart] BuildOwner::BuildOwner
    // 0x43c5f8: ldur            x0, [fp, #-0x10]
    // 0x43c5fc: ldur            x3, [fp, #-8]
    // 0x43c600: StoreField: r3->field_ef = r0
    //     0x43c600: stur            w0, [x3, #0xef]
    //     0x43c604: ldurb           w16, [x3, #-1]
    //     0x43c608: ldurb           w17, [x0, #-1]
    //     0x43c60c: and             x16, x17, x16, lsr #2
    //     0x43c610: tst             x16, HEAP, lsr #32
    //     0x43c614: b.eq            #0x43c61c
    //     0x43c618: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x43c61c: mov             x2, x3
    // 0x43c620: r1 = Function '_handleBuildScheduled@217399801':.
    //     0x43c620: ldr             x1, [PP, #0x1778]  ; [pp+0x1778] AnonymousClosure: (0x4946a4), of [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding
    // 0x43c624: r0 = AllocateClosure()
    //     0x43c624: bl              #0x975f00  ; AllocateClosureStub
    // 0x43c628: ldur            x1, [fp, #-0x10]
    // 0x43c62c: StoreField: r1->field_7 = r0
    //     0x43c62c: stur            w0, [x1, #7]
    //     0x43c630: ldurb           w16, [x1, #-1]
    //     0x43c634: ldurb           w17, [x0, #-1]
    //     0x43c638: and             x16, x17, x16, lsr #2
    //     0x43c63c: tst             x16, HEAP, lsr #32
    //     0x43c640: b.eq            #0x43c648
    //     0x43c644: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x43c648: r0 = InitLateStaticField(0x5a8) // [dart:ui] PlatformDispatcher::_instance
    //     0x43c648: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43c64c: ldr             x0, [x0, #0xb50]
    //     0x43c650: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43c654: cmp             w0, w16
    //     0x43c658: b.ne            #0x43c664
    //     0x43c65c: ldr             x2, [PP, #0x1668]  ; [pp+0x1668] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5a8)
    //     0x43c660: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x43c664: ldur            x2, [fp, #-8]
    // 0x43c668: r1 = Function 'handleLocaleChanged':.
    //     0x43c668: ldr             x1, [PP, #0x1780]  ; [pp+0x1780] AnonymousClosure: (0x4944c0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleLocaleChanged (0x4944f8)
    // 0x43c66c: stur            x0, [fp, #-0x10]
    // 0x43c670: r0 = AllocateClosure()
    //     0x43c670: bl              #0x975f00  ; AllocateClosureStub
    // 0x43c674: ldur            x1, [fp, #-0x10]
    // 0x43c678: mov             x2, x0
    // 0x43c67c: r0 = onLocaleChanged=()
    //     0x43c67c: bl              #0x43c940  ; [dart:ui] PlatformDispatcher::onLocaleChanged=
    // 0x43c680: ldur            x2, [fp, #-8]
    // 0x43c684: r1 = Function '_handleNavigationInvocation@217399801':.
    //     0x43c684: ldr             x1, [PP, #0x1788]  ; [pp+0x1788] AnonymousClosure: (0x493f6c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleNavigationInvocation (0x493fa8)
    // 0x43c688: r0 = AllocateClosure()
    //     0x43c688: bl              #0x975f00  ; AllocateClosureStub
    // 0x43c68c: mov             x2, x0
    // 0x43c690: r1 = Instance_OptionalMethodChannel
    //     0x43c690: ldr             x1, [PP, #0x1790]  ; [pp+0x1790] Obj!OptionalMethodChannel@958981
    // 0x43c694: r0 = setMethodCallHandler()
    //     0x43c694: bl              #0x43bb18  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x43c698: ldur            x2, [fp, #-8]
    // 0x43c69c: r1 = Function '_handleBackGestureInvocation@217399801':.
    //     0x43c69c: ldr             x1, [PP, #0x1798]  ; [pp+0x1798] AnonymousClosure: (0x4936f0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleBackGestureInvocation (0x49372c)
    // 0x43c6a0: r0 = AllocateClosure()
    //     0x43c6a0: bl              #0x975f00  ; AllocateClosureStub
    // 0x43c6a4: mov             x2, x0
    // 0x43c6a8: r1 = Instance_OptionalMethodChannel
    //     0x43c6a8: ldr             x1, [PP, #0x17a0]  ; [pp+0x17a0] Obj!OptionalMethodChannel@958a21
    // 0x43c6ac: r0 = setMethodCallHandler()
    //     0x43c6ac: bl              #0x43bb18  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x43c6b0: r0 = DefaultPlatformMenuDelegate()
    //     0x43c6b0: bl              #0x43c934  ; AllocateDefaultPlatformMenuDelegateStub -> DefaultPlatformMenuDelegate (size=0x10)
    // 0x43c6b4: mov             x1, x0
    // 0x43c6b8: r0 = DefaultPlatformMenuDelegate()
    //     0x43c6b8: bl              #0x43c6d4  ; [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::DefaultPlatformMenuDelegate
    // 0x43c6bc: r0 = Null
    //     0x43c6bc: mov             x0, NULL
    // 0x43c6c0: LeaveFrame
    //     0x43c6c0: mov             SP, fp
    //     0x43c6c4: ldp             fp, lr, [SP], #0x10
    // 0x43c6c8: ret
    //     0x43c6c8: ret             
    // 0x43c6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c6cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c6d0: b               #0x43c5d4
  }
  [closure] void handleViewFocusChanged(dynamic, ViewFocusEvent) {
    // ** addr: 0x4759f4, size: 0x3c
    // 0x4759f4: EnterFrame
    //     0x4759f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4759f8: mov             fp, SP
    // 0x4759fc: ldr             x0, [fp, #0x18]
    // 0x475a00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x475a00: ldur            w1, [x0, #0x17]
    // 0x475a04: DecompressPointer r1
    //     0x475a04: add             x1, x1, HEAP, lsl #32
    // 0x475a08: CheckStackOverflow
    //     0x475a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x475a0c: cmp             SP, x16
    //     0x475a10: b.ls            #0x475a28
    // 0x475a14: ldr             x2, [fp, #0x10]
    // 0x475a18: r0 = handleViewFocusChanged()
    //     0x475a18: bl              #0x475a30  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleViewFocusChanged
    // 0x475a1c: LeaveFrame
    //     0x475a1c: mov             SP, fp
    //     0x475a20: ldp             fp, lr, [SP], #0x10
    // 0x475a24: ret
    //     0x475a24: ret             
    // 0x475a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x475a28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x475a2c: b               #0x475a14
  }
  _ handleViewFocusChanged(/* No info */) {
    // ** addr: 0x475a30, size: 0x144
    // 0x475a30: EnterFrame
    //     0x475a30: stp             fp, lr, [SP, #-0x10]!
    //     0x475a34: mov             fp, SP
    // 0x475a38: AllocStack(0x30)
    //     0x475a38: sub             SP, SP, #0x30
    // 0x475a3c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x475a3c: mov             x0, x2
    //     0x475a40: stur            x2, [fp, #-8]
    // 0x475a44: CheckStackOverflow
    //     0x475a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x475a48: cmp             SP, x16
    //     0x475a4c: b.ls            #0x475b64
    // 0x475a50: LoadField: r2 = r1->field_f3
    //     0x475a50: ldur            w2, [x1, #0xf3]
    // 0x475a54: DecompressPointer r2
    //     0x475a54: add             x2, x2, HEAP, lsl #32
    // 0x475a58: r1 = <WidgetsBindingObserver>
    //     0x475a58: ldr             x1, [PP, #0x16d0]  ; [pp+0x16d0] TypeArguments: <WidgetsBindingObserver>
    // 0x475a5c: r0 = _GrowableList._ofGrowableList()
    //     0x475a5c: bl              #0x3cab34  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x475a60: mov             x3, x0
    // 0x475a64: stur            x3, [fp, #-0x30]
    // 0x475a68: LoadField: r4 = r3->field_7
    //     0x475a68: ldur            w4, [x3, #7]
    // 0x475a6c: DecompressPointer r4
    //     0x475a6c: add             x4, x4, HEAP, lsl #32
    // 0x475a70: stur            x4, [fp, #-0x28]
    // 0x475a74: LoadField: r0 = r3->field_b
    //     0x475a74: ldur            w0, [x3, #0xb]
    // 0x475a78: r5 = LoadInt32Instr(r0)
    //     0x475a78: sbfx            x5, x0, #1, #0x1f
    // 0x475a7c: stur            x5, [fp, #-0x20]
    // 0x475a80: r0 = 0
    //     0x475a80: movz            x0, #0
    // 0x475a84: CheckStackOverflow
    //     0x475a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x475a88: cmp             SP, x16
    //     0x475a8c: b.ls            #0x475b6c
    // 0x475a90: LoadField: r1 = r3->field_b
    //     0x475a90: ldur            w1, [x3, #0xb]
    // 0x475a94: r2 = LoadInt32Instr(r1)
    //     0x475a94: sbfx            x2, x1, #1, #0x1f
    // 0x475a98: cmp             x5, x2
    // 0x475a9c: b.ne            #0x475b44
    // 0x475aa0: cmp             x0, x2
    // 0x475aa4: b.ge            #0x475b34
    // 0x475aa8: LoadField: r1 = r3->field_f
    //     0x475aa8: ldur            w1, [x3, #0xf]
    // 0x475aac: DecompressPointer r1
    //     0x475aac: add             x1, x1, HEAP, lsl #32
    // 0x475ab0: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x475ab0: add             x16, x1, x0, lsl #2
    //     0x475ab4: ldur            w6, [x16, #0xf]
    // 0x475ab8: DecompressPointer r6
    //     0x475ab8: add             x6, x6, HEAP, lsl #32
    // 0x475abc: stur            x6, [fp, #-0x18]
    // 0x475ac0: add             x7, x0, #1
    // 0x475ac4: stur            x7, [fp, #-0x10]
    // 0x475ac8: cmp             w6, NULL
    // 0x475acc: b.ne            #0x475afc
    // 0x475ad0: mov             x0, x6
    // 0x475ad4: mov             x2, x4
    // 0x475ad8: r1 = Null
    //     0x475ad8: mov             x1, NULL
    // 0x475adc: cmp             w2, NULL
    // 0x475ae0: b.eq            #0x475afc
    // 0x475ae4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x475ae4: ldur            w4, [x2, #0x17]
    // 0x475ae8: DecompressPointer r4
    //     0x475ae8: add             x4, x4, HEAP, lsl #32
    // 0x475aec: r8 = X0
    //     0x475aec: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x475af0: LoadField: r9 = r4->field_7
    //     0x475af0: ldur            x9, [x4, #7]
    // 0x475af4: r3 = Null
    //     0x475af4: ldr             x3, [PP, #0x2ae8]  ; [pp+0x2ae8] Null
    // 0x475af8: blr             x9
    // 0x475afc: ldur            x1, [fp, #-0x18]
    // 0x475b00: r0 = LoadClassIdInstr(r1)
    //     0x475b00: ldur            x0, [x1, #-1]
    //     0x475b04: ubfx            x0, x0, #0xc, #0x14
    // 0x475b08: ldur            x2, [fp, #-8]
    // 0x475b0c: r0 = GDT[cid_x0 + 0x10a2a]()
    //     0x475b0c: movz            x17, #0xa2a
    //     0x475b10: movk            x17, #0x1, lsl #16
    //     0x475b14: add             lr, x0, x17
    //     0x475b18: ldr             lr, [x21, lr, lsl #3]
    //     0x475b1c: blr             lr
    // 0x475b20: ldur            x0, [fp, #-0x10]
    // 0x475b24: ldur            x4, [fp, #-0x28]
    // 0x475b28: ldur            x3, [fp, #-0x30]
    // 0x475b2c: ldur            x5, [fp, #-0x20]
    // 0x475b30: b               #0x475a84
    // 0x475b34: r0 = Null
    //     0x475b34: mov             x0, NULL
    // 0x475b38: LeaveFrame
    //     0x475b38: mov             SP, fp
    //     0x475b3c: ldp             fp, lr, [SP], #0x10
    // 0x475b40: ret
    //     0x475b40: ret             
    // 0x475b44: mov             x0, x3
    // 0x475b48: r0 = ConcurrentModificationError()
    //     0x475b48: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x475b4c: mov             x1, x0
    // 0x475b50: ldur            x0, [fp, #-0x30]
    // 0x475b54: StoreField: r1->field_b = r0
    //     0x475b54: stur            w0, [x1, #0xb]
    // 0x475b58: mov             x0, x1
    // 0x475b5c: r0 = Throw()
    //     0x475b5c: bl              #0x974e90  ; ThrowStub
    // 0x475b60: brk             #0
    // 0x475b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x475b64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x475b68: b               #0x475a50
    // 0x475b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x475b6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x475b70: b               #0x475a90
  }
  _ handleRequestAppExit(/* No info */) async {
    // ** addr: 0x475d68, size: 0x180
    // 0x475d68: EnterFrame
    //     0x475d68: stp             fp, lr, [SP, #-0x10]!
    //     0x475d6c: mov             fp, SP
    // 0x475d70: AllocStack(0x40)
    //     0x475d70: sub             SP, SP, #0x40
    // 0x475d74: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x10 */)
    //     0x475d74: stur            NULL, [fp, #-8]
    //     0x475d78: stur            x1, [fp, #-0x10]
    // 0x475d7c: CheckStackOverflow
    //     0x475d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x475d80: cmp             SP, x16
    //     0x475d84: b.ls            #0x475ed8
    // 0x475d88: InitAsync() -> Future<AppExitResponse>
    //     0x475d88: ldr             x0, [PP, #0x2b40]  ; [pp+0x2b40] TypeArguments: <AppExitResponse>
    //     0x475d8c: bl              #0x3d2048  ; InitAsyncStub
    // 0x475d90: ldur            x0, [fp, #-0x10]
    // 0x475d94: LoadField: r2 = r0->field_f3
    //     0x475d94: ldur            w2, [x0, #0xf3]
    // 0x475d98: DecompressPointer r2
    //     0x475d98: add             x2, x2, HEAP, lsl #32
    // 0x475d9c: r1 = <WidgetsBindingObserver>
    //     0x475d9c: ldr             x1, [PP, #0x16d0]  ; [pp+0x16d0] TypeArguments: <WidgetsBindingObserver>
    // 0x475da0: r0 = _GrowableList._ofGrowableList()
    //     0x475da0: bl              #0x3cab34  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x475da4: mov             x3, x0
    // 0x475da8: stur            x3, [fp, #-0x38]
    // 0x475dac: LoadField: r4 = r3->field_7
    //     0x475dac: ldur            w4, [x3, #7]
    // 0x475db0: DecompressPointer r4
    //     0x475db0: add             x4, x4, HEAP, lsl #32
    // 0x475db4: stur            x4, [fp, #-0x30]
    // 0x475db8: LoadField: r0 = r3->field_b
    //     0x475db8: ldur            w0, [x3, #0xb]
    // 0x475dbc: r5 = LoadInt32Instr(r0)
    //     0x475dbc: sbfx            x5, x0, #1, #0x1f
    // 0x475dc0: stur            x5, [fp, #-0x28]
    // 0x475dc4: r6 = false
    //     0x475dc4: add             x6, NULL, #0x30  ; false
    // 0x475dc8: r0 = 0
    //     0x475dc8: movz            x0, #0
    // 0x475dcc: stur            x6, [fp, #-0x20]
    // 0x475dd0: CheckStackOverflow
    //     0x475dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x475dd4: cmp             SP, x16
    //     0x475dd8: b.ls            #0x475ee0
    // 0x475ddc: LoadField: r1 = r3->field_b
    //     0x475ddc: ldur            w1, [x3, #0xb]
    // 0x475de0: r2 = LoadInt32Instr(r1)
    //     0x475de0: sbfx            x2, x1, #1, #0x1f
    // 0x475de4: cmp             x5, x2
    // 0x475de8: b.ne            #0x475eb8
    // 0x475dec: cmp             x0, x2
    // 0x475df0: b.ge            #0x475ea0
    // 0x475df4: LoadField: r1 = r3->field_f
    //     0x475df4: ldur            w1, [x3, #0xf]
    // 0x475df8: DecompressPointer r1
    //     0x475df8: add             x1, x1, HEAP, lsl #32
    // 0x475dfc: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x475dfc: add             x16, x1, x0, lsl #2
    //     0x475e00: ldur            w7, [x16, #0xf]
    // 0x475e04: DecompressPointer r7
    //     0x475e04: add             x7, x7, HEAP, lsl #32
    // 0x475e08: stur            x7, [fp, #-0x10]
    // 0x475e0c: add             x8, x0, #1
    // 0x475e10: stur            x8, [fp, #-0x18]
    // 0x475e14: cmp             w7, NULL
    // 0x475e18: b.ne            #0x475e48
    // 0x475e1c: mov             x0, x7
    // 0x475e20: mov             x2, x4
    // 0x475e24: r1 = Null
    //     0x475e24: mov             x1, NULL
    // 0x475e28: cmp             w2, NULL
    // 0x475e2c: b.eq            #0x475e48
    // 0x475e30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x475e30: ldur            w4, [x2, #0x17]
    // 0x475e34: DecompressPointer r4
    //     0x475e34: add             x4, x4, HEAP, lsl #32
    // 0x475e38: r8 = X0
    //     0x475e38: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x475e3c: LoadField: r9 = r4->field_7
    //     0x475e3c: ldur            x9, [x4, #7]
    // 0x475e40: r3 = Null
    //     0x475e40: ldr             x3, [PP, #0x2b48]  ; [pp+0x2b48] Null
    // 0x475e44: blr             x9
    // 0x475e48: ldur            x2, [fp, #-0x10]
    // 0x475e4c: r0 = LoadClassIdInstr(r2)
    //     0x475e4c: ldur            x0, [x2, #-1]
    //     0x475e50: ubfx            x0, x0, #0xc, #0x14
    // 0x475e54: mov             x1, x2
    // 0x475e58: r0 = GDT[cid_x0 + 0x803b]()
    //     0x475e58: movz            x17, #0x803b
    //     0x475e5c: add             lr, x0, x17
    //     0x475e60: ldr             lr, [x21, lr, lsl #3]
    //     0x475e64: blr             lr
    // 0x475e68: mov             x1, x0
    // 0x475e6c: stur            x1, [fp, #-0x40]
    // 0x475e70: r0 = Await()
    //     0x475e70: bl              #0x3d1df4  ; AwaitStub
    // 0x475e74: r16 = Instance_AppExitResponse
    //     0x475e74: ldr             x16, [PP, #0x2b58]  ; [pp+0x2b58] Obj!AppExitResponse@973d01
    // 0x475e78: cmp             w0, w16
    // 0x475e7c: b.ne            #0x475e88
    // 0x475e80: r6 = true
    //     0x475e80: add             x6, NULL, #0x20  ; true
    // 0x475e84: b               #0x475e8c
    // 0x475e88: ldur            x6, [fp, #-0x20]
    // 0x475e8c: ldur            x0, [fp, #-0x18]
    // 0x475e90: ldur            x4, [fp, #-0x30]
    // 0x475e94: ldur            x3, [fp, #-0x38]
    // 0x475e98: ldur            x5, [fp, #-0x28]
    // 0x475e9c: b               #0x475dcc
    // 0x475ea0: mov             x0, x6
    // 0x475ea4: tbnz            w0, #4, #0x475eb0
    // 0x475ea8: r0 = Instance_AppExitResponse
    //     0x475ea8: ldr             x0, [PP, #0x2b58]  ; [pp+0x2b58] Obj!AppExitResponse@973d01
    // 0x475eac: b               #0x475eb4
    // 0x475eb0: r0 = Instance_AppExitResponse
    //     0x475eb0: ldr             x0, [PP, #0x2b60]  ; [pp+0x2b60] Obj!AppExitResponse@973ce1
    // 0x475eb4: r0 = ReturnAsyncNotFuture()
    //     0x475eb4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x475eb8: mov             x0, x3
    // 0x475ebc: r0 = ConcurrentModificationError()
    //     0x475ebc: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x475ec0: mov             x1, x0
    // 0x475ec4: ldur            x0, [fp, #-0x38]
    // 0x475ec8: StoreField: r1->field_b = r0
    //     0x475ec8: stur            w0, [x1, #0xb]
    // 0x475ecc: mov             x0, x1
    // 0x475ed0: r0 = Throw()
    //     0x475ed0: bl              #0x974e90  ; ThrowStub
    // 0x475ed4: brk             #0
    // 0x475ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x475ed8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x475edc: b               #0x475d88
    // 0x475ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x475ee0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x475ee4: b               #0x475ddc
  }
  _ handleMemoryPressure(/* No info */) {
    // ** addr: 0x4764c8, size: 0x148
    // 0x4764c8: EnterFrame
    //     0x4764c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4764cc: mov             fp, SP
    // 0x4764d0: AllocStack(0x28)
    //     0x4764d0: sub             SP, SP, #0x28
    // 0x4764d4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x4764d4: mov             x0, x1
    //     0x4764d8: stur            x1, [fp, #-8]
    // 0x4764dc: CheckStackOverflow
    //     0x4764dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4764e0: cmp             SP, x16
    //     0x4764e4: b.ls            #0x476600
    // 0x4764e8: mov             x1, x0
    // 0x4764ec: r0 = handleMemoryPressure()
    //     0x4764ec: bl              #0x476610  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::handleMemoryPressure
    // 0x4764f0: ldur            x0, [fp, #-8]
    // 0x4764f4: LoadField: r2 = r0->field_f3
    //     0x4764f4: ldur            w2, [x0, #0xf3]
    // 0x4764f8: DecompressPointer r2
    //     0x4764f8: add             x2, x2, HEAP, lsl #32
    // 0x4764fc: r1 = <WidgetsBindingObserver>
    //     0x4764fc: ldr             x1, [PP, #0x16d0]  ; [pp+0x16d0] TypeArguments: <WidgetsBindingObserver>
    // 0x476500: r0 = _GrowableList._ofGrowableList()
    //     0x476500: bl              #0x3cab34  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x476504: mov             x3, x0
    // 0x476508: stur            x3, [fp, #-0x28]
    // 0x47650c: LoadField: r4 = r3->field_7
    //     0x47650c: ldur            w4, [x3, #7]
    // 0x476510: DecompressPointer r4
    //     0x476510: add             x4, x4, HEAP, lsl #32
    // 0x476514: stur            x4, [fp, #-0x20]
    // 0x476518: LoadField: r0 = r3->field_b
    //     0x476518: ldur            w0, [x3, #0xb]
    // 0x47651c: r5 = LoadInt32Instr(r0)
    //     0x47651c: sbfx            x5, x0, #1, #0x1f
    // 0x476520: stur            x5, [fp, #-0x18]
    // 0x476524: r0 = 0
    //     0x476524: movz            x0, #0
    // 0x476528: CheckStackOverflow
    //     0x476528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47652c: cmp             SP, x16
    //     0x476530: b.ls            #0x476608
    // 0x476534: LoadField: r1 = r3->field_b
    //     0x476534: ldur            w1, [x3, #0xb]
    // 0x476538: r2 = LoadInt32Instr(r1)
    //     0x476538: sbfx            x2, x1, #1, #0x1f
    // 0x47653c: cmp             x5, x2
    // 0x476540: b.ne            #0x4765e0
    // 0x476544: cmp             x0, x2
    // 0x476548: b.ge            #0x4765d0
    // 0x47654c: LoadField: r1 = r3->field_f
    //     0x47654c: ldur            w1, [x3, #0xf]
    // 0x476550: DecompressPointer r1
    //     0x476550: add             x1, x1, HEAP, lsl #32
    // 0x476554: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x476554: add             x16, x1, x0, lsl #2
    //     0x476558: ldur            w6, [x16, #0xf]
    // 0x47655c: DecompressPointer r6
    //     0x47655c: add             x6, x6, HEAP, lsl #32
    // 0x476560: stur            x6, [fp, #-8]
    // 0x476564: add             x7, x0, #1
    // 0x476568: stur            x7, [fp, #-0x10]
    // 0x47656c: cmp             w6, NULL
    // 0x476570: b.ne            #0x4765a0
    // 0x476574: mov             x0, x6
    // 0x476578: mov             x2, x4
    // 0x47657c: r1 = Null
    //     0x47657c: mov             x1, NULL
    // 0x476580: cmp             w2, NULL
    // 0x476584: b.eq            #0x4765a0
    // 0x476588: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x476588: ldur            w4, [x2, #0x17]
    // 0x47658c: DecompressPointer r4
    //     0x47658c: add             x4, x4, HEAP, lsl #32
    // 0x476590: r8 = X0
    //     0x476590: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x476594: LoadField: r9 = r4->field_7
    //     0x476594: ldur            x9, [x4, #7]
    // 0x476598: r3 = Null
    //     0x476598: ldr             x3, [PP, #0x36f8]  ; [pp+0x36f8] Null
    // 0x47659c: blr             x9
    // 0x4765a0: ldur            x1, [fp, #-8]
    // 0x4765a4: r0 = LoadClassIdInstr(r1)
    //     0x4765a4: ldur            x0, [x1, #-1]
    //     0x4765a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4765ac: r0 = GDT[cid_x0 + 0x694b]()
    //     0x4765ac: movz            x17, #0x694b
    //     0x4765b0: add             lr, x0, x17
    //     0x4765b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4765b8: blr             lr
    // 0x4765bc: ldur            x0, [fp, #-0x10]
    // 0x4765c0: ldur            x4, [fp, #-0x20]
    // 0x4765c4: ldur            x3, [fp, #-0x28]
    // 0x4765c8: ldur            x5, [fp, #-0x18]
    // 0x4765cc: b               #0x476528
    // 0x4765d0: r0 = Null
    //     0x4765d0: mov             x0, NULL
    // 0x4765d4: LeaveFrame
    //     0x4765d4: mov             SP, fp
    //     0x4765d8: ldp             fp, lr, [SP], #0x10
    // 0x4765dc: ret
    //     0x4765dc: ret             
    // 0x4765e0: mov             x0, x3
    // 0x4765e4: r0 = ConcurrentModificationError()
    //     0x4765e4: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4765e8: mov             x1, x0
    // 0x4765ec: ldur            x0, [fp, #-0x28]
    // 0x4765f0: StoreField: r1->field_b = r0
    //     0x4765f0: stur            w0, [x1, #0xb]
    // 0x4765f4: mov             x0, x1
    // 0x4765f8: r0 = Throw()
    //     0x4765f8: bl              #0x974e90  ; ThrowStub
    // 0x4765fc: brk             #0
    // 0x476600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476600: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476604: b               #0x4764e8
    // 0x476608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476608: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47660c: b               #0x476534
  }
  [closure] void handleAccessibilityFeaturesChanged(dynamic) {
    // ** addr: 0x476d58, size: 0x38
    // 0x476d58: EnterFrame
    //     0x476d58: stp             fp, lr, [SP, #-0x10]!
    //     0x476d5c: mov             fp, SP
    // 0x476d60: ldr             x0, [fp, #0x10]
    // 0x476d64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x476d64: ldur            w1, [x0, #0x17]
    // 0x476d68: DecompressPointer r1
    //     0x476d68: add             x1, x1, HEAP, lsl #32
    // 0x476d6c: CheckStackOverflow
    //     0x476d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476d70: cmp             SP, x16
    //     0x476d74: b.ls            #0x476d88
    // 0x476d78: r0 = handleAccessibilityFeaturesChanged()
    //     0x476d78: bl              #0x476d90  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleAccessibilityFeaturesChanged
    // 0x476d7c: LeaveFrame
    //     0x476d7c: mov             SP, fp
    //     0x476d80: ldp             fp, lr, [SP], #0x10
    // 0x476d84: ret
    //     0x476d84: ret             
    // 0x476d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476d88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476d8c: b               #0x476d78
  }
  _ handleAccessibilityFeaturesChanged(/* No info */) {
    // ** addr: 0x476d90, size: 0x148
    // 0x476d90: EnterFrame
    //     0x476d90: stp             fp, lr, [SP, #-0x10]!
    //     0x476d94: mov             fp, SP
    // 0x476d98: AllocStack(0x28)
    //     0x476d98: sub             SP, SP, #0x28
    // 0x476d9c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x476d9c: mov             x0, x1
    //     0x476da0: stur            x1, [fp, #-8]
    // 0x476da4: CheckStackOverflow
    //     0x476da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476da8: cmp             SP, x16
    //     0x476dac: b.ls            #0x476ec8
    // 0x476db0: mov             x1, x0
    // 0x476db4: r0 = handleAccessibilityFeaturesChanged()
    //     0x476db4: bl              #0x476ed8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::handleAccessibilityFeaturesChanged
    // 0x476db8: ldur            x0, [fp, #-8]
    // 0x476dbc: LoadField: r2 = r0->field_f3
    //     0x476dbc: ldur            w2, [x0, #0xf3]
    // 0x476dc0: DecompressPointer r2
    //     0x476dc0: add             x2, x2, HEAP, lsl #32
    // 0x476dc4: r1 = <WidgetsBindingObserver>
    //     0x476dc4: ldr             x1, [PP, #0x16d0]  ; [pp+0x16d0] TypeArguments: <WidgetsBindingObserver>
    // 0x476dc8: r0 = _GrowableList._ofGrowableList()
    //     0x476dc8: bl              #0x3cab34  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x476dcc: mov             x3, x0
    // 0x476dd0: stur            x3, [fp, #-0x28]
    // 0x476dd4: LoadField: r4 = r3->field_7
    //     0x476dd4: ldur            w4, [x3, #7]
    // 0x476dd8: DecompressPointer r4
    //     0x476dd8: add             x4, x4, HEAP, lsl #32
    // 0x476ddc: stur            x4, [fp, #-0x20]
    // 0x476de0: LoadField: r0 = r3->field_b
    //     0x476de0: ldur            w0, [x3, #0xb]
    // 0x476de4: r5 = LoadInt32Instr(r0)
    //     0x476de4: sbfx            x5, x0, #1, #0x1f
    // 0x476de8: stur            x5, [fp, #-0x18]
    // 0x476dec: r0 = 0
    //     0x476dec: movz            x0, #0
    // 0x476df0: CheckStackOverflow
    //     0x476df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476df4: cmp             SP, x16
    //     0x476df8: b.ls            #0x476ed0
    // 0x476dfc: LoadField: r1 = r3->field_b
    //     0x476dfc: ldur            w1, [x3, #0xb]
    // 0x476e00: r2 = LoadInt32Instr(r1)
    //     0x476e00: sbfx            x2, x1, #1, #0x1f
    // 0x476e04: cmp             x5, x2
    // 0x476e08: b.ne            #0x476ea8
    // 0x476e0c: cmp             x0, x2
    // 0x476e10: b.ge            #0x476e98
    // 0x476e14: LoadField: r1 = r3->field_f
    //     0x476e14: ldur            w1, [x3, #0xf]
    // 0x476e18: DecompressPointer r1
    //     0x476e18: add             x1, x1, HEAP, lsl #32
    // 0x476e1c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x476e1c: add             x16, x1, x0, lsl #2
    //     0x476e20: ldur            w6, [x16, #0xf]
    // 0x476e24: DecompressPointer r6
    //     0x476e24: add             x6, x6, HEAP, lsl #32
    // 0x476e28: stur            x6, [fp, #-8]
    // 0x476e2c: add             x7, x0, #1
    // 0x476e30: stur            x7, [fp, #-0x10]
    // 0x476e34: cmp             w6, NULL
    // 0x476e38: b.ne            #0x476e68
    // 0x476e3c: mov             x0, x6
    // 0x476e40: mov             x2, x4
    // 0x476e44: r1 = Null
    //     0x476e44: mov             x1, NULL
    // 0x476e48: cmp             w2, NULL
    // 0x476e4c: b.eq            #0x476e68
    // 0x476e50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x476e50: ldur            w4, [x2, #0x17]
    // 0x476e54: DecompressPointer r4
    //     0x476e54: add             x4, x4, HEAP, lsl #32
    // 0x476e58: r8 = X0
    //     0x476e58: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x476e5c: LoadField: r9 = r4->field_7
    //     0x476e5c: ldur            x9, [x4, #7]
    // 0x476e60: r3 = Null
    //     0x476e60: ldr             x3, [PP, #0x29a8]  ; [pp+0x29a8] Null
    // 0x476e64: blr             x9
    // 0x476e68: ldur            x1, [fp, #-8]
    // 0x476e6c: r0 = LoadClassIdInstr(r1)
    //     0x476e6c: ldur            x0, [x1, #-1]
    //     0x476e70: ubfx            x0, x0, #0xc, #0x14
    // 0x476e74: r0 = GDT[cid_x0 + 0x525b]()
    //     0x476e74: movz            x17, #0x525b
    //     0x476e78: add             lr, x0, x17
    //     0x476e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x476e80: blr             lr
    // 0x476e84: ldur            x0, [fp, #-0x10]
    // 0x476e88: ldur            x4, [fp, #-0x20]
    // 0x476e8c: ldur            x3, [fp, #-0x28]
    // 0x476e90: ldur            x5, [fp, #-0x18]
    // 0x476e94: b               #0x476df0
    // 0x476e98: r0 = Null
    //     0x476e98: mov             x0, NULL
    // 0x476e9c: LeaveFrame
    //     0x476e9c: mov             SP, fp
    //     0x476ea0: ldp             fp, lr, [SP], #0x10
    // 0x476ea4: ret
    //     0x476ea4: ret             
    // 0x476ea8: mov             x0, x3
    // 0x476eac: r0 = ConcurrentModificationError()
    //     0x476eac: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x476eb0: mov             x1, x0
    // 0x476eb4: ldur            x0, [fp, #-0x28]
    // 0x476eb8: StoreField: r1->field_b = r0
    //     0x476eb8: stur            w0, [x1, #0xb]
    // 0x476ebc: mov             x0, x1
    // 0x476ec0: r0 = Throw()
    //     0x476ec0: bl              #0x974e90  ; ThrowStub
    // 0x476ec4: brk             #0
    // 0x476ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476ec8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476ecc: b               #0x476db0
    // 0x476ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476ed0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476ed4: b               #0x476dfc
  }
  _ drawFrame(/* No info */) {
    // ** addr: 0x477f6c, size: 0x148
    // 0x477f6c: EnterFrame
    //     0x477f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x477f70: mov             fp, SP
    // 0x477f74: AllocStack(0x10)
    //     0x477f74: sub             SP, SP, #0x10
    // 0x477f78: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */)
    //     0x477f78: stur            x1, [fp, #-8]
    // 0x477f7c: CheckStackOverflow
    //     0x477f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x477f80: cmp             SP, x16
    //     0x477f84: b.ls            #0x47809c
    // 0x477f88: r1 = 2
    //     0x477f88: movz            x1, #0x2
    // 0x477f8c: r0 = AllocateContext()
    //     0x477f8c: bl              #0x975b3c  ; AllocateContextStub
    // 0x477f90: mov             x3, x0
    // 0x477f94: ldur            x0, [fp, #-8]
    // 0x477f98: stur            x3, [fp, #-0x10]
    // 0x477f9c: StoreField: r3->field_f = r0
    //     0x477f9c: stur            w0, [x3, #0xf]
    // 0x477fa0: LoadField: r1 = r0->field_fb
    //     0x477fa0: ldur            w1, [x0, #0xfb]
    // 0x477fa4: DecompressPointer r1
    //     0x477fa4: add             x1, x1, HEAP, lsl #32
    // 0x477fa8: tbnz            w1, #4, #0x477fe4
    // 0x477fac: mov             x2, x3
    // 0x477fb0: r1 = Function '<anonymous closure>':.
    //     0x477fb0: ldr             x1, [PP, #0x20a0]  ; [pp+0x20a0] AnonymousClosure: (0x49285c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::drawFrame (0x477f6c)
    // 0x477fb4: r0 = AllocateClosure()
    //     0x477fb4: bl              #0x975f00  ; AllocateClosureStub
    // 0x477fb8: mov             x1, x0
    // 0x477fbc: ldur            x0, [fp, #-0x10]
    // 0x477fc0: StoreField: r0->field_13 = r1
    //     0x477fc0: stur            w1, [x0, #0x13]
    // 0x477fc4: r2 = LoadStaticField(0x950)
    //     0x477fc4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x477fc8: ldr             x2, [x2, #0x12a0]
    // 0x477fcc: cmp             w2, NULL
    // 0x477fd0: b.eq            #0x4780a4
    // 0x477fd4: mov             x16, x1
    // 0x477fd8: mov             x1, x2
    // 0x477fdc: mov             x2, x16
    // 0x477fe0: r0 = addTimingsCallback()
    //     0x477fe0: bl              #0x49247c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::addTimingsCallback
    // 0x477fe4: ldur            x0, [fp, #-8]
    // 0x477fe8: r17 = 259
    //     0x477fe8: movz            x17, #0x103
    // 0x477fec: ldr             w2, [x0, x17]
    // 0x477ff0: DecompressPointer r2
    //     0x477ff0: add             x2, x2, HEAP, lsl #32
    // 0x477ff4: cmp             w2, NULL
    // 0x477ff8: b.eq            #0x478014
    // 0x477ffc: LoadField: r1 = r0->field_ef
    //     0x477ffc: ldur            w1, [x0, #0xef]
    // 0x478000: DecompressPointer r1
    //     0x478000: add             x1, x1, HEAP, lsl #32
    // 0x478004: cmp             w1, NULL
    // 0x478008: b.eq            #0x4780a8
    // 0x47800c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x47800c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x478010: r0 = buildScope()
    //     0x478010: bl              #0x491cbc  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x478014: ldur            x0, [fp, #-8]
    // 0x478018: ldur            x2, [fp, #-0x10]
    // 0x47801c: mov             x1, x0
    // 0x478020: r0 = drawFrame()
    //     0x478020: bl              #0x47869c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::drawFrame
    // 0x478024: ldur            x0, [fp, #-8]
    // 0x478028: LoadField: r1 = r0->field_ef
    //     0x478028: ldur            w1, [x0, #0xef]
    // 0x47802c: DecompressPointer r1
    //     0x47802c: add             x1, x1, HEAP, lsl #32
    // 0x478030: cmp             w1, NULL
    // 0x478034: b.eq            #0x4780ac
    // 0x478038: r0 = finalizeTree()
    //     0x478038: bl              #0x47822c  ; [package:flutter/src/widgets/framework.dart] BuildOwner::finalizeTree
    // 0x47803c: ldur            x0, [fp, #-8]
    // 0x478040: r1 = false
    //     0x478040: add             x1, NULL, #0x30  ; false
    // 0x478044: StoreField: r0->field_fb = r1
    //     0x478044: stur            w1, [x0, #0xfb]
    // 0x478048: ldur            x1, [fp, #-0x10]
    // 0x47804c: LoadField: r2 = r1->field_13
    //     0x47804c: ldur            w2, [x1, #0x13]
    // 0x478050: DecompressPointer r2
    //     0x478050: add             x2, x2, HEAP, lsl #32
    // 0x478054: cmp             w2, NULL
    // 0x478058: b.eq            #0x47808c
    // 0x47805c: LoadField: r1 = r0->field_eb
    //     0x47805c: ldur            w1, [x0, #0xeb]
    // 0x478060: DecompressPointer r1
    //     0x478060: add             x1, x1, HEAP, lsl #32
    // 0x478064: tbz             w1, #4, #0x47808c
    // 0x478068: LoadField: r1 = r0->field_e3
    //     0x478068: ldur            x1, [x0, #0xe3]
    // 0x47806c: cbz             x1, #0x47808c
    // 0x478070: r1 = true
    //     0x478070: add             x1, NULL, #0x20  ; true
    // 0x478074: StoreField: r0->field_fb = r1
    //     0x478074: stur            w1, [x0, #0xfb]
    // 0x478078: r1 = LoadStaticField(0x950)
    //     0x478078: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x47807c: ldr             x1, [x1, #0x12a0]
    // 0x478080: cmp             w1, NULL
    // 0x478084: b.eq            #0x4780b0
    // 0x478088: r0 = removeTimingsCallback()
    //     0x478088: bl              #0x4780b4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::removeTimingsCallback
    // 0x47808c: r0 = Null
    //     0x47808c: mov             x0, NULL
    // 0x478090: LeaveFrame
    //     0x478090: mov             SP, fp
    //     0x478094: ldp             fp, lr, [SP], #0x10
    // 0x478098: ret
    //     0x478098: ret             
    // 0x47809c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47809c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4780a0: b               #0x477f88
    // 0x4780a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4780a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4780a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4780a8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4780ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4780ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4780b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4780b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, List<FrameTiming>) {
    // ** addr: 0x49285c, size: 0x90
    // 0x49285c: EnterFrame
    //     0x49285c: stp             fp, lr, [SP, #-0x10]!
    //     0x492860: mov             fp, SP
    // 0x492864: AllocStack(0x8)
    //     0x492864: sub             SP, SP, #8
    // 0x492868: SetupParameters([dynamic _ /* r0 */])
    //     0x492868: ldr             x0, [fp, #0x18]
    //     0x49286c: ldur            w3, [x0, #0x17]
    //     0x492870: add             x3, x3, HEAP, lsl #32
    //     0x492874: stur            x3, [fp, #-8]
    // 0x492878: CheckStackOverflow
    //     0x492878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49287c: cmp             SP, x16
    //     0x492880: b.ls            #0x4928dc
    // 0x492884: r1 = LoadStaticField(0x950)
    //     0x492884: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x492888: ldr             x1, [x1, #0x12a0]
    // 0x49288c: cmp             w1, NULL
    // 0x492890: b.eq            #0x4928e4
    // 0x492894: LoadField: r2 = r3->field_13
    //     0x492894: ldur            w2, [x3, #0x13]
    // 0x492898: DecompressPointer r2
    //     0x492898: add             x2, x2, HEAP, lsl #32
    // 0x49289c: cmp             w2, NULL
    // 0x4928a0: b.eq            #0x4928e8
    // 0x4928a4: r0 = removeTimingsCallback()
    //     0x4928a4: bl              #0x4780b4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::removeTimingsCallback
    // 0x4928a8: ldur            x0, [fp, #-8]
    // 0x4928ac: StoreField: r0->field_13 = rNULL
    //     0x4928ac: stur            NULL, [x0, #0x13]
    // 0x4928b0: LoadField: r1 = r0->field_f
    //     0x4928b0: ldur            w1, [x0, #0xf]
    // 0x4928b4: DecompressPointer r1
    //     0x4928b4: add             x1, x1, HEAP, lsl #32
    // 0x4928b8: LoadField: r0 = r1->field_ff
    //     0x4928b8: ldur            w0, [x1, #0xff]
    // 0x4928bc: DecompressPointer r0
    //     0x4928bc: add             x0, x0, HEAP, lsl #32
    // 0x4928c0: mov             x1, x0
    // 0x4928c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4928c4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4928c8: r0 = complete()
    //     0x4928c8: bl              #0x9032c8  ; [dart:async] _AsyncCompleter::complete
    // 0x4928cc: r0 = Null
    //     0x4928cc: mov             x0, NULL
    // 0x4928d0: LeaveFrame
    //     0x4928d0: mov             SP, fp
    //     0x4928d4: ldp             fp, lr, [SP], #0x10
    // 0x4928d8: ret
    //     0x4928d8: ret             
    // 0x4928dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4928dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4928e0: b               #0x492884
    // 0x4928e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4928e4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4928e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4928e8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handlePlatformBrightnessChanged(dynamic) {
    // ** addr: 0x4928ec, size: 0x38
    // 0x4928ec: EnterFrame
    //     0x4928ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4928f0: mov             fp, SP
    // 0x4928f4: ldr             x0, [fp, #0x10]
    // 0x4928f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4928f8: ldur            w1, [x0, #0x17]
    // 0x4928fc: DecompressPointer r1
    //     0x4928fc: add             x1, x1, HEAP, lsl #32
    // 0x492900: CheckStackOverflow
    //     0x492900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492904: cmp             SP, x16
    //     0x492908: b.ls            #0x49291c
    // 0x49290c: r0 = handlePlatformBrightnessChanged()
    //     0x49290c: bl              #0x492924  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePlatformBrightnessChanged
    // 0x492910: LeaveFrame
    //     0x492910: mov             SP, fp
    //     0x492914: ldp             fp, lr, [SP], #0x10
    // 0x492918: ret
    //     0x492918: ret             
    // 0x49291c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49291c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492920: b               #0x49290c
  }
  _ handlePlatformBrightnessChanged(/* No info */) {
    // ** addr: 0x492924, size: 0x138
    // 0x492924: EnterFrame
    //     0x492924: stp             fp, lr, [SP, #-0x10]!
    //     0x492928: mov             fp, SP
    // 0x49292c: AllocStack(0x28)
    //     0x49292c: sub             SP, SP, #0x28
    // 0x492930: CheckStackOverflow
    //     0x492930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492934: cmp             SP, x16
    //     0x492938: b.ls            #0x492a4c
    // 0x49293c: LoadField: r2 = r1->field_f3
    //     0x49293c: ldur            w2, [x1, #0xf3]
    // 0x492940: DecompressPointer r2
    //     0x492940: add             x2, x2, HEAP, lsl #32
    // 0x492944: r1 = <WidgetsBindingObserver>
    //     0x492944: ldr             x1, [PP, #0x16d0]  ; [pp+0x16d0] TypeArguments: <WidgetsBindingObserver>
    // 0x492948: r0 = _GrowableList._ofGrowableList()
    //     0x492948: bl              #0x3cab34  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x49294c: mov             x3, x0
    // 0x492950: stur            x3, [fp, #-0x28]
    // 0x492954: LoadField: r4 = r3->field_7
    //     0x492954: ldur            w4, [x3, #7]
    // 0x492958: DecompressPointer r4
    //     0x492958: add             x4, x4, HEAP, lsl #32
    // 0x49295c: stur            x4, [fp, #-0x20]
    // 0x492960: LoadField: r0 = r3->field_b
    //     0x492960: ldur            w0, [x3, #0xb]
    // 0x492964: r5 = LoadInt32Instr(r0)
    //     0x492964: sbfx            x5, x0, #1, #0x1f
    // 0x492968: stur            x5, [fp, #-0x18]
    // 0x49296c: r0 = 0
    //     0x49296c: movz            x0, #0
    // 0x492970: CheckStackOverflow
    //     0x492970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492974: cmp             SP, x16
    //     0x492978: b.ls            #0x492a54
    // 0x49297c: LoadField: r1 = r3->field_b
    //     0x49297c: ldur            w1, [x3, #0xb]
    // 0x492980: r2 = LoadInt32Instr(r1)
    //     0x492980: sbfx            x2, x1, #1, #0x1f
    // 0x492984: cmp             x5, x2
    // 0x492988: b.ne            #0x492a2c
    // 0x49298c: cmp             x0, x2
    // 0x492990: b.ge            #0x492a1c
    // 0x492994: LoadField: r1 = r3->field_f
    //     0x492994: ldur            w1, [x3, #0xf]
    // 0x492998: DecompressPointer r1
    //     0x492998: add             x1, x1, HEAP, lsl #32
    // 0x49299c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x49299c: add             x16, x1, x0, lsl #2
    //     0x4929a0: ldur            w6, [x16, #0xf]
    // 0x4929a4: DecompressPointer r6
    //     0x4929a4: add             x6, x6, HEAP, lsl #32
    // 0x4929a8: stur            x6, [fp, #-0x10]
    // 0x4929ac: add             x7, x0, #1
    // 0x4929b0: stur            x7, [fp, #-8]
    // 0x4929b4: cmp             w6, NULL
    // 0x4929b8: b.ne            #0x4929e8
    // 0x4929bc: mov             x0, x6
    // 0x4929c0: mov             x2, x4
    // 0x4929c4: r1 = Null
    //     0x4929c4: mov             x1, NULL
    // 0x4929c8: cmp             w2, NULL
    // 0x4929cc: b.eq            #0x4929e8
    // 0x4929d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4929d0: ldur            w4, [x2, #0x17]
    // 0x4929d4: DecompressPointer r4
    //     0x4929d4: add             x4, x4, HEAP, lsl #32
    // 0x4929d8: r8 = X0
    //     0x4929d8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x4929dc: LoadField: r9 = r4->field_7
    //     0x4929dc: ldur            x9, [x4, #7]
    // 0x4929e0: r3 = Null
    //     0x4929e0: ldr             x3, [PP, #0x28a8]  ; [pp+0x28a8] Null
    // 0x4929e4: blr             x9
    // 0x4929e8: ldur            x1, [fp, #-0x10]
    // 0x4929ec: r0 = LoadClassIdInstr(r1)
    //     0x4929ec: ldur            x0, [x1, #-1]
    //     0x4929f0: ubfx            x0, x0, #0xc, #0x14
    // 0x4929f4: r0 = GDT[cid_x0 + 0x10a42]()
    //     0x4929f4: movz            x17, #0xa42
    //     0x4929f8: movk            x17, #0x1, lsl #16
    //     0x4929fc: add             lr, x0, x17
    //     0x492a00: ldr             lr, [x21, lr, lsl #3]
    //     0x492a04: blr             lr
    // 0x492a08: ldur            x0, [fp, #-8]
    // 0x492a0c: ldur            x4, [fp, #-0x20]
    // 0x492a10: ldur            x3, [fp, #-0x28]
    // 0x492a14: ldur            x5, [fp, #-0x18]
    // 0x492a18: b               #0x492970
    // 0x492a1c: r0 = Null
    //     0x492a1c: mov             x0, NULL
    // 0x492a20: LeaveFrame
    //     0x492a20: mov             SP, fp
    //     0x492a24: ldp             fp, lr, [SP], #0x10
    // 0x492a28: ret
    //     0x492a28: ret             
    // 0x492a2c: mov             x0, x3
    // 0x492a30: r0 = ConcurrentModificationError()
    //     0x492a30: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x492a34: mov             x1, x0
    // 0x492a38: ldur            x0, [fp, #-0x28]
    // 0x492a3c: StoreField: r1->field_b = r0
    //     0x492a3c: stur            w0, [x1, #0xb]
    // 0x492a40: mov             x0, x1
    // 0x492a44: r0 = Throw()
    //     0x492a44: bl              #0x974e90  ; ThrowStub
    // 0x492a48: brk             #0
    // 0x492a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492a4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492a50: b               #0x49293c
    // 0x492a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492a54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492a58: b               #0x49297c
  }
  [closure] void handleTextScaleFactorChanged(dynamic) {
    // ** addr: 0x492a5c, size: 0x38
    // 0x492a5c: EnterFrame
    //     0x492a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x492a60: mov             fp, SP
    // 0x492a64: ldr             x0, [fp, #0x10]
    // 0x492a68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x492a68: ldur            w1, [x0, #0x17]
    // 0x492a6c: DecompressPointer r1
    //     0x492a6c: add             x1, x1, HEAP, lsl #32
    // 0x492a70: CheckStackOverflow
    //     0x492a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492a74: cmp             SP, x16
    //     0x492a78: b.ls            #0x492a8c
    // 0x492a7c: r0 = handleTextScaleFactorChanged()
    //     0x492a7c: bl              #0x492a94  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleTextScaleFactorChanged
    // 0x492a80: LeaveFrame
    //     0x492a80: mov             SP, fp
    //     0x492a84: ldp             fp, lr, [SP], #0x10
    // 0x492a88: ret
    //     0x492a88: ret             
    // 0x492a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492a8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492a90: b               #0x492a7c
  }
  _ handleTextScaleFactorChanged(/* No info */) {
    // ** addr: 0x492a94, size: 0x138
    // 0x492a94: EnterFrame
    //     0x492a94: stp             fp, lr, [SP, #-0x10]!
    //     0x492a98: mov             fp, SP
    // 0x492a9c: AllocStack(0x28)
    //     0x492a9c: sub             SP, SP, #0x28
    // 0x492aa0: CheckStackOverflow
    //     0x492aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492aa4: cmp             SP, x16
    //     0x492aa8: b.ls            #0x492bbc
    // 0x492aac: LoadField: r2 = r1->field_f3
    //     0x492aac: ldur            w2, [x1, #0xf3]
    // 0x492ab0: DecompressPointer r2
    //     0x492ab0: add             x2, x2, HEAP, lsl #32
    // 0x492ab4: r1 = <WidgetsBindingObserver>
    //     0x492ab4: ldr             x1, [PP, #0x16d0]  ; [pp+0x16d0] TypeArguments: <WidgetsBindingObserver>
    // 0x492ab8: r0 = _GrowableList._ofGrowableList()
    //     0x492ab8: bl              #0x3cab34  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x492abc: mov             x3, x0
    // 0x492ac0: stur            x3, [fp, #-0x28]
    // 0x492ac4: LoadField: r4 = r3->field_7
    //     0x492ac4: ldur            w4, [x3, #7]
    // 0x492ac8: DecompressPointer r4
    //     0x492ac8: add             x4, x4, HEAP, lsl #32
    // 0x492acc: stur            x4, [fp, #-0x20]
    // 0x492ad0: LoadField: r0 = r3->field_b
    //     0x492ad0: ldur            w0, [x3, #0xb]
    // 0x492ad4: r5 = LoadInt32Instr(r0)
    //     0x492ad4: sbfx            x5, x0, #1, #0x1f
    // 0x492ad8: stur            x5, [fp, #-0x18]
    // 0x492adc: r0 = 0
    //     0x492adc: movz            x0, #0
    // 0x492ae0: CheckStackOverflow
    //     0x492ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492ae4: cmp             SP, x16
    //     0x492ae8: b.ls            #0x492bc4
    // 0x492aec: LoadField: r1 = r3->field_b
    //     0x492aec: ldur            w1, [x3, #0xb]
    // 0x492af0: r2 = LoadInt32Instr(r1)
    //     0x492af0: sbfx            x2, x1, #1, #0x1f
    // 0x492af4: cmp             x5, x2
    // 0x492af8: b.ne            #0x492b9c
    // 0x492afc: cmp             x0, x2
    // 0x492b00: b.ge            #0x492b8c
    // 0x492b04: LoadField: r1 = r3->field_f
    //     0x492b04: ldur            w1, [x3, #0xf]
    // 0x492b08: DecompressPointer r1
    //     0x492b08: add             x1, x1, HEAP, lsl #32
    // 0x492b0c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x492b0c: add             x16, x1, x0, lsl #2
    //     0x492b10: ldur            w6, [x16, #0xf]
    // 0x492b14: DecompressPointer r6
    //     0x492b14: add             x6, x6, HEAP, lsl #32
    // 0x492b18: stur            x6, [fp, #-0x10]
    // 0x492b1c: add             x7, x0, #1
    // 0x492b20: stur            x7, [fp, #-8]
    // 0x492b24: cmp             w6, NULL
    // 0x492b28: b.ne            #0x492b58
    // 0x492b2c: mov             x0, x6
    // 0x492b30: mov             x2, x4
    // 0x492b34: r1 = Null
    //     0x492b34: mov             x1, NULL
    // 0x492b38: cmp             w2, NULL
    // 0x492b3c: b.eq            #0x492b58
    // 0x492b40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x492b40: ldur            w4, [x2, #0x17]
    // 0x492b44: DecompressPointer r4
    //     0x492b44: add             x4, x4, HEAP, lsl #32
    // 0x492b48: r8 = X0
    //     0x492b48: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x492b4c: LoadField: r9 = r4->field_7
    //     0x492b4c: ldur            x9, [x4, #7]
    // 0x492b50: r3 = Null
    //     0x492b50: ldr             x3, [PP, #0x28b8]  ; [pp+0x28b8] Null
    // 0x492b54: blr             x9
    // 0x492b58: ldur            x1, [fp, #-0x10]
    // 0x492b5c: r0 = LoadClassIdInstr(r1)
    //     0x492b5c: ldur            x0, [x1, #-1]
    //     0x492b60: ubfx            x0, x0, #0xc, #0x14
    // 0x492b64: r0 = GDT[cid_x0 + 0x10a46]()
    //     0x492b64: movz            x17, #0xa46
    //     0x492b68: movk            x17, #0x1, lsl #16
    //     0x492b6c: add             lr, x0, x17
    //     0x492b70: ldr             lr, [x21, lr, lsl #3]
    //     0x492b74: blr             lr
    // 0x492b78: ldur            x0, [fp, #-8]
    // 0x492b7c: ldur            x4, [fp, #-0x20]
    // 0x492b80: ldur            x3, [fp, #-0x28]
    // 0x492b84: ldur            x5, [fp, #-0x18]
    // 0x492b88: b               #0x492ae0
    // 0x492b8c: r0 = Null
    //     0x492b8c: mov             x0, NULL
    // 0x492b90: LeaveFrame
    //     0x492b90: mov             SP, fp
    //     0x492b94: ldp             fp, lr, [SP], #0x10
    // 0x492b98: ret
    //     0x492b98: ret             
    // 0x492b9c: mov             x0, x3
    // 0x492ba0: r0 = ConcurrentModificationError()
    //     0x492ba0: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x492ba4: mov             x1, x0
    // 0x492ba8: ldur            x0, [fp, #-0x28]
    // 0x492bac: StoreField: r1->field_b = r0
    //     0x492bac: stur            w0, [x1, #0xb]
    // 0x492bb0: mov             x0, x1
    // 0x492bb4: r0 = Throw()
    //     0x492bb4: bl              #0x974e90  ; ThrowStub
    // 0x492bb8: brk             #0
    // 0x492bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492bbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492bc0: b               #0x492aac
    // 0x492bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492bc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492bc8: b               #0x492aec
  }
  [closure] void handleMetricsChanged(dynamic) {
    // ** addr: 0x492bcc, size: 0x38
    // 0x492bcc: EnterFrame
    //     0x492bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x492bd0: mov             fp, SP
    // 0x492bd4: ldr             x0, [fp, #0x10]
    // 0x492bd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x492bd8: ldur            w1, [x0, #0x17]
    // 0x492bdc: DecompressPointer r1
    //     0x492bdc: add             x1, x1, HEAP, lsl #32
    // 0x492be0: CheckStackOverflow
    //     0x492be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492be4: cmp             SP, x16
    //     0x492be8: b.ls            #0x492bfc
    // 0x492bec: r0 = handleMetricsChanged()
    //     0x492bec: bl              #0x492c04  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleMetricsChanged
    // 0x492bf0: LeaveFrame
    //     0x492bf0: mov             SP, fp
    //     0x492bf4: ldp             fp, lr, [SP], #0x10
    // 0x492bf8: ret
    //     0x492bf8: ret             
    // 0x492bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492bfc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492c00: b               #0x492bec
  }
  _ handleMetricsChanged(/* No info */) {
    // ** addr: 0x492c04, size: 0x14c
    // 0x492c04: EnterFrame
    //     0x492c04: stp             fp, lr, [SP, #-0x10]!
    //     0x492c08: mov             fp, SP
    // 0x492c0c: AllocStack(0x28)
    //     0x492c0c: sub             SP, SP, #0x28
    // 0x492c10: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x492c10: mov             x0, x1
    //     0x492c14: stur            x1, [fp, #-8]
    // 0x492c18: CheckStackOverflow
    //     0x492c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492c1c: cmp             SP, x16
    //     0x492c20: b.ls            #0x492d40
    // 0x492c24: mov             x1, x0
    // 0x492c28: r0 = handleMetricsChanged()
    //     0x492c28: bl              #0x492d50  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::handleMetricsChanged
    // 0x492c2c: ldur            x0, [fp, #-8]
    // 0x492c30: LoadField: r2 = r0->field_f3
    //     0x492c30: ldur            w2, [x0, #0xf3]
    // 0x492c34: DecompressPointer r2
    //     0x492c34: add             x2, x2, HEAP, lsl #32
    // 0x492c38: r1 = <WidgetsBindingObserver>
    //     0x492c38: ldr             x1, [PP, #0x16d0]  ; [pp+0x16d0] TypeArguments: <WidgetsBindingObserver>
    // 0x492c3c: r0 = _GrowableList._ofGrowableList()
    //     0x492c3c: bl              #0x3cab34  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x492c40: mov             x3, x0
    // 0x492c44: stur            x3, [fp, #-0x28]
    // 0x492c48: LoadField: r4 = r3->field_7
    //     0x492c48: ldur            w4, [x3, #7]
    // 0x492c4c: DecompressPointer r4
    //     0x492c4c: add             x4, x4, HEAP, lsl #32
    // 0x492c50: stur            x4, [fp, #-0x20]
    // 0x492c54: LoadField: r0 = r3->field_b
    //     0x492c54: ldur            w0, [x3, #0xb]
    // 0x492c58: r5 = LoadInt32Instr(r0)
    //     0x492c58: sbfx            x5, x0, #1, #0x1f
    // 0x492c5c: stur            x5, [fp, #-0x18]
    // 0x492c60: r0 = 0
    //     0x492c60: movz            x0, #0
    // 0x492c64: CheckStackOverflow
    //     0x492c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492c68: cmp             SP, x16
    //     0x492c6c: b.ls            #0x492d48
    // 0x492c70: LoadField: r1 = r3->field_b
    //     0x492c70: ldur            w1, [x3, #0xb]
    // 0x492c74: r2 = LoadInt32Instr(r1)
    //     0x492c74: sbfx            x2, x1, #1, #0x1f
    // 0x492c78: cmp             x5, x2
    // 0x492c7c: b.ne            #0x492d20
    // 0x492c80: cmp             x0, x2
    // 0x492c84: b.ge            #0x492d10
    // 0x492c88: LoadField: r1 = r3->field_f
    //     0x492c88: ldur            w1, [x3, #0xf]
    // 0x492c8c: DecompressPointer r1
    //     0x492c8c: add             x1, x1, HEAP, lsl #32
    // 0x492c90: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x492c90: add             x16, x1, x0, lsl #2
    //     0x492c94: ldur            w6, [x16, #0xf]
    // 0x492c98: DecompressPointer r6
    //     0x492c98: add             x6, x6, HEAP, lsl #32
    // 0x492c9c: stur            x6, [fp, #-8]
    // 0x492ca0: add             x7, x0, #1
    // 0x492ca4: stur            x7, [fp, #-0x10]
    // 0x492ca8: cmp             w6, NULL
    // 0x492cac: b.ne            #0x492cdc
    // 0x492cb0: mov             x0, x6
    // 0x492cb4: mov             x2, x4
    // 0x492cb8: r1 = Null
    //     0x492cb8: mov             x1, NULL
    // 0x492cbc: cmp             w2, NULL
    // 0x492cc0: b.eq            #0x492cdc
    // 0x492cc4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x492cc4: ldur            w4, [x2, #0x17]
    // 0x492cc8: DecompressPointer r4
    //     0x492cc8: add             x4, x4, HEAP, lsl #32
    // 0x492ccc: r8 = X0
    //     0x492ccc: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x492cd0: LoadField: r9 = r4->field_7
    //     0x492cd0: ldur            x9, [x4, #7]
    // 0x492cd4: r3 = Null
    //     0x492cd4: ldr             x3, [PP, #0x28c8]  ; [pp+0x28c8] Null
    // 0x492cd8: blr             x9
    // 0x492cdc: ldur            x1, [fp, #-8]
    // 0x492ce0: r0 = LoadClassIdInstr(r1)
    //     0x492ce0: ldur            x0, [x1, #-1]
    //     0x492ce4: ubfx            x0, x0, #0xc, #0x14
    // 0x492ce8: r0 = GDT[cid_x0 + 0x10abb]()
    //     0x492ce8: movz            x17, #0xabb
    //     0x492cec: movk            x17, #0x1, lsl #16
    //     0x492cf0: add             lr, x0, x17
    //     0x492cf4: ldr             lr, [x21, lr, lsl #3]
    //     0x492cf8: blr             lr
    // 0x492cfc: ldur            x0, [fp, #-0x10]
    // 0x492d00: ldur            x4, [fp, #-0x20]
    // 0x492d04: ldur            x3, [fp, #-0x28]
    // 0x492d08: ldur            x5, [fp, #-0x18]
    // 0x492d0c: b               #0x492c64
    // 0x492d10: r0 = Null
    //     0x492d10: mov             x0, NULL
    // 0x492d14: LeaveFrame
    //     0x492d14: mov             SP, fp
    //     0x492d18: ldp             fp, lr, [SP], #0x10
    // 0x492d1c: ret
    //     0x492d1c: ret             
    // 0x492d20: mov             x0, x3
    // 0x492d24: r0 = ConcurrentModificationError()
    //     0x492d24: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x492d28: mov             x1, x0
    // 0x492d2c: ldur            x0, [fp, #-0x28]
    // 0x492d30: StoreField: r1->field_b = r0
    //     0x492d30: stur            w0, [x1, #0xb]
    // 0x492d34: mov             x0, x1
    // 0x492d38: r0 = Throw()
    //     0x492d38: bl              #0x974e90  ; ThrowStub
    // 0x492d3c: brk             #0
    // 0x492d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492d40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492d44: b               #0x492c24
    // 0x492d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492d48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492d4c: b               #0x492c70
  }
  [closure] Future<dynamic> _handleBackGestureInvocation(dynamic, MethodCall) {
    // ** addr: 0x4936f0, size: 0x3c
    // 0x4936f0: EnterFrame
    //     0x4936f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4936f4: mov             fp, SP
    // 0x4936f8: ldr             x0, [fp, #0x18]
    // 0x4936fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4936fc: ldur            w1, [x0, #0x17]
    // 0x493700: DecompressPointer r1
    //     0x493700: add             x1, x1, HEAP, lsl #32
    // 0x493704: CheckStackOverflow
    //     0x493704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x493708: cmp             SP, x16
    //     0x49370c: b.ls            #0x493724
    // 0x493710: ldr             x2, [fp, #0x10]
    // 0x493714: r0 = _handleBackGestureInvocation()
    //     0x493714: bl              #0x49372c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleBackGestureInvocation
    // 0x493718: LeaveFrame
    //     0x493718: mov             SP, fp
    //     0x49371c: ldp             fp, lr, [SP], #0x10
    // 0x493720: ret
    //     0x493720: ret             
    // 0x493724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x493724: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x493728: b               #0x493710
  }
  _ _handleBackGestureInvocation(/* No info */) {
    // ** addr: 0x49372c, size: 0x158
    // 0x49372c: EnterFrame
    //     0x49372c: stp             fp, lr, [SP, #-0x10]!
    //     0x493730: mov             fp, SP
    // 0x493734: AllocStack(0x30)
    //     0x493734: sub             SP, SP, #0x30
    // 0x493738: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x493738: mov             x4, x1
    //     0x49373c: mov             x3, x2
    //     0x493740: stur            x1, [fp, #-0x10]
    //     0x493744: stur            x2, [fp, #-0x18]
    // 0x493748: CheckStackOverflow
    //     0x493748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49374c: cmp             SP, x16
    //     0x493750: b.ls            #0x493874
    // 0x493754: LoadField: r5 = r3->field_b
    //     0x493754: ldur            w5, [x3, #0xb]
    // 0x493758: DecompressPointer r5
    //     0x493758: add             x5, x5, HEAP, lsl #32
    // 0x49375c: mov             x0, x5
    // 0x493760: stur            x5, [fp, #-8]
    // 0x493764: r2 = Null
    //     0x493764: mov             x2, NULL
    // 0x493768: r1 = Null
    //     0x493768: mov             x1, NULL
    // 0x49376c: r8 = Map<Object?, Object?>?
    //     0x49376c: ldr             x8, [PP, #0x17a8]  ; [pp+0x17a8] Type: Map<Object?, Object?>?
    // 0x493770: r3 = Null
    //     0x493770: ldr             x3, [PP, #0x17b0]  ; [pp+0x17b0] Null
    // 0x493774: r0 = Map<Object?, Object?>?()
    //     0x493774: bl              #0x44b194  ; IsType_Map<Object?, Object?>?_Stub
    // 0x493778: ldur            x0, [fp, #-8]
    // 0x49377c: cmp             w0, NULL
    // 0x493780: b.ne            #0x49378c
    // 0x493784: r2 = Null
    //     0x493784: mov             x2, NULL
    // 0x493788: b               #0x4937b4
    // 0x49378c: r1 = LoadClassIdInstr(r0)
    //     0x49378c: ldur            x1, [x0, #-1]
    //     0x493790: ubfx            x1, x1, #0xc, #0x14
    // 0x493794: r16 = <String?, Object?>
    //     0x493794: ldr             x16, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <String?, Object?>
    // 0x493798: stp             x0, x16, [SP]
    // 0x49379c: mov             x0, x1
    // 0x4937a0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x4937a0: ldr             x4, [PP, #0x17c8]  ; [pp+0x17c8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x4937a4: r0 = GDT[cid_x0 + 0x774]()
    //     0x4937a4: add             lr, x0, #0x774
    //     0x4937a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4937ac: blr             lr
    // 0x4937b0: mov             x2, x0
    // 0x4937b4: ldur            x0, [fp, #-0x18]
    // 0x4937b8: stur            x2, [fp, #-0x20]
    // 0x4937bc: LoadField: r1 = r0->field_7
    //     0x4937bc: ldur            w1, [x0, #7]
    // 0x4937c0: DecompressPointer r1
    //     0x4937c0: add             x1, x1, HEAP, lsl #32
    // 0x4937c4: stur            x1, [fp, #-8]
    // 0x4937c8: r16 = "startBackGesture"
    //     0x4937c8: ldr             x16, [PP, #0x17d0]  ; [pp+0x17d0] "startBackGesture"
    // 0x4937cc: stp             x1, x16, [SP]
    // 0x4937d0: r0 = ==()
    //     0x4937d0: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x4937d4: tbnz            w0, #4, #0x4937f0
    // 0x4937d8: ldur            x2, [fp, #-0x20]
    // 0x4937dc: cmp             w2, NULL
    // 0x4937e0: b.eq            #0x49387c
    // 0x4937e4: ldur            x1, [fp, #-0x10]
    // 0x4937e8: r0 = _handleStartBackGesture()
    //     0x4937e8: bl              #0x493a94  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleStartBackGesture
    // 0x4937ec: b               #0x49385c
    // 0x4937f0: ldur            x2, [fp, #-0x20]
    // 0x4937f4: r16 = "updateBackGestureProgress"
    //     0x4937f4: ldr             x16, [PP, #0x17d8]  ; [pp+0x17d8] "updateBackGestureProgress"
    // 0x4937f8: ldur            lr, [fp, #-8]
    // 0x4937fc: stp             lr, x16, [SP]
    // 0x493800: r0 = ==()
    //     0x493800: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x493804: tbnz            w0, #4, #0x493820
    // 0x493808: ldur            x0, [fp, #-0x20]
    // 0x49380c: cmp             w0, NULL
    // 0x493810: b.eq            #0x493880
    // 0x493814: ldur            x1, [fp, #-0x10]
    // 0x493818: r0 = activate()
    //     0x493818: bl              #0x94bcd4  ; [package:flutter/src/services/mouse_cursor.dart] _NoopMouseCursorSession::activate
    // 0x49381c: b               #0x49385c
    // 0x493820: r16 = "commitBackGesture"
    //     0x493820: ldr             x16, [PP, #0x17e0]  ; [pp+0x17e0] "commitBackGesture"
    // 0x493824: ldur            lr, [fp, #-8]
    // 0x493828: stp             lr, x16, [SP]
    // 0x49382c: r0 = ==()
    //     0x49382c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x493830: tbnz            w0, #4, #0x493840
    // 0x493834: ldur            x1, [fp, #-0x10]
    // 0x493838: r0 = _handleCommitBackGesture()
    //     0x493838: bl              #0x493884  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleCommitBackGesture
    // 0x49383c: b               #0x49385c
    // 0x493840: r16 = "cancelBackGesture"
    //     0x493840: ldr             x16, [PP, #0x17e8]  ; [pp+0x17e8] "cancelBackGesture"
    // 0x493844: ldur            lr, [fp, #-8]
    // 0x493848: stp             lr, x16, [SP]
    // 0x49384c: r0 = ==()
    //     0x49384c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x493850: tbnz            w0, #4, #0x493868
    // 0x493854: ldur            x1, [fp, #-0x10]
    // 0x493858: r0 = activate()
    //     0x493858: bl              #0x94bcd4  ; [package:flutter/src/services/mouse_cursor.dart] _NoopMouseCursorSession::activate
    // 0x49385c: LeaveFrame
    //     0x49385c: mov             SP, fp
    //     0x493860: ldp             fp, lr, [SP], #0x10
    // 0x493864: ret
    //     0x493864: ret             
    // 0x493868: r0 = MissingPluginException()
    //     0x493868: bl              #0x44e0bc  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x49386c: r0 = Throw()
    //     0x49386c: bl              #0x974e90  ; ThrowStub
    // 0x493870: brk             #0
    // 0x493874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x493874: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x493878: b               #0x493754
    // 0x49387c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49387c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x493880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x493880: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleCommitBackGesture(/* No info */) async {
    // ** addr: 0x493884, size: 0x4c
    // 0x493884: EnterFrame
    //     0x493884: stp             fp, lr, [SP, #-0x10]!
    //     0x493888: mov             fp, SP
    // 0x49388c: AllocStack(0x10)
    //     0x49388c: sub             SP, SP, #0x10
    // 0x493890: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x10 */)
    //     0x493890: stur            NULL, [fp, #-8]
    //     0x493894: stur            x1, [fp, #-0x10]
    // 0x493898: CheckStackOverflow
    //     0x493898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49389c: cmp             SP, x16
    //     0x4938a0: b.ls            #0x4938c8
    // 0x4938a4: InitAsync() -> Future<void?>
    //     0x4938a4: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x4938a8: bl              #0x3d2048  ; InitAsyncStub
    // 0x4938ac: ldur            x1, [fp, #-0x10]
    // 0x4938b0: r0 = handlePopRoute()
    //     0x4938b0: bl              #0x4938d0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePopRoute
    // 0x4938b4: mov             x1, x0
    // 0x4938b8: stur            x1, [fp, #-0x10]
    // 0x4938bc: r0 = Await()
    //     0x4938bc: bl              #0x3d1df4  ; AwaitStub
    // 0x4938c0: r0 = Null
    //     0x4938c0: mov             x0, NULL
    // 0x4938c4: r0 = ReturnAsyncNotFuture()
    //     0x4938c4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4938c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4938c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4938cc: b               #0x4938a4
  }
  _ handlePopRoute(/* No info */) async {
    // ** addr: 0x4938d0, size: 0x168
    // 0x4938d0: EnterFrame
    //     0x4938d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4938d4: mov             fp, SP
    // 0x4938d8: AllocStack(0x38)
    //     0x4938d8: sub             SP, SP, #0x38
    // 0x4938dc: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x10 */)
    //     0x4938dc: stur            NULL, [fp, #-8]
    //     0x4938e0: stur            x1, [fp, #-0x10]
    // 0x4938e4: CheckStackOverflow
    //     0x4938e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4938e8: cmp             SP, x16
    //     0x4938ec: b.ls            #0x493a28
    // 0x4938f0: InitAsync() -> Future<bool>
    //     0x4938f0: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x4938f4: bl              #0x3d2048  ; InitAsyncStub
    // 0x4938f8: ldur            x0, [fp, #-0x10]
    // 0x4938fc: LoadField: r2 = r0->field_f3
    //     0x4938fc: ldur            w2, [x0, #0xf3]
    // 0x493900: DecompressPointer r2
    //     0x493900: add             x2, x2, HEAP, lsl #32
    // 0x493904: r1 = <WidgetsBindingObserver>
    //     0x493904: ldr             x1, [PP, #0x16d0]  ; [pp+0x16d0] TypeArguments: <WidgetsBindingObserver>
    // 0x493908: r0 = _GrowableList._ofGrowableList()
    //     0x493908: bl              #0x3cab34  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x49390c: mov             x3, x0
    // 0x493910: stur            x3, [fp, #-0x30]
    // 0x493914: LoadField: r4 = r3->field_7
    //     0x493914: ldur            w4, [x3, #7]
    // 0x493918: DecompressPointer r4
    //     0x493918: add             x4, x4, HEAP, lsl #32
    // 0x49391c: stur            x4, [fp, #-0x28]
    // 0x493920: LoadField: r0 = r3->field_b
    //     0x493920: ldur            w0, [x3, #0xb]
    // 0x493924: r5 = LoadInt32Instr(r0)
    //     0x493924: sbfx            x5, x0, #1, #0x1f
    // 0x493928: stur            x5, [fp, #-0x20]
    // 0x49392c: r0 = 0
    //     0x49392c: movz            x0, #0
    // 0x493930: CheckStackOverflow
    //     0x493930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x493934: cmp             SP, x16
    //     0x493938: b.ls            #0x493a30
    // 0x49393c: LoadField: r1 = r3->field_b
    //     0x49393c: ldur            w1, [x3, #0xb]
    // 0x493940: r2 = LoadInt32Instr(r1)
    //     0x493940: sbfx            x2, x1, #1, #0x1f
    // 0x493944: cmp             x5, x2
    // 0x493948: b.ne            #0x493a08
    // 0x49394c: cmp             x0, x2
    // 0x493950: b.ge            #0x4939fc
    // 0x493954: LoadField: r1 = r3->field_f
    //     0x493954: ldur            w1, [x3, #0xf]
    // 0x493958: DecompressPointer r1
    //     0x493958: add             x1, x1, HEAP, lsl #32
    // 0x49395c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x49395c: add             x16, x1, x0, lsl #2
    //     0x493960: ldur            w6, [x16, #0xf]
    // 0x493964: DecompressPointer r6
    //     0x493964: add             x6, x6, HEAP, lsl #32
    // 0x493968: stur            x6, [fp, #-0x10]
    // 0x49396c: add             x7, x0, #1
    // 0x493970: stur            x7, [fp, #-0x18]
    // 0x493974: cmp             w6, NULL
    // 0x493978: b.ne            #0x4939a8
    // 0x49397c: mov             x0, x6
    // 0x493980: mov             x2, x4
    // 0x493984: r1 = Null
    //     0x493984: mov             x1, NULL
    // 0x493988: cmp             w2, NULL
    // 0x49398c: b.eq            #0x4939a8
    // 0x493990: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x493990: ldur            w4, [x2, #0x17]
    // 0x493994: DecompressPointer r4
    //     0x493994: add             x4, x4, HEAP, lsl #32
    // 0x493998: r8 = X0
    //     0x493998: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x49399c: LoadField: r9 = r4->field_7
    //     0x49399c: ldur            x9, [x4, #7]
    // 0x4939a0: r3 = Null
    //     0x4939a0: ldr             x3, [PP, #0x17f8]  ; [pp+0x17f8] Null
    // 0x4939a4: blr             x9
    // 0x4939a8: ldur            x2, [fp, #-0x10]
    // 0x4939ac: r0 = LoadClassIdInstr(r2)
    //     0x4939ac: ldur            x0, [x2, #-1]
    //     0x4939b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4939b4: mov             x1, x2
    // 0x4939b8: r0 = GDT[cid_x0 + 0x3b6b]()
    //     0x4939b8: movz            x17, #0x3b6b
    //     0x4939bc: add             lr, x0, x17
    //     0x4939c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4939c4: blr             lr
    // 0x4939c8: mov             x1, x0
    // 0x4939cc: stur            x1, [fp, #-0x38]
    // 0x4939d0: r0 = Await()
    //     0x4939d0: bl              #0x3d1df4  ; AwaitStub
    // 0x4939d4: r16 = true
    //     0x4939d4: add             x16, NULL, #0x20  ; true
    // 0x4939d8: cmp             w0, w16
    // 0x4939dc: b.eq            #0x4939f4
    // 0x4939e0: ldur            x0, [fp, #-0x18]
    // 0x4939e4: ldur            x4, [fp, #-0x28]
    // 0x4939e8: ldur            x3, [fp, #-0x30]
    // 0x4939ec: ldur            x5, [fp, #-0x20]
    // 0x4939f0: b               #0x493930
    // 0x4939f4: r0 = true
    //     0x4939f4: add             x0, NULL, #0x20  ; true
    // 0x4939f8: r0 = ReturnAsyncNotFuture()
    //     0x4939f8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4939fc: r0 = pop()
    //     0x4939fc: bl              #0x493a38  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::pop
    // 0x493a00: r0 = false
    //     0x493a00: add             x0, NULL, #0x30  ; false
    // 0x493a04: r0 = ReturnAsyncNotFuture()
    //     0x493a04: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x493a08: mov             x0, x3
    // 0x493a0c: r0 = ConcurrentModificationError()
    //     0x493a0c: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x493a10: mov             x1, x0
    // 0x493a14: ldur            x0, [fp, #-0x30]
    // 0x493a18: StoreField: r1->field_b = r0
    //     0x493a18: stur            w0, [x1, #0xb]
    // 0x493a1c: mov             x0, x1
    // 0x493a20: r0 = Throw()
    //     0x493a20: bl              #0x974e90  ; ThrowStub
    // 0x493a24: brk             #0
    // 0x493a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x493a28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x493a2c: b               #0x4938f0
    // 0x493a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x493a30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x493a34: b               #0x49393c
  }
  _ _handleStartBackGesture(/* No info */) {
    // ** addr: 0x493a94, size: 0x194
    // 0x493a94: EnterFrame
    //     0x493a94: stp             fp, lr, [SP, #-0x10]!
    //     0x493a98: mov             fp, SP
    // 0x493a9c: AllocStack(0x28)
    //     0x493a9c: sub             SP, SP, #0x28
    // 0x493aa0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x493aa0: mov             x0, x1
    //     0x493aa4: stur            x1, [fp, #-8]
    // 0x493aa8: CheckStackOverflow
    //     0x493aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x493aac: cmp             SP, x16
    //     0x493ab0: b.ls            #0x493c18
    // 0x493ab4: StoreField: r0->field_f7 = rNULL
    //     0x493ab4: stur            NULL, [x0, #0xf7]
    // 0x493ab8: r1 = Null
    //     0x493ab8: mov             x1, NULL
    // 0x493abc: r0 = PredictiveBackEvent.fromMap()
    //     0x493abc: bl              #0x493c28  ; [package:flutter/src/services/predictive_back_event.dart] PredictiveBackEvent::PredictiveBackEvent.fromMap
    // 0x493ac0: ldur            x0, [fp, #-8]
    // 0x493ac4: LoadField: r2 = r0->field_f3
    //     0x493ac4: ldur            w2, [x0, #0xf3]
    // 0x493ac8: DecompressPointer r2
    //     0x493ac8: add             x2, x2, HEAP, lsl #32
    // 0x493acc: r1 = <WidgetsBindingObserver>
    //     0x493acc: ldr             x1, [PP, #0x16d0]  ; [pp+0x16d0] TypeArguments: <WidgetsBindingObserver>
    // 0x493ad0: r0 = _GrowableList._ofGrowableList()
    //     0x493ad0: bl              #0x3cab34  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x493ad4: mov             x3, x0
    // 0x493ad8: stur            x3, [fp, #-0x28]
    // 0x493adc: LoadField: r4 = r3->field_7
    //     0x493adc: ldur            w4, [x3, #7]
    // 0x493ae0: DecompressPointer r4
    //     0x493ae0: add             x4, x4, HEAP, lsl #32
    // 0x493ae4: stur            x4, [fp, #-0x20]
    // 0x493ae8: LoadField: r0 = r3->field_b
    //     0x493ae8: ldur            w0, [x3, #0xb]
    // 0x493aec: r5 = LoadInt32Instr(r0)
    //     0x493aec: sbfx            x5, x0, #1, #0x1f
    // 0x493af0: stur            x5, [fp, #-0x18]
    // 0x493af4: r0 = 0
    //     0x493af4: movz            x0, #0
    // 0x493af8: CheckStackOverflow
    //     0x493af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x493afc: cmp             SP, x16
    //     0x493b00: b.ls            #0x493c20
    // 0x493b04: LoadField: r1 = r3->field_b
    //     0x493b04: ldur            w1, [x3, #0xb]
    // 0x493b08: r2 = LoadInt32Instr(r1)
    //     0x493b08: sbfx            x2, x1, #1, #0x1f
    // 0x493b0c: cmp             x5, x2
    // 0x493b10: b.ne            #0x493bf8
    // 0x493b14: cmp             x0, x2
    // 0x493b18: b.ge            #0x493ba4
    // 0x493b1c: LoadField: r1 = r3->field_f
    //     0x493b1c: ldur            w1, [x3, #0xf]
    // 0x493b20: DecompressPointer r1
    //     0x493b20: add             x1, x1, HEAP, lsl #32
    // 0x493b24: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x493b24: add             x16, x1, x0, lsl #2
    //     0x493b28: ldur            w6, [x16, #0xf]
    // 0x493b2c: DecompressPointer r6
    //     0x493b2c: add             x6, x6, HEAP, lsl #32
    // 0x493b30: stur            x6, [fp, #-8]
    // 0x493b34: add             x7, x0, #1
    // 0x493b38: stur            x7, [fp, #-0x10]
    // 0x493b3c: cmp             w6, NULL
    // 0x493b40: b.ne            #0x493b70
    // 0x493b44: mov             x0, x6
    // 0x493b48: mov             x2, x4
    // 0x493b4c: r1 = Null
    //     0x493b4c: mov             x1, NULL
    // 0x493b50: cmp             w2, NULL
    // 0x493b54: b.eq            #0x493b70
    // 0x493b58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x493b58: ldur            w4, [x2, #0x17]
    // 0x493b5c: DecompressPointer r4
    //     0x493b5c: add             x4, x4, HEAP, lsl #32
    // 0x493b60: r8 = X0
    //     0x493b60: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x493b64: LoadField: r9 = r4->field_7
    //     0x493b64: ldur            x9, [x4, #7]
    // 0x493b68: r3 = Null
    //     0x493b68: ldr             x3, [PP, #0x1820]  ; [pp+0x1820] Null
    // 0x493b6c: blr             x9
    // 0x493b70: ldur            x1, [fp, #-8]
    // 0x493b74: r0 = LoadClassIdInstr(r1)
    //     0x493b74: ldur            x0, [x1, #-1]
    //     0x493b78: ubfx            x0, x0, #0xc, #0x14
    // 0x493b7c: r0 = GDT[cid_x0 + 0x10afd]()
    //     0x493b7c: movz            x17, #0xafd
    //     0x493b80: movk            x17, #0x1, lsl #16
    //     0x493b84: add             lr, x0, x17
    //     0x493b88: ldr             lr, [x21, lr, lsl #3]
    //     0x493b8c: blr             lr
    // 0x493b90: ldur            x0, [fp, #-0x10]
    // 0x493b94: ldur            x4, [fp, #-0x20]
    // 0x493b98: ldur            x3, [fp, #-0x28]
    // 0x493b9c: ldur            x5, [fp, #-0x18]
    // 0x493ba0: b               #0x493af8
    // 0x493ba4: r1 = <bool>
    //     0x493ba4: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x493ba8: r0 = _Future()
    //     0x493ba8: bl              #0x3d1fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x493bac: stur            x0, [fp, #-8]
    // 0x493bb0: StoreField: r0->field_b = rZR
    //     0x493bb0: stur            xzr, [x0, #0xb]
    // 0x493bb4: r0 = InitLateStaticField(0x3b8) // [dart:async] Zone::_current
    //     0x493bb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x493bb8: ldr             x0, [x0, #0x770]
    //     0x493bbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x493bc0: cmp             w0, w16
    //     0x493bc4: b.ne            #0x493bd0
    //     0x493bc8: ldr             x2, [PP, #0x2f8]  ; [pp+0x2f8] Field <Zone._current@5048458>: static late (offset: 0x3b8)
    //     0x493bcc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x493bd0: mov             x1, x0
    // 0x493bd4: ldur            x0, [fp, #-8]
    // 0x493bd8: StoreField: r0->field_13 = r1
    //     0x493bd8: stur            w1, [x0, #0x13]
    // 0x493bdc: mov             x1, x0
    // 0x493be0: r2 = false
    //     0x493be0: add             x2, NULL, #0x30  ; false
    // 0x493be4: r0 = _asyncComplete()
    //     0x493be4: bl              #0x3b919c  ; [dart:async] _Future::_asyncComplete
    // 0x493be8: ldur            x0, [fp, #-8]
    // 0x493bec: LeaveFrame
    //     0x493bec: mov             SP, fp
    //     0x493bf0: ldp             fp, lr, [SP], #0x10
    // 0x493bf4: ret
    //     0x493bf4: ret             
    // 0x493bf8: mov             x0, x3
    // 0x493bfc: r0 = ConcurrentModificationError()
    //     0x493bfc: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x493c00: mov             x1, x0
    // 0x493c04: ldur            x0, [fp, #-0x28]
    // 0x493c08: StoreField: r1->field_b = r0
    //     0x493c08: stur            w0, [x1, #0xb]
    // 0x493c0c: mov             x0, x1
    // 0x493c10: r0 = Throw()
    //     0x493c10: bl              #0x974e90  ; ThrowStub
    // 0x493c14: brk             #0
    // 0x493c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x493c18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x493c1c: b               #0x493ab4
    // 0x493c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x493c20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x493c24: b               #0x493b04
  }
  [closure] Future<bool> _handleNavigationInvocation(dynamic, MethodCall) {
    // ** addr: 0x493f6c, size: 0x3c
    // 0x493f6c: EnterFrame
    //     0x493f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x493f70: mov             fp, SP
    // 0x493f74: ldr             x0, [fp, #0x18]
    // 0x493f78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x493f78: ldur            w1, [x0, #0x17]
    // 0x493f7c: DecompressPointer r1
    //     0x493f7c: add             x1, x1, HEAP, lsl #32
    // 0x493f80: CheckStackOverflow
    //     0x493f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x493f84: cmp             SP, x16
    //     0x493f88: b.ls            #0x493fa0
    // 0x493f8c: ldr             x2, [fp, #0x10]
    // 0x493f90: r0 = _handleNavigationInvocation()
    //     0x493f90: bl              #0x493fa8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleNavigationInvocation
    // 0x493f94: LeaveFrame
    //     0x493f94: mov             SP, fp
    //     0x493f98: ldp             fp, lr, [SP], #0x10
    // 0x493f9c: ret
    //     0x493f9c: ret             
    // 0x493fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x493fa0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x493fa4: b               #0x493f8c
  }
  _ _handleNavigationInvocation(/* No info */) {
    // ** addr: 0x493fa8, size: 0x15c
    // 0x493fa8: EnterFrame
    //     0x493fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x493fac: mov             fp, SP
    // 0x493fb0: AllocStack(0x30)
    //     0x493fb0: sub             SP, SP, #0x30
    // 0x493fb4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x493fb4: stur            x1, [fp, #-0x10]
    //     0x493fb8: stur            x2, [fp, #-0x18]
    // 0x493fbc: CheckStackOverflow
    //     0x493fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x493fc0: cmp             SP, x16
    //     0x493fc4: b.ls            #0x4940fc
    // 0x493fc8: LoadField: r0 = r2->field_7
    //     0x493fc8: ldur            w0, [x2, #7]
    // 0x493fcc: DecompressPointer r0
    //     0x493fcc: add             x0, x0, HEAP, lsl #32
    // 0x493fd0: stur            x0, [fp, #-8]
    // 0x493fd4: r16 = "popRoute"
    //     0x493fd4: ldr             x16, [PP, #0x18a8]  ; [pp+0x18a8] "popRoute"
    // 0x493fd8: stp             x0, x16, [SP]
    // 0x493fdc: r0 = ==()
    //     0x493fdc: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x493fe0: tbnz            w0, #4, #0x493ff0
    // 0x493fe4: ldur            x1, [fp, #-0x10]
    // 0x493fe8: r0 = handlePopRoute()
    //     0x493fe8: bl              #0x4938d0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePopRoute
    // 0x493fec: b               #0x4940f0
    // 0x493ff0: r16 = "pushRoute"
    //     0x493ff0: ldr             x16, [PP, #0x18b0]  ; [pp+0x18b0] "pushRoute"
    // 0x493ff4: ldur            lr, [fp, #-8]
    // 0x493ff8: stp             lr, x16, [SP]
    // 0x493ffc: r0 = ==()
    //     0x493ffc: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x494000: tbnz            w0, #4, #0x494058
    // 0x494004: ldur            x0, [fp, #-0x18]
    // 0x494008: LoadField: r3 = r0->field_b
    //     0x494008: ldur            w3, [x0, #0xb]
    // 0x49400c: DecompressPointer r3
    //     0x49400c: add             x3, x3, HEAP, lsl #32
    // 0x494010: mov             x0, x3
    // 0x494014: stur            x3, [fp, #-0x20]
    // 0x494018: r2 = Null
    //     0x494018: mov             x2, NULL
    // 0x49401c: r1 = Null
    //     0x49401c: mov             x1, NULL
    // 0x494020: r4 = 60
    //     0x494020: movz            x4, #0x3c
    // 0x494024: branchIfSmi(r0, 0x494030)
    //     0x494024: tbz             w0, #0, #0x494030
    // 0x494028: r4 = LoadClassIdInstr(r0)
    //     0x494028: ldur            x4, [x0, #-1]
    //     0x49402c: ubfx            x4, x4, #0xc, #0x14
    // 0x494030: sub             x4, x4, #0x5e
    // 0x494034: cmp             x4, #1
    // 0x494038: b.ls            #0x494048
    // 0x49403c: r8 = String
    //     0x49403c: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x494040: r3 = Null
    //     0x494040: ldr             x3, [PP, #0x18b8]  ; [pp+0x18b8] Null
    // 0x494044: r0 = String()
    //     0x494044: bl              #0x97c474  ; IsType_String_Stub
    // 0x494048: ldur            x1, [fp, #-0x10]
    // 0x49404c: ldur            x2, [fp, #-0x20]
    // 0x494050: r0 = handlePushRoute()
    //     0x494050: bl              #0x494324  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePushRoute
    // 0x494054: b               #0x4940f0
    // 0x494058: ldur            x0, [fp, #-0x18]
    // 0x49405c: r16 = "pushRouteInformation"
    //     0x49405c: ldr             x16, [PP, #0x18c8]  ; [pp+0x18c8] "pushRouteInformation"
    // 0x494060: ldur            lr, [fp, #-8]
    // 0x494064: stp             lr, x16, [SP]
    // 0x494068: r0 = ==()
    //     0x494068: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x49406c: tbnz            w0, #4, #0x4940a8
    // 0x494070: ldur            x0, [fp, #-0x18]
    // 0x494074: LoadField: r3 = r0->field_b
    //     0x494074: ldur            w3, [x0, #0xb]
    // 0x494078: DecompressPointer r3
    //     0x494078: add             x3, x3, HEAP, lsl #32
    // 0x49407c: mov             x0, x3
    // 0x494080: stur            x3, [fp, #-8]
    // 0x494084: r2 = Null
    //     0x494084: mov             x2, NULL
    // 0x494088: r1 = Null
    //     0x494088: mov             x1, NULL
    // 0x49408c: r8 = Map
    //     0x49408c: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x494090: r3 = Null
    //     0x494090: ldr             x3, [PP, #0x18d0]  ; [pp+0x18d0] Null
    // 0x494094: r0 = Map()
    //     0x494094: bl              #0x97de18  ; IsType_Map_Stub
    // 0x494098: ldur            x1, [fp, #-0x10]
    // 0x49409c: ldur            x2, [fp, #-8]
    // 0x4940a0: r0 = _handlePushRouteInformation()
    //     0x4940a0: bl              #0x494104  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handlePushRouteInformation
    // 0x4940a4: b               #0x4940f0
    // 0x4940a8: r1 = <bool>
    //     0x4940a8: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x4940ac: r0 = _Future()
    //     0x4940ac: bl              #0x3d1fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x4940b0: stur            x0, [fp, #-8]
    // 0x4940b4: StoreField: r0->field_b = rZR
    //     0x4940b4: stur            xzr, [x0, #0xb]
    // 0x4940b8: r0 = InitLateStaticField(0x3b8) // [dart:async] Zone::_current
    //     0x4940b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4940bc: ldr             x0, [x0, #0x770]
    //     0x4940c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4940c4: cmp             w0, w16
    //     0x4940c8: b.ne            #0x4940d4
    //     0x4940cc: ldr             x2, [PP, #0x2f8]  ; [pp+0x2f8] Field <Zone._current@5048458>: static late (offset: 0x3b8)
    //     0x4940d0: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x4940d4: mov             x1, x0
    // 0x4940d8: ldur            x0, [fp, #-8]
    // 0x4940dc: StoreField: r0->field_13 = r1
    //     0x4940dc: stur            w1, [x0, #0x13]
    // 0x4940e0: mov             x1, x0
    // 0x4940e4: r2 = false
    //     0x4940e4: add             x2, NULL, #0x30  ; false
    // 0x4940e8: r0 = _asyncComplete()
    //     0x4940e8: bl              #0x3b919c  ; [dart:async] _Future::_asyncComplete
    // 0x4940ec: ldur            x0, [fp, #-8]
    // 0x4940f0: LeaveFrame
    //     0x4940f0: mov             SP, fp
    //     0x4940f4: ldp             fp, lr, [SP], #0x10
    // 0x4940f8: ret
    //     0x4940f8: ret             
    // 0x4940fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4940fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x494100: b               #0x493fc8
  }
  _ _handlePushRouteInformation(/* No info */) async {
    // ** addr: 0x494104, size: 0x214
    // 0x494104: EnterFrame
    //     0x494104: stp             fp, lr, [SP, #-0x10]!
    //     0x494108: mov             fp, SP
    // 0x49410c: AllocStack(0x40)
    //     0x49410c: sub             SP, SP, #0x40
    // 0x494110: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x494110: stur            NULL, [fp, #-8]
    //     0x494114: stur            x1, [fp, #-0x10]
    //     0x494118: mov             x16, x2
    //     0x49411c: mov             x2, x1
    //     0x494120: mov             x1, x16
    //     0x494124: stur            x1, [fp, #-0x18]
    // 0x494128: CheckStackOverflow
    //     0x494128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49412c: cmp             SP, x16
    //     0x494130: b.ls            #0x494308
    // 0x494134: InitAsync() -> Future<bool>
    //     0x494134: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x494138: bl              #0x3d2048  ; InitAsyncStub
    // 0x49413c: ldur            x3, [fp, #-0x18]
    // 0x494140: r0 = LoadClassIdInstr(r3)
    //     0x494140: ldur            x0, [x3, #-1]
    //     0x494144: ubfx            x0, x0, #0xc, #0x14
    // 0x494148: mov             x1, x3
    // 0x49414c: r2 = "location"
    //     0x49414c: ldr             x2, [PP, #0x18e0]  ; [pp+0x18e0] "location"
    // 0x494150: r0 = GDT[cid_x0 + -0x11e]()
    //     0x494150: sub             lr, x0, #0x11e
    //     0x494154: ldr             lr, [x21, lr, lsl #3]
    //     0x494158: blr             lr
    // 0x49415c: mov             x3, x0
    // 0x494160: r2 = Null
    //     0x494160: mov             x2, NULL
    // 0x494164: r1 = Null
    //     0x494164: mov             x1, NULL
    // 0x494168: stur            x3, [fp, #-0x20]
    // 0x49416c: r4 = 60
    //     0x49416c: movz            x4, #0x3c
    // 0x494170: branchIfSmi(r0, 0x49417c)
    //     0x494170: tbz             w0, #0, #0x49417c
    // 0x494174: r4 = LoadClassIdInstr(r0)
    //     0x494174: ldur            x4, [x0, #-1]
    //     0x494178: ubfx            x4, x4, #0xc, #0x14
    // 0x49417c: sub             x4, x4, #0x5e
    // 0x494180: cmp             x4, #1
    // 0x494184: b.ls            #0x494194
    // 0x494188: r8 = String
    //     0x494188: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x49418c: r3 = Null
    //     0x49418c: ldr             x3, [PP, #0x18e8]  ; [pp+0x18e8] Null
    // 0x494190: r0 = String()
    //     0x494190: bl              #0x97c474  ; IsType_String_Stub
    // 0x494194: ldur            x1, [fp, #-0x20]
    // 0x494198: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x494198: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x49419c: r0 = parse()
    //     0x49419c: bl              #0x3cc3e8  ; [dart:core] Uri::parse
    // 0x4941a0: mov             x3, x0
    // 0x4941a4: ldur            x1, [fp, #-0x18]
    // 0x4941a8: stur            x3, [fp, #-0x20]
    // 0x4941ac: r0 = LoadClassIdInstr(r1)
    //     0x4941ac: ldur            x0, [x1, #-1]
    //     0x4941b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4941b4: r2 = "state"
    //     0x4941b4: ldr             x2, [PP, #0x18f8]  ; [pp+0x18f8] "state"
    // 0x4941b8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4941b8: sub             lr, x0, #0x11e
    //     0x4941bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4941c0: blr             lr
    // 0x4941c4: r0 = RouteInformation()
    //     0x4941c4: bl              #0x494318  ; AllocateRouteInformationStub -> RouteInformation (size=0xc)
    // 0x4941c8: mov             x3, x0
    // 0x4941cc: ldur            x0, [fp, #-0x20]
    // 0x4941d0: stur            x3, [fp, #-0x18]
    // 0x4941d4: StoreField: r3->field_7 = r0
    //     0x4941d4: stur            w0, [x3, #7]
    // 0x4941d8: ldur            x0, [fp, #-0x10]
    // 0x4941dc: LoadField: r2 = r0->field_f3
    //     0x4941dc: ldur            w2, [x0, #0xf3]
    // 0x4941e0: DecompressPointer r2
    //     0x4941e0: add             x2, x2, HEAP, lsl #32
    // 0x4941e4: r1 = <WidgetsBindingObserver>
    //     0x4941e4: ldr             x1, [PP, #0x16d0]  ; [pp+0x16d0] TypeArguments: <WidgetsBindingObserver>
    // 0x4941e8: r0 = _GrowableList._ofGrowableList()
    //     0x4941e8: bl              #0x3cab34  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x4941ec: mov             x3, x0
    // 0x4941f0: stur            x3, [fp, #-0x38]
    // 0x4941f4: LoadField: r4 = r3->field_7
    //     0x4941f4: ldur            w4, [x3, #7]
    // 0x4941f8: DecompressPointer r4
    //     0x4941f8: add             x4, x4, HEAP, lsl #32
    // 0x4941fc: stur            x4, [fp, #-0x20]
    // 0x494200: LoadField: r0 = r3->field_b
    //     0x494200: ldur            w0, [x3, #0xb]
    // 0x494204: r5 = LoadInt32Instr(r0)
    //     0x494204: sbfx            x5, x0, #1, #0x1f
    // 0x494208: stur            x5, [fp, #-0x30]
    // 0x49420c: r0 = 0
    //     0x49420c: movz            x0, #0
    // 0x494210: CheckStackOverflow
    //     0x494210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x494214: cmp             SP, x16
    //     0x494218: b.ls            #0x494310
    // 0x49421c: LoadField: r1 = r3->field_b
    //     0x49421c: ldur            w1, [x3, #0xb]
    // 0x494220: r2 = LoadInt32Instr(r1)
    //     0x494220: sbfx            x2, x1, #1, #0x1f
    // 0x494224: cmp             x5, x2
    // 0x494228: b.ne            #0x4942e8
    // 0x49422c: cmp             x0, x2
    // 0x494230: b.ge            #0x4942e0
    // 0x494234: LoadField: r1 = r3->field_f
    //     0x494234: ldur            w1, [x3, #0xf]
    // 0x494238: DecompressPointer r1
    //     0x494238: add             x1, x1, HEAP, lsl #32
    // 0x49423c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x49423c: add             x16, x1, x0, lsl #2
    //     0x494240: ldur            w6, [x16, #0xf]
    // 0x494244: DecompressPointer r6
    //     0x494244: add             x6, x6, HEAP, lsl #32
    // 0x494248: stur            x6, [fp, #-0x10]
    // 0x49424c: add             x7, x0, #1
    // 0x494250: stur            x7, [fp, #-0x28]
    // 0x494254: cmp             w6, NULL
    // 0x494258: b.ne            #0x494288
    // 0x49425c: mov             x0, x6
    // 0x494260: mov             x2, x4
    // 0x494264: r1 = Null
    //     0x494264: mov             x1, NULL
    // 0x494268: cmp             w2, NULL
    // 0x49426c: b.eq            #0x494288
    // 0x494270: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x494270: ldur            w4, [x2, #0x17]
    // 0x494274: DecompressPointer r4
    //     0x494274: add             x4, x4, HEAP, lsl #32
    // 0x494278: r8 = X0
    //     0x494278: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x49427c: LoadField: r9 = r4->field_7
    //     0x49427c: ldur            x9, [x4, #7]
    // 0x494280: r3 = Null
    //     0x494280: ldr             x3, [PP, #0x1900]  ; [pp+0x1900] Null
    // 0x494284: blr             x9
    // 0x494288: ldur            x3, [fp, #-0x10]
    // 0x49428c: r0 = LoadClassIdInstr(r3)
    //     0x49428c: ldur            x0, [x3, #-1]
    //     0x494290: ubfx            x0, x0, #0xc, #0x14
    // 0x494294: mov             x1, x3
    // 0x494298: ldur            x2, [fp, #-0x18]
    // 0x49429c: r0 = GDT[cid_x0 + 0x247b]()
    //     0x49429c: movz            x17, #0x247b
    //     0x4942a0: add             lr, x0, x17
    //     0x4942a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4942a8: blr             lr
    // 0x4942ac: mov             x1, x0
    // 0x4942b0: stur            x1, [fp, #-0x40]
    // 0x4942b4: r0 = Await()
    //     0x4942b4: bl              #0x3d1df4  ; AwaitStub
    // 0x4942b8: r16 = true
    //     0x4942b8: add             x16, NULL, #0x20  ; true
    // 0x4942bc: cmp             w0, w16
    // 0x4942c0: b.eq            #0x4942d8
    // 0x4942c4: ldur            x0, [fp, #-0x28]
    // 0x4942c8: ldur            x4, [fp, #-0x20]
    // 0x4942cc: ldur            x3, [fp, #-0x38]
    // 0x4942d0: ldur            x5, [fp, #-0x30]
    // 0x4942d4: b               #0x494210
    // 0x4942d8: r0 = true
    //     0x4942d8: add             x0, NULL, #0x20  ; true
    // 0x4942dc: r0 = ReturnAsyncNotFuture()
    //     0x4942dc: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4942e0: r0 = false
    //     0x4942e0: add             x0, NULL, #0x30  ; false
    // 0x4942e4: r0 = ReturnAsyncNotFuture()
    //     0x4942e4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4942e8: mov             x0, x3
    // 0x4942ec: r0 = ConcurrentModificationError()
    //     0x4942ec: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4942f0: mov             x1, x0
    // 0x4942f4: ldur            x0, [fp, #-0x38]
    // 0x4942f8: StoreField: r1->field_b = r0
    //     0x4942f8: stur            w0, [x1, #0xb]
    // 0x4942fc: mov             x0, x1
    // 0x494300: r0 = Throw()
    //     0x494300: bl              #0x974e90  ; ThrowStub
    // 0x494304: brk             #0
    // 0x494308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x494308: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49430c: b               #0x494134
    // 0x494310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x494310: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x494314: b               #0x49421c
  }
  _ handlePushRoute(/* No info */) async {
    // ** addr: 0x494324, size: 0x19c
    // 0x494324: EnterFrame
    //     0x494324: stp             fp, lr, [SP, #-0x10]!
    //     0x494328: mov             fp, SP
    // 0x49432c: AllocStack(0x40)
    //     0x49432c: sub             SP, SP, #0x40
    // 0x494330: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x494330: stur            NULL, [fp, #-8]
    //     0x494334: stur            x1, [fp, #-0x10]
    //     0x494338: mov             x16, x2
    //     0x49433c: mov             x2, x1
    //     0x494340: mov             x1, x16
    //     0x494344: stur            x1, [fp, #-0x18]
    // 0x494348: CheckStackOverflow
    //     0x494348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49434c: cmp             SP, x16
    //     0x494350: b.ls            #0x4944b0
    // 0x494354: InitAsync() -> Future<bool>
    //     0x494354: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x494358: bl              #0x3d2048  ; InitAsyncStub
    // 0x49435c: ldur            x1, [fp, #-0x18]
    // 0x494360: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x494360: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x494364: r0 = parse()
    //     0x494364: bl              #0x3cc3e8  ; [dart:core] Uri::parse
    // 0x494368: stur            x0, [fp, #-0x18]
    // 0x49436c: r0 = RouteInformation()
    //     0x49436c: bl              #0x494318  ; AllocateRouteInformationStub -> RouteInformation (size=0xc)
    // 0x494370: mov             x3, x0
    // 0x494374: ldur            x0, [fp, #-0x18]
    // 0x494378: stur            x3, [fp, #-0x20]
    // 0x49437c: StoreField: r3->field_7 = r0
    //     0x49437c: stur            w0, [x3, #7]
    // 0x494380: ldur            x0, [fp, #-0x10]
    // 0x494384: LoadField: r2 = r0->field_f3
    //     0x494384: ldur            w2, [x0, #0xf3]
    // 0x494388: DecompressPointer r2
    //     0x494388: add             x2, x2, HEAP, lsl #32
    // 0x49438c: r1 = <WidgetsBindingObserver>
    //     0x49438c: ldr             x1, [PP, #0x16d0]  ; [pp+0x16d0] TypeArguments: <WidgetsBindingObserver>
    // 0x494390: r0 = _GrowableList._ofGrowableList()
    //     0x494390: bl              #0x3cab34  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x494394: mov             x3, x0
    // 0x494398: stur            x3, [fp, #-0x38]
    // 0x49439c: LoadField: r4 = r3->field_7
    //     0x49439c: ldur            w4, [x3, #7]
    // 0x4943a0: DecompressPointer r4
    //     0x4943a0: add             x4, x4, HEAP, lsl #32
    // 0x4943a4: stur            x4, [fp, #-0x18]
    // 0x4943a8: LoadField: r0 = r3->field_b
    //     0x4943a8: ldur            w0, [x3, #0xb]
    // 0x4943ac: r5 = LoadInt32Instr(r0)
    //     0x4943ac: sbfx            x5, x0, #1, #0x1f
    // 0x4943b0: stur            x5, [fp, #-0x30]
    // 0x4943b4: r0 = 0
    //     0x4943b4: movz            x0, #0
    // 0x4943b8: CheckStackOverflow
    //     0x4943b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4943bc: cmp             SP, x16
    //     0x4943c0: b.ls            #0x4944b8
    // 0x4943c4: LoadField: r1 = r3->field_b
    //     0x4943c4: ldur            w1, [x3, #0xb]
    // 0x4943c8: r2 = LoadInt32Instr(r1)
    //     0x4943c8: sbfx            x2, x1, #1, #0x1f
    // 0x4943cc: cmp             x5, x2
    // 0x4943d0: b.ne            #0x494490
    // 0x4943d4: cmp             x0, x2
    // 0x4943d8: b.ge            #0x494488
    // 0x4943dc: LoadField: r1 = r3->field_f
    //     0x4943dc: ldur            w1, [x3, #0xf]
    // 0x4943e0: DecompressPointer r1
    //     0x4943e0: add             x1, x1, HEAP, lsl #32
    // 0x4943e4: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x4943e4: add             x16, x1, x0, lsl #2
    //     0x4943e8: ldur            w6, [x16, #0xf]
    // 0x4943ec: DecompressPointer r6
    //     0x4943ec: add             x6, x6, HEAP, lsl #32
    // 0x4943f0: stur            x6, [fp, #-0x10]
    // 0x4943f4: add             x7, x0, #1
    // 0x4943f8: stur            x7, [fp, #-0x28]
    // 0x4943fc: cmp             w6, NULL
    // 0x494400: b.ne            #0x494430
    // 0x494404: mov             x0, x6
    // 0x494408: mov             x2, x4
    // 0x49440c: r1 = Null
    //     0x49440c: mov             x1, NULL
    // 0x494410: cmp             w2, NULL
    // 0x494414: b.eq            #0x494430
    // 0x494418: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x494418: ldur            w4, [x2, #0x17]
    // 0x49441c: DecompressPointer r4
    //     0x49441c: add             x4, x4, HEAP, lsl #32
    // 0x494420: r8 = X0
    //     0x494420: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x494424: LoadField: r9 = r4->field_7
    //     0x494424: ldur            x9, [x4, #7]
    // 0x494428: r3 = Null
    //     0x494428: ldr             x3, [PP, #0x1910]  ; [pp+0x1910] Null
    // 0x49442c: blr             x9
    // 0x494430: ldur            x3, [fp, #-0x10]
    // 0x494434: r0 = LoadClassIdInstr(r3)
    //     0x494434: ldur            x0, [x3, #-1]
    //     0x494438: ubfx            x0, x0, #0xc, #0x14
    // 0x49443c: mov             x1, x3
    // 0x494440: ldur            x2, [fp, #-0x20]
    // 0x494444: r0 = GDT[cid_x0 + 0x247b]()
    //     0x494444: movz            x17, #0x247b
    //     0x494448: add             lr, x0, x17
    //     0x49444c: ldr             lr, [x21, lr, lsl #3]
    //     0x494450: blr             lr
    // 0x494454: mov             x1, x0
    // 0x494458: stur            x1, [fp, #-0x40]
    // 0x49445c: r0 = Await()
    //     0x49445c: bl              #0x3d1df4  ; AwaitStub
    // 0x494460: r16 = true
    //     0x494460: add             x16, NULL, #0x20  ; true
    // 0x494464: cmp             w0, w16
    // 0x494468: b.eq            #0x494480
    // 0x49446c: ldur            x0, [fp, #-0x28]
    // 0x494470: ldur            x4, [fp, #-0x18]
    // 0x494474: ldur            x3, [fp, #-0x38]
    // 0x494478: ldur            x5, [fp, #-0x30]
    // 0x49447c: b               #0x4943b8
    // 0x494480: r0 = true
    //     0x494480: add             x0, NULL, #0x20  ; true
    // 0x494484: r0 = ReturnAsyncNotFuture()
    //     0x494484: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x494488: r0 = false
    //     0x494488: add             x0, NULL, #0x30  ; false
    // 0x49448c: r0 = ReturnAsyncNotFuture()
    //     0x49448c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x494490: mov             x0, x3
    // 0x494494: r0 = ConcurrentModificationError()
    //     0x494494: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x494498: mov             x1, x0
    // 0x49449c: ldur            x0, [fp, #-0x38]
    // 0x4944a0: StoreField: r1->field_b = r0
    //     0x4944a0: stur            w0, [x1, #0xb]
    // 0x4944a4: mov             x0, x1
    // 0x4944a8: r0 = Throw()
    //     0x4944a8: bl              #0x974e90  ; ThrowStub
    // 0x4944ac: brk             #0
    // 0x4944b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4944b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4944b4: b               #0x494354
    // 0x4944b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4944b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4944bc: b               #0x4943c4
  }
  [closure] void handleLocaleChanged(dynamic) {
    // ** addr: 0x4944c0, size: 0x38
    // 0x4944c0: EnterFrame
    //     0x4944c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4944c4: mov             fp, SP
    // 0x4944c8: ldr             x0, [fp, #0x10]
    // 0x4944cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4944cc: ldur            w1, [x0, #0x17]
    // 0x4944d0: DecompressPointer r1
    //     0x4944d0: add             x1, x1, HEAP, lsl #32
    // 0x4944d4: CheckStackOverflow
    //     0x4944d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4944d8: cmp             SP, x16
    //     0x4944dc: b.ls            #0x4944f0
    // 0x4944e0: r0 = handleLocaleChanged()
    //     0x4944e0: bl              #0x4944f8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleLocaleChanged
    // 0x4944e4: LeaveFrame
    //     0x4944e4: mov             SP, fp
    //     0x4944e8: ldp             fp, lr, [SP], #0x10
    // 0x4944ec: ret
    //     0x4944ec: ret             
    // 0x4944f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4944f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4944f4: b               #0x4944e0
  }
  _ handleLocaleChanged(/* No info */) {
    // ** addr: 0x4944f8, size: 0x68
    // 0x4944f8: EnterFrame
    //     0x4944f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4944fc: mov             fp, SP
    // 0x494500: AllocStack(0x8)
    //     0x494500: sub             SP, SP, #8
    // 0x494504: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */)
    //     0x494504: stur            x1, [fp, #-8]
    // 0x494508: CheckStackOverflow
    //     0x494508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49450c: cmp             SP, x16
    //     0x494510: b.ls            #0x494558
    // 0x494514: r0 = InitLateStaticField(0x5a8) // [dart:ui] PlatformDispatcher::_instance
    //     0x494514: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x494518: ldr             x0, [x0, #0xb50]
    //     0x49451c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x494520: cmp             w0, w16
    //     0x494524: b.ne            #0x494530
    //     0x494528: ldr             x2, [PP, #0x1668]  ; [pp+0x1668] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5a8)
    //     0x49452c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x494530: LoadField: r1 = r0->field_7
    //     0x494530: ldur            w1, [x0, #7]
    // 0x494534: DecompressPointer r1
    //     0x494534: add             x1, x1, HEAP, lsl #32
    // 0x494538: LoadField: r2 = r1->field_1f
    //     0x494538: ldur            w2, [x1, #0x1f]
    // 0x49453c: DecompressPointer r2
    //     0x49453c: add             x2, x2, HEAP, lsl #32
    // 0x494540: ldur            x1, [fp, #-8]
    // 0x494544: r0 = dispatchLocalesChanged()
    //     0x494544: bl              #0x494560  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::dispatchLocalesChanged
    // 0x494548: r0 = Null
    //     0x494548: mov             x0, NULL
    // 0x49454c: LeaveFrame
    //     0x49454c: mov             SP, fp
    //     0x494550: ldp             fp, lr, [SP], #0x10
    // 0x494554: ret
    //     0x494554: ret             
    // 0x494558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x494558: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49455c: b               #0x494514
  }
  _ dispatchLocalesChanged(/* No info */) {
    // ** addr: 0x494560, size: 0x144
    // 0x494560: EnterFrame
    //     0x494560: stp             fp, lr, [SP, #-0x10]!
    //     0x494564: mov             fp, SP
    // 0x494568: AllocStack(0x30)
    //     0x494568: sub             SP, SP, #0x30
    // 0x49456c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x49456c: mov             x0, x2
    //     0x494570: stur            x2, [fp, #-8]
    // 0x494574: CheckStackOverflow
    //     0x494574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x494578: cmp             SP, x16
    //     0x49457c: b.ls            #0x494694
    // 0x494580: LoadField: r2 = r1->field_f3
    //     0x494580: ldur            w2, [x1, #0xf3]
    // 0x494584: DecompressPointer r2
    //     0x494584: add             x2, x2, HEAP, lsl #32
    // 0x494588: r1 = <WidgetsBindingObserver>
    //     0x494588: ldr             x1, [PP, #0x16d0]  ; [pp+0x16d0] TypeArguments: <WidgetsBindingObserver>
    // 0x49458c: r0 = _GrowableList._ofGrowableList()
    //     0x49458c: bl              #0x3cab34  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x494590: mov             x3, x0
    // 0x494594: stur            x3, [fp, #-0x30]
    // 0x494598: LoadField: r4 = r3->field_7
    //     0x494598: ldur            w4, [x3, #7]
    // 0x49459c: DecompressPointer r4
    //     0x49459c: add             x4, x4, HEAP, lsl #32
    // 0x4945a0: stur            x4, [fp, #-0x28]
    // 0x4945a4: LoadField: r0 = r3->field_b
    //     0x4945a4: ldur            w0, [x3, #0xb]
    // 0x4945a8: r5 = LoadInt32Instr(r0)
    //     0x4945a8: sbfx            x5, x0, #1, #0x1f
    // 0x4945ac: stur            x5, [fp, #-0x20]
    // 0x4945b0: r0 = 0
    //     0x4945b0: movz            x0, #0
    // 0x4945b4: CheckStackOverflow
    //     0x4945b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4945b8: cmp             SP, x16
    //     0x4945bc: b.ls            #0x49469c
    // 0x4945c0: LoadField: r1 = r3->field_b
    //     0x4945c0: ldur            w1, [x3, #0xb]
    // 0x4945c4: r2 = LoadInt32Instr(r1)
    //     0x4945c4: sbfx            x2, x1, #1, #0x1f
    // 0x4945c8: cmp             x5, x2
    // 0x4945cc: b.ne            #0x494674
    // 0x4945d0: cmp             x0, x2
    // 0x4945d4: b.ge            #0x494664
    // 0x4945d8: LoadField: r1 = r3->field_f
    //     0x4945d8: ldur            w1, [x3, #0xf]
    // 0x4945dc: DecompressPointer r1
    //     0x4945dc: add             x1, x1, HEAP, lsl #32
    // 0x4945e0: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x4945e0: add             x16, x1, x0, lsl #2
    //     0x4945e4: ldur            w6, [x16, #0xf]
    // 0x4945e8: DecompressPointer r6
    //     0x4945e8: add             x6, x6, HEAP, lsl #32
    // 0x4945ec: stur            x6, [fp, #-0x18]
    // 0x4945f0: add             x7, x0, #1
    // 0x4945f4: stur            x7, [fp, #-0x10]
    // 0x4945f8: cmp             w6, NULL
    // 0x4945fc: b.ne            #0x49462c
    // 0x494600: mov             x0, x6
    // 0x494604: mov             x2, x4
    // 0x494608: r1 = Null
    //     0x494608: mov             x1, NULL
    // 0x49460c: cmp             w2, NULL
    // 0x494610: b.eq            #0x49462c
    // 0x494614: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x494614: ldur            w4, [x2, #0x17]
    // 0x494618: DecompressPointer r4
    //     0x494618: add             x4, x4, HEAP, lsl #32
    // 0x49461c: r8 = X0
    //     0x49461c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x494620: LoadField: r9 = r4->field_7
    //     0x494620: ldur            x9, [x4, #7]
    // 0x494624: r3 = Null
    //     0x494624: ldr             x3, [PP, #0x1920]  ; [pp+0x1920] Null
    // 0x494628: blr             x9
    // 0x49462c: ldur            x1, [fp, #-0x18]
    // 0x494630: r0 = LoadClassIdInstr(r1)
    //     0x494630: ldur            x0, [x1, #-1]
    //     0x494634: ubfx            x0, x0, #0xc, #0x14
    // 0x494638: ldur            x2, [fp, #-8]
    // 0x49463c: r0 = GDT[cid_x0 + 0x10a33]()
    //     0x49463c: movz            x17, #0xa33
    //     0x494640: movk            x17, #0x1, lsl #16
    //     0x494644: add             lr, x0, x17
    //     0x494648: ldr             lr, [x21, lr, lsl #3]
    //     0x49464c: blr             lr
    // 0x494650: ldur            x0, [fp, #-0x10]
    // 0x494654: ldur            x4, [fp, #-0x28]
    // 0x494658: ldur            x3, [fp, #-0x30]
    // 0x49465c: ldur            x5, [fp, #-0x20]
    // 0x494660: b               #0x4945b4
    // 0x494664: r0 = Null
    //     0x494664: mov             x0, NULL
    // 0x494668: LeaveFrame
    //     0x494668: mov             SP, fp
    //     0x49466c: ldp             fp, lr, [SP], #0x10
    // 0x494670: ret
    //     0x494670: ret             
    // 0x494674: mov             x0, x3
    // 0x494678: r0 = ConcurrentModificationError()
    //     0x494678: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x49467c: mov             x1, x0
    // 0x494680: ldur            x0, [fp, #-0x30]
    // 0x494684: StoreField: r1->field_b = r0
    //     0x494684: stur            w0, [x1, #0xb]
    // 0x494688: mov             x0, x1
    // 0x49468c: r0 = Throw()
    //     0x49468c: bl              #0x974e90  ; ThrowStub
    // 0x494690: brk             #0
    // 0x494694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x494694: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x494698: b               #0x494580
    // 0x49469c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49469c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4946a0: b               #0x4945c0
  }
  [closure] void _handleBuildScheduled(dynamic) {
    // ** addr: 0x4946a4, size: 0x3c
    // 0x4946a4: EnterFrame
    //     0x4946a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4946a8: mov             fp, SP
    // 0x4946ac: ldr             x0, [fp, #0x10]
    // 0x4946b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4946b0: ldur            w1, [x0, #0x17]
    // 0x4946b4: DecompressPointer r1
    //     0x4946b4: add             x1, x1, HEAP, lsl #32
    // 0x4946b8: CheckStackOverflow
    //     0x4946b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4946bc: cmp             SP, x16
    //     0x4946c0: b.ls            #0x4946d8
    // 0x4946c4: r0 = ensureVisualUpdate()
    //     0x4946c4: bl              #0x408040  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x4946c8: r0 = Null
    //     0x4946c8: mov             x0, NULL
    // 0x4946cc: LeaveFrame
    //     0x4946cc: mov             SP, fp
    //     0x4946d0: ldp             fp, lr, [SP], #0x10
    // 0x4946d4: ret
    //     0x4946d4: ret             
    // 0x4946d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4946d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4946dc: b               #0x4946c4
  }
  _ scheduleAttachRootWidget(/* No info */) {
    // ** addr: 0x562f48, size: 0x6c
    // 0x562f48: EnterFrame
    //     0x562f48: stp             fp, lr, [SP, #-0x10]!
    //     0x562f4c: mov             fp, SP
    // 0x562f50: AllocStack(0x10)
    //     0x562f50: sub             SP, SP, #0x10
    // 0x562f54: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x562f54: stur            x1, [fp, #-8]
    //     0x562f58: stur            x2, [fp, #-0x10]
    // 0x562f5c: CheckStackOverflow
    //     0x562f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x562f60: cmp             SP, x16
    //     0x562f64: b.ls            #0x562fac
    // 0x562f68: r1 = 2
    //     0x562f68: movz            x1, #0x2
    // 0x562f6c: r0 = AllocateContext()
    //     0x562f6c: bl              #0x975b3c  ; AllocateContextStub
    // 0x562f70: mov             x1, x0
    // 0x562f74: ldur            x0, [fp, #-8]
    // 0x562f78: StoreField: r1->field_f = r0
    //     0x562f78: stur            w0, [x1, #0xf]
    // 0x562f7c: ldur            x0, [fp, #-0x10]
    // 0x562f80: StoreField: r1->field_13 = r0
    //     0x562f80: stur            w0, [x1, #0x13]
    // 0x562f84: mov             x2, x1
    // 0x562f88: r1 = Function '<anonymous closure>':.
    //     0x562f88: add             x1, PP, #0x11, lsl #12  ; [pp+0x115f0] AnonymousClosure: (0x562fb4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::scheduleAttachRootWidget (0x562f48)
    //     0x562f8c: ldr             x1, [x1, #0x5f0]
    // 0x562f90: r0 = AllocateClosure()
    //     0x562f90: bl              #0x975f00  ; AllocateClosureStub
    // 0x562f94: mov             x1, x0
    // 0x562f98: r0 = run()
    //     0x562f98: bl              #0x3d1bf8  ; [dart:async] Timer::run
    // 0x562f9c: r0 = Null
    //     0x562f9c: mov             x0, NULL
    // 0x562fa0: LeaveFrame
    //     0x562fa0: mov             SP, fp
    //     0x562fa4: ldp             fp, lr, [SP], #0x10
    // 0x562fa8: ret
    //     0x562fa8: ret             
    // 0x562fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562fac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562fb0: b               #0x562f68
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x562fb4, size: 0x50
    // 0x562fb4: EnterFrame
    //     0x562fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x562fb8: mov             fp, SP
    // 0x562fbc: ldr             x0, [fp, #0x10]
    // 0x562fc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x562fc0: ldur            w1, [x0, #0x17]
    // 0x562fc4: DecompressPointer r1
    //     0x562fc4: add             x1, x1, HEAP, lsl #32
    // 0x562fc8: CheckStackOverflow
    //     0x562fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x562fcc: cmp             SP, x16
    //     0x562fd0: b.ls            #0x562ffc
    // 0x562fd4: LoadField: r0 = r1->field_f
    //     0x562fd4: ldur            w0, [x1, #0xf]
    // 0x562fd8: DecompressPointer r0
    //     0x562fd8: add             x0, x0, HEAP, lsl #32
    // 0x562fdc: LoadField: r2 = r1->field_13
    //     0x562fdc: ldur            w2, [x1, #0x13]
    // 0x562fe0: DecompressPointer r2
    //     0x562fe0: add             x2, x2, HEAP, lsl #32
    // 0x562fe4: mov             x1, x0
    // 0x562fe8: r0 = attachRootWidget()
    //     0x562fe8: bl              #0x563004  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::attachRootWidget
    // 0x562fec: r0 = Null
    //     0x562fec: mov             x0, NULL
    // 0x562ff0: LeaveFrame
    //     0x562ff0: mov             SP, fp
    //     0x562ff4: ldp             fp, lr, [SP], #0x10
    // 0x562ff8: ret
    //     0x562ff8: ret             
    // 0x562ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562ffc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563000: b               #0x562fd4
  }
  _ attachRootWidget(/* No info */) {
    // ** addr: 0x563004, size: 0x54
    // 0x563004: EnterFrame
    //     0x563004: stp             fp, lr, [SP, #-0x10]!
    //     0x563008: mov             fp, SP
    // 0x56300c: AllocStack(0x10)
    //     0x56300c: sub             SP, SP, #0x10
    // 0x563010: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x563010: stur            x1, [fp, #-8]
    //     0x563014: stur            x2, [fp, #-0x10]
    // 0x563018: CheckStackOverflow
    //     0x563018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56301c: cmp             SP, x16
    //     0x563020: b.ls            #0x563050
    // 0x563024: r0 = RootWidget()
    //     0x563024: bl              #0x5633d4  ; AllocateRootWidgetStub -> RootWidget (size=0x10)
    // 0x563028: mov             x1, x0
    // 0x56302c: ldur            x0, [fp, #-0x10]
    // 0x563030: StoreField: r1->field_b = r0
    //     0x563030: stur            w0, [x1, #0xb]
    // 0x563034: mov             x2, x1
    // 0x563038: ldur            x1, [fp, #-8]
    // 0x56303c: r0 = attachToBuildOwner()
    //     0x56303c: bl              #0x563058  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::attachToBuildOwner
    // 0x563040: r0 = Null
    //     0x563040: mov             x0, NULL
    // 0x563044: LeaveFrame
    //     0x563044: mov             SP, fp
    //     0x563048: ldp             fp, lr, [SP], #0x10
    // 0x56304c: ret
    //     0x56304c: ret             
    // 0x563050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563050: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563054: b               #0x563024
  }
  _ attachToBuildOwner(/* No info */) {
    // ** addr: 0x563058, size: 0xbc
    // 0x563058: EnterFrame
    //     0x563058: stp             fp, lr, [SP, #-0x10]!
    //     0x56305c: mov             fp, SP
    // 0x563060: AllocStack(0x10)
    //     0x563060: sub             SP, SP, #0x10
    // 0x563064: r0 = true
    //     0x563064: add             x0, NULL, #0x20  ; true
    // 0x563068: mov             x4, x1
    // 0x56306c: stur            x1, [fp, #-0x10]
    // 0x563070: mov             x1, x2
    // 0x563074: CheckStackOverflow
    //     0x563074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x563078: cmp             SP, x16
    //     0x56307c: b.ls            #0x563104
    // 0x563080: r17 = 259
    //     0x563080: movz            x17, #0x103
    // 0x563084: ldr             w5, [x4, x17]
    // 0x563088: DecompressPointer r5
    //     0x563088: add             x5, x5, HEAP, lsl #32
    // 0x56308c: stur            x5, [fp, #-8]
    // 0x563090: r17 = 263
    //     0x563090: movz            x17, #0x107
    // 0x563094: str             w0, [x4, x17]
    // 0x563098: LoadField: r2 = r4->field_ef
    //     0x563098: ldur            w2, [x4, #0xef]
    // 0x56309c: DecompressPointer r2
    //     0x56309c: add             x2, x2, HEAP, lsl #32
    // 0x5630a0: cmp             w2, NULL
    // 0x5630a4: b.eq            #0x56310c
    // 0x5630a8: mov             x3, x5
    // 0x5630ac: r0 = attach()
    //     0x5630ac: bl              #0x563114  ; [package:flutter/src/widgets/binding.dart] RootWidget::attach
    // 0x5630b0: ldur            x1, [fp, #-0x10]
    // 0x5630b4: r17 = 259
    //     0x5630b4: movz            x17, #0x103
    // 0x5630b8: str             w0, [x1, x17]
    // 0x5630bc: WriteBarrierInstr(obj = r1, val = r0)
    //     0x5630bc: ldurb           w16, [x1, #-1]
    //     0x5630c0: ldurb           w17, [x0, #-1]
    //     0x5630c4: and             x16, x17, x16, lsr #2
    //     0x5630c8: tst             x16, HEAP, lsr #32
    //     0x5630cc: b.eq            #0x5630d4
    //     0x5630d0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5630d4: ldur            x0, [fp, #-8]
    // 0x5630d8: cmp             w0, NULL
    // 0x5630dc: b.ne            #0x5630f4
    // 0x5630e0: r1 = LoadStaticField(0x950)
    //     0x5630e0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5630e4: ldr             x1, [x1, #0x12a0]
    // 0x5630e8: cmp             w1, NULL
    // 0x5630ec: b.eq            #0x563110
    // 0x5630f0: r0 = ensureVisualUpdate()
    //     0x5630f0: bl              #0x408040  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x5630f4: r0 = Null
    //     0x5630f4: mov             x0, NULL
    // 0x5630f8: LeaveFrame
    //     0x5630f8: mov             SP, fp
    //     0x5630fc: ldp             fp, lr, [SP], #0x10
    // 0x563100: ret
    //     0x563100: ret             
    // 0x563104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563104: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563108: b               #0x563080
    // 0x56310c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56310c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x563110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x563110: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ wrapWithDefaultView(/* No info */) {
    // ** addr: 0x5633e0, size: 0x148
    // 0x5633e0: EnterFrame
    //     0x5633e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5633e4: mov             fp, SP
    // 0x5633e8: AllocStack(0x20)
    //     0x5633e8: sub             SP, SP, #0x20
    // 0x5633ec: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5633ec: stur            x1, [fp, #-8]
    //     0x5633f0: stur            x2, [fp, #-0x10]
    // 0x5633f4: CheckStackOverflow
    //     0x5633f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5633f8: cmp             SP, x16
    //     0x5633fc: b.ls            #0x56351c
    // 0x563400: r0 = InitLateStaticField(0x5a8) // [dart:ui] PlatformDispatcher::_instance
    //     0x563400: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x563404: ldr             x0, [x0, #0xb50]
    //     0x563408: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x56340c: cmp             w0, w16
    //     0x563410: b.ne            #0x56341c
    //     0x563414: ldr             x2, [PP, #0x1668]  ; [pp+0x1668] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5a8)
    //     0x563418: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x56341c: stur            x0, [fp, #-0x20]
    // 0x563420: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x563420: ldur            w3, [x0, #0x17]
    // 0x563424: DecompressPointer r3
    //     0x563424: add             x3, x3, HEAP, lsl #32
    // 0x563428: stur            x3, [fp, #-0x18]
    // 0x56342c: r2 = LoadStaticField(0x5c4)
    //     0x56342c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x563430: ldr             x2, [x2, #0xb88]
    // 0x563434: mov             x1, x3
    // 0x563438: r0 = _getValueOrData()
    //     0x563438: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56343c: mov             x1, x0
    // 0x563440: ldur            x0, [fp, #-0x18]
    // 0x563444: LoadField: r2 = r0->field_f
    //     0x563444: ldur            w2, [x0, #0xf]
    // 0x563448: DecompressPointer r2
    //     0x563448: add             x2, x2, HEAP, lsl #32
    // 0x56344c: cmp             w2, w1
    // 0x563450: b.eq            #0x5634fc
    // 0x563454: cmp             w1, NULL
    // 0x563458: b.eq            #0x5634fc
    // 0x56345c: ldur            x0, [fp, #-0x10]
    // 0x563460: ldur            x1, [fp, #-0x20]
    // 0x563464: r0 = implicitView()
    //     0x563464: bl              #0x563534  ; [dart:ui] PlatformDispatcher::implicitView
    // 0x563468: stur            x0, [fp, #-0x18]
    // 0x56346c: cmp             w0, NULL
    // 0x563470: b.eq            #0x563524
    // 0x563474: ldur            x1, [fp, #-8]
    // 0x563478: LoadField: r0 = r1->field_d3
    //     0x563478: ldur            w0, [x1, #0xd3]
    // 0x56347c: DecompressPointer r0
    //     0x56347c: add             x0, x0, HEAP, lsl #32
    // 0x563480: r16 = Sentinel
    //     0x563480: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x563484: cmp             w0, w16
    // 0x563488: b.ne            #0x563498
    // 0x56348c: r2 = pipelineOwner
    //     0x56348c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11678] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@217399801.pipelineOwner>: late final (offset: 0xd4)
    //     0x563490: ldr             x2, [x2, #0x678]
    // 0x563494: r0 = InitLateFinalInstanceField()
    //     0x563494: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x563498: ldur            x1, [fp, #-8]
    // 0x56349c: stur            x0, [fp, #-8]
    // 0x5634a0: LoadField: r0 = r1->field_d7
    //     0x5634a0: ldur            w0, [x1, #0xd7]
    // 0x5634a4: DecompressPointer r0
    //     0x5634a4: add             x0, x0, HEAP, lsl #32
    // 0x5634a8: r16 = Sentinel
    //     0x5634a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5634ac: cmp             w0, w16
    // 0x5634b0: b.ne            #0x5634c0
    // 0x5634b4: r2 = renderView
    //     0x5634b4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11680] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@217399801.renderView>: late final (offset: 0xd8)
    //     0x5634b8: ldr             x2, [x2, #0x680]
    // 0x5634bc: r0 = InitLateFinalInstanceField()
    //     0x5634bc: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x5634c0: stur            x0, [fp, #-0x20]
    // 0x5634c4: r0 = View()
    //     0x5634c4: bl              #0x563528  ; AllocateViewStub -> View (size=0x1c)
    // 0x5634c8: mov             x1, x0
    // 0x5634cc: ldur            x0, [fp, #-0x18]
    // 0x5634d0: StoreField: r1->field_b = r0
    //     0x5634d0: stur            w0, [x1, #0xb]
    // 0x5634d4: ldur            x0, [fp, #-0x10]
    // 0x5634d8: StoreField: r1->field_f = r0
    //     0x5634d8: stur            w0, [x1, #0xf]
    // 0x5634dc: ldur            x0, [fp, #-8]
    // 0x5634e0: StoreField: r1->field_13 = r0
    //     0x5634e0: stur            w0, [x1, #0x13]
    // 0x5634e4: ldur            x0, [fp, #-0x20]
    // 0x5634e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5634e8: stur            w0, [x1, #0x17]
    // 0x5634ec: mov             x0, x1
    // 0x5634f0: LeaveFrame
    //     0x5634f0: mov             SP, fp
    //     0x5634f4: ldp             fp, lr, [SP], #0x10
    // 0x5634f8: ret
    //     0x5634f8: ret             
    // 0x5634fc: r0 = StateError()
    //     0x5634fc: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x563500: mov             x1, x0
    // 0x563504: r0 = "The app requested a view, but the platform did not provide one.\nThis is likely because the app called `runApp` to render its root widget, which expects the platform to provide a default view to render into (the \"implicit\" view).\nHowever, the platform likely has multi-view mode enabled, which does not create this default \"implicit\" view.\nTry using `runWidget` instead of `runApp` to start your app.\n`runWidget` allows you to provide a `View` widget, without requiring a default view."
    //     0x563504: add             x0, PP, #0x11, lsl #12  ; [pp+0x11688] "The app requested a view, but the platform did not provide one.\nThis is likely because the app called `runApp` to render its root widget, which expects the platform to provide a default view to render into (the \"implicit\" view).\nHowever, the platform likely has multi-view mode enabled, which does not create this default \"implicit\" view.\nTry using `runWidget` instead of `runApp` to start your app.\n`runWidget` allows you to provide a `View` widget, without requiring a default view."
    //     0x563508: ldr             x0, [x0, #0x688]
    // 0x56350c: StoreField: r1->field_b = r0
    //     0x56350c: stur            w0, [x1, #0xb]
    // 0x563510: mov             x0, x1
    // 0x563514: r0 = Throw()
    //     0x563514: bl              #0x974e90  ; ThrowStub
    // 0x563518: brk             #0
    // 0x56351c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56351c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563520: b               #0x563400
    // 0x563524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x563524: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeObserver(/* No info */) {
    // ** addr: 0x5f351c, size: 0x38
    // 0x5f351c: EnterFrame
    //     0x5f351c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3520: mov             fp, SP
    // 0x5f3524: CheckStackOverflow
    //     0x5f3524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3528: cmp             SP, x16
    //     0x5f352c: b.ls            #0x5f354c
    // 0x5f3530: LoadField: r0 = r1->field_f3
    //     0x5f3530: ldur            w0, [x1, #0xf3]
    // 0x5f3534: DecompressPointer r0
    //     0x5f3534: add             x0, x0, HEAP, lsl #32
    // 0x5f3538: mov             x1, x0
    // 0x5f353c: r0 = remove()
    //     0x5f353c: bl              #0x4eb300  ; [dart:core] _GrowableList::remove
    // 0x5f3540: LeaveFrame
    //     0x5f3540: mov             SP, fp
    //     0x5f3544: ldp             fp, lr, [SP], #0x10
    // 0x5f3548: ret
    //     0x5f3548: ret             
    // 0x5f354c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f354c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3550: b               #0x5f3530
  }
}

// class id: 2099, size: 0x10c, field offset: 0x10c
class WidgetsFlutterBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding {

  static _ ensureInitialized(/* No info */) {
    // ** addr: 0x43bd88, size: 0x58
    // 0x43bd88: EnterFrame
    //     0x43bd88: stp             fp, lr, [SP, #-0x10]!
    //     0x43bd8c: mov             fp, SP
    // 0x43bd90: CheckStackOverflow
    //     0x43bd90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43bd94: cmp             SP, x16
    //     0x43bd98: b.ls            #0x43bdd4
    // 0x43bd9c: r0 = LoadStaticField(0x7c4)
    //     0x43bd9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43bda0: ldr             x0, [x0, #0xf88]
    // 0x43bda4: cmp             w0, NULL
    // 0x43bda8: b.ne            #0x43bdb8
    // 0x43bdac: r0 = WidgetsFlutterBinding()
    //     0x43bdac: bl              #0x49494c  ; AllocateWidgetsFlutterBindingStub -> WidgetsFlutterBinding (size=0x10c)
    // 0x43bdb0: mov             x1, x0
    // 0x43bdb4: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding()
    //     0x43bdb4: bl              #0x43bde0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding
    // 0x43bdb8: r0 = LoadStaticField(0x7c4)
    //     0x43bdb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43bdbc: ldr             x0, [x0, #0xf88]
    // 0x43bdc0: cmp             w0, NULL
    // 0x43bdc4: b.eq            #0x43bddc
    // 0x43bdc8: LeaveFrame
    //     0x43bdc8: mov             SP, fp
    //     0x43bdcc: ldp             fp, lr, [SP], #0x10
    // 0x43bdd0: ret
    //     0x43bdd0: ret             
    // 0x43bdd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43bdd4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43bdd8: b               #0x43bd9c
    // 0x43bddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43bddc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2869, size: 0x3c, field offset: 0x3c
//   transformed mixin,
abstract class _RootElement&Element&RootElementMixin extends Element
     with RootElementMixin {

  _ assignOwner(/* No info */) {
    // ** addr: 0x56330c, size: 0xbc
    // 0x56330c: EnterFrame
    //     0x56330c: stp             fp, lr, [SP, #-0x10]!
    //     0x563310: mov             fp, SP
    // 0x563314: AllocStack(0x10)
    //     0x563314: sub             SP, SP, #0x10
    // 0x563318: SetupParameters(_RootElement&Element&RootElementMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x563318: mov             x0, x2
    //     0x56331c: stur            x1, [fp, #-8]
    // 0x563320: CheckStackOverflow
    //     0x563320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x563324: cmp             SP, x16
    //     0x563328: b.ls            #0x5633c0
    // 0x56332c: StoreField: r1->field_1b = r0
    //     0x56332c: stur            w0, [x1, #0x1b]
    //     0x563330: ldurb           w16, [x1, #-1]
    //     0x563334: ldurb           w17, [x0, #-1]
    //     0x563338: and             x16, x17, x16, lsr #2
    //     0x56333c: tst             x16, HEAP, lsr #32
    //     0x563340: b.eq            #0x563348
    //     0x563344: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x563348: r0 = BuildScope()
    //     0x563348: bl              #0x5633c8  ; AllocateBuildScopeStub -> BuildScope (size=0x1c)
    // 0x56334c: mov             x3, x0
    // 0x563350: r0 = false
    //     0x563350: add             x0, NULL, #0x30  ; false
    // 0x563354: stur            x3, [fp, #-0x10]
    // 0x563358: StoreField: r3->field_7 = r0
    //     0x563358: stur            w0, [x3, #7]
    // 0x56335c: StoreField: r3->field_b = r0
    //     0x56335c: stur            w0, [x3, #0xb]
    // 0x563360: r1 = <Element>
    //     0x563360: ldr             x1, [PP, #0x1a50]  ; [pp+0x1a50] TypeArguments: <Element>
    // 0x563364: r2 = 0
    //     0x563364: movz            x2, #0
    // 0x563368: r0 = _GrowableList()
    //     0x563368: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x56336c: ldur            x1, [fp, #-0x10]
    // 0x563370: ArrayStore: r1[0] = r0  ; List_4
    //     0x563370: stur            w0, [x1, #0x17]
    //     0x563374: ldurb           w16, [x1, #-1]
    //     0x563378: ldurb           w17, [x0, #-1]
    //     0x56337c: and             x16, x17, x16, lsr #2
    //     0x563380: tst             x16, HEAP, lsr #32
    //     0x563384: b.eq            #0x56338c
    //     0x563388: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x56338c: mov             x0, x1
    // 0x563390: ldur            x1, [fp, #-8]
    // 0x563394: StoreField: r1->field_1f = r0
    //     0x563394: stur            w0, [x1, #0x1f]
    //     0x563398: ldurb           w16, [x1, #-1]
    //     0x56339c: ldurb           w17, [x0, #-1]
    //     0x5633a0: and             x16, x17, x16, lsr #2
    //     0x5633a4: tst             x16, HEAP, lsr #32
    //     0x5633a8: b.eq            #0x5633b0
    //     0x5633ac: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5633b0: r0 = Null
    //     0x5633b0: mov             x0, NULL
    // 0x5633b4: LeaveFrame
    //     0x5633b4: mov             SP, fp
    //     0x5633b8: ldp             fp, lr, [SP], #0x10
    // 0x5633bc: ret
    //     0x5633bc: ret             
    // 0x5633c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5633c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5633c4: b               #0x56332c
  }
  _ mount(/* No info */) {
    // ** addr: 0x6097b0, size: 0x30
    // 0x6097b0: EnterFrame
    //     0x6097b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6097b4: mov             fp, SP
    // 0x6097b8: CheckStackOverflow
    //     0x6097b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6097bc: cmp             SP, x16
    //     0x6097c0: b.ls            #0x6097d8
    // 0x6097c4: r0 = mount()
    //     0x6097c4: bl              #0x6097e0  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x6097c8: r0 = Null
    //     0x6097c8: mov             x0, NULL
    // 0x6097cc: LeaveFrame
    //     0x6097cc: mov             SP, fp
    //     0x6097d0: ldp             fp, lr, [SP], #0x10
    // 0x6097d4: ret
    //     0x6097d4: ret             
    // 0x6097d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6097d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6097dc: b               #0x6097c4
  }
}

// class id: 2870, size: 0x44, field offset: 0x3c
class RootElement extends _RootElement&Element&RootElementMixin {

  _ update(/* No info */) {
    // ** addr: 0x4f7314, size: 0xa0
    // 0x4f7314: EnterFrame
    //     0x4f7314: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7318: mov             fp, SP
    // 0x4f731c: AllocStack(0x10)
    //     0x4f731c: sub             SP, SP, #0x10
    // 0x4f7320: SetupParameters(RootElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4f7320: mov             x4, x1
    //     0x4f7324: mov             x3, x2
    //     0x4f7328: stur            x1, [fp, #-8]
    //     0x4f732c: stur            x2, [fp, #-0x10]
    // 0x4f7330: CheckStackOverflow
    //     0x4f7330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f7334: cmp             SP, x16
    //     0x4f7338: b.ls            #0x4f73ac
    // 0x4f733c: mov             x0, x3
    // 0x4f7340: r2 = Null
    //     0x4f7340: mov             x2, NULL
    // 0x4f7344: r1 = Null
    //     0x4f7344: mov             x1, NULL
    // 0x4f7348: r4 = 60
    //     0x4f7348: movz            x4, #0x3c
    // 0x4f734c: branchIfSmi(r0, 0x4f7358)
    //     0x4f734c: tbz             w0, #0, #0x4f7358
    // 0x4f7350: r4 = LoadClassIdInstr(r0)
    //     0x4f7350: ldur            x4, [x0, #-1]
    //     0x4f7354: ubfx            x4, x4, #0xc, #0x14
    // 0x4f7358: cmp             x4, #0xb69
    // 0x4f735c: b.eq            #0x4f7374
    // 0x4f7360: r8 = RootWidget
    //     0x4f7360: add             x8, PP, #0x11, lsl #12  ; [pp+0x11608] Type: RootWidget
    //     0x4f7364: ldr             x8, [x8, #0x608]
    // 0x4f7368: r3 = Null
    //     0x4f7368: add             x3, PP, #0x16, lsl #12  ; [pp+0x168b0] Null
    //     0x4f736c: ldr             x3, [x3, #0x8b0]
    // 0x4f7370: r0 = DefaultTypeTest()
    //     0x4f7370: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4f7374: ldur            x0, [fp, #-0x10]
    // 0x4f7378: ldur            x1, [fp, #-8]
    // 0x4f737c: ArrayStore: r1[0] = r0  ; List_4
    //     0x4f737c: stur            w0, [x1, #0x17]
    //     0x4f7380: ldurb           w16, [x1, #-1]
    //     0x4f7384: ldurb           w17, [x0, #-1]
    //     0x4f7388: and             x16, x17, x16, lsr #2
    //     0x4f738c: tst             x16, HEAP, lsr #32
    //     0x4f7390: b.eq            #0x4f7398
    //     0x4f7394: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4f7398: r0 = _rebuild()
    //     0x4f7398: bl              #0x4f73b4  ; [package:flutter/src/widgets/binding.dart] RootElement::_rebuild
    // 0x4f739c: r0 = Null
    //     0x4f739c: mov             x0, NULL
    // 0x4f73a0: LeaveFrame
    //     0x4f73a0: mov             SP, fp
    //     0x4f73a4: ldp             fp, lr, [SP], #0x10
    // 0x4f73a8: ret
    //     0x4f73a8: ret             
    // 0x4f73ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f73ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f73b0: b               #0x4f733c
  }
  _ _rebuild(/* No info */) {
    // ** addr: 0x4f73b4, size: 0x274
    // 0x4f73b4: EnterFrame
    //     0x4f73b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f73b8: mov             fp, SP
    // 0x4f73bc: AllocStack(0x88)
    //     0x4f73bc: sub             SP, SP, #0x88
    // 0x4f73c0: SetupParameters(RootElement this /* r1 => r3, fp-0x70 */)
    //     0x4f73c0: mov             x3, x1
    //     0x4f73c4: stur            x1, [fp, #-0x70]
    // 0x4f73c8: CheckStackOverflow
    //     0x4f73c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f73cc: cmp             SP, x16
    //     0x4f73d0: b.ls            #0x4f761c
    // 0x4f73d4: LoadField: r4 = r3->field_3b
    //     0x4f73d4: ldur            w4, [x3, #0x3b]
    // 0x4f73d8: DecompressPointer r4
    //     0x4f73d8: add             x4, x4, HEAP, lsl #32
    // 0x4f73dc: stur            x4, [fp, #-0x68]
    // 0x4f73e0: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x4f73e0: ldur            w5, [x3, #0x17]
    // 0x4f73e4: DecompressPointer r5
    //     0x4f73e4: add             x5, x5, HEAP, lsl #32
    // 0x4f73e8: stur            x5, [fp, #-0x60]
    // 0x4f73ec: cmp             w5, NULL
    // 0x4f73f0: b.eq            #0x4f7624
    // 0x4f73f4: mov             x0, x5
    // 0x4f73f8: r2 = Null
    //     0x4f73f8: mov             x2, NULL
    // 0x4f73fc: r1 = Null
    //     0x4f73fc: mov             x1, NULL
    // 0x4f7400: r4 = LoadClassIdInstr(r0)
    //     0x4f7400: ldur            x4, [x0, #-1]
    //     0x4f7404: ubfx            x4, x4, #0xc, #0x14
    // 0x4f7408: cmp             x4, #0xb69
    // 0x4f740c: b.eq            #0x4f7424
    // 0x4f7410: r8 = RootWidget
    //     0x4f7410: add             x8, PP, #0x11, lsl #12  ; [pp+0x11608] Type: RootWidget
    //     0x4f7414: ldr             x8, [x8, #0x608]
    // 0x4f7418: r3 = Null
    //     0x4f7418: add             x3, PP, #0x11, lsl #12  ; [pp+0x11610] Null
    //     0x4f741c: ldr             x3, [x3, #0x610]
    // 0x4f7420: r0 = DefaultTypeTest()
    //     0x4f7420: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4f7424: ldur            x0, [fp, #-0x60]
    // 0x4f7428: LoadField: r2 = r0->field_b
    //     0x4f7428: ldur            w2, [x0, #0xb]
    // 0x4f742c: DecompressPointer r2
    //     0x4f742c: add             x2, x2, HEAP, lsl #32
    // 0x4f7430: ldur            x3, [fp, #-0x68]
    // 0x4f7434: stur            x2, [fp, #-0x78]
    // 0x4f7438: cmp             w3, NULL
    // 0x4f743c: b.eq            #0x4f756c
    // 0x4f7440: r0 = LoadClassIdInstr(r3)
    //     0x4f7440: ldur            x0, [x3, #-1]
    //     0x4f7444: ubfx            x0, x0, #0xc, #0x14
    // 0x4f7448: mov             x1, x3
    // 0x4f744c: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x4f744c: sub             lr, x0, #0xf8a
    //     0x4f7450: ldr             lr, [x21, lr, lsl #3]
    //     0x4f7454: blr             lr
    // 0x4f7458: ldur            x2, [fp, #-0x78]
    // 0x4f745c: cmp             w0, w2
    // 0x4f7460: b.ne            #0x4f74b0
    // 0x4f7464: ldur            x2, [fp, #-0x68]
    // 0x4f7468: LoadField: r0 = r2->field_f
    //     0x4f7468: ldur            w0, [x2, #0xf]
    // 0x4f746c: DecompressPointer r0
    //     0x4f746c: add             x0, x0, HEAP, lsl #32
    // 0x4f7470: r1 = 60
    //     0x4f7470: movz            x1, #0x3c
    // 0x4f7474: branchIfSmi(r0, 0x4f7480)
    //     0x4f7474: tbz             w0, #0, #0x4f7480
    // 0x4f7478: r1 = LoadClassIdInstr(r0)
    //     0x4f7478: ldur            x1, [x0, #-1]
    //     0x4f747c: ubfx            x1, x1, #0xc, #0x14
    // 0x4f7480: stp             NULL, x0, [SP]
    // 0x4f7484: mov             x0, x1
    // 0x4f7488: mov             lr, x0
    // 0x4f748c: ldr             lr, [x21, lr, lsl #3]
    // 0x4f7490: blr             lr
    // 0x4f7494: tbz             w0, #4, #0x4f74a8
    // 0x4f7498: ldur            x1, [fp, #-0x70]
    // 0x4f749c: ldur            x2, [fp, #-0x68]
    // 0x4f74a0: r3 = Null
    //     0x4f74a0: mov             x3, NULL
    // 0x4f74a4: r0 = updateSlotForChild()
    //     0x4f74a4: bl              #0x4f401c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4f74a8: ldur            x0, [fp, #-0x68]
    // 0x4f74ac: b               #0x4f757c
    // 0x4f74b0: ldur            x3, [fp, #-0x68]
    // 0x4f74b4: r0 = LoadClassIdInstr(r3)
    //     0x4f74b4: ldur            x0, [x3, #-1]
    //     0x4f74b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4f74bc: mov             x1, x3
    // 0x4f74c0: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x4f74c0: sub             lr, x0, #0xf8a
    //     0x4f74c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4f74c8: blr             lr
    // 0x4f74cc: mov             x1, x0
    // 0x4f74d0: ldur            x2, [fp, #-0x78]
    // 0x4f74d4: r0 = canUpdate()
    //     0x4f74d4: bl              #0x4e9df4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x4f74d8: tbnz            w0, #4, #0x4f754c
    // 0x4f74dc: ldur            x2, [fp, #-0x68]
    // 0x4f74e0: LoadField: r0 = r2->field_f
    //     0x4f74e0: ldur            w0, [x2, #0xf]
    // 0x4f74e4: DecompressPointer r0
    //     0x4f74e4: add             x0, x0, HEAP, lsl #32
    // 0x4f74e8: r1 = 60
    //     0x4f74e8: movz            x1, #0x3c
    // 0x4f74ec: branchIfSmi(r0, 0x4f74f8)
    //     0x4f74ec: tbz             w0, #0, #0x4f74f8
    // 0x4f74f0: r1 = LoadClassIdInstr(r0)
    //     0x4f74f0: ldur            x1, [x0, #-1]
    //     0x4f74f4: ubfx            x1, x1, #0xc, #0x14
    // 0x4f74f8: stp             NULL, x0, [SP]
    // 0x4f74fc: mov             x0, x1
    // 0x4f7500: mov             lr, x0
    // 0x4f7504: ldr             lr, [x21, lr, lsl #3]
    // 0x4f7508: blr             lr
    // 0x4f750c: tbz             w0, #4, #0x4f7520
    // 0x4f7510: ldur            x1, [fp, #-0x70]
    // 0x4f7514: ldur            x2, [fp, #-0x68]
    // 0x4f7518: r3 = Null
    //     0x4f7518: mov             x3, NULL
    // 0x4f751c: r0 = updateSlotForChild()
    //     0x4f751c: bl              #0x4f401c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4f7520: ldur            x3, [fp, #-0x68]
    // 0x4f7524: r0 = LoadClassIdInstr(r3)
    //     0x4f7524: ldur            x0, [x3, #-1]
    //     0x4f7528: ubfx            x0, x0, #0xc, #0x14
    // 0x4f752c: mov             x1, x3
    // 0x4f7530: ldur            x2, [fp, #-0x78]
    // 0x4f7534: r0 = GDT[cid_x0 + 0xf604]()
    //     0x4f7534: movz            x17, #0xf604
    //     0x4f7538: add             lr, x0, x17
    //     0x4f753c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f7540: blr             lr
    // 0x4f7544: ldur            x0, [fp, #-0x68]
    // 0x4f7548: b               #0x4f757c
    // 0x4f754c: ldur            x1, [fp, #-0x70]
    // 0x4f7550: ldur            x2, [fp, #-0x68]
    // 0x4f7554: r0 = deactivateChild()
    //     0x4f7554: bl              #0x4e9680  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4f7558: ldur            x1, [fp, #-0x70]
    // 0x4f755c: ldur            x2, [fp, #-0x78]
    // 0x4f7560: r3 = Null
    //     0x4f7560: mov             x3, NULL
    // 0x4f7564: r0 = inflateWidget()
    //     0x4f7564: bl              #0x4e9518  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4f7568: b               #0x4f757c
    // 0x4f756c: ldur            x1, [fp, #-0x70]
    // 0x4f7570: ldur            x2, [fp, #-0x78]
    // 0x4f7574: r3 = Null
    //     0x4f7574: mov             x3, NULL
    // 0x4f7578: r0 = inflateWidget()
    //     0x4f7578: bl              #0x4e9518  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4f757c: ldur            x2, [fp, #-0x70]
    // 0x4f7580: StoreField: r2->field_3b = r0
    //     0x4f7580: stur            w0, [x2, #0x3b]
    //     0x4f7584: ldurb           w16, [x2, #-1]
    //     0x4f7588: ldurb           w17, [x0, #-1]
    //     0x4f758c: and             x16, x17, x16, lsr #2
    //     0x4f7590: tst             x16, HEAP, lsr #32
    //     0x4f7594: b.eq            #0x4f759c
    //     0x4f7598: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x4f759c: b               #0x4f760c
    // 0x4f75a0: sub             SP, fp, #0x88
    // 0x4f75a4: ldur            x2, [fp, #-0x70]
    // 0x4f75a8: mov             x3, x0
    // 0x4f75ac: stur            x0, [fp, #-0x60]
    // 0x4f75b0: mov             x0, x1
    // 0x4f75b4: stur            x1, [fp, #-0x68]
    // 0x4f75b8: r1 = <List<Object>>
    //     0x4f75b8: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x4f75bc: r0 = ErrorDescription()
    //     0x4f75bc: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x4f75c0: mov             x1, x0
    // 0x4f75c4: r2 = "attaching to the render tree"
    //     0x4f75c4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11620] "attaching to the render tree"
    //     0x4f75c8: ldr             x2, [x2, #0x620]
    // 0x4f75cc: r3 = Instance_DiagnosticLevel
    //     0x4f75cc: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x4f75d0: stur            x0, [fp, #-0x78]
    // 0x4f75d4: r0 = _ErrorDiagnostic()
    //     0x4f75d4: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4f75d8: r0 = FlutterErrorDetails()
    //     0x4f75d8: bl              #0x3dde7c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x1c)
    // 0x4f75dc: mov             x1, x0
    // 0x4f75e0: ldur            x0, [fp, #-0x60]
    // 0x4f75e4: StoreField: r1->field_7 = r0
    //     0x4f75e4: stur            w0, [x1, #7]
    // 0x4f75e8: ldur            x0, [fp, #-0x68]
    // 0x4f75ec: StoreField: r1->field_b = r0
    //     0x4f75ec: stur            w0, [x1, #0xb]
    // 0x4f75f0: ldur            x0, [fp, #-0x78]
    // 0x4f75f4: StoreField: r1->field_f = r0
    //     0x4f75f4: stur            w0, [x1, #0xf]
    // 0x4f75f8: r0 = false
    //     0x4f75f8: add             x0, NULL, #0x30  ; false
    // 0x4f75fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x4f75fc: stur            w0, [x1, #0x17]
    // 0x4f7600: r0 = reportError()
    //     0x4f7600: bl              #0x3d863c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x4f7604: ldur            x1, [fp, #-0x70]
    // 0x4f7608: StoreField: r1->field_3b = rNULL
    //     0x4f7608: stur            NULL, [x1, #0x3b]
    // 0x4f760c: r0 = Null
    //     0x4f760c: mov             x0, NULL
    // 0x4f7610: LeaveFrame
    //     0x4f7610: mov             SP, fp
    //     0x4f7614: ldp             fp, lr, [SP], #0x10
    // 0x4f7618: ret
    //     0x4f7618: ret             
    // 0x4f761c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f761c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7620: b               #0x4f73d4
    // 0x4f7624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f7624: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x5290dc, size: 0xc
    // 0x5290dc: StoreField: r1->field_3b = rNULL
    //     0x5290dc: stur            NULL, [x1, #0x3b]
    // 0x5290e0: r0 = Null
    //     0x5290e0: mov             x0, NULL
    // 0x5290e4: ret
    //     0x5290e4: ret             
  }
  _ mount(/* No info */) {
    // ** addr: 0x609760, size: 0x50
    // 0x609760: EnterFrame
    //     0x609760: stp             fp, lr, [SP, #-0x10]!
    //     0x609764: mov             fp, SP
    // 0x609768: AllocStack(0x8)
    //     0x609768: sub             SP, SP, #8
    // 0x60976c: SetupParameters(RootElement this /* r1 => r0, fp-0x8 */)
    //     0x60976c: mov             x0, x1
    //     0x609770: stur            x1, [fp, #-8]
    // 0x609774: CheckStackOverflow
    //     0x609774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609778: cmp             SP, x16
    //     0x60977c: b.ls            #0x6097a8
    // 0x609780: mov             x1, x0
    // 0x609784: r0 = mount()
    //     0x609784: bl              #0x6097e0  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x609788: ldur            x1, [fp, #-8]
    // 0x60978c: r0 = _rebuild()
    //     0x60978c: bl              #0x4f73b4  ; [package:flutter/src/widgets/binding.dart] RootElement::_rebuild
    // 0x609790: ldur            x1, [fp, #-8]
    // 0x609794: r0 = performRebuild()
    //     0x609794: bl              #0x623384  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x609798: r0 = Null
    //     0x609798: mov             x0, NULL
    // 0x60979c: LeaveFrame
    //     0x60979c: mov             SP, fp
    //     0x6097a0: ldp             fp, lr, [SP], #0x10
    // 0x6097a4: ret
    //     0x6097a4: ret             
    // 0x6097a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6097a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6097ac: b               #0x609780
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x623328, size: 0x5c
    // 0x623328: EnterFrame
    //     0x623328: stp             fp, lr, [SP, #-0x10]!
    //     0x62332c: mov             fp, SP
    // 0x623330: AllocStack(0x8)
    //     0x623330: sub             SP, SP, #8
    // 0x623334: SetupParameters(RootElement this /* r1 => r0, fp-0x8 */)
    //     0x623334: mov             x0, x1
    //     0x623338: stur            x1, [fp, #-8]
    // 0x62333c: CheckStackOverflow
    //     0x62333c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x623340: cmp             SP, x16
    //     0x623344: b.ls            #0x62337c
    // 0x623348: LoadField: r2 = r0->field_3f
    //     0x623348: ldur            w2, [x0, #0x3f]
    // 0x62334c: DecompressPointer r2
    //     0x62334c: add             x2, x2, HEAP, lsl #32
    // 0x623350: cmp             w2, NULL
    // 0x623354: b.eq            #0x623364
    // 0x623358: StoreField: r0->field_3f = rNULL
    //     0x623358: stur            NULL, [x0, #0x3f]
    // 0x62335c: mov             x1, x0
    // 0x623360: r0 = update()
    //     0x623360: bl              #0x4f7314  ; [package:flutter/src/widgets/binding.dart] RootElement::update
    // 0x623364: ldur            x1, [fp, #-8]
    // 0x623368: r0 = performRebuild()
    //     0x623368: bl              #0x623384  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x62336c: r0 = Null
    //     0x62336c: mov             x0, NULL
    // 0x623370: LeaveFrame
    //     0x623370: mov             SP, fp
    //     0x623374: ldp             fp, lr, [SP], #0x10
    // 0x623378: ret
    //     0x623378: ret             
    // 0x62337c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62337c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623380: b               #0x623348
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x8ad1f4, size: 0x54
    // 0x8ad1f4: EnterFrame
    //     0x8ad1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad1f8: mov             fp, SP
    // 0x8ad1fc: AllocStack(0x10)
    //     0x8ad1fc: sub             SP, SP, #0x10
    // 0x8ad200: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x8ad200: mov             x0, x2
    // 0x8ad204: CheckStackOverflow
    //     0x8ad204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad208: cmp             SP, x16
    //     0x8ad20c: b.ls            #0x8ad240
    // 0x8ad210: LoadField: r2 = r1->field_3b
    //     0x8ad210: ldur            w2, [x1, #0x3b]
    // 0x8ad214: DecompressPointer r2
    //     0x8ad214: add             x2, x2, HEAP, lsl #32
    // 0x8ad218: cmp             w2, NULL
    // 0x8ad21c: b.eq            #0x8ad230
    // 0x8ad220: stp             x2, x0, [SP]
    // 0x8ad224: ClosureCall
    //     0x8ad224: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8ad228: ldur            x2, [x0, #0x1f]
    //     0x8ad22c: blr             x2
    // 0x8ad230: r0 = Null
    //     0x8ad230: mov             x0, NULL
    // 0x8ad234: LeaveFrame
    //     0x8ad234: mov             SP, fp
    //     0x8ad238: ldp             fp, lr, [SP], #0x10
    // 0x8ad23c: ret
    //     0x8ad23c: ret             
    // 0x8ad240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad240: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad244: b               #0x8ad210
  }
}

// class id: 2921, size: 0x10, field offset: 0xc
//   const constructor, 
class RootWidget extends Widget {

  _ attach(/* No info */) {
    // ** addr: 0x563114, size: 0x118
    // 0x563114: EnterFrame
    //     0x563114: stp             fp, lr, [SP, #-0x10]!
    //     0x563118: mov             fp, SP
    // 0x56311c: AllocStack(0x30)
    //     0x56311c: sub             SP, SP, #0x30
    // 0x563120: SetupParameters(RootWidget this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x563120: mov             x0, x2
    //     0x563124: stur            x2, [fp, #-0x10]
    //     0x563128: mov             x2, x1
    //     0x56312c: stur            x1, [fp, #-8]
    //     0x563130: mov             x1, x3
    //     0x563134: stur            x3, [fp, #-0x18]
    // 0x563138: CheckStackOverflow
    //     0x563138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56313c: cmp             SP, x16
    //     0x563140: b.ls            #0x56321c
    // 0x563144: r1 = 3
    //     0x563144: movz            x1, #0x3
    // 0x563148: r0 = AllocateContext()
    //     0x563148: bl              #0x975b3c  ; AllocateContextStub
    // 0x56314c: mov             x3, x0
    // 0x563150: ldur            x0, [fp, #-8]
    // 0x563154: stur            x3, [fp, #-0x20]
    // 0x563158: StoreField: r3->field_f = r0
    //     0x563158: stur            w0, [x3, #0xf]
    // 0x56315c: ldur            x4, [fp, #-0x10]
    // 0x563160: StoreField: r3->field_13 = r4
    //     0x563160: stur            w4, [x3, #0x13]
    // 0x563164: ldur            x1, [fp, #-0x18]
    // 0x563168: ArrayStore: r3[0] = r1  ; List_4
    //     0x563168: stur            w1, [x3, #0x17]
    // 0x56316c: cmp             w1, NULL
    // 0x563170: b.ne            #0x5631dc
    // 0x563174: mov             x2, x3
    // 0x563178: r1 = Function '<anonymous closure>':.
    //     0x563178: add             x1, PP, #0x11, lsl #12  ; [pp+0x115f8] AnonymousClosure: (0x563288), in [package:flutter/src/widgets/binding.dart] RootWidget::attach (0x563114)
    //     0x56317c: ldr             x1, [x1, #0x5f8]
    // 0x563180: r0 = AllocateClosure()
    //     0x563180: bl              #0x975f00  ; AllocateClosureStub
    // 0x563184: ldur            x1, [fp, #-0x10]
    // 0x563188: mov             x2, x0
    // 0x56318c: r0 = lockState()
    //     0x56318c: bl              #0x40505c  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x563190: ldur            x0, [fp, #-0x20]
    // 0x563194: LoadField: r3 = r0->field_13
    //     0x563194: ldur            w3, [x0, #0x13]
    // 0x563198: DecompressPointer r3
    //     0x563198: add             x3, x3, HEAP, lsl #32
    // 0x56319c: stur            x3, [fp, #-0x28]
    // 0x5631a0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5631a0: ldur            w4, [x0, #0x17]
    // 0x5631a4: DecompressPointer r4
    //     0x5631a4: add             x4, x4, HEAP, lsl #32
    // 0x5631a8: stur            x4, [fp, #-0x10]
    // 0x5631ac: cmp             w4, NULL
    // 0x5631b0: b.eq            #0x563224
    // 0x5631b4: mov             x2, x0
    // 0x5631b8: r1 = Function '<anonymous closure>':.
    //     0x5631b8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11600] AnonymousClosure: (0x56322c), in [package:flutter/src/widgets/binding.dart] RootWidget::attach (0x563114)
    //     0x5631bc: ldr             x1, [x1, #0x600]
    // 0x5631c0: r0 = AllocateClosure()
    //     0x5631c0: bl              #0x975f00  ; AllocateClosureStub
    // 0x5631c4: str             x0, [SP]
    // 0x5631c8: ldur            x1, [fp, #-0x28]
    // 0x5631cc: ldur            x2, [fp, #-0x10]
    // 0x5631d0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5631d0: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5631d4: r0 = buildScope()
    //     0x5631d4: bl              #0x491cbc  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x5631d8: b               #0x5631fc
    // 0x5631dc: StoreField: r1->field_3f = r0
    //     0x5631dc: stur            w0, [x1, #0x3f]
    //     0x5631e0: ldurb           w16, [x1, #-1]
    //     0x5631e4: ldurb           w17, [x0, #-1]
    //     0x5631e8: and             x16, x17, x16, lsr #2
    //     0x5631ec: tst             x16, HEAP, lsr #32
    //     0x5631f0: b.eq            #0x5631f8
    //     0x5631f4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5631f8: r0 = markNeedsBuild()
    //     0x5631f8: bl              #0x4fe940  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x5631fc: ldur            x1, [fp, #-0x20]
    // 0x563200: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x563200: ldur            w0, [x1, #0x17]
    // 0x563204: DecompressPointer r0
    //     0x563204: add             x0, x0, HEAP, lsl #32
    // 0x563208: cmp             w0, NULL
    // 0x56320c: b.eq            #0x563228
    // 0x563210: LeaveFrame
    //     0x563210: mov             SP, fp
    //     0x563214: ldp             fp, lr, [SP], #0x10
    // 0x563218: ret
    //     0x563218: ret             
    // 0x56321c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56321c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563220: b               #0x563144
    // 0x563224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x563224: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x563228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x563228: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x56322c, size: 0x5c
    // 0x56322c: EnterFrame
    //     0x56322c: stp             fp, lr, [SP, #-0x10]!
    //     0x563230: mov             fp, SP
    // 0x563234: ldr             x0, [fp, #0x10]
    // 0x563238: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x563238: ldur            w1, [x0, #0x17]
    // 0x56323c: DecompressPointer r1
    //     0x56323c: add             x1, x1, HEAP, lsl #32
    // 0x563240: CheckStackOverflow
    //     0x563240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x563244: cmp             SP, x16
    //     0x563248: b.ls            #0x56327c
    // 0x56324c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x56324c: ldur            w0, [x1, #0x17]
    // 0x563250: DecompressPointer r0
    //     0x563250: add             x0, x0, HEAP, lsl #32
    // 0x563254: cmp             w0, NULL
    // 0x563258: b.eq            #0x563284
    // 0x56325c: mov             x1, x0
    // 0x563260: r2 = Null
    //     0x563260: mov             x2, NULL
    // 0x563264: r3 = Null
    //     0x563264: mov             x3, NULL
    // 0x563268: r0 = mount()
    //     0x563268: bl              #0x609760  ; [package:flutter/src/widgets/binding.dart] RootElement::mount
    // 0x56326c: r0 = Null
    //     0x56326c: mov             x0, NULL
    // 0x563270: LeaveFrame
    //     0x563270: mov             SP, fp
    //     0x563274: ldp             fp, lr, [SP], #0x10
    // 0x563278: ret
    //     0x563278: ret             
    // 0x56327c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56327c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563280: b               #0x56324c
    // 0x563284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x563284: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x563288, size: 0x84
    // 0x563288: EnterFrame
    //     0x563288: stp             fp, lr, [SP, #-0x10]!
    //     0x56328c: mov             fp, SP
    // 0x563290: AllocStack(0x8)
    //     0x563290: sub             SP, SP, #8
    // 0x563294: SetupParameters([dynamic _ /* r0 */])
    //     0x563294: ldr             x0, [fp, #0x10]
    //     0x563298: ldur            w2, [x0, #0x17]
    //     0x56329c: add             x2, x2, HEAP, lsl #32
    //     0x5632a0: stur            x2, [fp, #-8]
    // 0x5632a4: CheckStackOverflow
    //     0x5632a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5632a8: cmp             SP, x16
    //     0x5632ac: b.ls            #0x563304
    // 0x5632b0: LoadField: r1 = r2->field_f
    //     0x5632b0: ldur            w1, [x2, #0xf]
    // 0x5632b4: DecompressPointer r1
    //     0x5632b4: add             x1, x1, HEAP, lsl #32
    // 0x5632b8: r0 = createElement()
    //     0x5632b8: bl              #0x8100c4  ; [package:flutter/src/widgets/binding.dart] RootWidget::createElement
    // 0x5632bc: mov             x2, x0
    // 0x5632c0: ldur            x1, [fp, #-8]
    // 0x5632c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5632c4: stur            w0, [x1, #0x17]
    //     0x5632c8: ldurb           w16, [x1, #-1]
    //     0x5632cc: ldurb           w17, [x0, #-1]
    //     0x5632d0: and             x16, x17, x16, lsr #2
    //     0x5632d4: tst             x16, HEAP, lsr #32
    //     0x5632d8: b.eq            #0x5632e0
    //     0x5632dc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5632e0: LoadField: r0 = r1->field_13
    //     0x5632e0: ldur            w0, [x1, #0x13]
    // 0x5632e4: DecompressPointer r0
    //     0x5632e4: add             x0, x0, HEAP, lsl #32
    // 0x5632e8: mov             x1, x2
    // 0x5632ec: mov             x2, x0
    // 0x5632f0: r0 = assignOwner()
    //     0x5632f0: bl              #0x56330c  ; [package:flutter/src/widgets/binding.dart] _RootElement&Element&RootElementMixin::assignOwner
    // 0x5632f4: r0 = Null
    //     0x5632f4: mov             x0, NULL
    // 0x5632f8: LeaveFrame
    //     0x5632f8: mov             SP, fp
    //     0x5632fc: ldp             fp, lr, [SP], #0x10
    // 0x563300: ret
    //     0x563300: ret             
    // 0x563304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563304: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563308: b               #0x5632b0
  }
  _ createElement(/* No info */) {
    // ** addr: 0x8100c4, size: 0x50
    // 0x8100c4: EnterFrame
    //     0x8100c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8100c8: mov             fp, SP
    // 0x8100cc: AllocStack(0x8)
    //     0x8100cc: sub             SP, SP, #8
    // 0x8100d0: SetupParameters(RootWidget this /* r1 => r1, fp-0x8 */)
    //     0x8100d0: stur            x1, [fp, #-8]
    // 0x8100d4: r0 = RootElement()
    //     0x8100d4: bl              #0x810114  ; AllocateRootElementStub -> RootElement (size=0x44)
    // 0x8100d8: r1 = Sentinel
    //     0x8100d8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8100dc: StoreField: r0->field_13 = r1
    //     0x8100dc: stur            w1, [x0, #0x13]
    // 0x8100e0: r1 = Instance__ElementLifecycle
    //     0x8100e0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11670] Obj!_ElementLifecycle@96f391
    //     0x8100e4: ldr             x1, [x1, #0x670]
    // 0x8100e8: StoreField: r0->field_23 = r1
    //     0x8100e8: stur            w1, [x0, #0x23]
    // 0x8100ec: r1 = false
    //     0x8100ec: add             x1, NULL, #0x30  ; false
    // 0x8100f0: StoreField: r0->field_2f = r1
    //     0x8100f0: stur            w1, [x0, #0x2f]
    // 0x8100f4: r2 = true
    //     0x8100f4: add             x2, NULL, #0x20  ; true
    // 0x8100f8: StoreField: r0->field_33 = r2
    //     0x8100f8: stur            w2, [x0, #0x33]
    // 0x8100fc: StoreField: r0->field_37 = r1
    //     0x8100fc: stur            w1, [x0, #0x37]
    // 0x810100: ldur            x1, [fp, #-8]
    // 0x810104: ArrayStore: r0[0] = r1  ; List_4
    //     0x810104: stur            w1, [x0, #0x17]
    // 0x810108: LeaveFrame
    //     0x810108: mov             SP, fp
    //     0x81010c: ldp             fp, lr, [SP], #0x10
    // 0x810110: ret
    //     0x810110: ret             
  }
}

// class id: 4379, size: 0x8, field offset: 0x8
abstract class WidgetsBindingObserver extends Object {
}
