// lib: , url: package:flutter/src/widgets/magnifier.dart

// class id: 1049400, size: 0x8
class :: {
}

// class id: 1368, size: 0x18, field offset: 0x8
//   const constructor, 
class MagnifierDecoration extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x864628, size: 0xe8
    // 0x864628: EnterFrame
    //     0x864628: stp             fp, lr, [SP, #-0x10]!
    //     0x86462c: mov             fp, SP
    // 0x864630: AllocStack(0x18)
    //     0x864630: sub             SP, SP, #0x18
    // 0x864634: CheckStackOverflow
    //     0x864634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864638: cmp             SP, x16
    //     0x86463c: b.ls            #0x8646ec
    // 0x864640: ldr             x0, [fp, #0x10]
    // 0x864644: LoadField: d0 = r0->field_7
    //     0x864644: ldur            d0, [x0, #7]
    // 0x864648: stur            d0, [fp, #-0x10]
    // 0x86464c: LoadField: r2 = r0->field_13
    //     0x86464c: ldur            w2, [x0, #0x13]
    // 0x864650: DecompressPointer r2
    //     0x864650: add             x2, x2, HEAP, lsl #32
    // 0x864654: stur            x2, [fp, #-8]
    // 0x864658: LoadField: r1 = r0->field_f
    //     0x864658: ldur            w1, [x0, #0xf]
    // 0x86465c: DecompressPointer r1
    //     0x86465c: add             x1, x1, HEAP, lsl #32
    // 0x864660: cmp             w1, NULL
    // 0x864664: b.ne            #0x864670
    // 0x864668: r0 = Null
    //     0x864668: mov             x0, NULL
    // 0x86466c: b               #0x864690
    // 0x864670: r0 = hashAll()
    //     0x864670: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x864674: mov             x2, x0
    // 0x864678: r0 = BoxInt64Instr(r2)
    //     0x864678: sbfiz           x0, x2, #1, #0x1f
    //     0x86467c: cmp             x2, x0, asr #1
    //     0x864680: b.eq            #0x86468c
    //     0x864684: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x864688: stur            x2, [x0, #7]
    // 0x86468c: ldur            d0, [fp, #-0x10]
    // 0x864690: r1 = inline_Allocate_Double()
    //     0x864690: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x864694: add             x1, x1, #0x10
    //     0x864698: cmp             x2, x1
    //     0x86469c: b.ls            #0x8646f4
    //     0x8646a0: str             x1, [THR, #0x50]  ; THR::top
    //     0x8646a4: sub             x1, x1, #0xf
    //     0x8646a8: movz            x2, #0xe15c
    //     0x8646ac: movk            x2, #0x3, lsl #16
    //     0x8646b0: stur            x2, [x1, #-1]
    // 0x8646b4: StoreField: r1->field_7 = d0
    //     0x8646b4: stur            d0, [x1, #7]
    // 0x8646b8: str             x0, [SP]
    // 0x8646bc: ldur            x2, [fp, #-8]
    // 0x8646c0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8646c0: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8646c4: r0 = hash()
    //     0x8646c4: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x8646c8: mov             x2, x0
    // 0x8646cc: r0 = BoxInt64Instr(r2)
    //     0x8646cc: sbfiz           x0, x2, #1, #0x1f
    //     0x8646d0: cmp             x2, x0, asr #1
    //     0x8646d4: b.eq            #0x8646e0
    //     0x8646d8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8646dc: stur            x2, [x0, #7]
    // 0x8646e0: LeaveFrame
    //     0x8646e0: mov             SP, fp
    //     0x8646e4: ldp             fp, lr, [SP], #0x10
    // 0x8646e8: ret
    //     0x8646e8: ret             
    // 0x8646ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8646ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8646f0: b               #0x864640
    // 0x8646f4: SaveReg d0
    //     0x8646f4: str             q0, [SP, #-0x10]!
    // 0x8646f8: SaveReg r0
    //     0x8646f8: str             x0, [SP, #-8]!
    // 0x8646fc: r0 = AllocateDouble()
    //     0x8646fc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x864700: mov             x1, x0
    // 0x864704: RestoreReg r0
    //     0x864704: ldr             x0, [SP], #8
    // 0x864708: RestoreReg d0
    //     0x864708: ldr             q0, [SP], #0x10
    // 0x86470c: b               #0x8646b4
  }
  _ ==(/* No info */) {
    // ** addr: 0x90d4d8, size: 0x10c
    // 0x90d4d8: EnterFrame
    //     0x90d4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x90d4dc: mov             fp, SP
    // 0x90d4e0: AllocStack(0x18)
    //     0x90d4e0: sub             SP, SP, #0x18
    // 0x90d4e4: CheckStackOverflow
    //     0x90d4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d4e8: cmp             SP, x16
    //     0x90d4ec: b.ls            #0x90d5dc
    // 0x90d4f0: ldr             x0, [fp, #0x10]
    // 0x90d4f4: cmp             w0, NULL
    // 0x90d4f8: b.ne            #0x90d50c
    // 0x90d4fc: r0 = false
    //     0x90d4fc: add             x0, NULL, #0x30  ; false
    // 0x90d500: LeaveFrame
    //     0x90d500: mov             SP, fp
    //     0x90d504: ldp             fp, lr, [SP], #0x10
    // 0x90d508: ret
    //     0x90d508: ret             
    // 0x90d50c: str             x0, [SP]
    // 0x90d510: r0 = runtimeType()
    //     0x90d510: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x90d514: r1 = LoadClassIdInstr(r0)
    //     0x90d514: ldur            x1, [x0, #-1]
    //     0x90d518: ubfx            x1, x1, #0xc, #0x14
    // 0x90d51c: r16 = MagnifierDecoration
    //     0x90d51c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fbe8] Type: MagnifierDecoration
    //     0x90d520: ldr             x16, [x16, #0xbe8]
    // 0x90d524: stp             x16, x0, [SP]
    // 0x90d528: mov             x0, x1
    // 0x90d52c: mov             lr, x0
    // 0x90d530: ldr             lr, [x21, lr, lsl #3]
    // 0x90d534: blr             lr
    // 0x90d538: tbz             w0, #4, #0x90d54c
    // 0x90d53c: r0 = false
    //     0x90d53c: add             x0, NULL, #0x30  ; false
    // 0x90d540: LeaveFrame
    //     0x90d540: mov             SP, fp
    //     0x90d544: ldp             fp, lr, [SP], #0x10
    // 0x90d548: ret
    //     0x90d548: ret             
    // 0x90d54c: ldr             x0, [fp, #0x10]
    // 0x90d550: r1 = 60
    //     0x90d550: movz            x1, #0x3c
    // 0x90d554: branchIfSmi(r0, 0x90d560)
    //     0x90d554: tbz             w0, #0, #0x90d560
    // 0x90d558: r1 = LoadClassIdInstr(r0)
    //     0x90d558: ldur            x1, [x0, #-1]
    //     0x90d55c: ubfx            x1, x1, #0xc, #0x14
    // 0x90d560: cmp             x1, #0x558
    // 0x90d564: b.ne            #0x90d5cc
    // 0x90d568: ldr             x1, [fp, #0x18]
    // 0x90d56c: LoadField: d0 = r0->field_7
    //     0x90d56c: ldur            d0, [x0, #7]
    // 0x90d570: LoadField: d1 = r1->field_7
    //     0x90d570: ldur            d1, [x1, #7]
    // 0x90d574: fcmp            d0, d1
    // 0x90d578: b.ne            #0x90d5cc
    // 0x90d57c: LoadField: r2 = r0->field_f
    //     0x90d57c: ldur            w2, [x0, #0xf]
    // 0x90d580: DecompressPointer r2
    //     0x90d580: add             x2, x2, HEAP, lsl #32
    // 0x90d584: LoadField: r3 = r1->field_f
    //     0x90d584: ldur            w3, [x1, #0xf]
    // 0x90d588: DecompressPointer r3
    //     0x90d588: add             x3, x3, HEAP, lsl #32
    // 0x90d58c: r16 = <BoxShadow>
    //     0x90d58c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13380] TypeArguments: <BoxShadow>
    //     0x90d590: ldr             x16, [x16, #0x380]
    // 0x90d594: stp             x2, x16, [SP, #8]
    // 0x90d598: str             x3, [SP]
    // 0x90d59c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x90d59c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x90d5a0: r0 = listEquals()
    //     0x90d5a0: bl              #0x40b3e4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x90d5a4: tbnz            w0, #4, #0x90d5cc
    // 0x90d5a8: ldr             x1, [fp, #0x18]
    // 0x90d5ac: ldr             x0, [fp, #0x10]
    // 0x90d5b0: LoadField: r2 = r0->field_13
    //     0x90d5b0: ldur            w2, [x0, #0x13]
    // 0x90d5b4: DecompressPointer r2
    //     0x90d5b4: add             x2, x2, HEAP, lsl #32
    // 0x90d5b8: LoadField: r0 = r1->field_13
    //     0x90d5b8: ldur            w0, [x1, #0x13]
    // 0x90d5bc: DecompressPointer r0
    //     0x90d5bc: add             x0, x0, HEAP, lsl #32
    // 0x90d5c0: stp             x0, x2, [SP]
    // 0x90d5c4: r0 = ==()
    //     0x90d5c4: bl              #0x90112c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::==
    // 0x90d5c8: b               #0x90d5d0
    // 0x90d5cc: r0 = false
    //     0x90d5cc: add             x0, NULL, #0x30  ; false
    // 0x90d5d0: LeaveFrame
    //     0x90d5d0: mov             SP, fp
    //     0x90d5d4: ldp             fp, lr, [SP], #0x10
    // 0x90d5d8: ret
    //     0x90d5d8: ret             
    // 0x90d5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d5dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d5e0: b               #0x90d4f0
  }
}

// class id: 1369, size: 0x10, field offset: 0x8
class MagnifierController extends Object {

