// lib: , url: package:confetti/src/confetti.dart

// class id: 1048640, size: 0x8
class :: {
}

// class id: 2847, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __ConfettiWidgetState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x52b300, size: 0x98
    // 0x52b300: EnterFrame
    //     0x52b300: stp             fp, lr, [SP, #-0x10]!
    //     0x52b304: mov             fp, SP
    // 0x52b308: AllocStack(0x10)
    //     0x52b308: sub             SP, SP, #0x10
    // 0x52b30c: SetupParameters(__ConfettiWidgetState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x52b30c: stur            x1, [fp, #-8]
    //     0x52b310: stur            x2, [fp, #-0x10]
    // 0x52b314: CheckStackOverflow
    //     0x52b314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b318: cmp             SP, x16
    //     0x52b31c: b.ls            #0x52b38c
    // 0x52b320: r0 = Ticker()
    //     0x52b320: bl              #0x52b2f4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x52b324: mov             x1, x0
    // 0x52b328: r0 = false
    //     0x52b328: add             x0, NULL, #0x30  ; false
    // 0x52b32c: StoreField: r1->field_b = r0
    //     0x52b32c: stur            w0, [x1, #0xb]
    // 0x52b330: ldur            x0, [fp, #-0x10]
    // 0x52b334: StoreField: r1->field_13 = r0
    //     0x52b334: stur            w0, [x1, #0x13]
    // 0x52b338: mov             x0, x1
    // 0x52b33c: ldur            x2, [fp, #-8]
    // 0x52b340: StoreField: r2->field_13 = r0
    //     0x52b340: stur            w0, [x2, #0x13]
    //     0x52b344: ldurb           w16, [x2, #-1]
    //     0x52b348: ldurb           w17, [x0, #-1]
    //     0x52b34c: and             x16, x17, x16, lsr #2
    //     0x52b350: tst             x16, HEAP, lsr #32
    //     0x52b354: b.eq            #0x52b35c
    //     0x52b358: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x52b35c: mov             x1, x2
    // 0x52b360: r0 = _updateTickerModeNotifier()
    //     0x52b360: bl              #0x52b3b8  ; [package:confetti/src/confetti.dart] __ConfettiWidgetState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x52b364: ldur            x1, [fp, #-8]
    // 0x52b368: r0 = _updateTicker()
    //     0x52b368: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x52b36c: ldur            x1, [fp, #-8]
    // 0x52b370: LoadField: r0 = r1->field_13
    //     0x52b370: ldur            w0, [x1, #0x13]
    // 0x52b374: DecompressPointer r0
    //     0x52b374: add             x0, x0, HEAP, lsl #32
    // 0x52b378: cmp             w0, NULL
    // 0x52b37c: b.eq            #0x52b394
    // 0x52b380: LeaveFrame
    //     0x52b380: mov             SP, fp
    //     0x52b384: ldp             fp, lr, [SP], #0x10
    // 0x52b388: ret
    //     0x52b388: ret             
    // 0x52b38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b38c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b390: b               #0x52b320
    // 0x52b394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52b394: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x52b3b8, size: 0x124
    // 0x52b3b8: EnterFrame
    //     0x52b3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x52b3bc: mov             fp, SP
    // 0x52b3c0: AllocStack(0x18)
    //     0x52b3c0: sub             SP, SP, #0x18
    // 0x52b3c4: SetupParameters(__ConfettiWidgetState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x52b3c4: mov             x2, x1
    //     0x52b3c8: stur            x1, [fp, #-8]
    // 0x52b3cc: CheckStackOverflow
    //     0x52b3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b3d0: cmp             SP, x16
    //     0x52b3d4: b.ls            #0x52b4d0
    // 0x52b3d8: LoadField: r1 = r2->field_f
    //     0x52b3d8: ldur            w1, [x2, #0xf]
    // 0x52b3dc: DecompressPointer r1
    //     0x52b3dc: add             x1, x1, HEAP, lsl #32
    // 0x52b3e0: cmp             w1, NULL
    // 0x52b3e4: b.eq            #0x52b4d8
    // 0x52b3e8: r0 = getNotifier()
    //     0x52b3e8: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x52b3ec: mov             x3, x0
    // 0x52b3f0: ldur            x0, [fp, #-8]
    // 0x52b3f4: stur            x3, [fp, #-0x18]
    // 0x52b3f8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x52b3f8: ldur            w4, [x0, #0x17]
    // 0x52b3fc: DecompressPointer r4
    //     0x52b3fc: add             x4, x4, HEAP, lsl #32
    // 0x52b400: stur            x4, [fp, #-0x10]
    // 0x52b404: cmp             w3, w4
    // 0x52b408: b.ne            #0x52b41c
    // 0x52b40c: r0 = Null
    //     0x52b40c: mov             x0, NULL
    // 0x52b410: LeaveFrame
    //     0x52b410: mov             SP, fp
    //     0x52b414: ldp             fp, lr, [SP], #0x10
    // 0x52b418: ret
    //     0x52b418: ret             
    // 0x52b41c: cmp             w4, NULL
    // 0x52b420: b.eq            #0x52b464
    // 0x52b424: mov             x2, x0
    // 0x52b428: r1 = Function '_updateTicker@318311458':.
    //     0x52b428: add             x1, PP, #0x34, lsl #12  ; [pp+0x34590] AnonymousClosure: (0x52b4dc), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x52b42c: ldr             x1, [x1, #0x590]
    // 0x52b430: r0 = AllocateClosure()
    //     0x52b430: bl              #0x975f00  ; AllocateClosureStub
    // 0x52b434: ldur            x1, [fp, #-0x10]
    // 0x52b438: r2 = LoadClassIdInstr(r1)
    //     0x52b438: ldur            x2, [x1, #-1]
    //     0x52b43c: ubfx            x2, x2, #0xc, #0x14
    // 0x52b440: mov             x16, x0
    // 0x52b444: mov             x0, x2
    // 0x52b448: mov             x2, x16
    // 0x52b44c: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x52b44c: movz            x17, #0xa97b
    //     0x52b450: add             lr, x0, x17
    //     0x52b454: ldr             lr, [x21, lr, lsl #3]
    //     0x52b458: blr             lr
    // 0x52b45c: ldur            x0, [fp, #-8]
    // 0x52b460: ldur            x3, [fp, #-0x18]
    // 0x52b464: mov             x2, x0
    // 0x52b468: r1 = Function '_updateTicker@318311458':.
    //     0x52b468: add             x1, PP, #0x34, lsl #12  ; [pp+0x34590] AnonymousClosure: (0x52b4dc), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x52b46c: ldr             x1, [x1, #0x590]
    // 0x52b470: r0 = AllocateClosure()
    //     0x52b470: bl              #0x975f00  ; AllocateClosureStub
    // 0x52b474: ldur            x3, [fp, #-0x18]
    // 0x52b478: r1 = LoadClassIdInstr(r3)
    //     0x52b478: ldur            x1, [x3, #-1]
    //     0x52b47c: ubfx            x1, x1, #0xc, #0x14
    // 0x52b480: mov             x2, x0
    // 0x52b484: mov             x0, x1
    // 0x52b488: mov             x1, x3
    // 0x52b48c: r0 = GDT[cid_x0 + 0xa867]()
    //     0x52b48c: movz            x17, #0xa867
    //     0x52b490: add             lr, x0, x17
    //     0x52b494: ldr             lr, [x21, lr, lsl #3]
    //     0x52b498: blr             lr
    // 0x52b49c: ldur            x0, [fp, #-0x18]
    // 0x52b4a0: ldur            x1, [fp, #-8]
    // 0x52b4a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x52b4a4: stur            w0, [x1, #0x17]
    //     0x52b4a8: ldurb           w16, [x1, #-1]
    //     0x52b4ac: ldurb           w17, [x0, #-1]
    //     0x52b4b0: and             x16, x17, x16, lsr #2
    //     0x52b4b4: tst             x16, HEAP, lsr #32
    //     0x52b4b8: b.eq            #0x52b4c0
    //     0x52b4bc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x52b4c0: r0 = Null
    //     0x52b4c0: mov             x0, NULL
    // 0x52b4c4: LeaveFrame
    //     0x52b4c4: mov             SP, fp
    //     0x52b4c8: ldp             fp, lr, [SP], #0x10
    // 0x52b4cc: ret
    //     0x52b4cc: ret             
    // 0x52b4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b4d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b4d4: b               #0x52b3d8
    // 0x52b4d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52b4d8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x52b4dc, size: 0x38
    // 0x52b4dc: EnterFrame
    //     0x52b4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x52b4e0: mov             fp, SP
    // 0x52b4e4: ldr             x0, [fp, #0x10]
    // 0x52b4e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52b4e8: ldur            w1, [x0, #0x17]
    // 0x52b4ec: DecompressPointer r1
    //     0x52b4ec: add             x1, x1, HEAP, lsl #32
    // 0x52b4f0: CheckStackOverflow
    //     0x52b4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b4f4: cmp             SP, x16
    //     0x52b4f8: b.ls            #0x52b50c
    // 0x52b4fc: r0 = _updateTicker()
    //     0x52b4fc: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x52b500: LeaveFrame
    //     0x52b500: mov             SP, fp
    //     0x52b504: ldp             fp, lr, [SP], #0x10
    // 0x52b508: ret
    //     0x52b508: ret             
    // 0x52b50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b50c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b510: b               #0x52b4fc
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c6bd0, size: 0x48
    // 0x7c6bd0: EnterFrame
    //     0x7c6bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6bd4: mov             fp, SP
    // 0x7c6bd8: AllocStack(0x8)
    //     0x7c6bd8: sub             SP, SP, #8
    // 0x7c6bdc: SetupParameters(__ConfettiWidgetState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c6bdc: mov             x0, x1
    //     0x7c6be0: stur            x1, [fp, #-8]
    // 0x7c6be4: CheckStackOverflow
    //     0x7c6be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6be8: cmp             SP, x16
    //     0x7c6bec: b.ls            #0x7c6c10
    // 0x7c6bf0: mov             x1, x0
    // 0x7c6bf4: r0 = _updateTickerModeNotifier()
    //     0x7c6bf4: bl              #0x52b3b8  ; [package:confetti/src/confetti.dart] __ConfettiWidgetState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c6bf8: ldur            x1, [fp, #-8]
    // 0x7c6bfc: r0 = _updateTicker()
    //     0x7c6bfc: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7c6c00: r0 = Null
    //     0x7c6c00: mov             x0, NULL
    // 0x7c6c04: LeaveFrame
    //     0x7c6c04: mov             SP, fp
    //     0x7c6c08: ldp             fp, lr, [SP], #0x10
    // 0x7c6c0c: ret
    //     0x7c6c0c: ret             
    // 0x7c6c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6c10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6c14: b               #0x7c6bf0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e7fd8, size: 0x94
    // 0x7e7fd8: EnterFrame
    //     0x7e7fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7fdc: mov             fp, SP
    // 0x7e7fe0: AllocStack(0x10)
    //     0x7e7fe0: sub             SP, SP, #0x10
    // 0x7e7fe4: SetupParameters(__ConfettiWidgetState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7e7fe4: mov             x0, x1
    //     0x7e7fe8: stur            x1, [fp, #-0x10]
    // 0x7e7fec: CheckStackOverflow
    //     0x7e7fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7ff0: cmp             SP, x16
    //     0x7e7ff4: b.ls            #0x7e8064
    // 0x7e7ff8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7e7ff8: ldur            w3, [x0, #0x17]
    // 0x7e7ffc: DecompressPointer r3
    //     0x7e7ffc: add             x3, x3, HEAP, lsl #32
    // 0x7e8000: stur            x3, [fp, #-8]
    // 0x7e8004: cmp             w3, NULL
    // 0x7e8008: b.ne            #0x7e8014
    // 0x7e800c: mov             x1, x0
    // 0x7e8010: b               #0x7e8050
    // 0x7e8014: mov             x2, x0
    // 0x7e8018: r1 = Function '_updateTicker@318311458':.
    //     0x7e8018: add             x1, PP, #0x34, lsl #12  ; [pp+0x34590] AnonymousClosure: (0x52b4dc), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x7e801c: ldr             x1, [x1, #0x590]
    // 0x7e8020: r0 = AllocateClosure()
    //     0x7e8020: bl              #0x975f00  ; AllocateClosureStub
    // 0x7e8024: ldur            x1, [fp, #-8]
    // 0x7e8028: r2 = LoadClassIdInstr(r1)
    //     0x7e8028: ldur            x2, [x1, #-1]
    //     0x7e802c: ubfx            x2, x2, #0xc, #0x14
    // 0x7e8030: mov             x16, x0
    // 0x7e8034: mov             x0, x2
    // 0x7e8038: mov             x2, x16
    // 0x7e803c: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7e803c: movz            x17, #0xa97b
    //     0x7e8040: add             lr, x0, x17
    //     0x7e8044: ldr             lr, [x21, lr, lsl #3]
    //     0x7e8048: blr             lr
    // 0x7e804c: ldur            x1, [fp, #-0x10]
    // 0x7e8050: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7e8050: stur            NULL, [x1, #0x17]
    // 0x7e8054: r0 = Null
    //     0x7e8054: mov             x0, NULL
    // 0x7e8058: LeaveFrame
    //     0x7e8058: mov             SP, fp
    //     0x7e805c: ldp             fp, lr, [SP], #0x10
    // 0x7e8060: ret
    //     0x7e8060: ret             
    // 0x7e8064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8064: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8068: b               #0x7e7ff8
  }
}

// class id: 2848, size: 0x34, field offset: 0x1c
class _ConfettiWidgetState extends __ConfettiWidgetState&State&SingleTickerProviderStateMixin {

  late AnimationController _animController; // offset: 0x20
  late ParticleSystem _particleSystem; // offset: 0x28

