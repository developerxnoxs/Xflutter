// lib: , url: package:crypto_stuff/auto_close_countdown.dart

// class id: 1048667, size: 0x8
class :: {
}

// class id: 2840, size: 0x24, field offset: 0x14
class _AutoCloseCountdownTextState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x6522a4, size: 0xb0
    // 0x6522a4: EnterFrame
    //     0x6522a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6522a8: mov             fp, SP
    // 0x6522ac: mov             x2, x1
    // 0x6522b0: CheckStackOverflow
    //     0x6522b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6522b4: cmp             SP, x16
    //     0x6522b8: b.ls            #0x652348
    // 0x6522bc: LoadField: r0 = r2->field_b
    //     0x6522bc: ldur            w0, [x2, #0xb]
    // 0x6522c0: DecompressPointer r0
    //     0x6522c0: add             x0, x0, HEAP, lsl #32
    // 0x6522c4: cmp             w0, NULL
    // 0x6522c8: b.eq            #0x652350
    // 0x6522cc: LoadField: r1 = r0->field_b
    //     0x6522cc: ldur            w1, [x0, #0xb]
    // 0x6522d0: DecompressPointer r1
    //     0x6522d0: add             x1, x1, HEAP, lsl #32
    // 0x6522d4: cmp             w1, NULL
    // 0x6522d8: b.ne            #0x6522e4
    // 0x6522dc: r0 = Null
    //     0x6522dc: mov             x0, NULL
    // 0x6522e0: b               #0x652308
    // 0x6522e4: r0 = 1000000
    //     0x6522e4: movz            x0, #0x4240
    //     0x6522e8: movk            x0, #0xf, lsl #16
    // 0x6522ec: LoadField: r3 = r1->field_7
    //     0x6522ec: ldur            x3, [x1, #7]
    // 0x6522f0: sdiv            x4, x3, x0
    // 0x6522f4: r0 = BoxInt64Instr(r4)
    //     0x6522f4: sbfiz           x0, x4, #1, #0x1f
    //     0x6522f8: cmp             x4, x0, asr #1
    //     0x6522fc: b.eq            #0x652308
    //     0x652300: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x652304: stur            x4, [x0, #7]
    // 0x652308: cmp             w0, NULL
    // 0x65230c: b.ne            #0x65231c
    // 0x652310: r0 = 99999
    //     0x652310: movz            x0, #0x869f
    //     0x652314: movk            x0, #0x1, lsl #16
    // 0x652318: b               #0x65232c
    // 0x65231c: r1 = LoadInt32Instr(r0)
    //     0x65231c: sbfx            x1, x0, #1, #0x1f
    //     0x652320: tbz             w0, #0, #0x652328
    //     0x652324: ldur            x1, [x0, #7]
    // 0x652328: mov             x0, x1
    // 0x65232c: ArrayStore: r2[0] = r0  ; List_8
    //     0x65232c: stur            x0, [x2, #0x17]
    // 0x652330: mov             x1, x2
    // 0x652334: r0 = _startTimer()
    //     0x652334: bl              #0x652354  ; [package:crypto_stuff/auto_close_countdown.dart] _AutoCloseCountdownTextState::_startTimer
    // 0x652338: r0 = Null
    //     0x652338: mov             x0, NULL
    // 0x65233c: LeaveFrame
    //     0x65233c: mov             SP, fp
    //     0x652340: ldp             fp, lr, [SP], #0x10
    // 0x652344: ret
    //     0x652344: ret             
    // 0x652348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652348: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65234c: b               #0x6522bc
    // 0x652350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x652350: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startTimer(/* No info */) {
    // ** addr: 0x652354, size: 0xc8
    // 0x652354: EnterFrame
    //     0x652354: stp             fp, lr, [SP, #-0x10]!
    //     0x652358: mov             fp, SP
    // 0x65235c: AllocStack(0x18)
    //     0x65235c: sub             SP, SP, #0x18
    // 0x652360: SetupParameters(_AutoCloseCountdownTextState this /* r1 => r1, fp-0x8 */)
    //     0x652360: stur            x1, [fp, #-8]
    // 0x652364: CheckStackOverflow
    //     0x652364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652368: cmp             SP, x16
    //     0x65236c: b.ls            #0x652410
    // 0x652370: r1 = 1
    //     0x652370: movz            x1, #0x1
    // 0x652374: r0 = AllocateContext()
    //     0x652374: bl              #0x975b3c  ; AllocateContextStub
    // 0x652378: mov             x1, x0
    // 0x65237c: ldur            x0, [fp, #-8]
    // 0x652380: stur            x1, [fp, #-0x10]
    // 0x652384: StoreField: r1->field_f = r0
    //     0x652384: stur            w0, [x1, #0xf]
    // 0x652388: LoadField: r2 = r0->field_b
    //     0x652388: ldur            w2, [x0, #0xb]
    // 0x65238c: DecompressPointer r2
    //     0x65238c: add             x2, x2, HEAP, lsl #32
    // 0x652390: cmp             w2, NULL
    // 0x652394: b.eq            #0x652418
    // 0x652398: LoadField: r3 = r2->field_b
    //     0x652398: ldur            w3, [x2, #0xb]
    // 0x65239c: DecompressPointer r3
    //     0x65239c: add             x3, x3, HEAP, lsl #32
    // 0x6523a0: cmp             w3, NULL
    // 0x6523a4: b.eq            #0x652400
    // 0x6523a8: r0 = Duration()
    //     0x6523a8: bl              #0x3b6b34  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x6523ac: mov             x3, x0
    // 0x6523b0: r0 = 1000000
    //     0x6523b0: movz            x0, #0x4240
    //     0x6523b4: movk            x0, #0xf, lsl #16
    // 0x6523b8: stur            x3, [fp, #-0x18]
    // 0x6523bc: StoreField: r3->field_7 = r0
    //     0x6523bc: stur            x0, [x3, #7]
    // 0x6523c0: ldur            x2, [fp, #-0x10]
    // 0x6523c4: r1 = Function '<anonymous closure>':.
    //     0x6523c4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d9f8] AnonymousClosure: (0x65241c), in [package:crypto_stuff/auto_close_countdown.dart] _AutoCloseCountdownTextState::_startTimer (0x652354)
    //     0x6523c8: ldr             x1, [x1, #0x9f8]
    // 0x6523cc: r0 = AllocateClosure()
    //     0x6523cc: bl              #0x975f00  ; AllocateClosureStub
    // 0x6523d0: ldur            x2, [fp, #-0x18]
    // 0x6523d4: mov             x3, x0
    // 0x6523d8: r1 = Null
    //     0x6523d8: mov             x1, NULL
    // 0x6523dc: r0 = Timer.periodic()
    //     0x6523dc: bl              #0x45e868  ; [dart:async] Timer::Timer.periodic
    // 0x6523e0: ldur            x1, [fp, #-8]
    // 0x6523e4: StoreField: r1->field_13 = r0
    //     0x6523e4: stur            w0, [x1, #0x13]
    //     0x6523e8: ldurb           w16, [x1, #-1]
    //     0x6523ec: ldurb           w17, [x0, #-1]
    //     0x6523f0: and             x16, x17, x16, lsr #2
    //     0x6523f4: tst             x16, HEAP, lsr #32
    //     0x6523f8: b.eq            #0x652400
    //     0x6523fc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x652400: r0 = Null
    //     0x652400: mov             x0, NULL
    // 0x652404: LeaveFrame
    //     0x652404: mov             SP, fp
    //     0x652408: ldp             fp, lr, [SP], #0x10
    // 0x65240c: ret
    //     0x65240c: ret             
    // 0x652410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652410: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652414: b               #0x652370
    // 0x652418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x652418: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x65241c, size: 0xcc
    // 0x65241c: EnterFrame
    //     0x65241c: stp             fp, lr, [SP, #-0x10]!
    //     0x652420: mov             fp, SP
    // 0x652424: AllocStack(0x18)
    //     0x652424: sub             SP, SP, #0x18
    // 0x652428: SetupParameters([dynamic _ /* r0 */])
    //     0x652428: ldr             x0, [fp, #0x18]
    //     0x65242c: ldur            w2, [x0, #0x17]
    //     0x652430: add             x2, x2, HEAP, lsl #32
    //     0x652434: stur            x2, [fp, #-0x10]
    // 0x652438: CheckStackOverflow
    //     0x652438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65243c: cmp             SP, x16
    //     0x652440: b.ls            #0x6524dc
    // 0x652444: LoadField: r0 = r2->field_f
    //     0x652444: ldur            w0, [x2, #0xf]
    // 0x652448: DecompressPointer r0
    //     0x652448: add             x0, x0, HEAP, lsl #32
    // 0x65244c: stur            x0, [fp, #-8]
    // 0x652450: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x652450: ldur            x1, [x0, #0x17]
    // 0x652454: cmp             x1, #0
    // 0x652458: b.le            #0x652478
    // 0x65245c: r1 = Function '<anonymous closure>':.
    //     0x65245c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da00] AnonymousClosure: (0x6524e8), in [package:crypto_stuff/auto_close_countdown.dart] _AutoCloseCountdownTextState::_startTimer (0x652354)
    //     0x652460: ldr             x1, [x1, #0xa00]
    // 0x652464: r0 = AllocateClosure()
    //     0x652464: bl              #0x975f00  ; AllocateClosureStub
    // 0x652468: ldur            x1, [fp, #-8]
    // 0x65246c: mov             x2, x0
    // 0x652470: r0 = setState()
    //     0x652470: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x652474: b               #0x6524cc
    // 0x652478: LoadField: r1 = r0->field_13
    //     0x652478: ldur            w1, [x0, #0x13]
    // 0x65247c: DecompressPointer r1
    //     0x65247c: add             x1, x1, HEAP, lsl #32
    // 0x652480: cmp             w1, NULL
    // 0x652484: b.ne            #0x652490
    // 0x652488: mov             x0, x2
    // 0x65248c: b               #0x652498
    // 0x652490: r0 = cancel()
    //     0x652490: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x652494: ldur            x0, [fp, #-0x10]
    // 0x652498: LoadField: r1 = r0->field_f
    //     0x652498: ldur            w1, [x0, #0xf]
    // 0x65249c: DecompressPointer r1
    //     0x65249c: add             x1, x1, HEAP, lsl #32
    // 0x6524a0: LoadField: r0 = r1->field_b
    //     0x6524a0: ldur            w0, [x1, #0xb]
    // 0x6524a4: DecompressPointer r0
    //     0x6524a4: add             x0, x0, HEAP, lsl #32
    // 0x6524a8: cmp             w0, NULL
    // 0x6524ac: b.eq            #0x6524e4
    // 0x6524b0: LoadField: r1 = r0->field_f
    //     0x6524b0: ldur            w1, [x0, #0xf]
    // 0x6524b4: DecompressPointer r1
    //     0x6524b4: add             x1, x1, HEAP, lsl #32
    // 0x6524b8: str             x1, [SP]
    // 0x6524bc: mov             x0, x1
    // 0x6524c0: ClosureCall
    //     0x6524c0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6524c4: ldur            x2, [x0, #0x1f]
    //     0x6524c8: blr             x2
    // 0x6524cc: r0 = Null
    //     0x6524cc: mov             x0, NULL
    // 0x6524d0: LeaveFrame
    //     0x6524d0: mov             SP, fp
    //     0x6524d4: ldp             fp, lr, [SP], #0x10
    // 0x6524d8: ret
    //     0x6524d8: ret             
    // 0x6524dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6524dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6524e0: b               #0x652444
    // 0x6524e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6524e4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6524e8, size: 0x28
    // 0x6524e8: ldr             x1, [SP]
    // 0x6524ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6524ec: ldur            w2, [x1, #0x17]
    // 0x6524f0: DecompressPointer r2
    //     0x6524f0: add             x2, x2, HEAP, lsl #32
    // 0x6524f4: LoadField: r1 = r2->field_f
    //     0x6524f4: ldur            w1, [x2, #0xf]
    // 0x6524f8: DecompressPointer r1
    //     0x6524f8: add             x1, x1, HEAP, lsl #32
    // 0x6524fc: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x6524fc: ldur            x2, [x1, #0x17]
    // 0x652500: sub             x3, x2, #1
    // 0x652504: ArrayStore: r1[0] = r3  ; List_8
    //     0x652504: stur            x3, [x1, #0x17]
    // 0x652508: r0 = Null
    //     0x652508: mov             x0, NULL
    // 0x65250c: ret
    //     0x65250c: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x6dae98, size: 0x1e0
    // 0x6dae98: EnterFrame
    //     0x6dae98: stp             fp, lr, [SP, #-0x10]!
    //     0x6dae9c: mov             fp, SP
    // 0x6daea0: AllocStack(0x38)
    //     0x6daea0: sub             SP, SP, #0x38
    // 0x6daea4: SetupParameters(_AutoCloseCountdownTextState this /* r1 => r0, fp-0x8 */)
    //     0x6daea4: mov             x0, x1
    //     0x6daea8: stur            x1, [fp, #-8]
    // 0x6daeac: CheckStackOverflow
    //     0x6daeac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6daeb0: cmp             SP, x16
    //     0x6daeb4: b.ls            #0x6db06c
    // 0x6daeb8: LoadField: r1 = r0->field_1f
    //     0x6daeb8: ldur            w1, [x0, #0x1f]
    // 0x6daebc: DecompressPointer r1
    //     0x6daebc: add             x1, x1, HEAP, lsl #32
    // 0x6daec0: tbz             w1, #4, #0x6daee4
    // 0x6daec4: LoadField: r1 = r0->field_b
    //     0x6daec4: ldur            w1, [x0, #0xb]
    // 0x6daec8: DecompressPointer r1
    //     0x6daec8: add             x1, x1, HEAP, lsl #32
    // 0x6daecc: cmp             w1, NULL
    // 0x6daed0: b.eq            #0x6db074
    // 0x6daed4: LoadField: r2 = r1->field_b
    //     0x6daed4: ldur            w2, [x1, #0xb]
    // 0x6daed8: DecompressPointer r2
    //     0x6daed8: add             x2, x2, HEAP, lsl #32
    // 0x6daedc: cmp             w2, NULL
    // 0x6daee0: b.ne            #0x6daf10
    // 0x6daee4: r16 = "auto_close_button"
    //     0x6daee4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9c0] "auto_close_button"
    //     0x6daee8: ldr             x16, [x16, #0x9c0]
    // 0x6daeec: stp             xzr, x16, [SP]
    // 0x6daef0: r1 = "Close"
    //     0x6daef0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a0] "Close"
    //     0x6daef4: ldr             x1, [x1, #0x6a0]
    // 0x6daef8: r2 = "Button to close dialog"
    //     0x6daef8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d9c8] "Button to close dialog"
    //     0x6daefc: ldr             x2, [x2, #0x9c8]
    // 0x6daf00: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6daf00: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6daf04: ldr             x4, [x4, #0x938]
    // 0x6daf08: r0 = localize()
    //     0x6daf08: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6daf0c: b               #0x6dafe0
    // 0x6daf10: r1 = Null
    //     0x6daf10: mov             x1, NULL
    // 0x6daf14: r2 = 4
    //     0x6daf14: movz            x2, #0x4
    // 0x6daf18: r0 = AllocateArray()
    //     0x6daf18: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6daf1c: mov             x2, x0
    // 0x6daf20: stur            x2, [fp, #-0x10]
    // 0x6daf24: r16 = "secondsToClose"
    //     0x6daf24: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9d0] "secondsToClose"
    //     0x6daf28: ldr             x16, [x16, #0x9d0]
    // 0x6daf2c: StoreField: r2->field_f = r16
    //     0x6daf2c: stur            w16, [x2, #0xf]
    // 0x6daf30: ldur            x3, [fp, #-8]
    // 0x6daf34: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x6daf34: ldur            x4, [x3, #0x17]
    // 0x6daf38: r0 = BoxInt64Instr(r4)
    //     0x6daf38: sbfiz           x0, x4, #1, #0x1f
    //     0x6daf3c: cmp             x4, x0, asr #1
    //     0x6daf40: b.eq            #0x6daf4c
    //     0x6daf44: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6daf48: stur            x4, [x0, #7]
    // 0x6daf4c: r1 = 60
    //     0x6daf4c: movz            x1, #0x3c
    // 0x6daf50: branchIfSmi(r0, 0x6daf5c)
    //     0x6daf50: tbz             w0, #0, #0x6daf5c
    // 0x6daf54: r1 = LoadClassIdInstr(r0)
    //     0x6daf54: ldur            x1, [x0, #-1]
    //     0x6daf58: ubfx            x1, x1, #0xc, #0x14
    // 0x6daf5c: str             x0, [SP]
    // 0x6daf60: mov             x0, x1
    // 0x6daf64: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6daf64: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6daf68: r0 = GDT[cid_x0 + 0x525c]()
    //     0x6daf68: movz            x17, #0x525c
    //     0x6daf6c: add             lr, x0, x17
    //     0x6daf70: ldr             lr, [x21, lr, lsl #3]
    //     0x6daf74: blr             lr
    // 0x6daf78: ldur            x1, [fp, #-0x10]
    // 0x6daf7c: ArrayStore: r1[1] = r0  ; List_4
    //     0x6daf7c: add             x25, x1, #0x13
    //     0x6daf80: str             w0, [x25]
    //     0x6daf84: tbz             w0, #0, #0x6dafa0
    //     0x6daf88: ldurb           w16, [x1, #-1]
    //     0x6daf8c: ldurb           w17, [x0, #-1]
    //     0x6daf90: and             x16, x17, x16, lsr #2
    //     0x6daf94: tst             x16, HEAP, lsr #32
    //     0x6daf98: b.eq            #0x6dafa0
    //     0x6daf9c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6dafa0: r16 = <String, String>
    //     0x6dafa0: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6dafa4: ldur            lr, [fp, #-0x10]
    // 0x6dafa8: stp             lr, x16, [SP]
    // 0x6dafac: r0 = Map._fromLiteral()
    //     0x6dafac: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6dafb0: r16 = "auto_close_button"
    //     0x6dafb0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9c0] "auto_close_button"
    //     0x6dafb4: ldr             x16, [x16, #0x9c0]
    // 0x6dafb8: r30 = 2
    //     0x6dafb8: movz            lr, #0x2
    // 0x6dafbc: stp             lr, x16, [SP, #8]
    // 0x6dafc0: str             x0, [SP]
    // 0x6dafc4: r1 = "Auto closes in %secondsToClose% (tap to cancel)"
    //     0x6dafc4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d9d8] "Auto closes in %secondsToClose% (tap to cancel)"
    //     0x6dafc8: ldr             x1, [x1, #0x9d8]
    // 0x6dafcc: r2 = "Auto-close countdown with cancel option"
    //     0x6dafcc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] "Auto-close countdown with cancel option"
    //     0x6dafd0: ldr             x2, [x2, #0x9e0]
    // 0x6dafd4: r4 = const [0, 0x5, 0x3, 0x2, group, 0x2, groupIndex, 0x3, values, 0x4, null]
    //     0x6dafd4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa9f8] List(11) [0, 0x5, 0x3, 0x2, "group", 0x2, "groupIndex", 0x3, "values", 0x4, Null]
    //     0x6dafd8: ldr             x4, [x4, #0x9f8]
    // 0x6dafdc: r0 = localize()
    //     0x6dafdc: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6dafe0: stur            x0, [fp, #-0x10]
    // 0x6dafe4: r0 = TextStyle()
    //     0x6dafe4: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6dafe8: mov             x1, x0
    // 0x6dafec: r0 = true
    //     0x6dafec: add             x0, NULL, #0x20  ; true
    // 0x6daff0: stur            x1, [fp, #-0x18]
    // 0x6daff4: StoreField: r1->field_7 = r0
    //     0x6daff4: stur            w0, [x1, #7]
    // 0x6daff8: r0 = Instance_MaterialColor
    //     0x6daff8: add             x0, PP, #8, lsl #12  ; [pp+0x8140] Obj!MaterialColor@96af41
    //     0x6daffc: ldr             x0, [x0, #0x140]
    // 0x6db000: StoreField: r1->field_b = r0
    //     0x6db000: stur            w0, [x1, #0xb]
    // 0x6db004: r0 = Instance_TextDecoration
    //     0x6db004: add             x0, PP, #0x11, lsl #12  ; [pp+0x11eb0] Obj!TextDecoration@9665a1
    //     0x6db008: ldr             x0, [x0, #0xeb0]
    // 0x6db00c: StoreField: r1->field_4b = r0
    //     0x6db00c: stur            w0, [x1, #0x4b]
    // 0x6db010: r0 = Text()
    //     0x6db010: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6db014: mov             x1, x0
    // 0x6db018: ldur            x0, [fp, #-0x10]
    // 0x6db01c: stur            x1, [fp, #-0x20]
    // 0x6db020: StoreField: r1->field_b = r0
    //     0x6db020: stur            w0, [x1, #0xb]
    // 0x6db024: ldur            x0, [fp, #-0x18]
    // 0x6db028: StoreField: r1->field_13 = r0
    //     0x6db028: stur            w0, [x1, #0x13]
    // 0x6db02c: r0 = GestureDetector()
    //     0x6db02c: bl              #0x55694c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6db030: ldur            x2, [fp, #-8]
    // 0x6db034: r1 = Function '_handleTap@715416299':.
    //     0x6db034: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d9e8] AnonymousClosure: (0x6db078), in [package:crypto_stuff/auto_close_countdown.dart] _AutoCloseCountdownTextState::_handleTap (0x6db0b0)
    //     0x6db038: ldr             x1, [x1, #0x9e8]
    // 0x6db03c: stur            x0, [fp, #-8]
    // 0x6db040: r0 = AllocateClosure()
    //     0x6db040: bl              #0x975f00  ; AllocateClosureStub
    // 0x6db044: ldur            x16, [fp, #-0x20]
    // 0x6db048: stp             x16, x0, [SP]
    // 0x6db04c: ldur            x1, [fp, #-8]
    // 0x6db050: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6db050: add             x4, PP, #0x12, lsl #12  ; [pp+0x127c0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6db054: ldr             x4, [x4, #0x7c0]
    // 0x6db058: r0 = GestureDetector()
    //     0x6db058: bl              #0x556214  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6db05c: ldur            x0, [fp, #-8]
    // 0x6db060: LeaveFrame
    //     0x6db060: mov             SP, fp
    //     0x6db064: ldp             fp, lr, [SP], #0x10
    // 0x6db068: ret
    //     0x6db068: ret             
    // 0x6db06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db06c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db070: b               #0x6daeb8
    // 0x6db074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6db074: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic) {
    // ** addr: 0x6db078, size: 0x38
    // 0x6db078: EnterFrame
    //     0x6db078: stp             fp, lr, [SP, #-0x10]!
    //     0x6db07c: mov             fp, SP
    // 0x6db080: ldr             x0, [fp, #0x10]
    // 0x6db084: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6db084: ldur            w1, [x0, #0x17]
    // 0x6db088: DecompressPointer r1
    //     0x6db088: add             x1, x1, HEAP, lsl #32
    // 0x6db08c: CheckStackOverflow
    //     0x6db08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6db090: cmp             SP, x16
    //     0x6db094: b.ls            #0x6db0a8
    // 0x6db098: r0 = _handleTap()
    //     0x6db098: bl              #0x6db0b0  ; [package:crypto_stuff/auto_close_countdown.dart] _AutoCloseCountdownTextState::_handleTap
    // 0x6db09c: LeaveFrame
    //     0x6db09c: mov             SP, fp
    //     0x6db0a0: ldp             fp, lr, [SP], #0x10
    // 0x6db0a4: ret
    //     0x6db0a4: ret             
    // 0x6db0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db0a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db0ac: b               #0x6db098
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x6db0b0, size: 0xc8
    // 0x6db0b0: EnterFrame
    //     0x6db0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6db0b4: mov             fp, SP
    // 0x6db0b8: AllocStack(0x10)
    //     0x6db0b8: sub             SP, SP, #0x10
    // 0x6db0bc: SetupParameters(_AutoCloseCountdownTextState this /* r1 => r1, fp-0x8 */)
    //     0x6db0bc: stur            x1, [fp, #-8]
    // 0x6db0c0: CheckStackOverflow
    //     0x6db0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6db0c4: cmp             SP, x16
    //     0x6db0c8: b.ls            #0x6db168
    // 0x6db0cc: r1 = 1
    //     0x6db0cc: movz            x1, #0x1
    // 0x6db0d0: r0 = AllocateContext()
    //     0x6db0d0: bl              #0x975b3c  ; AllocateContextStub
    // 0x6db0d4: mov             x1, x0
    // 0x6db0d8: ldur            x0, [fp, #-8]
    // 0x6db0dc: StoreField: r1->field_f = r0
    //     0x6db0dc: stur            w0, [x1, #0xf]
    // 0x6db0e0: LoadField: r2 = r0->field_1f
    //     0x6db0e0: ldur            w2, [x0, #0x1f]
    // 0x6db0e4: DecompressPointer r2
    //     0x6db0e4: add             x2, x2, HEAP, lsl #32
    // 0x6db0e8: tbz             w2, #4, #0x6db12c
    // 0x6db0ec: LoadField: r2 = r0->field_b
    //     0x6db0ec: ldur            w2, [x0, #0xb]
    // 0x6db0f0: DecompressPointer r2
    //     0x6db0f0: add             x2, x2, HEAP, lsl #32
    // 0x6db0f4: cmp             w2, NULL
    // 0x6db0f8: b.eq            #0x6db170
    // 0x6db0fc: LoadField: r3 = r2->field_b
    //     0x6db0fc: ldur            w3, [x2, #0xb]
    // 0x6db100: DecompressPointer r3
    //     0x6db100: add             x3, x3, HEAP, lsl #32
    // 0x6db104: cmp             w3, NULL
    // 0x6db108: b.eq            #0x6db12c
    // 0x6db10c: mov             x2, x1
    // 0x6db110: r1 = Function '<anonymous closure>':.
    //     0x6db110: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d9f0] AnonymousClosure: (0x6db178), in [package:crypto_stuff/auto_close_countdown.dart] _AutoCloseCountdownTextState::_handleTap (0x6db0b0)
    //     0x6db114: ldr             x1, [x1, #0x9f0]
    // 0x6db118: r0 = AllocateClosure()
    //     0x6db118: bl              #0x975f00  ; AllocateClosureStub
    // 0x6db11c: ldur            x1, [fp, #-8]
    // 0x6db120: mov             x2, x0
    // 0x6db124: r0 = setState()
    //     0x6db124: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6db128: b               #0x6db158
    // 0x6db12c: ldur            x0, [fp, #-8]
    // 0x6db130: LoadField: r1 = r0->field_b
    //     0x6db130: ldur            w1, [x0, #0xb]
    // 0x6db134: DecompressPointer r1
    //     0x6db134: add             x1, x1, HEAP, lsl #32
    // 0x6db138: cmp             w1, NULL
    // 0x6db13c: b.eq            #0x6db174
    // 0x6db140: LoadField: r0 = r1->field_f
    //     0x6db140: ldur            w0, [x1, #0xf]
    // 0x6db144: DecompressPointer r0
    //     0x6db144: add             x0, x0, HEAP, lsl #32
    // 0x6db148: str             x0, [SP]
    // 0x6db14c: ClosureCall
    //     0x6db14c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6db150: ldur            x2, [x0, #0x1f]
    //     0x6db154: blr             x2
    // 0x6db158: r0 = Null
    //     0x6db158: mov             x0, NULL
    // 0x6db15c: LeaveFrame
    //     0x6db15c: mov             SP, fp
    //     0x6db160: ldp             fp, lr, [SP], #0x10
    // 0x6db164: ret
    //     0x6db164: ret             
    // 0x6db168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db168: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db16c: b               #0x6db0cc
    // 0x6db170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6db170: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6db174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6db174: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6db178, size: 0x60
    // 0x6db178: EnterFrame
    //     0x6db178: stp             fp, lr, [SP, #-0x10]!
    //     0x6db17c: mov             fp, SP
    // 0x6db180: r0 = true
    //     0x6db180: add             x0, NULL, #0x20  ; true
    // 0x6db184: ldr             x1, [fp, #0x10]
    // 0x6db188: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6db188: ldur            w2, [x1, #0x17]
    // 0x6db18c: DecompressPointer r2
    //     0x6db18c: add             x2, x2, HEAP, lsl #32
    // 0x6db190: CheckStackOverflow
    //     0x6db190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6db194: cmp             SP, x16
    //     0x6db198: b.ls            #0x6db1d0
    // 0x6db19c: LoadField: r1 = r2->field_f
    //     0x6db19c: ldur            w1, [x2, #0xf]
    // 0x6db1a0: DecompressPointer r1
    //     0x6db1a0: add             x1, x1, HEAP, lsl #32
    // 0x6db1a4: StoreField: r1->field_1f = r0
    //     0x6db1a4: stur            w0, [x1, #0x1f]
    // 0x6db1a8: LoadField: r0 = r1->field_13
    //     0x6db1a8: ldur            w0, [x1, #0x13]
    // 0x6db1ac: DecompressPointer r0
    //     0x6db1ac: add             x0, x0, HEAP, lsl #32
    // 0x6db1b0: cmp             w0, NULL
    // 0x6db1b4: b.eq            #0x6db1c0
    // 0x6db1b8: mov             x1, x0
    // 0x6db1bc: r0 = cancel()
    //     0x6db1bc: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x6db1c0: r0 = Null
    //     0x6db1c0: mov             x0, NULL
    // 0x6db1c4: LeaveFrame
    //     0x6db1c4: mov             SP, fp
    //     0x6db1c8: ldp             fp, lr, [SP], #0x10
    // 0x6db1cc: ret
    //     0x6db1cc: ret             
    // 0x6db1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db1d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db1d4: b               #0x6db19c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e82b8, size: 0x44
    // 0x7e82b8: EnterFrame
    //     0x7e82b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e82bc: mov             fp, SP
    // 0x7e82c0: CheckStackOverflow
    //     0x7e82c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e82c4: cmp             SP, x16
    //     0x7e82c8: b.ls            #0x7e82f4
    // 0x7e82cc: LoadField: r0 = r1->field_13
    //     0x7e82cc: ldur            w0, [x1, #0x13]
    // 0x7e82d0: DecompressPointer r0
    //     0x7e82d0: add             x0, x0, HEAP, lsl #32
    // 0x7e82d4: cmp             w0, NULL
    // 0x7e82d8: b.eq            #0x7e82e4
    // 0x7e82dc: mov             x1, x0
    // 0x7e82e0: r0 = cancel()
    //     0x7e82e0: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x7e82e4: r0 = Null
    //     0x7e82e4: mov             x0, NULL
    // 0x7e82e8: LeaveFrame
    //     0x7e82e8: mov             SP, fp
    //     0x7e82ec: ldp             fp, lr, [SP], #0x10
    // 0x7e82f0: ret
    //     0x7e82f0: ret             
    // 0x7e82f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e82f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e82f8: b               #0x7e82cc
  }
}