  _ hide(/* No info */) async {
    // ** addr: 0x4623dc, size: 0xc4
    // 0x4623dc: EnterFrame
    //     0x4623dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4623e0: mov             fp, SP
    // 0x4623e4: AllocStack(0x20)
    //     0x4623e4: sub             SP, SP, #0x20
    // 0x4623e8: SetupParameters(MagnifierController this /* r1 => r1, fp-0x18 */, {dynamic removeFromOverlay = true /* r2, fp-0x10 */})
    //     0x4623e8: stur            NULL, [fp, #-8]
    //     0x4623ec: stur            x1, [fp, #-0x18]
    //     0x4623f0: ldur            w0, [x4, #0x13]
    //     0x4623f4: ldur            w2, [x4, #0x1f]
    //     0x4623f8: add             x2, x2, HEAP, lsl #32
    //     0x4623fc: ldr             x16, [PP, #0x2bc0]  ; [pp+0x2bc0] "removeFromOverlay"
    //     0x462400: cmp             w2, w16
    //     0x462404: b.ne            #0x462424
    //     0x462408: ldur            w2, [x4, #0x23]
    //     0x46240c: add             x2, x2, HEAP, lsl #32
    //     0x462410: sub             w3, w0, w2
    //     0x462414: add             x0, fp, w3, sxtw #2
    //     0x462418: ldr             x0, [x0, #8]
    //     0x46241c: mov             x2, x0
    //     0x462420: b               #0x462428
    //     0x462424: add             x2, NULL, #0x20  ; true
    //     0x462428: stur            x2, [fp, #-0x10]
    // 0x46242c: CheckStackOverflow
    //     0x46242c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x462430: cmp             SP, x16
    //     0x462434: b.ls            #0x462498
    // 0x462438: InitAsync() -> Future<void?>
    //     0x462438: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x46243c: bl              #0x3d2048  ; InitAsyncStub
    // 0x462440: ldur            x0, [fp, #-0x18]
    // 0x462444: LoadField: r1 = r0->field_b
    //     0x462444: ldur            w1, [x0, #0xb]
    // 0x462448: DecompressPointer r1
    //     0x462448: add             x1, x1, HEAP, lsl #32
    // 0x46244c: cmp             w1, NULL
    // 0x462450: b.ne            #0x46245c
    // 0x462454: r0 = Null
    //     0x462454: mov             x0, NULL
    // 0x462458: r0 = ReturnAsyncNotFuture()
    //     0x462458: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x46245c: LoadField: r1 = r0->field_7
    //     0x46245c: ldur            w1, [x0, #7]
    // 0x462460: DecompressPointer r1
    //     0x462460: add             x1, x1, HEAP, lsl #32
    // 0x462464: cmp             w1, NULL
    // 0x462468: b.eq            #0x462480
    // 0x46246c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x46246c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x462470: r0 = reverse()
    //     0x462470: bl              #0x462514  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x462474: mov             x1, x0
    // 0x462478: stur            x1, [fp, #-0x20]
    // 0x46247c: r0 = Await()
    //     0x46247c: bl              #0x3d1df4  ; AwaitStub
    // 0x462480: ldur            x0, [fp, #-0x10]
    // 0x462484: tbnz            w0, #4, #0x462490
    // 0x462488: ldur            x1, [fp, #-0x18]
    // 0x46248c: r0 = removeFromOverlay()
    //     0x46248c: bl              #0x4624a0  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::removeFromOverlay
    // 0x462490: r0 = Null
    //     0x462490: mov             x0, NULL
    // 0x462494: r0 = ReturnAsyncNotFuture()
    //     0x462494: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x462498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x462498: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46249c: b               #0x462438
  }
  _ removeFromOverlay(/* No info */) {
    // ** addr: 0x4624a0, size: 0x74
    // 0x4624a0: EnterFrame
    //     0x4624a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4624a4: mov             fp, SP
    // 0x4624a8: AllocStack(0x8)
    //     0x4624a8: sub             SP, SP, #8
    // 0x4624ac: SetupParameters(MagnifierController this /* r1 => r0, fp-0x8 */)
    //     0x4624ac: mov             x0, x1
    //     0x4624b0: stur            x1, [fp, #-8]
    // 0x4624b4: CheckStackOverflow
    //     0x4624b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4624b8: cmp             SP, x16
    //     0x4624bc: b.ls            #0x46250c
    // 0x4624c0: LoadField: r1 = r0->field_b
    //     0x4624c0: ldur            w1, [x0, #0xb]
    // 0x4624c4: DecompressPointer r1
    //     0x4624c4: add             x1, x1, HEAP, lsl #32
    // 0x4624c8: cmp             w1, NULL
    // 0x4624cc: b.eq            #0x4624d8
    // 0x4624d0: r0 = remove()
    //     0x4624d0: bl              #0x40c490  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x4624d4: ldur            x0, [fp, #-8]
    // 0x4624d8: LoadField: r1 = r0->field_b
    //     0x4624d8: ldur            w1, [x0, #0xb]
    // 0x4624dc: DecompressPointer r1
    //     0x4624dc: add             x1, x1, HEAP, lsl #32
    // 0x4624e0: cmp             w1, NULL
    // 0x4624e4: b.ne            #0x4624f0
    // 0x4624e8: mov             x1, x0
    // 0x4624ec: b               #0x4624f8
    // 0x4624f0: r0 = dispose()
    //     0x4624f0: bl              #0x44f42c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x4624f4: ldur            x1, [fp, #-8]
    // 0x4624f8: StoreField: r1->field_b = rNULL
    //     0x4624f8: stur            NULL, [x1, #0xb]
    // 0x4624fc: r0 = Null
    //     0x4624fc: mov             x0, NULL
    // 0x462500: LeaveFrame
    //     0x462500: mov             SP, fp
    //     0x462504: ldp             fp, lr, [SP], #0x10
    // 0x462508: ret
    //     0x462508: ret             
    // 0x46250c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46250c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x462510: b               #0x4624c0
  }
  _ show(/* No info */) async {
    // ** addr: 0x4683d4, size: 0x198
    // 0x4683d4: EnterFrame
    //     0x4683d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4683d8: mov             fp, SP
    // 0x4683dc: AllocStack(0x38)
    //     0x4683dc: sub             SP, SP, #0x38
    // 0x4683e0: SetupParameters(MagnifierController this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r1, fp-0x28 */)
    //     0x4683e0: stur            NULL, [fp, #-8]
    //     0x4683e4: mov             x0, x1
    //     0x4683e8: stur            x1, [fp, #-0x10]
    //     0x4683ec: mov             x1, x5
    //     0x4683f0: stur            x2, [fp, #-0x18]
    //     0x4683f4: stur            x3, [fp, #-0x20]
    //     0x4683f8: stur            x5, [fp, #-0x28]
    // 0x4683fc: CheckStackOverflow
    //     0x4683fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x468400: cmp             SP, x16
    //     0x468404: b.ls            #0x468560
    // 0x468408: r1 = 2
    //     0x468408: movz            x1, #0x2
    // 0x46840c: r0 = AllocateContext()
    //     0x46840c: bl              #0x975b3c  ; AllocateContextStub
    // 0x468410: mov             x1, x0
    // 0x468414: ldur            x0, [fp, #-0x20]
    // 0x468418: stur            x1, [fp, #-0x30]
    // 0x46841c: StoreField: r1->field_f = r0
    //     0x46841c: stur            w0, [x1, #0xf]
    // 0x468420: InitAsync() -> Future<void?>
    //     0x468420: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x468424: bl              #0x3d2048  ; InitAsyncStub
    // 0x468428: ldur            x0, [fp, #-0x10]
    // 0x46842c: LoadField: r1 = r0->field_b
    //     0x46842c: ldur            w1, [x0, #0xb]
    // 0x468430: DecompressPointer r1
    //     0x468430: add             x1, x1, HEAP, lsl #32
    // 0x468434: cmp             w1, NULL
    // 0x468438: b.eq            #0x468444
    // 0x46843c: r0 = remove()
    //     0x46843c: bl              #0x40c490  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x468440: ldur            x0, [fp, #-0x10]
    // 0x468444: LoadField: r1 = r0->field_b
    //     0x468444: ldur            w1, [x0, #0xb]
    // 0x468448: DecompressPointer r1
    //     0x468448: add             x1, x1, HEAP, lsl #32
    // 0x46844c: cmp             w1, NULL
    // 0x468450: b.eq            #0x468458
    // 0x468454: r0 = dispose()
    //     0x468454: bl              #0x44f42c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x468458: r16 = true
    //     0x468458: add             x16, NULL, #0x20  ; true
    // 0x46845c: str             x16, [SP]
    // 0x468460: ldur            x1, [fp, #-0x28]
    // 0x468464: r4 = const [0, 0x2, 0x1, 0x1, rootOverlay, 0x1, null]
    //     0x468464: ldr             x4, [PP, #0x2dc0]  ; [pp+0x2dc0] List(7) [0, 0x2, 0x1, 0x1, "rootOverlay", 0x1, Null]
    // 0x468468: r0 = of()
    //     0x468468: bl              #0x44f7a4  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x46846c: ldur            x1, [fp, #-0x28]
    // 0x468470: stur            x0, [fp, #-0x20]
    // 0x468474: r0 = maybeOf()
    //     0x468474: bl              #0x42e138  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybeOf
    // 0x468478: cmp             w0, NULL
    // 0x46847c: b.ne            #0x468488
    // 0x468480: r2 = Null
    //     0x468480: mov             x2, NULL
    // 0x468484: b               #0x46849c
    // 0x468488: LoadField: r1 = r0->field_f
    //     0x468488: ldur            w1, [x0, #0xf]
    // 0x46848c: DecompressPointer r1
    //     0x46848c: add             x1, x1, HEAP, lsl #32
    // 0x468490: cmp             w1, NULL
    // 0x468494: b.eq            #0x468568
    // 0x468498: mov             x2, x1
    // 0x46849c: ldur            x0, [fp, #-0x10]
    // 0x4684a0: ldur            x3, [fp, #-0x30]
    // 0x4684a4: ldur            x1, [fp, #-0x28]
    // 0x4684a8: r0 = capture()
    //     0x4684a8: bl              #0x42d914  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x4684ac: ldur            x3, [fp, #-0x30]
    // 0x4684b0: StoreField: r3->field_13 = r0
    //     0x4684b0: stur            w0, [x3, #0x13]
    //     0x4684b4: ldurb           w16, [x3, #-1]
    //     0x4684b8: ldurb           w17, [x0, #-1]
    //     0x4684bc: and             x16, x17, x16, lsr #2
    //     0x4684c0: tst             x16, HEAP, lsr #32
    //     0x4684c4: b.eq            #0x4684cc
    //     0x4684c8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4684cc: mov             x2, x3
    // 0x4684d0: r1 = Function '<anonymous closure>':.
    //     0x4684d0: ldr             x1, [PP, #0x5120]  ; [pp+0x5120] AnonymousClosure: (0x44f4d4), in [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::show (0x44f298)
    // 0x4684d4: r0 = AllocateClosure()
    //     0x4684d4: bl              #0x975f00  ; AllocateClosureStub
    // 0x4684d8: stur            x0, [fp, #-0x28]
    // 0x4684dc: r0 = OverlayEntry()
    //     0x4684dc: bl              #0x412554  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x4684e0: mov             x1, x0
    // 0x4684e4: ldur            x2, [fp, #-0x28]
    // 0x4684e8: stur            x0, [fp, #-0x28]
    // 0x4684ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4684ec: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4684f0: r0 = OverlayEntry()
    //     0x4684f0: bl              #0x412314  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x4684f4: ldur            x0, [fp, #-0x28]
    // 0x4684f8: ldur            x3, [fp, #-0x10]
    // 0x4684fc: StoreField: r3->field_b = r0
    //     0x4684fc: stur            w0, [x3, #0xb]
    //     0x468500: ldurb           w16, [x3, #-1]
    //     0x468504: ldurb           w17, [x0, #-1]
    //     0x468508: and             x16, x17, x16, lsr #2
    //     0x46850c: tst             x16, HEAP, lsr #32
    //     0x468510: b.eq            #0x468518
    //     0x468514: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x468518: ldur            x16, [fp, #-0x18]
    // 0x46851c: str             x16, [SP]
    // 0x468520: ldur            x1, [fp, #-0x20]
    // 0x468524: ldur            x2, [fp, #-0x28]
    // 0x468528: r4 = const [0, 0x3, 0x1, 0x2, below, 0x2, null]
    //     0x468528: ldr             x4, [PP, #0x5128]  ; [pp+0x5128] List(7) [0, 0x3, 0x1, 0x2, "below", 0x2, Null]
    // 0x46852c: r0 = insert()
    //     0x46852c: bl              #0x44f5c4  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x468530: ldur            x0, [fp, #-0x10]
    // 0x468534: LoadField: r1 = r0->field_7
    //     0x468534: ldur            w1, [x0, #7]
    // 0x468538: DecompressPointer r1
    //     0x468538: add             x1, x1, HEAP, lsl #32
    // 0x46853c: cmp             w1, NULL
    // 0x468540: b.eq            #0x468558
    // 0x468544: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x468544: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x468548: r0 = forward()
    //     0x468548: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x46854c: mov             x1, x0
    // 0x468550: stur            x1, [fp, #-0x10]
    // 0x468554: r0 = Await()
    //     0x468554: bl              #0x3d1df4  ; AwaitStub
    // 0x468558: r0 = Null
    //     0x468558: mov             x0, NULL
    // 0x46855c: r0 = ReturnAsyncNotFuture()
    //     0x46855c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x468560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x468560: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x468564: b               #0x468408
    // 0x468568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x468568: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ shown(/* No info */) {
    // ** addr: 0x524be0, size: 0x74
    // 0x524be0: EnterFrame
    //     0x524be0: stp             fp, lr, [SP, #-0x10]!
    //     0x524be4: mov             fp, SP
    // 0x524be8: CheckStackOverflow
    //     0x524be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x524bec: cmp             SP, x16
    //     0x524bf0: b.ls            #0x524c4c
    // 0x524bf4: LoadField: r0 = r1->field_b
    //     0x524bf4: ldur            w0, [x1, #0xb]
    // 0x524bf8: DecompressPointer r0
    //     0x524bf8: add             x0, x0, HEAP, lsl #32
    // 0x524bfc: cmp             w0, NULL
    // 0x524c00: b.eq            #0x524c3c
    // 0x524c04: LoadField: r0 = r1->field_7
    //     0x524c04: ldur            w0, [x1, #7]
    // 0x524c08: DecompressPointer r0
    //     0x524c08: add             x0, x0, HEAP, lsl #32
    // 0x524c0c: cmp             w0, NULL
    // 0x524c10: b.ne            #0x524c1c
    // 0x524c14: r1 = Null
    //     0x524c14: mov             x1, NULL
    // 0x524c18: b               #0x524c28
    // 0x524c1c: mov             x1, x0
    // 0x524c20: r0 = isForwardOrCompleted()
    //     0x524c20: bl              #0x4136e0  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x524c24: mov             x1, x0
    // 0x524c28: cmp             w1, NULL
    // 0x524c2c: b.ne            #0x524c34
    // 0x524c30: r1 = true
    //     0x524c30: add             x1, NULL, #0x20  ; true
    // 0x524c34: mov             x0, x1
    // 0x524c38: b               #0x524c40
    // 0x524c3c: r0 = false
    //     0x524c3c: add             x0, NULL, #0x30  ; false
    // 0x524c40: LeaveFrame
    //     0x524c40: mov             SP, fp
    //     0x524c44: ldp             fp, lr, [SP], #0x10
    // 0x524c48: ret
    //     0x524c48: ret             
    // 0x524c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524c4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524c50: b               #0x524bf4
  }
  static _ shiftWithinBounds(/* No info */) {
    // ** addr: 0x67b164, size: 0x148
    // 0x67b164: EnterFrame
    //     0x67b164: stp             fp, lr, [SP, #-0x10]!
    //     0x67b168: mov             fp, SP
    // 0x67b16c: AllocStack(0x20)
    //     0x67b16c: sub             SP, SP, #0x20
    // 0x67b170: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x67b170: mov             x0, x1
    //     0x67b174: stur            x1, [fp, #-8]
    //     0x67b178: mov             x1, x2
    //     0x67b17c: stur            x2, [fp, #-0x10]
    // 0x67b180: CheckStackOverflow
    //     0x67b180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67b184: cmp             SP, x16
    //     0x67b188: b.ls            #0x67b2a4
    // 0x67b18c: LoadField: d0 = r1->field_7
    //     0x67b18c: ldur            d0, [x1, #7]
    // 0x67b190: LoadField: d1 = r0->field_7
    //     0x67b190: ldur            d1, [x0, #7]
    // 0x67b194: fcmp            d1, d0
    // 0x67b198: b.le            #0x67b1c8
    // 0x67b19c: fsub            d2, d1, d0
    // 0x67b1a0: stur            d2, [fp, #-0x20]
    // 0x67b1a4: r0 = Offset()
    //     0x67b1a4: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x67b1a8: ldur            d0, [fp, #-0x20]
    // 0x67b1ac: StoreField: r0->field_7 = d0
    //     0x67b1ac: stur            d0, [x0, #7]
    // 0x67b1b0: StoreField: r0->field_f = rZR
    //     0x67b1b0: stur            xzr, [x0, #0xf]
    // 0x67b1b4: mov             x2, x0
    // 0x67b1b8: r1 = Instance_Offset
    //     0x67b1b8: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x67b1bc: r0 = +()
    //     0x67b1bc: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x67b1c0: mov             x2, x0
    // 0x67b1c4: b               #0x67b208
    // 0x67b1c8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x67b1c8: ldur            d0, [x1, #0x17]
    // 0x67b1cc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x67b1cc: ldur            d1, [x0, #0x17]
    // 0x67b1d0: fcmp            d0, d1
    // 0x67b1d4: b.le            #0x67b200
    // 0x67b1d8: fsub            d2, d1, d0
    // 0x67b1dc: stur            d2, [fp, #-0x20]
    // 0x67b1e0: r0 = Offset()
    //     0x67b1e0: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x67b1e4: ldur            d0, [fp, #-0x20]
    // 0x67b1e8: StoreField: r0->field_7 = d0
    //     0x67b1e8: stur            d0, [x0, #7]
    // 0x67b1ec: StoreField: r0->field_f = rZR
    //     0x67b1ec: stur            xzr, [x0, #0xf]
    // 0x67b1f0: mov             x2, x0
    // 0x67b1f4: r1 = Instance_Offset
    //     0x67b1f4: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x67b1f8: r0 = +()
    //     0x67b1f8: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x67b1fc: b               #0x67b204
    // 0x67b200: r0 = Instance_Offset
    //     0x67b200: ldr             x0, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x67b204: mov             x2, x0
    // 0x67b208: ldur            x0, [fp, #-8]
    // 0x67b20c: ldur            x1, [fp, #-0x10]
    // 0x67b210: stur            x2, [fp, #-0x18]
    // 0x67b214: LoadField: d0 = r1->field_f
    //     0x67b214: ldur            d0, [x1, #0xf]
    // 0x67b218: LoadField: d1 = r0->field_f
    //     0x67b218: ldur            d1, [x0, #0xf]
    // 0x67b21c: fcmp            d1, d0
    // 0x67b220: b.le            #0x67b250
    // 0x67b224: fsub            d2, d1, d0
    // 0x67b228: stur            d2, [fp, #-0x20]
    // 0x67b22c: r0 = Offset()
    //     0x67b22c: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x67b230: StoreField: r0->field_7 = rZR
    //     0x67b230: stur            xzr, [x0, #7]
    // 0x67b234: ldur            d0, [fp, #-0x20]
    // 0x67b238: StoreField: r0->field_f = d0
    //     0x67b238: stur            d0, [x0, #0xf]
    // 0x67b23c: ldur            x1, [fp, #-0x18]
    // 0x67b240: mov             x2, x0
    // 0x67b244: r0 = +()
    //     0x67b244: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x67b248: mov             x2, x0
    // 0x67b24c: b               #0x67b290
    // 0x67b250: LoadField: d0 = r1->field_1f
    //     0x67b250: ldur            d0, [x1, #0x1f]
    // 0x67b254: LoadField: d1 = r0->field_1f
    //     0x67b254: ldur            d1, [x0, #0x1f]
    // 0x67b258: fcmp            d0, d1
    // 0x67b25c: b.le            #0x67b288
    // 0x67b260: fsub            d2, d1, d0
    // 0x67b264: stur            d2, [fp, #-0x20]
    // 0x67b268: r0 = Offset()
    //     0x67b268: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x67b26c: StoreField: r0->field_7 = rZR
    //     0x67b26c: stur            xzr, [x0, #7]
    // 0x67b270: ldur            d0, [fp, #-0x20]
    // 0x67b274: StoreField: r0->field_f = d0
    //     0x67b274: stur            d0, [x0, #0xf]
    // 0x67b278: ldur            x1, [fp, #-0x18]
    // 0x67b27c: mov             x2, x0
    // 0x67b280: r0 = +()
    //     0x67b280: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x67b284: b               #0x67b28c
    // 0x67b288: ldur            x0, [fp, #-0x18]
    // 0x67b28c: mov             x2, x0
    // 0x67b290: ldur            x1, [fp, #-0x10]
    // 0x67b294: r0 = shift()
    //     0x67b294: bl              #0x459584  ; [dart:ui] Rect::shift
    // 0x67b298: LeaveFrame
    //     0x67b298: mov             SP, fp
    //     0x67b29c: ldp             fp, lr, [SP], #0x10
    // 0x67b2a0: ret
    //     0x67b2a0: ret             
    // 0x67b2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b2a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b2a8: b               #0x67b18c
  }
}

