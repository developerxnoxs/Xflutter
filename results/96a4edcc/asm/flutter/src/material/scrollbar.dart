// lib: , url: package:flutter/src/material/scrollbar.dart

// class id: 1049188, size: 0x8
class :: {
}

// class id: 2709, size: 0x70, field offset: 0x58
class _MaterialScrollbarState extends RawScrollbarState<dynamic> {

  late ScrollbarThemeData _scrollbarTheme; // offset: 0x68
  late bool _useAndroidScrollbar; // offset: 0x6c
  late AnimationController _hoverAnimationController; // offset: 0x58
  late ColorScheme _colorScheme; // offset: 0x64

  _ initState(/* No info */) {
    // ** addr: 0x67c654, size: 0xc0
    // 0x67c654: EnterFrame
    //     0x67c654: stp             fp, lr, [SP, #-0x10]!
    //     0x67c658: mov             fp, SP
    // 0x67c65c: AllocStack(0x20)
    //     0x67c65c: sub             SP, SP, #0x20
    // 0x67c660: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0x67c660: stur            x1, [fp, #-8]
    // 0x67c664: CheckStackOverflow
    //     0x67c664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c668: cmp             SP, x16
    //     0x67c66c: b.ls            #0x67c70c
    // 0x67c670: r1 = 1
    //     0x67c670: movz            x1, #0x1
    // 0x67c674: r0 = AllocateContext()
    //     0x67c674: bl              #0x975b3c  ; AllocateContextStub
    // 0x67c678: mov             x2, x0
    // 0x67c67c: ldur            x0, [fp, #-8]
    // 0x67c680: stur            x2, [fp, #-0x10]
    // 0x67c684: StoreField: r2->field_f = r0
    //     0x67c684: stur            w0, [x2, #0xf]
    // 0x67c688: mov             x1, x0
    // 0x67c68c: r0 = initState()
    //     0x67c68c: bl              #0x67c77c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::initState
    // 0x67c690: r1 = <double>
    //     0x67c690: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x67c694: r0 = AnimationController()
    //     0x67c694: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x67c698: stur            x0, [fp, #-0x18]
    // 0x67c69c: r16 = Instance_Duration
    //     0x67c69c: add             x16, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x67c6a0: ldr             x16, [x16, #0xd0]
    // 0x67c6a4: str             x16, [SP]
    // 0x67c6a8: mov             x1, x0
    // 0x67c6ac: ldur            x2, [fp, #-8]
    // 0x67c6b0: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x67c6b0: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x67c6b4: ldr             x4, [x4, #0x5b0]
    // 0x67c6b8: r0 = AnimationController()
    //     0x67c6b8: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x67c6bc: ldur            x0, [fp, #-0x18]
    // 0x67c6c0: ldur            x1, [fp, #-8]
    // 0x67c6c4: StoreField: r1->field_57 = r0
    //     0x67c6c4: stur            w0, [x1, #0x57]
    //     0x67c6c8: ldurb           w16, [x1, #-1]
    //     0x67c6cc: ldurb           w17, [x0, #-1]
    //     0x67c6d0: and             x16, x17, x16, lsr #2
    //     0x67c6d4: tst             x16, HEAP, lsr #32
    //     0x67c6d8: b.eq            #0x67c6e0
    //     0x67c6dc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x67c6e0: ldur            x2, [fp, #-0x10]
    // 0x67c6e4: r1 = Function '<anonymous closure>':.
    //     0x67c6e4: add             x1, PP, #0x38, lsl #12  ; [pp+0x381a8] AnonymousClosure: (0x67c734), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::initState (0x67c654)
    //     0x67c6e8: ldr             x1, [x1, #0x1a8]
    // 0x67c6ec: r0 = AllocateClosure()
    //     0x67c6ec: bl              #0x975f00  ; AllocateClosureStub
    // 0x67c6f0: ldur            x1, [fp, #-0x18]
    // 0x67c6f4: mov             x2, x0
    // 0x67c6f8: r0 = addListener()
    //     0x67c6f8: bl              #0x605cc8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x67c6fc: r0 = Null
    //     0x67c6fc: mov             x0, NULL
    // 0x67c700: LeaveFrame
    //     0x67c700: mov             SP, fp
    //     0x67c704: ldp             fp, lr, [SP], #0x10
    // 0x67c708: ret
    //     0x67c708: ret             
    // 0x67c70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c70c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c710: b               #0x67c670
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67c734, size: 0x48
    // 0x67c734: EnterFrame
    //     0x67c734: stp             fp, lr, [SP, #-0x10]!
    //     0x67c738: mov             fp, SP
    // 0x67c73c: ldr             x0, [fp, #0x10]
    // 0x67c740: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67c740: ldur            w1, [x0, #0x17]
    // 0x67c744: DecompressPointer r1
    //     0x67c744: add             x1, x1, HEAP, lsl #32
    // 0x67c748: CheckStackOverflow
    //     0x67c748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c74c: cmp             SP, x16
    //     0x67c750: b.ls            #0x67c774
    // 0x67c754: LoadField: r0 = r1->field_f
    //     0x67c754: ldur            w0, [x1, #0xf]
    // 0x67c758: DecompressPointer r0
    //     0x67c758: add             x0, x0, HEAP, lsl #32
    // 0x67c75c: mov             x1, x0
    // 0x67c760: r0 = updateScrollbarPainter()
    //     0x67c760: bl              #0x91fbf4  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::updateScrollbarPainter
    // 0x67c764: r0 = Null
    //     0x67c764: mov             x0, NULL
    // 0x67c768: LeaveFrame
    //     0x67c768: mov             SP, fp
    //     0x67c76c: ldp             fp, lr, [SP], #0x10
    // 0x67c770: ret
    //     0x67c770: ret             
    // 0x67c774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c774: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c778: b               #0x67c754
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x747180, size: 0x24
    // 0x747180: r1 = false
    //     0x747180: add             x1, NULL, #0x30  ; false
    // 0x747184: ldr             x2, [SP]
    // 0x747188: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x747188: ldur            w3, [x2, #0x17]
    // 0x74718c: DecompressPointer r3
    //     0x74718c: add             x3, x3, HEAP, lsl #32
    // 0x747190: LoadField: r2 = r3->field_f
    //     0x747190: ldur            w2, [x3, #0xf]
    // 0x747194: DecompressPointer r2
    //     0x747194: add             x2, x2, HEAP, lsl #32
    // 0x747198: StoreField: r2->field_5b = r1
    //     0x747198: stur            w1, [x2, #0x5b]
    // 0x74719c: r0 = Null
    //     0x74719c: mov             x0, NULL
    // 0x7471a0: ret
    //     0x7471a0: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x748164, size: 0x24
    // 0x748164: r1 = true
    //     0x748164: add             x1, NULL, #0x20  ; true
    // 0x748168: ldr             x2, [SP]
    // 0x74816c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x74816c: ldur            w3, [x2, #0x17]
    // 0x748170: DecompressPointer r3
    //     0x748170: add             x3, x3, HEAP, lsl #32
    // 0x748174: LoadField: r2 = r3->field_f
    //     0x748174: ldur            w2, [x3, #0xf]
    // 0x748178: DecompressPointer r2
    //     0x748178: add             x2, x2, HEAP, lsl #32
    // 0x74817c: StoreField: r2->field_5b = r1
    //     0x74817c: stur            w1, [x2, #0x5b]
    // 0x748180: r0 = Null
    //     0x748180: mov             x0, NULL
    // 0x748184: ret
    //     0x748184: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x749d58, size: 0x24
    // 0x749d58: r1 = false
    //     0x749d58: add             x1, NULL, #0x30  ; false
    // 0x749d5c: ldr             x2, [SP]
    // 0x749d60: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x749d60: ldur            w3, [x2, #0x17]
    // 0x749d64: DecompressPointer r3
    //     0x749d64: add             x3, x3, HEAP, lsl #32
    // 0x749d68: LoadField: r2 = r3->field_f
    //     0x749d68: ldur            w2, [x3, #0xf]
    // 0x749d6c: DecompressPointer r2
    //     0x749d6c: add             x2, x2, HEAP, lsl #32
    // 0x749d70: StoreField: r2->field_5f = r1
    //     0x749d70: stur            w1, [x2, #0x5f]
    // 0x749d74: r0 = Null
    //     0x749d74: mov             x0, NULL
    // 0x749d78: ret
    //     0x749d78: ret             
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7e4224, size: 0xf4
    // 0x7e4224: EnterFrame
    //     0x7e4224: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4228: mov             fp, SP
    // 0x7e422c: AllocStack(0x10)
    //     0x7e422c: sub             SP, SP, #0x10
    // 0x7e4230: SetupParameters(_MaterialScrollbarState this /* r1 => r0, fp-0x8 */)
    //     0x7e4230: mov             x0, x1
    //     0x7e4234: stur            x1, [fp, #-8]
    // 0x7e4238: CheckStackOverflow
    //     0x7e4238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e423c: cmp             SP, x16
    //     0x7e4240: b.ls            #0x7e4308
    // 0x7e4244: LoadField: r1 = r0->field_f
    //     0x7e4244: ldur            w1, [x0, #0xf]
    // 0x7e4248: DecompressPointer r1
    //     0x7e4248: add             x1, x1, HEAP, lsl #32
    // 0x7e424c: cmp             w1, NULL
    // 0x7e4250: b.eq            #0x7e4310
    // 0x7e4254: r0 = of()
    //     0x7e4254: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7e4258: mov             x2, x0
    // 0x7e425c: stur            x2, [fp, #-0x10]
    // 0x7e4260: LoadField: r0 = r2->field_3f
    //     0x7e4260: ldur            w0, [x2, #0x3f]
    // 0x7e4264: DecompressPointer r0
    //     0x7e4264: add             x0, x0, HEAP, lsl #32
    // 0x7e4268: ldur            x3, [fp, #-8]
    // 0x7e426c: StoreField: r3->field_63 = r0
    //     0x7e426c: stur            w0, [x3, #0x63]
    //     0x7e4270: ldurb           w16, [x3, #-1]
    //     0x7e4274: ldurb           w17, [x0, #-1]
    //     0x7e4278: and             x16, x17, x16, lsr #2
    //     0x7e427c: tst             x16, HEAP, lsr #32
    //     0x7e4280: b.eq            #0x7e4288
    //     0x7e4284: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7e4288: LoadField: r1 = r3->field_f
    //     0x7e4288: ldur            w1, [x3, #0xf]
    // 0x7e428c: DecompressPointer r1
    //     0x7e428c: add             x1, x1, HEAP, lsl #32
    // 0x7e4290: cmp             w1, NULL
    // 0x7e4294: b.eq            #0x7e4314
    // 0x7e4298: r0 = of()
    //     0x7e4298: bl              #0x7e4318  ; [package:flutter/src/material/scrollbar_theme.dart] ScrollbarTheme::of
    // 0x7e429c: ldur            x1, [fp, #-8]
    // 0x7e42a0: StoreField: r1->field_67 = r0
    //     0x7e42a0: stur            w0, [x1, #0x67]
    //     0x7e42a4: ldurb           w16, [x1, #-1]
    //     0x7e42a8: ldurb           w17, [x0, #-1]
    //     0x7e42ac: and             x16, x17, x16, lsr #2
    //     0x7e42b0: tst             x16, HEAP, lsr #32
    //     0x7e42b4: b.eq            #0x7e42bc
    //     0x7e42b8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7e42bc: ldur            x2, [fp, #-0x10]
    // 0x7e42c0: LoadField: r3 = r2->field_23
    //     0x7e42c0: ldur            w3, [x2, #0x23]
    // 0x7e42c4: DecompressPointer r3
    //     0x7e42c4: add             x3, x3, HEAP, lsl #32
    // 0x7e42c8: LoadField: r2 = r3->field_7
    //     0x7e42c8: ldur            x2, [x3, #7]
    // 0x7e42cc: cmp             x2, #2
    // 0x7e42d0: b.gt            #0x7e42f0
    // 0x7e42d4: cmp             x2, #1
    // 0x7e42d8: b.gt            #0x7e42f0
    // 0x7e42dc: cmp             x2, #0
    // 0x7e42e0: b.gt            #0x7e42f0
    // 0x7e42e4: r2 = true
    //     0x7e42e4: add             x2, NULL, #0x20  ; true
    // 0x7e42e8: StoreField: r1->field_6b = r2
    //     0x7e42e8: stur            w2, [x1, #0x6b]
    // 0x7e42ec: b               #0x7e42f8
    // 0x7e42f0: r2 = false
    //     0x7e42f0: add             x2, NULL, #0x30  ; false
    // 0x7e42f4: StoreField: r1->field_6b = r2
    //     0x7e42f4: stur            w2, [x1, #0x6b]
    // 0x7e42f8: r0 = Null
    //     0x7e42f8: mov             x0, NULL
    // 0x7e42fc: LeaveFrame
    //     0x7e42fc: mov             SP, fp
    //     0x7e4300: ldp             fp, lr, [SP], #0x10
    // 0x7e4304: ret
    //     0x7e4304: ret             
    // 0x7e4308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e4308: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e430c: b               #0x7e4244
    // 0x7e4310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e4310: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e4314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e4314: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7eb758, size: 0x64
    // 0x7eb758: EnterFrame
    //     0x7eb758: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb75c: mov             fp, SP
    // 0x7eb760: AllocStack(0x8)
    //     0x7eb760: sub             SP, SP, #8
    // 0x7eb764: SetupParameters(_MaterialScrollbarState this /* r1 => r0, fp-0x8 */)
    //     0x7eb764: mov             x0, x1
    //     0x7eb768: stur            x1, [fp, #-8]
    // 0x7eb76c: CheckStackOverflow
    //     0x7eb76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb770: cmp             SP, x16
    //     0x7eb774: b.ls            #0x7eb7a8
    // 0x7eb778: LoadField: r1 = r0->field_57
    //     0x7eb778: ldur            w1, [x0, #0x57]
    // 0x7eb77c: DecompressPointer r1
    //     0x7eb77c: add             x1, x1, HEAP, lsl #32
    // 0x7eb780: r16 = Sentinel
    //     0x7eb780: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7eb784: cmp             w1, w16
    // 0x7eb788: b.eq            #0x7eb7b0
    // 0x7eb78c: r0 = dispose()
    //     0x7eb78c: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7eb790: ldur            x1, [fp, #-8]
    // 0x7eb794: r0 = dispose()
    //     0x7eb794: bl              #0x7eb7bc  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::dispose
    // 0x7eb798: r0 = Null
    //     0x7eb798: mov             x0, NULL
    // 0x7eb79c: LeaveFrame
    //     0x7eb79c: mov             SP, fp
    //     0x7eb7a0: ldp             fp, lr, [SP], #0x10
    // 0x7eb7a4: ret
    //     0x7eb7a4: ret             
    // 0x7eb7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb7a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb7ac: b               #0x7eb778
    // 0x7eb7b0: r9 = _hoverAnimationController
    //     0x7eb7b0: add             x9, PP, #0x32, lsl #12  ; [pp+0x32528] Field <_MaterialScrollbarState@161083257._hoverAnimationController@161083257>: late (offset: 0x58)
    //     0x7eb7b4: ldr             x9, [x9, #0x528]
    // 0x7eb7b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7eb7b8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _MaterialScrollbarState(/* No info */) {
    // ** addr: 0x80a1c0, size: 0x50
    // 0x80a1c0: EnterFrame
    //     0x80a1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x80a1c4: mov             fp, SP
    // 0x80a1c8: r2 = Sentinel
    //     0x80a1c8: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80a1cc: r0 = false
    //     0x80a1cc: add             x0, NULL, #0x30  ; false
    // 0x80a1d0: CheckStackOverflow
    //     0x80a1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a1d4: cmp             SP, x16
    //     0x80a1d8: b.ls            #0x80a208
    // 0x80a1dc: StoreField: r1->field_57 = r2
    //     0x80a1dc: stur            w2, [x1, #0x57]
    // 0x80a1e0: StoreField: r1->field_5b = r0
    //     0x80a1e0: stur            w0, [x1, #0x5b]
    // 0x80a1e4: StoreField: r1->field_5f = r0
    //     0x80a1e4: stur            w0, [x1, #0x5f]
    // 0x80a1e8: StoreField: r1->field_63 = r2
    //     0x80a1e8: stur            w2, [x1, #0x63]
    // 0x80a1ec: StoreField: r1->field_67 = r2
    //     0x80a1ec: stur            w2, [x1, #0x67]
    // 0x80a1f0: StoreField: r1->field_6b = r2
    //     0x80a1f0: stur            w2, [x1, #0x6b]
    // 0x80a1f4: r0 = RawScrollbarState()
    //     0x80a1f4: bl              #0x80a0d8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::RawScrollbarState
    // 0x80a1f8: r0 = Null
    //     0x80a1f8: mov             x0, NULL
    // 0x80a1fc: LeaveFrame
    //     0x80a1fc: mov             SP, fp
    //     0x80a200: ldp             fp, lr, [SP], #0x10
    // 0x80a204: ret
    //     0x80a204: ret             
    // 0x80a208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a208: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a20c: b               #0x80a1dc
  }
  _ updateScrollbarPainter(/* No info */) {
    // ** addr: 0x91fbf4, size: 0x3c4
    // 0x91fbf4: EnterFrame
    //     0x91fbf4: stp             fp, lr, [SP, #-0x10]!
    //     0x91fbf8: mov             fp, SP
    // 0x91fbfc: AllocStack(0x18)
    //     0x91fbfc: sub             SP, SP, #0x18
    // 0x91fc00: SetupParameters(_MaterialScrollbarState this /* r1 => r0, fp-0x10 */)
    //     0x91fc00: mov             x0, x1
    //     0x91fc04: stur            x1, [fp, #-0x10]
    // 0x91fc08: CheckStackOverflow
    //     0x91fc08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91fc0c: cmp             SP, x16
    //     0x91fc10: b.ls            #0x91ff58
    // 0x91fc14: LoadField: r2 = r0->field_53
    //     0x91fc14: ldur            w2, [x0, #0x53]
    // 0x91fc18: DecompressPointer r2
    //     0x91fc18: add             x2, x2, HEAP, lsl #32
    // 0x91fc1c: r16 = Sentinel
    //     0x91fc1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91fc20: cmp             w2, w16
    // 0x91fc24: b.eq            #0x91ff60
    // 0x91fc28: mov             x1, x0
    // 0x91fc2c: stur            x2, [fp, #-8]
    // 0x91fc30: r0 = _thumbColor()
    //     0x91fc30: bl              #0x92090c  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_thumbColor
    // 0x91fc34: ldur            x1, [fp, #-0x10]
    // 0x91fc38: stur            x0, [fp, #-0x18]
    // 0x91fc3c: r0 = _states()
    //     0x91fc3c: bl              #0x920864  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_states
    // 0x91fc40: ldur            x1, [fp, #-0x18]
    // 0x91fc44: mov             x2, x0
    // 0x91fc48: r0 = resolve()
    //     0x91fc48: bl              #0x952a18  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x91fc4c: ldur            x1, [fp, #-8]
    // 0x91fc50: mov             x2, x0
    // 0x91fc54: r0 = color=()
    //     0x91fc54: bl              #0x91fb50  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::color=
    // 0x91fc58: ldur            x1, [fp, #-0x10]
    // 0x91fc5c: r0 = _trackColor()
    //     0x91fc5c: bl              #0x920688  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackColor
    // 0x91fc60: ldur            x1, [fp, #-0x10]
    // 0x91fc64: stur            x0, [fp, #-0x18]
    // 0x91fc68: r0 = _states()
    //     0x91fc68: bl              #0x920864  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_states
    // 0x91fc6c: ldur            x1, [fp, #-0x18]
    // 0x91fc70: mov             x2, x0
    // 0x91fc74: r0 = resolve()
    //     0x91fc74: bl              #0x952a18  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x91fc78: ldur            x1, [fp, #-8]
    // 0x91fc7c: mov             x2, x0
    // 0x91fc80: r0 = trackColor=()
    //     0x91fc80: bl              #0x9205e4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::trackColor=
    // 0x91fc84: ldur            x1, [fp, #-0x10]
    // 0x91fc88: r0 = _trackBorderColor()
    //     0x91fc88: bl              #0x920408  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackBorderColor
    // 0x91fc8c: ldur            x1, [fp, #-0x10]
    // 0x91fc90: stur            x0, [fp, #-0x18]
    // 0x91fc94: r0 = _states()
    //     0x91fc94: bl              #0x920864  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_states
    // 0x91fc98: ldur            x1, [fp, #-0x18]
    // 0x91fc9c: mov             x2, x0
    // 0x91fca0: r0 = resolve()
    //     0x91fca0: bl              #0x952a18  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x91fca4: ldur            x1, [fp, #-8]
    // 0x91fca8: mov             x2, x0
    // 0x91fcac: r0 = trackBorderColor=()
    //     0x91fcac: bl              #0x920364  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::trackBorderColor=
    // 0x91fcb0: ldur            x0, [fp, #-0x10]
    // 0x91fcb4: LoadField: r1 = r0->field_f
    //     0x91fcb4: ldur            w1, [x0, #0xf]
    // 0x91fcb8: DecompressPointer r1
    //     0x91fcb8: add             x1, x1, HEAP, lsl #32
    // 0x91fcbc: cmp             w1, NULL
    // 0x91fcc0: b.eq            #0x91ff6c
    // 0x91fcc4: r0 = of()
    //     0x91fcc4: bl              #0x46a6e4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x91fcc8: ldur            x2, [fp, #-8]
    // 0x91fccc: LoadField: r1 = r2->field_33
    //     0x91fccc: ldur            w1, [x2, #0x33]
    // 0x91fcd0: DecompressPointer r1
    //     0x91fcd0: add             x1, x1, HEAP, lsl #32
    // 0x91fcd4: cmp             w1, w0
    // 0x91fcd8: b.ne            #0x91fce4
    // 0x91fcdc: mov             x0, x2
    // 0x91fce0: b               #0x91fd0c
    // 0x91fce4: StoreField: r2->field_33 = r0
    //     0x91fce4: stur            w0, [x2, #0x33]
    //     0x91fce8: ldurb           w16, [x2, #-1]
    //     0x91fcec: ldurb           w17, [x0, #-1]
    //     0x91fcf0: and             x16, x17, x16, lsr #2
    //     0x91fcf4: tst             x16, HEAP, lsr #32
    //     0x91fcf8: b.eq            #0x91fd00
    //     0x91fcfc: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x91fd00: mov             x1, x2
    // 0x91fd04: r0 = notifyListeners()
    //     0x91fd04: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x91fd08: ldur            x0, [fp, #-8]
    // 0x91fd0c: ldur            x1, [fp, #-0x10]
    // 0x91fd10: r0 = _thickness()
    //     0x91fd10: bl              #0x92000c  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_thickness
    // 0x91fd14: ldur            x1, [fp, #-0x10]
    // 0x91fd18: stur            x0, [fp, #-0x18]
    // 0x91fd1c: r0 = _states()
    //     0x91fd1c: bl              #0x920864  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_states
    // 0x91fd20: ldur            x1, [fp, #-0x18]
    // 0x91fd24: mov             x2, x0
    // 0x91fd28: r0 = resolve()
    //     0x91fd28: bl              #0x952a18  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x91fd2c: mov             x1, x0
    // 0x91fd30: ldur            x0, [fp, #-8]
    // 0x91fd34: LoadField: d0 = r0->field_37
    //     0x91fd34: ldur            d0, [x0, #0x37]
    // 0x91fd38: LoadField: d1 = r1->field_7
    //     0x91fd38: ldur            d1, [x1, #7]
    // 0x91fd3c: fcmp            d0, d1
    // 0x91fd40: b.eq            #0x91fd50
    // 0x91fd44: StoreField: r0->field_37 = d1
    //     0x91fd44: stur            d1, [x0, #0x37]
    // 0x91fd48: mov             x1, x0
    // 0x91fd4c: r0 = notifyListeners()
    //     0x91fd4c: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x91fd50: ldur            x0, [fp, #-0x10]
    // 0x91fd54: LoadField: r1 = r0->field_b
    //     0x91fd54: ldur            w1, [x0, #0xb]
    // 0x91fd58: DecompressPointer r1
    //     0x91fd58: add             x1, x1, HEAP, lsl #32
    // 0x91fd5c: cmp             w1, NULL
    // 0x91fd60: b.eq            #0x91ff70
    // 0x91fd64: LoadField: r2 = r1->field_1b
    //     0x91fd64: ldur            w2, [x1, #0x1b]
    // 0x91fd68: DecompressPointer r2
    //     0x91fd68: add             x2, x2, HEAP, lsl #32
    // 0x91fd6c: cmp             w2, NULL
    // 0x91fd70: b.ne            #0x91fd90
    // 0x91fd74: LoadField: r1 = r0->field_67
    //     0x91fd74: ldur            w1, [x0, #0x67]
    // 0x91fd78: DecompressPointer r1
    //     0x91fd78: add             x1, x1, HEAP, lsl #32
    // 0x91fd7c: r16 = Sentinel
    //     0x91fd7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91fd80: cmp             w1, w16
    // 0x91fd84: b.eq            #0x91ff74
    // 0x91fd88: r1 = Null
    //     0x91fd88: mov             x1, NULL
    // 0x91fd8c: b               #0x91fd94
    // 0x91fd90: mov             x1, x2
    // 0x91fd94: cmp             w1, NULL
    // 0x91fd98: b.ne            #0x91fdcc
    // 0x91fd9c: LoadField: r1 = r0->field_6b
    //     0x91fd9c: ldur            w1, [x0, #0x6b]
    // 0x91fda0: DecompressPointer r1
    //     0x91fda0: add             x1, x1, HEAP, lsl #32
    // 0x91fda4: r16 = Sentinel
    //     0x91fda4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91fda8: cmp             w1, w16
    // 0x91fdac: b.eq            #0x91ff80
    // 0x91fdb0: tbnz            w1, #4, #0x91fdbc
    // 0x91fdb4: r1 = Null
    //     0x91fdb4: mov             x1, NULL
    // 0x91fdb8: b               #0x91fdc4
    // 0x91fdbc: r1 = Instance_Radius
    //     0x91fdbc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c48] Obj!Radius@96b1a1
    //     0x91fdc0: ldr             x1, [x1, #0xc48]
    // 0x91fdc4: mov             x2, x1
    // 0x91fdc8: b               #0x91fdd0
    // 0x91fdcc: mov             x2, x1
    // 0x91fdd0: ldur            x1, [fp, #-8]
    // 0x91fdd4: r0 = radius=()
    //     0x91fdd4: bl              #0x91f828  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::radius=
    // 0x91fdd8: ldur            x0, [fp, #-0x10]
    // 0x91fddc: LoadField: r1 = r0->field_67
    //     0x91fddc: ldur            w1, [x0, #0x67]
    // 0x91fde0: DecompressPointer r1
    //     0x91fde0: add             x1, x1, HEAP, lsl #32
    // 0x91fde4: r16 = Sentinel
    //     0x91fde4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91fde8: cmp             w1, w16
    // 0x91fdec: b.eq            #0x91ff8c
    // 0x91fdf0: LoadField: r2 = r1->field_27
    //     0x91fdf0: ldur            w2, [x1, #0x27]
    // 0x91fdf4: DecompressPointer r2
    //     0x91fdf4: add             x2, x2, HEAP, lsl #32
    // 0x91fdf8: cmp             w2, NULL
    // 0x91fdfc: b.ne            #0x91fe28
    // 0x91fe00: LoadField: r1 = r0->field_6b
    //     0x91fe00: ldur            w1, [x0, #0x6b]
    // 0x91fe04: DecompressPointer r1
    //     0x91fe04: add             x1, x1, HEAP, lsl #32
    // 0x91fe08: r16 = Sentinel
    //     0x91fe08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91fe0c: cmp             w1, w16
    // 0x91fe10: b.eq            #0x91ff98
    // 0x91fe14: tbnz            w1, #4, #0x91fe20
    // 0x91fe18: d0 = 0.000000
    //     0x91fe18: eor             v0.16b, v0.16b, v0.16b
    // 0x91fe1c: b               #0x91fe2c
    // 0x91fe20: d0 = 2.000000
    //     0x91fe20: fmov            d0, #2.00000000
    // 0x91fe24: b               #0x91fe2c
    // 0x91fe28: LoadField: d0 = r2->field_7
    //     0x91fe28: ldur            d0, [x2, #7]
    // 0x91fe2c: ldur            x2, [fp, #-8]
    // 0x91fe30: LoadField: d1 = r2->field_4b
    //     0x91fe30: ldur            d1, [x2, #0x4b]
    // 0x91fe34: fcmp            d1, d0
    // 0x91fe38: b.eq            #0x91fe4c
    // 0x91fe3c: StoreField: r2->field_4b = d0
    //     0x91fe3c: stur            d0, [x2, #0x4b]
    // 0x91fe40: mov             x1, x2
    // 0x91fe44: r0 = notifyListeners()
    //     0x91fe44: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x91fe48: ldur            x0, [fp, #-0x10]
    // 0x91fe4c: LoadField: r1 = r0->field_67
    //     0x91fe4c: ldur            w1, [x0, #0x67]
    // 0x91fe50: DecompressPointer r1
    //     0x91fe50: add             x1, x1, HEAP, lsl #32
    // 0x91fe54: LoadField: r2 = r1->field_2b
    //     0x91fe54: ldur            w2, [x1, #0x2b]
    // 0x91fe58: DecompressPointer r2
    //     0x91fe58: add             x2, x2, HEAP, lsl #32
    // 0x91fe5c: cmp             w2, NULL
    // 0x91fe60: b.ne            #0x91fe6c
    // 0x91fe64: d0 = 0.000000
    //     0x91fe64: eor             v0.16b, v0.16b, v0.16b
    // 0x91fe68: b               #0x91fe70
    // 0x91fe6c: LoadField: d0 = r2->field_7
    //     0x91fe6c: ldur            d0, [x2, #7]
    // 0x91fe70: ldur            x2, [fp, #-8]
    // 0x91fe74: LoadField: d1 = r2->field_43
    //     0x91fe74: ldur            d1, [x2, #0x43]
    // 0x91fe78: fcmp            d1, d0
    // 0x91fe7c: b.eq            #0x91fe90
    // 0x91fe80: StoreField: r2->field_43 = d0
    //     0x91fe80: stur            d0, [x2, #0x43]
    // 0x91fe84: mov             x1, x2
    // 0x91fe88: r0 = notifyListeners()
    //     0x91fe88: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x91fe8c: ldur            x0, [fp, #-0x10]
    // 0x91fe90: LoadField: r1 = r0->field_67
    //     0x91fe90: ldur            w1, [x0, #0x67]
    // 0x91fe94: DecompressPointer r1
    //     0x91fe94: add             x1, x1, HEAP, lsl #32
    // 0x91fe98: LoadField: r2 = r1->field_2f
    //     0x91fe98: ldur            w2, [x1, #0x2f]
    // 0x91fe9c: DecompressPointer r2
    //     0x91fe9c: add             x2, x2, HEAP, lsl #32
    // 0x91fea0: cmp             w2, NULL
    // 0x91fea4: b.ne            #0x91feb0
    // 0x91fea8: d0 = 48.000000
    //     0x91fea8: ldr             d0, [PP, #0x4fd0]  ; [pp+0x4fd0] IMM: double(48) from 0x4048000000000000
    // 0x91feac: b               #0x91feb4
    // 0x91feb0: LoadField: d0 = r2->field_7
    //     0x91feb0: ldur            d0, [x2, #7]
    // 0x91feb4: ldur            x2, [fp, #-8]
    // 0x91feb8: LoadField: d1 = r2->field_5f
    //     0x91feb8: ldur            d1, [x2, #0x5f]
    // 0x91febc: fcmp            d1, d0
    // 0x91fec0: b.eq            #0x91fed8
    // 0x91fec4: StoreField: r2->field_5f = d0
    //     0x91fec4: stur            d0, [x2, #0x5f]
    // 0x91fec8: mov             x1, x2
    // 0x91fecc: r0 = notifyListeners()
    //     0x91fecc: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x91fed0: ldur            x0, [fp, #-0x10]
    // 0x91fed4: ldur            x2, [fp, #-8]
    // 0x91fed8: LoadField: r1 = r0->field_f
    //     0x91fed8: ldur            w1, [x0, #0xf]
    // 0x91fedc: DecompressPointer r1
    //     0x91fedc: add             x1, x1, HEAP, lsl #32
    // 0x91fee0: cmp             w1, NULL
    // 0x91fee4: b.eq            #0x91ffa4
    // 0x91fee8: r0 = paddingOf()
    //     0x91fee8: bl              #0x746054  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x91feec: ldur            x1, [fp, #-8]
    // 0x91fef0: mov             x2, x0
    // 0x91fef4: r0 = padding=()
    //     0x91fef4: bl              #0x91f7a0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::padding=
    // 0x91fef8: ldur            x0, [fp, #-0x10]
    // 0x91fefc: LoadField: r1 = r0->field_b
    //     0x91fefc: ldur            w1, [x0, #0xb]
    // 0x91ff00: DecompressPointer r1
    //     0x91ff00: add             x1, x1, HEAP, lsl #32
    // 0x91ff04: cmp             w1, NULL
    // 0x91ff08: b.eq            #0x91ffa8
    // 0x91ff0c: LoadField: r1 = r0->field_6b
    //     0x91ff0c: ldur            w1, [x0, #0x6b]
    // 0x91ff10: DecompressPointer r1
    //     0x91ff10: add             x1, x1, HEAP, lsl #32
    // 0x91ff14: r16 = Sentinel
    //     0x91ff14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91ff18: cmp             w1, w16
    // 0x91ff1c: b.eq            #0x91ffac
    // 0x91ff20: eor             x0, x1, #0x10
    // 0x91ff24: eor             x1, x0, #0x10
    // 0x91ff28: ldur            x0, [fp, #-8]
    // 0x91ff2c: LoadField: r2 = r0->field_73
    //     0x91ff2c: ldur            w2, [x0, #0x73]
    // 0x91ff30: DecompressPointer r2
    //     0x91ff30: add             x2, x2, HEAP, lsl #32
    // 0x91ff34: cmp             w2, w1
    // 0x91ff38: b.eq            #0x91ff48
    // 0x91ff3c: StoreField: r0->field_73 = r1
    //     0x91ff3c: stur            w1, [x0, #0x73]
    // 0x91ff40: mov             x1, x0
    // 0x91ff44: r0 = notifyListeners()
    //     0x91ff44: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x91ff48: r0 = Null
    //     0x91ff48: mov             x0, NULL
    // 0x91ff4c: LeaveFrame
    //     0x91ff4c: mov             SP, fp
    //     0x91ff50: ldp             fp, lr, [SP], #0x10
    // 0x91ff54: ret
    //     0x91ff54: ret             
    // 0x91ff58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ff58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ff5c: b               #0x91fc14
    // 0x91ff60: r9 = scrollbarPainter
    //     0x91ff60: add             x9, PP, #0x31, lsl #12  ; [pp+0x319b0] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x91ff64: ldr             x9, [x9, #0x9b0]
    // 0x91ff68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91ff68: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91ff6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91ff6c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91ff70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91ff70: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91ff74: r9 = _scrollbarTheme
    //     0x91ff74: add             x9, PP, #0x32, lsl #12  ; [pp+0x324e8] Field <_MaterialScrollbarState@161083257._scrollbarTheme@161083257>: late (offset: 0x68)
    //     0x91ff78: ldr             x9, [x9, #0x4e8]
    // 0x91ff7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91ff7c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91ff80: r9 = _useAndroidScrollbar
    //     0x91ff80: add             x9, PP, #0x32, lsl #12  ; [pp+0x32518] Field <_MaterialScrollbarState@161083257._useAndroidScrollbar@161083257>: late (offset: 0x6c)
    //     0x91ff84: ldr             x9, [x9, #0x518]
    // 0x91ff88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91ff88: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91ff8c: r9 = _scrollbarTheme
    //     0x91ff8c: add             x9, PP, #0x32, lsl #12  ; [pp+0x324e8] Field <_MaterialScrollbarState@161083257._scrollbarTheme@161083257>: late (offset: 0x68)
    //     0x91ff90: ldr             x9, [x9, #0x4e8]
    // 0x91ff94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91ff94: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91ff98: r9 = _useAndroidScrollbar
    //     0x91ff98: add             x9, PP, #0x32, lsl #12  ; [pp+0x32518] Field <_MaterialScrollbarState@161083257._useAndroidScrollbar@161083257>: late (offset: 0x6c)
    //     0x91ff9c: ldr             x9, [x9, #0x518]
    // 0x91ffa0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91ffa0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91ffa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91ffa4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91ffa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91ffa8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91ffac: r9 = _useAndroidScrollbar
    //     0x91ffac: add             x9, PP, #0x32, lsl #12  ; [pp+0x32518] Field <_MaterialScrollbarState@161083257._useAndroidScrollbar@161083257>: late (offset: 0x6c)
    //     0x91ffb0: ldr             x9, [x9, #0x518]
    // 0x91ffb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91ffb4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _thickness(/* No info */) {
    // ** addr: 0x92000c, size: 0x64
    // 0x92000c: EnterFrame
    //     0x92000c: stp             fp, lr, [SP, #-0x10]!
    //     0x920010: mov             fp, SP
    // 0x920014: AllocStack(0x18)
    //     0x920014: sub             SP, SP, #0x18
    // 0x920018: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0x920018: stur            x1, [fp, #-8]
    // 0x92001c: CheckStackOverflow
    //     0x92001c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920020: cmp             SP, x16
    //     0x920024: b.ls            #0x920068
    // 0x920028: r1 = 1
    //     0x920028: movz            x1, #0x1
    // 0x92002c: r0 = AllocateContext()
    //     0x92002c: bl              #0x975b3c  ; AllocateContextStub
    // 0x920030: mov             x1, x0
    // 0x920034: ldur            x0, [fp, #-8]
    // 0x920038: StoreField: r1->field_f = r0
    //     0x920038: stur            w0, [x1, #0xf]
    // 0x92003c: mov             x2, x1
    // 0x920040: r1 = Function '<anonymous closure>':.
    //     0x920040: add             x1, PP, #0x38, lsl #12  ; [pp+0x38160] AnonymousClosure: (0x920070), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_thickness (0x92000c)
    //     0x920044: ldr             x1, [x1, #0x160]
    // 0x920048: r0 = AllocateClosure()
    //     0x920048: bl              #0x975f00  ; AllocateClosureStub
    // 0x92004c: r16 = <double>
    //     0x92004c: ldr             x16, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x920050: stp             x0, x16, [SP]
    // 0x920054: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x920054: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x920058: r0 = resolveWith()
    //     0x920058: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x92005c: LeaveFrame
    //     0x92005c: mov             SP, fp
    //     0x920060: ldp             fp, lr, [SP], #0x10
    // 0x920064: ret
    //     0x920064: ret             
    // 0x920068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920068: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92006c: b               #0x920028
  }
  [closure] double <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x920070, size: 0x230
    // 0x920070: EnterFrame
    //     0x920070: stp             fp, lr, [SP, #-0x10]!
    //     0x920074: mov             fp, SP
    // 0x920078: AllocStack(0x8)
    //     0x920078: sub             SP, SP, #8
    // 0x92007c: SetupParameters([dynamic _ /* r0 */])
    //     0x92007c: ldr             x0, [fp, #0x18]
    //     0x920080: ldur            w3, [x0, #0x17]
    //     0x920084: add             x3, x3, HEAP, lsl #32
    //     0x920088: stur            x3, [fp, #-8]
    // 0x92008c: CheckStackOverflow
    //     0x92008c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920090: cmp             SP, x16
    //     0x920094: b.ls            #0x92024c
    // 0x920098: ldr             x4, [fp, #0x10]
    // 0x92009c: r0 = LoadClassIdInstr(r4)
    //     0x92009c: ldur            x0, [x4, #-1]
    //     0x9200a0: ubfx            x0, x0, #0xc, #0x14
    // 0x9200a4: mov             x1, x4
    // 0x9200a8: r2 = Instance_WidgetState
    //     0x9200a8: add             x2, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!WidgetState@96e891
    //     0x9200ac: ldr             x2, [x2, #0xc18]
    // 0x9200b0: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x9200b0: movz            x17, #0xd3d7
    //     0x9200b4: add             lr, x0, x17
    //     0x9200b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9200bc: blr             lr
    // 0x9200c0: tbnz            w0, #4, #0x920180
    // 0x9200c4: ldur            x0, [fp, #-8]
    // 0x9200c8: LoadField: r1 = r0->field_f
    //     0x9200c8: ldur            w1, [x0, #0xf]
    // 0x9200cc: DecompressPointer r1
    //     0x9200cc: add             x1, x1, HEAP, lsl #32
    // 0x9200d0: r0 = _trackVisibility()
    //     0x9200d0: bl              #0x9202a0  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackVisibility
    // 0x9200d4: mov             x1, x0
    // 0x9200d8: ldr             x2, [fp, #0x10]
    // 0x9200dc: r0 = resolve()
    //     0x9200dc: bl              #0x952a18  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x9200e0: tbnz            w0, #4, #0x920178
    // 0x9200e4: ldur            x1, [fp, #-8]
    // 0x9200e8: LoadField: r2 = r1->field_f
    //     0x9200e8: ldur            w2, [x1, #0xf]
    // 0x9200ec: DecompressPointer r2
    //     0x9200ec: add             x2, x2, HEAP, lsl #32
    // 0x9200f0: LoadField: r3 = r2->field_b
    //     0x9200f0: ldur            w3, [x2, #0xb]
    // 0x9200f4: DecompressPointer r3
    //     0x9200f4: add             x3, x3, HEAP, lsl #32
    // 0x9200f8: cmp             w3, NULL
    // 0x9200fc: b.eq            #0x920254
    // 0x920100: LoadField: r4 = r3->field_1f
    //     0x920100: ldur            w4, [x3, #0x1f]
    // 0x920104: DecompressPointer r4
    //     0x920104: add             x4, x4, HEAP, lsl #32
    // 0x920108: cmp             w4, NULL
    // 0x92010c: b.ne            #0x92012c
    // 0x920110: LoadField: r3 = r2->field_67
    //     0x920110: ldur            w3, [x2, #0x67]
    // 0x920114: DecompressPointer r3
    //     0x920114: add             x3, x3, HEAP, lsl #32
    // 0x920118: r16 = Sentinel
    //     0x920118: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92011c: cmp             w3, w16
    // 0x920120: b.eq            #0x920258
    // 0x920124: r2 = Null
    //     0x920124: mov             x2, NULL
    // 0x920128: b               #0x920130
    // 0x92012c: mov             x2, x4
    // 0x920130: cmp             w2, NULL
    // 0x920134: b.ne            #0x920140
    // 0x920138: d0 = 12.000000
    //     0x920138: fmov            d0, #12.00000000
    // 0x92013c: b               #0x920144
    // 0x920140: LoadField: d0 = r2->field_7
    //     0x920140: ldur            d0, [x2, #7]
    // 0x920144: r0 = inline_Allocate_Double()
    //     0x920144: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x920148: add             x0, x0, #0x10
    //     0x92014c: cmp             x2, x0
    //     0x920150: b.ls            #0x920264
    //     0x920154: str             x0, [THR, #0x50]  ; THR::top
    //     0x920158: sub             x0, x0, #0xf
    //     0x92015c: movz            x2, #0xe15c
    //     0x920160: movk            x2, #0x3, lsl #16
    //     0x920164: stur            x2, [x0, #-1]
    // 0x920168: StoreField: r0->field_7 = d0
    //     0x920168: stur            d0, [x0, #7]
    // 0x92016c: LeaveFrame
    //     0x92016c: mov             SP, fp
    //     0x920170: ldp             fp, lr, [SP], #0x10
    // 0x920174: ret
    //     0x920174: ret             
    // 0x920178: ldur            x1, [fp, #-8]
    // 0x92017c: b               #0x920184
    // 0x920180: ldur            x1, [fp, #-8]
    // 0x920184: LoadField: r2 = r1->field_f
    //     0x920184: ldur            w2, [x1, #0xf]
    // 0x920188: DecompressPointer r2
    //     0x920188: add             x2, x2, HEAP, lsl #32
    // 0x92018c: LoadField: r1 = r2->field_b
    //     0x92018c: ldur            w1, [x2, #0xb]
    // 0x920190: DecompressPointer r1
    //     0x920190: add             x1, x1, HEAP, lsl #32
    // 0x920194: cmp             w1, NULL
    // 0x920198: b.eq            #0x920274
    // 0x92019c: LoadField: r3 = r1->field_1f
    //     0x92019c: ldur            w3, [x1, #0x1f]
    // 0x9201a0: DecompressPointer r3
    //     0x9201a0: add             x3, x3, HEAP, lsl #32
    // 0x9201a4: cmp             w3, NULL
    // 0x9201a8: b.ne            #0x9201c8
    // 0x9201ac: LoadField: r1 = r2->field_67
    //     0x9201ac: ldur            w1, [x2, #0x67]
    // 0x9201b0: DecompressPointer r1
    //     0x9201b0: add             x1, x1, HEAP, lsl #32
    // 0x9201b4: r16 = Sentinel
    //     0x9201b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9201b8: cmp             w1, w16
    // 0x9201bc: b.eq            #0x920278
    // 0x9201c0: r1 = Null
    //     0x9201c0: mov             x1, NULL
    // 0x9201c4: b               #0x9201cc
    // 0x9201c8: mov             x1, x3
    // 0x9201cc: cmp             w1, NULL
    // 0x9201d0: b.ne            #0x920214
    // 0x9201d4: d0 = 8.000000
    //     0x9201d4: fmov            d0, #8.00000000
    // 0x9201d8: LoadField: r3 = r2->field_6b
    //     0x9201d8: ldur            w3, [x2, #0x6b]
    // 0x9201dc: DecompressPointer r3
    //     0x9201dc: add             x3, x3, HEAP, lsl #32
    // 0x9201e0: r16 = Sentinel
    //     0x9201e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9201e4: cmp             w3, w16
    // 0x9201e8: b.eq            #0x920284
    // 0x9201ec: tst             x3, #0x10
    // 0x9201f0: cset            x2, ne
    // 0x9201f4: sub             x2, x2, #1
    // 0x9201f8: and             x2, x2, #2
    // 0x9201fc: add             x2, x2, #2
    // 0x920200: r16 = LoadInt32Instr(r2)
    //     0x920200: sbfx            x16, x2, #1, #0x1f
    // 0x920204: scvtf           d1, w16
    // 0x920208: fdiv            d2, d0, d1
    // 0x92020c: mov             v0.16b, v2.16b
    // 0x920210: b               #0x920218
    // 0x920214: LoadField: d0 = r1->field_7
    //     0x920214: ldur            d0, [x1, #7]
    // 0x920218: r0 = inline_Allocate_Double()
    //     0x920218: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x92021c: add             x0, x0, #0x10
    //     0x920220: cmp             x1, x0
    //     0x920224: b.ls            #0x920290
    //     0x920228: str             x0, [THR, #0x50]  ; THR::top
    //     0x92022c: sub             x0, x0, #0xf
    //     0x920230: movz            x1, #0xe15c
    //     0x920234: movk            x1, #0x3, lsl #16
    //     0x920238: stur            x1, [x0, #-1]
    // 0x92023c: StoreField: r0->field_7 = d0
    //     0x92023c: stur            d0, [x0, #7]
    // 0x920240: LeaveFrame
    //     0x920240: mov             SP, fp
    //     0x920244: ldp             fp, lr, [SP], #0x10
    // 0x920248: ret
    //     0x920248: ret             
    // 0x92024c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92024c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920250: b               #0x920098
    // 0x920254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x920254: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x920258: r9 = _scrollbarTheme
    //     0x920258: add             x9, PP, #0x32, lsl #12  ; [pp+0x324e8] Field <_MaterialScrollbarState@161083257._scrollbarTheme@161083257>: late (offset: 0x68)
    //     0x92025c: ldr             x9, [x9, #0x4e8]
    // 0x920260: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x920260: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x920264: SaveReg d0
    //     0x920264: str             q0, [SP, #-0x10]!
    // 0x920268: r0 = AllocateDouble()
    //     0x920268: bl              #0x976b24  ; AllocateDoubleStub
    // 0x92026c: RestoreReg d0
    //     0x92026c: ldr             q0, [SP], #0x10
    // 0x920270: b               #0x920168
    // 0x920274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x920274: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x920278: r9 = _scrollbarTheme
    //     0x920278: add             x9, PP, #0x32, lsl #12  ; [pp+0x324e8] Field <_MaterialScrollbarState@161083257._scrollbarTheme@161083257>: late (offset: 0x68)
    //     0x92027c: ldr             x9, [x9, #0x4e8]
    // 0x920280: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x920280: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x920284: r9 = _useAndroidScrollbar
    //     0x920284: add             x9, PP, #0x32, lsl #12  ; [pp+0x32518] Field <_MaterialScrollbarState@161083257._useAndroidScrollbar@161083257>: late (offset: 0x6c)
    //     0x920288: ldr             x9, [x9, #0x518]
    // 0x92028c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x92028c: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x920290: SaveReg d0
    //     0x920290: str             q0, [SP, #-0x10]!
    // 0x920294: r0 = AllocateDouble()
    //     0x920294: bl              #0x976b24  ; AllocateDoubleStub
    // 0x920298: RestoreReg d0
    //     0x920298: ldr             q0, [SP], #0x10
    // 0x92029c: b               #0x92023c
  }
  get _ _trackVisibility(/* No info */) {
    // ** addr: 0x9202a0, size: 0x64
    // 0x9202a0: EnterFrame
    //     0x9202a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9202a4: mov             fp, SP
    // 0x9202a8: AllocStack(0x18)
    //     0x9202a8: sub             SP, SP, #0x18
    // 0x9202ac: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0x9202ac: stur            x1, [fp, #-8]
    // 0x9202b0: CheckStackOverflow
    //     0x9202b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9202b4: cmp             SP, x16
    //     0x9202b8: b.ls            #0x9202fc
    // 0x9202bc: r1 = 1
    //     0x9202bc: movz            x1, #0x1
    // 0x9202c0: r0 = AllocateContext()
    //     0x9202c0: bl              #0x975b3c  ; AllocateContextStub
    // 0x9202c4: mov             x1, x0
    // 0x9202c8: ldur            x0, [fp, #-8]
    // 0x9202cc: StoreField: r1->field_f = r0
    //     0x9202cc: stur            w0, [x1, #0xf]
    // 0x9202d0: mov             x2, x1
    // 0x9202d4: r1 = Function '<anonymous closure>':.
    //     0x9202d4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38168] AnonymousClosure: (0x920304), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackVisibility (0x9202a0)
    //     0x9202d8: ldr             x1, [x1, #0x168]
    // 0x9202dc: r0 = AllocateClosure()
    //     0x9202dc: bl              #0x975f00  ; AllocateClosureStub
    // 0x9202e0: r16 = <bool>
    //     0x9202e0: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x9202e4: stp             x0, x16, [SP]
    // 0x9202e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9202e8: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9202ec: r0 = resolveWith()
    //     0x9202ec: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x9202f0: LeaveFrame
    //     0x9202f0: mov             SP, fp
    //     0x9202f4: ldp             fp, lr, [SP], #0x10
    // 0x9202f8: ret
    //     0x9202f8: ret             
    // 0x9202fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9202fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920300: b               #0x9202bc
  }
  [closure] bool <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x920304, size: 0x60
    // 0x920304: EnterFrame
    //     0x920304: stp             fp, lr, [SP, #-0x10]!
    //     0x920308: mov             fp, SP
    // 0x92030c: ldr             x1, [fp, #0x18]
    // 0x920310: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x920310: ldur            w2, [x1, #0x17]
    // 0x920314: DecompressPointer r2
    //     0x920314: add             x2, x2, HEAP, lsl #32
    // 0x920318: LoadField: r1 = r2->field_f
    //     0x920318: ldur            w1, [x2, #0xf]
    // 0x92031c: DecompressPointer r1
    //     0x92031c: add             x1, x1, HEAP, lsl #32
    // 0x920320: LoadField: r2 = r1->field_b
    //     0x920320: ldur            w2, [x1, #0xb]
    // 0x920324: DecompressPointer r2
    //     0x920324: add             x2, x2, HEAP, lsl #32
    // 0x920328: cmp             w2, NULL
    // 0x92032c: b.eq            #0x920354
    // 0x920330: LoadField: r2 = r1->field_67
    //     0x920330: ldur            w2, [x1, #0x67]
    // 0x920334: DecompressPointer r2
    //     0x920334: add             x2, x2, HEAP, lsl #32
    // 0x920338: r16 = Sentinel
    //     0x920338: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92033c: cmp             w2, w16
    // 0x920340: b.eq            #0x920358
    // 0x920344: r0 = false
    //     0x920344: add             x0, NULL, #0x30  ; false
    // 0x920348: LeaveFrame
    //     0x920348: mov             SP, fp
    //     0x92034c: ldp             fp, lr, [SP], #0x10
    // 0x920350: ret
    //     0x920350: ret             
    // 0x920354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x920354: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x920358: r9 = _scrollbarTheme
    //     0x920358: add             x9, PP, #0x32, lsl #12  ; [pp+0x324e8] Field <_MaterialScrollbarState@161083257._scrollbarTheme@161083257>: late (offset: 0x68)
    //     0x92035c: ldr             x9, [x9, #0x4e8]
    // 0x920360: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x920360: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _trackBorderColor(/* No info */) {
    // ** addr: 0x920408, size: 0xa0
    // 0x920408: EnterFrame
    //     0x920408: stp             fp, lr, [SP, #-0x10]!
    //     0x92040c: mov             fp, SP
    // 0x920410: AllocStack(0x18)
    //     0x920410: sub             SP, SP, #0x18
    // 0x920414: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0x920414: stur            x1, [fp, #-8]
    // 0x920418: CheckStackOverflow
    //     0x920418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92041c: cmp             SP, x16
    //     0x920420: b.ls            #0x920494
    // 0x920424: r1 = 3
    //     0x920424: movz            x1, #0x3
    // 0x920428: r0 = AllocateContext()
    //     0x920428: bl              #0x975b3c  ; AllocateContextStub
    // 0x92042c: mov             x1, x0
    // 0x920430: ldur            x0, [fp, #-8]
    // 0x920434: StoreField: r1->field_f = r0
    //     0x920434: stur            w0, [x1, #0xf]
    // 0x920438: LoadField: r2 = r0->field_63
    //     0x920438: ldur            w2, [x0, #0x63]
    // 0x92043c: DecompressPointer r2
    //     0x92043c: add             x2, x2, HEAP, lsl #32
    // 0x920440: r16 = Sentinel
    //     0x920440: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x920444: cmp             w2, w16
    // 0x920448: b.eq            #0x92049c
    // 0x92044c: LoadField: r0 = r2->field_7f
    //     0x92044c: ldur            w0, [x2, #0x7f]
    // 0x920450: DecompressPointer r0
    //     0x920450: add             x0, x0, HEAP, lsl #32
    // 0x920454: StoreField: r1->field_13 = r0
    //     0x920454: stur            w0, [x1, #0x13]
    // 0x920458: LoadField: r0 = r2->field_7
    //     0x920458: ldur            w0, [x2, #7]
    // 0x92045c: DecompressPointer r0
    //     0x92045c: add             x0, x0, HEAP, lsl #32
    // 0x920460: ArrayStore: r1[0] = r0  ; List_4
    //     0x920460: stur            w0, [x1, #0x17]
    // 0x920464: mov             x2, x1
    // 0x920468: r1 = Function '<anonymous closure>':.
    //     0x920468: add             x1, PP, #0x38, lsl #12  ; [pp+0x38170] AnonymousClosure: (0x9204a8), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackBorderColor (0x920408)
    //     0x92046c: ldr             x1, [x1, #0x170]
    // 0x920470: r0 = AllocateClosure()
    //     0x920470: bl              #0x975f00  ; AllocateClosureStub
    // 0x920474: r16 = <Color>
    //     0x920474: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x920478: ldr             x16, [x16, #0xb38]
    // 0x92047c: stp             x0, x16, [SP]
    // 0x920480: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x920480: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x920484: r0 = resolveWith()
    //     0x920484: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x920488: LeaveFrame
    //     0x920488: mov             SP, fp
    //     0x92048c: ldp             fp, lr, [SP], #0x10
    // 0x920490: ret
    //     0x920490: ret             
    // 0x920494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920494: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920498: b               #0x920424
    // 0x92049c: r9 = _colorScheme
    //     0x92049c: add             x9, PP, #0x38, lsl #12  ; [pp+0x38178] Field <_MaterialScrollbarState@161083257._colorScheme@161083257>: late (offset: 0x64)
    //     0x9204a0: ldr             x9, [x9, #0x178]
    // 0x9204a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9204a4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x9204a8, size: 0x13c
    // 0x9204a8: EnterFrame
    //     0x9204a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9204ac: mov             fp, SP
    // 0x9204b0: AllocStack(0x20)
    //     0x9204b0: sub             SP, SP, #0x20
    // 0x9204b4: SetupParameters([dynamic _ /* r0 */])
    //     0x9204b4: ldr             x0, [fp, #0x18]
    //     0x9204b8: ldur            w2, [x0, #0x17]
    //     0x9204bc: add             x2, x2, HEAP, lsl #32
    //     0x9204c0: stur            x2, [fp, #-8]
    // 0x9204c4: CheckStackOverflow
    //     0x9204c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9204c8: cmp             SP, x16
    //     0x9204cc: b.ls            #0x9205d0
    // 0x9204d0: LoadField: r1 = r2->field_f
    //     0x9204d0: ldur            w1, [x2, #0xf]
    // 0x9204d4: DecompressPointer r1
    //     0x9204d4: add             x1, x1, HEAP, lsl #32
    // 0x9204d8: r0 = showScrollbar()
    //     0x9204d8: bl              #0x935228  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::showScrollbar
    // 0x9204dc: tbnz            w0, #4, #0x9205bc
    // 0x9204e0: ldur            x0, [fp, #-8]
    // 0x9204e4: LoadField: r1 = r0->field_f
    //     0x9204e4: ldur            w1, [x0, #0xf]
    // 0x9204e8: DecompressPointer r1
    //     0x9204e8: add             x1, x1, HEAP, lsl #32
    // 0x9204ec: stur            x1, [fp, #-0x10]
    // 0x9204f0: r1 = 1
    //     0x9204f0: movz            x1, #0x1
    // 0x9204f4: r0 = AllocateContext()
    //     0x9204f4: bl              #0x975b3c  ; AllocateContextStub
    // 0x9204f8: mov             x1, x0
    // 0x9204fc: ldur            x0, [fp, #-0x10]
    // 0x920500: StoreField: r1->field_f = r0
    //     0x920500: stur            w0, [x1, #0xf]
    // 0x920504: mov             x2, x1
    // 0x920508: r1 = Function '<anonymous closure>':.
    //     0x920508: add             x1, PP, #0x38, lsl #12  ; [pp+0x38168] AnonymousClosure: (0x920304), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackVisibility (0x9202a0)
    //     0x92050c: ldr             x1, [x1, #0x168]
    // 0x920510: r0 = AllocateClosure()
    //     0x920510: bl              #0x975f00  ; AllocateClosureStub
    // 0x920514: r16 = <bool>
    //     0x920514: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x920518: stp             x0, x16, [SP]
    // 0x92051c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x92051c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x920520: r0 = resolveWith()
    //     0x920520: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x920524: mov             x1, x0
    // 0x920528: ldr             x2, [fp, #0x10]
    // 0x92052c: r0 = resolve()
    //     0x92052c: bl              #0x952a18  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x920530: tbnz            w0, #4, #0x9205bc
    // 0x920534: ldur            x0, [fp, #-8]
    // 0x920538: LoadField: r1 = r0->field_f
    //     0x920538: ldur            w1, [x0, #0xf]
    // 0x92053c: DecompressPointer r1
    //     0x92053c: add             x1, x1, HEAP, lsl #32
    // 0x920540: LoadField: r2 = r1->field_67
    //     0x920540: ldur            w2, [x1, #0x67]
    // 0x920544: DecompressPointer r2
    //     0x920544: add             x2, x2, HEAP, lsl #32
    // 0x920548: r16 = Sentinel
    //     0x920548: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92054c: cmp             w2, w16
    // 0x920550: b.eq            #0x9205d8
    // 0x920554: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x920554: ldur            w1, [x0, #0x17]
    // 0x920558: DecompressPointer r1
    //     0x920558: add             x1, x1, HEAP, lsl #32
    // 0x92055c: LoadField: r2 = r1->field_7
    //     0x92055c: ldur            x2, [x1, #7]
    // 0x920560: cmp             x2, #0
    // 0x920564: b.gt            #0x92058c
    // 0x920568: LoadField: r1 = r0->field_13
    //     0x920568: ldur            w1, [x0, #0x13]
    // 0x92056c: DecompressPointer r1
    //     0x92056c: add             x1, x1, HEAP, lsl #32
    // 0x920570: r0 = LoadClassIdInstr(r1)
    //     0x920570: ldur            x0, [x1, #-1]
    //     0x920574: ubfx            x0, x0, #0xc, #0x14
    // 0x920578: d0 = 0.250000
    //     0x920578: fmov            d0, #0.25000000
    // 0x92057c: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x92057c: sub             lr, x0, #0xdcf
    //     0x920580: ldr             lr, [x21, lr, lsl #3]
    //     0x920584: blr             lr
    // 0x920588: b               #0x9205b0
    // 0x92058c: LoadField: r1 = r0->field_13
    //     0x92058c: ldur            w1, [x0, #0x13]
    // 0x920590: DecompressPointer r1
    //     0x920590: add             x1, x1, HEAP, lsl #32
    // 0x920594: r0 = LoadClassIdInstr(r1)
    //     0x920594: ldur            x0, [x1, #-1]
    //     0x920598: ubfx            x0, x0, #0xc, #0x14
    // 0x92059c: d0 = 0.100000
    //     0x92059c: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x9205a0: ldr             d0, [x17, #0x760]
    // 0x9205a4: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x9205a4: sub             lr, x0, #0xdcf
    //     0x9205a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9205ac: blr             lr
    // 0x9205b0: LeaveFrame
    //     0x9205b0: mov             SP, fp
    //     0x9205b4: ldp             fp, lr, [SP], #0x10
    // 0x9205b8: ret
    //     0x9205b8: ret             
    // 0x9205bc: r0 = Instance_Color
    //     0x9205bc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x9205c0: ldr             x0, [x0, #0x30]
    // 0x9205c4: LeaveFrame
    //     0x9205c4: mov             SP, fp
    //     0x9205c8: ldp             fp, lr, [SP], #0x10
    // 0x9205cc: ret
    //     0x9205cc: ret             
    // 0x9205d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9205d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9205d4: b               #0x9204d0
    // 0x9205d8: r9 = _scrollbarTheme
    //     0x9205d8: add             x9, PP, #0x32, lsl #12  ; [pp+0x324e8] Field <_MaterialScrollbarState@161083257._scrollbarTheme@161083257>: late (offset: 0x68)
    //     0x9205dc: ldr             x9, [x9, #0x4e8]
    // 0x9205e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9205e0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _trackColor(/* No info */) {
    // ** addr: 0x920688, size: 0xa0
    // 0x920688: EnterFrame
    //     0x920688: stp             fp, lr, [SP, #-0x10]!
    //     0x92068c: mov             fp, SP
    // 0x920690: AllocStack(0x18)
    //     0x920690: sub             SP, SP, #0x18
    // 0x920694: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0x920694: stur            x1, [fp, #-8]
    // 0x920698: CheckStackOverflow
    //     0x920698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92069c: cmp             SP, x16
    //     0x9206a0: b.ls            #0x920714
    // 0x9206a4: r1 = 3
    //     0x9206a4: movz            x1, #0x3
    // 0x9206a8: r0 = AllocateContext()
    //     0x9206a8: bl              #0x975b3c  ; AllocateContextStub
    // 0x9206ac: mov             x1, x0
    // 0x9206b0: ldur            x0, [fp, #-8]
    // 0x9206b4: StoreField: r1->field_f = r0
    //     0x9206b4: stur            w0, [x1, #0xf]
    // 0x9206b8: LoadField: r2 = r0->field_63
    //     0x9206b8: ldur            w2, [x0, #0x63]
    // 0x9206bc: DecompressPointer r2
    //     0x9206bc: add             x2, x2, HEAP, lsl #32
    // 0x9206c0: r16 = Sentinel
    //     0x9206c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9206c4: cmp             w2, w16
    // 0x9206c8: b.eq            #0x92071c
    // 0x9206cc: LoadField: r0 = r2->field_7f
    //     0x9206cc: ldur            w0, [x2, #0x7f]
    // 0x9206d0: DecompressPointer r0
    //     0x9206d0: add             x0, x0, HEAP, lsl #32
    // 0x9206d4: StoreField: r1->field_13 = r0
    //     0x9206d4: stur            w0, [x1, #0x13]
    // 0x9206d8: LoadField: r0 = r2->field_7
    //     0x9206d8: ldur            w0, [x2, #7]
    // 0x9206dc: DecompressPointer r0
    //     0x9206dc: add             x0, x0, HEAP, lsl #32
    // 0x9206e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9206e0: stur            w0, [x1, #0x17]
    // 0x9206e4: mov             x2, x1
    // 0x9206e8: r1 = Function '<anonymous closure>':.
    //     0x9206e8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38180] AnonymousClosure: (0x920728), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackColor (0x920688)
    //     0x9206ec: ldr             x1, [x1, #0x180]
    // 0x9206f0: r0 = AllocateClosure()
    //     0x9206f0: bl              #0x975f00  ; AllocateClosureStub
    // 0x9206f4: r16 = <Color>
    //     0x9206f4: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x9206f8: ldr             x16, [x16, #0xb38]
    // 0x9206fc: stp             x0, x16, [SP]
    // 0x920700: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x920700: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x920704: r0 = resolveWith()
    //     0x920704: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x920708: LeaveFrame
    //     0x920708: mov             SP, fp
    //     0x92070c: ldp             fp, lr, [SP], #0x10
    // 0x920710: ret
    //     0x920710: ret             
    // 0x920714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920714: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920718: b               #0x9206a4
    // 0x92071c: r9 = _colorScheme
    //     0x92071c: add             x9, PP, #0x38, lsl #12  ; [pp+0x38178] Field <_MaterialScrollbarState@161083257._colorScheme@161083257>: late (offset: 0x64)
    //     0x920720: ldr             x9, [x9, #0x178]
    // 0x920724: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x920724: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x920728, size: 0x13c
    // 0x920728: EnterFrame
    //     0x920728: stp             fp, lr, [SP, #-0x10]!
    //     0x92072c: mov             fp, SP
    // 0x920730: AllocStack(0x20)
    //     0x920730: sub             SP, SP, #0x20
    // 0x920734: SetupParameters([dynamic _ /* r0 */])
    //     0x920734: ldr             x0, [fp, #0x18]
    //     0x920738: ldur            w2, [x0, #0x17]
    //     0x92073c: add             x2, x2, HEAP, lsl #32
    //     0x920740: stur            x2, [fp, #-8]
    // 0x920744: CheckStackOverflow
    //     0x920744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920748: cmp             SP, x16
    //     0x92074c: b.ls            #0x920850
    // 0x920750: LoadField: r1 = r2->field_f
    //     0x920750: ldur            w1, [x2, #0xf]
    // 0x920754: DecompressPointer r1
    //     0x920754: add             x1, x1, HEAP, lsl #32
    // 0x920758: r0 = showScrollbar()
    //     0x920758: bl              #0x935228  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::showScrollbar
    // 0x92075c: tbnz            w0, #4, #0x92083c
    // 0x920760: ldur            x0, [fp, #-8]
    // 0x920764: LoadField: r1 = r0->field_f
    //     0x920764: ldur            w1, [x0, #0xf]
    // 0x920768: DecompressPointer r1
    //     0x920768: add             x1, x1, HEAP, lsl #32
    // 0x92076c: stur            x1, [fp, #-0x10]
    // 0x920770: r1 = 1
    //     0x920770: movz            x1, #0x1
    // 0x920774: r0 = AllocateContext()
    //     0x920774: bl              #0x975b3c  ; AllocateContextStub
    // 0x920778: mov             x1, x0
    // 0x92077c: ldur            x0, [fp, #-0x10]
    // 0x920780: StoreField: r1->field_f = r0
    //     0x920780: stur            w0, [x1, #0xf]
    // 0x920784: mov             x2, x1
    // 0x920788: r1 = Function '<anonymous closure>':.
    //     0x920788: add             x1, PP, #0x38, lsl #12  ; [pp+0x38168] AnonymousClosure: (0x920304), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackVisibility (0x9202a0)
    //     0x92078c: ldr             x1, [x1, #0x168]
    // 0x920790: r0 = AllocateClosure()
    //     0x920790: bl              #0x975f00  ; AllocateClosureStub
    // 0x920794: r16 = <bool>
    //     0x920794: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x920798: stp             x0, x16, [SP]
    // 0x92079c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x92079c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9207a0: r0 = resolveWith()
    //     0x9207a0: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x9207a4: mov             x1, x0
    // 0x9207a8: ldr             x2, [fp, #0x10]
    // 0x9207ac: r0 = resolve()
    //     0x9207ac: bl              #0x952a18  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x9207b0: tbnz            w0, #4, #0x92083c
    // 0x9207b4: ldur            x0, [fp, #-8]
    // 0x9207b8: LoadField: r1 = r0->field_f
    //     0x9207b8: ldur            w1, [x0, #0xf]
    // 0x9207bc: DecompressPointer r1
    //     0x9207bc: add             x1, x1, HEAP, lsl #32
    // 0x9207c0: LoadField: r2 = r1->field_67
    //     0x9207c0: ldur            w2, [x1, #0x67]
    // 0x9207c4: DecompressPointer r2
    //     0x9207c4: add             x2, x2, HEAP, lsl #32
    // 0x9207c8: r16 = Sentinel
    //     0x9207c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9207cc: cmp             w2, w16
    // 0x9207d0: b.eq            #0x920858
    // 0x9207d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9207d4: ldur            w1, [x0, #0x17]
    // 0x9207d8: DecompressPointer r1
    //     0x9207d8: add             x1, x1, HEAP, lsl #32
    // 0x9207dc: LoadField: r2 = r1->field_7
    //     0x9207dc: ldur            x2, [x1, #7]
    // 0x9207e0: cmp             x2, #0
    // 0x9207e4: b.gt            #0x92080c
    // 0x9207e8: LoadField: r1 = r0->field_13
    //     0x9207e8: ldur            w1, [x0, #0x13]
    // 0x9207ec: DecompressPointer r1
    //     0x9207ec: add             x1, x1, HEAP, lsl #32
    // 0x9207f0: r0 = LoadClassIdInstr(r1)
    //     0x9207f0: ldur            x0, [x1, #-1]
    //     0x9207f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9207f8: d0 = 0.050000
    //     0x9207f8: ldr             d0, [PP, #0x5098]  ; [pp+0x5098] IMM: double(0.05) from 0x3fa999999999999a
    // 0x9207fc: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x9207fc: sub             lr, x0, #0xdcf
    //     0x920800: ldr             lr, [x21, lr, lsl #3]
    //     0x920804: blr             lr
    // 0x920808: b               #0x920830
    // 0x92080c: LoadField: r1 = r0->field_13
    //     0x92080c: ldur            w1, [x0, #0x13]
    // 0x920810: DecompressPointer r1
    //     0x920810: add             x1, x1, HEAP, lsl #32
    // 0x920814: r0 = LoadClassIdInstr(r1)
    //     0x920814: ldur            x0, [x1, #-1]
    //     0x920818: ubfx            x0, x0, #0xc, #0x14
    // 0x92081c: d0 = 0.030000
    //     0x92081c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d110] IMM: double(0.03) from 0x3f9eb851eb851eb8
    //     0x920820: ldr             d0, [x17, #0x110]
    // 0x920824: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x920824: sub             lr, x0, #0xdcf
    //     0x920828: ldr             lr, [x21, lr, lsl #3]
    //     0x92082c: blr             lr
    // 0x920830: LeaveFrame
    //     0x920830: mov             SP, fp
    //     0x920834: ldp             fp, lr, [SP], #0x10
    // 0x920838: ret
    //     0x920838: ret             
    // 0x92083c: r0 = Instance_Color
    //     0x92083c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x920840: ldr             x0, [x0, #0x30]
    // 0x920844: LeaveFrame
    //     0x920844: mov             SP, fp
    //     0x920848: ldp             fp, lr, [SP], #0x10
    // 0x92084c: ret
    //     0x92084c: ret             
    // 0x920850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920850: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920854: b               #0x920750
    // 0x920858: r9 = _scrollbarTheme
    //     0x920858: add             x9, PP, #0x32, lsl #12  ; [pp+0x324e8] Field <_MaterialScrollbarState@161083257._scrollbarTheme@161083257>: late (offset: 0x68)
    //     0x92085c: ldr             x9, [x9, #0x4e8]
    // 0x920860: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x920860: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _states(/* No info */) {
    // ** addr: 0x920864, size: 0xa8
    // 0x920864: EnterFrame
    //     0x920864: stp             fp, lr, [SP, #-0x10]!
    //     0x920868: mov             fp, SP
    // 0x92086c: AllocStack(0x10)
    //     0x92086c: sub             SP, SP, #0x10
    // 0x920870: SetupParameters(_MaterialScrollbarState this /* r1 => r0, fp-0x8 */)
    //     0x920870: mov             x0, x1
    //     0x920874: stur            x1, [fp, #-8]
    // 0x920878: CheckStackOverflow
    //     0x920878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92087c: cmp             SP, x16
    //     0x920880: b.ls            #0x920904
    // 0x920884: r1 = <WidgetState>
    //     0x920884: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d330] TypeArguments: <WidgetState>
    //     0x920888: ldr             x1, [x1, #0x330]
    // 0x92088c: r0 = _Set()
    //     0x92088c: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x920890: mov             x3, x0
    // 0x920894: r0 = _Uint32List
    //     0x920894: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x920898: stur            x3, [fp, #-0x10]
    // 0x92089c: StoreField: r3->field_1b = r0
    //     0x92089c: stur            w0, [x3, #0x1b]
    // 0x9208a0: StoreField: r3->field_b = rZR
    //     0x9208a0: stur            wzr, [x3, #0xb]
    // 0x9208a4: r0 = const []
    //     0x9208a4: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x9208a8: StoreField: r3->field_f = r0
    //     0x9208a8: stur            w0, [x3, #0xf]
    // 0x9208ac: StoreField: r3->field_13 = rZR
    //     0x9208ac: stur            wzr, [x3, #0x13]
    // 0x9208b0: ArrayStore: r3[0] = rZR  ; List_4
    //     0x9208b0: stur            wzr, [x3, #0x17]
    // 0x9208b4: ldur            x0, [fp, #-8]
    // 0x9208b8: LoadField: r1 = r0->field_5b
    //     0x9208b8: ldur            w1, [x0, #0x5b]
    // 0x9208bc: DecompressPointer r1
    //     0x9208bc: add             x1, x1, HEAP, lsl #32
    // 0x9208c0: tbnz            w1, #4, #0x9208d4
    // 0x9208c4: mov             x1, x3
    // 0x9208c8: r2 = Instance_WidgetState
    //     0x9208c8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cb8] Obj!WidgetState@96e931
    //     0x9208cc: ldr             x2, [x2, #0xcb8]
    // 0x9208d0: r0 = add()
    //     0x9208d0: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9208d4: ldur            x0, [fp, #-8]
    // 0x9208d8: LoadField: r1 = r0->field_5f
    //     0x9208d8: ldur            w1, [x0, #0x5f]
    // 0x9208dc: DecompressPointer r1
    //     0x9208dc: add             x1, x1, HEAP, lsl #32
    // 0x9208e0: tbnz            w1, #4, #0x9208f4
    // 0x9208e4: ldur            x1, [fp, #-0x10]
    // 0x9208e8: r2 = Instance_WidgetState
    //     0x9208e8: add             x2, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!WidgetState@96e891
    //     0x9208ec: ldr             x2, [x2, #0xc18]
    // 0x9208f0: r0 = add()
    //     0x9208f0: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9208f4: ldur            x0, [fp, #-0x10]
    // 0x9208f8: LeaveFrame
    //     0x9208f8: mov             SP, fp
    //     0x9208fc: ldp             fp, lr, [SP], #0x10
    // 0x920900: ret
    //     0x920900: ret             
    // 0x920904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920904: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920908: b               #0x920884
  }
  get _ _thumbColor(/* No info */) {
    // ** addr: 0x92090c, size: 0x304
    // 0x92090c: EnterFrame
    //     0x92090c: stp             fp, lr, [SP, #-0x10]!
    //     0x920910: mov             fp, SP
    // 0x920914: AllocStack(0x28)
    //     0x920914: sub             SP, SP, #0x28
    // 0x920918: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0x920918: stur            x1, [fp, #-8]
    // 0x92091c: CheckStackOverflow
    //     0x92091c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920920: cmp             SP, x16
    //     0x920924: b.ls            #0x920bdc
    // 0x920928: r1 = 4
    //     0x920928: movz            x1, #0x4
    // 0x92092c: r0 = AllocateContext()
    //     0x92092c: bl              #0x975b3c  ; AllocateContextStub
    // 0x920930: mov             x3, x0
    // 0x920934: ldur            x2, [fp, #-8]
    // 0x920938: stur            x3, [fp, #-0x18]
    // 0x92093c: StoreField: r3->field_f = r2
    //     0x92093c: stur            w2, [x3, #0xf]
    // 0x920940: LoadField: r0 = r2->field_63
    //     0x920940: ldur            w0, [x2, #0x63]
    // 0x920944: DecompressPointer r0
    //     0x920944: add             x0, x0, HEAP, lsl #32
    // 0x920948: r16 = Sentinel
    //     0x920948: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92094c: cmp             w0, w16
    // 0x920950: b.eq            #0x920be4
    // 0x920954: LoadField: r4 = r0->field_7f
    //     0x920954: ldur            w4, [x0, #0x7f]
    // 0x920958: DecompressPointer r4
    //     0x920958: add             x4, x4, HEAP, lsl #32
    // 0x92095c: stur            x4, [fp, #-0x10]
    // 0x920960: LoadField: r1 = r0->field_7
    //     0x920960: ldur            w1, [x0, #7]
    // 0x920964: DecompressPointer r1
    //     0x920964: add             x1, x1, HEAP, lsl #32
    // 0x920968: r0 = Sentinel
    //     0x920968: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92096c: StoreField: r3->field_13 = r0
    //     0x92096c: stur            w0, [x3, #0x13]
    // 0x920970: ArrayStore: r3[0] = r0  ; List_4
    //     0x920970: stur            w0, [x3, #0x17]
    // 0x920974: StoreField: r3->field_1b = r0
    //     0x920974: stur            w0, [x3, #0x1b]
    // 0x920978: LoadField: r0 = r1->field_7
    //     0x920978: ldur            x0, [x1, #7]
    // 0x92097c: cmp             x0, #0
    // 0x920980: b.gt            #0x920a94
    // 0x920984: r0 = LoadClassIdInstr(r4)
    //     0x920984: ldur            x0, [x4, #-1]
    //     0x920988: ubfx            x0, x0, #0xc, #0x14
    // 0x92098c: mov             x1, x4
    // 0x920990: d0 = 0.750000
    //     0x920990: fmov            d0, #0.75000000
    // 0x920994: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x920994: sub             lr, x0, #0xdcf
    //     0x920998: ldr             lr, [x21, lr, lsl #3]
    //     0x92099c: blr             lr
    // 0x9209a0: ldur            x2, [fp, #-0x18]
    // 0x9209a4: StoreField: r2->field_13 = r0
    //     0x9209a4: stur            w0, [x2, #0x13]
    //     0x9209a8: ldurb           w16, [x2, #-1]
    //     0x9209ac: ldurb           w17, [x0, #-1]
    //     0x9209b0: and             x16, x17, x16, lsr #2
    //     0x9209b4: tst             x16, HEAP, lsr #32
    //     0x9209b8: b.eq            #0x9209c0
    //     0x9209bc: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x9209c0: ldur            x3, [fp, #-0x10]
    // 0x9209c4: r0 = LoadClassIdInstr(r3)
    //     0x9209c4: ldur            x0, [x3, #-1]
    //     0x9209c8: ubfx            x0, x0, #0xc, #0x14
    // 0x9209cc: mov             x1, x3
    // 0x9209d0: d0 = 0.650000
    //     0x9209d0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d610] IMM: double(0.65) from 0x3fe4cccccccccccd
    //     0x9209d4: ldr             d0, [x17, #0x610]
    // 0x9209d8: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x9209d8: sub             lr, x0, #0xdcf
    //     0x9209dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9209e0: blr             lr
    // 0x9209e4: ldur            x2, [fp, #-0x18]
    // 0x9209e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9209e8: stur            w0, [x2, #0x17]
    //     0x9209ec: ldurb           w16, [x2, #-1]
    //     0x9209f0: ldurb           w17, [x0, #-1]
    //     0x9209f4: and             x16, x17, x16, lsr #2
    //     0x9209f8: tst             x16, HEAP, lsr #32
    //     0x9209fc: b.eq            #0x920a04
    //     0x920a00: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x920a04: ldur            x3, [fp, #-8]
    // 0x920a08: LoadField: r0 = r3->field_6b
    //     0x920a08: ldur            w0, [x3, #0x6b]
    // 0x920a0c: DecompressPointer r0
    //     0x920a0c: add             x0, x0, HEAP, lsl #32
    // 0x920a10: r16 = Sentinel
    //     0x920a10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x920a14: cmp             w0, w16
    // 0x920a18: b.eq            #0x920bf0
    // 0x920a1c: tbnz            w0, #4, #0x920a48
    // 0x920a20: LoadField: r1 = r3->field_f
    //     0x920a20: ldur            w1, [x3, #0xf]
    // 0x920a24: DecompressPointer r1
    //     0x920a24: add             x1, x1, HEAP, lsl #32
    // 0x920a28: cmp             w1, NULL
    // 0x920a2c: b.eq            #0x920bfc
    // 0x920a30: r0 = of()
    //     0x920a30: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x920a34: LoadField: r1 = r0->field_4f
    //     0x920a34: ldur            w1, [x0, #0x4f]
    // 0x920a38: DecompressPointer r1
    //     0x920a38: add             x1, x1, HEAP, lsl #32
    // 0x920a3c: d0 = 1.000000
    //     0x920a3c: fmov            d0, #1.00000000
    // 0x920a40: r0 = withOpacity()
    //     0x920a40: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x920a44: b               #0x920a6c
    // 0x920a48: ldur            x2, [fp, #-0x10]
    // 0x920a4c: r0 = LoadClassIdInstr(r2)
    //     0x920a4c: ldur            x0, [x2, #-1]
    //     0x920a50: ubfx            x0, x0, #0xc, #0x14
    // 0x920a54: mov             x1, x2
    // 0x920a58: d0 = 0.300000
    //     0x920a58: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x920a5c: ldr             d0, [x17, #0xba0]
    // 0x920a60: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x920a60: sub             lr, x0, #0xdcf
    //     0x920a64: ldr             lr, [x21, lr, lsl #3]
    //     0x920a68: blr             lr
    // 0x920a6c: ldur            x4, [fp, #-0x18]
    // 0x920a70: StoreField: r4->field_1b = r0
    //     0x920a70: stur            w0, [x4, #0x1b]
    //     0x920a74: ldurb           w16, [x4, #-1]
    //     0x920a78: ldurb           w17, [x0, #-1]
    //     0x920a7c: and             x16, x17, x16, lsr #2
    //     0x920a80: tst             x16, HEAP, lsr #32
    //     0x920a84: b.eq            #0x920a8c
    //     0x920a88: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x920a8c: mov             x2, x4
    // 0x920a90: b               #0x920bb0
    // 0x920a94: mov             x16, x4
    // 0x920a98: mov             x4, x2
    // 0x920a9c: mov             x2, x16
    // 0x920aa0: mov             x16, x3
    // 0x920aa4: mov             x3, x4
    // 0x920aa8: mov             x4, x16
    // 0x920aac: r0 = LoadClassIdInstr(r2)
    //     0x920aac: ldur            x0, [x2, #-1]
    //     0x920ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x920ab4: mov             x1, x2
    // 0x920ab8: d0 = 0.600000
    //     0x920ab8: add             x17, PP, #8, lsl #12  ; [pp+0x8198] IMM: double(0.6) from 0x3fe3333333333333
    //     0x920abc: ldr             d0, [x17, #0x198]
    // 0x920ac0: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x920ac0: sub             lr, x0, #0xdcf
    //     0x920ac4: ldr             lr, [x21, lr, lsl #3]
    //     0x920ac8: blr             lr
    // 0x920acc: ldur            x2, [fp, #-0x18]
    // 0x920ad0: StoreField: r2->field_13 = r0
    //     0x920ad0: stur            w0, [x2, #0x13]
    //     0x920ad4: ldurb           w16, [x2, #-1]
    //     0x920ad8: ldurb           w17, [x0, #-1]
    //     0x920adc: and             x16, x17, x16, lsr #2
    //     0x920ae0: tst             x16, HEAP, lsr #32
    //     0x920ae4: b.eq            #0x920aec
    //     0x920ae8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x920aec: ldur            x3, [fp, #-0x10]
    // 0x920af0: r0 = LoadClassIdInstr(r3)
    //     0x920af0: ldur            x0, [x3, #-1]
    //     0x920af4: ubfx            x0, x0, #0xc, #0x14
    // 0x920af8: mov             x1, x3
    // 0x920afc: d0 = 0.500000
    //     0x920afc: fmov            d0, #0.50000000
    // 0x920b00: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x920b00: sub             lr, x0, #0xdcf
    //     0x920b04: ldr             lr, [x21, lr, lsl #3]
    //     0x920b08: blr             lr
    // 0x920b0c: ldur            x2, [fp, #-0x18]
    // 0x920b10: ArrayStore: r2[0] = r0  ; List_4
    //     0x920b10: stur            w0, [x2, #0x17]
    //     0x920b14: ldurb           w16, [x2, #-1]
    //     0x920b18: ldurb           w17, [x0, #-1]
    //     0x920b1c: and             x16, x17, x16, lsr #2
    //     0x920b20: tst             x16, HEAP, lsr #32
    //     0x920b24: b.eq            #0x920b2c
    //     0x920b28: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x920b2c: ldur            x0, [fp, #-8]
    // 0x920b30: LoadField: r1 = r0->field_6b
    //     0x920b30: ldur            w1, [x0, #0x6b]
    // 0x920b34: DecompressPointer r1
    //     0x920b34: add             x1, x1, HEAP, lsl #32
    // 0x920b38: r16 = Sentinel
    //     0x920b38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x920b3c: cmp             w1, w16
    // 0x920b40: b.eq            #0x920c00
    // 0x920b44: tbnz            w1, #4, #0x920b70
    // 0x920b48: LoadField: r1 = r0->field_f
    //     0x920b48: ldur            w1, [x0, #0xf]
    // 0x920b4c: DecompressPointer r1
    //     0x920b4c: add             x1, x1, HEAP, lsl #32
    // 0x920b50: cmp             w1, NULL
    // 0x920b54: b.eq            #0x920c0c
    // 0x920b58: r0 = of()
    //     0x920b58: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x920b5c: LoadField: r1 = r0->field_4f
    //     0x920b5c: ldur            w1, [x0, #0x4f]
    // 0x920b60: DecompressPointer r1
    //     0x920b60: add             x1, x1, HEAP, lsl #32
    // 0x920b64: d0 = 1.000000
    //     0x920b64: fmov            d0, #1.00000000
    // 0x920b68: r0 = withOpacity()
    //     0x920b68: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x920b6c: b               #0x920b90
    // 0x920b70: ldur            x1, [fp, #-0x10]
    // 0x920b74: r0 = LoadClassIdInstr(r1)
    //     0x920b74: ldur            x0, [x1, #-1]
    //     0x920b78: ubfx            x0, x0, #0xc, #0x14
    // 0x920b7c: d0 = 0.100000
    //     0x920b7c: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x920b80: ldr             d0, [x17, #0x760]
    // 0x920b84: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x920b84: sub             lr, x0, #0xdcf
    //     0x920b88: ldr             lr, [x21, lr, lsl #3]
    //     0x920b8c: blr             lr
    // 0x920b90: ldur            x2, [fp, #-0x18]
    // 0x920b94: StoreField: r2->field_1b = r0
    //     0x920b94: stur            w0, [x2, #0x1b]
    //     0x920b98: ldurb           w16, [x2, #-1]
    //     0x920b9c: ldurb           w17, [x0, #-1]
    //     0x920ba0: and             x16, x17, x16, lsr #2
    //     0x920ba4: tst             x16, HEAP, lsr #32
    //     0x920ba8: b.eq            #0x920bb0
    //     0x920bac: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x920bb0: r1 = Function '<anonymous closure>':.
    //     0x920bb0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38188] AnonymousClosure: (0x920c10), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_thumbColor (0x92090c)
    //     0x920bb4: ldr             x1, [x1, #0x188]
    // 0x920bb8: r0 = AllocateClosure()
    //     0x920bb8: bl              #0x975f00  ; AllocateClosureStub
    // 0x920bbc: r16 = <Color>
    //     0x920bbc: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x920bc0: ldr             x16, [x16, #0xb38]
    // 0x920bc4: stp             x0, x16, [SP]
    // 0x920bc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x920bc8: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x920bcc: r0 = resolveWith()
    //     0x920bcc: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x920bd0: LeaveFrame
    //     0x920bd0: mov             SP, fp
    //     0x920bd4: ldp             fp, lr, [SP], #0x10
    // 0x920bd8: ret
    //     0x920bd8: ret             
    // 0x920bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920bdc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920be0: b               #0x920928
    // 0x920be4: r9 = _colorScheme
    //     0x920be4: add             x9, PP, #0x38, lsl #12  ; [pp+0x38178] Field <_MaterialScrollbarState@161083257._colorScheme@161083257>: late (offset: 0x64)
    //     0x920be8: ldr             x9, [x9, #0x178]
    // 0x920bec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x920bec: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x920bf0: r9 = _useAndroidScrollbar
    //     0x920bf0: add             x9, PP, #0x32, lsl #12  ; [pp+0x32518] Field <_MaterialScrollbarState@161083257._useAndroidScrollbar@161083257>: late (offset: 0x6c)
    //     0x920bf4: ldr             x9, [x9, #0x518]
    // 0x920bf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x920bf8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x920bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x920bfc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x920c00: r9 = _useAndroidScrollbar
    //     0x920c00: add             x9, PP, #0x32, lsl #12  ; [pp+0x32518] Field <_MaterialScrollbarState@161083257._useAndroidScrollbar@161083257>: late (offset: 0x6c)
    //     0x920c04: ldr             x9, [x9, #0x518]
    // 0x920c08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x920c08: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x920c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x920c0c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x920c10, size: 0x250
    // 0x920c10: EnterFrame
    //     0x920c10: stp             fp, lr, [SP, #-0x10]!
    //     0x920c14: mov             fp, SP
    // 0x920c18: AllocStack(0x20)
    //     0x920c18: sub             SP, SP, #0x20
    // 0x920c1c: SetupParameters([dynamic _ /* r0 */])
    //     0x920c1c: ldr             x0, [fp, #0x18]
    //     0x920c20: ldur            w3, [x0, #0x17]
    //     0x920c24: add             x3, x3, HEAP, lsl #32
    //     0x920c28: stur            x3, [fp, #-8]
    // 0x920c2c: CheckStackOverflow
    //     0x920c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920c30: cmp             SP, x16
    //     0x920c34: b.ls            #0x920e20
    // 0x920c38: ldr             x4, [fp, #0x10]
    // 0x920c3c: r0 = LoadClassIdInstr(r4)
    //     0x920c3c: ldur            x0, [x4, #-1]
    //     0x920c40: ubfx            x0, x0, #0xc, #0x14
    // 0x920c44: mov             x1, x4
    // 0x920c48: r2 = Instance_WidgetState
    //     0x920c48: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cb8] Obj!WidgetState@96e931
    //     0x920c4c: ldr             x2, [x2, #0xcb8]
    // 0x920c50: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x920c50: movz            x17, #0xd3d7
    //     0x920c54: add             lr, x0, x17
    //     0x920c58: ldr             lr, [x21, lr, lsl #3]
    //     0x920c5c: blr             lr
    // 0x920c60: tbnz            w0, #4, #0x920ca8
    // 0x920c64: ldur            x0, [fp, #-8]
    // 0x920c68: LoadField: r1 = r0->field_f
    //     0x920c68: ldur            w1, [x0, #0xf]
    // 0x920c6c: DecompressPointer r1
    //     0x920c6c: add             x1, x1, HEAP, lsl #32
    // 0x920c70: LoadField: r2 = r1->field_67
    //     0x920c70: ldur            w2, [x1, #0x67]
    // 0x920c74: DecompressPointer r2
    //     0x920c74: add             x2, x2, HEAP, lsl #32
    // 0x920c78: r16 = Sentinel
    //     0x920c78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x920c7c: cmp             w2, w16
    // 0x920c80: b.eq            #0x920e28
    // 0x920c84: LoadField: r1 = r0->field_13
    //     0x920c84: ldur            w1, [x0, #0x13]
    // 0x920c88: DecompressPointer r1
    //     0x920c88: add             x1, x1, HEAP, lsl #32
    // 0x920c8c: r16 = Sentinel
    //     0x920c8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x920c90: cmp             w1, w16
    // 0x920c94: b.eq            #0x920dd8
    // 0x920c98: mov             x0, x1
    // 0x920c9c: LeaveFrame
    //     0x920c9c: mov             SP, fp
    //     0x920ca0: ldp             fp, lr, [SP], #0x10
    // 0x920ca4: ret
    //     0x920ca4: ret             
    // 0x920ca8: ldur            x0, [fp, #-8]
    // 0x920cac: LoadField: r1 = r0->field_f
    //     0x920cac: ldur            w1, [x0, #0xf]
    // 0x920cb0: DecompressPointer r1
    //     0x920cb0: add             x1, x1, HEAP, lsl #32
    // 0x920cb4: stur            x1, [fp, #-0x10]
    // 0x920cb8: r1 = 1
    //     0x920cb8: movz            x1, #0x1
    // 0x920cbc: r0 = AllocateContext()
    //     0x920cbc: bl              #0x975b3c  ; AllocateContextStub
    // 0x920cc0: mov             x1, x0
    // 0x920cc4: ldur            x0, [fp, #-0x10]
    // 0x920cc8: StoreField: r1->field_f = r0
    //     0x920cc8: stur            w0, [x1, #0xf]
    // 0x920ccc: mov             x2, x1
    // 0x920cd0: r1 = Function '<anonymous closure>':.
    //     0x920cd0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38168] AnonymousClosure: (0x920304), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackVisibility (0x9202a0)
    //     0x920cd4: ldr             x1, [x1, #0x168]
    // 0x920cd8: r0 = AllocateClosure()
    //     0x920cd8: bl              #0x975f00  ; AllocateClosureStub
    // 0x920cdc: r16 = <bool>
    //     0x920cdc: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x920ce0: stp             x0, x16, [SP]
    // 0x920ce4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x920ce4: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x920ce8: r0 = resolveWith()
    //     0x920ce8: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x920cec: mov             x1, x0
    // 0x920cf0: ldr             x2, [fp, #0x10]
    // 0x920cf4: r0 = resolve()
    //     0x920cf4: bl              #0x952a18  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x920cf8: tbnz            w0, #4, #0x920d40
    // 0x920cfc: ldur            x0, [fp, #-8]
    // 0x920d00: LoadField: r1 = r0->field_f
    //     0x920d00: ldur            w1, [x0, #0xf]
    // 0x920d04: DecompressPointer r1
    //     0x920d04: add             x1, x1, HEAP, lsl #32
    // 0x920d08: LoadField: r2 = r1->field_67
    //     0x920d08: ldur            w2, [x1, #0x67]
    // 0x920d0c: DecompressPointer r2
    //     0x920d0c: add             x2, x2, HEAP, lsl #32
    // 0x920d10: r16 = Sentinel
    //     0x920d10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x920d14: cmp             w2, w16
    // 0x920d18: b.eq            #0x920e34
    // 0x920d1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x920d1c: ldur            w1, [x0, #0x17]
    // 0x920d20: DecompressPointer r1
    //     0x920d20: add             x1, x1, HEAP, lsl #32
    // 0x920d24: r16 = Sentinel
    //     0x920d24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x920d28: cmp             w1, w16
    // 0x920d2c: b.eq            #0x920dec
    // 0x920d30: mov             x0, x1
    // 0x920d34: LeaveFrame
    //     0x920d34: mov             SP, fp
    //     0x920d38: ldp             fp, lr, [SP], #0x10
    // 0x920d3c: ret
    //     0x920d3c: ret             
    // 0x920d40: ldur            x0, [fp, #-8]
    // 0x920d44: LoadField: r1 = r0->field_f
    //     0x920d44: ldur            w1, [x0, #0xf]
    // 0x920d48: DecompressPointer r1
    //     0x920d48: add             x1, x1, HEAP, lsl #32
    // 0x920d4c: LoadField: r2 = r1->field_67
    //     0x920d4c: ldur            w2, [x1, #0x67]
    // 0x920d50: DecompressPointer r2
    //     0x920d50: add             x2, x2, HEAP, lsl #32
    // 0x920d54: r16 = Sentinel
    //     0x920d54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x920d58: cmp             w2, w16
    // 0x920d5c: b.eq            #0x920e40
    // 0x920d60: LoadField: r2 = r0->field_1b
    //     0x920d60: ldur            w2, [x0, #0x1b]
    // 0x920d64: DecompressPointer r2
    //     0x920d64: add             x2, x2, HEAP, lsl #32
    // 0x920d68: r16 = Sentinel
    //     0x920d68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x920d6c: cmp             w2, w16
    // 0x920d70: b.eq            #0x920dfc
    // 0x920d74: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x920d74: ldur            w3, [x0, #0x17]
    // 0x920d78: DecompressPointer r3
    //     0x920d78: add             x3, x3, HEAP, lsl #32
    // 0x920d7c: r16 = Sentinel
    //     0x920d7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x920d80: cmp             w3, w16
    // 0x920d84: b.eq            #0x920e10
    // 0x920d88: LoadField: r0 = r1->field_57
    //     0x920d88: ldur            w0, [x1, #0x57]
    // 0x920d8c: DecompressPointer r0
    //     0x920d8c: add             x0, x0, HEAP, lsl #32
    // 0x920d90: r16 = Sentinel
    //     0x920d90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x920d94: cmp             w0, w16
    // 0x920d98: b.eq            #0x920e4c
    // 0x920d9c: LoadField: r1 = r0->field_37
    //     0x920d9c: ldur            w1, [x0, #0x37]
    // 0x920da0: DecompressPointer r1
    //     0x920da0: add             x1, x1, HEAP, lsl #32
    // 0x920da4: r16 = Sentinel
    //     0x920da4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x920da8: cmp             w1, w16
    // 0x920dac: b.eq            #0x920e58
    // 0x920db0: mov             x16, x3
    // 0x920db4: mov             x3, x2
    // 0x920db8: mov             x2, x16
    // 0x920dbc: mov             x16, x1
    // 0x920dc0: mov             x1, x3
    // 0x920dc4: mov             x3, x16
    // 0x920dc8: r0 = lerp()
    //     0x920dc8: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x920dcc: LeaveFrame
    //     0x920dcc: mov             SP, fp
    //     0x920dd0: ldp             fp, lr, [SP], #0x10
    // 0x920dd4: ret
    //     0x920dd4: ret             
    // 0x920dd8: r16 = "dragColor"
    //     0x920dd8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38190] "dragColor"
    //     0x920ddc: ldr             x16, [x16, #0x190]
    // 0x920de0: str             x16, [SP]
    // 0x920de4: r0 = _throwLocalNotInitialized()
    //     0x920de4: bl              #0x3da5b0  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x920de8: brk             #0
    // 0x920dec: r16 = "hoverColor"
    //     0x920dec: ldr             x16, [PP, #0x7fb8]  ; [pp+0x7fb8] "hoverColor"
    // 0x920df0: str             x16, [SP]
    // 0x920df4: r0 = _throwLocalNotInitialized()
    //     0x920df4: bl              #0x3da5b0  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x920df8: brk             #0
    // 0x920dfc: r16 = "idleColor"
    //     0x920dfc: add             x16, PP, #0x38, lsl #12  ; [pp+0x38198] "idleColor"
    //     0x920e00: ldr             x16, [x16, #0x198]
    // 0x920e04: str             x16, [SP]
    // 0x920e08: r0 = _throwLocalNotInitialized()
    //     0x920e08: bl              #0x3da5b0  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x920e0c: brk             #0
    // 0x920e10: r16 = "hoverColor"
    //     0x920e10: ldr             x16, [PP, #0x7fb8]  ; [pp+0x7fb8] "hoverColor"
    // 0x920e14: str             x16, [SP]
    // 0x920e18: r0 = _throwLocalNotInitialized()
    //     0x920e18: bl              #0x3da5b0  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x920e1c: brk             #0
    // 0x920e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920e20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920e24: b               #0x920c38
    // 0x920e28: r9 = _scrollbarTheme
    //     0x920e28: add             x9, PP, #0x32, lsl #12  ; [pp+0x324e8] Field <_MaterialScrollbarState@161083257._scrollbarTheme@161083257>: late (offset: 0x68)
    //     0x920e2c: ldr             x9, [x9, #0x4e8]
    // 0x920e30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x920e30: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x920e34: r9 = _scrollbarTheme
    //     0x920e34: add             x9, PP, #0x32, lsl #12  ; [pp+0x324e8] Field <_MaterialScrollbarState@161083257._scrollbarTheme@161083257>: late (offset: 0x68)
    //     0x920e38: ldr             x9, [x9, #0x4e8]
    // 0x920e3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x920e3c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x920e40: r9 = _scrollbarTheme
    //     0x920e40: add             x9, PP, #0x32, lsl #12  ; [pp+0x324e8] Field <_MaterialScrollbarState@161083257._scrollbarTheme@161083257>: late (offset: 0x68)
    //     0x920e44: ldr             x9, [x9, #0x4e8]
    // 0x920e48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x920e48: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x920e4c: r9 = _hoverAnimationController
    //     0x920e4c: add             x9, PP, #0x32, lsl #12  ; [pp+0x32528] Field <_MaterialScrollbarState@161083257._hoverAnimationController@161083257>: late (offset: 0x58)
    //     0x920e50: ldr             x9, [x9, #0x528]
    // 0x920e54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x920e54: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x920e58: r9 = _value
    //     0x920e58: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x920e5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x920e5c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handleThumbPressStart(/* No info */) {
    // ** addr: 0x92129c, size: 0x78
    // 0x92129c: EnterFrame
    //     0x92129c: stp             fp, lr, [SP, #-0x10]!
    //     0x9212a0: mov             fp, SP
    // 0x9212a4: AllocStack(0x18)
    //     0x9212a4: sub             SP, SP, #0x18
    // 0x9212a8: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9212a8: stur            x1, [fp, #-8]
    //     0x9212ac: stur            x2, [fp, #-0x10]
    // 0x9212b0: CheckStackOverflow
    //     0x9212b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9212b4: cmp             SP, x16
    //     0x9212b8: b.ls            #0x92130c
    // 0x9212bc: r1 = 1
    //     0x9212bc: movz            x1, #0x1
    // 0x9212c0: r0 = AllocateContext()
    //     0x9212c0: bl              #0x975b3c  ; AllocateContextStub
    // 0x9212c4: mov             x3, x0
    // 0x9212c8: ldur            x0, [fp, #-8]
    // 0x9212cc: stur            x3, [fp, #-0x18]
    // 0x9212d0: StoreField: r3->field_f = r0
    //     0x9212d0: stur            w0, [x3, #0xf]
    // 0x9212d4: mov             x1, x0
    // 0x9212d8: ldur            x2, [fp, #-0x10]
    // 0x9212dc: r0 = handleThumbPressStart()
    //     0x9212dc: bl              #0x921314  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressStart
    // 0x9212e0: ldur            x2, [fp, #-0x18]
    // 0x9212e4: r1 = Function '<anonymous closure>':.
    //     0x9212e4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32610] AnonymousClosure: (0x748164), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::handleThumbPressStart (0x92129c)
    //     0x9212e8: ldr             x1, [x1, #0x610]
    // 0x9212ec: r0 = AllocateClosure()
    //     0x9212ec: bl              #0x975f00  ; AllocateClosureStub
    // 0x9212f0: ldur            x1, [fp, #-8]
    // 0x9212f4: mov             x2, x0
    // 0x9212f8: r0 = setState()
    //     0x9212f8: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9212fc: r0 = Null
    //     0x9212fc: mov             x0, NULL
    // 0x921300: LeaveFrame
    //     0x921300: mov             SP, fp
    //     0x921304: ldp             fp, lr, [SP], #0x10
    // 0x921308: ret
    //     0x921308: ret             
    // 0x92130c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92130c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921310: b               #0x9212bc
  }
  _ handleThumbPressEnd(/* No info */) {
    // ** addr: 0x921abc, size: 0x80
    // 0x921abc: EnterFrame
    //     0x921abc: stp             fp, lr, [SP, #-0x10]!
    //     0x921ac0: mov             fp, SP
    // 0x921ac4: AllocStack(0x20)
    //     0x921ac4: sub             SP, SP, #0x20
    // 0x921ac8: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x921ac8: stur            x1, [fp, #-8]
    //     0x921acc: stur            x2, [fp, #-0x10]
    //     0x921ad0: stur            x3, [fp, #-0x18]
    // 0x921ad4: CheckStackOverflow
    //     0x921ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921ad8: cmp             SP, x16
    //     0x921adc: b.ls            #0x921b34
    // 0x921ae0: r1 = 1
    //     0x921ae0: movz            x1, #0x1
    // 0x921ae4: r0 = AllocateContext()
    //     0x921ae4: bl              #0x975b3c  ; AllocateContextStub
    // 0x921ae8: mov             x4, x0
    // 0x921aec: ldur            x0, [fp, #-8]
    // 0x921af0: stur            x4, [fp, #-0x20]
    // 0x921af4: StoreField: r4->field_f = r0
    //     0x921af4: stur            w0, [x4, #0xf]
    // 0x921af8: mov             x1, x0
    // 0x921afc: ldur            x2, [fp, #-0x10]
    // 0x921b00: ldur            x3, [fp, #-0x18]
    // 0x921b04: r0 = handleThumbPressEnd()
    //     0x921b04: bl              #0x921b3c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressEnd
    // 0x921b08: ldur            x2, [fp, #-0x20]
    // 0x921b0c: r1 = Function '<anonymous closure>':.
    //     0x921b0c: add             x1, PP, #0x32, lsl #12  ; [pp+0x325d0] AnonymousClosure: (0x747180), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::handleThumbPressEnd (0x921abc)
    //     0x921b10: ldr             x1, [x1, #0x5d0]
    // 0x921b14: r0 = AllocateClosure()
    //     0x921b14: bl              #0x975f00  ; AllocateClosureStub
    // 0x921b18: ldur            x1, [fp, #-8]
    // 0x921b1c: mov             x2, x0
    // 0x921b20: r0 = setState()
    //     0x921b20: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x921b24: r0 = Null
    //     0x921b24: mov             x0, NULL
    // 0x921b28: LeaveFrame
    //     0x921b28: mov             SP, fp
    //     0x921b2c: ldp             fp, lr, [SP], #0x10
    // 0x921b30: ret
    //     0x921b30: ret             
    // 0x921b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921b34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921b38: b               #0x921ae0
  }
  _ handleHover(/* No info */) {
    // ** addr: 0x921de4, size: 0x154
    // 0x921de4: EnterFrame
    //     0x921de4: stp             fp, lr, [SP, #-0x10]!
    //     0x921de8: mov             fp, SP
    // 0x921dec: AllocStack(0x20)
    //     0x921dec: sub             SP, SP, #0x20
    // 0x921df0: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x921df0: stur            x1, [fp, #-8]
    //     0x921df4: stur            x2, [fp, #-0x10]
    // 0x921df8: CheckStackOverflow
    //     0x921df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921dfc: cmp             SP, x16
    //     0x921e00: b.ls            #0x921f18
    // 0x921e04: r1 = 1
    //     0x921e04: movz            x1, #0x1
    // 0x921e08: r0 = AllocateContext()
    //     0x921e08: bl              #0x975b3c  ; AllocateContextStub
    // 0x921e0c: mov             x3, x0
    // 0x921e10: ldur            x0, [fp, #-8]
    // 0x921e14: stur            x3, [fp, #-0x18]
    // 0x921e18: StoreField: r3->field_f = r0
    //     0x921e18: stur            w0, [x3, #0xf]
    // 0x921e1c: mov             x1, x0
    // 0x921e20: ldur            x2, [fp, #-0x10]
    // 0x921e24: r0 = handleHover()
    //     0x921e24: bl              #0x922020  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleHover
    // 0x921e28: ldur            x2, [fp, #-0x10]
    // 0x921e2c: r0 = LoadClassIdInstr(r2)
    //     0x921e2c: ldur            x0, [x2, #-1]
    //     0x921e30: ubfx            x0, x0, #0xc, #0x14
    // 0x921e34: mov             x1, x2
    // 0x921e38: r0 = GDT[cid_x0 + -0xbc9]()
    //     0x921e38: sub             lr, x0, #0xbc9
    //     0x921e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x921e40: blr             lr
    // 0x921e44: mov             x2, x0
    // 0x921e48: ldur            x1, [fp, #-0x10]
    // 0x921e4c: stur            x2, [fp, #-0x20]
    // 0x921e50: r0 = LoadClassIdInstr(r1)
    //     0x921e50: ldur            x0, [x1, #-1]
    //     0x921e54: ubfx            x0, x0, #0xc, #0x14
    // 0x921e58: r0 = GDT[cid_x0 + -0xb8c]()
    //     0x921e58: sub             lr, x0, #0xb8c
    //     0x921e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x921e60: blr             lr
    // 0x921e64: ldur            x1, [fp, #-8]
    // 0x921e68: ldur            x2, [fp, #-0x20]
    // 0x921e6c: mov             x3, x0
    // 0x921e70: r0 = isPointerOverScrollbar()
    //     0x921e70: bl              #0x921f38  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::isPointerOverScrollbar
    // 0x921e74: tbnz            w0, #4, #0x921ebc
    // 0x921e78: ldur            x0, [fp, #-8]
    // 0x921e7c: ldur            x2, [fp, #-0x18]
    // 0x921e80: r1 = Function '<anonymous closure>':.
    //     0x921e80: add             x1, PP, #0x38, lsl #12  ; [pp+0x38150] AnonymousClosure: (0x921ffc), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::handleHover (0x921de4)
    //     0x921e84: ldr             x1, [x1, #0x150]
    // 0x921e88: r0 = AllocateClosure()
    //     0x921e88: bl              #0x975f00  ; AllocateClosureStub
    // 0x921e8c: ldur            x1, [fp, #-8]
    // 0x921e90: mov             x2, x0
    // 0x921e94: r0 = setState()
    //     0x921e94: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x921e98: ldur            x0, [fp, #-8]
    // 0x921e9c: LoadField: r1 = r0->field_57
    //     0x921e9c: ldur            w1, [x0, #0x57]
    // 0x921ea0: DecompressPointer r1
    //     0x921ea0: add             x1, x1, HEAP, lsl #32
    // 0x921ea4: r16 = Sentinel
    //     0x921ea4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x921ea8: cmp             w1, w16
    // 0x921eac: b.eq            #0x921f20
    // 0x921eb0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x921eb0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x921eb4: r0 = forward()
    //     0x921eb4: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x921eb8: b               #0x921f08
    // 0x921ebc: ldur            x0, [fp, #-8]
    // 0x921ec0: LoadField: r1 = r0->field_5f
    //     0x921ec0: ldur            w1, [x0, #0x5f]
    // 0x921ec4: DecompressPointer r1
    //     0x921ec4: add             x1, x1, HEAP, lsl #32
    // 0x921ec8: tbnz            w1, #4, #0x921f08
    // 0x921ecc: ldur            x2, [fp, #-0x18]
    // 0x921ed0: r1 = Function '<anonymous closure>':.
    //     0x921ed0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38158] AnonymousClosure: (0x749d58), of [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState
    //     0x921ed4: ldr             x1, [x1, #0x158]
    // 0x921ed8: r0 = AllocateClosure()
    //     0x921ed8: bl              #0x975f00  ; AllocateClosureStub
    // 0x921edc: ldur            x1, [fp, #-8]
    // 0x921ee0: mov             x2, x0
    // 0x921ee4: r0 = setState()
    //     0x921ee4: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x921ee8: ldur            x0, [fp, #-8]
    // 0x921eec: LoadField: r1 = r0->field_57
    //     0x921eec: ldur            w1, [x0, #0x57]
    // 0x921ef0: DecompressPointer r1
    //     0x921ef0: add             x1, x1, HEAP, lsl #32
    // 0x921ef4: r16 = Sentinel
    //     0x921ef4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x921ef8: cmp             w1, w16
    // 0x921efc: b.eq            #0x921f2c
    // 0x921f00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x921f00: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x921f04: r0 = reverse()
    //     0x921f04: bl              #0x462514  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x921f08: r0 = Null
    //     0x921f08: mov             x0, NULL
    // 0x921f0c: LeaveFrame
    //     0x921f0c: mov             SP, fp
    //     0x921f10: ldp             fp, lr, [SP], #0x10
    // 0x921f14: ret
    //     0x921f14: ret             
    // 0x921f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921f18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921f1c: b               #0x921e04
    // 0x921f20: r9 = _hoverAnimationController
    //     0x921f20: add             x9, PP, #0x32, lsl #12  ; [pp+0x32528] Field <_MaterialScrollbarState@161083257._hoverAnimationController@161083257>: late (offset: 0x58)
    //     0x921f24: ldr             x9, [x9, #0x528]
    // 0x921f28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x921f28: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x921f2c: r9 = _hoverAnimationController
    //     0x921f2c: add             x9, PP, #0x32, lsl #12  ; [pp+0x32528] Field <_MaterialScrollbarState@161083257._hoverAnimationController@161083257>: late (offset: 0x58)
    //     0x921f30: ldr             x9, [x9, #0x528]
    // 0x921f34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x921f34: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x921ffc, size: 0x24
    // 0x921ffc: r1 = true
    //     0x921ffc: add             x1, NULL, #0x20  ; true
    // 0x922000: ldr             x2, [SP]
    // 0x922004: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x922004: ldur            w3, [x2, #0x17]
    // 0x922008: DecompressPointer r3
    //     0x922008: add             x3, x3, HEAP, lsl #32
    // 0x92200c: LoadField: r2 = r3->field_f
    //     0x92200c: ldur            w2, [x3, #0xf]
    // 0x922010: DecompressPointer r2
    //     0x922010: add             x2, x2, HEAP, lsl #32
    // 0x922014: StoreField: r2->field_5f = r1
    //     0x922014: stur            w1, [x2, #0x5f]
    // 0x922018: r0 = Null
    //     0x922018: mov             x0, NULL
    // 0x92201c: ret
    //     0x92201c: ret             
  }
  get _ showScrollbar(/* No info */) {
    // ** addr: 0x935228, size: 0x78
    // 0x935228: EnterFrame
    //     0x935228: stp             fp, lr, [SP, #-0x10]!
    //     0x93522c: mov             fp, SP
    // 0x935230: LoadField: r2 = r1->field_b
    //     0x935230: ldur            w2, [x1, #0xb]
    // 0x935234: DecompressPointer r2
    //     0x935234: add             x2, x2, HEAP, lsl #32
    // 0x935238: cmp             w2, NULL
    // 0x93523c: b.eq            #0x935290
    // 0x935240: LoadField: r3 = r2->field_13
    //     0x935240: ldur            w3, [x2, #0x13]
    // 0x935244: DecompressPointer r3
    //     0x935244: add             x3, x3, HEAP, lsl #32
    // 0x935248: cmp             w3, NULL
    // 0x93524c: b.ne            #0x93526c
    // 0x935250: LoadField: r2 = r1->field_67
    //     0x935250: ldur            w2, [x1, #0x67]
    // 0x935254: DecompressPointer r2
    //     0x935254: add             x2, x2, HEAP, lsl #32
    // 0x935258: r16 = Sentinel
    //     0x935258: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93525c: cmp             w2, w16
    // 0x935260: b.eq            #0x935294
    // 0x935264: r1 = Null
    //     0x935264: mov             x1, NULL
    // 0x935268: b               #0x935270
    // 0x93526c: mov             x1, x3
    // 0x935270: cmp             w1, NULL
    // 0x935274: b.ne            #0x935280
    // 0x935278: r0 = false
    //     0x935278: add             x0, NULL, #0x30  ; false
    // 0x93527c: b               #0x935284
    // 0x935280: mov             x0, x1
    // 0x935284: LeaveFrame
    //     0x935284: mov             SP, fp
    //     0x935288: ldp             fp, lr, [SP], #0x10
    // 0x93528c: ret
    //     0x93528c: ret             
    // 0x935290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x935290: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x935294: r9 = _scrollbarTheme
    //     0x935294: add             x9, PP, #0x32, lsl #12  ; [pp+0x324e8] Field <_MaterialScrollbarState@161083257._scrollbarTheme@161083257>: late (offset: 0x68)
    //     0x935298: ldr             x9, [x9, #0x4e8]
    // 0x93529c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93529c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3147, size: 0x30, field offset: 0xc
//   const constructor, 
class Scrollbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7fe68c, size: 0xb0
    // 0x7fe68c: EnterFrame
    //     0x7fe68c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe690: mov             fp, SP
    // 0x7fe694: AllocStack(0x20)
    //     0x7fe694: sub             SP, SP, #0x20
    // 0x7fe698: SetupParameters(Scrollbar this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x7fe698: mov             x0, x1
    //     0x7fe69c: stur            x1, [fp, #-8]
    //     0x7fe6a0: mov             x1, x2
    // 0x7fe6a4: CheckStackOverflow
    //     0x7fe6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe6a8: cmp             SP, x16
    //     0x7fe6ac: b.ls            #0x7fe734
    // 0x7fe6b0: r0 = of()
    //     0x7fe6b0: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7fe6b4: ldur            x0, [fp, #-8]
    // 0x7fe6b8: LoadField: r1 = r0->field_f
    //     0x7fe6b8: ldur            w1, [x0, #0xf]
    // 0x7fe6bc: DecompressPointer r1
    //     0x7fe6bc: add             x1, x1, HEAP, lsl #32
    // 0x7fe6c0: stur            x1, [fp, #-0x20]
    // 0x7fe6c4: LoadField: r2 = r0->field_13
    //     0x7fe6c4: ldur            w2, [x0, #0x13]
    // 0x7fe6c8: DecompressPointer r2
    //     0x7fe6c8: add             x2, x2, HEAP, lsl #32
    // 0x7fe6cc: stur            x2, [fp, #-0x18]
    // 0x7fe6d0: LoadField: r3 = r0->field_b
    //     0x7fe6d0: ldur            w3, [x0, #0xb]
    // 0x7fe6d4: DecompressPointer r3
    //     0x7fe6d4: add             x3, x3, HEAP, lsl #32
    // 0x7fe6d8: stur            x3, [fp, #-0x10]
    // 0x7fe6dc: r0 = _MaterialScrollbar()
    //     0x7fe6dc: bl              #0x7fe73c  ; Allocate_MaterialScrollbarStub -> _MaterialScrollbar (size=0x6c)
    // 0x7fe6e0: ldur            x1, [fp, #-0x10]
    // 0x7fe6e4: StoreField: r0->field_b = r1
    //     0x7fe6e4: stur            w1, [x0, #0xb]
    // 0x7fe6e8: ldur            x1, [fp, #-0x20]
    // 0x7fe6ec: StoreField: r0->field_f = r1
    //     0x7fe6ec: stur            w1, [x0, #0xf]
    // 0x7fe6f0: ldur            x1, [fp, #-0x18]
    // 0x7fe6f4: StoreField: r0->field_13 = r1
    //     0x7fe6f4: stur            w1, [x0, #0x13]
    // 0x7fe6f8: d0 = 18.000000
    //     0x7fe6f8: fmov            d0, #18.00000000
    // 0x7fe6fc: StoreField: r0->field_27 = d0
    //     0x7fe6fc: stur            d0, [x0, #0x27]
    // 0x7fe700: r1 = Instance_Duration
    //     0x7fe700: ldr             x1, [PP, #0x7b90]  ; [pp+0x7b90] Obj!Duration@9746f1
    // 0x7fe704: StoreField: r0->field_43 = r1
    //     0x7fe704: stur            w1, [x0, #0x43]
    // 0x7fe708: r1 = Instance_Duration
    //     0x7fe708: add             x1, PP, #0x32, lsl #12  ; [pp+0x32750] Obj!Duration@9748f1
    //     0x7fe70c: ldr             x1, [x1, #0x750]
    // 0x7fe710: StoreField: r0->field_47 = r1
    //     0x7fe710: stur            w1, [x0, #0x47]
    // 0x7fe714: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x7fe714: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dcb8] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x7f8384ad759c)
    //     0x7fe718: ldr             x1, [x1, #0xcb8]
    // 0x7fe71c: StoreField: r0->field_4b = r1
    //     0x7fe71c: stur            w1, [x0, #0x4b]
    // 0x7fe720: StoreField: r0->field_57 = rZR
    //     0x7fe720: stur            xzr, [x0, #0x57]
    // 0x7fe724: StoreField: r0->field_5f = rZR
    //     0x7fe724: stur            xzr, [x0, #0x5f]
    // 0x7fe728: LeaveFrame
    //     0x7fe728: mov             SP, fp
    //     0x7fe72c: ldp             fp, lr, [SP], #0x10
    // 0x7fe730: ret
    //     0x7fe730: ret             
    // 0x7fe734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe734: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe738: b               #0x7fe6b0
  }
}