  _ initState(/* No info */) {
    // ** addr: 0x64addc, size: 0xe4
    // 0x64addc: EnterFrame
    //     0x64addc: stp             fp, lr, [SP, #-0x10]!
    //     0x64ade0: mov             fp, SP
    // 0x64ade4: AllocStack(0x10)
    //     0x64ade4: sub             SP, SP, #0x10
    // 0x64ade8: SetupParameters(_ConfettiWidgetState this /* r1 => r0, fp-0x10 */)
    //     0x64ade8: mov             x0, x1
    //     0x64adec: stur            x1, [fp, #-0x10]
    // 0x64adf0: CheckStackOverflow
    //     0x64adf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64adf4: cmp             SP, x16
    //     0x64adf8: b.ls            #0x64aeb0
    // 0x64adfc: LoadField: r1 = r0->field_b
    //     0x64adfc: ldur            w1, [x0, #0xb]
    // 0x64ae00: DecompressPointer r1
    //     0x64ae00: add             x1, x1, HEAP, lsl #32
    // 0x64ae04: cmp             w1, NULL
    // 0x64ae08: b.eq            #0x64aeb8
    // 0x64ae0c: LoadField: r3 = r1->field_b
    //     0x64ae0c: ldur            w3, [x1, #0xb]
    // 0x64ae10: DecompressPointer r3
    //     0x64ae10: add             x3, x3, HEAP, lsl #32
    // 0x64ae14: mov             x2, x0
    // 0x64ae18: stur            x3, [fp, #-8]
    // 0x64ae1c: r1 = Function '_handleChange@640017269':.
    //     0x64ae1c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34598] AnonymousClosure: (0x64dbdc), in [package:confetti/src/confetti.dart] _ConfettiWidgetState::_handleChange (0x64dc14)
    //     0x64ae20: ldr             x1, [x1, #0x598]
    // 0x64ae24: r0 = AllocateClosure()
    //     0x64ae24: bl              #0x975f00  ; AllocateClosureStub
    // 0x64ae28: ldur            x1, [fp, #-8]
    // 0x64ae2c: mov             x2, x0
    // 0x64ae30: r0 = addListener()
    //     0x64ae30: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x64ae34: ldur            x2, [fp, #-0x10]
    // 0x64ae38: LoadField: r0 = r2->field_b
    //     0x64ae38: ldur            w0, [x2, #0xb]
    // 0x64ae3c: DecompressPointer r0
    //     0x64ae3c: add             x0, x0, HEAP, lsl #32
    // 0x64ae40: cmp             w0, NULL
    // 0x64ae44: b.eq            #0x64aebc
    // 0x64ae48: r0 = ParticleSystem()
    //     0x64ae48: bl              #0x64da6c  ; AllocateParticleSystemStub -> ParticleSystem (size=0x90)
    // 0x64ae4c: mov             x1, x0
    // 0x64ae50: stur            x0, [fp, #-8]
    // 0x64ae54: r0 = ParticleSystem()
    //     0x64ae54: bl              #0x64d90c  ; [package:confetti/src/particle.dart] ParticleSystem::ParticleSystem
    // 0x64ae58: ldur            x0, [fp, #-8]
    // 0x64ae5c: ldur            x3, [fp, #-0x10]
    // 0x64ae60: StoreField: r3->field_27 = r0
    //     0x64ae60: stur            w0, [x3, #0x27]
    //     0x64ae64: ldurb           w16, [x3, #-1]
    //     0x64ae68: ldurb           w17, [x0, #-1]
    //     0x64ae6c: and             x16, x17, x16, lsr #2
    //     0x64ae70: tst             x16, HEAP, lsr #32
    //     0x64ae74: b.eq            #0x64ae7c
    //     0x64ae78: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x64ae7c: mov             x2, x3
    // 0x64ae80: r1 = Function '_particleSystemListener@640017269':.
    //     0x64ae80: add             x1, PP, #0x34, lsl #12  ; [pp+0x345a0] AnonymousClosure: (0x64da78), in [package:confetti/src/confetti.dart] _ConfettiWidgetState::_particleSystemListener (0x64dab0)
    //     0x64ae84: ldr             x1, [x1, #0x5a0]
    // 0x64ae88: r0 = AllocateClosure()
    //     0x64ae88: bl              #0x975f00  ; AllocateClosureStub
    // 0x64ae8c: ldur            x1, [fp, #-8]
    // 0x64ae90: mov             x2, x0
    // 0x64ae94: r0 = addListener()
    //     0x64ae94: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x64ae98: ldur            x1, [fp, #-0x10]
    // 0x64ae9c: r0 = _initAnimation()
    //     0x64ae9c: bl              #0x64aec0  ; [package:confetti/src/confetti.dart] _ConfettiWidgetState::_initAnimation
    // 0x64aea0: r0 = Null
    //     0x64aea0: mov             x0, NULL
    // 0x64aea4: LeaveFrame
    //     0x64aea4: mov             SP, fp
    //     0x64aea8: ldp             fp, lr, [SP], #0x10
    // 0x64aeac: ret
    //     0x64aeac: ret             
    // 0x64aeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64aeb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64aeb4: b               #0x64adfc
    // 0x64aeb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64aeb8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64aebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64aebc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initAnimation(/* No info */) {
    // ** addr: 0x64aec0, size: 0x168
    // 0x64aec0: EnterFrame
    //     0x64aec0: stp             fp, lr, [SP, #-0x10]!
    //     0x64aec4: mov             fp, SP
    // 0x64aec8: AllocStack(0x18)
    //     0x64aec8: sub             SP, SP, #0x18
    // 0x64aecc: SetupParameters(_ConfettiWidgetState this /* r1 => r2, fp-0x8 */)
    //     0x64aecc: mov             x2, x1
    //     0x64aed0: stur            x1, [fp, #-8]
    // 0x64aed4: CheckStackOverflow
    //     0x64aed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64aed8: cmp             SP, x16
    //     0x64aedc: b.ls            #0x64b018
    // 0x64aee0: LoadField: r0 = r2->field_b
    //     0x64aee0: ldur            w0, [x2, #0xb]
    // 0x64aee4: DecompressPointer r0
    //     0x64aee4: add             x0, x0, HEAP, lsl #32
    // 0x64aee8: cmp             w0, NULL
    // 0x64aeec: b.eq            #0x64b020
    // 0x64aef0: r1 = <double>
    //     0x64aef0: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x64aef4: r0 = AnimationController()
    //     0x64aef4: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x64aef8: stur            x0, [fp, #-0x10]
    // 0x64aefc: r16 = Instance_Duration
    //     0x64aefc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d88] Obj!Duration@974791
    //     0x64af00: ldr             x16, [x16, #0xd88]
    // 0x64af04: str             x16, [SP]
    // 0x64af08: mov             x1, x0
    // 0x64af0c: ldur            x2, [fp, #-8]
    // 0x64af10: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x64af10: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x64af14: ldr             x4, [x4, #0x5b0]
    // 0x64af18: r0 = AnimationController()
    //     0x64af18: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x64af1c: ldur            x0, [fp, #-0x10]
    // 0x64af20: ldur            x2, [fp, #-8]
    // 0x64af24: StoreField: r2->field_1f = r0
    //     0x64af24: stur            w0, [x2, #0x1f]
    //     0x64af28: ldurb           w16, [x2, #-1]
    //     0x64af2c: ldurb           w17, [x0, #-1]
    //     0x64af30: and             x16, x17, x16, lsr #2
    //     0x64af34: tst             x16, HEAP, lsr #32
    //     0x64af38: b.eq            #0x64af40
    //     0x64af3c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x64af40: r1 = <double>
    //     0x64af40: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x64af44: r0 = Tween()
    //     0x64af44: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x64af48: mov             x1, x0
    // 0x64af4c: r0 = 0.000000
    //     0x64af4c: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x64af50: StoreField: r1->field_b = r0
    //     0x64af50: stur            w0, [x1, #0xb]
    // 0x64af54: r0 = 1.000000
    //     0x64af54: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x64af58: StoreField: r1->field_f = r0
    //     0x64af58: stur            w0, [x1, #0xf]
    // 0x64af5c: ldur            x2, [fp, #-0x10]
    // 0x64af60: r0 = animate()
    //     0x64af60: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x64af64: mov             x4, x0
    // 0x64af68: ldur            x3, [fp, #-8]
    // 0x64af6c: stur            x4, [fp, #-0x10]
    // 0x64af70: StoreField: r3->field_23 = r0
    //     0x64af70: stur            w0, [x3, #0x23]
    //     0x64af74: ldurb           w16, [x3, #-1]
    //     0x64af78: ldurb           w17, [x0, #-1]
    //     0x64af7c: and             x16, x17, x16, lsr #2
    //     0x64af80: tst             x16, HEAP, lsr #32
    //     0x64af84: b.eq            #0x64af8c
    //     0x64af88: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x64af8c: mov             x2, x3
    // 0x64af90: r1 = Function '_animationListener@640017269':.
    //     0x64af90: add             x1, PP, #0x34, lsl #12  ; [pp+0x345f8] AnonymousClosure: (0x64b7e4), in [package:confetti/src/confetti.dart] _ConfettiWidgetState::_animationListener (0x64b81c)
    //     0x64af94: ldr             x1, [x1, #0x5f8]
    // 0x64af98: r0 = AllocateClosure()
    //     0x64af98: bl              #0x975f00  ; AllocateClosureStub
    // 0x64af9c: ldur            x1, [fp, #-0x10]
    // 0x64afa0: mov             x2, x0
    // 0x64afa4: r0 = addListener()
    //     0x64afa4: bl              #0x6061ac  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x64afa8: ldur            x2, [fp, #-8]
    // 0x64afac: r1 = Function '_animationStatusListener@640017269':.
    //     0x64afac: add             x1, PP, #0x34, lsl #12  ; [pp+0x34600] AnonymousClosure: (0x64b648), in [package:confetti/src/confetti.dart] _ConfettiWidgetState::_animationStatusListener (0x64b684)
    //     0x64afb0: ldr             x1, [x1, #0x600]
    // 0x64afb4: r0 = AllocateClosure()
    //     0x64afb4: bl              #0x975f00  ; AllocateClosureStub
    // 0x64afb8: ldur            x1, [fp, #-0x10]
    // 0x64afbc: mov             x2, x0
    // 0x64afc0: r0 = addStatusListener()
    //     0x64afc0: bl              #0x8cd398  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addStatusListener
    // 0x64afc4: ldur            x0, [fp, #-8]
    // 0x64afc8: LoadField: r1 = r0->field_b
    //     0x64afc8: ldur            w1, [x0, #0xb]
    // 0x64afcc: DecompressPointer r1
    //     0x64afcc: add             x1, x1, HEAP, lsl #32
    // 0x64afd0: cmp             w1, NULL
    // 0x64afd4: b.eq            #0x64b024
    // 0x64afd8: LoadField: r2 = r1->field_b
    //     0x64afd8: ldur            w2, [x1, #0xb]
    // 0x64afdc: DecompressPointer r2
    //     0x64afdc: add             x2, x2, HEAP, lsl #32
    // 0x64afe0: LoadField: r1 = r2->field_27
    //     0x64afe0: ldur            w1, [x2, #0x27]
    // 0x64afe4: DecompressPointer r1
    //     0x64afe4: add             x1, x1, HEAP, lsl #32
    // 0x64afe8: r16 = Instance_ConfettiControllerState
    //     0x64afe8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe90] Obj!ConfettiControllerState@972b81
    //     0x64afec: ldr             x16, [x16, #0xe90]
    // 0x64aff0: cmp             w1, w16
    // 0x64aff4: b.ne            #0x64b008
    // 0x64aff8: mov             x1, x0
    // 0x64affc: r0 = _startAnimation()
    //     0x64affc: bl              #0x64b090  ; [package:confetti/src/confetti.dart] _ConfettiWidgetState::_startAnimation
    // 0x64b000: ldur            x1, [fp, #-8]
    // 0x64b004: r0 = _startEmission()
    //     0x64b004: bl              #0x64b028  ; [package:confetti/src/confetti.dart] _ConfettiWidgetState::_startEmission
    // 0x64b008: r0 = Null
    //     0x64b008: mov             x0, NULL
    // 0x64b00c: LeaveFrame
    //     0x64b00c: mov             SP, fp
    //     0x64b010: ldp             fp, lr, [SP], #0x10
    // 0x64b014: ret
    //     0x64b014: ret             
    // 0x64b018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b018: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b01c: b               #0x64aee0
    // 0x64b020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64b020: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64b024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64b024: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startEmission(/* No info */) {
    // ** addr: 0x64b028, size: 0x54
    // 0x64b028: EnterFrame
    //     0x64b028: stp             fp, lr, [SP, #-0x10]!
    //     0x64b02c: mov             fp, SP
    // 0x64b030: CheckStackOverflow
    //     0x64b030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b034: cmp             SP, x16
    //     0x64b038: b.ls            #0x64b068
    // 0x64b03c: LoadField: r0 = r1->field_27
    //     0x64b03c: ldur            w0, [x1, #0x27]
    // 0x64b040: DecompressPointer r0
    //     0x64b040: add             x0, x0, HEAP, lsl #32
    // 0x64b044: r16 = Sentinel
    //     0x64b044: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64b048: cmp             w0, w16
    // 0x64b04c: b.eq            #0x64b070
    // 0x64b050: mov             x1, x0
    // 0x64b054: r0 = startParticleEmission()
    //     0x64b054: bl              #0x64b07c  ; [package:confetti/src/particle.dart] ParticleSystem::startParticleEmission
    // 0x64b058: r0 = Null
    //     0x64b058: mov             x0, NULL
    // 0x64b05c: LeaveFrame
    //     0x64b05c: mov             SP, fp
    //     0x64b060: ldp             fp, lr, [SP], #0x10
    // 0x64b064: ret
    //     0x64b064: ret             
    // 0x64b068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b068: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b06c: b               #0x64b03c
    // 0x64b070: r9 = _particleSystem
    //     0x64b070: add             x9, PP, #0x34, lsl #12  ; [pp+0x345b0] Field <_ConfettiWidgetState@640017269._particleSystem@640017269>: late (offset: 0x28)
    //     0x64b074: ldr             x9, [x9, #0x5b0]
    // 0x64b078: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64b078: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _startAnimation(/* No info */) {
    // ** addr: 0x64b090, size: 0x130
    // 0x64b090: EnterFrame
    //     0x64b090: stp             fp, lr, [SP, #-0x10]!
    //     0x64b094: mov             fp, SP
    // 0x64b098: AllocStack(0x18)
    //     0x64b098: sub             SP, SP, #0x18
    // 0x64b09c: SetupParameters(_ConfettiWidgetState this /* r1 => r1, fp-0x8 */)
    //     0x64b09c: stur            x1, [fp, #-8]
    // 0x64b0a0: CheckStackOverflow
    //     0x64b0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b0a4: cmp             SP, x16
    //     0x64b0a8: b.ls            #0x64b1b4
    // 0x64b0ac: r1 = 1
    //     0x64b0ac: movz            x1, #0x1
    // 0x64b0b0: r0 = AllocateContext()
    //     0x64b0b0: bl              #0x975b3c  ; AllocateContextStub
    // 0x64b0b4: mov             x1, x0
    // 0x64b0b8: ldur            x0, [fp, #-8]
    // 0x64b0bc: StoreField: r1->field_f = r0
    //     0x64b0bc: stur            w0, [x1, #0xf]
    // 0x64b0c0: r0 = LoadStaticField(0x7c4)
    //     0x64b0c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64b0c4: ldr             x0, [x0, #0xf88]
    // 0x64b0c8: cmp             w0, NULL
    // 0x64b0cc: b.eq            #0x64b1bc
    // 0x64b0d0: LoadField: r3 = r0->field_53
    //     0x64b0d0: ldur            w3, [x0, #0x53]
    // 0x64b0d4: DecompressPointer r3
    //     0x64b0d4: add             x3, x3, HEAP, lsl #32
    // 0x64b0d8: stur            x3, [fp, #-0x10]
    // 0x64b0dc: LoadField: r0 = r3->field_7
    //     0x64b0dc: ldur            w0, [x3, #7]
    // 0x64b0e0: DecompressPointer r0
    //     0x64b0e0: add             x0, x0, HEAP, lsl #32
    // 0x64b0e4: mov             x2, x1
    // 0x64b0e8: stur            x0, [fp, #-8]
    // 0x64b0ec: r1 = Function '<anonymous closure>':.
    //     0x64b0ec: add             x1, PP, #0x34, lsl #12  ; [pp+0x345d0] AnonymousClosure: (0x64b1c0), in [package:confetti/src/confetti.dart] _ConfettiWidgetState::_startAnimation (0x64b090)
    //     0x64b0f0: ldr             x1, [x1, #0x5d0]
    // 0x64b0f4: r0 = AllocateClosure()
    //     0x64b0f4: bl              #0x975f00  ; AllocateClosureStub
    // 0x64b0f8: ldur            x2, [fp, #-8]
    // 0x64b0fc: mov             x3, x0
    // 0x64b100: r1 = Null
    //     0x64b100: mov             x1, NULL
    // 0x64b104: stur            x3, [fp, #-8]
    // 0x64b108: cmp             w2, NULL
    // 0x64b10c: b.eq            #0x64b12c
    // 0x64b110: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x64b110: ldur            w4, [x2, #0x17]
    // 0x64b114: DecompressPointer r4
    //     0x64b114: add             x4, x4, HEAP, lsl #32
    // 0x64b118: r8 = X0
    //     0x64b118: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x64b11c: LoadField: r9 = r4->field_7
    //     0x64b11c: ldur            x9, [x4, #7]
    // 0x64b120: r3 = Null
    //     0x64b120: add             x3, PP, #0x34, lsl #12  ; [pp+0x345d8] Null
    //     0x64b124: ldr             x3, [x3, #0x5d8]
    // 0x64b128: blr             x9
    // 0x64b12c: ldur            x0, [fp, #-0x10]
    // 0x64b130: LoadField: r1 = r0->field_b
    //     0x64b130: ldur            w1, [x0, #0xb]
    // 0x64b134: LoadField: r2 = r0->field_f
    //     0x64b134: ldur            w2, [x0, #0xf]
    // 0x64b138: DecompressPointer r2
    //     0x64b138: add             x2, x2, HEAP, lsl #32
    // 0x64b13c: LoadField: r3 = r2->field_b
    //     0x64b13c: ldur            w3, [x2, #0xb]
    // 0x64b140: r2 = LoadInt32Instr(r1)
    //     0x64b140: sbfx            x2, x1, #1, #0x1f
    // 0x64b144: stur            x2, [fp, #-0x18]
    // 0x64b148: r1 = LoadInt32Instr(r3)
    //     0x64b148: sbfx            x1, x3, #1, #0x1f
    // 0x64b14c: cmp             x2, x1
    // 0x64b150: b.ne            #0x64b15c
    // 0x64b154: mov             x1, x0
    // 0x64b158: r0 = _growToNextCapacity()
    //     0x64b158: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x64b15c: ldur            x2, [fp, #-0x10]
    // 0x64b160: ldur            x3, [fp, #-0x18]
    // 0x64b164: add             x4, x3, #1
    // 0x64b168: lsl             x5, x4, #1
    // 0x64b16c: StoreField: r2->field_b = r5
    //     0x64b16c: stur            w5, [x2, #0xb]
    // 0x64b170: LoadField: r1 = r2->field_f
    //     0x64b170: ldur            w1, [x2, #0xf]
    // 0x64b174: DecompressPointer r1
    //     0x64b174: add             x1, x1, HEAP, lsl #32
    // 0x64b178: ldur            x0, [fp, #-8]
    // 0x64b17c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x64b17c: add             x25, x1, x3, lsl #2
    //     0x64b180: add             x25, x25, #0xf
    //     0x64b184: str             w0, [x25]
    //     0x64b188: tbz             w0, #0, #0x64b1a4
    //     0x64b18c: ldurb           w16, [x1, #-1]
    //     0x64b190: ldurb           w17, [x0, #-1]
    //     0x64b194: and             x16, x17, x16, lsr #2
    //     0x64b198: tst             x16, HEAP, lsr #32
    //     0x64b19c: b.eq            #0x64b1a4
    //     0x64b1a0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x64b1a4: r0 = Null
    //     0x64b1a4: mov             x0, NULL
    // 0x64b1a8: LeaveFrame
    //     0x64b1a8: mov             SP, fp
    //     0x64b1ac: ldp             fp, lr, [SP], #0x10
    // 0x64b1b0: ret
    //     0x64b1b0: ret             
    // 0x64b1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b1b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b1b8: b               #0x64b0ac
    // 0x64b1bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64b1bc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x64b1c0, size: 0xb0
    // 0x64b1c0: EnterFrame
    //     0x64b1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x64b1c4: mov             fp, SP
    // 0x64b1c8: AllocStack(0x10)
    //     0x64b1c8: sub             SP, SP, #0x10
    // 0x64b1cc: SetupParameters([dynamic _ /* r0 */])
    //     0x64b1cc: ldr             x0, [fp, #0x18]
    //     0x64b1d0: ldur            w2, [x0, #0x17]
    //     0x64b1d4: add             x2, x2, HEAP, lsl #32
    //     0x64b1d8: stur            x2, [fp, #-8]
    // 0x64b1dc: CheckStackOverflow
    //     0x64b1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b1e0: cmp             SP, x16
    //     0x64b1e4: b.ls            #0x64b25c
    // 0x64b1e8: LoadField: r1 = r2->field_f
    //     0x64b1e8: ldur            w1, [x2, #0xf]
    // 0x64b1ec: DecompressPointer r1
    //     0x64b1ec: add             x1, x1, HEAP, lsl #32
    // 0x64b1f0: LoadField: r0 = r1->field_f
    //     0x64b1f0: ldur            w0, [x1, #0xf]
    // 0x64b1f4: DecompressPointer r0
    //     0x64b1f4: add             x0, x0, HEAP, lsl #32
    // 0x64b1f8: cmp             w0, NULL
    // 0x64b1fc: b.eq            #0x64b24c
    // 0x64b200: r0 = _setScreenSize()
    //     0x64b200: bl              #0x64b3a8  ; [package:confetti/src/confetti.dart] _ConfettiWidgetState::_setScreenSize
    // 0x64b204: ldur            x0, [fp, #-8]
    // 0x64b208: LoadField: r1 = r0->field_f
    //     0x64b208: ldur            w1, [x0, #0xf]
    // 0x64b20c: DecompressPointer r1
    //     0x64b20c: add             x1, x1, HEAP, lsl #32
    // 0x64b210: r0 = _setEmitterPosition()
    //     0x64b210: bl              #0x64b270  ; [package:confetti/src/confetti.dart] _ConfettiWidgetState::_setEmitterPosition
    // 0x64b214: ldur            x0, [fp, #-8]
    // 0x64b218: LoadField: r1 = r0->field_f
    //     0x64b218: ldur            w1, [x0, #0xf]
    // 0x64b21c: DecompressPointer r1
    //     0x64b21c: add             x1, x1, HEAP, lsl #32
    // 0x64b220: LoadField: r0 = r1->field_1f
    //     0x64b220: ldur            w0, [x1, #0x1f]
    // 0x64b224: DecompressPointer r0
    //     0x64b224: add             x0, x0, HEAP, lsl #32
    // 0x64b228: r16 = Sentinel
    //     0x64b228: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64b22c: cmp             w0, w16
    // 0x64b230: b.eq            #0x64b264
    // 0x64b234: r16 = 0.000000
    //     0x64b234: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x64b238: str             x16, [SP]
    // 0x64b23c: mov             x1, x0
    // 0x64b240: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x64b240: add             x4, PP, #0x23, lsl #12  ; [pp+0x23860] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x64b244: ldr             x4, [x4, #0x860]
    // 0x64b248: r0 = forward()
    //     0x64b248: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x64b24c: r0 = Null
    //     0x64b24c: mov             x0, NULL
    // 0x64b250: LeaveFrame
    //     0x64b250: mov             SP, fp
    //     0x64b254: ldp             fp, lr, [SP], #0x10
    // 0x64b258: ret
    //     0x64b258: ret             
    // 0x64b25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b25c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b260: b               #0x64b1e8
    // 0x64b264: r9 = _animController
    //     0x64b264: add             x9, PP, #0x34, lsl #12  ; [pp+0x345a8] Field <_ConfettiWidgetState@640017269._animController@640017269>: late (offset: 0x20)
    //     0x64b268: ldr             x9, [x9, #0x5a8]
    // 0x64b26c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64b26c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _setEmitterPosition(/* No info */) {
    // ** addr: 0x64b270, size: 0xa4
    // 0x64b270: EnterFrame
    //     0x64b270: stp             fp, lr, [SP, #-0x10]!
    //     0x64b274: mov             fp, SP
    // 0x64b278: AllocStack(0x8)
    //     0x64b278: sub             SP, SP, #8
    // 0x64b27c: SetupParameters(_ConfettiWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x64b27c: mov             x0, x1
    //     0x64b280: stur            x1, [fp, #-8]
    // 0x64b284: CheckStackOverflow
    //     0x64b284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b288: cmp             SP, x16
    //     0x64b28c: b.ls            #0x64b300
    // 0x64b290: mov             x1, x0
    // 0x64b294: r0 = _getContainerPosition()
    //     0x64b294: bl              #0x64b314  ; [package:confetti/src/confetti.dart] _ConfettiWidgetState::_getContainerPosition
    // 0x64b298: mov             x2, x0
    // 0x64b29c: ldur            x1, [fp, #-8]
    // 0x64b2a0: StoreField: r1->field_2b = r0
    //     0x64b2a0: stur            w0, [x1, #0x2b]
    //     0x64b2a4: ldurb           w16, [x1, #-1]
    //     0x64b2a8: ldurb           w17, [x0, #-1]
    //     0x64b2ac: and             x16, x17, x16, lsr #2
    //     0x64b2b0: tst             x16, HEAP, lsr #32
    //     0x64b2b4: b.eq            #0x64b2bc
    //     0x64b2b8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x64b2bc: LoadField: r3 = r1->field_27
    //     0x64b2bc: ldur            w3, [x1, #0x27]
    // 0x64b2c0: DecompressPointer r3
    //     0x64b2c0: add             x3, x3, HEAP, lsl #32
    // 0x64b2c4: r16 = Sentinel
    //     0x64b2c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64b2c8: cmp             w3, w16
    // 0x64b2cc: b.eq            #0x64b308
    // 0x64b2d0: mov             x0, x2
    // 0x64b2d4: StoreField: r3->field_77 = r0
    //     0x64b2d4: stur            w0, [x3, #0x77]
    //     0x64b2d8: ldurb           w16, [x3, #-1]
    //     0x64b2dc: ldurb           w17, [x0, #-1]
    //     0x64b2e0: and             x16, x17, x16, lsr #2
    //     0x64b2e4: tst             x16, HEAP, lsr #32
    //     0x64b2e8: b.eq            #0x64b2f0
    //     0x64b2ec: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x64b2f0: r0 = Null
    //     0x64b2f0: mov             x0, NULL
    // 0x64b2f4: LeaveFrame
    //     0x64b2f4: mov             SP, fp
    //     0x64b2f8: ldp             fp, lr, [SP], #0x10
    // 0x64b2fc: ret
    //     0x64b2fc: ret             
    // 0x64b300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b300: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b304: b               #0x64b290
    // 0x64b308: r9 = _particleSystem
    //     0x64b308: add             x9, PP, #0x34, lsl #12  ; [pp+0x345b0] Field <_ConfettiWidgetState@640017269._particleSystem@640017269>: late (offset: 0x28)
    //     0x64b30c: ldr             x9, [x9, #0x5b0]
    // 0x64b310: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64b310: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getContainerPosition(/* No info */) {
    // ** addr: 0x64b314, size: 0x94
    // 0x64b314: EnterFrame
    //     0x64b314: stp             fp, lr, [SP, #-0x10]!
    //     0x64b318: mov             fp, SP
    // 0x64b31c: AllocStack(0x8)
    //     0x64b31c: sub             SP, SP, #8
    // 0x64b320: CheckStackOverflow
    //     0x64b320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b324: cmp             SP, x16
    //     0x64b328: b.ls            #0x64b39c
    // 0x64b32c: LoadField: r0 = r1->field_1b
    //     0x64b32c: ldur            w0, [x1, #0x1b]
    // 0x64b330: DecompressPointer r0
    //     0x64b330: add             x0, x0, HEAP, lsl #32
    // 0x64b334: mov             x1, x0
    // 0x64b338: r0 = _currentElement()
    //     0x64b338: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x64b33c: cmp             w0, NULL
    // 0x64b340: b.eq            #0x64b3a4
    // 0x64b344: mov             x1, x0
    // 0x64b348: r0 = findRenderObject()
    //     0x64b348: bl              #0x44f588  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x64b34c: mov             x3, x0
    // 0x64b350: r2 = Null
    //     0x64b350: mov             x2, NULL
    // 0x64b354: r1 = Null
    //     0x64b354: mov             x1, NULL
    // 0x64b358: stur            x3, [fp, #-8]
    // 0x64b35c: r4 = LoadClassIdInstr(r0)
    //     0x64b35c: ldur            x4, [x0, #-1]
    //     0x64b360: ubfx            x4, x4, #0xc, #0x14
    // 0x64b364: sub             x4, x4, #0xfa3
    // 0x64b368: cmp             x4, #0xad
    // 0x64b36c: b.ls            #0x64b380
    // 0x64b370: r8 = RenderBox
    //     0x64b370: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x64b374: r3 = Null
    //     0x64b374: add             x3, PP, #0x34, lsl #12  ; [pp+0x345e8] Null
    //     0x64b378: ldr             x3, [x3, #0x5e8]
    // 0x64b37c: r0 = RenderBox()
    //     0x64b37c: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x64b380: ldur            x1, [fp, #-8]
    // 0x64b384: r2 = Instance_Offset
    //     0x64b384: ldr             x2, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x64b388: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x64b388: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x64b38c: r0 = localToGlobal()
    //     0x64b38c: bl              #0x44fe98  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x64b390: LeaveFrame
    //     0x64b390: mov             SP, fp
    //     0x64b394: ldp             fp, lr, [SP], #0x10
    // 0x64b398: ret
    //     0x64b398: ret             
    // 0x64b39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b39c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b3a0: b               #0x64b32c
    // 0x64b3a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64b3a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setScreenSize(/* No info */) {
    // ** addr: 0x64b3a8, size: 0x8c
    // 0x64b3a8: EnterFrame
    //     0x64b3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x64b3ac: mov             fp, SP
    // 0x64b3b0: AllocStack(0x8)
    //     0x64b3b0: sub             SP, SP, #8
    // 0x64b3b4: SetupParameters(_ConfettiWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x64b3b4: mov             x0, x1
    //     0x64b3b8: stur            x1, [fp, #-8]
    // 0x64b3bc: CheckStackOverflow
    //     0x64b3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b3c0: cmp             SP, x16
    //     0x64b3c4: b.ls            #0x64b420
    // 0x64b3c8: mov             x1, x0
    // 0x64b3cc: r0 = _getScreenSize()
    //     0x64b3cc: bl              #0x64b5e0  ; [package:confetti/src/confetti.dart] _ConfettiWidgetState::_getScreenSize
    // 0x64b3d0: mov             x2, x0
    // 0x64b3d4: ldur            x1, [fp, #-8]
    // 0x64b3d8: StoreField: r1->field_2f = r0
    //     0x64b3d8: stur            w0, [x1, #0x2f]
    //     0x64b3dc: ldurb           w16, [x1, #-1]
    //     0x64b3e0: ldurb           w17, [x0, #-1]
    //     0x64b3e4: and             x16, x17, x16, lsr #2
    //     0x64b3e8: tst             x16, HEAP, lsr #32
    //     0x64b3ec: b.eq            #0x64b3f4
    //     0x64b3f0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x64b3f4: LoadField: r0 = r1->field_27
    //     0x64b3f4: ldur            w0, [x1, #0x27]
    // 0x64b3f8: DecompressPointer r0
    //     0x64b3f8: add             x0, x0, HEAP, lsl #32
    // 0x64b3fc: r16 = Sentinel
    //     0x64b3fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64b400: cmp             w0, w16
    // 0x64b404: b.eq            #0x64b428
    // 0x64b408: mov             x1, x0
    // 0x64b40c: r0 = screenSize=()
    //     0x64b40c: bl              #0x64b434  ; [package:confetti/src/particle.dart] ParticleSystem::screenSize=
    // 0x64b410: r0 = Null
    //     0x64b410: mov             x0, NULL
    // 0x64b414: LeaveFrame
    //     0x64b414: mov             SP, fp
    //     0x64b418: ldp             fp, lr, [SP], #0x10
    // 0x64b41c: ret
    //     0x64b41c: ret             
    // 0x64b420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b420: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b424: b               #0x64b3c8
    // 0x64b428: r9 = _particleSystem
    //     0x64b428: add             x9, PP, #0x34, lsl #12  ; [pp+0x345b0] Field <_ConfettiWidgetState@640017269._particleSystem@640017269>: late (offset: 0x28)
    //     0x64b42c: ldr             x9, [x9, #0x5b0]
    // 0x64b430: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64b430: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getScreenSize(/* No info */) {
    // ** addr: 0x64b5e0, size: 0x68
    // 0x64b5e0: EnterFrame
    //     0x64b5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x64b5e4: mov             fp, SP
    // 0x64b5e8: CheckStackOverflow
    //     0x64b5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b5ec: cmp             SP, x16
    //     0x64b5f0: b.ls            #0x64b638
    // 0x64b5f4: LoadField: r0 = r1->field_b
    //     0x64b5f4: ldur            w0, [x1, #0xb]
    // 0x64b5f8: DecompressPointer r0
    //     0x64b5f8: add             x0, x0, HEAP, lsl #32
    // 0x64b5fc: cmp             w0, NULL
    // 0x64b600: b.eq            #0x64b640
    // 0x64b604: LoadField: r0 = r1->field_f
    //     0x64b604: ldur            w0, [x1, #0xf]
    // 0x64b608: DecompressPointer r0
    //     0x64b608: add             x0, x0, HEAP, lsl #32
    // 0x64b60c: cmp             w0, NULL
    // 0x64b610: b.eq            #0x64b644
    // 0x64b614: mov             x1, x0
    // 0x64b618: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x64b618: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x64b61c: r0 = _of()
    //     0x64b61c: bl              #0x42ee70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x64b620: LoadField: r1 = r0->field_7
    //     0x64b620: ldur            w1, [x0, #7]
    // 0x64b624: DecompressPointer r1
    //     0x64b624: add             x1, x1, HEAP, lsl #32
    // 0x64b628: mov             x0, x1
    // 0x64b62c: LeaveFrame
    //     0x64b62c: mov             SP, fp
    //     0x64b630: ldp             fp, lr, [SP], #0x10
    // 0x64b634: ret
    //     0x64b634: ret             
    // 0x64b638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b638: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b63c: b               #0x64b5f4
    // 0x64b640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64b640: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64b644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64b644: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _animationStatusListener(dynamic, AnimationStatus) {
    // ** addr: 0x64b648, size: 0x3c
    // 0x64b648: EnterFrame
    //     0x64b648: stp             fp, lr, [SP, #-0x10]!
    //     0x64b64c: mov             fp, SP
    // 0x64b650: ldr             x0, [fp, #0x18]
    // 0x64b654: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64b654: ldur            w1, [x0, #0x17]
    // 0x64b658: DecompressPointer r1
    //     0x64b658: add             x1, x1, HEAP, lsl #32
    // 0x64b65c: CheckStackOverflow
    //     0x64b65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b660: cmp             SP, x16
    //     0x64b664: b.ls            #0x64b67c
    // 0x64b668: ldr             x2, [fp, #0x10]
    // 0x64b66c: r0 = _animationStatusListener()
    //     0x64b66c: bl              #0x64b684  ; [package:confetti/src/confetti.dart] _ConfettiWidgetState::_animationStatusListener
    // 0x64b670: LeaveFrame
    //     0x64b670: mov             SP, fp
    //     0x64b674: ldp             fp, lr, [SP], #0x10
    // 0x64b678: ret
    //     0x64b678: ret             
    // 0x64b67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b67c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b680: b               #0x64b668
  }
  _ _animationStatusListener(/* No info */) {
    // ** addr: 0x64b684, size: 0x68
    // 0x64b684: EnterFrame
    //     0x64b684: stp             fp, lr, [SP, #-0x10]!
    //     0x64b688: mov             fp, SP
    // 0x64b68c: AllocStack(0x8)
    //     0x64b68c: sub             SP, SP, #8
    // 0x64b690: SetupParameters(_ConfettiWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x64b690: mov             x0, x1
    //     0x64b694: stur            x1, [fp, #-8]
    // 0x64b698: CheckStackOverflow
    //     0x64b698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b69c: cmp             SP, x16
    //     0x64b6a0: b.ls            #0x64b6e0
    // 0x64b6a4: r16 = Instance_AnimationStatus
    //     0x64b6a4: ldr             x16, [PP, #0x2c18]  ; [pp+0x2c18] Obj!AnimationStatus@971b91
    // 0x64b6a8: cmp             w2, w16
    // 0x64b6ac: b.ne            #0x64b6d0
    // 0x64b6b0: LoadField: r1 = r0->field_b
    //     0x64b6b0: ldur            w1, [x0, #0xb]
    // 0x64b6b4: DecompressPointer r1
    //     0x64b6b4: add             x1, x1, HEAP, lsl #32
    // 0x64b6b8: cmp             w1, NULL
    // 0x64b6bc: b.eq            #0x64b6e8
    // 0x64b6c0: mov             x1, x0
    // 0x64b6c4: r0 = _stopEmission()
    //     0x64b6c4: bl              #0x64b754  ; [package:confetti/src/confetti.dart] _ConfettiWidgetState::_stopEmission
    // 0x64b6c8: ldur            x1, [fp, #-8]
    // 0x64b6cc: r0 = _continueAnimation()
    //     0x64b6cc: bl              #0x64b6ec  ; [package:confetti/src/confetti.dart] _ConfettiWidgetState::_continueAnimation
    // 0x64b6d0: r0 = Null
    //     0x64b6d0: mov             x0, NULL
    // 0x64b6d4: LeaveFrame
    //     0x64b6d4: mov             SP, fp
    //     0x64b6d8: ldp             fp, lr, [SP], #0x10
    // 0x64b6dc: ret
    //     0x64b6dc: ret             
    // 0x64b6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b6e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b6e4: b               #0x64b6a4
    // 0x64b6e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64b6e8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _continueAnimation(/* No info */) {
    // ** addr: 0x64b6ec, size: 0x68
    // 0x64b6ec: EnterFrame
    //     0x64b6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x64b6f0: mov             fp, SP
    // 0x64b6f4: AllocStack(0x8)
    //     0x64b6f4: sub             SP, SP, #8
    // 0x64b6f8: CheckStackOverflow
    //     0x64b6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b6fc: cmp             SP, x16
    //     0x64b700: b.ls            #0x64b740
    // 0x64b704: LoadField: r0 = r1->field_1f
    //     0x64b704: ldur            w0, [x1, #0x1f]
    // 0x64b708: DecompressPointer r0
    //     0x64b708: add             x0, x0, HEAP, lsl #32
    // 0x64b70c: r16 = Sentinel
    //     0x64b70c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64b710: cmp             w0, w16
    // 0x64b714: b.eq            #0x64b748
    // 0x64b718: r16 = 0.000000
    //     0x64b718: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x64b71c: str             x16, [SP]
    // 0x64b720: mov             x1, x0
    // 0x64b724: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x64b724: add             x4, PP, #0x23, lsl #12  ; [pp+0x23860] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x64b728: ldr             x4, [x4, #0x860]
    // 0x64b72c: r0 = forward()
    //     0x64b72c: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x64b730: r0 = Null
    //     0x64b730: mov             x0, NULL
    // 0x64b734: LeaveFrame
    //     0x64b734: mov             SP, fp
    //     0x64b738: ldp             fp, lr, [SP], #0x10
    // 0x64b73c: ret
    //     0x64b73c: ret             
    // 0x64b740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b740: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b744: b               #0x64b704
    // 0x64b748: r9 = _animController
    //     0x64b748: add             x9, PP, #0x34, lsl #12  ; [pp+0x345a8] Field <_ConfettiWidgetState@640017269._animController@640017269>: late (offset: 0x20)
    //     0x64b74c: ldr             x9, [x9, #0x5a8]
    // 0x64b750: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64b750: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _stopEmission(/* No info */) {
    // ** addr: 0x64b754, size: 0x7c
    // 0x64b754: EnterFrame
    //     0x64b754: stp             fp, lr, [SP, #-0x10]!
    //     0x64b758: mov             fp, SP
    // 0x64b75c: CheckStackOverflow
    //     0x64b75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b760: cmp             SP, x16
    //     0x64b764: b.ls            #0x64b7bc
    // 0x64b768: LoadField: r0 = r1->field_27
    //     0x64b768: ldur            w0, [x1, #0x27]
    // 0x64b76c: DecompressPointer r0
    //     0x64b76c: add             x0, x0, HEAP, lsl #32
    // 0x64b770: r16 = Sentinel
    //     0x64b770: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64b774: cmp             w0, w16
    // 0x64b778: b.eq            #0x64b7c4
    // 0x64b77c: LoadField: r1 = r0->field_23
    //     0x64b77c: ldur            w1, [x0, #0x23]
    // 0x64b780: DecompressPointer r1
    //     0x64b780: add             x1, x1, HEAP, lsl #32
    // 0x64b784: r16 = Instance_ParticleSystemStatus
    //     0x64b784: add             x16, PP, #0x34, lsl #12  ; [pp+0x345c0] Obj!ParticleSystemStatus@972b41
    //     0x64b788: ldr             x16, [x16, #0x5c0]
    // 0x64b78c: cmp             w1, w16
    // 0x64b790: b.ne            #0x64b7a4
    // 0x64b794: r0 = Null
    //     0x64b794: mov             x0, NULL
    // 0x64b798: LeaveFrame
    //     0x64b798: mov             SP, fp
    //     0x64b79c: ldp             fp, lr, [SP], #0x10
    // 0x64b7a0: ret
    //     0x64b7a0: ret             
    // 0x64b7a4: mov             x1, x0
    // 0x64b7a8: r0 = stopParticleEmission()
    //     0x64b7a8: bl              #0x64b7d0  ; [package:confetti/src/particle.dart] ParticleSystem::stopParticleEmission
    // 0x64b7ac: r0 = Null
    //     0x64b7ac: mov             x0, NULL
    // 0x64b7b0: LeaveFrame
    //     0x64b7b0: mov             SP, fp
    //     0x64b7b4: ldp             fp, lr, [SP], #0x10
    // 0x64b7b8: ret
    //     0x64b7b8: ret             
    // 0x64b7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b7bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b7c0: b               #0x64b768
    // 0x64b7c4: r9 = _particleSystem
    //     0x64b7c4: add             x9, PP, #0x34, lsl #12  ; [pp+0x345b0] Field <_ConfettiWidgetState@640017269._particleSystem@640017269>: late (offset: 0x28)
    //     0x64b7c8: ldr             x9, [x9, #0x5b0]
    // 0x64b7cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64b7cc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _animationListener(dynamic) {
    // ** addr: 0x64b7e4, size: 0x38
    // 0x64b7e4: EnterFrame
    //     0x64b7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x64b7e8: mov             fp, SP
    // 0x64b7ec: ldr             x0, [fp, #0x10]
    // 0x64b7f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64b7f0: ldur            w1, [x0, #0x17]
    // 0x64b7f4: DecompressPointer r1
    //     0x64b7f4: add             x1, x1, HEAP, lsl #32
    // 0x64b7f8: CheckStackOverflow
    //     0x64b7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b7fc: cmp             SP, x16
    //     0x64b800: b.ls            #0x64b814
    // 0x64b804: r0 = _animationListener()
    //     0x64b804: bl              #0x64b81c  ; [package:confetti/src/confetti.dart] _ConfettiWidgetState::_animationListener
    // 0x64b808: LeaveFrame
    //     0x64b808: mov             SP, fp
    //     0x64b80c: ldp             fp, lr, [SP], #0x10
    // 0x64b810: ret
    //     0x64b810: ret             
    // 0x64b814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b814: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b818: b               #0x64b804
  }
  _ _animationListener(/* No info */) {
    // ** addr: 0x64b81c, size: 0xa8
    // 0x64b81c: EnterFrame
    //     0x64b81c: stp             fp, lr, [SP, #-0x10]!
    //     0x64b820: mov             fp, SP
    // 0x64b824: CheckStackOverflow
    //     0x64b824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b828: cmp             SP, x16
    //     0x64b82c: b.ls            #0x64b8a4
    // 0x64b830: LoadField: r0 = r1->field_27
    //     0x64b830: ldur            w0, [x1, #0x27]
    // 0x64b834: DecompressPointer r0
    //     0x64b834: add             x0, x0, HEAP, lsl #32
    // 0x64b838: r16 = Sentinel
    //     0x64b838: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64b83c: cmp             w0, w16
    // 0x64b840: b.eq            #0x64b8ac
    // 0x64b844: LoadField: r2 = r0->field_23
    //     0x64b844: ldur            w2, [x0, #0x23]
    // 0x64b848: DecompressPointer r2
    //     0x64b848: add             x2, x2, HEAP, lsl #32
    // 0x64b84c: r16 = Instance_ParticleSystemStatus
    //     0x64b84c: add             x16, PP, #0x34, lsl #12  ; [pp+0x345b8] Obj!ParticleSystemStatus@972b61
    //     0x64b850: ldr             x16, [x16, #0x5b8]
    // 0x64b854: cmp             w2, w16
    // 0x64b858: b.ne            #0x64b88c
    // 0x64b85c: LoadField: r0 = r1->field_1f
    //     0x64b85c: ldur            w0, [x1, #0x1f]
    // 0x64b860: DecompressPointer r0
    //     0x64b860: add             x0, x0, HEAP, lsl #32
    // 0x64b864: r16 = Sentinel
    //     0x64b864: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64b868: cmp             w0, w16
    // 0x64b86c: b.eq            #0x64b8b8
    // 0x64b870: mov             x1, x0
    // 0x64b874: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x64b874: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x64b878: r0 = stop()
    //     0x64b878: bl              #0x411020  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x64b87c: r0 = Null
    //     0x64b87c: mov             x0, NULL
    // 0x64b880: LeaveFrame
    //     0x64b880: mov             SP, fp
    //     0x64b884: ldp             fp, lr, [SP], #0x10
    // 0x64b888: ret
    //     0x64b888: ret             
    // 0x64b88c: mov             x1, x0
    // 0x64b890: r0 = update()
    //     0x64b890: bl              #0x64b8c4  ; [package:confetti/src/particle.dart] ParticleSystem::update
    // 0x64b894: r0 = Null
    //     0x64b894: mov             x0, NULL
    // 0x64b898: LeaveFrame
    //     0x64b898: mov             SP, fp
    //     0x64b89c: ldp             fp, lr, [SP], #0x10
    // 0x64b8a0: ret
    //     0x64b8a0: ret             
    // 0x64b8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b8a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b8a8: b               #0x64b830
    // 0x64b8ac: r9 = _particleSystem
    //     0x64b8ac: add             x9, PP, #0x34, lsl #12  ; [pp+0x345b0] Field <_ConfettiWidgetState@640017269._particleSystem@640017269>: late (offset: 0x28)
    //     0x64b8b0: ldr             x9, [x9, #0x5b0]
    // 0x64b8b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64b8b4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64b8b8: r9 = _animController
    //     0x64b8b8: add             x9, PP, #0x34, lsl #12  ; [pp+0x345a8] Field <_ConfettiWidgetState@640017269._animController@640017269>: late (offset: 0x20)
    //     0x64b8bc: ldr             x9, [x9, #0x5a8]
    // 0x64b8c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64b8c0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _particleSystemListener(dynamic) {
    // ** addr: 0x64da78, size: 0x38
    // 0x64da78: EnterFrame
    //     0x64da78: stp             fp, lr, [SP, #-0x10]!
    //     0x64da7c: mov             fp, SP
    // 0x64da80: ldr             x0, [fp, #0x10]
    // 0x64da84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64da84: ldur            w1, [x0, #0x17]
    // 0x64da88: DecompressPointer r1
    //     0x64da88: add             x1, x1, HEAP, lsl #32
    // 0x64da8c: CheckStackOverflow
    //     0x64da8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64da90: cmp             SP, x16
    //     0x64da94: b.ls            #0x64daa8
    // 0x64da98: r0 = _particleSystemListener()
    //     0x64da98: bl              #0x64dab0  ; [package:confetti/src/confetti.dart] _ConfettiWidgetState::_particleSystemListener
    // 0x64da9c: LeaveFrame
    //     0x64da9c: mov             SP, fp
    //     0x64daa0: ldp             fp, lr, [SP], #0x10
    // 0x64daa4: ret
    //     0x64daa4: ret             
    // 0x64daa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64daa8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64daac: b               #0x64da98
  }
  _ _particleSystemListener(/* No info */) {
    // ** addr: 0x64dab0, size: 0x68
    // 0x64dab0: EnterFrame
    //     0x64dab0: stp             fp, lr, [SP, #-0x10]!
    //     0x64dab4: mov             fp, SP
    // 0x64dab8: CheckStackOverflow
    //     0x64dab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64dabc: cmp             SP, x16
    //     0x64dac0: b.ls            #0x64db04
    // 0x64dac4: LoadField: r0 = r1->field_27
    //     0x64dac4: ldur            w0, [x1, #0x27]
    // 0x64dac8: DecompressPointer r0
    //     0x64dac8: add             x0, x0, HEAP, lsl #32
    // 0x64dacc: r16 = Sentinel
    //     0x64dacc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64dad0: cmp             w0, w16
    // 0x64dad4: b.eq            #0x64db0c
    // 0x64dad8: LoadField: r2 = r0->field_23
    //     0x64dad8: ldur            w2, [x0, #0x23]
    // 0x64dadc: DecompressPointer r2
    //     0x64dadc: add             x2, x2, HEAP, lsl #32
    // 0x64dae0: r16 = Instance_ParticleSystemStatus
    //     0x64dae0: add             x16, PP, #0x34, lsl #12  ; [pp+0x345b8] Obj!ParticleSystemStatus@972b61
    //     0x64dae4: ldr             x16, [x16, #0x5b8]
    // 0x64dae8: cmp             w2, w16
    // 0x64daec: b.ne            #0x64daf4
    // 0x64daf0: r0 = _stopAnimation()
    //     0x64daf0: bl              #0x64db18  ; [package:confetti/src/confetti.dart] _ConfettiWidgetState::_stopAnimation
    // 0x64daf4: r0 = Null
    //     0x64daf4: mov             x0, NULL
    // 0x64daf8: LeaveFrame
    //     0x64daf8: mov             SP, fp
    //     0x64dafc: ldp             fp, lr, [SP], #0x10
    // 0x64db00: ret
    //     0x64db00: ret             
    // 0x64db04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64db04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64db08: b               #0x64dac4
    // 0x64db0c: r9 = _particleSystem
    //     0x64db0c: add             x9, PP, #0x34, lsl #12  ; [pp+0x345b0] Field <_ConfettiWidgetState@640017269._particleSystem@640017269>: late (offset: 0x28)
    //     0x64db10: ldr             x9, [x9, #0x5b0]
    // 0x64db14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64db14: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _stopAnimation(/* No info */) {
    // ** addr: 0x64db18, size: 0x88
    // 0x64db18: EnterFrame
    //     0x64db18: stp             fp, lr, [SP, #-0x10]!
    //     0x64db1c: mov             fp, SP
    // 0x64db20: AllocStack(0x8)
    //     0x64db20: sub             SP, SP, #8
    // 0x64db24: SetupParameters(_ConfettiWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x64db24: mov             x0, x1
    //     0x64db28: stur            x1, [fp, #-8]
    // 0x64db2c: CheckStackOverflow
    //     0x64db2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64db30: cmp             SP, x16
    //     0x64db34: b.ls            #0x64db88
    // 0x64db38: LoadField: r1 = r0->field_1f
    //     0x64db38: ldur            w1, [x0, #0x1f]
    // 0x64db3c: DecompressPointer r1
    //     0x64db3c: add             x1, x1, HEAP, lsl #32
    // 0x64db40: r16 = Sentinel
    //     0x64db40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64db44: cmp             w1, w16
    // 0x64db48: b.eq            #0x64db90
    // 0x64db4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x64db4c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x64db50: r0 = stop()
    //     0x64db50: bl              #0x411020  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x64db54: ldur            x0, [fp, #-8]
    // 0x64db58: LoadField: r1 = r0->field_b
    //     0x64db58: ldur            w1, [x0, #0xb]
    // 0x64db5c: DecompressPointer r1
    //     0x64db5c: add             x1, x1, HEAP, lsl #32
    // 0x64db60: cmp             w1, NULL
    // 0x64db64: b.eq            #0x64db9c
    // 0x64db68: LoadField: r0 = r1->field_b
    //     0x64db68: ldur            w0, [x1, #0xb]
    // 0x64db6c: DecompressPointer r0
    //     0x64db6c: add             x0, x0, HEAP, lsl #32
    // 0x64db70: mov             x1, x0
    // 0x64db74: r0 = stop()
    //     0x64db74: bl              #0x64dba0  ; [package:confetti/src/confetti.dart] ConfettiController::stop
    // 0x64db78: r0 = Null
    //     0x64db78: mov             x0, NULL
    // 0x64db7c: LeaveFrame
    //     0x64db7c: mov             SP, fp
    //     0x64db80: ldp             fp, lr, [SP], #0x10
    // 0x64db84: ret
    //     0x64db84: ret             
    // 0x64db88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64db88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64db8c: b               #0x64db38
    // 0x64db90: r9 = _animController
    //     0x64db90: add             x9, PP, #0x34, lsl #12  ; [pp+0x345a8] Field <_ConfettiWidgetState@640017269._animController@640017269>: late (offset: 0x20)
    //     0x64db94: ldr             x9, [x9, #0x5a8]
    // 0x64db98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64db98: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64db9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64db9c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleChange(dynamic) {
    // ** addr: 0x64dbdc, size: 0x38
    // 0x64dbdc: EnterFrame
    //     0x64dbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x64dbe0: mov             fp, SP
    // 0x64dbe4: ldr             x0, [fp, #0x10]
    // 0x64dbe8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64dbe8: ldur            w1, [x0, #0x17]
    // 0x64dbec: DecompressPointer r1
    //     0x64dbec: add             x1, x1, HEAP, lsl #32
    // 0x64dbf0: CheckStackOverflow
    //     0x64dbf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64dbf4: cmp             SP, x16
    //     0x64dbf8: b.ls            #0x64dc0c
    // 0x64dbfc: r0 = _handleChange()
    //     0x64dbfc: bl              #0x64dc14  ; [package:confetti/src/confetti.dart] _ConfettiWidgetState::_handleChange
    // 0x64dc00: LeaveFrame
    //     0x64dc00: mov             SP, fp
    //     0x64dc04: ldp             fp, lr, [SP], #0x10
    // 0x64dc08: ret
    //     0x64dc08: ret             
    // 0x64dc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64dc0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64dc10: b               #0x64dbfc
  }
  _ _handleChange(/* No info */) {
    // ** addr: 0x64dc14, size: 0x98
    // 0x64dc14: EnterFrame
    //     0x64dc14: stp             fp, lr, [SP, #-0x10]!
    //     0x64dc18: mov             fp, SP
    // 0x64dc1c: AllocStack(0x8)
    //     0x64dc1c: sub             SP, SP, #8
    // 0x64dc20: SetupParameters(_ConfettiWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x64dc20: mov             x0, x1
    //     0x64dc24: stur            x1, [fp, #-8]
    // 0x64dc28: CheckStackOverflow
    //     0x64dc28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64dc2c: cmp             SP, x16
    //     0x64dc30: b.ls            #0x64dca0
    // 0x64dc34: LoadField: r1 = r0->field_b
    //     0x64dc34: ldur            w1, [x0, #0xb]
    // 0x64dc38: DecompressPointer r1
    //     0x64dc38: add             x1, x1, HEAP, lsl #32
    // 0x64dc3c: cmp             w1, NULL
    // 0x64dc40: b.eq            #0x64dca8
    // 0x64dc44: LoadField: r2 = r1->field_b
    //     0x64dc44: ldur            w2, [x1, #0xb]
    // 0x64dc48: DecompressPointer r2
    //     0x64dc48: add             x2, x2, HEAP, lsl #32
    // 0x64dc4c: LoadField: r1 = r2->field_27
    //     0x64dc4c: ldur            w1, [x2, #0x27]
    // 0x64dc50: DecompressPointer r1
    //     0x64dc50: add             x1, x1, HEAP, lsl #32
    // 0x64dc54: r16 = Instance_ConfettiControllerState
    //     0x64dc54: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe90] Obj!ConfettiControllerState@972b81
    //     0x64dc58: ldr             x16, [x16, #0xe90]
    // 0x64dc5c: cmp             w1, w16
    // 0x64dc60: b.ne            #0x64dc78
    // 0x64dc64: mov             x1, x0
    // 0x64dc68: r0 = _startAnimation()
    //     0x64dc68: bl              #0x64b090  ; [package:confetti/src/confetti.dart] _ConfettiWidgetState::_startAnimation
    // 0x64dc6c: ldur            x1, [fp, #-8]
    // 0x64dc70: r0 = _startEmission()
    //     0x64dc70: bl              #0x64b028  ; [package:confetti/src/confetti.dart] _ConfettiWidgetState::_startEmission
    // 0x64dc74: b               #0x64dc90
    // 0x64dc78: r16 = Instance_ConfettiControllerState
    //     0x64dc78: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eba0] Obj!ConfettiControllerState@972ba1
    //     0x64dc7c: ldr             x16, [x16, #0xba0]
    // 0x64dc80: cmp             w1, w16
    // 0x64dc84: b.ne            #0x64dc90
    // 0x64dc88: ldur            x1, [fp, #-8]
    // 0x64dc8c: r0 = _stopEmission()
    //     0x64dc8c: bl              #0x64b754  ; [package:confetti/src/confetti.dart] _ConfettiWidgetState::_stopEmission
    // 0x64dc90: r0 = Null
    //     0x64dc90: mov             x0, NULL
    // 0x64dc94: LeaveFrame
    //     0x64dc94: mov             SP, fp
    //     0x64dc98: ldp             fp, lr, [SP], #0x10
    // 0x64dc9c: ret
    //     0x64dc9c: ret             
    // 0x64dca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64dca0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64dca4: b               #0x64dc34
    // 0x64dca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64dca8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6d7b2c, size: 0x120
    // 0x6d7b2c: EnterFrame
    //     0x6d7b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7b30: mov             fp, SP
    // 0x6d7b34: AllocStack(0x20)
    //     0x6d7b34: sub             SP, SP, #0x20
    // 0x6d7b38: SetupParameters(_ConfettiWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x6d7b38: mov             x0, x1
    //     0x6d7b3c: stur            x1, [fp, #-8]
    // 0x6d7b40: CheckStackOverflow
    //     0x6d7b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d7b44: cmp             SP, x16
    //     0x6d7b48: b.ls            #0x6d7c24
    // 0x6d7b4c: mov             x1, x0
    // 0x6d7b50: r0 = _updatePositionAndSize()
    //     0x6d7b50: bl              #0x6d7e30  ; [package:confetti/src/confetti.dart] _ConfettiWidgetState::_updatePositionAndSize
    // 0x6d7b54: ldur            x0, [fp, #-8]
    // 0x6d7b58: LoadField: r1 = r0->field_1b
    //     0x6d7b58: ldur            w1, [x0, #0x1b]
    // 0x6d7b5c: DecompressPointer r1
    //     0x6d7b5c: add             x1, x1, HEAP, lsl #32
    // 0x6d7b60: stur            x1, [fp, #-0x20]
    // 0x6d7b64: LoadField: r2 = r0->field_1f
    //     0x6d7b64: ldur            w2, [x0, #0x1f]
    // 0x6d7b68: DecompressPointer r2
    //     0x6d7b68: add             x2, x2, HEAP, lsl #32
    // 0x6d7b6c: r16 = Sentinel
    //     0x6d7b6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d7b70: cmp             w2, w16
    // 0x6d7b74: b.eq            #0x6d7c2c
    // 0x6d7b78: stur            x2, [fp, #-0x18]
    // 0x6d7b7c: LoadField: r3 = r0->field_b
    //     0x6d7b7c: ldur            w3, [x0, #0xb]
    // 0x6d7b80: DecompressPointer r3
    //     0x6d7b80: add             x3, x3, HEAP, lsl #32
    // 0x6d7b84: cmp             w3, NULL
    // 0x6d7b88: b.eq            #0x6d7c38
    // 0x6d7b8c: LoadField: r3 = r0->field_27
    //     0x6d7b8c: ldur            w3, [x0, #0x27]
    // 0x6d7b90: DecompressPointer r3
    //     0x6d7b90: add             x3, x3, HEAP, lsl #32
    // 0x6d7b94: r16 = Sentinel
    //     0x6d7b94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d7b98: cmp             w3, w16
    // 0x6d7b9c: b.eq            #0x6d7c3c
    // 0x6d7ba0: LoadField: r4 = r3->field_27
    //     0x6d7ba0: ldur            w4, [x3, #0x27]
    // 0x6d7ba4: DecompressPointer r4
    //     0x6d7ba4: add             x4, x4, HEAP, lsl #32
    // 0x6d7ba8: stur            x4, [fp, #-0x10]
    // 0x6d7bac: r0 = ParticlePainter()
    //     0x6d7bac: bl              #0x6d7e24  ; AllocateParticlePainterStub -> ParticlePainter (size=0x24)
    // 0x6d7bb0: mov             x1, x0
    // 0x6d7bb4: ldur            x2, [fp, #-0x18]
    // 0x6d7bb8: ldur            x3, [fp, #-0x10]
    // 0x6d7bbc: stur            x0, [fp, #-0x10]
    // 0x6d7bc0: r0 = ParticlePainter()
    //     0x6d7bc0: bl              #0x6d7c64  ; [package:confetti/src/confetti.dart] ParticlePainter::ParticlePainter
    // 0x6d7bc4: ldur            x0, [fp, #-8]
    // 0x6d7bc8: LoadField: r1 = r0->field_b
    //     0x6d7bc8: ldur            w1, [x0, #0xb]
    // 0x6d7bcc: DecompressPointer r1
    //     0x6d7bcc: add             x1, x1, HEAP, lsl #32
    // 0x6d7bd0: cmp             w1, NULL
    // 0x6d7bd4: b.eq            #0x6d7c48
    // 0x6d7bd8: r0 = CustomPaint()
    //     0x6d7bd8: bl              #0x6d7c58  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x6d7bdc: mov             x1, x0
    // 0x6d7be0: ldur            x0, [fp, #-0x10]
    // 0x6d7be4: stur            x1, [fp, #-8]
    // 0x6d7be8: StoreField: r1->field_13 = r0
    //     0x6d7be8: stur            w0, [x1, #0x13]
    // 0x6d7bec: r0 = Instance_Size
    //     0x6d7bec: add             x0, PP, #0x11, lsl #12  ; [pp+0x11690] Obj!Size@96b481
    //     0x6d7bf0: ldr             x0, [x0, #0x690]
    // 0x6d7bf4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d7bf4: stur            w0, [x1, #0x17]
    // 0x6d7bf8: r0 = false
    //     0x6d7bf8: add             x0, NULL, #0x30  ; false
    // 0x6d7bfc: StoreField: r1->field_1b = r0
    //     0x6d7bfc: stur            w0, [x1, #0x1b]
    // 0x6d7c00: StoreField: r1->field_1f = r0
    //     0x6d7c00: stur            w0, [x1, #0x1f]
    // 0x6d7c04: ldur            x0, [fp, #-0x20]
    // 0x6d7c08: StoreField: r1->field_7 = r0
    //     0x6d7c08: stur            w0, [x1, #7]
    // 0x6d7c0c: r0 = RepaintBoundary()
    //     0x6d7c0c: bl              #0x6d7c4c  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x6d7c10: ldur            x1, [fp, #-8]
    // 0x6d7c14: StoreField: r0->field_b = r1
    //     0x6d7c14: stur            w1, [x0, #0xb]
    // 0x6d7c18: LeaveFrame
    //     0x6d7c18: mov             SP, fp
    //     0x6d7c1c: ldp             fp, lr, [SP], #0x10
    // 0x6d7c20: ret
    //     0x6d7c20: ret             
    // 0x6d7c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7c24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7c28: b               #0x6d7b4c
    // 0x6d7c2c: r9 = _animController
    //     0x6d7c2c: add             x9, PP, #0x34, lsl #12  ; [pp+0x345a8] Field <_ConfettiWidgetState@640017269._animController@640017269>: late (offset: 0x20)
    //     0x6d7c30: ldr             x9, [x9, #0x5a8]
    // 0x6d7c34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d7c34: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6d7c38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d7c38: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d7c3c: r9 = _particleSystem
    //     0x6d7c3c: add             x9, PP, #0x34, lsl #12  ; [pp+0x345b0] Field <_ConfettiWidgetState@640017269._particleSystem@640017269>: late (offset: 0x28)
    //     0x6d7c40: ldr             x9, [x9, #0x5b0]
    // 0x6d7c44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d7c44: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6d7c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d7c48: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updatePositionAndSize(/* No info */) {
    // ** addr: 0x6d7e30, size: 0x90
    // 0x6d7e30: EnterFrame
    //     0x6d7e30: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7e34: mov             fp, SP
    // 0x6d7e38: AllocStack(0x8)
    //     0x6d7e38: sub             SP, SP, #8
    // 0x6d7e3c: SetupParameters(_ConfettiWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x6d7e3c: mov             x0, x1
    //     0x6d7e40: stur            x1, [fp, #-8]
    // 0x6d7e44: CheckStackOverflow
    //     0x6d7e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d7e48: cmp             SP, x16
    //     0x6d7e4c: b.ls            #0x6d7eb8
    // 0x6d7e50: mov             x1, x0
    // 0x6d7e54: r0 = _getScreenSize()
    //     0x6d7e54: bl              #0x64b5e0  ; [package:confetti/src/confetti.dart] _ConfettiWidgetState::_getScreenSize
    // 0x6d7e58: mov             x1, x0
    // 0x6d7e5c: ldur            x0, [fp, #-8]
    // 0x6d7e60: LoadField: r2 = r0->field_2f
    //     0x6d7e60: ldur            w2, [x0, #0x2f]
    // 0x6d7e64: DecompressPointer r2
    //     0x6d7e64: add             x2, x2, HEAP, lsl #32
    // 0x6d7e68: LoadField: d0 = r2->field_7
    //     0x6d7e68: ldur            d0, [x2, #7]
    // 0x6d7e6c: LoadField: d1 = r1->field_7
    //     0x6d7e6c: ldur            d1, [x1, #7]
    // 0x6d7e70: fcmp            d0, d1
    // 0x6d7e74: b.ne            #0x6d7e88
    // 0x6d7e78: LoadField: d0 = r2->field_f
    //     0x6d7e78: ldur            d0, [x2, #0xf]
    // 0x6d7e7c: LoadField: d1 = r1->field_f
    //     0x6d7e7c: ldur            d1, [x1, #0xf]
    // 0x6d7e80: fcmp            d0, d1
    // 0x6d7e84: b.eq            #0x6d7ea8
    // 0x6d7e88: mov             x1, x0
    // 0x6d7e8c: r0 = _setScreenSize()
    //     0x6d7e8c: bl              #0x64b3a8  ; [package:confetti/src/confetti.dart] _ConfettiWidgetState::_setScreenSize
    // 0x6d7e90: ldur            x1, [fp, #-8]
    // 0x6d7e94: LoadField: r0 = r1->field_2b
    //     0x6d7e94: ldur            w0, [x1, #0x2b]
    // 0x6d7e98: DecompressPointer r0
    //     0x6d7e98: add             x0, x0, HEAP, lsl #32
    // 0x6d7e9c: cmp             w0, NULL
    // 0x6d7ea0: b.eq            #0x6d7ea8
    // 0x6d7ea4: r0 = _setEmitterPosition()
    //     0x6d7ea4: bl              #0x64b270  ; [package:confetti/src/confetti.dart] _ConfettiWidgetState::_setEmitterPosition
    // 0x6d7ea8: r0 = Null
    //     0x6d7ea8: mov             x0, NULL
    // 0x6d7eac: LeaveFrame
    //     0x6d7eac: mov             SP, fp
    //     0x6d7eb0: ldp             fp, lr, [SP], #0x10
    // 0x6d7eb4: ret
    //     0x6d7eb4: ret             
    // 0x6d7eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7eb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7ebc: b               #0x6d7e50
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e7ecc, size: 0x10c
    // 0x7e7ecc: EnterFrame
    //     0x7e7ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7ed0: mov             fp, SP
    // 0x7e7ed4: AllocStack(0x10)
    //     0x7e7ed4: sub             SP, SP, #0x10
    // 0x7e7ed8: SetupParameters(_ConfettiWidgetState this /* r1 => r2, fp-0x8 */)
    //     0x7e7ed8: mov             x2, x1
    //     0x7e7edc: stur            x1, [fp, #-8]
    // 0x7e7ee0: CheckStackOverflow
    //     0x7e7ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7ee4: cmp             SP, x16
    //     0x7e7ee8: b.ls            #0x7e7fb0
    // 0x7e7eec: LoadField: r0 = r2->field_b
    //     0x7e7eec: ldur            w0, [x2, #0xb]
    // 0x7e7ef0: DecompressPointer r0
    //     0x7e7ef0: add             x0, x0, HEAP, lsl #32
    // 0x7e7ef4: cmp             w0, NULL
    // 0x7e7ef8: b.eq            #0x7e7fb8
    // 0x7e7efc: LoadField: r1 = r0->field_b
    //     0x7e7efc: ldur            w1, [x0, #0xb]
    // 0x7e7f00: DecompressPointer r1
    //     0x7e7f00: add             x1, x1, HEAP, lsl #32
    // 0x7e7f04: r0 = stop()
    //     0x7e7f04: bl              #0x64dba0  ; [package:confetti/src/confetti.dart] ConfettiController::stop
    // 0x7e7f08: ldur            x2, [fp, #-8]
    // 0x7e7f0c: LoadField: r1 = r2->field_1f
    //     0x7e7f0c: ldur            w1, [x2, #0x1f]
    // 0x7e7f10: DecompressPointer r1
    //     0x7e7f10: add             x1, x1, HEAP, lsl #32
    // 0x7e7f14: r16 = Sentinel
    //     0x7e7f14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e7f18: cmp             w1, w16
    // 0x7e7f1c: b.eq            #0x7e7fbc
    // 0x7e7f20: r0 = dispose()
    //     0x7e7f20: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7e7f24: ldur            x0, [fp, #-8]
    // 0x7e7f28: LoadField: r1 = r0->field_b
    //     0x7e7f28: ldur            w1, [x0, #0xb]
    // 0x7e7f2c: DecompressPointer r1
    //     0x7e7f2c: add             x1, x1, HEAP, lsl #32
    // 0x7e7f30: cmp             w1, NULL
    // 0x7e7f34: b.eq            #0x7e7fc8
    // 0x7e7f38: LoadField: r3 = r1->field_b
    //     0x7e7f38: ldur            w3, [x1, #0xb]
    // 0x7e7f3c: DecompressPointer r3
    //     0x7e7f3c: add             x3, x3, HEAP, lsl #32
    // 0x7e7f40: mov             x2, x0
    // 0x7e7f44: stur            x3, [fp, #-0x10]
    // 0x7e7f48: r1 = Function '_handleChange@640017269':.
    //     0x7e7f48: add             x1, PP, #0x34, lsl #12  ; [pp+0x34598] AnonymousClosure: (0x64dbdc), in [package:confetti/src/confetti.dart] _ConfettiWidgetState::_handleChange (0x64dc14)
    //     0x7e7f4c: ldr             x1, [x1, #0x598]
    // 0x7e7f50: r0 = AllocateClosure()
    //     0x7e7f50: bl              #0x975f00  ; AllocateClosureStub
    // 0x7e7f54: ldur            x1, [fp, #-0x10]
    // 0x7e7f58: mov             x2, x0
    // 0x7e7f5c: r0 = removeListener()
    //     0x7e7f5c: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7e7f60: ldur            x0, [fp, #-8]
    // 0x7e7f64: LoadField: r3 = r0->field_27
    //     0x7e7f64: ldur            w3, [x0, #0x27]
    // 0x7e7f68: DecompressPointer r3
    //     0x7e7f68: add             x3, x3, HEAP, lsl #32
    // 0x7e7f6c: r16 = Sentinel
    //     0x7e7f6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e7f70: cmp             w3, w16
    // 0x7e7f74: b.eq            #0x7e7fcc
    // 0x7e7f78: mov             x2, x0
    // 0x7e7f7c: stur            x3, [fp, #-0x10]
    // 0x7e7f80: r1 = Function '_particleSystemListener@640017269':.
    //     0x7e7f80: add             x1, PP, #0x34, lsl #12  ; [pp+0x345a0] AnonymousClosure: (0x64da78), in [package:confetti/src/confetti.dart] _ConfettiWidgetState::_particleSystemListener (0x64dab0)
    //     0x7e7f84: ldr             x1, [x1, #0x5a0]
    // 0x7e7f88: r0 = AllocateClosure()
    //     0x7e7f88: bl              #0x975f00  ; AllocateClosureStub
    // 0x7e7f8c: ldur            x1, [fp, #-0x10]
    // 0x7e7f90: mov             x2, x0
    // 0x7e7f94: r0 = removeListener()
    //     0x7e7f94: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7e7f98: ldur            x1, [fp, #-8]
    // 0x7e7f9c: r0 = dispose()
    //     0x7e7f9c: bl              #0x7e7fd8  ; [package:confetti/src/confetti.dart] __ConfettiWidgetState&State&SingleTickerProviderStateMixin::dispose
    // 0x7e7fa0: r0 = Null
    //     0x7e7fa0: mov             x0, NULL
    // 0x7e7fa4: LeaveFrame
    //     0x7e7fa4: mov             SP, fp
    //     0x7e7fa8: ldp             fp, lr, [SP], #0x10
    // 0x7e7fac: ret
    //     0x7e7fac: ret             
    // 0x7e7fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7fb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7fb4: b               #0x7e7eec
    // 0x7e7fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e7fb8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e7fbc: r9 = _animController
    //     0x7e7fbc: add             x9, PP, #0x34, lsl #12  ; [pp+0x345a8] Field <_ConfettiWidgetState@640017269._animController@640017269>: late (offset: 0x20)
    //     0x7e7fc0: ldr             x9, [x9, #0x5a8]
    // 0x7e7fc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e7fc4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e7fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e7fc8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e7fcc: r9 = _particleSystem
    //     0x7e7fcc: add             x9, PP, #0x34, lsl #12  ; [pp+0x345b0] Field <_ConfettiWidgetState@640017269._particleSystem@640017269>: late (offset: 0x28)
    //     0x7e7fd0: ldr             x9, [x9, #0x5b0]
    // 0x7e7fd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e7fd4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3616, size: 0x78, field offset: 0xc
//   const constructor, 
class ConfettiWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x806bb8, size: 0x60
    // 0x806bb8: EnterFrame
    //     0x806bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x806bbc: mov             fp, SP
    // 0x806bc0: AllocStack(0x8)
    //     0x806bc0: sub             SP, SP, #8
    // 0x806bc4: SetupParameters(ConfettiWidget this /* r1 => r0 */)
    //     0x806bc4: mov             x0, x1
    // 0x806bc8: r1 = <ConfettiWidget>
    //     0x806bc8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31440] TypeArguments: <ConfettiWidget>
    //     0x806bcc: ldr             x1, [x1, #0x440]
    // 0x806bd0: r0 = _ConfettiWidgetState()
    //     0x806bd0: bl              #0x806c18  ; Allocate_ConfettiWidgetStateStub -> _ConfettiWidgetState (size=0x34)
    // 0x806bd4: mov             x2, x0
    // 0x806bd8: r0 = Sentinel
    //     0x806bd8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x806bdc: stur            x2, [fp, #-8]
    // 0x806be0: StoreField: r2->field_1f = r0
    //     0x806be0: stur            w0, [x2, #0x1f]
    // 0x806be4: StoreField: r2->field_23 = r0
    //     0x806be4: stur            w0, [x2, #0x23]
    // 0x806be8: StoreField: r2->field_27 = r0
    //     0x806be8: stur            w0, [x2, #0x27]
    // 0x806bec: r0 = Instance_Size
    //     0x806bec: add             x0, PP, #0x11, lsl #12  ; [pp+0x11690] Obj!Size@96b481
    //     0x806bf0: ldr             x0, [x0, #0x690]
    // 0x806bf4: StoreField: r2->field_2f = r0
    //     0x806bf4: stur            w0, [x2, #0x2f]
    // 0x806bf8: r1 = <State<StatefulWidget>>
    //     0x806bf8: ldr             x1, [PP, #0x2e60]  ; [pp+0x2e60] TypeArguments: <State<StatefulWidget>>
    // 0x806bfc: r0 = LabeledGlobalKey()
    //     0x806bfc: bl              #0x412510  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x806c00: mov             x1, x0
    // 0x806c04: ldur            x0, [fp, #-8]
    // 0x806c08: StoreField: r0->field_1b = r1
    //     0x806c08: stur            w1, [x0, #0x1b]
    // 0x806c0c: LeaveFrame
    //     0x806c0c: mov             SP, fp
    //     0x806c10: ldp             fp, lr, [SP], #0x10
    // 0x806c14: ret
    //     0x806c14: ret             
  }
}