// class id: 1370, size: 0x10, field offset: 0x8
//   const constructor, 
class TextMagnifierConfiguration extends Object {
}

// class id: 1371, size: 0x18, field offset: 0x8
//   const constructor, 
class MagnifierInfo extends Object {

  Offset field_8;
  Rect field_c;
  Rect field_10;
  Rect field_14;

  get _ hashCode(/* No info */) {
    // ** addr: 0x8645b0, size: 0x78
    // 0x8645b0: EnterFrame
    //     0x8645b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8645b4: mov             fp, SP
    // 0x8645b8: AllocStack(0x10)
    //     0x8645b8: sub             SP, SP, #0x10
    // 0x8645bc: CheckStackOverflow
    //     0x8645bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8645c0: cmp             SP, x16
    //     0x8645c4: b.ls            #0x864620
    // 0x8645c8: ldr             x0, [fp, #0x10]
    // 0x8645cc: LoadField: r1 = r0->field_7
    //     0x8645cc: ldur            w1, [x0, #7]
    // 0x8645d0: DecompressPointer r1
    //     0x8645d0: add             x1, x1, HEAP, lsl #32
    // 0x8645d4: LoadField: r2 = r0->field_f
    //     0x8645d4: ldur            w2, [x0, #0xf]
    // 0x8645d8: DecompressPointer r2
    //     0x8645d8: add             x2, x2, HEAP, lsl #32
    // 0x8645dc: LoadField: r3 = r0->field_13
    //     0x8645dc: ldur            w3, [x0, #0x13]
    // 0x8645e0: DecompressPointer r3
    //     0x8645e0: add             x3, x3, HEAP, lsl #32
    // 0x8645e4: LoadField: r4 = r0->field_b
    //     0x8645e4: ldur            w4, [x0, #0xb]
    // 0x8645e8: DecompressPointer r4
    //     0x8645e8: add             x4, x4, HEAP, lsl #32
    // 0x8645ec: stp             x4, x3, [SP]
    // 0x8645f0: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x8645f0: add             x4, PP, #0xd, lsl #12  ; [pp+0xd0e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x8645f4: ldr             x4, [x4, #0xe8]
    // 0x8645f8: r0 = hash()
    //     0x8645f8: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x8645fc: mov             x2, x0
    // 0x864600: r0 = BoxInt64Instr(r2)
    //     0x864600: sbfiz           x0, x2, #1, #0x1f
    //     0x864604: cmp             x2, x0, asr #1
    //     0x864608: b.eq            #0x864614
    //     0x86460c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x864610: stur            x2, [x0, #7]
    // 0x864614: LeaveFrame
    //     0x864614: mov             SP, fp
    //     0x864618: ldp             fp, lr, [SP], #0x10
    // 0x86461c: ret
    //     0x86461c: ret             
    // 0x864620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864620: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864624: b               #0x8645c8
  }
  _ ==(/* No info */) {
    // ** addr: 0x90d25c, size: 0x27c
    // 0x90d25c: EnterFrame
    //     0x90d25c: stp             fp, lr, [SP, #-0x10]!
    //     0x90d260: mov             fp, SP
    // 0x90d264: AllocStack(0x20)
    //     0x90d264: sub             SP, SP, #0x20
    // 0x90d268: CheckStackOverflow
    //     0x90d268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d26c: cmp             SP, x16
    //     0x90d270: b.ls            #0x90d4d0
    // 0x90d274: ldr             x0, [fp, #0x10]
    // 0x90d278: cmp             w0, NULL
    // 0x90d27c: b.ne            #0x90d290
    // 0x90d280: r0 = false
    //     0x90d280: add             x0, NULL, #0x30  ; false
    // 0x90d284: LeaveFrame
    //     0x90d284: mov             SP, fp
    //     0x90d288: ldp             fp, lr, [SP], #0x10
    // 0x90d28c: ret
    //     0x90d28c: ret             
    // 0x90d290: str             x0, [SP]
    // 0x90d294: r0 = runtimeType()
    //     0x90d294: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x90d298: r1 = LoadClassIdInstr(r0)
    //     0x90d298: ldur            x1, [x0, #-1]
    //     0x90d29c: ubfx            x1, x1, #0xc, #0x14
    // 0x90d2a0: r16 = MagnifierInfo
    //     0x90d2a0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16758] Type: MagnifierInfo
    //     0x90d2a4: ldr             x16, [x16, #0x758]
    // 0x90d2a8: stp             x16, x0, [SP]
    // 0x90d2ac: mov             x0, x1
    // 0x90d2b0: mov             lr, x0
    // 0x90d2b4: ldr             lr, [x21, lr, lsl #3]
    // 0x90d2b8: blr             lr
    // 0x90d2bc: tbz             w0, #4, #0x90d2d0
    // 0x90d2c0: r0 = false
    //     0x90d2c0: add             x0, NULL, #0x30  ; false
    // 0x90d2c4: LeaveFrame
    //     0x90d2c4: mov             SP, fp
    //     0x90d2c8: ldp             fp, lr, [SP], #0x10
    // 0x90d2cc: ret
    //     0x90d2cc: ret             
    // 0x90d2d0: ldr             x0, [fp, #0x10]
    // 0x90d2d4: r1 = 60
    //     0x90d2d4: movz            x1, #0x3c
    // 0x90d2d8: branchIfSmi(r0, 0x90d2e4)
    //     0x90d2d8: tbz             w0, #0, #0x90d2e4
    // 0x90d2dc: r1 = LoadClassIdInstr(r0)
    //     0x90d2dc: ldur            x1, [x0, #-1]
    //     0x90d2e0: ubfx            x1, x1, #0xc, #0x14
    // 0x90d2e4: cmp             x1, #0x55b
    // 0x90d2e8: b.ne            #0x90d4c0
    // 0x90d2ec: ldr             x1, [fp, #0x18]
    // 0x90d2f0: LoadField: r2 = r0->field_7
    //     0x90d2f0: ldur            w2, [x0, #7]
    // 0x90d2f4: DecompressPointer r2
    //     0x90d2f4: add             x2, x2, HEAP, lsl #32
    // 0x90d2f8: LoadField: r3 = r1->field_7
    //     0x90d2f8: ldur            w3, [x1, #7]
    // 0x90d2fc: DecompressPointer r3
    //     0x90d2fc: add             x3, x3, HEAP, lsl #32
    // 0x90d300: stp             x3, x2, [SP]
    // 0x90d304: r0 = ==()
    //     0x90d304: bl              #0x8d4414  ; [dart:ui] Offset::==
    // 0x90d308: tbnz            w0, #4, #0x90d4c0
    // 0x90d30c: ldr             x1, [fp, #0x18]
    // 0x90d310: ldr             x0, [fp, #0x10]
    // 0x90d314: LoadField: r2 = r0->field_f
    //     0x90d314: ldur            w2, [x0, #0xf]
    // 0x90d318: DecompressPointer r2
    //     0x90d318: add             x2, x2, HEAP, lsl #32
    // 0x90d31c: stur            x2, [fp, #-0x10]
    // 0x90d320: LoadField: r3 = r1->field_f
    //     0x90d320: ldur            w3, [x1, #0xf]
    // 0x90d324: DecompressPointer r3
    //     0x90d324: add             x3, x3, HEAP, lsl #32
    // 0x90d328: stur            x3, [fp, #-8]
    // 0x90d32c: cmp             w2, w3
    // 0x90d330: b.eq            #0x90d398
    // 0x90d334: r16 = Rect
    //     0x90d334: ldr             x16, [PP, #0x24d0]  ; [pp+0x24d0] Type: Rect
    // 0x90d338: r30 = Rect
    //     0x90d338: ldr             lr, [PP, #0x24d0]  ; [pp+0x24d0] Type: Rect
    // 0x90d33c: stp             lr, x16, [SP]
    // 0x90d340: r0 = ==()
    //     0x90d340: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x90d344: tbnz            w0, #4, #0x90d4c0
    // 0x90d348: ldur            x0, [fp, #-0x10]
    // 0x90d34c: ldur            x1, [fp, #-8]
    // 0x90d350: LoadField: d0 = r1->field_7
    //     0x90d350: ldur            d0, [x1, #7]
    // 0x90d354: LoadField: d1 = r0->field_7
    //     0x90d354: ldur            d1, [x0, #7]
    // 0x90d358: fcmp            d0, d1
    // 0x90d35c: b.ne            #0x90d4c0
    // 0x90d360: LoadField: d0 = r1->field_f
    //     0x90d360: ldur            d0, [x1, #0xf]
    // 0x90d364: LoadField: d1 = r0->field_f
    //     0x90d364: ldur            d1, [x0, #0xf]
    // 0x90d368: fcmp            d0, d1
    // 0x90d36c: b.ne            #0x90d4c0
    // 0x90d370: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x90d370: ldur            d0, [x1, #0x17]
    // 0x90d374: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x90d374: ldur            d1, [x0, #0x17]
    // 0x90d378: fcmp            d0, d1
    // 0x90d37c: b.ne            #0x90d4c0
    // 0x90d380: LoadField: d0 = r1->field_1f
    //     0x90d380: ldur            d0, [x1, #0x1f]
    // 0x90d384: LoadField: d1 = r0->field_1f
    //     0x90d384: ldur            d1, [x0, #0x1f]
    // 0x90d388: fcmp            d0, d1
    // 0x90d38c: b.ne            #0x90d4c0
    // 0x90d390: ldr             x1, [fp, #0x18]
    // 0x90d394: ldr             x0, [fp, #0x10]
    // 0x90d398: LoadField: r2 = r0->field_b
    //     0x90d398: ldur            w2, [x0, #0xb]
    // 0x90d39c: DecompressPointer r2
    //     0x90d39c: add             x2, x2, HEAP, lsl #32
    // 0x90d3a0: stur            x2, [fp, #-0x10]
    // 0x90d3a4: LoadField: r3 = r1->field_b
    //     0x90d3a4: ldur            w3, [x1, #0xb]
    // 0x90d3a8: DecompressPointer r3
    //     0x90d3a8: add             x3, x3, HEAP, lsl #32
    // 0x90d3ac: stur            x3, [fp, #-8]
    // 0x90d3b0: cmp             w2, w3
    // 0x90d3b4: b.eq            #0x90d41c
    // 0x90d3b8: r16 = Rect
    //     0x90d3b8: ldr             x16, [PP, #0x24d0]  ; [pp+0x24d0] Type: Rect
    // 0x90d3bc: r30 = Rect
    //     0x90d3bc: ldr             lr, [PP, #0x24d0]  ; [pp+0x24d0] Type: Rect
    // 0x90d3c0: stp             lr, x16, [SP]
    // 0x90d3c4: r0 = ==()
    //     0x90d3c4: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x90d3c8: tbnz            w0, #4, #0x90d4c0
    // 0x90d3cc: ldur            x0, [fp, #-0x10]
    // 0x90d3d0: ldur            x1, [fp, #-8]
    // 0x90d3d4: LoadField: d0 = r1->field_7
    //     0x90d3d4: ldur            d0, [x1, #7]
    // 0x90d3d8: LoadField: d1 = r0->field_7
    //     0x90d3d8: ldur            d1, [x0, #7]
    // 0x90d3dc: fcmp            d0, d1
    // 0x90d3e0: b.ne            #0x90d4c0
    // 0x90d3e4: LoadField: d0 = r1->field_f
    //     0x90d3e4: ldur            d0, [x1, #0xf]
    // 0x90d3e8: LoadField: d1 = r0->field_f
    //     0x90d3e8: ldur            d1, [x0, #0xf]
    // 0x90d3ec: fcmp            d0, d1
    // 0x90d3f0: b.ne            #0x90d4c0
    // 0x90d3f4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x90d3f4: ldur            d0, [x1, #0x17]
    // 0x90d3f8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x90d3f8: ldur            d1, [x0, #0x17]
    // 0x90d3fc: fcmp            d0, d1
    // 0x90d400: b.ne            #0x90d4c0
    // 0x90d404: LoadField: d0 = r1->field_1f
    //     0x90d404: ldur            d0, [x1, #0x1f]
    // 0x90d408: LoadField: d1 = r0->field_1f
    //     0x90d408: ldur            d1, [x0, #0x1f]
    // 0x90d40c: fcmp            d0, d1
    // 0x90d410: b.ne            #0x90d4c0
    // 0x90d414: ldr             x1, [fp, #0x18]
    // 0x90d418: ldr             x0, [fp, #0x10]
    // 0x90d41c: LoadField: r2 = r0->field_13
    //     0x90d41c: ldur            w2, [x0, #0x13]
    // 0x90d420: DecompressPointer r2
    //     0x90d420: add             x2, x2, HEAP, lsl #32
    // 0x90d424: stur            x2, [fp, #-0x10]
    // 0x90d428: LoadField: r0 = r1->field_13
    //     0x90d428: ldur            w0, [x1, #0x13]
    // 0x90d42c: DecompressPointer r0
    //     0x90d42c: add             x0, x0, HEAP, lsl #32
    // 0x90d430: stur            x0, [fp, #-8]
    // 0x90d434: cmp             w2, w0
    // 0x90d438: b.ne            #0x90d444
    // 0x90d43c: r1 = true
    //     0x90d43c: add             x1, NULL, #0x20  ; true
    // 0x90d440: b               #0x90d4b8
    // 0x90d444: r16 = Rect
    //     0x90d444: ldr             x16, [PP, #0x24d0]  ; [pp+0x24d0] Type: Rect
    // 0x90d448: r30 = Rect
    //     0x90d448: ldr             lr, [PP, #0x24d0]  ; [pp+0x24d0] Type: Rect
    // 0x90d44c: stp             lr, x16, [SP]
    // 0x90d450: r0 = ==()
    //     0x90d450: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x90d454: tbz             w0, #4, #0x90d460
    // 0x90d458: r1 = false
    //     0x90d458: add             x1, NULL, #0x30  ; false
    // 0x90d45c: b               #0x90d4b8
    // 0x90d460: ldur            x1, [fp, #-0x10]
    // 0x90d464: ldur            x2, [fp, #-8]
    // 0x90d468: LoadField: d0 = r2->field_7
    //     0x90d468: ldur            d0, [x2, #7]
    // 0x90d46c: LoadField: d1 = r1->field_7
    //     0x90d46c: ldur            d1, [x1, #7]
    // 0x90d470: fcmp            d0, d1
    // 0x90d474: b.ne            #0x90d4b4
    // 0x90d478: LoadField: d0 = r2->field_f
    //     0x90d478: ldur            d0, [x2, #0xf]
    // 0x90d47c: LoadField: d1 = r1->field_f
    //     0x90d47c: ldur            d1, [x1, #0xf]
    // 0x90d480: fcmp            d0, d1
    // 0x90d484: b.ne            #0x90d4b4
    // 0x90d488: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x90d488: ldur            d0, [x2, #0x17]
    // 0x90d48c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x90d48c: ldur            d1, [x1, #0x17]
    // 0x90d490: fcmp            d0, d1
    // 0x90d494: b.ne            #0x90d4b4
    // 0x90d498: LoadField: d0 = r2->field_1f
    //     0x90d498: ldur            d0, [x2, #0x1f]
    // 0x90d49c: LoadField: d1 = r1->field_1f
    //     0x90d49c: ldur            d1, [x1, #0x1f]
    // 0x90d4a0: fcmp            d0, d1
    // 0x90d4a4: r16 = true
    //     0x90d4a4: add             x16, NULL, #0x20  ; true
    // 0x90d4a8: r17 = false
    //     0x90d4a8: add             x17, NULL, #0x30  ; false
    // 0x90d4ac: csel            x1, x16, x17, eq
    // 0x90d4b0: b               #0x90d4b8
    // 0x90d4b4: r1 = false
    //     0x90d4b4: add             x1, NULL, #0x30  ; false
    // 0x90d4b8: mov             x0, x1
    // 0x90d4bc: b               #0x90d4c4
    // 0x90d4c0: r0 = false
    //     0x90d4c0: add             x0, NULL, #0x30  ; false
    // 0x90d4c4: LeaveFrame
    //     0x90d4c4: mov             SP, fp
    //     0x90d4c8: ldp             fp, lr, [SP], #0x10
    // 0x90d4cc: ret
    //     0x90d4cc: ret             
    // 0x90d4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d4d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d4d4: b               #0x90d274
  }
}

