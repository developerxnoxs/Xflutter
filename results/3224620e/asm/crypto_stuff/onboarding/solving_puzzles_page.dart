// lib: , url: package:crypto_stuff/onboarding/solving_puzzles_page.dart

// class id: 1048735, size: 0x8
class :: {
}

// class id: 2771, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SolvingPuzzlesPageState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x52ff8c, size: 0x98
    // 0x52ff8c: EnterFrame
    //     0x52ff8c: stp             fp, lr, [SP, #-0x10]!
    //     0x52ff90: mov             fp, SP
    // 0x52ff94: AllocStack(0x10)
    //     0x52ff94: sub             SP, SP, #0x10
    // 0x52ff98: SetupParameters(__SolvingPuzzlesPageState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x52ff98: stur            x1, [fp, #-8]
    //     0x52ff9c: stur            x2, [fp, #-0x10]
    // 0x52ffa0: CheckStackOverflow
    //     0x52ffa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52ffa4: cmp             SP, x16
    //     0x52ffa8: b.ls            #0x530018
    // 0x52ffac: r0 = Ticker()
    //     0x52ffac: bl              #0x52b2f4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x52ffb0: mov             x1, x0
    // 0x52ffb4: r0 = false
    //     0x52ffb4: add             x0, NULL, #0x30  ; false
    // 0x52ffb8: StoreField: r1->field_b = r0
    //     0x52ffb8: stur            w0, [x1, #0xb]
    // 0x52ffbc: ldur            x0, [fp, #-0x10]
    // 0x52ffc0: StoreField: r1->field_13 = r0
    //     0x52ffc0: stur            w0, [x1, #0x13]
    // 0x52ffc4: mov             x0, x1
    // 0x52ffc8: ldur            x2, [fp, #-8]
    // 0x52ffcc: StoreField: r2->field_13 = r0
    //     0x52ffcc: stur            w0, [x2, #0x13]
    //     0x52ffd0: ldurb           w16, [x2, #-1]
    //     0x52ffd4: ldurb           w17, [x0, #-1]
    //     0x52ffd8: and             x16, x17, x16, lsr #2
    //     0x52ffdc: tst             x16, HEAP, lsr #32
    //     0x52ffe0: b.eq            #0x52ffe8
    //     0x52ffe4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x52ffe8: mov             x1, x2
    // 0x52ffec: r0 = _updateTickerModeNotifier()
    //     0x52ffec: bl              #0x530044  ; [package:crypto_stuff/onboarding/solving_puzzles_page.dart] __SolvingPuzzlesPageState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x52fff0: ldur            x1, [fp, #-8]
    // 0x52fff4: r0 = _updateTicker()
    //     0x52fff4: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x52fff8: ldur            x1, [fp, #-8]
    // 0x52fffc: LoadField: r0 = r1->field_13
    //     0x52fffc: ldur            w0, [x1, #0x13]
    // 0x530000: DecompressPointer r0
    //     0x530000: add             x0, x0, HEAP, lsl #32
    // 0x530004: cmp             w0, NULL
    // 0x530008: b.eq            #0x530020
    // 0x53000c: LeaveFrame
    //     0x53000c: mov             SP, fp
    //     0x530010: ldp             fp, lr, [SP], #0x10
    // 0x530014: ret
    //     0x530014: ret             
    // 0x530018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530018: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53001c: b               #0x52ffac
    // 0x530020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530020: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x530044, size: 0x124
    // 0x530044: EnterFrame
    //     0x530044: stp             fp, lr, [SP, #-0x10]!
    //     0x530048: mov             fp, SP
    // 0x53004c: AllocStack(0x18)
    //     0x53004c: sub             SP, SP, #0x18
    // 0x530050: SetupParameters(__SolvingPuzzlesPageState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x530050: mov             x2, x1
    //     0x530054: stur            x1, [fp, #-8]
    // 0x530058: CheckStackOverflow
    //     0x530058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53005c: cmp             SP, x16
    //     0x530060: b.ls            #0x53015c
    // 0x530064: LoadField: r1 = r2->field_f
    //     0x530064: ldur            w1, [x2, #0xf]
    // 0x530068: DecompressPointer r1
    //     0x530068: add             x1, x1, HEAP, lsl #32
    // 0x53006c: cmp             w1, NULL
    // 0x530070: b.eq            #0x530164
    // 0x530074: r0 = getNotifier()
    //     0x530074: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x530078: mov             x3, x0
    // 0x53007c: ldur            x0, [fp, #-8]
    // 0x530080: stur            x3, [fp, #-0x18]
    // 0x530084: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x530084: ldur            w4, [x0, #0x17]
    // 0x530088: DecompressPointer r4
    //     0x530088: add             x4, x4, HEAP, lsl #32
    // 0x53008c: stur            x4, [fp, #-0x10]
    // 0x530090: cmp             w3, w4
    // 0x530094: b.ne            #0x5300a8
    // 0x530098: r0 = Null
    //     0x530098: mov             x0, NULL
    // 0x53009c: LeaveFrame
    //     0x53009c: mov             SP, fp
    //     0x5300a0: ldp             fp, lr, [SP], #0x10
    // 0x5300a4: ret
    //     0x5300a4: ret             
    // 0x5300a8: cmp             w4, NULL
    // 0x5300ac: b.eq            #0x5300f0
    // 0x5300b0: mov             x2, x0
    // 0x5300b4: r1 = Function '_updateTicker@318311458':.
    //     0x5300b4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e168] AnonymousClosure: (0x530168), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x5300b8: ldr             x1, [x1, #0x168]
    // 0x5300bc: r0 = AllocateClosure()
    //     0x5300bc: bl              #0x975f00  ; AllocateClosureStub
    // 0x5300c0: ldur            x1, [fp, #-0x10]
    // 0x5300c4: r2 = LoadClassIdInstr(r1)
    //     0x5300c4: ldur            x2, [x1, #-1]
    //     0x5300c8: ubfx            x2, x2, #0xc, #0x14
    // 0x5300cc: mov             x16, x0
    // 0x5300d0: mov             x0, x2
    // 0x5300d4: mov             x2, x16
    // 0x5300d8: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x5300d8: movz            x17, #0xa97b
    //     0x5300dc: add             lr, x0, x17
    //     0x5300e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5300e4: blr             lr
    // 0x5300e8: ldur            x0, [fp, #-8]
    // 0x5300ec: ldur            x3, [fp, #-0x18]
    // 0x5300f0: mov             x2, x0
    // 0x5300f4: r1 = Function '_updateTicker@318311458':.
    //     0x5300f4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e168] AnonymousClosure: (0x530168), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x5300f8: ldr             x1, [x1, #0x168]
    // 0x5300fc: r0 = AllocateClosure()
    //     0x5300fc: bl              #0x975f00  ; AllocateClosureStub
    // 0x530100: ldur            x3, [fp, #-0x18]
    // 0x530104: r1 = LoadClassIdInstr(r3)
    //     0x530104: ldur            x1, [x3, #-1]
    //     0x530108: ubfx            x1, x1, #0xc, #0x14
    // 0x53010c: mov             x2, x0
    // 0x530110: mov             x0, x1
    // 0x530114: mov             x1, x3
    // 0x530118: r0 = GDT[cid_x0 + 0xa867]()
    //     0x530118: movz            x17, #0xa867
    //     0x53011c: add             lr, x0, x17
    //     0x530120: ldr             lr, [x21, lr, lsl #3]
    //     0x530124: blr             lr
    // 0x530128: ldur            x0, [fp, #-0x18]
    // 0x53012c: ldur            x1, [fp, #-8]
    // 0x530130: ArrayStore: r1[0] = r0  ; List_4
    //     0x530130: stur            w0, [x1, #0x17]
    //     0x530134: ldurb           w16, [x1, #-1]
    //     0x530138: ldurb           w17, [x0, #-1]
    //     0x53013c: and             x16, x17, x16, lsr #2
    //     0x530140: tst             x16, HEAP, lsr #32
    //     0x530144: b.eq            #0x53014c
    //     0x530148: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x53014c: r0 = Null
    //     0x53014c: mov             x0, NULL
    // 0x530150: LeaveFrame
    //     0x530150: mov             SP, fp
    //     0x530154: ldp             fp, lr, [SP], #0x10
    // 0x530158: ret
    //     0x530158: ret             
    // 0x53015c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53015c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530160: b               #0x530064
    // 0x530164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530164: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x530168, size: 0x38
    // 0x530168: EnterFrame
    //     0x530168: stp             fp, lr, [SP, #-0x10]!
    //     0x53016c: mov             fp, SP
    // 0x530170: ldr             x0, [fp, #0x10]
    // 0x530174: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x530174: ldur            w1, [x0, #0x17]
    // 0x530178: DecompressPointer r1
    //     0x530178: add             x1, x1, HEAP, lsl #32
    // 0x53017c: CheckStackOverflow
    //     0x53017c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530180: cmp             SP, x16
    //     0x530184: b.ls            #0x530198
    // 0x530188: r0 = _updateTicker()
    //     0x530188: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x53018c: LeaveFrame
    //     0x53018c: mov             SP, fp
    //     0x530190: ldp             fp, lr, [SP], #0x10
    // 0x530194: ret
    //     0x530194: ret             
    // 0x530198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530198: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53019c: b               #0x530188
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c7c28, size: 0x48
    // 0x7c7c28: EnterFrame
    //     0x7c7c28: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7c2c: mov             fp, SP
    // 0x7c7c30: AllocStack(0x8)
    //     0x7c7c30: sub             SP, SP, #8
    // 0x7c7c34: SetupParameters(__SolvingPuzzlesPageState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c7c34: mov             x0, x1
    //     0x7c7c38: stur            x1, [fp, #-8]
    // 0x7c7c3c: CheckStackOverflow
    //     0x7c7c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7c40: cmp             SP, x16
    //     0x7c7c44: b.ls            #0x7c7c68
    // 0x7c7c48: mov             x1, x0
    // 0x7c7c4c: r0 = _updateTickerModeNotifier()
    //     0x7c7c4c: bl              #0x530044  ; [package:crypto_stuff/onboarding/solving_puzzles_page.dart] __SolvingPuzzlesPageState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c7c50: ldur            x1, [fp, #-8]
    // 0x7c7c54: r0 = _updateTicker()
    //     0x7c7c54: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7c7c58: r0 = Null
    //     0x7c7c58: mov             x0, NULL
    // 0x7c7c5c: LeaveFrame
    //     0x7c7c5c: mov             SP, fp
    //     0x7c7c60: ldp             fp, lr, [SP], #0x10
    // 0x7c7c64: ret
    //     0x7c7c64: ret             
    // 0x7c7c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7c68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7c6c: b               #0x7c7c48
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ea430, size: 0x94
    // 0x7ea430: EnterFrame
    //     0x7ea430: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea434: mov             fp, SP
    // 0x7ea438: AllocStack(0x10)
    //     0x7ea438: sub             SP, SP, #0x10
    // 0x7ea43c: SetupParameters(__SolvingPuzzlesPageState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7ea43c: mov             x0, x1
    //     0x7ea440: stur            x1, [fp, #-0x10]
    // 0x7ea444: CheckStackOverflow
    //     0x7ea444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea448: cmp             SP, x16
    //     0x7ea44c: b.ls            #0x7ea4bc
    // 0x7ea450: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7ea450: ldur            w3, [x0, #0x17]
    // 0x7ea454: DecompressPointer r3
    //     0x7ea454: add             x3, x3, HEAP, lsl #32
    // 0x7ea458: stur            x3, [fp, #-8]
    // 0x7ea45c: cmp             w3, NULL
    // 0x7ea460: b.ne            #0x7ea46c
    // 0x7ea464: mov             x1, x0
    // 0x7ea468: b               #0x7ea4a8
    // 0x7ea46c: mov             x2, x0
    // 0x7ea470: r1 = Function '_updateTicker@318311458':.
    //     0x7ea470: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e168] AnonymousClosure: (0x530168), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x7ea474: ldr             x1, [x1, #0x168]
    // 0x7ea478: r0 = AllocateClosure()
    //     0x7ea478: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ea47c: ldur            x1, [fp, #-8]
    // 0x7ea480: r2 = LoadClassIdInstr(r1)
    //     0x7ea480: ldur            x2, [x1, #-1]
    //     0x7ea484: ubfx            x2, x2, #0xc, #0x14
    // 0x7ea488: mov             x16, x0
    // 0x7ea48c: mov             x0, x2
    // 0x7ea490: mov             x2, x16
    // 0x7ea494: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7ea494: movz            x17, #0xa97b
    //     0x7ea498: add             lr, x0, x17
    //     0x7ea49c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ea4a0: blr             lr
    // 0x7ea4a4: ldur            x1, [fp, #-0x10]
    // 0x7ea4a8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7ea4a8: stur            NULL, [x1, #0x17]
    // 0x7ea4ac: r0 = Null
    //     0x7ea4ac: mov             x0, NULL
    // 0x7ea4b0: LeaveFrame
    //     0x7ea4b0: mov             SP, fp
    //     0x7ea4b4: ldp             fp, lr, [SP], #0x10
    // 0x7ea4b8: ret
    //     0x7ea4b8: ret             
    // 0x7ea4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea4bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea4c0: b               #0x7ea450
  }
}

