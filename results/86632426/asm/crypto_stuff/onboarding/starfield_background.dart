// lib: , url: package:crypto_stuff/onboarding/starfield_background.dart

// class id: 1048736, size: 0x8
class :: {
}

// class id: 2769, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __StarfieldBackgroundState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x5301a0, size: 0x98
    // 0x5301a0: EnterFrame
    //     0x5301a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5301a4: mov             fp, SP
    // 0x5301a8: AllocStack(0x10)
    //     0x5301a8: sub             SP, SP, #0x10
    // 0x5301ac: SetupParameters(__StarfieldBackgroundState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5301ac: stur            x1, [fp, #-8]
    //     0x5301b0: stur            x2, [fp, #-0x10]
    // 0x5301b4: CheckStackOverflow
    //     0x5301b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5301b8: cmp             SP, x16
    //     0x5301bc: b.ls            #0x53022c
    // 0x5301c0: r0 = Ticker()
    //     0x5301c0: bl              #0x52b2f4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x5301c4: mov             x1, x0
    // 0x5301c8: r0 = false
    //     0x5301c8: add             x0, NULL, #0x30  ; false
    // 0x5301cc: StoreField: r1->field_b = r0
    //     0x5301cc: stur            w0, [x1, #0xb]
    // 0x5301d0: ldur            x0, [fp, #-0x10]
    // 0x5301d4: StoreField: r1->field_13 = r0
    //     0x5301d4: stur            w0, [x1, #0x13]
    // 0x5301d8: mov             x0, x1
    // 0x5301dc: ldur            x2, [fp, #-8]
    // 0x5301e0: StoreField: r2->field_13 = r0
    //     0x5301e0: stur            w0, [x2, #0x13]
    //     0x5301e4: ldurb           w16, [x2, #-1]
    //     0x5301e8: ldurb           w17, [x0, #-1]
    //     0x5301ec: and             x16, x17, x16, lsr #2
    //     0x5301f0: tst             x16, HEAP, lsr #32
    //     0x5301f4: b.eq            #0x5301fc
    //     0x5301f8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x5301fc: mov             x1, x2
    // 0x530200: r0 = _updateTickerModeNotifier()
    //     0x530200: bl              #0x530258  ; [package:crypto_stuff/onboarding/starfield_background.dart] __StarfieldBackgroundState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x530204: ldur            x1, [fp, #-8]
    // 0x530208: r0 = _updateTicker()
    //     0x530208: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x53020c: ldur            x1, [fp, #-8]
    // 0x530210: LoadField: r0 = r1->field_13
    //     0x530210: ldur            w0, [x1, #0x13]
    // 0x530214: DecompressPointer r0
    //     0x530214: add             x0, x0, HEAP, lsl #32
    // 0x530218: cmp             w0, NULL
    // 0x53021c: b.eq            #0x530234
    // 0x530220: LeaveFrame
    //     0x530220: mov             SP, fp
    //     0x530224: ldp             fp, lr, [SP], #0x10
    // 0x530228: ret
    //     0x530228: ret             
    // 0x53022c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53022c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530230: b               #0x5301c0
    // 0x530234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530234: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x530258, size: 0x124
    // 0x530258: EnterFrame
    //     0x530258: stp             fp, lr, [SP, #-0x10]!
    //     0x53025c: mov             fp, SP
    // 0x530260: AllocStack(0x18)
    //     0x530260: sub             SP, SP, #0x18
    // 0x530264: SetupParameters(__StarfieldBackgroundState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x530264: mov             x2, x1
    //     0x530268: stur            x1, [fp, #-8]
    // 0x53026c: CheckStackOverflow
    //     0x53026c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530270: cmp             SP, x16
    //     0x530274: b.ls            #0x530370
    // 0x530278: LoadField: r1 = r2->field_f
    //     0x530278: ldur            w1, [x2, #0xf]
    // 0x53027c: DecompressPointer r1
    //     0x53027c: add             x1, x1, HEAP, lsl #32
    // 0x530280: cmp             w1, NULL
    // 0x530284: b.eq            #0x530378
    // 0x530288: r0 = getNotifier()
    //     0x530288: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x53028c: mov             x3, x0
    // 0x530290: ldur            x0, [fp, #-8]
    // 0x530294: stur            x3, [fp, #-0x18]
    // 0x530298: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x530298: ldur            w4, [x0, #0x17]
    // 0x53029c: DecompressPointer r4
    //     0x53029c: add             x4, x4, HEAP, lsl #32
    // 0x5302a0: stur            x4, [fp, #-0x10]
    // 0x5302a4: cmp             w3, w4
    // 0x5302a8: b.ne            #0x5302bc
    // 0x5302ac: r0 = Null
    //     0x5302ac: mov             x0, NULL
    // 0x5302b0: LeaveFrame
    //     0x5302b0: mov             SP, fp
    //     0x5302b4: ldp             fp, lr, [SP], #0x10
    // 0x5302b8: ret
    //     0x5302b8: ret             
    // 0x5302bc: cmp             w4, NULL
    // 0x5302c0: b.eq            #0x530304
    // 0x5302c4: mov             x2, x0
    // 0x5302c8: r1 = Function '_updateTicker@318311458':.
    //     0x5302c8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e370] AnonymousClosure: (0x53037c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x5302cc: ldr             x1, [x1, #0x370]
    // 0x5302d0: r0 = AllocateClosure()
    //     0x5302d0: bl              #0x975f00  ; AllocateClosureStub
    // 0x5302d4: ldur            x1, [fp, #-0x10]
    // 0x5302d8: r2 = LoadClassIdInstr(r1)
    //     0x5302d8: ldur            x2, [x1, #-1]
    //     0x5302dc: ubfx            x2, x2, #0xc, #0x14
    // 0x5302e0: mov             x16, x0
    // 0x5302e4: mov             x0, x2
    // 0x5302e8: mov             x2, x16
    // 0x5302ec: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x5302ec: movz            x17, #0xa97b
    //     0x5302f0: add             lr, x0, x17
    //     0x5302f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5302f8: blr             lr
    // 0x5302fc: ldur            x0, [fp, #-8]
    // 0x530300: ldur            x3, [fp, #-0x18]
    // 0x530304: mov             x2, x0
    // 0x530308: r1 = Function '_updateTicker@318311458':.
    //     0x530308: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e370] AnonymousClosure: (0x53037c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x53030c: ldr             x1, [x1, #0x370]
    // 0x530310: r0 = AllocateClosure()
    //     0x530310: bl              #0x975f00  ; AllocateClosureStub
    // 0x530314: ldur            x3, [fp, #-0x18]
    // 0x530318: r1 = LoadClassIdInstr(r3)
    //     0x530318: ldur            x1, [x3, #-1]
    //     0x53031c: ubfx            x1, x1, #0xc, #0x14
    // 0x530320: mov             x2, x0
    // 0x530324: mov             x0, x1
    // 0x530328: mov             x1, x3
    // 0x53032c: r0 = GDT[cid_x0 + 0xa867]()
    //     0x53032c: movz            x17, #0xa867
    //     0x530330: add             lr, x0, x17
    //     0x530334: ldr             lr, [x21, lr, lsl #3]
    //     0x530338: blr             lr
    // 0x53033c: ldur            x0, [fp, #-0x18]
    // 0x530340: ldur            x1, [fp, #-8]
    // 0x530344: ArrayStore: r1[0] = r0  ; List_4
    //     0x530344: stur            w0, [x1, #0x17]
    //     0x530348: ldurb           w16, [x1, #-1]
    //     0x53034c: ldurb           w17, [x0, #-1]
    //     0x530350: and             x16, x17, x16, lsr #2
    //     0x530354: tst             x16, HEAP, lsr #32
    //     0x530358: b.eq            #0x530360
    //     0x53035c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x530360: r0 = Null
    //     0x530360: mov             x0, NULL
    // 0x530364: LeaveFrame
    //     0x530364: mov             SP, fp
    //     0x530368: ldp             fp, lr, [SP], #0x10
    // 0x53036c: ret
    //     0x53036c: ret             
    // 0x530370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530370: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530374: b               #0x530278
    // 0x530378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530378: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x53037c, size: 0x38
    // 0x53037c: EnterFrame
    //     0x53037c: stp             fp, lr, [SP, #-0x10]!
    //     0x530380: mov             fp, SP
    // 0x530384: ldr             x0, [fp, #0x10]
    // 0x530388: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x530388: ldur            w1, [x0, #0x17]
    // 0x53038c: DecompressPointer r1
    //     0x53038c: add             x1, x1, HEAP, lsl #32
    // 0x530390: CheckStackOverflow
    //     0x530390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530394: cmp             SP, x16
    //     0x530398: b.ls            #0x5303ac
    // 0x53039c: r0 = _updateTicker()
    //     0x53039c: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x5303a0: LeaveFrame
    //     0x5303a0: mov             SP, fp
    //     0x5303a4: ldp             fp, lr, [SP], #0x10
    // 0x5303a8: ret
    //     0x5303a8: ret             
    // 0x5303ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5303ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5303b0: b               #0x53039c
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c7c70, size: 0x48
    // 0x7c7c70: EnterFrame
    //     0x7c7c70: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7c74: mov             fp, SP
    // 0x7c7c78: AllocStack(0x8)
    //     0x7c7c78: sub             SP, SP, #8
    // 0x7c7c7c: SetupParameters(__StarfieldBackgroundState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c7c7c: mov             x0, x1
    //     0x7c7c80: stur            x1, [fp, #-8]
    // 0x7c7c84: CheckStackOverflow
    //     0x7c7c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7c88: cmp             SP, x16
    //     0x7c7c8c: b.ls            #0x7c7cb0
    // 0x7c7c90: mov             x1, x0
    // 0x7c7c94: r0 = _updateTickerModeNotifier()
    //     0x7c7c94: bl              #0x530258  ; [package:crypto_stuff/onboarding/starfield_background.dart] __StarfieldBackgroundState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c7c98: ldur            x1, [fp, #-8]
    // 0x7c7c9c: r0 = _updateTicker()
    //     0x7c7c9c: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7c7ca0: r0 = Null
    //     0x7c7ca0: mov             x0, NULL
    // 0x7c7ca4: LeaveFrame
    //     0x7c7ca4: mov             SP, fp
    //     0x7c7ca8: ldp             fp, lr, [SP], #0x10
    // 0x7c7cac: ret
    //     0x7c7cac: ret             
    // 0x7c7cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7cb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7cb4: b               #0x7c7c90
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ea528, size: 0x94
    // 0x7ea528: EnterFrame
    //     0x7ea528: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea52c: mov             fp, SP
    // 0x7ea530: AllocStack(0x10)
    //     0x7ea530: sub             SP, SP, #0x10
    // 0x7ea534: SetupParameters(__StarfieldBackgroundState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7ea534: mov             x0, x1
    //     0x7ea538: stur            x1, [fp, #-0x10]
    // 0x7ea53c: CheckStackOverflow
    //     0x7ea53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea540: cmp             SP, x16
    //     0x7ea544: b.ls            #0x7ea5b4
    // 0x7ea548: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7ea548: ldur            w3, [x0, #0x17]
    // 0x7ea54c: DecompressPointer r3
    //     0x7ea54c: add             x3, x3, HEAP, lsl #32
    // 0x7ea550: stur            x3, [fp, #-8]
    // 0x7ea554: cmp             w3, NULL
    // 0x7ea558: b.ne            #0x7ea564
    // 0x7ea55c: mov             x1, x0
    // 0x7ea560: b               #0x7ea5a0
    // 0x7ea564: mov             x2, x0
    // 0x7ea568: r1 = Function '_updateTicker@318311458':.
    //     0x7ea568: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e370] AnonymousClosure: (0x53037c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x7ea56c: ldr             x1, [x1, #0x370]
    // 0x7ea570: r0 = AllocateClosure()
    //     0x7ea570: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ea574: ldur            x1, [fp, #-8]
    // 0x7ea578: r2 = LoadClassIdInstr(r1)
    //     0x7ea578: ldur            x2, [x1, #-1]
    //     0x7ea57c: ubfx            x2, x2, #0xc, #0x14
    // 0x7ea580: mov             x16, x0
    // 0x7ea584: mov             x0, x2
    // 0x7ea588: mov             x2, x16
    // 0x7ea58c: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7ea58c: movz            x17, #0xa97b
    //     0x7ea590: add             lr, x0, x17
    //     0x7ea594: ldr             lr, [x21, lr, lsl #3]
    //     0x7ea598: blr             lr
    // 0x7ea59c: ldur            x1, [fp, #-0x10]
    // 0x7ea5a0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7ea5a0: stur            NULL, [x1, #0x17]
    // 0x7ea5a4: r0 = Null
    //     0x7ea5a4: mov             x0, NULL
    // 0x7ea5a8: LeaveFrame
    //     0x7ea5a8: mov             SP, fp
    //     0x7ea5ac: ldp             fp, lr, [SP], #0x10
    // 0x7ea5b0: ret
    //     0x7ea5b0: ret             
    // 0x7ea5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea5b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea5b8: b               #0x7ea548
  }
}