// class id: 3016, size: 0x1c, field offset: 0x10
//   const constructor, 
class _Magnifier extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7ce27c, size: 0x5c
    // 0x7ce27c: EnterFrame
    //     0x7ce27c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce280: mov             fp, SP
    // 0x7ce284: AllocStack(0x10)
    //     0x7ce284: sub             SP, SP, #0x10
    // 0x7ce288: CheckStackOverflow
    //     0x7ce288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce28c: cmp             SP, x16
    //     0x7ce290: b.ls            #0x7ce2d0
    // 0x7ce294: LoadField: r2 = r1->field_f
    //     0x7ce294: ldur            w2, [x1, #0xf]
    // 0x7ce298: DecompressPointer r2
    //     0x7ce298: add             x2, x2, HEAP, lsl #32
    // 0x7ce29c: stur            x2, [fp, #-8]
    // 0x7ce2a0: LoadField: d0 = r1->field_13
    //     0x7ce2a0: ldur            d0, [x1, #0x13]
    // 0x7ce2a4: stur            d0, [fp, #-0x10]
    // 0x7ce2a8: r0 = _RenderMagnification()
    //     0x7ce2a8: bl              #0x7ce368  ; Allocate_RenderMagnificationStub -> _RenderMagnification (size=0x60)
    // 0x7ce2ac: mov             x1, x0
    // 0x7ce2b0: ldur            x2, [fp, #-8]
    // 0x7ce2b4: ldur            d0, [fp, #-0x10]
    // 0x7ce2b8: stur            x0, [fp, #-8]
    // 0x7ce2bc: r0 = _RenderMagnification()
    //     0x7ce2bc: bl              #0x7ce2d8  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::_RenderMagnification
    // 0x7ce2c0: ldur            x0, [fp, #-8]
    // 0x7ce2c4: LeaveFrame
    //     0x7ce2c4: mov             SP, fp
    //     0x7ce2c8: ldp             fp, lr, [SP], #0x10
    // 0x7ce2cc: ret
    //     0x7ce2cc: ret             
    // 0x7ce2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce2d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce2d4: b               #0x7ce294
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7db764, size: 0x9c
    // 0x7db764: EnterFrame
    //     0x7db764: stp             fp, lr, [SP, #-0x10]!
    //     0x7db768: mov             fp, SP
    // 0x7db76c: AllocStack(0x10)
    //     0x7db76c: sub             SP, SP, #0x10
    // 0x7db770: SetupParameters(_Magnifier this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7db770: mov             x4, x1
    //     0x7db774: stur            x1, [fp, #-8]
    //     0x7db778: stur            x3, [fp, #-0x10]
    // 0x7db77c: CheckStackOverflow
    //     0x7db77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7db780: cmp             SP, x16
    //     0x7db784: b.ls            #0x7db7f8
    // 0x7db788: mov             x0, x3
    // 0x7db78c: r2 = Null
    //     0x7db78c: mov             x2, NULL
    // 0x7db790: r1 = Null
    //     0x7db790: mov             x1, NULL
    // 0x7db794: r4 = 60
    //     0x7db794: movz            x4, #0x3c
    // 0x7db798: branchIfSmi(r0, 0x7db7a4)
    //     0x7db798: tbz             w0, #0, #0x7db7a4
    // 0x7db79c: r4 = LoadClassIdInstr(r0)
    //     0x7db79c: ldur            x4, [x0, #-1]
    //     0x7db7a0: ubfx            x4, x4, #0xc, #0x14
    // 0x7db7a4: r17 = 4123
    //     0x7db7a4: movz            x17, #0x101b
    // 0x7db7a8: cmp             x4, x17
    // 0x7db7ac: b.eq            #0x7db7c4
    // 0x7db7b0: r8 = _RenderMagnification
    //     0x7db7b0: add             x8, PP, #0x32, lsl #12  ; [pp+0x32ac0] Type: _RenderMagnification
    //     0x7db7b4: ldr             x8, [x8, #0xac0]
    // 0x7db7b8: r3 = Null
    //     0x7db7b8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ac8] Null
    //     0x7db7bc: ldr             x3, [x3, #0xac8]
    // 0x7db7c0: r0 = DefaultTypeTest()
    //     0x7db7c0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7db7c4: ldur            x0, [fp, #-8]
    // 0x7db7c8: LoadField: r2 = r0->field_f
    //     0x7db7c8: ldur            w2, [x0, #0xf]
    // 0x7db7cc: DecompressPointer r2
    //     0x7db7cc: add             x2, x2, HEAP, lsl #32
    // 0x7db7d0: ldur            x1, [fp, #-0x10]
    // 0x7db7d4: r0 = focalPointOffset=()
    //     0x7db7d4: bl              #0x7db850  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::focalPointOffset=
    // 0x7db7d8: ldur            x0, [fp, #-8]
    // 0x7db7dc: LoadField: d0 = r0->field_13
    //     0x7db7dc: ldur            d0, [x0, #0x13]
    // 0x7db7e0: ldur            x1, [fp, #-0x10]
    // 0x7db7e4: r0 = magnificationScale=()
    //     0x7db7e4: bl              #0x7db800  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::magnificationScale=
    // 0x7db7e8: r0 = Null
    //     0x7db7e8: mov             x0, NULL
    // 0x7db7ec: LeaveFrame
    //     0x7db7ec: mov             SP, fp
    //     0x7db7f0: ldp             fp, lr, [SP], #0x10
    // 0x7db7f4: ret
    //     0x7db7f4: ret             
    // 0x7db7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db7f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db7fc: b               #0x7db788
  }
}