// class id: 2772, size: 0x20, field offset: 0x1c
class _SolvingPuzzlesPageState extends __SolvingPuzzlesPageState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x673230, size: 0x94
    // 0x673230: EnterFrame
    //     0x673230: stp             fp, lr, [SP, #-0x10]!
    //     0x673234: mov             fp, SP
    // 0x673238: AllocStack(0x18)
    //     0x673238: sub             SP, SP, #0x18
    // 0x67323c: SetupParameters(_SolvingPuzzlesPageState this /* r1 => r2, fp-0x8 */)
    //     0x67323c: mov             x2, x1
    //     0x673240: stur            x1, [fp, #-8]
    // 0x673244: CheckStackOverflow
    //     0x673244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673248: cmp             SP, x16
    //     0x67324c: b.ls            #0x6732bc
    // 0x673250: r1 = <double>
    //     0x673250: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x673254: r0 = AnimationController()
    //     0x673254: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x673258: stur            x0, [fp, #-0x10]
    // 0x67325c: r16 = Instance_Duration
    //     0x67325c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e160] Obj!Duration@974881
    //     0x673260: ldr             x16, [x16, #0x160]
    // 0x673264: str             x16, [SP]
    // 0x673268: mov             x1, x0
    // 0x67326c: ldur            x2, [fp, #-8]
    // 0x673270: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x673270: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x673274: ldr             x4, [x4, #0x5b0]
    // 0x673278: r0 = AnimationController()
    //     0x673278: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x67327c: ldur            x1, [fp, #-0x10]
    // 0x673280: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x673280: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x673284: r0 = repeat()
    //     0x673284: bl              #0x648a38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x673288: ldur            x0, [fp, #-0x10]
    // 0x67328c: ldur            x1, [fp, #-8]
    // 0x673290: StoreField: r1->field_1b = r0
    //     0x673290: stur            w0, [x1, #0x1b]
    //     0x673294: ldurb           w16, [x1, #-1]
    //     0x673298: ldurb           w17, [x0, #-1]
    //     0x67329c: and             x16, x17, x16, lsr #2
    //     0x6732a0: tst             x16, HEAP, lsr #32
    //     0x6732a4: b.eq            #0x6732ac
    //     0x6732a8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6732ac: r0 = Null
    //     0x6732ac: mov             x0, NULL
    // 0x6732b0: LeaveFrame
    //     0x6732b0: mov             SP, fp
    //     0x6732b4: ldp             fp, lr, [SP], #0x10
    // 0x6732b8: ret
    //     0x6732b8: ret             
    // 0x6732bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6732bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6732c0: b               #0x673250
  }
  _ build(/* No info */) {
    // ** addr: 0x71e26c, size: 0x2e8
    // 0x71e26c: EnterFrame
    //     0x71e26c: stp             fp, lr, [SP, #-0x10]!
    //     0x71e270: mov             fp, SP
    // 0x71e274: AllocStack(0x48)
    //     0x71e274: sub             SP, SP, #0x48
    // 0x71e278: SetupParameters(_SolvingPuzzlesPageState this /* r1 => r1, fp-0x8 */)
    //     0x71e278: stur            x1, [fp, #-8]
    // 0x71e27c: CheckStackOverflow
    //     0x71e27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e280: cmp             SP, x16
    //     0x71e284: b.ls            #0x71e54c
    // 0x71e288: r1 = 1
    //     0x71e288: movz            x1, #0x1
    // 0x71e28c: r0 = AllocateContext()
    //     0x71e28c: bl              #0x975b3c  ; AllocateContextStub
    // 0x71e290: mov             x2, x0
    // 0x71e294: ldur            x0, [fp, #-8]
    // 0x71e298: stur            x2, [fp, #-0x10]
    // 0x71e29c: StoreField: r2->field_f = r0
    //     0x71e29c: stur            w0, [x2, #0xf]
    // 0x71e2a0: r1 = Instance_Color
    //     0x71e2a0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e100] Obj!Color@969b81
    //     0x71e2a4: ldr             x1, [x1, #0x100]
    // 0x71e2a8: d0 = 0.500000
    //     0x71e2a8: fmov            d0, #0.50000000
    // 0x71e2ac: r0 = withOpacity()
    //     0x71e2ac: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x71e2b0: r1 = Null
    //     0x71e2b0: mov             x1, NULL
    // 0x71e2b4: r2 = 4
    //     0x71e2b4: movz            x2, #0x4
    // 0x71e2b8: stur            x0, [fp, #-0x18]
    // 0x71e2bc: r0 = AllocateArray()
    //     0x71e2bc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x71e2c0: mov             x2, x0
    // 0x71e2c4: ldur            x0, [fp, #-0x18]
    // 0x71e2c8: stur            x2, [fp, #-0x20]
    // 0x71e2cc: StoreField: r2->field_f = r0
    //     0x71e2cc: stur            w0, [x2, #0xf]
    // 0x71e2d0: r16 = Instance_Color
    //     0x71e2d0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x71e2d4: ldr             x16, [x16, #0x30]
    // 0x71e2d8: StoreField: r2->field_13 = r16
    //     0x71e2d8: stur            w16, [x2, #0x13]
    // 0x71e2dc: r1 = <Color>
    //     0x71e2dc: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x71e2e0: ldr             x1, [x1, #0xb38]
    // 0x71e2e4: r0 = AllocateGrowableArray()
    //     0x71e2e4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x71e2e8: mov             x1, x0
    // 0x71e2ec: ldur            x0, [fp, #-0x20]
    // 0x71e2f0: stur            x1, [fp, #-0x18]
    // 0x71e2f4: StoreField: r1->field_f = r0
    //     0x71e2f4: stur            w0, [x1, #0xf]
    // 0x71e2f8: r0 = 4
    //     0x71e2f8: movz            x0, #0x4
    // 0x71e2fc: StoreField: r1->field_b = r0
    //     0x71e2fc: stur            w0, [x1, #0xb]
    // 0x71e300: r0 = LinearGradient()
    //     0x71e300: bl              #0x586a7c  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x71e304: mov             x1, x0
    // 0x71e308: r0 = Instance_Alignment
    //     0x71e308: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da38] Obj!Alignment@95a871
    //     0x71e30c: ldr             x0, [x0, #0xa38]
    // 0x71e310: stur            x1, [fp, #-0x20]
    // 0x71e314: StoreField: r1->field_13 = r0
    //     0x71e314: stur            w0, [x1, #0x13]
    // 0x71e318: r0 = Instance_Alignment
    //     0x71e318: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f8a0] Obj!Alignment@95a851
    //     0x71e31c: ldr             x0, [x0, #0x8a0]
    // 0x71e320: ArrayStore: r1[0] = r0  ; List_4
    //     0x71e320: stur            w0, [x1, #0x17]
    // 0x71e324: r0 = Instance_TileMode
    //     0x71e324: add             x0, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x71e328: ldr             x0, [x0, #0x3b8]
    // 0x71e32c: StoreField: r1->field_1b = r0
    //     0x71e32c: stur            w0, [x1, #0x1b]
    // 0x71e330: ldur            x0, [fp, #-0x18]
    // 0x71e334: StoreField: r1->field_7 = r0
    //     0x71e334: stur            w0, [x1, #7]
    // 0x71e338: r0 = BoxDecoration()
    //     0x71e338: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x71e33c: mov             x3, x0
    // 0x71e340: ldur            x0, [fp, #-0x20]
    // 0x71e344: stur            x3, [fp, #-0x18]
    // 0x71e348: StoreField: r3->field_1b = r0
    //     0x71e348: stur            w0, [x3, #0x1b]
    // 0x71e34c: r0 = Instance_BoxShape
    //     0x71e34c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x71e350: ldr             x0, [x0, #0x778]
    // 0x71e354: StoreField: r3->field_23 = r0
    //     0x71e354: stur            w0, [x3, #0x23]
    // 0x71e358: ldur            x2, [fp, #-0x10]
    // 0x71e35c: r1 = Function '<anonymous closure>':.
    //     0x71e35c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e108] AnonymousClosure: (0x71e770), in [package:crypto_stuff/onboarding/solving_puzzles_page.dart] _SolvingPuzzlesPageState::build (0x71e26c)
    //     0x71e360: ldr             x1, [x1, #0x108]
    // 0x71e364: r0 = AllocateClosure()
    //     0x71e364: bl              #0x975f00  ; AllocateClosureStub
    // 0x71e368: r1 = <BoxConstraints>
    //     0x71e368: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f50] TypeArguments: <BoxConstraints>
    //     0x71e36c: ldr             x1, [x1, #0xf50]
    // 0x71e370: stur            x0, [fp, #-0x10]
    // 0x71e374: r0 = LayoutBuilder()
    //     0x71e374: bl              #0x4f6bbc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x71e378: mov             x2, x0
    // 0x71e37c: ldur            x0, [fp, #-0x10]
    // 0x71e380: stur            x2, [fp, #-0x20]
    // 0x71e384: StoreField: r2->field_f = r0
    //     0x71e384: stur            w0, [x2, #0xf]
    // 0x71e388: ldur            x1, [fp, #-8]
    // 0x71e38c: r0 = _buildHeadline()
    //     0x71e38c: bl              #0x71e5dc  ; [package:crypto_stuff/onboarding/solving_puzzles_page.dart] _SolvingPuzzlesPageState::_buildHeadline
    // 0x71e390: ldur            x1, [fp, #-8]
    // 0x71e394: stur            x0, [fp, #-8]
    // 0x71e398: r0 = _buildSubtext()
    //     0x71e398: bl              #0x71e554  ; [package:crypto_stuff/onboarding/solving_puzzles_page.dart] _SolvingPuzzlesPageState::_buildSubtext
    // 0x71e39c: r1 = Null
    //     0x71e39c: mov             x1, NULL
    // 0x71e3a0: r2 = 10
    //     0x71e3a0: movz            x2, #0xa
    // 0x71e3a4: stur            x0, [fp, #-0x10]
    // 0x71e3a8: r0 = AllocateArray()
    //     0x71e3a8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x71e3ac: mov             x2, x0
    // 0x71e3b0: ldur            x0, [fp, #-0x20]
    // 0x71e3b4: stur            x2, [fp, #-0x28]
    // 0x71e3b8: StoreField: r2->field_f = r0
    //     0x71e3b8: stur            w0, [x2, #0xf]
    // 0x71e3bc: r16 = Instance_SizedBox
    //     0x71e3bc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e110] Obj!SizedBox@9658f1
    //     0x71e3c0: ldr             x16, [x16, #0x110]
    // 0x71e3c4: StoreField: r2->field_13 = r16
    //     0x71e3c4: stur            w16, [x2, #0x13]
    // 0x71e3c8: ldur            x0, [fp, #-8]
    // 0x71e3cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x71e3cc: stur            w0, [x2, #0x17]
    // 0x71e3d0: r16 = Instance_SizedBox
    //     0x71e3d0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7e8] Obj!SizedBox@9657d1
    //     0x71e3d4: ldr             x16, [x16, #0x7e8]
    // 0x71e3d8: StoreField: r2->field_1b = r16
    //     0x71e3d8: stur            w16, [x2, #0x1b]
    // 0x71e3dc: ldur            x0, [fp, #-0x10]
    // 0x71e3e0: StoreField: r2->field_1f = r0
    //     0x71e3e0: stur            w0, [x2, #0x1f]
    // 0x71e3e4: r1 = <Widget>
    //     0x71e3e4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x71e3e8: r0 = AllocateGrowableArray()
    //     0x71e3e8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x71e3ec: mov             x1, x0
    // 0x71e3f0: ldur            x0, [fp, #-0x28]
    // 0x71e3f4: stur            x1, [fp, #-8]
    // 0x71e3f8: StoreField: r1->field_f = r0
    //     0x71e3f8: stur            w0, [x1, #0xf]
    // 0x71e3fc: r0 = 10
    //     0x71e3fc: movz            x0, #0xa
    // 0x71e400: StoreField: r1->field_b = r0
    //     0x71e400: stur            w0, [x1, #0xb]
    // 0x71e404: r0 = Column()
    //     0x71e404: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x71e408: mov             x1, x0
    // 0x71e40c: r0 = Instance_Axis
    //     0x71e40c: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x71e410: stur            x1, [fp, #-0x10]
    // 0x71e414: StoreField: r1->field_f = r0
    //     0x71e414: stur            w0, [x1, #0xf]
    // 0x71e418: r2 = Instance_MainAxisAlignment
    //     0x71e418: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x71e41c: StoreField: r1->field_13 = r2
    //     0x71e41c: stur            w2, [x1, #0x13]
    // 0x71e420: r2 = Instance_MainAxisSize
    //     0x71e420: add             x2, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x71e424: ldr             x2, [x2, #0x890]
    // 0x71e428: ArrayStore: r1[0] = r2  ; List_4
    //     0x71e428: stur            w2, [x1, #0x17]
    // 0x71e42c: r2 = Instance_CrossAxisAlignment
    //     0x71e42c: ldr             x2, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x71e430: StoreField: r1->field_1b = r2
    //     0x71e430: stur            w2, [x1, #0x1b]
    // 0x71e434: r2 = Instance_VerticalDirection
    //     0x71e434: ldr             x2, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x71e438: StoreField: r1->field_23 = r2
    //     0x71e438: stur            w2, [x1, #0x23]
    // 0x71e43c: r2 = Instance_Clip
    //     0x71e43c: ldr             x2, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x71e440: StoreField: r1->field_2b = r2
    //     0x71e440: stur            w2, [x1, #0x2b]
    // 0x71e444: StoreField: r1->field_2f = rZR
    //     0x71e444: stur            xzr, [x1, #0x2f]
    // 0x71e448: ldur            x2, [fp, #-8]
    // 0x71e44c: StoreField: r1->field_b = r2
    //     0x71e44c: stur            w2, [x1, #0xb]
    // 0x71e450: r0 = SingleChildScrollView()
    //     0x71e450: bl              #0x58d868  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x71e454: mov             x1, x0
    // 0x71e458: r0 = Instance_Axis
    //     0x71e458: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x71e45c: stur            x1, [fp, #-8]
    // 0x71e460: StoreField: r1->field_b = r0
    //     0x71e460: stur            w0, [x1, #0xb]
    // 0x71e464: r0 = false
    //     0x71e464: add             x0, NULL, #0x30  ; false
    // 0x71e468: StoreField: r1->field_f = r0
    //     0x71e468: stur            w0, [x1, #0xf]
    // 0x71e46c: ldur            x2, [fp, #-0x10]
    // 0x71e470: StoreField: r1->field_23 = r2
    //     0x71e470: stur            w2, [x1, #0x23]
    // 0x71e474: r2 = Instance_DragStartBehavior
    //     0x71e474: ldr             x2, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x71e478: StoreField: r1->field_27 = r2
    //     0x71e478: stur            w2, [x1, #0x27]
    // 0x71e47c: r2 = Instance_Clip
    //     0x71e47c: add             x2, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x71e480: ldr             x2, [x2, #0xa98]
    // 0x71e484: StoreField: r1->field_2b = r2
    //     0x71e484: stur            w2, [x1, #0x2b]
    // 0x71e488: r2 = Instance_HitTestBehavior
    //     0x71e488: add             x2, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!HitTestBehavior@970411
    //     0x71e48c: ldr             x2, [x2, #0xfc8]
    // 0x71e490: StoreField: r1->field_2f = r2
    //     0x71e490: stur            w2, [x1, #0x2f]
    // 0x71e494: r0 = Center()
    //     0x71e494: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x71e498: mov             x1, x0
    // 0x71e49c: r0 = Instance_Alignment
    //     0x71e49c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x71e4a0: ldr             x0, [x0, #0xf28]
    // 0x71e4a4: stur            x1, [fp, #-0x10]
    // 0x71e4a8: StoreField: r1->field_f = r0
    //     0x71e4a8: stur            w0, [x1, #0xf]
    // 0x71e4ac: ldur            x0, [fp, #-8]
    // 0x71e4b0: StoreField: r1->field_b = r0
    //     0x71e4b0: stur            w0, [x1, #0xb]
    // 0x71e4b4: r0 = Padding()
    //     0x71e4b4: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x71e4b8: mov             x1, x0
    // 0x71e4bc: r0 = Instance_EdgeInsets
    //     0x71e4bc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29988] Obj!EdgeInsets@959d01
    //     0x71e4c0: ldr             x0, [x0, #0x988]
    // 0x71e4c4: stur            x1, [fp, #-8]
    // 0x71e4c8: StoreField: r1->field_f = r0
    //     0x71e4c8: stur            w0, [x1, #0xf]
    // 0x71e4cc: ldur            x0, [fp, #-0x10]
    // 0x71e4d0: StoreField: r1->field_b = r0
    //     0x71e4d0: stur            w0, [x1, #0xb]
    // 0x71e4d4: r0 = SafeArea()
    //     0x71e4d4: bl              #0x55fbc8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x71e4d8: mov             x1, x0
    // 0x71e4dc: r0 = true
    //     0x71e4dc: add             x0, NULL, #0x20  ; true
    // 0x71e4e0: stur            x1, [fp, #-0x10]
    // 0x71e4e4: StoreField: r1->field_b = r0
    //     0x71e4e4: stur            w0, [x1, #0xb]
    // 0x71e4e8: StoreField: r1->field_f = r0
    //     0x71e4e8: stur            w0, [x1, #0xf]
    // 0x71e4ec: StoreField: r1->field_13 = r0
    //     0x71e4ec: stur            w0, [x1, #0x13]
    // 0x71e4f0: r0 = false
    //     0x71e4f0: add             x0, NULL, #0x30  ; false
    // 0x71e4f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x71e4f4: stur            w0, [x1, #0x17]
    // 0x71e4f8: r2 = Instance_EdgeInsets
    //     0x71e4f8: ldr             x2, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x71e4fc: StoreField: r1->field_1b = r2
    //     0x71e4fc: stur            w2, [x1, #0x1b]
    // 0x71e500: StoreField: r1->field_1f = r0
    //     0x71e500: stur            w0, [x1, #0x1f]
    // 0x71e504: ldur            x0, [fp, #-8]
    // 0x71e508: StoreField: r1->field_23 = r0
    //     0x71e508: stur            w0, [x1, #0x23]
    // 0x71e50c: r0 = Container()
    //     0x71e50c: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x71e510: stur            x0, [fp, #-8]
    // 0x71e514: r16 = inf
    //     0x71e514: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x71e518: r30 = inf
    //     0x71e518: ldr             lr, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x71e51c: stp             lr, x16, [SP, #0x10]
    // 0x71e520: ldur            x16, [fp, #-0x18]
    // 0x71e524: ldur            lr, [fp, #-0x10]
    // 0x71e528: stp             lr, x16, [SP]
    // 0x71e52c: mov             x1, x0
    // 0x71e530: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x71e530: add             x4, PP, #0x20, lsl #12  ; [pp+0x208b0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x71e534: ldr             x4, [x4, #0x8b0]
    // 0x71e538: r0 = Container()
    //     0x71e538: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x71e53c: ldur            x0, [fp, #-8]
    // 0x71e540: LeaveFrame
    //     0x71e540: mov             SP, fp
    //     0x71e544: ldp             fp, lr, [SP], #0x10
    // 0x71e548: ret
    //     0x71e548: ret             
    // 0x71e54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e54c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e550: b               #0x71e288
  }
  _ _buildSubtext(/* No info */) {
    // ** addr: 0x71e554, size: 0x88
    // 0x71e554: EnterFrame
    //     0x71e554: stp             fp, lr, [SP, #-0x10]!
    //     0x71e558: mov             fp, SP
    // 0x71e55c: AllocStack(0x10)
    //     0x71e55c: sub             SP, SP, #0x10
    // 0x71e560: CheckStackOverflow
    //     0x71e560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e564: cmp             SP, x16
    //     0x71e568: b.ls            #0x71e5d4
    // 0x71e56c: r1 = "Mining is a global race to crack a hex code. It\'s the ultimate digital lottery: millions of machines compete, but only one finds the block. The odds are steep, but the tech is brilliant."
    //     0x71e56c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e138] "Mining is a global race to crack a hex code. It\'s the ultimate digital lottery: millions of machines compete, but only one finds the block. The odds are steep, but the tech is brilliant."
    //     0x71e570: ldr             x1, [x1, #0x138]
    // 0x71e574: r2 = "Educational description of how Bitcoin mining works"
    //     0x71e574: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e140] "Educational description of how Bitcoin mining works"
    //     0x71e578: ldr             x2, [x2, #0x140]
    // 0x71e57c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x71e57c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x71e580: r0 = localize()
    //     0x71e580: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x71e584: stur            x0, [fp, #-8]
    // 0x71e588: r0 = Text()
    //     0x71e588: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x71e58c: mov             x1, x0
    // 0x71e590: ldur            x0, [fp, #-8]
    // 0x71e594: stur            x1, [fp, #-0x10]
    // 0x71e598: StoreField: r1->field_b = r0
    //     0x71e598: stur            w0, [x1, #0xb]
    // 0x71e59c: r0 = Instance_TextStyle
    //     0x71e59c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29928] Obj!TextStyle@962a61
    //     0x71e5a0: ldr             x0, [x0, #0x928]
    // 0x71e5a4: StoreField: r1->field_13 = r0
    //     0x71e5a4: stur            w0, [x1, #0x13]
    // 0x71e5a8: r0 = Instance_TextAlign
    //     0x71e5a8: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x71e5ac: StoreField: r1->field_1b = r0
    //     0x71e5ac: stur            w0, [x1, #0x1b]
    // 0x71e5b0: r0 = ConstrainedBox()
    //     0x71e5b0: bl              #0x58cbf4  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x71e5b4: r1 = Instance_BoxConstraints
    //     0x71e5b4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e70] Obj!BoxConstraints@958c91
    //     0x71e5b8: ldr             x1, [x1, #0xe70]
    // 0x71e5bc: StoreField: r0->field_f = r1
    //     0x71e5bc: stur            w1, [x0, #0xf]
    // 0x71e5c0: ldur            x1, [fp, #-0x10]
    // 0x71e5c4: StoreField: r0->field_b = r1
    //     0x71e5c4: stur            w1, [x0, #0xb]
    // 0x71e5c8: LeaveFrame
    //     0x71e5c8: mov             SP, fp
    //     0x71e5cc: ldp             fp, lr, [SP], #0x10
    // 0x71e5d0: ret
    //     0x71e5d0: ret             
    // 0x71e5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e5d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e5d8: b               #0x71e56c
  }
  _ _buildHeadline(/* No info */) {
    // ** addr: 0x71e5dc, size: 0x194
    // 0x71e5dc: EnterFrame
    //     0x71e5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x71e5e0: mov             fp, SP
    // 0x71e5e4: AllocStack(0x28)
    //     0x71e5e4: sub             SP, SP, #0x28
    // 0x71e5e8: CheckStackOverflow
    //     0x71e5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e5ec: cmp             SP, x16
    //     0x71e5f0: b.ls            #0x71e768
    // 0x71e5f4: r16 = "puzzles_headline"
    //     0x71e5f4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e148] "puzzles_headline"
    //     0x71e5f8: ldr             x16, [x16, #0x148]
    // 0x71e5fc: stp             xzr, x16, [SP]
    // 0x71e600: r1 = "The "
    //     0x71e600: ldr             x1, [PP, #0x1c88]  ; [pp+0x1c88] "The "
    // 0x71e604: r2 = "Onboarding page explaining Bitcoin mining as solving cryptographic puzzles"
    //     0x71e604: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e150] "Onboarding page explaining Bitcoin mining as solving cryptographic puzzles"
    //     0x71e608: ldr             x2, [x2, #0x150]
    // 0x71e60c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x71e60c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x71e610: ldr             x4, [x4, #0x938]
    // 0x71e614: r0 = localize()
    //     0x71e614: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x71e618: stur            x0, [fp, #-8]
    // 0x71e61c: r0 = Text()
    //     0x71e61c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x71e620: mov             x3, x0
    // 0x71e624: ldur            x0, [fp, #-8]
    // 0x71e628: stur            x3, [fp, #-0x10]
    // 0x71e62c: StoreField: r3->field_b = r0
    //     0x71e62c: stur            w0, [x3, #0xb]
    // 0x71e630: r0 = Instance_TextStyle
    //     0x71e630: add             x0, PP, #0x29, lsl #12  ; [pp+0x29910] Obj!TextStyle@962ad1
    //     0x71e634: ldr             x0, [x0, #0x910]
    // 0x71e638: StoreField: r3->field_13 = r0
    //     0x71e638: stur            w0, [x3, #0x13]
    // 0x71e63c: r16 = "puzzles_headline"
    //     0x71e63c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e148] "puzzles_headline"
    //     0x71e640: ldr             x16, [x16, #0x148]
    // 0x71e644: r30 = 2
    //     0x71e644: movz            lr, #0x2
    // 0x71e648: stp             lr, x16, [SP]
    // 0x71e64c: r1 = "Cryptographic Race"
    //     0x71e64c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e158] "Cryptographic Race"
    //     0x71e650: ldr             x1, [x1, #0x158]
    // 0x71e654: r2 = "Onboarding page explaining Bitcoin mining as solving cryptographic puzzles"
    //     0x71e654: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e150] "Onboarding page explaining Bitcoin mining as solving cryptographic puzzles"
    //     0x71e658: ldr             x2, [x2, #0x150]
    // 0x71e65c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x71e65c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x71e660: ldr             x4, [x4, #0x938]
    // 0x71e664: r0 = localize()
    //     0x71e664: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x71e668: stur            x0, [fp, #-8]
    // 0x71e66c: r0 = GradientText()
    //     0x71e66c: bl              #0x6f4428  ; AllocateGradientTextStub -> GradientText (size=0x1c)
    // 0x71e670: mov             x3, x0
    // 0x71e674: ldur            x0, [fp, #-8]
    // 0x71e678: stur            x3, [fp, #-0x18]
    // 0x71e67c: StoreField: r3->field_b = r0
    //     0x71e67c: stur            w0, [x3, #0xb]
    // 0x71e680: r0 = Instance_TextStyle
    //     0x71e680: add             x0, PP, #0x29, lsl #12  ; [pp+0x29910] Obj!TextStyle@962ad1
    //     0x71e684: ldr             x0, [x0, #0x910]
    // 0x71e688: StoreField: r3->field_f = r0
    //     0x71e688: stur            w0, [x3, #0xf]
    // 0x71e68c: r0 = Instance_LinearGradient
    //     0x71e68c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24df0] Obj!LinearGradient@9591b1
    //     0x71e690: ldr             x0, [x0, #0xdf0]
    // 0x71e694: StoreField: r3->field_13 = r0
    //     0x71e694: stur            w0, [x3, #0x13]
    // 0x71e698: r0 = Instance_TextAlign
    //     0x71e698: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x71e69c: ArrayStore: r3[0] = r0  ; List_4
    //     0x71e69c: stur            w0, [x3, #0x17]
    // 0x71e6a0: r1 = Null
    //     0x71e6a0: mov             x1, NULL
    // 0x71e6a4: r2 = 4
    //     0x71e6a4: movz            x2, #0x4
    // 0x71e6a8: r0 = AllocateArray()
    //     0x71e6a8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x71e6ac: mov             x2, x0
    // 0x71e6b0: ldur            x0, [fp, #-0x10]
    // 0x71e6b4: stur            x2, [fp, #-8]
    // 0x71e6b8: StoreField: r2->field_f = r0
    //     0x71e6b8: stur            w0, [x2, #0xf]
    // 0x71e6bc: ldur            x0, [fp, #-0x18]
    // 0x71e6c0: StoreField: r2->field_13 = r0
    //     0x71e6c0: stur            w0, [x2, #0x13]
    // 0x71e6c4: r1 = <Widget>
    //     0x71e6c4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x71e6c8: r0 = AllocateGrowableArray()
    //     0x71e6c8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x71e6cc: mov             x1, x0
    // 0x71e6d0: ldur            x0, [fp, #-8]
    // 0x71e6d4: stur            x1, [fp, #-0x10]
    // 0x71e6d8: StoreField: r1->field_f = r0
    //     0x71e6d8: stur            w0, [x1, #0xf]
    // 0x71e6dc: r0 = 4
    //     0x71e6dc: movz            x0, #0x4
    // 0x71e6e0: StoreField: r1->field_b = r0
    //     0x71e6e0: stur            w0, [x1, #0xb]
    // 0x71e6e4: r0 = Row()
    //     0x71e6e4: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x71e6e8: mov             x1, x0
    // 0x71e6ec: r0 = Instance_Axis
    //     0x71e6ec: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x71e6f0: stur            x1, [fp, #-8]
    // 0x71e6f4: StoreField: r1->field_f = r0
    //     0x71e6f4: stur            w0, [x1, #0xf]
    // 0x71e6f8: r0 = Instance_MainAxisAlignment
    //     0x71e6f8: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x71e6fc: StoreField: r1->field_13 = r0
    //     0x71e6fc: stur            w0, [x1, #0x13]
    // 0x71e700: r0 = Instance_MainAxisSize
    //     0x71e700: add             x0, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x71e704: ldr             x0, [x0, #0x890]
    // 0x71e708: ArrayStore: r1[0] = r0  ; List_4
    //     0x71e708: stur            w0, [x1, #0x17]
    // 0x71e70c: r0 = Instance_CrossAxisAlignment
    //     0x71e70c: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x71e710: StoreField: r1->field_1b = r0
    //     0x71e710: stur            w0, [x1, #0x1b]
    // 0x71e714: r0 = Instance_VerticalDirection
    //     0x71e714: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x71e718: StoreField: r1->field_23 = r0
    //     0x71e718: stur            w0, [x1, #0x23]
    // 0x71e71c: r0 = Instance_Clip
    //     0x71e71c: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x71e720: StoreField: r1->field_2b = r0
    //     0x71e720: stur            w0, [x1, #0x2b]
    // 0x71e724: StoreField: r1->field_2f = rZR
    //     0x71e724: stur            xzr, [x1, #0x2f]
    // 0x71e728: ldur            x2, [fp, #-0x10]
    // 0x71e72c: StoreField: r1->field_b = r2
    //     0x71e72c: stur            w2, [x1, #0xb]
    // 0x71e730: r0 = FittedBox()
    //     0x71e730: bl              #0x6f441c  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x71e734: r1 = Instance_BoxFit
    //     0x71e734: add             x1, PP, #0x24, lsl #12  ; [pp+0x24df8] Obj!BoxFit@9708d1
    //     0x71e738: ldr             x1, [x1, #0xdf8]
    // 0x71e73c: StoreField: r0->field_f = r1
    //     0x71e73c: stur            w1, [x0, #0xf]
    // 0x71e740: r1 = Instance_Alignment
    //     0x71e740: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x71e744: ldr             x1, [x1, #0xf28]
    // 0x71e748: StoreField: r0->field_13 = r1
    //     0x71e748: stur            w1, [x0, #0x13]
    // 0x71e74c: r1 = Instance_Clip
    //     0x71e74c: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x71e750: ArrayStore: r0[0] = r1  ; List_4
    //     0x71e750: stur            w1, [x0, #0x17]
    // 0x71e754: ldur            x1, [fp, #-8]
    // 0x71e758: StoreField: r0->field_b = r1
    //     0x71e758: stur            w1, [x0, #0xb]
    // 0x71e75c: LeaveFrame
    //     0x71e75c: mov             SP, fp
    //     0x71e760: ldp             fp, lr, [SP], #0x10
    // 0x71e764: ret
    //     0x71e764: ret             
    // 0x71e768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e768: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e76c: b               #0x71e5f4
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x71e770, size: 0xc0
    // 0x71e770: EnterFrame
    //     0x71e770: stp             fp, lr, [SP, #-0x10]!
    //     0x71e774: mov             fp, SP
    // 0x71e778: AllocStack(0x8)
    //     0x71e778: sub             SP, SP, #8
    // 0x71e77c: SetupParameters([dynamic _ /* r0 */])
    //     0x71e77c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b10] IMM: double(240) from 0x406e000000000000
    //     0x71e780: ldr             d0, [x17, #0xb10]
    //     0x71e784: ldr             x0, [fp, #0x20]
    //     0x71e788: ldur            w4, [x0, #0x17]
    //     0x71e78c: add             x4, x4, HEAP, lsl #32
    //     0x71e790: stur            x4, [fp, #-8]
    // 0x71e77c: d0 = 240.000000
    // 0x71e794: CheckStackOverflow
    //     0x71e794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e798: cmp             SP, x16
    //     0x71e79c: b.ls            #0x71e80c
    // 0x71e7a0: ldr             x0, [fp, #0x10]
    // 0x71e7a4: LoadField: d1 = r0->field_f
    //     0x71e7a4: ldur            d1, [x0, #0xf]
    // 0x71e7a8: fmin            v2.2d, v1.2d, v0.2d
    // 0x71e7ac: fdiv            d1, d2, d0
    // 0x71e7b0: r1 = inline_Allocate_Double()
    //     0x71e7b0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x71e7b4: add             x1, x1, #0x10
    //     0x71e7b8: cmp             x0, x1
    //     0x71e7bc: b.ls            #0x71e814
    //     0x71e7c0: str             x1, [THR, #0x50]  ; THR::top
    //     0x71e7c4: sub             x1, x1, #0xf
    //     0x71e7c8: movz            x0, #0xe15c
    //     0x71e7cc: movk            x0, #0x3, lsl #16
    //     0x71e7d0: stur            x0, [x1, #-1]
    // 0x71e7d4: StoreField: r1->field_7 = d1
    //     0x71e7d4: stur            d1, [x1, #7]
    // 0x71e7d8: r2 = 0.500000
    //     0x71e7d8: ldr             x2, [PP, #0x3208]  ; [pp+0x3208] 0.5
    // 0x71e7dc: r3 = 1.000000
    //     0x71e7dc: ldr             x3, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x71e7e0: r0 = clamp()
    //     0x71e7e0: bl              #0x587140  ; [dart:core] _Double::clamp
    // 0x71e7e4: mov             x1, x0
    // 0x71e7e8: ldur            x0, [fp, #-8]
    // 0x71e7ec: LoadField: r2 = r0->field_f
    //     0x71e7ec: ldur            w2, [x0, #0xf]
    // 0x71e7f0: DecompressPointer r2
    //     0x71e7f0: add             x2, x2, HEAP, lsl #32
    // 0x71e7f4: LoadField: d0 = r1->field_7
    //     0x71e7f4: ldur            d0, [x1, #7]
    // 0x71e7f8: mov             x1, x2
    // 0x71e7fc: r0 = _buildPuzzleContainer()
    //     0x71e7fc: bl              #0x71e830  ; [package:crypto_stuff/onboarding/solving_puzzles_page.dart] _SolvingPuzzlesPageState::_buildPuzzleContainer
    // 0x71e800: LeaveFrame
    //     0x71e800: mov             SP, fp
    //     0x71e804: ldp             fp, lr, [SP], #0x10
    // 0x71e808: ret
    //     0x71e808: ret             
    // 0x71e80c: r0 = StackOverflowSharedWithFPURegs()
    //     0x71e80c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x71e810: b               #0x71e7a0
    // 0x71e814: SaveReg d1
    //     0x71e814: str             q1, [SP, #-0x10]!
    // 0x71e818: SaveReg r4
    //     0x71e818: str             x4, [SP, #-8]!
    // 0x71e81c: r0 = AllocateDouble()
    //     0x71e81c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71e820: mov             x1, x0
    // 0x71e824: RestoreReg r4
    //     0x71e824: ldr             x4, [SP], #8
    // 0x71e828: RestoreReg d1
    //     0x71e828: ldr             q1, [SP], #0x10
    // 0x71e82c: b               #0x71e7d4
  }
  _ _buildPuzzleContainer(/* No info */) {
    // ** addr: 0x71e830, size: 0x134
    // 0x71e830: EnterFrame
    //     0x71e830: stp             fp, lr, [SP, #-0x10]!
    //     0x71e834: mov             fp, SP
    // 0x71e838: AllocStack(0x20)
    //     0x71e838: sub             SP, SP, #0x20
    // 0x71e83c: SetupParameters(_SolvingPuzzlesPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x71e83c: stur            x1, [fp, #-8]
    //     0x71e840: stur            d0, [fp, #-0x20]
    // 0x71e844: r1 = 3
    //     0x71e844: movz            x1, #0x3
    // 0x71e848: r0 = AllocateContext()
    //     0x71e848: bl              #0x975b3c  ; AllocateContextStub
    // 0x71e84c: mov             x1, x0
    // 0x71e850: ldur            x0, [fp, #-8]
    // 0x71e854: StoreField: r1->field_f = r0
    //     0x71e854: stur            w0, [x1, #0xf]
    // 0x71e858: ldur            d0, [fp, #-0x20]
    // 0x71e85c: r2 = inline_Allocate_Double()
    //     0x71e85c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x71e860: add             x2, x2, #0x10
    //     0x71e864: cmp             x3, x2
    //     0x71e868: b.ls            #0x71e920
    //     0x71e86c: str             x2, [THR, #0x50]  ; THR::top
    //     0x71e870: sub             x2, x2, #0xf
    //     0x71e874: movz            x3, #0xe15c
    //     0x71e878: movk            x3, #0x3, lsl #16
    //     0x71e87c: stur            x3, [x2, #-1]
    // 0x71e880: StoreField: r2->field_7 = d0
    //     0x71e880: stur            d0, [x2, #7]
    // 0x71e884: StoreField: r1->field_13 = r2
    //     0x71e884: stur            w2, [x1, #0x13]
    // 0x71e888: d1 = 240.000000
    //     0x71e888: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b10] IMM: double(240) from 0x406e000000000000
    //     0x71e88c: ldr             d1, [x17, #0xb10]
    // 0x71e890: fmul            d2, d0, d1
    // 0x71e894: r2 = inline_Allocate_Double()
    //     0x71e894: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x71e898: add             x2, x2, #0x10
    //     0x71e89c: cmp             x3, x2
    //     0x71e8a0: b.ls            #0x71e93c
    //     0x71e8a4: str             x2, [THR, #0x50]  ; THR::top
    //     0x71e8a8: sub             x2, x2, #0xf
    //     0x71e8ac: movz            x3, #0xe15c
    //     0x71e8b0: movk            x3, #0x3, lsl #16
    //     0x71e8b4: stur            x3, [x2, #-1]
    // 0x71e8b8: StoreField: r2->field_7 = d2
    //     0x71e8b8: stur            d2, [x2, #7]
    // 0x71e8bc: ArrayStore: r1[0] = r2  ; List_4
    //     0x71e8bc: stur            w2, [x1, #0x17]
    // 0x71e8c0: LoadField: r3 = r0->field_1b
    //     0x71e8c0: ldur            w3, [x0, #0x1b]
    // 0x71e8c4: DecompressPointer r3
    //     0x71e8c4: add             x3, x3, HEAP, lsl #32
    // 0x71e8c8: r16 = Sentinel
    //     0x71e8c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71e8cc: cmp             w3, w16
    // 0x71e8d0: b.eq            #0x71e958
    // 0x71e8d4: mov             x2, x1
    // 0x71e8d8: stur            x3, [fp, #-0x10]
    // 0x71e8dc: r1 = Function '<anonymous closure>':.
    //     0x71e8dc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e118] AnonymousClosure: (0x71e964), in [package:crypto_stuff/onboarding/solving_puzzles_page.dart] _SolvingPuzzlesPageState::_buildPuzzleContainer (0x71e830)
    //     0x71e8e0: ldr             x1, [x1, #0x118]
    // 0x71e8e4: r0 = AllocateClosure()
    //     0x71e8e4: bl              #0x975f00  ; AllocateClosureStub
    // 0x71e8e8: stur            x0, [fp, #-8]
    // 0x71e8ec: r0 = AnimatedBuilder()
    //     0x71e8ec: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x71e8f0: mov             x1, x0
    // 0x71e8f4: ldur            x0, [fp, #-8]
    // 0x71e8f8: stur            x1, [fp, #-0x18]
    // 0x71e8fc: StoreField: r1->field_f = r0
    //     0x71e8fc: stur            w0, [x1, #0xf]
    // 0x71e900: ldur            x0, [fp, #-0x10]
    // 0x71e904: StoreField: r1->field_b = r0
    //     0x71e904: stur            w0, [x1, #0xb]
    // 0x71e908: r0 = RepaintBoundary()
    //     0x71e908: bl              #0x6d7c4c  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x71e90c: ldur            x1, [fp, #-0x18]
    // 0x71e910: StoreField: r0->field_b = r1
    //     0x71e910: stur            w1, [x0, #0xb]
    // 0x71e914: LeaveFrame
    //     0x71e914: mov             SP, fp
    //     0x71e918: ldp             fp, lr, [SP], #0x10
    // 0x71e91c: ret
    //     0x71e91c: ret             
    // 0x71e920: SaveReg d0
    //     0x71e920: str             q0, [SP, #-0x10]!
    // 0x71e924: stp             x0, x1, [SP, #-0x10]!
    // 0x71e928: r0 = AllocateDouble()
    //     0x71e928: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71e92c: mov             x2, x0
    // 0x71e930: ldp             x0, x1, [SP], #0x10
    // 0x71e934: RestoreReg d0
    //     0x71e934: ldr             q0, [SP], #0x10
    // 0x71e938: b               #0x71e880
    // 0x71e93c: SaveReg d2
    //     0x71e93c: str             q2, [SP, #-0x10]!
    // 0x71e940: stp             x0, x1, [SP, #-0x10]!
    // 0x71e944: r0 = AllocateDouble()
    //     0x71e944: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71e948: mov             x2, x0
    // 0x71e94c: ldp             x0, x1, [SP], #0x10
    // 0x71e950: RestoreReg d2
    //     0x71e950: ldr             q2, [SP], #0x10
    // 0x71e954: b               #0x71e8b8
    // 0x71e958: r9 = _controller
    //     0x71e958: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e120] Field <_SolvingPuzzlesPageState@727149045._controller@727149045>: late (offset: 0x1c)
    //     0x71e95c: ldr             x9, [x9, #0x120]
    // 0x71e960: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71e960: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] CustomPaint <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x71e964, size: 0x128
    // 0x71e964: EnterFrame
    //     0x71e964: stp             fp, lr, [SP, #-0x10]!
    //     0x71e968: mov             fp, SP
    // 0x71e96c: AllocStack(0x28)
    //     0x71e96c: sub             SP, SP, #0x28
    // 0x71e970: SetupParameters([dynamic _ /* r0 */])
    //     0x71e970: ldr             x0, [fp, #0x20]
    //     0x71e974: ldur            w1, [x0, #0x17]
    //     0x71e978: add             x1, x1, HEAP, lsl #32
    //     0x71e97c: stur            x1, [fp, #-8]
    // 0x71e980: CheckStackOverflow
    //     0x71e980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e984: cmp             SP, x16
    //     0x71e988: b.ls            #0x71ea70
    // 0x71e98c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x71e98c: ldur            w0, [x1, #0x17]
    // 0x71e990: DecompressPointer r0
    //     0x71e990: add             x0, x0, HEAP, lsl #32
    // 0x71e994: LoadField: d0 = r0->field_7
    //     0x71e994: ldur            d0, [x0, #7]
    // 0x71e998: stur            d0, [fp, #-0x28]
    // 0x71e99c: r0 = Size()
    //     0x71e99c: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x71e9a0: ldur            d0, [fp, #-0x28]
    // 0x71e9a4: stur            x0, [fp, #-0x20]
    // 0x71e9a8: StoreField: r0->field_7 = d0
    //     0x71e9a8: stur            d0, [x0, #7]
    // 0x71e9ac: StoreField: r0->field_f = d0
    //     0x71e9ac: stur            d0, [x0, #0xf]
    // 0x71e9b0: ldur            x1, [fp, #-8]
    // 0x71e9b4: LoadField: r2 = r1->field_f
    //     0x71e9b4: ldur            w2, [x1, #0xf]
    // 0x71e9b8: DecompressPointer r2
    //     0x71e9b8: add             x2, x2, HEAP, lsl #32
    // 0x71e9bc: LoadField: r3 = r2->field_1b
    //     0x71e9bc: ldur            w3, [x2, #0x1b]
    // 0x71e9c0: DecompressPointer r3
    //     0x71e9c0: add             x3, x3, HEAP, lsl #32
    // 0x71e9c4: r16 = Sentinel
    //     0x71e9c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71e9c8: cmp             w3, w16
    // 0x71e9cc: b.eq            #0x71ea78
    // 0x71e9d0: LoadField: r4 = r3->field_37
    //     0x71e9d0: ldur            w4, [x3, #0x37]
    // 0x71e9d4: DecompressPointer r4
    //     0x71e9d4: add             x4, x4, HEAP, lsl #32
    // 0x71e9d8: r16 = Sentinel
    //     0x71e9d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71e9dc: cmp             w4, w16
    // 0x71e9e0: b.eq            #0x71ea84
    // 0x71e9e4: stur            x4, [fp, #-0x18]
    // 0x71e9e8: LoadField: r3 = r1->field_13
    //     0x71e9e8: ldur            w3, [x1, #0x13]
    // 0x71e9ec: DecompressPointer r3
    //     0x71e9ec: add             x3, x3, HEAP, lsl #32
    // 0x71e9f0: stur            x3, [fp, #-0x10]
    // 0x71e9f4: r1 = "HASH FOUND!"
    //     0x71e9f4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e128] "HASH FOUND!"
    //     0x71e9f8: ldr             x1, [x1, #0x128]
    // 0x71e9fc: r2 = "Animated badge text shown when cryptographic puzzle is solved"
    //     0x71e9fc: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e130] "Animated badge text shown when cryptographic puzzle is solved"
    //     0x71ea00: ldr             x2, [x2, #0x130]
    // 0x71ea04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x71ea04: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x71ea08: r0 = localize()
    //     0x71ea08: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x71ea0c: mov             x1, x0
    // 0x71ea10: ldur            x0, [fp, #-0x18]
    // 0x71ea14: stur            x1, [fp, #-8]
    // 0x71ea18: LoadField: d0 = r0->field_7
    //     0x71ea18: ldur            d0, [x0, #7]
    // 0x71ea1c: stur            d0, [fp, #-0x28]
    // 0x71ea20: r0 = PuzzleGridPainter()
    //     0x71ea20: bl              #0x71ea8c  ; AllocatePuzzleGridPainterStub -> PuzzleGridPainter (size=0x20)
    // 0x71ea24: ldur            d0, [fp, #-0x28]
    // 0x71ea28: stur            x0, [fp, #-0x18]
    // 0x71ea2c: StoreField: r0->field_b = d0
    //     0x71ea2c: stur            d0, [x0, #0xb]
    // 0x71ea30: ldur            x1, [fp, #-0x10]
    // 0x71ea34: LoadField: d0 = r1->field_7
    //     0x71ea34: ldur            d0, [x1, #7]
    // 0x71ea38: StoreField: r0->field_13 = d0
    //     0x71ea38: stur            d0, [x0, #0x13]
    // 0x71ea3c: ldur            x1, [fp, #-8]
    // 0x71ea40: StoreField: r0->field_1b = r1
    //     0x71ea40: stur            w1, [x0, #0x1b]
    // 0x71ea44: r0 = CustomPaint()
    //     0x71ea44: bl              #0x6d7c58  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x71ea48: ldur            x1, [fp, #-0x18]
    // 0x71ea4c: StoreField: r0->field_f = r1
    //     0x71ea4c: stur            w1, [x0, #0xf]
    // 0x71ea50: ldur            x1, [fp, #-0x20]
    // 0x71ea54: ArrayStore: r0[0] = r1  ; List_4
    //     0x71ea54: stur            w1, [x0, #0x17]
    // 0x71ea58: r1 = false
    //     0x71ea58: add             x1, NULL, #0x30  ; false
    // 0x71ea5c: StoreField: r0->field_1b = r1
    //     0x71ea5c: stur            w1, [x0, #0x1b]
    // 0x71ea60: StoreField: r0->field_1f = r1
    //     0x71ea60: stur            w1, [x0, #0x1f]
    // 0x71ea64: LeaveFrame
    //     0x71ea64: mov             SP, fp
    //     0x71ea68: ldp             fp, lr, [SP], #0x10
    // 0x71ea6c: ret
    //     0x71ea6c: ret             
    // 0x71ea70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ea70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ea74: b               #0x71e98c
    // 0x71ea78: r9 = _controller
    //     0x71ea78: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e120] Field <_SolvingPuzzlesPageState@727149045._controller@727149045>: late (offset: 0x1c)
    //     0x71ea7c: ldr             x9, [x9, #0x120]
    // 0x71ea80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71ea80: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71ea84: r9 = _value
    //     0x71ea84: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x71ea88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71ea88: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ea3cc, size: 0x64
    // 0x7ea3cc: EnterFrame
    //     0x7ea3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea3d0: mov             fp, SP
    // 0x7ea3d4: AllocStack(0x8)
    //     0x7ea3d4: sub             SP, SP, #8
    // 0x7ea3d8: SetupParameters(_SolvingPuzzlesPageState this /* r1 => r0, fp-0x8 */)
    //     0x7ea3d8: mov             x0, x1
    //     0x7ea3dc: stur            x1, [fp, #-8]
    // 0x7ea3e0: CheckStackOverflow
    //     0x7ea3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea3e4: cmp             SP, x16
    //     0x7ea3e8: b.ls            #0x7ea41c
    // 0x7ea3ec: LoadField: r1 = r0->field_1b
    //     0x7ea3ec: ldur            w1, [x0, #0x1b]
    // 0x7ea3f0: DecompressPointer r1
    //     0x7ea3f0: add             x1, x1, HEAP, lsl #32
    // 0x7ea3f4: r16 = Sentinel
    //     0x7ea3f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ea3f8: cmp             w1, w16
    // 0x7ea3fc: b.eq            #0x7ea424
    // 0x7ea400: r0 = dispose()
    //     0x7ea400: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7ea404: ldur            x1, [fp, #-8]
    // 0x7ea408: r0 = dispose()
    //     0x7ea408: bl              #0x7ea430  ; [package:crypto_stuff/onboarding/solving_puzzles_page.dart] __SolvingPuzzlesPageState&State&SingleTickerProviderStateMixin::dispose
    // 0x7ea40c: r0 = Null
    //     0x7ea40c: mov             x0, NULL
    // 0x7ea410: LeaveFrame
    //     0x7ea410: mov             SP, fp
    //     0x7ea414: ldp             fp, lr, [SP], #0x10
    // 0x7ea418: ret
    //     0x7ea418: ret             
    // 0x7ea41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea41c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea420: b               #0x7ea3ec
    // 0x7ea424: r9 = _controller
    //     0x7ea424: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e120] Field <_SolvingPuzzlesPageState@727149045._controller@727149045>: late (offset: 0x1c)
    //     0x7ea428: ldr             x9, [x9, #0x120]
    // 0x7ea42c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ea42c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3569, size: 0xc, field offset: 0xc
//   const constructor, 
class SolvingPuzzlesPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x808d38, size: 0x2c
    // 0x808d38: EnterFrame
    //     0x808d38: stp             fp, lr, [SP, #-0x10]!
    //     0x808d3c: mov             fp, SP
    // 0x808d40: mov             x0, x1
    // 0x808d44: r1 = <SolvingPuzzlesPage>
    //     0x808d44: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d78] TypeArguments: <SolvingPuzzlesPage>
    //     0x808d48: ldr             x1, [x1, #0xd78]
    // 0x808d4c: r0 = _SolvingPuzzlesPageState()
    //     0x808d4c: bl              #0x808d64  ; Allocate_SolvingPuzzlesPageStateStub -> _SolvingPuzzlesPageState (size=0x20)
    // 0x808d50: r1 = Sentinel
    //     0x808d50: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x808d54: StoreField: r0->field_1b = r1
    //     0x808d54: stur            w1, [x0, #0x1b]
    // 0x808d58: LeaveFrame
    //     0x808d58: mov             SP, fp
    //     0x808d5c: ldp             fp, lr, [SP], #0x10
    // 0x808d60: ret
    //     0x808d60: ret             
  }
}