// class id: 3520, size: 0x6c, field offset: 0x6c
//   const constructor, 
class _MaterialScrollbar extends RawScrollbar {

  _ createState(/* No info */) {
    // ** addr: 0x80a178, size: 0x48
    // 0x80a178: EnterFrame
    //     0x80a178: stp             fp, lr, [SP, #-0x10]!
    //     0x80a17c: mov             fp, SP
    // 0x80a180: AllocStack(0x8)
    //     0x80a180: sub             SP, SP, #8
    // 0x80a184: CheckStackOverflow
    //     0x80a184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a188: cmp             SP, x16
    //     0x80a18c: b.ls            #0x80a1b8
    // 0x80a190: r1 = <_MaterialScrollbar>
    //     0x80a190: add             x1, PP, #0x37, lsl #12  ; [pp+0x37030] TypeArguments: <_MaterialScrollbar>
    //     0x80a194: ldr             x1, [x1, #0x30]
    // 0x80a198: r0 = _MaterialScrollbarState()
    //     0x80a198: bl              #0x80a210  ; Allocate_MaterialScrollbarStateStub -> _MaterialScrollbarState (size=0x70)
    // 0x80a19c: mov             x1, x0
    // 0x80a1a0: stur            x0, [fp, #-8]
    // 0x80a1a4: r0 = _MaterialScrollbarState()
    //     0x80a1a4: bl              #0x80a1c0  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_MaterialScrollbarState
    // 0x80a1a8: ldur            x0, [fp, #-8]
    // 0x80a1ac: LeaveFrame
    //     0x80a1ac: mov             SP, fp
    //     0x80a1b0: ldp             fp, lr, [SP], #0x10
    // 0x80a1b4: ret
    //     0x80a1b4: ret             
    // 0x80a1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a1b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a1bc: b               #0x80a190
  }
}