// class id: 3121, size: 0x28, field offset: 0xc
//   const constructor, 
class RawMagnifier extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x802a70, size: 0x30c
    // 0x802a70: EnterFrame
    //     0x802a70: stp             fp, lr, [SP, #-0x10]!
    //     0x802a74: mov             fp, SP
    // 0x802a78: AllocStack(0x50)
    //     0x802a78: sub             SP, SP, #0x50
    // 0x802a7c: SetupParameters(RawMagnifier this /* r1 => r1, fp-0x38 */)
    //     0x802a7c: stur            x1, [fp, #-0x38]
    // 0x802a80: CheckStackOverflow
    //     0x802a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802a84: cmp             SP, x16
    //     0x802a88: b.ls            #0x802d24
    // 0x802a8c: LoadField: r0 = r1->field_f
    //     0x802a8c: ldur            w0, [x1, #0xf]
    // 0x802a90: DecompressPointer r0
    //     0x802a90: add             x0, x0, HEAP, lsl #32
    // 0x802a94: stur            x0, [fp, #-0x30]
    // 0x802a98: LoadField: r2 = r0->field_13
    //     0x802a98: ldur            w2, [x0, #0x13]
    // 0x802a9c: DecompressPointer r2
    //     0x802a9c: add             x2, x2, HEAP, lsl #32
    // 0x802aa0: stur            x2, [fp, #-0x28]
    // 0x802aa4: LoadField: d0 = r0->field_7
    //     0x802aa4: ldur            d0, [x0, #7]
    // 0x802aa8: stur            d0, [fp, #-0x50]
    // 0x802aac: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x802aac: ldur            w3, [x1, #0x17]
    // 0x802ab0: DecompressPointer r3
    //     0x802ab0: add             x3, x3, HEAP, lsl #32
    // 0x802ab4: stur            x3, [fp, #-0x20]
    // 0x802ab8: LoadField: d1 = r1->field_1b
    //     0x802ab8: ldur            d1, [x1, #0x1b]
    // 0x802abc: stur            d1, [fp, #-0x48]
    // 0x802ac0: LoadField: r4 = r1->field_23
    //     0x802ac0: ldur            w4, [x1, #0x23]
    // 0x802ac4: DecompressPointer r4
    //     0x802ac4: add             x4, x4, HEAP, lsl #32
    // 0x802ac8: stur            x4, [fp, #-0x18]
    // 0x802acc: LoadField: r5 = r1->field_b
    //     0x802acc: ldur            w5, [x1, #0xb]
    // 0x802ad0: DecompressPointer r5
    //     0x802ad0: add             x5, x5, HEAP, lsl #32
    // 0x802ad4: stur            x5, [fp, #-0x10]
    // 0x802ad8: LoadField: d2 = r4->field_7
    //     0x802ad8: ldur            d2, [x4, #7]
    // 0x802adc: r6 = inline_Allocate_Double()
    //     0x802adc: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x802ae0: add             x6, x6, #0x10
    //     0x802ae4: cmp             x7, x6
    //     0x802ae8: b.ls            #0x802d2c
    //     0x802aec: str             x6, [THR, #0x50]  ; THR::top
    //     0x802af0: sub             x6, x6, #0xf
    //     0x802af4: movz            x7, #0xe15c
    //     0x802af8: movk            x7, #0x3, lsl #16
    //     0x802afc: stur            x7, [x6, #-1]
    // 0x802b00: StoreField: r6->field_7 = d2
    //     0x802b00: stur            d2, [x6, #7]
    // 0x802b04: stur            x6, [fp, #-8]
    // 0x802b08: r0 = SizedBox()
    //     0x802b08: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x802b0c: mov             x1, x0
    // 0x802b10: ldur            x0, [fp, #-8]
    // 0x802b14: stur            x1, [fp, #-0x40]
    // 0x802b18: StoreField: r1->field_f = r0
    //     0x802b18: stur            w0, [x1, #0xf]
    // 0x802b1c: ldur            x2, [fp, #-0x18]
    // 0x802b20: LoadField: d0 = r2->field_f
    //     0x802b20: ldur            d0, [x2, #0xf]
    // 0x802b24: r2 = inline_Allocate_Double()
    //     0x802b24: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x802b28: add             x2, x2, #0x10
    //     0x802b2c: cmp             x3, x2
    //     0x802b30: b.ls            #0x802d60
    //     0x802b34: str             x2, [THR, #0x50]  ; THR::top
    //     0x802b38: sub             x2, x2, #0xf
    //     0x802b3c: movz            x3, #0xe15c
    //     0x802b40: movk            x3, #0x3, lsl #16
    //     0x802b44: stur            x3, [x2, #-1]
    // 0x802b48: StoreField: r2->field_7 = d0
    //     0x802b48: stur            d0, [x2, #7]
    // 0x802b4c: stur            x2, [fp, #-0x18]
    // 0x802b50: StoreField: r1->field_13 = r2
    //     0x802b50: stur            w2, [x1, #0x13]
    // 0x802b54: ldur            x3, [fp, #-0x10]
    // 0x802b58: StoreField: r1->field_b = r3
    //     0x802b58: stur            w3, [x1, #0xb]
    // 0x802b5c: r0 = _Magnifier()
    //     0x802b5c: bl              #0x802e8c  ; Allocate_MagnifierStub -> _Magnifier (size=0x1c)
    // 0x802b60: ldur            d0, [fp, #-0x48]
    // 0x802b64: stur            x0, [fp, #-0x10]
    // 0x802b68: StoreField: r0->field_13 = d0
    //     0x802b68: stur            d0, [x0, #0x13]
    // 0x802b6c: ldur            x1, [fp, #-0x20]
    // 0x802b70: StoreField: r0->field_f = r1
    //     0x802b70: stur            w1, [x0, #0xf]
    // 0x802b74: ldur            x1, [fp, #-0x40]
    // 0x802b78: StoreField: r0->field_b = r1
    //     0x802b78: stur            w1, [x0, #0xb]
    // 0x802b7c: r0 = Opacity()
    //     0x802b7c: bl              #0x6dc2e4  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x802b80: ldur            d0, [fp, #-0x50]
    // 0x802b84: StoreField: r0->field_f = d0
    //     0x802b84: stur            d0, [x0, #0xf]
    // 0x802b88: r3 = false
    //     0x802b88: add             x3, NULL, #0x30  ; false
    // 0x802b8c: ArrayStore: r0[0] = r3  ; List_4
    //     0x802b8c: stur            w3, [x0, #0x17]
    // 0x802b90: ldur            x1, [fp, #-0x10]
    // 0x802b94: StoreField: r0->field_b = r1
    //     0x802b94: stur            w1, [x0, #0xb]
    // 0x802b98: mov             x1, x0
    // 0x802b9c: ldur            x2, [fp, #-0x28]
    // 0x802ba0: r0 = shape()
    //     0x802ba0: bl              #0x802d88  ; [package:flutter/src/widgets/basic.dart] ClipPath::shape
    // 0x802ba4: mov             x2, x0
    // 0x802ba8: ldur            x0, [fp, #-0x38]
    // 0x802bac: stur            x2, [fp, #-0x20]
    // 0x802bb0: LoadField: r3 = r0->field_13
    //     0x802bb0: ldur            w3, [x0, #0x13]
    // 0x802bb4: DecompressPointer r3
    //     0x802bb4: add             x3, x3, HEAP, lsl #32
    // 0x802bb8: stur            x3, [fp, #-0x10]
    // 0x802bbc: r1 = <Path>
    //     0x802bbc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ed8] TypeArguments: <Path>
    //     0x802bc0: ldr             x1, [x1, #0xed8]
    // 0x802bc4: r0 = _NegativeClip()
    //     0x802bc4: bl              #0x802d7c  ; Allocate_NegativeClipStub -> _NegativeClip (size=0x14)
    // 0x802bc8: mov             x1, x0
    // 0x802bcc: ldur            x0, [fp, #-0x28]
    // 0x802bd0: stur            x1, [fp, #-0x40]
    // 0x802bd4: StoreField: r1->field_f = r0
    //     0x802bd4: stur            w0, [x1, #0xf]
    // 0x802bd8: ldur            x2, [fp, #-0x30]
    // 0x802bdc: LoadField: r3 = r2->field_f
    //     0x802bdc: ldur            w3, [x2, #0xf]
    // 0x802be0: DecompressPointer r3
    //     0x802be0: add             x3, x3, HEAP, lsl #32
    // 0x802be4: stur            x3, [fp, #-0x38]
    // 0x802be8: r0 = ShapeDecoration()
    //     0x802be8: bl              #0x7fdce8  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x802bec: mov             x1, x0
    // 0x802bf0: ldur            x0, [fp, #-0x38]
    // 0x802bf4: stur            x1, [fp, #-0x30]
    // 0x802bf8: StoreField: r1->field_13 = r0
    //     0x802bf8: stur            w0, [x1, #0x13]
    // 0x802bfc: ldur            x0, [fp, #-0x28]
    // 0x802c00: ArrayStore: r1[0] = r0  ; List_4
    //     0x802c00: stur            w0, [x1, #0x17]
    // 0x802c04: r0 = SizedBox()
    //     0x802c04: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x802c08: mov             x1, x0
    // 0x802c0c: ldur            x0, [fp, #-8]
    // 0x802c10: stur            x1, [fp, #-0x28]
    // 0x802c14: StoreField: r1->field_f = r0
    //     0x802c14: stur            w0, [x1, #0xf]
    // 0x802c18: ldur            x0, [fp, #-0x18]
    // 0x802c1c: StoreField: r1->field_13 = r0
    //     0x802c1c: stur            w0, [x1, #0x13]
    // 0x802c20: r0 = DecoratedBox()
    //     0x802c20: bl              #0x73f0d8  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x802c24: mov             x1, x0
    // 0x802c28: ldur            x0, [fp, #-0x30]
    // 0x802c2c: stur            x1, [fp, #-8]
    // 0x802c30: StoreField: r1->field_f = r0
    //     0x802c30: stur            w0, [x1, #0xf]
    // 0x802c34: r0 = Instance_DecorationPosition
    //     0x802c34: add             x0, PP, #0x21, lsl #12  ; [pp+0x21ee0] Obj!DecorationPosition@9703d1
    //     0x802c38: ldr             x0, [x0, #0xee0]
    // 0x802c3c: StoreField: r1->field_13 = r0
    //     0x802c3c: stur            w0, [x1, #0x13]
    // 0x802c40: ldur            x0, [fp, #-0x28]
    // 0x802c44: StoreField: r1->field_b = r0
    //     0x802c44: stur            w0, [x1, #0xb]
    // 0x802c48: r0 = ClipPath()
    //     0x802c48: bl              #0x768d5c  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x802c4c: mov             x1, x0
    // 0x802c50: ldur            x0, [fp, #-0x40]
    // 0x802c54: stur            x1, [fp, #-0x18]
    // 0x802c58: StoreField: r1->field_f = r0
    //     0x802c58: stur            w0, [x1, #0xf]
    // 0x802c5c: ldur            x0, [fp, #-0x10]
    // 0x802c60: StoreField: r1->field_13 = r0
    //     0x802c60: stur            w0, [x1, #0x13]
    // 0x802c64: ldur            x0, [fp, #-8]
    // 0x802c68: StoreField: r1->field_b = r0
    //     0x802c68: stur            w0, [x1, #0xb]
    // 0x802c6c: r0 = Opacity()
    //     0x802c6c: bl              #0x6dc2e4  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x802c70: ldur            d0, [fp, #-0x50]
    // 0x802c74: stur            x0, [fp, #-8]
    // 0x802c78: StoreField: r0->field_f = d0
    //     0x802c78: stur            d0, [x0, #0xf]
    // 0x802c7c: r1 = false
    //     0x802c7c: add             x1, NULL, #0x30  ; false
    // 0x802c80: ArrayStore: r0[0] = r1  ; List_4
    //     0x802c80: stur            w1, [x0, #0x17]
    // 0x802c84: ldur            x1, [fp, #-0x18]
    // 0x802c88: StoreField: r0->field_b = r1
    //     0x802c88: stur            w1, [x0, #0xb]
    // 0x802c8c: r0 = IgnorePointer()
    //     0x802c8c: bl              #0x4136d4  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x802c90: mov             x3, x0
    // 0x802c94: r0 = true
    //     0x802c94: add             x0, NULL, #0x20  ; true
    // 0x802c98: stur            x3, [fp, #-0x10]
    // 0x802c9c: StoreField: r3->field_f = r0
    //     0x802c9c: stur            w0, [x3, #0xf]
    // 0x802ca0: ldur            x0, [fp, #-8]
    // 0x802ca4: StoreField: r3->field_b = r0
    //     0x802ca4: stur            w0, [x3, #0xb]
    // 0x802ca8: r1 = Null
    //     0x802ca8: mov             x1, NULL
    // 0x802cac: r2 = 4
    //     0x802cac: movz            x2, #0x4
    // 0x802cb0: r0 = AllocateArray()
    //     0x802cb0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x802cb4: mov             x2, x0
    // 0x802cb8: ldur            x0, [fp, #-0x20]
    // 0x802cbc: stur            x2, [fp, #-8]
    // 0x802cc0: StoreField: r2->field_f = r0
    //     0x802cc0: stur            w0, [x2, #0xf]
    // 0x802cc4: ldur            x0, [fp, #-0x10]
    // 0x802cc8: StoreField: r2->field_13 = r0
    //     0x802cc8: stur            w0, [x2, #0x13]
    // 0x802ccc: r1 = <Widget>
    //     0x802ccc: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x802cd0: r0 = AllocateGrowableArray()
    //     0x802cd0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x802cd4: mov             x1, x0
    // 0x802cd8: ldur            x0, [fp, #-8]
    // 0x802cdc: stur            x1, [fp, #-0x10]
    // 0x802ce0: StoreField: r1->field_f = r0
    //     0x802ce0: stur            w0, [x1, #0xf]
    // 0x802ce4: r0 = 4
    //     0x802ce4: movz            x0, #0x4
    // 0x802ce8: StoreField: r1->field_b = r0
    //     0x802ce8: stur            w0, [x1, #0xb]
    // 0x802cec: r0 = Stack()
    //     0x802cec: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x802cf0: r1 = Instance_Alignment
    //     0x802cf0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x802cf4: ldr             x1, [x1, #0xf28]
    // 0x802cf8: StoreField: r0->field_f = r1
    //     0x802cf8: stur            w1, [x0, #0xf]
    // 0x802cfc: r1 = Instance_StackFit
    //     0x802cfc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x802d00: ldr             x1, [x1, #0x378]
    // 0x802d04: ArrayStore: r0[0] = r1  ; List_4
    //     0x802d04: stur            w1, [x0, #0x17]
    // 0x802d08: r1 = Instance_Clip
    //     0x802d08: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x802d0c: StoreField: r0->field_1b = r1
    //     0x802d0c: stur            w1, [x0, #0x1b]
    // 0x802d10: ldur            x1, [fp, #-0x10]
    // 0x802d14: StoreField: r0->field_b = r1
    //     0x802d14: stur            w1, [x0, #0xb]
    // 0x802d18: LeaveFrame
    //     0x802d18: mov             SP, fp
    //     0x802d1c: ldp             fp, lr, [SP], #0x10
    // 0x802d20: ret
    //     0x802d20: ret             
    // 0x802d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802d24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802d28: b               #0x802a8c
    // 0x802d2c: stp             q1, q2, [SP, #-0x20]!
    // 0x802d30: SaveReg d0
    //     0x802d30: str             q0, [SP, #-0x10]!
    // 0x802d34: stp             x4, x5, [SP, #-0x10]!
    // 0x802d38: stp             x2, x3, [SP, #-0x10]!
    // 0x802d3c: stp             x0, x1, [SP, #-0x10]!
    // 0x802d40: r0 = AllocateDouble()
    //     0x802d40: bl              #0x976b24  ; AllocateDoubleStub
    // 0x802d44: mov             x6, x0
    // 0x802d48: ldp             x0, x1, [SP], #0x10
    // 0x802d4c: ldp             x2, x3, [SP], #0x10
    // 0x802d50: ldp             x4, x5, [SP], #0x10
    // 0x802d54: RestoreReg d0
    //     0x802d54: ldr             q0, [SP], #0x10
    // 0x802d58: ldp             q1, q2, [SP], #0x20
    // 0x802d5c: b               #0x802b00
    // 0x802d60: SaveReg d0
    //     0x802d60: str             q0, [SP, #-0x10]!
    // 0x802d64: stp             x0, x1, [SP, #-0x10]!
    // 0x802d68: r0 = AllocateDouble()
    //     0x802d68: bl              #0x976b24  ; AllocateDoubleStub
    // 0x802d6c: mov             x2, x0
    // 0x802d70: ldp             x0, x1, [SP], #0x10
    // 0x802d74: RestoreReg d0
    //     0x802d74: ldr             q0, [SP], #0x10
    // 0x802d78: b               #0x802b48
  }
}