// class id: 4474, size: 0x24, field offset: 0xc
class ParticlePainter extends CustomPainter {

  _ ParticlePainter(/* No info */) {
    // ** addr: 0x6d7c64, size: 0x1c0
    // 0x6d7c64: EnterFrame
    //     0x6d7c64: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7c68: mov             fp, SP
    // 0x6d7c6c: AllocStack(0x30)
    //     0x6d7c6c: sub             SP, SP, #0x30
    // 0x6d7c70: r4 = false
    //     0x6d7c70: add             x4, NULL, #0x30  ; false
    // 0x6d7c74: stur            x1, [fp, #-8]
    // 0x6d7c78: mov             x16, x2
    // 0x6d7c7c: mov             x2, x1
    // 0x6d7c80: mov             x1, x16
    // 0x6d7c84: mov             x0, x3
    // 0x6d7c88: stur            x1, [fp, #-0x10]
    // 0x6d7c8c: CheckStackOverflow
    //     0x6d7c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d7c90: cmp             SP, x16
    //     0x6d7c94: b.ls            #0x6d7e1c
    // 0x6d7c98: StoreField: r2->field_b = r0
    //     0x6d7c98: stur            w0, [x2, #0xb]
    //     0x6d7c9c: ldurb           w16, [x2, #-1]
    //     0x6d7ca0: ldurb           w17, [x0, #-1]
    //     0x6d7ca4: and             x16, x17, x16, lsr #2
    //     0x6d7ca8: tst             x16, HEAP, lsr #32
    //     0x6d7cac: b.eq            #0x6d7cb4
    //     0x6d7cb0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6d7cb4: StoreField: r2->field_1b = rZR
    //     0x6d7cb4: stur            xzr, [x2, #0x1b]
    // 0x6d7cb8: StoreField: r2->field_f = r4
    //     0x6d7cb8: stur            w4, [x2, #0xf]
    // 0x6d7cbc: r16 = 136
    //     0x6d7cbc: movz            x16, #0x88
    // 0x6d7cc0: stp             x16, NULL, [SP]
    // 0x6d7cc4: r0 = ByteData()
    //     0x6d7cc4: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x6d7cc8: stur            x0, [fp, #-0x18]
    // 0x6d7ccc: r0 = Paint()
    //     0x6d7ccc: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6d7cd0: mov             x1, x0
    // 0x6d7cd4: ldur            x0, [fp, #-0x18]
    // 0x6d7cd8: StoreField: r1->field_7 = r0
    //     0x6d7cd8: stur            w0, [x1, #7]
    // 0x6d7cdc: r2 = Instance_Color
    //     0x6d7cdc: ldr             x2, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x6d7ce0: r0 = color=()
    //     0x6d7ce0: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x6d7ce4: ldur            x0, [fp, #-0x18]
    // 0x6d7ce8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d7ce8: ldur            w1, [x0, #0x17]
    // 0x6d7cec: DecompressPointer r1
    //     0x6d7cec: add             x1, x1, HEAP, lsl #32
    // 0x6d7cf0: LoadField: r0 = r1->field_7
    //     0x6d7cf0: ldur            x0, [x1, #7]
    // 0x6d7cf4: r2 = 1
    //     0x6d7cf4: movz            x2, #0x1
    // 0x6d7cf8: str             w2, [x0, #0x1c]
    // 0x6d7cfc: LoadField: r0 = r1->field_7
    //     0x6d7cfc: ldur            x0, [x1, #7]
    // 0x6d7d00: d0 = 0.000000
    //     0x6d7d00: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a310] IMM: 0x40000000
    //     0x6d7d04: ldr             s0, [x17, #0x310]
    // 0x6d7d08: str             s0, [x0, #0x20]
    // 0x6d7d0c: r16 = 136
    //     0x6d7d0c: movz            x16, #0x88
    // 0x6d7d10: stp             x16, NULL, [SP]
    // 0x6d7d14: r0 = ByteData()
    //     0x6d7d14: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x6d7d18: stur            x0, [fp, #-0x18]
    // 0x6d7d1c: r0 = Paint()
    //     0x6d7d1c: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6d7d20: mov             x3, x0
    // 0x6d7d24: ldur            x0, [fp, #-0x18]
    // 0x6d7d28: stur            x3, [fp, #-0x20]
    // 0x6d7d2c: StoreField: r3->field_7 = r0
    //     0x6d7d2c: stur            w0, [x3, #7]
    // 0x6d7d30: mov             x1, x3
    // 0x6d7d34: r2 = Instance_MaterialColor
    //     0x6d7d34: add             x2, PP, #0x13, lsl #12  ; [pp+0x13940] Obj!MaterialColor@96b081
    //     0x6d7d38: ldr             x2, [x2, #0x940]
    // 0x6d7d3c: r0 = color=()
    //     0x6d7d3c: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x6d7d40: ldur            x0, [fp, #-0x18]
    // 0x6d7d44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d7d44: ldur            w1, [x0, #0x17]
    // 0x6d7d48: DecompressPointer r1
    //     0x6d7d48: add             x1, x1, HEAP, lsl #32
    // 0x6d7d4c: LoadField: r0 = r1->field_7
    //     0x6d7d4c: ldur            x0, [x1, #7]
    // 0x6d7d50: str             wzr, [x0, #0x1c]
    // 0x6d7d54: ldur            x0, [fp, #-0x20]
    // 0x6d7d58: ldur            x1, [fp, #-8]
    // 0x6d7d5c: StoreField: r1->field_13 = r0
    //     0x6d7d5c: stur            w0, [x1, #0x13]
    //     0x6d7d60: ldurb           w16, [x1, #-1]
    //     0x6d7d64: ldurb           w17, [x0, #-1]
    //     0x6d7d68: and             x16, x17, x16, lsr #2
    //     0x6d7d6c: tst             x16, HEAP, lsr #32
    //     0x6d7d70: b.eq            #0x6d7d78
    //     0x6d7d74: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6d7d78: r16 = 136
    //     0x6d7d78: movz            x16, #0x88
    // 0x6d7d7c: stp             x16, NULL, [SP]
    // 0x6d7d80: r0 = ByteData()
    //     0x6d7d80: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x6d7d84: stur            x0, [fp, #-0x18]
    // 0x6d7d88: r0 = Paint()
    //     0x6d7d88: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6d7d8c: mov             x3, x0
    // 0x6d7d90: ldur            x0, [fp, #-0x18]
    // 0x6d7d94: stur            x3, [fp, #-0x20]
    // 0x6d7d98: StoreField: r3->field_7 = r0
    //     0x6d7d98: stur            w0, [x3, #7]
    // 0x6d7d9c: mov             x1, x3
    // 0x6d7da0: r2 = Instance_Color
    //     0x6d7da0: ldr             x2, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x6d7da4: r0 = color=()
    //     0x6d7da4: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x6d7da8: ldur            x1, [fp, #-0x18]
    // 0x6d7dac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6d7dac: ldur            w2, [x1, #0x17]
    // 0x6d7db0: DecompressPointer r2
    //     0x6d7db0: add             x2, x2, HEAP, lsl #32
    // 0x6d7db4: LoadField: r1 = r2->field_7
    //     0x6d7db4: ldur            x1, [x2, #7]
    // 0x6d7db8: str             wzr, [x1, #0x20]
    // 0x6d7dbc: LoadField: r1 = r2->field_7
    //     0x6d7dbc: ldur            x1, [x2, #7]
    // 0x6d7dc0: r2 = 1
    //     0x6d7dc0: movz            x2, #0x1
    // 0x6d7dc4: str             w2, [x1, #0x1c]
    // 0x6d7dc8: ldur            x0, [fp, #-0x20]
    // 0x6d7dcc: ldur            x1, [fp, #-8]
    // 0x6d7dd0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d7dd0: stur            w0, [x1, #0x17]
    //     0x6d7dd4: ldurb           w16, [x1, #-1]
    //     0x6d7dd8: ldurb           w17, [x0, #-1]
    //     0x6d7ddc: and             x16, x17, x16, lsr #2
    //     0x6d7de0: tst             x16, HEAP, lsr #32
    //     0x6d7de4: b.eq            #0x6d7dec
    //     0x6d7de8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6d7dec: ldur            x0, [fp, #-0x10]
    // 0x6d7df0: StoreField: r1->field_7 = r0
    //     0x6d7df0: stur            w0, [x1, #7]
    //     0x6d7df4: ldurb           w16, [x1, #-1]
    //     0x6d7df8: ldurb           w17, [x0, #-1]
    //     0x6d7dfc: and             x16, x17, x16, lsr #2
    //     0x6d7e00: tst             x16, HEAP, lsr #32
    //     0x6d7e04: b.eq            #0x6d7e0c
    //     0x6d7e08: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6d7e0c: r0 = Null
    //     0x6d7e0c: mov             x0, NULL
    // 0x6d7e10: LeaveFrame
    //     0x6d7e10: mov             SP, fp
    //     0x6d7e14: ldp             fp, lr, [SP], #0x10
    // 0x6d7e18: ret
    //     0x6d7e18: ret             
    // 0x6d7e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7e1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7e20: b               #0x6d7c98
  }
  _ paint(/* No info */) {
    // ** addr: 0x876840, size: 0x30
    // 0x876840: EnterFrame
    //     0x876840: stp             fp, lr, [SP, #-0x10]!
    //     0x876844: mov             fp, SP
    // 0x876848: CheckStackOverflow
    //     0x876848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87684c: cmp             SP, x16
    //     0x876850: b.ls            #0x876868
    // 0x876854: r0 = _paintParticles()
    //     0x876854: bl              #0x876870  ; [package:confetti/src/confetti.dart] ParticlePainter::_paintParticles
    // 0x876858: r0 = Null
    //     0x876858: mov             x0, NULL
    // 0x87685c: LeaveFrame
    //     0x87685c: mov             SP, fp
    //     0x876860: ldp             fp, lr, [SP], #0x10
    // 0x876864: ret
    //     0x876864: ret             
    // 0x876868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876868: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87686c: b               #0x876854
  }
  _ _paintParticles(/* No info */) {
    // ** addr: 0x876870, size: 0x3f0
    // 0x876870: EnterFrame
    //     0x876870: stp             fp, lr, [SP, #-0x10]!
    //     0x876874: mov             fp, SP
    // 0x876878: AllocStack(0x78)
    //     0x876878: sub             SP, SP, #0x78
    // 0x87687c: SetupParameters(ParticlePainter this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x38 */)
    //     0x87687c: mov             x0, x1
    //     0x876880: mov             x1, x2
    //     0x876884: stur            x2, [fp, #-0x38]
    // 0x876888: CheckStackOverflow
    //     0x876888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87688c: cmp             SP, x16
    //     0x876890: b.ls            #0x876c40
    // 0x876894: LoadField: r2 = r0->field_b
    //     0x876894: ldur            w2, [x0, #0xb]
    // 0x876898: DecompressPointer r2
    //     0x876898: add             x2, x2, HEAP, lsl #32
    // 0x87689c: stur            x2, [fp, #-0x30]
    // 0x8768a0: LoadField: r3 = r2->field_b
    //     0x8768a0: ldur            w3, [x2, #0xb]
    // 0x8768a4: r4 = LoadInt32Instr(r3)
    //     0x8768a4: sbfx            x4, x3, #1, #0x1f
    // 0x8768a8: stur            x4, [fp, #-0x28]
    // 0x8768ac: LoadField: r3 = r0->field_13
    //     0x8768ac: ldur            w3, [x0, #0x13]
    // 0x8768b0: DecompressPointer r3
    //     0x8768b0: add             x3, x3, HEAP, lsl #32
    // 0x8768b4: stur            x3, [fp, #-0x20]
    // 0x8768b8: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x8768b8: ldur            w5, [x0, #0x17]
    // 0x8768bc: DecompressPointer r5
    //     0x8768bc: add             x5, x5, HEAP, lsl #32
    // 0x8768c0: stur            x5, [fp, #-0x18]
    // 0x8768c4: r0 = 0
    //     0x8768c4: movz            x0, #0
    // 0x8768c8: CheckStackOverflow
    //     0x8768c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8768cc: cmp             SP, x16
    //     0x8768d0: b.ls            #0x876c48
    // 0x8768d4: LoadField: r6 = r2->field_b
    //     0x8768d4: ldur            w6, [x2, #0xb]
    // 0x8768d8: r7 = LoadInt32Instr(r6)
    //     0x8768d8: sbfx            x7, x6, #1, #0x1f
    // 0x8768dc: cmp             x4, x7
    // 0x8768e0: b.ne            #0x876c20
    // 0x8768e4: cmp             x0, x7
    // 0x8768e8: b.ge            #0x876c00
    // 0x8768ec: LoadField: r6 = r2->field_f
    //     0x8768ec: ldur            w6, [x2, #0xf]
    // 0x8768f0: DecompressPointer r6
    //     0x8768f0: add             x6, x6, HEAP, lsl #32
    // 0x8768f4: ArrayLoad: r7 = r6[r0]  ; Unknown_4
    //     0x8768f4: add             x16, x6, x0, lsl #2
    //     0x8768f8: ldur            w7, [x16, #0xf]
    // 0x8768fc: DecompressPointer r7
    //     0x8768fc: add             x7, x7, HEAP, lsl #32
    // 0x876900: stur            x7, [fp, #-0x10]
    // 0x876904: add             x6, x0, #1
    // 0x876908: stur            x6, [fp, #-8]
    // 0x87690c: r0 = Matrix4()
    //     0x87690c: bl              #0x403a08  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x876910: r4 = 32
    //     0x876910: movz            x4, #0x20
    // 0x876914: stur            x0, [fp, #-0x40]
    // 0x876918: r0 = AllocateFloat64Array()
    //     0x876918: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x87691c: mov             x2, x0
    // 0x876920: ldur            x0, [fp, #-0x40]
    // 0x876924: stur            x2, [fp, #-0x48]
    // 0x876928: StoreField: r0->field_7 = r2
    //     0x876928: stur            w2, [x0, #7]
    // 0x87692c: mov             x1, x0
    // 0x876930: r0 = setIdentity()
    //     0x876930: bl              #0x4071e0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x876934: ldur            x2, [fp, #-0x10]
    // 0x876938: LoadField: r0 = r2->field_b
    //     0x876938: ldur            w0, [x2, #0xb]
    // 0x87693c: DecompressPointer r0
    //     0x87693c: add             x0, x0, HEAP, lsl #32
    // 0x876940: LoadField: r3 = r0->field_7
    //     0x876940: ldur            w3, [x0, #7]
    // 0x876944: DecompressPointer r3
    //     0x876944: add             x3, x3, HEAP, lsl #32
    // 0x876948: stur            x3, [fp, #-0x58]
    // 0x87694c: LoadField: r0 = r3->field_13
    //     0x87694c: ldur            w0, [x3, #0x13]
    // 0x876950: r4 = LoadInt32Instr(r0)
    //     0x876950: sbfx            x4, x0, #1, #0x1f
    // 0x876954: mov             x0, x4
    // 0x876958: stur            x4, [fp, #-0x50]
    // 0x87695c: r1 = 0
    //     0x87695c: movz            x1, #0
    // 0x876960: cmp             x1, x0
    // 0x876964: b.hs            #0x876c50
    // 0x876968: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x876968: ldur            s0, [x3, #0x17]
    // 0x87696c: fcvt            d1, s0
    // 0x876970: stur            d1, [fp, #-0x68]
    // 0x876974: fcmp            d1, d1
    // 0x876978: b.vs            #0x8769a0
    // 0x87697c: mov             x0, x4
    // 0x876980: r1 = 1
    //     0x876980: movz            x1, #0x1
    // 0x876984: cmp             x1, x0
    // 0x876988: b.hs            #0x876c54
    // 0x87698c: LoadField: d0 = r3->field_1b
    //     0x87698c: ldur            s0, [x3, #0x1b]
    // 0x876990: fcvt            d2, s0
    // 0x876994: stur            d2, [fp, #-0x60]
    // 0x876998: fcmp            d2, d2
    // 0x87699c: b.vc            #0x8769ac
    // 0x8769a0: mov             v0.16b, v1.16b
    // 0x8769a4: r0 = Instance_Offset
    //     0x8769a4: ldr             x0, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x8769a8: b               #0x8769c8
    // 0x8769ac: r0 = Offset()
    //     0x8769ac: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8769b0: mov             x1, x0
    // 0x8769b4: ldur            d0, [fp, #-0x68]
    // 0x8769b8: StoreField: r1->field_7 = d0
    //     0x8769b8: stur            d0, [x1, #7]
    // 0x8769bc: ldur            d1, [fp, #-0x60]
    // 0x8769c0: StoreField: r1->field_f = d1
    //     0x8769c0: stur            d1, [x1, #0xf]
    // 0x8769c4: mov             x0, x1
    // 0x8769c8: LoadField: d1 = r0->field_7
    //     0x8769c8: ldur            d1, [x0, #7]
    // 0x8769cc: stur            d1, [fp, #-0x70]
    // 0x8769d0: fcmp            d0, d0
    // 0x8769d4: b.vs            #0x876a00
    // 0x8769d8: ldur            x2, [fp, #-0x58]
    // 0x8769dc: ldur            x0, [fp, #-0x50]
    // 0x8769e0: r1 = 1
    //     0x8769e0: movz            x1, #0x1
    // 0x8769e4: cmp             x1, x0
    // 0x8769e8: b.hs            #0x876c58
    // 0x8769ec: LoadField: d2 = r2->field_1b
    //     0x8769ec: ldur            s2, [x2, #0x1b]
    // 0x8769f0: fcvt            d3, s2
    // 0x8769f4: stur            d3, [fp, #-0x60]
    // 0x8769f8: fcmp            d3, d3
    // 0x8769fc: b.vc            #0x876a0c
    // 0x876a00: mov             v0.16b, v1.16b
    // 0x876a04: r1 = Instance_Offset
    //     0x876a04: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x876a08: b               #0x876a28
    // 0x876a0c: r0 = Offset()
    //     0x876a0c: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x876a10: mov             x1, x0
    // 0x876a14: ldur            d0, [fp, #-0x68]
    // 0x876a18: StoreField: r1->field_7 = d0
    //     0x876a18: stur            d0, [x1, #7]
    // 0x876a1c: ldur            d0, [fp, #-0x60]
    // 0x876a20: StoreField: r1->field_f = d0
    //     0x876a20: stur            d0, [x1, #0xf]
    // 0x876a24: ldur            d0, [fp, #-0x70]
    // 0x876a28: ldur            x3, [fp, #-0x48]
    // 0x876a2c: ldur            x0, [fp, #-0x10]
    // 0x876a30: d1 = 0.000000
    //     0x876a30: eor             v1.16b, v1.16b, v1.16b
    // 0x876a34: LoadField: d2 = r1->field_f
    //     0x876a34: ldur            d2, [x1, #0xf]
    // 0x876a38: ArrayLoad: d3 = r3[0]  ; List_8
    //     0x876a38: ldur            d3, [x3, #0x17]
    // 0x876a3c: fmul            d4, d3, d0
    // 0x876a40: LoadField: d3 = r3->field_37
    //     0x876a40: ldur            d3, [x3, #0x37]
    // 0x876a44: fmul            d5, d3, d2
    // 0x876a48: fadd            d3, d4, d5
    // 0x876a4c: LoadField: d4 = r3->field_57
    //     0x876a4c: ldur            d4, [x3, #0x57]
    // 0x876a50: fmul            d5, d4, d1
    // 0x876a54: fadd            d4, d3, d5
    // 0x876a58: LoadField: d3 = r3->field_77
    //     0x876a58: ldur            d3, [x3, #0x77]
    // 0x876a5c: fadd            d5, d4, d3
    // 0x876a60: LoadField: d3 = r3->field_1f
    //     0x876a60: ldur            d3, [x3, #0x1f]
    // 0x876a64: fmul            d4, d3, d0
    // 0x876a68: LoadField: d3 = r3->field_3f
    //     0x876a68: ldur            d3, [x3, #0x3f]
    // 0x876a6c: fmul            d6, d3, d2
    // 0x876a70: fadd            d3, d4, d6
    // 0x876a74: LoadField: d4 = r3->field_5f
    //     0x876a74: ldur            d4, [x3, #0x5f]
    // 0x876a78: fmul            d6, d4, d1
    // 0x876a7c: fadd            d4, d3, d6
    // 0x876a80: LoadField: d3 = r3->field_7f
    //     0x876a80: ldur            d3, [x3, #0x7f]
    // 0x876a84: fadd            d6, d4, d3
    // 0x876a88: LoadField: d3 = r3->field_27
    //     0x876a88: ldur            d3, [x3, #0x27]
    // 0x876a8c: fmul            d4, d3, d0
    // 0x876a90: LoadField: d3 = r3->field_47
    //     0x876a90: ldur            d3, [x3, #0x47]
    // 0x876a94: fmul            d7, d3, d2
    // 0x876a98: fadd            d3, d4, d7
    // 0x876a9c: LoadField: d4 = r3->field_67
    //     0x876a9c: ldur            d4, [x3, #0x67]
    // 0x876aa0: fmul            d7, d4, d1
    // 0x876aa4: fadd            d4, d3, d7
    // 0x876aa8: LoadField: d3 = r3->field_87
    //     0x876aa8: ldur            d3, [x3, #0x87]
    // 0x876aac: fadd            d7, d4, d3
    // 0x876ab0: LoadField: d3 = r3->field_2f
    //     0x876ab0: ldur            d3, [x3, #0x2f]
    // 0x876ab4: fmul            d4, d3, d0
    // 0x876ab8: LoadField: d0 = r3->field_4f
    //     0x876ab8: ldur            d0, [x3, #0x4f]
    // 0x876abc: fmul            d3, d0, d2
    // 0x876ac0: fadd            d0, d4, d3
    // 0x876ac4: LoadField: d2 = r3->field_6f
    //     0x876ac4: ldur            d2, [x3, #0x6f]
    // 0x876ac8: fmul            d3, d2, d1
    // 0x876acc: fadd            d2, d0, d3
    // 0x876ad0: LoadField: d0 = r3->field_8f
    //     0x876ad0: ldur            d0, [x3, #0x8f]
    // 0x876ad4: fadd            d3, d2, d0
    // 0x876ad8: StoreField: r3->field_77 = d5
    //     0x876ad8: stur            d5, [x3, #0x77]
    // 0x876adc: StoreField: r3->field_7f = d6
    //     0x876adc: stur            d6, [x3, #0x7f]
    // 0x876ae0: StoreField: r3->field_87 = d7
    //     0x876ae0: stur            d7, [x3, #0x87]
    // 0x876ae4: StoreField: r3->field_8f = d3
    //     0x876ae4: stur            d3, [x3, #0x8f]
    // 0x876ae8: LoadField: d0 = r0->field_1f
    //     0x876ae8: ldur            d0, [x0, #0x1f]
    // 0x876aec: ldur            x1, [fp, #-0x40]
    // 0x876af0: r0 = rotateX()
    //     0x876af0: bl              #0x876fd8  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateX
    // 0x876af4: ldur            x0, [fp, #-0x10]
    // 0x876af8: LoadField: d0 = r0->field_2f
    //     0x876af8: ldur            d0, [x0, #0x2f]
    // 0x876afc: ldur            x1, [fp, #-0x40]
    // 0x876b00: r0 = rotateY()
    //     0x876b00: bl              #0x876e1c  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateY
    // 0x876b04: ldur            x0, [fp, #-0x10]
    // 0x876b08: LoadField: d0 = r0->field_3f
    //     0x876b08: ldur            d0, [x0, #0x3f]
    // 0x876b0c: ldur            x1, [fp, #-0x40]
    // 0x876b10: r0 = rotateZ()
    //     0x876b10: bl              #0x6286a0  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x876b14: ldur            x0, [fp, #-0x10]
    // 0x876b18: LoadField: r2 = r0->field_6b
    //     0x876b18: ldur            w2, [x0, #0x6b]
    // 0x876b1c: DecompressPointer r2
    //     0x876b1c: add             x2, x2, HEAP, lsl #32
    // 0x876b20: stur            x2, [fp, #-0x40]
    // 0x876b24: LoadField: r1 = r2->field_7
    //     0x876b24: ldur            w1, [x2, #7]
    // 0x876b28: DecompressPointer r1
    //     0x876b28: add             x1, x1, HEAP, lsl #32
    // 0x876b2c: cmp             w1, NULL
    // 0x876b30: b.eq            #0x876c5c
    // 0x876b34: LoadField: r3 = r1->field_7
    //     0x876b34: ldur            x3, [x1, #7]
    // 0x876b38: ldr             x1, [x3]
    // 0x876b3c: cbz             x1, #0x876c10
    // 0x876b40: ldur            x3, [fp, #-0x38]
    // 0x876b44: mov             x4, x1
    // 0x876b48: stur            x4, [fp, #-0x50]
    // 0x876b4c: r1 = <Never>
    //     0x876b4c: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x876b50: r0 = Pointer()
    //     0x876b50: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x876b54: mov             x1, x0
    // 0x876b58: ldur            x0, [fp, #-0x50]
    // 0x876b5c: stur            x1, [fp, #-0x58]
    // 0x876b60: StoreField: r1->field_7 = r0
    //     0x876b60: stur            x0, [x1, #7]
    // 0x876b64: r0 = _NativePath()
    //     0x876b64: bl              #0x5d4e3c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x876b68: ldur            x1, [fp, #-0x58]
    // 0x876b6c: mov             x2, x0
    // 0x876b70: ldur            x3, [fp, #-0x48]
    // 0x876b74: stur            x0, [fp, #-0x48]
    // 0x876b78: r0 = __transform$Method$FfiNative()
    //     0x876b78: bl              #0x876c60  ; [dart:ui] _NativePath::__transform$Method$FfiNative
    // 0x876b7c: ldur            x0, [fp, #-0x10]
    // 0x876b80: LoadField: r2 = r0->field_5f
    //     0x876b80: ldur            w2, [x0, #0x5f]
    // 0x876b84: DecompressPointer r2
    //     0x876b84: add             x2, x2, HEAP, lsl #32
    // 0x876b88: ldur            x1, [fp, #-0x20]
    // 0x876b8c: r0 = color=()
    //     0x876b8c: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x876b90: ldur            x4, [fp, #-0x38]
    // 0x876b94: r0 = LoadClassIdInstr(r4)
    //     0x876b94: ldur            x0, [x4, #-1]
    //     0x876b98: ubfx            x0, x0, #0xc, #0x14
    // 0x876b9c: mov             x1, x4
    // 0x876ba0: ldur            x2, [fp, #-0x48]
    // 0x876ba4: ldur            x3, [fp, #-0x20]
    // 0x876ba8: r0 = GDT[cid_x0 + -0xff9]()
    //     0x876ba8: sub             lr, x0, #0xff9
    //     0x876bac: ldr             lr, [x21, lr, lsl #3]
    //     0x876bb0: blr             lr
    // 0x876bb4: d0 = 0.000000
    //     0x876bb4: eor             v0.16b, v0.16b, v0.16b
    // 0x876bb8: fcmp            d0, d0
    // 0x876bbc: b.le            #0x876be4
    // 0x876bc0: ldur            x4, [fp, #-0x38]
    // 0x876bc4: r0 = LoadClassIdInstr(r4)
    //     0x876bc4: ldur            x0, [x4, #-1]
    //     0x876bc8: ubfx            x0, x0, #0xc, #0x14
    // 0x876bcc: mov             x1, x4
    // 0x876bd0: ldur            x2, [fp, #-0x48]
    // 0x876bd4: ldur            x3, [fp, #-0x18]
    // 0x876bd8: r0 = GDT[cid_x0 + -0xff9]()
    //     0x876bd8: sub             lr, x0, #0xff9
    //     0x876bdc: ldr             lr, [x21, lr, lsl #3]
    //     0x876be0: blr             lr
    // 0x876be4: ldur            x0, [fp, #-8]
    // 0x876be8: ldur            x1, [fp, #-0x38]
    // 0x876bec: ldur            x2, [fp, #-0x30]
    // 0x876bf0: ldur            x3, [fp, #-0x20]
    // 0x876bf4: ldur            x5, [fp, #-0x18]
    // 0x876bf8: ldur            x4, [fp, #-0x28]
    // 0x876bfc: b               #0x8768c8
    // 0x876c00: r0 = Null
    //     0x876c00: mov             x0, NULL
    // 0x876c04: LeaveFrame
    //     0x876c04: mov             SP, fp
    //     0x876c08: ldp             fp, lr, [SP], #0x10
    // 0x876c0c: ret
    //     0x876c0c: ret             
    // 0x876c10: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x876c10: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x876c14: str             x16, [SP]
    // 0x876c18: r0 = _throwNew()
    //     0x876c18: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x876c1c: brk             #0
    // 0x876c20: mov             x0, x2
    // 0x876c24: r0 = ConcurrentModificationError()
    //     0x876c24: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x876c28: mov             x1, x0
    // 0x876c2c: ldur            x0, [fp, #-0x30]
    // 0x876c30: StoreField: r1->field_b = r0
    //     0x876c30: stur            w0, [x1, #0xb]
    // 0x876c34: mov             x0, x1
    // 0x876c38: r0 = Throw()
    //     0x876c38: bl              #0x974e90  ; ThrowStub
    // 0x876c3c: brk             #0
    // 0x876c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876c40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876c44: b               #0x876894
    // 0x876c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876c48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876c4c: b               #0x8768d4
    // 0x876c50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x876c50: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x876c54: r0 = RangeErrorSharedWithFPURegs()
    //     0x876c54: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x876c58: r0 = RangeErrorSharedWithFPURegs()
    //     0x876c58: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x876c5c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x876c5c: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 4638, size: 0x2c, field offset: 0x24
class ConfettiController extends ChangeNotifier {

  _ play(/* No info */) {
    // ** addr: 0x572748, size: 0x3c
    // 0x572748: EnterFrame
    //     0x572748: stp             fp, lr, [SP, #-0x10]!
    //     0x57274c: mov             fp, SP
    // 0x572750: r0 = Instance_ConfettiControllerState
    //     0x572750: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe90] Obj!ConfettiControllerState@972b81
    //     0x572754: ldr             x0, [x0, #0xe90]
    // 0x572758: CheckStackOverflow
    //     0x572758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57275c: cmp             SP, x16
    //     0x572760: b.ls            #0x57277c
    // 0x572764: StoreField: r1->field_27 = r0
    //     0x572764: stur            w0, [x1, #0x27]
    // 0x572768: r0 = notifyListeners()
    //     0x572768: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x57276c: r0 = Null
    //     0x57276c: mov             x0, NULL
    // 0x572770: LeaveFrame
    //     0x572770: mov             SP, fp
    //     0x572774: ldp             fp, lr, [SP], #0x10
    // 0x572778: ret
    //     0x572778: ret             
    // 0x57277c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57277c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572780: b               #0x572764
  }
  _ stop(/* No info */) {
    // ** addr: 0x64dba0, size: 0x3c
    // 0x64dba0: EnterFrame
    //     0x64dba0: stp             fp, lr, [SP, #-0x10]!
    //     0x64dba4: mov             fp, SP
    // 0x64dba8: r0 = Instance_ConfettiControllerState
    //     0x64dba8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eba0] Obj!ConfettiControllerState@972ba1
    //     0x64dbac: ldr             x0, [x0, #0xba0]
    // 0x64dbb0: CheckStackOverflow
    //     0x64dbb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64dbb4: cmp             SP, x16
    //     0x64dbb8: b.ls            #0x64dbd4
    // 0x64dbbc: StoreField: r1->field_27 = r0
    //     0x64dbbc: stur            w0, [x1, #0x27]
    // 0x64dbc0: r0 = notifyListeners()
    //     0x64dbc0: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x64dbc4: r0 = Null
    //     0x64dbc4: mov             x0, NULL
    // 0x64dbc8: LeaveFrame
    //     0x64dbc8: mov             SP, fp
    //     0x64dbcc: ldp             fp, lr, [SP], #0x10
    // 0x64dbd0: ret
    //     0x64dbd0: ret             
    // 0x64dbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64dbd4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64dbd8: b               #0x64dbbc
  }
}