// class id: 2770, size: 0x28, field offset: 0x1c
class _StarfieldBackgroundState extends __StarfieldBackgroundState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x20
  late List<Star> _stars; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x6732c4, size: 0x9c
    // 0x6732c4: EnterFrame
    //     0x6732c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6732c8: mov             fp, SP
    // 0x6732cc: AllocStack(0x18)
    //     0x6732cc: sub             SP, SP, #0x18
    // 0x6732d0: SetupParameters(_StarfieldBackgroundState this /* r1 => r0, fp-0x8 */)
    //     0x6732d0: mov             x0, x1
    //     0x6732d4: stur            x1, [fp, #-8]
    // 0x6732d8: CheckStackOverflow
    //     0x6732d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6732dc: cmp             SP, x16
    //     0x6732e0: b.ls            #0x673358
    // 0x6732e4: mov             x1, x0
    // 0x6732e8: r0 = _generateStars()
    //     0x6732e8: bl              #0x673360  ; [package:crypto_stuff/onboarding/starfield_background.dart] _StarfieldBackgroundState::_generateStars
    // 0x6732ec: r1 = <double>
    //     0x6732ec: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6732f0: r0 = AnimationController()
    //     0x6732f0: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6732f4: stur            x0, [fp, #-0x10]
    // 0x6732f8: r16 = Instance_Duration
    //     0x6732f8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d88] Obj!Duration@974791
    //     0x6732fc: ldr             x16, [x16, #0xd88]
    // 0x673300: str             x16, [SP]
    // 0x673304: mov             x1, x0
    // 0x673308: ldur            x2, [fp, #-8]
    // 0x67330c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x67330c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x673310: ldr             x4, [x4, #0x5b0]
    // 0x673314: r0 = AnimationController()
    //     0x673314: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x673318: ldur            x1, [fp, #-0x10]
    // 0x67331c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67331c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x673320: r0 = repeat()
    //     0x673320: bl              #0x648a38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x673324: ldur            x0, [fp, #-0x10]
    // 0x673328: ldur            x1, [fp, #-8]
    // 0x67332c: StoreField: r1->field_1f = r0
    //     0x67332c: stur            w0, [x1, #0x1f]
    //     0x673330: ldurb           w16, [x1, #-1]
    //     0x673334: ldurb           w17, [x0, #-1]
    //     0x673338: and             x16, x17, x16, lsr #2
    //     0x67333c: tst             x16, HEAP, lsr #32
    //     0x673340: b.eq            #0x673348
    //     0x673344: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x673348: r0 = Null
    //     0x673348: mov             x0, NULL
    // 0x67334c: LeaveFrame
    //     0x67334c: mov             SP, fp
    //     0x673350: ldp             fp, lr, [SP], #0x10
    // 0x673354: ret
    //     0x673354: ret             
    // 0x673358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673358: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67335c: b               #0x6732e4
  }
  _ _generateStars(/* No info */) {
    // ** addr: 0x673360, size: 0x19c
    // 0x673360: EnterFrame
    //     0x673360: stp             fp, lr, [SP, #-0x10]!
    //     0x673364: mov             fp, SP
    // 0x673368: AllocStack(0x38)
    //     0x673368: sub             SP, SP, #0x38
    // 0x67336c: SetupParameters(_StarfieldBackgroundState this /* r1 => r1, fp-0x8 */)
    //     0x67336c: stur            x1, [fp, #-8]
    // 0x673370: CheckStackOverflow
    //     0x673370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673374: cmp             SP, x16
    //     0x673378: b.ls            #0x6734e4
    // 0x67337c: r1 = 1
    //     0x67337c: movz            x1, #0x1
    // 0x673380: r0 = AllocateContext()
    //     0x673380: bl              #0x975b3c  ; AllocateContextStub
    // 0x673384: mov             x1, x0
    // 0x673388: ldur            x0, [fp, #-8]
    // 0x67338c: StoreField: r1->field_f = r0
    //     0x67338c: stur            w0, [x1, #0xf]
    // 0x673390: LoadField: r2 = r0->field_b
    //     0x673390: ldur            w2, [x0, #0xb]
    // 0x673394: DecompressPointer r2
    //     0x673394: add             x2, x2, HEAP, lsl #32
    // 0x673398: cmp             w2, NULL
    // 0x67339c: b.eq            #0x6734ec
    // 0x6733a0: mov             x2, x1
    // 0x6733a4: r1 = Function '<anonymous closure>':.
    //     0x6733a4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e398] AnonymousClosure: (0x673520), in [package:crypto_stuff/onboarding/starfield_background.dart] _StarfieldBackgroundState::_generateStars (0x673360)
    //     0x6733a8: ldr             x1, [x1, #0x398]
    // 0x6733ac: r0 = AllocateClosure()
    //     0x6733ac: bl              #0x975f00  ; AllocateClosureStub
    // 0x6733b0: r1 = <Star>
    //     0x6733b0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e3a0] TypeArguments: <Star>
    //     0x6733b4: ldr             x1, [x1, #0x3a0]
    // 0x6733b8: r2 = 80
    //     0x6733b8: movz            x2, #0x50
    // 0x6733bc: stur            x0, [fp, #-0x10]
    // 0x6733c0: r0 = _GrowableList()
    //     0x6733c0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6733c4: mov             x1, x0
    // 0x6733c8: stur            x1, [fp, #-0x20]
    // 0x6733cc: r2 = 0
    //     0x6733cc: movz            x2, #0
    // 0x6733d0: stur            x2, [fp, #-0x18]
    // 0x6733d4: CheckStackOverflow
    //     0x6733d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6733d8: cmp             SP, x16
    //     0x6733dc: b.ls            #0x6734f0
    // 0x6733e0: LoadField: r0 = r1->field_b
    //     0x6733e0: ldur            w0, [x1, #0xb]
    // 0x6733e4: r3 = LoadInt32Instr(r0)
    //     0x6733e4: sbfx            x3, x0, #1, #0x1f
    // 0x6733e8: cmp             x2, x3
    // 0x6733ec: b.ge            #0x6734ac
    // 0x6733f0: lsl             x0, x2, #1
    // 0x6733f4: ldur            x16, [fp, #-0x10]
    // 0x6733f8: stp             x0, x16, [SP]
    // 0x6733fc: ldur            x0, [fp, #-0x10]
    // 0x673400: ClosureCall
    //     0x673400: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x673404: ldur            x2, [x0, #0x1f]
    //     0x673408: blr             x2
    // 0x67340c: mov             x3, x0
    // 0x673410: r2 = Null
    //     0x673410: mov             x2, NULL
    // 0x673414: r1 = Null
    //     0x673414: mov             x1, NULL
    // 0x673418: stur            x3, [fp, #-0x28]
    // 0x67341c: r4 = 60
    //     0x67341c: movz            x4, #0x3c
    // 0x673420: branchIfSmi(r0, 0x67342c)
    //     0x673420: tbz             w0, #0, #0x67342c
    // 0x673424: r4 = LoadClassIdInstr(r0)
    //     0x673424: ldur            x4, [x0, #-1]
    //     0x673428: ubfx            x4, x4, #0xc, #0x14
    // 0x67342c: r17 = 4327
    //     0x67342c: movz            x17, #0x10e7
    // 0x673430: cmp             x4, x17
    // 0x673434: b.eq            #0x67344c
    // 0x673438: r8 = Star
    //     0x673438: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e3a8] Type: Star
    //     0x67343c: ldr             x8, [x8, #0x3a8]
    // 0x673440: r3 = Null
    //     0x673440: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e3b0] Null
    //     0x673444: ldr             x3, [x3, #0x3b0]
    // 0x673448: r0 = Star()
    //     0x673448: bl              #0x6734fc  ; IsType_Star_Stub
    // 0x67344c: ldur            x3, [fp, #-0x20]
    // 0x673450: LoadField: r2 = r3->field_b
    //     0x673450: ldur            w2, [x3, #0xb]
    // 0x673454: r0 = LoadInt32Instr(r2)
    //     0x673454: sbfx            x0, x2, #1, #0x1f
    // 0x673458: ldur            x1, [fp, #-0x18]
    // 0x67345c: cmp             x1, x0
    // 0x673460: b.hs            #0x6734f8
    // 0x673464: LoadField: r1 = r3->field_f
    //     0x673464: ldur            w1, [x3, #0xf]
    // 0x673468: DecompressPointer r1
    //     0x673468: add             x1, x1, HEAP, lsl #32
    // 0x67346c: ldur            x0, [fp, #-0x28]
    // 0x673470: ldur            x2, [fp, #-0x18]
    // 0x673474: ArrayStore: r1[r2] = r0  ; List_4
    //     0x673474: add             x25, x1, x2, lsl #2
    //     0x673478: add             x25, x25, #0xf
    //     0x67347c: str             w0, [x25]
    //     0x673480: tbz             w0, #0, #0x67349c
    //     0x673484: ldurb           w16, [x1, #-1]
    //     0x673488: ldurb           w17, [x0, #-1]
    //     0x67348c: and             x16, x17, x16, lsr #2
    //     0x673490: tst             x16, HEAP, lsr #32
    //     0x673494: b.eq            #0x67349c
    //     0x673498: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x67349c: add             x0, x2, #1
    // 0x6734a0: mov             x2, x0
    // 0x6734a4: mov             x1, x3
    // 0x6734a8: b               #0x6733d0
    // 0x6734ac: mov             x3, x1
    // 0x6734b0: ldur            x1, [fp, #-8]
    // 0x6734b4: mov             x0, x3
    // 0x6734b8: StoreField: r1->field_1b = r0
    //     0x6734b8: stur            w0, [x1, #0x1b]
    //     0x6734bc: ldurb           w16, [x1, #-1]
    //     0x6734c0: ldurb           w17, [x0, #-1]
    //     0x6734c4: and             x16, x17, x16, lsr #2
    //     0x6734c8: tst             x16, HEAP, lsr #32
    //     0x6734cc: b.eq            #0x6734d4
    //     0x6734d0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6734d4: r0 = Null
    //     0x6734d4: mov             x0, NULL
    // 0x6734d8: LeaveFrame
    //     0x6734d8: mov             SP, fp
    //     0x6734dc: ldp             fp, lr, [SP], #0x10
    // 0x6734e0: ret
    //     0x6734e0: ret             
    // 0x6734e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6734e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6734e8: b               #0x67337c
    // 0x6734ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6734ec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6734f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6734f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6734f4: b               #0x6733e0
    // 0x6734f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6734f8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Star <anonymous closure>(dynamic, int) {
    // ** addr: 0x673520, size: 0xec
    // 0x673520: EnterFrame
    //     0x673520: stp             fp, lr, [SP, #-0x10]!
    //     0x673524: mov             fp, SP
    // 0x673528: AllocStack(0x28)
    //     0x673528: sub             SP, SP, #0x28
    // 0x67352c: SetupParameters([dynamic _ /* r0 */])
    //     0x67352c: ldr             x0, [fp, #0x18]
    //     0x673530: ldur            w2, [x0, #0x17]
    //     0x673534: add             x2, x2, HEAP, lsl #32
    //     0x673538: stur            x2, [fp, #-8]
    // 0x67353c: CheckStackOverflow
    //     0x67353c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673540: cmp             SP, x16
    //     0x673544: b.ls            #0x673604
    // 0x673548: LoadField: r0 = r2->field_f
    //     0x673548: ldur            w0, [x2, #0xf]
    // 0x67354c: DecompressPointer r0
    //     0x67354c: add             x0, x0, HEAP, lsl #32
    // 0x673550: LoadField: r1 = r0->field_23
    //     0x673550: ldur            w1, [x0, #0x23]
    // 0x673554: DecompressPointer r1
    //     0x673554: add             x1, x1, HEAP, lsl #32
    // 0x673558: r0 = nextDouble()
    //     0x673558: bl              #0x64bbec  ; [dart:math] _Random::nextDouble
    // 0x67355c: ldur            x0, [fp, #-8]
    // 0x673560: stur            d0, [fp, #-0x10]
    // 0x673564: LoadField: r1 = r0->field_f
    //     0x673564: ldur            w1, [x0, #0xf]
    // 0x673568: DecompressPointer r1
    //     0x673568: add             x1, x1, HEAP, lsl #32
    // 0x67356c: LoadField: r2 = r1->field_23
    //     0x67356c: ldur            w2, [x1, #0x23]
    // 0x673570: DecompressPointer r2
    //     0x673570: add             x2, x2, HEAP, lsl #32
    // 0x673574: mov             x1, x2
    // 0x673578: r0 = nextDouble()
    //     0x673578: bl              #0x64bbec  ; [dart:math] _Random::nextDouble
    // 0x67357c: ldur            x0, [fp, #-8]
    // 0x673580: stur            d0, [fp, #-0x18]
    // 0x673584: LoadField: r1 = r0->field_f
    //     0x673584: ldur            w1, [x0, #0xf]
    // 0x673588: DecompressPointer r1
    //     0x673588: add             x1, x1, HEAP, lsl #32
    // 0x67358c: LoadField: r2 = r1->field_23
    //     0x67358c: ldur            w2, [x1, #0x23]
    // 0x673590: DecompressPointer r2
    //     0x673590: add             x2, x2, HEAP, lsl #32
    // 0x673594: mov             x1, x2
    // 0x673598: r0 = nextDouble()
    //     0x673598: bl              #0x64bbec  ; [dart:math] _Random::nextDouble
    // 0x67359c: mov             v1.16b, v0.16b
    // 0x6735a0: d0 = 2.000000
    //     0x6735a0: fmov            d0, #2.00000000
    // 0x6735a4: fmul            d2, d1, d0
    // 0x6735a8: d0 = 1.000000
    //     0x6735a8: fmov            d0, #1.00000000
    // 0x6735ac: fadd            d1, d2, d0
    // 0x6735b0: ldur            x0, [fp, #-8]
    // 0x6735b4: stur            d1, [fp, #-0x20]
    // 0x6735b8: LoadField: r1 = r0->field_f
    //     0x6735b8: ldur            w1, [x0, #0xf]
    // 0x6735bc: DecompressPointer r1
    //     0x6735bc: add             x1, x1, HEAP, lsl #32
    // 0x6735c0: LoadField: r0 = r1->field_23
    //     0x6735c0: ldur            w0, [x1, #0x23]
    // 0x6735c4: DecompressPointer r0
    //     0x6735c4: add             x0, x0, HEAP, lsl #32
    // 0x6735c8: mov             x1, x0
    // 0x6735cc: r0 = nextDouble()
    //     0x6735cc: bl              #0x64bbec  ; [dart:math] _Random::nextDouble
    // 0x6735d0: stur            d0, [fp, #-0x28]
    // 0x6735d4: r0 = Star()
    //     0x6735d4: bl              #0x67360c  ; AllocateStarStub -> Star (size=0x28)
    // 0x6735d8: ldur            d0, [fp, #-0x10]
    // 0x6735dc: StoreField: r0->field_7 = d0
    //     0x6735dc: stur            d0, [x0, #7]
    // 0x6735e0: ldur            d0, [fp, #-0x18]
    // 0x6735e4: StoreField: r0->field_f = d0
    //     0x6735e4: stur            d0, [x0, #0xf]
    // 0x6735e8: ldur            d0, [fp, #-0x20]
    // 0x6735ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x6735ec: stur            d0, [x0, #0x17]
    // 0x6735f0: ldur            d0, [fp, #-0x28]
    // 0x6735f4: StoreField: r0->field_1f = d0
    //     0x6735f4: stur            d0, [x0, #0x1f]
    // 0x6735f8: LeaveFrame
    //     0x6735f8: mov             SP, fp
    //     0x6735fc: ldp             fp, lr, [SP], #0x10
    // 0x673600: ret
    //     0x673600: ret             
    // 0x673604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673604: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673608: b               #0x673548
  }
  _ build(/* No info */) {
    // ** addr: 0x71ea98, size: 0x1bc
    // 0x71ea98: EnterFrame
    //     0x71ea98: stp             fp, lr, [SP, #-0x10]!
    //     0x71ea9c: mov             fp, SP
    // 0x71eaa0: AllocStack(0x30)
    //     0x71eaa0: sub             SP, SP, #0x30
    // 0x71eaa4: SetupParameters(_StarfieldBackgroundState this /* r1 => r1, fp-0x8 */)
    //     0x71eaa4: stur            x1, [fp, #-8]
    // 0x71eaa8: CheckStackOverflow
    //     0x71eaa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71eaac: cmp             SP, x16
    //     0x71eab0: b.ls            #0x71ec3c
    // 0x71eab4: r1 = 1
    //     0x71eab4: movz            x1, #0x1
    // 0x71eab8: r0 = AllocateContext()
    //     0x71eab8: bl              #0x975b3c  ; AllocateContextStub
    // 0x71eabc: mov             x1, x0
    // 0x71eac0: ldur            x0, [fp, #-8]
    // 0x71eac4: StoreField: r1->field_f = r0
    //     0x71eac4: stur            w0, [x1, #0xf]
    // 0x71eac8: LoadField: r3 = r0->field_1f
    //     0x71eac8: ldur            w3, [x0, #0x1f]
    // 0x71eacc: DecompressPointer r3
    //     0x71eacc: add             x3, x3, HEAP, lsl #32
    // 0x71ead0: r16 = Sentinel
    //     0x71ead0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71ead4: cmp             w3, w16
    // 0x71ead8: b.eq            #0x71ec44
    // 0x71eadc: mov             x2, x1
    // 0x71eae0: stur            x3, [fp, #-0x10]
    // 0x71eae4: r1 = Function '<anonymous closure>':.
    //     0x71eae4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e378] AnonymousClosure: (0x71ec54), in [package:crypto_stuff/onboarding/starfield_background.dart] _StarfieldBackgroundState::build (0x71ea98)
    //     0x71eae8: ldr             x1, [x1, #0x378]
    // 0x71eaec: r0 = AllocateClosure()
    //     0x71eaec: bl              #0x975f00  ; AllocateClosureStub
    // 0x71eaf0: stur            x0, [fp, #-0x18]
    // 0x71eaf4: r0 = AnimatedBuilder()
    //     0x71eaf4: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x71eaf8: mov             x1, x0
    // 0x71eafc: ldur            x0, [fp, #-0x18]
    // 0x71eb00: stur            x1, [fp, #-0x20]
    // 0x71eb04: StoreField: r1->field_f = r0
    //     0x71eb04: stur            w0, [x1, #0xf]
    // 0x71eb08: ldur            x0, [fp, #-0x10]
    // 0x71eb0c: StoreField: r1->field_b = r0
    //     0x71eb0c: stur            w0, [x1, #0xb]
    // 0x71eb10: r0 = IgnorePointer()
    //     0x71eb10: bl              #0x4136d4  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x71eb14: mov             x1, x0
    // 0x71eb18: r0 = true
    //     0x71eb18: add             x0, NULL, #0x20  ; true
    // 0x71eb1c: stur            x1, [fp, #-0x10]
    // 0x71eb20: StoreField: r1->field_f = r0
    //     0x71eb20: stur            w0, [x1, #0xf]
    // 0x71eb24: ldur            x0, [fp, #-0x20]
    // 0x71eb28: StoreField: r1->field_b = r0
    //     0x71eb28: stur            w0, [x1, #0xb]
    // 0x71eb2c: r0 = RepaintBoundary()
    //     0x71eb2c: bl              #0x6d7c4c  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x71eb30: mov             x2, x0
    // 0x71eb34: ldur            x0, [fp, #-0x10]
    // 0x71eb38: stur            x2, [fp, #-0x18]
    // 0x71eb3c: StoreField: r2->field_b = r0
    //     0x71eb3c: stur            w0, [x2, #0xb]
    // 0x71eb40: r1 = <StackParentData>
    //     0x71eb40: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x71eb44: ldr             x1, [x1, #0xa48]
    // 0x71eb48: r0 = Positioned()
    //     0x71eb48: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x71eb4c: mov             x3, x0
    // 0x71eb50: r0 = 0.000000
    //     0x71eb50: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x71eb54: stur            x3, [fp, #-0x10]
    // 0x71eb58: StoreField: r3->field_13 = r0
    //     0x71eb58: stur            w0, [x3, #0x13]
    // 0x71eb5c: ArrayStore: r3[0] = r0  ; List_4
    //     0x71eb5c: stur            w0, [x3, #0x17]
    // 0x71eb60: StoreField: r3->field_1b = r0
    //     0x71eb60: stur            w0, [x3, #0x1b]
    // 0x71eb64: StoreField: r3->field_1f = r0
    //     0x71eb64: stur            w0, [x3, #0x1f]
    // 0x71eb68: ldur            x0, [fp, #-0x18]
    // 0x71eb6c: StoreField: r3->field_b = r0
    //     0x71eb6c: stur            w0, [x3, #0xb]
    // 0x71eb70: ldur            x0, [fp, #-8]
    // 0x71eb74: LoadField: r1 = r0->field_b
    //     0x71eb74: ldur            w1, [x0, #0xb]
    // 0x71eb78: DecompressPointer r1
    //     0x71eb78: add             x1, x1, HEAP, lsl #32
    // 0x71eb7c: cmp             w1, NULL
    // 0x71eb80: b.eq            #0x71ec50
    // 0x71eb84: r1 = Null
    //     0x71eb84: mov             x1, NULL
    // 0x71eb88: r2 = 4
    //     0x71eb88: movz            x2, #0x4
    // 0x71eb8c: r0 = AllocateArray()
    //     0x71eb8c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x71eb90: mov             x2, x0
    // 0x71eb94: ldur            x0, [fp, #-0x10]
    // 0x71eb98: stur            x2, [fp, #-8]
    // 0x71eb9c: StoreField: r2->field_f = r0
    //     0x71eb9c: stur            w0, [x2, #0xf]
    // 0x71eba0: r16 = Instance_SizedBox
    //     0x71eba0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e380] Obj!SizedBox@9658b1
    //     0x71eba4: ldr             x16, [x16, #0x380]
    // 0x71eba8: StoreField: r2->field_13 = r16
    //     0x71eba8: stur            w16, [x2, #0x13]
    // 0x71ebac: r1 = <Widget>
    //     0x71ebac: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x71ebb0: r0 = AllocateGrowableArray()
    //     0x71ebb0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x71ebb4: mov             x1, x0
    // 0x71ebb8: ldur            x0, [fp, #-8]
    // 0x71ebbc: stur            x1, [fp, #-0x10]
    // 0x71ebc0: StoreField: r1->field_f = r0
    //     0x71ebc0: stur            w0, [x1, #0xf]
    // 0x71ebc4: r0 = 4
    //     0x71ebc4: movz            x0, #0x4
    // 0x71ebc8: StoreField: r1->field_b = r0
    //     0x71ebc8: stur            w0, [x1, #0xb]
    // 0x71ebcc: r0 = Stack()
    //     0x71ebcc: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x71ebd0: mov             x1, x0
    // 0x71ebd4: r0 = Instance_AlignmentDirectional
    //     0x71ebd4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!AlignmentDirectional@95a6f1
    //     0x71ebd8: ldr             x0, [x0, #0x370]
    // 0x71ebdc: stur            x1, [fp, #-8]
    // 0x71ebe0: StoreField: r1->field_f = r0
    //     0x71ebe0: stur            w0, [x1, #0xf]
    // 0x71ebe4: r0 = Instance_StackFit
    //     0x71ebe4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x71ebe8: ldr             x0, [x0, #0x378]
    // 0x71ebec: ArrayStore: r1[0] = r0  ; List_4
    //     0x71ebec: stur            w0, [x1, #0x17]
    // 0x71ebf0: r0 = Instance_Clip
    //     0x71ebf0: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x71ebf4: ldr             x0, [x0, #0xa98]
    // 0x71ebf8: StoreField: r1->field_1b = r0
    //     0x71ebf8: stur            w0, [x1, #0x1b]
    // 0x71ebfc: ldur            x0, [fp, #-0x10]
    // 0x71ec00: StoreField: r1->field_b = r0
    //     0x71ec00: stur            w0, [x1, #0xb]
    // 0x71ec04: r0 = Container()
    //     0x71ec04: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x71ec08: stur            x0, [fp, #-0x10]
    // 0x71ec0c: r16 = Instance_Color
    //     0x71ec0c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d4c0] Obj!Color@969551
    //     0x71ec10: ldr             x16, [x16, #0x4c0]
    // 0x71ec14: ldur            lr, [fp, #-8]
    // 0x71ec18: stp             lr, x16, [SP]
    // 0x71ec1c: mov             x1, x0
    // 0x71ec20: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, color, 0x1, null]
    //     0x71ec20: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f4f0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x71ec24: ldr             x4, [x4, #0x4f0]
    // 0x71ec28: r0 = Container()
    //     0x71ec28: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x71ec2c: ldur            x0, [fp, #-0x10]
    // 0x71ec30: LeaveFrame
    //     0x71ec30: mov             SP, fp
    //     0x71ec34: ldp             fp, lr, [SP], #0x10
    // 0x71ec38: ret
    //     0x71ec38: ret             
    // 0x71ec3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ec3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ec40: b               #0x71eab4
    // 0x71ec44: r9 = _controller
    //     0x71ec44: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e388] Field <_StarfieldBackgroundState@723510992._controller@723510992>: late (offset: 0x20)
    //     0x71ec48: ldr             x9, [x9, #0x388]
    // 0x71ec4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71ec4c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71ec50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71ec50: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] CustomPaint <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x71ec54, size: 0xe4
    // 0x71ec54: EnterFrame
    //     0x71ec54: stp             fp, lr, [SP, #-0x10]!
    //     0x71ec58: mov             fp, SP
    // 0x71ec5c: AllocStack(0x10)
    //     0x71ec5c: sub             SP, SP, #0x10
    // 0x71ec60: SetupParameters([dynamic _ /* r0 */])
    //     0x71ec60: ldr             x0, [fp, #0x20]
    //     0x71ec64: ldur            w1, [x0, #0x17]
    //     0x71ec68: add             x1, x1, HEAP, lsl #32
    // 0x71ec6c: CheckStackOverflow
    //     0x71ec6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ec70: cmp             SP, x16
    //     0x71ec74: b.ls            #0x71ed10
    // 0x71ec78: LoadField: r0 = r1->field_f
    //     0x71ec78: ldur            w0, [x1, #0xf]
    // 0x71ec7c: DecompressPointer r0
    //     0x71ec7c: add             x0, x0, HEAP, lsl #32
    // 0x71ec80: LoadField: r2 = r0->field_1b
    //     0x71ec80: ldur            w2, [x0, #0x1b]
    // 0x71ec84: DecompressPointer r2
    //     0x71ec84: add             x2, x2, HEAP, lsl #32
    // 0x71ec88: r16 = Sentinel
    //     0x71ec88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71ec8c: cmp             w2, w16
    // 0x71ec90: b.eq            #0x71ed18
    // 0x71ec94: stur            x2, [fp, #-8]
    // 0x71ec98: LoadField: r1 = r0->field_1f
    //     0x71ec98: ldur            w1, [x0, #0x1f]
    // 0x71ec9c: DecompressPointer r1
    //     0x71ec9c: add             x1, x1, HEAP, lsl #32
    // 0x71eca0: r16 = Sentinel
    //     0x71eca0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71eca4: cmp             w1, w16
    // 0x71eca8: b.eq            #0x71ed24
    // 0x71ecac: LoadField: r0 = r1->field_37
    //     0x71ecac: ldur            w0, [x1, #0x37]
    // 0x71ecb0: DecompressPointer r0
    //     0x71ecb0: add             x0, x0, HEAP, lsl #32
    // 0x71ecb4: r16 = Sentinel
    //     0x71ecb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71ecb8: cmp             w0, w16
    // 0x71ecbc: b.eq            #0x71ed30
    // 0x71ecc0: LoadField: d0 = r0->field_7
    //     0x71ecc0: ldur            d0, [x0, #7]
    // 0x71ecc4: stur            d0, [fp, #-0x10]
    // 0x71ecc8: r0 = _StarfieldPainter()
    //     0x71ecc8: bl              #0x71eddc  ; Allocate_StarfieldPainterStub -> _StarfieldPainter (size=0x1c)
    // 0x71eccc: mov             x1, x0
    // 0x71ecd0: ldur            d0, [fp, #-0x10]
    // 0x71ecd4: ldur            x2, [fp, #-8]
    // 0x71ecd8: stur            x0, [fp, #-8]
    // 0x71ecdc: r0 = _StarfieldPainter()
    //     0x71ecdc: bl              #0x71ed38  ; [package:crypto_stuff/onboarding/starfield_background.dart] _StarfieldPainter::_StarfieldPainter
    // 0x71ece0: r0 = CustomPaint()
    //     0x71ece0: bl              #0x6d7c58  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x71ece4: ldur            x1, [fp, #-8]
    // 0x71ece8: StoreField: r0->field_f = r1
    //     0x71ece8: stur            w1, [x0, #0xf]
    // 0x71ecec: r1 = Instance_Size
    //     0x71ecec: add             x1, PP, #0x23, lsl #12  ; [pp+0x23e20] Obj!Size@96b581
    //     0x71ecf0: ldr             x1, [x1, #0xe20]
    // 0x71ecf4: ArrayStore: r0[0] = r1  ; List_4
    //     0x71ecf4: stur            w1, [x0, #0x17]
    // 0x71ecf8: r1 = false
    //     0x71ecf8: add             x1, NULL, #0x30  ; false
    // 0x71ecfc: StoreField: r0->field_1b = r1
    //     0x71ecfc: stur            w1, [x0, #0x1b]
    // 0x71ed00: StoreField: r0->field_1f = r1
    //     0x71ed00: stur            w1, [x0, #0x1f]
    // 0x71ed04: LeaveFrame
    //     0x71ed04: mov             SP, fp
    //     0x71ed08: ldp             fp, lr, [SP], #0x10
    // 0x71ed0c: ret
    //     0x71ed0c: ret             
    // 0x71ed10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ed10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ed14: b               #0x71ec78
    // 0x71ed18: r9 = _stars
    //     0x71ed18: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e390] Field <_StarfieldBackgroundState@723510992._stars@723510992>: late (offset: 0x1c)
    //     0x71ed1c: ldr             x9, [x9, #0x390]
    // 0x71ed20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71ed20: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71ed24: r9 = _controller
    //     0x71ed24: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e388] Field <_StarfieldBackgroundState@723510992._controller@723510992>: late (offset: 0x20)
    //     0x71ed28: ldr             x9, [x9, #0x388]
    // 0x71ed2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71ed2c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71ed30: r9 = _value
    //     0x71ed30: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x71ed34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71ed34: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ea4c4, size: 0x64
    // 0x7ea4c4: EnterFrame
    //     0x7ea4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea4c8: mov             fp, SP
    // 0x7ea4cc: AllocStack(0x8)
    //     0x7ea4cc: sub             SP, SP, #8
    // 0x7ea4d0: SetupParameters(_StarfieldBackgroundState this /* r1 => r0, fp-0x8 */)
    //     0x7ea4d0: mov             x0, x1
    //     0x7ea4d4: stur            x1, [fp, #-8]
    // 0x7ea4d8: CheckStackOverflow
    //     0x7ea4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea4dc: cmp             SP, x16
    //     0x7ea4e0: b.ls            #0x7ea514
    // 0x7ea4e4: LoadField: r1 = r0->field_1f
    //     0x7ea4e4: ldur            w1, [x0, #0x1f]
    // 0x7ea4e8: DecompressPointer r1
    //     0x7ea4e8: add             x1, x1, HEAP, lsl #32
    // 0x7ea4ec: r16 = Sentinel
    //     0x7ea4ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ea4f0: cmp             w1, w16
    // 0x7ea4f4: b.eq            #0x7ea51c
    // 0x7ea4f8: r0 = dispose()
    //     0x7ea4f8: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7ea4fc: ldur            x1, [fp, #-8]
    // 0x7ea500: r0 = dispose()
    //     0x7ea500: bl              #0x7ea528  ; [package:crypto_stuff/onboarding/starfield_background.dart] __StarfieldBackgroundState&State&SingleTickerProviderStateMixin::dispose
    // 0x7ea504: r0 = Null
    //     0x7ea504: mov             x0, NULL
    // 0x7ea508: LeaveFrame
    //     0x7ea508: mov             SP, fp
    //     0x7ea50c: ldp             fp, lr, [SP], #0x10
    // 0x7ea510: ret
    //     0x7ea510: ret             
    // 0x7ea514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea514: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea518: b               #0x7ea4e4
    // 0x7ea51c: r9 = _controller
    //     0x7ea51c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e388] Field <_StarfieldBackgroundState@723510992._controller@723510992>: late (offset: 0x20)
    //     0x7ea520: ldr             x9, [x9, #0x388]
    // 0x7ea524: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ea524: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3568, size: 0x18, field offset: 0xc
//   const constructor, 
class StarfieldBackground extends StatefulWidget {

  SizedBox field_c;
  _Mint field_10;

  _ createState(/* No info */) {
    // ** addr: 0x808d70, size: 0x7c
    // 0x808d70: EnterFrame
    //     0x808d70: stp             fp, lr, [SP, #-0x10]!
    //     0x808d74: mov             fp, SP
    // 0x808d78: AllocStack(0x8)
    //     0x808d78: sub             SP, SP, #8
    // 0x808d7c: CheckStackOverflow
    //     0x808d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808d80: cmp             SP, x16
    //     0x808d84: b.ls            #0x808de4
    // 0x808d88: r1 = <StarfieldBackground>
    //     0x808d88: add             x1, PP, #0x29, lsl #12  ; [pp+0x29da0] TypeArguments: <StarfieldBackground>
    //     0x808d8c: ldr             x1, [x1, #0xda0]
    // 0x808d90: r0 = _StarfieldBackgroundState()
    //     0x808d90: bl              #0x808dec  ; Allocate_StarfieldBackgroundStateStub -> _StarfieldBackgroundState (size=0x28)
    // 0x808d94: mov             x2, x0
    // 0x808d98: r0 = Sentinel
    //     0x808d98: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x808d9c: stur            x2, [fp, #-8]
    // 0x808da0: StoreField: r2->field_1b = r0
    //     0x808da0: stur            w0, [x2, #0x1b]
    // 0x808da4: StoreField: r2->field_1f = r0
    //     0x808da4: stur            w0, [x2, #0x1f]
    // 0x808da8: r1 = Null
    //     0x808da8: mov             x1, NULL
    // 0x808dac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x808dac: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x808db0: r0 = Random()
    //     0x808db0: bl              #0x49e830  ; [dart:math] Random::Random
    // 0x808db4: ldur            x1, [fp, #-8]
    // 0x808db8: StoreField: r1->field_23 = r0
    //     0x808db8: stur            w0, [x1, #0x23]
    //     0x808dbc: ldurb           w16, [x1, #-1]
    //     0x808dc0: ldurb           w17, [x0, #-1]
    //     0x808dc4: and             x16, x17, x16, lsr #2
    //     0x808dc8: tst             x16, HEAP, lsr #32
    //     0x808dcc: b.eq            #0x808dd4
    //     0x808dd0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x808dd4: mov             x0, x1
    // 0x808dd8: LeaveFrame
    //     0x808dd8: mov             SP, fp
    //     0x808ddc: ldp             fp, lr, [SP], #0x10
    // 0x808de0: ret
    //     0x808de0: ret             
    // 0x808de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808de4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808de8: b               #0x808d88
  }
}

// class id: 4327, size: 0x28, field offset: 0x8
//   const constructor, 
class Star extends Object {
}

// class id: 4468, size: 0x1c, field offset: 0xc
class _StarfieldPainter extends CustomPainter {

  _ _StarfieldPainter(/* No info */) {
    // ** addr: 0x71ed38, size: 0xa4
    // 0x71ed38: EnterFrame
    //     0x71ed38: stp             fp, lr, [SP, #-0x10]!
    //     0x71ed3c: mov             fp, SP
    // 0x71ed40: AllocStack(0x30)
    //     0x71ed40: sub             SP, SP, #0x30
    // 0x71ed44: SetupParameters(_StarfieldPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x71ed44: mov             x0, x2
    //     0x71ed48: stur            x1, [fp, #-8]
    //     0x71ed4c: stur            x2, [fp, #-0x10]
    //     0x71ed50: stur            d0, [fp, #-0x20]
    // 0x71ed54: CheckStackOverflow
    //     0x71ed54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ed58: cmp             SP, x16
    //     0x71ed5c: b.ls            #0x71edd4
    // 0x71ed60: r16 = 136
    //     0x71ed60: movz            x16, #0x88
    // 0x71ed64: stp             x16, NULL, [SP]
    // 0x71ed68: r0 = ByteData()
    //     0x71ed68: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x71ed6c: stur            x0, [fp, #-0x18]
    // 0x71ed70: r0 = Paint()
    //     0x71ed70: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x71ed74: ldur            x1, [fp, #-0x18]
    // 0x71ed78: StoreField: r0->field_7 = r1
    //     0x71ed78: stur            w1, [x0, #7]
    // 0x71ed7c: ldur            x1, [fp, #-8]
    // 0x71ed80: ArrayStore: r1[0] = r0  ; List_4
    //     0x71ed80: stur            w0, [x1, #0x17]
    //     0x71ed84: ldurb           w16, [x1, #-1]
    //     0x71ed88: ldurb           w17, [x0, #-1]
    //     0x71ed8c: and             x16, x17, x16, lsr #2
    //     0x71ed90: tst             x16, HEAP, lsr #32
    //     0x71ed94: b.eq            #0x71ed9c
    //     0x71ed98: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x71ed9c: ldur            x0, [fp, #-0x10]
    // 0x71eda0: StoreField: r1->field_b = r0
    //     0x71eda0: stur            w0, [x1, #0xb]
    //     0x71eda4: ldurb           w16, [x1, #-1]
    //     0x71eda8: ldurb           w17, [x0, #-1]
    //     0x71edac: and             x16, x17, x16, lsr #2
    //     0x71edb0: tst             x16, HEAP, lsr #32
    //     0x71edb4: b.eq            #0x71edbc
    //     0x71edb8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x71edbc: ldur            d0, [fp, #-0x20]
    // 0x71edc0: StoreField: r1->field_f = d0
    //     0x71edc0: stur            d0, [x1, #0xf]
    // 0x71edc4: r0 = Null
    //     0x71edc4: mov             x0, NULL
    // 0x71edc8: LeaveFrame
    //     0x71edc8: mov             SP, fp
    //     0x71edcc: ldp             fp, lr, [SP], #0x10
    // 0x71edd0: ret
    //     0x71edd0: ret             
    // 0x71edd4: r0 = StackOverflowSharedWithFPURegs()
    //     0x71edd4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x71edd8: b               #0x71ed60
  }
  _ paint(/* No info */) {
    // ** addr: 0x879d7c, size: 0x2c4
    // 0x879d7c: EnterFrame
    //     0x879d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x879d80: mov             fp, SP
    // 0x879d84: AllocStack(0x80)
    //     0x879d84: sub             SP, SP, #0x80
    // 0x879d88: r0 = Instance_Color
    //     0x879d88: ldr             x0, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x879d8c: mov             x16, x2
    // 0x879d90: mov             x2, x1
    // 0x879d94: mov             x1, x16
    // 0x879d98: stur            x1, [fp, #-0x30]
    // 0x879d9c: CheckStackOverflow
    //     0x879d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879da0: cmp             SP, x16
    //     0x879da4: b.ls            #0x87a030
    // 0x879da8: LoadField: r4 = r2->field_b
    //     0x879da8: ldur            w4, [x2, #0xb]
    // 0x879dac: DecompressPointer r4
    //     0x879dac: add             x4, x4, HEAP, lsl #32
    // 0x879db0: stur            x4, [fp, #-0x28]
    // 0x879db4: LoadField: r5 = r4->field_b
    //     0x879db4: ldur            w5, [x4, #0xb]
    // 0x879db8: r6 = LoadInt32Instr(r5)
    //     0x879db8: sbfx            x6, x5, #1, #0x1f
    // 0x879dbc: stur            x6, [fp, #-0x20]
    // 0x879dc0: LoadField: d2 = r2->field_f
    //     0x879dc0: ldur            d2, [x2, #0xf]
    // 0x879dc4: stur            d2, [fp, #-0x60]
    // 0x879dc8: LoadField: d3 = r3->field_7
    //     0x879dc8: ldur            d3, [x3, #7]
    // 0x879dcc: stur            d3, [fp, #-0x58]
    // 0x879dd0: LoadField: d4 = r3->field_f
    //     0x879dd0: ldur            d4, [x3, #0xf]
    // 0x879dd4: stur            d4, [fp, #-0x50]
    // 0x879dd8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x879dd8: ldur            w3, [x2, #0x17]
    // 0x879ddc: DecompressPointer r3
    //     0x879ddc: add             x3, x3, HEAP, lsl #32
    // 0x879de0: stur            x3, [fp, #-0x18]
    // 0x879de4: LoadField: d5 = r0->field_f
    //     0x879de4: ldur            d5, [x0, #0xf]
    // 0x879de8: stur            d5, [fp, #-0x48]
    // 0x879dec: ArrayLoad: d6 = r0[0]  ; List_8
    //     0x879dec: ldur            d6, [x0, #0x17]
    // 0x879df0: stur            d6, [fp, #-0x40]
    // 0x879df4: LoadField: d7 = r0->field_1f
    //     0x879df4: ldur            d7, [x0, #0x1f]
    // 0x879df8: stur            d7, [fp, #-0x38]
    // 0x879dfc: r0 = 0
    //     0x879dfc: movz            x0, #0
    // 0x879e00: d8 = 1.000000
    //     0x879e00: fmov            d8, #1.00000000
    // 0x879e04: CheckStackOverflow
    //     0x879e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879e08: cmp             SP, x16
    //     0x879e0c: b.ls            #0x87a038
    // 0x879e10: LoadField: r2 = r4->field_b
    //     0x879e10: ldur            w2, [x4, #0xb]
    // 0x879e14: r5 = LoadInt32Instr(r2)
    //     0x879e14: sbfx            x5, x2, #1, #0x1f
    // 0x879e18: cmp             x6, x5
    // 0x879e1c: b.ne            #0x87a010
    // 0x879e20: cmp             x0, x5
    // 0x879e24: b.ge            #0x87a000
    // 0x879e28: LoadField: r2 = r4->field_f
    //     0x879e28: ldur            w2, [x4, #0xf]
    // 0x879e2c: DecompressPointer r2
    //     0x879e2c: add             x2, x2, HEAP, lsl #32
    // 0x879e30: ArrayLoad: r5 = r2[r0]  ; Unknown_4
    //     0x879e30: add             x16, x2, x0, lsl #2
    //     0x879e34: ldur            w5, [x16, #0xf]
    // 0x879e38: DecompressPointer r5
    //     0x879e38: add             x5, x5, HEAP, lsl #32
    // 0x879e3c: stur            x5, [fp, #-0x10]
    // 0x879e40: add             x2, x0, #1
    // 0x879e44: stur            x2, [fp, #-8]
    // 0x879e48: LoadField: d0 = r5->field_1f
    //     0x879e48: ldur            d0, [x5, #0x1f]
    // 0x879e4c: fadd            d1, d2, d0
    // 0x879e50: mov             v0.16b, v1.16b
    // 0x879e54: mov             v1.16b, v8.16b
    // 0x879e58: stp             fp, lr, [SP, #-0x10]!
    // 0x879e5c: mov             fp, SP
    // 0x879e60: CallRuntime_DartModulo(double, double) -> double
    //     0x879e60: and             SP, SP, #0xfffffffffffffff0
    //     0x879e64: mov             sp, SP
    //     0x879e68: ldr             x16, [THR, #0x560]  ; THR::DartModulo
    //     0x879e6c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x879e70: blr             x16
    //     0x879e74: movz            x16, #0x8
    //     0x879e78: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x879e7c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x879e80: sub             sp, x16, #1, lsl #12
    //     0x879e84: mov             SP, fp
    //     0x879e88: ldp             fp, lr, [SP], #0x10
    // 0x879e8c: d1 = 2.000000
    //     0x879e8c: fmov            d1, #2.00000000
    // 0x879e90: fmul            d2, d0, d1
    // 0x879e94: d3 = 3.141593
    //     0x879e94: add             x17, PP, #8, lsl #12  ; [pp+0x86e0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x879e98: ldr             d3, [x17, #0x6e0]
    // 0x879e9c: fmul            d0, d2, d3
    // 0x879ea0: stp             fp, lr, [SP, #-0x10]!
    // 0x879ea4: mov             fp, SP
    // 0x879ea8: CallRuntime_LibcSin(double) -> double
    //     0x879ea8: and             SP, SP, #0xfffffffffffffff0
    //     0x879eac: mov             sp, SP
    //     0x879eb0: ldr             x16, [THR, #0x598]  ; THR::LibcSin
    //     0x879eb4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x879eb8: blr             x16
    //     0x879ebc: movz            x16, #0x8
    //     0x879ec0: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x879ec4: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x879ec8: sub             sp, x16, #1, lsl #12
    //     0x879ecc: mov             SP, fp
    //     0x879ed0: ldp             fp, lr, [SP], #0x10
    // 0x879ed4: mov             v1.16b, v0.16b
    // 0x879ed8: d0 = 0.500000
    //     0x879ed8: fmov            d0, #0.50000000
    // 0x879edc: fmul            d2, d1, d0
    // 0x879ee0: fadd            d1, d2, d0
    // 0x879ee4: d2 = 0.700000
    //     0x879ee4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc30] IMM: double(0.7) from 0x3fe6666666666666
    //     0x879ee8: ldr             d2, [x17, #0xc30]
    // 0x879eec: fmul            d3, d1, d2
    // 0x879ef0: d4 = 0.300000
    //     0x879ef0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x879ef4: ldr             d4, [x17, #0xba0]
    // 0x879ef8: fadd            d5, d3, d4
    // 0x879efc: stur            d5, [fp, #-0x80]
    // 0x879f00: d3 = 0.200000
    //     0x879f00: add             x17, PP, #8, lsl #12  ; [pp+0x8798] IMM: double(0.2) from 0x3fc999999999999a
    //     0x879f04: ldr             d3, [x17, #0x798]
    // 0x879f08: fmul            d6, d1, d3
    // 0x879f0c: d1 = 1.000000
    //     0x879f0c: fmov            d1, #1.00000000
    // 0x879f10: fadd            d7, d6, d1
    // 0x879f14: ldur            x0, [fp, #-0x10]
    // 0x879f18: ArrayLoad: d6 = r0[0]  ; List_8
    //     0x879f18: ldur            d6, [x0, #0x17]
    // 0x879f1c: fmul            d8, d6, d7
    // 0x879f20: stur            d8, [fp, #-0x78]
    // 0x879f24: LoadField: d6 = r0->field_7
    //     0x879f24: ldur            d6, [x0, #7]
    // 0x879f28: ldur            d7, [fp, #-0x58]
    // 0x879f2c: fmul            d9, d6, d7
    // 0x879f30: stur            d9, [fp, #-0x70]
    // 0x879f34: LoadField: d6 = r0->field_f
    //     0x879f34: ldur            d6, [x0, #0xf]
    // 0x879f38: ldur            d10, [fp, #-0x50]
    // 0x879f3c: fmul            d11, d6, d10
    // 0x879f40: stur            d11, [fp, #-0x68]
    // 0x879f44: r0 = Offset()
    //     0x879f44: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x879f48: ldur            d0, [fp, #-0x70]
    // 0x879f4c: stur            x0, [fp, #-0x10]
    // 0x879f50: StoreField: r0->field_7 = d0
    //     0x879f50: stur            d0, [x0, #7]
    // 0x879f54: ldur            d0, [fp, #-0x68]
    // 0x879f58: StoreField: r0->field_f = d0
    //     0x879f58: stur            d0, [x0, #0xf]
    // 0x879f5c: r0 = Color()
    //     0x879f5c: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x879f60: mov             x1, x0
    // 0x879f64: r0 = Instance_ColorSpace
    //     0x879f64: add             x0, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x879f68: ldr             x0, [x0, #0x408]
    // 0x879f6c: StoreField: r1->field_27 = r0
    //     0x879f6c: stur            w0, [x1, #0x27]
    // 0x879f70: ldur            d0, [fp, #-0x80]
    // 0x879f74: StoreField: r1->field_7 = d0
    //     0x879f74: stur            d0, [x1, #7]
    // 0x879f78: ldur            d0, [fp, #-0x48]
    // 0x879f7c: StoreField: r1->field_f = d0
    //     0x879f7c: stur            d0, [x1, #0xf]
    // 0x879f80: ldur            d1, [fp, #-0x40]
    // 0x879f84: ArrayStore: r1[0] = d1  ; List_8
    //     0x879f84: stur            d1, [x1, #0x17]
    // 0x879f88: ldur            d2, [fp, #-0x38]
    // 0x879f8c: StoreField: r1->field_1f = d2
    //     0x879f8c: stur            d2, [x1, #0x1f]
    // 0x879f90: mov             x2, x1
    // 0x879f94: ldur            x1, [fp, #-0x18]
    // 0x879f98: r0 = color=()
    //     0x879f98: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x879f9c: ldur            d0, [fp, #-0x78]
    // 0x879fa0: d1 = 2.000000
    //     0x879fa0: fmov            d1, #2.00000000
    // 0x879fa4: fdiv            d2, d0, d1
    // 0x879fa8: ldur            x4, [fp, #-0x30]
    // 0x879fac: r0 = LoadClassIdInstr(r4)
    //     0x879fac: ldur            x0, [x4, #-1]
    //     0x879fb0: ubfx            x0, x0, #0xc, #0x14
    // 0x879fb4: mov             x1, x4
    // 0x879fb8: ldur            x2, [fp, #-0x10]
    // 0x879fbc: mov             v0.16b, v2.16b
    // 0x879fc0: ldur            x3, [fp, #-0x18]
    // 0x879fc4: r0 = GDT[cid_x0 + -0xfee]()
    //     0x879fc4: sub             lr, x0, #0xfee
    //     0x879fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x879fcc: blr             lr
    // 0x879fd0: ldur            x0, [fp, #-8]
    // 0x879fd4: ldur            x1, [fp, #-0x30]
    // 0x879fd8: ldur            x4, [fp, #-0x28]
    // 0x879fdc: ldur            d2, [fp, #-0x60]
    // 0x879fe0: ldur            x3, [fp, #-0x18]
    // 0x879fe4: ldur            d3, [fp, #-0x58]
    // 0x879fe8: ldur            d4, [fp, #-0x50]
    // 0x879fec: ldur            d5, [fp, #-0x48]
    // 0x879ff0: ldur            d6, [fp, #-0x40]
    // 0x879ff4: ldur            d7, [fp, #-0x38]
    // 0x879ff8: ldur            x6, [fp, #-0x20]
    // 0x879ffc: b               #0x879e00
    // 0x87a000: r0 = Null
    //     0x87a000: mov             x0, NULL
    // 0x87a004: LeaveFrame
    //     0x87a004: mov             SP, fp
    //     0x87a008: ldp             fp, lr, [SP], #0x10
    // 0x87a00c: ret
    //     0x87a00c: ret             
    // 0x87a010: mov             x0, x4
    // 0x87a014: r0 = ConcurrentModificationError()
    //     0x87a014: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x87a018: mov             x1, x0
    // 0x87a01c: ldur            x0, [fp, #-0x28]
    // 0x87a020: StoreField: r1->field_b = r0
    //     0x87a020: stur            w0, [x1, #0xb]
    // 0x87a024: mov             x0, x1
    // 0x87a028: r0 = Throw()
    //     0x87a028: bl              #0x974e90  ; ThrowStub
    // 0x87a02c: brk             #0
    // 0x87a030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a030: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a034: b               #0x879da8
    // 0x87a038: r0 = StackOverflowSharedWithFPURegs()
    //     0x87a038: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x87a03c: b               #0x879e10
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x880394, size: 0x84
    // 0x880394: EnterFrame
    //     0x880394: stp             fp, lr, [SP, #-0x10]!
    //     0x880398: mov             fp, SP
    // 0x88039c: AllocStack(0x10)
    //     0x88039c: sub             SP, SP, #0x10
    // 0x8803a0: SetupParameters(_StarfieldPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8803a0: mov             x0, x2
    //     0x8803a4: mov             x4, x1
    //     0x8803a8: mov             x3, x2
    //     0x8803ac: stur            x1, [fp, #-8]
    //     0x8803b0: stur            x2, [fp, #-0x10]
    // 0x8803b4: r2 = Null
    //     0x8803b4: mov             x2, NULL
    // 0x8803b8: r1 = Null
    //     0x8803b8: mov             x1, NULL
    // 0x8803bc: r4 = 60
    //     0x8803bc: movz            x4, #0x3c
    // 0x8803c0: branchIfSmi(r0, 0x8803cc)
    //     0x8803c0: tbz             w0, #0, #0x8803cc
    // 0x8803c4: r4 = LoadClassIdInstr(r0)
    //     0x8803c4: ldur            x4, [x0, #-1]
    //     0x8803c8: ubfx            x4, x4, #0xc, #0x14
    // 0x8803cc: r17 = 4468
    //     0x8803cc: movz            x17, #0x1174
    // 0x8803d0: cmp             x4, x17
    // 0x8803d4: b.eq            #0x8803ec
    // 0x8803d8: r8 = _StarfieldPainter
    //     0x8803d8: add             x8, PP, #0x31, lsl #12  ; [pp+0x313e8] Type: _StarfieldPainter
    //     0x8803dc: ldr             x8, [x8, #0x3e8]
    // 0x8803e0: r3 = Null
    //     0x8803e0: add             x3, PP, #0x31, lsl #12  ; [pp+0x313f0] Null
    //     0x8803e4: ldr             x3, [x3, #0x3f0]
    // 0x8803e8: r0 = DefaultTypeTest()
    //     0x8803e8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8803ec: ldur            x1, [fp, #-0x10]
    // 0x8803f0: LoadField: d0 = r1->field_f
    //     0x8803f0: ldur            d0, [x1, #0xf]
    // 0x8803f4: ldur            x1, [fp, #-8]
    // 0x8803f8: LoadField: d1 = r1->field_f
    //     0x8803f8: ldur            d1, [x1, #0xf]
    // 0x8803fc: fcmp            d0, d1
    // 0x880400: r16 = true
    //     0x880400: add             x16, NULL, #0x20  ; true
    // 0x880404: r17 = false
    //     0x880404: add             x17, NULL, #0x30  ; false
    // 0x880408: csel            x0, x16, x17, ne
    // 0x88040c: LeaveFrame
    //     0x88040c: mov             SP, fp
    //     0x880410: ldp             fp, lr, [SP], #0x10
    // 0x880414: ret
    //     0x880414: ret             
  }
}