// class id: 4123, size: 0x60, field offset: 0x54
class _RenderMagnification extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x612728, size: 0x23c
    // 0x612728: EnterFrame
    //     0x612728: stp             fp, lr, [SP, #-0x10]!
    //     0x61272c: mov             fp, SP
    // 0x612730: AllocStack(0x38)
    //     0x612730: sub             SP, SP, #0x38
    // 0x612734: SetupParameters(_RenderMagnification this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x612734: mov             x0, x2
    //     0x612738: stur            x2, [fp, #-0x10]
    //     0x61273c: mov             x2, x3
    //     0x612740: stur            x3, [fp, #-0x18]
    //     0x612744: mov             x3, x1
    //     0x612748: stur            x1, [fp, #-8]
    // 0x61274c: CheckStackOverflow
    //     0x61274c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612750: cmp             SP, x16
    //     0x612754: b.ls            #0x61293c
    // 0x612758: mov             x1, x3
    // 0x61275c: r0 = size()
    //     0x61275c: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x612760: mov             x2, x0
    // 0x612764: r1 = Instance_Alignment
    //     0x612764: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x612768: ldr             x1, [x1, #0xf28]
    // 0x61276c: r0 = alongOffset()
    //     0x61276c: bl              #0x541a14  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x612770: mov             x1, x0
    // 0x612774: ldur            x2, [fp, #-0x18]
    // 0x612778: r0 = +()
    //     0x612778: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x61277c: stur            x0, [fp, #-0x20]
    // 0x612780: r0 = Matrix4()
    //     0x612780: bl              #0x403a08  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x612784: r4 = 32
    //     0x612784: movz            x4, #0x20
    // 0x612788: stur            x0, [fp, #-0x28]
    // 0x61278c: r0 = AllocateFloat64Array()
    //     0x61278c: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x612790: mov             x2, x0
    // 0x612794: ldur            x0, [fp, #-0x28]
    // 0x612798: stur            x2, [fp, #-0x30]
    // 0x61279c: StoreField: r0->field_7 = r2
    //     0x61279c: stur            w2, [x0, #7]
    // 0x6127a0: mov             x1, x0
    // 0x6127a4: r0 = setIdentity()
    //     0x6127a4: bl              #0x4071e0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x6127a8: ldur            x0, [fp, #-8]
    // 0x6127ac: LoadField: d0 = r0->field_57
    //     0x6127ac: ldur            d0, [x0, #0x57]
    // 0x6127b0: LoadField: r1 = r0->field_53
    //     0x6127b0: ldur            w1, [x0, #0x53]
    // 0x6127b4: DecompressPointer r1
    //     0x6127b4: add             x1, x1, HEAP, lsl #32
    // 0x6127b8: LoadField: d1 = r1->field_7
    //     0x6127b8: ldur            d1, [x1, #7]
    // 0x6127bc: d2 = -1.000000
    //     0x6127bc: fmov            d2, #-1.00000000
    // 0x6127c0: fmul            d3, d1, d2
    // 0x6127c4: ldur            x2, [fp, #-0x20]
    // 0x6127c8: LoadField: d1 = r2->field_7
    //     0x6127c8: ldur            d1, [x2, #7]
    // 0x6127cc: fsub            d4, d3, d1
    // 0x6127d0: fmul            d3, d0, d4
    // 0x6127d4: fadd            d4, d3, d1
    // 0x6127d8: LoadField: d1 = r1->field_f
    //     0x6127d8: ldur            d1, [x1, #0xf]
    // 0x6127dc: fmul            d3, d1, d2
    // 0x6127e0: LoadField: d1 = r2->field_f
    //     0x6127e0: ldur            d1, [x2, #0xf]
    // 0x6127e4: fsub            d2, d3, d1
    // 0x6127e8: fmul            d3, d0, d2
    // 0x6127ec: fadd            d0, d3, d1
    // 0x6127f0: ldur            x1, [fp, #-0x28]
    // 0x6127f4: mov             v1.16b, v0.16b
    // 0x6127f8: mov             v0.16b, v4.16b
    // 0x6127fc: r0 = translate()
    //     0x6127fc: bl              #0x5418ac  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x612800: ldur            x0, [fp, #-8]
    // 0x612804: LoadField: d0 = r0->field_57
    //     0x612804: ldur            d0, [x0, #0x57]
    // 0x612808: r2 = inline_Allocate_Double()
    //     0x612808: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x61280c: add             x2, x2, #0x10
    //     0x612810: cmp             x1, x2
    //     0x612814: b.ls            #0x612944
    //     0x612818: str             x2, [THR, #0x50]  ; THR::top
    //     0x61281c: sub             x2, x2, #0xf
    //     0x612820: movz            x1, #0xe15c
    //     0x612824: movk            x1, #0x3, lsl #16
    //     0x612828: stur            x1, [x2, #-1]
    // 0x61282c: StoreField: r2->field_7 = d0
    //     0x61282c: stur            d0, [x2, #7]
    // 0x612830: ldur            x1, [fp, #-0x28]
    // 0x612834: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x612834: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x612838: r0 = scale()
    //     0x612838: bl              #0x403fc0  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x61283c: ldur            x2, [fp, #-0x30]
    // 0x612840: r1 = Null
    //     0x612840: mov             x1, NULL
    // 0x612844: r3 = Instance_FilterQuality
    //     0x612844: add             x3, PP, #0x36, lsl #12  ; [pp+0x36088] Obj!FilterQuality@974121
    //     0x612848: ldr             x3, [x3, #0x88]
    // 0x61284c: r0 = ImageFilter.matrix()
    //     0x61284c: bl              #0x611070  ; [dart:ui] ImageFilter::ImageFilter.matrix
    // 0x612850: mov             x4, x0
    // 0x612854: ldur            x3, [fp, #-8]
    // 0x612858: stur            x4, [fp, #-0x30]
    // 0x61285c: LoadField: r5 = r3->field_2f
    //     0x61285c: ldur            w5, [x3, #0x2f]
    // 0x612860: DecompressPointer r5
    //     0x612860: add             x5, x5, HEAP, lsl #32
    // 0x612864: stur            x5, [fp, #-0x28]
    // 0x612868: LoadField: r6 = r5->field_b
    //     0x612868: ldur            w6, [x5, #0xb]
    // 0x61286c: DecompressPointer r6
    //     0x61286c: add             x6, x6, HEAP, lsl #32
    // 0x612870: mov             x0, x6
    // 0x612874: stur            x6, [fp, #-0x20]
    // 0x612878: r2 = Null
    //     0x612878: mov             x2, NULL
    // 0x61287c: r1 = Null
    //     0x61287c: mov             x1, NULL
    // 0x612880: r4 = LoadClassIdInstr(r0)
    //     0x612880: ldur            x4, [x0, #-1]
    //     0x612884: ubfx            x4, x4, #0xc, #0x14
    // 0x612888: cmp             x4, #0xf59
    // 0x61288c: b.eq            #0x6128a4
    // 0x612890: r8 = BackdropFilterLayer?
    //     0x612890: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a5a8] Type: BackdropFilterLayer?
    //     0x612894: ldr             x8, [x8, #0x5a8]
    // 0x612898: r3 = Null
    //     0x612898: add             x3, PP, #0x36, lsl #12  ; [pp+0x36090] Null
    //     0x61289c: ldr             x3, [x3, #0x90]
    // 0x6128a0: r0 = DefaultNullableTypeTest()
    //     0x6128a0: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x6128a4: ldur            x1, [fp, #-0x20]
    // 0x6128a8: cmp             w1, NULL
    // 0x6128ac: b.ne            #0x6128e8
    // 0x6128b0: ldur            x2, [fp, #-0x30]
    // 0x6128b4: r0 = BackdropFilterLayer()
    //     0x6128b4: bl              #0x60dca8  ; AllocateBackdropFilterLayerStub -> BackdropFilterLayer (size=0x54)
    // 0x6128b8: ldur            x2, [fp, #-0x30]
    // 0x6128bc: stur            x0, [fp, #-0x38]
    // 0x6128c0: StoreField: r0->field_47 = r2
    //     0x6128c0: stur            w2, [x0, #0x47]
    // 0x6128c4: r1 = Instance_BlendMode
    //     0x6128c4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23178] Obj!BlendMode@974181
    //     0x6128c8: ldr             x1, [x1, #0x178]
    // 0x6128cc: StoreField: r0->field_4b = r1
    //     0x6128cc: stur            w1, [x0, #0x4b]
    // 0x6128d0: mov             x1, x0
    // 0x6128d4: r0 = Layer()
    //     0x6128d4: bl              #0x4931d8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x6128d8: ldur            x1, [fp, #-0x28]
    // 0x6128dc: ldur            x2, [fp, #-0x38]
    // 0x6128e0: r0 = layer=()
    //     0x6128e0: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x6128e4: b               #0x6128f0
    // 0x6128e8: ldur            x2, [fp, #-0x30]
    // 0x6128ec: r0 = filter=()
    //     0x6128ec: bl              #0x60dbb4  ; [package:flutter/src/rendering/layer.dart] BackdropFilterLayer::filter=
    // 0x6128f0: ldur            x1, [fp, #-8]
    // 0x6128f4: r0 = layer()
    //     0x6128f4: bl              #0x612964  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::layer
    // 0x6128f8: stur            x0, [fp, #-0x20]
    // 0x6128fc: cmp             w0, NULL
    // 0x612900: b.eq            #0x612960
    // 0x612904: ldur            x2, [fp, #-8]
    // 0x612908: r1 = Function 'paint':.
    //     0x612908: add             x1, PP, #0x21, lsl #12  ; [pp+0x210b8] AnonymousClosure: (0x60d92c), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x613a84)
    //     0x61290c: ldr             x1, [x1, #0xb8]
    // 0x612910: r0 = AllocateClosure()
    //     0x612910: bl              #0x975f00  ; AllocateClosureStub
    // 0x612914: ldur            x1, [fp, #-0x10]
    // 0x612918: ldur            x2, [fp, #-0x20]
    // 0x61291c: mov             x3, x0
    // 0x612920: ldur            x5, [fp, #-0x18]
    // 0x612924: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x612924: ldr             x4, [PP, #0xfe8]  ; [pp+0xfe8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x612928: r0 = pushLayer()
    //     0x612928: bl              #0x60ce80  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x61292c: r0 = Null
    //     0x61292c: mov             x0, NULL
    // 0x612930: LeaveFrame
    //     0x612930: mov             SP, fp
    //     0x612934: ldp             fp, lr, [SP], #0x10
    // 0x612938: ret
    //     0x612938: ret             
    // 0x61293c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61293c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612940: b               #0x612758
    // 0x612944: SaveReg d0
    //     0x612944: str             q0, [SP, #-0x10]!
    // 0x612948: SaveReg r0
    //     0x612948: str             x0, [SP, #-8]!
    // 0x61294c: r0 = AllocateDouble()
    //     0x61294c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x612950: mov             x2, x0
    // 0x612954: RestoreReg r0
    //     0x612954: ldr             x0, [SP], #8
    // 0x612958: RestoreReg d0
    //     0x612958: ldr             q0, [SP], #0x10
    // 0x61295c: b               #0x61282c
    // 0x612960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x612960: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ layer(/* No info */) {
    // ** addr: 0x612964, size: 0x60
    // 0x612964: EnterFrame
    //     0x612964: stp             fp, lr, [SP, #-0x10]!
    //     0x612968: mov             fp, SP
    // 0x61296c: AllocStack(0x8)
    //     0x61296c: sub             SP, SP, #8
    // 0x612970: LoadField: r0 = r1->field_2f
    //     0x612970: ldur            w0, [x1, #0x2f]
    // 0x612974: DecompressPointer r0
    //     0x612974: add             x0, x0, HEAP, lsl #32
    // 0x612978: LoadField: r3 = r0->field_b
    //     0x612978: ldur            w3, [x0, #0xb]
    // 0x61297c: DecompressPointer r3
    //     0x61297c: add             x3, x3, HEAP, lsl #32
    // 0x612980: mov             x0, x3
    // 0x612984: stur            x3, [fp, #-8]
    // 0x612988: r2 = Null
    //     0x612988: mov             x2, NULL
    // 0x61298c: r1 = Null
    //     0x61298c: mov             x1, NULL
    // 0x612990: r4 = LoadClassIdInstr(r0)
    //     0x612990: ldur            x4, [x0, #-1]
    //     0x612994: ubfx            x4, x4, #0xc, #0x14
    // 0x612998: cmp             x4, #0xf59
    // 0x61299c: b.eq            #0x6129b4
    // 0x6129a0: r8 = BackdropFilterLayer?
    //     0x6129a0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a5a8] Type: BackdropFilterLayer?
    //     0x6129a4: ldr             x8, [x8, #0x5a8]
    // 0x6129a8: r3 = Null
    //     0x6129a8: add             x3, PP, #0x36, lsl #12  ; [pp+0x360a0] Null
    //     0x6129ac: ldr             x3, [x3, #0xa0]
    // 0x6129b0: r0 = DefaultNullableTypeTest()
    //     0x6129b0: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x6129b4: ldur            x0, [fp, #-8]
    // 0x6129b8: LeaveFrame
    //     0x6129b8: mov             SP, fp
    //     0x6129bc: ldp             fp, lr, [SP], #0x10
    // 0x6129c0: ret
    //     0x6129c0: ret             
  }
  _ _RenderMagnification(/* No info */) {
    // ** addr: 0x7ce2d8, size: 0x90
    // 0x7ce2d8: EnterFrame
    //     0x7ce2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce2dc: mov             fp, SP
    // 0x7ce2e0: AllocStack(0x8)
    //     0x7ce2e0: sub             SP, SP, #8
    // 0x7ce2e4: SetupParameters(_RenderMagnification this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x7ce2e4: mov             x0, x2
    //     0x7ce2e8: stur            x1, [fp, #-8]
    // 0x7ce2ec: CheckStackOverflow
    //     0x7ce2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce2f0: cmp             SP, x16
    //     0x7ce2f4: b.ls            #0x7ce360
    // 0x7ce2f8: StoreField: r1->field_53 = r0
    //     0x7ce2f8: stur            w0, [x1, #0x53]
    //     0x7ce2fc: ldurb           w16, [x1, #-1]
    //     0x7ce300: ldurb           w17, [x0, #-1]
    //     0x7ce304: and             x16, x17, x16, lsr #2
    //     0x7ce308: tst             x16, HEAP, lsr #32
    //     0x7ce30c: b.eq            #0x7ce314
    //     0x7ce310: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7ce314: StoreField: r1->field_57 = d0
    //     0x7ce314: stur            d0, [x1, #0x57]
    // 0x7ce318: r0 = _LayoutCacheStorage()
    //     0x7ce318: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7ce31c: ldur            x2, [fp, #-8]
    // 0x7ce320: StoreField: r2->field_47 = r0
    //     0x7ce320: stur            w0, [x2, #0x47]
    //     0x7ce324: ldurb           w16, [x2, #-1]
    //     0x7ce328: ldurb           w17, [x0, #-1]
    //     0x7ce32c: and             x16, x17, x16, lsr #2
    //     0x7ce330: tst             x16, HEAP, lsr #32
    //     0x7ce334: b.eq            #0x7ce33c
    //     0x7ce338: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7ce33c: mov             x1, x2
    // 0x7ce340: r0 = RenderObject()
    //     0x7ce340: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7ce344: ldur            x1, [fp, #-8]
    // 0x7ce348: r2 = Null
    //     0x7ce348: mov             x2, NULL
    // 0x7ce34c: r0 = child=()
    //     0x7ce34c: bl              #0x872e14  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7ce350: r0 = Null
    //     0x7ce350: mov             x0, NULL
    // 0x7ce354: LeaveFrame
    //     0x7ce354: mov             SP, fp
    //     0x7ce358: ldp             fp, lr, [SP], #0x10
    // 0x7ce35c: ret
    //     0x7ce35c: ret             
    // 0x7ce360: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ce360: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7ce364: b               #0x7ce2f8
  }
  set _ magnificationScale=(/* No info */) {
    // ** addr: 0x7db800, size: 0x50
    // 0x7db800: EnterFrame
    //     0x7db800: stp             fp, lr, [SP, #-0x10]!
    //     0x7db804: mov             fp, SP
    // 0x7db808: CheckStackOverflow
    //     0x7db808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7db80c: cmp             SP, x16
    //     0x7db810: b.ls            #0x7db848
    // 0x7db814: LoadField: d1 = r1->field_57
    //     0x7db814: ldur            d1, [x1, #0x57]
    // 0x7db818: fcmp            d1, d0
    // 0x7db81c: b.ne            #0x7db830
    // 0x7db820: r0 = Null
    //     0x7db820: mov             x0, NULL
    // 0x7db824: LeaveFrame
    //     0x7db824: mov             SP, fp
    //     0x7db828: ldp             fp, lr, [SP], #0x10
    // 0x7db82c: ret
    //     0x7db82c: ret             
    // 0x7db830: StoreField: r1->field_57 = d0
    //     0x7db830: stur            d0, [x1, #0x57]
    // 0x7db834: r0 = markNeedsPaint()
    //     0x7db834: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7db838: r0 = Null
    //     0x7db838: mov             x0, NULL
    // 0x7db83c: LeaveFrame
    //     0x7db83c: mov             SP, fp
    //     0x7db840: ldp             fp, lr, [SP], #0x10
    // 0x7db844: ret
    //     0x7db844: ret             
    // 0x7db848: r0 = StackOverflowSharedWithFPURegs()
    //     0x7db848: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7db84c: b               #0x7db814
  }
  set _ focalPointOffset=(/* No info */) {
    // ** addr: 0x7db850, size: 0x88
    // 0x7db850: EnterFrame
    //     0x7db850: stp             fp, lr, [SP, #-0x10]!
    //     0x7db854: mov             fp, SP
    // 0x7db858: AllocStack(0x20)
    //     0x7db858: sub             SP, SP, #0x20
    // 0x7db85c: SetupParameters(_RenderMagnification this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7db85c: mov             x0, x2
    //     0x7db860: stur            x1, [fp, #-8]
    //     0x7db864: stur            x2, [fp, #-0x10]
    // 0x7db868: CheckStackOverflow
    //     0x7db868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7db86c: cmp             SP, x16
    //     0x7db870: b.ls            #0x7db8d0
    // 0x7db874: LoadField: r2 = r1->field_53
    //     0x7db874: ldur            w2, [x1, #0x53]
    // 0x7db878: DecompressPointer r2
    //     0x7db878: add             x2, x2, HEAP, lsl #32
    // 0x7db87c: stp             x0, x2, [SP]
    // 0x7db880: r0 = ==()
    //     0x7db880: bl              #0x8d4414  ; [dart:ui] Offset::==
    // 0x7db884: tbnz            w0, #4, #0x7db898
    // 0x7db888: r0 = Null
    //     0x7db888: mov             x0, NULL
    // 0x7db88c: LeaveFrame
    //     0x7db88c: mov             SP, fp
    //     0x7db890: ldp             fp, lr, [SP], #0x10
    // 0x7db894: ret
    //     0x7db894: ret             
    // 0x7db898: ldur            x1, [fp, #-8]
    // 0x7db89c: ldur            x0, [fp, #-0x10]
    // 0x7db8a0: StoreField: r1->field_53 = r0
    //     0x7db8a0: stur            w0, [x1, #0x53]
    //     0x7db8a4: ldurb           w16, [x1, #-1]
    //     0x7db8a8: ldurb           w17, [x0, #-1]
    //     0x7db8ac: and             x16, x17, x16, lsr #2
    //     0x7db8b0: tst             x16, HEAP, lsr #32
    //     0x7db8b4: b.eq            #0x7db8bc
    //     0x7db8b8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7db8bc: r0 = markNeedsPaint()
    //     0x7db8bc: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7db8c0: r0 = Null
    //     0x7db8c0: mov             x0, NULL
    // 0x7db8c4: LeaveFrame
    //     0x7db8c4: mov             SP, fp
    //     0x7db8c8: ldp             fp, lr, [SP], #0x10
    // 0x7db8cc: ret
    //     0x7db8cc: ret             
    // 0x7db8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db8d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db8d4: b               #0x7db874
  }
}