// class id: 3611, size: 0x14, field offset: 0xc
//   const constructor, 
class AutoCloseCountdownText extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x806e44, size: 0x30
    // 0x806e44: EnterFrame
    //     0x806e44: stp             fp, lr, [SP, #-0x10]!
    //     0x806e48: mov             fp, SP
    // 0x806e4c: mov             x0, x1
    // 0x806e50: r1 = <AutoCloseCountdownText>
    //     0x806e50: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a498] TypeArguments: <AutoCloseCountdownText>
    //     0x806e54: ldr             x1, [x1, #0x498]
    // 0x806e58: r0 = _AutoCloseCountdownTextState()
    //     0x806e58: bl              #0x806e74  ; Allocate_AutoCloseCountdownTextStateStub -> _AutoCloseCountdownTextState (size=0x24)
    // 0x806e5c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x806e5c: stur            xzr, [x0, #0x17]
    // 0x806e60: r1 = false
    //     0x806e60: add             x1, NULL, #0x30  ; false
    // 0x806e64: StoreField: r0->field_1f = r1
    //     0x806e64: stur            w1, [x0, #0x1f]
    // 0x806e68: LeaveFrame
    //     0x806e68: mov             SP, fp
    //     0x806e6c: ldp             fp, lr, [SP], #0x10
    // 0x806e70: ret
    //     0x806e70: ret             
  }
}