// class id: 4328, size: 0x2c, field offset: 0x8
//   const constructor, 
class _PieceState extends Object {
}

// class id: 4469, size: 0x20, field offset: 0xc
class PuzzleGridPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x8789b4, size: 0x158
    // 0x8789b4: EnterFrame
    //     0x8789b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8789b8: mov             fp, SP
    // 0x8789bc: AllocStack(0x38)
    //     0x8789bc: sub             SP, SP, #0x38
    // 0x8789c0: d2 = 4.000000
    //     0x8789c0: fmov            d2, #4.00000000
    // 0x8789c4: d1 = 3.000000
    //     0x8789c4: fmov            d1, #3.00000000
    // 0x8789c8: d0 = 8.000000
    //     0x8789c8: fmov            d0, #8.00000000
    // 0x8789cc: mov             x5, x1
    // 0x8789d0: mov             x4, x2
    // 0x8789d4: mov             x0, x3
    // 0x8789d8: stur            x1, [fp, #-0x10]
    // 0x8789dc: stur            x2, [fp, #-0x18]
    // 0x8789e0: stur            x3, [fp, #-0x20]
    // 0x8789e4: CheckStackOverflow
    //     0x8789e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8789e8: cmp             SP, x16
    //     0x8789ec: b.ls            #0x878afc
    // 0x8789f0: LoadField: d3 = r5->field_13
    //     0x8789f0: ldur            d3, [x5, #0x13]
    // 0x8789f4: fmul            d4, d3, d2
    // 0x8789f8: LoadField: d5 = r0->field_7
    //     0x8789f8: ldur            d5, [x0, #7]
    // 0x8789fc: fmul            d6, d4, d1
    // 0x878a00: fsub            d1, d5, d6
    // 0x878a04: fdiv            d5, d1, d2
    // 0x878a08: stur            d5, [fp, #-0x38]
    // 0x878a0c: fmul            d6, d3, d0
    // 0x878a10: stur            d6, [fp, #-0x30]
    // 0x878a14: fadd            d7, d5, d4
    // 0x878a18: stur            d7, [fp, #-0x28]
    // 0x878a1c: r7 = 0
    //     0x878a1c: movz            x7, #0
    // 0x878a20: r6 = 4
    //     0x878a20: movz            x6, #0x4
    // 0x878a24: stur            x7, [fp, #-8]
    // 0x878a28: CheckStackOverflow
    //     0x878a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878a2c: cmp             SP, x16
    //     0x878a30: b.ls            #0x878b04
    // 0x878a34: cmp             x7, #0x10
    // 0x878a38: b.ge            #0x878aa4
    // 0x878a3c: sdiv            x1, x7, x6
    // 0x878a40: mov             x2, x7
    // 0x878a44: ubfx            x2, x2, #0, #0x20
    // 0x878a48: and             w3, w2, #3
    // 0x878a4c: ubfx            x3, x3, #0, #0x20
    // 0x878a50: scvtf           d0, x3
    // 0x878a54: fmul            d1, d0, d7
    // 0x878a58: scvtf           d0, x1
    // 0x878a5c: fmul            d2, d0, d7
    // 0x878a60: mov             x1, x5
    // 0x878a64: mov             x2, x4
    // 0x878a68: mov             v0.16b, v1.16b
    // 0x878a6c: mov             v1.16b, v2.16b
    // 0x878a70: mov             v2.16b, v5.16b
    // 0x878a74: mov             v3.16b, v6.16b
    // 0x878a78: mov             x3, x7
    // 0x878a7c: r0 = _drawPuzzlePiece()
    //     0x878a7c: bl              #0x8792f4  ; [package:crypto_stuff/onboarding/solving_puzzles_page.dart] PuzzleGridPainter::_drawPuzzlePiece
    // 0x878a80: ldur            x0, [fp, #-8]
    // 0x878a84: add             x7, x0, #1
    // 0x878a88: ldur            x5, [fp, #-0x10]
    // 0x878a8c: ldur            x4, [fp, #-0x18]
    // 0x878a90: ldur            x0, [fp, #-0x20]
    // 0x878a94: ldur            d5, [fp, #-0x38]
    // 0x878a98: ldur            d6, [fp, #-0x30]
    // 0x878a9c: ldur            d7, [fp, #-0x28]
    // 0x878aa0: b               #0x878a20
    // 0x878aa4: mov             x0, x5
    // 0x878aa8: d0 = 0.700000
    //     0x878aa8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc30] IMM: double(0.7) from 0x3fe6666666666666
    //     0x878aac: ldr             d0, [x17, #0xc30]
    // 0x878ab0: LoadField: d1 = r0->field_b
    //     0x878ab0: ldur            d1, [x0, #0xb]
    // 0x878ab4: fcmp            d1, d0
    // 0x878ab8: b.lt            #0x878aec
    // 0x878abc: d0 = 0.950000
    //     0x878abc: add             x17, PP, #0x25, lsl #12  ; [pp+0x253b8] IMM: double(0.95) from 0x3fee666666666666
    //     0x878ac0: ldr             d0, [x17, #0x3b8]
    // 0x878ac4: fcmp            d0, d1
    // 0x878ac8: b.le            #0x878aec
    // 0x878acc: mov             x1, x0
    // 0x878ad0: ldur            x2, [fp, #-0x18]
    // 0x878ad4: ldur            x3, [fp, #-0x20]
    // 0x878ad8: r0 = _drawRippleEffect()
    //     0x878ad8: bl              #0x879128  ; [package:crypto_stuff/onboarding/solving_puzzles_page.dart] PuzzleGridPainter::_drawRippleEffect
    // 0x878adc: ldur            x1, [fp, #-0x10]
    // 0x878ae0: ldur            x2, [fp, #-0x18]
    // 0x878ae4: ldur            x3, [fp, #-0x20]
    // 0x878ae8: r0 = _drawFoundBadge()
    //     0x878ae8: bl              #0x878b0c  ; [package:crypto_stuff/onboarding/solving_puzzles_page.dart] PuzzleGridPainter::_drawFoundBadge
    // 0x878aec: r0 = Null
    //     0x878aec: mov             x0, NULL
    // 0x878af0: LeaveFrame
    //     0x878af0: mov             SP, fp
    //     0x878af4: ldp             fp, lr, [SP], #0x10
    // 0x878af8: ret
    //     0x878af8: ret             
    // 0x878afc: r0 = StackOverflowSharedWithFPURegs()
    //     0x878afc: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x878b00: b               #0x8789f0
    // 0x878b04: r0 = StackOverflowSharedWithFPURegs()
    //     0x878b04: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x878b08: b               #0x878a34
  }
  _ _drawFoundBadge(/* No info */) {
    // ** addr: 0x878b0c, size: 0x61c
    // 0x878b0c: EnterFrame
    //     0x878b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x878b10: mov             fp, SP
    // 0x878b14: AllocStack(0xa0)
    //     0x878b14: sub             SP, SP, #0xa0
    // 0x878b18: d0 = 0.750000
    //     0x878b18: fmov            d0, #0.75000000
    // 0x878b1c: mov             x4, x1
    // 0x878b20: stur            x1, [fp, #-8]
    // 0x878b24: stur            x2, [fp, #-0x10]
    // 0x878b28: CheckStackOverflow
    //     0x878b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878b2c: cmp             SP, x16
    //     0x878b30: b.ls            #0x879104
    // 0x878b34: LoadField: d1 = r4->field_b
    //     0x878b34: ldur            d1, [x4, #0xb]
    // 0x878b38: fcmp            d0, d1
    // 0x878b3c: b.le            #0x878b64
    // 0x878b40: d0 = 0.700000
    //     0x878b40: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc30] IMM: double(0.7) from 0x3fe6666666666666
    //     0x878b44: ldr             d0, [x17, #0xc30]
    // 0x878b48: d3 = 0.050000
    //     0x878b48: ldr             d3, [PP, #0x5098]  ; [pp+0x5098] IMM: double(0.05) from 0x3fa999999999999a
    // 0x878b4c: d2 = 1.100000
    //     0x878b4c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22fc0] IMM: double(1.1) from 0x3ff199999999999a
    //     0x878b50: ldr             d2, [x17, #0xfc0]
    // 0x878b54: fsub            d4, d1, d0
    // 0x878b58: fdiv            d0, d4, d3
    // 0x878b5c: fmul            d1, d0, d2
    // 0x878b60: b               #0x878ba4
    // 0x878b64: d3 = 0.050000
    //     0x878b64: ldr             d3, [PP, #0x5098]  ; [pp+0x5098] IMM: double(0.05) from 0x3fa999999999999a
    // 0x878b68: d2 = 1.100000
    //     0x878b68: add             x17, PP, #0x22, lsl #12  ; [pp+0x22fc0] IMM: double(1.1) from 0x3ff199999999999a
    //     0x878b6c: ldr             d2, [x17, #0xfc0]
    // 0x878b70: d4 = 0.800000
    //     0x878b70: add             x17, PP, #0xa, lsl #12  ; [pp+0xaca0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x878b74: ldr             d4, [x17, #0xca0]
    // 0x878b78: fcmp            d4, d1
    // 0x878b7c: b.le            #0x878b9c
    // 0x878b80: d4 = 0.100000
    //     0x878b80: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x878b84: ldr             d4, [x17, #0x760]
    // 0x878b88: fsub            d5, d1, d0
    // 0x878b8c: fdiv            d0, d5, d3
    // 0x878b90: fmul            d1, d0, d4
    // 0x878b94: fsub            d0, d2, d1
    // 0x878b98: b               #0x878ba0
    // 0x878b9c: d0 = 1.000000
    //     0x878b9c: fmov            d0, #1.00000000
    // 0x878ba0: mov             v1.16b, v0.16b
    // 0x878ba4: d0 = 0.000000
    //     0x878ba4: eor             v0.16b, v0.16b, v0.16b
    // 0x878ba8: stur            d1, [fp, #-0x60]
    // 0x878bac: fcmp            d0, d1
    // 0x878bb0: b.lt            #0x878bc4
    // 0x878bb4: r0 = Null
    //     0x878bb4: mov             x0, NULL
    // 0x878bb8: LeaveFrame
    //     0x878bb8: mov             SP, fp
    //     0x878bbc: ldp             fp, lr, [SP], #0x10
    // 0x878bc0: ret
    //     0x878bc0: ret             
    // 0x878bc4: d0 = 2.000000
    //     0x878bc4: fmov            d0, #2.00000000
    // 0x878bc8: LoadField: d2 = r3->field_7
    //     0x878bc8: ldur            d2, [x3, #7]
    // 0x878bcc: fdiv            d3, d2, d0
    // 0x878bd0: stur            d3, [fp, #-0x58]
    // 0x878bd4: LoadField: d2 = r3->field_f
    //     0x878bd4: ldur            d2, [x3, #0xf]
    // 0x878bd8: fdiv            d4, d2, d0
    // 0x878bdc: stur            d4, [fp, #-0x50]
    // 0x878be0: r0 = LoadClassIdInstr(r2)
    //     0x878be0: ldur            x0, [x2, #-1]
    //     0x878be4: ubfx            x0, x0, #0xc, #0x14
    // 0x878be8: mov             x1, x2
    // 0x878bec: r0 = GDT[cid_x0 + -0xffa]()
    //     0x878bec: sub             lr, x0, #0xffa
    //     0x878bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x878bf4: blr             lr
    // 0x878bf8: ldur            x2, [fp, #-0x10]
    // 0x878bfc: r0 = LoadClassIdInstr(r2)
    //     0x878bfc: ldur            x0, [x2, #-1]
    //     0x878c00: ubfx            x0, x0, #0xc, #0x14
    // 0x878c04: mov             x1, x2
    // 0x878c08: ldur            d0, [fp, #-0x58]
    // 0x878c0c: ldur            d1, [fp, #-0x50]
    // 0x878c10: r0 = GDT[cid_x0 + -0xff3]()
    //     0x878c10: sub             lr, x0, #0xff3
    //     0x878c14: ldr             lr, [x21, lr, lsl #3]
    //     0x878c18: blr             lr
    // 0x878c1c: ldur            x2, [fp, #-0x10]
    // 0x878c20: r0 = LoadClassIdInstr(r2)
    //     0x878c20: ldur            x0, [x2, #-1]
    //     0x878c24: ubfx            x0, x0, #0xc, #0x14
    // 0x878c28: mov             x1, x2
    // 0x878c2c: ldur            d0, [fp, #-0x60]
    // 0x878c30: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x878c30: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x878c34: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x878c34: sub             lr, x0, #0xfe8
    //     0x878c38: ldr             lr, [x21, lr, lsl #3]
    //     0x878c3c: blr             lr
    // 0x878c40: ldur            d2, [fp, #-0x58]
    // 0x878c44: fneg            d0, d2
    // 0x878c48: ldur            d3, [fp, #-0x50]
    // 0x878c4c: fneg            d1, d3
    // 0x878c50: ldur            x2, [fp, #-0x10]
    // 0x878c54: r0 = LoadClassIdInstr(r2)
    //     0x878c54: ldur            x0, [x2, #-1]
    //     0x878c58: ubfx            x0, x0, #0xc, #0x14
    // 0x878c5c: mov             x1, x2
    // 0x878c60: r0 = GDT[cid_x0 + -0xff3]()
    //     0x878c60: sub             lr, x0, #0xff3
    //     0x878c64: ldr             lr, [x21, lr, lsl #3]
    //     0x878c68: blr             lr
    // 0x878c6c: ldur            x0, [fp, #-8]
    // 0x878c70: LoadField: d0 = r0->field_13
    //     0x878c70: ldur            d0, [x0, #0x13]
    // 0x878c74: stur            d0, [fp, #-0x88]
    // 0x878c78: d1 = 140.000000
    //     0x878c78: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d840] IMM: double(140) from 0x4061800000000000
    //     0x878c7c: ldr             d1, [x17, #0x840]
    // 0x878c80: fmul            d2, d0, d1
    // 0x878c84: stur            d2, [fp, #-0x80]
    // 0x878c88: d1 = 36.000000
    //     0x878c88: add             x17, PP, #8, lsl #12  ; [pp+0x81b0] IMM: double(36) from 0x4042000000000000
    //     0x878c8c: ldr             d1, [x17, #0x1b0]
    // 0x878c90: fmul            d3, d0, d1
    // 0x878c94: stur            d3, [fp, #-0x78]
    // 0x878c98: d1 = 2.000000
    //     0x878c98: fmov            d1, #2.00000000
    // 0x878c9c: fdiv            d4, d2, d1
    // 0x878ca0: ldur            d5, [fp, #-0x58]
    // 0x878ca4: fsub            d6, d5, d4
    // 0x878ca8: stur            d6, [fp, #-0x70]
    // 0x878cac: fdiv            d4, d3, d1
    // 0x878cb0: ldur            d5, [fp, #-0x50]
    // 0x878cb4: fsub            d7, d5, d4
    // 0x878cb8: stur            d7, [fp, #-0x68]
    // 0x878cbc: d4 = 30.000000
    //     0x878cbc: fmov            d4, #30.00000000
    // 0x878cc0: fmul            d5, d0, d4
    // 0x878cc4: stur            d5, [fp, #-0x60]
    // 0x878cc8: fadd            d4, d6, d2
    // 0x878ccc: stur            d4, [fp, #-0x58]
    // 0x878cd0: fadd            d8, d7, d3
    // 0x878cd4: stur            d8, [fp, #-0x50]
    // 0x878cd8: r0 = Rect()
    //     0x878cd8: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x878cdc: ldur            d0, [fp, #-0x70]
    // 0x878ce0: stur            x0, [fp, #-0x18]
    // 0x878ce4: StoreField: r0->field_7 = d0
    //     0x878ce4: stur            d0, [x0, #7]
    // 0x878ce8: ldur            d1, [fp, #-0x68]
    // 0x878cec: StoreField: r0->field_f = d1
    //     0x878cec: stur            d1, [x0, #0xf]
    // 0x878cf0: ldur            d2, [fp, #-0x58]
    // 0x878cf4: ArrayStore: r0[0] = d2  ; List_8
    //     0x878cf4: stur            d2, [x0, #0x17]
    // 0x878cf8: ldur            d3, [fp, #-0x50]
    // 0x878cfc: StoreField: r0->field_1f = d3
    //     0x878cfc: stur            d3, [x0, #0x1f]
    // 0x878d00: r0 = Radius()
    //     0x878d00: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x878d04: ldur            d0, [fp, #-0x60]
    // 0x878d08: stur            x0, [fp, #-0x20]
    // 0x878d0c: StoreField: r0->field_7 = d0
    //     0x878d0c: stur            d0, [x0, #7]
    // 0x878d10: StoreField: r0->field_f = d0
    //     0x878d10: stur            d0, [x0, #0xf]
    // 0x878d14: r1 = <RRect>
    //     0x878d14: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fa0] TypeArguments: <RRect>
    //     0x878d18: ldr             x1, [x1, #0xfa0]
    // 0x878d1c: r0 = RRect()
    //     0x878d1c: bl              #0x5d3714  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x878d20: mov             x1, x0
    // 0x878d24: ldur            x2, [fp, #-0x18]
    // 0x878d28: ldur            x3, [fp, #-0x20]
    // 0x878d2c: stur            x0, [fp, #-0x18]
    // 0x878d30: r0 = RRect.fromRectAndRadius()
    //     0x878d30: bl              #0x5d36c4  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x878d34: r16 = 136
    //     0x878d34: movz            x16, #0x88
    // 0x878d38: stp             x16, NULL, [SP]
    // 0x878d3c: r0 = ByteData()
    //     0x878d3c: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x878d40: stur            x0, [fp, #-0x20]
    // 0x878d44: r0 = Paint()
    //     0x878d44: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x878d48: mov             x2, x0
    // 0x878d4c: ldur            x0, [fp, #-0x20]
    // 0x878d50: stur            x2, [fp, #-0x28]
    // 0x878d54: StoreField: r2->field_7 = r0
    //     0x878d54: stur            w0, [x2, #7]
    // 0x878d58: r1 = Instance_Color
    //     0x878d58: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x878d5c: ldr             x1, [x1, #0x858]
    // 0x878d60: d0 = 0.600000
    //     0x878d60: add             x17, PP, #8, lsl #12  ; [pp+0x8198] IMM: double(0.6) from 0x3fe3333333333333
    //     0x878d64: ldr             d0, [x17, #0x198]
    // 0x878d68: r0 = withOpacity()
    //     0x878d68: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x878d6c: ldur            x1, [fp, #-0x28]
    // 0x878d70: mov             x2, x0
    // 0x878d74: r0 = color=()
    //     0x878d74: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x878d78: ldur            d0, [fp, #-0x88]
    // 0x878d7c: d1 = 20.000000
    //     0x878d7c: fmov            d1, #20.00000000
    // 0x878d80: fmul            d2, d0, d1
    // 0x878d84: stur            d2, [fp, #-0x60]
    // 0x878d88: r0 = MaskFilter()
    //     0x878d88: bl              #0x60b410  ; AllocateMaskFilterStub -> MaskFilter (size=0x14)
    // 0x878d8c: mov             x1, x0
    // 0x878d90: r0 = Instance_BlurStyle
    //     0x878d90: add             x0, PP, #0x13, lsl #12  ; [pp+0x13378] Obj!BlurStyle@973e61
    //     0x878d94: ldr             x0, [x0, #0x378]
    // 0x878d98: StoreField: r1->field_7 = r0
    //     0x878d98: stur            w0, [x1, #7]
    // 0x878d9c: ldur            d0, [fp, #-0x60]
    // 0x878da0: StoreField: r1->field_b = d0
    //     0x878da0: stur            d0, [x1, #0xb]
    // 0x878da4: mov             x2, x1
    // 0x878da8: ldur            x1, [fp, #-0x28]
    // 0x878dac: r0 = maskFilter=()
    //     0x878dac: bl              #0x60b2d0  ; [dart:ui] Paint::maskFilter=
    // 0x878db0: ldur            x4, [fp, #-0x10]
    // 0x878db4: r0 = LoadClassIdInstr(r4)
    //     0x878db4: ldur            x0, [x4, #-1]
    //     0x878db8: ubfx            x0, x0, #0xc, #0x14
    // 0x878dbc: mov             x1, x4
    // 0x878dc0: ldur            x2, [fp, #-0x18]
    // 0x878dc4: ldur            x3, [fp, #-0x28]
    // 0x878dc8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x878dc8: sub             lr, x0, #0xfff
    //     0x878dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x878dd0: blr             lr
    // 0x878dd4: r16 = 136
    //     0x878dd4: movz            x16, #0x88
    // 0x878dd8: stp             x16, NULL, [SP]
    // 0x878ddc: r0 = ByteData()
    //     0x878ddc: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x878de0: stur            x0, [fp, #-0x20]
    // 0x878de4: r0 = Paint()
    //     0x878de4: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x878de8: mov             x1, x0
    // 0x878dec: ldur            x0, [fp, #-0x20]
    // 0x878df0: stur            x1, [fp, #-0x28]
    // 0x878df4: StoreField: r1->field_7 = r0
    //     0x878df4: stur            w0, [x1, #7]
    // 0x878df8: r0 = Offset()
    //     0x878df8: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x878dfc: ldur            d0, [fp, #-0x70]
    // 0x878e00: stur            x0, [fp, #-0x20]
    // 0x878e04: StoreField: r0->field_7 = d0
    //     0x878e04: stur            d0, [x0, #7]
    // 0x878e08: ldur            d1, [fp, #-0x68]
    // 0x878e0c: StoreField: r0->field_f = d1
    //     0x878e0c: stur            d1, [x0, #0xf]
    // 0x878e10: r0 = Offset()
    //     0x878e10: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x878e14: ldur            d0, [fp, #-0x58]
    // 0x878e18: stur            x0, [fp, #-0x30]
    // 0x878e1c: StoreField: r0->field_7 = d0
    //     0x878e1c: stur            d0, [x0, #7]
    // 0x878e20: ldur            d0, [fp, #-0x50]
    // 0x878e24: StoreField: r0->field_f = d0
    //     0x878e24: stur            d0, [x0, #0xf]
    // 0x878e28: r1 = Null
    //     0x878e28: mov             x1, NULL
    // 0x878e2c: r2 = 4
    //     0x878e2c: movz            x2, #0x4
    // 0x878e30: r0 = AllocateArray()
    //     0x878e30: bl              #0x976bcc  ; AllocateArrayStub
    // 0x878e34: stur            x0, [fp, #-0x38]
    // 0x878e38: r16 = Instance_Color
    //     0x878e38: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x878e3c: ldr             x16, [x16, #0x858]
    // 0x878e40: StoreField: r0->field_f = r16
    //     0x878e40: stur            w16, [x0, #0xf]
    // 0x878e44: r16 = Instance_Color
    //     0x878e44: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1d0] Obj!Color@969521
    //     0x878e48: ldr             x16, [x16, #0x1d0]
    // 0x878e4c: StoreField: r0->field_13 = r16
    //     0x878e4c: stur            w16, [x0, #0x13]
    // 0x878e50: r1 = <Color>
    //     0x878e50: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x878e54: ldr             x1, [x1, #0xb38]
    // 0x878e58: r0 = AllocateGrowableArray()
    //     0x878e58: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x878e5c: mov             x1, x0
    // 0x878e60: ldur            x0, [fp, #-0x38]
    // 0x878e64: stur            x1, [fp, #-0x40]
    // 0x878e68: StoreField: r1->field_f = r0
    //     0x878e68: stur            w0, [x1, #0xf]
    // 0x878e6c: r2 = 4
    //     0x878e6c: movz            x2, #0x4
    // 0x878e70: StoreField: r1->field_b = r2
    //     0x878e70: stur            w2, [x1, #0xb]
    // 0x878e74: r0 = Gradient()
    //     0x878e74: bl              #0x631e80  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x878e78: mov             x1, x0
    // 0x878e7c: ldur            x2, [fp, #-0x20]
    // 0x878e80: ldur            x3, [fp, #-0x30]
    // 0x878e84: ldur            x5, [fp, #-0x40]
    // 0x878e88: stur            x0, [fp, #-0x20]
    // 0x878e8c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x878e8c: ldr             x4, [PP, #0xfe8]  ; [pp+0xfe8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x878e90: r0 = Gradient.linear()
    //     0x878e90: bl              #0x631358  ; [dart:ui] Gradient::Gradient.linear
    // 0x878e94: ldur            x1, [fp, #-0x28]
    // 0x878e98: r0 = _ensureObjectsInitialized()
    //     0x878e98: bl              #0x614948  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x878e9c: r1 = LoadClassIdInstr(r0)
    //     0x878e9c: ldur            x1, [x0, #-1]
    //     0x878ea0: ubfx            x1, x1, #0xc, #0x14
    // 0x878ea4: stp             xzr, x0, [SP, #8]
    // 0x878ea8: ldur            x16, [fp, #-0x20]
    // 0x878eac: str             x16, [SP]
    // 0x878eb0: mov             x0, x1
    // 0x878eb4: r0 = GDT[cid_x0 + -0x1b5]()
    //     0x878eb4: sub             lr, x0, #0x1b5
    //     0x878eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x878ebc: blr             lr
    // 0x878ec0: ldur            x4, [fp, #-0x10]
    // 0x878ec4: r0 = LoadClassIdInstr(r4)
    //     0x878ec4: ldur            x0, [x4, #-1]
    //     0x878ec8: ubfx            x0, x0, #0xc, #0x14
    // 0x878ecc: mov             x1, x4
    // 0x878ed0: ldur            x2, [fp, #-0x18]
    // 0x878ed4: ldur            x3, [fp, #-0x28]
    // 0x878ed8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x878ed8: sub             lr, x0, #0xfff
    //     0x878edc: ldr             lr, [x21, lr, lsl #3]
    //     0x878ee0: blr             lr
    // 0x878ee4: ldur            d0, [fp, #-0x88]
    // 0x878ee8: d1 = 14.000000
    //     0x878ee8: fmov            d1, #14.00000000
    // 0x878eec: fmul            d2, d0, d1
    // 0x878ef0: r2 = inline_Allocate_Double()
    //     0x878ef0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x878ef4: add             x2, x2, #0x10
    //     0x878ef8: cmp             x0, x2
    //     0x878efc: b.ls            #0x87910c
    //     0x878f00: str             x2, [THR, #0x50]  ; THR::top
    //     0x878f04: sub             x2, x2, #0xf
    //     0x878f08: movz            x0, #0xe15c
    //     0x878f0c: movk            x0, #0x3, lsl #16
    //     0x878f10: stur            x0, [x2, #-1]
    // 0x878f14: StoreField: r2->field_7 = d2
    //     0x878f14: stur            d2, [x2, #7]
    // 0x878f18: stur            x2, [fp, #-0x18]
    // 0x878f1c: r0 = TextStyle()
    //     0x878f1c: bl              #0x454a88  ; AllocateTextStyleStub -> TextStyle (size=0x44)
    // 0x878f20: stur            x0, [fp, #-0x20]
    // 0x878f24: r16 = Instance_Color
    //     0x878f24: ldr             x16, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x878f28: r30 = Instance_FontWeight
    //     0x878f28: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1fcf8] Obj!FontWeight@966611
    //     0x878f2c: ldr             lr, [lr, #0xcf8]
    // 0x878f30: stp             lr, x16, [SP, #8]
    // 0x878f34: r16 = 1.000000
    //     0x878f34: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x878f38: str             x16, [SP]
    // 0x878f3c: mov             x1, x0
    // 0x878f40: ldur            x2, [fp, #-0x18]
    // 0x878f44: r4 = const [0, 0x5, 0x3, 0x2, color, 0x2, fontWeight, 0x3, letterSpacing, 0x4, null]
    //     0x878f44: add             x4, PP, #0x31, lsl #12  ; [pp+0x31368] List(11) [0, 0x5, 0x3, 0x2, "color", 0x2, "fontWeight", 0x3, "letterSpacing", 0x4, Null]
    //     0x878f48: ldr             x4, [x4, #0x368]
    // 0x878f4c: r0 = TextStyle()
    //     0x878f4c: bl              #0x453db0  ; [dart:ui] TextStyle::TextStyle
    // 0x878f50: r0 = ParagraphStyle()
    //     0x878f50: bl              #0x455d78  ; AllocateParagraphStyleStub -> ParagraphStyle (size=0x28)
    // 0x878f54: stur            x0, [fp, #-0x18]
    // 0x878f58: r16 = Instance_TextAlign
    //     0x878f58: ldr             x16, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x878f5c: str             x16, [SP]
    // 0x878f60: mov             x1, x0
    // 0x878f64: r4 = const [0, 0x2, 0x1, 0x1, textAlign, 0x1, null]
    //     0x878f64: add             x4, PP, #0x31, lsl #12  ; [pp+0x31370] List(7) [0, 0x2, 0x1, 0x1, "textAlign", 0x1, Null]
    //     0x878f68: ldr             x4, [x4, #0x370]
    // 0x878f6c: r0 = ParagraphStyle()
    //     0x878f6c: bl              #0x4555c8  ; [dart:ui] ParagraphStyle::ParagraphStyle
    // 0x878f70: r0 = _NativeParagraphBuilder()
    //     0x878f70: bl              #0x455280  ; Allocate_NativeParagraphBuilderStub -> _NativeParagraphBuilder (size=0x1c)
    // 0x878f74: mov             x1, x0
    // 0x878f78: ldur            x2, [fp, #-0x18]
    // 0x878f7c: stur            x0, [fp, #-0x18]
    // 0x878f80: r0 = _NativeParagraphBuilder()
    //     0x878f80: bl              #0x454dcc  ; [dart:ui] _NativeParagraphBuilder::_NativeParagraphBuilder
    // 0x878f84: ldur            x1, [fp, #-0x18]
    // 0x878f88: ldur            x2, [fp, #-0x20]
    // 0x878f8c: r0 = pushStyle()
    //     0x878f8c: bl              #0x452d8c  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0x878f90: r1 = Null
    //     0x878f90: mov             x1, NULL
    // 0x878f94: r2 = 4
    //     0x878f94: movz            x2, #0x4
    // 0x878f98: r0 = AllocateArray()
    //     0x878f98: bl              #0x976bcc  ; AllocateArrayStub
    // 0x878f9c: r16 = "✓ "
    //     0x878f9c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25030] "✓ "
    //     0x878fa0: ldr             x16, [x16, #0x30]
    // 0x878fa4: StoreField: r0->field_f = r16
    //     0x878fa4: stur            w16, [x0, #0xf]
    // 0x878fa8: ldur            x1, [fp, #-8]
    // 0x878fac: LoadField: r2 = r1->field_1b
    //     0x878fac: ldur            w2, [x1, #0x1b]
    // 0x878fb0: DecompressPointer r2
    //     0x878fb0: add             x2, x2, HEAP, lsl #32
    // 0x878fb4: StoreField: r0->field_13 = r2
    //     0x878fb4: stur            w2, [x0, #0x13]
    // 0x878fb8: str             x0, [SP]
    // 0x878fbc: r0 = _interpolate()
    //     0x878fbc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x878fc0: ldur            x1, [fp, #-0x18]
    // 0x878fc4: mov             x2, x0
    // 0x878fc8: r0 = addText()
    //     0x878fc8: bl              #0x452af8  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0x878fcc: ldur            x1, [fp, #-0x18]
    // 0x878fd0: r0 = build()
    //     0x878fd0: bl              #0x4528a8  ; [dart:ui] _NativeParagraphBuilder::build
    // 0x878fd4: stur            x0, [fp, #-8]
    // 0x878fd8: LoadField: r1 = r0->field_7
    //     0x878fd8: ldur            w1, [x0, #7]
    // 0x878fdc: DecompressPointer r1
    //     0x878fdc: add             x1, x1, HEAP, lsl #32
    // 0x878fe0: cmp             w1, NULL
    // 0x878fe4: b.eq            #0x879120
    // 0x878fe8: LoadField: r2 = r1->field_7
    //     0x878fe8: ldur            x2, [x1, #7]
    // 0x878fec: ldr             x1, [x2]
    // 0x878ff0: cbz             x1, #0x8790e4
    // 0x878ff4: mov             x2, x1
    // 0x878ff8: stur            x2, [fp, #-0x48]
    // 0x878ffc: r1 = <Never>
    //     0x878ffc: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x879000: r0 = Pointer()
    //     0x879000: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x879004: mov             x1, x0
    // 0x879008: ldur            x0, [fp, #-0x48]
    // 0x87900c: StoreField: r1->field_7 = r0
    //     0x87900c: stur            x0, [x1, #7]
    // 0x879010: ldur            d0, [fp, #-0x80]
    // 0x879014: r0 = __layout$Method$FfiNative()
    //     0x879014: bl              #0x452818  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x879018: ldur            x2, [fp, #-8]
    // 0x87901c: LoadField: r0 = r2->field_7
    //     0x87901c: ldur            w0, [x2, #7]
    // 0x879020: DecompressPointer r0
    //     0x879020: add             x0, x0, HEAP, lsl #32
    // 0x879024: cmp             w0, NULL
    // 0x879028: b.eq            #0x879124
    // 0x87902c: LoadField: r1 = r0->field_7
    //     0x87902c: ldur            x1, [x0, #7]
    // 0x879030: ldr             x0, [x1]
    // 0x879034: cbz             x0, #0x8790f4
    // 0x879038: ldur            x3, [fp, #-0x10]
    // 0x87903c: ldur            d2, [fp, #-0x78]
    // 0x879040: ldur            d0, [fp, #-0x70]
    // 0x879044: ldur            d1, [fp, #-0x68]
    // 0x879048: stur            x0, [fp, #-0x48]
    // 0x87904c: r1 = <Never>
    //     0x87904c: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x879050: r0 = Pointer()
    //     0x879050: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x879054: mov             x1, x0
    // 0x879058: ldur            x0, [fp, #-0x48]
    // 0x87905c: StoreField: r1->field_7 = r0
    //     0x87905c: stur            x0, [x1, #7]
    // 0x879060: r0 = _height$Getter$FfiNative()
    //     0x879060: bl              #0x452514  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x879064: ldur            d1, [fp, #-0x78]
    // 0x879068: fsub            d2, d1, d0
    // 0x87906c: d0 = 2.000000
    //     0x87906c: fmov            d0, #2.00000000
    // 0x879070: fdiv            d1, d2, d0
    // 0x879074: ldur            d0, [fp, #-0x68]
    // 0x879078: fadd            d2, d0, d1
    // 0x87907c: stur            d2, [fp, #-0x50]
    // 0x879080: r0 = Offset()
    //     0x879080: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x879084: ldur            d0, [fp, #-0x70]
    // 0x879088: StoreField: r0->field_7 = d0
    //     0x879088: stur            d0, [x0, #7]
    // 0x87908c: ldur            d0, [fp, #-0x50]
    // 0x879090: StoreField: r0->field_f = d0
    //     0x879090: stur            d0, [x0, #0xf]
    // 0x879094: ldur            x4, [fp, #-0x10]
    // 0x879098: r1 = LoadClassIdInstr(r4)
    //     0x879098: ldur            x1, [x4, #-1]
    //     0x87909c: ubfx            x1, x1, #0xc, #0x14
    // 0x8790a0: mov             x3, x0
    // 0x8790a4: mov             x0, x1
    // 0x8790a8: mov             x1, x4
    // 0x8790ac: ldur            x2, [fp, #-8]
    // 0x8790b0: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x8790b0: sub             lr, x0, #0xfd2
    //     0x8790b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8790b8: blr             lr
    // 0x8790bc: ldur            x1, [fp, #-0x10]
    // 0x8790c0: r0 = LoadClassIdInstr(r1)
    //     0x8790c0: ldur            x0, [x1, #-1]
    //     0x8790c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8790c8: r0 = GDT[cid_x0 + -0xffb]()
    //     0x8790c8: sub             lr, x0, #0xffb
    //     0x8790cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8790d0: blr             lr
    // 0x8790d4: r0 = Null
    //     0x8790d4: mov             x0, NULL
    // 0x8790d8: LeaveFrame
    //     0x8790d8: mov             SP, fp
    //     0x8790dc: ldp             fp, lr, [SP], #0x10
    // 0x8790e0: ret
    //     0x8790e0: ret             
    // 0x8790e4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8790e4: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8790e8: str             x16, [SP]
    // 0x8790ec: r0 = _throwNew()
    //     0x8790ec: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x8790f0: brk             #0
    // 0x8790f4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8790f4: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8790f8: str             x16, [SP]
    // 0x8790fc: r0 = _throwNew()
    //     0x8790fc: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x879100: brk             #0
    // 0x879104: r0 = StackOverflowSharedWithFPURegs()
    //     0x879104: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x879108: b               #0x878b34
    // 0x87910c: SaveReg d2
    //     0x87910c: str             q2, [SP, #-0x10]!
    // 0x879110: r0 = AllocateDouble()
    //     0x879110: bl              #0x976b24  ; AllocateDoubleStub
    // 0x879114: mov             x2, x0
    // 0x879118: RestoreReg d2
    //     0x879118: ldr             q2, [SP], #0x10
    // 0x87911c: b               #0x878f14
    // 0x879120: r0 = NullErrorSharedWithoutFPURegs()
    //     0x879120: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x879124: r0 = NullErrorSharedWithoutFPURegs()
    //     0x879124: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _drawRippleEffect(/* No info */) {
    // ** addr: 0x879128, size: 0x1cc
    // 0x879128: EnterFrame
    //     0x879128: stp             fp, lr, [SP, #-0x10]!
    //     0x87912c: mov             fp, SP
    // 0x879130: AllocStack(0x50)
    //     0x879130: sub             SP, SP, #0x50
    // 0x879134: d1 = 0.720000
    //     0x879134: add             x17, PP, #0x31, lsl #12  ; [pp+0x31378] IMM: double(0.72) from 0x3fe70a3d70a3d70a
    //     0x879138: ldr             d1, [x17, #0x378]
    // 0x87913c: d0 = 0.280000
    //     0x87913c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31380] IMM: double(0.28) from 0x3fd1eb851eb851ec
    //     0x879140: ldr             d0, [x17, #0x380]
    // 0x879144: mov             x5, x1
    // 0x879148: mov             x4, x2
    // 0x87914c: mov             x0, x3
    // 0x879150: stur            x1, [fp, #-8]
    // 0x879154: stur            x2, [fp, #-0x10]
    // 0x879158: stur            x3, [fp, #-0x18]
    // 0x87915c: CheckStackOverflow
    //     0x87915c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879160: cmp             SP, x16
    //     0x879164: b.ls            #0x8792c8
    // 0x879168: LoadField: d2 = r5->field_b
    //     0x879168: ldur            d2, [x5, #0xb]
    // 0x87916c: fsub            d3, d2, d1
    // 0x879170: fdiv            d1, d3, d0
    // 0x879174: r1 = inline_Allocate_Double()
    //     0x879174: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x879178: add             x1, x1, #0x10
    //     0x87917c: cmp             x2, x1
    //     0x879180: b.ls            #0x8792d0
    //     0x879184: str             x1, [THR, #0x50]  ; THR::top
    //     0x879188: sub             x1, x1, #0xf
    //     0x87918c: movz            x2, #0xe15c
    //     0x879190: movk            x2, #0x3, lsl #16
    //     0x879194: stur            x2, [x1, #-1]
    // 0x879198: StoreField: r1->field_7 = d1
    //     0x879198: stur            d1, [x1, #7]
    // 0x87919c: r2 = 0.000000
    //     0x87919c: ldr             x2, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x8791a0: r3 = 1.000000
    //     0x8791a0: ldr             x3, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x8791a4: r0 = clamp()
    //     0x8791a4: bl              #0x587140  ; [dart:core] _Double::clamp
    // 0x8791a8: LoadField: d0 = r0->field_7
    //     0x8791a8: ldur            d0, [x0, #7]
    // 0x8791ac: d1 = 3.500000
    //     0x8791ac: fmov            d1, #3.50000000
    // 0x8791b0: fmul            d2, d0, d1
    // 0x8791b4: d1 = 0.500000
    //     0x8791b4: fmov            d1, #0.50000000
    // 0x8791b8: fadd            d3, d2, d1
    // 0x8791bc: stur            d3, [fp, #-0x40]
    // 0x8791c0: d1 = 1.000000
    //     0x8791c0: fmov            d1, #1.00000000
    // 0x8791c4: fsub            d2, d1, d0
    // 0x8791c8: ldur            x0, [fp, #-0x18]
    // 0x8791cc: stur            d2, [fp, #-0x38]
    // 0x8791d0: LoadField: d0 = r0->field_7
    //     0x8791d0: ldur            d0, [x0, #7]
    // 0x8791d4: d1 = 2.000000
    //     0x8791d4: fmov            d1, #2.00000000
    // 0x8791d8: fdiv            d4, d0, d1
    // 0x8791dc: stur            d4, [fp, #-0x30]
    // 0x8791e0: LoadField: d0 = r0->field_f
    //     0x8791e0: ldur            d0, [x0, #0xf]
    // 0x8791e4: fdiv            d5, d0, d1
    // 0x8791e8: stur            d5, [fp, #-0x28]
    // 0x8791ec: r0 = Offset()
    //     0x8791ec: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8791f0: ldur            d0, [fp, #-0x30]
    // 0x8791f4: stur            x0, [fp, #-0x18]
    // 0x8791f8: StoreField: r0->field_7 = d0
    //     0x8791f8: stur            d0, [x0, #7]
    // 0x8791fc: ldur            d0, [fp, #-0x28]
    // 0x879200: StoreField: r0->field_f = d0
    //     0x879200: stur            d0, [x0, #0xf]
    // 0x879204: ldur            x1, [fp, #-8]
    // 0x879208: LoadField: d0 = r1->field_13
    //     0x879208: ldur            d0, [x1, #0x13]
    // 0x87920c: stur            d0, [fp, #-0x30]
    // 0x879210: d1 = 25.000000
    //     0x879210: fmov            d1, #25.00000000
    // 0x879214: fmul            d2, d0, d1
    // 0x879218: ldur            d1, [fp, #-0x40]
    // 0x87921c: fmul            d3, d2, d1
    // 0x879220: stur            d3, [fp, #-0x28]
    // 0x879224: r16 = 136
    //     0x879224: movz            x16, #0x88
    // 0x879228: stp             x16, NULL, [SP]
    // 0x87922c: r0 = ByteData()
    //     0x87922c: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x879230: stur            x0, [fp, #-8]
    // 0x879234: r0 = Paint()
    //     0x879234: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x879238: mov             x2, x0
    // 0x87923c: ldur            x0, [fp, #-8]
    // 0x879240: stur            x2, [fp, #-0x20]
    // 0x879244: StoreField: r2->field_7 = r0
    //     0x879244: stur            w0, [x2, #7]
    // 0x879248: ldur            d0, [fp, #-0x38]
    // 0x87924c: r1 = Instance_Color
    //     0x87924c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x879250: ldr             x1, [x1, #0x858]
    // 0x879254: r0 = withOpacity()
    //     0x879254: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x879258: ldur            x1, [fp, #-0x20]
    // 0x87925c: mov             x2, x0
    // 0x879260: r0 = color=()
    //     0x879260: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x879264: ldur            x0, [fp, #-8]
    // 0x879268: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x879268: ldur            w1, [x0, #0x17]
    // 0x87926c: DecompressPointer r1
    //     0x87926c: add             x1, x1, HEAP, lsl #32
    // 0x879270: LoadField: r0 = r1->field_7
    //     0x879270: ldur            x0, [x1, #7]
    // 0x879274: r2 = 1
    //     0x879274: movz            x2, #0x1
    // 0x879278: str             w2, [x0, #0x1c]
    // 0x87927c: ldur            d0, [fp, #-0x30]
    // 0x879280: d1 = 3.000000
    //     0x879280: fmov            d1, #3.00000000
    // 0x879284: fmul            d2, d0, d1
    // 0x879288: fcvt            s0, d2
    // 0x87928c: LoadField: r0 = r1->field_7
    //     0x87928c: ldur            x0, [x1, #7]
    // 0x879290: str             s0, [x0, #0x20]
    // 0x879294: ldur            x1, [fp, #-0x10]
    // 0x879298: r0 = LoadClassIdInstr(r1)
    //     0x879298: ldur            x0, [x1, #-1]
    //     0x87929c: ubfx            x0, x0, #0xc, #0x14
    // 0x8792a0: ldur            x2, [fp, #-0x18]
    // 0x8792a4: ldur            d0, [fp, #-0x28]
    // 0x8792a8: ldur            x3, [fp, #-0x20]
    // 0x8792ac: r0 = GDT[cid_x0 + -0xfee]()
    //     0x8792ac: sub             lr, x0, #0xfee
    //     0x8792b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8792b4: blr             lr
    // 0x8792b8: r0 = Null
    //     0x8792b8: mov             x0, NULL
    // 0x8792bc: LeaveFrame
    //     0x8792bc: mov             SP, fp
    //     0x8792c0: ldp             fp, lr, [SP], #0x10
    // 0x8792c4: ret
    //     0x8792c4: ret             
    // 0x8792c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8792c8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x8792cc: b               #0x879168
    // 0x8792d0: SaveReg d1
    //     0x8792d0: str             q1, [SP, #-0x10]!
    // 0x8792d4: stp             x4, x5, [SP, #-0x10]!
    // 0x8792d8: SaveReg r0
    //     0x8792d8: str             x0, [SP, #-8]!
    // 0x8792dc: r0 = AllocateDouble()
    //     0x8792dc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8792e0: mov             x1, x0
    // 0x8792e4: RestoreReg r0
    //     0x8792e4: ldr             x0, [SP], #8
    // 0x8792e8: ldp             x4, x5, [SP], #0x10
    // 0x8792ec: RestoreReg d1
    //     0x8792ec: ldr             q1, [SP], #0x10
    // 0x8792f0: b               #0x879198
  }
  _ _drawPuzzlePiece(/* No info */) {
    // ** addr: 0x8792f4, size: 0x584
    // 0x8792f4: EnterFrame
    //     0x8792f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8792f8: mov             fp, SP
    // 0x8792fc: AllocStack(0xb0)
    //     0x8792fc: sub             SP, SP, #0xb0
    // 0x879300: d5 = 0.025000
    //     0x879300: add             x17, PP, #0x31, lsl #12  ; [pp+0x31388] IMM: double(0.025) from 0x3f9999999999999a
    //     0x879304: ldr             d5, [x17, #0x388]
    // 0x879308: d4 = 1.000000
    //     0x879308: fmov            d4, #1.00000000
    // 0x87930c: mov             x0, x2
    // 0x879310: stur            x2, [fp, #-0x10]
    // 0x879314: mov             x2, x1
    // 0x879318: mov             v7.16b, v0.16b
    // 0x87931c: mov             v6.16b, v1.16b
    // 0x879320: stur            x1, [fp, #-8]
    // 0x879324: mov             x1, x3
    // 0x879328: stur            x3, [fp, #-0x18]
    // 0x87932c: stur            d0, [fp, #-0x60]
    // 0x879330: stur            d1, [fp, #-0x68]
    // 0x879334: stur            d2, [fp, #-0x70]
    // 0x879338: stur            d3, [fp, #-0x78]
    // 0x87933c: CheckStackOverflow
    //     0x87933c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879340: cmp             SP, x16
    //     0x879344: b.ls            #0x879858
    // 0x879348: scvtf           d0, x1
    // 0x87934c: fmul            d1, d0, d5
    // 0x879350: LoadField: d0 = r2->field_b
    //     0x879350: ldur            d0, [x2, #0xb]
    // 0x879354: fsub            d5, d0, d1
    // 0x879358: mov             v0.16b, v5.16b
    // 0x87935c: mov             v1.16b, v4.16b
    // 0x879360: stp             fp, lr, [SP, #-0x10]!
    // 0x879364: mov             fp, SP
    // 0x879368: CallRuntime_DartModulo(double, double) -> double
    //     0x879368: and             SP, SP, #0xfffffffffffffff0
    //     0x87936c: mov             sp, SP
    //     0x879370: ldr             x16, [THR, #0x560]  ; THR::DartModulo
    //     0x879374: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x879378: blr             x16
    //     0x87937c: movz            x16, #0x8
    //     0x879380: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x879384: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x879388: sub             sp, x16, #1, lsl #12
    //     0x87938c: mov             SP, fp
    //     0x879390: ldp             fp, lr, [SP], #0x10
    // 0x879394: r1 = inline_Allocate_Double()
    //     0x879394: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x879398: add             x1, x1, #0x10
    //     0x87939c: cmp             x0, x1
    //     0x8793a0: b.ls            #0x879860
    //     0x8793a4: str             x1, [THR, #0x50]  ; THR::top
    //     0x8793a8: sub             x1, x1, #0xf
    //     0x8793ac: movz            x0, #0xe15c
    //     0x8793b0: movk            x0, #0x3, lsl #16
    //     0x8793b4: stur            x0, [x1, #-1]
    // 0x8793b8: StoreField: r1->field_7 = d0
    //     0x8793b8: stur            d0, [x1, #7]
    // 0x8793bc: r2 = 0.000000
    //     0x8793bc: ldr             x2, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x8793c0: r3 = 1.000000
    //     0x8793c0: ldr             x3, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x8793c4: r0 = clamp()
    //     0x8793c4: bl              #0x587140  ; [dart:core] _Double::clamp
    // 0x8793c8: LoadField: d0 = r0->field_7
    //     0x8793c8: ldur            d0, [x0, #7]
    // 0x8793cc: ldur            x1, [fp, #-8]
    // 0x8793d0: r0 = _getPieceState()
    //     0x8793d0: bl              #0x879b3c  ; [package:crypto_stuff/onboarding/solving_puzzles_page.dart] PuzzleGridPainter::_getPieceState
    // 0x8793d4: ldur            d0, [fp, #-0x60]
    // 0x8793d8: ldur            d2, [fp, #-0x70]
    // 0x8793dc: stur            x0, [fp, #-0x20]
    // 0x8793e0: fadd            d1, d0, d2
    // 0x8793e4: ldur            d3, [fp, #-0x68]
    // 0x8793e8: stur            d1, [fp, #-0x88]
    // 0x8793ec: fadd            d4, d3, d2
    // 0x8793f0: stur            d4, [fp, #-0x80]
    // 0x8793f4: r0 = Rect()
    //     0x8793f4: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8793f8: ldur            d0, [fp, #-0x60]
    // 0x8793fc: stur            x0, [fp, #-0x28]
    // 0x879400: StoreField: r0->field_7 = d0
    //     0x879400: stur            d0, [x0, #7]
    // 0x879404: ldur            d1, [fp, #-0x68]
    // 0x879408: StoreField: r0->field_f = d1
    //     0x879408: stur            d1, [x0, #0xf]
    // 0x87940c: ldur            d2, [fp, #-0x88]
    // 0x879410: ArrayStore: r0[0] = d2  ; List_8
    //     0x879410: stur            d2, [x0, #0x17]
    // 0x879414: ldur            d3, [fp, #-0x80]
    // 0x879418: StoreField: r0->field_1f = d3
    //     0x879418: stur            d3, [x0, #0x1f]
    // 0x87941c: r0 = Radius()
    //     0x87941c: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x879420: ldur            d0, [fp, #-0x78]
    // 0x879424: stur            x0, [fp, #-0x30]
    // 0x879428: StoreField: r0->field_7 = d0
    //     0x879428: stur            d0, [x0, #7]
    // 0x87942c: StoreField: r0->field_f = d0
    //     0x87942c: stur            d0, [x0, #0xf]
    // 0x879430: r1 = <RRect>
    //     0x879430: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fa0] TypeArguments: <RRect>
    //     0x879434: ldr             x1, [x1, #0xfa0]
    // 0x879438: r0 = RRect()
    //     0x879438: bl              #0x5d3714  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x87943c: mov             x1, x0
    // 0x879440: ldur            x2, [fp, #-0x28]
    // 0x879444: ldur            x3, [fp, #-0x30]
    // 0x879448: stur            x0, [fp, #-0x28]
    // 0x87944c: r0 = RRect.fromRectAndRadius()
    //     0x87944c: bl              #0x5d36c4  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x879450: ldur            x2, [fp, #-0x20]
    // 0x879454: LoadField: d0 = r2->field_f
    //     0x879454: ldur            d0, [x2, #0xf]
    // 0x879458: stur            d0, [fp, #-0x78]
    // 0x87945c: d1 = 1.000000
    //     0x87945c: fmov            d1, #1.00000000
    // 0x879460: fcmp            d0, d1
    // 0x879464: b.eq            #0x879530
    // 0x879468: ldur            x3, [fp, #-0x10]
    // 0x87946c: ldur            d2, [fp, #-0x60]
    // 0x879470: ldur            d3, [fp, #-0x68]
    // 0x879474: ldur            d4, [fp, #-0x70]
    // 0x879478: r0 = LoadClassIdInstr(r3)
    //     0x879478: ldur            x0, [x3, #-1]
    //     0x87947c: ubfx            x0, x0, #0xc, #0x14
    // 0x879480: mov             x1, x3
    // 0x879484: r0 = GDT[cid_x0 + -0xffa]()
    //     0x879484: sub             lr, x0, #0xffa
    //     0x879488: ldr             lr, [x21, lr, lsl #3]
    //     0x87948c: blr             lr
    // 0x879490: ldur            d2, [fp, #-0x70]
    // 0x879494: d0 = 2.000000
    //     0x879494: fmov            d0, #2.00000000
    // 0x879498: fdiv            d1, d2, d0
    // 0x87949c: ldur            d3, [fp, #-0x60]
    // 0x8794a0: fadd            d4, d3, d1
    // 0x8794a4: ldur            d5, [fp, #-0x68]
    // 0x8794a8: stur            d4, [fp, #-0x98]
    // 0x8794ac: fadd            d6, d5, d1
    // 0x8794b0: ldur            x2, [fp, #-0x10]
    // 0x8794b4: stur            d6, [fp, #-0x90]
    // 0x8794b8: r0 = LoadClassIdInstr(r2)
    //     0x8794b8: ldur            x0, [x2, #-1]
    //     0x8794bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8794c0: mov             x1, x2
    // 0x8794c4: mov             v0.16b, v4.16b
    // 0x8794c8: mov             v1.16b, v6.16b
    // 0x8794cc: r0 = GDT[cid_x0 + -0xff3]()
    //     0x8794cc: sub             lr, x0, #0xff3
    //     0x8794d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8794d4: blr             lr
    // 0x8794d8: ldur            x2, [fp, #-0x10]
    // 0x8794dc: r0 = LoadClassIdInstr(r2)
    //     0x8794dc: ldur            x0, [x2, #-1]
    //     0x8794e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8794e4: mov             x1, x2
    // 0x8794e8: ldur            d0, [fp, #-0x78]
    // 0x8794ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8794ec: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8794f0: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x8794f0: sub             lr, x0, #0xfe8
    //     0x8794f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8794f8: blr             lr
    // 0x8794fc: ldur            d0, [fp, #-0x98]
    // 0x879500: fneg            d1, d0
    // 0x879504: ldur            d0, [fp, #-0x90]
    // 0x879508: fneg            d2, d0
    // 0x87950c: ldur            x2, [fp, #-0x10]
    // 0x879510: r0 = LoadClassIdInstr(r2)
    //     0x879510: ldur            x0, [x2, #-1]
    //     0x879514: ubfx            x0, x0, #0xc, #0x14
    // 0x879518: mov             x1, x2
    // 0x87951c: mov             v0.16b, v1.16b
    // 0x879520: mov             v1.16b, v2.16b
    // 0x879524: r0 = GDT[cid_x0 + -0xff3]()
    //     0x879524: sub             lr, x0, #0xff3
    //     0x879528: ldr             lr, [x21, lr, lsl #3]
    //     0x87952c: blr             lr
    // 0x879530: ldur            x0, [fp, #-0x20]
    // 0x879534: d0 = 0.000000
    //     0x879534: eor             v0.16b, v0.16b, v0.16b
    // 0x879538: LoadField: d1 = r0->field_23
    //     0x879538: ldur            d1, [x0, #0x23]
    // 0x87953c: stur            d1, [fp, #-0x90]
    // 0x879540: fcmp            d1, d0
    // 0x879544: b.le            #0x8795f4
    // 0x879548: ldur            x2, [fp, #-8]
    // 0x87954c: ldur            x1, [fp, #-0x10]
    // 0x879550: r16 = 136
    //     0x879550: movz            x16, #0x88
    // 0x879554: stp             x16, NULL, [SP]
    // 0x879558: r0 = ByteData()
    //     0x879558: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x87955c: stur            x0, [fp, #-0x30]
    // 0x879560: r0 = Paint()
    //     0x879560: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x879564: mov             x2, x0
    // 0x879568: ldur            x0, [fp, #-0x30]
    // 0x87956c: stur            x2, [fp, #-0x38]
    // 0x879570: StoreField: r2->field_7 = r0
    //     0x879570: stur            w0, [x2, #7]
    // 0x879574: r1 = Instance_Color
    //     0x879574: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x879578: ldr             x1, [x1, #0x858]
    // 0x87957c: d0 = 0.600000
    //     0x87957c: add             x17, PP, #8, lsl #12  ; [pp+0x8198] IMM: double(0.6) from 0x3fe3333333333333
    //     0x879580: ldr             d0, [x17, #0x198]
    // 0x879584: r0 = withOpacity()
    //     0x879584: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x879588: ldur            x1, [fp, #-0x38]
    // 0x87958c: mov             x2, x0
    // 0x879590: r0 = color=()
    //     0x879590: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x879594: ldur            x1, [fp, #-8]
    // 0x879598: LoadField: d0 = r1->field_13
    //     0x879598: ldur            d0, [x1, #0x13]
    // 0x87959c: ldur            d1, [fp, #-0x90]
    // 0x8795a0: fmul            d2, d1, d0
    // 0x8795a4: stur            d2, [fp, #-0x98]
    // 0x8795a8: r0 = MaskFilter()
    //     0x8795a8: bl              #0x60b410  ; AllocateMaskFilterStub -> MaskFilter (size=0x14)
    // 0x8795ac: mov             x1, x0
    // 0x8795b0: r0 = Instance_BlurStyle
    //     0x8795b0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13378] Obj!BlurStyle@973e61
    //     0x8795b4: ldr             x0, [x0, #0x378]
    // 0x8795b8: StoreField: r1->field_7 = r0
    //     0x8795b8: stur            w0, [x1, #7]
    // 0x8795bc: ldur            d0, [fp, #-0x98]
    // 0x8795c0: StoreField: r1->field_b = d0
    //     0x8795c0: stur            d0, [x1, #0xb]
    // 0x8795c4: mov             x2, x1
    // 0x8795c8: ldur            x1, [fp, #-0x38]
    // 0x8795cc: r0 = maskFilter=()
    //     0x8795cc: bl              #0x60b2d0  ; [dart:ui] Paint::maskFilter=
    // 0x8795d0: ldur            x4, [fp, #-0x10]
    // 0x8795d4: r0 = LoadClassIdInstr(r4)
    //     0x8795d4: ldur            x0, [x4, #-1]
    //     0x8795d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8795dc: mov             x1, x4
    // 0x8795e0: ldur            x2, [fp, #-0x28]
    // 0x8795e4: ldur            x3, [fp, #-0x38]
    // 0x8795e8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8795e8: sub             lr, x0, #0xfff
    //     0x8795ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8795f0: blr             lr
    // 0x8795f4: ldur            x1, [fp, #-0x10]
    // 0x8795f8: ldur            d0, [fp, #-0x60]
    // 0x8795fc: ldur            d1, [fp, #-0x68]
    // 0x879600: ldur            x2, [fp, #-0x18]
    // 0x879604: ldur            x0, [fp, #-0x20]
    // 0x879608: ldur            d2, [fp, #-0x78]
    // 0x87960c: ldur            d3, [fp, #-0x88]
    // 0x879610: ldur            d4, [fp, #-0x80]
    // 0x879614: r16 = 136
    //     0x879614: movz            x16, #0x88
    // 0x879618: stp             x16, NULL, [SP]
    // 0x87961c: r0 = ByteData()
    //     0x87961c: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x879620: stur            x0, [fp, #-0x30]
    // 0x879624: r0 = Paint()
    //     0x879624: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x879628: mov             x1, x0
    // 0x87962c: ldur            x0, [fp, #-0x30]
    // 0x879630: stur            x1, [fp, #-0x38]
    // 0x879634: StoreField: r1->field_7 = r0
    //     0x879634: stur            w0, [x1, #7]
    // 0x879638: r0 = Offset()
    //     0x879638: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x87963c: ldur            d0, [fp, #-0x60]
    // 0x879640: stur            x0, [fp, #-0x30]
    // 0x879644: StoreField: r0->field_7 = d0
    //     0x879644: stur            d0, [x0, #7]
    // 0x879648: ldur            d1, [fp, #-0x68]
    // 0x87964c: StoreField: r0->field_f = d1
    //     0x87964c: stur            d1, [x0, #0xf]
    // 0x879650: r0 = Offset()
    //     0x879650: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x879654: ldur            d0, [fp, #-0x88]
    // 0x879658: stur            x0, [fp, #-0x48]
    // 0x87965c: StoreField: r0->field_7 = d0
    //     0x87965c: stur            d0, [x0, #7]
    // 0x879660: ldur            d0, [fp, #-0x80]
    // 0x879664: StoreField: r0->field_f = d0
    //     0x879664: stur            d0, [x0, #0xf]
    // 0x879668: ldur            x2, [fp, #-0x20]
    // 0x87966c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x87966c: ldur            w3, [x2, #0x17]
    // 0x879670: DecompressPointer r3
    //     0x879670: add             x3, x3, HEAP, lsl #32
    // 0x879674: stur            x3, [fp, #-0x40]
    // 0x879678: LoadField: d0 = r2->field_7
    //     0x879678: ldur            d0, [x2, #7]
    // 0x87967c: d1 = 0.250000
    //     0x87967c: fmov            d1, #0.25000000
    // 0x879680: fmul            d2, d0, d1
    // 0x879684: mov             v0.16b, v2.16b
    // 0x879688: r1 = Instance_Color
    //     0x879688: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x87968c: ldr             x1, [x1, #0x858]
    // 0x879690: r0 = withOpacity()
    //     0x879690: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x879694: r1 = Null
    //     0x879694: mov             x1, NULL
    // 0x879698: r2 = 4
    //     0x879698: movz            x2, #0x4
    // 0x87969c: stur            x0, [fp, #-0x50]
    // 0x8796a0: r0 = AllocateArray()
    //     0x8796a0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8796a4: mov             x2, x0
    // 0x8796a8: ldur            x0, [fp, #-0x40]
    // 0x8796ac: stur            x2, [fp, #-0x58]
    // 0x8796b0: StoreField: r2->field_f = r0
    //     0x8796b0: stur            w0, [x2, #0xf]
    // 0x8796b4: ldur            x0, [fp, #-0x50]
    // 0x8796b8: StoreField: r2->field_13 = r0
    //     0x8796b8: stur            w0, [x2, #0x13]
    // 0x8796bc: r1 = <Color>
    //     0x8796bc: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x8796c0: ldr             x1, [x1, #0xb38]
    // 0x8796c4: r0 = AllocateGrowableArray()
    //     0x8796c4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x8796c8: mov             x1, x0
    // 0x8796cc: ldur            x0, [fp, #-0x58]
    // 0x8796d0: stur            x1, [fp, #-0x40]
    // 0x8796d4: StoreField: r1->field_f = r0
    //     0x8796d4: stur            w0, [x1, #0xf]
    // 0x8796d8: r0 = 4
    //     0x8796d8: movz            x0, #0x4
    // 0x8796dc: StoreField: r1->field_b = r0
    //     0x8796dc: stur            w0, [x1, #0xb]
    // 0x8796e0: r0 = Gradient()
    //     0x8796e0: bl              #0x631e80  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x8796e4: mov             x1, x0
    // 0x8796e8: ldur            x2, [fp, #-0x30]
    // 0x8796ec: ldur            x3, [fp, #-0x48]
    // 0x8796f0: ldur            x5, [fp, #-0x40]
    // 0x8796f4: stur            x0, [fp, #-0x30]
    // 0x8796f8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x8796f8: ldr             x4, [PP, #0xfe8]  ; [pp+0xfe8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x8796fc: r0 = Gradient.linear()
    //     0x8796fc: bl              #0x631358  ; [dart:ui] Gradient::Gradient.linear
    // 0x879700: ldur            x1, [fp, #-0x38]
    // 0x879704: r0 = _ensureObjectsInitialized()
    //     0x879704: bl              #0x614948  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x879708: r1 = LoadClassIdInstr(r0)
    //     0x879708: ldur            x1, [x0, #-1]
    //     0x87970c: ubfx            x1, x1, #0xc, #0x14
    // 0x879710: stp             xzr, x0, [SP, #8]
    // 0x879714: ldur            x16, [fp, #-0x30]
    // 0x879718: str             x16, [SP]
    // 0x87971c: mov             x0, x1
    // 0x879720: r0 = GDT[cid_x0 + -0x1b5]()
    //     0x879720: sub             lr, x0, #0x1b5
    //     0x879724: ldr             lr, [x21, lr, lsl #3]
    //     0x879728: blr             lr
    // 0x87972c: ldur            x4, [fp, #-0x10]
    // 0x879730: r0 = LoadClassIdInstr(r4)
    //     0x879730: ldur            x0, [x4, #-1]
    //     0x879734: ubfx            x0, x0, #0xc, #0x14
    // 0x879738: mov             x1, x4
    // 0x87973c: ldur            x2, [fp, #-0x28]
    // 0x879740: ldur            x3, [fp, #-0x38]
    // 0x879744: r0 = GDT[cid_x0 + -0xfff]()
    //     0x879744: sub             lr, x0, #0xfff
    //     0x879748: ldr             lr, [x21, lr, lsl #3]
    //     0x87974c: blr             lr
    // 0x879750: r16 = 136
    //     0x879750: movz            x16, #0x88
    // 0x879754: stp             x16, NULL, [SP]
    // 0x879758: r0 = ByteData()
    //     0x879758: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x87975c: stur            x0, [fp, #-0x30]
    // 0x879760: r0 = Paint()
    //     0x879760: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x879764: mov             x3, x0
    // 0x879768: ldur            x0, [fp, #-0x30]
    // 0x87976c: stur            x3, [fp, #-0x38]
    // 0x879770: StoreField: r3->field_7 = r0
    //     0x879770: stur            w0, [x3, #7]
    // 0x879774: ldur            x4, [fp, #-0x20]
    // 0x879778: LoadField: r2 = r4->field_1b
    //     0x879778: ldur            w2, [x4, #0x1b]
    // 0x87977c: DecompressPointer r2
    //     0x87977c: add             x2, x2, HEAP, lsl #32
    // 0x879780: mov             x1, x3
    // 0x879784: r0 = color=()
    //     0x879784: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x879788: ldur            x0, [fp, #-0x30]
    // 0x87978c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87978c: ldur            w1, [x0, #0x17]
    // 0x879790: DecompressPointer r1
    //     0x879790: add             x1, x1, HEAP, lsl #32
    // 0x879794: LoadField: r0 = r1->field_7
    //     0x879794: ldur            x0, [x1, #7]
    // 0x879798: r2 = 1
    //     0x879798: movz            x2, #0x1
    // 0x87979c: str             w2, [x0, #0x1c]
    // 0x8797a0: LoadField: r0 = r1->field_7
    //     0x8797a0: ldur            x0, [x1, #7]
    // 0x8797a4: d0 = 0.000000
    //     0x8797a4: add             x17, PP, #0x26, lsl #12  ; [pp+0x26c10] IMM: 0x3f800000
    //     0x8797a8: ldr             s0, [x17, #0xc10]
    // 0x8797ac: str             s0, [x0, #0x20]
    // 0x8797b0: ldur            x4, [fp, #-0x10]
    // 0x8797b4: r0 = LoadClassIdInstr(r4)
    //     0x8797b4: ldur            x0, [x4, #-1]
    //     0x8797b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8797bc: mov             x1, x4
    // 0x8797c0: ldur            x2, [fp, #-0x28]
    // 0x8797c4: ldur            x3, [fp, #-0x38]
    // 0x8797c8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8797c8: sub             lr, x0, #0xfff
    //     0x8797cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8797d0: blr             lr
    // 0x8797d4: ldur            x1, [fp, #-0x18]
    // 0x8797d8: r0 = 16
    //     0x8797d8: movz            x0, #0x10
    // 0x8797dc: cmp             x1, x0
    // 0x8797e0: b.hs            #0x879874
    // 0x8797e4: ldur            x0, [fp, #-0x18]
    // 0x8797e8: r1 = const [A7, 3F, B2, 9E, C4, 1D, 8A, 5C, F1, 2B, D7, 6E, 4A, E3, 7F, 0D]
    //     0x8797e8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31390] List<String>(16)
    //     0x8797ec: ldr             x1, [x1, #0x390]
    // 0x8797f0: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0x8797f0: add             x16, x1, x0, lsl #2
    //     0x8797f4: ldur            w3, [x16, #0xf]
    // 0x8797f8: DecompressPointer r3
    //     0x8797f8: add             x3, x3, HEAP, lsl #32
    // 0x8797fc: ldur            x0, [fp, #-0x20]
    // 0x879800: LoadField: r5 = r0->field_1f
    //     0x879800: ldur            w5, [x0, #0x1f]
    // 0x879804: DecompressPointer r5
    //     0x879804: add             x5, x5, HEAP, lsl #32
    // 0x879808: ldur            x1, [fp, #-8]
    // 0x87980c: ldur            x2, [fp, #-0x10]
    // 0x879810: ldur            d0, [fp, #-0x60]
    // 0x879814: ldur            d1, [fp, #-0x68]
    // 0x879818: ldur            d2, [fp, #-0x70]
    // 0x87981c: r0 = _drawText()
    //     0x87981c: bl              #0x879878  ; [package:crypto_stuff/onboarding/solving_puzzles_page.dart] PuzzleGridPainter::_drawText
    // 0x879820: ldur            d0, [fp, #-0x78]
    // 0x879824: d1 = 1.000000
    //     0x879824: fmov            d1, #1.00000000
    // 0x879828: fcmp            d0, d1
    // 0x87982c: b.eq            #0x879848
    // 0x879830: ldur            x1, [fp, #-0x10]
    // 0x879834: r0 = LoadClassIdInstr(r1)
    //     0x879834: ldur            x0, [x1, #-1]
    //     0x879838: ubfx            x0, x0, #0xc, #0x14
    // 0x87983c: r0 = GDT[cid_x0 + -0xffb]()
    //     0x87983c: sub             lr, x0, #0xffb
    //     0x879840: ldr             lr, [x21, lr, lsl #3]
    //     0x879844: blr             lr
    // 0x879848: r0 = Null
    //     0x879848: mov             x0, NULL
    // 0x87984c: LeaveFrame
    //     0x87984c: mov             SP, fp
    //     0x879850: ldp             fp, lr, [SP], #0x10
    // 0x879854: ret
    //     0x879854: ret             
    // 0x879858: r0 = StackOverflowSharedWithFPURegs()
    //     0x879858: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x87985c: b               #0x879348
    // 0x879860: SaveReg d0
    //     0x879860: str             q0, [SP, #-0x10]!
    // 0x879864: r0 = AllocateDouble()
    //     0x879864: bl              #0x976b24  ; AllocateDoubleStub
    // 0x879868: mov             x1, x0
    // 0x87986c: RestoreReg d0
    //     0x87986c: ldr             q0, [SP], #0x10
    // 0x879870: b               #0x8793b8
    // 0x879874: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x879874: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _drawText(/* No info */) {
    // ** addr: 0x879878, size: 0x2c4
    // 0x879878: EnterFrame
    //     0x879878: stp             fp, lr, [SP, #-0x10]!
    //     0x87987c: mov             fp, SP
    // 0x879880: AllocStack(0x68)
    //     0x879880: sub             SP, SP, #0x68
    // 0x879884: d3 = 10.000000
    //     0x879884: fmov            d3, #10.00000000
    // 0x879888: mov             x0, x1
    // 0x87988c: mov             x1, x2
    // 0x879890: stur            d0, [fp, #-0x38]
    // 0x879894: mov             v31.16b, v2.16b
    // 0x879898: mov             v2.16b, v0.16b
    // 0x87989c: mov             v0.16b, v31.16b
    // 0x8798a0: stur            x2, [fp, #-0x10]
    // 0x8798a4: mov             x2, x3
    // 0x8798a8: stur            x3, [fp, #-0x18]
    // 0x8798ac: stur            x5, [fp, #-0x20]
    // 0x8798b0: stur            d1, [fp, #-0x40]
    // 0x8798b4: stur            d0, [fp, #-0x48]
    // 0x8798b8: CheckStackOverflow
    //     0x8798b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8798bc: cmp             SP, x16
    //     0x8798c0: b.ls            #0x879b00
    // 0x8798c4: LoadField: d4 = r0->field_13
    //     0x8798c4: ldur            d4, [x0, #0x13]
    // 0x8798c8: fmul            d5, d4, d3
    // 0x8798cc: r0 = inline_Allocate_Double()
    //     0x8798cc: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x8798d0: add             x0, x0, #0x10
    //     0x8798d4: cmp             x3, x0
    //     0x8798d8: b.ls            #0x879b08
    //     0x8798dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x8798e0: sub             x0, x0, #0xf
    //     0x8798e4: movz            x3, #0xe15c
    //     0x8798e8: movk            x3, #0x3, lsl #16
    //     0x8798ec: stur            x3, [x0, #-1]
    // 0x8798f0: StoreField: r0->field_7 = d5
    //     0x8798f0: stur            d5, [x0, #7]
    // 0x8798f4: stur            x0, [fp, #-8]
    // 0x8798f8: r0 = TextStyle()
    //     0x8798f8: bl              #0x454a88  ; AllocateTextStyleStub -> TextStyle (size=0x44)
    // 0x8798fc: stur            x0, [fp, #-0x28]
    // 0x879900: ldur            x16, [fp, #-0x20]
    // 0x879904: r30 = Instance_FontWeight
    //     0x879904: add             lr, PP, #0x13, lsl #12  ; [pp+0x13400] Obj!FontWeight@966651
    //     0x879908: ldr             lr, [lr, #0x400]
    // 0x87990c: stp             lr, x16, [SP, #8]
    // 0x879910: r16 = "monospace"
    //     0x879910: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d2c0] "monospace"
    //     0x879914: ldr             x16, [x16, #0x2c0]
    // 0x879918: str             x16, [SP]
    // 0x87991c: mov             x1, x0
    // 0x879920: ldur            x2, [fp, #-8]
    // 0x879924: r4 = const [0, 0x5, 0x3, 0x2, color, 0x2, fontFamily, 0x4, fontWeight, 0x3, null]
    //     0x879924: add             x4, PP, #0x31, lsl #12  ; [pp+0x31398] List(11) [0, 0x5, 0x3, 0x2, "color", 0x2, "fontFamily", 0x4, "fontWeight", 0x3, Null]
    //     0x879928: ldr             x4, [x4, #0x398]
    // 0x87992c: r0 = TextStyle()
    //     0x87992c: bl              #0x453db0  ; [dart:ui] TextStyle::TextStyle
    // 0x879930: r0 = ParagraphStyle()
    //     0x879930: bl              #0x455d78  ; AllocateParagraphStyleStub -> ParagraphStyle (size=0x28)
    // 0x879934: stur            x0, [fp, #-8]
    // 0x879938: r16 = Instance_TextAlign
    //     0x879938: ldr             x16, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x87993c: str             x16, [SP]
    // 0x879940: mov             x1, x0
    // 0x879944: r4 = const [0, 0x2, 0x1, 0x1, textAlign, 0x1, null]
    //     0x879944: add             x4, PP, #0x31, lsl #12  ; [pp+0x31370] List(7) [0, 0x2, 0x1, 0x1, "textAlign", 0x1, Null]
    //     0x879948: ldr             x4, [x4, #0x370]
    // 0x87994c: r0 = ParagraphStyle()
    //     0x87994c: bl              #0x4555c8  ; [dart:ui] ParagraphStyle::ParagraphStyle
    // 0x879950: r0 = _NativeParagraphBuilder()
    //     0x879950: bl              #0x455280  ; Allocate_NativeParagraphBuilderStub -> _NativeParagraphBuilder (size=0x1c)
    // 0x879954: mov             x1, x0
    // 0x879958: ldur            x2, [fp, #-8]
    // 0x87995c: stur            x0, [fp, #-8]
    // 0x879960: r0 = _NativeParagraphBuilder()
    //     0x879960: bl              #0x454dcc  ; [dart:ui] _NativeParagraphBuilder::_NativeParagraphBuilder
    // 0x879964: ldur            x1, [fp, #-8]
    // 0x879968: ldur            x2, [fp, #-0x28]
    // 0x87996c: r0 = pushStyle()
    //     0x87996c: bl              #0x452d8c  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0x879970: ldur            x1, [fp, #-8]
    // 0x879974: ldur            x2, [fp, #-0x18]
    // 0x879978: r0 = addText()
    //     0x879978: bl              #0x452af8  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0x87997c: ldur            x1, [fp, #-8]
    // 0x879980: r0 = build()
    //     0x879980: bl              #0x4528a8  ; [dart:ui] _NativeParagraphBuilder::build
    // 0x879984: stur            x0, [fp, #-8]
    // 0x879988: LoadField: r1 = r0->field_7
    //     0x879988: ldur            w1, [x0, #7]
    // 0x87998c: DecompressPointer r1
    //     0x87998c: add             x1, x1, HEAP, lsl #32
    // 0x879990: cmp             w1, NULL
    // 0x879994: b.eq            #0x879b30
    // 0x879998: LoadField: r2 = r1->field_7
    //     0x879998: ldur            x2, [x1, #7]
    // 0x87999c: ldr             x1, [x2]
    // 0x8799a0: cbz             x1, #0x879ad0
    // 0x8799a4: mov             x2, x1
    // 0x8799a8: stur            x2, [fp, #-0x30]
    // 0x8799ac: r1 = <Never>
    //     0x8799ac: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x8799b0: r0 = Pointer()
    //     0x8799b0: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8799b4: mov             x1, x0
    // 0x8799b8: ldur            x0, [fp, #-0x30]
    // 0x8799bc: StoreField: r1->field_7 = r0
    //     0x8799bc: stur            x0, [x1, #7]
    // 0x8799c0: ldur            d0, [fp, #-0x48]
    // 0x8799c4: r0 = __layout$Method$FfiNative()
    //     0x8799c4: bl              #0x452818  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x8799c8: ldur            x2, [fp, #-8]
    // 0x8799cc: LoadField: r0 = r2->field_7
    //     0x8799cc: ldur            w0, [x2, #7]
    // 0x8799d0: DecompressPointer r0
    //     0x8799d0: add             x0, x0, HEAP, lsl #32
    // 0x8799d4: cmp             w0, NULL
    // 0x8799d8: b.eq            #0x879b34
    // 0x8799dc: LoadField: r1 = r0->field_7
    //     0x8799dc: ldur            x1, [x0, #7]
    // 0x8799e0: ldr             x0, [x1]
    // 0x8799e4: cbz             x0, #0x879ae0
    // 0x8799e8: ldur            d1, [fp, #-0x38]
    // 0x8799ec: ldur            d0, [fp, #-0x48]
    // 0x8799f0: stur            x0, [fp, #-0x30]
    // 0x8799f4: r1 = <Never>
    //     0x8799f4: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x8799f8: r0 = Pointer()
    //     0x8799f8: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8799fc: mov             x1, x0
    // 0x879a00: ldur            x0, [fp, #-0x30]
    // 0x879a04: StoreField: r1->field_7 = r0
    //     0x879a04: stur            x0, [x1, #7]
    // 0x879a08: r0 = _width$Getter$FfiNative()
    //     0x879a08: bl              #0x456510  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x879a0c: ldur            d1, [fp, #-0x48]
    // 0x879a10: fsub            d2, d1, d0
    // 0x879a14: d0 = 2.000000
    //     0x879a14: fmov            d0, #2.00000000
    // 0x879a18: fdiv            d3, d2, d0
    // 0x879a1c: ldur            d2, [fp, #-0x38]
    // 0x879a20: fadd            d4, d2, d3
    // 0x879a24: ldur            x2, [fp, #-8]
    // 0x879a28: stur            d4, [fp, #-0x50]
    // 0x879a2c: LoadField: r0 = r2->field_7
    //     0x879a2c: ldur            w0, [x2, #7]
    // 0x879a30: DecompressPointer r0
    //     0x879a30: add             x0, x0, HEAP, lsl #32
    // 0x879a34: cmp             w0, NULL
    // 0x879a38: b.eq            #0x879b38
    // 0x879a3c: LoadField: r1 = r0->field_7
    //     0x879a3c: ldur            x1, [x0, #7]
    // 0x879a40: ldr             x0, [x1]
    // 0x879a44: cbz             x0, #0x879af0
    // 0x879a48: ldur            x3, [fp, #-0x10]
    // 0x879a4c: ldur            d2, [fp, #-0x40]
    // 0x879a50: stur            x0, [fp, #-0x30]
    // 0x879a54: r1 = <Never>
    //     0x879a54: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x879a58: r0 = Pointer()
    //     0x879a58: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x879a5c: mov             x1, x0
    // 0x879a60: ldur            x0, [fp, #-0x30]
    // 0x879a64: StoreField: r1->field_7 = r0
    //     0x879a64: stur            x0, [x1, #7]
    // 0x879a68: r0 = _height$Getter$FfiNative()
    //     0x879a68: bl              #0x452514  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x879a6c: ldur            d1, [fp, #-0x48]
    // 0x879a70: fsub            d2, d1, d0
    // 0x879a74: d0 = 2.000000
    //     0x879a74: fmov            d0, #2.00000000
    // 0x879a78: fdiv            d1, d2, d0
    // 0x879a7c: ldur            d0, [fp, #-0x40]
    // 0x879a80: fadd            d2, d0, d1
    // 0x879a84: stur            d2, [fp, #-0x38]
    // 0x879a88: r0 = Offset()
    //     0x879a88: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x879a8c: ldur            d0, [fp, #-0x50]
    // 0x879a90: StoreField: r0->field_7 = d0
    //     0x879a90: stur            d0, [x0, #7]
    // 0x879a94: ldur            d0, [fp, #-0x38]
    // 0x879a98: StoreField: r0->field_f = d0
    //     0x879a98: stur            d0, [x0, #0xf]
    // 0x879a9c: ldur            x1, [fp, #-0x10]
    // 0x879aa0: r2 = LoadClassIdInstr(r1)
    //     0x879aa0: ldur            x2, [x1, #-1]
    //     0x879aa4: ubfx            x2, x2, #0xc, #0x14
    // 0x879aa8: mov             x3, x0
    // 0x879aac: mov             x0, x2
    // 0x879ab0: ldur            x2, [fp, #-8]
    // 0x879ab4: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x879ab4: sub             lr, x0, #0xfd2
    //     0x879ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x879abc: blr             lr
    // 0x879ac0: r0 = Null
    //     0x879ac0: mov             x0, NULL
    // 0x879ac4: LeaveFrame
    //     0x879ac4: mov             SP, fp
    //     0x879ac8: ldp             fp, lr, [SP], #0x10
    // 0x879acc: ret
    //     0x879acc: ret             
    // 0x879ad0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x879ad0: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x879ad4: str             x16, [SP]
    // 0x879ad8: r0 = _throwNew()
    //     0x879ad8: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x879adc: brk             #0
    // 0x879ae0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x879ae0: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x879ae4: str             x16, [SP]
    // 0x879ae8: r0 = _throwNew()
    //     0x879ae8: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x879aec: brk             #0
    // 0x879af0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x879af0: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x879af4: str             x16, [SP]
    // 0x879af8: r0 = _throwNew()
    //     0x879af8: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x879afc: brk             #0
    // 0x879b00: r0 = StackOverflowSharedWithFPURegs()
    //     0x879b00: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x879b04: b               #0x8798c4
    // 0x879b08: stp             q2, q5, [SP, #-0x20]!
    // 0x879b0c: stp             q0, q1, [SP, #-0x20]!
    // 0x879b10: stp             x2, x5, [SP, #-0x10]!
    // 0x879b14: SaveReg r1
    //     0x879b14: str             x1, [SP, #-8]!
    // 0x879b18: r0 = AllocateDouble()
    //     0x879b18: bl              #0x976b24  ; AllocateDoubleStub
    // 0x879b1c: RestoreReg r1
    //     0x879b1c: ldr             x1, [SP], #8
    // 0x879b20: ldp             x2, x5, [SP], #0x10
    // 0x879b24: ldp             q0, q1, [SP], #0x20
    // 0x879b28: ldp             q2, q5, [SP], #0x20
    // 0x879b2c: b               #0x8798f0
    // 0x879b30: r0 = NullErrorSharedWithoutFPURegs()
    //     0x879b30: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x879b34: r0 = NullErrorSharedWithoutFPURegs()
    //     0x879b34: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x879b38: r0 = NullErrorSharedWithFPURegs()
    //     0x879b38: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
  }
  _ _getPieceState(/* No info */) {
    // ** addr: 0x879b3c, size: 0x234
    // 0x879b3c: EnterFrame
    //     0x879b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x879b40: mov             fp, SP
    // 0x879b44: AllocStack(0x10)
    //     0x879b44: sub             SP, SP, #0x10
    // 0x879b48: d1 = 0.750000
    //     0x879b48: fmov            d1, #0.75000000
    // 0x879b4c: CheckStackOverflow
    //     0x879b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879b50: cmp             SP, x16
    //     0x879b54: b.ls            #0x879d68
    // 0x879b58: fcmp            d0, d1
    // 0x879b5c: b.lt            #0x879bdc
    // 0x879b60: d2 = 0.950000
    //     0x879b60: add             x17, PP, #0x25, lsl #12  ; [pp+0x253b8] IMM: double(0.95) from 0x3fee666666666666
    //     0x879b64: ldr             d2, [x17, #0x3b8]
    // 0x879b68: fcmp            d2, d0
    // 0x879b6c: b.le            #0x879bd0
    // 0x879b70: r1 = Instance_Color
    //     0x879b70: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x879b74: ldr             x1, [x1, #0x858]
    // 0x879b78: d0 = 0.800000
    //     0x879b78: add             x17, PP, #0xa, lsl #12  ; [pp+0xaca0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x879b7c: ldr             d0, [x17, #0xca0]
    // 0x879b80: r0 = withOpacity()
    //     0x879b80: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x879b84: stur            x0, [fp, #-8]
    // 0x879b88: r0 = _PieceState()
    //     0x879b88: bl              #0x879d70  ; Allocate_PieceStateStub -> _PieceState (size=0x2c)
    // 0x879b8c: d0 = 0.900000
    //     0x879b8c: add             x17, PP, #8, lsl #12  ; [pp+0x8710] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x879b90: ldr             d0, [x17, #0x710]
    // 0x879b94: StoreField: r0->field_7 = d0
    //     0x879b94: stur            d0, [x0, #7]
    // 0x879b98: d2 = 1.000000
    //     0x879b98: fmov            d2, #1.00000000
    // 0x879b9c: StoreField: r0->field_f = d2
    //     0x879b9c: stur            d2, [x0, #0xf]
    // 0x879ba0: ldur            x1, [fp, #-8]
    // 0x879ba4: ArrayStore: r0[0] = r1  ; List_4
    //     0x879ba4: stur            w1, [x0, #0x17]
    // 0x879ba8: r1 = Instance_Color
    //     0x879ba8: add             x1, PP, #0x31, lsl #12  ; [pp+0x313a0] Obj!Color@969221
    //     0x879bac: ldr             x1, [x1, #0x3a0]
    // 0x879bb0: StoreField: r0->field_1b = r1
    //     0x879bb0: stur            w1, [x0, #0x1b]
    // 0x879bb4: r2 = Instance_Color
    //     0x879bb4: ldr             x2, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x879bb8: StoreField: r0->field_1f = r2
    //     0x879bb8: stur            w2, [x0, #0x1f]
    // 0x879bbc: d0 = 25.000000
    //     0x879bbc: fmov            d0, #25.00000000
    // 0x879bc0: StoreField: r0->field_23 = d0
    //     0x879bc0: stur            d0, [x0, #0x23]
    // 0x879bc4: LeaveFrame
    //     0x879bc4: mov             SP, fp
    //     0x879bc8: ldp             fp, lr, [SP], #0x10
    // 0x879bcc: ret
    //     0x879bcc: ret             
    // 0x879bd0: r2 = Instance_Color
    //     0x879bd0: ldr             x2, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x879bd4: d2 = 1.000000
    //     0x879bd4: fmov            d2, #1.00000000
    // 0x879bd8: b               #0x879be4
    // 0x879bdc: r2 = Instance_Color
    //     0x879bdc: ldr             x2, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x879be0: d2 = 1.000000
    //     0x879be0: fmov            d2, #1.00000000
    // 0x879be4: d3 = 0.550000
    //     0x879be4: add             x17, PP, #0x31, lsl #12  ; [pp+0x313a8] IMM: double(0.55) from 0x3fe199999999999a
    //     0x879be8: ldr             d3, [x17, #0x3a8]
    // 0x879bec: fcmp            d0, d3
    // 0x879bf0: b.lt            #0x879c6c
    // 0x879bf4: fcmp            d1, d0
    // 0x879bf8: b.le            #0x879c5c
    // 0x879bfc: r0 = Instance_Color
    //     0x879bfc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x879c00: ldr             x0, [x0, #0x858]
    // 0x879c04: mov             x1, x0
    // 0x879c08: d0 = 0.500000
    //     0x879c08: fmov            d0, #0.50000000
    // 0x879c0c: r0 = withOpacity()
    //     0x879c0c: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x879c10: stur            x0, [fp, #-8]
    // 0x879c14: r0 = _PieceState()
    //     0x879c14: bl              #0x879d70  ; Allocate_PieceStateStub -> _PieceState (size=0x2c)
    // 0x879c18: d0 = 0.800000
    //     0x879c18: add             x17, PP, #0xa, lsl #12  ; [pp+0xaca0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x879c1c: ldr             d0, [x17, #0xca0]
    // 0x879c20: StoreField: r0->field_7 = d0
    //     0x879c20: stur            d0, [x0, #7]
    // 0x879c24: d1 = 1.000000
    //     0x879c24: fmov            d1, #1.00000000
    // 0x879c28: StoreField: r0->field_f = d1
    //     0x879c28: stur            d1, [x0, #0xf]
    // 0x879c2c: ldur            x1, [fp, #-8]
    // 0x879c30: ArrayStore: r0[0] = r1  ; List_4
    //     0x879c30: stur            w1, [x0, #0x17]
    // 0x879c34: r2 = Instance_Color
    //     0x879c34: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x879c38: ldr             x2, [x2, #0x858]
    // 0x879c3c: StoreField: r0->field_1b = r2
    //     0x879c3c: stur            w2, [x0, #0x1b]
    // 0x879c40: r1 = Instance_Color
    //     0x879c40: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x879c44: StoreField: r0->field_1f = r1
    //     0x879c44: stur            w1, [x0, #0x1f]
    // 0x879c48: d0 = 15.000000
    //     0x879c48: fmov            d0, #15.00000000
    // 0x879c4c: StoreField: r0->field_23 = d0
    //     0x879c4c: stur            d0, [x0, #0x23]
    // 0x879c50: LeaveFrame
    //     0x879c50: mov             SP, fp
    //     0x879c54: ldp             fp, lr, [SP], #0x10
    // 0x879c58: ret
    //     0x879c58: ret             
    // 0x879c5c: mov             v1.16b, v2.16b
    // 0x879c60: r2 = Instance_Color
    //     0x879c60: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x879c64: ldr             x2, [x2, #0x858]
    // 0x879c68: b               #0x879c78
    // 0x879c6c: mov             v1.16b, v2.16b
    // 0x879c70: r2 = Instance_Color
    //     0x879c70: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x879c74: ldr             x2, [x2, #0x858]
    // 0x879c78: d2 = 0.500000
    //     0x879c78: fmov            d2, #0.50000000
    // 0x879c7c: fcmp            d0, d2
    // 0x879c80: b.le            #0x879cfc
    // 0x879c84: fcmp            d3, d0
    // 0x879c88: b.le            #0x879cfc
    // 0x879c8c: mov             x1, x2
    // 0x879c90: d0 = 0.200000
    //     0x879c90: add             x17, PP, #8, lsl #12  ; [pp+0x8798] IMM: double(0.2) from 0x3fc999999999999a
    //     0x879c94: ldr             d0, [x17, #0x798]
    // 0x879c98: r0 = withOpacity()
    //     0x879c98: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x879c9c: r1 = Instance_Color
    //     0x879c9c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x879ca0: ldr             x1, [x1, #0x858]
    // 0x879ca4: d0 = 0.500000
    //     0x879ca4: fmov            d0, #0.50000000
    // 0x879ca8: stur            x0, [fp, #-8]
    // 0x879cac: r0 = withOpacity()
    //     0x879cac: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x879cb0: stur            x0, [fp, #-0x10]
    // 0x879cb4: r0 = _PieceState()
    //     0x879cb4: bl              #0x879d70  ; Allocate_PieceStateStub -> _PieceState (size=0x2c)
    // 0x879cb8: d0 = 0.400000
    //     0x879cb8: add             x17, PP, #9, lsl #12  ; [pp+0x9158] IMM: double(0.4) from 0x3fd999999999999a
    //     0x879cbc: ldr             d0, [x17, #0x158]
    // 0x879cc0: StoreField: r0->field_7 = d0
    //     0x879cc0: stur            d0, [x0, #7]
    // 0x879cc4: d0 = 1.050000
    //     0x879cc4: add             x17, PP, #0x31, lsl #12  ; [pp+0x313b0] IMM: double(1.05) from 0x3ff0cccccccccccd
    //     0x879cc8: ldr             d0, [x17, #0x3b0]
    // 0x879ccc: StoreField: r0->field_f = d0
    //     0x879ccc: stur            d0, [x0, #0xf]
    // 0x879cd0: ldur            x1, [fp, #-8]
    // 0x879cd4: ArrayStore: r0[0] = r1  ; List_4
    //     0x879cd4: stur            w1, [x0, #0x17]
    // 0x879cd8: ldur            x1, [fp, #-0x10]
    // 0x879cdc: StoreField: r0->field_1b = r1
    //     0x879cdc: stur            w1, [x0, #0x1b]
    // 0x879ce0: r2 = Instance_Color
    //     0x879ce0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x879ce4: ldr             x2, [x2, #0x858]
    // 0x879ce8: StoreField: r0->field_1f = r2
    //     0x879ce8: stur            w2, [x0, #0x1f]
    // 0x879cec: StoreField: r0->field_23 = rZR
    //     0x879cec: stur            xzr, [x0, #0x23]
    // 0x879cf0: LeaveFrame
    //     0x879cf0: mov             SP, fp
    //     0x879cf4: ldp             fp, lr, [SP], #0x10
    // 0x879cf8: ret
    //     0x879cf8: ret             
    // 0x879cfc: mov             x1, x2
    // 0x879d00: d0 = 0.050000
    //     0x879d00: ldr             d0, [PP, #0x5098]  ; [pp+0x5098] IMM: double(0.05) from 0x3fa999999999999a
    // 0x879d04: r0 = withOpacity()
    //     0x879d04: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x879d08: r1 = Instance_Color
    //     0x879d08: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x879d0c: ldr             x1, [x1, #0x858]
    // 0x879d10: d0 = 0.100000
    //     0x879d10: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x879d14: ldr             d0, [x17, #0x760]
    // 0x879d18: stur            x0, [fp, #-8]
    // 0x879d1c: r0 = withOpacity()
    //     0x879d1c: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x879d20: stur            x0, [fp, #-0x10]
    // 0x879d24: r0 = _PieceState()
    //     0x879d24: bl              #0x879d70  ; Allocate_PieceStateStub -> _PieceState (size=0x2c)
    // 0x879d28: d0 = 0.200000
    //     0x879d28: add             x17, PP, #8, lsl #12  ; [pp+0x8798] IMM: double(0.2) from 0x3fc999999999999a
    //     0x879d2c: ldr             d0, [x17, #0x798]
    // 0x879d30: StoreField: r0->field_7 = d0
    //     0x879d30: stur            d0, [x0, #7]
    // 0x879d34: d0 = 1.000000
    //     0x879d34: fmov            d0, #1.00000000
    // 0x879d38: StoreField: r0->field_f = d0
    //     0x879d38: stur            d0, [x0, #0xf]
    // 0x879d3c: ldur            x1, [fp, #-8]
    // 0x879d40: ArrayStore: r0[0] = r1  ; List_4
    //     0x879d40: stur            w1, [x0, #0x17]
    // 0x879d44: ldur            x1, [fp, #-0x10]
    // 0x879d48: StoreField: r0->field_1b = r1
    //     0x879d48: stur            w1, [x0, #0x1b]
    // 0x879d4c: r1 = Instance_Color
    //     0x879d4c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x879d50: ldr             x1, [x1, #0x858]
    // 0x879d54: StoreField: r0->field_1f = r1
    //     0x879d54: stur            w1, [x0, #0x1f]
    // 0x879d58: StoreField: r0->field_23 = rZR
    //     0x879d58: stur            xzr, [x0, #0x23]
    // 0x879d5c: LeaveFrame
    //     0x879d5c: mov             SP, fp
    //     0x879d60: ldp             fp, lr, [SP], #0x10
    // 0x879d64: ret
    //     0x879d64: ret             
    // 0x879d68: r0 = StackOverflowSharedWithFPURegs()
    //     0x879d68: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x879d6c: b               #0x879b58
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x8802b8, size: 0xdc
    // 0x8802b8: EnterFrame
    //     0x8802b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8802bc: mov             fp, SP
    // 0x8802c0: AllocStack(0x20)
    //     0x8802c0: sub             SP, SP, #0x20
    // 0x8802c4: SetupParameters(PuzzleGridPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8802c4: mov             x4, x1
    //     0x8802c8: mov             x3, x2
    //     0x8802cc: stur            x1, [fp, #-8]
    //     0x8802d0: stur            x2, [fp, #-0x10]
    // 0x8802d4: CheckStackOverflow
    //     0x8802d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8802d8: cmp             SP, x16
    //     0x8802dc: b.ls            #0x88038c
    // 0x8802e0: mov             x0, x3
    // 0x8802e4: r2 = Null
    //     0x8802e4: mov             x2, NULL
    // 0x8802e8: r1 = Null
    //     0x8802e8: mov             x1, NULL
    // 0x8802ec: r4 = 60
    //     0x8802ec: movz            x4, #0x3c
    // 0x8802f0: branchIfSmi(r0, 0x8802fc)
    //     0x8802f0: tbz             w0, #0, #0x8802fc
    // 0x8802f4: r4 = LoadClassIdInstr(r0)
    //     0x8802f4: ldur            x4, [x0, #-1]
    //     0x8802f8: ubfx            x4, x4, #0xc, #0x14
    // 0x8802fc: r17 = 4469
    //     0x8802fc: movz            x17, #0x1175
    // 0x880300: cmp             x4, x17
    // 0x880304: b.eq            #0x88031c
    // 0x880308: r8 = PuzzleGridPainter
    //     0x880308: add             x8, PP, #0x31, lsl #12  ; [pp+0x31350] Type: PuzzleGridPainter
    //     0x88030c: ldr             x8, [x8, #0x350]
    // 0x880310: r3 = Null
    //     0x880310: add             x3, PP, #0x31, lsl #12  ; [pp+0x31358] Null
    //     0x880314: ldr             x3, [x3, #0x358]
    // 0x880318: r0 = DefaultTypeTest()
    //     0x880318: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x88031c: ldur            x0, [fp, #-0x10]
    // 0x880320: LoadField: d0 = r0->field_b
    //     0x880320: ldur            d0, [x0, #0xb]
    // 0x880324: ldur            x1, [fp, #-8]
    // 0x880328: LoadField: d1 = r1->field_b
    //     0x880328: ldur            d1, [x1, #0xb]
    // 0x88032c: fcmp            d0, d1
    // 0x880330: b.ne            #0x880344
    // 0x880334: LoadField: d0 = r0->field_13
    //     0x880334: ldur            d0, [x0, #0x13]
    // 0x880338: LoadField: d1 = r1->field_13
    //     0x880338: ldur            d1, [x1, #0x13]
    // 0x88033c: fcmp            d0, d1
    // 0x880340: b.eq            #0x88034c
    // 0x880344: r0 = true
    //     0x880344: add             x0, NULL, #0x20  ; true
    // 0x880348: b               #0x880380
    // 0x88034c: LoadField: r2 = r0->field_1b
    //     0x88034c: ldur            w2, [x0, #0x1b]
    // 0x880350: DecompressPointer r2
    //     0x880350: add             x2, x2, HEAP, lsl #32
    // 0x880354: LoadField: r0 = r1->field_1b
    //     0x880354: ldur            w0, [x1, #0x1b]
    // 0x880358: DecompressPointer r0
    //     0x880358: add             x0, x0, HEAP, lsl #32
    // 0x88035c: r1 = LoadClassIdInstr(r2)
    //     0x88035c: ldur            x1, [x2, #-1]
    //     0x880360: ubfx            x1, x1, #0xc, #0x14
    // 0x880364: stp             x0, x2, [SP]
    // 0x880368: mov             x0, x1
    // 0x88036c: mov             lr, x0
    // 0x880370: ldr             lr, [x21, lr, lsl #3]
    // 0x880374: blr             lr
    // 0x880378: eor             x1, x0, #0x10
    // 0x88037c: mov             x0, x1
    // 0x880380: LeaveFrame
    //     0x880380: mov             SP, fp
    //     0x880384: ldp             fp, lr, [SP], #0x10
    // 0x880388: ret
    //     0x880388: ret             
    // 0x88038c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88038c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880390: b               #0x8802e0
  }
}