// class id: 4417, size: 0x14, field offset: 0x10
class _NegativeClip extends CustomClipper<dynamic> {

  _ shouldReclip(/* No info */) {
    // ** addr: 0x8c239c, size: 0xa0
    // 0x8c239c: EnterFrame
    //     0x8c239c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c23a0: mov             fp, SP
    // 0x8c23a4: AllocStack(0x20)
    //     0x8c23a4: sub             SP, SP, #0x20
    // 0x8c23a8: SetupParameters(_NegativeClip this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8c23a8: mov             x4, x1
    //     0x8c23ac: mov             x3, x2
    //     0x8c23b0: stur            x1, [fp, #-8]
    //     0x8c23b4: stur            x2, [fp, #-0x10]
    // 0x8c23b8: CheckStackOverflow
    //     0x8c23b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c23bc: cmp             SP, x16
    //     0x8c23c0: b.ls            #0x8c2434
    // 0x8c23c4: mov             x0, x3
    // 0x8c23c8: r2 = Null
    //     0x8c23c8: mov             x2, NULL
    // 0x8c23cc: r1 = Null
    //     0x8c23cc: mov             x1, NULL
    // 0x8c23d0: r4 = 60
    //     0x8c23d0: movz            x4, #0x3c
    // 0x8c23d4: branchIfSmi(r0, 0x8c23e0)
    //     0x8c23d4: tbz             w0, #0, #0x8c23e0
    // 0x8c23d8: r4 = LoadClassIdInstr(r0)
    //     0x8c23d8: ldur            x4, [x0, #-1]
    //     0x8c23dc: ubfx            x4, x4, #0xc, #0x14
    // 0x8c23e0: r17 = 4417
    //     0x8c23e0: movz            x17, #0x1141
    // 0x8c23e4: cmp             x4, x17
    // 0x8c23e8: b.eq            #0x8c2400
    // 0x8c23ec: r8 = _NegativeClip
    //     0x8c23ec: add             x8, PP, #0x32, lsl #12  ; [pp+0x32ad8] Type: _NegativeClip
    //     0x8c23f0: ldr             x8, [x8, #0xad8]
    // 0x8c23f4: r3 = Null
    //     0x8c23f4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ae0] Null
    //     0x8c23f8: ldr             x3, [x3, #0xae0]
    // 0x8c23fc: r0 = DefaultTypeTest()
    //     0x8c23fc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c2400: ldur            x0, [fp, #-0x10]
    // 0x8c2404: LoadField: r1 = r0->field_f
    //     0x8c2404: ldur            w1, [x0, #0xf]
    // 0x8c2408: DecompressPointer r1
    //     0x8c2408: add             x1, x1, HEAP, lsl #32
    // 0x8c240c: ldur            x0, [fp, #-8]
    // 0x8c2410: LoadField: r2 = r0->field_f
    //     0x8c2410: ldur            w2, [x0, #0xf]
    // 0x8c2414: DecompressPointer r2
    //     0x8c2414: add             x2, x2, HEAP, lsl #32
    // 0x8c2418: stp             x2, x1, [SP]
    // 0x8c241c: r0 = ==()
    //     0x8c241c: bl              #0x90112c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::==
    // 0x8c2420: eor             x1, x0, #0x10
    // 0x8c2424: mov             x0, x1
    // 0x8c2428: LeaveFrame
    //     0x8c2428: mov             SP, fp
    //     0x8c242c: ldp             fp, lr, [SP], #0x10
    // 0x8c2430: ret
    //     0x8c2430: ret             
    // 0x8c2434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2434: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2438: b               #0x8c23c4
  }
  _ getClip(/* No info */) {
    // ** addr: 0x8c5b3c, size: 0x16c
    // 0x8c5b3c: EnterFrame
    //     0x8c5b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c5b40: mov             fp, SP
    // 0x8c5b44: AllocStack(0x50)
    //     0x8c5b44: sub             SP, SP, #0x50
    // 0x8c5b48: SetupParameters(_NegativeClip this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8c5b48: stur            x1, [fp, #-8]
    //     0x8c5b4c: stur            x2, [fp, #-0x10]
    // 0x8c5b50: CheckStackOverflow
    //     0x8c5b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c5b54: cmp             SP, x16
    //     0x8c5b58: b.ls            #0x8c5c98
    // 0x8c5b5c: r0 = _NativePath()
    //     0x8c5b5c: bl              #0x5d4e3c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8c5b60: mov             x1, x0
    // 0x8c5b64: stur            x0, [fp, #-0x18]
    // 0x8c5b68: r0 = __constructor$Method$FfiNative()
    //     0x8c5b68: bl              #0x5d4ca0  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x8c5b6c: ldur            x0, [fp, #-0x18]
    // 0x8c5b70: LoadField: r1 = r0->field_7
    //     0x8c5b70: ldur            w1, [x0, #7]
    // 0x8c5b74: DecompressPointer r1
    //     0x8c5b74: add             x1, x1, HEAP, lsl #32
    // 0x8c5b78: cmp             w1, NULL
    // 0x8c5b7c: b.eq            #0x8c5ca0
    // 0x8c5b80: LoadField: r2 = r1->field_7
    //     0x8c5b80: ldur            x2, [x1, #7]
    // 0x8c5b84: ldr             x1, [x2]
    // 0x8c5b88: cbz             x1, #0x8c5c78
    // 0x8c5b8c: mov             x2, x1
    // 0x8c5b90: stur            x2, [fp, #-0x20]
    // 0x8c5b94: r1 = <Never>
    //     0x8c5b94: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x8c5b98: r0 = Pointer()
    //     0x8c5b98: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8c5b9c: mov             x1, x0
    // 0x8c5ba0: ldur            x0, [fp, #-0x20]
    // 0x8c5ba4: StoreField: r1->field_7 = r0
    //     0x8c5ba4: stur            x0, [x1, #7]
    // 0x8c5ba8: r2 = 1
    //     0x8c5ba8: movz            x2, #0x1
    // 0x8c5bac: r0 = __setFillType$Method$FfiNative()
    //     0x8c5bac: bl              #0x7c503c  ; [dart:ui] _NativePath::__setFillType$Method$FfiNative
    // 0x8c5bb0: r0 = Instance_Rect
    //     0x8c5bb0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f80] Obj!Rect@96b3d1
    //     0x8c5bb4: ldr             x0, [x0, #0xf80]
    // 0x8c5bb8: LoadField: d0 = r0->field_7
    //     0x8c5bb8: ldur            d0, [x0, #7]
    // 0x8c5bbc: stur            d0, [fp, #-0x48]
    // 0x8c5bc0: LoadField: d1 = r0->field_f
    //     0x8c5bc0: ldur            d1, [x0, #0xf]
    // 0x8c5bc4: stur            d1, [fp, #-0x40]
    // 0x8c5bc8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x8c5bc8: ldur            d2, [x0, #0x17]
    // 0x8c5bcc: stur            d2, [fp, #-0x38]
    // 0x8c5bd0: LoadField: d3 = r0->field_1f
    //     0x8c5bd0: ldur            d3, [x0, #0x1f]
    // 0x8c5bd4: ldur            x0, [fp, #-0x18]
    // 0x8c5bd8: stur            d3, [fp, #-0x30]
    // 0x8c5bdc: LoadField: r1 = r0->field_7
    //     0x8c5bdc: ldur            w1, [x0, #7]
    // 0x8c5be0: DecompressPointer r1
    //     0x8c5be0: add             x1, x1, HEAP, lsl #32
    // 0x8c5be4: cmp             w1, NULL
    // 0x8c5be8: b.eq            #0x8c5ca4
    // 0x8c5bec: LoadField: r2 = r1->field_7
    //     0x8c5bec: ldur            x2, [x1, #7]
    // 0x8c5bf0: ldr             x1, [x2]
    // 0x8c5bf4: cbz             x1, #0x8c5c88
    // 0x8c5bf8: ldur            x2, [fp, #-8]
    // 0x8c5bfc: mov             x3, x1
    // 0x8c5c00: stur            x3, [fp, #-0x20]
    // 0x8c5c04: r1 = <Never>
    //     0x8c5c04: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x8c5c08: r0 = Pointer()
    //     0x8c5c08: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8c5c0c: mov             x1, x0
    // 0x8c5c10: ldur            x0, [fp, #-0x20]
    // 0x8c5c14: StoreField: r1->field_7 = r0
    //     0x8c5c14: stur            x0, [x1, #7]
    // 0x8c5c18: ldur            d0, [fp, #-0x48]
    // 0x8c5c1c: ldur            d1, [fp, #-0x40]
    // 0x8c5c20: ldur            d2, [fp, #-0x38]
    // 0x8c5c24: ldur            d3, [fp, #-0x30]
    // 0x8c5c28: r0 = __addRect$Method$FfiNative()
    //     0x8c5c28: bl              #0x87a634  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x8c5c2c: ldur            x0, [fp, #-8]
    // 0x8c5c30: LoadField: r3 = r0->field_f
    //     0x8c5c30: ldur            w3, [x0, #0xf]
    // 0x8c5c34: DecompressPointer r3
    //     0x8c5c34: add             x3, x3, HEAP, lsl #32
    // 0x8c5c38: ldur            x2, [fp, #-0x10]
    // 0x8c5c3c: stur            x3, [fp, #-0x28]
    // 0x8c5c40: r1 = Instance_Offset
    //     0x8c5c40: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x8c5c44: r0 = &()
    //     0x8c5c44: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x8c5c48: ldur            x1, [fp, #-0x28]
    // 0x8c5c4c: mov             x2, x0
    // 0x8c5c50: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8c5c50: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8c5c54: r0 = getInnerPath()
    //     0x8c5c54: bl              #0x8910c8  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::getInnerPath
    // 0x8c5c58: ldur            x1, [fp, #-0x18]
    // 0x8c5c5c: mov             x2, x0
    // 0x8c5c60: r3 = Instance_Offset
    //     0x8c5c60: ldr             x3, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x8c5c64: r0 = addPath()
    //     0x8c5c64: bl              #0x8c5ca8  ; [dart:ui] _NativePath::addPath
    // 0x8c5c68: ldur            x0, [fp, #-0x18]
    // 0x8c5c6c: LeaveFrame
    //     0x8c5c6c: mov             SP, fp
    //     0x8c5c70: ldp             fp, lr, [SP], #0x10
    // 0x8c5c74: ret
    //     0x8c5c74: ret             
    // 0x8c5c78: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8c5c78: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8c5c7c: str             x16, [SP]
    // 0x8c5c80: r0 = _throwNew()
    //     0x8c5c80: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x8c5c84: brk             #0
    // 0x8c5c88: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8c5c88: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8c5c8c: str             x16, [SP]
    // 0x8c5c90: r0 = _throwNew()
    //     0x8c5c90: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x8c5c94: brk             #0
    // 0x8c5c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5c98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c5c9c: b               #0x8c5b5c
    // 0x8c5ca0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8c5ca0: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x8c5ca4: r0 = NullErrorSharedWithFPURegs()
    //     0x8c5ca4: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
  }
}
