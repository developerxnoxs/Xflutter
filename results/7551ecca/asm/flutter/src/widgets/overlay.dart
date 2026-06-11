// lib: , url: package:flutter/src/widgets/overlay.dart

// class id: 1049408, size: 0x8
class :: {
}

// class id: 1328, size: 0x10, field offset: 0x8
class OverlayPortalController extends Object {

  static late int _wallTime; // offset: 0x848

  _ show(/* No info */) {
    // ** addr: 0x687964, size: 0xa8
    // 0x687964: EnterFrame
    //     0x687964: stp             fp, lr, [SP, #-0x10]!
    //     0x687968: mov             fp, SP
    // 0x68796c: AllocStack(0x10)
    //     0x68796c: sub             SP, SP, #0x10
    // 0x687970: SetupParameters(OverlayPortalController this /* r1 => r0, fp-0x10 */)
    //     0x687970: mov             x0, x1
    //     0x687974: stur            x1, [fp, #-0x10]
    // 0x687978: CheckStackOverflow
    //     0x687978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68797c: cmp             SP, x16
    //     0x687980: b.ls            #0x687a04
    // 0x687984: LoadField: r2 = r0->field_7
    //     0x687984: ldur            w2, [x0, #7]
    // 0x687988: DecompressPointer r2
    //     0x687988: add             x2, x2, HEAP, lsl #32
    // 0x68798c: stur            x2, [fp, #-8]
    // 0x687990: cmp             w2, NULL
    // 0x687994: b.eq            #0x6879b0
    // 0x687998: mov             x1, x0
    // 0x68799c: r0 = _now()
    //     0x68799c: bl              #0x687c44  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::_now
    // 0x6879a0: ldur            x1, [fp, #-8]
    // 0x6879a4: mov             x2, x0
    // 0x6879a8: r0 = show()
    //     0x6879a8: bl              #0x687a0c  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::show
    // 0x6879ac: b               #0x6879f4
    // 0x6879b0: mov             x1, x0
    // 0x6879b4: r0 = _now()
    //     0x6879b4: bl              #0x687c44  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::_now
    // 0x6879b8: mov             x2, x0
    // 0x6879bc: r0 = BoxInt64Instr(r2)
    //     0x6879bc: sbfiz           x0, x2, #1, #0x1f
    //     0x6879c0: cmp             x2, x0, asr #1
    //     0x6879c4: b.eq            #0x6879d0
    //     0x6879c8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6879cc: stur            x2, [x0, #7]
    // 0x6879d0: ldur            x1, [fp, #-0x10]
    // 0x6879d4: StoreField: r1->field_b = r0
    //     0x6879d4: stur            w0, [x1, #0xb]
    //     0x6879d8: tbz             w0, #0, #0x6879f4
    //     0x6879dc: ldurb           w16, [x1, #-1]
    //     0x6879e0: ldurb           w17, [x0, #-1]
    //     0x6879e4: and             x16, x17, x16, lsr #2
    //     0x6879e8: tst             x16, HEAP, lsr #32
    //     0x6879ec: b.eq            #0x6879f4
    //     0x6879f0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6879f4: r0 = Null
    //     0x6879f4: mov             x0, NULL
    // 0x6879f8: LeaveFrame
    //     0x6879f8: mov             SP, fp
    //     0x6879fc: ldp             fp, lr, [SP], #0x10
    // 0x687a00: ret
    //     0x687a00: ret             
    // 0x687a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687a04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687a08: b               #0x687984
  }
  _ _now(/* No info */) {
    // ** addr: 0x687c44, size: 0x78
    // 0x687c44: EnterFrame
    //     0x687c44: stp             fp, lr, [SP, #-0x10]!
    //     0x687c48: mov             fp, SP
    // 0x687c4c: CheckStackOverflow
    //     0x687c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687c50: cmp             SP, x16
    //     0x687c54: b.ls            #0x687cb4
    // 0x687c58: r0 = InitLateStaticField(0x848) // [package:flutter/src/widgets/overlay.dart] OverlayPortalController::_wallTime
    //     0x687c58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x687c5c: ldr             x0, [x0, #0x1090]
    //     0x687c60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x687c64: cmp             w0, w16
    //     0x687c68: b.ne            #0x687c78
    //     0x687c6c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27890] Field <OverlayPortalController._wallTime@261319124>: static late (offset: 0x848)
    //     0x687c70: ldr             x2, [x2, #0x890]
    //     0x687c74: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x687c78: r2 = LoadInt32Instr(r0)
    //     0x687c78: sbfx            x2, x0, #1, #0x1f
    //     0x687c7c: tbz             w0, #0, #0x687c84
    //     0x687c80: ldur            x2, [x0, #7]
    // 0x687c84: add             x3, x2, #1
    // 0x687c88: r0 = BoxInt64Instr(r3)
    //     0x687c88: sbfiz           x0, x3, #1, #0x1f
    //     0x687c8c: cmp             x3, x0, asr #1
    //     0x687c90: b.eq            #0x687c9c
    //     0x687c94: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x687c98: stur            x3, [x0, #7]
    // 0x687c9c: StoreStaticField(0x848, r0)
    //     0x687c9c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x687ca0: str             x0, [x1, #0x1090]
    // 0x687ca4: mov             x0, x3
    // 0x687ca8: LeaveFrame
    //     0x687ca8: mov             SP, fp
    //     0x687cac: ldp             fp, lr, [SP], #0x10
    // 0x687cb0: ret
    //     0x687cb0: ret             
    // 0x687cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687cb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687cb8: b               #0x687c58
  }
  static int _wallTime() {
    // ** addr: 0x687cbc, size: 0xc
    // 0x687cbc: r0 = -9223372036854775808
    //     0x687cbc: add             x0, PP, #0x27, lsl #12  ; [pp+0x27898] -0x8000000000000000
    //     0x687cc0: ldr             x0, [x0, #0x898]
    // 0x687cc4: ret
    //     0x687cc4: ret             
  }
  _ hide(/* No info */) {
    // ** addr: 0x687cc8, size: 0x4c
    // 0x687cc8: EnterFrame
    //     0x687cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x687ccc: mov             fp, SP
    // 0x687cd0: CheckStackOverflow
    //     0x687cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687cd4: cmp             SP, x16
    //     0x687cd8: b.ls            #0x687d0c
    // 0x687cdc: LoadField: r0 = r1->field_7
    //     0x687cdc: ldur            w0, [x1, #7]
    // 0x687ce0: DecompressPointer r0
    //     0x687ce0: add             x0, x0, HEAP, lsl #32
    // 0x687ce4: cmp             w0, NULL
    // 0x687ce8: b.eq            #0x687cf8
    // 0x687cec: mov             x1, x0
    // 0x687cf0: r0 = hide()
    //     0x687cf0: bl              #0x687d14  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::hide
    // 0x687cf4: b               #0x687cfc
    // 0x687cf8: StoreField: r1->field_b = rNULL
    //     0x687cf8: stur            NULL, [x1, #0xb]
    // 0x687cfc: r0 = Null
    //     0x687cfc: mov             x0, NULL
    // 0x687d00: LeaveFrame
    //     0x687d00: mov             SP, fp
    //     0x687d04: ldp             fp, lr, [SP], #0x10
    // 0x687d08: ret
    //     0x687d08: ret             
    // 0x687d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687d0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687d10: b               #0x687cdc
  }
}

// class id: 1329, size: 0x28, field offset: 0x8
class OverlayEntry extends Object
    implements Listenable {

  _ remove(/* No info */) {
    // ** addr: 0x40c490, size: 0x19c
    // 0x40c490: EnterFrame
    //     0x40c490: stp             fp, lr, [SP, #-0x10]!
    //     0x40c494: mov             fp, SP
    // 0x40c498: AllocStack(0x28)
    //     0x40c498: sub             SP, SP, #0x28
    // 0x40c49c: SetupParameters(OverlayEntry this /* r1 => r2, fp-0x10 */)
    //     0x40c49c: mov             x2, x1
    //     0x40c4a0: stur            x1, [fp, #-0x10]
    // 0x40c4a4: CheckStackOverflow
    //     0x40c4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40c4a8: cmp             SP, x16
    //     0x40c4ac: b.ls            #0x40c61c
    // 0x40c4b0: LoadField: r1 = r2->field_1b
    //     0x40c4b0: ldur            w1, [x2, #0x1b]
    // 0x40c4b4: DecompressPointer r1
    //     0x40c4b4: add             x1, x1, HEAP, lsl #32
    // 0x40c4b8: stur            x1, [fp, #-8]
    // 0x40c4bc: cmp             w1, NULL
    // 0x40c4c0: b.eq            #0x40c624
    // 0x40c4c4: r1 = 1
    //     0x40c4c4: movz            x1, #0x1
    // 0x40c4c8: r0 = AllocateContext()
    //     0x40c4c8: bl              #0x975b3c  ; AllocateContextStub
    // 0x40c4cc: mov             x3, x0
    // 0x40c4d0: ldur            x0, [fp, #-8]
    // 0x40c4d4: stur            x3, [fp, #-0x18]
    // 0x40c4d8: StoreField: r3->field_f = r0
    //     0x40c4d8: stur            w0, [x3, #0xf]
    // 0x40c4dc: ldur            x2, [fp, #-0x10]
    // 0x40c4e0: StoreField: r2->field_1b = rNULL
    //     0x40c4e0: stur            NULL, [x2, #0x1b]
    // 0x40c4e4: LoadField: r1 = r0->field_f
    //     0x40c4e4: ldur            w1, [x0, #0xf]
    // 0x40c4e8: DecompressPointer r1
    //     0x40c4e8: add             x1, x1, HEAP, lsl #32
    // 0x40c4ec: cmp             w1, NULL
    // 0x40c4f0: b.ne            #0x40c504
    // 0x40c4f4: r0 = Null
    //     0x40c4f4: mov             x0, NULL
    // 0x40c4f8: LeaveFrame
    //     0x40c4f8: mov             SP, fp
    //     0x40c4fc: ldp             fp, lr, [SP], #0x10
    // 0x40c500: ret
    //     0x40c500: ret             
    // 0x40c504: LoadField: r1 = r0->field_1b
    //     0x40c504: ldur            w1, [x0, #0x1b]
    // 0x40c508: DecompressPointer r1
    //     0x40c508: add             x1, x1, HEAP, lsl #32
    // 0x40c50c: r0 = remove()
    //     0x40c50c: bl              #0x4eb300  ; [dart:core] _GrowableList::remove
    // 0x40c510: r0 = LoadStaticField(0x950)
    //     0x40c510: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x40c514: ldr             x0, [x0, #0x12a0]
    // 0x40c518: cmp             w0, NULL
    // 0x40c51c: b.eq            #0x40c628
    // 0x40c520: LoadField: r1 = r0->field_5f
    //     0x40c520: ldur            w1, [x0, #0x5f]
    // 0x40c524: DecompressPointer r1
    //     0x40c524: add             x1, x1, HEAP, lsl #32
    // 0x40c528: r16 = Instance_SchedulerPhase
    //     0x40c528: ldr             x16, [PP, #0x1968]  ; [pp+0x1968] Obj!SchedulerPhase@970091
    // 0x40c52c: cmp             w1, w16
    // 0x40c530: b.ne            #0x40c604
    // 0x40c534: LoadField: r3 = r0->field_53
    //     0x40c534: ldur            w3, [x0, #0x53]
    // 0x40c538: DecompressPointer r3
    //     0x40c538: add             x3, x3, HEAP, lsl #32
    // 0x40c53c: stur            x3, [fp, #-0x20]
    // 0x40c540: LoadField: r0 = r3->field_7
    //     0x40c540: ldur            w0, [x3, #7]
    // 0x40c544: DecompressPointer r0
    //     0x40c544: add             x0, x0, HEAP, lsl #32
    // 0x40c548: ldur            x2, [fp, #-0x18]
    // 0x40c54c: stur            x0, [fp, #-0x10]
    // 0x40c550: r1 = Function '<anonymous closure>':.
    //     0x40c550: ldr             x1, [PP, #0x2b70]  ; [pp+0x2b70] AnonymousClosure: (0x40c68c), in [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove (0x40c490)
    // 0x40c554: r0 = AllocateClosure()
    //     0x40c554: bl              #0x975f00  ; AllocateClosureStub
    // 0x40c558: ldur            x2, [fp, #-0x10]
    // 0x40c55c: mov             x3, x0
    // 0x40c560: r1 = Null
    //     0x40c560: mov             x1, NULL
    // 0x40c564: stur            x3, [fp, #-0x10]
    // 0x40c568: cmp             w2, NULL
    // 0x40c56c: b.eq            #0x40c588
    // 0x40c570: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x40c570: ldur            w4, [x2, #0x17]
    // 0x40c574: DecompressPointer r4
    //     0x40c574: add             x4, x4, HEAP, lsl #32
    // 0x40c578: r8 = X0
    //     0x40c578: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x40c57c: LoadField: r9 = r4->field_7
    //     0x40c57c: ldur            x9, [x4, #7]
    // 0x40c580: r3 = Null
    //     0x40c580: ldr             x3, [PP, #0x2b78]  ; [pp+0x2b78] Null
    // 0x40c584: blr             x9
    // 0x40c588: ldur            x0, [fp, #-0x20]
    // 0x40c58c: LoadField: r1 = r0->field_b
    //     0x40c58c: ldur            w1, [x0, #0xb]
    // 0x40c590: LoadField: r2 = r0->field_f
    //     0x40c590: ldur            w2, [x0, #0xf]
    // 0x40c594: DecompressPointer r2
    //     0x40c594: add             x2, x2, HEAP, lsl #32
    // 0x40c598: LoadField: r3 = r2->field_b
    //     0x40c598: ldur            w3, [x2, #0xb]
    // 0x40c59c: r2 = LoadInt32Instr(r1)
    //     0x40c59c: sbfx            x2, x1, #1, #0x1f
    // 0x40c5a0: stur            x2, [fp, #-0x28]
    // 0x40c5a4: r1 = LoadInt32Instr(r3)
    //     0x40c5a4: sbfx            x1, x3, #1, #0x1f
    // 0x40c5a8: cmp             x2, x1
    // 0x40c5ac: b.ne            #0x40c5b8
    // 0x40c5b0: mov             x1, x0
    // 0x40c5b4: r0 = _growToNextCapacity()
    //     0x40c5b4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x40c5b8: ldur            x0, [fp, #-0x20]
    // 0x40c5bc: ldur            x2, [fp, #-0x28]
    // 0x40c5c0: add             x1, x2, #1
    // 0x40c5c4: lsl             x3, x1, #1
    // 0x40c5c8: StoreField: r0->field_b = r3
    //     0x40c5c8: stur            w3, [x0, #0xb]
    // 0x40c5cc: LoadField: r1 = r0->field_f
    //     0x40c5cc: ldur            w1, [x0, #0xf]
    // 0x40c5d0: DecompressPointer r1
    //     0x40c5d0: add             x1, x1, HEAP, lsl #32
    // 0x40c5d4: ldur            x0, [fp, #-0x10]
    // 0x40c5d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x40c5d8: add             x25, x1, x2, lsl #2
    //     0x40c5dc: add             x25, x25, #0xf
    //     0x40c5e0: str             w0, [x25]
    //     0x40c5e4: tbz             w0, #0, #0x40c600
    //     0x40c5e8: ldurb           w16, [x1, #-1]
    //     0x40c5ec: ldurb           w17, [x0, #-1]
    //     0x40c5f0: and             x16, x17, x16, lsr #2
    //     0x40c5f4: tst             x16, HEAP, lsr #32
    //     0x40c5f8: b.eq            #0x40c600
    //     0x40c5fc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x40c600: b               #0x40c60c
    // 0x40c604: ldur            x1, [fp, #-8]
    // 0x40c608: r0 = _markDirty()
    //     0x40c608: bl              #0x40c62c  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_markDirty
    // 0x40c60c: r0 = Null
    //     0x40c60c: mov             x0, NULL
    // 0x40c610: LeaveFrame
    //     0x40c610: mov             SP, fp
    //     0x40c614: ldp             fp, lr, [SP], #0x10
    // 0x40c618: ret
    //     0x40c618: ret             
    // 0x40c61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40c61c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40c620: b               #0x40c4b0
    // 0x40c624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40c624: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x40c628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40c628: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x40c68c, size: 0x48
    // 0x40c68c: EnterFrame
    //     0x40c68c: stp             fp, lr, [SP, #-0x10]!
    //     0x40c690: mov             fp, SP
    // 0x40c694: ldr             x0, [fp, #0x18]
    // 0x40c698: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x40c698: ldur            w1, [x0, #0x17]
    // 0x40c69c: DecompressPointer r1
    //     0x40c69c: add             x1, x1, HEAP, lsl #32
    // 0x40c6a0: CheckStackOverflow
    //     0x40c6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40c6a4: cmp             SP, x16
    //     0x40c6a8: b.ls            #0x40c6cc
    // 0x40c6ac: LoadField: r0 = r1->field_f
    //     0x40c6ac: ldur            w0, [x1, #0xf]
    // 0x40c6b0: DecompressPointer r0
    //     0x40c6b0: add             x0, x0, HEAP, lsl #32
    // 0x40c6b4: mov             x1, x0
    // 0x40c6b8: r0 = _markDirty()
    //     0x40c6b8: bl              #0x40c62c  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_markDirty
    // 0x40c6bc: r0 = Null
    //     0x40c6bc: mov             x0, NULL
    // 0x40c6c0: LeaveFrame
    //     0x40c6c0: mov             SP, fp
    //     0x40c6c4: ldp             fp, lr, [SP], #0x10
    // 0x40c6c8: ret
    //     0x40c6c8: ret             
    // 0x40c6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40c6cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40c6d0: b               #0x40c6ac
  }
  set _ maintainState=(/* No info */) {
    // ** addr: 0x40dc90, size: 0x6c
    // 0x40dc90: EnterFrame
    //     0x40dc90: stp             fp, lr, [SP, #-0x10]!
    //     0x40dc94: mov             fp, SP
    // 0x40dc98: CheckStackOverflow
    //     0x40dc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40dc9c: cmp             SP, x16
    //     0x40dca0: b.ls            #0x40dcf0
    // 0x40dca4: LoadField: r0 = r1->field_f
    //     0x40dca4: ldur            w0, [x1, #0xf]
    // 0x40dca8: DecompressPointer r0
    //     0x40dca8: add             x0, x0, HEAP, lsl #32
    // 0x40dcac: tbnz            w0, #4, #0x40dcc0
    // 0x40dcb0: r0 = Null
    //     0x40dcb0: mov             x0, NULL
    // 0x40dcb4: LeaveFrame
    //     0x40dcb4: mov             SP, fp
    //     0x40dcb8: ldp             fp, lr, [SP], #0x10
    // 0x40dcbc: ret
    //     0x40dcbc: ret             
    // 0x40dcc0: r0 = true
    //     0x40dcc0: add             x0, NULL, #0x20  ; true
    // 0x40dcc4: StoreField: r1->field_f = r0
    //     0x40dcc4: stur            w0, [x1, #0xf]
    // 0x40dcc8: LoadField: r0 = r1->field_1b
    //     0x40dcc8: ldur            w0, [x1, #0x1b]
    // 0x40dccc: DecompressPointer r0
    //     0x40dccc: add             x0, x0, HEAP, lsl #32
    // 0x40dcd0: cmp             w0, NULL
    // 0x40dcd4: b.eq            #0x40dcf8
    // 0x40dcd8: mov             x1, x0
    // 0x40dcdc: r0 = _didChangeEntryOpacity()
    //     0x40dcdc: bl              #0x40dcfc  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_didChangeEntryOpacity
    // 0x40dce0: r0 = Null
    //     0x40dce0: mov             x0, NULL
    // 0x40dce4: LeaveFrame
    //     0x40dce4: mov             SP, fp
    //     0x40dce8: ldp             fp, lr, [SP], #0x10
    // 0x40dcec: ret
    //     0x40dcec: ret             
    // 0x40dcf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40dcf0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40dcf4: b               #0x40dca4
    // 0x40dcf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40dcf8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x40dd4c, size: 0x4c
    // 0x40dd4c: EnterFrame
    //     0x40dd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x40dd50: mov             fp, SP
    // 0x40dd54: CheckStackOverflow
    //     0x40dd54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40dd58: cmp             SP, x16
    //     0x40dd5c: b.ls            #0x40dd90
    // 0x40dd60: LoadField: r0 = r1->field_1f
    //     0x40dd60: ldur            w0, [x1, #0x1f]
    // 0x40dd64: DecompressPointer r0
    //     0x40dd64: add             x0, x0, HEAP, lsl #32
    // 0x40dd68: mov             x1, x0
    // 0x40dd6c: r0 = currentState()
    //     0x40dd6c: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x40dd70: cmp             w0, NULL
    // 0x40dd74: b.eq            #0x40dd80
    // 0x40dd78: mov             x1, x0
    // 0x40dd7c: r0 = _markNeedsBuild()
    //     0x40dd7c: bl              #0x40dd98  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_markNeedsBuild
    // 0x40dd80: r0 = Null
    //     0x40dd80: mov             x0, NULL
    // 0x40dd84: LeaveFrame
    //     0x40dd84: mov             SP, fp
    //     0x40dd88: ldp             fp, lr, [SP], #0x10
    // 0x40dd8c: ret
    //     0x40dd8c: ret             
    // 0x40dd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40dd90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40dd94: b               #0x40dd60
  }
  set _ opaque=(/* No info */) {
    // ** addr: 0x412110, size: 0x68
    // 0x412110: EnterFrame
    //     0x412110: stp             fp, lr, [SP, #-0x10]!
    //     0x412114: mov             fp, SP
    // 0x412118: CheckStackOverflow
    //     0x412118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41211c: cmp             SP, x16
    //     0x412120: b.ls            #0x412170
    // 0x412124: LoadField: r0 = r1->field_b
    //     0x412124: ldur            w0, [x1, #0xb]
    // 0x412128: DecompressPointer r0
    //     0x412128: add             x0, x0, HEAP, lsl #32
    // 0x41212c: cmp             w0, w2
    // 0x412130: b.ne            #0x412144
    // 0x412134: r0 = Null
    //     0x412134: mov             x0, NULL
    // 0x412138: LeaveFrame
    //     0x412138: mov             SP, fp
    //     0x41213c: ldp             fp, lr, [SP], #0x10
    // 0x412140: ret
    //     0x412140: ret             
    // 0x412144: StoreField: r1->field_b = r2
    //     0x412144: stur            w2, [x1, #0xb]
    // 0x412148: LoadField: r0 = r1->field_1b
    //     0x412148: ldur            w0, [x1, #0x1b]
    // 0x41214c: DecompressPointer r0
    //     0x41214c: add             x0, x0, HEAP, lsl #32
    // 0x412150: cmp             w0, NULL
    // 0x412154: b.eq            #0x412160
    // 0x412158: mov             x1, x0
    // 0x41215c: r0 = _didChangeEntryOpacity()
    //     0x41215c: bl              #0x40dcfc  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_didChangeEntryOpacity
    // 0x412160: r0 = Null
    //     0x412160: mov             x0, NULL
    // 0x412164: LeaveFrame
    //     0x412164: mov             SP, fp
    //     0x412168: ldp             fp, lr, [SP], #0x10
    // 0x41216c: ret
    //     0x41216c: ret             
    // 0x412170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x412170: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x412174: b               #0x412124
  }
  _ OverlayEntry(/* No info */) {
    // ** addr: 0x412314, size: 0x1a0
    // 0x412314: EnterFrame
    //     0x412314: stp             fp, lr, [SP, #-0x10]!
    //     0x412318: mov             fp, SP
    // 0x41231c: AllocStack(0x28)
    //     0x41231c: sub             SP, SP, #0x28
    // 0x412320: SetupParameters(OverlayEntry this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, {dynamic canSizeOverlay = false /* r5, fp-0x10 */, dynamic maintainState = false /* r4, fp-0x8 */})
    //     0x412320: mov             x0, x2
    //     0x412324: stur            x2, [fp, #-0x20]
    //     0x412328: mov             x2, x1
    //     0x41232c: stur            x1, [fp, #-0x18]
    //     0x412330: ldur            w1, [x4, #0x13]
    //     0x412334: ldur            w3, [x4, #0x1f]
    //     0x412338: add             x3, x3, HEAP, lsl #32
    //     0x41233c: ldr             x16, [PP, #0x2f58]  ; [pp+0x2f58] "canSizeOverlay"
    //     0x412340: cmp             w3, w16
    //     0x412344: b.ne            #0x412368
    //     0x412348: ldur            w3, [x4, #0x23]
    //     0x41234c: add             x3, x3, HEAP, lsl #32
    //     0x412350: sub             w5, w1, w3
    //     0x412354: add             x3, fp, w5, sxtw #2
    //     0x412358: ldr             x3, [x3, #8]
    //     0x41235c: mov             x5, x3
    //     0x412360: movz            x3, #0x1
    //     0x412364: b               #0x412370
    //     0x412368: add             x5, NULL, #0x30  ; false
    //     0x41236c: movz            x3, #0
    //     0x412370: stur            x5, [fp, #-0x10]
    //     0x412374: lsl             x6, x3, #1
    //     0x412378: lsl             w3, w6, #1
    //     0x41237c: add             w6, w3, #8
    //     0x412380: add             x16, x4, w6, sxtw #1
    //     0x412384: ldur            w7, [x16, #0xf]
    //     0x412388: add             x7, x7, HEAP, lsl #32
    //     0x41238c: ldr             x16, [PP, #0x2f60]  ; [pp+0x2f60] "maintainState"
    //     0x412390: cmp             w7, w16
    //     0x412394: b.ne            #0x4123bc
    //     0x412398: add             w6, w3, #0xa
    //     0x41239c: add             x16, x4, w6, sxtw #1
    //     0x4123a0: ldur            w3, [x16, #0xf]
    //     0x4123a4: add             x3, x3, HEAP, lsl #32
    //     0x4123a8: sub             w4, w1, w3
    //     0x4123ac: add             x1, fp, w4, sxtw #2
    //     0x4123b0: ldr             x1, [x1, #8]
    //     0x4123b4: mov             x4, x1
    //     0x4123b8: b               #0x4123c0
    //     0x4123bc: add             x4, NULL, #0x30  ; false
    //     0x4123c0: add             x3, NULL, #0x30  ; false
    //     0x4123c4: stur            x4, [fp, #-8]
    // 0x4123c0: r3 = false
    // 0x4123c8: CheckStackOverflow
    //     0x4123c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4123cc: cmp             SP, x16
    //     0x4123d0: b.ls            #0x4124ac
    // 0x4123d4: StoreField: r2->field_23 = r3
    //     0x4123d4: stur            w3, [x2, #0x23]
    // 0x4123d8: r1 = <_OverlayEntryWidgetState?>
    //     0x4123d8: ldr             x1, [PP, #0x2f68]  ; [pp+0x2f68] TypeArguments: <_OverlayEntryWidgetState?>
    // 0x4123dc: r0 = ValueNotifier()
    //     0x4123dc: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x4123e0: stur            x0, [fp, #-0x28]
    // 0x4123e4: StoreField: r0->field_7 = rZR
    //     0x4123e4: stur            xzr, [x0, #7]
    // 0x4123e8: StoreField: r0->field_13 = rZR
    //     0x4123e8: stur            xzr, [x0, #0x13]
    // 0x4123ec: StoreField: r0->field_1b = rZR
    //     0x4123ec: stur            xzr, [x0, #0x1b]
    // 0x4123f0: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x4123f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4123f4: ldr             x0, [x0, #0xc48]
    //     0x4123f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4123fc: cmp             w0, w16
    //     0x412400: b.ne            #0x41240c
    //     0x412404: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x412408: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x41240c: mov             x1, x0
    // 0x412410: ldur            x0, [fp, #-0x28]
    // 0x412414: StoreField: r0->field_f = r1
    //     0x412414: stur            w1, [x0, #0xf]
    // 0x412418: ldur            x2, [fp, #-0x18]
    // 0x41241c: ArrayStore: r2[0] = r0  ; List_4
    //     0x41241c: stur            w0, [x2, #0x17]
    //     0x412420: ldurb           w16, [x2, #-1]
    //     0x412424: ldurb           w17, [x0, #-1]
    //     0x412428: and             x16, x17, x16, lsr #2
    //     0x41242c: tst             x16, HEAP, lsr #32
    //     0x412430: b.eq            #0x412438
    //     0x412434: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x412438: r1 = <_OverlayEntryWidgetState>
    //     0x412438: ldr             x1, [PP, #0x2f70]  ; [pp+0x2f70] TypeArguments: <_OverlayEntryWidgetState>
    // 0x41243c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x41243c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x412440: r0 = GlobalKey()
    //     0x412440: bl              #0x4124b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::GlobalKey
    // 0x412444: ldur            x1, [fp, #-0x18]
    // 0x412448: StoreField: r1->field_1f = r0
    //     0x412448: stur            w0, [x1, #0x1f]
    //     0x41244c: ldurb           w16, [x1, #-1]
    //     0x412450: ldurb           w17, [x0, #-1]
    //     0x412454: and             x16, x17, x16, lsr #2
    //     0x412458: tst             x16, HEAP, lsr #32
    //     0x41245c: b.eq            #0x412464
    //     0x412460: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x412464: ldur            x0, [fp, #-0x20]
    // 0x412468: StoreField: r1->field_7 = r0
    //     0x412468: stur            w0, [x1, #7]
    //     0x41246c: ldurb           w16, [x1, #-1]
    //     0x412470: ldurb           w17, [x0, #-1]
    //     0x412474: and             x16, x17, x16, lsr #2
    //     0x412478: tst             x16, HEAP, lsr #32
    //     0x41247c: b.eq            #0x412484
    //     0x412480: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x412484: ldur            x2, [fp, #-0x10]
    // 0x412488: StoreField: r1->field_13 = r2
    //     0x412488: stur            w2, [x1, #0x13]
    // 0x41248c: r2 = false
    //     0x41248c: add             x2, NULL, #0x30  ; false
    // 0x412490: StoreField: r1->field_b = r2
    //     0x412490: stur            w2, [x1, #0xb]
    // 0x412494: ldur            x2, [fp, #-8]
    // 0x412498: StoreField: r1->field_f = r2
    //     0x412498: stur            w2, [x1, #0xf]
    // 0x41249c: r0 = Null
    //     0x41249c: mov             x0, NULL
    // 0x4124a0: LeaveFrame
    //     0x4124a0: mov             SP, fp
    //     0x4124a4: ldp             fp, lr, [SP], #0x10
    // 0x4124a8: ret
    //     0x4124a8: ret             
    // 0x4124ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4124ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4124b0: b               #0x4123d4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x44f42c, size: 0x74
    // 0x44f42c: EnterFrame
    //     0x44f42c: stp             fp, lr, [SP, #-0x10]!
    //     0x44f430: mov             fp, SP
    // 0x44f434: AllocStack(0x8)
    //     0x44f434: sub             SP, SP, #8
    // 0x44f438: r0 = true
    //     0x44f438: add             x0, NULL, #0x20  ; true
    // 0x44f43c: mov             x2, x1
    // 0x44f440: stur            x1, [fp, #-8]
    // 0x44f444: CheckStackOverflow
    //     0x44f444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44f448: cmp             SP, x16
    //     0x44f44c: b.ls            #0x44f498
    // 0x44f450: StoreField: r2->field_23 = r0
    //     0x44f450: stur            w0, [x2, #0x23]
    // 0x44f454: mov             x1, x2
    // 0x44f458: r0 = mounted()
    //     0x44f458: bl              #0x44f4a0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::mounted
    // 0x44f45c: tbz             w0, #4, #0x44f488
    // 0x44f460: ldur            x0, [fp, #-8]
    // 0x44f464: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x44f464: ldur            w1, [x0, #0x17]
    // 0x44f468: DecompressPointer r1
    //     0x44f468: add             x1, x1, HEAP, lsl #32
    // 0x44f46c: cmp             w1, NULL
    // 0x44f470: b.ne            #0x44f47c
    // 0x44f474: mov             x1, x0
    // 0x44f478: b               #0x44f484
    // 0x44f47c: r0 = dispose()
    //     0x44f47c: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x44f480: ldur            x1, [fp, #-8]
    // 0x44f484: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x44f484: stur            NULL, [x1, #0x17]
    // 0x44f488: r0 = Null
    //     0x44f488: mov             x0, NULL
    // 0x44f48c: LeaveFrame
    //     0x44f48c: mov             SP, fp
    //     0x44f490: ldp             fp, lr, [SP], #0x10
    // 0x44f494: ret
    //     0x44f494: ret             
    // 0x44f498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44f498: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44f49c: b               #0x44f450
  }
  get _ mounted(/* No info */) {
    // ** addr: 0x44f4a0, size: 0x34
    // 0x44f4a0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x44f4a0: ldur            w2, [x1, #0x17]
    // 0x44f4a4: DecompressPointer r2
    //     0x44f4a4: add             x2, x2, HEAP, lsl #32
    // 0x44f4a8: cmp             w2, NULL
    // 0x44f4ac: b.ne            #0x44f4b8
    // 0x44f4b0: r1 = Null
    //     0x44f4b0: mov             x1, NULL
    // 0x44f4b4: b               #0x44f4c0
    // 0x44f4b8: LoadField: r1 = r2->field_27
    //     0x44f4b8: ldur            w1, [x2, #0x27]
    // 0x44f4bc: DecompressPointer r1
    //     0x44f4bc: add             x1, x1, HEAP, lsl #32
    // 0x44f4c0: cmp             w1, NULL
    // 0x44f4c4: r16 = true
    //     0x44f4c4: add             x16, NULL, #0x20  ; true
    // 0x44f4c8: r17 = false
    //     0x44f4c8: add             x17, NULL, #0x30  ; false
    // 0x44f4cc: csel            x0, x16, x17, ne
    // 0x44f4d0: ret
    //     0x44f4d0: ret             
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x6419f8, size: 0x44
    // 0x6419f8: EnterFrame
    //     0x6419f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6419fc: mov             fp, SP
    // 0x641a00: CheckStackOverflow
    //     0x641a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x641a04: cmp             SP, x16
    //     0x641a08: b.ls            #0x641a34
    // 0x641a0c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x641a0c: ldur            w0, [x1, #0x17]
    // 0x641a10: DecompressPointer r0
    //     0x641a10: add             x0, x0, HEAP, lsl #32
    // 0x641a14: cmp             w0, NULL
    // 0x641a18: b.eq            #0x641a24
    // 0x641a1c: mov             x1, x0
    // 0x641a20: r0 = removeListener()
    //     0x641a20: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x641a24: r0 = Null
    //     0x641a24: mov             x0, NULL
    // 0x641a28: LeaveFrame
    //     0x641a28: mov             SP, fp
    //     0x641a2c: ldp             fp, lr, [SP], #0x10
    // 0x641a30: ret
    //     0x641a30: ret             
    // 0x641a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x641a34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x641a38: b               #0x641a0c
  }
  _ addListener(/* No info */) {
    // ** addr: 0x685f4c, size: 0x44
    // 0x685f4c: EnterFrame
    //     0x685f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x685f50: mov             fp, SP
    // 0x685f54: CheckStackOverflow
    //     0x685f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685f58: cmp             SP, x16
    //     0x685f5c: b.ls            #0x685f88
    // 0x685f60: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x685f60: ldur            w0, [x1, #0x17]
    // 0x685f64: DecompressPointer r0
    //     0x685f64: add             x0, x0, HEAP, lsl #32
    // 0x685f68: cmp             w0, NULL
    // 0x685f6c: b.eq            #0x685f78
    // 0x685f70: mov             x1, x0
    // 0x685f74: r0 = addListener()
    //     0x685f74: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x685f78: r0 = Null
    //     0x685f78: mov             x0, NULL
    // 0x685f7c: LeaveFrame
    //     0x685f7c: mov             SP, fp
    //     0x685f80: ldp             fp, lr, [SP], #0x10
    // 0x685f84: ret
    //     0x685f84: ret             
    // 0x685f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685f88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685f8c: b               #0x685f60
  }
  _ _didUnmount(/* No info */) {
    // ** addr: 0x7effdc, size: 0x68
    // 0x7effdc: EnterFrame
    //     0x7effdc: stp             fp, lr, [SP, #-0x10]!
    //     0x7effe0: mov             fp, SP
    // 0x7effe4: AllocStack(0x8)
    //     0x7effe4: sub             SP, SP, #8
    // 0x7effe8: SetupParameters(OverlayEntry this /* r1 => r0, fp-0x8 */)
    //     0x7effe8: mov             x0, x1
    //     0x7effec: stur            x1, [fp, #-8]
    // 0x7efff0: CheckStackOverflow
    //     0x7efff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7efff4: cmp             SP, x16
    //     0x7efff8: b.ls            #0x7f003c
    // 0x7efffc: LoadField: r1 = r0->field_23
    //     0x7efffc: ldur            w1, [x0, #0x23]
    // 0x7f0000: DecompressPointer r1
    //     0x7f0000: add             x1, x1, HEAP, lsl #32
    // 0x7f0004: tbnz            w1, #4, #0x7f002c
    // 0x7f0008: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f0008: ldur            w1, [x0, #0x17]
    // 0x7f000c: DecompressPointer r1
    //     0x7f000c: add             x1, x1, HEAP, lsl #32
    // 0x7f0010: cmp             w1, NULL
    // 0x7f0014: b.ne            #0x7f0020
    // 0x7f0018: mov             x1, x0
    // 0x7f001c: b               #0x7f0028
    // 0x7f0020: r0 = dispose()
    //     0x7f0020: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x7f0024: ldur            x1, [fp, #-8]
    // 0x7f0028: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7f0028: stur            NULL, [x1, #0x17]
    // 0x7f002c: r0 = Null
    //     0x7f002c: mov             x0, NULL
    // 0x7f0030: LeaveFrame
    //     0x7f0030: mov             SP, fp
    //     0x7f0034: ldp             fp, lr, [SP], #0x10
    // 0x7f0038: ret
    //     0x7f0038: ret             
    // 0x7f003c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f003c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0040: b               #0x7efffc
  }
}

// class id: 1651, size: 0x34, field offset: 0x30
class _TheaterParentData extends StackParentData {
}

// class id: 2554, size: 0x20, field offset: 0x14
class _OverlayPortalState extends State<dynamic> {

  _ show(/* No info */) {
    // ** addr: 0x687a0c, size: 0x88
    // 0x687a0c: EnterFrame
    //     0x687a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x687a10: mov             fp, SP
    // 0x687a14: AllocStack(0x10)
    //     0x687a14: sub             SP, SP, #0x10
    // 0x687a18: SetupParameters(_OverlayPortalState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x687a18: stur            x1, [fp, #-8]
    //     0x687a1c: stur            x2, [fp, #-0x10]
    // 0x687a20: CheckStackOverflow
    //     0x687a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687a24: cmp             SP, x16
    //     0x687a28: b.ls            #0x687a8c
    // 0x687a2c: r1 = 2
    //     0x687a2c: movz            x1, #0x2
    // 0x687a30: r0 = AllocateContext()
    //     0x687a30: bl              #0x975b3c  ; AllocateContextStub
    // 0x687a34: mov             x2, x0
    // 0x687a38: ldur            x3, [fp, #-8]
    // 0x687a3c: StoreField: r2->field_f = r3
    //     0x687a3c: stur            w3, [x2, #0xf]
    // 0x687a40: ldur            x4, [fp, #-0x10]
    // 0x687a44: r0 = BoxInt64Instr(r4)
    //     0x687a44: sbfiz           x0, x4, #1, #0x1f
    //     0x687a48: cmp             x4, x0, asr #1
    //     0x687a4c: b.eq            #0x687a58
    //     0x687a50: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x687a54: stur            x4, [x0, #7]
    // 0x687a58: StoreField: r2->field_13 = r0
    //     0x687a58: stur            w0, [x2, #0x13]
    // 0x687a5c: r1 = Function '<anonymous closure>':.
    //     0x687a5c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27888] AnonymousClosure: (0x687ab4), in [package:flutter/src/cupertino/dialog.dart] _CupertinoAlertDialogState::_onPressedUpdate (0x687b00)
    //     0x687a60: ldr             x1, [x1, #0x888]
    // 0x687a64: r0 = AllocateClosure()
    //     0x687a64: bl              #0x975f00  ; AllocateClosureStub
    // 0x687a68: ldur            x1, [fp, #-8]
    // 0x687a6c: mov             x2, x0
    // 0x687a70: r0 = setState()
    //     0x687a70: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x687a74: ldur            x1, [fp, #-8]
    // 0x687a78: StoreField: r1->field_1b = rNULL
    //     0x687a78: stur            NULL, [x1, #0x1b]
    // 0x687a7c: r0 = Null
    //     0x687a7c: mov             x0, NULL
    // 0x687a80: LeaveFrame
    //     0x687a80: mov             SP, fp
    //     0x687a84: ldp             fp, lr, [SP], #0x10
    // 0x687a88: ret
    //     0x687a88: ret             
    // 0x687a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687a8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687a90: b               #0x687a2c
  }
  _ hide(/* No info */) {
    // ** addr: 0x687d14, size: 0x6c
    // 0x687d14: EnterFrame
    //     0x687d14: stp             fp, lr, [SP, #-0x10]!
    //     0x687d18: mov             fp, SP
    // 0x687d1c: AllocStack(0x8)
    //     0x687d1c: sub             SP, SP, #8
    // 0x687d20: SetupParameters(_OverlayPortalState this /* r1 => r1, fp-0x8 */)
    //     0x687d20: stur            x1, [fp, #-8]
    // 0x687d24: CheckStackOverflow
    //     0x687d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687d28: cmp             SP, x16
    //     0x687d2c: b.ls            #0x687d78
    // 0x687d30: r1 = 1
    //     0x687d30: movz            x1, #0x1
    // 0x687d34: r0 = AllocateContext()
    //     0x687d34: bl              #0x975b3c  ; AllocateContextStub
    // 0x687d38: mov             x1, x0
    // 0x687d3c: ldur            x0, [fp, #-8]
    // 0x687d40: StoreField: r1->field_f = r0
    //     0x687d40: stur            w0, [x1, #0xf]
    // 0x687d44: mov             x2, x1
    // 0x687d48: r1 = Function '<anonymous closure>':.
    //     0x687d48: add             x1, PP, #0x27, lsl #12  ; [pp+0x278a0] AnonymousClosure: (0x687be4), in [package:flutter/src/cupertino/dialog.dart] _CupertinoAlertDialogState::_onPressedUpdate (0x687b00)
    //     0x687d4c: ldr             x1, [x1, #0x8a0]
    // 0x687d50: r0 = AllocateClosure()
    //     0x687d50: bl              #0x975f00  ; AllocateClosureStub
    // 0x687d54: ldur            x1, [fp, #-8]
    // 0x687d58: mov             x2, x0
    // 0x687d5c: r0 = setState()
    //     0x687d5c: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x687d60: ldur            x1, [fp, #-8]
    // 0x687d64: StoreField: r1->field_1b = rNULL
    //     0x687d64: stur            NULL, [x1, #0x1b]
    // 0x687d68: r0 = Null
    //     0x687d68: mov             x0, NULL
    // 0x687d6c: LeaveFrame
    //     0x687d6c: mov             SP, fp
    //     0x687d70: ldp             fp, lr, [SP], #0x10
    // 0x687d74: ret
    //     0x687d74: ret             
    // 0x687d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687d78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687d7c: b               #0x687d30
  }
  _ initState(/* No info */) {
    // ** addr: 0x68f0c0, size: 0x4c
    // 0x68f0c0: EnterFrame
    //     0x68f0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x68f0c4: mov             fp, SP
    // 0x68f0c8: CheckStackOverflow
    //     0x68f0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f0cc: cmp             SP, x16
    //     0x68f0d0: b.ls            #0x68f100
    // 0x68f0d4: LoadField: r0 = r1->field_b
    //     0x68f0d4: ldur            w0, [x1, #0xb]
    // 0x68f0d8: DecompressPointer r0
    //     0x68f0d8: add             x0, x0, HEAP, lsl #32
    // 0x68f0dc: cmp             w0, NULL
    // 0x68f0e0: b.eq            #0x68f108
    // 0x68f0e4: LoadField: r2 = r0->field_b
    //     0x68f0e4: ldur            w2, [x0, #0xb]
    // 0x68f0e8: DecompressPointer r2
    //     0x68f0e8: add             x2, x2, HEAP, lsl #32
    // 0x68f0ec: r0 = _setupController()
    //     0x68f0ec: bl              #0x68f10c  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::_setupController
    // 0x68f0f0: r0 = Null
    //     0x68f0f0: mov             x0, NULL
    // 0x68f0f4: LeaveFrame
    //     0x68f0f4: mov             SP, fp
    //     0x68f0f8: ldp             fp, lr, [SP], #0x10
    // 0x68f0fc: ret
    //     0x68f0fc: ret             
    // 0x68f100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f100: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f104: b               #0x68f0d4
    // 0x68f108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f108: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setupController(/* No info */) {
    // ** addr: 0x68f10c, size: 0x9c
    // 0x68f10c: EnterFrame
    //     0x68f10c: stp             fp, lr, [SP, #-0x10]!
    //     0x68f110: mov             fp, SP
    // 0x68f114: LoadField: r0 = r2->field_b
    //     0x68f114: ldur            w0, [x2, #0xb]
    // 0x68f118: DecompressPointer r0
    //     0x68f118: add             x0, x0, HEAP, lsl #32
    // 0x68f11c: LoadField: r3 = r1->field_13
    //     0x68f11c: ldur            w3, [x1, #0x13]
    // 0x68f120: DecompressPointer r3
    //     0x68f120: add             x3, x3, HEAP, lsl #32
    // 0x68f124: cmp             w3, NULL
    // 0x68f128: b.eq            #0x68f154
    // 0x68f12c: cmp             w0, NULL
    // 0x68f130: b.eq            #0x68f174
    // 0x68f134: r4 = LoadInt32Instr(r3)
    //     0x68f134: sbfx            x4, x3, #1, #0x1f
    //     0x68f138: tbz             w3, #0, #0x68f140
    //     0x68f13c: ldur            x4, [x3, #7]
    // 0x68f140: r3 = LoadInt32Instr(r0)
    //     0x68f140: sbfx            x3, x0, #1, #0x1f
    //     0x68f144: tbz             w0, #0, #0x68f14c
    //     0x68f148: ldur            x3, [x0, #7]
    // 0x68f14c: cmp             x3, x4
    // 0x68f150: b.le            #0x68f174
    // 0x68f154: StoreField: r1->field_13 = r0
    //     0x68f154: stur            w0, [x1, #0x13]
    //     0x68f158: tbz             w0, #0, #0x68f174
    //     0x68f15c: ldurb           w16, [x1, #-1]
    //     0x68f160: ldurb           w17, [x0, #-1]
    //     0x68f164: and             x16, x17, x16, lsr #2
    //     0x68f168: tst             x16, HEAP, lsr #32
    //     0x68f16c: b.eq            #0x68f174
    //     0x68f170: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x68f174: StoreField: r2->field_b = rNULL
    //     0x68f174: stur            NULL, [x2, #0xb]
    // 0x68f178: mov             x0, x1
    // 0x68f17c: StoreField: r2->field_7 = r0
    //     0x68f17c: stur            w0, [x2, #7]
    //     0x68f180: ldurb           w16, [x2, #-1]
    //     0x68f184: ldurb           w17, [x0, #-1]
    //     0x68f188: and             x16, x17, x16, lsr #2
    //     0x68f18c: tst             x16, HEAP, lsr #32
    //     0x68f190: b.eq            #0x68f198
    //     0x68f194: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x68f198: r0 = Null
    //     0x68f198: mov             x0, NULL
    // 0x68f19c: LeaveFrame
    //     0x68f19c: mov             SP, fp
    //     0x68f1a0: ldp             fp, lr, [SP], #0x10
    // 0x68f1a4: ret
    //     0x68f1a4: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x782348, size: 0x130
    // 0x782348: EnterFrame
    //     0x782348: stp             fp, lr, [SP, #-0x10]!
    //     0x78234c: mov             fp, SP
    // 0x782350: AllocStack(0x28)
    //     0x782350: sub             SP, SP, #0x28
    // 0x782354: SetupParameters(_OverlayPortalState this /* r1 => r0, fp-0x10 */)
    //     0x782354: mov             x0, x1
    //     0x782358: stur            x1, [fp, #-0x10]
    // 0x78235c: CheckStackOverflow
    //     0x78235c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782360: cmp             SP, x16
    //     0x782364: b.ls            #0x782464
    // 0x782368: LoadField: r1 = r0->field_13
    //     0x782368: ldur            w1, [x0, #0x13]
    // 0x78236c: DecompressPointer r1
    //     0x78236c: add             x1, x1, HEAP, lsl #32
    // 0x782370: cmp             w1, NULL
    // 0x782374: b.ne            #0x7823b4
    // 0x782378: LoadField: r1 = r0->field_b
    //     0x782378: ldur            w1, [x0, #0xb]
    // 0x78237c: DecompressPointer r1
    //     0x78237c: add             x1, x1, HEAP, lsl #32
    // 0x782380: cmp             w1, NULL
    // 0x782384: b.eq            #0x78246c
    // 0x782388: LoadField: r0 = r1->field_13
    //     0x782388: ldur            w0, [x1, #0x13]
    // 0x78238c: DecompressPointer r0
    //     0x78238c: add             x0, x0, HEAP, lsl #32
    // 0x782390: stur            x0, [fp, #-8]
    // 0x782394: r0 = _OverlayPortal()
    //     0x782394: bl              #0x782c5c  ; Allocate_OverlayPortalStub -> _OverlayPortal (size=0x18)
    // 0x782398: mov             x1, x0
    // 0x78239c: ldur            x0, [fp, #-8]
    // 0x7823a0: StoreField: r1->field_f = r0
    //     0x7823a0: stur            w0, [x1, #0xf]
    // 0x7823a4: mov             x0, x1
    // 0x7823a8: LeaveFrame
    //     0x7823a8: mov             SP, fp
    //     0x7823ac: ldp             fp, lr, [SP], #0x10
    // 0x7823b0: ret
    //     0x7823b0: ret             
    // 0x7823b4: LoadField: r2 = r0->field_b
    //     0x7823b4: ldur            w2, [x0, #0xb]
    // 0x7823b8: DecompressPointer r2
    //     0x7823b8: add             x2, x2, HEAP, lsl #32
    // 0x7823bc: cmp             w2, NULL
    // 0x7823c0: b.eq            #0x782470
    // 0x7823c4: r2 = LoadInt32Instr(r1)
    //     0x7823c4: sbfx            x2, x1, #1, #0x1f
    //     0x7823c8: tbz             w1, #0, #0x7823d0
    //     0x7823cc: ldur            x2, [x1, #7]
    // 0x7823d0: mov             x1, x0
    // 0x7823d4: r0 = _getLocation()
    //     0x7823d4: bl              #0x782484  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::_getLocation
    // 0x7823d8: mov             x1, x0
    // 0x7823dc: ldur            x0, [fp, #-0x10]
    // 0x7823e0: stur            x1, [fp, #-0x20]
    // 0x7823e4: LoadField: r2 = r0->field_b
    //     0x7823e4: ldur            w2, [x0, #0xb]
    // 0x7823e8: DecompressPointer r2
    //     0x7823e8: add             x2, x2, HEAP, lsl #32
    // 0x7823ec: stur            x2, [fp, #-0x18]
    // 0x7823f0: cmp             w2, NULL
    // 0x7823f4: b.eq            #0x782474
    // 0x7823f8: LoadField: r0 = r2->field_f
    //     0x7823f8: ldur            w0, [x2, #0xf]
    // 0x7823fc: DecompressPointer r0
    //     0x7823fc: add             x0, x0, HEAP, lsl #32
    // 0x782400: stur            x0, [fp, #-8]
    // 0x782404: r0 = Builder()
    //     0x782404: bl              #0x450ff0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x782408: mov             x1, x0
    // 0x78240c: ldur            x0, [fp, #-8]
    // 0x782410: stur            x1, [fp, #-0x10]
    // 0x782414: StoreField: r1->field_b = r0
    //     0x782414: stur            w0, [x1, #0xb]
    // 0x782418: r0 = _DeferredLayout()
    //     0x782418: bl              #0x782478  ; Allocate_DeferredLayoutStub -> _DeferredLayout (size=0x10)
    // 0x78241c: mov             x1, x0
    // 0x782420: ldur            x0, [fp, #-0x10]
    // 0x782424: stur            x1, [fp, #-0x28]
    // 0x782428: StoreField: r1->field_b = r0
    //     0x782428: stur            w0, [x1, #0xb]
    // 0x78242c: ldur            x0, [fp, #-0x18]
    // 0x782430: LoadField: r2 = r0->field_13
    //     0x782430: ldur            w2, [x0, #0x13]
    // 0x782434: DecompressPointer r2
    //     0x782434: add             x2, x2, HEAP, lsl #32
    // 0x782438: stur            x2, [fp, #-8]
    // 0x78243c: r0 = _OverlayPortal()
    //     0x78243c: bl              #0x782c5c  ; Allocate_OverlayPortalStub -> _OverlayPortal (size=0x18)
    // 0x782440: ldur            x1, [fp, #-0x20]
    // 0x782444: StoreField: r0->field_13 = r1
    //     0x782444: stur            w1, [x0, #0x13]
    // 0x782448: ldur            x1, [fp, #-0x28]
    // 0x78244c: StoreField: r0->field_b = r1
    //     0x78244c: stur            w1, [x0, #0xb]
    // 0x782450: ldur            x1, [fp, #-8]
    // 0x782454: StoreField: r0->field_f = r1
    //     0x782454: stur            w1, [x0, #0xf]
    // 0x782458: LeaveFrame
    //     0x782458: mov             SP, fp
    //     0x78245c: ldp             fp, lr, [SP], #0x10
    // 0x782460: ret
    //     0x782460: ret             
    // 0x782464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782464: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782468: b               #0x782368
    // 0x78246c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78246c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x782470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782470: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x782474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782474: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getLocation(/* No info */) {
    // ** addr: 0x782484, size: 0x1a8
    // 0x782484: EnterFrame
    //     0x782484: stp             fp, lr, [SP, #-0x10]!
    //     0x782488: mov             fp, SP
    // 0x78248c: AllocStack(0x20)
    //     0x78248c: sub             SP, SP, #0x20
    // 0x782490: SetupParameters(_OverlayPortalState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x782490: mov             x0, x1
    //     0x782494: stur            x1, [fp, #-0x10]
    //     0x782498: stur            x2, [fp, #-0x18]
    // 0x78249c: CheckStackOverflow
    //     0x78249c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7824a0: cmp             SP, x16
    //     0x7824a4: b.ls            #0x78261c
    // 0x7824a8: LoadField: r3 = r0->field_1b
    //     0x7824a8: ldur            w3, [x0, #0x1b]
    // 0x7824ac: DecompressPointer r3
    //     0x7824ac: add             x3, x3, HEAP, lsl #32
    // 0x7824b0: stur            x3, [fp, #-8]
    // 0x7824b4: cmp             w3, NULL
    // 0x7824b8: b.eq            #0x78254c
    // 0x7824bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7824bc: ldur            w1, [x0, #0x17]
    // 0x7824c0: DecompressPointer r1
    //     0x7824c0: add             x1, x1, HEAP, lsl #32
    // 0x7824c4: tbz             w1, #4, #0x7824dc
    // 0x7824c8: mov             x2, x0
    // 0x7824cc: mov             x0, x3
    // 0x7824d0: r4 = true
    //     0x7824d0: add             x4, NULL, #0x20  ; true
    // 0x7824d4: r3 = Sentinel
    //     0x7824d4: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7824d8: b               #0x78255c
    // 0x7824dc: LoadField: r1 = r0->field_f
    //     0x7824dc: ldur            w1, [x0, #0xf]
    // 0x7824e0: DecompressPointer r1
    //     0x7824e0: add             x1, x1, HEAP, lsl #32
    // 0x7824e4: cmp             w1, NULL
    // 0x7824e8: b.eq            #0x782624
    // 0x7824ec: r0 = of()
    //     0x7824ec: bl              #0x782638  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMarker::of
    // 0x7824f0: mov             x1, x0
    // 0x7824f4: ldur            x0, [fp, #-8]
    // 0x7824f8: LoadField: r2 = r0->field_1f
    //     0x7824f8: ldur            w2, [x0, #0x1f]
    // 0x7824fc: DecompressPointer r2
    //     0x7824fc: add             x2, x2, HEAP, lsl #32
    // 0x782500: LoadField: r3 = r1->field_13
    //     0x782500: ldur            w3, [x1, #0x13]
    // 0x782504: DecompressPointer r3
    //     0x782504: add             x3, x3, HEAP, lsl #32
    // 0x782508: cmp             w2, w3
    // 0x78250c: b.ne            #0x782538
    // 0x782510: LoadField: r2 = r0->field_23
    //     0x782510: ldur            w2, [x0, #0x23]
    // 0x782514: DecompressPointer r2
    //     0x782514: add             x2, x2, HEAP, lsl #32
    // 0x782518: LoadField: r3 = r1->field_f
    //     0x782518: ldur            w3, [x1, #0xf]
    // 0x78251c: DecompressPointer r3
    //     0x78251c: add             x3, x3, HEAP, lsl #32
    // 0x782520: cmp             w2, w3
    // 0x782524: r16 = true
    //     0x782524: add             x16, NULL, #0x20  ; true
    // 0x782528: r17 = false
    //     0x782528: add             x17, NULL, #0x30  ; false
    // 0x78252c: csel            x4, x16, x17, eq
    // 0x782530: mov             x2, x4
    // 0x782534: b               #0x78253c
    // 0x782538: r2 = false
    //     0x782538: add             x2, NULL, #0x30  ; false
    // 0x78253c: mov             x4, x2
    // 0x782540: mov             x3, x1
    // 0x782544: ldur            x2, [fp, #-0x10]
    // 0x782548: b               #0x78255c
    // 0x78254c: mov             x0, x3
    // 0x782550: ldur            x2, [fp, #-0x10]
    // 0x782554: r4 = false
    //     0x782554: add             x4, NULL, #0x30  ; false
    // 0x782558: r3 = Sentinel
    //     0x782558: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78255c: r1 = false
    //     0x78255c: add             x1, NULL, #0x30  ; false
    // 0x782560: ArrayStore: r2[0] = r1  ; List_4
    //     0x782560: stur            w1, [x2, #0x17]
    // 0x782564: tbnz            w4, #4, #0x782574
    // 0x782568: LeaveFrame
    //     0x782568: mov             SP, fp
    //     0x78256c: ldp             fp, lr, [SP], #0x10
    // 0x782570: ret
    //     0x782570: ret             
    // 0x782574: r16 = Sentinel
    //     0x782574: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x782578: cmp             w3, w16
    // 0x78257c: b.ne            #0x78259c
    // 0x782580: LoadField: r1 = r2->field_f
    //     0x782580: ldur            w1, [x2, #0xf]
    // 0x782584: DecompressPointer r1
    //     0x782584: add             x1, x1, HEAP, lsl #32
    // 0x782588: cmp             w1, NULL
    // 0x78258c: b.eq            #0x782628
    // 0x782590: r0 = of()
    //     0x782590: bl              #0x782638  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMarker::of
    // 0x782594: mov             x1, x0
    // 0x782598: b               #0x7825a0
    // 0x78259c: mov             x1, x3
    // 0x7825a0: ldur            x0, [fp, #-0x10]
    // 0x7825a4: ldur            x2, [fp, #-0x18]
    // 0x7825a8: LoadField: r3 = r1->field_13
    //     0x7825a8: ldur            w3, [x1, #0x13]
    // 0x7825ac: DecompressPointer r3
    //     0x7825ac: add             x3, x3, HEAP, lsl #32
    // 0x7825b0: stur            x3, [fp, #-0x20]
    // 0x7825b4: LoadField: r4 = r1->field_f
    //     0x7825b4: ldur            w4, [x1, #0xf]
    // 0x7825b8: DecompressPointer r4
    //     0x7825b8: add             x4, x4, HEAP, lsl #32
    // 0x7825bc: stur            x4, [fp, #-8]
    // 0x7825c0: r1 = <_OverlayEntryLocation>
    //     0x7825c0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2faf0] TypeArguments: <_OverlayEntryLocation>
    //     0x7825c4: ldr             x1, [x1, #0xaf0]
    // 0x7825c8: r0 = _OverlayEntryLocation()
    //     0x7825c8: bl              #0x78262c  ; Allocate_OverlayEntryLocationStub -> _OverlayEntryLocation (size=0x2c)
    // 0x7825cc: mov             x2, x0
    // 0x7825d0: ldur            x1, [fp, #-0x18]
    // 0x7825d4: ArrayStore: r2[0] = r1  ; List_8
    //     0x7825d4: stur            x1, [x2, #0x17]
    // 0x7825d8: ldur            x1, [fp, #-0x20]
    // 0x7825dc: StoreField: r2->field_1f = r1
    //     0x7825dc: stur            w1, [x2, #0x1f]
    // 0x7825e0: ldur            x1, [fp, #-8]
    // 0x7825e4: StoreField: r2->field_23 = r1
    //     0x7825e4: stur            w1, [x2, #0x23]
    // 0x7825e8: mov             x0, x2
    // 0x7825ec: ldur            x1, [fp, #-0x10]
    // 0x7825f0: StoreField: r1->field_1b = r0
    //     0x7825f0: stur            w0, [x1, #0x1b]
    //     0x7825f4: ldurb           w16, [x1, #-1]
    //     0x7825f8: ldurb           w17, [x0, #-1]
    //     0x7825fc: and             x16, x17, x16, lsr #2
    //     0x782600: tst             x16, HEAP, lsr #32
    //     0x782604: b.eq            #0x78260c
    //     0x782608: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x78260c: mov             x0, x2
    // 0x782610: LeaveFrame
    //     0x782610: mov             SP, fp
    //     0x782614: ldp             fp, lr, [SP], #0x10
    // 0x782618: ret
    //     0x782618: ret             
    // 0x78261c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78261c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782620: b               #0x7824a8
    // 0x782624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782624: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x782628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782628: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7a3784, size: 0x124
    // 0x7a3784: EnterFrame
    //     0x7a3784: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3788: mov             fp, SP
    // 0x7a378c: AllocStack(0x10)
    //     0x7a378c: sub             SP, SP, #0x10
    // 0x7a3790: SetupParameters(_OverlayPortalState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7a3790: mov             x4, x1
    //     0x7a3794: mov             x3, x2
    //     0x7a3798: stur            x1, [fp, #-8]
    //     0x7a379c: stur            x2, [fp, #-0x10]
    // 0x7a37a0: CheckStackOverflow
    //     0x7a37a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a37a4: cmp             SP, x16
    //     0x7a37a8: b.ls            #0x7a3898
    // 0x7a37ac: mov             x0, x3
    // 0x7a37b0: r2 = Null
    //     0x7a37b0: mov             x2, NULL
    // 0x7a37b4: r1 = Null
    //     0x7a37b4: mov             x1, NULL
    // 0x7a37b8: r4 = 60
    //     0x7a37b8: movz            x4, #0x3c
    // 0x7a37bc: branchIfSmi(r0, 0x7a37c8)
    //     0x7a37bc: tbz             w0, #0, #0x7a37c8
    // 0x7a37c0: r4 = LoadClassIdInstr(r0)
    //     0x7a37c0: ldur            x4, [x0, #-1]
    //     0x7a37c4: ubfx            x4, x4, #0xc, #0x14
    // 0x7a37c8: cmp             x4, #0xd48
    // 0x7a37cc: b.eq            #0x7a37e4
    // 0x7a37d0: r8 = OverlayPortal
    //     0x7a37d0: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fb60] Type: OverlayPortal
    //     0x7a37d4: ldr             x8, [x8, #0xb60]
    // 0x7a37d8: r3 = Null
    //     0x7a37d8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fb68] Null
    //     0x7a37dc: ldr             x3, [x3, #0xb68]
    // 0x7a37e0: r0 = OverlayPortal()
    //     0x7a37e0: bl              #0x687a94  ; IsType_OverlayPortal_Stub
    // 0x7a37e4: ldur            x3, [fp, #-8]
    // 0x7a37e8: LoadField: r2 = r3->field_7
    //     0x7a37e8: ldur            w2, [x3, #7]
    // 0x7a37ec: DecompressPointer r2
    //     0x7a37ec: add             x2, x2, HEAP, lsl #32
    // 0x7a37f0: ldur            x0, [fp, #-0x10]
    // 0x7a37f4: r1 = Null
    //     0x7a37f4: mov             x1, NULL
    // 0x7a37f8: cmp             w2, NULL
    // 0x7a37fc: b.eq            #0x7a3820
    // 0x7a3800: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a3800: ldur            w4, [x2, #0x17]
    // 0x7a3804: DecompressPointer r4
    //     0x7a3804: add             x4, x4, HEAP, lsl #32
    // 0x7a3808: r8 = X0 bound StatefulWidget
    //     0x7a3808: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x7a380c: ldr             x8, [x8, #0xb60]
    // 0x7a3810: LoadField: r9 = r4->field_7
    //     0x7a3810: ldur            x9, [x4, #7]
    // 0x7a3814: r3 = Null
    //     0x7a3814: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fb78] Null
    //     0x7a3818: ldr             x3, [x3, #0xb78]
    // 0x7a381c: blr             x9
    // 0x7a3820: ldur            x1, [fp, #-8]
    // 0x7a3824: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7a3824: ldur            w0, [x1, #0x17]
    // 0x7a3828: DecompressPointer r0
    //     0x7a3828: add             x0, x0, HEAP, lsl #32
    // 0x7a382c: tbnz            w0, #4, #0x7a3838
    // 0x7a3830: r2 = true
    //     0x7a3830: add             x2, NULL, #0x20  ; true
    // 0x7a3834: b               #0x7a384c
    // 0x7a3838: LoadField: r0 = r1->field_b
    //     0x7a3838: ldur            w0, [x1, #0xb]
    // 0x7a383c: DecompressPointer r0
    //     0x7a383c: add             x0, x0, HEAP, lsl #32
    // 0x7a3840: cmp             w0, NULL
    // 0x7a3844: b.eq            #0x7a38a0
    // 0x7a3848: r2 = false
    //     0x7a3848: add             x2, NULL, #0x30  ; false
    // 0x7a384c: ldur            x0, [fp, #-0x10]
    // 0x7a3850: ArrayStore: r1[0] = r2  ; List_4
    //     0x7a3850: stur            w2, [x1, #0x17]
    // 0x7a3854: LoadField: r2 = r0->field_b
    //     0x7a3854: ldur            w2, [x0, #0xb]
    // 0x7a3858: DecompressPointer r2
    //     0x7a3858: add             x2, x2, HEAP, lsl #32
    // 0x7a385c: LoadField: r0 = r1->field_b
    //     0x7a385c: ldur            w0, [x1, #0xb]
    // 0x7a3860: DecompressPointer r0
    //     0x7a3860: add             x0, x0, HEAP, lsl #32
    // 0x7a3864: cmp             w0, NULL
    // 0x7a3868: b.eq            #0x7a38a4
    // 0x7a386c: LoadField: r3 = r0->field_b
    //     0x7a386c: ldur            w3, [x0, #0xb]
    // 0x7a3870: DecompressPointer r3
    //     0x7a3870: add             x3, x3, HEAP, lsl #32
    // 0x7a3874: cmp             w2, w3
    // 0x7a3878: b.eq            #0x7a3888
    // 0x7a387c: StoreField: r2->field_7 = rNULL
    //     0x7a387c: stur            NULL, [x2, #7]
    // 0x7a3880: mov             x2, x3
    // 0x7a3884: r0 = _setupController()
    //     0x7a3884: bl              #0x68f10c  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::_setupController
    // 0x7a3888: r0 = Null
    //     0x7a3888: mov             x0, NULL
    // 0x7a388c: LeaveFrame
    //     0x7a388c: mov             SP, fp
    //     0x7a3890: ldp             fp, lr, [SP], #0x10
    // 0x7a3894: ret
    //     0x7a3894: ret             
    // 0x7a3898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3898: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a389c: b               #0x7a37ac
    // 0x7a38a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a38a0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a38a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a38a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7e6a3c, size: 0x10
    // 0x7e6a3c: r2 = true
    //     0x7e6a3c: add             x2, NULL, #0x20  ; true
    // 0x7e6a40: ArrayStore: r1[0] = r2  ; List_4
    //     0x7e6a40: stur            w2, [x1, #0x17]
    // 0x7e6a44: r0 = Null
    //     0x7e6a44: mov             x0, NULL
    // 0x7e6a48: ret
    //     0x7e6a48: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7f00d8, size: 0x34
    // 0x7f00d8: LoadField: r2 = r1->field_b
    //     0x7f00d8: ldur            w2, [x1, #0xb]
    // 0x7f00dc: DecompressPointer r2
    //     0x7f00dc: add             x2, x2, HEAP, lsl #32
    // 0x7f00e0: cmp             w2, NULL
    // 0x7f00e4: b.eq            #0x7f0100
    // 0x7f00e8: LoadField: r3 = r2->field_b
    //     0x7f00e8: ldur            w3, [x2, #0xb]
    // 0x7f00ec: DecompressPointer r3
    //     0x7f00ec: add             x3, x3, HEAP, lsl #32
    // 0x7f00f0: StoreField: r3->field_7 = rNULL
    //     0x7f00f0: stur            NULL, [x3, #7]
    // 0x7f00f4: StoreField: r1->field_1b = rNULL
    //     0x7f00f4: stur            NULL, [x1, #0x1b]
    // 0x7f00f8: r0 = Null
    //     0x7f00f8: mov             x0, NULL
    // 0x7f00fc: ret
    //     0x7f00fc: ret             
    // 0x7f0100: EnterFrame
    //     0x7f0100: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0104: mov             fp, SP
    // 0x7f0108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f0108: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2555, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _OverlayState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x7c89b8, size: 0x30
    // 0x7c89b8: EnterFrame
    //     0x7c89b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c89bc: mov             fp, SP
    // 0x7c89c0: CheckStackOverflow
    //     0x7c89c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c89c4: cmp             SP, x16
    //     0x7c89c8: b.ls            #0x7c89e0
    // 0x7c89cc: r0 = _updateTickerModeNotifier()
    //     0x7c89cc: bl              #0x7c89e8  ; [package:flutter/src/widgets/overlay.dart] _OverlayState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c89d0: r0 = Null
    //     0x7c89d0: mov             x0, NULL
    // 0x7c89d4: LeaveFrame
    //     0x7c89d4: mov             SP, fp
    //     0x7c89d8: ldp             fp, lr, [SP], #0x10
    // 0x7c89dc: ret
    //     0x7c89dc: ret             
    // 0x7c89e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c89e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c89e4: b               #0x7c89cc
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7c89e8, size: 0x124
    // 0x7c89e8: EnterFrame
    //     0x7c89e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c89ec: mov             fp, SP
    // 0x7c89f0: AllocStack(0x18)
    //     0x7c89f0: sub             SP, SP, #0x18
    // 0x7c89f4: SetupParameters(_OverlayState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7c89f4: mov             x2, x1
    //     0x7c89f8: stur            x1, [fp, #-8]
    // 0x7c89fc: CheckStackOverflow
    //     0x7c89fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8a00: cmp             SP, x16
    //     0x7c8a04: b.ls            #0x7c8b00
    // 0x7c8a08: LoadField: r1 = r2->field_f
    //     0x7c8a08: ldur            w1, [x2, #0xf]
    // 0x7c8a0c: DecompressPointer r1
    //     0x7c8a0c: add             x1, x1, HEAP, lsl #32
    // 0x7c8a10: cmp             w1, NULL
    // 0x7c8a14: b.eq            #0x7c8b08
    // 0x7c8a18: r0 = getNotifier()
    //     0x7c8a18: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7c8a1c: mov             x3, x0
    // 0x7c8a20: ldur            x0, [fp, #-8]
    // 0x7c8a24: stur            x3, [fp, #-0x18]
    // 0x7c8a28: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7c8a28: ldur            w4, [x0, #0x17]
    // 0x7c8a2c: DecompressPointer r4
    //     0x7c8a2c: add             x4, x4, HEAP, lsl #32
    // 0x7c8a30: stur            x4, [fp, #-0x10]
    // 0x7c8a34: cmp             w3, w4
    // 0x7c8a38: b.ne            #0x7c8a4c
    // 0x7c8a3c: r0 = Null
    //     0x7c8a3c: mov             x0, NULL
    // 0x7c8a40: LeaveFrame
    //     0x7c8a40: mov             SP, fp
    //     0x7c8a44: ldp             fp, lr, [SP], #0x10
    // 0x7c8a48: ret
    //     0x7c8a48: ret             
    // 0x7c8a4c: cmp             w4, NULL
    // 0x7c8a50: b.eq            #0x7c8a94
    // 0x7c8a54: mov             x2, x0
    // 0x7c8a58: r1 = Function '_updateTickers@318311458':.
    //     0x7c8a58: add             x1, PP, #0x38, lsl #12  ; [pp+0x38128] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x7c8a5c: ldr             x1, [x1, #0x128]
    // 0x7c8a60: r0 = AllocateClosure()
    //     0x7c8a60: bl              #0x975f00  ; AllocateClosureStub
    // 0x7c8a64: ldur            x1, [fp, #-0x10]
    // 0x7c8a68: r2 = LoadClassIdInstr(r1)
    //     0x7c8a68: ldur            x2, [x1, #-1]
    //     0x7c8a6c: ubfx            x2, x2, #0xc, #0x14
    // 0x7c8a70: mov             x16, x0
    // 0x7c8a74: mov             x0, x2
    // 0x7c8a78: mov             x2, x16
    // 0x7c8a7c: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7c8a7c: movz            x17, #0xa97b
    //     0x7c8a80: add             lr, x0, x17
    //     0x7c8a84: ldr             lr, [x21, lr, lsl #3]
    //     0x7c8a88: blr             lr
    // 0x7c8a8c: ldur            x0, [fp, #-8]
    // 0x7c8a90: ldur            x3, [fp, #-0x18]
    // 0x7c8a94: mov             x2, x0
    // 0x7c8a98: r1 = Function '_updateTickers@318311458':.
    //     0x7c8a98: add             x1, PP, #0x38, lsl #12  ; [pp+0x38128] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x7c8a9c: ldr             x1, [x1, #0x128]
    // 0x7c8aa0: r0 = AllocateClosure()
    //     0x7c8aa0: bl              #0x975f00  ; AllocateClosureStub
    // 0x7c8aa4: ldur            x3, [fp, #-0x18]
    // 0x7c8aa8: r1 = LoadClassIdInstr(r3)
    //     0x7c8aa8: ldur            x1, [x3, #-1]
    //     0x7c8aac: ubfx            x1, x1, #0xc, #0x14
    // 0x7c8ab0: mov             x2, x0
    // 0x7c8ab4: mov             x0, x1
    // 0x7c8ab8: mov             x1, x3
    // 0x7c8abc: r0 = GDT[cid_x0 + 0xa867]()
    //     0x7c8abc: movz            x17, #0xa867
    //     0x7c8ac0: add             lr, x0, x17
    //     0x7c8ac4: ldr             lr, [x21, lr, lsl #3]
    //     0x7c8ac8: blr             lr
    // 0x7c8acc: ldur            x0, [fp, #-0x18]
    // 0x7c8ad0: ldur            x1, [fp, #-8]
    // 0x7c8ad4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c8ad4: stur            w0, [x1, #0x17]
    //     0x7c8ad8: ldurb           w16, [x1, #-1]
    //     0x7c8adc: ldurb           w17, [x0, #-1]
    //     0x7c8ae0: and             x16, x17, x16, lsr #2
    //     0x7c8ae4: tst             x16, HEAP, lsr #32
    //     0x7c8ae8: b.eq            #0x7c8af0
    //     0x7c8aec: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7c8af0: r0 = Null
    //     0x7c8af0: mov             x0, NULL
    // 0x7c8af4: LeaveFrame
    //     0x7c8af4: mov             SP, fp
    //     0x7c8af8: ldp             fp, lr, [SP], #0x10
    // 0x7c8afc: ret
    //     0x7c8afc: ret             
    // 0x7c8b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8b00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8b04: b               #0x7c8a08
    // 0x7c8b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c8b08: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7f0044, size: 0x94
    // 0x7f0044: EnterFrame
    //     0x7f0044: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0048: mov             fp, SP
    // 0x7f004c: AllocStack(0x10)
    //     0x7f004c: sub             SP, SP, #0x10
    // 0x7f0050: SetupParameters(_OverlayState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7f0050: mov             x0, x1
    //     0x7f0054: stur            x1, [fp, #-0x10]
    // 0x7f0058: CheckStackOverflow
    //     0x7f0058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f005c: cmp             SP, x16
    //     0x7f0060: b.ls            #0x7f00d0
    // 0x7f0064: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7f0064: ldur            w3, [x0, #0x17]
    // 0x7f0068: DecompressPointer r3
    //     0x7f0068: add             x3, x3, HEAP, lsl #32
    // 0x7f006c: stur            x3, [fp, #-8]
    // 0x7f0070: cmp             w3, NULL
    // 0x7f0074: b.ne            #0x7f0080
    // 0x7f0078: mov             x1, x0
    // 0x7f007c: b               #0x7f00bc
    // 0x7f0080: mov             x2, x0
    // 0x7f0084: r1 = Function '_updateTickers@318311458':.
    //     0x7f0084: add             x1, PP, #0x38, lsl #12  ; [pp+0x38128] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x7f0088: ldr             x1, [x1, #0x128]
    // 0x7f008c: r0 = AllocateClosure()
    //     0x7f008c: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f0090: ldur            x1, [fp, #-8]
    // 0x7f0094: r2 = LoadClassIdInstr(r1)
    //     0x7f0094: ldur            x2, [x1, #-1]
    //     0x7f0098: ubfx            x2, x2, #0xc, #0x14
    // 0x7f009c: mov             x16, x0
    // 0x7f00a0: mov             x0, x2
    // 0x7f00a4: mov             x2, x16
    // 0x7f00a8: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7f00a8: movz            x17, #0xa97b
    //     0x7f00ac: add             lr, x0, x17
    //     0x7f00b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f00b4: blr             lr
    // 0x7f00b8: ldur            x1, [fp, #-0x10]
    // 0x7f00bc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7f00bc: stur            NULL, [x1, #0x17]
    // 0x7f00c0: r0 = Null
    //     0x7f00c0: mov             x0, NULL
    // 0x7f00c4: LeaveFrame
    //     0x7f00c4: mov             SP, fp
    //     0x7f00c8: ldp             fp, lr, [SP], #0x10
    // 0x7f00cc: ret
    //     0x7f00cc: ret             
    // 0x7f00d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f00d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f00d4: b               #0x7f0064
  }
}

// class id: 2556, size: 0x20, field offset: 0x1c
class OverlayState extends _OverlayState&State&TickerProviderStateMixin {

  _ rearrange(/* No info */) {
    // ** addr: 0x40b1e4, size: 0x198
    // 0x40b1e4: EnterFrame
    //     0x40b1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x40b1e8: mov             fp, SP
    // 0x40b1ec: AllocStack(0x38)
    //     0x40b1ec: sub             SP, SP, #0x38
    // 0x40b1f0: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x40b1f0: mov             x0, x1
    //     0x40b1f4: stur            x1, [fp, #-8]
    //     0x40b1f8: mov             x1, x2
    //     0x40b1fc: stur            x2, [fp, #-0x10]
    // 0x40b200: CheckStackOverflow
    //     0x40b200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40b204: cmp             SP, x16
    //     0x40b208: b.ls            #0x40b36c
    // 0x40b20c: r1 = 3
    //     0x40b20c: movz            x1, #0x3
    // 0x40b210: r0 = AllocateContext()
    //     0x40b210: bl              #0x975b3c  ; AllocateContextStub
    // 0x40b214: mov             x2, x0
    // 0x40b218: ldur            x0, [fp, #-8]
    // 0x40b21c: stur            x2, [fp, #-0x18]
    // 0x40b220: StoreField: r2->field_f = r0
    //     0x40b220: stur            w0, [x2, #0xf]
    // 0x40b224: ldur            x3, [fp, #-0x10]
    // 0x40b228: StoreField: r2->field_13 = r3
    //     0x40b228: stur            w3, [x2, #0x13]
    // 0x40b22c: mov             x1, x3
    // 0x40b230: r0 = isEmpty()
    //     0x40b230: bl              #0x5aa814  ; [dart:core] _GrowableList::isEmpty
    // 0x40b234: tbnz            w0, #4, #0x40b248
    // 0x40b238: r0 = Null
    //     0x40b238: mov             x0, NULL
    // 0x40b23c: LeaveFrame
    //     0x40b23c: mov             SP, fp
    //     0x40b240: ldp             fp, lr, [SP], #0x10
    // 0x40b244: ret
    //     0x40b244: ret             
    // 0x40b248: ldur            x0, [fp, #-8]
    // 0x40b24c: LoadField: r2 = r0->field_1b
    //     0x40b24c: ldur            w2, [x0, #0x1b]
    // 0x40b250: DecompressPointer r2
    //     0x40b250: add             x2, x2, HEAP, lsl #32
    // 0x40b254: stur            x2, [fp, #-0x20]
    // 0x40b258: r16 = <OverlayEntry>
    //     0x40b258: ldr             x16, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <OverlayEntry>
    // 0x40b25c: stp             x2, x16, [SP, #8]
    // 0x40b260: ldur            x16, [fp, #-0x10]
    // 0x40b264: str             x16, [SP]
    // 0x40b268: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x40b268: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x40b26c: r0 = listEquals()
    //     0x40b26c: bl              #0x40b3e4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x40b270: tbnz            w0, #4, #0x40b284
    // 0x40b274: r0 = Null
    //     0x40b274: mov             x0, NULL
    // 0x40b278: LeaveFrame
    //     0x40b278: mov             SP, fp
    //     0x40b27c: ldp             fp, lr, [SP], #0x10
    // 0x40b280: ret
    //     0x40b280: ret             
    // 0x40b284: ldur            x0, [fp, #-0x18]
    // 0x40b288: ldur            x2, [fp, #-0x20]
    // 0x40b28c: r1 = <OverlayEntry>
    //     0x40b28c: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <OverlayEntry>
    // 0x40b290: r0 = LinkedHashSet.of()
    //     0x40b290: bl              #0x40b37c  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x40b294: ldur            x2, [fp, #-0x18]
    // 0x40b298: ArrayStore: r2[0] = r0  ; List_4
    //     0x40b298: stur            w0, [x2, #0x17]
    //     0x40b29c: ldurb           w16, [x2, #-1]
    //     0x40b2a0: ldurb           w17, [x0, #-1]
    //     0x40b2a4: and             x16, x17, x16, lsr #2
    //     0x40b2a8: tst             x16, HEAP, lsr #32
    //     0x40b2ac: b.eq            #0x40b2b4
    //     0x40b2b0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x40b2b4: ldur            x1, [fp, #-0x10]
    // 0x40b2b8: r0 = iterator()
    //     0x40b2b8: bl              #0x5db658  ; [dart:core] _GrowableList::iterator
    // 0x40b2bc: mov             x2, x0
    // 0x40b2c0: stur            x2, [fp, #-0x10]
    // 0x40b2c4: CheckStackOverflow
    //     0x40b2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40b2c8: cmp             SP, x16
    //     0x40b2cc: b.ls            #0x40b374
    // 0x40b2d0: r0 = LoadClassIdInstr(r2)
    //     0x40b2d0: ldur            x0, [x2, #-1]
    //     0x40b2d4: ubfx            x0, x0, #0xc, #0x14
    // 0x40b2d8: mov             x1, x2
    // 0x40b2dc: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x40b2dc: add             lr, x0, #0x5d4
    //     0x40b2e0: ldr             lr, [x21, lr, lsl #3]
    //     0x40b2e4: blr             lr
    // 0x40b2e8: tbnz            w0, #4, #0x40b344
    // 0x40b2ec: ldur            x2, [fp, #-0x10]
    // 0x40b2f0: r0 = LoadClassIdInstr(r2)
    //     0x40b2f0: ldur            x0, [x2, #-1]
    //     0x40b2f4: ubfx            x0, x0, #0xc, #0x14
    // 0x40b2f8: mov             x1, x2
    // 0x40b2fc: r0 = GDT[cid_x0 + 0x848]()
    //     0x40b2fc: add             lr, x0, #0x848
    //     0x40b300: ldr             lr, [x21, lr, lsl #3]
    //     0x40b304: blr             lr
    // 0x40b308: mov             x1, x0
    // 0x40b30c: LoadField: r0 = r1->field_1b
    //     0x40b30c: ldur            w0, [x1, #0x1b]
    // 0x40b310: DecompressPointer r0
    //     0x40b310: add             x0, x0, HEAP, lsl #32
    // 0x40b314: cmp             w0, NULL
    // 0x40b318: b.ne            #0x40b33c
    // 0x40b31c: ldur            x0, [fp, #-8]
    // 0x40b320: StoreField: r1->field_1b = r0
    //     0x40b320: stur            w0, [x1, #0x1b]
    //     0x40b324: ldurb           w16, [x1, #-1]
    //     0x40b328: ldurb           w17, [x0, #-1]
    //     0x40b32c: and             x16, x17, x16, lsr #2
    //     0x40b330: tst             x16, HEAP, lsr #32
    //     0x40b334: b.eq            #0x40b33c
    //     0x40b338: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x40b33c: ldur            x2, [fp, #-0x10]
    // 0x40b340: b               #0x40b2c4
    // 0x40b344: ldur            x2, [fp, #-0x18]
    // 0x40b348: r1 = Function '<anonymous closure>':.
    //     0x40b348: ldr             x1, [PP, #0x78c0]  ; [pp+0x78c0] AnonymousClosure: (0x40b5f0), in [package:flutter/src/widgets/overlay.dart] OverlayState::rearrange (0x40b1e4)
    // 0x40b34c: r0 = AllocateClosure()
    //     0x40b34c: bl              #0x975f00  ; AllocateClosureStub
    // 0x40b350: ldur            x1, [fp, #-8]
    // 0x40b354: mov             x2, x0
    // 0x40b358: r0 = setState()
    //     0x40b358: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x40b35c: r0 = Null
    //     0x40b35c: mov             x0, NULL
    // 0x40b360: LeaveFrame
    //     0x40b360: mov             SP, fp
    //     0x40b364: ldp             fp, lr, [SP], #0x10
    // 0x40b368: ret
    //     0x40b368: ret             
    // 0x40b36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40b36c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40b370: b               #0x40b20c
    // 0x40b374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40b374: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40b378: b               #0x40b2d0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x40b5f0, size: 0xc4
    // 0x40b5f0: EnterFrame
    //     0x40b5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x40b5f4: mov             fp, SP
    // 0x40b5f8: AllocStack(0x18)
    //     0x40b5f8: sub             SP, SP, #0x18
    // 0x40b5fc: SetupParameters([dynamic _ /* r0 */])
    //     0x40b5fc: ldr             x0, [fp, #0x10]
    //     0x40b600: ldur            w2, [x0, #0x17]
    //     0x40b604: add             x2, x2, HEAP, lsl #32
    //     0x40b608: stur            x2, [fp, #-8]
    // 0x40b60c: CheckStackOverflow
    //     0x40b60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40b610: cmp             SP, x16
    //     0x40b614: b.ls            #0x40b6ac
    // 0x40b618: LoadField: r0 = r2->field_f
    //     0x40b618: ldur            w0, [x2, #0xf]
    // 0x40b61c: DecompressPointer r0
    //     0x40b61c: add             x0, x0, HEAP, lsl #32
    // 0x40b620: LoadField: r1 = r0->field_1b
    //     0x40b620: ldur            w1, [x0, #0x1b]
    // 0x40b624: DecompressPointer r1
    //     0x40b624: add             x1, x1, HEAP, lsl #32
    // 0x40b628: r0 = clear()
    //     0x40b628: bl              #0x3ec924  ; [dart:core] _GrowableList::clear
    // 0x40b62c: ldur            x0, [fp, #-8]
    // 0x40b630: LoadField: r1 = r0->field_f
    //     0x40b630: ldur            w1, [x0, #0xf]
    // 0x40b634: DecompressPointer r1
    //     0x40b634: add             x1, x1, HEAP, lsl #32
    // 0x40b638: LoadField: r2 = r1->field_1b
    //     0x40b638: ldur            w2, [x1, #0x1b]
    // 0x40b63c: DecompressPointer r2
    //     0x40b63c: add             x2, x2, HEAP, lsl #32
    // 0x40b640: LoadField: r3 = r0->field_13
    //     0x40b640: ldur            w3, [x0, #0x13]
    // 0x40b644: DecompressPointer r3
    //     0x40b644: add             x3, x3, HEAP, lsl #32
    // 0x40b648: mov             x1, x2
    // 0x40b64c: mov             x2, x3
    // 0x40b650: stur            x3, [fp, #-0x10]
    // 0x40b654: r0 = addAll()
    //     0x40b654: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x40b658: ldur            x0, [fp, #-8]
    // 0x40b65c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x40b65c: ldur            w3, [x0, #0x17]
    // 0x40b660: DecompressPointer r3
    //     0x40b660: add             x3, x3, HEAP, lsl #32
    // 0x40b664: mov             x1, x3
    // 0x40b668: ldur            x2, [fp, #-0x10]
    // 0x40b66c: stur            x3, [fp, #-0x18]
    // 0x40b670: r0 = removeAll()
    //     0x40b670: bl              #0x40bc50  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::removeAll
    // 0x40b674: ldur            x0, [fp, #-8]
    // 0x40b678: LoadField: r1 = r0->field_f
    //     0x40b678: ldur            w1, [x0, #0xf]
    // 0x40b67c: DecompressPointer r1
    //     0x40b67c: add             x1, x1, HEAP, lsl #32
    // 0x40b680: LoadField: r0 = r1->field_1b
    //     0x40b680: ldur            w0, [x1, #0x1b]
    // 0x40b684: DecompressPointer r0
    //     0x40b684: add             x0, x0, HEAP, lsl #32
    // 0x40b688: LoadField: r1 = r0->field_b
    //     0x40b688: ldur            w1, [x0, #0xb]
    // 0x40b68c: r2 = LoadInt32Instr(r1)
    //     0x40b68c: sbfx            x2, x1, #1, #0x1f
    // 0x40b690: mov             x1, x0
    // 0x40b694: ldur            x3, [fp, #-0x18]
    // 0x40b698: r0 = insertAll()
    //     0x40b698: bl              #0x40b6b4  ; [dart:core] _GrowableList::insertAll
    // 0x40b69c: r0 = Null
    //     0x40b69c: mov             x0, NULL
    // 0x40b6a0: LeaveFrame
    //     0x40b6a0: mov             SP, fp
    //     0x40b6a4: ldp             fp, lr, [SP], #0x10
    // 0x40b6a8: ret
    //     0x40b6a8: ret             
    // 0x40b6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40b6ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40b6b0: b               #0x40b618
  }
  _ _markDirty(/* No info */) {
    // ** addr: 0x40c62c, size: 0x60
    // 0x40c62c: EnterFrame
    //     0x40c62c: stp             fp, lr, [SP, #-0x10]!
    //     0x40c630: mov             fp, SP
    // 0x40c634: AllocStack(0x8)
    //     0x40c634: sub             SP, SP, #8
    // 0x40c638: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */)
    //     0x40c638: mov             x0, x1
    //     0x40c63c: stur            x1, [fp, #-8]
    // 0x40c640: CheckStackOverflow
    //     0x40c640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40c644: cmp             SP, x16
    //     0x40c648: b.ls            #0x40c684
    // 0x40c64c: LoadField: r1 = r0->field_f
    //     0x40c64c: ldur            w1, [x0, #0xf]
    // 0x40c650: DecompressPointer r1
    //     0x40c650: add             x1, x1, HEAP, lsl #32
    // 0x40c654: cmp             w1, NULL
    // 0x40c658: b.eq            #0x40c674
    // 0x40c65c: r1 = Function '<anonymous closure>':.
    //     0x40c65c: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    // 0x40c660: r2 = Null
    //     0x40c660: mov             x2, NULL
    // 0x40c664: r0 = AllocateClosure()
    //     0x40c664: bl              #0x975f00  ; AllocateClosureStub
    // 0x40c668: ldur            x1, [fp, #-8]
    // 0x40c66c: mov             x2, x0
    // 0x40c670: r0 = setState()
    //     0x40c670: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x40c674: r0 = Null
    //     0x40c674: mov             x0, NULL
    // 0x40c678: LeaveFrame
    //     0x40c678: mov             SP, fp
    //     0x40c67c: ldp             fp, lr, [SP], #0x10
    // 0x40c680: ret
    //     0x40c680: ret             
    // 0x40c684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40c684: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40c688: b               #0x40c64c
  }
  _ _didChangeEntryOpacity(/* No info */) {
    // ** addr: 0x40dcfc, size: 0x50
    // 0x40dcfc: EnterFrame
    //     0x40dcfc: stp             fp, lr, [SP, #-0x10]!
    //     0x40dd00: mov             fp, SP
    // 0x40dd04: AllocStack(0x8)
    //     0x40dd04: sub             SP, SP, #8
    // 0x40dd08: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */)
    //     0x40dd08: mov             x0, x1
    //     0x40dd0c: stur            x1, [fp, #-8]
    // 0x40dd10: CheckStackOverflow
    //     0x40dd10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40dd14: cmp             SP, x16
    //     0x40dd18: b.ls            #0x40dd44
    // 0x40dd1c: r1 = Function '<anonymous closure>':.
    //     0x40dd1c: ldr             x1, [PP, #0x7a28]  ; [pp+0x7a28] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    // 0x40dd20: r2 = Null
    //     0x40dd20: mov             x2, NULL
    // 0x40dd24: r0 = AllocateClosure()
    //     0x40dd24: bl              #0x975f00  ; AllocateClosureStub
    // 0x40dd28: ldur            x1, [fp, #-8]
    // 0x40dd2c: mov             x2, x0
    // 0x40dd30: r0 = setState()
    //     0x40dd30: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x40dd34: r0 = Null
    //     0x40dd34: mov             x0, NULL
    // 0x40dd38: LeaveFrame
    //     0x40dd38: mov             SP, fp
    //     0x40dd3c: ldp             fp, lr, [SP], #0x10
    // 0x40dd40: ret
    //     0x40dd40: ret             
    // 0x40dd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40dd44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40dd48: b               #0x40dd1c
  }
  _ insert(/* No info */) {
    // ** addr: 0x44f5c4, size: 0xd0
    // 0x44f5c4: EnterFrame
    //     0x44f5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x44f5c8: mov             fp, SP
    // 0x44f5cc: AllocStack(0x18)
    //     0x44f5cc: sub             SP, SP, #0x18
    // 0x44f5d0: SetupParameters(OverlayState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic below = Null /* r1, fp-0x8 */})
    //     0x44f5d0: mov             x0, x1
    //     0x44f5d4: stur            x1, [fp, #-0x10]
    //     0x44f5d8: stur            x2, [fp, #-0x18]
    //     0x44f5dc: ldur            w1, [x4, #0x13]
    //     0x44f5e0: ldur            w3, [x4, #0x1f]
    //     0x44f5e4: add             x3, x3, HEAP, lsl #32
    //     0x44f5e8: ldr             x16, [PP, #0x2e98]  ; [pp+0x2e98] "below"
    //     0x44f5ec: cmp             w3, w16
    //     0x44f5f0: b.ne            #0x44f60c
    //     0x44f5f4: ldur            w3, [x4, #0x23]
    //     0x44f5f8: add             x3, x3, HEAP, lsl #32
    //     0x44f5fc: sub             w4, w1, w3
    //     0x44f600: add             x1, fp, w4, sxtw #2
    //     0x44f604: ldr             x1, [x1, #8]
    //     0x44f608: b               #0x44f610
    //     0x44f60c: mov             x1, NULL
    //     0x44f610: stur            x1, [fp, #-8]
    // 0x44f614: CheckStackOverflow
    //     0x44f614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44f618: cmp             SP, x16
    //     0x44f61c: b.ls            #0x44f68c
    // 0x44f620: r1 = 3
    //     0x44f620: movz            x1, #0x3
    // 0x44f624: r0 = AllocateContext()
    //     0x44f624: bl              #0x975b3c  ; AllocateContextStub
    // 0x44f628: mov             x1, x0
    // 0x44f62c: ldur            x3, [fp, #-0x10]
    // 0x44f630: StoreField: r1->field_f = r3
    //     0x44f630: stur            w3, [x1, #0xf]
    // 0x44f634: ldur            x2, [fp, #-0x18]
    // 0x44f638: StoreField: r1->field_13 = r2
    //     0x44f638: stur            w2, [x1, #0x13]
    // 0x44f63c: ldur            x0, [fp, #-8]
    // 0x44f640: ArrayStore: r1[0] = r0  ; List_4
    //     0x44f640: stur            w0, [x1, #0x17]
    // 0x44f644: mov             x0, x3
    // 0x44f648: StoreField: r2->field_1b = r0
    //     0x44f648: stur            w0, [x2, #0x1b]
    //     0x44f64c: ldurb           w16, [x2, #-1]
    //     0x44f650: ldurb           w17, [x0, #-1]
    //     0x44f654: and             x16, x17, x16, lsr #2
    //     0x44f658: tst             x16, HEAP, lsr #32
    //     0x44f65c: b.eq            #0x44f664
    //     0x44f660: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x44f664: mov             x2, x1
    // 0x44f668: r1 = Function '<anonymous closure>':.
    //     0x44f668: ldr             x1, [PP, #0x2ea0]  ; [pp+0x2ea0] AnonymousClosure: (0x44f694), in [package:flutter/src/widgets/overlay.dart] OverlayState::insert (0x44f5c4)
    // 0x44f66c: r0 = AllocateClosure()
    //     0x44f66c: bl              #0x975f00  ; AllocateClosureStub
    // 0x44f670: ldur            x1, [fp, #-0x10]
    // 0x44f674: mov             x2, x0
    // 0x44f678: r0 = setState()
    //     0x44f678: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x44f67c: r0 = Null
    //     0x44f67c: mov             x0, NULL
    // 0x44f680: LeaveFrame
    //     0x44f680: mov             SP, fp
    //     0x44f684: ldp             fp, lr, [SP], #0x10
    // 0x44f688: ret
    //     0x44f688: ret             
    // 0x44f68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44f68c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44f690: b               #0x44f620
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x44f694, size: 0x7c
    // 0x44f694: EnterFrame
    //     0x44f694: stp             fp, lr, [SP, #-0x10]!
    //     0x44f698: mov             fp, SP
    // 0x44f69c: AllocStack(0x10)
    //     0x44f69c: sub             SP, SP, #0x10
    // 0x44f6a0: SetupParameters([dynamic _ /* r0 */])
    //     0x44f6a0: ldr             x0, [fp, #0x10]
    //     0x44f6a4: ldur            w3, [x0, #0x17]
    //     0x44f6a8: add             x3, x3, HEAP, lsl #32
    //     0x44f6ac: stur            x3, [fp, #-0x10]
    // 0x44f6b0: CheckStackOverflow
    //     0x44f6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44f6b4: cmp             SP, x16
    //     0x44f6b8: b.ls            #0x44f708
    // 0x44f6bc: LoadField: r1 = r3->field_f
    //     0x44f6bc: ldur            w1, [x3, #0xf]
    // 0x44f6c0: DecompressPointer r1
    //     0x44f6c0: add             x1, x1, HEAP, lsl #32
    // 0x44f6c4: LoadField: r0 = r1->field_1b
    //     0x44f6c4: ldur            w0, [x1, #0x1b]
    // 0x44f6c8: DecompressPointer r0
    //     0x44f6c8: add             x0, x0, HEAP, lsl #32
    // 0x44f6cc: stur            x0, [fp, #-8]
    // 0x44f6d0: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x44f6d0: ldur            w2, [x3, #0x17]
    // 0x44f6d4: DecompressPointer r2
    //     0x44f6d4: add             x2, x2, HEAP, lsl #32
    // 0x44f6d8: r0 = _insertionIndex()
    //     0x44f6d8: bl              #0x44f710  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_insertionIndex
    // 0x44f6dc: mov             x1, x0
    // 0x44f6e0: ldur            x0, [fp, #-0x10]
    // 0x44f6e4: LoadField: r3 = r0->field_13
    //     0x44f6e4: ldur            w3, [x0, #0x13]
    // 0x44f6e8: DecompressPointer r3
    //     0x44f6e8: add             x3, x3, HEAP, lsl #32
    // 0x44f6ec: mov             x2, x1
    // 0x44f6f0: ldur            x1, [fp, #-8]
    // 0x44f6f4: r0 = insert()
    //     0x44f6f4: bl              #0x440754  ; [dart:core] _GrowableList::insert
    // 0x44f6f8: r0 = Null
    //     0x44f6f8: mov             x0, NULL
    // 0x44f6fc: LeaveFrame
    //     0x44f6fc: mov             SP, fp
    //     0x44f700: ldp             fp, lr, [SP], #0x10
    // 0x44f704: ret
    //     0x44f704: ret             
    // 0x44f708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44f708: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44f70c: b               #0x44f6bc
  }
  _ _insertionIndex(/* No info */) {
    // ** addr: 0x44f710, size: 0x94
    // 0x44f710: cmp             w2, NULL
    // 0x44f714: b.eq            #0x44f778
    // 0x44f718: LoadField: r3 = r1->field_1b
    //     0x44f718: ldur            w3, [x1, #0x1b]
    // 0x44f71c: DecompressPointer r3
    //     0x44f71c: add             x3, x3, HEAP, lsl #32
    // 0x44f720: LoadField: r4 = r3->field_b
    //     0x44f720: ldur            w4, [x3, #0xb]
    // 0x44f724: r5 = LoadInt32Instr(r4)
    //     0x44f724: sbfx            x5, x4, #1, #0x1f
    // 0x44f728: LoadField: r4 = r3->field_f
    //     0x44f728: ldur            w4, [x3, #0xf]
    // 0x44f72c: DecompressPointer r4
    //     0x44f72c: add             x4, x4, HEAP, lsl #32
    // 0x44f730: r3 = 0
    //     0x44f730: movz            x3, #0
    // 0x44f734: CheckStackOverflow
    //     0x44f734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44f738: cmp             SP, x16
    //     0x44f73c: b.ls            #0x44f78c
    // 0x44f740: cmp             x3, x5
    // 0x44f744: b.ge            #0x44f770
    // 0x44f748: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x44f748: add             x16, x4, x3, lsl #2
    //     0x44f74c: ldur            w6, [x16, #0xf]
    // 0x44f750: DecompressPointer r6
    //     0x44f750: add             x6, x6, HEAP, lsl #32
    // 0x44f754: cmp             w6, w2
    // 0x44f758: b.eq            #0x44f768
    // 0x44f75c: add             x0, x3, #1
    // 0x44f760: mov             x3, x0
    // 0x44f764: b               #0x44f734
    // 0x44f768: mov             x0, x3
    // 0x44f76c: b               #0x44f774
    // 0x44f770: r0 = -1
    //     0x44f770: movn            x0, #0
    // 0x44f774: ret
    //     0x44f774: ret             
    // 0x44f778: LoadField: r2 = r1->field_1b
    //     0x44f778: ldur            w2, [x1, #0x1b]
    // 0x44f77c: DecompressPointer r2
    //     0x44f77c: add             x2, x2, HEAP, lsl #32
    // 0x44f780: LoadField: r1 = r2->field_b
    //     0x44f780: ldur            w1, [x2, #0xb]
    // 0x44f784: r0 = LoadInt32Instr(r1)
    //     0x44f784: sbfx            x0, x1, #1, #0x1f
    // 0x44f788: ret
    //     0x44f788: ret             
    // 0x44f78c: EnterFrame
    //     0x44f78c: stp             fp, lr, [SP, #-0x10]!
    //     0x44f790: mov             fp, SP
    // 0x44f794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44f794: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44f798: LeaveFrame
    //     0x44f798: mov             SP, fp
    //     0x44f79c: ldp             fp, lr, [SP], #0x10
    // 0x44f7a0: b               #0x44f740
  }
  _ insertAll(/* No info */) {
    // ** addr: 0x461d68, size: 0x148
    // 0x461d68: EnterFrame
    //     0x461d68: stp             fp, lr, [SP, #-0x10]!
    //     0x461d6c: mov             fp, SP
    // 0x461d70: AllocStack(0x18)
    //     0x461d70: sub             SP, SP, #0x18
    // 0x461d74: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x461d74: mov             x0, x1
    //     0x461d78: stur            x1, [fp, #-8]
    //     0x461d7c: mov             x1, x2
    //     0x461d80: stur            x2, [fp, #-0x10]
    // 0x461d84: CheckStackOverflow
    //     0x461d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x461d88: cmp             SP, x16
    //     0x461d8c: b.ls            #0x461ea0
    // 0x461d90: r1 = 2
    //     0x461d90: movz            x1, #0x2
    // 0x461d94: r0 = AllocateContext()
    //     0x461d94: bl              #0x975b3c  ; AllocateContextStub
    // 0x461d98: mov             x3, x0
    // 0x461d9c: ldur            x2, [fp, #-8]
    // 0x461da0: stur            x3, [fp, #-0x18]
    // 0x461da4: StoreField: r3->field_f = r2
    //     0x461da4: stur            w2, [x3, #0xf]
    // 0x461da8: ldur            x1, [fp, #-0x10]
    // 0x461dac: StoreField: r3->field_13 = r1
    //     0x461dac: stur            w1, [x3, #0x13]
    // 0x461db0: r0 = LoadClassIdInstr(r1)
    //     0x461db0: ldur            x0, [x1, #-1]
    //     0x461db4: ubfx            x0, x0, #0xc, #0x14
    // 0x461db8: r0 = GDT[cid_x0 + 0xd77f]()
    //     0x461db8: movz            x17, #0xd77f
    //     0x461dbc: add             lr, x0, x17
    //     0x461dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x461dc4: blr             lr
    // 0x461dc8: tbnz            w0, #4, #0x461ddc
    // 0x461dcc: r0 = Null
    //     0x461dcc: mov             x0, NULL
    // 0x461dd0: LeaveFrame
    //     0x461dd0: mov             SP, fp
    //     0x461dd4: ldp             fp, lr, [SP], #0x10
    // 0x461dd8: ret
    //     0x461dd8: ret             
    // 0x461ddc: ldur            x2, [fp, #-0x18]
    // 0x461de0: LoadField: r1 = r2->field_13
    //     0x461de0: ldur            w1, [x2, #0x13]
    // 0x461de4: DecompressPointer r1
    //     0x461de4: add             x1, x1, HEAP, lsl #32
    // 0x461de8: r0 = LoadClassIdInstr(r1)
    //     0x461de8: ldur            x0, [x1, #-1]
    //     0x461dec: ubfx            x0, x0, #0xc, #0x14
    // 0x461df0: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x461df0: movz            x17, #0xd1cf
    //     0x461df4: add             lr, x0, x17
    //     0x461df8: ldr             lr, [x21, lr, lsl #3]
    //     0x461dfc: blr             lr
    // 0x461e00: mov             x2, x0
    // 0x461e04: stur            x2, [fp, #-0x10]
    // 0x461e08: CheckStackOverflow
    //     0x461e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x461e0c: cmp             SP, x16
    //     0x461e10: b.ls            #0x461ea8
    // 0x461e14: r0 = LoadClassIdInstr(r2)
    //     0x461e14: ldur            x0, [x2, #-1]
    //     0x461e18: ubfx            x0, x0, #0xc, #0x14
    // 0x461e1c: mov             x1, x2
    // 0x461e20: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x461e20: add             lr, x0, #0x5d4
    //     0x461e24: ldr             lr, [x21, lr, lsl #3]
    //     0x461e28: blr             lr
    // 0x461e2c: tbnz            w0, #4, #0x461e78
    // 0x461e30: ldur            x2, [fp, #-0x10]
    // 0x461e34: r0 = LoadClassIdInstr(r2)
    //     0x461e34: ldur            x0, [x2, #-1]
    //     0x461e38: ubfx            x0, x0, #0xc, #0x14
    // 0x461e3c: mov             x1, x2
    // 0x461e40: r0 = GDT[cid_x0 + 0x848]()
    //     0x461e40: add             lr, x0, #0x848
    //     0x461e44: ldr             lr, [x21, lr, lsl #3]
    //     0x461e48: blr             lr
    // 0x461e4c: mov             x1, x0
    // 0x461e50: ldur            x0, [fp, #-8]
    // 0x461e54: StoreField: r1->field_1b = r0
    //     0x461e54: stur            w0, [x1, #0x1b]
    //     0x461e58: ldurb           w16, [x1, #-1]
    //     0x461e5c: ldurb           w17, [x0, #-1]
    //     0x461e60: and             x16, x17, x16, lsr #2
    //     0x461e64: tst             x16, HEAP, lsr #32
    //     0x461e68: b.eq            #0x461e70
    //     0x461e6c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x461e70: ldur            x2, [fp, #-0x10]
    // 0x461e74: b               #0x461e08
    // 0x461e78: ldur            x2, [fp, #-0x18]
    // 0x461e7c: r1 = Function '<anonymous closure>':.
    //     0x461e7c: ldr             x1, [PP, #0x5158]  ; [pp+0x5158] AnonymousClosure: (0x461eb0), in [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll (0x461d68)
    // 0x461e80: r0 = AllocateClosure()
    //     0x461e80: bl              #0x975f00  ; AllocateClosureStub
    // 0x461e84: ldur            x1, [fp, #-8]
    // 0x461e88: mov             x2, x0
    // 0x461e8c: r0 = setState()
    //     0x461e8c: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x461e90: r0 = Null
    //     0x461e90: mov             x0, NULL
    // 0x461e94: LeaveFrame
    //     0x461e94: mov             SP, fp
    //     0x461e98: ldp             fp, lr, [SP], #0x10
    // 0x461e9c: ret
    //     0x461e9c: ret             
    // 0x461ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x461ea0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x461ea4: b               #0x461d90
    // 0x461ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x461ea8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x461eac: b               #0x461e14
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x461eb0, size: 0x68
    // 0x461eb0: EnterFrame
    //     0x461eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x461eb4: mov             fp, SP
    // 0x461eb8: ldr             x0, [fp, #0x10]
    // 0x461ebc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x461ebc: ldur            w1, [x0, #0x17]
    // 0x461ec0: DecompressPointer r1
    //     0x461ec0: add             x1, x1, HEAP, lsl #32
    // 0x461ec4: CheckStackOverflow
    //     0x461ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x461ec8: cmp             SP, x16
    //     0x461ecc: b.ls            #0x461f10
    // 0x461ed0: LoadField: r0 = r1->field_f
    //     0x461ed0: ldur            w0, [x1, #0xf]
    // 0x461ed4: DecompressPointer r0
    //     0x461ed4: add             x0, x0, HEAP, lsl #32
    // 0x461ed8: LoadField: r2 = r0->field_1b
    //     0x461ed8: ldur            w2, [x0, #0x1b]
    // 0x461edc: DecompressPointer r2
    //     0x461edc: add             x2, x2, HEAP, lsl #32
    // 0x461ee0: LoadField: r0 = r2->field_b
    //     0x461ee0: ldur            w0, [x2, #0xb]
    // 0x461ee4: LoadField: r3 = r1->field_13
    //     0x461ee4: ldur            w3, [x1, #0x13]
    // 0x461ee8: DecompressPointer r3
    //     0x461ee8: add             x3, x3, HEAP, lsl #32
    // 0x461eec: r1 = LoadInt32Instr(r0)
    //     0x461eec: sbfx            x1, x0, #1, #0x1f
    // 0x461ef0: mov             x16, x1
    // 0x461ef4: mov             x1, x2
    // 0x461ef8: mov             x2, x16
    // 0x461efc: r0 = insertAll()
    //     0x461efc: bl              #0x40b6b4  ; [dart:core] _GrowableList::insertAll
    // 0x461f00: r0 = Null
    //     0x461f00: mov             x0, NULL
    // 0x461f04: LeaveFrame
    //     0x461f04: mov             SP, fp
    //     0x461f08: ldp             fp, lr, [SP], #0x10
    // 0x461f0c: ret
    //     0x461f0c: ret             
    // 0x461f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x461f10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x461f14: b               #0x461ed0
  }
  _ initState(/* No info */) {
    // ** addr: 0x68f074, size: 0x4c
    // 0x68f074: EnterFrame
    //     0x68f074: stp             fp, lr, [SP, #-0x10]!
    //     0x68f078: mov             fp, SP
    // 0x68f07c: CheckStackOverflow
    //     0x68f07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f080: cmp             SP, x16
    //     0x68f084: b.ls            #0x68f0b4
    // 0x68f088: LoadField: r0 = r1->field_b
    //     0x68f088: ldur            w0, [x1, #0xb]
    // 0x68f08c: DecompressPointer r0
    //     0x68f08c: add             x0, x0, HEAP, lsl #32
    // 0x68f090: cmp             w0, NULL
    // 0x68f094: b.eq            #0x68f0bc
    // 0x68f098: LoadField: r2 = r0->field_b
    //     0x68f098: ldur            w2, [x0, #0xb]
    // 0x68f09c: DecompressPointer r2
    //     0x68f09c: add             x2, x2, HEAP, lsl #32
    // 0x68f0a0: r0 = insertAll()
    //     0x68f0a0: bl              #0x461d68  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll
    // 0x68f0a4: r0 = Null
    //     0x68f0a4: mov             x0, NULL
    // 0x68f0a8: LeaveFrame
    //     0x68f0a8: mov             SP, fp
    //     0x68f0ac: ldp             fp, lr, [SP], #0x10
    // 0x68f0b0: ret
    //     0x68f0b0: ret             
    // 0x68f0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f0b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f0b8: b               #0x68f088
    // 0x68f0bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f0bc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x781eec, size: 0x444
    // 0x781eec: EnterFrame
    //     0x781eec: stp             fp, lr, [SP, #-0x10]!
    //     0x781ef0: mov             fp, SP
    // 0x781ef4: AllocStack(0x70)
    //     0x781ef4: sub             SP, SP, #0x70
    // 0x781ef8: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */)
    //     0x781ef8: mov             x0, x1
    //     0x781efc: stur            x1, [fp, #-8]
    // 0x781f00: CheckStackOverflow
    //     0x781f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781f04: cmp             SP, x16
    //     0x781f08: b.ls            #0x78231c
    // 0x781f0c: r1 = <_OverlayEntryWidget>
    //     0x781f0c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38110] TypeArguments: <_OverlayEntryWidget>
    //     0x781f10: ldr             x1, [x1, #0x110]
    // 0x781f14: r2 = 0
    //     0x781f14: movz            x2, #0
    // 0x781f18: r0 = _GrowableList()
    //     0x781f18: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x781f1c: mov             x2, x0
    // 0x781f20: ldur            x0, [fp, #-8]
    // 0x781f24: stur            x2, [fp, #-0x18]
    // 0x781f28: LoadField: r3 = r0->field_1b
    //     0x781f28: ldur            w3, [x0, #0x1b]
    // 0x781f2c: DecompressPointer r3
    //     0x781f2c: add             x3, x3, HEAP, lsl #32
    // 0x781f30: stur            x3, [fp, #-0x10]
    // 0x781f34: LoadField: r1 = r3->field_7
    //     0x781f34: ldur            w1, [x3, #7]
    // 0x781f38: DecompressPointer r1
    //     0x781f38: add             x1, x1, HEAP, lsl #32
    // 0x781f3c: r0 = ReversedListIterable()
    //     0x781f3c: bl              #0x46d470  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x781f40: mov             x1, x0
    // 0x781f44: ldur            x0, [fp, #-0x10]
    // 0x781f48: StoreField: r1->field_b = r0
    //     0x781f48: stur            w0, [x1, #0xb]
    // 0x781f4c: r0 = iterator()
    //     0x781f4c: bl              #0x51eaf0  ; [dart:collection] ListBase::iterator
    // 0x781f50: mov             x1, x0
    // 0x781f54: stur            x1, [fp, #-0x40]
    // 0x781f58: LoadField: r2 = r1->field_b
    //     0x781f58: ldur            w2, [x1, #0xb]
    // 0x781f5c: DecompressPointer r2
    //     0x781f5c: add             x2, x2, HEAP, lsl #32
    // 0x781f60: stur            x2, [fp, #-0x38]
    // 0x781f64: LoadField: r3 = r1->field_f
    //     0x781f64: ldur            x3, [x1, #0xf]
    // 0x781f68: stur            x3, [fp, #-0x30]
    // 0x781f6c: LoadField: r4 = r1->field_7
    //     0x781f6c: ldur            w4, [x1, #7]
    // 0x781f70: DecompressPointer r4
    //     0x781f70: add             x4, x4, HEAP, lsl #32
    // 0x781f74: stur            x4, [fp, #-0x28]
    // 0x781f78: ldur            x6, [fp, #-0x18]
    // 0x781f7c: r8 = true
    //     0x781f7c: add             x8, NULL, #0x20  ; true
    // 0x781f80: r7 = 0
    //     0x781f80: movz            x7, #0
    // 0x781f84: ldur            x5, [fp, #-8]
    // 0x781f88: stur            x8, [fp, #-0x10]
    // 0x781f8c: stur            x7, [fp, #-0x20]
    // 0x781f90: CheckStackOverflow
    //     0x781f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781f94: cmp             SP, x16
    //     0x781f98: b.ls            #0x782324
    // 0x781f9c: r0 = LoadClassIdInstr(r2)
    //     0x781f9c: ldur            x0, [x2, #-1]
    //     0x781fa0: ubfx            x0, x0, #0xc, #0x14
    // 0x781fa4: str             x2, [SP]
    // 0x781fa8: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x781fa8: movz            x17, #0xa02a
    //     0x781fac: add             lr, x0, x17
    //     0x781fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x781fb4: blr             lr
    // 0x781fb8: r1 = LoadInt32Instr(r0)
    //     0x781fb8: sbfx            x1, x0, #1, #0x1f
    //     0x781fbc: tbz             w0, #0, #0x781fc4
    //     0x781fc0: ldur            x1, [x0, #7]
    // 0x781fc4: ldur            x3, [fp, #-0x30]
    // 0x781fc8: cmp             x3, x1
    // 0x781fcc: b.ne            #0x7822fc
    // 0x781fd0: ldur            x4, [fp, #-0x40]
    // 0x781fd4: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x781fd4: ldur            x2, [x4, #0x17]
    // 0x781fd8: cmp             x2, x1
    // 0x781fdc: b.ge            #0x782260
    // 0x781fe0: ldur            x5, [fp, #-0x38]
    // 0x781fe4: r0 = LoadClassIdInstr(r5)
    //     0x781fe4: ldur            x0, [x5, #-1]
    //     0x781fe8: ubfx            x0, x0, #0xc, #0x14
    // 0x781fec: mov             x1, x5
    // 0x781ff0: r0 = GDT[cid_x0 + 0xd84f]()
    //     0x781ff0: movz            x17, #0xd84f
    //     0x781ff4: add             lr, x0, x17
    //     0x781ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x781ffc: blr             lr
    // 0x782000: mov             x4, x0
    // 0x782004: ldur            x3, [fp, #-0x40]
    // 0x782008: stur            x4, [fp, #-0x48]
    // 0x78200c: StoreField: r3->field_1f = r0
    //     0x78200c: stur            w0, [x3, #0x1f]
    //     0x782010: tbz             w0, #0, #0x78202c
    //     0x782014: ldurb           w16, [x3, #-1]
    //     0x782018: ldurb           w17, [x0, #-1]
    //     0x78201c: and             x16, x17, x16, lsr #2
    //     0x782020: tst             x16, HEAP, lsr #32
    //     0x782024: b.eq            #0x78202c
    //     0x782028: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x78202c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x78202c: ldur            x0, [x3, #0x17]
    // 0x782030: add             x1, x0, #1
    // 0x782034: ArrayStore: r3[0] = r1  ; List_8
    //     0x782034: stur            x1, [x3, #0x17]
    // 0x782038: cmp             w4, NULL
    // 0x78203c: b.ne            #0x782070
    // 0x782040: mov             x0, x4
    // 0x782044: ldur            x2, [fp, #-0x28]
    // 0x782048: r1 = Null
    //     0x782048: mov             x1, NULL
    // 0x78204c: cmp             w2, NULL
    // 0x782050: b.eq            #0x782070
    // 0x782054: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x782054: ldur            w4, [x2, #0x17]
    // 0x782058: DecompressPointer r4
    //     0x782058: add             x4, x4, HEAP, lsl #32
    // 0x78205c: r8 = X0
    //     0x78205c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x782060: LoadField: r9 = r4->field_7
    //     0x782060: ldur            x9, [x4, #7]
    // 0x782064: r3 = Null
    //     0x782064: add             x3, PP, #0x38, lsl #12  ; [pp+0x38118] Null
    //     0x782068: ldr             x3, [x3, #0x118]
    // 0x78206c: blr             x9
    // 0x782070: ldur            x0, [fp, #-0x10]
    // 0x782074: tbnz            w0, #4, #0x78216c
    // 0x782078: ldur            x2, [fp, #-8]
    // 0x78207c: ldur            x3, [fp, #-0x18]
    // 0x782080: ldur            x4, [fp, #-0x20]
    // 0x782084: ldur            x1, [fp, #-0x48]
    // 0x782088: add             x5, x4, #1
    // 0x78208c: stur            x5, [fp, #-0x58]
    // 0x782090: LoadField: r4 = r1->field_1f
    //     0x782090: ldur            w4, [x1, #0x1f]
    // 0x782094: DecompressPointer r4
    //     0x782094: add             x4, x4, HEAP, lsl #32
    // 0x782098: stur            x4, [fp, #-0x50]
    // 0x78209c: r0 = _OverlayEntryWidget()
    //     0x78209c: bl              #0x78233c  ; Allocate_OverlayEntryWidgetStub -> _OverlayEntryWidget (size=0x18)
    // 0x7820a0: mov             x2, x0
    // 0x7820a4: ldur            x0, [fp, #-0x48]
    // 0x7820a8: stur            x2, [fp, #-0x68]
    // 0x7820ac: StoreField: r2->field_b = r0
    //     0x7820ac: stur            w0, [x2, #0xb]
    // 0x7820b0: ldur            x3, [fp, #-8]
    // 0x7820b4: StoreField: r2->field_f = r3
    //     0x7820b4: stur            w3, [x2, #0xf]
    // 0x7820b8: r4 = true
    //     0x7820b8: add             x4, NULL, #0x20  ; true
    // 0x7820bc: StoreField: r2->field_13 = r4
    //     0x7820bc: stur            w4, [x2, #0x13]
    // 0x7820c0: ldur            x1, [fp, #-0x50]
    // 0x7820c4: StoreField: r2->field_7 = r1
    //     0x7820c4: stur            w1, [x2, #7]
    // 0x7820c8: ldur            x5, [fp, #-0x18]
    // 0x7820cc: LoadField: r1 = r5->field_b
    //     0x7820cc: ldur            w1, [x5, #0xb]
    // 0x7820d0: LoadField: r6 = r5->field_f
    //     0x7820d0: ldur            w6, [x5, #0xf]
    // 0x7820d4: DecompressPointer r6
    //     0x7820d4: add             x6, x6, HEAP, lsl #32
    // 0x7820d8: LoadField: r7 = r6->field_b
    //     0x7820d8: ldur            w7, [x6, #0xb]
    // 0x7820dc: r6 = LoadInt32Instr(r1)
    //     0x7820dc: sbfx            x6, x1, #1, #0x1f
    // 0x7820e0: stur            x6, [fp, #-0x60]
    // 0x7820e4: r1 = LoadInt32Instr(r7)
    //     0x7820e4: sbfx            x1, x7, #1, #0x1f
    // 0x7820e8: cmp             x6, x1
    // 0x7820ec: b.ne            #0x7820f8
    // 0x7820f0: mov             x1, x5
    // 0x7820f4: r0 = _growToNextCapacity()
    //     0x7820f4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7820f8: ldur            x3, [fp, #-0x18]
    // 0x7820fc: ldur            x2, [fp, #-0x48]
    // 0x782100: ldur            x4, [fp, #-0x60]
    // 0x782104: add             x0, x4, #1
    // 0x782108: lsl             x1, x0, #1
    // 0x78210c: StoreField: r3->field_b = r1
    //     0x78210c: stur            w1, [x3, #0xb]
    // 0x782110: LoadField: r1 = r3->field_f
    //     0x782110: ldur            w1, [x3, #0xf]
    // 0x782114: DecompressPointer r1
    //     0x782114: add             x1, x1, HEAP, lsl #32
    // 0x782118: ldur            x0, [fp, #-0x68]
    // 0x78211c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x78211c: add             x25, x1, x4, lsl #2
    //     0x782120: add             x25, x25, #0xf
    //     0x782124: str             w0, [x25]
    //     0x782128: tbz             w0, #0, #0x782144
    //     0x78212c: ldurb           w16, [x1, #-1]
    //     0x782130: ldurb           w17, [x0, #-1]
    //     0x782134: and             x16, x17, x16, lsr #2
    //     0x782138: tst             x16, HEAP, lsr #32
    //     0x78213c: b.eq            #0x782144
    //     0x782140: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x782144: LoadField: r0 = r2->field_b
    //     0x782144: ldur            w0, [x2, #0xb]
    // 0x782148: DecompressPointer r0
    //     0x782148: add             x0, x0, HEAP, lsl #32
    // 0x78214c: tbnz            w0, #4, #0x782158
    // 0x782150: r0 = false
    //     0x782150: add             x0, NULL, #0x30  ; false
    // 0x782154: b               #0x78215c
    // 0x782158: ldur            x0, [fp, #-0x10]
    // 0x78215c: mov             x8, x0
    // 0x782160: ldur            x7, [fp, #-0x58]
    // 0x782164: mov             x2, x3
    // 0x782168: b               #0x782248
    // 0x78216c: ldur            x3, [fp, #-0x18]
    // 0x782170: ldur            x4, [fp, #-0x20]
    // 0x782174: ldur            x2, [fp, #-0x48]
    // 0x782178: LoadField: r0 = r2->field_f
    //     0x782178: ldur            w0, [x2, #0xf]
    // 0x78217c: DecompressPointer r0
    //     0x78217c: add             x0, x0, HEAP, lsl #32
    // 0x782180: tbnz            w0, #4, #0x78223c
    // 0x782184: ldur            x0, [fp, #-8]
    // 0x782188: LoadField: r1 = r2->field_1f
    //     0x782188: ldur            w1, [x2, #0x1f]
    // 0x78218c: DecompressPointer r1
    //     0x78218c: add             x1, x1, HEAP, lsl #32
    // 0x782190: stur            x1, [fp, #-0x50]
    // 0x782194: r0 = _OverlayEntryWidget()
    //     0x782194: bl              #0x78233c  ; Allocate_OverlayEntryWidgetStub -> _OverlayEntryWidget (size=0x18)
    // 0x782198: mov             x2, x0
    // 0x78219c: ldur            x0, [fp, #-0x48]
    // 0x7821a0: stur            x2, [fp, #-0x68]
    // 0x7821a4: StoreField: r2->field_b = r0
    //     0x7821a4: stur            w0, [x2, #0xb]
    // 0x7821a8: ldur            x0, [fp, #-8]
    // 0x7821ac: StoreField: r2->field_f = r0
    //     0x7821ac: stur            w0, [x2, #0xf]
    // 0x7821b0: r3 = false
    //     0x7821b0: add             x3, NULL, #0x30  ; false
    // 0x7821b4: StoreField: r2->field_13 = r3
    //     0x7821b4: stur            w3, [x2, #0x13]
    // 0x7821b8: ldur            x1, [fp, #-0x50]
    // 0x7821bc: StoreField: r2->field_7 = r1
    //     0x7821bc: stur            w1, [x2, #7]
    // 0x7821c0: ldur            x4, [fp, #-0x18]
    // 0x7821c4: LoadField: r1 = r4->field_b
    //     0x7821c4: ldur            w1, [x4, #0xb]
    // 0x7821c8: LoadField: r5 = r4->field_f
    //     0x7821c8: ldur            w5, [x4, #0xf]
    // 0x7821cc: DecompressPointer r5
    //     0x7821cc: add             x5, x5, HEAP, lsl #32
    // 0x7821d0: LoadField: r6 = r5->field_b
    //     0x7821d0: ldur            w6, [x5, #0xb]
    // 0x7821d4: r5 = LoadInt32Instr(r1)
    //     0x7821d4: sbfx            x5, x1, #1, #0x1f
    // 0x7821d8: stur            x5, [fp, #-0x58]
    // 0x7821dc: r1 = LoadInt32Instr(r6)
    //     0x7821dc: sbfx            x1, x6, #1, #0x1f
    // 0x7821e0: cmp             x5, x1
    // 0x7821e4: b.ne            #0x7821f0
    // 0x7821e8: mov             x1, x4
    // 0x7821ec: r0 = _growToNextCapacity()
    //     0x7821ec: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7821f0: ldur            x2, [fp, #-0x18]
    // 0x7821f4: ldur            x3, [fp, #-0x58]
    // 0x7821f8: add             x0, x3, #1
    // 0x7821fc: lsl             x1, x0, #1
    // 0x782200: StoreField: r2->field_b = r1
    //     0x782200: stur            w1, [x2, #0xb]
    // 0x782204: LoadField: r1 = r2->field_f
    //     0x782204: ldur            w1, [x2, #0xf]
    // 0x782208: DecompressPointer r1
    //     0x782208: add             x1, x1, HEAP, lsl #32
    // 0x78220c: ldur            x0, [fp, #-0x68]
    // 0x782210: ArrayStore: r1[r3] = r0  ; List_4
    //     0x782210: add             x25, x1, x3, lsl #2
    //     0x782214: add             x25, x25, #0xf
    //     0x782218: str             w0, [x25]
    //     0x78221c: tbz             w0, #0, #0x782238
    //     0x782220: ldurb           w16, [x1, #-1]
    //     0x782224: ldurb           w17, [x0, #-1]
    //     0x782228: and             x16, x17, x16, lsr #2
    //     0x78222c: tst             x16, HEAP, lsr #32
    //     0x782230: b.eq            #0x782238
    //     0x782234: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x782238: b               #0x782240
    // 0x78223c: mov             x2, x3
    // 0x782240: ldur            x8, [fp, #-0x10]
    // 0x782244: ldur            x7, [fp, #-0x20]
    // 0x782248: mov             x6, x2
    // 0x78224c: ldur            x1, [fp, #-0x40]
    // 0x782250: ldur            x4, [fp, #-0x28]
    // 0x782254: ldur            x2, [fp, #-0x38]
    // 0x782258: ldur            x3, [fp, #-0x30]
    // 0x78225c: b               #0x781f84
    // 0x782260: ldur            x0, [fp, #-8]
    // 0x782264: ldur            x2, [fp, #-0x18]
    // 0x782268: mov             x3, x4
    // 0x78226c: ldur            x1, [fp, #-0x20]
    // 0x782270: StoreField: r3->field_1f = rNULL
    //     0x782270: stur            NULL, [x3, #0x1f]
    // 0x782274: LoadField: r3 = r2->field_b
    //     0x782274: ldur            w3, [x2, #0xb]
    // 0x782278: r4 = LoadInt32Instr(r3)
    //     0x782278: sbfx            x4, x3, #1, #0x1f
    // 0x78227c: sub             x3, x4, x1
    // 0x782280: stur            x3, [fp, #-0x30]
    // 0x782284: LoadField: r1 = r0->field_b
    //     0x782284: ldur            w1, [x0, #0xb]
    // 0x782288: DecompressPointer r1
    //     0x782288: add             x1, x1, HEAP, lsl #32
    // 0x78228c: cmp             w1, NULL
    // 0x782290: b.eq            #0x78232c
    // 0x782294: LoadField: r0 = r1->field_f
    //     0x782294: ldur            w0, [x1, #0xf]
    // 0x782298: DecompressPointer r0
    //     0x782298: add             x0, x0, HEAP, lsl #32
    // 0x78229c: stur            x0, [fp, #-8]
    // 0x7822a0: r1 = <_OverlayEntryWidget>
    //     0x7822a0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38110] TypeArguments: <_OverlayEntryWidget>
    //     0x7822a4: ldr             x1, [x1, #0x110]
    // 0x7822a8: r0 = ReversedListIterable()
    //     0x7822a8: bl              #0x46d470  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x7822ac: mov             x1, x0
    // 0x7822b0: ldur            x0, [fp, #-0x18]
    // 0x7822b4: StoreField: r1->field_b = r0
    //     0x7822b4: stur            w0, [x1, #0xb]
    // 0x7822b8: mov             x2, x1
    // 0x7822bc: r1 = <_OverlayEntryWidget>
    //     0x7822bc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38110] TypeArguments: <_OverlayEntryWidget>
    //     0x7822c0: ldr             x1, [x1, #0x110]
    // 0x7822c4: r0 = _List._ofEfficientLengthIterable()
    //     0x7822c4: bl              #0x3ec020  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x7822c8: stur            x0, [fp, #-0x10]
    // 0x7822cc: r0 = _Theater()
    //     0x7822cc: bl              #0x782330  ; Allocate_TheaterStub -> _Theater (size=0x1c)
    // 0x7822d0: mov             x1, x0
    // 0x7822d4: ldur            x0, [fp, #-0x30]
    // 0x7822d8: StoreField: r1->field_f = r0
    //     0x7822d8: stur            x0, [x1, #0xf]
    // 0x7822dc: ldur            x0, [fp, #-8]
    // 0x7822e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7822e0: stur            w0, [x1, #0x17]
    // 0x7822e4: ldur            x0, [fp, #-0x10]
    // 0x7822e8: StoreField: r1->field_b = r0
    //     0x7822e8: stur            w0, [x1, #0xb]
    // 0x7822ec: mov             x0, x1
    // 0x7822f0: LeaveFrame
    //     0x7822f0: mov             SP, fp
    //     0x7822f4: ldp             fp, lr, [SP], #0x10
    // 0x7822f8: ret
    //     0x7822f8: ret             
    // 0x7822fc: ldur            x0, [fp, #-0x38]
    // 0x782300: r0 = ConcurrentModificationError()
    //     0x782300: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x782304: mov             x1, x0
    // 0x782308: ldur            x0, [fp, #-0x38]
    // 0x78230c: StoreField: r1->field_b = r0
    //     0x78230c: stur            w0, [x1, #0xb]
    // 0x782310: mov             x0, x1
    // 0x782314: r0 = Throw()
    //     0x782314: bl              #0x974e90  ; ThrowStub
    // 0x782318: brk             #0
    // 0x78231c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78231c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782320: b               #0x781f0c
    // 0x782324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782324: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782328: b               #0x781f9c
    // 0x78232c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78232c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2557, size: 0x24, field offset: 0x14
class _OverlayEntryWidgetState extends State<dynamic> {

  late final Iterable<_RenderDeferredLayoutBox> _hitTestOrderIterable; // offset: 0x20
  late final Iterable<_RenderDeferredLayoutBox> _paintOrderIterable; // offset: 0x1c
  late _RenderTheater _theater; // offset: 0x14

  _ _markNeedsBuild(/* No info */) {
    // ** addr: 0x40dd98, size: 0x50
    // 0x40dd98: EnterFrame
    //     0x40dd98: stp             fp, lr, [SP, #-0x10]!
    //     0x40dd9c: mov             fp, SP
    // 0x40dda0: AllocStack(0x8)
    //     0x40dda0: sub             SP, SP, #8
    // 0x40dda4: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x40dda4: mov             x0, x1
    //     0x40dda8: stur            x1, [fp, #-8]
    // 0x40ddac: CheckStackOverflow
    //     0x40ddac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40ddb0: cmp             SP, x16
    //     0x40ddb4: b.ls            #0x40dde0
    // 0x40ddb8: r1 = Function '<anonymous closure>':.
    //     0x40ddb8: ldr             x1, [PP, #0x2fa0]  ; [pp+0x2fa0] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    // 0x40ddbc: r2 = Null
    //     0x40ddbc: mov             x2, NULL
    // 0x40ddc0: r0 = AllocateClosure()
    //     0x40ddc0: bl              #0x975f00  ; AllocateClosureStub
    // 0x40ddc4: ldur            x1, [fp, #-8]
    // 0x40ddc8: mov             x2, x0
    // 0x40ddcc: r0 = setState()
    //     0x40ddcc: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x40ddd0: r0 = Null
    //     0x40ddd0: mov             x0, NULL
    // 0x40ddd4: LeaveFrame
    //     0x40ddd4: mov             SP, fp
    //     0x40ddd8: ldp             fp, lr, [SP], #0x10
    // 0x40dddc: ret
    //     0x40dddc: ret             
    // 0x40dde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40dde0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40dde4: b               #0x40ddb8
  }
  Iterable<_RenderDeferredLayoutBox> _hitTestOrderIterable(_OverlayEntryWidgetState) {
    // ** addr: 0x5460d4, size: 0x34
    // 0x5460d4: EnterFrame
    //     0x5460d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5460d8: mov             fp, SP
    // 0x5460dc: CheckStackOverflow
    //     0x5460dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5460e0: cmp             SP, x16
    //     0x5460e4: b.ls            #0x546100
    // 0x5460e8: ldr             x1, [fp, #0x10]
    // 0x5460ec: r2 = true
    //     0x5460ec: add             x2, NULL, #0x20  ; true
    // 0x5460f0: r0 = _createChildIterable()
    //     0x5460f0: bl              #0x546108  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_createChildIterable
    // 0x5460f4: LeaveFrame
    //     0x5460f4: mov             SP, fp
    //     0x5460f8: ldp             fp, lr, [SP], #0x10
    // 0x5460fc: ret
    //     0x5460fc: ret             
    // 0x546100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546100: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546104: b               #0x5460e8
  }
  _ _createChildIterable(/* No info */) {
    // ** addr: 0x546108, size: 0x23c
    // 0x546108: EnterFrame
    //     0x546108: stp             fp, lr, [SP, #-0x10]!
    //     0x54610c: mov             fp, SP
    // 0x546110: AllocStack(0x20)
    //     0x546110: sub             SP, SP, #0x20
    // 0x546114: SetupParameters(_OverlayEntryWidgetState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x546114: stur            NULL, [fp, #-8]
    //     0x546118: stur            x1, [fp, #-0x10]
    //     0x54611c: stur            x2, [fp, #-0x18]
    // 0x546120: CheckStackOverflow
    //     0x546120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546124: cmp             SP, x16
    //     0x546128: b.ls            #0x546328
    // 0x54612c: InitAsync() -> Future<_RenderDeferredLayoutBox>
    //     0x54612c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b8b8] TypeArguments: <_RenderDeferredLayoutBox>
    //     0x546130: ldr             x0, [x0, #0x8b8]
    //     0x546134: bl              #0x5460ac  ; InitAsyncStub
    // 0x546138: r0 = Null
    //     0x546138: mov             x0, NULL
    // 0x54613c: r0 = SuspendSyncStarAtStart()
    //     0x54613c: bl              #0x545f24  ; SuspendSyncStarAtStartStub
    // 0x546140: ldur            x0, [fp, #-0x10]
    // 0x546144: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x546144: ldur            w1, [x0, #0x17]
    // 0x546148: DecompressPointer r1
    //     0x546148: add             x1, x1, HEAP, lsl #32
    // 0x54614c: cmp             w1, NULL
    // 0x546150: b.eq            #0x54615c
    // 0x546154: LoadField: r0 = r1->field_13
    //     0x546154: ldur            x0, [x1, #0x13]
    // 0x546158: cbnz            x0, #0x54616c
    // 0x54615c: r0 = false
    //     0x54615c: add             x0, NULL, #0x30  ; false
    // 0x546160: LeaveFrame
    //     0x546160: mov             SP, fp
    //     0x546164: ldp             fp, lr, [SP], #0x10
    // 0x546168: ret
    //     0x546168: ret             
    // 0x54616c: ldur            x2, [fp, #-0x18]
    // 0x546170: tbnz            w2, #4, #0x54617c
    // 0x546174: r0 = last()
    //     0x546174: bl              #0x4eb6f8  ; [dart:collection] LinkedList::last
    // 0x546178: b               #0x546190
    // 0x54617c: cbz             x0, #0x5462cc
    // 0x546180: LoadField: r0 = r1->field_1b
    //     0x546180: ldur            w0, [x1, #0x1b]
    // 0x546184: DecompressPointer r0
    //     0x546184: add             x0, x0, HEAP, lsl #32
    // 0x546188: cmp             w0, NULL
    // 0x54618c: b.eq            #0x546330
    // 0x546190: ldur            x2, [fp, #-0x18]
    // 0x546194: CheckStackOverflow
    //     0x546194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546198: cmp             SP, x16
    //     0x54619c: b.ls            #0x546334
    // 0x5461a0: cmp             w0, NULL
    // 0x5461a4: b.eq            #0x5462bc
    // 0x5461a8: LoadField: r3 = r0->field_27
    //     0x5461a8: ldur            w3, [x0, #0x27]
    // 0x5461ac: DecompressPointer r3
    //     0x5461ac: add             x3, x3, HEAP, lsl #32
    // 0x5461b0: stur            x3, [fp, #-0x20]
    // 0x5461b4: tbnz            w2, #4, #0x546208
    // 0x5461b8: LoadField: r1 = r0->field_b
    //     0x5461b8: ldur            w1, [x0, #0xb]
    // 0x5461bc: DecompressPointer r1
    //     0x5461bc: add             x1, x1, HEAP, lsl #32
    // 0x5461c0: cmp             w1, NULL
    // 0x5461c4: b.eq            #0x5461e8
    // 0x5461c8: LoadField: r4 = r1->field_13
    //     0x5461c8: ldur            x4, [x1, #0x13]
    // 0x5461cc: cbz             x4, #0x5462e8
    // 0x5461d0: LoadField: r4 = r1->field_1b
    //     0x5461d0: ldur            w4, [x1, #0x1b]
    // 0x5461d4: DecompressPointer r4
    //     0x5461d4: add             x4, x4, HEAP, lsl #32
    // 0x5461d8: cmp             w4, NULL
    // 0x5461dc: b.eq            #0x54633c
    // 0x5461e0: cmp             w0, w4
    // 0x5461e4: b.ne            #0x5461f0
    // 0x5461e8: r0 = Null
    //     0x5461e8: mov             x0, NULL
    // 0x5461ec: b               #0x5461fc
    // 0x5461f0: LoadField: r1 = r0->field_13
    //     0x5461f0: ldur            w1, [x0, #0x13]
    // 0x5461f4: DecompressPointer r1
    //     0x5461f4: add             x1, x1, HEAP, lsl #32
    // 0x5461f8: mov             x0, x1
    // 0x5461fc: mov             x1, x0
    // 0x546200: mov             x0, x3
    // 0x546204: b               #0x546270
    // 0x546208: LoadField: r1 = r0->field_b
    //     0x546208: ldur            w1, [x0, #0xb]
    // 0x54620c: DecompressPointer r1
    //     0x54620c: add             x1, x1, HEAP, lsl #32
    // 0x546210: cmp             w1, NULL
    // 0x546214: b.eq            #0x54625c
    // 0x546218: LoadField: r4 = r1->field_13
    //     0x546218: ldur            x4, [x1, #0x13]
    // 0x54621c: cbz             x4, #0x546308
    // 0x546220: LoadField: r4 = r1->field_1b
    //     0x546220: ldur            w4, [x1, #0x1b]
    // 0x546224: DecompressPointer r4
    //     0x546224: add             x4, x4, HEAP, lsl #32
    // 0x546228: cmp             w4, NULL
    // 0x54622c: b.eq            #0x546340
    // 0x546230: LoadField: r5 = r0->field_f
    //     0x546230: ldur            w5, [x0, #0xf]
    // 0x546234: DecompressPointer r5
    //     0x546234: add             x5, x5, HEAP, lsl #32
    // 0x546238: mov             x0, x4
    // 0x54623c: mov             x1, x5
    // 0x546240: stur            x5, [fp, #-0x10]
    // 0x546244: stp             x1, x0, [SP, #-0x10]!
    // 0x546248: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x546248: ldr             lr, [PP, #0x450]  ; [pp+0x450] Stub: OptimizedIdenticalWithNumberCheck (0x3b315c)
    // 0x54624c: LoadField: r30 = r30->field_7
    //     0x54624c: ldur            lr, [lr, #7]
    // 0x546250: blr             lr
    // 0x546254: ldp             x1, x0, [SP], #0x10
    // 0x546258: b.ne            #0x546264
    // 0x54625c: r0 = Null
    //     0x54625c: mov             x0, NULL
    // 0x546260: b               #0x546268
    // 0x546264: ldur            x0, [fp, #-0x10]
    // 0x546268: mov             x1, x0
    // 0x54626c: ldur            x0, [fp, #-0x20]
    // 0x546270: stur            x1, [fp, #-0x10]
    // 0x546274: cmp             w0, NULL
    // 0x546278: b.eq            #0x5462b4
    // 0x54627c: r2 = 0
    //     0x54627c: movz            x2, #0
    // 0x546280: add             x3, fp, w2, sxtw #2
    // 0x546284: LoadField: r3 = r3->field_fffffff8
    //     0x546284: ldur            x3, [x3, #-8]
    // 0x546288: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x546288: ldur            w4, [x3, #0x17]
    // 0x54628c: DecompressPointer r4
    //     0x54628c: add             x4, x4, HEAP, lsl #32
    // 0x546290: ArrayStore: r4[0] = r0  ; List_4
    //     0x546290: stur            w0, [x4, #0x17]
    //     0x546294: ldurb           w16, [x4, #-1]
    //     0x546298: ldurb           w17, [x0, #-1]
    //     0x54629c: and             x16, x17, x16, lsr #2
    //     0x5462a0: tst             x16, HEAP, lsr #32
    //     0x5462a4: b.eq            #0x5462ac
    //     0x5462a8: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x5462ac: r0 = true
    //     0x5462ac: add             x0, NULL, #0x20  ; true
    // 0x5462b0: r0 = SuspendSyncStarAtYield()
    //     0x5462b0: bl              #0x545d70  ; SuspendSyncStarAtYieldStub
    // 0x5462b4: ldur            x0, [fp, #-0x10]
    // 0x5462b8: b               #0x546190
    // 0x5462bc: r0 = false
    //     0x5462bc: add             x0, NULL, #0x30  ; false
    // 0x5462c0: LeaveFrame
    //     0x5462c0: mov             SP, fp
    //     0x5462c4: ldp             fp, lr, [SP], #0x10
    // 0x5462c8: ret
    //     0x5462c8: ret             
    // 0x5462cc: r0 = StateError()
    //     0x5462cc: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5462d0: mov             x1, x0
    // 0x5462d4: r0 = "No such element"
    //     0x5462d4: ldr             x0, [PP, #0x35a0]  ; [pp+0x35a0] "No such element"
    // 0x5462d8: StoreField: r1->field_b = r0
    //     0x5462d8: stur            w0, [x1, #0xb]
    // 0x5462dc: mov             x0, x1
    // 0x5462e0: r0 = Throw()
    //     0x5462e0: bl              #0x974e90  ; ThrowStub
    // 0x5462e4: brk             #0
    // 0x5462e8: r0 = "No such element"
    //     0x5462e8: ldr             x0, [PP, #0x35a0]  ; [pp+0x35a0] "No such element"
    // 0x5462ec: r0 = StateError()
    //     0x5462ec: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5462f0: mov             x1, x0
    // 0x5462f4: r0 = "No such element"
    //     0x5462f4: ldr             x0, [PP, #0x35a0]  ; [pp+0x35a0] "No such element"
    // 0x5462f8: StoreField: r1->field_b = r0
    //     0x5462f8: stur            w0, [x1, #0xb]
    // 0x5462fc: mov             x0, x1
    // 0x546300: r0 = Throw()
    //     0x546300: bl              #0x974e90  ; ThrowStub
    // 0x546304: brk             #0
    // 0x546308: r0 = "No such element"
    //     0x546308: ldr             x0, [PP, #0x35a0]  ; [pp+0x35a0] "No such element"
    // 0x54630c: r0 = StateError()
    //     0x54630c: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x546310: mov             x1, x0
    // 0x546314: r0 = "No such element"
    //     0x546314: ldr             x0, [PP, #0x35a0]  ; [pp+0x35a0] "No such element"
    // 0x546318: StoreField: r1->field_b = r0
    //     0x546318: stur            w0, [x1, #0xb]
    // 0x54631c: mov             x0, x1
    // 0x546320: r0 = Throw()
    //     0x546320: bl              #0x974e90  ; ThrowStub
    // 0x546324: brk             #0
    // 0x546328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546328: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54632c: b               #0x54612c
    // 0x546330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x546330: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x546334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546334: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546338: b               #0x5461a0
    // 0x54633c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54633c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x546340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x546340: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Iterable<_RenderDeferredLayoutBox> _paintOrderIterable(_OverlayEntryWidgetState) {
    // ** addr: 0x54fe38, size: 0x34
    // 0x54fe38: EnterFrame
    //     0x54fe38: stp             fp, lr, [SP, #-0x10]!
    //     0x54fe3c: mov             fp, SP
    // 0x54fe40: CheckStackOverflow
    //     0x54fe40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54fe44: cmp             SP, x16
    //     0x54fe48: b.ls            #0x54fe64
    // 0x54fe4c: ldr             x1, [fp, #0x10]
    // 0x54fe50: r2 = false
    //     0x54fe50: add             x2, NULL, #0x30  ; false
    // 0x54fe54: r0 = _createChildIterable()
    //     0x54fe54: bl              #0x546108  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_createChildIterable
    // 0x54fe58: LeaveFrame
    //     0x54fe58: mov             SP, fp
    //     0x54fe5c: ldp             fp, lr, [SP], #0x10
    // 0x54fe60: ret
    //     0x54fe60: ret             
    // 0x54fe64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54fe64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54fe68: b               #0x54fe4c
  }
  _ _remove(/* No info */) {
    // ** addr: 0x5ae060, size: 0x44
    // 0x5ae060: EnterFrame
    //     0x5ae060: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae064: mov             fp, SP
    // 0x5ae068: CheckStackOverflow
    //     0x5ae068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ae06c: cmp             SP, x16
    //     0x5ae070: b.ls            #0x5ae09c
    // 0x5ae074: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5ae074: ldur            w0, [x1, #0x17]
    // 0x5ae078: DecompressPointer r0
    //     0x5ae078: add             x0, x0, HEAP, lsl #32
    // 0x5ae07c: cmp             w0, NULL
    // 0x5ae080: b.eq            #0x5ae08c
    // 0x5ae084: mov             x1, x0
    // 0x5ae088: r0 = remove()
    //     0x5ae088: bl              #0x5ae0a4  ; [dart:collection] LinkedList::remove
    // 0x5ae08c: r0 = Null
    //     0x5ae08c: mov             x0, NULL
    // 0x5ae090: LeaveFrame
    //     0x5ae090: mov             SP, fp
    //     0x5ae094: ldp             fp, lr, [SP], #0x10
    // 0x5ae098: ret
    //     0x5ae098: ret             
    // 0x5ae09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae09c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae0a0: b               #0x5ae074
  }
  _ _add(/* No info */) {
    // ** addr: 0x5aefdc, size: 0x164
    // 0x5aefdc: EnterFrame
    //     0x5aefdc: stp             fp, lr, [SP, #-0x10]!
    //     0x5aefe0: mov             fp, SP
    // 0x5aefe4: AllocStack(0x10)
    //     0x5aefe4: sub             SP, SP, #0x10
    // 0x5aefe8: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5aefe8: mov             x0, x1
    //     0x5aefec: stur            x1, [fp, #-8]
    //     0x5aeff0: stur            x2, [fp, #-0x10]
    // 0x5aeff4: CheckStackOverflow
    //     0x5aeff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aeff8: cmp             SP, x16
    //     0x5aeffc: b.ls            #0x5af12c
    // 0x5af000: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5af000: ldur            w1, [x0, #0x17]
    // 0x5af004: DecompressPointer r1
    //     0x5af004: add             x1, x1, HEAP, lsl #32
    // 0x5af008: cmp             w1, NULL
    // 0x5af00c: b.ne            #0x5af054
    // 0x5af010: r1 = <_OverlayEntryLocation>
    //     0x5af010: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2faf0] TypeArguments: <_OverlayEntryLocation>
    //     0x5af014: ldr             x1, [x1, #0xaf0]
    // 0x5af018: r0 = LinkedList()
    //     0x5af018: bl              #0x5af25c  ; AllocateLinkedListStub -> LinkedList<X0 bound LinkedListEntry> (size=0x20)
    // 0x5af01c: mov             x1, x0
    // 0x5af020: StoreField: r1->field_b = rZR
    //     0x5af020: stur            xzr, [x1, #0xb]
    // 0x5af024: StoreField: r1->field_13 = rZR
    //     0x5af024: stur            xzr, [x1, #0x13]
    // 0x5af028: mov             x0, x1
    // 0x5af02c: ldur            x2, [fp, #-8]
    // 0x5af030: ArrayStore: r2[0] = r0  ; List_4
    //     0x5af030: stur            w0, [x2, #0x17]
    //     0x5af034: ldurb           w16, [x2, #-1]
    //     0x5af038: ldurb           w17, [x0, #-1]
    //     0x5af03c: and             x16, x17, x16, lsr #2
    //     0x5af040: tst             x16, HEAP, lsr #32
    //     0x5af044: b.eq            #0x5af04c
    //     0x5af048: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x5af04c: mov             x0, x1
    // 0x5af050: b               #0x5af058
    // 0x5af054: mov             x0, x1
    // 0x5af058: stur            x0, [fp, #-8]
    // 0x5af05c: LoadField: r1 = r0->field_13
    //     0x5af05c: ldur            x1, [x0, #0x13]
    // 0x5af060: cbnz            x1, #0x5af06c
    // 0x5af064: r0 = Null
    //     0x5af064: mov             x0, NULL
    // 0x5af068: b               #0x5af074
    // 0x5af06c: mov             x1, x0
    // 0x5af070: r0 = last()
    //     0x5af070: bl              #0x4eb6f8  ; [dart:collection] LinkedList::last
    // 0x5af074: ldur            x2, [fp, #-0x10]
    // 0x5af078: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x5af078: ldur            x1, [x2, #0x17]
    // 0x5af07c: CheckStackOverflow
    //     0x5af07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af080: cmp             SP, x16
    //     0x5af084: b.ls            #0x5af134
    // 0x5af088: cmp             w0, NULL
    // 0x5af08c: b.eq            #0x5af0e4
    // 0x5af090: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x5af090: ldur            x3, [x0, #0x17]
    // 0x5af094: cmp             x3, x1
    // 0x5af098: b.le            #0x5af0e4
    // 0x5af09c: LoadField: r3 = r0->field_b
    //     0x5af09c: ldur            w3, [x0, #0xb]
    // 0x5af0a0: DecompressPointer r3
    //     0x5af0a0: add             x3, x3, HEAP, lsl #32
    // 0x5af0a4: cmp             w3, NULL
    // 0x5af0a8: b.eq            #0x5af0cc
    // 0x5af0ac: LoadField: r4 = r3->field_13
    //     0x5af0ac: ldur            x4, [x3, #0x13]
    // 0x5af0b0: cbz             x4, #0x5af110
    // 0x5af0b4: LoadField: r4 = r3->field_1b
    //     0x5af0b4: ldur            w4, [x3, #0x1b]
    // 0x5af0b8: DecompressPointer r4
    //     0x5af0b8: add             x4, x4, HEAP, lsl #32
    // 0x5af0bc: cmp             w4, NULL
    // 0x5af0c0: b.eq            #0x5af13c
    // 0x5af0c4: cmp             w0, w4
    // 0x5af0c8: b.ne            #0x5af0d4
    // 0x5af0cc: r0 = Null
    //     0x5af0cc: mov             x0, NULL
    // 0x5af0d0: b               #0x5af07c
    // 0x5af0d4: LoadField: r3 = r0->field_13
    //     0x5af0d4: ldur            w3, [x0, #0x13]
    // 0x5af0d8: DecompressPointer r3
    //     0x5af0d8: add             x3, x3, HEAP, lsl #32
    // 0x5af0dc: mov             x0, x3
    // 0x5af0e0: b               #0x5af07c
    // 0x5af0e4: cmp             w0, NULL
    // 0x5af0e8: b.ne            #0x5af0f8
    // 0x5af0ec: ldur            x1, [fp, #-8]
    // 0x5af0f0: r0 = addFirst()
    //     0x5af0f0: bl              #0x5af1e0  ; [dart:collection] LinkedList::addFirst
    // 0x5af0f4: b               #0x5af100
    // 0x5af0f8: mov             x1, x0
    // 0x5af0fc: r0 = insertAfter()
    //     0x5af0fc: bl              #0x5af140  ; [dart:collection] LinkedListEntry::insertAfter
    // 0x5af100: r0 = Null
    //     0x5af100: mov             x0, NULL
    // 0x5af104: LeaveFrame
    //     0x5af104: mov             SP, fp
    //     0x5af108: ldp             fp, lr, [SP], #0x10
    // 0x5af10c: ret
    //     0x5af10c: ret             
    // 0x5af110: r0 = StateError()
    //     0x5af110: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5af114: mov             x1, x0
    // 0x5af118: r0 = "No such element"
    //     0x5af118: ldr             x0, [PP, #0x35a0]  ; [pp+0x35a0] "No such element"
    // 0x5af11c: StoreField: r1->field_b = r0
    //     0x5af11c: stur            w0, [x1, #0xb]
    // 0x5af120: mov             x0, x1
    // 0x5af124: r0 = Throw()
    //     0x5af124: bl              #0x974e90  ; ThrowStub
    // 0x5af128: brk             #0
    // 0x5af12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af12c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af130: b               #0x5af000
    // 0x5af134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af134: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af138: b               #0x5af088
    // 0x5af13c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5af13c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x68efac, size: 0xc8
    // 0x68efac: EnterFrame
    //     0x68efac: stp             fp, lr, [SP, #-0x10]!
    //     0x68efb0: mov             fp, SP
    // 0x68efb4: AllocStack(0x18)
    //     0x68efb4: sub             SP, SP, #0x18
    // 0x68efb8: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x68efb8: mov             x0, x1
    //     0x68efbc: stur            x1, [fp, #-8]
    // 0x68efc0: CheckStackOverflow
    //     0x68efc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68efc4: cmp             SP, x16
    //     0x68efc8: b.ls            #0x68f05c
    // 0x68efcc: LoadField: r1 = r0->field_b
    //     0x68efcc: ldur            w1, [x0, #0xb]
    // 0x68efd0: DecompressPointer r1
    //     0x68efd0: add             x1, x1, HEAP, lsl #32
    // 0x68efd4: cmp             w1, NULL
    // 0x68efd8: b.eq            #0x68f064
    // 0x68efdc: LoadField: r2 = r1->field_b
    //     0x68efdc: ldur            w2, [x1, #0xb]
    // 0x68efe0: DecompressPointer r2
    //     0x68efe0: add             x2, x2, HEAP, lsl #32
    // 0x68efe4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x68efe4: ldur            w1, [x2, #0x17]
    // 0x68efe8: DecompressPointer r1
    //     0x68efe8: add             x1, x1, HEAP, lsl #32
    // 0x68efec: cmp             w1, NULL
    // 0x68eff0: b.eq            #0x68f068
    // 0x68eff4: mov             x2, x0
    // 0x68eff8: r0 = value=()
    //     0x68eff8: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x68effc: ldur            x0, [fp, #-8]
    // 0x68f000: LoadField: r1 = r0->field_f
    //     0x68f000: ldur            w1, [x0, #0xf]
    // 0x68f004: DecompressPointer r1
    //     0x68f004: add             x1, x1, HEAP, lsl #32
    // 0x68f008: cmp             w1, NULL
    // 0x68f00c: b.eq            #0x68f06c
    // 0x68f010: r16 = <_RenderTheater>
    //     0x68f010: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba20] TypeArguments: <_RenderTheater>
    //     0x68f014: ldr             x16, [x16, #0xa20]
    // 0x68f018: stp             x1, x16, [SP]
    // 0x68f01c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x68f01c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x68f020: r0 = findAncestorRenderObjectOfType()
    //     0x68f020: bl              #0x407638  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x68f024: cmp             w0, NULL
    // 0x68f028: b.eq            #0x68f070
    // 0x68f02c: ldur            x1, [fp, #-8]
    // 0x68f030: StoreField: r1->field_13 = r0
    //     0x68f030: stur            w0, [x1, #0x13]
    //     0x68f034: ldurb           w16, [x1, #-1]
    //     0x68f038: ldurb           w17, [x0, #-1]
    //     0x68f03c: and             x16, x17, x16, lsr #2
    //     0x68f040: tst             x16, HEAP, lsr #32
    //     0x68f044: b.eq            #0x68f04c
    //     0x68f048: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x68f04c: r0 = Null
    //     0x68f04c: mov             x0, NULL
    // 0x68f050: LeaveFrame
    //     0x68f050: mov             SP, fp
    //     0x68f054: ldp             fp, lr, [SP], #0x10
    // 0x68f058: ret
    //     0x68f058: ret             
    // 0x68f05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f05c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f060: b               #0x68efcc
    // 0x68f064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f064: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f068: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f06c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f06c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f070: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x781e10, size: 0xd0
    // 0x781e10: EnterFrame
    //     0x781e10: stp             fp, lr, [SP, #-0x10]!
    //     0x781e14: mov             fp, SP
    // 0x781e18: AllocStack(0x38)
    //     0x781e18: sub             SP, SP, #0x38
    // 0x781e1c: SetupParameters(_OverlayEntryWidgetState this /* r1 => r1, fp-0x18 */)
    //     0x781e1c: stur            x1, [fp, #-0x18]
    // 0x781e20: CheckStackOverflow
    //     0x781e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781e24: cmp             SP, x16
    //     0x781e28: b.ls            #0x781ec8
    // 0x781e2c: LoadField: r0 = r1->field_b
    //     0x781e2c: ldur            w0, [x1, #0xb]
    // 0x781e30: DecompressPointer r0
    //     0x781e30: add             x0, x0, HEAP, lsl #32
    // 0x781e34: cmp             w0, NULL
    // 0x781e38: b.eq            #0x781ed0
    // 0x781e3c: LoadField: r3 = r0->field_13
    //     0x781e3c: ldur            w3, [x0, #0x13]
    // 0x781e40: DecompressPointer r3
    //     0x781e40: add             x3, x3, HEAP, lsl #32
    // 0x781e44: stur            x3, [fp, #-0x10]
    // 0x781e48: LoadField: r4 = r1->field_13
    //     0x781e48: ldur            w4, [x1, #0x13]
    // 0x781e4c: DecompressPointer r4
    //     0x781e4c: add             x4, x4, HEAP, lsl #32
    // 0x781e50: r16 = Sentinel
    //     0x781e50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x781e54: cmp             w4, w16
    // 0x781e58: b.eq            #0x781ed4
    // 0x781e5c: stur            x4, [fp, #-8]
    // 0x781e60: LoadField: r5 = r0->field_b
    //     0x781e60: ldur            w5, [x0, #0xb]
    // 0x781e64: DecompressPointer r5
    //     0x781e64: add             x5, x5, HEAP, lsl #32
    // 0x781e68: LoadField: r0 = r5->field_7
    //     0x781e68: ldur            w0, [x5, #7]
    // 0x781e6c: DecompressPointer r0
    //     0x781e6c: add             x0, x0, HEAP, lsl #32
    // 0x781e70: stp             x2, x0, [SP]
    // 0x781e74: ClosureCall
    //     0x781e74: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x781e78: ldur            x2, [x0, #0x1f]
    //     0x781e7c: blr             x2
    // 0x781e80: stur            x0, [fp, #-0x20]
    // 0x781e84: r0 = _RenderTheaterMarker()
    //     0x781e84: bl              #0x781ee0  ; Allocate_RenderTheaterMarkerStub -> _RenderTheaterMarker (size=0x18)
    // 0x781e88: mov             x1, x0
    // 0x781e8c: ldur            x0, [fp, #-8]
    // 0x781e90: stur            x1, [fp, #-0x28]
    // 0x781e94: StoreField: r1->field_f = r0
    //     0x781e94: stur            w0, [x1, #0xf]
    // 0x781e98: ldur            x0, [fp, #-0x18]
    // 0x781e9c: StoreField: r1->field_13 = r0
    //     0x781e9c: stur            w0, [x1, #0x13]
    // 0x781ea0: ldur            x0, [fp, #-0x20]
    // 0x781ea4: StoreField: r1->field_b = r0
    //     0x781ea4: stur            w0, [x1, #0xb]
    // 0x781ea8: r0 = TickerMode()
    //     0x781ea8: bl              #0x7785cc  ; AllocateTickerModeStub -> TickerMode (size=0x14)
    // 0x781eac: ldur            x1, [fp, #-0x10]
    // 0x781eb0: StoreField: r0->field_b = r1
    //     0x781eb0: stur            w1, [x0, #0xb]
    // 0x781eb4: ldur            x1, [fp, #-0x28]
    // 0x781eb8: StoreField: r0->field_f = r1
    //     0x781eb8: stur            w1, [x0, #0xf]
    // 0x781ebc: LeaveFrame
    //     0x781ebc: mov             SP, fp
    //     0x781ec0: ldp             fp, lr, [SP], #0x10
    // 0x781ec4: ret
    //     0x781ec4: ret             
    // 0x781ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781ec8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781ecc: b               #0x781e2c
    // 0x781ed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781ed0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x781ed4: r9 = _theater
    //     0x781ed4: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b9f8] Field <_OverlayEntryWidgetState@261319124._theater@261319124>: late (offset: 0x14)
    //     0x781ed8: ldr             x9, [x9, #0x9f8]
    // 0x781edc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x781edc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7a3648, size: 0x13c
    // 0x7a3648: EnterFrame
    //     0x7a3648: stp             fp, lr, [SP, #-0x10]!
    //     0x7a364c: mov             fp, SP
    // 0x7a3650: AllocStack(0x20)
    //     0x7a3650: sub             SP, SP, #0x20
    // 0x7a3654: SetupParameters(_OverlayEntryWidgetState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7a3654: mov             x4, x1
    //     0x7a3658: mov             x3, x2
    //     0x7a365c: stur            x1, [fp, #-8]
    //     0x7a3660: stur            x2, [fp, #-0x10]
    // 0x7a3664: CheckStackOverflow
    //     0x7a3664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3668: cmp             SP, x16
    //     0x7a366c: b.ls            #0x7a3770
    // 0x7a3670: mov             x0, x3
    // 0x7a3674: r2 = Null
    //     0x7a3674: mov             x2, NULL
    // 0x7a3678: r1 = Null
    //     0x7a3678: mov             x1, NULL
    // 0x7a367c: r4 = 60
    //     0x7a367c: movz            x4, #0x3c
    // 0x7a3680: branchIfSmi(r0, 0x7a368c)
    //     0x7a3680: tbz             w0, #0, #0x7a368c
    // 0x7a3684: r4 = LoadClassIdInstr(r0)
    //     0x7a3684: ldur            x4, [x0, #-1]
    //     0x7a3688: ubfx            x4, x4, #0xc, #0x14
    // 0x7a368c: cmp             x4, #0xd4a
    // 0x7a3690: b.eq            #0x7a36a8
    // 0x7a3694: r8 = _OverlayEntryWidget
    //     0x7a3694: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b9c0] Type: _OverlayEntryWidget
    //     0x7a3698: ldr             x8, [x8, #0x9c0]
    // 0x7a369c: r3 = Null
    //     0x7a369c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3ba00] Null
    //     0x7a36a0: ldr             x3, [x3, #0xa00]
    // 0x7a36a4: r0 = _OverlayEntryWidget()
    //     0x7a36a4: bl              #0x40dde8  ; IsType__OverlayEntryWidget_Stub
    // 0x7a36a8: ldur            x3, [fp, #-8]
    // 0x7a36ac: LoadField: r2 = r3->field_7
    //     0x7a36ac: ldur            w2, [x3, #7]
    // 0x7a36b0: DecompressPointer r2
    //     0x7a36b0: add             x2, x2, HEAP, lsl #32
    // 0x7a36b4: ldur            x0, [fp, #-0x10]
    // 0x7a36b8: r1 = Null
    //     0x7a36b8: mov             x1, NULL
    // 0x7a36bc: cmp             w2, NULL
    // 0x7a36c0: b.eq            #0x7a36e4
    // 0x7a36c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a36c4: ldur            w4, [x2, #0x17]
    // 0x7a36c8: DecompressPointer r4
    //     0x7a36c8: add             x4, x4, HEAP, lsl #32
    // 0x7a36cc: r8 = X0 bound StatefulWidget
    //     0x7a36cc: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x7a36d0: ldr             x8, [x8, #0xb60]
    // 0x7a36d4: LoadField: r9 = r4->field_7
    //     0x7a36d4: ldur            x9, [x4, #7]
    // 0x7a36d8: r3 = Null
    //     0x7a36d8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3ba10] Null
    //     0x7a36dc: ldr             x3, [x3, #0xa10]
    // 0x7a36e0: blr             x9
    // 0x7a36e4: ldur            x0, [fp, #-0x10]
    // 0x7a36e8: LoadField: r1 = r0->field_f
    //     0x7a36e8: ldur            w1, [x0, #0xf]
    // 0x7a36ec: DecompressPointer r1
    //     0x7a36ec: add             x1, x1, HEAP, lsl #32
    // 0x7a36f0: ldur            x0, [fp, #-8]
    // 0x7a36f4: LoadField: r2 = r0->field_b
    //     0x7a36f4: ldur            w2, [x0, #0xb]
    // 0x7a36f8: DecompressPointer r2
    //     0x7a36f8: add             x2, x2, HEAP, lsl #32
    // 0x7a36fc: cmp             w2, NULL
    // 0x7a3700: b.eq            #0x7a3778
    // 0x7a3704: LoadField: r3 = r2->field_f
    //     0x7a3704: ldur            w3, [x2, #0xf]
    // 0x7a3708: DecompressPointer r3
    //     0x7a3708: add             x3, x3, HEAP, lsl #32
    // 0x7a370c: cmp             w1, w3
    // 0x7a3710: b.eq            #0x7a3760
    // 0x7a3714: LoadField: r1 = r0->field_f
    //     0x7a3714: ldur            w1, [x0, #0xf]
    // 0x7a3718: DecompressPointer r1
    //     0x7a3718: add             x1, x1, HEAP, lsl #32
    // 0x7a371c: cmp             w1, NULL
    // 0x7a3720: b.eq            #0x7a377c
    // 0x7a3724: r16 = <_RenderTheater>
    //     0x7a3724: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba20] TypeArguments: <_RenderTheater>
    //     0x7a3728: ldr             x16, [x16, #0xa20]
    // 0x7a372c: stp             x1, x16, [SP]
    // 0x7a3730: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a3730: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a3734: r0 = findAncestorRenderObjectOfType()
    //     0x7a3734: bl              #0x407638  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x7a3738: cmp             w0, NULL
    // 0x7a373c: b.eq            #0x7a3780
    // 0x7a3740: ldur            x1, [fp, #-8]
    // 0x7a3744: StoreField: r1->field_13 = r0
    //     0x7a3744: stur            w0, [x1, #0x13]
    //     0x7a3748: ldurb           w16, [x1, #-1]
    //     0x7a374c: ldurb           w17, [x0, #-1]
    //     0x7a3750: and             x16, x17, x16, lsr #2
    //     0x7a3754: tst             x16, HEAP, lsr #32
    //     0x7a3758: b.eq            #0x7a3760
    //     0x7a375c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7a3760: r0 = Null
    //     0x7a3760: mov             x0, NULL
    // 0x7a3764: LeaveFrame
    //     0x7a3764: mov             SP, fp
    //     0x7a3768: ldp             fp, lr, [SP], #0x10
    // 0x7a376c: ret
    //     0x7a376c: ret             
    // 0x7a3770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3770: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3774: b               #0x7a3670
    // 0x7a3778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a3778: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a377c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a377c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a3780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a3780: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7eff40, size: 0x9c
    // 0x7eff40: EnterFrame
    //     0x7eff40: stp             fp, lr, [SP, #-0x10]!
    //     0x7eff44: mov             fp, SP
    // 0x7eff48: AllocStack(0x8)
    //     0x7eff48: sub             SP, SP, #8
    // 0x7eff4c: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x7eff4c: mov             x0, x1
    //     0x7eff50: stur            x1, [fp, #-8]
    // 0x7eff54: CheckStackOverflow
    //     0x7eff54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eff58: cmp             SP, x16
    //     0x7eff5c: b.ls            #0x7effcc
    // 0x7eff60: LoadField: r1 = r0->field_b
    //     0x7eff60: ldur            w1, [x0, #0xb]
    // 0x7eff64: DecompressPointer r1
    //     0x7eff64: add             x1, x1, HEAP, lsl #32
    // 0x7eff68: cmp             w1, NULL
    // 0x7eff6c: b.eq            #0x7effd4
    // 0x7eff70: LoadField: r2 = r1->field_b
    //     0x7eff70: ldur            w2, [x1, #0xb]
    // 0x7eff74: DecompressPointer r2
    //     0x7eff74: add             x2, x2, HEAP, lsl #32
    // 0x7eff78: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7eff78: ldur            w1, [x2, #0x17]
    // 0x7eff7c: DecompressPointer r1
    //     0x7eff7c: add             x1, x1, HEAP, lsl #32
    // 0x7eff80: cmp             w1, NULL
    // 0x7eff84: b.eq            #0x7eff94
    // 0x7eff88: r2 = Null
    //     0x7eff88: mov             x2, NULL
    // 0x7eff8c: r0 = value=()
    //     0x7eff8c: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x7eff90: ldur            x0, [fp, #-8]
    // 0x7eff94: LoadField: r1 = r0->field_b
    //     0x7eff94: ldur            w1, [x0, #0xb]
    // 0x7eff98: DecompressPointer r1
    //     0x7eff98: add             x1, x1, HEAP, lsl #32
    // 0x7eff9c: cmp             w1, NULL
    // 0x7effa0: b.eq            #0x7effd8
    // 0x7effa4: LoadField: r2 = r1->field_b
    //     0x7effa4: ldur            w2, [x1, #0xb]
    // 0x7effa8: DecompressPointer r2
    //     0x7effa8: add             x2, x2, HEAP, lsl #32
    // 0x7effac: mov             x1, x2
    // 0x7effb0: r0 = _didUnmount()
    //     0x7effb0: bl              #0x7effdc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::_didUnmount
    // 0x7effb4: ldur            x1, [fp, #-8]
    // 0x7effb8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7effb8: stur            NULL, [x1, #0x17]
    // 0x7effbc: r0 = Null
    //     0x7effbc: mov             x0, NULL
    // 0x7effc0: LeaveFrame
    //     0x7effc0: mov             SP, fp
    //     0x7effc4: ldp             fp, lr, [SP], #0x10
    // 0x7effc8: ret
    //     0x7effc8: ret             
    // 0x7effcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7effcc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7effd0: b               #0x7eff60
    // 0x7effd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7effd4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7effd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7effd8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2877, size: 0x4c, field offset: 0x44
class _OverlayPortalElement extends RenderObjectElement {

  _ update(/* No info */) {
    // ** addr: 0x4f6230, size: 0x3e8
    // 0x4f6230: EnterFrame
    //     0x4f6230: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6234: mov             fp, SP
    // 0x4f6238: AllocStack(0x38)
    //     0x4f6238: sub             SP, SP, #0x38
    // 0x4f623c: SetupParameters(_OverlayPortalElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4f623c: mov             x4, x1
    //     0x4f6240: mov             x3, x2
    //     0x4f6244: stur            x1, [fp, #-8]
    //     0x4f6248: stur            x2, [fp, #-0x10]
    // 0x4f624c: CheckStackOverflow
    //     0x4f624c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6250: cmp             SP, x16
    //     0x4f6254: b.ls            #0x4f6610
    // 0x4f6258: mov             x0, x3
    // 0x4f625c: r2 = Null
    //     0x4f625c: mov             x2, NULL
    // 0x4f6260: r1 = Null
    //     0x4f6260: mov             x1, NULL
    // 0x4f6264: r4 = 60
    //     0x4f6264: movz            x4, #0x3c
    // 0x4f6268: branchIfSmi(r0, 0x4f6274)
    //     0x4f6268: tbz             w0, #0, #0x4f6274
    // 0x4f626c: r4 = LoadClassIdInstr(r0)
    //     0x4f626c: ldur            x4, [x0, #-1]
    //     0x4f6270: ubfx            x4, x4, #0xc, #0x14
    // 0x4f6274: cmp             x4, #0xb7b
    // 0x4f6278: b.eq            #0x4f6290
    // 0x4f627c: r8 = _OverlayPortal
    //     0x4f627c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35e28] Type: _OverlayPortal
    //     0x4f6280: ldr             x8, [x8, #0xe28]
    // 0x4f6284: r3 = Null
    //     0x4f6284: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e30] Null
    //     0x4f6288: ldr             x3, [x3, #0xe30]
    // 0x4f628c: r0 = DefaultTypeTest()
    //     0x4f628c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4f6290: ldur            x1, [fp, #-8]
    // 0x4f6294: ldur            x2, [fp, #-0x10]
    // 0x4f6298: r0 = update()
    //     0x4f6298: bl              #0x4f60f4  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x4f629c: ldur            x0, [fp, #-8]
    // 0x4f62a0: LoadField: r2 = r0->field_47
    //     0x4f62a0: ldur            w2, [x0, #0x47]
    // 0x4f62a4: DecompressPointer r2
    //     0x4f62a4: add             x2, x2, HEAP, lsl #32
    // 0x4f62a8: ldur            x3, [fp, #-0x10]
    // 0x4f62ac: stur            x2, [fp, #-0x20]
    // 0x4f62b0: LoadField: r4 = r3->field_f
    //     0x4f62b0: ldur            w4, [x3, #0xf]
    // 0x4f62b4: DecompressPointer r4
    //     0x4f62b4: add             x4, x4, HEAP, lsl #32
    // 0x4f62b8: stur            x4, [fp, #-0x18]
    // 0x4f62bc: cmp             w4, NULL
    // 0x4f62c0: b.ne            #0x4f62dc
    // 0x4f62c4: cmp             w2, NULL
    // 0x4f62c8: b.eq            #0x4f62d4
    // 0x4f62cc: mov             x1, x0
    // 0x4f62d0: r0 = deactivateChild()
    //     0x4f62d0: bl              #0x4e9680  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4f62d4: r0 = Null
    //     0x4f62d4: mov             x0, NULL
    // 0x4f62d8: b               #0x4f6420
    // 0x4f62dc: cmp             w2, NULL
    // 0x4f62e0: b.eq            #0x4f6410
    // 0x4f62e4: r0 = LoadClassIdInstr(r2)
    //     0x4f62e4: ldur            x0, [x2, #-1]
    //     0x4f62e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4f62ec: mov             x1, x2
    // 0x4f62f0: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x4f62f0: sub             lr, x0, #0xf8a
    //     0x4f62f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4f62f8: blr             lr
    // 0x4f62fc: ldur            x2, [fp, #-0x18]
    // 0x4f6300: cmp             w0, w2
    // 0x4f6304: b.ne            #0x4f6354
    // 0x4f6308: ldur            x2, [fp, #-0x20]
    // 0x4f630c: LoadField: r0 = r2->field_f
    //     0x4f630c: ldur            w0, [x2, #0xf]
    // 0x4f6310: DecompressPointer r0
    //     0x4f6310: add             x0, x0, HEAP, lsl #32
    // 0x4f6314: r1 = 60
    //     0x4f6314: movz            x1, #0x3c
    // 0x4f6318: branchIfSmi(r0, 0x4f6324)
    //     0x4f6318: tbz             w0, #0, #0x4f6324
    // 0x4f631c: r1 = LoadClassIdInstr(r0)
    //     0x4f631c: ldur            x1, [x0, #-1]
    //     0x4f6320: ubfx            x1, x1, #0xc, #0x14
    // 0x4f6324: stp             NULL, x0, [SP]
    // 0x4f6328: mov             x0, x1
    // 0x4f632c: mov             lr, x0
    // 0x4f6330: ldr             lr, [x21, lr, lsl #3]
    // 0x4f6334: blr             lr
    // 0x4f6338: tbz             w0, #4, #0x4f634c
    // 0x4f633c: ldur            x1, [fp, #-8]
    // 0x4f6340: ldur            x2, [fp, #-0x20]
    // 0x4f6344: r3 = Null
    //     0x4f6344: mov             x3, NULL
    // 0x4f6348: r0 = updateSlotForChild()
    //     0x4f6348: bl              #0x4f401c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4f634c: ldur            x0, [fp, #-0x20]
    // 0x4f6350: b               #0x4f6420
    // 0x4f6354: ldur            x3, [fp, #-0x20]
    // 0x4f6358: r0 = LoadClassIdInstr(r3)
    //     0x4f6358: ldur            x0, [x3, #-1]
    //     0x4f635c: ubfx            x0, x0, #0xc, #0x14
    // 0x4f6360: mov             x1, x3
    // 0x4f6364: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x4f6364: sub             lr, x0, #0xf8a
    //     0x4f6368: ldr             lr, [x21, lr, lsl #3]
    //     0x4f636c: blr             lr
    // 0x4f6370: mov             x1, x0
    // 0x4f6374: ldur            x2, [fp, #-0x18]
    // 0x4f6378: r0 = canUpdate()
    //     0x4f6378: bl              #0x4e9df4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x4f637c: tbnz            w0, #4, #0x4f63f0
    // 0x4f6380: ldur            x2, [fp, #-0x20]
    // 0x4f6384: LoadField: r0 = r2->field_f
    //     0x4f6384: ldur            w0, [x2, #0xf]
    // 0x4f6388: DecompressPointer r0
    //     0x4f6388: add             x0, x0, HEAP, lsl #32
    // 0x4f638c: r1 = 60
    //     0x4f638c: movz            x1, #0x3c
    // 0x4f6390: branchIfSmi(r0, 0x4f639c)
    //     0x4f6390: tbz             w0, #0, #0x4f639c
    // 0x4f6394: r1 = LoadClassIdInstr(r0)
    //     0x4f6394: ldur            x1, [x0, #-1]
    //     0x4f6398: ubfx            x1, x1, #0xc, #0x14
    // 0x4f639c: stp             NULL, x0, [SP]
    // 0x4f63a0: mov             x0, x1
    // 0x4f63a4: mov             lr, x0
    // 0x4f63a8: ldr             lr, [x21, lr, lsl #3]
    // 0x4f63ac: blr             lr
    // 0x4f63b0: tbz             w0, #4, #0x4f63c4
    // 0x4f63b4: ldur            x1, [fp, #-8]
    // 0x4f63b8: ldur            x2, [fp, #-0x20]
    // 0x4f63bc: r3 = Null
    //     0x4f63bc: mov             x3, NULL
    // 0x4f63c0: r0 = updateSlotForChild()
    //     0x4f63c0: bl              #0x4f401c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4f63c4: ldur            x3, [fp, #-0x20]
    // 0x4f63c8: r0 = LoadClassIdInstr(r3)
    //     0x4f63c8: ldur            x0, [x3, #-1]
    //     0x4f63cc: ubfx            x0, x0, #0xc, #0x14
    // 0x4f63d0: mov             x1, x3
    // 0x4f63d4: ldur            x2, [fp, #-0x18]
    // 0x4f63d8: r0 = GDT[cid_x0 + 0xf604]()
    //     0x4f63d8: movz            x17, #0xf604
    //     0x4f63dc: add             lr, x0, x17
    //     0x4f63e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f63e4: blr             lr
    // 0x4f63e8: ldur            x0, [fp, #-0x20]
    // 0x4f63ec: b               #0x4f6420
    // 0x4f63f0: ldur            x1, [fp, #-8]
    // 0x4f63f4: ldur            x2, [fp, #-0x20]
    // 0x4f63f8: r0 = deactivateChild()
    //     0x4f63f8: bl              #0x4e9680  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4f63fc: ldur            x1, [fp, #-8]
    // 0x4f6400: ldur            x2, [fp, #-0x18]
    // 0x4f6404: r3 = Null
    //     0x4f6404: mov             x3, NULL
    // 0x4f6408: r0 = inflateWidget()
    //     0x4f6408: bl              #0x4e9518  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4f640c: b               #0x4f6420
    // 0x4f6410: ldur            x1, [fp, #-8]
    // 0x4f6414: ldur            x2, [fp, #-0x18]
    // 0x4f6418: r3 = Null
    //     0x4f6418: mov             x3, NULL
    // 0x4f641c: r0 = inflateWidget()
    //     0x4f641c: bl              #0x4e9518  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4f6420: ldur            x3, [fp, #-8]
    // 0x4f6424: ldur            x1, [fp, #-0x10]
    // 0x4f6428: StoreField: r3->field_47 = r0
    //     0x4f6428: stur            w0, [x3, #0x47]
    //     0x4f642c: ldurb           w16, [x3, #-1]
    //     0x4f6430: ldurb           w17, [x0, #-1]
    //     0x4f6434: and             x16, x17, x16, lsr #2
    //     0x4f6438: tst             x16, HEAP, lsr #32
    //     0x4f643c: b.eq            #0x4f6444
    //     0x4f6440: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4f6444: LoadField: r2 = r3->field_43
    //     0x4f6444: ldur            w2, [x3, #0x43]
    // 0x4f6448: DecompressPointer r2
    //     0x4f6448: add             x2, x2, HEAP, lsl #32
    // 0x4f644c: stur            x2, [fp, #-0x28]
    // 0x4f6450: LoadField: r4 = r1->field_b
    //     0x4f6450: ldur            w4, [x1, #0xb]
    // 0x4f6454: DecompressPointer r4
    //     0x4f6454: add             x4, x4, HEAP, lsl #32
    // 0x4f6458: stur            x4, [fp, #-0x20]
    // 0x4f645c: LoadField: r5 = r1->field_13
    //     0x4f645c: ldur            w5, [x1, #0x13]
    // 0x4f6460: DecompressPointer r5
    //     0x4f6460: add             x5, x5, HEAP, lsl #32
    // 0x4f6464: stur            x5, [fp, #-0x18]
    // 0x4f6468: cmp             w4, NULL
    // 0x4f646c: b.ne            #0x4f6488
    // 0x4f6470: cmp             w2, NULL
    // 0x4f6474: b.eq            #0x4f6480
    // 0x4f6478: mov             x1, x3
    // 0x4f647c: r0 = deactivateChild()
    //     0x4f647c: bl              #0x4e9680  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4f6480: r0 = Null
    //     0x4f6480: mov             x0, NULL
    // 0x4f6484: b               #0x4f65e0
    // 0x4f6488: cmp             w2, NULL
    // 0x4f648c: b.eq            #0x4f65c8
    // 0x4f6490: r0 = LoadClassIdInstr(r2)
    //     0x4f6490: ldur            x0, [x2, #-1]
    //     0x4f6494: ubfx            x0, x0, #0xc, #0x14
    // 0x4f6498: mov             x1, x2
    // 0x4f649c: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x4f649c: sub             lr, x0, #0xf8a
    //     0x4f64a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f64a4: blr             lr
    // 0x4f64a8: ldur            x2, [fp, #-0x20]
    // 0x4f64ac: cmp             w0, w2
    // 0x4f64b0: b.ne            #0x4f6504
    // 0x4f64b4: ldur            x2, [fp, #-0x28]
    // 0x4f64b8: LoadField: r0 = r2->field_f
    //     0x4f64b8: ldur            w0, [x2, #0xf]
    // 0x4f64bc: DecompressPointer r0
    //     0x4f64bc: add             x0, x0, HEAP, lsl #32
    // 0x4f64c0: r1 = 60
    //     0x4f64c0: movz            x1, #0x3c
    // 0x4f64c4: branchIfSmi(r0, 0x4f64d0)
    //     0x4f64c4: tbz             w0, #0, #0x4f64d0
    // 0x4f64c8: r1 = LoadClassIdInstr(r0)
    //     0x4f64c8: ldur            x1, [x0, #-1]
    //     0x4f64cc: ubfx            x1, x1, #0xc, #0x14
    // 0x4f64d0: ldur            x16, [fp, #-0x18]
    // 0x4f64d4: stp             x16, x0, [SP]
    // 0x4f64d8: mov             x0, x1
    // 0x4f64dc: mov             lr, x0
    // 0x4f64e0: ldr             lr, [x21, lr, lsl #3]
    // 0x4f64e4: blr             lr
    // 0x4f64e8: tbz             w0, #4, #0x4f64fc
    // 0x4f64ec: ldur            x1, [fp, #-8]
    // 0x4f64f0: ldur            x2, [fp, #-0x28]
    // 0x4f64f4: ldur            x3, [fp, #-0x18]
    // 0x4f64f8: r0 = updateSlotForChild()
    //     0x4f64f8: bl              #0x4f401c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4f64fc: ldur            x0, [fp, #-0x28]
    // 0x4f6500: b               #0x4f65c0
    // 0x4f6504: ldur            x3, [fp, #-0x28]
    // 0x4f6508: r0 = LoadClassIdInstr(r3)
    //     0x4f6508: ldur            x0, [x3, #-1]
    //     0x4f650c: ubfx            x0, x0, #0xc, #0x14
    // 0x4f6510: mov             x1, x3
    // 0x4f6514: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x4f6514: sub             lr, x0, #0xf8a
    //     0x4f6518: ldr             lr, [x21, lr, lsl #3]
    //     0x4f651c: blr             lr
    // 0x4f6520: mov             x1, x0
    // 0x4f6524: ldur            x2, [fp, #-0x20]
    // 0x4f6528: r0 = canUpdate()
    //     0x4f6528: bl              #0x4e9df4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x4f652c: tbnz            w0, #4, #0x4f65a4
    // 0x4f6530: ldur            x2, [fp, #-0x28]
    // 0x4f6534: LoadField: r0 = r2->field_f
    //     0x4f6534: ldur            w0, [x2, #0xf]
    // 0x4f6538: DecompressPointer r0
    //     0x4f6538: add             x0, x0, HEAP, lsl #32
    // 0x4f653c: r1 = 60
    //     0x4f653c: movz            x1, #0x3c
    // 0x4f6540: branchIfSmi(r0, 0x4f654c)
    //     0x4f6540: tbz             w0, #0, #0x4f654c
    // 0x4f6544: r1 = LoadClassIdInstr(r0)
    //     0x4f6544: ldur            x1, [x0, #-1]
    //     0x4f6548: ubfx            x1, x1, #0xc, #0x14
    // 0x4f654c: ldur            x16, [fp, #-0x18]
    // 0x4f6550: stp             x16, x0, [SP]
    // 0x4f6554: mov             x0, x1
    // 0x4f6558: mov             lr, x0
    // 0x4f655c: ldr             lr, [x21, lr, lsl #3]
    // 0x4f6560: blr             lr
    // 0x4f6564: tbz             w0, #4, #0x4f6578
    // 0x4f6568: ldur            x1, [fp, #-8]
    // 0x4f656c: ldur            x2, [fp, #-0x28]
    // 0x4f6570: ldur            x3, [fp, #-0x18]
    // 0x4f6574: r0 = updateSlotForChild()
    //     0x4f6574: bl              #0x4f401c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4f6578: ldur            x3, [fp, #-0x28]
    // 0x4f657c: r0 = LoadClassIdInstr(r3)
    //     0x4f657c: ldur            x0, [x3, #-1]
    //     0x4f6580: ubfx            x0, x0, #0xc, #0x14
    // 0x4f6584: mov             x1, x3
    // 0x4f6588: ldur            x2, [fp, #-0x20]
    // 0x4f658c: r0 = GDT[cid_x0 + 0xf604]()
    //     0x4f658c: movz            x17, #0xf604
    //     0x4f6590: add             lr, x0, x17
    //     0x4f6594: ldr             lr, [x21, lr, lsl #3]
    //     0x4f6598: blr             lr
    // 0x4f659c: ldur            x0, [fp, #-0x28]
    // 0x4f65a0: b               #0x4f65c0
    // 0x4f65a4: ldur            x1, [fp, #-8]
    // 0x4f65a8: ldur            x2, [fp, #-0x28]
    // 0x4f65ac: r0 = deactivateChild()
    //     0x4f65ac: bl              #0x4e9680  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4f65b0: ldur            x1, [fp, #-8]
    // 0x4f65b4: ldur            x2, [fp, #-0x20]
    // 0x4f65b8: ldur            x3, [fp, #-0x18]
    // 0x4f65bc: r0 = inflateWidget()
    //     0x4f65bc: bl              #0x4e9518  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4f65c0: mov             x1, x0
    // 0x4f65c4: b               #0x4f65dc
    // 0x4f65c8: ldur            x1, [fp, #-8]
    // 0x4f65cc: ldur            x2, [fp, #-0x20]
    // 0x4f65d0: ldur            x3, [fp, #-0x18]
    // 0x4f65d4: r0 = inflateWidget()
    //     0x4f65d4: bl              #0x4e9518  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4f65d8: mov             x1, x0
    // 0x4f65dc: mov             x0, x1
    // 0x4f65e0: ldur            x1, [fp, #-8]
    // 0x4f65e4: StoreField: r1->field_43 = r0
    //     0x4f65e4: stur            w0, [x1, #0x43]
    //     0x4f65e8: ldurb           w16, [x1, #-1]
    //     0x4f65ec: ldurb           w17, [x0, #-1]
    //     0x4f65f0: and             x16, x17, x16, lsr #2
    //     0x4f65f4: tst             x16, HEAP, lsr #32
    //     0x4f65f8: b.eq            #0x4f6600
    //     0x4f65fc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4f6600: r0 = Null
    //     0x4f6600: mov             x0, NULL
    // 0x4f6604: LeaveFrame
    //     0x4f6604: mov             SP, fp
    //     0x4f6608: ldp             fp, lr, [SP], #0x10
    // 0x4f660c: ret
    //     0x4f660c: ret             
    // 0x4f6610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6610: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6614: b               #0x4f6258
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x4fe524, size: 0x12c
    // 0x4fe524: EnterFrame
    //     0x4fe524: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe528: mov             fp, SP
    // 0x4fe52c: AllocStack(0x18)
    //     0x4fe52c: sub             SP, SP, #0x18
    // 0x4fe530: SetupParameters(_OverlayPortalElement this /* r1 => r2, fp-0x8 */)
    //     0x4fe530: mov             x2, x1
    //     0x4fe534: stur            x1, [fp, #-8]
    // 0x4fe538: CheckStackOverflow
    //     0x4fe538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe53c: cmp             SP, x16
    //     0x4fe540: b.ls            #0x4fe640
    // 0x4fe544: LoadField: r1 = r2->field_43
    //     0x4fe544: ldur            w1, [x2, #0x43]
    // 0x4fe548: DecompressPointer r1
    //     0x4fe548: add             x1, x1, HEAP, lsl #32
    // 0x4fe54c: cmp             w1, NULL
    // 0x4fe550: b.ne            #0x4fe55c
    // 0x4fe554: r3 = Null
    //     0x4fe554: mov             x3, NULL
    // 0x4fe558: b               #0x4fe574
    // 0x4fe55c: r0 = LoadClassIdInstr(r1)
    //     0x4fe55c: ldur            x0, [x1, #-1]
    //     0x4fe560: ubfx            x0, x0, #0xc, #0x14
    // 0x4fe564: r0 = GDT[cid_x0 + -0xefe]()
    //     0x4fe564: sub             lr, x0, #0xefe
    //     0x4fe568: ldr             lr, [x21, lr, lsl #3]
    //     0x4fe56c: blr             lr
    // 0x4fe570: mov             x3, x0
    // 0x4fe574: mov             x0, x3
    // 0x4fe578: stur            x3, [fp, #-0x10]
    // 0x4fe57c: r2 = Null
    //     0x4fe57c: mov             x2, NULL
    // 0x4fe580: r1 = Null
    //     0x4fe580: mov             x1, NULL
    // 0x4fe584: r4 = LoadClassIdInstr(r0)
    //     0x4fe584: ldur            x4, [x0, #-1]
    //     0x4fe588: ubfx            x4, x4, #0xc, #0x14
    // 0x4fe58c: r17 = 4121
    //     0x4fe58c: movz            x17, #0x1019
    // 0x4fe590: cmp             x4, x17
    // 0x4fe594: b.eq            #0x4fe5ac
    // 0x4fe598: r8 = _RenderDeferredLayoutBox?
    //     0x4fe598: add             x8, PP, #0x35, lsl #12  ; [pp+0x35de0] Type: _RenderDeferredLayoutBox?
    //     0x4fe59c: ldr             x8, [x8, #0xde0]
    // 0x4fe5a0: r3 = Null
    //     0x4fe5a0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35de8] Null
    //     0x4fe5a4: ldr             x3, [x3, #0xde8]
    // 0x4fe5a8: r0 = DefaultNullableTypeTest()
    //     0x4fe5a8: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x4fe5ac: ldur            x3, [fp, #-0x10]
    // 0x4fe5b0: cmp             w3, NULL
    // 0x4fe5b4: b.eq            #0x4fe628
    // 0x4fe5b8: ldur            x4, [fp, #-8]
    // 0x4fe5bc: LoadField: r0 = r4->field_43
    //     0x4fe5bc: ldur            w0, [x4, #0x43]
    // 0x4fe5c0: DecompressPointer r0
    //     0x4fe5c0: add             x0, x0, HEAP, lsl #32
    // 0x4fe5c4: cmp             w0, NULL
    // 0x4fe5c8: b.eq            #0x4fe648
    // 0x4fe5cc: LoadField: r5 = r0->field_f
    //     0x4fe5cc: ldur            w5, [x0, #0xf]
    // 0x4fe5d0: DecompressPointer r5
    //     0x4fe5d0: add             x5, x5, HEAP, lsl #32
    // 0x4fe5d4: stur            x5, [fp, #-0x18]
    // 0x4fe5d8: cmp             w5, NULL
    // 0x4fe5dc: b.eq            #0x4fe64c
    // 0x4fe5e0: mov             x0, x5
    // 0x4fe5e4: r2 = Null
    //     0x4fe5e4: mov             x2, NULL
    // 0x4fe5e8: r1 = Null
    //     0x4fe5e8: mov             x1, NULL
    // 0x4fe5ec: r4 = 60
    //     0x4fe5ec: movz            x4, #0x3c
    // 0x4fe5f0: branchIfSmi(r0, 0x4fe5fc)
    //     0x4fe5f0: tbz             w0, #0, #0x4fe5fc
    // 0x4fe5f4: r4 = LoadClassIdInstr(r0)
    //     0x4fe5f4: ldur            x4, [x0, #-1]
    //     0x4fe5f8: ubfx            x4, x4, #0xc, #0x14
    // 0x4fe5fc: r17 = 5188
    //     0x4fe5fc: movz            x17, #0x1444
    // 0x4fe600: cmp             x4, x17
    // 0x4fe604: b.eq            #0x4fe61c
    // 0x4fe608: r8 = _OverlayEntryLocation
    //     0x4fe608: add             x8, PP, #0x35, lsl #12  ; [pp+0x35d38] Type: _OverlayEntryLocation
    //     0x4fe60c: ldr             x8, [x8, #0xd38]
    // 0x4fe610: r3 = Null
    //     0x4fe610: add             x3, PP, #0x35, lsl #12  ; [pp+0x35df8] Null
    //     0x4fe614: ldr             x3, [x3, #0xdf8]
    // 0x4fe618: r0 = _OverlayEntryLocation()
    //     0x4fe618: bl              #0x4fe6f8  ; IsType__OverlayEntryLocation_Stub
    // 0x4fe61c: ldur            x1, [fp, #-0x18]
    // 0x4fe620: ldur            x2, [fp, #-0x10]
    // 0x4fe624: r0 = _deactivate()
    //     0x4fe624: bl              #0x4fe650  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_deactivate
    // 0x4fe628: ldur            x1, [fp, #-8]
    // 0x4fe62c: r0 = deactivate()
    //     0x4fe62c: bl              #0x4fe74c  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x4fe630: r0 = Null
    //     0x4fe630: mov             x0, NULL
    // 0x4fe634: LeaveFrame
    //     0x4fe634: mov             SP, fp
    //     0x4fe638: ldp             fp, lr, [SP], #0x10
    // 0x4fe63c: ret
    //     0x4fe63c: ret             
    // 0x4fe640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe640: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe644: b               #0x4fe544
    // 0x4fe648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fe648: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fe64c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fe64c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x4ff04c, size: 0x130
    // 0x4ff04c: EnterFrame
    //     0x4ff04c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff050: mov             fp, SP
    // 0x4ff054: AllocStack(0x10)
    //     0x4ff054: sub             SP, SP, #0x10
    // 0x4ff058: SetupParameters(_OverlayPortalElement this /* r1 => r0, fp-0x8 */)
    //     0x4ff058: mov             x0, x1
    //     0x4ff05c: stur            x1, [fp, #-8]
    // 0x4ff060: CheckStackOverflow
    //     0x4ff060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff064: cmp             SP, x16
    //     0x4ff068: b.ls            #0x4ff16c
    // 0x4ff06c: mov             x1, x0
    // 0x4ff070: r0 = activate()
    //     0x4ff070: bl              #0x4ff268  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x4ff074: ldur            x2, [fp, #-8]
    // 0x4ff078: LoadField: r1 = r2->field_43
    //     0x4ff078: ldur            w1, [x2, #0x43]
    // 0x4ff07c: DecompressPointer r1
    //     0x4ff07c: add             x1, x1, HEAP, lsl #32
    // 0x4ff080: cmp             w1, NULL
    // 0x4ff084: b.ne            #0x4ff090
    // 0x4ff088: r3 = Null
    //     0x4ff088: mov             x3, NULL
    // 0x4ff08c: b               #0x4ff0a8
    // 0x4ff090: r0 = LoadClassIdInstr(r1)
    //     0x4ff090: ldur            x0, [x1, #-1]
    //     0x4ff094: ubfx            x0, x0, #0xc, #0x14
    // 0x4ff098: r0 = GDT[cid_x0 + -0xefe]()
    //     0x4ff098: sub             lr, x0, #0xefe
    //     0x4ff09c: ldr             lr, [x21, lr, lsl #3]
    //     0x4ff0a0: blr             lr
    // 0x4ff0a4: mov             x3, x0
    // 0x4ff0a8: mov             x0, x3
    // 0x4ff0ac: stur            x3, [fp, #-0x10]
    // 0x4ff0b0: r2 = Null
    //     0x4ff0b0: mov             x2, NULL
    // 0x4ff0b4: r1 = Null
    //     0x4ff0b4: mov             x1, NULL
    // 0x4ff0b8: r4 = LoadClassIdInstr(r0)
    //     0x4ff0b8: ldur            x4, [x0, #-1]
    //     0x4ff0bc: ubfx            x4, x4, #0xc, #0x14
    // 0x4ff0c0: r17 = 4121
    //     0x4ff0c0: movz            x17, #0x1019
    // 0x4ff0c4: cmp             x4, x17
    // 0x4ff0c8: b.eq            #0x4ff0e0
    // 0x4ff0cc: r8 = _RenderDeferredLayoutBox?
    //     0x4ff0cc: add             x8, PP, #0x35, lsl #12  ; [pp+0x35de0] Type: _RenderDeferredLayoutBox?
    //     0x4ff0d0: ldr             x8, [x8, #0xde0]
    // 0x4ff0d4: r3 = Null
    //     0x4ff0d4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e08] Null
    //     0x4ff0d8: ldr             x3, [x3, #0xe08]
    // 0x4ff0dc: r0 = DefaultNullableTypeTest()
    //     0x4ff0dc: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x4ff0e0: ldur            x3, [fp, #-0x10]
    // 0x4ff0e4: cmp             w3, NULL
    // 0x4ff0e8: b.eq            #0x4ff15c
    // 0x4ff0ec: ldur            x0, [fp, #-8]
    // 0x4ff0f0: LoadField: r1 = r0->field_43
    //     0x4ff0f0: ldur            w1, [x0, #0x43]
    // 0x4ff0f4: DecompressPointer r1
    //     0x4ff0f4: add             x1, x1, HEAP, lsl #32
    // 0x4ff0f8: cmp             w1, NULL
    // 0x4ff0fc: b.eq            #0x4ff174
    // 0x4ff100: LoadField: r4 = r1->field_f
    //     0x4ff100: ldur            w4, [x1, #0xf]
    // 0x4ff104: DecompressPointer r4
    //     0x4ff104: add             x4, x4, HEAP, lsl #32
    // 0x4ff108: stur            x4, [fp, #-8]
    // 0x4ff10c: cmp             w4, NULL
    // 0x4ff110: b.eq            #0x4ff178
    // 0x4ff114: mov             x0, x4
    // 0x4ff118: r2 = Null
    //     0x4ff118: mov             x2, NULL
    // 0x4ff11c: r1 = Null
    //     0x4ff11c: mov             x1, NULL
    // 0x4ff120: r4 = 60
    //     0x4ff120: movz            x4, #0x3c
    // 0x4ff124: branchIfSmi(r0, 0x4ff130)
    //     0x4ff124: tbz             w0, #0, #0x4ff130
    // 0x4ff128: r4 = LoadClassIdInstr(r0)
    //     0x4ff128: ldur            x4, [x0, #-1]
    //     0x4ff12c: ubfx            x4, x4, #0xc, #0x14
    // 0x4ff130: r17 = 5188
    //     0x4ff130: movz            x17, #0x1444
    // 0x4ff134: cmp             x4, x17
    // 0x4ff138: b.eq            #0x4ff150
    // 0x4ff13c: r8 = _OverlayEntryLocation
    //     0x4ff13c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35d38] Type: _OverlayEntryLocation
    //     0x4ff140: ldr             x8, [x8, #0xd38]
    // 0x4ff144: r3 = Null
    //     0x4ff144: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e18] Null
    //     0x4ff148: ldr             x3, [x3, #0xe18]
    // 0x4ff14c: r0 = _OverlayEntryLocation()
    //     0x4ff14c: bl              #0x4fe6f8  ; IsType__OverlayEntryLocation_Stub
    // 0x4ff150: ldur            x1, [fp, #-8]
    // 0x4ff154: ldur            x2, [fp, #-0x10]
    // 0x4ff158: r0 = _activate()
    //     0x4ff158: bl              #0x4ff17c  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_activate
    // 0x4ff15c: r0 = Null
    //     0x4ff15c: mov             x0, NULL
    // 0x4ff160: LeaveFrame
    //     0x4ff160: mov             SP, fp
    //     0x4ff164: ldp             fp, lr, [SP], #0x10
    // 0x4ff168: ret
    //     0x4ff168: ret             
    // 0x4ff16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff16c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff170: b               #0x4ff06c
    // 0x4ff174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ff174: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ff178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ff178: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x5addbc, size: 0x1d8
    // 0x5addbc: EnterFrame
    //     0x5addbc: stp             fp, lr, [SP, #-0x10]!
    //     0x5addc0: mov             fp, SP
    // 0x5addc4: AllocStack(0x20)
    //     0x5addc4: sub             SP, SP, #0x20
    // 0x5addc8: SetupParameters(_OverlayPortalElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5addc8: mov             x5, x1
    //     0x5addcc: mov             x4, x2
    //     0x5addd0: stur            x1, [fp, #-8]
    //     0x5addd4: stur            x2, [fp, #-0x10]
    //     0x5addd8: stur            x3, [fp, #-0x18]
    // 0x5adddc: CheckStackOverflow
    //     0x5adddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5adde0: cmp             SP, x16
    //     0x5adde4: b.ls            #0x5adf84
    // 0x5adde8: mov             x0, x4
    // 0x5addec: r2 = Null
    //     0x5addec: mov             x2, NULL
    // 0x5addf0: r1 = Null
    //     0x5addf0: mov             x1, NULL
    // 0x5addf4: r4 = 60
    //     0x5addf4: movz            x4, #0x3c
    // 0x5addf8: branchIfSmi(r0, 0x5ade04)
    //     0x5addf8: tbz             w0, #0, #0x5ade04
    // 0x5addfc: r4 = LoadClassIdInstr(r0)
    //     0x5addfc: ldur            x4, [x0, #-1]
    //     0x5ade00: ubfx            x4, x4, #0xc, #0x14
    // 0x5ade04: sub             x4, x4, #0xfa3
    // 0x5ade08: cmp             x4, #0xad
    // 0x5ade0c: b.ls            #0x5ade20
    // 0x5ade10: r8 = RenderBox
    //     0x5ade10: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x5ade14: r3 = Null
    //     0x5ade14: add             x3, PP, #0x35, lsl #12  ; [pp+0x35cc8] Null
    //     0x5ade18: ldr             x3, [x3, #0xcc8]
    // 0x5ade1c: r0 = RenderBox()
    //     0x5ade1c: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x5ade20: ldur            x0, [fp, #-0x18]
    // 0x5ade24: r2 = Null
    //     0x5ade24: mov             x2, NULL
    // 0x5ade28: r1 = Null
    //     0x5ade28: mov             x1, NULL
    // 0x5ade2c: r4 = 60
    //     0x5ade2c: movz            x4, #0x3c
    // 0x5ade30: branchIfSmi(r0, 0x5ade3c)
    //     0x5ade30: tbz             w0, #0, #0x5ade3c
    // 0x5ade34: r4 = LoadClassIdInstr(r0)
    //     0x5ade34: ldur            x4, [x0, #-1]
    //     0x5ade38: ubfx            x4, x4, #0xc, #0x14
    // 0x5ade3c: r17 = 5188
    //     0x5ade3c: movz            x17, #0x1444
    // 0x5ade40: cmp             x4, x17
    // 0x5ade44: b.eq            #0x5ade5c
    // 0x5ade48: r8 = _OverlayEntryLocation?
    //     0x5ade48: add             x8, PP, #0x35, lsl #12  ; [pp+0x35cd8] Type: _OverlayEntryLocation?
    //     0x5ade4c: ldr             x8, [x8, #0xcd8]
    // 0x5ade50: r3 = Null
    //     0x5ade50: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ce0] Null
    //     0x5ade54: ldr             x3, [x3, #0xce0]
    // 0x5ade58: r0 = DefaultNullableTypeTest()
    //     0x5ade58: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x5ade5c: ldur            x3, [fp, #-0x18]
    // 0x5ade60: cmp             w3, NULL
    // 0x5ade64: b.ne            #0x5aded0
    // 0x5ade68: ldur            x4, [fp, #-8]
    // 0x5ade6c: LoadField: r3 = r4->field_3b
    //     0x5ade6c: ldur            w3, [x4, #0x3b]
    // 0x5ade70: DecompressPointer r3
    //     0x5ade70: add             x3, x3, HEAP, lsl #32
    // 0x5ade74: stur            x3, [fp, #-0x20]
    // 0x5ade78: cmp             w3, NULL
    // 0x5ade7c: b.eq            #0x5adf8c
    // 0x5ade80: mov             x0, x3
    // 0x5ade84: r2 = Null
    //     0x5ade84: mov             x2, NULL
    // 0x5ade88: r1 = Null
    //     0x5ade88: mov             x1, NULL
    // 0x5ade8c: r4 = LoadClassIdInstr(r0)
    //     0x5ade8c: ldur            x4, [x0, #-1]
    //     0x5ade90: ubfx            x4, x4, #0xc, #0x14
    // 0x5ade94: r17 = 4118
    //     0x5ade94: movz            x17, #0x1016
    // 0x5ade98: cmp             x4, x17
    // 0x5ade9c: b.eq            #0x5adeb4
    // 0x5adea0: r8 = _RenderLayoutSurrogateProxyBox
    //     0x5adea0: add             x8, PP, #0x35, lsl #12  ; [pp+0x35cf0] Type: _RenderLayoutSurrogateProxyBox
    //     0x5adea4: ldr             x8, [x8, #0xcf0]
    // 0x5adea8: r3 = Null
    //     0x5adea8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35cf8] Null
    //     0x5adeac: ldr             x3, [x3, #0xcf8]
    // 0x5adeb0: r0 = DefaultTypeTest()
    //     0x5adeb0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5adeb4: ldur            x1, [fp, #-0x20]
    // 0x5adeb8: r2 = Null
    //     0x5adeb8: mov             x2, NULL
    // 0x5adebc: r0 = child=()
    //     0x5adebc: bl              #0x872e14  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x5adec0: r0 = Null
    //     0x5adec0: mov             x0, NULL
    // 0x5adec4: LeaveFrame
    //     0x5adec4: mov             SP, fp
    //     0x5adec8: ldp             fp, lr, [SP], #0x10
    // 0x5adecc: ret
    //     0x5adecc: ret             
    // 0x5aded0: ldur            x4, [fp, #-8]
    // 0x5aded4: ldur            x0, [fp, #-0x10]
    // 0x5aded8: r2 = Null
    //     0x5aded8: mov             x2, NULL
    // 0x5adedc: r1 = Null
    //     0x5adedc: mov             x1, NULL
    // 0x5adee0: r4 = LoadClassIdInstr(r0)
    //     0x5adee0: ldur            x4, [x0, #-1]
    //     0x5adee4: ubfx            x4, x4, #0xc, #0x14
    // 0x5adee8: r17 = 4121
    //     0x5adee8: movz            x17, #0x1019
    // 0x5adeec: cmp             x4, x17
    // 0x5adef0: b.eq            #0x5adf08
    // 0x5adef4: r8 = _RenderDeferredLayoutBox
    //     0x5adef4: add             x8, PP, #0x32, lsl #12  ; [pp+0x32a20] Type: _RenderDeferredLayoutBox
    //     0x5adef8: ldr             x8, [x8, #0xa20]
    // 0x5adefc: r3 = Null
    //     0x5adefc: add             x3, PP, #0x35, lsl #12  ; [pp+0x35d08] Null
    //     0x5adf00: ldr             x3, [x3, #0xd08]
    // 0x5adf04: r0 = DefaultTypeTest()
    //     0x5adf04: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5adf08: ldur            x1, [fp, #-0x18]
    // 0x5adf0c: ldur            x2, [fp, #-0x10]
    // 0x5adf10: r0 = _removeChild()
    //     0x5adf10: bl              #0x5adf94  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_removeChild
    // 0x5adf14: ldur            x1, [fp, #-8]
    // 0x5adf18: r0 = renderObject()
    //     0x5adf18: bl              #0x93691c  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalElement::renderObject
    // 0x5adf1c: StoreField: r0->field_53 = rNULL
    //     0x5adf1c: stur            NULL, [x0, #0x53]
    // 0x5adf20: ldur            x0, [fp, #-8]
    // 0x5adf24: LoadField: r3 = r0->field_3b
    //     0x5adf24: ldur            w3, [x0, #0x3b]
    // 0x5adf28: DecompressPointer r3
    //     0x5adf28: add             x3, x3, HEAP, lsl #32
    // 0x5adf2c: stur            x3, [fp, #-0x10]
    // 0x5adf30: cmp             w3, NULL
    // 0x5adf34: b.eq            #0x5adf90
    // 0x5adf38: mov             x0, x3
    // 0x5adf3c: r2 = Null
    //     0x5adf3c: mov             x2, NULL
    // 0x5adf40: r1 = Null
    //     0x5adf40: mov             x1, NULL
    // 0x5adf44: r4 = LoadClassIdInstr(r0)
    //     0x5adf44: ldur            x4, [x0, #-1]
    //     0x5adf48: ubfx            x4, x4, #0xc, #0x14
    // 0x5adf4c: r17 = 4118
    //     0x5adf4c: movz            x17, #0x1016
    // 0x5adf50: cmp             x4, x17
    // 0x5adf54: b.eq            #0x5adf6c
    // 0x5adf58: r8 = _RenderLayoutSurrogateProxyBox
    //     0x5adf58: add             x8, PP, #0x35, lsl #12  ; [pp+0x35cf0] Type: _RenderLayoutSurrogateProxyBox
    //     0x5adf5c: ldr             x8, [x8, #0xcf0]
    // 0x5adf60: r3 = Null
    //     0x5adf60: add             x3, PP, #0x35, lsl #12  ; [pp+0x35d18] Null
    //     0x5adf64: ldr             x3, [x3, #0xd18]
    // 0x5adf68: r0 = DefaultTypeTest()
    //     0x5adf68: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5adf6c: ldur            x1, [fp, #-0x10]
    // 0x5adf70: r0 = markNeedsSemanticsUpdate()
    //     0x5adf70: bl              #0x407958  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x5adf74: r0 = Null
    //     0x5adf74: mov             x0, NULL
    // 0x5adf78: LeaveFrame
    //     0x5adf78: mov             SP, fp
    //     0x5adf7c: ldp             fp, lr, [SP], #0x10
    // 0x5adf80: ret
    //     0x5adf80: ret             
    // 0x5adf84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5adf84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5adf88: b               #0x5adde8
    // 0x5adf8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5adf8c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5adf90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5adf90: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x5aed18, size: 0x16c
    // 0x5aed18: EnterFrame
    //     0x5aed18: stp             fp, lr, [SP, #-0x10]!
    //     0x5aed1c: mov             fp, SP
    // 0x5aed20: AllocStack(0x20)
    //     0x5aed20: sub             SP, SP, #0x20
    // 0x5aed24: SetupParameters(_OverlayPortalElement this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x5aed24: mov             x6, x1
    //     0x5aed28: mov             x4, x3
    //     0x5aed2c: stur            x3, [fp, #-0x18]
    //     0x5aed30: mov             x3, x5
    //     0x5aed34: stur            x5, [fp, #-0x20]
    //     0x5aed38: mov             x5, x2
    //     0x5aed3c: stur            x1, [fp, #-8]
    //     0x5aed40: stur            x2, [fp, #-0x10]
    // 0x5aed44: CheckStackOverflow
    //     0x5aed44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aed48: cmp             SP, x16
    //     0x5aed4c: b.ls            #0x5aee78
    // 0x5aed50: mov             x0, x5
    // 0x5aed54: r2 = Null
    //     0x5aed54: mov             x2, NULL
    // 0x5aed58: r1 = Null
    //     0x5aed58: mov             x1, NULL
    // 0x5aed5c: r4 = 60
    //     0x5aed5c: movz            x4, #0x3c
    // 0x5aed60: branchIfSmi(r0, 0x5aed6c)
    //     0x5aed60: tbz             w0, #0, #0x5aed6c
    // 0x5aed64: r4 = LoadClassIdInstr(r0)
    //     0x5aed64: ldur            x4, [x0, #-1]
    //     0x5aed68: ubfx            x4, x4, #0xc, #0x14
    // 0x5aed6c: r17 = 4121
    //     0x5aed6c: movz            x17, #0x1019
    // 0x5aed70: cmp             x4, x17
    // 0x5aed74: b.eq            #0x5aed8c
    // 0x5aed78: r8 = _RenderDeferredLayoutBox
    //     0x5aed78: add             x8, PP, #0x32, lsl #12  ; [pp+0x32a20] Type: _RenderDeferredLayoutBox
    //     0x5aed7c: ldr             x8, [x8, #0xa20]
    // 0x5aed80: r3 = Null
    //     0x5aed80: add             x3, PP, #0x35, lsl #12  ; [pp+0x35d28] Null
    //     0x5aed84: ldr             x3, [x3, #0xd28]
    // 0x5aed88: r0 = DefaultTypeTest()
    //     0x5aed88: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5aed8c: ldur            x0, [fp, #-0x18]
    // 0x5aed90: r2 = Null
    //     0x5aed90: mov             x2, NULL
    // 0x5aed94: r1 = Null
    //     0x5aed94: mov             x1, NULL
    // 0x5aed98: r4 = 60
    //     0x5aed98: movz            x4, #0x3c
    // 0x5aed9c: branchIfSmi(r0, 0x5aeda8)
    //     0x5aed9c: tbz             w0, #0, #0x5aeda8
    // 0x5aeda0: r4 = LoadClassIdInstr(r0)
    //     0x5aeda0: ldur            x4, [x0, #-1]
    //     0x5aeda4: ubfx            x4, x4, #0xc, #0x14
    // 0x5aeda8: r17 = 5188
    //     0x5aeda8: movz            x17, #0x1444
    // 0x5aedac: cmp             x4, x17
    // 0x5aedb0: b.eq            #0x5aedc8
    // 0x5aedb4: r8 = _OverlayEntryLocation
    //     0x5aedb4: add             x8, PP, #0x35, lsl #12  ; [pp+0x35d38] Type: _OverlayEntryLocation
    //     0x5aedb8: ldr             x8, [x8, #0xd38]
    // 0x5aedbc: r3 = Null
    //     0x5aedbc: add             x3, PP, #0x35, lsl #12  ; [pp+0x35d40] Null
    //     0x5aedc0: ldr             x3, [x3, #0xd40]
    // 0x5aedc4: r0 = _OverlayEntryLocation()
    //     0x5aedc4: bl              #0x4fe6f8  ; IsType__OverlayEntryLocation_Stub
    // 0x5aedc8: ldur            x0, [fp, #-0x20]
    // 0x5aedcc: r2 = Null
    //     0x5aedcc: mov             x2, NULL
    // 0x5aedd0: r1 = Null
    //     0x5aedd0: mov             x1, NULL
    // 0x5aedd4: r4 = 60
    //     0x5aedd4: movz            x4, #0x3c
    // 0x5aedd8: branchIfSmi(r0, 0x5aede4)
    //     0x5aedd8: tbz             w0, #0, #0x5aede4
    // 0x5aeddc: r4 = LoadClassIdInstr(r0)
    //     0x5aeddc: ldur            x4, [x0, #-1]
    //     0x5aede0: ubfx            x4, x4, #0xc, #0x14
    // 0x5aede4: r17 = 5188
    //     0x5aede4: movz            x17, #0x1444
    // 0x5aede8: cmp             x4, x17
    // 0x5aedec: b.eq            #0x5aee04
    // 0x5aedf0: r8 = _OverlayEntryLocation
    //     0x5aedf0: add             x8, PP, #0x35, lsl #12  ; [pp+0x35d38] Type: _OverlayEntryLocation
    //     0x5aedf4: ldr             x8, [x8, #0xd38]
    // 0x5aedf8: r3 = Null
    //     0x5aedf8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35d50] Null
    //     0x5aedfc: ldr             x3, [x3, #0xd50]
    // 0x5aee00: r0 = _OverlayEntryLocation()
    //     0x5aee00: bl              #0x4fe6f8  ; IsType__OverlayEntryLocation_Stub
    // 0x5aee04: ldur            x1, [fp, #-0x20]
    // 0x5aee08: ldur            x2, [fp, #-0x10]
    // 0x5aee0c: ldur            x3, [fp, #-0x18]
    // 0x5aee10: r0 = _moveChild()
    //     0x5aee10: bl              #0x5aee84  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_moveChild
    // 0x5aee14: ldur            x0, [fp, #-8]
    // 0x5aee18: LoadField: r3 = r0->field_3b
    //     0x5aee18: ldur            w3, [x0, #0x3b]
    // 0x5aee1c: DecompressPointer r3
    //     0x5aee1c: add             x3, x3, HEAP, lsl #32
    // 0x5aee20: stur            x3, [fp, #-0x10]
    // 0x5aee24: cmp             w3, NULL
    // 0x5aee28: b.eq            #0x5aee80
    // 0x5aee2c: mov             x0, x3
    // 0x5aee30: r2 = Null
    //     0x5aee30: mov             x2, NULL
    // 0x5aee34: r1 = Null
    //     0x5aee34: mov             x1, NULL
    // 0x5aee38: r4 = LoadClassIdInstr(r0)
    //     0x5aee38: ldur            x4, [x0, #-1]
    //     0x5aee3c: ubfx            x4, x4, #0xc, #0x14
    // 0x5aee40: r17 = 4118
    //     0x5aee40: movz            x17, #0x1016
    // 0x5aee44: cmp             x4, x17
    // 0x5aee48: b.eq            #0x5aee60
    // 0x5aee4c: r8 = _RenderLayoutSurrogateProxyBox
    //     0x5aee4c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35cf0] Type: _RenderLayoutSurrogateProxyBox
    //     0x5aee50: ldr             x8, [x8, #0xcf0]
    // 0x5aee54: r3 = Null
    //     0x5aee54: add             x3, PP, #0x35, lsl #12  ; [pp+0x35d60] Null
    //     0x5aee58: ldr             x3, [x3, #0xd60]
    // 0x5aee5c: r0 = DefaultTypeTest()
    //     0x5aee5c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5aee60: ldur            x1, [fp, #-0x10]
    // 0x5aee64: r0 = markNeedsSemanticsUpdate()
    //     0x5aee64: bl              #0x407958  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x5aee68: r0 = Null
    //     0x5aee68: mov             x0, NULL
    // 0x5aee6c: LeaveFrame
    //     0x5aee6c: mov             SP, fp
    //     0x5aee70: ldp             fp, lr, [SP], #0x10
    // 0x5aee74: ret
    //     0x5aee74: ret             
    // 0x5aee78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aee78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aee7c: b               #0x5aed50
    // 0x5aee80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5aee80: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x5b071c, size: 0x230
    // 0x5b071c: EnterFrame
    //     0x5b071c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0720: mov             fp, SP
    // 0x5b0724: AllocStack(0x20)
    //     0x5b0724: sub             SP, SP, #0x20
    // 0x5b0728: SetupParameters(_OverlayPortalElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5b0728: mov             x5, x1
    //     0x5b072c: mov             x4, x2
    //     0x5b0730: stur            x1, [fp, #-8]
    //     0x5b0734: stur            x2, [fp, #-0x10]
    //     0x5b0738: stur            x3, [fp, #-0x18]
    // 0x5b073c: CheckStackOverflow
    //     0x5b073c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0740: cmp             SP, x16
    //     0x5b0744: b.ls            #0x5b0938
    // 0x5b0748: mov             x0, x4
    // 0x5b074c: r2 = Null
    //     0x5b074c: mov             x2, NULL
    // 0x5b0750: r1 = Null
    //     0x5b0750: mov             x1, NULL
    // 0x5b0754: r4 = 60
    //     0x5b0754: movz            x4, #0x3c
    // 0x5b0758: branchIfSmi(r0, 0x5b0764)
    //     0x5b0758: tbz             w0, #0, #0x5b0764
    // 0x5b075c: r4 = LoadClassIdInstr(r0)
    //     0x5b075c: ldur            x4, [x0, #-1]
    //     0x5b0760: ubfx            x4, x4, #0xc, #0x14
    // 0x5b0764: sub             x4, x4, #0xfa3
    // 0x5b0768: cmp             x4, #0xad
    // 0x5b076c: b.ls            #0x5b0780
    // 0x5b0770: r8 = RenderBox
    //     0x5b0770: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x5b0774: r3 = Null
    //     0x5b0774: add             x3, PP, #0x35, lsl #12  ; [pp+0x35d80] Null
    //     0x5b0778: ldr             x3, [x3, #0xd80]
    // 0x5b077c: r0 = RenderBox()
    //     0x5b077c: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x5b0780: ldur            x0, [fp, #-0x18]
    // 0x5b0784: r2 = Null
    //     0x5b0784: mov             x2, NULL
    // 0x5b0788: r1 = Null
    //     0x5b0788: mov             x1, NULL
    // 0x5b078c: r4 = 60
    //     0x5b078c: movz            x4, #0x3c
    // 0x5b0790: branchIfSmi(r0, 0x5b079c)
    //     0x5b0790: tbz             w0, #0, #0x5b079c
    // 0x5b0794: r4 = LoadClassIdInstr(r0)
    //     0x5b0794: ldur            x4, [x0, #-1]
    //     0x5b0798: ubfx            x4, x4, #0xc, #0x14
    // 0x5b079c: r17 = 5188
    //     0x5b079c: movz            x17, #0x1444
    // 0x5b07a0: cmp             x4, x17
    // 0x5b07a4: b.eq            #0x5b07bc
    // 0x5b07a8: r8 = _OverlayEntryLocation?
    //     0x5b07a8: add             x8, PP, #0x35, lsl #12  ; [pp+0x35cd8] Type: _OverlayEntryLocation?
    //     0x5b07ac: ldr             x8, [x8, #0xcd8]
    // 0x5b07b0: r3 = Null
    //     0x5b07b0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35d90] Null
    //     0x5b07b4: ldr             x3, [x3, #0xd90]
    // 0x5b07b8: r0 = DefaultNullableTypeTest()
    //     0x5b07b8: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x5b07bc: ldur            x3, [fp, #-0x18]
    // 0x5b07c0: cmp             w3, NULL
    // 0x5b07c4: b.eq            #0x5b08d0
    // 0x5b07c8: ldur            x4, [fp, #-8]
    // 0x5b07cc: LoadField: r5 = r4->field_3b
    //     0x5b07cc: ldur            w5, [x4, #0x3b]
    // 0x5b07d0: DecompressPointer r5
    //     0x5b07d0: add             x5, x5, HEAP, lsl #32
    // 0x5b07d4: stur            x5, [fp, #-0x20]
    // 0x5b07d8: cmp             w5, NULL
    // 0x5b07dc: b.eq            #0x5b0940
    // 0x5b07e0: mov             x0, x5
    // 0x5b07e4: r2 = Null
    //     0x5b07e4: mov             x2, NULL
    // 0x5b07e8: r1 = Null
    //     0x5b07e8: mov             x1, NULL
    // 0x5b07ec: r4 = LoadClassIdInstr(r0)
    //     0x5b07ec: ldur            x4, [x0, #-1]
    //     0x5b07f0: ubfx            x4, x4, #0xc, #0x14
    // 0x5b07f4: r17 = 4118
    //     0x5b07f4: movz            x17, #0x1016
    // 0x5b07f8: cmp             x4, x17
    // 0x5b07fc: b.eq            #0x5b0814
    // 0x5b0800: r8 = _RenderLayoutSurrogateProxyBox
    //     0x5b0800: add             x8, PP, #0x35, lsl #12  ; [pp+0x35cf0] Type: _RenderLayoutSurrogateProxyBox
    //     0x5b0804: ldr             x8, [x8, #0xcf0]
    // 0x5b0808: r3 = Null
    //     0x5b0808: add             x3, PP, #0x35, lsl #12  ; [pp+0x35da0] Null
    //     0x5b080c: ldr             x3, [x3, #0xda0]
    // 0x5b0810: r0 = DefaultTypeTest()
    //     0x5b0810: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5b0814: ldur            x0, [fp, #-0x10]
    // 0x5b0818: r2 = Null
    //     0x5b0818: mov             x2, NULL
    // 0x5b081c: r1 = Null
    //     0x5b081c: mov             x1, NULL
    // 0x5b0820: r4 = LoadClassIdInstr(r0)
    //     0x5b0820: ldur            x4, [x0, #-1]
    //     0x5b0824: ubfx            x4, x4, #0xc, #0x14
    // 0x5b0828: r17 = 4121
    //     0x5b0828: movz            x17, #0x1019
    // 0x5b082c: cmp             x4, x17
    // 0x5b0830: b.eq            #0x5b0848
    // 0x5b0834: r8 = _RenderDeferredLayoutBox
    //     0x5b0834: add             x8, PP, #0x32, lsl #12  ; [pp+0x32a20] Type: _RenderDeferredLayoutBox
    //     0x5b0838: ldr             x8, [x8, #0xa20]
    // 0x5b083c: r3 = Null
    //     0x5b083c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35db0] Null
    //     0x5b0840: ldr             x3, [x3, #0xdb0]
    // 0x5b0844: r0 = DefaultTypeTest()
    //     0x5b0844: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5b0848: ldur            x0, [fp, #-0x10]
    // 0x5b084c: ldur            x1, [fp, #-0x20]
    // 0x5b0850: StoreField: r1->field_53 = r0
    //     0x5b0850: stur            w0, [x1, #0x53]
    //     0x5b0854: ldurb           w16, [x1, #-1]
    //     0x5b0858: ldurb           w17, [x0, #-1]
    //     0x5b085c: and             x16, x17, x16, lsr #2
    //     0x5b0860: tst             x16, HEAP, lsr #32
    //     0x5b0864: b.eq            #0x5b086c
    //     0x5b0868: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5b086c: ldur            x1, [fp, #-0x18]
    // 0x5b0870: ldur            x2, [fp, #-0x10]
    // 0x5b0874: r0 = _addChild()
    //     0x5b0874: bl              #0x5b094c  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_addChild
    // 0x5b0878: ldur            x0, [fp, #-8]
    // 0x5b087c: LoadField: r3 = r0->field_3b
    //     0x5b087c: ldur            w3, [x0, #0x3b]
    // 0x5b0880: DecompressPointer r3
    //     0x5b0880: add             x3, x3, HEAP, lsl #32
    // 0x5b0884: stur            x3, [fp, #-0x18]
    // 0x5b0888: cmp             w3, NULL
    // 0x5b088c: b.eq            #0x5b0944
    // 0x5b0890: mov             x0, x3
    // 0x5b0894: r2 = Null
    //     0x5b0894: mov             x2, NULL
    // 0x5b0898: r1 = Null
    //     0x5b0898: mov             x1, NULL
    // 0x5b089c: r4 = LoadClassIdInstr(r0)
    //     0x5b089c: ldur            x4, [x0, #-1]
    //     0x5b08a0: ubfx            x4, x4, #0xc, #0x14
    // 0x5b08a4: r17 = 4118
    //     0x5b08a4: movz            x17, #0x1016
    // 0x5b08a8: cmp             x4, x17
    // 0x5b08ac: b.eq            #0x5b08c4
    // 0x5b08b0: r8 = _RenderLayoutSurrogateProxyBox
    //     0x5b08b0: add             x8, PP, #0x35, lsl #12  ; [pp+0x35cf0] Type: _RenderLayoutSurrogateProxyBox
    //     0x5b08b4: ldr             x8, [x8, #0xcf0]
    // 0x5b08b8: r3 = Null
    //     0x5b08b8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35dc0] Null
    //     0x5b08bc: ldr             x3, [x3, #0xdc0]
    // 0x5b08c0: r0 = DefaultTypeTest()
    //     0x5b08c0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5b08c4: ldur            x1, [fp, #-0x18]
    // 0x5b08c8: r0 = markNeedsSemanticsUpdate()
    //     0x5b08c8: bl              #0x407958  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x5b08cc: b               #0x5b0928
    // 0x5b08d0: ldur            x0, [fp, #-8]
    // 0x5b08d4: LoadField: r3 = r0->field_3b
    //     0x5b08d4: ldur            w3, [x0, #0x3b]
    // 0x5b08d8: DecompressPointer r3
    //     0x5b08d8: add             x3, x3, HEAP, lsl #32
    // 0x5b08dc: stur            x3, [fp, #-0x18]
    // 0x5b08e0: cmp             w3, NULL
    // 0x5b08e4: b.eq            #0x5b0948
    // 0x5b08e8: mov             x0, x3
    // 0x5b08ec: r2 = Null
    //     0x5b08ec: mov             x2, NULL
    // 0x5b08f0: r1 = Null
    //     0x5b08f0: mov             x1, NULL
    // 0x5b08f4: r4 = LoadClassIdInstr(r0)
    //     0x5b08f4: ldur            x4, [x0, #-1]
    //     0x5b08f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5b08fc: r17 = 4118
    //     0x5b08fc: movz            x17, #0x1016
    // 0x5b0900: cmp             x4, x17
    // 0x5b0904: b.eq            #0x5b091c
    // 0x5b0908: r8 = _RenderLayoutSurrogateProxyBox
    //     0x5b0908: add             x8, PP, #0x35, lsl #12  ; [pp+0x35cf0] Type: _RenderLayoutSurrogateProxyBox
    //     0x5b090c: ldr             x8, [x8, #0xcf0]
    // 0x5b0910: r3 = Null
    //     0x5b0910: add             x3, PP, #0x35, lsl #12  ; [pp+0x35dd0] Null
    //     0x5b0914: ldr             x3, [x3, #0xdd0]
    // 0x5b0918: r0 = DefaultTypeTest()
    //     0x5b0918: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5b091c: ldur            x1, [fp, #-0x18]
    // 0x5b0920: ldur            x2, [fp, #-0x10]
    // 0x5b0924: r0 = child=()
    //     0x5b0924: bl              #0x872e14  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x5b0928: r0 = Null
    //     0x5b0928: mov             x0, NULL
    // 0x5b092c: LeaveFrame
    //     0x5b092c: mov             SP, fp
    //     0x5b0930: ldp             fp, lr, [SP], #0x10
    // 0x5b0934: ret
    //     0x5b0934: ret             
    // 0x5b0938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0938: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b093c: b               #0x5b0748
    // 0x5b0940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b0940: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b0944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b0944: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b0948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b0948: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x609174, size: 0x3f0
    // 0x609174: EnterFrame
    //     0x609174: stp             fp, lr, [SP, #-0x10]!
    //     0x609178: mov             fp, SP
    // 0x60917c: AllocStack(0x38)
    //     0x60917c: sub             SP, SP, #0x38
    // 0x609180: SetupParameters(_OverlayPortalElement this /* r1 => r0, fp-0x8 */)
    //     0x609180: mov             x0, x1
    //     0x609184: stur            x1, [fp, #-8]
    // 0x609188: CheckStackOverflow
    //     0x609188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60918c: cmp             SP, x16
    //     0x609190: b.ls            #0x609558
    // 0x609194: mov             x1, x0
    // 0x609198: r0 = mount()
    //     0x609198: bl              #0x609564  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x60919c: ldur            x3, [fp, #-8]
    // 0x6091a0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6091a0: ldur            w4, [x3, #0x17]
    // 0x6091a4: DecompressPointer r4
    //     0x6091a4: add             x4, x4, HEAP, lsl #32
    // 0x6091a8: stur            x4, [fp, #-0x10]
    // 0x6091ac: cmp             w4, NULL
    // 0x6091b0: b.eq            #0x609560
    // 0x6091b4: mov             x0, x4
    // 0x6091b8: r2 = Null
    //     0x6091b8: mov             x2, NULL
    // 0x6091bc: r1 = Null
    //     0x6091bc: mov             x1, NULL
    // 0x6091c0: r4 = LoadClassIdInstr(r0)
    //     0x6091c0: ldur            x4, [x0, #-1]
    //     0x6091c4: ubfx            x4, x4, #0xc, #0x14
    // 0x6091c8: cmp             x4, #0xb7b
    // 0x6091cc: b.eq            #0x6091e4
    // 0x6091d0: r8 = _OverlayPortal
    //     0x6091d0: add             x8, PP, #0x35, lsl #12  ; [pp+0x35e28] Type: _OverlayPortal
    //     0x6091d4: ldr             x8, [x8, #0xe28]
    // 0x6091d8: r3 = Null
    //     0x6091d8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e40] Null
    //     0x6091dc: ldr             x3, [x3, #0xe40]
    // 0x6091e0: r0 = DefaultTypeTest()
    //     0x6091e0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x6091e4: ldur            x0, [fp, #-8]
    // 0x6091e8: LoadField: r2 = r0->field_47
    //     0x6091e8: ldur            w2, [x0, #0x47]
    // 0x6091ec: DecompressPointer r2
    //     0x6091ec: add             x2, x2, HEAP, lsl #32
    // 0x6091f0: ldur            x3, [fp, #-0x10]
    // 0x6091f4: stur            x2, [fp, #-0x20]
    // 0x6091f8: LoadField: r4 = r3->field_f
    //     0x6091f8: ldur            w4, [x3, #0xf]
    // 0x6091fc: DecompressPointer r4
    //     0x6091fc: add             x4, x4, HEAP, lsl #32
    // 0x609200: stur            x4, [fp, #-0x18]
    // 0x609204: cmp             w4, NULL
    // 0x609208: b.ne            #0x609224
    // 0x60920c: cmp             w2, NULL
    // 0x609210: b.eq            #0x60921c
    // 0x609214: mov             x1, x0
    // 0x609218: r0 = deactivateChild()
    //     0x609218: bl              #0x4e9680  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x60921c: r0 = Null
    //     0x60921c: mov             x0, NULL
    // 0x609220: b               #0x609368
    // 0x609224: cmp             w2, NULL
    // 0x609228: b.eq            #0x609358
    // 0x60922c: r0 = LoadClassIdInstr(r2)
    //     0x60922c: ldur            x0, [x2, #-1]
    //     0x609230: ubfx            x0, x0, #0xc, #0x14
    // 0x609234: mov             x1, x2
    // 0x609238: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x609238: sub             lr, x0, #0xf8a
    //     0x60923c: ldr             lr, [x21, lr, lsl #3]
    //     0x609240: blr             lr
    // 0x609244: ldur            x2, [fp, #-0x18]
    // 0x609248: cmp             w0, w2
    // 0x60924c: b.ne            #0x60929c
    // 0x609250: ldur            x2, [fp, #-0x20]
    // 0x609254: LoadField: r0 = r2->field_f
    //     0x609254: ldur            w0, [x2, #0xf]
    // 0x609258: DecompressPointer r0
    //     0x609258: add             x0, x0, HEAP, lsl #32
    // 0x60925c: r1 = 60
    //     0x60925c: movz            x1, #0x3c
    // 0x609260: branchIfSmi(r0, 0x60926c)
    //     0x609260: tbz             w0, #0, #0x60926c
    // 0x609264: r1 = LoadClassIdInstr(r0)
    //     0x609264: ldur            x1, [x0, #-1]
    //     0x609268: ubfx            x1, x1, #0xc, #0x14
    // 0x60926c: stp             NULL, x0, [SP]
    // 0x609270: mov             x0, x1
    // 0x609274: mov             lr, x0
    // 0x609278: ldr             lr, [x21, lr, lsl #3]
    // 0x60927c: blr             lr
    // 0x609280: tbz             w0, #4, #0x609294
    // 0x609284: ldur            x1, [fp, #-8]
    // 0x609288: ldur            x2, [fp, #-0x20]
    // 0x60928c: r3 = Null
    //     0x60928c: mov             x3, NULL
    // 0x609290: r0 = updateSlotForChild()
    //     0x609290: bl              #0x4f401c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x609294: ldur            x0, [fp, #-0x20]
    // 0x609298: b               #0x609368
    // 0x60929c: ldur            x3, [fp, #-0x20]
    // 0x6092a0: r0 = LoadClassIdInstr(r3)
    //     0x6092a0: ldur            x0, [x3, #-1]
    //     0x6092a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6092a8: mov             x1, x3
    // 0x6092ac: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x6092ac: sub             lr, x0, #0xf8a
    //     0x6092b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6092b4: blr             lr
    // 0x6092b8: mov             x1, x0
    // 0x6092bc: ldur            x2, [fp, #-0x18]
    // 0x6092c0: r0 = canUpdate()
    //     0x6092c0: bl              #0x4e9df4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x6092c4: tbnz            w0, #4, #0x609338
    // 0x6092c8: ldur            x2, [fp, #-0x20]
    // 0x6092cc: LoadField: r0 = r2->field_f
    //     0x6092cc: ldur            w0, [x2, #0xf]
    // 0x6092d0: DecompressPointer r0
    //     0x6092d0: add             x0, x0, HEAP, lsl #32
    // 0x6092d4: r1 = 60
    //     0x6092d4: movz            x1, #0x3c
    // 0x6092d8: branchIfSmi(r0, 0x6092e4)
    //     0x6092d8: tbz             w0, #0, #0x6092e4
    // 0x6092dc: r1 = LoadClassIdInstr(r0)
    //     0x6092dc: ldur            x1, [x0, #-1]
    //     0x6092e0: ubfx            x1, x1, #0xc, #0x14
    // 0x6092e4: stp             NULL, x0, [SP]
    // 0x6092e8: mov             x0, x1
    // 0x6092ec: mov             lr, x0
    // 0x6092f0: ldr             lr, [x21, lr, lsl #3]
    // 0x6092f4: blr             lr
    // 0x6092f8: tbz             w0, #4, #0x60930c
    // 0x6092fc: ldur            x1, [fp, #-8]
    // 0x609300: ldur            x2, [fp, #-0x20]
    // 0x609304: r3 = Null
    //     0x609304: mov             x3, NULL
    // 0x609308: r0 = updateSlotForChild()
    //     0x609308: bl              #0x4f401c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x60930c: ldur            x3, [fp, #-0x20]
    // 0x609310: r0 = LoadClassIdInstr(r3)
    //     0x609310: ldur            x0, [x3, #-1]
    //     0x609314: ubfx            x0, x0, #0xc, #0x14
    // 0x609318: mov             x1, x3
    // 0x60931c: ldur            x2, [fp, #-0x18]
    // 0x609320: r0 = GDT[cid_x0 + 0xf604]()
    //     0x609320: movz            x17, #0xf604
    //     0x609324: add             lr, x0, x17
    //     0x609328: ldr             lr, [x21, lr, lsl #3]
    //     0x60932c: blr             lr
    // 0x609330: ldur            x0, [fp, #-0x20]
    // 0x609334: b               #0x609368
    // 0x609338: ldur            x1, [fp, #-8]
    // 0x60933c: ldur            x2, [fp, #-0x20]
    // 0x609340: r0 = deactivateChild()
    //     0x609340: bl              #0x4e9680  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x609344: ldur            x1, [fp, #-8]
    // 0x609348: ldur            x2, [fp, #-0x18]
    // 0x60934c: r3 = Null
    //     0x60934c: mov             x3, NULL
    // 0x609350: r0 = inflateWidget()
    //     0x609350: bl              #0x4e9518  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x609354: b               #0x609368
    // 0x609358: ldur            x1, [fp, #-8]
    // 0x60935c: ldur            x2, [fp, #-0x18]
    // 0x609360: r3 = Null
    //     0x609360: mov             x3, NULL
    // 0x609364: r0 = inflateWidget()
    //     0x609364: bl              #0x4e9518  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x609368: ldur            x3, [fp, #-8]
    // 0x60936c: ldur            x1, [fp, #-0x10]
    // 0x609370: StoreField: r3->field_47 = r0
    //     0x609370: stur            w0, [x3, #0x47]
    //     0x609374: ldurb           w16, [x3, #-1]
    //     0x609378: ldurb           w17, [x0, #-1]
    //     0x60937c: and             x16, x17, x16, lsr #2
    //     0x609380: tst             x16, HEAP, lsr #32
    //     0x609384: b.eq            #0x60938c
    //     0x609388: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x60938c: LoadField: r2 = r3->field_43
    //     0x60938c: ldur            w2, [x3, #0x43]
    // 0x609390: DecompressPointer r2
    //     0x609390: add             x2, x2, HEAP, lsl #32
    // 0x609394: stur            x2, [fp, #-0x28]
    // 0x609398: LoadField: r4 = r1->field_b
    //     0x609398: ldur            w4, [x1, #0xb]
    // 0x60939c: DecompressPointer r4
    //     0x60939c: add             x4, x4, HEAP, lsl #32
    // 0x6093a0: stur            x4, [fp, #-0x20]
    // 0x6093a4: LoadField: r5 = r1->field_13
    //     0x6093a4: ldur            w5, [x1, #0x13]
    // 0x6093a8: DecompressPointer r5
    //     0x6093a8: add             x5, x5, HEAP, lsl #32
    // 0x6093ac: stur            x5, [fp, #-0x18]
    // 0x6093b0: cmp             w4, NULL
    // 0x6093b4: b.ne            #0x6093d0
    // 0x6093b8: cmp             w2, NULL
    // 0x6093bc: b.eq            #0x6093c8
    // 0x6093c0: mov             x1, x3
    // 0x6093c4: r0 = deactivateChild()
    //     0x6093c4: bl              #0x4e9680  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6093c8: r0 = Null
    //     0x6093c8: mov             x0, NULL
    // 0x6093cc: b               #0x609528
    // 0x6093d0: cmp             w2, NULL
    // 0x6093d4: b.eq            #0x609510
    // 0x6093d8: r0 = LoadClassIdInstr(r2)
    //     0x6093d8: ldur            x0, [x2, #-1]
    //     0x6093dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6093e0: mov             x1, x2
    // 0x6093e4: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x6093e4: sub             lr, x0, #0xf8a
    //     0x6093e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6093ec: blr             lr
    // 0x6093f0: ldur            x2, [fp, #-0x20]
    // 0x6093f4: cmp             w0, w2
    // 0x6093f8: b.ne            #0x60944c
    // 0x6093fc: ldur            x2, [fp, #-0x28]
    // 0x609400: LoadField: r0 = r2->field_f
    //     0x609400: ldur            w0, [x2, #0xf]
    // 0x609404: DecompressPointer r0
    //     0x609404: add             x0, x0, HEAP, lsl #32
    // 0x609408: r1 = 60
    //     0x609408: movz            x1, #0x3c
    // 0x60940c: branchIfSmi(r0, 0x609418)
    //     0x60940c: tbz             w0, #0, #0x609418
    // 0x609410: r1 = LoadClassIdInstr(r0)
    //     0x609410: ldur            x1, [x0, #-1]
    //     0x609414: ubfx            x1, x1, #0xc, #0x14
    // 0x609418: ldur            x16, [fp, #-0x18]
    // 0x60941c: stp             x16, x0, [SP]
    // 0x609420: mov             x0, x1
    // 0x609424: mov             lr, x0
    // 0x609428: ldr             lr, [x21, lr, lsl #3]
    // 0x60942c: blr             lr
    // 0x609430: tbz             w0, #4, #0x609444
    // 0x609434: ldur            x1, [fp, #-8]
    // 0x609438: ldur            x2, [fp, #-0x28]
    // 0x60943c: ldur            x3, [fp, #-0x18]
    // 0x609440: r0 = updateSlotForChild()
    //     0x609440: bl              #0x4f401c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x609444: ldur            x0, [fp, #-0x28]
    // 0x609448: b               #0x609508
    // 0x60944c: ldur            x3, [fp, #-0x28]
    // 0x609450: r0 = LoadClassIdInstr(r3)
    //     0x609450: ldur            x0, [x3, #-1]
    //     0x609454: ubfx            x0, x0, #0xc, #0x14
    // 0x609458: mov             x1, x3
    // 0x60945c: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x60945c: sub             lr, x0, #0xf8a
    //     0x609460: ldr             lr, [x21, lr, lsl #3]
    //     0x609464: blr             lr
    // 0x609468: mov             x1, x0
    // 0x60946c: ldur            x2, [fp, #-0x20]
    // 0x609470: r0 = canUpdate()
    //     0x609470: bl              #0x4e9df4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x609474: tbnz            w0, #4, #0x6094ec
    // 0x609478: ldur            x2, [fp, #-0x28]
    // 0x60947c: LoadField: r0 = r2->field_f
    //     0x60947c: ldur            w0, [x2, #0xf]
    // 0x609480: DecompressPointer r0
    //     0x609480: add             x0, x0, HEAP, lsl #32
    // 0x609484: r1 = 60
    //     0x609484: movz            x1, #0x3c
    // 0x609488: branchIfSmi(r0, 0x609494)
    //     0x609488: tbz             w0, #0, #0x609494
    // 0x60948c: r1 = LoadClassIdInstr(r0)
    //     0x60948c: ldur            x1, [x0, #-1]
    //     0x609490: ubfx            x1, x1, #0xc, #0x14
    // 0x609494: ldur            x16, [fp, #-0x18]
    // 0x609498: stp             x16, x0, [SP]
    // 0x60949c: mov             x0, x1
    // 0x6094a0: mov             lr, x0
    // 0x6094a4: ldr             lr, [x21, lr, lsl #3]
    // 0x6094a8: blr             lr
    // 0x6094ac: tbz             w0, #4, #0x6094c0
    // 0x6094b0: ldur            x1, [fp, #-8]
    // 0x6094b4: ldur            x2, [fp, #-0x28]
    // 0x6094b8: ldur            x3, [fp, #-0x18]
    // 0x6094bc: r0 = updateSlotForChild()
    //     0x6094bc: bl              #0x4f401c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6094c0: ldur            x3, [fp, #-0x28]
    // 0x6094c4: r0 = LoadClassIdInstr(r3)
    //     0x6094c4: ldur            x0, [x3, #-1]
    //     0x6094c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6094cc: mov             x1, x3
    // 0x6094d0: ldur            x2, [fp, #-0x20]
    // 0x6094d4: r0 = GDT[cid_x0 + 0xf604]()
    //     0x6094d4: movz            x17, #0xf604
    //     0x6094d8: add             lr, x0, x17
    //     0x6094dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6094e0: blr             lr
    // 0x6094e4: ldur            x0, [fp, #-0x28]
    // 0x6094e8: b               #0x609508
    // 0x6094ec: ldur            x1, [fp, #-8]
    // 0x6094f0: ldur            x2, [fp, #-0x28]
    // 0x6094f4: r0 = deactivateChild()
    //     0x6094f4: bl              #0x4e9680  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6094f8: ldur            x1, [fp, #-8]
    // 0x6094fc: ldur            x2, [fp, #-0x20]
    // 0x609500: ldur            x3, [fp, #-0x18]
    // 0x609504: r0 = inflateWidget()
    //     0x609504: bl              #0x4e9518  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x609508: mov             x1, x0
    // 0x60950c: b               #0x609524
    // 0x609510: ldur            x1, [fp, #-8]
    // 0x609514: ldur            x2, [fp, #-0x20]
    // 0x609518: ldur            x3, [fp, #-0x18]
    // 0x60951c: r0 = inflateWidget()
    //     0x60951c: bl              #0x4e9518  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x609520: mov             x1, x0
    // 0x609524: mov             x0, x1
    // 0x609528: ldur            x1, [fp, #-8]
    // 0x60952c: StoreField: r1->field_43 = r0
    //     0x60952c: stur            w0, [x1, #0x43]
    //     0x609530: ldurb           w16, [x1, #-1]
    //     0x609534: ldurb           w17, [x0, #-1]
    //     0x609538: and             x16, x17, x16, lsr #2
    //     0x60953c: tst             x16, HEAP, lsr #32
    //     0x609540: b.eq            #0x609548
    //     0x609544: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x609548: r0 = Null
    //     0x609548: mov             x0, NULL
    // 0x60954c: LeaveFrame
    //     0x60954c: mov             SP, fp
    //     0x609550: ldp             fp, lr, [SP], #0x10
    // 0x609554: ret
    //     0x609554: ret             
    // 0x609558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609558: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60955c: b               #0x609194
    // 0x609560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609560: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x8acf28, size: 0x90
    // 0x8acf28: EnterFrame
    //     0x8acf28: stp             fp, lr, [SP, #-0x10]!
    //     0x8acf2c: mov             fp, SP
    // 0x8acf30: AllocStack(0x20)
    //     0x8acf30: sub             SP, SP, #0x20
    // 0x8acf34: SetupParameters(_OverlayPortalElement this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8acf34: mov             x0, x1
    //     0x8acf38: mov             x1, x2
    //     0x8acf3c: stur            x2, [fp, #-0x10]
    // 0x8acf40: CheckStackOverflow
    //     0x8acf40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8acf44: cmp             SP, x16
    //     0x8acf48: b.ls            #0x8acfb0
    // 0x8acf4c: LoadField: r2 = r0->field_47
    //     0x8acf4c: ldur            w2, [x0, #0x47]
    // 0x8acf50: DecompressPointer r2
    //     0x8acf50: add             x2, x2, HEAP, lsl #32
    // 0x8acf54: LoadField: r3 = r0->field_43
    //     0x8acf54: ldur            w3, [x0, #0x43]
    // 0x8acf58: DecompressPointer r3
    //     0x8acf58: add             x3, x3, HEAP, lsl #32
    // 0x8acf5c: stur            x3, [fp, #-8]
    // 0x8acf60: cmp             w2, NULL
    // 0x8acf64: b.eq            #0x8acf7c
    // 0x8acf68: stp             x2, x1, [SP]
    // 0x8acf6c: mov             x0, x1
    // 0x8acf70: ClosureCall
    //     0x8acf70: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8acf74: ldur            x2, [x0, #0x1f]
    //     0x8acf78: blr             x2
    // 0x8acf7c: ldur            x0, [fp, #-8]
    // 0x8acf80: cmp             w0, NULL
    // 0x8acf84: b.eq            #0x8acfa0
    // 0x8acf88: ldur            x16, [fp, #-0x10]
    // 0x8acf8c: stp             x0, x16, [SP]
    // 0x8acf90: ldur            x0, [fp, #-0x10]
    // 0x8acf94: ClosureCall
    //     0x8acf94: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8acf98: ldur            x2, [x0, #0x1f]
    //     0x8acf9c: blr             x2
    // 0x8acfa0: r0 = Null
    //     0x8acfa0: mov             x0, NULL
    // 0x8acfa4: LeaveFrame
    //     0x8acfa4: mov             SP, fp
    //     0x8acfa8: ldp             fp, lr, [SP], #0x10
    // 0x8acfac: ret
    //     0x8acfac: ret             
    // 0x8acfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8acfb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8acfb4: b               #0x8acf4c
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x93691c, size: 0x68
    // 0x93691c: EnterFrame
    //     0x93691c: stp             fp, lr, [SP, #-0x10]!
    //     0x936920: mov             fp, SP
    // 0x936924: AllocStack(0x8)
    //     0x936924: sub             SP, SP, #8
    // 0x936928: LoadField: r3 = r1->field_3b
    //     0x936928: ldur            w3, [x1, #0x3b]
    // 0x93692c: DecompressPointer r3
    //     0x93692c: add             x3, x3, HEAP, lsl #32
    // 0x936930: stur            x3, [fp, #-8]
    // 0x936934: cmp             w3, NULL
    // 0x936938: b.eq            #0x936980
    // 0x93693c: mov             x0, x3
    // 0x936940: r2 = Null
    //     0x936940: mov             x2, NULL
    // 0x936944: r1 = Null
    //     0x936944: mov             x1, NULL
    // 0x936948: r4 = LoadClassIdInstr(r0)
    //     0x936948: ldur            x4, [x0, #-1]
    //     0x93694c: ubfx            x4, x4, #0xc, #0x14
    // 0x936950: r17 = 4118
    //     0x936950: movz            x17, #0x1016
    // 0x936954: cmp             x4, x17
    // 0x936958: b.eq            #0x936970
    // 0x93695c: r8 = _RenderLayoutSurrogateProxyBox
    //     0x93695c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35cf0] Type: _RenderLayoutSurrogateProxyBox
    //     0x936960: ldr             x8, [x8, #0xcf0]
    // 0x936964: r3 = Null
    //     0x936964: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e50] Null
    //     0x936968: ldr             x3, [x3, #0xe50]
    // 0x93696c: r0 = DefaultTypeTest()
    //     0x93696c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x936970: ldur            x0, [fp, #-8]
    // 0x936974: LeaveFrame
    //     0x936974: mov             SP, fp
    //     0x936978: ldp             fp, lr, [SP], #0x10
    // 0x93697c: ret
    //     0x93697c: ret             
    // 0x936980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x936980: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2893, size: 0x4c, field offset: 0x4c
class _TheaterElement extends MultiChildRenderObjectElement {

  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x5aea08, size: 0x10c
    // 0x5aea08: EnterFrame
    //     0x5aea08: stp             fp, lr, [SP, #-0x10]!
    //     0x5aea0c: mov             fp, SP
    // 0x5aea10: AllocStack(0x20)
    //     0x5aea10: sub             SP, SP, #0x20
    // 0x5aea14: SetupParameters(_TheaterElement this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x5aea14: mov             x6, x1
    //     0x5aea18: mov             x4, x3
    //     0x5aea1c: stur            x3, [fp, #-0x18]
    //     0x5aea20: mov             x3, x5
    //     0x5aea24: stur            x5, [fp, #-0x20]
    //     0x5aea28: mov             x5, x2
    //     0x5aea2c: stur            x1, [fp, #-8]
    //     0x5aea30: stur            x2, [fp, #-0x10]
    // 0x5aea34: CheckStackOverflow
    //     0x5aea34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aea38: cmp             SP, x16
    //     0x5aea3c: b.ls            #0x5aeb0c
    // 0x5aea40: mov             x0, x5
    // 0x5aea44: r2 = Null
    //     0x5aea44: mov             x2, NULL
    // 0x5aea48: r1 = Null
    //     0x5aea48: mov             x1, NULL
    // 0x5aea4c: r4 = 60
    //     0x5aea4c: movz            x4, #0x3c
    // 0x5aea50: branchIfSmi(r0, 0x5aea5c)
    //     0x5aea50: tbz             w0, #0, #0x5aea5c
    // 0x5aea54: r4 = LoadClassIdInstr(r0)
    //     0x5aea54: ldur            x4, [x0, #-1]
    //     0x5aea58: ubfx            x4, x4, #0xc, #0x14
    // 0x5aea5c: sub             x4, x4, #0xfa3
    // 0x5aea60: cmp             x4, #0xad
    // 0x5aea64: b.ls            #0x5aea78
    // 0x5aea68: r8 = RenderBox
    //     0x5aea68: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x5aea6c: r3 = Null
    //     0x5aea6c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b948] Null
    //     0x5aea70: ldr             x3, [x3, #0x948]
    // 0x5aea74: r0 = RenderBox()
    //     0x5aea74: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x5aea78: ldur            x0, [fp, #-0x18]
    // 0x5aea7c: r2 = Null
    //     0x5aea7c: mov             x2, NULL
    // 0x5aea80: r1 = Null
    //     0x5aea80: mov             x1, NULL
    // 0x5aea84: r4 = 60
    //     0x5aea84: movz            x4, #0x3c
    // 0x5aea88: branchIfSmi(r0, 0x5aea94)
    //     0x5aea88: tbz             w0, #0, #0x5aea94
    // 0x5aea8c: r4 = LoadClassIdInstr(r0)
    //     0x5aea8c: ldur            x4, [x0, #-1]
    //     0x5aea90: ubfx            x4, x4, #0xc, #0x14
    // 0x5aea94: cmp             x4, #0x577
    // 0x5aea98: b.eq            #0x5aeab0
    // 0x5aea9c: r8 = IndexedSlot<Element?>
    //     0x5aea9c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cf68] Type: IndexedSlot<Element?>
    //     0x5aeaa0: ldr             x8, [x8, #0xf68]
    // 0x5aeaa4: r3 = Null
    //     0x5aeaa4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b958] Null
    //     0x5aeaa8: ldr             x3, [x3, #0x958]
    // 0x5aeaac: r0 = DefaultTypeTest()
    //     0x5aeaac: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5aeab0: ldur            x0, [fp, #-0x20]
    // 0x5aeab4: r2 = Null
    //     0x5aeab4: mov             x2, NULL
    // 0x5aeab8: r1 = Null
    //     0x5aeab8: mov             x1, NULL
    // 0x5aeabc: r4 = 60
    //     0x5aeabc: movz            x4, #0x3c
    // 0x5aeac0: branchIfSmi(r0, 0x5aeacc)
    //     0x5aeac0: tbz             w0, #0, #0x5aeacc
    // 0x5aeac4: r4 = LoadClassIdInstr(r0)
    //     0x5aeac4: ldur            x4, [x0, #-1]
    //     0x5aeac8: ubfx            x4, x4, #0xc, #0x14
    // 0x5aeacc: cmp             x4, #0x577
    // 0x5aead0: b.eq            #0x5aeae8
    // 0x5aead4: r8 = IndexedSlot<Element?>
    //     0x5aead4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cf68] Type: IndexedSlot<Element?>
    //     0x5aead8: ldr             x8, [x8, #0xf68]
    // 0x5aeadc: r3 = Null
    //     0x5aeadc: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b968] Null
    //     0x5aeae0: ldr             x3, [x3, #0x968]
    // 0x5aeae4: r0 = DefaultTypeTest()
    //     0x5aeae4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5aeae8: ldur            x1, [fp, #-8]
    // 0x5aeaec: ldur            x2, [fp, #-0x10]
    // 0x5aeaf0: ldur            x3, [fp, #-0x18]
    // 0x5aeaf4: ldur            x5, [fp, #-0x20]
    // 0x5aeaf8: r0 = moveRenderObjectChild()
    //     0x5aeaf8: bl              #0x5aebe8  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::moveRenderObjectChild
    // 0x5aeafc: r0 = Null
    //     0x5aeafc: mov             x0, NULL
    // 0x5aeb00: LeaveFrame
    //     0x5aeb00: mov             SP, fp
    //     0x5aeb04: ldp             fp, lr, [SP], #0x10
    // 0x5aeb08: ret
    //     0x5aeb08: ret             
    // 0x5aeb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aeb0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aeb10: b               #0x5aea40
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x5b0064, size: 0x208
    // 0x5b0064: EnterFrame
    //     0x5b0064: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0068: mov             fp, SP
    // 0x5b006c: AllocStack(0x30)
    //     0x5b006c: sub             SP, SP, #0x30
    // 0x5b0070: SetupParameters(_TheaterElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5b0070: mov             x5, x1
    //     0x5b0074: mov             x4, x2
    //     0x5b0078: stur            x1, [fp, #-8]
    //     0x5b007c: stur            x2, [fp, #-0x10]
    //     0x5b0080: stur            x3, [fp, #-0x18]
    // 0x5b0084: CheckStackOverflow
    //     0x5b0084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0088: cmp             SP, x16
    //     0x5b008c: b.ls            #0x5b025c
    // 0x5b0090: mov             x0, x4
    // 0x5b0094: r2 = Null
    //     0x5b0094: mov             x2, NULL
    // 0x5b0098: r1 = Null
    //     0x5b0098: mov             x1, NULL
    // 0x5b009c: r4 = 60
    //     0x5b009c: movz            x4, #0x3c
    // 0x5b00a0: branchIfSmi(r0, 0x5b00ac)
    //     0x5b00a0: tbz             w0, #0, #0x5b00ac
    // 0x5b00a4: r4 = LoadClassIdInstr(r0)
    //     0x5b00a4: ldur            x4, [x0, #-1]
    //     0x5b00a8: ubfx            x4, x4, #0xc, #0x14
    // 0x5b00ac: sub             x4, x4, #0xfa3
    // 0x5b00b0: cmp             x4, #0xad
    // 0x5b00b4: b.ls            #0x5b00c8
    // 0x5b00b8: r8 = RenderBox
    //     0x5b00b8: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x5b00bc: r3 = Null
    //     0x5b00bc: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b978] Null
    //     0x5b00c0: ldr             x3, [x3, #0x978]
    // 0x5b00c4: r0 = RenderBox()
    //     0x5b00c4: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x5b00c8: ldur            x0, [fp, #-0x18]
    // 0x5b00cc: r2 = Null
    //     0x5b00cc: mov             x2, NULL
    // 0x5b00d0: r1 = Null
    //     0x5b00d0: mov             x1, NULL
    // 0x5b00d4: r4 = 60
    //     0x5b00d4: movz            x4, #0x3c
    // 0x5b00d8: branchIfSmi(r0, 0x5b00e4)
    //     0x5b00d8: tbz             w0, #0, #0x5b00e4
    // 0x5b00dc: r4 = LoadClassIdInstr(r0)
    //     0x5b00dc: ldur            x4, [x0, #-1]
    //     0x5b00e0: ubfx            x4, x4, #0xc, #0x14
    // 0x5b00e4: cmp             x4, #0x577
    // 0x5b00e8: b.eq            #0x5b0100
    // 0x5b00ec: r8 = IndexedSlot<Element?>
    //     0x5b00ec: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cf68] Type: IndexedSlot<Element?>
    //     0x5b00f0: ldr             x8, [x8, #0xf68]
    // 0x5b00f4: r3 = Null
    //     0x5b00f4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b988] Null
    //     0x5b00f8: ldr             x3, [x3, #0x988]
    // 0x5b00fc: r0 = DefaultTypeTest()
    //     0x5b00fc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5b0100: ldur            x1, [fp, #-8]
    // 0x5b0104: ldur            x2, [fp, #-0x10]
    // 0x5b0108: ldur            x3, [fp, #-0x18]
    // 0x5b010c: r0 = insertRenderObjectChild()
    //     0x5b010c: bl              #0x5b0418  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::insertRenderObjectChild
    // 0x5b0110: ldur            x0, [fp, #-0x10]
    // 0x5b0114: LoadField: r3 = r0->field_7
    //     0x5b0114: ldur            w3, [x0, #7]
    // 0x5b0118: DecompressPointer r3
    //     0x5b0118: add             x3, x3, HEAP, lsl #32
    // 0x5b011c: stur            x3, [fp, #-0x20]
    // 0x5b0120: cmp             w3, NULL
    // 0x5b0124: b.eq            #0x5b0264
    // 0x5b0128: mov             x0, x3
    // 0x5b012c: r2 = Null
    //     0x5b012c: mov             x2, NULL
    // 0x5b0130: r1 = Null
    //     0x5b0130: mov             x1, NULL
    // 0x5b0134: r4 = LoadClassIdInstr(r0)
    //     0x5b0134: ldur            x4, [x0, #-1]
    //     0x5b0138: ubfx            x4, x4, #0xc, #0x14
    // 0x5b013c: cmp             x4, #0x673
    // 0x5b0140: b.eq            #0x5b0158
    // 0x5b0144: r8 = _TheaterParentData
    //     0x5b0144: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b888] Type: _TheaterParentData
    //     0x5b0148: ldr             x8, [x8, #0x888]
    // 0x5b014c: r3 = Null
    //     0x5b014c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b998] Null
    //     0x5b0150: ldr             x3, [x3, #0x998]
    // 0x5b0154: r0 = DefaultTypeTest()
    //     0x5b0154: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5b0158: ldur            x0, [fp, #-8]
    // 0x5b015c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5b015c: ldur            w3, [x0, #0x17]
    // 0x5b0160: DecompressPointer r3
    //     0x5b0160: add             x3, x3, HEAP, lsl #32
    // 0x5b0164: stur            x3, [fp, #-0x10]
    // 0x5b0168: cmp             w3, NULL
    // 0x5b016c: b.eq            #0x5b0268
    // 0x5b0170: mov             x0, x3
    // 0x5b0174: r2 = Null
    //     0x5b0174: mov             x2, NULL
    // 0x5b0178: r1 = Null
    //     0x5b0178: mov             x1, NULL
    // 0x5b017c: r4 = LoadClassIdInstr(r0)
    //     0x5b017c: ldur            x4, [x0, #-1]
    //     0x5b0180: ubfx            x4, x4, #0xc, #0x14
    // 0x5b0184: cmp             x4, #0xb9f
    // 0x5b0188: b.eq            #0x5b01a0
    // 0x5b018c: r8 = _Theater
    //     0x5b018c: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b9a8] Type: _Theater
    //     0x5b0190: ldr             x8, [x8, #0x9a8]
    // 0x5b0194: r3 = Null
    //     0x5b0194: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b9b0] Null
    //     0x5b0198: ldr             x3, [x3, #0x9b0]
    // 0x5b019c: r0 = DefaultTypeTest()
    //     0x5b019c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5b01a0: ldur            x0, [fp, #-0x10]
    // 0x5b01a4: LoadField: r2 = r0->field_b
    //     0x5b01a4: ldur            w2, [x0, #0xb]
    // 0x5b01a8: DecompressPointer r2
    //     0x5b01a8: add             x2, x2, HEAP, lsl #32
    // 0x5b01ac: ldur            x0, [fp, #-0x18]
    // 0x5b01b0: LoadField: r3 = r0->field_f
    //     0x5b01b0: ldur            x3, [x0, #0xf]
    // 0x5b01b4: r0 = BoxInt64Instr(r3)
    //     0x5b01b4: sbfiz           x0, x3, #1, #0x1f
    //     0x5b01b8: cmp             x3, x0, asr #1
    //     0x5b01bc: b.eq            #0x5b01c8
    //     0x5b01c0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b01c4: stur            x3, [x0, #7]
    // 0x5b01c8: r1 = LoadClassIdInstr(r2)
    //     0x5b01c8: ldur            x1, [x2, #-1]
    //     0x5b01cc: ubfx            x1, x1, #0xc, #0x14
    // 0x5b01d0: stp             x0, x2, [SP]
    // 0x5b01d4: mov             x0, x1
    // 0x5b01d8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x5b01d8: sub             lr, x0, #0xcc6
    //     0x5b01dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5b01e0: blr             lr
    // 0x5b01e4: mov             x3, x0
    // 0x5b01e8: r2 = Null
    //     0x5b01e8: mov             x2, NULL
    // 0x5b01ec: r1 = Null
    //     0x5b01ec: mov             x1, NULL
    // 0x5b01f0: stur            x3, [fp, #-8]
    // 0x5b01f4: r4 = 60
    //     0x5b01f4: movz            x4, #0x3c
    // 0x5b01f8: branchIfSmi(r0, 0x5b0204)
    //     0x5b01f8: tbz             w0, #0, #0x5b0204
    // 0x5b01fc: r4 = LoadClassIdInstr(r0)
    //     0x5b01fc: ldur            x4, [x0, #-1]
    //     0x5b0200: ubfx            x4, x4, #0xc, #0x14
    // 0x5b0204: cmp             x4, #0xd4a
    // 0x5b0208: b.eq            #0x5b0220
    // 0x5b020c: r8 = _OverlayEntryWidget
    //     0x5b020c: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b9c0] Type: _OverlayEntryWidget
    //     0x5b0210: ldr             x8, [x8, #0x9c0]
    // 0x5b0214: r3 = Null
    //     0x5b0214: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b9c8] Null
    //     0x5b0218: ldr             x3, [x3, #0x9c8]
    // 0x5b021c: r0 = _OverlayEntryWidget()
    //     0x5b021c: bl              #0x40dde8  ; IsType__OverlayEntryWidget_Stub
    // 0x5b0220: ldur            x1, [fp, #-8]
    // 0x5b0224: LoadField: r0 = r1->field_b
    //     0x5b0224: ldur            w0, [x1, #0xb]
    // 0x5b0228: DecompressPointer r0
    //     0x5b0228: add             x0, x0, HEAP, lsl #32
    // 0x5b022c: ldur            x1, [fp, #-0x20]
    // 0x5b0230: StoreField: r1->field_2f = r0
    //     0x5b0230: stur            w0, [x1, #0x2f]
    //     0x5b0234: ldurb           w16, [x1, #-1]
    //     0x5b0238: ldurb           w17, [x0, #-1]
    //     0x5b023c: and             x16, x17, x16, lsr #2
    //     0x5b0240: tst             x16, HEAP, lsr #32
    //     0x5b0244: b.eq            #0x5b024c
    //     0x5b0248: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5b024c: r0 = Null
    //     0x5b024c: mov             x0, NULL
    // 0x5b0250: LeaveFrame
    //     0x5b0250: mov             SP, fp
    //     0x5b0254: ldp             fp, lr, [SP], #0x10
    // 0x5b0258: ret
    //     0x5b0258: ret             
    // 0x5b025c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b025c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0260: b               #0x5b0090
    // 0x5b0264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b0264: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b0268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b0268: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x9366bc, size: 0x84
    // 0x9366bc: EnterFrame
    //     0x9366bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9366c0: mov             fp, SP
    // 0x9366c4: AllocStack(0x8)
    //     0x9366c4: sub             SP, SP, #8
    // 0x9366c8: LoadField: r3 = r1->field_3b
    //     0x9366c8: ldur            w3, [x1, #0x3b]
    // 0x9366cc: DecompressPointer r3
    //     0x9366cc: add             x3, x3, HEAP, lsl #32
    // 0x9366d0: stur            x3, [fp, #-8]
    // 0x9366d4: cmp             w3, NULL
    // 0x9366d8: b.eq            #0x93673c
    // 0x9366dc: mov             x0, x3
    // 0x9366e0: r2 = Null
    //     0x9366e0: mov             x2, NULL
    // 0x9366e4: r1 = Null
    //     0x9366e4: mov             x1, NULL
    // 0x9366e8: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x9366e8: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a9a8] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x9366ec: ldr             x8, [x8, #0x9a8]
    // 0x9366f0: r3 = Null
    //     0x9366f0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b9d8] Null
    //     0x9366f4: ldr             x3, [x3, #0x9d8]
    // 0x9366f8: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x9366f8: bl              #0x4f4c74  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x9366fc: ldur            x0, [fp, #-8]
    // 0x936700: r2 = Null
    //     0x936700: mov             x2, NULL
    // 0x936704: r1 = Null
    //     0x936704: mov             x1, NULL
    // 0x936708: r4 = LoadClassIdInstr(r0)
    //     0x936708: ldur            x4, [x0, #-1]
    //     0x93670c: ubfx            x4, x4, #0xc, #0x14
    // 0x936710: cmp             x4, #0xfc1
    // 0x936714: b.eq            #0x93672c
    // 0x936718: r8 = _RenderTheater
    //     0x936718: add             x8, PP, #0x35, lsl #12  ; [pp+0x35ca0] Type: _RenderTheater
    //     0x93671c: ldr             x8, [x8, #0xca0]
    // 0x936720: r3 = Null
    //     0x936720: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b9e8] Null
    //     0x936724: ldr             x3, [x3, #0x9e8]
    // 0x936728: r0 = DefaultTypeTest()
    //     0x936728: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x93672c: ldur            x0, [fp, #-8]
    // 0x936730: LeaveFrame
    //     0x936730: mov             SP, fp
    //     0x936734: ldp             fp, lr, [SP], #0x10
    // 0x936738: ret
    //     0x936738: ret             
    // 0x93673c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93673c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2939, size: 0x18, field offset: 0xc
class _OverlayPortal extends RenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d5e44, size: 0x5c
    // 0x7d5e44: EnterFrame
    //     0x7d5e44: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5e48: mov             fp, SP
    // 0x7d5e4c: AllocStack(0x8)
    //     0x7d5e4c: sub             SP, SP, #8
    // 0x7d5e50: CheckStackOverflow
    //     0x7d5e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5e54: cmp             SP, x16
    //     0x7d5e58: b.ls            #0x7d5e98
    // 0x7d5e5c: r0 = _RenderLayoutSurrogateProxyBox()
    //     0x7d5e5c: bl              #0x7d5ea0  ; Allocate_RenderLayoutSurrogateProxyBoxStub -> _RenderLayoutSurrogateProxyBox (size=0x58)
    // 0x7d5e60: stur            x0, [fp, #-8]
    // 0x7d5e64: r0 = _LayoutCacheStorage()
    //     0x7d5e64: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7d5e68: mov             x1, x0
    // 0x7d5e6c: ldur            x0, [fp, #-8]
    // 0x7d5e70: StoreField: r0->field_47 = r1
    //     0x7d5e70: stur            w1, [x0, #0x47]
    // 0x7d5e74: mov             x1, x0
    // 0x7d5e78: r0 = RenderObject()
    //     0x7d5e78: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7d5e7c: ldur            x1, [fp, #-8]
    // 0x7d5e80: r2 = Null
    //     0x7d5e80: mov             x2, NULL
    // 0x7d5e84: r0 = child=()
    //     0x7d5e84: bl              #0x872e14  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7d5e88: ldur            x0, [fp, #-8]
    // 0x7d5e8c: LeaveFrame
    //     0x7d5e8c: mov             SP, fp
    //     0x7d5e90: ldp             fp, lr, [SP], #0x10
    // 0x7d5e94: ret
    //     0x7d5e94: ret             
    // 0x7d5e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5e98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5e9c: b               #0x7d5e5c
  }
  _ createElement(/* No info */) {
    // ** addr: 0x80fd84, size: 0x50
    // 0x80fd84: EnterFrame
    //     0x80fd84: stp             fp, lr, [SP, #-0x10]!
    //     0x80fd88: mov             fp, SP
    // 0x80fd8c: AllocStack(0x8)
    //     0x80fd8c: sub             SP, SP, #8
    // 0x80fd90: SetupParameters(_OverlayPortal this /* r1 => r1, fp-0x8 */)
    //     0x80fd90: stur            x1, [fp, #-8]
    // 0x80fd94: r0 = _OverlayPortalElement()
    //     0x80fd94: bl              #0x80fdd4  ; Allocate_OverlayPortalElementStub -> _OverlayPortalElement (size=0x4c)
    // 0x80fd98: r1 = Sentinel
    //     0x80fd98: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80fd9c: StoreField: r0->field_13 = r1
    //     0x80fd9c: stur            w1, [x0, #0x13]
    // 0x80fda0: r1 = Instance__ElementLifecycle
    //     0x80fda0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11670] Obj!_ElementLifecycle@96f391
    //     0x80fda4: ldr             x1, [x1, #0x670]
    // 0x80fda8: StoreField: r0->field_23 = r1
    //     0x80fda8: stur            w1, [x0, #0x23]
    // 0x80fdac: r1 = false
    //     0x80fdac: add             x1, NULL, #0x30  ; false
    // 0x80fdb0: StoreField: r0->field_2f = r1
    //     0x80fdb0: stur            w1, [x0, #0x2f]
    // 0x80fdb4: r2 = true
    //     0x80fdb4: add             x2, NULL, #0x20  ; true
    // 0x80fdb8: StoreField: r0->field_33 = r2
    //     0x80fdb8: stur            w2, [x0, #0x33]
    // 0x80fdbc: StoreField: r0->field_37 = r1
    //     0x80fdbc: stur            w1, [x0, #0x37]
    // 0x80fdc0: ldur            x1, [fp, #-8]
    // 0x80fdc4: ArrayStore: r0[0] = r1  ; List_4
    //     0x80fdc4: stur            w1, [x0, #0x17]
    // 0x80fdc8: LeaveFrame
    //     0x80fdc8: mov             SP, fp
    //     0x80fdcc: ldp             fp, lr, [SP], #0x10
    // 0x80fdd0: ret
    //     0x80fdd0: ret             
  }
}

// class id: 2975, size: 0x1c, field offset: 0x10
//   const constructor, 
class _Theater extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d1e70, size: 0x7c
    // 0x7d1e70: EnterFrame
    //     0x7d1e70: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1e74: mov             fp, SP
    // 0x7d1e78: AllocStack(0x20)
    //     0x7d1e78: sub             SP, SP, #0x20
    // 0x7d1e7c: SetupParameters(_Theater this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x7d1e7c: mov             x0, x1
    //     0x7d1e80: stur            x1, [fp, #-0x10]
    //     0x7d1e84: mov             x1, x2
    // 0x7d1e88: CheckStackOverflow
    //     0x7d1e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1e8c: cmp             SP, x16
    //     0x7d1e90: b.ls            #0x7d1ee4
    // 0x7d1e94: LoadField: r3 = r0->field_f
    //     0x7d1e94: ldur            x3, [x0, #0xf]
    // 0x7d1e98: stur            x3, [fp, #-8]
    // 0x7d1e9c: r0 = of()
    //     0x7d1e9c: bl              #0x46a6e4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7d1ea0: mov             x1, x0
    // 0x7d1ea4: ldur            x0, [fp, #-0x10]
    // 0x7d1ea8: stur            x1, [fp, #-0x20]
    // 0x7d1eac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7d1eac: ldur            w2, [x0, #0x17]
    // 0x7d1eb0: DecompressPointer r2
    //     0x7d1eb0: add             x2, x2, HEAP, lsl #32
    // 0x7d1eb4: stur            x2, [fp, #-0x18]
    // 0x7d1eb8: r0 = _RenderTheater()
    //     0x7d1eb8: bl              #0x7d1fe4  ; Allocate_RenderTheaterStub -> _RenderTheater (size=0x80)
    // 0x7d1ebc: mov             x1, x0
    // 0x7d1ec0: ldur            x2, [fp, #-0x18]
    // 0x7d1ec4: ldur            x3, [fp, #-8]
    // 0x7d1ec8: ldur            x5, [fp, #-0x20]
    // 0x7d1ecc: stur            x0, [fp, #-0x10]
    // 0x7d1ed0: r0 = _RenderTheater()
    //     0x7d1ed0: bl              #0x7d1eec  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_RenderTheater
    // 0x7d1ed4: ldur            x0, [fp, #-0x10]
    // 0x7d1ed8: LeaveFrame
    //     0x7d1ed8: mov             SP, fp
    //     0x7d1edc: ldp             fp, lr, [SP], #0x10
    // 0x7d1ee0: ret
    //     0x7d1ee0: ret             
    // 0x7d1ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1ee4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1ee8: b               #0x7d1e94
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7dfddc, size: 0xb4
    // 0x7dfddc: EnterFrame
    //     0x7dfddc: stp             fp, lr, [SP, #-0x10]!
    //     0x7dfde0: mov             fp, SP
    // 0x7dfde4: AllocStack(0x18)
    //     0x7dfde4: sub             SP, SP, #0x18
    // 0x7dfde8: SetupParameters(_Theater this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7dfde8: mov             x5, x1
    //     0x7dfdec: mov             x4, x2
    //     0x7dfdf0: stur            x1, [fp, #-8]
    //     0x7dfdf4: stur            x2, [fp, #-0x10]
    //     0x7dfdf8: stur            x3, [fp, #-0x18]
    // 0x7dfdfc: CheckStackOverflow
    //     0x7dfdfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dfe00: cmp             SP, x16
    //     0x7dfe04: b.ls            #0x7dfe88
    // 0x7dfe08: mov             x0, x3
    // 0x7dfe0c: r2 = Null
    //     0x7dfe0c: mov             x2, NULL
    // 0x7dfe10: r1 = Null
    //     0x7dfe10: mov             x1, NULL
    // 0x7dfe14: r4 = 60
    //     0x7dfe14: movz            x4, #0x3c
    // 0x7dfe18: branchIfSmi(r0, 0x7dfe24)
    //     0x7dfe18: tbz             w0, #0, #0x7dfe24
    // 0x7dfe1c: r4 = LoadClassIdInstr(r0)
    //     0x7dfe1c: ldur            x4, [x0, #-1]
    //     0x7dfe20: ubfx            x4, x4, #0xc, #0x14
    // 0x7dfe24: cmp             x4, #0xfc1
    // 0x7dfe28: b.eq            #0x7dfe40
    // 0x7dfe2c: r8 = _RenderTheater
    //     0x7dfe2c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35ca0] Type: _RenderTheater
    //     0x7dfe30: ldr             x8, [x8, #0xca0]
    // 0x7dfe34: r3 = Null
    //     0x7dfe34: add             x3, PP, #0x38, lsl #12  ; [pp+0x384e8] Null
    //     0x7dfe38: ldr             x3, [x3, #0x4e8]
    // 0x7dfe3c: r0 = DefaultTypeTest()
    //     0x7dfe3c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7dfe40: ldur            x0, [fp, #-8]
    // 0x7dfe44: LoadField: r2 = r0->field_f
    //     0x7dfe44: ldur            x2, [x0, #0xf]
    // 0x7dfe48: ldur            x1, [fp, #-0x18]
    // 0x7dfe4c: r0 = skipCount=()
    //     0x7dfe4c: bl              #0x7dffac  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::skipCount=
    // 0x7dfe50: ldur            x1, [fp, #-0x10]
    // 0x7dfe54: r0 = of()
    //     0x7dfe54: bl              #0x46a6e4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7dfe58: ldur            x1, [fp, #-0x18]
    // 0x7dfe5c: mov             x2, x0
    // 0x7dfe60: r0 = textDirection=()
    //     0x7dfe60: bl              #0x7dff08  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::textDirection=
    // 0x7dfe64: ldur            x0, [fp, #-8]
    // 0x7dfe68: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7dfe68: ldur            w2, [x0, #0x17]
    // 0x7dfe6c: DecompressPointer r2
    //     0x7dfe6c: add             x2, x2, HEAP, lsl #32
    // 0x7dfe70: ldur            x1, [fp, #-0x18]
    // 0x7dfe74: r0 = clipBehavior=()
    //     0x7dfe74: bl              #0x7dfe90  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::clipBehavior=
    // 0x7dfe78: r0 = Null
    //     0x7dfe78: mov             x0, NULL
    // 0x7dfe7c: LeaveFrame
    //     0x7dfe7c: mov             SP, fp
    //     0x7dfe80: ldp             fp, lr, [SP], #0x10
    // 0x7dfe84: ret
    //     0x7dfe84: ret             
    // 0x7dfe88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfe88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfe8c: b               #0x7dfe08
  }
  _ createElement(/* No info */) {
    // ** addr: 0x80f878, size: 0x4c
    // 0x80f878: EnterFrame
    //     0x80f878: stp             fp, lr, [SP, #-0x10]!
    //     0x80f87c: mov             fp, SP
    // 0x80f880: AllocStack(0x8)
    //     0x80f880: sub             SP, SP, #8
    // 0x80f884: SetupParameters(_Theater this /* r1 => r2, fp-0x8 */)
    //     0x80f884: mov             x2, x1
    //     0x80f888: stur            x1, [fp, #-8]
    // 0x80f88c: CheckStackOverflow
    //     0x80f88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f890: cmp             SP, x16
    //     0x80f894: b.ls            #0x80f8bc
    // 0x80f898: r0 = _TheaterElement()
    //     0x80f898: bl              #0x80f8c4  ; Allocate_TheaterElementStub -> _TheaterElement (size=0x4c)
    // 0x80f89c: mov             x1, x0
    // 0x80f8a0: ldur            x2, [fp, #-8]
    // 0x80f8a4: stur            x0, [fp, #-8]
    // 0x80f8a8: r0 = MultiChildRenderObjectElement()
    //     0x80f8a8: bl              #0x80f694  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x80f8ac: ldur            x0, [fp, #-8]
    // 0x80f8b0: LeaveFrame
    //     0x80f8b0: mov             SP, fp
    //     0x80f8b4: ldp             fp, lr, [SP], #0x10
    // 0x80f8b8: ret
    //     0x80f8b8: ret             
    // 0x80f8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f8bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f8c0: b               #0x80f898
  }
}

// class id: 3014, size: 0x10, field offset: 0x10
//   const constructor, 
class _DeferredLayout extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7ce3d0, size: 0x70
    // 0x7ce3d0: EnterFrame
    //     0x7ce3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce3d4: mov             fp, SP
    // 0x7ce3d8: AllocStack(0x10)
    //     0x7ce3d8: sub             SP, SP, #0x10
    // 0x7ce3dc: CheckStackOverflow
    //     0x7ce3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce3e0: cmp             SP, x16
    //     0x7ce3e4: b.ls            #0x7ce438
    // 0x7ce3e8: r0 = getLayoutParent()
    //     0x7ce3e8: bl              #0x7ce504  ; [package:flutter/src/widgets/overlay.dart] _DeferredLayout::getLayoutParent
    // 0x7ce3ec: stur            x0, [fp, #-8]
    // 0x7ce3f0: r0 = _RenderDeferredLayoutBox()
    //     0x7ce3f0: bl              #0x7ce4f8  ; Allocate_RenderDeferredLayoutBoxStub -> _RenderDeferredLayoutBox (size=0x64)
    // 0x7ce3f4: mov             x1, x0
    // 0x7ce3f8: ldur            x2, [fp, #-8]
    // 0x7ce3fc: stur            x0, [fp, #-0x10]
    // 0x7ce400: r0 = _RenderDeferredLayoutBox()
    //     0x7ce400: bl              #0x7ce440  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_RenderDeferredLayoutBox
    // 0x7ce404: ldur            x0, [fp, #-0x10]
    // 0x7ce408: ldur            x1, [fp, #-8]
    // 0x7ce40c: StoreField: r1->field_53 = r0
    //     0x7ce40c: stur            w0, [x1, #0x53]
    //     0x7ce410: ldurb           w16, [x1, #-1]
    //     0x7ce414: ldurb           w17, [x0, #-1]
    //     0x7ce418: and             x16, x17, x16, lsr #2
    //     0x7ce41c: tst             x16, HEAP, lsr #32
    //     0x7ce420: b.eq            #0x7ce428
    //     0x7ce424: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7ce428: ldur            x0, [fp, #-0x10]
    // 0x7ce42c: LeaveFrame
    //     0x7ce42c: mov             SP, fp
    //     0x7ce430: ldp             fp, lr, [SP], #0x10
    // 0x7ce434: ret
    //     0x7ce434: ret             
    // 0x7ce438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce438: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce43c: b               #0x7ce3e8
  }
  _ getLayoutParent(/* No info */) {
    // ** addr: 0x7ce504, size: 0x4c
    // 0x7ce504: EnterFrame
    //     0x7ce504: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce508: mov             fp, SP
    // 0x7ce50c: AllocStack(0x10)
    //     0x7ce50c: sub             SP, SP, #0x10
    // 0x7ce510: CheckStackOverflow
    //     0x7ce510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce514: cmp             SP, x16
    //     0x7ce518: b.ls            #0x7ce544
    // 0x7ce51c: r16 = <_RenderLayoutSurrogateProxyBox>
    //     0x7ce51c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32a38] TypeArguments: <_RenderLayoutSurrogateProxyBox>
    //     0x7ce520: ldr             x16, [x16, #0xa38]
    // 0x7ce524: stp             x2, x16, [SP]
    // 0x7ce528: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ce528: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ce52c: r0 = findAncestorRenderObjectOfType()
    //     0x7ce52c: bl              #0x407638  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x7ce530: cmp             w0, NULL
    // 0x7ce534: b.eq            #0x7ce54c
    // 0x7ce538: LeaveFrame
    //     0x7ce538: mov             SP, fp
    //     0x7ce53c: ldp             fp, lr, [SP], #0x10
    // 0x7ce540: ret
    //     0x7ce540: ret             
    // 0x7ce544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce544: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce548: b               #0x7ce51c
    // 0x7ce54c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ce54c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7dba3c, size: 0x5c
    // 0x7dba3c: EnterFrame
    //     0x7dba3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dba40: mov             fp, SP
    // 0x7dba44: mov             x0, x3
    // 0x7dba48: mov             x5, x1
    // 0x7dba4c: mov             x4, x2
    // 0x7dba50: r2 = Null
    //     0x7dba50: mov             x2, NULL
    // 0x7dba54: r1 = Null
    //     0x7dba54: mov             x1, NULL
    // 0x7dba58: r4 = 60
    //     0x7dba58: movz            x4, #0x3c
    // 0x7dba5c: branchIfSmi(r0, 0x7dba68)
    //     0x7dba5c: tbz             w0, #0, #0x7dba68
    // 0x7dba60: r4 = LoadClassIdInstr(r0)
    //     0x7dba60: ldur            x4, [x0, #-1]
    //     0x7dba64: ubfx            x4, x4, #0xc, #0x14
    // 0x7dba68: r17 = 4121
    //     0x7dba68: movz            x17, #0x1019
    // 0x7dba6c: cmp             x4, x17
    // 0x7dba70: b.eq            #0x7dba88
    // 0x7dba74: r8 = _RenderDeferredLayoutBox
    //     0x7dba74: add             x8, PP, #0x32, lsl #12  ; [pp+0x32a20] Type: _RenderDeferredLayoutBox
    //     0x7dba78: ldr             x8, [x8, #0xa20]
    // 0x7dba7c: r3 = Null
    //     0x7dba7c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32a28] Null
    //     0x7dba80: ldr             x3, [x3, #0xa28]
    // 0x7dba84: r0 = DefaultTypeTest()
    //     0x7dba84: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7dba88: r0 = Null
    //     0x7dba88: mov             x0, NULL
    // 0x7dba8c: LeaveFrame
    //     0x7dba8c: mov             SP, fp
    //     0x7dba90: ldp             fp, lr, [SP], #0x10
    // 0x7dba94: ret
    //     0x7dba94: ret             
  }
}

// class id: 3289, size: 0x18, field offset: 0x10
//   const constructor, 
class _RenderTheaterMarker extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x52a540, size: 0xac
    // 0x52a540: EnterFrame
    //     0x52a540: stp             fp, lr, [SP, #-0x10]!
    //     0x52a544: mov             fp, SP
    // 0x52a548: AllocStack(0x10)
    //     0x52a548: sub             SP, SP, #0x10
    // 0x52a54c: SetupParameters(_RenderTheaterMarker this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x52a54c: mov             x0, x2
    //     0x52a550: mov             x4, x1
    //     0x52a554: mov             x3, x2
    //     0x52a558: stur            x1, [fp, #-8]
    //     0x52a55c: stur            x2, [fp, #-0x10]
    // 0x52a560: r2 = Null
    //     0x52a560: mov             x2, NULL
    // 0x52a564: r1 = Null
    //     0x52a564: mov             x1, NULL
    // 0x52a568: r4 = 60
    //     0x52a568: movz            x4, #0x3c
    // 0x52a56c: branchIfSmi(r0, 0x52a578)
    //     0x52a56c: tbz             w0, #0, #0x52a578
    // 0x52a570: r4 = LoadClassIdInstr(r0)
    //     0x52a570: ldur            x4, [x0, #-1]
    //     0x52a574: ubfx            x4, x4, #0xc, #0x14
    // 0x52a578: cmp             x4, #0xcd9
    // 0x52a57c: b.eq            #0x52a594
    // 0x52a580: r8 = _RenderTheaterMarker
    //     0x52a580: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e2c8] Type: _RenderTheaterMarker
    //     0x52a584: ldr             x8, [x8, #0x2c8]
    // 0x52a588: r3 = Null
    //     0x52a588: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e2d0] Null
    //     0x52a58c: ldr             x3, [x3, #0x2d0]
    // 0x52a590: r0 = DefaultTypeTest()
    //     0x52a590: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x52a594: ldur            x1, [fp, #-0x10]
    // 0x52a598: LoadField: r2 = r1->field_f
    //     0x52a598: ldur            w2, [x1, #0xf]
    // 0x52a59c: DecompressPointer r2
    //     0x52a59c: add             x2, x2, HEAP, lsl #32
    // 0x52a5a0: ldur            x3, [fp, #-8]
    // 0x52a5a4: LoadField: r4 = r3->field_f
    //     0x52a5a4: ldur            w4, [x3, #0xf]
    // 0x52a5a8: DecompressPointer r4
    //     0x52a5a8: add             x4, x4, HEAP, lsl #32
    // 0x52a5ac: cmp             w2, w4
    // 0x52a5b0: b.eq            #0x52a5bc
    // 0x52a5b4: r0 = true
    //     0x52a5b4: add             x0, NULL, #0x20  ; true
    // 0x52a5b8: b               #0x52a5e0
    // 0x52a5bc: LoadField: r2 = r1->field_13
    //     0x52a5bc: ldur            w2, [x1, #0x13]
    // 0x52a5c0: DecompressPointer r2
    //     0x52a5c0: add             x2, x2, HEAP, lsl #32
    // 0x52a5c4: LoadField: r1 = r3->field_13
    //     0x52a5c4: ldur            w1, [x3, #0x13]
    // 0x52a5c8: DecompressPointer r1
    //     0x52a5c8: add             x1, x1, HEAP, lsl #32
    // 0x52a5cc: cmp             w2, w1
    // 0x52a5d0: r16 = true
    //     0x52a5d0: add             x16, NULL, #0x20  ; true
    // 0x52a5d4: r17 = false
    //     0x52a5d4: add             x17, NULL, #0x30  ; false
    // 0x52a5d8: csel            x3, x16, x17, ne
    // 0x52a5dc: mov             x0, x3
    // 0x52a5e0: LeaveFrame
    //     0x52a5e0: mov             SP, fp
    //     0x52a5e4: ldp             fp, lr, [SP], #0x10
    // 0x52a5e8: ret
    //     0x52a5e8: ret             
  }
  static _ of(/* No info */) {
    // ** addr: 0x782638, size: 0x188
    // 0x782638: EnterFrame
    //     0x782638: stp             fp, lr, [SP, #-0x10]!
    //     0x78263c: mov             fp, SP
    // 0x782640: AllocStack(0x38)
    //     0x782640: sub             SP, SP, #0x38
    // 0x782644: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x782644: stur            x1, [fp, #-8]
    // 0x782648: CheckStackOverflow
    //     0x782648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78264c: cmp             SP, x16
    //     0x782650: b.ls            #0x7827b4
    // 0x782654: r16 = <_RenderTheaterMarker>
    //     0x782654: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2faf8] TypeArguments: <_RenderTheaterMarker>
    //     0x782658: ldr             x16, [x16, #0xaf8]
    // 0x78265c: stp             x1, x16, [SP]
    // 0x782660: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x782660: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x782664: r0 = dependOnInheritedWidgetOfExactType()
    //     0x782664: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x782668: cmp             w0, NULL
    // 0x78266c: b.eq            #0x78267c
    // 0x782670: LeaveFrame
    //     0x782670: mov             SP, fp
    //     0x782674: ldp             fp, lr, [SP], #0x10
    // 0x782678: ret
    //     0x782678: ret             
    // 0x78267c: ldur            x0, [fp, #-8]
    // 0x782680: r1 = <List<Object>>
    //     0x782680: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x782684: r0 = ErrorSummary()
    //     0x782684: bl              #0x442af8  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x782688: mov             x1, x0
    // 0x78268c: r2 = "No Overlay widget found."
    //     0x78268c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fb00] "No Overlay widget found."
    //     0x782690: ldr             x2, [x2, #0xb00]
    // 0x782694: r3 = Instance_DiagnosticLevel
    //     0x782694: ldr             x3, [PP, #0x20c0]  ; [pp+0x20c0] Obj!DiagnosticLevel@9718d1
    // 0x782698: stur            x0, [fp, #-0x10]
    // 0x78269c: r0 = _ErrorDiagnostic()
    //     0x78269c: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x7826a0: ldur            x1, [fp, #-8]
    // 0x7826a4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7826a4: ldur            w0, [x1, #0x17]
    // 0x7826a8: DecompressPointer r0
    //     0x7826a8: add             x0, x0, HEAP, lsl #32
    // 0x7826ac: cmp             w0, NULL
    // 0x7826b0: b.eq            #0x7827bc
    // 0x7826b4: str             x0, [SP]
    // 0x7826b8: r0 = runtimeType()
    //     0x7826b8: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x7826bc: r1 = Null
    //     0x7826bc: mov             x1, NULL
    // 0x7826c0: r2 = 4
    //     0x7826c0: movz            x2, #0x4
    // 0x7826c4: stur            x0, [fp, #-0x18]
    // 0x7826c8: r0 = AllocateArray()
    //     0x7826c8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7826cc: mov             x1, x0
    // 0x7826d0: ldur            x0, [fp, #-0x18]
    // 0x7826d4: StoreField: r1->field_f = r0
    //     0x7826d4: stur            w0, [x1, #0xf]
    // 0x7826d8: r16 = " widgets require an Overlay widget ancestor.\nAn overlay lets widgets float on top of other widget children."
    //     0x7826d8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fb08] " widgets require an Overlay widget ancestor.\nAn overlay lets widgets float on top of other widget children."
    //     0x7826dc: ldr             x16, [x16, #0xb08]
    // 0x7826e0: StoreField: r1->field_13 = r16
    //     0x7826e0: stur            w16, [x1, #0x13]
    // 0x7826e4: str             x1, [SP]
    // 0x7826e8: r0 = _interpolate()
    //     0x7826e8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x7826ec: r1 = <List<Object>>
    //     0x7826ec: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x7826f0: stur            x0, [fp, #-0x18]
    // 0x7826f4: r0 = ErrorDescription()
    //     0x7826f4: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x7826f8: mov             x1, x0
    // 0x7826fc: ldur            x2, [fp, #-0x18]
    // 0x782700: r3 = Instance_DiagnosticLevel
    //     0x782700: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x782704: stur            x0, [fp, #-0x18]
    // 0x782708: r0 = _ErrorDiagnostic()
    //     0x782708: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x78270c: r1 = <List<Object>>
    //     0x78270c: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x782710: r0 = ErrorHint()
    //     0x782710: bl              #0x5017e4  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x782714: mov             x1, x0
    // 0x782718: r2 = "To introduce an Overlay widget, you can either directly include one, or use a widget that contains an Overlay itself, such as a Navigator, WidgetApp, MaterialApp, or CupertinoApp."
    //     0x782718: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fb10] "To introduce an Overlay widget, you can either directly include one, or use a widget that contains an Overlay itself, such as a Navigator, WidgetApp, MaterialApp, or CupertinoApp."
    //     0x78271c: ldr             x2, [x2, #0xb10]
    // 0x782720: r3 = Instance_DiagnosticLevel
    //     0x782720: add             x3, PP, #0x16, lsl #12  ; [pp+0x166a8] Obj!DiagnosticLevel@9718f1
    //     0x782724: ldr             x3, [x3, #0x6a8]
    // 0x782728: stur            x0, [fp, #-0x20]
    // 0x78272c: r0 = _ErrorDiagnostic()
    //     0x78272c: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x782730: r1 = Null
    //     0x782730: mov             x1, NULL
    // 0x782734: r2 = 6
    //     0x782734: movz            x2, #0x6
    // 0x782738: r0 = AllocateArray()
    //     0x782738: bl              #0x976bcc  ; AllocateArrayStub
    // 0x78273c: mov             x2, x0
    // 0x782740: ldur            x0, [fp, #-0x10]
    // 0x782744: stur            x2, [fp, #-0x28]
    // 0x782748: StoreField: r2->field_f = r0
    //     0x782748: stur            w0, [x2, #0xf]
    // 0x78274c: ldur            x0, [fp, #-0x18]
    // 0x782750: StoreField: r2->field_13 = r0
    //     0x782750: stur            w0, [x2, #0x13]
    // 0x782754: ldur            x0, [fp, #-0x20]
    // 0x782758: ArrayStore: r2[0] = r0  ; List_4
    //     0x782758: stur            w0, [x2, #0x17]
    // 0x78275c: r1 = <DiagnosticsNode>
    //     0x78275c: ldr             x1, [PP, #0x1ca0]  ; [pp+0x1ca0] TypeArguments: <DiagnosticsNode>
    // 0x782760: r0 = AllocateGrowableArray()
    //     0x782760: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x782764: mov             x3, x0
    // 0x782768: ldur            x0, [fp, #-0x28]
    // 0x78276c: stur            x3, [fp, #-0x10]
    // 0x782770: StoreField: r3->field_f = r0
    //     0x782770: stur            w0, [x3, #0xf]
    // 0x782774: r0 = 6
    //     0x782774: movz            x0, #0x6
    // 0x782778: StoreField: r3->field_b = r0
    //     0x782778: stur            w0, [x3, #0xb]
    // 0x78277c: ldur            x1, [fp, #-8]
    // 0x782780: r2 = Overlay
    //     0x782780: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fb18] Type: Overlay
    //     0x782784: ldr             x2, [x2, #0xb18]
    // 0x782788: r0 = describeMissingAncestor()
    //     0x782788: bl              #0x7827c0  ; [package:flutter/src/widgets/framework.dart] Element::describeMissingAncestor
    // 0x78278c: ldur            x1, [fp, #-0x10]
    // 0x782790: mov             x2, x0
    // 0x782794: r0 = addAll()
    //     0x782794: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x782798: r0 = FlutterError()
    //     0x782798: bl              #0x442a68  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x78279c: mov             x1, x0
    // 0x7827a0: ldur            x0, [fp, #-0x10]
    // 0x7827a4: StoreField: r1->field_b = r0
    //     0x7827a4: stur            w0, [x1, #0xb]
    // 0x7827a8: mov             x0, x1
    // 0x7827ac: r0 = Throw()
    //     0x7827ac: bl              #0x974e90  ; ThrowStub
    // 0x7827b0: brk             #0
    // 0x7827b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7827b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7827b8: b               #0x782654
    // 0x7827bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7827bc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3400, size: 0x1c, field offset: 0xc
//   const constructor, 
class OverlayPortal extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80d4ec, size: 0x2c
    // 0x80d4ec: EnterFrame
    //     0x80d4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x80d4f0: mov             fp, SP
    // 0x80d4f4: mov             x0, x1
    // 0x80d4f8: r1 = <OverlayPortal>
    //     0x80d4f8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ad08] TypeArguments: <OverlayPortal>
    //     0x80d4fc: ldr             x1, [x1, #0xd08]
    // 0x80d500: r0 = _OverlayPortalState()
    //     0x80d500: bl              #0x80d518  ; Allocate_OverlayPortalStateStub -> _OverlayPortalState (size=0x20)
    // 0x80d504: r1 = true
    //     0x80d504: add             x1, NULL, #0x20  ; true
    // 0x80d508: ArrayStore: r0[0] = r1  ; List_4
    //     0x80d508: stur            w1, [x0, #0x17]
    // 0x80d50c: LeaveFrame
    //     0x80d50c: mov             SP, fp
    //     0x80d510: ldp             fp, lr, [SP], #0x10
    // 0x80d514: ret
    //     0x80d514: ret             
  }
}

// class id: 3401, size: 0x14, field offset: 0xc
//   const constructor, 
class Overlay extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x44f7a4, size: 0x70
    // 0x44f7a4: EnterFrame
    //     0x44f7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x44f7a8: mov             fp, SP
    // 0x44f7ac: LoadField: r0 = r4->field_13
    //     0x44f7ac: ldur            w0, [x4, #0x13]
    // 0x44f7b0: LoadField: r2 = r4->field_1f
    //     0x44f7b0: ldur            w2, [x4, #0x1f]
    // 0x44f7b4: DecompressPointer r2
    //     0x44f7b4: add             x2, x2, HEAP, lsl #32
    // 0x44f7b8: r16 = "rootOverlay"
    //     0x44f7b8: ldr             x16, [PP, #0x2ed8]  ; [pp+0x2ed8] "rootOverlay"
    // 0x44f7bc: cmp             w2, w16
    // 0x44f7c0: b.ne            #0x44f7e0
    // 0x44f7c4: LoadField: r2 = r4->field_23
    //     0x44f7c4: ldur            w2, [x4, #0x23]
    // 0x44f7c8: DecompressPointer r2
    //     0x44f7c8: add             x2, x2, HEAP, lsl #32
    // 0x44f7cc: sub             w3, w0, w2
    // 0x44f7d0: add             x0, fp, w3, sxtw #2
    // 0x44f7d4: ldr             x0, [x0, #8]
    // 0x44f7d8: mov             x2, x0
    // 0x44f7dc: b               #0x44f7e4
    // 0x44f7e0: r2 = false
    //     0x44f7e0: add             x2, NULL, #0x30  ; false
    // 0x44f7e4: CheckStackOverflow
    //     0x44f7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44f7e8: cmp             SP, x16
    //     0x44f7ec: b.ls            #0x44f808
    // 0x44f7f0: r0 = maybeOf()
    //     0x44f7f0: bl              #0x44f814  ; [package:flutter/src/widgets/overlay.dart] Overlay::maybeOf
    // 0x44f7f4: cmp             w0, NULL
    // 0x44f7f8: b.eq            #0x44f810
    // 0x44f7fc: LeaveFrame
    //     0x44f7fc: mov             SP, fp
    //     0x44f800: ldp             fp, lr, [SP], #0x10
    // 0x44f804: ret
    //     0x44f804: ret             
    // 0x44f808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44f808: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44f80c: b               #0x44f7f0
    // 0x44f810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44f810: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x44f814, size: 0x54
    // 0x44f814: EnterFrame
    //     0x44f814: stp             fp, lr, [SP, #-0x10]!
    //     0x44f818: mov             fp, SP
    // 0x44f81c: AllocStack(0x10)
    //     0x44f81c: sub             SP, SP, #0x10
    // 0x44f820: CheckStackOverflow
    //     0x44f820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44f824: cmp             SP, x16
    //     0x44f828: b.ls            #0x44f860
    // 0x44f82c: tbnz            w2, #4, #0x44f844
    // 0x44f830: r16 = <OverlayState>
    //     0x44f830: ldr             x16, [PP, #0x2ee0]  ; [pp+0x2ee0] TypeArguments: <OverlayState>
    // 0x44f834: stp             x1, x16, [SP]
    // 0x44f838: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x44f838: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x44f83c: r0 = findRootAncestorStateOfType()
    //     0x44f83c: bl              #0x44fae4  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findRootAncestorStateOfType
    // 0x44f840: b               #0x44f854
    // 0x44f844: r16 = <OverlayState>
    //     0x44f844: ldr             x16, [PP, #0x2ee0]  ; [pp+0x2ee0] TypeArguments: <OverlayState>
    // 0x44f848: stp             x1, x16, [SP]
    // 0x44f84c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x44f84c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x44f850: r0 = findAncestorStateOfType()
    //     0x44f850: bl              #0x44f868  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorStateOfType
    // 0x44f854: LeaveFrame
    //     0x44f854: mov             SP, fp
    //     0x44f858: ldp             fp, lr, [SP], #0x10
    // 0x44f85c: ret
    //     0x44f85c: ret             
    // 0x44f860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44f860: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44f864: b               #0x44f82c
  }
  _ createState(/* No info */) {
    // ** addr: 0x80d490, size: 0x50
    // 0x80d490: EnterFrame
    //     0x80d490: stp             fp, lr, [SP, #-0x10]!
    //     0x80d494: mov             fp, SP
    // 0x80d498: AllocStack(0x8)
    //     0x80d498: sub             SP, SP, #8
    // 0x80d49c: CheckStackOverflow
    //     0x80d49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d4a0: cmp             SP, x16
    //     0x80d4a4: b.ls            #0x80d4d8
    // 0x80d4a8: r1 = <OverlayEntry>
    //     0x80d4a8: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <OverlayEntry>
    // 0x80d4ac: r2 = 0
    //     0x80d4ac: movz            x2, #0
    // 0x80d4b0: r0 = _GrowableList()
    //     0x80d4b0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x80d4b4: r1 = <Overlay>
    //     0x80d4b4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36f20] TypeArguments: <Overlay>
    //     0x80d4b8: ldr             x1, [x1, #0xf20]
    // 0x80d4bc: stur            x0, [fp, #-8]
    // 0x80d4c0: r0 = OverlayState()
    //     0x80d4c0: bl              #0x80d4e0  ; AllocateOverlayStateStub -> OverlayState (size=0x20)
    // 0x80d4c4: ldur            x1, [fp, #-8]
    // 0x80d4c8: StoreField: r0->field_1b = r1
    //     0x80d4c8: stur            w1, [x0, #0x1b]
    // 0x80d4cc: LeaveFrame
    //     0x80d4cc: mov             SP, fp
    //     0x80d4d0: ldp             fp, lr, [SP], #0x10
    // 0x80d4d4: ret
    //     0x80d4d4: ret             
    // 0x80d4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d4d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d4dc: b               #0x80d4a8
  }
}

// class id: 3402, size: 0x18, field offset: 0xc
//   const constructor, 
class _OverlayEntryWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80d450, size: 0x34
    // 0x80d450: EnterFrame
    //     0x80d450: stp             fp, lr, [SP, #-0x10]!
    //     0x80d454: mov             fp, SP
    // 0x80d458: mov             x0, x1
    // 0x80d45c: r1 = <_OverlayEntryWidget>
    //     0x80d45c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38110] TypeArguments: <_OverlayEntryWidget>
    //     0x80d460: ldr             x1, [x1, #0x110]
    // 0x80d464: r0 = _OverlayEntryWidgetState()
    //     0x80d464: bl              #0x80d484  ; Allocate_OverlayEntryWidgetStateStub -> _OverlayEntryWidgetState (size=0x24)
    // 0x80d468: r1 = Sentinel
    //     0x80d468: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80d46c: StoreField: r0->field_13 = r1
    //     0x80d46c: stur            w1, [x0, #0x13]
    // 0x80d470: StoreField: r0->field_1b = r1
    //     0x80d470: stur            w1, [x0, #0x1b]
    // 0x80d474: StoreField: r0->field_1f = r1
    //     0x80d474: stur            w1, [x0, #0x1f]
    // 0x80d478: LeaveFrame
    //     0x80d478: mov             SP, fp
    //     0x80d47c: ldp             fp, lr, [SP], #0x10
    // 0x80d480: ret
    //     0x80d480: ret             
  }
}

// class id: 4016, size: 0x50, field offset: 0x50
abstract class _RenderTheaterMixin extends RenderBox {

  static _ baselineForChild(/* No info */) {
    // ** addr: 0x595784, size: 0x220
    // 0x595784: EnterFrame
    //     0x595784: stp             fp, lr, [SP, #-0x10]!
    //     0x595788: mov             fp, SP
    // 0x59578c: AllocStack(0x38)
    //     0x59578c: sub             SP, SP, #0x38
    // 0x595790: SetupParameters(dynamic _ /* r1 => r7, fp-0x10 */, dynamic _ /* r2 => r6, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* r5 => r4, fp-0x28 */, dynamic _ /* r6 => r3, fp-0x30 */)
    //     0x595790: mov             x7, x1
    //     0x595794: mov             x4, x5
    //     0x595798: stur            x5, [fp, #-0x28]
    //     0x59579c: mov             x5, x3
    //     0x5957a0: stur            x3, [fp, #-0x20]
    //     0x5957a4: mov             x3, x6
    //     0x5957a8: stur            x6, [fp, #-0x30]
    //     0x5957ac: mov             x6, x2
    //     0x5957b0: stur            x1, [fp, #-0x10]
    //     0x5957b4: stur            x2, [fp, #-0x18]
    // 0x5957b8: CheckStackOverflow
    //     0x5957b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5957bc: cmp             SP, x16
    //     0x5957c0: b.ls            #0x595988
    // 0x5957c4: LoadField: r8 = r7->field_7
    //     0x5957c4: ldur            w8, [x7, #7]
    // 0x5957c8: DecompressPointer r8
    //     0x5957c8: add             x8, x8, HEAP, lsl #32
    // 0x5957cc: stur            x8, [fp, #-8]
    // 0x5957d0: cmp             w8, NULL
    // 0x5957d4: b.eq            #0x595990
    // 0x5957d8: mov             x0, x8
    // 0x5957dc: r2 = Null
    //     0x5957dc: mov             x2, NULL
    // 0x5957e0: r1 = Null
    //     0x5957e0: mov             x1, NULL
    // 0x5957e4: r4 = LoadClassIdInstr(r0)
    //     0x5957e4: ldur            x4, [x0, #-1]
    //     0x5957e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5957ec: sub             x4, x4, #0x672
    // 0x5957f0: cmp             x4, #1
    // 0x5957f4: b.ls            #0x59580c
    // 0x5957f8: r8 = StackParentData
    //     0x5957f8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20f18] Type: StackParentData
    //     0x5957fc: ldr             x8, [x8, #0xf18]
    // 0x595800: r3 = Null
    //     0x595800: add             x3, PP, #0x35, lsl #12  ; [pp+0x35c90] Null
    //     0x595804: ldr             x3, [x3, #0xc90]
    // 0x595808: r0 = DefaultTypeTest()
    //     0x595808: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x59580c: ldur            x0, [fp, #-8]
    // 0x595810: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x595810: ldur            w1, [x0, #0x17]
    // 0x595814: DecompressPointer r1
    //     0x595814: add             x1, x1, HEAP, lsl #32
    // 0x595818: cmp             w1, NULL
    // 0x59581c: b.ne            #0x595870
    // 0x595820: LoadField: r1 = r0->field_1b
    //     0x595820: ldur            w1, [x0, #0x1b]
    // 0x595824: DecompressPointer r1
    //     0x595824: add             x1, x1, HEAP, lsl #32
    // 0x595828: cmp             w1, NULL
    // 0x59582c: b.ne            #0x595870
    // 0x595830: LoadField: r1 = r0->field_1f
    //     0x595830: ldur            w1, [x0, #0x1f]
    // 0x595834: DecompressPointer r1
    //     0x595834: add             x1, x1, HEAP, lsl #32
    // 0x595838: cmp             w1, NULL
    // 0x59583c: b.ne            #0x595870
    // 0x595840: LoadField: r1 = r0->field_23
    //     0x595840: ldur            w1, [x0, #0x23]
    // 0x595844: DecompressPointer r1
    //     0x595844: add             x1, x1, HEAP, lsl #32
    // 0x595848: cmp             w1, NULL
    // 0x59584c: b.ne            #0x595870
    // 0x595850: LoadField: r1 = r0->field_27
    //     0x595850: ldur            w1, [x0, #0x27]
    // 0x595854: DecompressPointer r1
    //     0x595854: add             x1, x1, HEAP, lsl #32
    // 0x595858: cmp             w1, NULL
    // 0x59585c: b.ne            #0x595870
    // 0x595860: LoadField: r1 = r0->field_2b
    //     0x595860: ldur            w1, [x0, #0x2b]
    // 0x595864: DecompressPointer r1
    //     0x595864: add             x1, x1, HEAP, lsl #32
    // 0x595868: cmp             w1, NULL
    // 0x59586c: b.eq            #0x595880
    // 0x595870: mov             x1, x0
    // 0x595874: ldur            x2, [fp, #-0x18]
    // 0x595878: r0 = positionedChildConstraints()
    //     0x595878: bl              #0x5959a4  ; [package:flutter/src/rendering/stack.dart] StackParentData::positionedChildConstraints
    // 0x59587c: b               #0x595884
    // 0x595880: ldur            x0, [fp, #-0x20]
    // 0x595884: ldur            x1, [fp, #-0x10]
    // 0x595888: mov             x2, x0
    // 0x59588c: ldur            x3, [fp, #-0x30]
    // 0x595890: stur            x0, [fp, #-0x20]
    // 0x595894: r0 = getDryBaseline()
    //     0x595894: bl              #0x53e1e4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x595898: stur            x0, [fp, #-0x30]
    // 0x59589c: cmp             w0, NULL
    // 0x5958a0: b.ne            #0x5958b4
    // 0x5958a4: r0 = Null
    //     0x5958a4: mov             x0, NULL
    // 0x5958a8: LeaveFrame
    //     0x5958a8: mov             SP, fp
    //     0x5958ac: ldp             fp, lr, [SP], #0x10
    // 0x5958b0: ret
    //     0x5958b0: ret             
    // 0x5958b4: ldur            x1, [fp, #-8]
    // 0x5958b8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5958b8: ldur            w2, [x1, #0x17]
    // 0x5958bc: DecompressPointer r2
    //     0x5958bc: add             x2, x2, HEAP, lsl #32
    // 0x5958c0: cmp             w2, NULL
    // 0x5958c4: b.eq            #0x5958d4
    // 0x5958c8: LoadField: d0 = r2->field_7
    //     0x5958c8: ldur            d0, [x2, #7]
    // 0x5958cc: mov             x1, x0
    // 0x5958d0: b               #0x59594c
    // 0x5958d4: LoadField: r2 = r1->field_1f
    //     0x5958d4: ldur            w2, [x1, #0x1f]
    // 0x5958d8: DecompressPointer r2
    //     0x5958d8: add             x2, x2, HEAP, lsl #32
    // 0x5958dc: cmp             w2, NULL
    // 0x5958e0: b.eq            #0x59591c
    // 0x5958e4: ldur            x3, [fp, #-0x18]
    // 0x5958e8: LoadField: d0 = r3->field_f
    //     0x5958e8: ldur            d0, [x3, #0xf]
    // 0x5958ec: LoadField: d1 = r2->field_7
    //     0x5958ec: ldur            d1, [x2, #7]
    // 0x5958f0: fsub            d2, d0, d1
    // 0x5958f4: ldur            x1, [fp, #-0x10]
    // 0x5958f8: ldur            x2, [fp, #-0x20]
    // 0x5958fc: stur            d2, [fp, #-0x38]
    // 0x595900: r0 = getDryLayout()
    //     0x595900: bl              #0x54dc94  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x595904: LoadField: d0 = r0->field_f
    //     0x595904: ldur            d0, [x0, #0xf]
    // 0x595908: ldur            d1, [fp, #-0x38]
    // 0x59590c: fsub            d2, d1, d0
    // 0x595910: mov             v0.16b, v2.16b
    // 0x595914: ldur            x1, [fp, #-0x30]
    // 0x595918: b               #0x59594c
    // 0x59591c: ldur            x3, [fp, #-0x18]
    // 0x595920: ldur            x1, [fp, #-0x10]
    // 0x595924: ldur            x2, [fp, #-0x20]
    // 0x595928: r0 = getDryLayout()
    //     0x595928: bl              #0x54dc94  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x59592c: ldur            x1, [fp, #-0x18]
    // 0x595930: mov             x2, x0
    // 0x595934: r0 = -()
    //     0x595934: bl              #0x3e057c  ; [dart:ui] Size::-
    // 0x595938: ldur            x1, [fp, #-0x28]
    // 0x59593c: mov             x2, x0
    // 0x595940: r0 = alongOffset()
    //     0x595940: bl              #0x541a14  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x595944: LoadField: d0 = r0->field_f
    //     0x595944: ldur            d0, [x0, #0xf]
    // 0x595948: ldur            x1, [fp, #-0x30]
    // 0x59594c: LoadField: d1 = r1->field_7
    //     0x59594c: ldur            d1, [x1, #7]
    // 0x595950: fadd            d2, d1, d0
    // 0x595954: r0 = inline_Allocate_Double()
    //     0x595954: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x595958: add             x0, x0, #0x10
    //     0x59595c: cmp             x1, x0
    //     0x595960: b.ls            #0x595994
    //     0x595964: str             x0, [THR, #0x50]  ; THR::top
    //     0x595968: sub             x0, x0, #0xf
    //     0x59596c: movz            x1, #0xe15c
    //     0x595970: movk            x1, #0x3, lsl #16
    //     0x595974: stur            x1, [x0, #-1]
    // 0x595978: StoreField: r0->field_7 = d2
    //     0x595978: stur            d2, [x0, #7]
    // 0x59597c: LeaveFrame
    //     0x59597c: mov             SP, fp
    //     0x595980: ldp             fp, lr, [SP], #0x10
    // 0x595984: ret
    //     0x595984: ret             
    // 0x595988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595988: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59598c: b               #0x5957c4
    // 0x595990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x595990: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x595994: SaveReg d2
    //     0x595994: str             q2, [SP, #-0x10]!
    // 0x595998: r0 = AllocateDouble()
    //     0x595998: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59599c: RestoreReg d2
    //     0x59599c: ldr             q2, [SP], #0x10
    // 0x5959a0: b               #0x595978
  }
}

// class id: 4031, size: 0x60, field offset: 0x50
//   transformed mixin,
abstract class __RenderTheater&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ insert(/* No info */) {
    // ** addr: 0x4e39e4, size: 0xd0
    // 0x4e39e4: EnterFrame
    //     0x4e39e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e39e8: mov             fp, SP
    // 0x4e39ec: AllocStack(0x18)
    //     0x4e39ec: sub             SP, SP, #0x18
    // 0x4e39f0: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e39f0: mov             x5, x1
    //     0x4e39f4: mov             x4, x2
    //     0x4e39f8: stur            x1, [fp, #-8]
    //     0x4e39fc: stur            x2, [fp, #-0x10]
    //     0x4e3a00: stur            x3, [fp, #-0x18]
    // 0x4e3a04: CheckStackOverflow
    //     0x4e3a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e3a08: cmp             SP, x16
    //     0x4e3a0c: b.ls            #0x4e3aac
    // 0x4e3a10: mov             x0, x4
    // 0x4e3a14: r2 = Null
    //     0x4e3a14: mov             x2, NULL
    // 0x4e3a18: r1 = Null
    //     0x4e3a18: mov             x1, NULL
    // 0x4e3a1c: r4 = 60
    //     0x4e3a1c: movz            x4, #0x3c
    // 0x4e3a20: branchIfSmi(r0, 0x4e3a2c)
    //     0x4e3a20: tbz             w0, #0, #0x4e3a2c
    // 0x4e3a24: r4 = LoadClassIdInstr(r0)
    //     0x4e3a24: ldur            x4, [x0, #-1]
    //     0x4e3a28: ubfx            x4, x4, #0xc, #0x14
    // 0x4e3a2c: sub             x4, x4, #0xfa3
    // 0x4e3a30: cmp             x4, #0xad
    // 0x4e3a34: b.ls            #0x4e3a48
    // 0x4e3a38: r8 = RenderBox
    //     0x4e3a38: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x4e3a3c: r3 = Null
    //     0x4e3a3c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21c88] Null
    //     0x4e3a40: ldr             x3, [x3, #0xc88]
    // 0x4e3a44: r0 = RenderBox()
    //     0x4e3a44: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x4e3a48: ldur            x0, [fp, #-0x18]
    // 0x4e3a4c: r2 = Null
    //     0x4e3a4c: mov             x2, NULL
    // 0x4e3a50: r1 = Null
    //     0x4e3a50: mov             x1, NULL
    // 0x4e3a54: r4 = 60
    //     0x4e3a54: movz            x4, #0x3c
    // 0x4e3a58: branchIfSmi(r0, 0x4e3a64)
    //     0x4e3a58: tbz             w0, #0, #0x4e3a64
    // 0x4e3a5c: r4 = LoadClassIdInstr(r0)
    //     0x4e3a5c: ldur            x4, [x0, #-1]
    //     0x4e3a60: ubfx            x4, x4, #0xc, #0x14
    // 0x4e3a64: sub             x4, x4, #0xfa3
    // 0x4e3a68: cmp             x4, #0xad
    // 0x4e3a6c: b.ls            #0x4e3a80
    // 0x4e3a70: r8 = RenderBox?
    //     0x4e3a70: ldr             x8, [PP, #0x4b08]  ; [pp+0x4b08] Type: RenderBox?
    // 0x4e3a74: r3 = Null
    //     0x4e3a74: add             x3, PP, #0x21, lsl #12  ; [pp+0x21c98] Null
    //     0x4e3a78: ldr             x3, [x3, #0xc98]
    // 0x4e3a7c: r0 = RenderBox?()
    //     0x4e3a7c: bl              #0x467dc8  ; IsType_RenderBox?_Stub
    // 0x4e3a80: ldur            x1, [fp, #-8]
    // 0x4e3a84: ldur            x2, [fp, #-0x10]
    // 0x4e3a88: r0 = adoptChild()
    //     0x4e3a88: bl              #0x5dced8  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x4e3a8c: ldur            x1, [fp, #-8]
    // 0x4e3a90: ldur            x2, [fp, #-0x10]
    // 0x4e3a94: ldur            x3, [fp, #-0x18]
    // 0x4e3a98: r0 = _insertIntoChildList()
    //     0x4e3a98: bl              #0x8c33a0  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x4e3a9c: r0 = Null
    //     0x4e3a9c: mov             x0, NULL
    // 0x4e3aa0: LeaveFrame
    //     0x4e3aa0: mov             SP, fp
    //     0x4e3aa4: ldp             fp, lr, [SP], #0x10
    // 0x4e3aa8: ret
    //     0x4e3aa8: ret             
    // 0x4e3aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e3aac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e3ab0: b               #0x4e3a10
  }
  _ move(/* No info */) {
    // ** addr: 0x4e590c, size: 0x1c4
    // 0x4e590c: EnterFrame
    //     0x4e590c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e5910: mov             fp, SP
    // 0x4e5914: AllocStack(0x30)
    //     0x4e5914: sub             SP, SP, #0x30
    // 0x4e5918: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e5918: mov             x5, x1
    //     0x4e591c: mov             x4, x2
    //     0x4e5920: stur            x1, [fp, #-8]
    //     0x4e5924: stur            x2, [fp, #-0x10]
    //     0x4e5928: stur            x3, [fp, #-0x18]
    // 0x4e592c: CheckStackOverflow
    //     0x4e592c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e5930: cmp             SP, x16
    //     0x4e5934: b.ls            #0x4e5ac4
    // 0x4e5938: mov             x0, x4
    // 0x4e593c: r2 = Null
    //     0x4e593c: mov             x2, NULL
    // 0x4e5940: r1 = Null
    //     0x4e5940: mov             x1, NULL
    // 0x4e5944: r4 = 60
    //     0x4e5944: movz            x4, #0x3c
    // 0x4e5948: branchIfSmi(r0, 0x4e5954)
    //     0x4e5948: tbz             w0, #0, #0x4e5954
    // 0x4e594c: r4 = LoadClassIdInstr(r0)
    //     0x4e594c: ldur            x4, [x0, #-1]
    //     0x4e5950: ubfx            x4, x4, #0xc, #0x14
    // 0x4e5954: sub             x4, x4, #0xfa3
    // 0x4e5958: cmp             x4, #0xad
    // 0x4e595c: b.ls            #0x4e5970
    // 0x4e5960: r8 = RenderBox
    //     0x4e5960: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x4e5964: r3 = Null
    //     0x4e5964: add             x3, PP, #0x21, lsl #12  ; [pp+0x21b28] Null
    //     0x4e5968: ldr             x3, [x3, #0xb28]
    // 0x4e596c: r0 = RenderBox()
    //     0x4e596c: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x4e5970: ldur            x0, [fp, #-0x18]
    // 0x4e5974: r2 = Null
    //     0x4e5974: mov             x2, NULL
    // 0x4e5978: r1 = Null
    //     0x4e5978: mov             x1, NULL
    // 0x4e597c: r4 = 60
    //     0x4e597c: movz            x4, #0x3c
    // 0x4e5980: branchIfSmi(r0, 0x4e598c)
    //     0x4e5980: tbz             w0, #0, #0x4e598c
    // 0x4e5984: r4 = LoadClassIdInstr(r0)
    //     0x4e5984: ldur            x4, [x0, #-1]
    //     0x4e5988: ubfx            x4, x4, #0xc, #0x14
    // 0x4e598c: sub             x4, x4, #0xfa3
    // 0x4e5990: cmp             x4, #0xad
    // 0x4e5994: b.ls            #0x4e59a8
    // 0x4e5998: r8 = RenderBox?
    //     0x4e5998: ldr             x8, [PP, #0x4b08]  ; [pp+0x4b08] Type: RenderBox?
    // 0x4e599c: r3 = Null
    //     0x4e599c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21b38] Null
    //     0x4e59a0: ldr             x3, [x3, #0xb38]
    // 0x4e59a4: r0 = RenderBox?()
    //     0x4e59a4: bl              #0x467dc8  ; IsType_RenderBox?_Stub
    // 0x4e59a8: ldur            x3, [fp, #-0x10]
    // 0x4e59ac: LoadField: r4 = r3->field_7
    //     0x4e59ac: ldur            w4, [x3, #7]
    // 0x4e59b0: DecompressPointer r4
    //     0x4e59b0: add             x4, x4, HEAP, lsl #32
    // 0x4e59b4: stur            x4, [fp, #-0x20]
    // 0x4e59b8: cmp             w4, NULL
    // 0x4e59bc: b.eq            #0x4e5acc
    // 0x4e59c0: mov             x0, x4
    // 0x4e59c4: r2 = Null
    //     0x4e59c4: mov             x2, NULL
    // 0x4e59c8: r1 = Null
    //     0x4e59c8: mov             x1, NULL
    // 0x4e59cc: r4 = LoadClassIdInstr(r0)
    //     0x4e59cc: ldur            x4, [x0, #-1]
    //     0x4e59d0: ubfx            x4, x4, #0xc, #0x14
    // 0x4e59d4: sub             x4, x4, #0x672
    // 0x4e59d8: cmp             x4, #1
    // 0x4e59dc: b.ls            #0x4e59f4
    // 0x4e59e0: r8 = StackParentData
    //     0x4e59e0: add             x8, PP, #0x20, lsl #12  ; [pp+0x20f18] Type: StackParentData
    //     0x4e59e4: ldr             x8, [x8, #0xf18]
    // 0x4e59e8: r3 = Null
    //     0x4e59e8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21b48] Null
    //     0x4e59ec: ldr             x3, [x3, #0xb48]
    // 0x4e59f0: r0 = DefaultTypeTest()
    //     0x4e59f0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4e59f4: ldur            x0, [fp, #-0x20]
    // 0x4e59f8: LoadField: r1 = r0->field_f
    //     0x4e59f8: ldur            w1, [x0, #0xf]
    // 0x4e59fc: DecompressPointer r1
    //     0x4e59fc: add             x1, x1, HEAP, lsl #32
    // 0x4e5a00: r0 = LoadClassIdInstr(r1)
    //     0x4e5a00: ldur            x0, [x1, #-1]
    //     0x4e5a04: ubfx            x0, x0, #0xc, #0x14
    // 0x4e5a08: ldur            x16, [fp, #-0x18]
    // 0x4e5a0c: stp             x16, x1, [SP]
    // 0x4e5a10: mov             lr, x0
    // 0x4e5a14: ldr             lr, [x21, lr, lsl #3]
    // 0x4e5a18: blr             lr
    // 0x4e5a1c: tbnz            w0, #4, #0x4e5a30
    // 0x4e5a20: r0 = Null
    //     0x4e5a20: mov             x0, NULL
    // 0x4e5a24: LeaveFrame
    //     0x4e5a24: mov             SP, fp
    //     0x4e5a28: ldp             fp, lr, [SP], #0x10
    // 0x4e5a2c: ret
    //     0x4e5a2c: ret             
    // 0x4e5a30: ldur            x0, [fp, #-8]
    // 0x4e5a34: mov             x1, x0
    // 0x4e5a38: ldur            x2, [fp, #-0x10]
    // 0x4e5a3c: r0 = _removeFromChildList()
    //     0x4e5a3c: bl              #0x4e5d70  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x4e5a40: ldur            x1, [fp, #-8]
    // 0x4e5a44: ldur            x2, [fp, #-0x10]
    // 0x4e5a48: ldur            x3, [fp, #-0x18]
    // 0x4e5a4c: r0 = _insertIntoChildList()
    //     0x4e5a4c: bl              #0x8c33a0  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x4e5a50: ldur            x0, [fp, #-8]
    // 0x4e5a54: r1 = LoadClassIdInstr(r0)
    //     0x4e5a54: ldur            x1, [x0, #-1]
    //     0x4e5a58: ubfx            x1, x1, #0xc, #0x14
    // 0x4e5a5c: sub             x16, x1, #0xfc3
    // 0x4e5a60: cmp             x16, #1
    // 0x4e5a64: b.hi            #0x4e5aa0
    // 0x4e5a68: LoadField: r1 = r0->field_47
    //     0x4e5a68: ldur            w1, [x0, #0x47]
    // 0x4e5a6c: DecompressPointer r1
    //     0x4e5a6c: add             x1, x1, HEAP, lsl #32
    // 0x4e5a70: r0 = clear()
    //     0x4e5a70: bl              #0x4e5ba4  ; [package:flutter/src/rendering/box.dart] _LayoutCacheStorage::clear
    // 0x4e5a74: tbnz            w0, #4, #0x4e5a94
    // 0x4e5a78: ldur            x1, [fp, #-8]
    // 0x4e5a7c: r0 = member()
    //     0x4e5a7c: bl              #0x968450  ; [package:stack_trace/src/frame.dart] Frame::member
    // 0x4e5a80: cmp             w0, NULL
    // 0x4e5a84: b.eq            #0x4e5a94
    // 0x4e5a88: ldur            x1, [fp, #-8]
    // 0x4e5a8c: r0 = markParentNeedsLayout()
    //     0x4e5a8c: bl              #0x4e5b08  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x4e5a90: b               #0x4e5ab4
    // 0x4e5a94: ldur            x1, [fp, #-8]
    // 0x4e5a98: r0 = markNeedsLayout()
    //     0x4e5a98: bl              #0x5e77dc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x4e5a9c: b               #0x4e5ab4
    // 0x4e5aa0: mov             x1, x0
    // 0x4e5aa4: LoadField: r0 = r1->field_73
    //     0x4e5aa4: ldur            w0, [x1, #0x73]
    // 0x4e5aa8: DecompressPointer r0
    //     0x4e5aa8: add             x0, x0, HEAP, lsl #32
    // 0x4e5aac: tbz             w0, #4, #0x4e5ab4
    // 0x4e5ab0: r0 = markNeedsLayout()
    //     0x4e5ab0: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4e5ab4: r0 = Null
    //     0x4e5ab4: mov             x0, NULL
    // 0x4e5ab8: LeaveFrame
    //     0x4e5ab8: mov             SP, fp
    //     0x4e5abc: ldp             fp, lr, [SP], #0x10
    // 0x4e5ac0: ret
    //     0x4e5ac0: ret             
    // 0x4e5ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e5ac4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e5ac8: b               #0x4e5938
    // 0x4e5acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e5acc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x4e5d70, size: 0x2d4
    // 0x4e5d70: EnterFrame
    //     0x4e5d70: stp             fp, lr, [SP, #-0x10]!
    //     0x4e5d74: mov             fp, SP
    // 0x4e5d78: AllocStack(0x28)
    //     0x4e5d78: sub             SP, SP, #0x28
    // 0x4e5d7c: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x4e5d7c: mov             x3, x1
    //     0x4e5d80: stur            x1, [fp, #-0x10]
    // 0x4e5d84: LoadField: r4 = r2->field_7
    //     0x4e5d84: ldur            w4, [x2, #7]
    // 0x4e5d88: DecompressPointer r4
    //     0x4e5d88: add             x4, x4, HEAP, lsl #32
    // 0x4e5d8c: stur            x4, [fp, #-8]
    // 0x4e5d90: cmp             w4, NULL
    // 0x4e5d94: b.eq            #0x4e6038
    // 0x4e5d98: mov             x0, x4
    // 0x4e5d9c: r2 = Null
    //     0x4e5d9c: mov             x2, NULL
    // 0x4e5da0: r1 = Null
    //     0x4e5da0: mov             x1, NULL
    // 0x4e5da4: r4 = LoadClassIdInstr(r0)
    //     0x4e5da4: ldur            x4, [x0, #-1]
    //     0x4e5da8: ubfx            x4, x4, #0xc, #0x14
    // 0x4e5dac: sub             x4, x4, #0x672
    // 0x4e5db0: cmp             x4, #1
    // 0x4e5db4: b.ls            #0x4e5dcc
    // 0x4e5db8: r8 = StackParentData
    //     0x4e5db8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20f18] Type: StackParentData
    //     0x4e5dbc: ldr             x8, [x8, #0xf18]
    // 0x4e5dc0: r3 = Null
    //     0x4e5dc0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21c18] Null
    //     0x4e5dc4: ldr             x3, [x3, #0xc18]
    // 0x4e5dc8: r0 = DefaultTypeTest()
    //     0x4e5dc8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4e5dcc: ldur            x3, [fp, #-8]
    // 0x4e5dd0: LoadField: r4 = r3->field_f
    //     0x4e5dd0: ldur            w4, [x3, #0xf]
    // 0x4e5dd4: DecompressPointer r4
    //     0x4e5dd4: add             x4, x4, HEAP, lsl #32
    // 0x4e5dd8: stur            x4, [fp, #-0x20]
    // 0x4e5ddc: cmp             w4, NULL
    // 0x4e5de0: b.ne            #0x4e5e10
    // 0x4e5de4: ldur            x5, [fp, #-0x10]
    // 0x4e5de8: LoadField: r0 = r3->field_13
    //     0x4e5de8: ldur            w0, [x3, #0x13]
    // 0x4e5dec: DecompressPointer r0
    //     0x4e5dec: add             x0, x0, HEAP, lsl #32
    // 0x4e5df0: StoreField: r5->field_57 = r0
    //     0x4e5df0: stur            w0, [x5, #0x57]
    //     0x4e5df4: ldurb           w16, [x5, #-1]
    //     0x4e5df8: ldurb           w17, [x0, #-1]
    //     0x4e5dfc: and             x16, x17, x16, lsr #2
    //     0x4e5e00: tst             x16, HEAP, lsr #32
    //     0x4e5e04: b.eq            #0x4e5e0c
    //     0x4e5e08: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x4e5e0c: b               #0x4e5ed8
    // 0x4e5e10: ldur            x5, [fp, #-0x10]
    // 0x4e5e14: LoadField: r6 = r4->field_7
    //     0x4e5e14: ldur            w6, [x4, #7]
    // 0x4e5e18: DecompressPointer r6
    //     0x4e5e18: add             x6, x6, HEAP, lsl #32
    // 0x4e5e1c: stur            x6, [fp, #-0x18]
    // 0x4e5e20: cmp             w6, NULL
    // 0x4e5e24: b.eq            #0x4e603c
    // 0x4e5e28: mov             x0, x6
    // 0x4e5e2c: r2 = Null
    //     0x4e5e2c: mov             x2, NULL
    // 0x4e5e30: r1 = Null
    //     0x4e5e30: mov             x1, NULL
    // 0x4e5e34: r4 = LoadClassIdInstr(r0)
    //     0x4e5e34: ldur            x4, [x0, #-1]
    //     0x4e5e38: ubfx            x4, x4, #0xc, #0x14
    // 0x4e5e3c: sub             x4, x4, #0x672
    // 0x4e5e40: cmp             x4, #1
    // 0x4e5e44: b.ls            #0x4e5e5c
    // 0x4e5e48: r8 = StackParentData
    //     0x4e5e48: add             x8, PP, #0x20, lsl #12  ; [pp+0x20f18] Type: StackParentData
    //     0x4e5e4c: ldr             x8, [x8, #0xf18]
    // 0x4e5e50: r3 = Null
    //     0x4e5e50: add             x3, PP, #0x21, lsl #12  ; [pp+0x21c28] Null
    //     0x4e5e54: ldr             x3, [x3, #0xc28]
    // 0x4e5e58: r0 = DefaultTypeTest()
    //     0x4e5e58: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4e5e5c: ldur            x3, [fp, #-8]
    // 0x4e5e60: LoadField: r4 = r3->field_13
    //     0x4e5e60: ldur            w4, [x3, #0x13]
    // 0x4e5e64: DecompressPointer r4
    //     0x4e5e64: add             x4, x4, HEAP, lsl #32
    // 0x4e5e68: ldur            x5, [fp, #-0x18]
    // 0x4e5e6c: stur            x4, [fp, #-0x28]
    // 0x4e5e70: LoadField: r2 = r5->field_b
    //     0x4e5e70: ldur            w2, [x5, #0xb]
    // 0x4e5e74: DecompressPointer r2
    //     0x4e5e74: add             x2, x2, HEAP, lsl #32
    // 0x4e5e78: mov             x0, x4
    // 0x4e5e7c: r1 = Null
    //     0x4e5e7c: mov             x1, NULL
    // 0x4e5e80: cmp             w0, NULL
    // 0x4e5e84: b.eq            #0x4e5eb0
    // 0x4e5e88: cmp             w2, NULL
    // 0x4e5e8c: b.eq            #0x4e5eb0
    // 0x4e5e90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e5e90: ldur            w4, [x2, #0x17]
    // 0x4e5e94: DecompressPointer r4
    //     0x4e5e94: add             x4, x4, HEAP, lsl #32
    // 0x4e5e98: r8 = X0? bound RenderObject
    //     0x4e5e98: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x4e5e9c: ldr             x8, [x8, #0x710]
    // 0x4e5ea0: LoadField: r9 = r4->field_7
    //     0x4e5ea0: ldur            x9, [x4, #7]
    // 0x4e5ea4: r3 = Null
    //     0x4e5ea4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21c38] Null
    //     0x4e5ea8: ldr             x3, [x3, #0xc38]
    // 0x4e5eac: blr             x9
    // 0x4e5eb0: ldur            x0, [fp, #-0x28]
    // 0x4e5eb4: ldur            x1, [fp, #-0x18]
    // 0x4e5eb8: StoreField: r1->field_13 = r0
    //     0x4e5eb8: stur            w0, [x1, #0x13]
    //     0x4e5ebc: ldurb           w16, [x1, #-1]
    //     0x4e5ec0: ldurb           w17, [x0, #-1]
    //     0x4e5ec4: and             x16, x17, x16, lsr #2
    //     0x4e5ec8: tst             x16, HEAP, lsr #32
    //     0x4e5ecc: b.eq            #0x4e5ed4
    //     0x4e5ed0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4e5ed4: ldur            x3, [fp, #-8]
    // 0x4e5ed8: LoadField: r0 = r3->field_13
    //     0x4e5ed8: ldur            w0, [x3, #0x13]
    // 0x4e5edc: DecompressPointer r0
    //     0x4e5edc: add             x0, x0, HEAP, lsl #32
    // 0x4e5ee0: cmp             w0, NULL
    // 0x4e5ee4: b.ne            #0x4e5f10
    // 0x4e5ee8: ldur            x4, [fp, #-0x10]
    // 0x4e5eec: ldur            x0, [fp, #-0x20]
    // 0x4e5ef0: StoreField: r4->field_5b = r0
    //     0x4e5ef0: stur            w0, [x4, #0x5b]
    //     0x4e5ef4: ldurb           w16, [x4, #-1]
    //     0x4e5ef8: ldurb           w17, [x0, #-1]
    //     0x4e5efc: and             x16, x17, x16, lsr #2
    //     0x4e5f00: tst             x16, HEAP, lsr #32
    //     0x4e5f04: b.eq            #0x4e5f0c
    //     0x4e5f08: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x4e5f0c: b               #0x4e5fcc
    // 0x4e5f10: ldur            x4, [fp, #-0x10]
    // 0x4e5f14: LoadField: r5 = r0->field_7
    //     0x4e5f14: ldur            w5, [x0, #7]
    // 0x4e5f18: DecompressPointer r5
    //     0x4e5f18: add             x5, x5, HEAP, lsl #32
    // 0x4e5f1c: stur            x5, [fp, #-0x18]
    // 0x4e5f20: cmp             w5, NULL
    // 0x4e5f24: b.eq            #0x4e6040
    // 0x4e5f28: mov             x0, x5
    // 0x4e5f2c: r2 = Null
    //     0x4e5f2c: mov             x2, NULL
    // 0x4e5f30: r1 = Null
    //     0x4e5f30: mov             x1, NULL
    // 0x4e5f34: r4 = LoadClassIdInstr(r0)
    //     0x4e5f34: ldur            x4, [x0, #-1]
    //     0x4e5f38: ubfx            x4, x4, #0xc, #0x14
    // 0x4e5f3c: sub             x4, x4, #0x672
    // 0x4e5f40: cmp             x4, #1
    // 0x4e5f44: b.ls            #0x4e5f5c
    // 0x4e5f48: r8 = StackParentData
    //     0x4e5f48: add             x8, PP, #0x20, lsl #12  ; [pp+0x20f18] Type: StackParentData
    //     0x4e5f4c: ldr             x8, [x8, #0xf18]
    // 0x4e5f50: r3 = Null
    //     0x4e5f50: add             x3, PP, #0x21, lsl #12  ; [pp+0x21c48] Null
    //     0x4e5f54: ldr             x3, [x3, #0xc48]
    // 0x4e5f58: r0 = DefaultTypeTest()
    //     0x4e5f58: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4e5f5c: ldur            x3, [fp, #-0x18]
    // 0x4e5f60: LoadField: r2 = r3->field_b
    //     0x4e5f60: ldur            w2, [x3, #0xb]
    // 0x4e5f64: DecompressPointer r2
    //     0x4e5f64: add             x2, x2, HEAP, lsl #32
    // 0x4e5f68: ldur            x0, [fp, #-0x20]
    // 0x4e5f6c: r1 = Null
    //     0x4e5f6c: mov             x1, NULL
    // 0x4e5f70: cmp             w0, NULL
    // 0x4e5f74: b.eq            #0x4e5fa0
    // 0x4e5f78: cmp             w2, NULL
    // 0x4e5f7c: b.eq            #0x4e5fa0
    // 0x4e5f80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e5f80: ldur            w4, [x2, #0x17]
    // 0x4e5f84: DecompressPointer r4
    //     0x4e5f84: add             x4, x4, HEAP, lsl #32
    // 0x4e5f88: r8 = X0? bound RenderObject
    //     0x4e5f88: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x4e5f8c: ldr             x8, [x8, #0x710]
    // 0x4e5f90: LoadField: r9 = r4->field_7
    //     0x4e5f90: ldur            x9, [x4, #7]
    // 0x4e5f94: r3 = Null
    //     0x4e5f94: add             x3, PP, #0x21, lsl #12  ; [pp+0x21c58] Null
    //     0x4e5f98: ldr             x3, [x3, #0xc58]
    // 0x4e5f9c: blr             x9
    // 0x4e5fa0: ldur            x0, [fp, #-0x20]
    // 0x4e5fa4: ldur            x1, [fp, #-0x18]
    // 0x4e5fa8: StoreField: r1->field_f = r0
    //     0x4e5fa8: stur            w0, [x1, #0xf]
    //     0x4e5fac: ldurb           w16, [x1, #-1]
    //     0x4e5fb0: ldurb           w17, [x0, #-1]
    //     0x4e5fb4: and             x16, x17, x16, lsr #2
    //     0x4e5fb8: tst             x16, HEAP, lsr #32
    //     0x4e5fbc: b.eq            #0x4e5fc4
    //     0x4e5fc0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4e5fc4: ldur            x4, [fp, #-0x10]
    // 0x4e5fc8: ldur            x3, [fp, #-8]
    // 0x4e5fcc: LoadField: r2 = r3->field_b
    //     0x4e5fcc: ldur            w2, [x3, #0xb]
    // 0x4e5fd0: DecompressPointer r2
    //     0x4e5fd0: add             x2, x2, HEAP, lsl #32
    // 0x4e5fd4: r0 = Null
    //     0x4e5fd4: mov             x0, NULL
    // 0x4e5fd8: r1 = Null
    //     0x4e5fd8: mov             x1, NULL
    // 0x4e5fdc: cmp             w0, NULL
    // 0x4e5fe0: b.eq            #0x4e600c
    // 0x4e5fe4: cmp             w2, NULL
    // 0x4e5fe8: b.eq            #0x4e600c
    // 0x4e5fec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e5fec: ldur            w4, [x2, #0x17]
    // 0x4e5ff0: DecompressPointer r4
    //     0x4e5ff0: add             x4, x4, HEAP, lsl #32
    // 0x4e5ff4: r8 = X0? bound RenderObject
    //     0x4e5ff4: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x4e5ff8: ldr             x8, [x8, #0x710]
    // 0x4e5ffc: LoadField: r9 = r4->field_7
    //     0x4e5ffc: ldur            x9, [x4, #7]
    // 0x4e6000: r3 = Null
    //     0x4e6000: add             x3, PP, #0x21, lsl #12  ; [pp+0x21c68] Null
    //     0x4e6004: ldr             x3, [x3, #0xc68]
    // 0x4e6008: blr             x9
    // 0x4e600c: ldur            x1, [fp, #-8]
    // 0x4e6010: StoreField: r1->field_f = rNULL
    //     0x4e6010: stur            NULL, [x1, #0xf]
    // 0x4e6014: StoreField: r1->field_13 = rNULL
    //     0x4e6014: stur            NULL, [x1, #0x13]
    // 0x4e6018: ldur            x1, [fp, #-0x10]
    // 0x4e601c: LoadField: r2 = r1->field_4f
    //     0x4e601c: ldur            x2, [x1, #0x4f]
    // 0x4e6020: sub             x3, x2, #1
    // 0x4e6024: StoreField: r1->field_4f = r3
    //     0x4e6024: stur            x3, [x1, #0x4f]
    // 0x4e6028: r0 = Null
    //     0x4e6028: mov             x0, NULL
    // 0x4e602c: LeaveFrame
    //     0x4e602c: mov             SP, fp
    //     0x4e6030: ldp             fp, lr, [SP], #0x10
    // 0x4e6034: ret
    //     0x4e6034: ret             
    // 0x4e6038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e6038: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e603c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e603c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e6040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e6040: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x4e8ce4, size: 0x90
    // 0x4e8ce4: EnterFrame
    //     0x4e8ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8ce8: mov             fp, SP
    // 0x4e8cec: AllocStack(0x10)
    //     0x4e8cec: sub             SP, SP, #0x10
    // 0x4e8cf0: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4e8cf0: mov             x4, x1
    //     0x4e8cf4: mov             x3, x2
    //     0x4e8cf8: stur            x1, [fp, #-8]
    //     0x4e8cfc: stur            x2, [fp, #-0x10]
    // 0x4e8d00: CheckStackOverflow
    //     0x4e8d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8d04: cmp             SP, x16
    //     0x4e8d08: b.ls            #0x4e8d6c
    // 0x4e8d0c: mov             x0, x3
    // 0x4e8d10: r2 = Null
    //     0x4e8d10: mov             x2, NULL
    // 0x4e8d14: r1 = Null
    //     0x4e8d14: mov             x1, NULL
    // 0x4e8d18: r4 = 60
    //     0x4e8d18: movz            x4, #0x3c
    // 0x4e8d1c: branchIfSmi(r0, 0x4e8d28)
    //     0x4e8d1c: tbz             w0, #0, #0x4e8d28
    // 0x4e8d20: r4 = LoadClassIdInstr(r0)
    //     0x4e8d20: ldur            x4, [x0, #-1]
    //     0x4e8d24: ubfx            x4, x4, #0xc, #0x14
    // 0x4e8d28: sub             x4, x4, #0xfa3
    // 0x4e8d2c: cmp             x4, #0xad
    // 0x4e8d30: b.ls            #0x4e8d44
    // 0x4e8d34: r8 = RenderBox
    //     0x4e8d34: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x4e8d38: r3 = Null
    //     0x4e8d38: add             x3, PP, #0x21, lsl #12  ; [pp+0x21c78] Null
    //     0x4e8d3c: ldr             x3, [x3, #0xc78]
    // 0x4e8d40: r0 = RenderBox()
    //     0x4e8d40: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x4e8d44: ldur            x1, [fp, #-8]
    // 0x4e8d48: ldur            x2, [fp, #-0x10]
    // 0x4e8d4c: r0 = _removeFromChildList()
    //     0x4e8d4c: bl              #0x4e5d70  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x4e8d50: ldur            x1, [fp, #-8]
    // 0x4e8d54: ldur            x2, [fp, #-0x10]
    // 0x4e8d58: r0 = dropChild()
    //     0x4e8d58: bl              #0x4e873c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x4e8d5c: r0 = Null
    //     0x4e8d5c: mov             x0, NULL
    // 0x4e8d60: LeaveFrame
    //     0x4e8d60: mov             SP, fp
    //     0x4e8d64: ldp             fp, lr, [SP], #0x10
    // 0x4e8d68: ret
    //     0x4e8d68: ret             
    // 0x4e8d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8d6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8d70: b               #0x4e8d0c
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x5dde1c, size: 0xdc
    // 0x5dde1c: EnterFrame
    //     0x5dde1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dde20: mov             fp, SP
    // 0x5dde24: AllocStack(0x28)
    //     0x5dde24: sub             SP, SP, #0x28
    // 0x5dde28: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5dde28: mov             x0, x1
    //     0x5dde2c: mov             x1, x2
    //     0x5dde30: stur            x2, [fp, #-0x10]
    // 0x5dde34: CheckStackOverflow
    //     0x5dde34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dde38: cmp             SP, x16
    //     0x5dde3c: b.ls            #0x5ddee4
    // 0x5dde40: LoadField: r2 = r0->field_57
    //     0x5dde40: ldur            w2, [x0, #0x57]
    // 0x5dde44: DecompressPointer r2
    //     0x5dde44: add             x2, x2, HEAP, lsl #32
    // 0x5dde48: stur            x2, [fp, #-8]
    // 0x5dde4c: CheckStackOverflow
    //     0x5dde4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dde50: cmp             SP, x16
    //     0x5dde54: b.ls            #0x5ddeec
    // 0x5dde58: cmp             w2, NULL
    // 0x5dde5c: b.eq            #0x5dded4
    // 0x5dde60: stp             x2, x1, [SP]
    // 0x5dde64: mov             x0, x1
    // 0x5dde68: ClosureCall
    //     0x5dde68: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5dde6c: ldur            x2, [x0, #0x1f]
    //     0x5dde70: blr             x2
    // 0x5dde74: ldur            x0, [fp, #-8]
    // 0x5dde78: LoadField: r3 = r0->field_7
    //     0x5dde78: ldur            w3, [x0, #7]
    // 0x5dde7c: DecompressPointer r3
    //     0x5dde7c: add             x3, x3, HEAP, lsl #32
    // 0x5dde80: stur            x3, [fp, #-0x18]
    // 0x5dde84: cmp             w3, NULL
    // 0x5dde88: b.eq            #0x5ddef4
    // 0x5dde8c: mov             x0, x3
    // 0x5dde90: r2 = Null
    //     0x5dde90: mov             x2, NULL
    // 0x5dde94: r1 = Null
    //     0x5dde94: mov             x1, NULL
    // 0x5dde98: r4 = LoadClassIdInstr(r0)
    //     0x5dde98: ldur            x4, [x0, #-1]
    //     0x5dde9c: ubfx            x4, x4, #0xc, #0x14
    // 0x5ddea0: sub             x4, x4, #0x672
    // 0x5ddea4: cmp             x4, #1
    // 0x5ddea8: b.ls            #0x5ddec0
    // 0x5ddeac: r8 = StackParentData
    //     0x5ddeac: add             x8, PP, #0x20, lsl #12  ; [pp+0x20f18] Type: StackParentData
    //     0x5ddeb0: ldr             x8, [x8, #0xf18]
    // 0x5ddeb4: r3 = Null
    //     0x5ddeb4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ca8] Null
    //     0x5ddeb8: ldr             x3, [x3, #0xca8]
    // 0x5ddebc: r0 = DefaultTypeTest()
    //     0x5ddebc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5ddec0: ldur            x1, [fp, #-0x18]
    // 0x5ddec4: LoadField: r2 = r1->field_13
    //     0x5ddec4: ldur            w2, [x1, #0x13]
    // 0x5ddec8: DecompressPointer r2
    //     0x5ddec8: add             x2, x2, HEAP, lsl #32
    // 0x5ddecc: ldur            x1, [fp, #-0x10]
    // 0x5dded0: b               #0x5dde48
    // 0x5dded4: r0 = Null
    //     0x5dded4: mov             x0, NULL
    // 0x5dded8: LeaveFrame
    //     0x5dded8: mov             SP, fp
    //     0x5ddedc: ldp             fp, lr, [SP], #0x10
    // 0x5ddee0: ret
    //     0x5ddee0: ret             
    // 0x5ddee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ddee4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ddee8: b               #0x5dde40
    // 0x5ddeec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ddeec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ddef0: b               #0x5dde58
    // 0x5ddef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ddef4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x5eb560, size: 0xfc
    // 0x5eb560: EnterFrame
    //     0x5eb560: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb564: mov             fp, SP
    // 0x5eb568: AllocStack(0x18)
    //     0x5eb568: sub             SP, SP, #0x18
    // 0x5eb56c: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5eb56c: mov             x3, x1
    //     0x5eb570: mov             x0, x2
    //     0x5eb574: stur            x1, [fp, #-8]
    //     0x5eb578: stur            x2, [fp, #-0x10]
    // 0x5eb57c: CheckStackOverflow
    //     0x5eb57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb580: cmp             SP, x16
    //     0x5eb584: b.ls            #0x5eb648
    // 0x5eb588: mov             x1, x3
    // 0x5eb58c: mov             x2, x0
    // 0x5eb590: r0 = attach()
    //     0x5eb590: bl              #0x5ebea4  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x5eb594: ldur            x0, [fp, #-8]
    // 0x5eb598: LoadField: r1 = r0->field_57
    //     0x5eb598: ldur            w1, [x0, #0x57]
    // 0x5eb59c: DecompressPointer r1
    //     0x5eb59c: add             x1, x1, HEAP, lsl #32
    // 0x5eb5a0: mov             x3, x1
    // 0x5eb5a4: stur            x3, [fp, #-8]
    // 0x5eb5a8: CheckStackOverflow
    //     0x5eb5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb5ac: cmp             SP, x16
    //     0x5eb5b0: b.ls            #0x5eb650
    // 0x5eb5b4: cmp             w3, NULL
    // 0x5eb5b8: b.eq            #0x5eb638
    // 0x5eb5bc: r0 = LoadClassIdInstr(r3)
    //     0x5eb5bc: ldur            x0, [x3, #-1]
    //     0x5eb5c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5eb5c4: mov             x1, x3
    // 0x5eb5c8: ldur            x2, [fp, #-0x10]
    // 0x5eb5cc: r0 = GDT[cid_x0 + 0xb4a8]()
    //     0x5eb5cc: movz            x17, #0xb4a8
    //     0x5eb5d0: add             lr, x0, x17
    //     0x5eb5d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb5d8: blr             lr
    // 0x5eb5dc: ldur            x0, [fp, #-8]
    // 0x5eb5e0: LoadField: r3 = r0->field_7
    //     0x5eb5e0: ldur            w3, [x0, #7]
    // 0x5eb5e4: DecompressPointer r3
    //     0x5eb5e4: add             x3, x3, HEAP, lsl #32
    // 0x5eb5e8: stur            x3, [fp, #-0x18]
    // 0x5eb5ec: cmp             w3, NULL
    // 0x5eb5f0: b.eq            #0x5eb658
    // 0x5eb5f4: mov             x0, x3
    // 0x5eb5f8: r2 = Null
    //     0x5eb5f8: mov             x2, NULL
    // 0x5eb5fc: r1 = Null
    //     0x5eb5fc: mov             x1, NULL
    // 0x5eb600: r4 = LoadClassIdInstr(r0)
    //     0x5eb600: ldur            x4, [x0, #-1]
    //     0x5eb604: ubfx            x4, x4, #0xc, #0x14
    // 0x5eb608: sub             x4, x4, #0x672
    // 0x5eb60c: cmp             x4, #1
    // 0x5eb610: b.ls            #0x5eb628
    // 0x5eb614: r8 = StackParentData
    //     0x5eb614: add             x8, PP, #0x20, lsl #12  ; [pp+0x20f18] Type: StackParentData
    //     0x5eb618: ldr             x8, [x8, #0xf18]
    // 0x5eb61c: r3 = Null
    //     0x5eb61c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21cd8] Null
    //     0x5eb620: ldr             x3, [x3, #0xcd8]
    // 0x5eb624: r0 = DefaultTypeTest()
    //     0x5eb624: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5eb628: ldur            x1, [fp, #-0x18]
    // 0x5eb62c: LoadField: r3 = r1->field_13
    //     0x5eb62c: ldur            w3, [x1, #0x13]
    // 0x5eb630: DecompressPointer r3
    //     0x5eb630: add             x3, x3, HEAP, lsl #32
    // 0x5eb634: b               #0x5eb5a4
    // 0x5eb638: r0 = Null
    //     0x5eb638: mov             x0, NULL
    // 0x5eb63c: LeaveFrame
    //     0x5eb63c: mov             SP, fp
    //     0x5eb640: ldp             fp, lr, [SP], #0x10
    // 0x5eb644: ret
    //     0x5eb644: ret             
    // 0x5eb648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb648: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb64c: b               #0x5eb588
    // 0x5eb650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb650: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb654: b               #0x5eb5b4
    // 0x5eb658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb658: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x5f0060, size: 0xfc
    // 0x5f0060: EnterFrame
    //     0x5f0060: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0064: mov             fp, SP
    // 0x5f0068: AllocStack(0x18)
    //     0x5f0068: sub             SP, SP, #0x18
    // 0x5f006c: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x5f006c: mov             x2, x1
    //     0x5f0070: stur            x1, [fp, #-0x10]
    // 0x5f0074: CheckStackOverflow
    //     0x5f0074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0078: cmp             SP, x16
    //     0x5f007c: b.ls            #0x5f0148
    // 0x5f0080: LoadField: r0 = r2->field_57
    //     0x5f0080: ldur            w0, [x2, #0x57]
    // 0x5f0084: DecompressPointer r0
    //     0x5f0084: add             x0, x0, HEAP, lsl #32
    // 0x5f0088: mov             x3, x0
    // 0x5f008c: stur            x3, [fp, #-8]
    // 0x5f0090: CheckStackOverflow
    //     0x5f0090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0094: cmp             SP, x16
    //     0x5f0098: b.ls            #0x5f0150
    // 0x5f009c: cmp             w3, NULL
    // 0x5f00a0: b.eq            #0x5f0138
    // 0x5f00a4: LoadField: r0 = r3->field_b
    //     0x5f00a4: ldur            x0, [x3, #0xb]
    // 0x5f00a8: LoadField: r1 = r2->field_b
    //     0x5f00a8: ldur            x1, [x2, #0xb]
    // 0x5f00ac: cmp             x0, x1
    // 0x5f00b0: b.gt            #0x5f00d8
    // 0x5f00b4: add             x0, x1, #1
    // 0x5f00b8: StoreField: r3->field_b = r0
    //     0x5f00b8: stur            x0, [x3, #0xb]
    // 0x5f00bc: r0 = LoadClassIdInstr(r3)
    //     0x5f00bc: ldur            x0, [x3, #-1]
    //     0x5f00c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5f00c4: mov             x1, x3
    // 0x5f00c8: r0 = GDT[cid_x0 + 0xb140]()
    //     0x5f00c8: movz            x17, #0xb140
    //     0x5f00cc: add             lr, x0, x17
    //     0x5f00d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f00d4: blr             lr
    // 0x5f00d8: ldur            x0, [fp, #-8]
    // 0x5f00dc: LoadField: r3 = r0->field_7
    //     0x5f00dc: ldur            w3, [x0, #7]
    // 0x5f00e0: DecompressPointer r3
    //     0x5f00e0: add             x3, x3, HEAP, lsl #32
    // 0x5f00e4: stur            x3, [fp, #-0x18]
    // 0x5f00e8: cmp             w3, NULL
    // 0x5f00ec: b.eq            #0x5f0158
    // 0x5f00f0: mov             x0, x3
    // 0x5f00f4: r2 = Null
    //     0x5f00f4: mov             x2, NULL
    // 0x5f00f8: r1 = Null
    //     0x5f00f8: mov             x1, NULL
    // 0x5f00fc: r4 = LoadClassIdInstr(r0)
    //     0x5f00fc: ldur            x4, [x0, #-1]
    //     0x5f0100: ubfx            x4, x4, #0xc, #0x14
    // 0x5f0104: sub             x4, x4, #0x672
    // 0x5f0108: cmp             x4, #1
    // 0x5f010c: b.ls            #0x5f0124
    // 0x5f0110: r8 = StackParentData
    //     0x5f0110: add             x8, PP, #0x20, lsl #12  ; [pp+0x20f18] Type: StackParentData
    //     0x5f0114: ldr             x8, [x8, #0xf18]
    // 0x5f0118: r3 = Null
    //     0x5f0118: add             x3, PP, #0x21, lsl #12  ; [pp+0x21cb8] Null
    //     0x5f011c: ldr             x3, [x3, #0xcb8]
    // 0x5f0120: r0 = DefaultTypeTest()
    //     0x5f0120: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5f0124: ldur            x1, [fp, #-0x18]
    // 0x5f0128: LoadField: r3 = r1->field_13
    //     0x5f0128: ldur            w3, [x1, #0x13]
    // 0x5f012c: DecompressPointer r3
    //     0x5f012c: add             x3, x3, HEAP, lsl #32
    // 0x5f0130: ldur            x2, [fp, #-0x10]
    // 0x5f0134: b               #0x5f008c
    // 0x5f0138: r0 = Null
    //     0x5f0138: mov             x0, NULL
    // 0x5f013c: LeaveFrame
    //     0x5f013c: mov             SP, fp
    //     0x5f0140: ldp             fp, lr, [SP], #0x10
    // 0x5f0144: ret
    //     0x5f0144: ret             
    // 0x5f0148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0148: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f014c: b               #0x5f0080
    // 0x5f0150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0150: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0154: b               #0x5f009c
    // 0x5f0158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f0158: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x5f269c, size: 0xec
    // 0x5f269c: EnterFrame
    //     0x5f269c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f26a0: mov             fp, SP
    // 0x5f26a4: AllocStack(0x10)
    //     0x5f26a4: sub             SP, SP, #0x10
    // 0x5f26a8: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x5f26a8: mov             x0, x1
    //     0x5f26ac: stur            x1, [fp, #-8]
    // 0x5f26b0: CheckStackOverflow
    //     0x5f26b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f26b4: cmp             SP, x16
    //     0x5f26b8: b.ls            #0x5f2774
    // 0x5f26bc: mov             x1, x0
    // 0x5f26c0: r0 = detach()
    //     0x5f26c0: bl              #0x5f313c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x5f26c4: ldur            x0, [fp, #-8]
    // 0x5f26c8: LoadField: r1 = r0->field_57
    //     0x5f26c8: ldur            w1, [x0, #0x57]
    // 0x5f26cc: DecompressPointer r1
    //     0x5f26cc: add             x1, x1, HEAP, lsl #32
    // 0x5f26d0: mov             x2, x1
    // 0x5f26d4: stur            x2, [fp, #-8]
    // 0x5f26d8: CheckStackOverflow
    //     0x5f26d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f26dc: cmp             SP, x16
    //     0x5f26e0: b.ls            #0x5f277c
    // 0x5f26e4: cmp             w2, NULL
    // 0x5f26e8: b.eq            #0x5f2764
    // 0x5f26ec: r0 = LoadClassIdInstr(r2)
    //     0x5f26ec: ldur            x0, [x2, #-1]
    //     0x5f26f0: ubfx            x0, x0, #0xc, #0x14
    // 0x5f26f4: mov             x1, x2
    // 0x5f26f8: r0 = GDT[cid_x0 + 0xadd7]()
    //     0x5f26f8: movz            x17, #0xadd7
    //     0x5f26fc: add             lr, x0, x17
    //     0x5f2700: ldr             lr, [x21, lr, lsl #3]
    //     0x5f2704: blr             lr
    // 0x5f2708: ldur            x0, [fp, #-8]
    // 0x5f270c: LoadField: r3 = r0->field_7
    //     0x5f270c: ldur            w3, [x0, #7]
    // 0x5f2710: DecompressPointer r3
    //     0x5f2710: add             x3, x3, HEAP, lsl #32
    // 0x5f2714: stur            x3, [fp, #-0x10]
    // 0x5f2718: cmp             w3, NULL
    // 0x5f271c: b.eq            #0x5f2784
    // 0x5f2720: mov             x0, x3
    // 0x5f2724: r2 = Null
    //     0x5f2724: mov             x2, NULL
    // 0x5f2728: r1 = Null
    //     0x5f2728: mov             x1, NULL
    // 0x5f272c: r4 = LoadClassIdInstr(r0)
    //     0x5f272c: ldur            x4, [x0, #-1]
    //     0x5f2730: ubfx            x4, x4, #0xc, #0x14
    // 0x5f2734: sub             x4, x4, #0x672
    // 0x5f2738: cmp             x4, #1
    // 0x5f273c: b.ls            #0x5f2754
    // 0x5f2740: r8 = StackParentData
    //     0x5f2740: add             x8, PP, #0x20, lsl #12  ; [pp+0x20f18] Type: StackParentData
    //     0x5f2744: ldr             x8, [x8, #0xf18]
    // 0x5f2748: r3 = Null
    //     0x5f2748: add             x3, PP, #0x21, lsl #12  ; [pp+0x21cc8] Null
    //     0x5f274c: ldr             x3, [x3, #0xcc8]
    // 0x5f2750: r0 = DefaultTypeTest()
    //     0x5f2750: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5f2754: ldur            x1, [fp, #-0x10]
    // 0x5f2758: LoadField: r2 = r1->field_13
    //     0x5f2758: ldur            w2, [x1, #0x13]
    // 0x5f275c: DecompressPointer r2
    //     0x5f275c: add             x2, x2, HEAP, lsl #32
    // 0x5f2760: b               #0x5f26d4
    // 0x5f2764: r0 = Null
    //     0x5f2764: mov             x0, NULL
    // 0x5f2768: LeaveFrame
    //     0x5f2768: mov             SP, fp
    //     0x5f276c: ldp             fp, lr, [SP], #0x10
    // 0x5f2770: ret
    //     0x5f2770: ret             
    // 0x5f2774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2774: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2778: b               #0x5f26bc
    // 0x5f277c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f277c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2780: b               #0x5f26e4
    // 0x5f2784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2784: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x8c33a0, size: 0x580
    // 0x8c33a0: EnterFrame
    //     0x8c33a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c33a4: mov             fp, SP
    // 0x8c33a8: AllocStack(0x30)
    //     0x8c33a8: sub             SP, SP, #0x30
    // 0x8c33ac: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8c33ac: mov             x5, x1
    //     0x8c33b0: mov             x4, x2
    //     0x8c33b4: stur            x1, [fp, #-0x10]
    //     0x8c33b8: stur            x2, [fp, #-0x18]
    //     0x8c33bc: stur            x3, [fp, #-0x20]
    // 0x8c33c0: LoadField: r6 = r4->field_7
    //     0x8c33c0: ldur            w6, [x4, #7]
    // 0x8c33c4: DecompressPointer r6
    //     0x8c33c4: add             x6, x6, HEAP, lsl #32
    // 0x8c33c8: stur            x6, [fp, #-8]
    // 0x8c33cc: cmp             w6, NULL
    // 0x8c33d0: b.eq            #0x8c3910
    // 0x8c33d4: mov             x0, x6
    // 0x8c33d8: r2 = Null
    //     0x8c33d8: mov             x2, NULL
    // 0x8c33dc: r1 = Null
    //     0x8c33dc: mov             x1, NULL
    // 0x8c33e0: r4 = LoadClassIdInstr(r0)
    //     0x8c33e0: ldur            x4, [x0, #-1]
    //     0x8c33e4: ubfx            x4, x4, #0xc, #0x14
    // 0x8c33e8: sub             x4, x4, #0x672
    // 0x8c33ec: cmp             x4, #1
    // 0x8c33f0: b.ls            #0x8c3408
    // 0x8c33f4: r8 = StackParentData
    //     0x8c33f4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20f18] Type: StackParentData
    //     0x8c33f8: ldr             x8, [x8, #0xf18]
    // 0x8c33fc: r3 = Null
    //     0x8c33fc: add             x3, PP, #0x21, lsl #12  ; [pp+0x21b58] Null
    //     0x8c3400: ldr             x3, [x3, #0xb58]
    // 0x8c3404: r0 = DefaultTypeTest()
    //     0x8c3404: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c3408: ldur            x3, [fp, #-0x10]
    // 0x8c340c: LoadField: r0 = r3->field_4f
    //     0x8c340c: ldur            x0, [x3, #0x4f]
    // 0x8c3410: add             x1, x0, #1
    // 0x8c3414: StoreField: r3->field_4f = r1
    //     0x8c3414: stur            x1, [x3, #0x4f]
    // 0x8c3418: ldur            x4, [fp, #-0x20]
    // 0x8c341c: cmp             w4, NULL
    // 0x8c3420: b.ne            #0x8c35ac
    // 0x8c3424: ldur            x4, [fp, #-8]
    // 0x8c3428: LoadField: r5 = r3->field_57
    //     0x8c3428: ldur            w5, [x3, #0x57]
    // 0x8c342c: DecompressPointer r5
    //     0x8c342c: add             x5, x5, HEAP, lsl #32
    // 0x8c3430: stur            x5, [fp, #-0x28]
    // 0x8c3434: LoadField: r2 = r4->field_b
    //     0x8c3434: ldur            w2, [x4, #0xb]
    // 0x8c3438: DecompressPointer r2
    //     0x8c3438: add             x2, x2, HEAP, lsl #32
    // 0x8c343c: mov             x0, x5
    // 0x8c3440: r1 = Null
    //     0x8c3440: mov             x1, NULL
    // 0x8c3444: cmp             w0, NULL
    // 0x8c3448: b.eq            #0x8c3474
    // 0x8c344c: cmp             w2, NULL
    // 0x8c3450: b.eq            #0x8c3474
    // 0x8c3454: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c3454: ldur            w4, [x2, #0x17]
    // 0x8c3458: DecompressPointer r4
    //     0x8c3458: add             x4, x4, HEAP, lsl #32
    // 0x8c345c: r8 = X0? bound RenderObject
    //     0x8c345c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c3460: ldr             x8, [x8, #0x710]
    // 0x8c3464: LoadField: r9 = r4->field_7
    //     0x8c3464: ldur            x9, [x4, #7]
    // 0x8c3468: r3 = Null
    //     0x8c3468: add             x3, PP, #0x21, lsl #12  ; [pp+0x21b68] Null
    //     0x8c346c: ldr             x3, [x3, #0xb68]
    // 0x8c3470: blr             x9
    // 0x8c3474: ldur            x0, [fp, #-0x28]
    // 0x8c3478: ldur            x3, [fp, #-8]
    // 0x8c347c: StoreField: r3->field_13 = r0
    //     0x8c347c: stur            w0, [x3, #0x13]
    //     0x8c3480: ldurb           w16, [x3, #-1]
    //     0x8c3484: ldurb           w17, [x0, #-1]
    //     0x8c3488: and             x16, x17, x16, lsr #2
    //     0x8c348c: tst             x16, HEAP, lsr #32
    //     0x8c3490: b.eq            #0x8c3498
    //     0x8c3494: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8c3498: ldur            x0, [fp, #-0x28]
    // 0x8c349c: cmp             w0, NULL
    // 0x8c34a0: b.eq            #0x8c3554
    // 0x8c34a4: LoadField: r3 = r0->field_7
    //     0x8c34a4: ldur            w3, [x0, #7]
    // 0x8c34a8: DecompressPointer r3
    //     0x8c34a8: add             x3, x3, HEAP, lsl #32
    // 0x8c34ac: stur            x3, [fp, #-0x30]
    // 0x8c34b0: cmp             w3, NULL
    // 0x8c34b4: b.eq            #0x8c3914
    // 0x8c34b8: mov             x0, x3
    // 0x8c34bc: r2 = Null
    //     0x8c34bc: mov             x2, NULL
    // 0x8c34c0: r1 = Null
    //     0x8c34c0: mov             x1, NULL
    // 0x8c34c4: r4 = LoadClassIdInstr(r0)
    //     0x8c34c4: ldur            x4, [x0, #-1]
    //     0x8c34c8: ubfx            x4, x4, #0xc, #0x14
    // 0x8c34cc: sub             x4, x4, #0x672
    // 0x8c34d0: cmp             x4, #1
    // 0x8c34d4: b.ls            #0x8c34ec
    // 0x8c34d8: r8 = StackParentData
    //     0x8c34d8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20f18] Type: StackParentData
    //     0x8c34dc: ldr             x8, [x8, #0xf18]
    // 0x8c34e0: r3 = Null
    //     0x8c34e0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21b78] Null
    //     0x8c34e4: ldr             x3, [x3, #0xb78]
    // 0x8c34e8: r0 = DefaultTypeTest()
    //     0x8c34e8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c34ec: ldur            x3, [fp, #-0x30]
    // 0x8c34f0: LoadField: r2 = r3->field_b
    //     0x8c34f0: ldur            w2, [x3, #0xb]
    // 0x8c34f4: DecompressPointer r2
    //     0x8c34f4: add             x2, x2, HEAP, lsl #32
    // 0x8c34f8: ldur            x0, [fp, #-0x18]
    // 0x8c34fc: r1 = Null
    //     0x8c34fc: mov             x1, NULL
    // 0x8c3500: cmp             w0, NULL
    // 0x8c3504: b.eq            #0x8c3530
    // 0x8c3508: cmp             w2, NULL
    // 0x8c350c: b.eq            #0x8c3530
    // 0x8c3510: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c3510: ldur            w4, [x2, #0x17]
    // 0x8c3514: DecompressPointer r4
    //     0x8c3514: add             x4, x4, HEAP, lsl #32
    // 0x8c3518: r8 = X0? bound RenderObject
    //     0x8c3518: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c351c: ldr             x8, [x8, #0x710]
    // 0x8c3520: LoadField: r9 = r4->field_7
    //     0x8c3520: ldur            x9, [x4, #7]
    // 0x8c3524: r3 = Null
    //     0x8c3524: add             x3, PP, #0x21, lsl #12  ; [pp+0x21b88] Null
    //     0x8c3528: ldr             x3, [x3, #0xb88]
    // 0x8c352c: blr             x9
    // 0x8c3530: ldur            x0, [fp, #-0x18]
    // 0x8c3534: ldur            x1, [fp, #-0x30]
    // 0x8c3538: StoreField: r1->field_f = r0
    //     0x8c3538: stur            w0, [x1, #0xf]
    //     0x8c353c: ldurb           w16, [x1, #-1]
    //     0x8c3540: ldurb           w17, [x0, #-1]
    //     0x8c3544: and             x16, x17, x16, lsr #2
    //     0x8c3548: tst             x16, HEAP, lsr #32
    //     0x8c354c: b.eq            #0x8c3554
    //     0x8c3550: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c3554: ldur            x5, [fp, #-0x10]
    // 0x8c3558: ldur            x0, [fp, #-0x18]
    // 0x8c355c: StoreField: r5->field_57 = r0
    //     0x8c355c: stur            w0, [x5, #0x57]
    //     0x8c3560: ldurb           w16, [x5, #-1]
    //     0x8c3564: ldurb           w17, [x0, #-1]
    //     0x8c3568: and             x16, x17, x16, lsr #2
    //     0x8c356c: tst             x16, HEAP, lsr #32
    //     0x8c3570: b.eq            #0x8c3578
    //     0x8c3574: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x8c3578: LoadField: r0 = r5->field_5b
    //     0x8c3578: ldur            w0, [x5, #0x5b]
    // 0x8c357c: DecompressPointer r0
    //     0x8c357c: add             x0, x0, HEAP, lsl #32
    // 0x8c3580: cmp             w0, NULL
    // 0x8c3584: b.ne            #0x8c3900
    // 0x8c3588: ldur            x0, [fp, #-0x18]
    // 0x8c358c: StoreField: r5->field_5b = r0
    //     0x8c358c: stur            w0, [x5, #0x5b]
    //     0x8c3590: ldurb           w16, [x5, #-1]
    //     0x8c3594: ldurb           w17, [x0, #-1]
    //     0x8c3598: and             x16, x17, x16, lsr #2
    //     0x8c359c: tst             x16, HEAP, lsr #32
    //     0x8c35a0: b.eq            #0x8c35a8
    //     0x8c35a4: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x8c35a8: b               #0x8c3900
    // 0x8c35ac: mov             x5, x3
    // 0x8c35b0: ldur            x3, [fp, #-8]
    // 0x8c35b4: LoadField: r6 = r4->field_7
    //     0x8c35b4: ldur            w6, [x4, #7]
    // 0x8c35b8: DecompressPointer r6
    //     0x8c35b8: add             x6, x6, HEAP, lsl #32
    // 0x8c35bc: stur            x6, [fp, #-0x28]
    // 0x8c35c0: cmp             w6, NULL
    // 0x8c35c4: b.eq            #0x8c3918
    // 0x8c35c8: mov             x0, x6
    // 0x8c35cc: r2 = Null
    //     0x8c35cc: mov             x2, NULL
    // 0x8c35d0: r1 = Null
    //     0x8c35d0: mov             x1, NULL
    // 0x8c35d4: r4 = LoadClassIdInstr(r0)
    //     0x8c35d4: ldur            x4, [x0, #-1]
    //     0x8c35d8: ubfx            x4, x4, #0xc, #0x14
    // 0x8c35dc: sub             x4, x4, #0x672
    // 0x8c35e0: cmp             x4, #1
    // 0x8c35e4: b.ls            #0x8c35fc
    // 0x8c35e8: r8 = StackParentData
    //     0x8c35e8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20f18] Type: StackParentData
    //     0x8c35ec: ldr             x8, [x8, #0xf18]
    // 0x8c35f0: r3 = Null
    //     0x8c35f0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21b98] Null
    //     0x8c35f4: ldr             x3, [x3, #0xb98]
    // 0x8c35f8: r0 = DefaultTypeTest()
    //     0x8c35f8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c35fc: ldur            x3, [fp, #-0x28]
    // 0x8c3600: LoadField: r4 = r3->field_13
    //     0x8c3600: ldur            w4, [x3, #0x13]
    // 0x8c3604: DecompressPointer r4
    //     0x8c3604: add             x4, x4, HEAP, lsl #32
    // 0x8c3608: stur            x4, [fp, #-0x30]
    // 0x8c360c: cmp             w4, NULL
    // 0x8c3610: b.ne            #0x8c3710
    // 0x8c3614: ldur            x5, [fp, #-0x10]
    // 0x8c3618: ldur            x4, [fp, #-8]
    // 0x8c361c: LoadField: r2 = r4->field_b
    //     0x8c361c: ldur            w2, [x4, #0xb]
    // 0x8c3620: DecompressPointer r2
    //     0x8c3620: add             x2, x2, HEAP, lsl #32
    // 0x8c3624: ldur            x0, [fp, #-0x20]
    // 0x8c3628: r1 = Null
    //     0x8c3628: mov             x1, NULL
    // 0x8c362c: cmp             w0, NULL
    // 0x8c3630: b.eq            #0x8c365c
    // 0x8c3634: cmp             w2, NULL
    // 0x8c3638: b.eq            #0x8c365c
    // 0x8c363c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c363c: ldur            w4, [x2, #0x17]
    // 0x8c3640: DecompressPointer r4
    //     0x8c3640: add             x4, x4, HEAP, lsl #32
    // 0x8c3644: r8 = X0? bound RenderObject
    //     0x8c3644: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c3648: ldr             x8, [x8, #0x710]
    // 0x8c364c: LoadField: r9 = r4->field_7
    //     0x8c364c: ldur            x9, [x4, #7]
    // 0x8c3650: r3 = Null
    //     0x8c3650: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ba8] Null
    //     0x8c3654: ldr             x3, [x3, #0xba8]
    // 0x8c3658: blr             x9
    // 0x8c365c: ldur            x0, [fp, #-0x20]
    // 0x8c3660: ldur            x3, [fp, #-8]
    // 0x8c3664: StoreField: r3->field_f = r0
    //     0x8c3664: stur            w0, [x3, #0xf]
    //     0x8c3668: ldurb           w16, [x3, #-1]
    //     0x8c366c: ldurb           w17, [x0, #-1]
    //     0x8c3670: and             x16, x17, x16, lsr #2
    //     0x8c3674: tst             x16, HEAP, lsr #32
    //     0x8c3678: b.eq            #0x8c3680
    //     0x8c367c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8c3680: ldur            x3, [fp, #-0x28]
    // 0x8c3684: LoadField: r2 = r3->field_b
    //     0x8c3684: ldur            w2, [x3, #0xb]
    // 0x8c3688: DecompressPointer r2
    //     0x8c3688: add             x2, x2, HEAP, lsl #32
    // 0x8c368c: ldur            x0, [fp, #-0x18]
    // 0x8c3690: r1 = Null
    //     0x8c3690: mov             x1, NULL
    // 0x8c3694: cmp             w0, NULL
    // 0x8c3698: b.eq            #0x8c36c4
    // 0x8c369c: cmp             w2, NULL
    // 0x8c36a0: b.eq            #0x8c36c4
    // 0x8c36a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c36a4: ldur            w4, [x2, #0x17]
    // 0x8c36a8: DecompressPointer r4
    //     0x8c36a8: add             x4, x4, HEAP, lsl #32
    // 0x8c36ac: r8 = X0? bound RenderObject
    //     0x8c36ac: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c36b0: ldr             x8, [x8, #0x710]
    // 0x8c36b4: LoadField: r9 = r4->field_7
    //     0x8c36b4: ldur            x9, [x4, #7]
    // 0x8c36b8: r3 = Null
    //     0x8c36b8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21bb8] Null
    //     0x8c36bc: ldr             x3, [x3, #0xbb8]
    // 0x8c36c0: blr             x9
    // 0x8c36c4: ldur            x0, [fp, #-0x18]
    // 0x8c36c8: ldur            x5, [fp, #-0x28]
    // 0x8c36cc: StoreField: r5->field_13 = r0
    //     0x8c36cc: stur            w0, [x5, #0x13]
    //     0x8c36d0: ldurb           w16, [x5, #-1]
    //     0x8c36d4: ldurb           w17, [x0, #-1]
    //     0x8c36d8: and             x16, x17, x16, lsr #2
    //     0x8c36dc: tst             x16, HEAP, lsr #32
    //     0x8c36e0: b.eq            #0x8c36e8
    //     0x8c36e4: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x8c36e8: ldur            x0, [fp, #-0x18]
    // 0x8c36ec: ldur            x1, [fp, #-0x10]
    // 0x8c36f0: StoreField: r1->field_5b = r0
    //     0x8c36f0: stur            w0, [x1, #0x5b]
    //     0x8c36f4: ldurb           w16, [x1, #-1]
    //     0x8c36f8: ldurb           w17, [x0, #-1]
    //     0x8c36fc: and             x16, x17, x16, lsr #2
    //     0x8c3700: tst             x16, HEAP, lsr #32
    //     0x8c3704: b.eq            #0x8c370c
    //     0x8c3708: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c370c: b               #0x8c3900
    // 0x8c3710: mov             x5, x3
    // 0x8c3714: ldur            x3, [fp, #-8]
    // 0x8c3718: LoadField: r6 = r3->field_b
    //     0x8c3718: ldur            w6, [x3, #0xb]
    // 0x8c371c: DecompressPointer r6
    //     0x8c371c: add             x6, x6, HEAP, lsl #32
    // 0x8c3720: mov             x0, x4
    // 0x8c3724: mov             x2, x6
    // 0x8c3728: stur            x6, [fp, #-0x10]
    // 0x8c372c: r1 = Null
    //     0x8c372c: mov             x1, NULL
    // 0x8c3730: cmp             w0, NULL
    // 0x8c3734: b.eq            #0x8c3760
    // 0x8c3738: cmp             w2, NULL
    // 0x8c373c: b.eq            #0x8c3760
    // 0x8c3740: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c3740: ldur            w4, [x2, #0x17]
    // 0x8c3744: DecompressPointer r4
    //     0x8c3744: add             x4, x4, HEAP, lsl #32
    // 0x8c3748: r8 = X0? bound RenderObject
    //     0x8c3748: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c374c: ldr             x8, [x8, #0x710]
    // 0x8c3750: LoadField: r9 = r4->field_7
    //     0x8c3750: ldur            x9, [x4, #7]
    // 0x8c3754: r3 = Null
    //     0x8c3754: add             x3, PP, #0x21, lsl #12  ; [pp+0x21bc8] Null
    //     0x8c3758: ldr             x3, [x3, #0xbc8]
    // 0x8c375c: blr             x9
    // 0x8c3760: ldur            x0, [fp, #-0x30]
    // 0x8c3764: ldur            x3, [fp, #-8]
    // 0x8c3768: StoreField: r3->field_13 = r0
    //     0x8c3768: stur            w0, [x3, #0x13]
    //     0x8c376c: ldurb           w16, [x3, #-1]
    //     0x8c3770: ldurb           w17, [x0, #-1]
    //     0x8c3774: and             x16, x17, x16, lsr #2
    //     0x8c3778: tst             x16, HEAP, lsr #32
    //     0x8c377c: b.eq            #0x8c3784
    //     0x8c3780: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8c3784: ldur            x0, [fp, #-0x20]
    // 0x8c3788: ldur            x2, [fp, #-0x10]
    // 0x8c378c: r1 = Null
    //     0x8c378c: mov             x1, NULL
    // 0x8c3790: cmp             w0, NULL
    // 0x8c3794: b.eq            #0x8c37c0
    // 0x8c3798: cmp             w2, NULL
    // 0x8c379c: b.eq            #0x8c37c0
    // 0x8c37a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c37a0: ldur            w4, [x2, #0x17]
    // 0x8c37a4: DecompressPointer r4
    //     0x8c37a4: add             x4, x4, HEAP, lsl #32
    // 0x8c37a8: r8 = X0? bound RenderObject
    //     0x8c37a8: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c37ac: ldr             x8, [x8, #0x710]
    // 0x8c37b0: LoadField: r9 = r4->field_7
    //     0x8c37b0: ldur            x9, [x4, #7]
    // 0x8c37b4: r3 = Null
    //     0x8c37b4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21bd8] Null
    //     0x8c37b8: ldr             x3, [x3, #0xbd8]
    // 0x8c37bc: blr             x9
    // 0x8c37c0: ldur            x0, [fp, #-0x20]
    // 0x8c37c4: ldur            x1, [fp, #-8]
    // 0x8c37c8: StoreField: r1->field_f = r0
    //     0x8c37c8: stur            w0, [x1, #0xf]
    //     0x8c37cc: ldurb           w16, [x1, #-1]
    //     0x8c37d0: ldurb           w17, [x0, #-1]
    //     0x8c37d4: and             x16, x17, x16, lsr #2
    //     0x8c37d8: tst             x16, HEAP, lsr #32
    //     0x8c37dc: b.eq            #0x8c37e4
    //     0x8c37e0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c37e4: ldur            x0, [fp, #-0x30]
    // 0x8c37e8: LoadField: r3 = r0->field_7
    //     0x8c37e8: ldur            w3, [x0, #7]
    // 0x8c37ec: DecompressPointer r3
    //     0x8c37ec: add             x3, x3, HEAP, lsl #32
    // 0x8c37f0: stur            x3, [fp, #-8]
    // 0x8c37f4: cmp             w3, NULL
    // 0x8c37f8: b.eq            #0x8c391c
    // 0x8c37fc: mov             x0, x3
    // 0x8c3800: r2 = Null
    //     0x8c3800: mov             x2, NULL
    // 0x8c3804: r1 = Null
    //     0x8c3804: mov             x1, NULL
    // 0x8c3808: r4 = LoadClassIdInstr(r0)
    //     0x8c3808: ldur            x4, [x0, #-1]
    //     0x8c380c: ubfx            x4, x4, #0xc, #0x14
    // 0x8c3810: sub             x4, x4, #0x672
    // 0x8c3814: cmp             x4, #1
    // 0x8c3818: b.ls            #0x8c3830
    // 0x8c381c: r8 = StackParentData
    //     0x8c381c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20f18] Type: StackParentData
    //     0x8c3820: ldr             x8, [x8, #0xf18]
    // 0x8c3824: r3 = Null
    //     0x8c3824: add             x3, PP, #0x21, lsl #12  ; [pp+0x21be8] Null
    //     0x8c3828: ldr             x3, [x3, #0xbe8]
    // 0x8c382c: r0 = DefaultTypeTest()
    //     0x8c382c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c3830: ldur            x3, [fp, #-0x28]
    // 0x8c3834: LoadField: r2 = r3->field_b
    //     0x8c3834: ldur            w2, [x3, #0xb]
    // 0x8c3838: DecompressPointer r2
    //     0x8c3838: add             x2, x2, HEAP, lsl #32
    // 0x8c383c: ldur            x0, [fp, #-0x18]
    // 0x8c3840: r1 = Null
    //     0x8c3840: mov             x1, NULL
    // 0x8c3844: cmp             w0, NULL
    // 0x8c3848: b.eq            #0x8c3874
    // 0x8c384c: cmp             w2, NULL
    // 0x8c3850: b.eq            #0x8c3874
    // 0x8c3854: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c3854: ldur            w4, [x2, #0x17]
    // 0x8c3858: DecompressPointer r4
    //     0x8c3858: add             x4, x4, HEAP, lsl #32
    // 0x8c385c: r8 = X0? bound RenderObject
    //     0x8c385c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c3860: ldr             x8, [x8, #0x710]
    // 0x8c3864: LoadField: r9 = r4->field_7
    //     0x8c3864: ldur            x9, [x4, #7]
    // 0x8c3868: r3 = Null
    //     0x8c3868: add             x3, PP, #0x21, lsl #12  ; [pp+0x21bf8] Null
    //     0x8c386c: ldr             x3, [x3, #0xbf8]
    // 0x8c3870: blr             x9
    // 0x8c3874: ldur            x0, [fp, #-0x18]
    // 0x8c3878: ldur            x1, [fp, #-0x28]
    // 0x8c387c: StoreField: r1->field_13 = r0
    //     0x8c387c: stur            w0, [x1, #0x13]
    //     0x8c3880: ldurb           w16, [x1, #-1]
    //     0x8c3884: ldurb           w17, [x0, #-1]
    //     0x8c3888: and             x16, x17, x16, lsr #2
    //     0x8c388c: tst             x16, HEAP, lsr #32
    //     0x8c3890: b.eq            #0x8c3898
    //     0x8c3894: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c3898: ldur            x3, [fp, #-8]
    // 0x8c389c: LoadField: r2 = r3->field_b
    //     0x8c389c: ldur            w2, [x3, #0xb]
    // 0x8c38a0: DecompressPointer r2
    //     0x8c38a0: add             x2, x2, HEAP, lsl #32
    // 0x8c38a4: ldur            x0, [fp, #-0x18]
    // 0x8c38a8: r1 = Null
    //     0x8c38a8: mov             x1, NULL
    // 0x8c38ac: cmp             w0, NULL
    // 0x8c38b0: b.eq            #0x8c38dc
    // 0x8c38b4: cmp             w2, NULL
    // 0x8c38b8: b.eq            #0x8c38dc
    // 0x8c38bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c38bc: ldur            w4, [x2, #0x17]
    // 0x8c38c0: DecompressPointer r4
    //     0x8c38c0: add             x4, x4, HEAP, lsl #32
    // 0x8c38c4: r8 = X0? bound RenderObject
    //     0x8c38c4: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c38c8: ldr             x8, [x8, #0x710]
    // 0x8c38cc: LoadField: r9 = r4->field_7
    //     0x8c38cc: ldur            x9, [x4, #7]
    // 0x8c38d0: r3 = Null
    //     0x8c38d0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21c08] Null
    //     0x8c38d4: ldr             x3, [x3, #0xc08]
    // 0x8c38d8: blr             x9
    // 0x8c38dc: ldur            x0, [fp, #-0x18]
    // 0x8c38e0: ldur            x1, [fp, #-8]
    // 0x8c38e4: StoreField: r1->field_f = r0
    //     0x8c38e4: stur            w0, [x1, #0xf]
    //     0x8c38e8: ldurb           w16, [x1, #-1]
    //     0x8c38ec: ldurb           w17, [x0, #-1]
    //     0x8c38f0: and             x16, x17, x16, lsr #2
    //     0x8c38f4: tst             x16, HEAP, lsr #32
    //     0x8c38f8: b.eq            #0x8c3900
    //     0x8c38fc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c3900: r0 = Null
    //     0x8c3900: mov             x0, NULL
    // 0x8c3904: LeaveFrame
    //     0x8c3904: mov             SP, fp
    //     0x8c3908: ldp             fp, lr, [SP], #0x10
    // 0x8c390c: ret
    //     0x8c390c: ret             
    // 0x8c3910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c3910: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c3914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c3914: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c3918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c3918: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c391c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c391c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4032, size: 0x60, field offset: 0x60
//   transformed mixin,
abstract class __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin extends __RenderTheater&RenderBox&ContainerRenderObjectMixin
     with _RenderTheaterMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x545948, size: 0x190
    // 0x545948: EnterFrame
    //     0x545948: stp             fp, lr, [SP, #-0x10]!
    //     0x54594c: mov             fp, SP
    // 0x545950: AllocStack(0x40)
    //     0x545950: sub             SP, SP, #0x40
    // 0x545954: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x545954: mov             x0, x3
    //     0x545958: stur            x2, [fp, #-8]
    //     0x54595c: stur            x3, [fp, #-0x10]
    // 0x545960: CheckStackOverflow
    //     0x545960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545964: cmp             SP, x16
    //     0x545968: b.ls            #0x545ac4
    // 0x54596c: r0 = _childrenInHitTestOrder()
    //     0x54596c: bl              #0x545ad8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInHitTestOrder
    // 0x545970: mov             x1, x0
    // 0x545974: r0 = iterator()
    //     0x545974: bl              #0x516c84  ; [dart:async] _SyncStarIterable::iterator
    // 0x545978: stur            x0, [fp, #-0x28]
    // 0x54597c: LoadField: r2 = r0->field_7
    //     0x54597c: ldur            w2, [x0, #7]
    // 0x545980: DecompressPointer r2
    //     0x545980: add             x2, x2, HEAP, lsl #32
    // 0x545984: stur            x2, [fp, #-0x20]
    // 0x545988: r3 = false
    //     0x545988: add             x3, NULL, #0x30  ; false
    // 0x54598c: stur            x3, [fp, #-0x18]
    // 0x545990: CheckStackOverflow
    //     0x545990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545994: cmp             SP, x16
    //     0x545998: b.ls            #0x545acc
    // 0x54599c: tbz             w3, #4, #0x545ab4
    // 0x5459a0: mov             x1, x0
    // 0x5459a4: r0 = moveNext()
    //     0x5459a4: bl              #0x8b40a8  ; [dart:async] _SyncStarIterator::moveNext
    // 0x5459a8: tbnz            w0, #4, #0x545ab4
    // 0x5459ac: ldur            x3, [fp, #-0x28]
    // 0x5459b0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5459b0: ldur            w4, [x3, #0x17]
    // 0x5459b4: DecompressPointer r4
    //     0x5459b4: add             x4, x4, HEAP, lsl #32
    // 0x5459b8: stur            x4, [fp, #-0x30]
    // 0x5459bc: cmp             w4, NULL
    // 0x5459c0: b.ne            #0x5459f4
    // 0x5459c4: mov             x0, x4
    // 0x5459c8: ldur            x2, [fp, #-0x20]
    // 0x5459cc: r1 = Null
    //     0x5459cc: mov             x1, NULL
    // 0x5459d0: cmp             w2, NULL
    // 0x5459d4: b.eq            #0x5459f4
    // 0x5459d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5459d8: ldur            w4, [x2, #0x17]
    // 0x5459dc: DecompressPointer r4
    //     0x5459dc: add             x4, x4, HEAP, lsl #32
    // 0x5459e0: r8 = X0
    //     0x5459e0: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x5459e4: LoadField: r9 = r4->field_7
    //     0x5459e4: ldur            x9, [x4, #7]
    // 0x5459e8: r3 = Null
    //     0x5459e8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b868] Null
    //     0x5459ec: ldr             x3, [x3, #0x868]
    // 0x5459f0: blr             x9
    // 0x5459f4: ldur            x3, [fp, #-0x30]
    // 0x5459f8: LoadField: r4 = r3->field_7
    //     0x5459f8: ldur            w4, [x3, #7]
    // 0x5459fc: DecompressPointer r4
    //     0x5459fc: add             x4, x4, HEAP, lsl #32
    // 0x545a00: stur            x4, [fp, #-0x38]
    // 0x545a04: cmp             w4, NULL
    // 0x545a08: b.eq            #0x545ad4
    // 0x545a0c: mov             x0, x4
    // 0x545a10: r2 = Null
    //     0x545a10: mov             x2, NULL
    // 0x545a14: r1 = Null
    //     0x545a14: mov             x1, NULL
    // 0x545a18: r4 = LoadClassIdInstr(r0)
    //     0x545a18: ldur            x4, [x0, #-1]
    //     0x545a1c: ubfx            x4, x4, #0xc, #0x14
    // 0x545a20: sub             x4, x4, #0x672
    // 0x545a24: cmp             x4, #1
    // 0x545a28: b.ls            #0x545a40
    // 0x545a2c: r8 = StackParentData
    //     0x545a2c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20f18] Type: StackParentData
    //     0x545a30: ldr             x8, [x8, #0xf18]
    // 0x545a34: r3 = Null
    //     0x545a34: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b878] Null
    //     0x545a38: ldr             x3, [x3, #0x878]
    // 0x545a3c: r0 = DefaultTypeTest()
    //     0x545a3c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x545a40: ldur            x0, [fp, #-0x38]
    // 0x545a44: LoadField: r3 = r0->field_7
    //     0x545a44: ldur            w3, [x0, #7]
    // 0x545a48: DecompressPointer r3
    //     0x545a48: add             x3, x3, HEAP, lsl #32
    // 0x545a4c: ldur            x1, [fp, #-0x10]
    // 0x545a50: mov             x2, x3
    // 0x545a54: stur            x3, [fp, #-0x40]
    // 0x545a58: r0 = -()
    //     0x545a58: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x545a5c: ldur            x1, [fp, #-0x40]
    // 0x545a60: stur            x0, [fp, #-0x38]
    // 0x545a64: r0 = unary-()
    //     0x545a64: bl              #0x44fe54  ; [dart:ui] Offset::unary-
    // 0x545a68: ldur            x1, [fp, #-8]
    // 0x545a6c: mov             x2, x0
    // 0x545a70: r0 = pushOffset()
    //     0x545a70: bl              #0x5404b0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x545a74: ldur            x1, [fp, #-0x30]
    // 0x545a78: r0 = LoadClassIdInstr(r1)
    //     0x545a78: ldur            x0, [x1, #-1]
    //     0x545a7c: ubfx            x0, x0, #0xc, #0x14
    // 0x545a80: ldur            x2, [fp, #-8]
    // 0x545a84: ldur            x3, [fp, #-0x38]
    // 0x545a88: r0 = GDT[cid_x0 + 0xc959]()
    //     0x545a88: movz            x17, #0xc959
    //     0x545a8c: add             lr, x0, x17
    //     0x545a90: ldr             lr, [x21, lr, lsl #3]
    //     0x545a94: blr             lr
    // 0x545a98: ldur            x1, [fp, #-8]
    // 0x545a9c: stur            x0, [fp, #-0x30]
    // 0x545aa0: r0 = popTransform()
    //     0x545aa0: bl              #0x540414  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x545aa4: ldur            x3, [fp, #-0x30]
    // 0x545aa8: ldur            x0, [fp, #-0x28]
    // 0x545aac: ldur            x2, [fp, #-0x20]
    // 0x545ab0: b               #0x54598c
    // 0x545ab4: ldur            x0, [fp, #-0x18]
    // 0x545ab8: LeaveFrame
    //     0x545ab8: mov             SP, fp
    //     0x545abc: ldp             fp, lr, [SP], #0x10
    // 0x545ac0: ret
    //     0x545ac0: ret             
    // 0x545ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545ac4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545ac8: b               #0x54596c
    // 0x545acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545acc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545ad0: b               #0x54599c
    // 0x545ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x545ad4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x54f8b4, size: 0x330
    // 0x54f8b4: EnterFrame
    //     0x54f8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x54f8b8: mov             fp, SP
    // 0x54f8bc: AllocStack(0x68)
    //     0x54f8bc: sub             SP, SP, #0x68
    // 0x54f8c0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x54f8c0: mov             x3, x2
    //     0x54f8c4: stur            x2, [fp, #-8]
    // 0x54f8c8: CheckStackOverflow
    //     0x54f8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f8cc: cmp             SP, x16
    //     0x54f8d0: b.ls            #0x54fbb0
    // 0x54f8d4: r0 = _childrenInPaintOrder()
    //     0x54f8d4: bl              #0x54fbe4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInPaintOrder
    // 0x54f8d8: mov             x1, x0
    // 0x54f8dc: r0 = iterator()
    //     0x54f8dc: bl              #0x516c84  ; [dart:async] _SyncStarIterable::iterator
    // 0x54f8e0: stur            x0, [fp, #-0x20]
    // 0x54f8e4: LoadField: r2 = r0->field_7
    //     0x54f8e4: ldur            w2, [x0, #7]
    // 0x54f8e8: DecompressPointer r2
    //     0x54f8e8: add             x2, x2, HEAP, lsl #32
    // 0x54f8ec: stur            x2, [fp, #-0x18]
    // 0x54f8f0: r3 = Null
    //     0x54f8f0: mov             x3, NULL
    // 0x54f8f4: stur            x3, [fp, #-0x10]
    // 0x54f8f8: CheckStackOverflow
    //     0x54f8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f8fc: cmp             SP, x16
    //     0x54f900: b.ls            #0x54fbb8
    // 0x54f904: mov             x1, x0
    // 0x54f908: r0 = moveNext()
    //     0x54f908: bl              #0x8b40a8  ; [dart:async] _SyncStarIterator::moveNext
    // 0x54f90c: tbnz            w0, #4, #0x54fb84
    // 0x54f910: ldur            x3, [fp, #-0x20]
    // 0x54f914: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x54f914: ldur            w4, [x3, #0x17]
    // 0x54f918: DecompressPointer r4
    //     0x54f918: add             x4, x4, HEAP, lsl #32
    // 0x54f91c: stur            x4, [fp, #-0x28]
    // 0x54f920: cmp             w4, NULL
    // 0x54f924: b.ne            #0x54f958
    // 0x54f928: mov             x0, x4
    // 0x54f92c: ldur            x2, [fp, #-0x18]
    // 0x54f930: r1 = Null
    //     0x54f930: mov             x1, NULL
    // 0x54f934: cmp             w2, NULL
    // 0x54f938: b.eq            #0x54f958
    // 0x54f93c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54f93c: ldur            w4, [x2, #0x17]
    // 0x54f940: DecompressPointer r4
    //     0x54f940: add             x4, x4, HEAP, lsl #32
    // 0x54f944: r8 = X0
    //     0x54f944: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x54f948: LoadField: r9 = r4->field_7
    //     0x54f948: ldur            x9, [x4, #7]
    // 0x54f94c: r3 = Null
    //     0x54f94c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b8c0] Null
    //     0x54f950: ldr             x3, [x3, #0x8c0]
    // 0x54f954: blr             x9
    // 0x54f958: ldur            x3, [fp, #-0x28]
    // 0x54f95c: LoadField: r4 = r3->field_7
    //     0x54f95c: ldur            w4, [x3, #7]
    // 0x54f960: DecompressPointer r4
    //     0x54f960: add             x4, x4, HEAP, lsl #32
    // 0x54f964: stur            x4, [fp, #-0x30]
    // 0x54f968: cmp             w4, NULL
    // 0x54f96c: b.eq            #0x54fbc0
    // 0x54f970: mov             x0, x4
    // 0x54f974: r2 = Null
    //     0x54f974: mov             x2, NULL
    // 0x54f978: r1 = Null
    //     0x54f978: mov             x1, NULL
    // 0x54f97c: r4 = LoadClassIdInstr(r0)
    //     0x54f97c: ldur            x4, [x0, #-1]
    //     0x54f980: ubfx            x4, x4, #0xc, #0x14
    // 0x54f984: sub             x4, x4, #0x672
    // 0x54f988: cmp             x4, #1
    // 0x54f98c: b.ls            #0x54f9a4
    // 0x54f990: r8 = StackParentData
    //     0x54f990: add             x8, PP, #0x20, lsl #12  ; [pp+0x20f18] Type: StackParentData
    //     0x54f994: ldr             x8, [x8, #0xf18]
    // 0x54f998: r3 = Null
    //     0x54f998: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b8d0] Null
    //     0x54f99c: ldr             x3, [x3, #0x8d0]
    // 0x54f9a0: r0 = DefaultTypeTest()
    //     0x54f9a0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x54f9a4: r1 = 1
    //     0x54f9a4: movz            x1, #0x1
    // 0x54f9a8: r0 = AllocateContext()
    //     0x54f9a8: bl              #0x975b3c  ; AllocateContextStub
    // 0x54f9ac: mov             x4, x0
    // 0x54f9b0: ldur            x3, [fp, #-0x28]
    // 0x54f9b4: stur            x4, [fp, #-0x40]
    // 0x54f9b8: StoreField: r4->field_f = r3
    //     0x54f9b8: stur            w3, [x4, #0xf]
    // 0x54f9bc: LoadField: r5 = r3->field_27
    //     0x54f9bc: ldur            w5, [x3, #0x27]
    // 0x54f9c0: DecompressPointer r5
    //     0x54f9c0: add             x5, x5, HEAP, lsl #32
    // 0x54f9c4: stur            x5, [fp, #-0x38]
    // 0x54f9c8: cmp             w5, NULL
    // 0x54f9cc: b.eq            #0x54fb94
    // 0x54f9d0: ldur            x6, [fp, #-0x30]
    // 0x54f9d4: mov             x0, x5
    // 0x54f9d8: r2 = Null
    //     0x54f9d8: mov             x2, NULL
    // 0x54f9dc: r1 = Null
    //     0x54f9dc: mov             x1, NULL
    // 0x54f9e0: r4 = LoadClassIdInstr(r0)
    //     0x54f9e0: ldur            x4, [x0, #-1]
    //     0x54f9e4: ubfx            x4, x4, #0xc, #0x14
    // 0x54f9e8: sub             x4, x4, #0x67a
    // 0x54f9ec: cmp             x4, #1
    // 0x54f9f0: b.ls            #0x54fa04
    // 0x54f9f4: r8 = BoxConstraints
    //     0x54f9f4: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x54f9f8: r3 = Null
    //     0x54f9f8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b8e0] Null
    //     0x54f9fc: ldr             x3, [x3, #0x8e0]
    // 0x54fa00: r0 = BoxConstraints()
    //     0x54fa00: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x54fa04: ldur            x2, [fp, #-0x38]
    // 0x54fa08: ldur            x3, [fp, #-8]
    // 0x54fa0c: r0 = AllocateRecord2()
    //     0x54fa0c: bl              #0x975890  ; AllocateRecord2Stub
    // 0x54fa10: ldur            x2, [fp, #-0x40]
    // 0x54fa14: r1 = Function '<anonymous closure>':.
    //     0x54fa14: add             x1, PP, #0x21, lsl #12  ; [pp+0x21498] AnonymousClosure: (0x54e388), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x54e28c)
    //     0x54fa18: ldr             x1, [x1, #0x498]
    // 0x54fa1c: stur            x0, [fp, #-0x38]
    // 0x54fa20: r0 = AllocateClosure()
    //     0x54fa20: bl              #0x975f00  ; AllocateClosureStub
    // 0x54fa24: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x54fa24: add             x16, PP, #0x21, lsl #12  ; [pp+0x214a0] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x54fa28: ldr             x16, [x16, #0x4a0]
    // 0x54fa2c: ldur            lr, [fp, #-0x28]
    // 0x54fa30: stp             lr, x16, [SP, #0x18]
    // 0x54fa34: r16 = Instance__Baseline
    //     0x54fa34: add             x16, PP, #0x21, lsl #12  ; [pp+0x214a8] Obj!_Baseline@958c11
    //     0x54fa38: ldr             x16, [x16, #0x4a8]
    // 0x54fa3c: ldur            lr, [fp, #-0x38]
    // 0x54fa40: stp             lr, x16, [SP, #8]
    // 0x54fa44: str             x0, [SP]
    // 0x54fa48: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x54fa48: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x54fa4c: r0 = _computeIntrinsics()
    //     0x54fa4c: bl              #0x538578  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x54fa50: mov             x1, x0
    // 0x54fa54: ldur            x0, [fp, #-0x30]
    // 0x54fa58: LoadField: r2 = r0->field_7
    //     0x54fa58: ldur            w2, [x0, #7]
    // 0x54fa5c: DecompressPointer r2
    //     0x54fa5c: add             x2, x2, HEAP, lsl #32
    // 0x54fa60: LoadField: d0 = r2->field_f
    //     0x54fa60: ldur            d0, [x2, #0xf]
    // 0x54fa64: cmp             w1, NULL
    // 0x54fa68: b.ne            #0x54fa74
    // 0x54fa6c: r1 = Null
    //     0x54fa6c: mov             x1, NULL
    // 0x54fa70: b               #0x54faa8
    // 0x54fa74: LoadField: d1 = r1->field_7
    //     0x54fa74: ldur            d1, [x1, #7]
    // 0x54fa78: fadd            d2, d1, d0
    // 0x54fa7c: r0 = inline_Allocate_Double()
    //     0x54fa7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54fa80: add             x0, x0, #0x10
    //     0x54fa84: cmp             x1, x0
    //     0x54fa88: b.ls            #0x54fbc4
    //     0x54fa8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x54fa90: sub             x0, x0, #0xf
    //     0x54fa94: movz            x1, #0xe15c
    //     0x54fa98: movk            x1, #0x3, lsl #16
    //     0x54fa9c: stur            x1, [x0, #-1]
    // 0x54faa0: StoreField: r0->field_7 = d2
    //     0x54faa0: stur            d2, [x0, #7]
    // 0x54faa4: mov             x1, x0
    // 0x54faa8: ldur            x0, [fp, #-0x10]
    // 0x54faac: cmp             w0, NULL
    // 0x54fab0: b.eq            #0x54fb10
    // 0x54fab4: cmp             w1, NULL
    // 0x54fab8: b.eq            #0x54fb08
    // 0x54fabc: LoadField: d0 = r0->field_7
    //     0x54fabc: ldur            d0, [x0, #7]
    // 0x54fac0: LoadField: d1 = r1->field_7
    //     0x54fac0: ldur            d1, [x1, #7]
    // 0x54fac4: fcmp            d0, d1
    // 0x54fac8: b.lt            #0x54fad4
    // 0x54facc: LoadField: d0 = r1->field_7
    //     0x54facc: ldur            d0, [x1, #7]
    // 0x54fad0: b               #0x54fad8
    // 0x54fad4: LoadField: d0 = r0->field_7
    //     0x54fad4: ldur            d0, [x0, #7]
    // 0x54fad8: r0 = inline_Allocate_Double()
    //     0x54fad8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54fadc: add             x0, x0, #0x10
    //     0x54fae0: cmp             x1, x0
    //     0x54fae4: b.ls            #0x54fbd4
    //     0x54fae8: str             x0, [THR, #0x50]  ; THR::top
    //     0x54faec: sub             x0, x0, #0xf
    //     0x54faf0: movz            x1, #0xe15c
    //     0x54faf4: movk            x1, #0x3, lsl #16
    //     0x54faf8: stur            x1, [x0, #-1]
    // 0x54fafc: StoreField: r0->field_7 = d0
    //     0x54fafc: stur            d0, [x0, #7]
    // 0x54fb00: mov             x3, x0
    // 0x54fb04: b               #0x54fb78
    // 0x54fb08: r2 = true
    //     0x54fb08: add             x2, NULL, #0x20  ; true
    // 0x54fb0c: b               #0x54fb14
    // 0x54fb10: r2 = false
    //     0x54fb10: add             x2, NULL, #0x30  ; false
    // 0x54fb14: cmp             w0, NULL
    // 0x54fb18: b.eq            #0x54fb50
    // 0x54fb1c: tbnz            w2, #4, #0x54fb2c
    // 0x54fb20: r3 = Null
    //     0x54fb20: mov             x3, NULL
    // 0x54fb24: r2 = Null
    //     0x54fb24: mov             x2, NULL
    // 0x54fb28: b               #0x54fb34
    // 0x54fb2c: mov             x3, x1
    // 0x54fb30: mov             x2, x1
    // 0x54fb34: cmp             w3, NULL
    // 0x54fb38: b.ne            #0x54fb44
    // 0x54fb3c: mov             x3, x0
    // 0x54fb40: b               #0x54fb78
    // 0x54fb44: mov             x3, x2
    // 0x54fb48: r2 = true
    //     0x54fb48: add             x2, NULL, #0x20  ; true
    // 0x54fb4c: b               #0x54fb54
    // 0x54fb50: r3 = Null
    //     0x54fb50: mov             x3, NULL
    // 0x54fb54: cmp             w0, NULL
    // 0x54fb58: b.ne            #0x54fb74
    // 0x54fb5c: tbnz            w2, #4, #0x54fb68
    // 0x54fb60: mov             x0, x3
    // 0x54fb64: b               #0x54fb6c
    // 0x54fb68: mov             x0, x1
    // 0x54fb6c: mov             x3, x0
    // 0x54fb70: b               #0x54fb78
    // 0x54fb74: r3 = Null
    //     0x54fb74: mov             x3, NULL
    // 0x54fb78: ldur            x0, [fp, #-0x20]
    // 0x54fb7c: ldur            x2, [fp, #-0x18]
    // 0x54fb80: b               #0x54f8f4
    // 0x54fb84: ldur            x0, [fp, #-0x10]
    // 0x54fb88: LeaveFrame
    //     0x54fb88: mov             SP, fp
    //     0x54fb8c: ldp             fp, lr, [SP], #0x10
    // 0x54fb90: ret
    //     0x54fb90: ret             
    // 0x54fb94: r0 = StateError()
    //     0x54fb94: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x54fb98: mov             x1, x0
    // 0x54fb9c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x54fb9c: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x54fba0: StoreField: r1->field_b = r0
    //     0x54fba0: stur            w0, [x1, #0xb]
    // 0x54fba4: mov             x0, x1
    // 0x54fba8: r0 = Throw()
    //     0x54fba8: bl              #0x974e90  ; ThrowStub
    // 0x54fbac: brk             #0
    // 0x54fbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54fbb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54fbb4: b               #0x54f8d4
    // 0x54fbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54fbb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54fbbc: b               #0x54f904
    // 0x54fbc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54fbc0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54fbc4: SaveReg d2
    //     0x54fbc4: str             q2, [SP, #-0x10]!
    // 0x54fbc8: r0 = AllocateDouble()
    //     0x54fbc8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54fbcc: RestoreReg d2
    //     0x54fbcc: ldr             q2, [SP], #0x10
    // 0x54fbd0: b               #0x54faa0
    // 0x54fbd4: SaveReg d0
    //     0x54fbd4: str             q0, [SP, #-0x10]!
    // 0x54fbd8: r0 = AllocateDouble()
    //     0x54fbd8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54fbdc: RestoreReg d0
    //     0x54fbdc: ldr             q0, [SP], #0x10
    // 0x54fbe0: b               #0x54fafc
  }
  _ paint(/* No info */) {
    // ** addr: 0x61d914, size: 0x1b4
    // 0x61d914: EnterFrame
    //     0x61d914: stp             fp, lr, [SP, #-0x10]!
    //     0x61d918: mov             fp, SP
    // 0x61d91c: AllocStack(0x48)
    //     0x61d91c: sub             SP, SP, #0x48
    // 0x61d920: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x61d920: mov             x0, x2
    //     0x61d924: stur            x2, [fp, #-8]
    //     0x61d928: stur            x3, [fp, #-0x10]
    // 0x61d92c: CheckStackOverflow
    //     0x61d92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d930: cmp             SP, x16
    //     0x61d934: b.ls            #0x61dab4
    // 0x61d938: r0 = _childrenInPaintOrder()
    //     0x61d938: bl              #0x54fbe4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInPaintOrder
    // 0x61d93c: mov             x1, x0
    // 0x61d940: r0 = iterator()
    //     0x61d940: bl              #0x516c84  ; [dart:async] _SyncStarIterable::iterator
    // 0x61d944: mov             x2, x0
    // 0x61d948: ldur            x0, [fp, #-0x10]
    // 0x61d94c: stur            x2, [fp, #-0x18]
    // 0x61d950: LoadField: d0 = r0->field_7
    //     0x61d950: ldur            d0, [x0, #7]
    // 0x61d954: stur            d0, [fp, #-0x38]
    // 0x61d958: LoadField: d1 = r0->field_f
    //     0x61d958: ldur            d1, [x0, #0xf]
    // 0x61d95c: stur            d1, [fp, #-0x30]
    // 0x61d960: LoadField: r0 = r2->field_7
    //     0x61d960: ldur            w0, [x2, #7]
    // 0x61d964: DecompressPointer r0
    //     0x61d964: add             x0, x0, HEAP, lsl #32
    // 0x61d968: stur            x0, [fp, #-0x10]
    // 0x61d96c: ldur            x3, [fp, #-8]
    // 0x61d970: CheckStackOverflow
    //     0x61d970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d974: cmp             SP, x16
    //     0x61d978: b.ls            #0x61dabc
    // 0x61d97c: mov             x1, x2
    // 0x61d980: r0 = moveNext()
    //     0x61d980: bl              #0x8b40a8  ; [dart:async] _SyncStarIterator::moveNext
    // 0x61d984: tbnz            w0, #4, #0x61daa4
    // 0x61d988: ldur            x3, [fp, #-0x18]
    // 0x61d98c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x61d98c: ldur            w4, [x3, #0x17]
    // 0x61d990: DecompressPointer r4
    //     0x61d990: add             x4, x4, HEAP, lsl #32
    // 0x61d994: stur            x4, [fp, #-0x20]
    // 0x61d998: cmp             w4, NULL
    // 0x61d99c: b.ne            #0x61d9d0
    // 0x61d9a0: mov             x0, x4
    // 0x61d9a4: ldur            x2, [fp, #-0x10]
    // 0x61d9a8: r1 = Null
    //     0x61d9a8: mov             x1, NULL
    // 0x61d9ac: cmp             w2, NULL
    // 0x61d9b0: b.eq            #0x61d9d0
    // 0x61d9b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61d9b4: ldur            w4, [x2, #0x17]
    // 0x61d9b8: DecompressPointer r4
    //     0x61d9b8: add             x4, x4, HEAP, lsl #32
    // 0x61d9bc: r8 = X0
    //     0x61d9bc: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x61d9c0: LoadField: r9 = r4->field_7
    //     0x61d9c0: ldur            x9, [x4, #7]
    // 0x61d9c4: r3 = Null
    //     0x61d9c4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b928] Null
    //     0x61d9c8: ldr             x3, [x3, #0x928]
    // 0x61d9cc: blr             x9
    // 0x61d9d0: ldur            x4, [fp, #-8]
    // 0x61d9d4: ldur            x3, [fp, #-0x20]
    // 0x61d9d8: ldur            d0, [fp, #-0x38]
    // 0x61d9dc: ldur            d1, [fp, #-0x30]
    // 0x61d9e0: LoadField: r5 = r3->field_7
    //     0x61d9e0: ldur            w5, [x3, #7]
    // 0x61d9e4: DecompressPointer r5
    //     0x61d9e4: add             x5, x5, HEAP, lsl #32
    // 0x61d9e8: stur            x5, [fp, #-0x28]
    // 0x61d9ec: cmp             w5, NULL
    // 0x61d9f0: b.eq            #0x61dac4
    // 0x61d9f4: mov             x0, x5
    // 0x61d9f8: r2 = Null
    //     0x61d9f8: mov             x2, NULL
    // 0x61d9fc: r1 = Null
    //     0x61d9fc: mov             x1, NULL
    // 0x61da00: r4 = LoadClassIdInstr(r0)
    //     0x61da00: ldur            x4, [x0, #-1]
    //     0x61da04: ubfx            x4, x4, #0xc, #0x14
    // 0x61da08: sub             x4, x4, #0x672
    // 0x61da0c: cmp             x4, #1
    // 0x61da10: b.ls            #0x61da28
    // 0x61da14: r8 = StackParentData
    //     0x61da14: add             x8, PP, #0x20, lsl #12  ; [pp+0x20f18] Type: StackParentData
    //     0x61da18: ldr             x8, [x8, #0xf18]
    // 0x61da1c: r3 = Null
    //     0x61da1c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b938] Null
    //     0x61da20: ldr             x3, [x3, #0x938]
    // 0x61da24: r0 = DefaultTypeTest()
    //     0x61da24: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x61da28: ldur            x0, [fp, #-0x28]
    // 0x61da2c: LoadField: r1 = r0->field_7
    //     0x61da2c: ldur            w1, [x0, #7]
    // 0x61da30: DecompressPointer r1
    //     0x61da30: add             x1, x1, HEAP, lsl #32
    // 0x61da34: LoadField: d0 = r1->field_7
    //     0x61da34: ldur            d0, [x1, #7]
    // 0x61da38: ldur            d1, [fp, #-0x38]
    // 0x61da3c: fadd            d2, d0, d1
    // 0x61da40: stur            d2, [fp, #-0x48]
    // 0x61da44: LoadField: d0 = r1->field_f
    //     0x61da44: ldur            d0, [x1, #0xf]
    // 0x61da48: ldur            d3, [fp, #-0x30]
    // 0x61da4c: fadd            d4, d0, d3
    // 0x61da50: stur            d4, [fp, #-0x40]
    // 0x61da54: r0 = Offset()
    //     0x61da54: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x61da58: ldur            d0, [fp, #-0x48]
    // 0x61da5c: StoreField: r0->field_7 = d0
    //     0x61da5c: stur            d0, [x0, #7]
    // 0x61da60: ldur            d0, [fp, #-0x40]
    // 0x61da64: StoreField: r0->field_f = d0
    //     0x61da64: stur            d0, [x0, #0xf]
    // 0x61da68: ldur            x4, [fp, #-8]
    // 0x61da6c: r1 = LoadClassIdInstr(r4)
    //     0x61da6c: ldur            x1, [x4, #-1]
    //     0x61da70: ubfx            x1, x1, #0xc, #0x14
    // 0x61da74: mov             x3, x0
    // 0x61da78: mov             x0, x1
    // 0x61da7c: mov             x1, x4
    // 0x61da80: ldur            x2, [fp, #-0x20]
    // 0x61da84: r0 = GDT[cid_x0 + -0xffe]()
    //     0x61da84: sub             lr, x0, #0xffe
    //     0x61da88: ldr             lr, [x21, lr, lsl #3]
    //     0x61da8c: blr             lr
    // 0x61da90: ldur            x2, [fp, #-0x18]
    // 0x61da94: ldur            x0, [fp, #-0x10]
    // 0x61da98: ldur            d0, [fp, #-0x38]
    // 0x61da9c: ldur            d1, [fp, #-0x30]
    // 0x61daa0: b               #0x61d96c
    // 0x61daa4: r0 = Null
    //     0x61daa4: mov             x0, NULL
    // 0x61daa8: LeaveFrame
    //     0x61daa8: mov             SP, fp
    //     0x61daac: ldp             fp, lr, [SP], #0x10
    // 0x61dab0: ret
    //     0x61dab0: ret             
    // 0x61dab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61dab4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61dab8: b               #0x61d938
    // 0x61dabc: r0 = StackOverflowSharedWithFPURegs()
    //     0x61dabc: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x61dac0: b               #0x61d97c
    // 0x61dac4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61dac4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void paint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x61dac8, size: 0x40
    // 0x61dac8: EnterFrame
    //     0x61dac8: stp             fp, lr, [SP, #-0x10]!
    //     0x61dacc: mov             fp, SP
    // 0x61dad0: ldr             x0, [fp, #0x20]
    // 0x61dad4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61dad4: ldur            w1, [x0, #0x17]
    // 0x61dad8: DecompressPointer r1
    //     0x61dad8: add             x1, x1, HEAP, lsl #32
    // 0x61dadc: CheckStackOverflow
    //     0x61dadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61dae0: cmp             SP, x16
    //     0x61dae4: b.ls            #0x61db00
    // 0x61dae8: ldr             x2, [fp, #0x18]
    // 0x61daec: ldr             x3, [fp, #0x10]
    // 0x61daf0: r0 = paint()
    //     0x61daf0: bl              #0x61d914  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::paint
    // 0x61daf4: LeaveFrame
    //     0x61daf4: mov             SP, fp
    //     0x61daf8: ldp             fp, lr, [SP], #0x10
    // 0x61dafc: ret
    //     0x61dafc: ret             
    // 0x61db00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61db00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61db04: b               #0x61dae8
  }
  _ layoutChild(/* No info */) {
    // ** addr: 0x632ac0, size: 0x168
    // 0x632ac0: EnterFrame
    //     0x632ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x632ac4: mov             fp, SP
    // 0x632ac8: AllocStack(0x30)
    //     0x632ac8: sub             SP, SP, #0x30
    // 0x632acc: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x632acc: mov             x5, x1
    //     0x632ad0: mov             x4, x2
    //     0x632ad4: stur            x1, [fp, #-0x10]
    //     0x632ad8: stur            x2, [fp, #-0x18]
    //     0x632adc: stur            x3, [fp, #-0x20]
    // 0x632ae0: CheckStackOverflow
    //     0x632ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632ae4: cmp             SP, x16
    //     0x632ae8: b.ls            #0x632c1c
    // 0x632aec: LoadField: r6 = r4->field_7
    //     0x632aec: ldur            w6, [x4, #7]
    // 0x632af0: DecompressPointer r6
    //     0x632af0: add             x6, x6, HEAP, lsl #32
    // 0x632af4: stur            x6, [fp, #-8]
    // 0x632af8: cmp             w6, NULL
    // 0x632afc: b.eq            #0x632c24
    // 0x632b00: mov             x0, x6
    // 0x632b04: r2 = Null
    //     0x632b04: mov             x2, NULL
    // 0x632b08: r1 = Null
    //     0x632b08: mov             x1, NULL
    // 0x632b0c: r4 = LoadClassIdInstr(r0)
    //     0x632b0c: ldur            x4, [x0, #-1]
    //     0x632b10: ubfx            x4, x4, #0xc, #0x14
    // 0x632b14: sub             x4, x4, #0x672
    // 0x632b18: cmp             x4, #1
    // 0x632b1c: b.ls            #0x632b34
    // 0x632b20: r8 = StackParentData
    //     0x632b20: add             x8, PP, #0x20, lsl #12  ; [pp+0x20f18] Type: StackParentData
    //     0x632b24: ldr             x8, [x8, #0xf18]
    // 0x632b28: r3 = Null
    //     0x632b28: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bad0] Null
    //     0x632b2c: ldr             x3, [x3, #0xad0]
    // 0x632b30: r0 = DefaultTypeTest()
    //     0x632b30: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x632b34: ldur            x1, [fp, #-0x10]
    // 0x632b38: r0 = _resolvedAlignment()
    //     0x632b38: bl              #0x595bfc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_resolvedAlignment
    // 0x632b3c: ldur            x3, [fp, #-8]
    // 0x632b40: stur            x0, [fp, #-0x28]
    // 0x632b44: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x632b44: ldur            w1, [x3, #0x17]
    // 0x632b48: DecompressPointer r1
    //     0x632b48: add             x1, x1, HEAP, lsl #32
    // 0x632b4c: cmp             w1, NULL
    // 0x632b50: b.ne            #0x632b94
    // 0x632b54: LoadField: r1 = r3->field_1b
    //     0x632b54: ldur            w1, [x3, #0x1b]
    // 0x632b58: DecompressPointer r1
    //     0x632b58: add             x1, x1, HEAP, lsl #32
    // 0x632b5c: cmp             w1, NULL
    // 0x632b60: b.ne            #0x632b94
    // 0x632b64: LoadField: r1 = r3->field_1f
    //     0x632b64: ldur            w1, [x3, #0x1f]
    // 0x632b68: DecompressPointer r1
    //     0x632b68: add             x1, x1, HEAP, lsl #32
    // 0x632b6c: cmp             w1, NULL
    // 0x632b70: b.ne            #0x632b94
    // 0x632b74: LoadField: r1 = r3->field_23
    //     0x632b74: ldur            w1, [x3, #0x23]
    // 0x632b78: DecompressPointer r1
    //     0x632b78: add             x1, x1, HEAP, lsl #32
    // 0x632b7c: cmp             w1, NULL
    // 0x632b80: b.ne            #0x632b94
    // 0x632b84: LoadField: r1 = r3->field_27
    //     0x632b84: ldur            w1, [x3, #0x27]
    // 0x632b88: DecompressPointer r1
    //     0x632b88: add             x1, x1, HEAP, lsl #32
    // 0x632b8c: cmp             w1, NULL
    // 0x632b90: b.eq            #0x632b9c
    // 0x632b94: ldur            x2, [fp, #-0x18]
    // 0x632b98: b               #0x632bf0
    // 0x632b9c: LoadField: r1 = r3->field_2b
    //     0x632b9c: ldur            w1, [x3, #0x2b]
    // 0x632ba0: DecompressPointer r1
    //     0x632ba0: add             x1, x1, HEAP, lsl #32
    // 0x632ba4: cmp             w1, NULL
    // 0x632ba8: b.ne            #0x632bec
    // 0x632bac: ldur            x2, [fp, #-0x18]
    // 0x632bb0: r0 = LoadClassIdInstr(r2)
    //     0x632bb0: ldur            x0, [x2, #-1]
    //     0x632bb4: ubfx            x0, x0, #0xc, #0x14
    // 0x632bb8: r16 = true
    //     0x632bb8: add             x16, NULL, #0x20  ; true
    // 0x632bbc: str             x16, [SP]
    // 0x632bc0: mov             x1, x2
    // 0x632bc4: ldur            x2, [fp, #-0x20]
    // 0x632bc8: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x632bc8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x632bcc: ldr             x4, [x4, #0x568]
    // 0x632bd0: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x632bd0: add             lr, x0, #0x8f9
    //     0x632bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x632bd8: blr             lr
    // 0x632bdc: ldur            x3, [fp, #-8]
    // 0x632be0: r0 = Instance_Offset
    //     0x632be0: ldr             x0, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x632be4: StoreField: r3->field_7 = r0
    //     0x632be4: stur            w0, [x3, #7]
    // 0x632be8: b               #0x632c0c
    // 0x632bec: ldur            x2, [fp, #-0x18]
    // 0x632bf0: ldur            x1, [fp, #-0x10]
    // 0x632bf4: r0 = size()
    //     0x632bf4: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x632bf8: ldur            x1, [fp, #-0x18]
    // 0x632bfc: ldur            x2, [fp, #-8]
    // 0x632c00: mov             x3, x0
    // 0x632c04: ldur            x5, [fp, #-0x28]
    // 0x632c08: r0 = layoutPositionedChild()
    //     0x632c08: bl              #0x6249ec  ; [package:flutter/src/rendering/stack.dart] RenderStack::layoutPositionedChild
    // 0x632c0c: r0 = Null
    //     0x632c0c: mov             x0, NULL
    // 0x632c10: LeaveFrame
    //     0x632c10: mov             SP, fp
    //     0x632c14: ldp             fp, lr, [SP], #0x10
    // 0x632c18: ret
    //     0x632c18: ret             
    // 0x632c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632c1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632c20: b               #0x632aec
    // 0x632c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632c24: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4033, size: 0x80, field offset: 0x60
class _RenderTheater extends __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin {

  _ _removeDeferredChild(/* No info */) {
    // ** addr: 0x4fe69c, size: 0x5c
    // 0x4fe69c: EnterFrame
    //     0x4fe69c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe6a0: mov             fp, SP
    // 0x4fe6a4: AllocStack(0x8)
    //     0x4fe6a4: sub             SP, SP, #8
    // 0x4fe6a8: r0 = true
    //     0x4fe6a8: add             x0, NULL, #0x20  ; true
    // 0x4fe6ac: mov             x3, x1
    // 0x4fe6b0: stur            x1, [fp, #-8]
    // 0x4fe6b4: CheckStackOverflow
    //     0x4fe6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe6b8: cmp             SP, x16
    //     0x4fe6bc: b.ls            #0x4fe6f0
    // 0x4fe6c0: StoreField: r3->field_73 = r0
    //     0x4fe6c0: stur            w0, [x3, #0x73]
    // 0x4fe6c4: mov             x1, x3
    // 0x4fe6c8: r0 = dropChild()
    //     0x4fe6c8: bl              #0x4e873c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x4fe6cc: ldur            x1, [fp, #-8]
    // 0x4fe6d0: r0 = markNeedsPaint()
    //     0x4fe6d0: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4fe6d4: ldur            x2, [fp, #-8]
    // 0x4fe6d8: r1 = false
    //     0x4fe6d8: add             x1, NULL, #0x30  ; false
    // 0x4fe6dc: StoreField: r2->field_73 = r1
    //     0x4fe6dc: stur            w1, [x2, #0x73]
    // 0x4fe6e0: r0 = Null
    //     0x4fe6e0: mov             x0, NULL
    // 0x4fe6e4: LeaveFrame
    //     0x4fe6e4: mov             SP, fp
    //     0x4fe6e8: ldp             fp, lr, [SP], #0x10
    // 0x4fe6ec: ret
    //     0x4fe6ec: ret             
    // 0x4fe6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe6f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe6f4: b               #0x4fe6c0
  }
  _ _addDeferredChild(/* No info */) {
    // ** addr: 0x4ff1f0, size: 0x78
    // 0x4ff1f0: EnterFrame
    //     0x4ff1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff1f4: mov             fp, SP
    // 0x4ff1f8: AllocStack(0x10)
    //     0x4ff1f8: sub             SP, SP, #0x10
    // 0x4ff1fc: r0 = true
    //     0x4ff1fc: add             x0, NULL, #0x20  ; true
    // 0x4ff200: mov             x4, x1
    // 0x4ff204: mov             x3, x2
    // 0x4ff208: stur            x1, [fp, #-8]
    // 0x4ff20c: stur            x2, [fp, #-0x10]
    // 0x4ff210: CheckStackOverflow
    //     0x4ff210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff214: cmp             SP, x16
    //     0x4ff218: b.ls            #0x4ff260
    // 0x4ff21c: StoreField: r4->field_73 = r0
    //     0x4ff21c: stur            w0, [x4, #0x73]
    // 0x4ff220: mov             x1, x4
    // 0x4ff224: mov             x2, x3
    // 0x4ff228: r0 = adoptChild()
    //     0x4ff228: bl              #0x5dced8  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x4ff22c: ldur            x1, [fp, #-8]
    // 0x4ff230: r0 = markNeedsPaint()
    //     0x4ff230: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4ff234: ldur            x1, [fp, #-8]
    // 0x4ff238: r0 = false
    //     0x4ff238: add             x0, NULL, #0x30  ; false
    // 0x4ff23c: StoreField: r1->field_73 = r0
    //     0x4ff23c: stur            w0, [x1, #0x73]
    // 0x4ff240: ldur            x0, [fp, #-0x10]
    // 0x4ff244: LoadField: r1 = r0->field_57
    //     0x4ff244: ldur            w1, [x0, #0x57]
    // 0x4ff248: DecompressPointer r1
    //     0x4ff248: add             x1, x1, HEAP, lsl #32
    // 0x4ff24c: r0 = markNeedsLayout()
    //     0x4ff24c: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4ff250: r0 = Null
    //     0x4ff250: mov             x0, NULL
    // 0x4ff254: LeaveFrame
    //     0x4ff254: mov             SP, fp
    //     0x4ff258: ldp             fp, lr, [SP], #0x10
    // 0x4ff25c: ret
    //     0x4ff25c: ret             
    // 0x4ff260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff260: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff264: b               #0x4ff21c
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x53f8ac, size: 0x74
    // 0x53f8ac: EnterFrame
    //     0x53f8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x53f8b0: mov             fp, SP
    // 0x53f8b4: AllocStack(0x18)
    //     0x53f8b4: sub             SP, SP, #0x18
    // 0x53f8b8: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x53f8b8: stur            x1, [fp, #-8]
    //     0x53f8bc: stur            x2, [fp, #-0x10]
    // 0x53f8c0: CheckStackOverflow
    //     0x53f8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f8c4: cmp             SP, x16
    //     0x53f8c8: b.ls            #0x53f918
    // 0x53f8cc: r1 = 1
    //     0x53f8cc: movz            x1, #0x1
    // 0x53f8d0: r0 = AllocateContext()
    //     0x53f8d0: bl              #0x975b3c  ; AllocateContextStub
    // 0x53f8d4: mov             x2, x0
    // 0x53f8d8: ldur            x0, [fp, #-0x10]
    // 0x53f8dc: stur            x2, [fp, #-0x18]
    // 0x53f8e0: StoreField: r2->field_f = r0
    //     0x53f8e0: stur            w0, [x2, #0xf]
    // 0x53f8e4: ldur            x1, [fp, #-8]
    // 0x53f8e8: r0 = _firstOnstageChild()
    //     0x53f8e8: bl              #0x53f994  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x53f8ec: ldur            x2, [fp, #-0x18]
    // 0x53f8f0: r1 = Function '<anonymous closure>':.
    //     0x53f8f0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba50] AnonymousClosure: (0x53f04c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x53f568)
    //     0x53f8f4: ldr             x1, [x1, #0xa50]
    // 0x53f8f8: stur            x0, [fp, #-8]
    // 0x53f8fc: r0 = AllocateClosure()
    //     0x53f8fc: bl              #0x975f00  ; AllocateClosureStub
    // 0x53f900: ldur            x1, [fp, #-8]
    // 0x53f904: mov             x2, x0
    // 0x53f908: r0 = getIntrinsicDimension()
    //     0x53f908: bl              #0x53f5dc  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x53f90c: LeaveFrame
    //     0x53f90c: mov             SP, fp
    //     0x53f910: ldp             fp, lr, [SP], #0x10
    // 0x53f914: ret
    //     0x53f914: ret             
    // 0x53f918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f918: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f91c: b               #0x53f8cc
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x53f920, size: 0x74
    // 0x53f920: EnterFrame
    //     0x53f920: stp             fp, lr, [SP, #-0x10]!
    //     0x53f924: mov             fp, SP
    // 0x53f928: ldr             x0, [fp, #0x18]
    // 0x53f92c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53f92c: ldur            w1, [x0, #0x17]
    // 0x53f930: DecompressPointer r1
    //     0x53f930: add             x1, x1, HEAP, lsl #32
    // 0x53f934: CheckStackOverflow
    //     0x53f934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f938: cmp             SP, x16
    //     0x53f93c: b.ls            #0x53f97c
    // 0x53f940: ldr             x2, [fp, #0x10]
    // 0x53f944: r0 = computeMaxIntrinsicWidth()
    //     0x53f944: bl              #0x53f8ac  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicWidth
    // 0x53f948: r0 = inline_Allocate_Double()
    //     0x53f948: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53f94c: add             x0, x0, #0x10
    //     0x53f950: cmp             x1, x0
    //     0x53f954: b.ls            #0x53f984
    //     0x53f958: str             x0, [THR, #0x50]  ; THR::top
    //     0x53f95c: sub             x0, x0, #0xf
    //     0x53f960: movz            x1, #0xe15c
    //     0x53f964: movk            x1, #0x3, lsl #16
    //     0x53f968: stur            x1, [x0, #-1]
    // 0x53f96c: StoreField: r0->field_7 = d0
    //     0x53f96c: stur            d0, [x0, #7]
    // 0x53f970: LeaveFrame
    //     0x53f970: mov             SP, fp
    //     0x53f974: ldp             fp, lr, [SP], #0x10
    // 0x53f978: ret
    //     0x53f978: ret             
    // 0x53f97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f97c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f980: b               #0x53f940
    // 0x53f984: SaveReg d0
    //     0x53f984: str             q0, [SP, #-0x10]!
    // 0x53f988: r0 = AllocateDouble()
    //     0x53f988: bl              #0x976b24  ; AllocateDoubleStub
    // 0x53f98c: RestoreReg d0
    //     0x53f98c: ldr             q0, [SP], #0x10
    // 0x53f990: b               #0x53f96c
  }
  get _ _firstOnstageChild(/* No info */) {
    // ** addr: 0x53f994, size: 0xd8
    // 0x53f994: EnterFrame
    //     0x53f994: stp             fp, lr, [SP, #-0x10]!
    //     0x53f998: mov             fp, SP
    // 0x53f99c: AllocStack(0x10)
    //     0x53f99c: sub             SP, SP, #0x10
    // 0x53f9a0: LoadField: r0 = r1->field_67
    //     0x53f9a0: ldur            x0, [x1, #0x67]
    // 0x53f9a4: LoadField: r2 = r1->field_4f
    //     0x53f9a4: ldur            x2, [x1, #0x4f]
    // 0x53f9a8: cmp             x0, x2
    // 0x53f9ac: b.ne            #0x53f9c0
    // 0x53f9b0: r0 = Null
    //     0x53f9b0: mov             x0, NULL
    // 0x53f9b4: LeaveFrame
    //     0x53f9b4: mov             SP, fp
    //     0x53f9b8: ldp             fp, lr, [SP], #0x10
    // 0x53f9bc: ret
    //     0x53f9bc: ret             
    // 0x53f9c0: LoadField: r2 = r1->field_57
    //     0x53f9c0: ldur            w2, [x1, #0x57]
    // 0x53f9c4: DecompressPointer r2
    //     0x53f9c4: add             x2, x2, HEAP, lsl #32
    // 0x53f9c8: mov             x3, x0
    // 0x53f9cc: mov             x0, x2
    // 0x53f9d0: stur            x3, [fp, #-0x10]
    // 0x53f9d4: CheckStackOverflow
    //     0x53f9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f9d8: cmp             SP, x16
    //     0x53f9dc: b.ls            #0x53fa5c
    // 0x53f9e0: cmp             x3, #0
    // 0x53f9e4: b.le            #0x53fa50
    // 0x53f9e8: cmp             w0, NULL
    // 0x53f9ec: b.eq            #0x53fa64
    // 0x53f9f0: LoadField: r4 = r0->field_7
    //     0x53f9f0: ldur            w4, [x0, #7]
    // 0x53f9f4: DecompressPointer r4
    //     0x53f9f4: add             x4, x4, HEAP, lsl #32
    // 0x53f9f8: stur            x4, [fp, #-8]
    // 0x53f9fc: cmp             w4, NULL
    // 0x53fa00: b.eq            #0x53fa68
    // 0x53fa04: mov             x0, x4
    // 0x53fa08: r2 = Null
    //     0x53fa08: mov             x2, NULL
    // 0x53fa0c: r1 = Null
    //     0x53fa0c: mov             x1, NULL
    // 0x53fa10: r4 = LoadClassIdInstr(r0)
    //     0x53fa10: ldur            x4, [x0, #-1]
    //     0x53fa14: ubfx            x4, x4, #0xc, #0x14
    // 0x53fa18: sub             x4, x4, #0x672
    // 0x53fa1c: cmp             x4, #1
    // 0x53fa20: b.ls            #0x53fa38
    // 0x53fa24: r8 = StackParentData
    //     0x53fa24: add             x8, PP, #0x20, lsl #12  ; [pp+0x20f18] Type: StackParentData
    //     0x53fa28: ldr             x8, [x8, #0xf18]
    // 0x53fa2c: r3 = Null
    //     0x53fa2c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b918] Null
    //     0x53fa30: ldr             x3, [x3, #0x918]
    // 0x53fa34: r0 = DefaultTypeTest()
    //     0x53fa34: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x53fa38: ldur            x1, [fp, #-8]
    // 0x53fa3c: LoadField: r0 = r1->field_13
    //     0x53fa3c: ldur            w0, [x1, #0x13]
    // 0x53fa40: DecompressPointer r0
    //     0x53fa40: add             x0, x0, HEAP, lsl #32
    // 0x53fa44: ldur            x1, [fp, #-0x10]
    // 0x53fa48: sub             x3, x1, #1
    // 0x53fa4c: b               #0x53f9d0
    // 0x53fa50: LeaveFrame
    //     0x53fa50: mov             SP, fp
    //     0x53fa54: ldp             fp, lr, [SP], #0x10
    // 0x53fa58: ret
    //     0x53fa58: ret             
    // 0x53fa5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53fa5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53fa60: b               #0x53f9e0
    // 0x53fa64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53fa64: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53fa68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53fa68: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _childrenInHitTestOrder(/* No info */) {
    // ** addr: 0x545ad8, size: 0x298
    // 0x545ad8: EnterFrame
    //     0x545ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x545adc: mov             fp, SP
    // 0x545ae0: AllocStack(0x40)
    //     0x545ae0: sub             SP, SP, #0x40
    // 0x545ae4: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x10 */)
    //     0x545ae4: stur            NULL, [fp, #-8]
    //     0x545ae8: stur            x1, [fp, #-0x10]
    // 0x545aec: CheckStackOverflow
    //     0x545aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545af0: cmp             SP, x16
    //     0x545af4: b.ls            #0x545d50
    // 0x545af8: InitAsync() -> Future<RenderBox>
    //     0x545af8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21008] TypeArguments: <RenderBox>
    //     0x545afc: ldr             x0, [x0, #8]
    //     0x545b00: bl              #0x5460ac  ; InitAsyncStub
    // 0x545b04: r0 = Null
    //     0x545b04: mov             x0, NULL
    // 0x545b08: r0 = SuspendSyncStarAtStart()
    //     0x545b08: bl              #0x545f24  ; SuspendSyncStarAtStartStub
    // 0x545b0c: ldur            x1, [fp, #-0x10]
    // 0x545b10: r0 = _lastOnstageChild()
    //     0x545b10: bl              #0x545efc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_lastOnstageChild
    // 0x545b14: ldur            x1, [fp, #-0x10]
    // 0x545b18: stur            x0, [fp, #-0x20]
    // 0x545b1c: LoadField: r2 = r1->field_4f
    //     0x545b1c: ldur            x2, [x1, #0x4f]
    // 0x545b20: stur            x2, [fp, #-0x18]
    // 0x545b24: r0 = skipCount()
    //     0x545b24: bl              #0x545ef4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::skipCount
    // 0x545b28: mov             x1, x0
    // 0x545b2c: ldur            x0, [fp, #-0x18]
    // 0x545b30: sub             x2, x0, x1
    // 0x545b34: ldur            x4, [fp, #-0x20]
    // 0x545b38: mov             x3, x2
    // 0x545b3c: stur            x4, [fp, #-0x20]
    // 0x545b40: stur            x3, [fp, #-0x18]
    // 0x545b44: CheckStackOverflow
    //     0x545b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545b48: cmp             SP, x16
    //     0x545b4c: b.ls            #0x545d58
    // 0x545b50: cmp             w4, NULL
    // 0x545b54: b.eq            #0x545d40
    // 0x545b58: LoadField: r5 = r4->field_7
    //     0x545b58: ldur            w5, [x4, #7]
    // 0x545b5c: DecompressPointer r5
    //     0x545b5c: add             x5, x5, HEAP, lsl #32
    // 0x545b60: stur            x5, [fp, #-0x10]
    // 0x545b64: cmp             w5, NULL
    // 0x545b68: b.eq            #0x545d60
    // 0x545b6c: mov             x0, x5
    // 0x545b70: r2 = Null
    //     0x545b70: mov             x2, NULL
    // 0x545b74: r1 = Null
    //     0x545b74: mov             x1, NULL
    // 0x545b78: r4 = LoadClassIdInstr(r0)
    //     0x545b78: ldur            x4, [x0, #-1]
    //     0x545b7c: ubfx            x4, x4, #0xc, #0x14
    // 0x545b80: cmp             x4, #0x673
    // 0x545b84: b.eq            #0x545b9c
    // 0x545b88: r8 = _TheaterParentData
    //     0x545b88: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b888] Type: _TheaterParentData
    //     0x545b8c: ldr             x8, [x8, #0x888]
    // 0x545b90: r3 = Null
    //     0x545b90: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b890] Null
    //     0x545b94: ldr             x3, [x3, #0x890]
    // 0x545b98: r0 = DefaultTypeTest()
    //     0x545b98: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x545b9c: ldur            x0, [fp, #-0x10]
    // 0x545ba0: LoadField: r1 = r0->field_2f
    //     0x545ba0: ldur            w1, [x0, #0x2f]
    // 0x545ba4: DecompressPointer r1
    //     0x545ba4: add             x1, x1, HEAP, lsl #32
    // 0x545ba8: cmp             w1, NULL
    // 0x545bac: b.ne            #0x545bb8
    // 0x545bb0: r0 = Null
    //     0x545bb0: mov             x0, NULL
    // 0x545bb4: b               #0x545c08
    // 0x545bb8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x545bb8: ldur            w2, [x1, #0x17]
    // 0x545bbc: DecompressPointer r2
    //     0x545bbc: add             x2, x2, HEAP, lsl #32
    // 0x545bc0: cmp             w2, NULL
    // 0x545bc4: b.ne            #0x545bd0
    // 0x545bc8: r0 = Null
    //     0x545bc8: mov             x0, NULL
    // 0x545bcc: b               #0x545c08
    // 0x545bd0: LoadField: r1 = r2->field_27
    //     0x545bd0: ldur            w1, [x2, #0x27]
    // 0x545bd4: DecompressPointer r1
    //     0x545bd4: add             x1, x1, HEAP, lsl #32
    // 0x545bd8: cmp             w1, NULL
    // 0x545bdc: b.eq            #0x545d64
    // 0x545be0: LoadField: r0 = r1->field_1f
    //     0x545be0: ldur            w0, [x1, #0x1f]
    // 0x545be4: DecompressPointer r0
    //     0x545be4: add             x0, x0, HEAP, lsl #32
    // 0x545be8: r16 = Sentinel
    //     0x545be8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x545bec: cmp             w0, w16
    // 0x545bf0: b.ne            #0x545c00
    // 0x545bf4: r2 = _hitTestOrderIterable
    //     0x545bf4: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b8a0] Field <_OverlayEntryWidgetState@261319124._hitTestOrderIterable@261319124>: late final (offset: 0x20)
    //     0x545bf8: ldr             x2, [x2, #0x8a0]
    // 0x545bfc: r0 = InitLateFinalInstanceField()
    //     0x545bfc: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x545c00: mov             x1, x0
    // 0x545c04: r0 = iterator()
    //     0x545c04: bl              #0x516c84  ; [dart:async] _SyncStarIterable::iterator
    // 0x545c08: stur            x0, [fp, #-0x30]
    // 0x545c0c: cmp             w0, NULL
    // 0x545c10: b.eq            #0x545cd4
    // 0x545c14: LoadField: r2 = r0->field_7
    //     0x545c14: ldur            w2, [x0, #7]
    // 0x545c18: DecompressPointer r2
    //     0x545c18: add             x2, x2, HEAP, lsl #32
    // 0x545c1c: stur            x2, [fp, #-0x28]
    // 0x545c20: CheckStackOverflow
    //     0x545c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545c24: cmp             SP, x16
    //     0x545c28: b.ls            #0x545d68
    // 0x545c2c: mov             x1, x0
    // 0x545c30: r0 = moveNext()
    //     0x545c30: bl              #0x8b40a8  ; [dart:async] _SyncStarIterator::moveNext
    // 0x545c34: tbnz            w0, #4, #0x545cd4
    // 0x545c38: ldur            x3, [fp, #-0x30]
    // 0x545c3c: r4 = 0
    //     0x545c3c: movz            x4, #0
    // 0x545c40: add             x0, fp, w4, sxtw #2
    // 0x545c44: LoadField: r0 = r0->field_fffffff8
    //     0x545c44: ldur            x0, [x0, #-8]
    // 0x545c48: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x545c48: ldur            w5, [x0, #0x17]
    // 0x545c4c: DecompressPointer r5
    //     0x545c4c: add             x5, x5, HEAP, lsl #32
    // 0x545c50: stur            x5, [fp, #-0x40]
    // 0x545c54: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x545c54: ldur            w6, [x3, #0x17]
    // 0x545c58: DecompressPointer r6
    //     0x545c58: add             x6, x6, HEAP, lsl #32
    // 0x545c5c: stur            x6, [fp, #-0x38]
    // 0x545c60: cmp             w6, NULL
    // 0x545c64: b.ne            #0x545c98
    // 0x545c68: mov             x0, x6
    // 0x545c6c: ldur            x2, [fp, #-0x28]
    // 0x545c70: r1 = Null
    //     0x545c70: mov             x1, NULL
    // 0x545c74: cmp             w2, NULL
    // 0x545c78: b.eq            #0x545c98
    // 0x545c7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x545c7c: ldur            w4, [x2, #0x17]
    // 0x545c80: DecompressPointer r4
    //     0x545c80: add             x4, x4, HEAP, lsl #32
    // 0x545c84: r8 = X0
    //     0x545c84: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x545c88: LoadField: r9 = r4->field_7
    //     0x545c88: ldur            x9, [x4, #7]
    // 0x545c8c: r3 = Null
    //     0x545c8c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b8a8] Null
    //     0x545c90: ldr             x3, [x3, #0x8a8]
    // 0x545c94: blr             x9
    // 0x545c98: ldur            x1, [fp, #-0x40]
    // 0x545c9c: ldur            x0, [fp, #-0x38]
    // 0x545ca0: ArrayStore: r1[0] = r0  ; List_4
    //     0x545ca0: stur            w0, [x1, #0x17]
    //     0x545ca4: tbz             w0, #0, #0x545cc0
    //     0x545ca8: ldurb           w16, [x1, #-1]
    //     0x545cac: ldurb           w17, [x0, #-1]
    //     0x545cb0: and             x16, x17, x16, lsr #2
    //     0x545cb4: tst             x16, HEAP, lsr #32
    //     0x545cb8: b.eq            #0x545cc0
    //     0x545cbc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x545cc0: r0 = true
    //     0x545cc0: add             x0, NULL, #0x20  ; true
    // 0x545cc4: r0 = SuspendSyncStarAtYield()
    //     0x545cc4: bl              #0x545d70  ; SuspendSyncStarAtYieldStub
    // 0x545cc8: ldur            x2, [fp, #-0x28]
    // 0x545ccc: ldur            x0, [fp, #-0x30]
    // 0x545cd0: b               #0x545c20
    // 0x545cd4: ldur            x2, [fp, #-0x18]
    // 0x545cd8: r1 = 0
    //     0x545cd8: movz            x1, #0
    // 0x545cdc: add             x0, fp, w1, sxtw #2
    // 0x545ce0: LoadField: r0 = r0->field_fffffff8
    //     0x545ce0: ldur            x0, [x0, #-8]
    // 0x545ce4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x545ce4: ldur            w3, [x0, #0x17]
    // 0x545ce8: DecompressPointer r3
    //     0x545ce8: add             x3, x3, HEAP, lsl #32
    // 0x545cec: ldur            x0, [fp, #-0x20]
    // 0x545cf0: ArrayStore: r3[0] = r0  ; List_4
    //     0x545cf0: stur            w0, [x3, #0x17]
    //     0x545cf4: ldurb           w16, [x3, #-1]
    //     0x545cf8: ldurb           w17, [x0, #-1]
    //     0x545cfc: and             x16, x17, x16, lsr #2
    //     0x545d00: tst             x16, HEAP, lsr #32
    //     0x545d04: b.eq            #0x545d0c
    //     0x545d08: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x545d0c: r0 = true
    //     0x545d0c: add             x0, NULL, #0x20  ; true
    // 0x545d10: r0 = SuspendSyncStarAtYield()
    //     0x545d10: bl              #0x545d70  ; SuspendSyncStarAtYieldStub
    // 0x545d14: ldur            x1, [fp, #-0x18]
    // 0x545d18: sub             x3, x1, #1
    // 0x545d1c: cmp             x3, #0
    // 0x545d20: b.gt            #0x545d2c
    // 0x545d24: r4 = Null
    //     0x545d24: mov             x4, NULL
    // 0x545d28: b               #0x545b3c
    // 0x545d2c: ldur            x1, [fp, #-0x10]
    // 0x545d30: LoadField: r2 = r1->field_f
    //     0x545d30: ldur            w2, [x1, #0xf]
    // 0x545d34: DecompressPointer r2
    //     0x545d34: add             x2, x2, HEAP, lsl #32
    // 0x545d38: mov             x4, x2
    // 0x545d3c: b               #0x545b3c
    // 0x545d40: r0 = false
    //     0x545d40: add             x0, NULL, #0x30  ; false
    // 0x545d44: LeaveFrame
    //     0x545d44: mov             SP, fp
    //     0x545d48: ldp             fp, lr, [SP], #0x10
    // 0x545d4c: ret
    //     0x545d4c: ret             
    // 0x545d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545d50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545d54: b               #0x545af8
    // 0x545d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545d58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545d5c: b               #0x545b50
    // 0x545d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x545d60: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x545d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x545d64: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x545d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545d68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545d6c: b               #0x545c2c
  }
  get _ skipCount(/* No info */) {
    // ** addr: 0x545ef4, size: 0x8
    // 0x545ef4: LoadField: r0 = r1->field_67
    //     0x545ef4: ldur            x0, [x1, #0x67]
    // 0x545ef8: ret
    //     0x545ef8: ret             
  }
  get _ _lastOnstageChild(/* No info */) {
    // ** addr: 0x545efc, size: 0x28
    // 0x545efc: LoadField: r2 = r1->field_67
    //     0x545efc: ldur            x2, [x1, #0x67]
    // 0x545f00: LoadField: r3 = r1->field_4f
    //     0x545f00: ldur            x3, [x1, #0x4f]
    // 0x545f04: cmp             x2, x3
    // 0x545f08: b.ne            #0x545f14
    // 0x545f0c: r0 = Null
    //     0x545f0c: mov             x0, NULL
    // 0x545f10: b               #0x545f20
    // 0x545f14: LoadField: r2 = r1->field_5b
    //     0x545f14: ldur            w2, [x1, #0x5b]
    // 0x545f18: DecompressPointer r2
    //     0x545f18: add             x2, x2, HEAP, lsl #32
    // 0x545f1c: mov             x0, x2
    // 0x545f20: ret
    //     0x545f20: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x549cac, size: 0x24
    // 0x549cac: EnterFrame
    //     0x549cac: stp             fp, lr, [SP, #-0x10]!
    //     0x549cb0: mov             fp, SP
    // 0x549cb4: ldr             x2, [fp, #0x10]
    // 0x549cb8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x549cb8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba58] AnonymousClosure: (0x549cd0), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicWidth (0x549d44)
    //     0x549cbc: ldr             x1, [x1, #0xa58]
    // 0x549cc0: r0 = AllocateClosure()
    //     0x549cc0: bl              #0x975f00  ; AllocateClosureStub
    // 0x549cc4: LeaveFrame
    //     0x549cc4: mov             SP, fp
    //     0x549cc8: ldp             fp, lr, [SP], #0x10
    // 0x549ccc: ret
    //     0x549ccc: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x549cd0, size: 0x74
    // 0x549cd0: EnterFrame
    //     0x549cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x549cd4: mov             fp, SP
    // 0x549cd8: ldr             x0, [fp, #0x18]
    // 0x549cdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x549cdc: ldur            w1, [x0, #0x17]
    // 0x549ce0: DecompressPointer r1
    //     0x549ce0: add             x1, x1, HEAP, lsl #32
    // 0x549ce4: CheckStackOverflow
    //     0x549ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549ce8: cmp             SP, x16
    //     0x549cec: b.ls            #0x549d2c
    // 0x549cf0: ldr             x2, [fp, #0x10]
    // 0x549cf4: r0 = computeMinIntrinsicWidth()
    //     0x549cf4: bl              #0x549d44  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicWidth
    // 0x549cf8: r0 = inline_Allocate_Double()
    //     0x549cf8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x549cfc: add             x0, x0, #0x10
    //     0x549d00: cmp             x1, x0
    //     0x549d04: b.ls            #0x549d34
    //     0x549d08: str             x0, [THR, #0x50]  ; THR::top
    //     0x549d0c: sub             x0, x0, #0xf
    //     0x549d10: movz            x1, #0xe15c
    //     0x549d14: movk            x1, #0x3, lsl #16
    //     0x549d18: stur            x1, [x0, #-1]
    // 0x549d1c: StoreField: r0->field_7 = d0
    //     0x549d1c: stur            d0, [x0, #7]
    // 0x549d20: LeaveFrame
    //     0x549d20: mov             SP, fp
    //     0x549d24: ldp             fp, lr, [SP], #0x10
    // 0x549d28: ret
    //     0x549d28: ret             
    // 0x549d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549d2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549d30: b               #0x549cf0
    // 0x549d34: SaveReg d0
    //     0x549d34: str             q0, [SP, #-0x10]!
    // 0x549d38: r0 = AllocateDouble()
    //     0x549d38: bl              #0x976b24  ; AllocateDoubleStub
    // 0x549d3c: RestoreReg d0
    //     0x549d3c: ldr             q0, [SP], #0x10
    // 0x549d40: b               #0x549d1c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x549d44, size: 0x74
    // 0x549d44: EnterFrame
    //     0x549d44: stp             fp, lr, [SP, #-0x10]!
    //     0x549d48: mov             fp, SP
    // 0x549d4c: AllocStack(0x18)
    //     0x549d4c: sub             SP, SP, #0x18
    // 0x549d50: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x549d50: stur            x1, [fp, #-8]
    //     0x549d54: stur            x2, [fp, #-0x10]
    // 0x549d58: CheckStackOverflow
    //     0x549d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549d5c: cmp             SP, x16
    //     0x549d60: b.ls            #0x549db0
    // 0x549d64: r1 = 1
    //     0x549d64: movz            x1, #0x1
    // 0x549d68: r0 = AllocateContext()
    //     0x549d68: bl              #0x975b3c  ; AllocateContextStub
    // 0x549d6c: mov             x2, x0
    // 0x549d70: ldur            x0, [fp, #-0x10]
    // 0x549d74: stur            x2, [fp, #-0x18]
    // 0x549d78: StoreField: r2->field_f = r0
    //     0x549d78: stur            w0, [x2, #0xf]
    // 0x549d7c: ldur            x1, [fp, #-8]
    // 0x549d80: r0 = _firstOnstageChild()
    //     0x549d80: bl              #0x53f994  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x549d84: ldur            x2, [fp, #-0x18]
    // 0x549d88: r1 = Function '<anonymous closure>':.
    //     0x549d88: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba60] AnonymousClosure: (0x549afc), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x549b7c)
    //     0x549d8c: ldr             x1, [x1, #0xa60]
    // 0x549d90: stur            x0, [fp, #-8]
    // 0x549d94: r0 = AllocateClosure()
    //     0x549d94: bl              #0x975f00  ; AllocateClosureStub
    // 0x549d98: ldur            x1, [fp, #-8]
    // 0x549d9c: mov             x2, x0
    // 0x549da0: r0 = getIntrinsicDimension()
    //     0x549da0: bl              #0x53f5dc  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x549da4: LeaveFrame
    //     0x549da4: mov             SP, fp
    //     0x549da8: ldp             fp, lr, [SP], #0x10
    // 0x549dac: ret
    //     0x549dac: ret             
    // 0x549db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549db0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549db4: b               #0x549d64
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x54cbb4, size: 0x74
    // 0x54cbb4: EnterFrame
    //     0x54cbb4: stp             fp, lr, [SP, #-0x10]!
    //     0x54cbb8: mov             fp, SP
    // 0x54cbbc: AllocStack(0x18)
    //     0x54cbbc: sub             SP, SP, #0x18
    // 0x54cbc0: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x54cbc0: stur            x1, [fp, #-8]
    //     0x54cbc4: stur            x2, [fp, #-0x10]
    // 0x54cbc8: CheckStackOverflow
    //     0x54cbc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54cbcc: cmp             SP, x16
    //     0x54cbd0: b.ls            #0x54cc20
    // 0x54cbd4: r1 = 1
    //     0x54cbd4: movz            x1, #0x1
    // 0x54cbd8: r0 = AllocateContext()
    //     0x54cbd8: bl              #0x975b3c  ; AllocateContextStub
    // 0x54cbdc: mov             x2, x0
    // 0x54cbe0: ldur            x0, [fp, #-0x10]
    // 0x54cbe4: stur            x2, [fp, #-0x18]
    // 0x54cbe8: StoreField: r2->field_f = r0
    //     0x54cbe8: stur            w0, [x2, #0xf]
    // 0x54cbec: ldur            x1, [fp, #-8]
    // 0x54cbf0: r0 = _firstOnstageChild()
    //     0x54cbf0: bl              #0x53f994  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x54cbf4: ldur            x2, [fp, #-0x18]
    // 0x54cbf8: r1 = Function '<anonymous closure>':.
    //     0x54cbf8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba40] AnonymousClosure: (0x54ca4c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x54cb40)
    //     0x54cbfc: ldr             x1, [x1, #0xa40]
    // 0x54cc00: stur            x0, [fp, #-8]
    // 0x54cc04: r0 = AllocateClosure()
    //     0x54cc04: bl              #0x975f00  ; AllocateClosureStub
    // 0x54cc08: ldur            x1, [fp, #-8]
    // 0x54cc0c: mov             x2, x0
    // 0x54cc10: r0 = getIntrinsicDimension()
    //     0x54cc10: bl              #0x53f5dc  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x54cc14: LeaveFrame
    //     0x54cc14: mov             SP, fp
    //     0x54cc18: ldp             fp, lr, [SP], #0x10
    // 0x54cc1c: ret
    //     0x54cc1c: ret             
    // 0x54cc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54cc20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54cc24: b               #0x54cbd4
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x54cc28, size: 0x74
    // 0x54cc28: EnterFrame
    //     0x54cc28: stp             fp, lr, [SP, #-0x10]!
    //     0x54cc2c: mov             fp, SP
    // 0x54cc30: ldr             x0, [fp, #0x18]
    // 0x54cc34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54cc34: ldur            w1, [x0, #0x17]
    // 0x54cc38: DecompressPointer r1
    //     0x54cc38: add             x1, x1, HEAP, lsl #32
    // 0x54cc3c: CheckStackOverflow
    //     0x54cc3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54cc40: cmp             SP, x16
    //     0x54cc44: b.ls            #0x54cc84
    // 0x54cc48: ldr             x2, [fp, #0x10]
    // 0x54cc4c: r0 = computeMinIntrinsicHeight()
    //     0x54cc4c: bl              #0x54cbb4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicHeight
    // 0x54cc50: r0 = inline_Allocate_Double()
    //     0x54cc50: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54cc54: add             x0, x0, #0x10
    //     0x54cc58: cmp             x1, x0
    //     0x54cc5c: b.ls            #0x54cc8c
    //     0x54cc60: str             x0, [THR, #0x50]  ; THR::top
    //     0x54cc64: sub             x0, x0, #0xf
    //     0x54cc68: movz            x1, #0xe15c
    //     0x54cc6c: movk            x1, #0x3, lsl #16
    //     0x54cc70: stur            x1, [x0, #-1]
    // 0x54cc74: StoreField: r0->field_7 = d0
    //     0x54cc74: stur            d0, [x0, #7]
    // 0x54cc78: LeaveFrame
    //     0x54cc78: mov             SP, fp
    //     0x54cc7c: ldp             fp, lr, [SP], #0x10
    // 0x54cc80: ret
    //     0x54cc80: ret             
    // 0x54cc84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54cc84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54cc88: b               #0x54cc48
    // 0x54cc8c: SaveReg d0
    //     0x54cc8c: str             q0, [SP, #-0x10]!
    // 0x54cc90: r0 = AllocateDouble()
    //     0x54cc90: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54cc94: RestoreReg d0
    //     0x54cc94: ldr             q0, [SP], #0x10
    // 0x54cc98: b               #0x54cc74
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x54ddac, size: 0x24
    // 0x54ddac: EnterFrame
    //     0x54ddac: stp             fp, lr, [SP, #-0x10]!
    //     0x54ddb0: mov             fp, SP
    // 0x54ddb4: ldr             x2, [fp, #0x10]
    // 0x54ddb8: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x54ddb8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba38] AnonymousClosure: (0x54cc28), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMinIntrinsicHeight (0x54cbb4)
    //     0x54ddbc: ldr             x1, [x1, #0xa38]
    // 0x54ddc0: r0 = AllocateClosure()
    //     0x54ddc0: bl              #0x975f00  ; AllocateClosureStub
    // 0x54ddc4: LeaveFrame
    //     0x54ddc4: mov             SP, fp
    //     0x54ddc8: ldp             fp, lr, [SP], #0x10
    // 0x54ddcc: ret
    //     0x54ddcc: ret             
  }
  _ _childrenInPaintOrder(/* No info */) {
    // ** addr: 0x54fbe4, size: 0x254
    // 0x54fbe4: EnterFrame
    //     0x54fbe4: stp             fp, lr, [SP, #-0x10]!
    //     0x54fbe8: mov             fp, SP
    // 0x54fbec: AllocStack(0x30)
    //     0x54fbec: sub             SP, SP, #0x30
    // 0x54fbf0: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x10 */)
    //     0x54fbf0: stur            NULL, [fp, #-8]
    //     0x54fbf4: stur            x1, [fp, #-0x10]
    // 0x54fbf8: CheckStackOverflow
    //     0x54fbf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54fbfc: cmp             SP, x16
    //     0x54fc00: b.ls            #0x54fe18
    // 0x54fc04: InitAsync() -> Future<RenderBox>
    //     0x54fc04: add             x0, PP, #0x21, lsl #12  ; [pp+0x21008] TypeArguments: <RenderBox>
    //     0x54fc08: ldr             x0, [x0, #8]
    //     0x54fc0c: bl              #0x5460ac  ; InitAsyncStub
    // 0x54fc10: r0 = Null
    //     0x54fc10: mov             x0, NULL
    // 0x54fc14: r0 = SuspendSyncStarAtStart()
    //     0x54fc14: bl              #0x545f24  ; SuspendSyncStarAtStartStub
    // 0x54fc18: ldur            x1, [fp, #-0x10]
    // 0x54fc1c: r0 = _firstOnstageChild()
    //     0x54fc1c: bl              #0x53f994  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x54fc20: mov             x2, x0
    // 0x54fc24: r1 = 0
    //     0x54fc24: movz            x1, #0
    // 0x54fc28: stur            x2, [fp, #-0x10]
    // 0x54fc2c: CheckStackOverflow
    //     0x54fc2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54fc30: cmp             SP, x16
    //     0x54fc34: b.ls            #0x54fe20
    // 0x54fc38: cmp             w2, NULL
    // 0x54fc3c: b.eq            #0x54fe08
    // 0x54fc40: add             x0, fp, w1, sxtw #2
    // 0x54fc44: LoadField: r0 = r0->field_fffffff8
    //     0x54fc44: ldur            x0, [x0, #-8]
    // 0x54fc48: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x54fc48: ldur            w3, [x0, #0x17]
    // 0x54fc4c: DecompressPointer r3
    //     0x54fc4c: add             x3, x3, HEAP, lsl #32
    // 0x54fc50: mov             x0, x2
    // 0x54fc54: ArrayStore: r3[0] = r0  ; List_4
    //     0x54fc54: stur            w0, [x3, #0x17]
    //     0x54fc58: ldurb           w16, [x3, #-1]
    //     0x54fc5c: ldurb           w17, [x0, #-1]
    //     0x54fc60: and             x16, x17, x16, lsr #2
    //     0x54fc64: tst             x16, HEAP, lsr #32
    //     0x54fc68: b.eq            #0x54fc70
    //     0x54fc6c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x54fc70: r0 = true
    //     0x54fc70: add             x0, NULL, #0x20  ; true
    // 0x54fc74: r0 = SuspendSyncStarAtYield()
    //     0x54fc74: bl              #0x545d70  ; SuspendSyncStarAtYieldStub
    // 0x54fc78: ldur            x0, [fp, #-0x10]
    // 0x54fc7c: LoadField: r3 = r0->field_7
    //     0x54fc7c: ldur            w3, [x0, #7]
    // 0x54fc80: DecompressPointer r3
    //     0x54fc80: add             x3, x3, HEAP, lsl #32
    // 0x54fc84: stur            x3, [fp, #-0x18]
    // 0x54fc88: cmp             w3, NULL
    // 0x54fc8c: b.eq            #0x54fe28
    // 0x54fc90: mov             x0, x3
    // 0x54fc94: r2 = Null
    //     0x54fc94: mov             x2, NULL
    // 0x54fc98: r1 = Null
    //     0x54fc98: mov             x1, NULL
    // 0x54fc9c: r4 = LoadClassIdInstr(r0)
    //     0x54fc9c: ldur            x4, [x0, #-1]
    //     0x54fca0: ubfx            x4, x4, #0xc, #0x14
    // 0x54fca4: cmp             x4, #0x673
    // 0x54fca8: b.eq            #0x54fcc0
    // 0x54fcac: r8 = _TheaterParentData
    //     0x54fcac: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b888] Type: _TheaterParentData
    //     0x54fcb0: ldr             x8, [x8, #0x888]
    // 0x54fcb4: r3 = Null
    //     0x54fcb4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b8f0] Null
    //     0x54fcb8: ldr             x3, [x3, #0x8f0]
    // 0x54fcbc: r0 = DefaultTypeTest()
    //     0x54fcbc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x54fcc0: ldur            x0, [fp, #-0x18]
    // 0x54fcc4: LoadField: r1 = r0->field_2f
    //     0x54fcc4: ldur            w1, [x0, #0x2f]
    // 0x54fcc8: DecompressPointer r1
    //     0x54fcc8: add             x1, x1, HEAP, lsl #32
    // 0x54fccc: cmp             w1, NULL
    // 0x54fcd0: b.ne            #0x54fcdc
    // 0x54fcd4: r0 = Null
    //     0x54fcd4: mov             x0, NULL
    // 0x54fcd8: b               #0x54fd2c
    // 0x54fcdc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x54fcdc: ldur            w2, [x1, #0x17]
    // 0x54fce0: DecompressPointer r2
    //     0x54fce0: add             x2, x2, HEAP, lsl #32
    // 0x54fce4: cmp             w2, NULL
    // 0x54fce8: b.ne            #0x54fcf4
    // 0x54fcec: r0 = Null
    //     0x54fcec: mov             x0, NULL
    // 0x54fcf0: b               #0x54fd2c
    // 0x54fcf4: LoadField: r1 = r2->field_27
    //     0x54fcf4: ldur            w1, [x2, #0x27]
    // 0x54fcf8: DecompressPointer r1
    //     0x54fcf8: add             x1, x1, HEAP, lsl #32
    // 0x54fcfc: cmp             w1, NULL
    // 0x54fd00: b.eq            #0x54fe2c
    // 0x54fd04: LoadField: r0 = r1->field_1b
    //     0x54fd04: ldur            w0, [x1, #0x1b]
    // 0x54fd08: DecompressPointer r0
    //     0x54fd08: add             x0, x0, HEAP, lsl #32
    // 0x54fd0c: r16 = Sentinel
    //     0x54fd0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54fd10: cmp             w0, w16
    // 0x54fd14: b.ne            #0x54fd24
    // 0x54fd18: r2 = _paintOrderIterable
    //     0x54fd18: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b900] Field <_OverlayEntryWidgetState@261319124._paintOrderIterable@261319124>: late final (offset: 0x1c)
    //     0x54fd1c: ldr             x2, [x2, #0x900]
    // 0x54fd20: r0 = InitLateFinalInstanceField()
    //     0x54fd20: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x54fd24: mov             x1, x0
    // 0x54fd28: r0 = iterator()
    //     0x54fd28: bl              #0x516c84  ; [dart:async] _SyncStarIterable::iterator
    // 0x54fd2c: stur            x0, [fp, #-0x20]
    // 0x54fd30: cmp             w0, NULL
    // 0x54fd34: b.eq            #0x54fdf8
    // 0x54fd38: LoadField: r2 = r0->field_7
    //     0x54fd38: ldur            w2, [x0, #7]
    // 0x54fd3c: DecompressPointer r2
    //     0x54fd3c: add             x2, x2, HEAP, lsl #32
    // 0x54fd40: stur            x2, [fp, #-0x10]
    // 0x54fd44: CheckStackOverflow
    //     0x54fd44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54fd48: cmp             SP, x16
    //     0x54fd4c: b.ls            #0x54fe30
    // 0x54fd50: mov             x1, x0
    // 0x54fd54: r0 = moveNext()
    //     0x54fd54: bl              #0x8b40a8  ; [dart:async] _SyncStarIterator::moveNext
    // 0x54fd58: tbnz            w0, #4, #0x54fdf8
    // 0x54fd5c: ldur            x3, [fp, #-0x20]
    // 0x54fd60: r4 = 0
    //     0x54fd60: movz            x4, #0
    // 0x54fd64: add             x0, fp, w4, sxtw #2
    // 0x54fd68: LoadField: r0 = r0->field_fffffff8
    //     0x54fd68: ldur            x0, [x0, #-8]
    // 0x54fd6c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x54fd6c: ldur            w5, [x0, #0x17]
    // 0x54fd70: DecompressPointer r5
    //     0x54fd70: add             x5, x5, HEAP, lsl #32
    // 0x54fd74: stur            x5, [fp, #-0x30]
    // 0x54fd78: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x54fd78: ldur            w6, [x3, #0x17]
    // 0x54fd7c: DecompressPointer r6
    //     0x54fd7c: add             x6, x6, HEAP, lsl #32
    // 0x54fd80: stur            x6, [fp, #-0x28]
    // 0x54fd84: cmp             w6, NULL
    // 0x54fd88: b.ne            #0x54fdbc
    // 0x54fd8c: mov             x0, x6
    // 0x54fd90: ldur            x2, [fp, #-0x10]
    // 0x54fd94: r1 = Null
    //     0x54fd94: mov             x1, NULL
    // 0x54fd98: cmp             w2, NULL
    // 0x54fd9c: b.eq            #0x54fdbc
    // 0x54fda0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54fda0: ldur            w4, [x2, #0x17]
    // 0x54fda4: DecompressPointer r4
    //     0x54fda4: add             x4, x4, HEAP, lsl #32
    // 0x54fda8: r8 = X0
    //     0x54fda8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x54fdac: LoadField: r9 = r4->field_7
    //     0x54fdac: ldur            x9, [x4, #7]
    // 0x54fdb0: r3 = Null
    //     0x54fdb0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b908] Null
    //     0x54fdb4: ldr             x3, [x3, #0x908]
    // 0x54fdb8: blr             x9
    // 0x54fdbc: ldur            x1, [fp, #-0x30]
    // 0x54fdc0: ldur            x0, [fp, #-0x28]
    // 0x54fdc4: ArrayStore: r1[0] = r0  ; List_4
    //     0x54fdc4: stur            w0, [x1, #0x17]
    //     0x54fdc8: tbz             w0, #0, #0x54fde4
    //     0x54fdcc: ldurb           w16, [x1, #-1]
    //     0x54fdd0: ldurb           w17, [x0, #-1]
    //     0x54fdd4: and             x16, x17, x16, lsr #2
    //     0x54fdd8: tst             x16, HEAP, lsr #32
    //     0x54fddc: b.eq            #0x54fde4
    //     0x54fde0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x54fde4: r0 = true
    //     0x54fde4: add             x0, NULL, #0x20  ; true
    // 0x54fde8: r0 = SuspendSyncStarAtYield()
    //     0x54fde8: bl              #0x545d70  ; SuspendSyncStarAtYieldStub
    // 0x54fdec: ldur            x2, [fp, #-0x10]
    // 0x54fdf0: ldur            x0, [fp, #-0x20]
    // 0x54fdf4: b               #0x54fd44
    // 0x54fdf8: ldur            x1, [fp, #-0x18]
    // 0x54fdfc: LoadField: r2 = r1->field_13
    //     0x54fdfc: ldur            w2, [x1, #0x13]
    // 0x54fe00: DecompressPointer r2
    //     0x54fe00: add             x2, x2, HEAP, lsl #32
    // 0x54fe04: b               #0x54fc24
    // 0x54fe08: r0 = false
    //     0x54fe08: add             x0, NULL, #0x30  ; false
    // 0x54fe0c: LeaveFrame
    //     0x54fe0c: mov             SP, fp
    //     0x54fe10: ldp             fp, lr, [SP], #0x10
    // 0x54fe14: ret
    //     0x54fe14: ret             
    // 0x54fe18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54fe18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54fe1c: b               #0x54fc04
    // 0x54fe20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54fe20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54fe24: b               #0x54fc38
    // 0x54fe28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54fe28: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54fe2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54fe2c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54fe30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54fe30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54fe34: b               #0x54fd50
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x5948d4, size: 0x74
    // 0x5948d4: EnterFrame
    //     0x5948d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5948d8: mov             fp, SP
    // 0x5948dc: AllocStack(0x18)
    //     0x5948dc: sub             SP, SP, #0x18
    // 0x5948e0: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5948e0: stur            x1, [fp, #-8]
    //     0x5948e4: stur            x2, [fp, #-0x10]
    // 0x5948e8: CheckStackOverflow
    //     0x5948e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5948ec: cmp             SP, x16
    //     0x5948f0: b.ls            #0x594940
    // 0x5948f4: r1 = 1
    //     0x5948f4: movz            x1, #0x1
    // 0x5948f8: r0 = AllocateContext()
    //     0x5948f8: bl              #0x975b3c  ; AllocateContextStub
    // 0x5948fc: mov             x2, x0
    // 0x594900: ldur            x0, [fp, #-0x10]
    // 0x594904: stur            x2, [fp, #-0x18]
    // 0x594908: StoreField: r2->field_f = r0
    //     0x594908: stur            w0, [x2, #0xf]
    // 0x59490c: ldur            x1, [fp, #-8]
    // 0x594910: r0 = _firstOnstageChild()
    //     0x594910: bl              #0x53f994  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x594914: ldur            x2, [fp, #-0x18]
    // 0x594918: r1 = Function '<anonymous closure>':.
    //     0x594918: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba30] AnonymousClosure: (0x59473c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x594860)
    //     0x59491c: ldr             x1, [x1, #0xa30]
    // 0x594920: stur            x0, [fp, #-8]
    // 0x594924: r0 = AllocateClosure()
    //     0x594924: bl              #0x975f00  ; AllocateClosureStub
    // 0x594928: ldur            x1, [fp, #-8]
    // 0x59492c: mov             x2, x0
    // 0x594930: r0 = getIntrinsicDimension()
    //     0x594930: bl              #0x53f5dc  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x594934: LeaveFrame
    //     0x594934: mov             SP, fp
    //     0x594938: ldp             fp, lr, [SP], #0x10
    // 0x59493c: ret
    //     0x59493c: ret             
    // 0x594940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594940: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594944: b               #0x5948f4
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x594948, size: 0x74
    // 0x594948: EnterFrame
    //     0x594948: stp             fp, lr, [SP, #-0x10]!
    //     0x59494c: mov             fp, SP
    // 0x594950: ldr             x0, [fp, #0x18]
    // 0x594954: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x594954: ldur            w1, [x0, #0x17]
    // 0x594958: DecompressPointer r1
    //     0x594958: add             x1, x1, HEAP, lsl #32
    // 0x59495c: CheckStackOverflow
    //     0x59495c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594960: cmp             SP, x16
    //     0x594964: b.ls            #0x5949a4
    // 0x594968: ldr             x2, [fp, #0x10]
    // 0x59496c: r0 = computeMaxIntrinsicHeight()
    //     0x59496c: bl              #0x5948d4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicHeight
    // 0x594970: r0 = inline_Allocate_Double()
    //     0x594970: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x594974: add             x0, x0, #0x10
    //     0x594978: cmp             x1, x0
    //     0x59497c: b.ls            #0x5949ac
    //     0x594980: str             x0, [THR, #0x50]  ; THR::top
    //     0x594984: sub             x0, x0, #0xf
    //     0x594988: movz            x1, #0xe15c
    //     0x59498c: movk            x1, #0x3, lsl #16
    //     0x594990: stur            x1, [x0, #-1]
    // 0x594994: StoreField: r0->field_7 = d0
    //     0x594994: stur            d0, [x0, #7]
    // 0x594998: LeaveFrame
    //     0x594998: mov             SP, fp
    //     0x59499c: ldp             fp, lr, [SP], #0x10
    // 0x5949a0: ret
    //     0x5949a0: ret             
    // 0x5949a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5949a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5949a8: b               #0x594968
    // 0x5949ac: SaveReg d0
    //     0x5949ac: str             q0, [SP, #-0x10]!
    // 0x5949b0: r0 = AllocateDouble()
    //     0x5949b0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5949b4: RestoreReg d0
    //     0x5949b4: ldr             q0, [SP], #0x10
    // 0x5949b8: b               #0x594994
  }
  get _ _resolvedAlignment(/* No info */) {
    // ** addr: 0x595bfc, size: 0x88
    // 0x595bfc: EnterFrame
    //     0x595bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x595c00: mov             fp, SP
    // 0x595c04: AllocStack(0x8)
    //     0x595c04: sub             SP, SP, #8
    // 0x595c08: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x595c08: mov             x0, x1
    //     0x595c0c: stur            x1, [fp, #-8]
    // 0x595c10: CheckStackOverflow
    //     0x595c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595c14: cmp             SP, x16
    //     0x595c18: b.ls            #0x595c7c
    // 0x595c1c: LoadField: r1 = r0->field_5f
    //     0x595c1c: ldur            w1, [x0, #0x5f]
    // 0x595c20: DecompressPointer r1
    //     0x595c20: add             x1, x1, HEAP, lsl #32
    // 0x595c24: cmp             w1, NULL
    // 0x595c28: b.ne            #0x595c6c
    // 0x595c2c: LoadField: r2 = r0->field_63
    //     0x595c2c: ldur            w2, [x0, #0x63]
    // 0x595c30: DecompressPointer r2
    //     0x595c30: add             x2, x2, HEAP, lsl #32
    // 0x595c34: r1 = Instance_AlignmentDirectional
    //     0x595c34: add             x1, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!AlignmentDirectional@95a6f1
    //     0x595c38: ldr             x1, [x1, #0x370]
    // 0x595c3c: r0 = resolve()
    //     0x595c3c: bl              #0x947eac  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::resolve
    // 0x595c40: mov             x1, x0
    // 0x595c44: ldur            x2, [fp, #-8]
    // 0x595c48: StoreField: r2->field_5f = r0
    //     0x595c48: stur            w0, [x2, #0x5f]
    //     0x595c4c: ldurb           w16, [x2, #-1]
    //     0x595c50: ldurb           w17, [x0, #-1]
    //     0x595c54: and             x16, x17, x16, lsr #2
    //     0x595c58: tst             x16, HEAP, lsr #32
    //     0x595c5c: b.eq            #0x595c64
    //     0x595c60: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x595c64: mov             x0, x1
    // 0x595c68: b               #0x595c70
    // 0x595c6c: mov             x0, x1
    // 0x595c70: LeaveFrame
    //     0x595c70: mov             SP, fp
    //     0x595c74: ldp             fp, lr, [SP], #0x10
    // 0x595c78: ret
    //     0x595c78: ret             
    // 0x595c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595c7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595c80: b               #0x595c1c
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x59bc7c, size: 0x2ec
    // 0x59bc7c: EnterFrame
    //     0x59bc7c: stp             fp, lr, [SP, #-0x10]!
    //     0x59bc80: mov             fp, SP
    // 0x59bc84: AllocStack(0x50)
    //     0x59bc84: sub             SP, SP, #0x50
    // 0x59bc88: SetupParameters(_RenderTheater this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0x59bc88: mov             x4, x1
    //     0x59bc8c: mov             x6, x3
    //     0x59bc90: stur            x3, [fp, #-0x18]
    //     0x59bc94: mov             x3, x2
    //     0x59bc98: stur            x1, [fp, #-8]
    //     0x59bc9c: stur            x2, [fp, #-0x10]
    // 0x59bca0: CheckStackOverflow
    //     0x59bca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59bca4: cmp             SP, x16
    //     0x59bca8: b.ls            #0x59bf44
    // 0x59bcac: mov             x0, x3
    // 0x59bcb0: r2 = Null
    //     0x59bcb0: mov             x2, NULL
    // 0x59bcb4: r1 = Null
    //     0x59bcb4: mov             x1, NULL
    // 0x59bcb8: r4 = 60
    //     0x59bcb8: movz            x4, #0x3c
    // 0x59bcbc: branchIfSmi(r0, 0x59bcc8)
    //     0x59bcbc: tbz             w0, #0, #0x59bcc8
    // 0x59bcc0: r4 = LoadClassIdInstr(r0)
    //     0x59bcc0: ldur            x4, [x0, #-1]
    //     0x59bcc4: ubfx            x4, x4, #0xc, #0x14
    // 0x59bcc8: sub             x4, x4, #0x67a
    // 0x59bccc: cmp             x4, #1
    // 0x59bcd0: b.ls            #0x59bce4
    // 0x59bcd4: r8 = BoxConstraints
    //     0x59bcd4: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x59bcd8: r3 = Null
    //     0x59bcd8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bb28] Null
    //     0x59bcdc: ldr             x3, [x3, #0xb28]
    // 0x59bce0: r0 = BoxConstraints()
    //     0x59bce0: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x59bce4: ldur            x1, [fp, #-0x10]
    // 0x59bce8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59bce8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59bcec: r0 = constrainWidth()
    //     0x59bcec: bl              #0x48f774  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x59bcf0: ldur            x1, [fp, #-0x10]
    // 0x59bcf4: stur            d0, [fp, #-0x48]
    // 0x59bcf8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59bcf8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59bcfc: r0 = constrainHeight()
    //     0x59bcfc: bl              #0x48f700  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x59bd00: stur            d0, [fp, #-0x50]
    // 0x59bd04: r0 = Size()
    //     0x59bd04: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x59bd08: ldur            d0, [fp, #-0x48]
    // 0x59bd0c: StoreField: r0->field_7 = d0
    //     0x59bd0c: stur            d0, [x0, #7]
    // 0x59bd10: ldur            d0, [fp, #-0x50]
    // 0x59bd14: StoreField: r0->field_f = d0
    //     0x59bd14: stur            d0, [x0, #0xf]
    // 0x59bd18: mov             x1, x0
    // 0x59bd1c: r0 = isFinite()
    //     0x59bd1c: bl              #0x59c2b4  ; [dart:ui] OffsetBase::isFinite
    // 0x59bd20: tbnz            w0, #4, #0x59bd60
    // 0x59bd24: ldur            x1, [fp, #-0x10]
    // 0x59bd28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59bd28: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59bd2c: r0 = constrainWidth()
    //     0x59bd2c: bl              #0x48f774  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x59bd30: ldur            x1, [fp, #-0x10]
    // 0x59bd34: stur            d0, [fp, #-0x48]
    // 0x59bd38: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59bd38: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59bd3c: r0 = constrainHeight()
    //     0x59bd3c: bl              #0x48f700  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x59bd40: stur            d0, [fp, #-0x50]
    // 0x59bd44: r0 = Size()
    //     0x59bd44: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x59bd48: ldur            d0, [fp, #-0x48]
    // 0x59bd4c: StoreField: r0->field_7 = d0
    //     0x59bd4c: stur            d0, [x0, #7]
    // 0x59bd50: ldur            d0, [fp, #-0x50]
    // 0x59bd54: StoreField: r0->field_f = d0
    //     0x59bd54: stur            d0, [x0, #0xf]
    // 0x59bd58: mov             x2, x0
    // 0x59bd5c: b               #0x59bd78
    // 0x59bd60: ldur            x1, [fp, #-8]
    // 0x59bd64: r0 = _findSizeDeterminingChild()
    //     0x59bd64: bl              #0x59bf68  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_findSizeDeterminingChild
    // 0x59bd68: mov             x1, x0
    // 0x59bd6c: ldur            x2, [fp, #-0x10]
    // 0x59bd70: r0 = getDryLayout()
    //     0x59bd70: bl              #0x54dc94  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x59bd74: mov             x2, x0
    // 0x59bd78: stur            x2, [fp, #-0x10]
    // 0x59bd7c: LoadField: d0 = r2->field_7
    //     0x59bd7c: ldur            d0, [x2, #7]
    // 0x59bd80: stur            d0, [fp, #-0x48]
    // 0x59bd84: r0 = BoxConstraints()
    //     0x59bd84: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x59bd88: ldur            d0, [fp, #-0x48]
    // 0x59bd8c: stur            x0, [fp, #-0x20]
    // 0x59bd90: StoreField: r0->field_7 = d0
    //     0x59bd90: stur            d0, [x0, #7]
    // 0x59bd94: StoreField: r0->field_f = d0
    //     0x59bd94: stur            d0, [x0, #0xf]
    // 0x59bd98: ldur            x2, [fp, #-0x10]
    // 0x59bd9c: LoadField: d0 = r2->field_f
    //     0x59bd9c: ldur            d0, [x2, #0xf]
    // 0x59bda0: ArrayStore: r0[0] = d0  ; List_8
    //     0x59bda0: stur            d0, [x0, #0x17]
    // 0x59bda4: StoreField: r0->field_1f = d0
    //     0x59bda4: stur            d0, [x0, #0x1f]
    // 0x59bda8: ldur            x1, [fp, #-8]
    // 0x59bdac: r0 = _resolvedAlignment()
    //     0x59bdac: bl              #0x595bfc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_resolvedAlignment
    // 0x59bdb0: ldur            x1, [fp, #-8]
    // 0x59bdb4: stur            x0, [fp, #-8]
    // 0x59bdb8: r0 = _childrenInPaintOrder()
    //     0x59bdb8: bl              #0x54fbe4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInPaintOrder
    // 0x59bdbc: mov             x1, x0
    // 0x59bdc0: r0 = iterator()
    //     0x59bdc0: bl              #0x516c84  ; [dart:async] _SyncStarIterable::iterator
    // 0x59bdc4: stur            x0, [fp, #-0x38]
    // 0x59bdc8: LoadField: r2 = r0->field_7
    //     0x59bdc8: ldur            w2, [x0, #7]
    // 0x59bdcc: DecompressPointer r2
    //     0x59bdcc: add             x2, x2, HEAP, lsl #32
    // 0x59bdd0: stur            x2, [fp, #-0x30]
    // 0x59bdd4: r3 = Null
    //     0x59bdd4: mov             x3, NULL
    // 0x59bdd8: stur            x3, [fp, #-0x28]
    // 0x59bddc: CheckStackOverflow
    //     0x59bddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59bde0: cmp             SP, x16
    //     0x59bde4: b.ls            #0x59bf4c
    // 0x59bde8: mov             x1, x0
    // 0x59bdec: r0 = moveNext()
    //     0x59bdec: bl              #0x8b40a8  ; [dart:async] _SyncStarIterator::moveNext
    // 0x59bdf0: tbnz            w0, #4, #0x59bf30
    // 0x59bdf4: ldur            x3, [fp, #-0x38]
    // 0x59bdf8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x59bdf8: ldur            w4, [x3, #0x17]
    // 0x59bdfc: DecompressPointer r4
    //     0x59bdfc: add             x4, x4, HEAP, lsl #32
    // 0x59be00: stur            x4, [fp, #-0x40]
    // 0x59be04: cmp             w4, NULL
    // 0x59be08: b.ne            #0x59be3c
    // 0x59be0c: mov             x0, x4
    // 0x59be10: ldur            x2, [fp, #-0x30]
    // 0x59be14: r1 = Null
    //     0x59be14: mov             x1, NULL
    // 0x59be18: cmp             w2, NULL
    // 0x59be1c: b.eq            #0x59be3c
    // 0x59be20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x59be20: ldur            w4, [x2, #0x17]
    // 0x59be24: DecompressPointer r4
    //     0x59be24: add             x4, x4, HEAP, lsl #32
    // 0x59be28: r8 = X0
    //     0x59be28: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x59be2c: LoadField: r9 = r4->field_7
    //     0x59be2c: ldur            x9, [x4, #7]
    // 0x59be30: r3 = Null
    //     0x59be30: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bb38] Null
    //     0x59be34: ldr             x3, [x3, #0xb38]
    // 0x59be38: blr             x9
    // 0x59be3c: ldur            x0, [fp, #-0x28]
    // 0x59be40: ldur            x1, [fp, #-0x40]
    // 0x59be44: ldur            x2, [fp, #-0x10]
    // 0x59be48: ldur            x3, [fp, #-0x20]
    // 0x59be4c: ldur            x5, [fp, #-8]
    // 0x59be50: ldur            x6, [fp, #-0x18]
    // 0x59be54: r0 = baselineForChild()
    //     0x59be54: bl              #0x595784  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMixin::baselineForChild
    // 0x59be58: ldur            x1, [fp, #-0x28]
    // 0x59be5c: cmp             w1, NULL
    // 0x59be60: b.eq            #0x59bec0
    // 0x59be64: cmp             w0, NULL
    // 0x59be68: b.eq            #0x59beb8
    // 0x59be6c: LoadField: d0 = r1->field_7
    //     0x59be6c: ldur            d0, [x1, #7]
    // 0x59be70: LoadField: d1 = r0->field_7
    //     0x59be70: ldur            d1, [x0, #7]
    // 0x59be74: fcmp            d0, d1
    // 0x59be78: b.lt            #0x59be84
    // 0x59be7c: LoadField: d0 = r0->field_7
    //     0x59be7c: ldur            d0, [x0, #7]
    // 0x59be80: b               #0x59be88
    // 0x59be84: LoadField: d0 = r1->field_7
    //     0x59be84: ldur            d0, [x1, #7]
    // 0x59be88: r2 = inline_Allocate_Double()
    //     0x59be88: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x59be8c: add             x2, x2, #0x10
    //     0x59be90: cmp             x3, x2
    //     0x59be94: b.ls            #0x59bf54
    //     0x59be98: str             x2, [THR, #0x50]  ; THR::top
    //     0x59be9c: sub             x2, x2, #0xf
    //     0x59bea0: movz            x3, #0xe15c
    //     0x59bea4: movk            x3, #0x3, lsl #16
    //     0x59bea8: stur            x3, [x2, #-1]
    // 0x59beac: StoreField: r2->field_7 = d0
    //     0x59beac: stur            d0, [x2, #7]
    // 0x59beb0: mov             x3, x2
    // 0x59beb4: b               #0x59bf24
    // 0x59beb8: r2 = true
    //     0x59beb8: add             x2, NULL, #0x20  ; true
    // 0x59bebc: b               #0x59bec4
    // 0x59bec0: r2 = false
    //     0x59bec0: add             x2, NULL, #0x30  ; false
    // 0x59bec4: cmp             w1, NULL
    // 0x59bec8: b.eq            #0x59befc
    // 0x59becc: tbnz            w2, #4, #0x59bedc
    // 0x59bed0: r4 = Null
    //     0x59bed0: mov             x4, NULL
    // 0x59bed4: r3 = Null
    //     0x59bed4: mov             x3, NULL
    // 0x59bed8: b               #0x59bee4
    // 0x59bedc: mov             x4, x0
    // 0x59bee0: mov             x3, x0
    // 0x59bee4: cmp             w4, NULL
    // 0x59bee8: b.ne            #0x59bef4
    // 0x59beec: mov             x3, x1
    // 0x59bef0: b               #0x59bf24
    // 0x59bef4: r2 = true
    //     0x59bef4: add             x2, NULL, #0x20  ; true
    // 0x59bef8: b               #0x59bf00
    // 0x59befc: r3 = Null
    //     0x59befc: mov             x3, NULL
    // 0x59bf00: cmp             w1, NULL
    // 0x59bf04: b.ne            #0x59bf20
    // 0x59bf08: tbnz            w2, #4, #0x59bf14
    // 0x59bf0c: mov             x2, x3
    // 0x59bf10: b               #0x59bf18
    // 0x59bf14: mov             x2, x0
    // 0x59bf18: mov             x3, x2
    // 0x59bf1c: b               #0x59bf24
    // 0x59bf20: r3 = Null
    //     0x59bf20: mov             x3, NULL
    // 0x59bf24: ldur            x0, [fp, #-0x38]
    // 0x59bf28: ldur            x2, [fp, #-0x30]
    // 0x59bf2c: b               #0x59bdd8
    // 0x59bf30: ldur            x1, [fp, #-0x28]
    // 0x59bf34: mov             x0, x1
    // 0x59bf38: LeaveFrame
    //     0x59bf38: mov             SP, fp
    //     0x59bf3c: ldp             fp, lr, [SP], #0x10
    // 0x59bf40: ret
    //     0x59bf40: ret             
    // 0x59bf44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59bf44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59bf48: b               #0x59bcac
    // 0x59bf4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59bf4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59bf50: b               #0x59bde8
    // 0x59bf54: SaveReg d0
    //     0x59bf54: str             q0, [SP, #-0x10]!
    // 0x59bf58: r0 = AllocateDouble()
    //     0x59bf58: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59bf5c: mov             x2, x0
    // 0x59bf60: RestoreReg d0
    //     0x59bf60: ldr             q0, [SP], #0x10
    // 0x59bf64: b               #0x59beac
  }
  _ _findSizeDeterminingChild(/* No info */) {
    // ** addr: 0x59bf68, size: 0x34c
    // 0x59bf68: EnterFrame
    //     0x59bf68: stp             fp, lr, [SP, #-0x10]!
    //     0x59bf6c: mov             fp, SP
    // 0x59bf70: AllocStack(0x38)
    //     0x59bf70: sub             SP, SP, #0x38
    // 0x59bf74: SetupParameters(_RenderTheater this /* r1 => r3, fp-0x18 */)
    //     0x59bf74: mov             x3, x1
    //     0x59bf78: stur            x1, [fp, #-0x18]
    // 0x59bf7c: CheckStackOverflow
    //     0x59bf7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59bf80: cmp             SP, x16
    //     0x59bf84: b.ls            #0x59c2a0
    // 0x59bf88: LoadField: r0 = r3->field_67
    //     0x59bf88: ldur            x0, [x3, #0x67]
    // 0x59bf8c: LoadField: r1 = r3->field_4f
    //     0x59bf8c: ldur            x1, [x3, #0x4f]
    // 0x59bf90: cmp             x0, x1
    // 0x59bf94: b.ne            #0x59bfa0
    // 0x59bf98: r0 = Null
    //     0x59bf98: mov             x0, NULL
    // 0x59bf9c: b               #0x59bfa8
    // 0x59bfa0: LoadField: r0 = r3->field_5b
    //     0x59bfa0: ldur            w0, [x3, #0x5b]
    // 0x59bfa4: DecompressPointer r0
    //     0x59bfa4: add             x0, x0, HEAP, lsl #32
    // 0x59bfa8: mov             x4, x0
    // 0x59bfac: stur            x4, [fp, #-0x10]
    // 0x59bfb0: CheckStackOverflow
    //     0x59bfb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59bfb4: cmp             SP, x16
    //     0x59bfb8: b.ls            #0x59c2a8
    // 0x59bfbc: cmp             w4, NULL
    // 0x59bfc0: b.eq            #0x59c0bc
    // 0x59bfc4: LoadField: r5 = r4->field_7
    //     0x59bfc4: ldur            w5, [x4, #7]
    // 0x59bfc8: DecompressPointer r5
    //     0x59bfc8: add             x5, x5, HEAP, lsl #32
    // 0x59bfcc: stur            x5, [fp, #-8]
    // 0x59bfd0: cmp             w5, NULL
    // 0x59bfd4: b.eq            #0x59c2b0
    // 0x59bfd8: mov             x0, x5
    // 0x59bfdc: r2 = Null
    //     0x59bfdc: mov             x2, NULL
    // 0x59bfe0: r1 = Null
    //     0x59bfe0: mov             x1, NULL
    // 0x59bfe4: r4 = LoadClassIdInstr(r0)
    //     0x59bfe4: ldur            x4, [x0, #-1]
    //     0x59bfe8: ubfx            x4, x4, #0xc, #0x14
    // 0x59bfec: cmp             x4, #0x673
    // 0x59bff0: b.eq            #0x59c008
    // 0x59bff4: r8 = _TheaterParentData
    //     0x59bff4: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b888] Type: _TheaterParentData
    //     0x59bff8: ldr             x8, [x8, #0x888]
    // 0x59bffc: r3 = Null
    //     0x59bffc: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bae0] Null
    //     0x59c000: ldr             x3, [x3, #0xae0]
    // 0x59c004: r0 = DefaultTypeTest()
    //     0x59c004: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x59c008: ldur            x0, [fp, #-8]
    // 0x59c00c: LoadField: r1 = r0->field_2f
    //     0x59c00c: ldur            w1, [x0, #0x2f]
    // 0x59c010: DecompressPointer r1
    //     0x59c010: add             x1, x1, HEAP, lsl #32
    // 0x59c014: cmp             w1, NULL
    // 0x59c018: b.ne            #0x59c024
    // 0x59c01c: r1 = Null
    //     0x59c01c: mov             x1, NULL
    // 0x59c020: b               #0x59c030
    // 0x59c024: LoadField: r2 = r1->field_13
    //     0x59c024: ldur            w2, [x1, #0x13]
    // 0x59c028: DecompressPointer r2
    //     0x59c028: add             x2, x2, HEAP, lsl #32
    // 0x59c02c: mov             x1, x2
    // 0x59c030: cmp             w1, NULL
    // 0x59c034: b.eq            #0x59c0ac
    // 0x59c038: tbnz            w1, #4, #0x59c0ac
    // 0x59c03c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59c03c: ldur            w1, [x0, #0x17]
    // 0x59c040: DecompressPointer r1
    //     0x59c040: add             x1, x1, HEAP, lsl #32
    // 0x59c044: cmp             w1, NULL
    // 0x59c048: b.ne            #0x59c0ac
    // 0x59c04c: LoadField: r1 = r0->field_1b
    //     0x59c04c: ldur            w1, [x0, #0x1b]
    // 0x59c050: DecompressPointer r1
    //     0x59c050: add             x1, x1, HEAP, lsl #32
    // 0x59c054: cmp             w1, NULL
    // 0x59c058: b.ne            #0x59c0ac
    // 0x59c05c: LoadField: r1 = r0->field_1f
    //     0x59c05c: ldur            w1, [x0, #0x1f]
    // 0x59c060: DecompressPointer r1
    //     0x59c060: add             x1, x1, HEAP, lsl #32
    // 0x59c064: cmp             w1, NULL
    // 0x59c068: b.ne            #0x59c0ac
    // 0x59c06c: LoadField: r1 = r0->field_23
    //     0x59c06c: ldur            w1, [x0, #0x23]
    // 0x59c070: DecompressPointer r1
    //     0x59c070: add             x1, x1, HEAP, lsl #32
    // 0x59c074: cmp             w1, NULL
    // 0x59c078: b.ne            #0x59c0ac
    // 0x59c07c: LoadField: r1 = r0->field_27
    //     0x59c07c: ldur            w1, [x0, #0x27]
    // 0x59c080: DecompressPointer r1
    //     0x59c080: add             x1, x1, HEAP, lsl #32
    // 0x59c084: cmp             w1, NULL
    // 0x59c088: b.ne            #0x59c0ac
    // 0x59c08c: LoadField: r1 = r0->field_2b
    //     0x59c08c: ldur            w1, [x0, #0x2b]
    // 0x59c090: DecompressPointer r1
    //     0x59c090: add             x1, x1, HEAP, lsl #32
    // 0x59c094: cmp             w1, NULL
    // 0x59c098: b.ne            #0x59c0ac
    // 0x59c09c: ldur            x0, [fp, #-0x10]
    // 0x59c0a0: LeaveFrame
    //     0x59c0a0: mov             SP, fp
    //     0x59c0a4: ldp             fp, lr, [SP], #0x10
    // 0x59c0a8: ret
    //     0x59c0a8: ret             
    // 0x59c0ac: LoadField: r4 = r0->field_f
    //     0x59c0ac: ldur            w4, [x0, #0xf]
    // 0x59c0b0: DecompressPointer r4
    //     0x59c0b0: add             x4, x4, HEAP, lsl #32
    // 0x59c0b4: ldur            x3, [fp, #-0x18]
    // 0x59c0b8: b               #0x59bfac
    // 0x59c0bc: mov             x0, x3
    // 0x59c0c0: r1 = <List<Object>>
    //     0x59c0c0: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x59c0c4: r0 = ErrorSummary()
    //     0x59c0c4: bl              #0x442af8  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x59c0c8: mov             x1, x0
    // 0x59c0cc: r2 = "Overlay was given infinite constraints and cannot be sized by a suitable child."
    //     0x59c0cc: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3baf0] "Overlay was given infinite constraints and cannot be sized by a suitable child."
    //     0x59c0d0: ldr             x2, [x2, #0xaf0]
    // 0x59c0d4: r3 = Instance_DiagnosticLevel
    //     0x59c0d4: ldr             x3, [PP, #0x20c0]  ; [pp+0x20c0] Obj!DiagnosticLevel@9718d1
    // 0x59c0d8: stur            x0, [fp, #-8]
    // 0x59c0dc: r0 = _ErrorDiagnostic()
    //     0x59c0dc: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x59c0e0: r1 = Null
    //     0x59c0e0: mov             x1, NULL
    // 0x59c0e4: r2 = 10
    //     0x59c0e4: movz            x2, #0xa
    // 0x59c0e8: r0 = AllocateArray()
    //     0x59c0e8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x59c0ec: mov             x3, x0
    // 0x59c0f0: stur            x3, [fp, #-0x20]
    // 0x59c0f4: r16 = "The constraints given to the overlay ("
    //     0x59c0f4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3baf8] "The constraints given to the overlay ("
    //     0x59c0f8: ldr             x16, [x16, #0xaf8]
    // 0x59c0fc: StoreField: r3->field_f = r16
    //     0x59c0fc: stur            w16, [x3, #0xf]
    // 0x59c100: ldur            x0, [fp, #-0x18]
    // 0x59c104: LoadField: r4 = r0->field_27
    //     0x59c104: ldur            w4, [x0, #0x27]
    // 0x59c108: DecompressPointer r4
    //     0x59c108: add             x4, x4, HEAP, lsl #32
    // 0x59c10c: stur            x4, [fp, #-0x10]
    // 0x59c110: cmp             w4, NULL
    // 0x59c114: b.ne            #0x59c134
    // 0x59c118: r0 = StateError()
    //     0x59c118: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x59c11c: mov             x1, x0
    // 0x59c120: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x59c120: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x59c124: StoreField: r1->field_b = r0
    //     0x59c124: stur            w0, [x1, #0xb]
    // 0x59c128: mov             x0, x1
    // 0x59c12c: r0 = Throw()
    //     0x59c12c: bl              #0x974e90  ; ThrowStub
    // 0x59c130: brk             #0
    // 0x59c134: ldur            x5, [fp, #-8]
    // 0x59c138: mov             x0, x4
    // 0x59c13c: r2 = Null
    //     0x59c13c: mov             x2, NULL
    // 0x59c140: r1 = Null
    //     0x59c140: mov             x1, NULL
    // 0x59c144: r4 = LoadClassIdInstr(r0)
    //     0x59c144: ldur            x4, [x0, #-1]
    //     0x59c148: ubfx            x4, x4, #0xc, #0x14
    // 0x59c14c: sub             x4, x4, #0x67a
    // 0x59c150: cmp             x4, #1
    // 0x59c154: b.ls            #0x59c168
    // 0x59c158: r8 = BoxConstraints
    //     0x59c158: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x59c15c: r3 = Null
    //     0x59c15c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bb00] Null
    //     0x59c160: ldr             x3, [x3, #0xb00]
    // 0x59c164: r0 = BoxConstraints()
    //     0x59c164: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x59c168: ldur            x0, [fp, #-0x20]
    // 0x59c16c: ldur            x2, [fp, #-0x10]
    // 0x59c170: StoreField: r0->field_13 = r2
    //     0x59c170: stur            w2, [x0, #0x13]
    // 0x59c174: r16 = ") would result in an illegal infinite size ("
    //     0x59c174: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb10] ") would result in an illegal infinite size ("
    //     0x59c178: ldr             x16, [x16, #0xb10]
    // 0x59c17c: ArrayStore: r0[0] = r16  ; List_4
    //     0x59c17c: stur            w16, [x0, #0x17]
    // 0x59c180: mov             x1, x2
    // 0x59c184: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59c184: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59c188: r0 = constrainWidth()
    //     0x59c188: bl              #0x48f774  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x59c18c: ldur            x1, [fp, #-0x10]
    // 0x59c190: stur            d0, [fp, #-0x28]
    // 0x59c194: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59c194: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59c198: r0 = constrainHeight()
    //     0x59c198: bl              #0x48f700  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x59c19c: stur            d0, [fp, #-0x30]
    // 0x59c1a0: r0 = Size()
    //     0x59c1a0: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x59c1a4: ldur            d0, [fp, #-0x28]
    // 0x59c1a8: StoreField: r0->field_7 = d0
    //     0x59c1a8: stur            d0, [x0, #7]
    // 0x59c1ac: ldur            d0, [fp, #-0x30]
    // 0x59c1b0: StoreField: r0->field_f = d0
    //     0x59c1b0: stur            d0, [x0, #0xf]
    // 0x59c1b4: ldur            x1, [fp, #-0x20]
    // 0x59c1b8: ArrayStore: r1[3] = r0  ; List_4
    //     0x59c1b8: add             x25, x1, #0x1b
    //     0x59c1bc: str             w0, [x25]
    //     0x59c1c0: tbz             w0, #0, #0x59c1dc
    //     0x59c1c4: ldurb           w16, [x1, #-1]
    //     0x59c1c8: ldurb           w17, [x0, #-1]
    //     0x59c1cc: and             x16, x17, x16, lsr #2
    //     0x59c1d0: tst             x16, HEAP, lsr #32
    //     0x59c1d4: b.eq            #0x59c1dc
    //     0x59c1d8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x59c1dc: ldur            x0, [fp, #-0x20]
    // 0x59c1e0: r16 = "). To avoid that, the Overlay tried to size itself to one of its children, but no suitable non-positioned child that belongs to an OverlayEntry with canSizeOverlay set to true could be found."
    //     0x59c1e0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb18] "). To avoid that, the Overlay tried to size itself to one of its children, but no suitable non-positioned child that belongs to an OverlayEntry with canSizeOverlay set to true could be found."
    //     0x59c1e4: ldr             x16, [x16, #0xb18]
    // 0x59c1e8: StoreField: r0->field_1f = r16
    //     0x59c1e8: stur            w16, [x0, #0x1f]
    // 0x59c1ec: str             x0, [SP]
    // 0x59c1f0: r0 = _interpolate()
    //     0x59c1f0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x59c1f4: r1 = <List<Object>>
    //     0x59c1f4: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x59c1f8: stur            x0, [fp, #-0x10]
    // 0x59c1fc: r0 = ErrorDescription()
    //     0x59c1fc: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x59c200: mov             x1, x0
    // 0x59c204: ldur            x2, [fp, #-0x10]
    // 0x59c208: r3 = Instance_DiagnosticLevel
    //     0x59c208: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x59c20c: stur            x0, [fp, #-0x10]
    // 0x59c210: r0 = _ErrorDiagnostic()
    //     0x59c210: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x59c214: r1 = <List<Object>>
    //     0x59c214: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x59c218: r0 = ErrorHint()
    //     0x59c218: bl              #0x5017e4  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x59c21c: mov             x1, x0
    // 0x59c220: r2 = "Try wrapping the Overlay in a SizedBox to give it a finite size or use an OverlayEntry with canSizeOverlay set to true."
    //     0x59c220: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bb20] "Try wrapping the Overlay in a SizedBox to give it a finite size or use an OverlayEntry with canSizeOverlay set to true."
    //     0x59c224: ldr             x2, [x2, #0xb20]
    // 0x59c228: r3 = Instance_DiagnosticLevel
    //     0x59c228: add             x3, PP, #0x16, lsl #12  ; [pp+0x166a8] Obj!DiagnosticLevel@9718f1
    //     0x59c22c: ldr             x3, [x3, #0x6a8]
    // 0x59c230: stur            x0, [fp, #-0x18]
    // 0x59c234: r0 = _ErrorDiagnostic()
    //     0x59c234: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x59c238: r1 = Null
    //     0x59c238: mov             x1, NULL
    // 0x59c23c: r2 = 6
    //     0x59c23c: movz            x2, #0x6
    // 0x59c240: r0 = AllocateArray()
    //     0x59c240: bl              #0x976bcc  ; AllocateArrayStub
    // 0x59c244: mov             x2, x0
    // 0x59c248: ldur            x0, [fp, #-8]
    // 0x59c24c: stur            x2, [fp, #-0x20]
    // 0x59c250: StoreField: r2->field_f = r0
    //     0x59c250: stur            w0, [x2, #0xf]
    // 0x59c254: ldur            x0, [fp, #-0x10]
    // 0x59c258: StoreField: r2->field_13 = r0
    //     0x59c258: stur            w0, [x2, #0x13]
    // 0x59c25c: ldur            x0, [fp, #-0x18]
    // 0x59c260: ArrayStore: r2[0] = r0  ; List_4
    //     0x59c260: stur            w0, [x2, #0x17]
    // 0x59c264: r1 = <DiagnosticsNode>
    //     0x59c264: ldr             x1, [PP, #0x1ca0]  ; [pp+0x1ca0] TypeArguments: <DiagnosticsNode>
    // 0x59c268: r0 = AllocateGrowableArray()
    //     0x59c268: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x59c26c: mov             x1, x0
    // 0x59c270: ldur            x0, [fp, #-0x20]
    // 0x59c274: stur            x1, [fp, #-8]
    // 0x59c278: StoreField: r1->field_f = r0
    //     0x59c278: stur            w0, [x1, #0xf]
    // 0x59c27c: r0 = 6
    //     0x59c27c: movz            x0, #0x6
    // 0x59c280: StoreField: r1->field_b = r0
    //     0x59c280: stur            w0, [x1, #0xb]
    // 0x59c284: r0 = FlutterError()
    //     0x59c284: bl              #0x442a68  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x59c288: mov             x1, x0
    // 0x59c28c: ldur            x0, [fp, #-8]
    // 0x59c290: StoreField: r1->field_b = r0
    //     0x59c290: stur            w0, [x1, #0xb]
    // 0x59c294: mov             x0, x1
    // 0x59c298: r0 = Throw()
    //     0x59c298: bl              #0x974e90  ; ThrowStub
    // 0x59c29c: brk             #0
    // 0x59c2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c2a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c2a4: b               #0x59bf88
    // 0x59c2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c2a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c2ac: b               #0x59bfbc
    // 0x59c2b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59c2b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x59e008, size: 0x24
    // 0x59e008: EnterFrame
    //     0x59e008: stp             fp, lr, [SP, #-0x10]!
    //     0x59e00c: mov             fp, SP
    // 0x59e010: ldr             x2, [fp, #0x10]
    // 0x59e014: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x59e014: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba48] AnonymousClosure: (0x53f920), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicWidth (0x53f8ac)
    //     0x59e018: ldr             x1, [x1, #0xa48]
    // 0x59e01c: r0 = AllocateClosure()
    //     0x59e01c: bl              #0x975f00  ; AllocateClosureStub
    // 0x59e020: LeaveFrame
    //     0x59e020: mov             SP, fp
    //     0x59e024: ldp             fp, lr, [SP], #0x10
    // 0x59e028: ret
    //     0x59e028: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x5a31dc, size: 0xd0
    // 0x5a31dc: EnterFrame
    //     0x5a31dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5a31e0: mov             fp, SP
    // 0x5a31e4: AllocStack(0x20)
    //     0x5a31e4: sub             SP, SP, #0x20
    // 0x5a31e8: SetupParameters(_RenderTheater this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5a31e8: mov             x0, x2
    //     0x5a31ec: stur            x2, [fp, #-0x10]
    //     0x5a31f0: mov             x2, x1
    //     0x5a31f4: stur            x1, [fp, #-8]
    // 0x5a31f8: CheckStackOverflow
    //     0x5a31f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a31fc: cmp             SP, x16
    //     0x5a3200: b.ls            #0x5a32a4
    // 0x5a3204: mov             x1, x0
    // 0x5a3208: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5a3208: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5a320c: r0 = constrainWidth()
    //     0x5a320c: bl              #0x48f774  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x5a3210: ldur            x1, [fp, #-0x10]
    // 0x5a3214: stur            d0, [fp, #-0x18]
    // 0x5a3218: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5a3218: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5a321c: r0 = constrainHeight()
    //     0x5a321c: bl              #0x48f700  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x5a3220: stur            d0, [fp, #-0x20]
    // 0x5a3224: r0 = Size()
    //     0x5a3224: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5a3228: ldur            d0, [fp, #-0x18]
    // 0x5a322c: StoreField: r0->field_7 = d0
    //     0x5a322c: stur            d0, [x0, #7]
    // 0x5a3230: ldur            d0, [fp, #-0x20]
    // 0x5a3234: StoreField: r0->field_f = d0
    //     0x5a3234: stur            d0, [x0, #0xf]
    // 0x5a3238: mov             x1, x0
    // 0x5a323c: r0 = isFinite()
    //     0x5a323c: bl              #0x59c2b4  ; [dart:ui] OffsetBase::isFinite
    // 0x5a3240: tbnz            w0, #4, #0x5a3284
    // 0x5a3244: ldur            x1, [fp, #-0x10]
    // 0x5a3248: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5a3248: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5a324c: r0 = constrainWidth()
    //     0x5a324c: bl              #0x48f774  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x5a3250: ldur            x1, [fp, #-0x10]
    // 0x5a3254: stur            d0, [fp, #-0x18]
    // 0x5a3258: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5a3258: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5a325c: r0 = constrainHeight()
    //     0x5a325c: bl              #0x48f700  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x5a3260: stur            d0, [fp, #-0x20]
    // 0x5a3264: r0 = Size()
    //     0x5a3264: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5a3268: ldur            d0, [fp, #-0x18]
    // 0x5a326c: StoreField: r0->field_7 = d0
    //     0x5a326c: stur            d0, [x0, #7]
    // 0x5a3270: ldur            d0, [fp, #-0x20]
    // 0x5a3274: StoreField: r0->field_f = d0
    //     0x5a3274: stur            d0, [x0, #0xf]
    // 0x5a3278: LeaveFrame
    //     0x5a3278: mov             SP, fp
    //     0x5a327c: ldp             fp, lr, [SP], #0x10
    // 0x5a3280: ret
    //     0x5a3280: ret             
    // 0x5a3284: ldur            x1, [fp, #-8]
    // 0x5a3288: r0 = _findSizeDeterminingChild()
    //     0x5a3288: bl              #0x59bf68  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_findSizeDeterminingChild
    // 0x5a328c: mov             x1, x0
    // 0x5a3290: ldur            x2, [fp, #-0x10]
    // 0x5a3294: r0 = getDryLayout()
    //     0x5a3294: bl              #0x54dc94  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x5a3298: LeaveFrame
    //     0x5a3298: mov             SP, fp
    //     0x5a329c: ldp             fp, lr, [SP], #0x10
    // 0x5a32a0: ret
    //     0x5a32a0: ret             
    // 0x5a32a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a32a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a32a8: b               #0x5a3204
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5a7cdc, size: 0x24
    // 0x5a7cdc: EnterFrame
    //     0x5a7cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7ce0: mov             fp, SP
    // 0x5a7ce4: ldr             x2, [fp, #0x10]
    // 0x5a7ce8: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5a7ce8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba28] AnonymousClosure: (0x594948), in [package:flutter/src/widgets/overlay.dart] _RenderTheater::computeMaxIntrinsicHeight (0x5948d4)
    //     0x5a7cec: ldr             x1, [x1, #0xa28]
    // 0x5a7cf0: r0 = AllocateClosure()
    //     0x5a7cf0: bl              #0x975f00  ; AllocateClosureStub
    // 0x5a7cf4: LeaveFrame
    //     0x5a7cf4: mov             SP, fp
    //     0x5a7cf8: ldp             fp, lr, [SP], #0x10
    // 0x5a7cfc: ret
    //     0x5a7cfc: ret             
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x5ddef8, size: 0x144
    // 0x5ddef8: EnterFrame
    //     0x5ddef8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ddefc: mov             fp, SP
    // 0x5ddf00: AllocStack(0x28)
    //     0x5ddf00: sub             SP, SP, #0x28
    // 0x5ddf04: SetupParameters(_RenderTheater this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5ddf04: mov             x0, x1
    //     0x5ddf08: mov             x1, x2
    //     0x5ddf0c: stur            x2, [fp, #-0x10]
    // 0x5ddf10: CheckStackOverflow
    //     0x5ddf10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ddf14: cmp             SP, x16
    //     0x5ddf18: b.ls            #0x5de024
    // 0x5ddf1c: LoadField: r2 = r0->field_57
    //     0x5ddf1c: ldur            w2, [x0, #0x57]
    // 0x5ddf20: DecompressPointer r2
    //     0x5ddf20: add             x2, x2, HEAP, lsl #32
    // 0x5ddf24: stur            x2, [fp, #-8]
    // 0x5ddf28: CheckStackOverflow
    //     0x5ddf28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ddf2c: cmp             SP, x16
    //     0x5ddf30: b.ls            #0x5de02c
    // 0x5ddf34: cmp             w2, NULL
    // 0x5ddf38: b.eq            #0x5de014
    // 0x5ddf3c: stp             x2, x1, [SP]
    // 0x5ddf40: mov             x0, x1
    // 0x5ddf44: ClosureCall
    //     0x5ddf44: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5ddf48: ldur            x2, [x0, #0x1f]
    //     0x5ddf4c: blr             x2
    // 0x5ddf50: ldur            x0, [fp, #-8]
    // 0x5ddf54: LoadField: r3 = r0->field_7
    //     0x5ddf54: ldur            w3, [x0, #7]
    // 0x5ddf58: DecompressPointer r3
    //     0x5ddf58: add             x3, x3, HEAP, lsl #32
    // 0x5ddf5c: stur            x3, [fp, #-0x18]
    // 0x5ddf60: cmp             w3, NULL
    // 0x5ddf64: b.eq            #0x5de034
    // 0x5ddf68: mov             x0, x3
    // 0x5ddf6c: r2 = Null
    //     0x5ddf6c: mov             x2, NULL
    // 0x5ddf70: r1 = Null
    //     0x5ddf70: mov             x1, NULL
    // 0x5ddf74: r4 = LoadClassIdInstr(r0)
    //     0x5ddf74: ldur            x4, [x0, #-1]
    //     0x5ddf78: ubfx            x4, x4, #0xc, #0x14
    // 0x5ddf7c: cmp             x4, #0x673
    // 0x5ddf80: b.eq            #0x5ddf98
    // 0x5ddf84: r8 = _TheaterParentData
    //     0x5ddf84: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b888] Type: _TheaterParentData
    //     0x5ddf88: ldr             x8, [x8, #0x888]
    // 0x5ddf8c: r3 = Null
    //     0x5ddf8c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3ba78] Null
    //     0x5ddf90: ldr             x3, [x3, #0xa78]
    // 0x5ddf94: r0 = DefaultTypeTest()
    //     0x5ddf94: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5ddf98: ldur            x0, [fp, #-0x18]
    // 0x5ddf9c: LoadField: r1 = r0->field_2f
    //     0x5ddf9c: ldur            w1, [x0, #0x2f]
    // 0x5ddfa0: DecompressPointer r1
    //     0x5ddfa0: add             x1, x1, HEAP, lsl #32
    // 0x5ddfa4: cmp             w1, NULL
    // 0x5ddfa8: b.ne            #0x5ddfb4
    // 0x5ddfac: mov             x1, x0
    // 0x5ddfb0: b               #0x5de004
    // 0x5ddfb4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5ddfb4: ldur            w2, [x1, #0x17]
    // 0x5ddfb8: DecompressPointer r2
    //     0x5ddfb8: add             x2, x2, HEAP, lsl #32
    // 0x5ddfbc: cmp             w2, NULL
    // 0x5ddfc0: b.eq            #0x5de000
    // 0x5ddfc4: LoadField: r1 = r2->field_27
    //     0x5ddfc4: ldur            w1, [x2, #0x27]
    // 0x5ddfc8: DecompressPointer r1
    //     0x5ddfc8: add             x1, x1, HEAP, lsl #32
    // 0x5ddfcc: cmp             w1, NULL
    // 0x5ddfd0: b.eq            #0x5de038
    // 0x5ddfd4: LoadField: r0 = r1->field_1b
    //     0x5ddfd4: ldur            w0, [x1, #0x1b]
    // 0x5ddfd8: DecompressPointer r0
    //     0x5ddfd8: add             x0, x0, HEAP, lsl #32
    // 0x5ddfdc: r16 = Sentinel
    //     0x5ddfdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ddfe0: cmp             w0, w16
    // 0x5ddfe4: b.ne            #0x5ddff4
    // 0x5ddfe8: r2 = _paintOrderIterable
    //     0x5ddfe8: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b900] Field <_OverlayEntryWidgetState@261319124._paintOrderIterable@261319124>: late final (offset: 0x1c)
    //     0x5ddfec: ldr             x2, [x2, #0x900]
    // 0x5ddff0: r0 = InitLateFinalInstanceField()
    //     0x5ddff0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x5ddff4: mov             x1, x0
    // 0x5ddff8: ldur            x2, [fp, #-0x10]
    // 0x5ddffc: r0 = forEach()
    //     0x5ddffc: bl              #0x4ec5f8  ; [dart:core] Iterable::forEach
    // 0x5de000: ldur            x1, [fp, #-0x18]
    // 0x5de004: LoadField: r2 = r1->field_13
    //     0x5de004: ldur            w2, [x1, #0x13]
    // 0x5de008: DecompressPointer r2
    //     0x5de008: add             x2, x2, HEAP, lsl #32
    // 0x5de00c: ldur            x1, [fp, #-0x10]
    // 0x5de010: b               #0x5ddf24
    // 0x5de014: r0 = Null
    //     0x5de014: mov             x0, NULL
    // 0x5de018: LeaveFrame
    //     0x5de018: mov             SP, fp
    //     0x5de01c: ldp             fp, lr, [SP], #0x10
    // 0x5de020: ret
    //     0x5de020: ret             
    // 0x5de024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de024: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de028: b               #0x5ddf1c
    // 0x5de02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de02c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de030: b               #0x5ddf34
    // 0x5de034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5de034: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5de038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5de038: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x5e6354, size: 0xb0
    // 0x5e6354: EnterFrame
    //     0x5e6354: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6358: mov             fp, SP
    // 0x5e635c: AllocStack(0x8)
    //     0x5e635c: sub             SP, SP, #8
    // 0x5e6360: SetupParameters(_RenderTheater this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5e6360: mov             x0, x2
    //     0x5e6364: mov             x4, x1
    //     0x5e6368: mov             x3, x2
    //     0x5e636c: stur            x2, [fp, #-8]
    // 0x5e6370: r2 = Null
    //     0x5e6370: mov             x2, NULL
    // 0x5e6374: r1 = Null
    //     0x5e6374: mov             x1, NULL
    // 0x5e6378: r4 = 60
    //     0x5e6378: movz            x4, #0x3c
    // 0x5e637c: branchIfSmi(r0, 0x5e6388)
    //     0x5e637c: tbz             w0, #0, #0x5e6388
    // 0x5e6380: r4 = LoadClassIdInstr(r0)
    //     0x5e6380: ldur            x4, [x0, #-1]
    //     0x5e6384: ubfx            x4, x4, #0xc, #0x14
    // 0x5e6388: sub             x4, x4, #0xfa3
    // 0x5e638c: cmp             x4, #0xad
    // 0x5e6390: b.ls            #0x5e63a4
    // 0x5e6394: r8 = RenderBox
    //     0x5e6394: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x5e6398: r3 = Null
    //     0x5e6398: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bb80] Null
    //     0x5e639c: ldr             x3, [x3, #0xb80]
    // 0x5e63a0: r0 = RenderBox()
    //     0x5e63a0: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x5e63a4: ldur            x0, [fp, #-8]
    // 0x5e63a8: LoadField: r1 = r0->field_7
    //     0x5e63a8: ldur            w1, [x0, #7]
    // 0x5e63ac: DecompressPointer r1
    //     0x5e63ac: add             x1, x1, HEAP, lsl #32
    // 0x5e63b0: r2 = LoadClassIdInstr(r1)
    //     0x5e63b0: ldur            x2, [x1, #-1]
    //     0x5e63b4: ubfx            x2, x2, #0xc, #0x14
    // 0x5e63b8: cmp             x2, #0x673
    // 0x5e63bc: b.eq            #0x5e63f4
    // 0x5e63c0: r1 = <RenderBox>
    //     0x5e63c0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21008] TypeArguments: <RenderBox>
    //     0x5e63c4: ldr             x1, [x1, #8]
    // 0x5e63c8: r0 = _TheaterParentData()
    //     0x5e63c8: bl              #0x5e6404  ; Allocate_TheaterParentDataStub -> _TheaterParentData (size=0x34)
    // 0x5e63cc: r1 = Instance_Offset
    //     0x5e63cc: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e63d0: StoreField: r0->field_7 = r1
    //     0x5e63d0: stur            w1, [x0, #7]
    // 0x5e63d4: ldur            x1, [fp, #-8]
    // 0x5e63d8: StoreField: r1->field_7 = r0
    //     0x5e63d8: stur            w0, [x1, #7]
    //     0x5e63dc: ldurb           w16, [x1, #-1]
    //     0x5e63e0: ldurb           w17, [x0, #-1]
    //     0x5e63e4: and             x16, x17, x16, lsr #2
    //     0x5e63e8: tst             x16, HEAP, lsr #32
    //     0x5e63ec: b.eq            #0x5e63f4
    //     0x5e63f0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5e63f4: r0 = Null
    //     0x5e63f4: mov             x0, NULL
    // 0x5e63f8: LeaveFrame
    //     0x5e63f8: mov             SP, fp
    //     0x5e63fc: ldp             fp, lr, [SP], #0x10
    // 0x5e6400: ret
    //     0x5e6400: ret             
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x5e76d8, size: 0x3c
    // 0x5e76d8: EnterFrame
    //     0x5e76d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e76dc: mov             fp, SP
    // 0x5e76e0: CheckStackOverflow
    //     0x5e76e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e76e4: cmp             SP, x16
    //     0x5e76e8: b.ls            #0x5e770c
    // 0x5e76ec: LoadField: r0 = r1->field_73
    //     0x5e76ec: ldur            w0, [x1, #0x73]
    // 0x5e76f0: DecompressPointer r0
    //     0x5e76f0: add             x0, x0, HEAP, lsl #32
    // 0x5e76f4: tbz             w0, #4, #0x5e76fc
    // 0x5e76f8: r0 = markNeedsLayout()
    //     0x5e76f8: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5e76fc: r0 = Null
    //     0x5e76fc: mov             x0, NULL
    // 0x5e7700: LeaveFrame
    //     0x5e7700: mov             SP, fp
    //     0x5e7704: ldp             fp, lr, [SP], #0x10
    // 0x5e7708: ret
    //     0x5e7708: ret             
    // 0x5e770c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e770c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7710: b               #0x5e76ec
  }
  _ attach(/* No info */) {
    // ** addr: 0x5eb65c, size: 0x1ec
    // 0x5eb65c: EnterFrame
    //     0x5eb65c: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb660: mov             fp, SP
    // 0x5eb664: AllocStack(0x28)
    //     0x5eb664: sub             SP, SP, #0x28
    // 0x5eb668: SetupParameters(_RenderTheater this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5eb668: mov             x3, x1
    //     0x5eb66c: mov             x0, x2
    //     0x5eb670: stur            x1, [fp, #-8]
    //     0x5eb674: stur            x2, [fp, #-0x10]
    // 0x5eb678: CheckStackOverflow
    //     0x5eb678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb67c: cmp             SP, x16
    //     0x5eb680: b.ls            #0x5eb828
    // 0x5eb684: mov             x1, x3
    // 0x5eb688: mov             x2, x0
    // 0x5eb68c: r0 = attach()
    //     0x5eb68c: bl              #0x5eb560  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::attach
    // 0x5eb690: ldur            x0, [fp, #-8]
    // 0x5eb694: LoadField: r1 = r0->field_57
    //     0x5eb694: ldur            w1, [x0, #0x57]
    // 0x5eb698: DecompressPointer r1
    //     0x5eb698: add             x1, x1, HEAP, lsl #32
    // 0x5eb69c: mov             x0, x1
    // 0x5eb6a0: CheckStackOverflow
    //     0x5eb6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb6a4: cmp             SP, x16
    //     0x5eb6a8: b.ls            #0x5eb830
    // 0x5eb6ac: cmp             w0, NULL
    // 0x5eb6b0: b.eq            #0x5eb818
    // 0x5eb6b4: LoadField: r3 = r0->field_7
    //     0x5eb6b4: ldur            w3, [x0, #7]
    // 0x5eb6b8: DecompressPointer r3
    //     0x5eb6b8: add             x3, x3, HEAP, lsl #32
    // 0x5eb6bc: stur            x3, [fp, #-8]
    // 0x5eb6c0: cmp             w3, NULL
    // 0x5eb6c4: b.eq            #0x5eb838
    // 0x5eb6c8: mov             x0, x3
    // 0x5eb6cc: r2 = Null
    //     0x5eb6cc: mov             x2, NULL
    // 0x5eb6d0: r1 = Null
    //     0x5eb6d0: mov             x1, NULL
    // 0x5eb6d4: r4 = LoadClassIdInstr(r0)
    //     0x5eb6d4: ldur            x4, [x0, #-1]
    //     0x5eb6d8: ubfx            x4, x4, #0xc, #0x14
    // 0x5eb6dc: cmp             x4, #0x673
    // 0x5eb6e0: b.eq            #0x5eb6f8
    // 0x5eb6e4: r8 = _TheaterParentData
    //     0x5eb6e4: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b888] Type: _TheaterParentData
    //     0x5eb6e8: ldr             x8, [x8, #0x888]
    // 0x5eb6ec: r3 = Null
    //     0x5eb6ec: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bb60] Null
    //     0x5eb6f0: ldr             x3, [x3, #0xb60]
    // 0x5eb6f4: r0 = DefaultTypeTest()
    //     0x5eb6f4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5eb6f8: ldur            x0, [fp, #-8]
    // 0x5eb6fc: LoadField: r1 = r0->field_2f
    //     0x5eb6fc: ldur            w1, [x0, #0x2f]
    // 0x5eb700: DecompressPointer r1
    //     0x5eb700: add             x1, x1, HEAP, lsl #32
    // 0x5eb704: cmp             w1, NULL
    // 0x5eb708: b.ne            #0x5eb714
    // 0x5eb70c: r0 = Null
    //     0x5eb70c: mov             x0, NULL
    // 0x5eb710: b               #0x5eb764
    // 0x5eb714: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5eb714: ldur            w2, [x1, #0x17]
    // 0x5eb718: DecompressPointer r2
    //     0x5eb718: add             x2, x2, HEAP, lsl #32
    // 0x5eb71c: cmp             w2, NULL
    // 0x5eb720: b.ne            #0x5eb72c
    // 0x5eb724: r0 = Null
    //     0x5eb724: mov             x0, NULL
    // 0x5eb728: b               #0x5eb764
    // 0x5eb72c: LoadField: r1 = r2->field_27
    //     0x5eb72c: ldur            w1, [x2, #0x27]
    // 0x5eb730: DecompressPointer r1
    //     0x5eb730: add             x1, x1, HEAP, lsl #32
    // 0x5eb734: cmp             w1, NULL
    // 0x5eb738: b.eq            #0x5eb83c
    // 0x5eb73c: LoadField: r0 = r1->field_1b
    //     0x5eb73c: ldur            w0, [x1, #0x1b]
    // 0x5eb740: DecompressPointer r0
    //     0x5eb740: add             x0, x0, HEAP, lsl #32
    // 0x5eb744: r16 = Sentinel
    //     0x5eb744: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5eb748: cmp             w0, w16
    // 0x5eb74c: b.ne            #0x5eb75c
    // 0x5eb750: r2 = _paintOrderIterable
    //     0x5eb750: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b900] Field <_OverlayEntryWidgetState@261319124._paintOrderIterable@261319124>: late final (offset: 0x1c)
    //     0x5eb754: ldr             x2, [x2, #0x900]
    // 0x5eb758: r0 = InitLateFinalInstanceField()
    //     0x5eb758: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x5eb75c: mov             x1, x0
    // 0x5eb760: r0 = iterator()
    //     0x5eb760: bl              #0x516c84  ; [dart:async] _SyncStarIterable::iterator
    // 0x5eb764: stur            x0, [fp, #-0x20]
    // 0x5eb768: cmp             w0, NULL
    // 0x5eb76c: b.eq            #0x5eb808
    // 0x5eb770: LoadField: r2 = r0->field_7
    //     0x5eb770: ldur            w2, [x0, #7]
    // 0x5eb774: DecompressPointer r2
    //     0x5eb774: add             x2, x2, HEAP, lsl #32
    // 0x5eb778: stur            x2, [fp, #-0x18]
    // 0x5eb77c: CheckStackOverflow
    //     0x5eb77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb780: cmp             SP, x16
    //     0x5eb784: b.ls            #0x5eb840
    // 0x5eb788: mov             x1, x0
    // 0x5eb78c: r0 = moveNext()
    //     0x5eb78c: bl              #0x8b40a8  ; [dart:async] _SyncStarIterator::moveNext
    // 0x5eb790: tbnz            w0, #4, #0x5eb808
    // 0x5eb794: ldur            x3, [fp, #-0x20]
    // 0x5eb798: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5eb798: ldur            w4, [x3, #0x17]
    // 0x5eb79c: DecompressPointer r4
    //     0x5eb79c: add             x4, x4, HEAP, lsl #32
    // 0x5eb7a0: stur            x4, [fp, #-0x28]
    // 0x5eb7a4: cmp             w4, NULL
    // 0x5eb7a8: b.ne            #0x5eb7dc
    // 0x5eb7ac: mov             x0, x4
    // 0x5eb7b0: ldur            x2, [fp, #-0x18]
    // 0x5eb7b4: r1 = Null
    //     0x5eb7b4: mov             x1, NULL
    // 0x5eb7b8: cmp             w2, NULL
    // 0x5eb7bc: b.eq            #0x5eb7dc
    // 0x5eb7c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5eb7c0: ldur            w4, [x2, #0x17]
    // 0x5eb7c4: DecompressPointer r4
    //     0x5eb7c4: add             x4, x4, HEAP, lsl #32
    // 0x5eb7c8: r8 = X0
    //     0x5eb7c8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x5eb7cc: LoadField: r9 = r4->field_7
    //     0x5eb7cc: ldur            x9, [x4, #7]
    // 0x5eb7d0: r3 = Null
    //     0x5eb7d0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bb70] Null
    //     0x5eb7d4: ldr             x3, [x3, #0xb70]
    // 0x5eb7d8: blr             x9
    // 0x5eb7dc: ldur            x1, [fp, #-0x28]
    // 0x5eb7e0: r0 = LoadClassIdInstr(r1)
    //     0x5eb7e0: ldur            x0, [x1, #-1]
    //     0x5eb7e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5eb7e8: ldur            x2, [fp, #-0x10]
    // 0x5eb7ec: r0 = GDT[cid_x0 + 0xb4a8]()
    //     0x5eb7ec: movz            x17, #0xb4a8
    //     0x5eb7f0: add             lr, x0, x17
    //     0x5eb7f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb7f8: blr             lr
    // 0x5eb7fc: ldur            x2, [fp, #-0x18]
    // 0x5eb800: ldur            x0, [fp, #-0x20]
    // 0x5eb804: b               #0x5eb77c
    // 0x5eb808: ldur            x1, [fp, #-8]
    // 0x5eb80c: LoadField: r0 = r1->field_13
    //     0x5eb80c: ldur            w0, [x1, #0x13]
    // 0x5eb810: DecompressPointer r0
    //     0x5eb810: add             x0, x0, HEAP, lsl #32
    // 0x5eb814: b               #0x5eb6a0
    // 0x5eb818: r0 = Null
    //     0x5eb818: mov             x0, NULL
    // 0x5eb81c: LeaveFrame
    //     0x5eb81c: mov             SP, fp
    //     0x5eb820: ldp             fp, lr, [SP], #0x10
    // 0x5eb824: ret
    //     0x5eb824: ret             
    // 0x5eb828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb828: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb82c: b               #0x5eb684
    // 0x5eb830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb830: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb834: b               #0x5eb6ac
    // 0x5eb838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb838: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eb83c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb83c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eb840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb840: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb844: b               #0x5eb788
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x5ef33c, size: 0x64
    // 0x5ef33c: EnterFrame
    //     0x5ef33c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef340: mov             fp, SP
    // 0x5ef344: CheckStackOverflow
    //     0x5ef344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef348: cmp             SP, x16
    //     0x5ef34c: b.ls            #0x5ef398
    // 0x5ef350: LoadField: r0 = r1->field_6f
    //     0x5ef350: ldur            w0, [x1, #0x6f]
    // 0x5ef354: DecompressPointer r0
    //     0x5ef354: add             x0, x0, HEAP, lsl #32
    // 0x5ef358: LoadField: r2 = r0->field_7
    //     0x5ef358: ldur            x2, [x0, #7]
    // 0x5ef35c: cmp             x2, #1
    // 0x5ef360: b.gt            #0x5ef37c
    // 0x5ef364: cmp             x2, #0
    // 0x5ef368: b.gt            #0x5ef37c
    // 0x5ef36c: r0 = Null
    //     0x5ef36c: mov             x0, NULL
    // 0x5ef370: LeaveFrame
    //     0x5ef370: mov             SP, fp
    //     0x5ef374: ldp             fp, lr, [SP], #0x10
    // 0x5ef378: ret
    //     0x5ef378: ret             
    // 0x5ef37c: r0 = size()
    //     0x5ef37c: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5ef380: mov             x2, x0
    // 0x5ef384: r1 = Instance_Offset
    //     0x5ef384: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5ef388: r0 = &()
    //     0x5ef388: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x5ef38c: LeaveFrame
    //     0x5ef38c: mov             SP, fp
    //     0x5ef390: ldp             fp, lr, [SP], #0x10
    // 0x5ef394: ret
    //     0x5ef394: ret             
    // 0x5ef398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef398: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef39c: b               #0x5ef350
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x5f015c, size: 0x54
    // 0x5f015c: EnterFrame
    //     0x5f015c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0160: mov             fp, SP
    // 0x5f0164: AllocStack(0x8)
    //     0x5f0164: sub             SP, SP, #8
    // 0x5f0168: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x5f0168: mov             x0, x1
    //     0x5f016c: stur            x1, [fp, #-8]
    // 0x5f0170: CheckStackOverflow
    //     0x5f0170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0174: cmp             SP, x16
    //     0x5f0178: b.ls            #0x5f01a8
    // 0x5f017c: mov             x2, x0
    // 0x5f0180: r1 = Function 'redepthChild':.
    //     0x5f0180: add             x1, PP, #0x34, lsl #12  ; [pp+0x34d10] AnonymousClosure: (0x5dd02c), in [package:flutter/src/rendering/object.dart] RenderObject::redepthChild (0x5dcfc8)
    //     0x5f0184: ldr             x1, [x1, #0xd10]
    // 0x5f0188: r0 = AllocateClosure()
    //     0x5f0188: bl              #0x975f00  ; AllocateClosureStub
    // 0x5f018c: ldur            x1, [fp, #-8]
    // 0x5f0190: mov             x2, x0
    // 0x5f0194: r0 = visitChildren()
    //     0x5f0194: bl              #0x5ddef8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::visitChildren
    // 0x5f0198: r0 = Null
    //     0x5f0198: mov             x0, NULL
    // 0x5f019c: LeaveFrame
    //     0x5f019c: mov             SP, fp
    //     0x5f01a0: ldp             fp, lr, [SP], #0x10
    // 0x5f01a4: ret
    //     0x5f01a4: ret             
    // 0x5f01a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f01a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f01ac: b               #0x5f017c
  }
  _ detach(/* No info */) {
    // ** addr: 0x5f2788, size: 0x134
    // 0x5f2788: EnterFrame
    //     0x5f2788: stp             fp, lr, [SP, #-0x10]!
    //     0x5f278c: mov             fp, SP
    // 0x5f2790: AllocStack(0x8)
    //     0x5f2790: sub             SP, SP, #8
    // 0x5f2794: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x5f2794: mov             x0, x1
    //     0x5f2798: stur            x1, [fp, #-8]
    // 0x5f279c: CheckStackOverflow
    //     0x5f279c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f27a0: cmp             SP, x16
    //     0x5f27a4: b.ls            #0x5f28a4
    // 0x5f27a8: mov             x1, x0
    // 0x5f27ac: r0 = detach()
    //     0x5f27ac: bl              #0x5f269c  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::detach
    // 0x5f27b0: ldur            x0, [fp, #-8]
    // 0x5f27b4: LoadField: r1 = r0->field_57
    //     0x5f27b4: ldur            w1, [x0, #0x57]
    // 0x5f27b8: DecompressPointer r1
    //     0x5f27b8: add             x1, x1, HEAP, lsl #32
    // 0x5f27bc: mov             x0, x1
    // 0x5f27c0: CheckStackOverflow
    //     0x5f27c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f27c4: cmp             SP, x16
    //     0x5f27c8: b.ls            #0x5f28ac
    // 0x5f27cc: cmp             w0, NULL
    // 0x5f27d0: b.eq            #0x5f2894
    // 0x5f27d4: LoadField: r3 = r0->field_7
    //     0x5f27d4: ldur            w3, [x0, #7]
    // 0x5f27d8: DecompressPointer r3
    //     0x5f27d8: add             x3, x3, HEAP, lsl #32
    // 0x5f27dc: stur            x3, [fp, #-8]
    // 0x5f27e0: cmp             w3, NULL
    // 0x5f27e4: b.eq            #0x5f28b4
    // 0x5f27e8: mov             x0, x3
    // 0x5f27ec: r2 = Null
    //     0x5f27ec: mov             x2, NULL
    // 0x5f27f0: r1 = Null
    //     0x5f27f0: mov             x1, NULL
    // 0x5f27f4: r4 = LoadClassIdInstr(r0)
    //     0x5f27f4: ldur            x4, [x0, #-1]
    //     0x5f27f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5f27fc: cmp             x4, #0x673
    // 0x5f2800: b.eq            #0x5f2818
    // 0x5f2804: r8 = _TheaterParentData
    //     0x5f2804: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b888] Type: _TheaterParentData
    //     0x5f2808: ldr             x8, [x8, #0x888]
    // 0x5f280c: r3 = Null
    //     0x5f280c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bb48] Null
    //     0x5f2810: ldr             x3, [x3, #0xb48]
    // 0x5f2814: r0 = DefaultTypeTest()
    //     0x5f2814: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5f2818: ldur            x0, [fp, #-8]
    // 0x5f281c: LoadField: r1 = r0->field_2f
    //     0x5f281c: ldur            w1, [x0, #0x2f]
    // 0x5f2820: DecompressPointer r1
    //     0x5f2820: add             x1, x1, HEAP, lsl #32
    // 0x5f2824: cmp             w1, NULL
    // 0x5f2828: b.ne            #0x5f2834
    // 0x5f282c: mov             x1, x0
    // 0x5f2830: b               #0x5f2888
    // 0x5f2834: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5f2834: ldur            w2, [x1, #0x17]
    // 0x5f2838: DecompressPointer r2
    //     0x5f2838: add             x2, x2, HEAP, lsl #32
    // 0x5f283c: cmp             w2, NULL
    // 0x5f2840: b.eq            #0x5f2884
    // 0x5f2844: LoadField: r1 = r2->field_27
    //     0x5f2844: ldur            w1, [x2, #0x27]
    // 0x5f2848: DecompressPointer r1
    //     0x5f2848: add             x1, x1, HEAP, lsl #32
    // 0x5f284c: cmp             w1, NULL
    // 0x5f2850: b.eq            #0x5f28b8
    // 0x5f2854: LoadField: r0 = r1->field_1b
    //     0x5f2854: ldur            w0, [x1, #0x1b]
    // 0x5f2858: DecompressPointer r0
    //     0x5f2858: add             x0, x0, HEAP, lsl #32
    // 0x5f285c: r16 = Sentinel
    //     0x5f285c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f2860: cmp             w0, w16
    // 0x5f2864: b.ne            #0x5f2874
    // 0x5f2868: r2 = _paintOrderIterable
    //     0x5f2868: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b900] Field <_OverlayEntryWidgetState@261319124._paintOrderIterable@261319124>: late final (offset: 0x1c)
    //     0x5f286c: ldr             x2, [x2, #0x900]
    // 0x5f2870: r0 = InitLateFinalInstanceField()
    //     0x5f2870: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x5f2874: mov             x1, x0
    // 0x5f2878: r2 = Closure: (RenderObject) => void from Function '_detachChild@261319124': static.
    //     0x5f2878: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bb58] Closure: (RenderObject) => void from Function '_detachChild@261319124': static. (0x7f3dc79f28bc)
    //     0x5f287c: ldr             x2, [x2, #0xb58]
    // 0x5f2880: r0 = forEach()
    //     0x5f2880: bl              #0x4ec5f8  ; [dart:core] Iterable::forEach
    // 0x5f2884: ldur            x1, [fp, #-8]
    // 0x5f2888: LoadField: r0 = r1->field_13
    //     0x5f2888: ldur            w0, [x1, #0x13]
    // 0x5f288c: DecompressPointer r0
    //     0x5f288c: add             x0, x0, HEAP, lsl #32
    // 0x5f2890: b               #0x5f27c0
    // 0x5f2894: r0 = Null
    //     0x5f2894: mov             x0, NULL
    // 0x5f2898: LeaveFrame
    //     0x5f2898: mov             SP, fp
    //     0x5f289c: ldp             fp, lr, [SP], #0x10
    // 0x5f28a0: ret
    //     0x5f28a0: ret             
    // 0x5f28a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f28a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f28a8: b               #0x5f27a8
    // 0x5f28ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f28ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f28b0: b               #0x5f27cc
    // 0x5f28b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f28b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f28b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f28b8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void _detachChild(dynamic, RenderObject) {
    // ** addr: 0x5f28bc, size: 0x30
    // 0x5f28bc: EnterFrame
    //     0x5f28bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f28c0: mov             fp, SP
    // 0x5f28c4: CheckStackOverflow
    //     0x5f28c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f28c8: cmp             SP, x16
    //     0x5f28cc: b.ls            #0x5f28e4
    // 0x5f28d0: ldr             x1, [fp, #0x10]
    // 0x5f28d4: r0 = _detachChild()
    //     0x5f28d4: bl              #0x5f28ec  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_detachChild
    // 0x5f28d8: LeaveFrame
    //     0x5f28d8: mov             SP, fp
    //     0x5f28dc: ldp             fp, lr, [SP], #0x10
    // 0x5f28e0: ret
    //     0x5f28e0: ret             
    // 0x5f28e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f28e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f28e8: b               #0x5f28d0
  }
  static _ _detachChild(/* No info */) {
    // ** addr: 0x5f28ec, size: 0x44
    // 0x5f28ec: EnterFrame
    //     0x5f28ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5f28f0: mov             fp, SP
    // 0x5f28f4: CheckStackOverflow
    //     0x5f28f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f28f8: cmp             SP, x16
    //     0x5f28fc: b.ls            #0x5f2928
    // 0x5f2900: r0 = LoadClassIdInstr(r1)
    //     0x5f2900: ldur            x0, [x1, #-1]
    //     0x5f2904: ubfx            x0, x0, #0xc, #0x14
    // 0x5f2908: r0 = GDT[cid_x0 + 0xadd7]()
    //     0x5f2908: movz            x17, #0xadd7
    //     0x5f290c: add             lr, x0, x17
    //     0x5f2910: ldr             lr, [x21, lr, lsl #3]
    //     0x5f2914: blr             lr
    // 0x5f2918: r0 = Null
    //     0x5f2918: mov             x0, NULL
    // 0x5f291c: LeaveFrame
    //     0x5f291c: mov             SP, fp
    //     0x5f2920: ldp             fp, lr, [SP], #0x10
    // 0x5f2924: ret
    //     0x5f2924: ret             
    // 0x5f2928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2928: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f292c: b               #0x5f2900
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6073c0, size: 0x50
    // 0x6073c0: EnterFrame
    //     0x6073c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6073c4: mov             fp, SP
    // 0x6073c8: AllocStack(0x8)
    //     0x6073c8: sub             SP, SP, #8
    // 0x6073cc: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x6073cc: mov             x0, x1
    //     0x6073d0: stur            x1, [fp, #-8]
    // 0x6073d4: CheckStackOverflow
    //     0x6073d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6073d8: cmp             SP, x16
    //     0x6073dc: b.ls            #0x607408
    // 0x6073e0: LoadField: r1 = r0->field_7b
    //     0x6073e0: ldur            w1, [x0, #0x7b]
    // 0x6073e4: DecompressPointer r1
    //     0x6073e4: add             x1, x1, HEAP, lsl #32
    // 0x6073e8: r2 = Null
    //     0x6073e8: mov             x2, NULL
    // 0x6073ec: r0 = layer=()
    //     0x6073ec: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x6073f0: ldur            x1, [fp, #-8]
    // 0x6073f4: r0 = dispose()
    //     0x6073f4: bl              #0x60798c  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x6073f8: r0 = Null
    //     0x6073f8: mov             x0, NULL
    // 0x6073fc: LeaveFrame
    //     0x6073fc: mov             SP, fp
    //     0x607400: ldp             fp, lr, [SP], #0x10
    // 0x607404: ret
    //     0x607404: ret             
    // 0x607408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607408: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60740c: b               #0x6073e0
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x60a3ac, size: 0xd8
    // 0x60a3ac: EnterFrame
    //     0x60a3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x60a3b0: mov             fp, SP
    // 0x60a3b4: AllocStack(0x28)
    //     0x60a3b4: sub             SP, SP, #0x28
    // 0x60a3b8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x60a3b8: mov             x0, x2
    //     0x60a3bc: stur            x2, [fp, #-8]
    // 0x60a3c0: CheckStackOverflow
    //     0x60a3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a3c4: cmp             SP, x16
    //     0x60a3c8: b.ls            #0x60a470
    // 0x60a3cc: r0 = _firstOnstageChild()
    //     0x60a3cc: bl              #0x53f994  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x60a3d0: mov             x1, x0
    // 0x60a3d4: stur            x1, [fp, #-0x10]
    // 0x60a3d8: CheckStackOverflow
    //     0x60a3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a3dc: cmp             SP, x16
    //     0x60a3e0: b.ls            #0x60a478
    // 0x60a3e4: cmp             w1, NULL
    // 0x60a3e8: b.eq            #0x60a460
    // 0x60a3ec: ldur            x16, [fp, #-8]
    // 0x60a3f0: stp             x1, x16, [SP]
    // 0x60a3f4: ldur            x0, [fp, #-8]
    // 0x60a3f8: ClosureCall
    //     0x60a3f8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x60a3fc: ldur            x2, [x0, #0x1f]
    //     0x60a400: blr             x2
    // 0x60a404: ldur            x0, [fp, #-0x10]
    // 0x60a408: LoadField: r3 = r0->field_7
    //     0x60a408: ldur            w3, [x0, #7]
    // 0x60a40c: DecompressPointer r3
    //     0x60a40c: add             x3, x3, HEAP, lsl #32
    // 0x60a410: stur            x3, [fp, #-0x18]
    // 0x60a414: cmp             w3, NULL
    // 0x60a418: b.eq            #0x60a480
    // 0x60a41c: mov             x0, x3
    // 0x60a420: r2 = Null
    //     0x60a420: mov             x2, NULL
    // 0x60a424: r1 = Null
    //     0x60a424: mov             x1, NULL
    // 0x60a428: r4 = LoadClassIdInstr(r0)
    //     0x60a428: ldur            x4, [x0, #-1]
    //     0x60a42c: ubfx            x4, x4, #0xc, #0x14
    // 0x60a430: cmp             x4, #0x673
    // 0x60a434: b.eq            #0x60a44c
    // 0x60a438: r8 = _TheaterParentData
    //     0x60a438: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b888] Type: _TheaterParentData
    //     0x60a43c: ldr             x8, [x8, #0x888]
    // 0x60a440: r3 = Null
    //     0x60a440: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3ba68] Null
    //     0x60a444: ldr             x3, [x3, #0xa68]
    // 0x60a448: r0 = DefaultTypeTest()
    //     0x60a448: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x60a44c: ldur            x1, [fp, #-0x18]
    // 0x60a450: LoadField: r0 = r1->field_13
    //     0x60a450: ldur            w0, [x1, #0x13]
    // 0x60a454: DecompressPointer r0
    //     0x60a454: add             x0, x0, HEAP, lsl #32
    // 0x60a458: mov             x1, x0
    // 0x60a45c: b               #0x60a3d4
    // 0x60a460: r0 = Null
    //     0x60a460: mov             x0, NULL
    // 0x60a464: LeaveFrame
    //     0x60a464: mov             SP, fp
    //     0x60a468: ldp             fp, lr, [SP], #0x10
    // 0x60a46c: ret
    //     0x60a46c: ret             
    // 0x60a470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a470: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a474: b               #0x60a3cc
    // 0x60a478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a478: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a47c: b               #0x60a3e4
    // 0x60a480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60a480: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x61d7e4, size: 0x130
    // 0x61d7e4: EnterFrame
    //     0x61d7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x61d7e8: mov             fp, SP
    // 0x61d7ec: AllocStack(0x50)
    //     0x61d7ec: sub             SP, SP, #0x50
    // 0x61d7f0: SetupParameters(_RenderTheater this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x61d7f0: mov             x0, x2
    //     0x61d7f4: stur            x2, [fp, #-0x20]
    //     0x61d7f8: mov             x2, x1
    //     0x61d7fc: stur            x1, [fp, #-0x18]
    //     0x61d800: stur            x3, [fp, #-0x28]
    // 0x61d804: CheckStackOverflow
    //     0x61d804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d808: cmp             SP, x16
    //     0x61d80c: b.ls            #0x61d904
    // 0x61d810: LoadField: r1 = r2->field_6f
    //     0x61d810: ldur            w1, [x2, #0x6f]
    // 0x61d814: DecompressPointer r1
    //     0x61d814: add             x1, x1, HEAP, lsl #32
    // 0x61d818: r16 = Instance_Clip
    //     0x61d818: ldr             x16, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x61d81c: cmp             w1, w16
    // 0x61d820: b.eq            #0x61d8d0
    // 0x61d824: LoadField: r4 = r2->field_7b
    //     0x61d824: ldur            w4, [x2, #0x7b]
    // 0x61d828: DecompressPointer r4
    //     0x61d828: add             x4, x4, HEAP, lsl #32
    // 0x61d82c: stur            x4, [fp, #-0x10]
    // 0x61d830: LoadField: r5 = r2->field_37
    //     0x61d830: ldur            w5, [x2, #0x37]
    // 0x61d834: DecompressPointer r5
    //     0x61d834: add             x5, x5, HEAP, lsl #32
    // 0x61d838: r16 = Sentinel
    //     0x61d838: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61d83c: cmp             w5, w16
    // 0x61d840: b.eq            #0x61d90c
    // 0x61d844: mov             x1, x2
    // 0x61d848: stur            x5, [fp, #-8]
    // 0x61d84c: r0 = size()
    //     0x61d84c: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61d850: mov             x2, x0
    // 0x61d854: r1 = Instance_Offset
    //     0x61d854: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x61d858: r0 = &()
    //     0x61d858: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x61d85c: mov             x3, x0
    // 0x61d860: ldur            x0, [fp, #-0x18]
    // 0x61d864: stur            x3, [fp, #-0x40]
    // 0x61d868: LoadField: r4 = r0->field_6f
    //     0x61d868: ldur            w4, [x0, #0x6f]
    // 0x61d86c: DecompressPointer r4
    //     0x61d86c: add             x4, x4, HEAP, lsl #32
    // 0x61d870: ldur            x5, [fp, #-0x10]
    // 0x61d874: stur            x4, [fp, #-0x38]
    // 0x61d878: LoadField: r6 = r5->field_b
    //     0x61d878: ldur            w6, [x5, #0xb]
    // 0x61d87c: DecompressPointer r6
    //     0x61d87c: add             x6, x6, HEAP, lsl #32
    // 0x61d880: mov             x2, x0
    // 0x61d884: stur            x6, [fp, #-0x30]
    // 0x61d888: r1 = Function 'paint':.
    //     0x61d888: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba88] AnonymousClosure: (0x61dac8), in [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::paint (0x61d914)
    //     0x61d88c: ldr             x1, [x1, #0xa88]
    // 0x61d890: r0 = AllocateClosure()
    //     0x61d890: bl              #0x975f00  ; AllocateClosureStub
    // 0x61d894: ldur            x16, [fp, #-0x38]
    // 0x61d898: ldur            lr, [fp, #-0x30]
    // 0x61d89c: stp             lr, x16, [SP]
    // 0x61d8a0: ldur            x1, [fp, #-0x20]
    // 0x61d8a4: ldur            x2, [fp, #-8]
    // 0x61d8a8: ldur            x3, [fp, #-0x28]
    // 0x61d8ac: ldur            x5, [fp, #-0x40]
    // 0x61d8b0: mov             x6, x0
    // 0x61d8b4: r4 = const [0, 0x7, 0x2, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x61d8b4: add             x4, PP, #0x20, lsl #12  ; [pp+0x20f10] List(9) [0, 0x7, 0x2, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x61d8b8: ldr             x4, [x4, #0xf10]
    // 0x61d8bc: r0 = pushClipRect()
    //     0x61d8bc: bl              #0x60de60  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x61d8c0: ldur            x1, [fp, #-0x10]
    // 0x61d8c4: mov             x2, x0
    // 0x61d8c8: r0 = layer=()
    //     0x61d8c8: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x61d8cc: b               #0x61d8f4
    // 0x61d8d0: mov             x0, x2
    // 0x61d8d4: LoadField: r1 = r0->field_7b
    //     0x61d8d4: ldur            w1, [x0, #0x7b]
    // 0x61d8d8: DecompressPointer r1
    //     0x61d8d8: add             x1, x1, HEAP, lsl #32
    // 0x61d8dc: r2 = Null
    //     0x61d8dc: mov             x2, NULL
    // 0x61d8e0: r0 = layer=()
    //     0x61d8e0: bl              #0x4913a4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x61d8e4: ldur            x1, [fp, #-0x18]
    // 0x61d8e8: ldur            x2, [fp, #-0x20]
    // 0x61d8ec: ldur            x3, [fp, #-0x28]
    // 0x61d8f0: r0 = paint()
    //     0x61d8f0: bl              #0x61d914  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::paint
    // 0x61d8f4: r0 = Null
    //     0x61d8f4: mov             x0, NULL
    // 0x61d8f8: LeaveFrame
    //     0x61d8f8: mov             SP, fp
    //     0x61d8fc: ldp             fp, lr, [SP], #0x10
    // 0x61d900: ret
    //     0x61d900: ret             
    // 0x61d904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61d904: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61d908: b               #0x61d810
    // 0x61d90c: r9 = _needsCompositing
    //     0x61d90c: ldr             x9, [PP, #0x2828]  ; [pp+0x2828] Field <RenderObject._needsCompositing@349266271>: late (offset: 0x38)
    // 0x61d910: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61d910: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x632768, size: 0x358
    // 0x632768: EnterFrame
    //     0x632768: stp             fp, lr, [SP, #-0x10]!
    //     0x63276c: mov             fp, SP
    // 0x632770: AllocStack(0x40)
    //     0x632770: sub             SP, SP, #0x40
    // 0x632774: SetupParameters(_RenderTheater this /* r1 => r3, fp-0x10 */)
    //     0x632774: mov             x3, x1
    //     0x632778: stur            x1, [fp, #-0x10]
    // 0x63277c: CheckStackOverflow
    //     0x63277c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632780: cmp             SP, x16
    //     0x632784: b.ls            #0x632ab0
    // 0x632788: LoadField: r4 = r3->field_27
    //     0x632788: ldur            w4, [x3, #0x27]
    // 0x63278c: DecompressPointer r4
    //     0x63278c: add             x4, x4, HEAP, lsl #32
    // 0x632790: stur            x4, [fp, #-8]
    // 0x632794: cmp             w4, NULL
    // 0x632798: b.eq            #0x632a54
    // 0x63279c: mov             x0, x4
    // 0x6327a0: r2 = Null
    //     0x6327a0: mov             x2, NULL
    // 0x6327a4: r1 = Null
    //     0x6327a4: mov             x1, NULL
    // 0x6327a8: r4 = LoadClassIdInstr(r0)
    //     0x6327a8: ldur            x4, [x0, #-1]
    //     0x6327ac: ubfx            x4, x4, #0xc, #0x14
    // 0x6327b0: sub             x4, x4, #0x67a
    // 0x6327b4: cmp             x4, #1
    // 0x6327b8: b.ls            #0x6327cc
    // 0x6327bc: r8 = BoxConstraints
    //     0x6327bc: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x6327c0: r3 = Null
    //     0x6327c0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3ba90] Null
    //     0x6327c4: ldr             x3, [x3, #0xa90]
    // 0x6327c8: r0 = BoxConstraints()
    //     0x6327c8: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x6327cc: ldur            x1, [fp, #-8]
    // 0x6327d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6327d0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6327d4: r0 = constrainWidth()
    //     0x6327d4: bl              #0x48f774  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x6327d8: ldur            x1, [fp, #-8]
    // 0x6327dc: stur            d0, [fp, #-0x38]
    // 0x6327e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6327e0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6327e4: r0 = constrainHeight()
    //     0x6327e4: bl              #0x48f700  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x6327e8: stur            d0, [fp, #-0x40]
    // 0x6327ec: r0 = Size()
    //     0x6327ec: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6327f0: ldur            d0, [fp, #-0x38]
    // 0x6327f4: StoreField: r0->field_7 = d0
    //     0x6327f4: stur            d0, [x0, #7]
    // 0x6327f8: ldur            d0, [fp, #-0x40]
    // 0x6327fc: StoreField: r0->field_f = d0
    //     0x6327fc: stur            d0, [x0, #0xf]
    // 0x632800: mov             x1, x0
    // 0x632804: r0 = isFinite()
    //     0x632804: bl              #0x59c2b4  ; [dart:ui] OffsetBase::isFinite
    // 0x632808: tbnz            w0, #4, #0x6328b0
    // 0x63280c: ldur            x3, [fp, #-0x10]
    // 0x632810: LoadField: r4 = r3->field_27
    //     0x632810: ldur            w4, [x3, #0x27]
    // 0x632814: DecompressPointer r4
    //     0x632814: add             x4, x4, HEAP, lsl #32
    // 0x632818: stur            x4, [fp, #-8]
    // 0x63281c: cmp             w4, NULL
    // 0x632820: b.eq            #0x632a70
    // 0x632824: mov             x0, x4
    // 0x632828: r2 = Null
    //     0x632828: mov             x2, NULL
    // 0x63282c: r1 = Null
    //     0x63282c: mov             x1, NULL
    // 0x632830: r4 = LoadClassIdInstr(r0)
    //     0x632830: ldur            x4, [x0, #-1]
    //     0x632834: ubfx            x4, x4, #0xc, #0x14
    // 0x632838: sub             x4, x4, #0x67a
    // 0x63283c: cmp             x4, #1
    // 0x632840: b.ls            #0x632854
    // 0x632844: r8 = BoxConstraints
    //     0x632844: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x632848: r3 = Null
    //     0x632848: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3baa0] Null
    //     0x63284c: ldr             x3, [x3, #0xaa0]
    // 0x632850: r0 = BoxConstraints()
    //     0x632850: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x632854: ldur            x1, [fp, #-8]
    // 0x632858: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x632858: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x63285c: r0 = constrainWidth()
    //     0x63285c: bl              #0x48f774  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x632860: ldur            x1, [fp, #-8]
    // 0x632864: stur            d0, [fp, #-0x38]
    // 0x632868: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x632868: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x63286c: r0 = constrainHeight()
    //     0x63286c: bl              #0x48f700  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x632870: stur            d0, [fp, #-0x40]
    // 0x632874: r0 = Size()
    //     0x632874: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x632878: ldur            d0, [fp, #-0x38]
    // 0x63287c: StoreField: r0->field_7 = d0
    //     0x63287c: stur            d0, [x0, #7]
    // 0x632880: ldur            d0, [fp, #-0x40]
    // 0x632884: StoreField: r0->field_f = d0
    //     0x632884: stur            d0, [x0, #0xf]
    // 0x632888: ldur            x2, [fp, #-0x10]
    // 0x63288c: StoreField: r2->field_4b = r0
    //     0x63288c: stur            w0, [x2, #0x4b]
    //     0x632890: ldurb           w16, [x2, #-1]
    //     0x632894: ldurb           w17, [x0, #-1]
    //     0x632898: and             x16, x17, x16, lsr #2
    //     0x63289c: tst             x16, HEAP, lsr #32
    //     0x6328a0: b.eq            #0x6328a8
    //     0x6328a4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6328a8: r0 = Null
    //     0x6328a8: mov             x0, NULL
    // 0x6328ac: b               #0x63295c
    // 0x6328b0: ldur            x2, [fp, #-0x10]
    // 0x6328b4: mov             x1, x2
    // 0x6328b8: r0 = _findSizeDeterminingChild()
    //     0x6328b8: bl              #0x59bf68  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_findSizeDeterminingChild
    // 0x6328bc: mov             x4, x0
    // 0x6328c0: ldur            x3, [fp, #-0x10]
    // 0x6328c4: r0 = true
    //     0x6328c4: add             x0, NULL, #0x20  ; true
    // 0x6328c8: stur            x4, [fp, #-0x18]
    // 0x6328cc: StoreField: r3->field_77 = r0
    //     0x6328cc: stur            w0, [x3, #0x77]
    // 0x6328d0: LoadField: r5 = r3->field_27
    //     0x6328d0: ldur            w5, [x3, #0x27]
    // 0x6328d4: DecompressPointer r5
    //     0x6328d4: add             x5, x5, HEAP, lsl #32
    // 0x6328d8: stur            x5, [fp, #-8]
    // 0x6328dc: cmp             w5, NULL
    // 0x6328e0: b.eq            #0x632a90
    // 0x6328e4: mov             x0, x5
    // 0x6328e8: r2 = Null
    //     0x6328e8: mov             x2, NULL
    // 0x6328ec: r1 = Null
    //     0x6328ec: mov             x1, NULL
    // 0x6328f0: r4 = LoadClassIdInstr(r0)
    //     0x6328f0: ldur            x4, [x0, #-1]
    //     0x6328f4: ubfx            x4, x4, #0xc, #0x14
    // 0x6328f8: sub             x4, x4, #0x67a
    // 0x6328fc: cmp             x4, #1
    // 0x632900: b.ls            #0x632914
    // 0x632904: r8 = BoxConstraints
    //     0x632904: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x632908: r3 = Null
    //     0x632908: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bab0] Null
    //     0x63290c: ldr             x3, [x3, #0xab0]
    // 0x632910: r0 = BoxConstraints()
    //     0x632910: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x632914: ldur            x1, [fp, #-0x10]
    // 0x632918: ldur            x2, [fp, #-0x18]
    // 0x63291c: ldur            x3, [fp, #-8]
    // 0x632920: r0 = layoutChild()
    //     0x632920: bl              #0x632ac0  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::layoutChild
    // 0x632924: ldur            x0, [fp, #-0x10]
    // 0x632928: r1 = false
    //     0x632928: add             x1, NULL, #0x30  ; false
    // 0x63292c: StoreField: r0->field_77 = r1
    //     0x63292c: stur            w1, [x0, #0x77]
    // 0x632930: ldur            x1, [fp, #-0x18]
    // 0x632934: r0 = size()
    //     0x632934: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x632938: ldur            x2, [fp, #-0x10]
    // 0x63293c: StoreField: r2->field_4b = r0
    //     0x63293c: stur            w0, [x2, #0x4b]
    //     0x632940: ldurb           w16, [x2, #-1]
    //     0x632944: ldurb           w17, [x0, #-1]
    //     0x632948: and             x16, x17, x16, lsr #2
    //     0x63294c: tst             x16, HEAP, lsr #32
    //     0x632950: b.eq            #0x632958
    //     0x632954: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x632958: ldur            x0, [fp, #-0x18]
    // 0x63295c: mov             x1, x2
    // 0x632960: stur            x0, [fp, #-8]
    // 0x632964: r0 = size()
    //     0x632964: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x632968: stur            x0, [fp, #-0x18]
    // 0x63296c: LoadField: d0 = r0->field_7
    //     0x63296c: ldur            d0, [x0, #7]
    // 0x632970: stur            d0, [fp, #-0x38]
    // 0x632974: r0 = BoxConstraints()
    //     0x632974: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x632978: ldur            d0, [fp, #-0x38]
    // 0x63297c: stur            x0, [fp, #-0x20]
    // 0x632980: StoreField: r0->field_7 = d0
    //     0x632980: stur            d0, [x0, #7]
    // 0x632984: StoreField: r0->field_f = d0
    //     0x632984: stur            d0, [x0, #0xf]
    // 0x632988: ldur            x1, [fp, #-0x18]
    // 0x63298c: LoadField: d0 = r1->field_f
    //     0x63298c: ldur            d0, [x1, #0xf]
    // 0x632990: ArrayStore: r0[0] = d0  ; List_8
    //     0x632990: stur            d0, [x0, #0x17]
    // 0x632994: StoreField: r0->field_1f = d0
    //     0x632994: stur            d0, [x0, #0x1f]
    // 0x632998: ldur            x1, [fp, #-0x10]
    // 0x63299c: r0 = _childrenInPaintOrder()
    //     0x63299c: bl              #0x54fbe4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInPaintOrder
    // 0x6329a0: mov             x1, x0
    // 0x6329a4: r0 = iterator()
    //     0x6329a4: bl              #0x516c84  ; [dart:async] _SyncStarIterable::iterator
    // 0x6329a8: stur            x0, [fp, #-0x28]
    // 0x6329ac: LoadField: r2 = r0->field_7
    //     0x6329ac: ldur            w2, [x0, #7]
    // 0x6329b0: DecompressPointer r2
    //     0x6329b0: add             x2, x2, HEAP, lsl #32
    // 0x6329b4: stur            x2, [fp, #-0x18]
    // 0x6329b8: ldur            x3, [fp, #-8]
    // 0x6329bc: CheckStackOverflow
    //     0x6329bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6329c0: cmp             SP, x16
    //     0x6329c4: b.ls            #0x632ab8
    // 0x6329c8: mov             x1, x0
    // 0x6329cc: r0 = moveNext()
    //     0x6329cc: bl              #0x8b40a8  ; [dart:async] _SyncStarIterator::moveNext
    // 0x6329d0: tbnz            w0, #4, #0x632a44
    // 0x6329d4: ldur            x3, [fp, #-0x28]
    // 0x6329d8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6329d8: ldur            w4, [x3, #0x17]
    // 0x6329dc: DecompressPointer r4
    //     0x6329dc: add             x4, x4, HEAP, lsl #32
    // 0x6329e0: stur            x4, [fp, #-0x30]
    // 0x6329e4: cmp             w4, NULL
    // 0x6329e8: b.ne            #0x632a1c
    // 0x6329ec: mov             x0, x4
    // 0x6329f0: ldur            x2, [fp, #-0x18]
    // 0x6329f4: r1 = Null
    //     0x6329f4: mov             x1, NULL
    // 0x6329f8: cmp             w2, NULL
    // 0x6329fc: b.eq            #0x632a1c
    // 0x632a00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x632a00: ldur            w4, [x2, #0x17]
    // 0x632a04: DecompressPointer r4
    //     0x632a04: add             x4, x4, HEAP, lsl #32
    // 0x632a08: r8 = X0
    //     0x632a08: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x632a0c: LoadField: r9 = r4->field_7
    //     0x632a0c: ldur            x9, [x4, #7]
    // 0x632a10: r3 = Null
    //     0x632a10: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bac0] Null
    //     0x632a14: ldr             x3, [x3, #0xac0]
    // 0x632a18: blr             x9
    // 0x632a1c: ldur            x0, [fp, #-8]
    // 0x632a20: ldur            x2, [fp, #-0x30]
    // 0x632a24: cmp             w2, w0
    // 0x632a28: b.eq            #0x632a38
    // 0x632a2c: ldur            x1, [fp, #-0x10]
    // 0x632a30: ldur            x3, [fp, #-0x20]
    // 0x632a34: r0 = layoutChild()
    //     0x632a34: bl              #0x632ac0  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::layoutChild
    // 0x632a38: ldur            x0, [fp, #-0x28]
    // 0x632a3c: ldur            x2, [fp, #-0x18]
    // 0x632a40: b               #0x6329b8
    // 0x632a44: r0 = Null
    //     0x632a44: mov             x0, NULL
    // 0x632a48: LeaveFrame
    //     0x632a48: mov             SP, fp
    //     0x632a4c: ldp             fp, lr, [SP], #0x10
    // 0x632a50: ret
    //     0x632a50: ret             
    // 0x632a54: r0 = StateError()
    //     0x632a54: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x632a58: mov             x1, x0
    // 0x632a5c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x632a5c: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x632a60: StoreField: r1->field_b = r0
    //     0x632a60: stur            w0, [x1, #0xb]
    // 0x632a64: mov             x0, x1
    // 0x632a68: r0 = Throw()
    //     0x632a68: bl              #0x974e90  ; ThrowStub
    // 0x632a6c: brk             #0
    // 0x632a70: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x632a70: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x632a74: r0 = StateError()
    //     0x632a74: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x632a78: mov             x1, x0
    // 0x632a7c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x632a7c: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x632a80: StoreField: r1->field_b = r0
    //     0x632a80: stur            w0, [x1, #0xb]
    // 0x632a84: mov             x0, x1
    // 0x632a88: r0 = Throw()
    //     0x632a88: bl              #0x974e90  ; ThrowStub
    // 0x632a8c: brk             #0
    // 0x632a90: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x632a90: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x632a94: r0 = StateError()
    //     0x632a94: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x632a98: mov             x1, x0
    // 0x632a9c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x632a9c: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x632aa0: StoreField: r1->field_b = r0
    //     0x632aa0: stur            w0, [x1, #0xb]
    // 0x632aa4: mov             x0, x1
    // 0x632aa8: r0 = Throw()
    //     0x632aa8: bl              #0x974e90  ; ThrowStub
    // 0x632aac: brk             #0
    // 0x632ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632ab0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632ab4: b               #0x632788
    // 0x632ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632ab8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632abc: b               #0x6329c8
  }
  _ _RenderTheater(/* No info */) {
    // ** addr: 0x7d1eec, size: 0xf8
    // 0x7d1eec: EnterFrame
    //     0x7d1eec: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1ef0: mov             fp, SP
    // 0x7d1ef4: AllocStack(0x20)
    //     0x7d1ef4: sub             SP, SP, #0x20
    // 0x7d1ef8: r0 = false
    //     0x7d1ef8: add             x0, NULL, #0x30  ; false
    // 0x7d1efc: mov             x4, x2
    // 0x7d1f00: stur            x2, [fp, #-0x10]
    // 0x7d1f04: mov             x2, x5
    // 0x7d1f08: stur            x5, [fp, #-0x20]
    // 0x7d1f0c: mov             x5, x1
    // 0x7d1f10: stur            x1, [fp, #-8]
    // 0x7d1f14: stur            x3, [fp, #-0x18]
    // 0x7d1f18: CheckStackOverflow
    //     0x7d1f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1f1c: cmp             SP, x16
    //     0x7d1f20: b.ls            #0x7d1fdc
    // 0x7d1f24: StoreField: r5->field_73 = r0
    //     0x7d1f24: stur            w0, [x5, #0x73]
    // 0x7d1f28: StoreField: r5->field_77 = r0
    //     0x7d1f28: stur            w0, [x5, #0x77]
    // 0x7d1f2c: r1 = <ClipRectLayer>
    //     0x7d1f2c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d080] TypeArguments: <ClipRectLayer>
    //     0x7d1f30: ldr             x1, [x1, #0x80]
    // 0x7d1f34: r0 = LayerHandle()
    //     0x7d1f34: bl              #0x493278  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x7d1f38: ldur            x1, [fp, #-8]
    // 0x7d1f3c: StoreField: r1->field_7b = r0
    //     0x7d1f3c: stur            w0, [x1, #0x7b]
    //     0x7d1f40: ldurb           w16, [x1, #-1]
    //     0x7d1f44: ldurb           w17, [x0, #-1]
    //     0x7d1f48: and             x16, x17, x16, lsr #2
    //     0x7d1f4c: tst             x16, HEAP, lsr #32
    //     0x7d1f50: b.eq            #0x7d1f58
    //     0x7d1f54: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d1f58: ldur            x0, [fp, #-0x20]
    // 0x7d1f5c: StoreField: r1->field_63 = r0
    //     0x7d1f5c: stur            w0, [x1, #0x63]
    //     0x7d1f60: ldurb           w16, [x1, #-1]
    //     0x7d1f64: ldurb           w17, [x0, #-1]
    //     0x7d1f68: and             x16, x17, x16, lsr #2
    //     0x7d1f6c: tst             x16, HEAP, lsr #32
    //     0x7d1f70: b.eq            #0x7d1f78
    //     0x7d1f74: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d1f78: ldur            x0, [fp, #-0x18]
    // 0x7d1f7c: StoreField: r1->field_67 = r0
    //     0x7d1f7c: stur            x0, [x1, #0x67]
    // 0x7d1f80: ldur            x0, [fp, #-0x10]
    // 0x7d1f84: StoreField: r1->field_6f = r0
    //     0x7d1f84: stur            w0, [x1, #0x6f]
    //     0x7d1f88: ldurb           w16, [x1, #-1]
    //     0x7d1f8c: ldurb           w17, [x0, #-1]
    //     0x7d1f90: and             x16, x17, x16, lsr #2
    //     0x7d1f94: tst             x16, HEAP, lsr #32
    //     0x7d1f98: b.eq            #0x7d1fa0
    //     0x7d1f9c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d1fa0: StoreField: r1->field_4f = rZR
    //     0x7d1fa0: stur            xzr, [x1, #0x4f]
    // 0x7d1fa4: r0 = _LayoutCacheStorage()
    //     0x7d1fa4: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7d1fa8: ldur            x1, [fp, #-8]
    // 0x7d1fac: StoreField: r1->field_47 = r0
    //     0x7d1fac: stur            w0, [x1, #0x47]
    //     0x7d1fb0: ldurb           w16, [x1, #-1]
    //     0x7d1fb4: ldurb           w17, [x0, #-1]
    //     0x7d1fb8: and             x16, x17, x16, lsr #2
    //     0x7d1fbc: tst             x16, HEAP, lsr #32
    //     0x7d1fc0: b.eq            #0x7d1fc8
    //     0x7d1fc4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d1fc8: r0 = RenderObject()
    //     0x7d1fc8: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7d1fcc: r0 = Null
    //     0x7d1fcc: mov             x0, NULL
    // 0x7d1fd0: LeaveFrame
    //     0x7d1fd0: mov             SP, fp
    //     0x7d1fd4: ldp             fp, lr, [SP], #0x10
    // 0x7d1fd8: ret
    //     0x7d1fd8: ret             
    // 0x7d1fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1fdc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1fe0: b               #0x7d1f24
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x7dfe90, size: 0x78
    // 0x7dfe90: EnterFrame
    //     0x7dfe90: stp             fp, lr, [SP, #-0x10]!
    //     0x7dfe94: mov             fp, SP
    // 0x7dfe98: AllocStack(0x8)
    //     0x7dfe98: sub             SP, SP, #8
    // 0x7dfe9c: SetupParameters(_RenderTheater this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x7dfe9c: mov             x0, x2
    //     0x7dfea0: mov             x2, x1
    //     0x7dfea4: stur            x1, [fp, #-8]
    // 0x7dfea8: CheckStackOverflow
    //     0x7dfea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dfeac: cmp             SP, x16
    //     0x7dfeb0: b.ls            #0x7dff00
    // 0x7dfeb4: LoadField: r1 = r2->field_6f
    //     0x7dfeb4: ldur            w1, [x2, #0x6f]
    // 0x7dfeb8: DecompressPointer r1
    //     0x7dfeb8: add             x1, x1, HEAP, lsl #32
    // 0x7dfebc: cmp             w0, w1
    // 0x7dfec0: b.eq            #0x7dfef0
    // 0x7dfec4: StoreField: r2->field_6f = r0
    //     0x7dfec4: stur            w0, [x2, #0x6f]
    //     0x7dfec8: ldurb           w16, [x2, #-1]
    //     0x7dfecc: ldurb           w17, [x0, #-1]
    //     0x7dfed0: and             x16, x17, x16, lsr #2
    //     0x7dfed4: tst             x16, HEAP, lsr #32
    //     0x7dfed8: b.eq            #0x7dfee0
    //     0x7dfedc: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7dfee0: mov             x1, x2
    // 0x7dfee4: r0 = markNeedsPaint()
    //     0x7dfee4: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7dfee8: ldur            x1, [fp, #-8]
    // 0x7dfeec: r0 = markNeedsSemanticsUpdate()
    //     0x7dfeec: bl              #0x407958  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7dfef0: r0 = Null
    //     0x7dfef0: mov             x0, NULL
    // 0x7dfef4: LeaveFrame
    //     0x7dfef4: mov             SP, fp
    //     0x7dfef8: ldp             fp, lr, [SP], #0x10
    // 0x7dfefc: ret
    //     0x7dfefc: ret             
    // 0x7dff00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dff00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dff04: b               #0x7dfeb4
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x7dff08, size: 0x70
    // 0x7dff08: EnterFrame
    //     0x7dff08: stp             fp, lr, [SP, #-0x10]!
    //     0x7dff0c: mov             fp, SP
    // 0x7dff10: mov             x0, x2
    // 0x7dff14: CheckStackOverflow
    //     0x7dff14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dff18: cmp             SP, x16
    //     0x7dff1c: b.ls            #0x7dff70
    // 0x7dff20: LoadField: r2 = r1->field_63
    //     0x7dff20: ldur            w2, [x1, #0x63]
    // 0x7dff24: DecompressPointer r2
    //     0x7dff24: add             x2, x2, HEAP, lsl #32
    // 0x7dff28: cmp             w2, w0
    // 0x7dff2c: b.ne            #0x7dff40
    // 0x7dff30: r0 = Null
    //     0x7dff30: mov             x0, NULL
    // 0x7dff34: LeaveFrame
    //     0x7dff34: mov             SP, fp
    //     0x7dff38: ldp             fp, lr, [SP], #0x10
    // 0x7dff3c: ret
    //     0x7dff3c: ret             
    // 0x7dff40: StoreField: r1->field_63 = r0
    //     0x7dff40: stur            w0, [x1, #0x63]
    //     0x7dff44: ldurb           w16, [x1, #-1]
    //     0x7dff48: ldurb           w17, [x0, #-1]
    //     0x7dff4c: and             x16, x17, x16, lsr #2
    //     0x7dff50: tst             x16, HEAP, lsr #32
    //     0x7dff54: b.eq            #0x7dff5c
    //     0x7dff58: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7dff5c: r0 = _markNeedResolution()
    //     0x7dff5c: bl              #0x7dff78  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_markNeedResolution
    // 0x7dff60: r0 = Null
    //     0x7dff60: mov             x0, NULL
    // 0x7dff64: LeaveFrame
    //     0x7dff64: mov             SP, fp
    //     0x7dff68: ldp             fp, lr, [SP], #0x10
    // 0x7dff6c: ret
    //     0x7dff6c: ret             
    // 0x7dff70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dff70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dff74: b               #0x7dff20
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x7dff78, size: 0x34
    // 0x7dff78: EnterFrame
    //     0x7dff78: stp             fp, lr, [SP, #-0x10]!
    //     0x7dff7c: mov             fp, SP
    // 0x7dff80: CheckStackOverflow
    //     0x7dff80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dff84: cmp             SP, x16
    //     0x7dff88: b.ls            #0x7dffa4
    // 0x7dff8c: StoreField: r1->field_5f = rNULL
    //     0x7dff8c: stur            NULL, [x1, #0x5f]
    // 0x7dff90: r0 = markNeedsLayout()
    //     0x7dff90: bl              #0x5e76d8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::markNeedsLayout
    // 0x7dff94: r0 = Null
    //     0x7dff94: mov             x0, NULL
    // 0x7dff98: LeaveFrame
    //     0x7dff98: mov             SP, fp
    //     0x7dff9c: ldp             fp, lr, [SP], #0x10
    // 0x7dffa0: ret
    //     0x7dffa0: ret             
    // 0x7dffa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dffa4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dffa8: b               #0x7dff8c
  }
  set _ skipCount=(/* No info */) {
    // ** addr: 0x7dffac, size: 0x40
    // 0x7dffac: EnterFrame
    //     0x7dffac: stp             fp, lr, [SP, #-0x10]!
    //     0x7dffb0: mov             fp, SP
    // 0x7dffb4: CheckStackOverflow
    //     0x7dffb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dffb8: cmp             SP, x16
    //     0x7dffbc: b.ls            #0x7dffe4
    // 0x7dffc0: LoadField: r0 = r1->field_67
    //     0x7dffc0: ldur            x0, [x1, #0x67]
    // 0x7dffc4: cmp             x0, x2
    // 0x7dffc8: b.eq            #0x7dffd4
    // 0x7dffcc: StoreField: r1->field_67 = r2
    //     0x7dffcc: stur            x2, [x1, #0x67]
    // 0x7dffd0: r0 = markNeedsLayout()
    //     0x7dffd0: bl              #0x5e76d8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::markNeedsLayout
    // 0x7dffd4: r0 = Null
    //     0x7dffd4: mov             x0, NULL
    // 0x7dffd8: LeaveFrame
    //     0x7dffd8: mov             SP, fp
    //     0x7dffdc: ldp             fp, lr, [SP], #0x10
    // 0x7dffe0: ret
    //     0x7dffe0: ret             
    // 0x7dffe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dffe4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dffe8: b               #0x7dffc0
  }
}

// class id: 4118, size: 0x58, field offset: 0x54
class _RenderLayoutSurrogateProxyBox extends RenderProxyBox {

  _ redepthChildren(/* No info */) {
    // ** addr: 0x5ef6a8, size: 0x68
    // 0x5ef6a8: EnterFrame
    //     0x5ef6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef6ac: mov             fp, SP
    // 0x5ef6b0: AllocStack(0x8)
    //     0x5ef6b0: sub             SP, SP, #8
    // 0x5ef6b4: SetupParameters(_RenderLayoutSurrogateProxyBox this /* r1 => r0, fp-0x8 */)
    //     0x5ef6b4: mov             x0, x1
    //     0x5ef6b8: stur            x1, [fp, #-8]
    // 0x5ef6bc: CheckStackOverflow
    //     0x5ef6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef6c0: cmp             SP, x16
    //     0x5ef6c4: b.ls            #0x5ef708
    // 0x5ef6c8: mov             x1, x0
    // 0x5ef6cc: r0 = redepthChildren()
    //     0x5ef6cc: bl              #0x5ef710  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::redepthChildren
    // 0x5ef6d0: ldur            x1, [fp, #-8]
    // 0x5ef6d4: LoadField: r2 = r1->field_53
    //     0x5ef6d4: ldur            w2, [x1, #0x53]
    // 0x5ef6d8: DecompressPointer r2
    //     0x5ef6d8: add             x2, x2, HEAP, lsl #32
    // 0x5ef6dc: cmp             w2, NULL
    // 0x5ef6e0: b.eq            #0x5ef6f8
    // 0x5ef6e4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5ef6e4: ldur            w0, [x2, #0x17]
    // 0x5ef6e8: DecompressPointer r0
    //     0x5ef6e8: add             x0, x0, HEAP, lsl #32
    // 0x5ef6ec: cmp             w0, NULL
    // 0x5ef6f0: b.eq            #0x5ef6f8
    // 0x5ef6f4: r0 = redepthChild()
    //     0x5ef6f4: bl              #0x5dcfc8  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x5ef6f8: r0 = Null
    //     0x5ef6f8: mov             x0, NULL
    // 0x5ef6fc: LeaveFrame
    //     0x5ef6fc: mov             SP, fp
    //     0x5ef700: ldp             fp, lr, [SP], #0x10
    // 0x5ef704: ret
    //     0x5ef704: ret             
    // 0x5ef708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef708: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef70c: b               #0x5ef6c8
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x609c14, size: 0x78
    // 0x609c14: EnterFrame
    //     0x609c14: stp             fp, lr, [SP, #-0x10]!
    //     0x609c18: mov             fp, SP
    // 0x609c1c: AllocStack(0x20)
    //     0x609c1c: sub             SP, SP, #0x20
    // 0x609c20: SetupParameters(_RenderLayoutSurrogateProxyBox this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x609c20: mov             x3, x1
    //     0x609c24: mov             x0, x2
    //     0x609c28: stur            x1, [fp, #-8]
    //     0x609c2c: stur            x2, [fp, #-0x10]
    // 0x609c30: CheckStackOverflow
    //     0x609c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609c34: cmp             SP, x16
    //     0x609c38: b.ls            #0x609c84
    // 0x609c3c: mov             x1, x3
    // 0x609c40: mov             x2, x0
    // 0x609c44: r0 = visitChildren()
    //     0x609c44: bl              #0x5dd57c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x609c48: ldur            x0, [fp, #-8]
    // 0x609c4c: LoadField: r1 = r0->field_53
    //     0x609c4c: ldur            w1, [x0, #0x53]
    // 0x609c50: DecompressPointer r1
    //     0x609c50: add             x1, x1, HEAP, lsl #32
    // 0x609c54: cmp             w1, NULL
    // 0x609c58: b.eq            #0x609c74
    // 0x609c5c: ldur            x16, [fp, #-0x10]
    // 0x609c60: stp             x1, x16, [SP]
    // 0x609c64: ldur            x0, [fp, #-0x10]
    // 0x609c68: ClosureCall
    //     0x609c68: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x609c6c: ldur            x2, [x0, #0x1f]
    //     0x609c70: blr             x2
    // 0x609c74: r0 = Null
    //     0x609c74: mov             x0, NULL
    // 0x609c78: LeaveFrame
    //     0x609c78: mov             SP, fp
    //     0x609c7c: ldp             fp, lr, [SP], #0x10
    // 0x609c80: ret
    //     0x609c80: ret             
    // 0x609c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609c84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609c88: b               #0x609c3c
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x624c44, size: 0x1dc
    // 0x624c44: EnterFrame
    //     0x624c44: stp             fp, lr, [SP, #-0x10]!
    //     0x624c48: mov             fp, SP
    // 0x624c4c: AllocStack(0x30)
    //     0x624c4c: sub             SP, SP, #0x30
    // 0x624c50: SetupParameters(_RenderLayoutSurrogateProxyBox this /* r1 => r0, fp-0x8 */)
    //     0x624c50: mov             x0, x1
    //     0x624c54: stur            x1, [fp, #-8]
    // 0x624c58: CheckStackOverflow
    //     0x624c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x624c5c: cmp             SP, x16
    //     0x624c60: b.ls            #0x624e14
    // 0x624c64: mov             x1, x0
    // 0x624c68: r0 = performLayout()
    //     0x624c68: bl              #0x6256fc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x624c6c: ldur            x3, [fp, #-8]
    // 0x624c70: LoadField: r4 = r3->field_53
    //     0x624c70: ldur            w4, [x3, #0x53]
    // 0x624c74: DecompressPointer r4
    //     0x624c74: add             x4, x4, HEAP, lsl #32
    // 0x624c78: stur            x4, [fp, #-0x18]
    // 0x624c7c: cmp             w4, NULL
    // 0x624c80: b.ne            #0x624c94
    // 0x624c84: r0 = Null
    //     0x624c84: mov             x0, NULL
    // 0x624c88: LeaveFrame
    //     0x624c88: mov             SP, fp
    //     0x624c8c: ldp             fp, lr, [SP], #0x10
    // 0x624c90: ret
    //     0x624c90: ret             
    // 0x624c94: LoadField: r5 = r4->field_13
    //     0x624c94: ldur            w5, [x4, #0x13]
    // 0x624c98: DecompressPointer r5
    //     0x624c98: add             x5, x5, HEAP, lsl #32
    // 0x624c9c: stur            x5, [fp, #-0x10]
    // 0x624ca0: cmp             w5, NULL
    // 0x624ca4: b.eq            #0x624e1c
    // 0x624ca8: mov             x0, x5
    // 0x624cac: r2 = Null
    //     0x624cac: mov             x2, NULL
    // 0x624cb0: r1 = Null
    //     0x624cb0: mov             x1, NULL
    // 0x624cb4: r4 = LoadClassIdInstr(r0)
    //     0x624cb4: ldur            x4, [x0, #-1]
    //     0x624cb8: ubfx            x4, x4, #0xc, #0x14
    // 0x624cbc: cmp             x4, #0xfc1
    // 0x624cc0: b.eq            #0x624cd8
    // 0x624cc4: r8 = _RenderTheater
    //     0x624cc4: add             x8, PP, #0x35, lsl #12  ; [pp+0x35ca0] Type: _RenderTheater
    //     0x624cc8: ldr             x8, [x8, #0xca0]
    // 0x624ccc: r3 = Null
    //     0x624ccc: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ca8] Null
    //     0x624cd0: ldr             x3, [x3, #0xca8]
    // 0x624cd4: r0 = DefaultTypeTest()
    //     0x624cd4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x624cd8: ldur            x3, [fp, #-0x10]
    // 0x624cdc: LoadField: r0 = r3->field_77
    //     0x624cdc: ldur            w0, [x3, #0x77]
    // 0x624ce0: DecompressPointer r0
    //     0x624ce0: add             x0, x0, HEAP, lsl #32
    // 0x624ce4: tbz             w0, #4, #0x624de8
    // 0x624ce8: LoadField: r4 = r3->field_27
    //     0x624ce8: ldur            w4, [x3, #0x27]
    // 0x624cec: DecompressPointer r4
    //     0x624cec: add             x4, x4, HEAP, lsl #32
    // 0x624cf0: stur            x4, [fp, #-0x20]
    // 0x624cf4: cmp             w4, NULL
    // 0x624cf8: b.eq            #0x624df8
    // 0x624cfc: mov             x0, x4
    // 0x624d00: r2 = Null
    //     0x624d00: mov             x2, NULL
    // 0x624d04: r1 = Null
    //     0x624d04: mov             x1, NULL
    // 0x624d08: r4 = LoadClassIdInstr(r0)
    //     0x624d08: ldur            x4, [x0, #-1]
    //     0x624d0c: ubfx            x4, x4, #0xc, #0x14
    // 0x624d10: sub             x4, x4, #0x67a
    // 0x624d14: cmp             x4, #1
    // 0x624d18: b.ls            #0x624d2c
    // 0x624d1c: r8 = BoxConstraints
    //     0x624d1c: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x624d20: r3 = Null
    //     0x624d20: add             x3, PP, #0x35, lsl #12  ; [pp+0x35cb8] Null
    //     0x624d24: ldr             x3, [x3, #0xcb8]
    // 0x624d28: r0 = BoxConstraints()
    //     0x624d28: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x624d2c: ldur            x1, [fp, #-0x20]
    // 0x624d30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x624d30: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x624d34: r0 = constrainWidth()
    //     0x624d34: bl              #0x48f774  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x624d38: ldur            x1, [fp, #-0x20]
    // 0x624d3c: stur            d0, [fp, #-0x28]
    // 0x624d40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x624d40: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x624d44: r0 = constrainHeight()
    //     0x624d44: bl              #0x48f700  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x624d48: stur            d0, [fp, #-0x30]
    // 0x624d4c: r0 = Size()
    //     0x624d4c: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x624d50: ldur            d0, [fp, #-0x28]
    // 0x624d54: StoreField: r0->field_7 = d0
    //     0x624d54: stur            d0, [x0, #7]
    // 0x624d58: ldur            d0, [fp, #-0x30]
    // 0x624d5c: StoreField: r0->field_f = d0
    //     0x624d5c: stur            d0, [x0, #0xf]
    // 0x624d60: mov             x1, x0
    // 0x624d64: r0 = isFinite()
    //     0x624d64: bl              #0x59c2b4  ; [dart:ui] OffsetBase::isFinite
    // 0x624d68: tbnz            w0, #4, #0x624da4
    // 0x624d6c: ldur            x1, [fp, #-0x20]
    // 0x624d70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x624d70: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x624d74: r0 = constrainWidth()
    //     0x624d74: bl              #0x48f774  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x624d78: ldur            x1, [fp, #-0x20]
    // 0x624d7c: stur            d0, [fp, #-0x28]
    // 0x624d80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x624d80: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x624d84: r0 = constrainHeight()
    //     0x624d84: bl              #0x48f700  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x624d88: stur            d0, [fp, #-0x30]
    // 0x624d8c: r0 = Size()
    //     0x624d8c: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x624d90: ldur            d0, [fp, #-0x28]
    // 0x624d94: StoreField: r0->field_7 = d0
    //     0x624d94: stur            d0, [x0, #7]
    // 0x624d98: ldur            d0, [fp, #-0x30]
    // 0x624d9c: StoreField: r0->field_f = d0
    //     0x624d9c: stur            d0, [x0, #0xf]
    // 0x624da0: b               #0x624dac
    // 0x624da4: ldur            x1, [fp, #-0x10]
    // 0x624da8: r0 = size()
    //     0x624da8: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x624dac: stur            x0, [fp, #-0x10]
    // 0x624db0: LoadField: d0 = r0->field_7
    //     0x624db0: ldur            d0, [x0, #7]
    // 0x624db4: stur            d0, [fp, #-0x28]
    // 0x624db8: r0 = BoxConstraints()
    //     0x624db8: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x624dbc: ldur            d0, [fp, #-0x28]
    // 0x624dc0: StoreField: r0->field_7 = d0
    //     0x624dc0: stur            d0, [x0, #7]
    // 0x624dc4: StoreField: r0->field_f = d0
    //     0x624dc4: stur            d0, [x0, #0xf]
    // 0x624dc8: ldur            x1, [fp, #-0x10]
    // 0x624dcc: LoadField: d0 = r1->field_f
    //     0x624dcc: ldur            d0, [x1, #0xf]
    // 0x624dd0: ArrayStore: r0[0] = d0  ; List_8
    //     0x624dd0: stur            d0, [x0, #0x17]
    // 0x624dd4: StoreField: r0->field_1f = d0
    //     0x624dd4: stur            d0, [x0, #0x1f]
    // 0x624dd8: ldur            x1, [fp, #-0x18]
    // 0x624ddc: ldur            x2, [fp, #-8]
    // 0x624de0: mov             x3, x0
    // 0x624de4: r0 = _doLayoutFrom()
    //     0x624de4: bl              #0x624e20  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_doLayoutFrom
    // 0x624de8: r0 = Null
    //     0x624de8: mov             x0, NULL
    // 0x624dec: LeaveFrame
    //     0x624dec: mov             SP, fp
    //     0x624df0: ldp             fp, lr, [SP], #0x10
    // 0x624df4: ret
    //     0x624df4: ret             
    // 0x624df8: r0 = StateError()
    //     0x624df8: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x624dfc: mov             x1, x0
    // 0x624e00: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x624e00: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x624e04: StoreField: r1->field_b = r0
    //     0x624e04: stur            w0, [x1, #0xb]
    // 0x624e08: mov             x0, x1
    // 0x624e0c: r0 = Throw()
    //     0x624e0c: bl              #0x974e90  ; ThrowStub
    // 0x624e10: brk             #0
    // 0x624e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624e14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624e18: b               #0x624c64
    // 0x624e1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x624e1c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4119, size: 0x54, field offset: 0x54
//   transformed mixin,
abstract class __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin extends RenderProxyBox
     with _RenderTheaterMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x542960, size: 0x188
    // 0x542960: EnterFrame
    //     0x542960: stp             fp, lr, [SP, #-0x10]!
    //     0x542964: mov             fp, SP
    // 0x542968: AllocStack(0x38)
    //     0x542968: sub             SP, SP, #0x38
    // 0x54296c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x54296c: mov             x0, x3
    //     0x542970: stur            x2, [fp, #-8]
    //     0x542974: stur            x3, [fp, #-0x10]
    // 0x542978: CheckStackOverflow
    //     0x542978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54297c: cmp             SP, x16
    //     0x542980: b.ls            #0x542ad4
    // 0x542984: r0 = _childrenInPaintOrder()
    //     0x542984: bl              #0x542ae8  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_childrenInPaintOrder
    // 0x542988: r1 = LoadClassIdInstr(r0)
    //     0x542988: ldur            x1, [x0, #-1]
    //     0x54298c: ubfx            x1, x1, #0xc, #0x14
    // 0x542990: mov             x16, x0
    // 0x542994: mov             x0, x1
    // 0x542998: mov             x1, x16
    // 0x54299c: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x54299c: movz            x17, #0xd1cf
    //     0x5429a0: add             lr, x0, x17
    //     0x5429a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5429a8: blr             lr
    // 0x5429ac: mov             x2, x0
    // 0x5429b0: stur            x2, [fp, #-0x20]
    // 0x5429b4: r3 = false
    //     0x5429b4: add             x3, NULL, #0x30  ; false
    // 0x5429b8: stur            x3, [fp, #-0x18]
    // 0x5429bc: CheckStackOverflow
    //     0x5429bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5429c0: cmp             SP, x16
    //     0x5429c4: b.ls            #0x542adc
    // 0x5429c8: tbz             w3, #4, #0x542ac4
    // 0x5429cc: r0 = LoadClassIdInstr(r2)
    //     0x5429cc: ldur            x0, [x2, #-1]
    //     0x5429d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5429d4: mov             x1, x2
    // 0x5429d8: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x5429d8: add             lr, x0, #0x5d4
    //     0x5429dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5429e0: blr             lr
    // 0x5429e4: tbnz            w0, #4, #0x542ac4
    // 0x5429e8: ldur            x2, [fp, #-0x20]
    // 0x5429ec: r0 = LoadClassIdInstr(r2)
    //     0x5429ec: ldur            x0, [x2, #-1]
    //     0x5429f0: ubfx            x0, x0, #0xc, #0x14
    // 0x5429f4: mov             x1, x2
    // 0x5429f8: r0 = GDT[cid_x0 + 0x848]()
    //     0x5429f8: add             lr, x0, #0x848
    //     0x5429fc: ldr             lr, [x21, lr, lsl #3]
    //     0x542a00: blr             lr
    // 0x542a04: mov             x3, x0
    // 0x542a08: stur            x3, [fp, #-0x30]
    // 0x542a0c: LoadField: r4 = r3->field_7
    //     0x542a0c: ldur            w4, [x3, #7]
    // 0x542a10: DecompressPointer r4
    //     0x542a10: add             x4, x4, HEAP, lsl #32
    // 0x542a14: stur            x4, [fp, #-0x28]
    // 0x542a18: cmp             w4, NULL
    // 0x542a1c: b.eq            #0x542ae4
    // 0x542a20: mov             x0, x4
    // 0x542a24: r2 = Null
    //     0x542a24: mov             x2, NULL
    // 0x542a28: r1 = Null
    //     0x542a28: mov             x1, NULL
    // 0x542a2c: r4 = LoadClassIdInstr(r0)
    //     0x542a2c: ldur            x4, [x0, #-1]
    //     0x542a30: ubfx            x4, x4, #0xc, #0x14
    // 0x542a34: sub             x4, x4, #0x672
    // 0x542a38: cmp             x4, #1
    // 0x542a3c: b.ls            #0x542a54
    // 0x542a40: r8 = StackParentData
    //     0x542a40: add             x8, PP, #0x20, lsl #12  ; [pp+0x20f18] Type: StackParentData
    //     0x542a44: ldr             x8, [x8, #0xf18]
    // 0x542a48: r3 = Null
    //     0x542a48: add             x3, PP, #0x35, lsl #12  ; [pp+0x35bc8] Null
    //     0x542a4c: ldr             x3, [x3, #0xbc8]
    // 0x542a50: r0 = DefaultTypeTest()
    //     0x542a50: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x542a54: ldur            x0, [fp, #-0x28]
    // 0x542a58: LoadField: r3 = r0->field_7
    //     0x542a58: ldur            w3, [x0, #7]
    // 0x542a5c: DecompressPointer r3
    //     0x542a5c: add             x3, x3, HEAP, lsl #32
    // 0x542a60: ldur            x1, [fp, #-0x10]
    // 0x542a64: mov             x2, x3
    // 0x542a68: stur            x3, [fp, #-0x38]
    // 0x542a6c: r0 = -()
    //     0x542a6c: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x542a70: ldur            x1, [fp, #-0x38]
    // 0x542a74: stur            x0, [fp, #-0x28]
    // 0x542a78: r0 = unary-()
    //     0x542a78: bl              #0x44fe54  ; [dart:ui] Offset::unary-
    // 0x542a7c: ldur            x1, [fp, #-8]
    // 0x542a80: mov             x2, x0
    // 0x542a84: r0 = pushOffset()
    //     0x542a84: bl              #0x5404b0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x542a88: ldur            x1, [fp, #-0x30]
    // 0x542a8c: r0 = LoadClassIdInstr(r1)
    //     0x542a8c: ldur            x0, [x1, #-1]
    //     0x542a90: ubfx            x0, x0, #0xc, #0x14
    // 0x542a94: ldur            x2, [fp, #-8]
    // 0x542a98: ldur            x3, [fp, #-0x28]
    // 0x542a9c: r0 = GDT[cid_x0 + 0xc959]()
    //     0x542a9c: movz            x17, #0xc959
    //     0x542aa0: add             lr, x0, x17
    //     0x542aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x542aa8: blr             lr
    // 0x542aac: ldur            x1, [fp, #-8]
    // 0x542ab0: stur            x0, [fp, #-0x28]
    // 0x542ab4: r0 = popTransform()
    //     0x542ab4: bl              #0x540414  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x542ab8: ldur            x3, [fp, #-0x28]
    // 0x542abc: ldur            x2, [fp, #-0x20]
    // 0x542ac0: b               #0x5429b8
    // 0x542ac4: ldur            x0, [fp, #-0x18]
    // 0x542ac8: LeaveFrame
    //     0x542ac8: mov             SP, fp
    //     0x542acc: ldp             fp, lr, [SP], #0x10
    // 0x542ad0: ret
    //     0x542ad0: ret             
    // 0x542ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542ad4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542ad8: b               #0x542984
    // 0x542adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542adc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542ae0: b               #0x5429c8
    // 0x542ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x542ae4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x54df64, size: 0x328
    // 0x54df64: EnterFrame
    //     0x54df64: stp             fp, lr, [SP, #-0x10]!
    //     0x54df68: mov             fp, SP
    // 0x54df6c: AllocStack(0x60)
    //     0x54df6c: sub             SP, SP, #0x60
    // 0x54df70: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x54df70: mov             x3, x2
    //     0x54df74: stur            x2, [fp, #-8]
    // 0x54df78: CheckStackOverflow
    //     0x54df78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54df7c: cmp             SP, x16
    //     0x54df80: b.ls            #0x54e258
    // 0x54df84: r0 = _childrenInPaintOrder()
    //     0x54df84: bl              #0x542ae8  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_childrenInPaintOrder
    // 0x54df88: r1 = LoadClassIdInstr(r0)
    //     0x54df88: ldur            x1, [x0, #-1]
    //     0x54df8c: ubfx            x1, x1, #0xc, #0x14
    // 0x54df90: mov             x16, x0
    // 0x54df94: mov             x0, x1
    // 0x54df98: mov             x1, x16
    // 0x54df9c: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x54df9c: movz            x17, #0xd1cf
    //     0x54dfa0: add             lr, x0, x17
    //     0x54dfa4: ldr             lr, [x21, lr, lsl #3]
    //     0x54dfa8: blr             lr
    // 0x54dfac: mov             x2, x0
    // 0x54dfb0: stur            x2, [fp, #-0x18]
    // 0x54dfb4: r3 = Null
    //     0x54dfb4: mov             x3, NULL
    // 0x54dfb8: stur            x3, [fp, #-0x10]
    // 0x54dfbc: CheckStackOverflow
    //     0x54dfbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54dfc0: cmp             SP, x16
    //     0x54dfc4: b.ls            #0x54e260
    // 0x54dfc8: r0 = LoadClassIdInstr(r2)
    //     0x54dfc8: ldur            x0, [x2, #-1]
    //     0x54dfcc: ubfx            x0, x0, #0xc, #0x14
    // 0x54dfd0: mov             x1, x2
    // 0x54dfd4: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x54dfd4: add             lr, x0, #0x5d4
    //     0x54dfd8: ldr             lr, [x21, lr, lsl #3]
    //     0x54dfdc: blr             lr
    // 0x54dfe0: tbnz            w0, #4, #0x54e22c
    // 0x54dfe4: ldur            x2, [fp, #-0x18]
    // 0x54dfe8: r0 = LoadClassIdInstr(r2)
    //     0x54dfe8: ldur            x0, [x2, #-1]
    //     0x54dfec: ubfx            x0, x0, #0xc, #0x14
    // 0x54dff0: mov             x1, x2
    // 0x54dff4: r0 = GDT[cid_x0 + 0x848]()
    //     0x54dff4: add             lr, x0, #0x848
    //     0x54dff8: ldr             lr, [x21, lr, lsl #3]
    //     0x54dffc: blr             lr
    // 0x54e000: mov             x3, x0
    // 0x54e004: stur            x3, [fp, #-0x28]
    // 0x54e008: LoadField: r4 = r3->field_7
    //     0x54e008: ldur            w4, [x3, #7]
    // 0x54e00c: DecompressPointer r4
    //     0x54e00c: add             x4, x4, HEAP, lsl #32
    // 0x54e010: stur            x4, [fp, #-0x20]
    // 0x54e014: cmp             w4, NULL
    // 0x54e018: b.eq            #0x54e268
    // 0x54e01c: mov             x0, x4
    // 0x54e020: r2 = Null
    //     0x54e020: mov             x2, NULL
    // 0x54e024: r1 = Null
    //     0x54e024: mov             x1, NULL
    // 0x54e028: r4 = LoadClassIdInstr(r0)
    //     0x54e028: ldur            x4, [x0, #-1]
    //     0x54e02c: ubfx            x4, x4, #0xc, #0x14
    // 0x54e030: sub             x4, x4, #0x672
    // 0x54e034: cmp             x4, #1
    // 0x54e038: b.ls            #0x54e050
    // 0x54e03c: r8 = StackParentData
    //     0x54e03c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20f18] Type: StackParentData
    //     0x54e040: ldr             x8, [x8, #0xf18]
    // 0x54e044: r3 = Null
    //     0x54e044: add             x3, PP, #0x35, lsl #12  ; [pp+0x35bd8] Null
    //     0x54e048: ldr             x3, [x3, #0xbd8]
    // 0x54e04c: r0 = DefaultTypeTest()
    //     0x54e04c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x54e050: r1 = 1
    //     0x54e050: movz            x1, #0x1
    // 0x54e054: r0 = AllocateContext()
    //     0x54e054: bl              #0x975b3c  ; AllocateContextStub
    // 0x54e058: mov             x4, x0
    // 0x54e05c: ldur            x3, [fp, #-0x28]
    // 0x54e060: stur            x4, [fp, #-0x38]
    // 0x54e064: StoreField: r4->field_f = r3
    //     0x54e064: stur            w3, [x4, #0xf]
    // 0x54e068: LoadField: r5 = r3->field_27
    //     0x54e068: ldur            w5, [x3, #0x27]
    // 0x54e06c: DecompressPointer r5
    //     0x54e06c: add             x5, x5, HEAP, lsl #32
    // 0x54e070: stur            x5, [fp, #-0x30]
    // 0x54e074: cmp             w5, NULL
    // 0x54e078: b.eq            #0x54e23c
    // 0x54e07c: ldur            x6, [fp, #-0x20]
    // 0x54e080: mov             x0, x5
    // 0x54e084: r2 = Null
    //     0x54e084: mov             x2, NULL
    // 0x54e088: r1 = Null
    //     0x54e088: mov             x1, NULL
    // 0x54e08c: r4 = LoadClassIdInstr(r0)
    //     0x54e08c: ldur            x4, [x0, #-1]
    //     0x54e090: ubfx            x4, x4, #0xc, #0x14
    // 0x54e094: sub             x4, x4, #0x67a
    // 0x54e098: cmp             x4, #1
    // 0x54e09c: b.ls            #0x54e0b0
    // 0x54e0a0: r8 = BoxConstraints
    //     0x54e0a0: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x54e0a4: r3 = Null
    //     0x54e0a4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35be8] Null
    //     0x54e0a8: ldr             x3, [x3, #0xbe8]
    // 0x54e0ac: r0 = BoxConstraints()
    //     0x54e0ac: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x54e0b0: ldur            x2, [fp, #-0x30]
    // 0x54e0b4: ldur            x3, [fp, #-8]
    // 0x54e0b8: r0 = AllocateRecord2()
    //     0x54e0b8: bl              #0x975890  ; AllocateRecord2Stub
    // 0x54e0bc: ldur            x2, [fp, #-0x38]
    // 0x54e0c0: r1 = Function '<anonymous closure>':.
    //     0x54e0c0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21498] AnonymousClosure: (0x54e388), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x54e28c)
    //     0x54e0c4: ldr             x1, [x1, #0x498]
    // 0x54e0c8: stur            x0, [fp, #-0x30]
    // 0x54e0cc: r0 = AllocateClosure()
    //     0x54e0cc: bl              #0x975f00  ; AllocateClosureStub
    // 0x54e0d0: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x54e0d0: add             x16, PP, #0x21, lsl #12  ; [pp+0x214a0] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x54e0d4: ldr             x16, [x16, #0x4a0]
    // 0x54e0d8: ldur            lr, [fp, #-0x28]
    // 0x54e0dc: stp             lr, x16, [SP, #0x18]
    // 0x54e0e0: r16 = Instance__Baseline
    //     0x54e0e0: add             x16, PP, #0x21, lsl #12  ; [pp+0x214a8] Obj!_Baseline@958c11
    //     0x54e0e4: ldr             x16, [x16, #0x4a8]
    // 0x54e0e8: ldur            lr, [fp, #-0x30]
    // 0x54e0ec: stp             lr, x16, [SP, #8]
    // 0x54e0f0: str             x0, [SP]
    // 0x54e0f4: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x54e0f4: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x54e0f8: r0 = _computeIntrinsics()
    //     0x54e0f8: bl              #0x538578  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x54e0fc: mov             x1, x0
    // 0x54e100: ldur            x0, [fp, #-0x20]
    // 0x54e104: LoadField: r2 = r0->field_7
    //     0x54e104: ldur            w2, [x0, #7]
    // 0x54e108: DecompressPointer r2
    //     0x54e108: add             x2, x2, HEAP, lsl #32
    // 0x54e10c: LoadField: d0 = r2->field_f
    //     0x54e10c: ldur            d0, [x2, #0xf]
    // 0x54e110: cmp             w1, NULL
    // 0x54e114: b.ne            #0x54e120
    // 0x54e118: r1 = Null
    //     0x54e118: mov             x1, NULL
    // 0x54e11c: b               #0x54e154
    // 0x54e120: LoadField: d1 = r1->field_7
    //     0x54e120: ldur            d1, [x1, #7]
    // 0x54e124: fadd            d2, d1, d0
    // 0x54e128: r0 = inline_Allocate_Double()
    //     0x54e128: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54e12c: add             x0, x0, #0x10
    //     0x54e130: cmp             x1, x0
    //     0x54e134: b.ls            #0x54e26c
    //     0x54e138: str             x0, [THR, #0x50]  ; THR::top
    //     0x54e13c: sub             x0, x0, #0xf
    //     0x54e140: movz            x1, #0xe15c
    //     0x54e144: movk            x1, #0x3, lsl #16
    //     0x54e148: stur            x1, [x0, #-1]
    // 0x54e14c: StoreField: r0->field_7 = d2
    //     0x54e14c: stur            d2, [x0, #7]
    // 0x54e150: mov             x1, x0
    // 0x54e154: ldur            x0, [fp, #-0x10]
    // 0x54e158: cmp             w0, NULL
    // 0x54e15c: b.eq            #0x54e1bc
    // 0x54e160: cmp             w1, NULL
    // 0x54e164: b.eq            #0x54e1b4
    // 0x54e168: LoadField: d0 = r0->field_7
    //     0x54e168: ldur            d0, [x0, #7]
    // 0x54e16c: LoadField: d1 = r1->field_7
    //     0x54e16c: ldur            d1, [x1, #7]
    // 0x54e170: fcmp            d0, d1
    // 0x54e174: b.lt            #0x54e180
    // 0x54e178: LoadField: d0 = r1->field_7
    //     0x54e178: ldur            d0, [x1, #7]
    // 0x54e17c: b               #0x54e184
    // 0x54e180: LoadField: d0 = r0->field_7
    //     0x54e180: ldur            d0, [x0, #7]
    // 0x54e184: r0 = inline_Allocate_Double()
    //     0x54e184: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54e188: add             x0, x0, #0x10
    //     0x54e18c: cmp             x1, x0
    //     0x54e190: b.ls            #0x54e27c
    //     0x54e194: str             x0, [THR, #0x50]  ; THR::top
    //     0x54e198: sub             x0, x0, #0xf
    //     0x54e19c: movz            x1, #0xe15c
    //     0x54e1a0: movk            x1, #0x3, lsl #16
    //     0x54e1a4: stur            x1, [x0, #-1]
    // 0x54e1a8: StoreField: r0->field_7 = d0
    //     0x54e1a8: stur            d0, [x0, #7]
    // 0x54e1ac: mov             x3, x0
    // 0x54e1b0: b               #0x54e224
    // 0x54e1b4: r2 = true
    //     0x54e1b4: add             x2, NULL, #0x20  ; true
    // 0x54e1b8: b               #0x54e1c0
    // 0x54e1bc: r2 = false
    //     0x54e1bc: add             x2, NULL, #0x30  ; false
    // 0x54e1c0: cmp             w0, NULL
    // 0x54e1c4: b.eq            #0x54e1fc
    // 0x54e1c8: tbnz            w2, #4, #0x54e1d8
    // 0x54e1cc: r3 = Null
    //     0x54e1cc: mov             x3, NULL
    // 0x54e1d0: r2 = Null
    //     0x54e1d0: mov             x2, NULL
    // 0x54e1d4: b               #0x54e1e0
    // 0x54e1d8: mov             x3, x1
    // 0x54e1dc: mov             x2, x1
    // 0x54e1e0: cmp             w3, NULL
    // 0x54e1e4: b.ne            #0x54e1f0
    // 0x54e1e8: mov             x3, x0
    // 0x54e1ec: b               #0x54e224
    // 0x54e1f0: mov             x3, x2
    // 0x54e1f4: r2 = true
    //     0x54e1f4: add             x2, NULL, #0x20  ; true
    // 0x54e1f8: b               #0x54e200
    // 0x54e1fc: r3 = Null
    //     0x54e1fc: mov             x3, NULL
    // 0x54e200: cmp             w0, NULL
    // 0x54e204: b.ne            #0x54e220
    // 0x54e208: tbnz            w2, #4, #0x54e214
    // 0x54e20c: mov             x0, x3
    // 0x54e210: b               #0x54e218
    // 0x54e214: mov             x0, x1
    // 0x54e218: mov             x3, x0
    // 0x54e21c: b               #0x54e224
    // 0x54e220: r3 = Null
    //     0x54e220: mov             x3, NULL
    // 0x54e224: ldur            x2, [fp, #-0x18]
    // 0x54e228: b               #0x54dfb8
    // 0x54e22c: ldur            x0, [fp, #-0x10]
    // 0x54e230: LeaveFrame
    //     0x54e230: mov             SP, fp
    //     0x54e234: ldp             fp, lr, [SP], #0x10
    // 0x54e238: ret
    //     0x54e238: ret             
    // 0x54e23c: r0 = StateError()
    //     0x54e23c: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x54e240: mov             x1, x0
    // 0x54e244: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x54e244: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x54e248: StoreField: r1->field_b = r0
    //     0x54e248: stur            w0, [x1, #0xb]
    // 0x54e24c: mov             x0, x1
    // 0x54e250: r0 = Throw()
    //     0x54e250: bl              #0x974e90  ; ThrowStub
    // 0x54e254: brk             #0
    // 0x54e258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e258: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e25c: b               #0x54df84
    // 0x54e260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e260: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e264: b               #0x54dfc8
    // 0x54e268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54e268: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54e26c: SaveReg d2
    //     0x54e26c: str             q2, [SP, #-0x10]!
    // 0x54e270: r0 = AllocateDouble()
    //     0x54e270: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54e274: RestoreReg d2
    //     0x54e274: ldr             q2, [SP], #0x10
    // 0x54e278: b               #0x54e14c
    // 0x54e27c: SaveReg d0
    //     0x54e27c: str             q0, [SP, #-0x10]!
    // 0x54e280: r0 = AllocateDouble()
    //     0x54e280: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54e284: RestoreReg d0
    //     0x54e284: ldr             q0, [SP], #0x10
    // 0x54e288: b               #0x54e1a8
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x5e5aec, size: 0xb4
    // 0x5e5aec: EnterFrame
    //     0x5e5aec: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5af0: mov             fp, SP
    // 0x5e5af4: AllocStack(0x8)
    //     0x5e5af4: sub             SP, SP, #8
    // 0x5e5af8: SetupParameters(__RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5e5af8: mov             x0, x2
    //     0x5e5afc: mov             x4, x1
    //     0x5e5b00: mov             x3, x2
    //     0x5e5b04: stur            x2, [fp, #-8]
    // 0x5e5b08: r2 = Null
    //     0x5e5b08: mov             x2, NULL
    // 0x5e5b0c: r1 = Null
    //     0x5e5b0c: mov             x1, NULL
    // 0x5e5b10: r4 = 60
    //     0x5e5b10: movz            x4, #0x3c
    // 0x5e5b14: branchIfSmi(r0, 0x5e5b20)
    //     0x5e5b14: tbz             w0, #0, #0x5e5b20
    // 0x5e5b18: r4 = LoadClassIdInstr(r0)
    //     0x5e5b18: ldur            x4, [x0, #-1]
    //     0x5e5b1c: ubfx            x4, x4, #0xc, #0x14
    // 0x5e5b20: sub             x4, x4, #0xfa3
    // 0x5e5b24: cmp             x4, #0xad
    // 0x5e5b28: b.ls            #0x5e5b3c
    // 0x5e5b2c: r8 = RenderBox
    //     0x5e5b2c: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x5e5b30: r3 = Null
    //     0x5e5b30: add             x3, PP, #0x35, lsl #12  ; [pp+0x35bf8] Null
    //     0x5e5b34: ldr             x3, [x3, #0xbf8]
    // 0x5e5b38: r0 = RenderBox()
    //     0x5e5b38: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x5e5b3c: ldur            x0, [fp, #-8]
    // 0x5e5b40: LoadField: r1 = r0->field_7
    //     0x5e5b40: ldur            w1, [x0, #7]
    // 0x5e5b44: DecompressPointer r1
    //     0x5e5b44: add             x1, x1, HEAP, lsl #32
    // 0x5e5b48: r2 = LoadClassIdInstr(r1)
    //     0x5e5b48: ldur            x2, [x1, #-1]
    //     0x5e5b4c: ubfx            x2, x2, #0xc, #0x14
    // 0x5e5b50: sub             x16, x2, #0x672
    // 0x5e5b54: cmp             x16, #1
    // 0x5e5b58: b.ls            #0x5e5b90
    // 0x5e5b5c: r1 = <RenderBox>
    //     0x5e5b5c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21008] TypeArguments: <RenderBox>
    //     0x5e5b60: ldr             x1, [x1, #8]
    // 0x5e5b64: r0 = StackParentData()
    //     0x5e5b64: bl              #0x5e5ba0  ; AllocateStackParentDataStub -> StackParentData (size=0x30)
    // 0x5e5b68: r1 = Instance_Offset
    //     0x5e5b68: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e5b6c: StoreField: r0->field_7 = r1
    //     0x5e5b6c: stur            w1, [x0, #7]
    // 0x5e5b70: ldur            x1, [fp, #-8]
    // 0x5e5b74: StoreField: r1->field_7 = r0
    //     0x5e5b74: stur            w0, [x1, #7]
    //     0x5e5b78: ldurb           w16, [x1, #-1]
    //     0x5e5b7c: ldurb           w17, [x0, #-1]
    //     0x5e5b80: and             x16, x17, x16, lsr #2
    //     0x5e5b84: tst             x16, HEAP, lsr #32
    //     0x5e5b88: b.eq            #0x5e5b90
    //     0x5e5b8c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5e5b90: r0 = Null
    //     0x5e5b90: mov             x0, NULL
    // 0x5e5b94: LeaveFrame
    //     0x5e5b94: mov             SP, fp
    //     0x5e5b98: ldp             fp, lr, [SP], #0x10
    // 0x5e5b9c: ret
    //     0x5e5b9c: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x6129c4, size: 0x1a8
    // 0x6129c4: EnterFrame
    //     0x6129c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6129c8: mov             fp, SP
    // 0x6129cc: AllocStack(0x40)
    //     0x6129cc: sub             SP, SP, #0x40
    // 0x6129d0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6129d0: mov             x0, x2
    //     0x6129d4: stur            x2, [fp, #-8]
    //     0x6129d8: stur            x3, [fp, #-0x10]
    // 0x6129dc: CheckStackOverflow
    //     0x6129dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6129e0: cmp             SP, x16
    //     0x6129e4: b.ls            #0x612b58
    // 0x6129e8: r0 = _childrenInPaintOrder()
    //     0x6129e8: bl              #0x542ae8  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_childrenInPaintOrder
    // 0x6129ec: r1 = LoadClassIdInstr(r0)
    //     0x6129ec: ldur            x1, [x0, #-1]
    //     0x6129f0: ubfx            x1, x1, #0xc, #0x14
    // 0x6129f4: mov             x16, x0
    // 0x6129f8: mov             x0, x1
    // 0x6129fc: mov             x1, x16
    // 0x612a00: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x612a00: movz            x17, #0xd1cf
    //     0x612a04: add             lr, x0, x17
    //     0x612a08: ldr             lr, [x21, lr, lsl #3]
    //     0x612a0c: blr             lr
    // 0x612a10: mov             x2, x0
    // 0x612a14: ldur            x0, [fp, #-0x10]
    // 0x612a18: stur            x2, [fp, #-0x18]
    // 0x612a1c: LoadField: d0 = r0->field_7
    //     0x612a1c: ldur            d0, [x0, #7]
    // 0x612a20: stur            d0, [fp, #-0x30]
    // 0x612a24: LoadField: d1 = r0->field_f
    //     0x612a24: ldur            d1, [x0, #0xf]
    // 0x612a28: stur            d1, [fp, #-0x28]
    // 0x612a2c: ldur            x3, [fp, #-8]
    // 0x612a30: CheckStackOverflow
    //     0x612a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612a34: cmp             SP, x16
    //     0x612a38: b.ls            #0x612b60
    // 0x612a3c: r0 = LoadClassIdInstr(r2)
    //     0x612a3c: ldur            x0, [x2, #-1]
    //     0x612a40: ubfx            x0, x0, #0xc, #0x14
    // 0x612a44: mov             x1, x2
    // 0x612a48: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x612a48: add             lr, x0, #0x5d4
    //     0x612a4c: ldr             lr, [x21, lr, lsl #3]
    //     0x612a50: blr             lr
    // 0x612a54: tbnz            w0, #4, #0x612b48
    // 0x612a58: ldur            x3, [fp, #-8]
    // 0x612a5c: ldur            x2, [fp, #-0x18]
    // 0x612a60: ldur            d0, [fp, #-0x30]
    // 0x612a64: ldur            d1, [fp, #-0x28]
    // 0x612a68: r0 = LoadClassIdInstr(r2)
    //     0x612a68: ldur            x0, [x2, #-1]
    //     0x612a6c: ubfx            x0, x0, #0xc, #0x14
    // 0x612a70: mov             x1, x2
    // 0x612a74: r0 = GDT[cid_x0 + 0x848]()
    //     0x612a74: add             lr, x0, #0x848
    //     0x612a78: ldr             lr, [x21, lr, lsl #3]
    //     0x612a7c: blr             lr
    // 0x612a80: mov             x3, x0
    // 0x612a84: stur            x3, [fp, #-0x20]
    // 0x612a88: LoadField: r4 = r3->field_7
    //     0x612a88: ldur            w4, [x3, #7]
    // 0x612a8c: DecompressPointer r4
    //     0x612a8c: add             x4, x4, HEAP, lsl #32
    // 0x612a90: stur            x4, [fp, #-0x10]
    // 0x612a94: cmp             w4, NULL
    // 0x612a98: b.eq            #0x612b68
    // 0x612a9c: mov             x0, x4
    // 0x612aa0: r2 = Null
    //     0x612aa0: mov             x2, NULL
    // 0x612aa4: r1 = Null
    //     0x612aa4: mov             x1, NULL
    // 0x612aa8: r4 = LoadClassIdInstr(r0)
    //     0x612aa8: ldur            x4, [x0, #-1]
    //     0x612aac: ubfx            x4, x4, #0xc, #0x14
    // 0x612ab0: sub             x4, x4, #0x672
    // 0x612ab4: cmp             x4, #1
    // 0x612ab8: b.ls            #0x612ad0
    // 0x612abc: r8 = StackParentData
    //     0x612abc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20f18] Type: StackParentData
    //     0x612ac0: ldr             x8, [x8, #0xf18]
    // 0x612ac4: r3 = Null
    //     0x612ac4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ba8] Null
    //     0x612ac8: ldr             x3, [x3, #0xba8]
    // 0x612acc: r0 = DefaultTypeTest()
    //     0x612acc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x612ad0: ldur            x0, [fp, #-0x10]
    // 0x612ad4: LoadField: r1 = r0->field_7
    //     0x612ad4: ldur            w1, [x0, #7]
    // 0x612ad8: DecompressPointer r1
    //     0x612ad8: add             x1, x1, HEAP, lsl #32
    // 0x612adc: LoadField: d0 = r1->field_7
    //     0x612adc: ldur            d0, [x1, #7]
    // 0x612ae0: ldur            d1, [fp, #-0x30]
    // 0x612ae4: fadd            d2, d0, d1
    // 0x612ae8: stur            d2, [fp, #-0x40]
    // 0x612aec: LoadField: d0 = r1->field_f
    //     0x612aec: ldur            d0, [x1, #0xf]
    // 0x612af0: ldur            d3, [fp, #-0x28]
    // 0x612af4: fadd            d4, d0, d3
    // 0x612af8: stur            d4, [fp, #-0x38]
    // 0x612afc: r0 = Offset()
    //     0x612afc: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x612b00: ldur            d0, [fp, #-0x40]
    // 0x612b04: StoreField: r0->field_7 = d0
    //     0x612b04: stur            d0, [x0, #7]
    // 0x612b08: ldur            d0, [fp, #-0x38]
    // 0x612b0c: StoreField: r0->field_f = d0
    //     0x612b0c: stur            d0, [x0, #0xf]
    // 0x612b10: ldur            x4, [fp, #-8]
    // 0x612b14: r1 = LoadClassIdInstr(r4)
    //     0x612b14: ldur            x1, [x4, #-1]
    //     0x612b18: ubfx            x1, x1, #0xc, #0x14
    // 0x612b1c: mov             x3, x0
    // 0x612b20: mov             x0, x1
    // 0x612b24: mov             x1, x4
    // 0x612b28: ldur            x2, [fp, #-0x20]
    // 0x612b2c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x612b2c: sub             lr, x0, #0xffe
    //     0x612b30: ldr             lr, [x21, lr, lsl #3]
    //     0x612b34: blr             lr
    // 0x612b38: ldur            x2, [fp, #-0x18]
    // 0x612b3c: ldur            d0, [fp, #-0x30]
    // 0x612b40: ldur            d1, [fp, #-0x28]
    // 0x612b44: b               #0x612a2c
    // 0x612b48: r0 = Null
    //     0x612b48: mov             x0, NULL
    // 0x612b4c: LeaveFrame
    //     0x612b4c: mov             SP, fp
    //     0x612b50: ldp             fp, lr, [SP], #0x10
    // 0x612b54: ret
    //     0x612b54: ret             
    // 0x612b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612b58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612b5c: b               #0x6129e8
    // 0x612b60: r0 = StackOverflowSharedWithFPURegs()
    //     0x612b60: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x612b64: b               #0x612a3c
    // 0x612b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x612b68: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layoutChild(/* No info */) {
    // ** addr: 0x62487c, size: 0x170
    // 0x62487c: EnterFrame
    //     0x62487c: stp             fp, lr, [SP, #-0x10]!
    //     0x624880: mov             fp, SP
    // 0x624884: AllocStack(0x30)
    //     0x624884: sub             SP, SP, #0x30
    // 0x624888: SetupParameters(__RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x624888: mov             x5, x1
    //     0x62488c: mov             x4, x2
    //     0x624890: stur            x1, [fp, #-0x10]
    //     0x624894: stur            x2, [fp, #-0x18]
    //     0x624898: stur            x3, [fp, #-0x20]
    // 0x62489c: CheckStackOverflow
    //     0x62489c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6248a0: cmp             SP, x16
    //     0x6248a4: b.ls            #0x6249e0
    // 0x6248a8: LoadField: r6 = r4->field_7
    //     0x6248a8: ldur            w6, [x4, #7]
    // 0x6248ac: DecompressPointer r6
    //     0x6248ac: add             x6, x6, HEAP, lsl #32
    // 0x6248b0: stur            x6, [fp, #-8]
    // 0x6248b4: cmp             w6, NULL
    // 0x6248b8: b.eq            #0x6249e8
    // 0x6248bc: mov             x0, x6
    // 0x6248c0: r2 = Null
    //     0x6248c0: mov             x2, NULL
    // 0x6248c4: r1 = Null
    //     0x6248c4: mov             x1, NULL
    // 0x6248c8: r4 = LoadClassIdInstr(r0)
    //     0x6248c8: ldur            x4, [x0, #-1]
    //     0x6248cc: ubfx            x4, x4, #0xc, #0x14
    // 0x6248d0: sub             x4, x4, #0x672
    // 0x6248d4: cmp             x4, #1
    // 0x6248d8: b.ls            #0x6248f0
    // 0x6248dc: r8 = StackParentData
    //     0x6248dc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20f18] Type: StackParentData
    //     0x6248e0: ldr             x8, [x8, #0xf18]
    // 0x6248e4: r3 = Null
    //     0x6248e4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35c38] Null
    //     0x6248e8: ldr             x3, [x3, #0xc38]
    // 0x6248ec: r0 = DefaultTypeTest()
    //     0x6248ec: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x6248f0: ldur            x1, [fp, #-0x10]
    // 0x6248f4: r0 = theater()
    //     0x6248f4: bl              #0x595c84  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::theater
    // 0x6248f8: mov             x1, x0
    // 0x6248fc: r0 = _resolvedAlignment()
    //     0x6248fc: bl              #0x595bfc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_resolvedAlignment
    // 0x624900: ldur            x3, [fp, #-8]
    // 0x624904: stur            x0, [fp, #-0x28]
    // 0x624908: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x624908: ldur            w1, [x3, #0x17]
    // 0x62490c: DecompressPointer r1
    //     0x62490c: add             x1, x1, HEAP, lsl #32
    // 0x624910: cmp             w1, NULL
    // 0x624914: b.ne            #0x624958
    // 0x624918: LoadField: r1 = r3->field_1b
    //     0x624918: ldur            w1, [x3, #0x1b]
    // 0x62491c: DecompressPointer r1
    //     0x62491c: add             x1, x1, HEAP, lsl #32
    // 0x624920: cmp             w1, NULL
    // 0x624924: b.ne            #0x624958
    // 0x624928: LoadField: r1 = r3->field_1f
    //     0x624928: ldur            w1, [x3, #0x1f]
    // 0x62492c: DecompressPointer r1
    //     0x62492c: add             x1, x1, HEAP, lsl #32
    // 0x624930: cmp             w1, NULL
    // 0x624934: b.ne            #0x624958
    // 0x624938: LoadField: r1 = r3->field_23
    //     0x624938: ldur            w1, [x3, #0x23]
    // 0x62493c: DecompressPointer r1
    //     0x62493c: add             x1, x1, HEAP, lsl #32
    // 0x624940: cmp             w1, NULL
    // 0x624944: b.ne            #0x624958
    // 0x624948: LoadField: r1 = r3->field_27
    //     0x624948: ldur            w1, [x3, #0x27]
    // 0x62494c: DecompressPointer r1
    //     0x62494c: add             x1, x1, HEAP, lsl #32
    // 0x624950: cmp             w1, NULL
    // 0x624954: b.eq            #0x624960
    // 0x624958: ldur            x2, [fp, #-0x18]
    // 0x62495c: b               #0x6249b4
    // 0x624960: LoadField: r1 = r3->field_2b
    //     0x624960: ldur            w1, [x3, #0x2b]
    // 0x624964: DecompressPointer r1
    //     0x624964: add             x1, x1, HEAP, lsl #32
    // 0x624968: cmp             w1, NULL
    // 0x62496c: b.ne            #0x6249b0
    // 0x624970: ldur            x2, [fp, #-0x18]
    // 0x624974: r0 = LoadClassIdInstr(r2)
    //     0x624974: ldur            x0, [x2, #-1]
    //     0x624978: ubfx            x0, x0, #0xc, #0x14
    // 0x62497c: r16 = true
    //     0x62497c: add             x16, NULL, #0x20  ; true
    // 0x624980: str             x16, [SP]
    // 0x624984: mov             x1, x2
    // 0x624988: ldur            x2, [fp, #-0x20]
    // 0x62498c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x62498c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x624990: ldr             x4, [x4, #0x568]
    // 0x624994: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x624994: add             lr, x0, #0x8f9
    //     0x624998: ldr             lr, [x21, lr, lsl #3]
    //     0x62499c: blr             lr
    // 0x6249a0: ldur            x3, [fp, #-8]
    // 0x6249a4: r0 = Instance_Offset
    //     0x6249a4: ldr             x0, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x6249a8: StoreField: r3->field_7 = r0
    //     0x6249a8: stur            w0, [x3, #7]
    // 0x6249ac: b               #0x6249d0
    // 0x6249b0: ldur            x2, [fp, #-0x18]
    // 0x6249b4: ldur            x1, [fp, #-0x10]
    // 0x6249b8: r0 = size()
    //     0x6249b8: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6249bc: ldur            x1, [fp, #-0x18]
    // 0x6249c0: ldur            x2, [fp, #-8]
    // 0x6249c4: mov             x3, x0
    // 0x6249c8: ldur            x5, [fp, #-0x28]
    // 0x6249cc: r0 = layoutPositionedChild()
    //     0x6249cc: bl              #0x6249ec  ; [package:flutter/src/rendering/stack.dart] RenderStack::layoutPositionedChild
    // 0x6249d0: r0 = Null
    //     0x6249d0: mov             x0, NULL
    // 0x6249d4: LeaveFrame
    //     0x6249d4: mov             SP, fp
    //     0x6249d8: ldp             fp, lr, [SP], #0x10
    // 0x6249dc: ret
    //     0x6249dc: ret             
    // 0x6249e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6249e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6249e4: b               #0x6248a8
    // 0x6249e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6249e8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4120, size: 0x58, field offset: 0x54
//   transformed mixin,
abstract class __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin&LinkedListEntry extends __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin
     with LinkedListEntry<X0 bound LinkedListEntry> {
}

// class id: 4121, size: 0x64, field offset: 0x58
class _RenderDeferredLayoutBox extends __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin&LinkedListEntry {

  _ _childrenInPaintOrder(/* No info */) {
    // ** addr: 0x542ae8, size: 0x80
    // 0x542ae8: EnterFrame
    //     0x542ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x542aec: mov             fp, SP
    // 0x542af0: AllocStack(0x8)
    //     0x542af0: sub             SP, SP, #8
    // 0x542af4: CheckStackOverflow
    //     0x542af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542af8: cmp             SP, x16
    //     0x542afc: b.ls            #0x542b60
    // 0x542b00: LoadField: r0 = r1->field_4f
    //     0x542b00: ldur            w0, [x1, #0x4f]
    // 0x542b04: DecompressPointer r0
    //     0x542b04: add             x0, x0, HEAP, lsl #32
    // 0x542b08: stur            x0, [fp, #-8]
    // 0x542b0c: r1 = 1
    //     0x542b0c: movz            x1, #0x1
    // 0x542b10: r0 = AllocateContext()
    //     0x542b10: bl              #0x975b3c  ; AllocateContextStub
    // 0x542b14: mov             x1, x0
    // 0x542b18: ldur            x0, [fp, #-8]
    // 0x542b1c: StoreField: r1->field_f = r0
    //     0x542b1c: stur            w0, [x1, #0xf]
    // 0x542b20: cmp             w0, NULL
    // 0x542b24: b.ne            #0x542b34
    // 0x542b28: r0 = Instance_EmptyIterable
    //     0x542b28: add             x0, PP, #0x35, lsl #12  ; [pp+0x35bb8] Obj!EmptyIterable<RenderBox>@96c631
    //     0x542b2c: ldr             x0, [x0, #0xbb8]
    // 0x542b30: b               #0x542b54
    // 0x542b34: mov             x2, x1
    // 0x542b38: r1 = Function '<anonymous closure>':.
    //     0x542b38: add             x1, PP, #0x35, lsl #12  ; [pp+0x35bc0] AnonymousClosure: (0x468604), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier (0x468284)
    //     0x542b3c: ldr             x1, [x1, #0xbc0]
    // 0x542b40: r0 = AllocateClosure()
    //     0x542b40: bl              #0x975f00  ; AllocateClosureStub
    // 0x542b44: mov             x2, x0
    // 0x542b48: r1 = <RenderBox>
    //     0x542b48: add             x1, PP, #0x21, lsl #12  ; [pp+0x21008] TypeArguments: <RenderBox>
    //     0x542b4c: ldr             x1, [x1, #8]
    // 0x542b50: r0 = Iterable.generate()
    //     0x542b50: bl              #0x542b68  ; [dart:core] Iterable::Iterable.generate
    // 0x542b54: LeaveFrame
    //     0x542b54: mov             SP, fp
    //     0x542b58: ldp             fp, lr, [SP], #0x10
    // 0x542b5c: ret
    //     0x542b5c: ret             
    // 0x542b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542b60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542b64: b               #0x542b00
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x595680, size: 0x104
    // 0x595680: EnterFrame
    //     0x595680: stp             fp, lr, [SP, #-0x10]!
    //     0x595684: mov             fp, SP
    // 0x595688: AllocStack(0x38)
    //     0x595688: sub             SP, SP, #0x38
    // 0x59568c: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0x59568c: mov             x4, x1
    //     0x595690: mov             x6, x3
    //     0x595694: stur            x3, [fp, #-0x18]
    //     0x595698: mov             x3, x2
    //     0x59569c: stur            x1, [fp, #-8]
    //     0x5956a0: stur            x2, [fp, #-0x10]
    // 0x5956a4: CheckStackOverflow
    //     0x5956a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5956a8: cmp             SP, x16
    //     0x5956ac: b.ls            #0x59577c
    // 0x5956b0: mov             x0, x3
    // 0x5956b4: r2 = Null
    //     0x5956b4: mov             x2, NULL
    // 0x5956b8: r1 = Null
    //     0x5956b8: mov             x1, NULL
    // 0x5956bc: r4 = 60
    //     0x5956bc: movz            x4, #0x3c
    // 0x5956c0: branchIfSmi(r0, 0x5956cc)
    //     0x5956c0: tbz             w0, #0, #0x5956cc
    // 0x5956c4: r4 = LoadClassIdInstr(r0)
    //     0x5956c4: ldur            x4, [x0, #-1]
    //     0x5956c8: ubfx            x4, x4, #0xc, #0x14
    // 0x5956cc: sub             x4, x4, #0x67a
    // 0x5956d0: cmp             x4, #1
    // 0x5956d4: b.ls            #0x5956e8
    // 0x5956d8: r8 = BoxConstraints
    //     0x5956d8: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x5956dc: r3 = Null
    //     0x5956dc: add             x3, PP, #0x35, lsl #12  ; [pp+0x35c80] Null
    //     0x5956e0: ldr             x3, [x3, #0xc80]
    // 0x5956e4: r0 = BoxConstraints()
    //     0x5956e4: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x5956e8: ldur            x0, [fp, #-8]
    // 0x5956ec: LoadField: r2 = r0->field_4f
    //     0x5956ec: ldur            w2, [x0, #0x4f]
    // 0x5956f0: DecompressPointer r2
    //     0x5956f0: add             x2, x2, HEAP, lsl #32
    // 0x5956f4: stur            x2, [fp, #-0x20]
    // 0x5956f8: cmp             w2, NULL
    // 0x5956fc: b.ne            #0x595710
    // 0x595700: r0 = Null
    //     0x595700: mov             x0, NULL
    // 0x595704: LeaveFrame
    //     0x595704: mov             SP, fp
    //     0x595708: ldp             fp, lr, [SP], #0x10
    // 0x59570c: ret
    //     0x59570c: ret             
    // 0x595710: ldur            x1, [fp, #-0x10]
    // 0x595714: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x595714: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x595718: r0 = constrainWidth()
    //     0x595718: bl              #0x48f774  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x59571c: ldur            x1, [fp, #-0x10]
    // 0x595720: stur            d0, [fp, #-0x30]
    // 0x595724: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x595724: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x595728: r0 = constrainHeight()
    //     0x595728: bl              #0x48f700  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x59572c: stur            d0, [fp, #-0x38]
    // 0x595730: r0 = Size()
    //     0x595730: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x595734: ldur            d0, [fp, #-0x30]
    // 0x595738: stur            x0, [fp, #-0x28]
    // 0x59573c: StoreField: r0->field_7 = d0
    //     0x59573c: stur            d0, [x0, #7]
    // 0x595740: ldur            d0, [fp, #-0x38]
    // 0x595744: StoreField: r0->field_f = d0
    //     0x595744: stur            d0, [x0, #0xf]
    // 0x595748: ldur            x1, [fp, #-8]
    // 0x59574c: r0 = theater()
    //     0x59574c: bl              #0x595c84  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::theater
    // 0x595750: mov             x1, x0
    // 0x595754: r0 = _resolvedAlignment()
    //     0x595754: bl              #0x595bfc  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_resolvedAlignment
    // 0x595758: ldur            x1, [fp, #-0x20]
    // 0x59575c: ldur            x2, [fp, #-0x28]
    // 0x595760: ldur            x3, [fp, #-0x10]
    // 0x595764: mov             x5, x0
    // 0x595768: ldur            x6, [fp, #-0x18]
    // 0x59576c: r0 = baselineForChild()
    //     0x59576c: bl              #0x595784  ; [package:flutter/src/widgets/overlay.dart] _RenderTheaterMixin::baselineForChild
    // 0x595770: LeaveFrame
    //     0x595770: mov             SP, fp
    //     0x595774: ldp             fp, lr, [SP], #0x10
    // 0x595778: ret
    //     0x595778: ret             
    // 0x59577c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59577c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595780: b               #0x5956b0
  }
  get _ theater(/* No info */) {
    // ** addr: 0x595c84, size: 0xa8
    // 0x595c84: EnterFrame
    //     0x595c84: stp             fp, lr, [SP, #-0x10]!
    //     0x595c88: mov             fp, SP
    // 0x595c8c: AllocStack(0x18)
    //     0x595c8c: sub             SP, SP, #0x18
    // 0x595c90: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r0, fp-0x10 */)
    //     0x595c90: mov             x0, x1
    //     0x595c94: stur            x1, [fp, #-0x10]
    // 0x595c98: CheckStackOverflow
    //     0x595c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595c9c: cmp             SP, x16
    //     0x595ca0: b.ls            #0x595d24
    // 0x595ca4: LoadField: r3 = r0->field_13
    //     0x595ca4: ldur            w3, [x0, #0x13]
    // 0x595ca8: DecompressPointer r3
    //     0x595ca8: add             x3, x3, HEAP, lsl #32
    // 0x595cac: stur            x3, [fp, #-8]
    // 0x595cb0: r1 = LoadClassIdInstr(r3)
    //     0x595cb0: ldur            x1, [x3, #-1]
    //     0x595cb4: ubfx            x1, x1, #0xc, #0x14
    // 0x595cb8: cmp             x1, #0xfc1
    // 0x595cbc: b.ne            #0x595cd0
    // 0x595cc0: mov             x0, x3
    // 0x595cc4: LeaveFrame
    //     0x595cc4: mov             SP, fp
    //     0x595cc8: ldp             fp, lr, [SP], #0x10
    // 0x595ccc: ret
    //     0x595ccc: ret             
    // 0x595cd0: r1 = Null
    //     0x595cd0: mov             x1, NULL
    // 0x595cd4: r2 = 8
    //     0x595cd4: movz            x2, #0x8
    // 0x595cd8: r0 = AllocateArray()
    //     0x595cd8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x595cdc: mov             x1, x0
    // 0x595ce0: ldur            x0, [fp, #-8]
    // 0x595ce4: StoreField: r1->field_f = r0
    //     0x595ce4: stur            w0, [x1, #0xf]
    // 0x595ce8: r16 = " of "
    //     0x595ce8: add             x16, PP, #0x35, lsl #12  ; [pp+0x35c48] " of "
    //     0x595cec: ldr             x16, [x16, #0xc48]
    // 0x595cf0: StoreField: r1->field_13 = r16
    //     0x595cf0: stur            w16, [x1, #0x13]
    // 0x595cf4: ldur            x0, [fp, #-0x10]
    // 0x595cf8: ArrayStore: r1[0] = r0  ; List_4
    //     0x595cf8: stur            w0, [x1, #0x17]
    // 0x595cfc: r16 = " is not a _RenderTheater"
    //     0x595cfc: add             x16, PP, #0x35, lsl #12  ; [pp+0x35c50] " is not a _RenderTheater"
    //     0x595d00: ldr             x16, [x16, #0xc50]
    // 0x595d04: StoreField: r1->field_1b = r16
    //     0x595d04: stur            w16, [x1, #0x1b]
    // 0x595d08: str             x1, [SP]
    // 0x595d0c: r0 = _interpolate()
    //     0x595d0c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x595d10: mov             x2, x0
    // 0x595d14: r1 = Null
    //     0x595d14: mov             x1, NULL
    // 0x595d18: r0 = FlutterError()
    //     0x595d18: bl              #0x448848  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x595d1c: r0 = Throw()
    //     0x595d1c: bl              #0x974e90  ; ThrowStub
    // 0x595d20: brk             #0
    // 0x595d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595d24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595d28: b               #0x595ca4
  }
  _ performResize(/* No info */) {
    // ** addr: 0x5dbb90, size: 0xec
    // 0x5dbb90: EnterFrame
    //     0x5dbb90: stp             fp, lr, [SP, #-0x10]!
    //     0x5dbb94: mov             fp, SP
    // 0x5dbb98: AllocStack(0x20)
    //     0x5dbb98: sub             SP, SP, #0x20
    // 0x5dbb9c: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r3, fp-0x10 */)
    //     0x5dbb9c: mov             x3, x1
    //     0x5dbba0: stur            x1, [fp, #-0x10]
    // 0x5dbba4: CheckStackOverflow
    //     0x5dbba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dbba8: cmp             SP, x16
    //     0x5dbbac: b.ls            #0x5dbc74
    // 0x5dbbb0: LoadField: r4 = r3->field_27
    //     0x5dbbb0: ldur            w4, [x3, #0x27]
    // 0x5dbbb4: DecompressPointer r4
    //     0x5dbbb4: add             x4, x4, HEAP, lsl #32
    // 0x5dbbb8: stur            x4, [fp, #-8]
    // 0x5dbbbc: cmp             w4, NULL
    // 0x5dbbc0: b.eq            #0x5dbc58
    // 0x5dbbc4: mov             x0, x4
    // 0x5dbbc8: r2 = Null
    //     0x5dbbc8: mov             x2, NULL
    // 0x5dbbcc: r1 = Null
    //     0x5dbbcc: mov             x1, NULL
    // 0x5dbbd0: r4 = LoadClassIdInstr(r0)
    //     0x5dbbd0: ldur            x4, [x0, #-1]
    //     0x5dbbd4: ubfx            x4, x4, #0xc, #0x14
    // 0x5dbbd8: sub             x4, x4, #0x67a
    // 0x5dbbdc: cmp             x4, #1
    // 0x5dbbe0: b.ls            #0x5dbbf4
    // 0x5dbbe4: r8 = BoxConstraints
    //     0x5dbbe4: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x5dbbe8: r3 = Null
    //     0x5dbbe8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35c58] Null
    //     0x5dbbec: ldr             x3, [x3, #0xc58]
    // 0x5dbbf0: r0 = BoxConstraints()
    //     0x5dbbf0: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x5dbbf4: ldur            x1, [fp, #-8]
    // 0x5dbbf8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5dbbf8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5dbbfc: r0 = constrainWidth()
    //     0x5dbbfc: bl              #0x48f774  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x5dbc00: ldur            x1, [fp, #-8]
    // 0x5dbc04: stur            d0, [fp, #-0x18]
    // 0x5dbc08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5dbc08: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5dbc0c: r0 = constrainHeight()
    //     0x5dbc0c: bl              #0x48f700  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x5dbc10: stur            d0, [fp, #-0x20]
    // 0x5dbc14: r0 = Size()
    //     0x5dbc14: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5dbc18: ldur            d0, [fp, #-0x18]
    // 0x5dbc1c: StoreField: r0->field_7 = d0
    //     0x5dbc1c: stur            d0, [x0, #7]
    // 0x5dbc20: ldur            d0, [fp, #-0x20]
    // 0x5dbc24: StoreField: r0->field_f = d0
    //     0x5dbc24: stur            d0, [x0, #0xf]
    // 0x5dbc28: ldur            x1, [fp, #-0x10]
    // 0x5dbc2c: StoreField: r1->field_4b = r0
    //     0x5dbc2c: stur            w0, [x1, #0x4b]
    //     0x5dbc30: ldurb           w16, [x1, #-1]
    //     0x5dbc34: ldurb           w17, [x0, #-1]
    //     0x5dbc38: and             x16, x17, x16, lsr #2
    //     0x5dbc3c: tst             x16, HEAP, lsr #32
    //     0x5dbc40: b.eq            #0x5dbc48
    //     0x5dbc44: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5dbc48: r0 = Null
    //     0x5dbc48: mov             x0, NULL
    // 0x5dbc4c: LeaveFrame
    //     0x5dbc4c: mov             SP, fp
    //     0x5dbc50: ldp             fp, lr, [SP], #0x10
    // 0x5dbc54: ret
    //     0x5dbc54: ret             
    // 0x5dbc58: r0 = StateError()
    //     0x5dbc58: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5dbc5c: mov             x1, x0
    // 0x5dbc60: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5dbc60: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5dbc64: StoreField: r1->field_b = r0
    //     0x5dbc64: stur            w0, [x1, #0xb]
    // 0x5dbc68: mov             x0, x1
    // 0x5dbc6c: r0 = Throw()
    //     0x5dbc6c: bl              #0x974e90  ; ThrowStub
    // 0x5dbc70: brk             #0
    // 0x5dbc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dbc74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dbc78: b               #0x5dbbb0
  }
  get _ semanticsParent(/* No info */) {
    // ** addr: 0x5de740, size: 0xc
    // 0x5de740: LoadField: r0 = r1->field_57
    //     0x5de740: ldur            w0, [x1, #0x57]
    // 0x5de744: DecompressPointer r0
    //     0x5de744: add             x0, x0, HEAP, lsl #32
    // 0x5de748: ret
    //     0x5de748: ret             
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x5e7670, size: 0x38
    // 0x5e7670: EnterFrame
    //     0x5e7670: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7674: mov             fp, SP
    // 0x5e7678: r0 = true
    //     0x5e7678: add             x0, NULL, #0x20  ; true
    // 0x5e767c: CheckStackOverflow
    //     0x5e767c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7680: cmp             SP, x16
    //     0x5e7684: b.ls            #0x5e76a0
    // 0x5e7688: StoreField: r1->field_5b = r0
    //     0x5e7688: stur            w0, [x1, #0x5b]
    // 0x5e768c: r0 = markNeedsLayout()
    //     0x5e768c: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5e7690: r0 = Null
    //     0x5e7690: mov             x0, NULL
    // 0x5e7694: LeaveFrame
    //     0x5e7694: mov             SP, fp
    //     0x5e7698: ldp             fp, lr, [SP], #0x10
    // 0x5e769c: ret
    //     0x5e769c: ret             
    // 0x5e76a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e76a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e76a4: b               #0x5e7688
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x5e82e0, size: 0xe0
    // 0x5e82e0: EnterFrame
    //     0x5e82e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e82e4: mov             fp, SP
    // 0x5e82e8: AllocStack(0x18)
    //     0x5e82e8: sub             SP, SP, #0x18
    // 0x5e82ec: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5e82ec: mov             x4, x2
    //     0x5e82f0: stur            x2, [fp, #-8]
    //     0x5e82f4: stur            x3, [fp, #-0x10]
    // 0x5e82f8: CheckStackOverflow
    //     0x5e82f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e82fc: cmp             SP, x16
    //     0x5e8300: b.ls            #0x5e83b4
    // 0x5e8304: mov             x0, x4
    // 0x5e8308: r2 = Null
    //     0x5e8308: mov             x2, NULL
    // 0x5e830c: r1 = Null
    //     0x5e830c: mov             x1, NULL
    // 0x5e8310: r4 = 60
    //     0x5e8310: movz            x4, #0x3c
    // 0x5e8314: branchIfSmi(r0, 0x5e8320)
    //     0x5e8314: tbz             w0, #0, #0x5e8320
    // 0x5e8318: r4 = LoadClassIdInstr(r0)
    //     0x5e8318: ldur            x4, [x0, #-1]
    //     0x5e831c: ubfx            x4, x4, #0xc, #0x14
    // 0x5e8320: sub             x4, x4, #0xfa3
    // 0x5e8324: cmp             x4, #0xad
    // 0x5e8328: b.ls            #0x5e833c
    // 0x5e832c: r8 = RenderBox
    //     0x5e832c: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x5e8330: r3 = Null
    //     0x5e8330: add             x3, PP, #0x35, lsl #12  ; [pp+0x35c08] Null
    //     0x5e8334: ldr             x3, [x3, #0xc08]
    // 0x5e8338: r0 = RenderBox()
    //     0x5e8338: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x5e833c: ldur            x0, [fp, #-8]
    // 0x5e8340: LoadField: r3 = r0->field_7
    //     0x5e8340: ldur            w3, [x0, #7]
    // 0x5e8344: DecompressPointer r3
    //     0x5e8344: add             x3, x3, HEAP, lsl #32
    // 0x5e8348: stur            x3, [fp, #-0x18]
    // 0x5e834c: cmp             w3, NULL
    // 0x5e8350: b.eq            #0x5e83bc
    // 0x5e8354: mov             x0, x3
    // 0x5e8358: r2 = Null
    //     0x5e8358: mov             x2, NULL
    // 0x5e835c: r1 = Null
    //     0x5e835c: mov             x1, NULL
    // 0x5e8360: r4 = LoadClassIdInstr(r0)
    //     0x5e8360: ldur            x4, [x0, #-1]
    //     0x5e8364: ubfx            x4, x4, #0xc, #0x14
    // 0x5e8368: sub             x4, x4, #0x669
    // 0x5e836c: cmp             x4, #0xe
    // 0x5e8370: b.ls            #0x5e8388
    // 0x5e8374: r8 = BoxParentData
    //     0x5e8374: add             x8, PP, #0x21, lsl #12  ; [pp+0x21020] Type: BoxParentData
    //     0x5e8378: ldr             x8, [x8, #0x20]
    // 0x5e837c: r3 = Null
    //     0x5e837c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35c18] Null
    //     0x5e8380: ldr             x3, [x3, #0xc18]
    // 0x5e8384: r0 = DefaultTypeTest()
    //     0x5e8384: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5e8388: ldur            x0, [fp, #-0x18]
    // 0x5e838c: LoadField: r1 = r0->field_7
    //     0x5e838c: ldur            w1, [x0, #7]
    // 0x5e8390: DecompressPointer r1
    //     0x5e8390: add             x1, x1, HEAP, lsl #32
    // 0x5e8394: LoadField: d0 = r1->field_7
    //     0x5e8394: ldur            d0, [x1, #7]
    // 0x5e8398: LoadField: d1 = r1->field_f
    //     0x5e8398: ldur            d1, [x1, #0xf]
    // 0x5e839c: ldur            x1, [fp, #-0x10]
    // 0x5e83a0: r0 = translate()
    //     0x5e83a0: bl              #0x5418ac  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x5e83a4: r0 = Null
    //     0x5e83a4: mov             x0, NULL
    // 0x5e83a8: LeaveFrame
    //     0x5e83a8: mov             SP, fp
    //     0x5e83ac: ldp             fp, lr, [SP], #0x10
    // 0x5e83b0: ret
    //     0x5e83b0: ret             
    // 0x5e83b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e83b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e83b8: b               #0x5e8304
    // 0x5e83bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e83bc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x5ef658, size: 0x50
    // 0x5ef658: EnterFrame
    //     0x5ef658: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef65c: mov             fp, SP
    // 0x5ef660: AllocStack(0x8)
    //     0x5ef660: sub             SP, SP, #8
    // 0x5ef664: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r0, fp-0x8 */)
    //     0x5ef664: mov             x0, x1
    //     0x5ef668: stur            x1, [fp, #-8]
    // 0x5ef66c: CheckStackOverflow
    //     0x5ef66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef670: cmp             SP, x16
    //     0x5ef674: b.ls            #0x5ef6a0
    // 0x5ef678: LoadField: r1 = r0->field_57
    //     0x5ef678: ldur            w1, [x0, #0x57]
    // 0x5ef67c: DecompressPointer r1
    //     0x5ef67c: add             x1, x1, HEAP, lsl #32
    // 0x5ef680: mov             x2, x0
    // 0x5ef684: r0 = redepthChild()
    //     0x5ef684: bl              #0x5dcfc8  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x5ef688: ldur            x1, [fp, #-8]
    // 0x5ef68c: r0 = redepthChildren()
    //     0x5ef68c: bl              #0x5ef710  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::redepthChildren
    // 0x5ef690: r0 = Null
    //     0x5ef690: mov             x0, NULL
    // 0x5ef694: LeaveFrame
    //     0x5ef694: mov             SP, fp
    //     0x5ef698: ldp             fp, lr, [SP], #0x10
    // 0x5ef69c: ret
    //     0x5ef69c: ret             
    // 0x5ef6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef6a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef6a4: b               #0x5ef678
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x624778, size: 0x104
    // 0x624778: EnterFrame
    //     0x624778: stp             fp, lr, [SP, #-0x10]!
    //     0x62477c: mov             fp, SP
    // 0x624780: AllocStack(0x18)
    //     0x624780: sub             SP, SP, #0x18
    // 0x624784: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r3, fp-0x18 */)
    //     0x624784: mov             x3, x1
    //     0x624788: stur            x1, [fp, #-0x18]
    // 0x62478c: CheckStackOverflow
    //     0x62478c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x624790: cmp             SP, x16
    //     0x624794: b.ls            #0x624874
    // 0x624798: LoadField: r0 = r3->field_5f
    //     0x624798: ldur            w0, [x3, #0x5f]
    // 0x62479c: DecompressPointer r0
    //     0x62479c: add             x0, x0, HEAP, lsl #32
    // 0x6247a0: tbnz            w0, #4, #0x6247bc
    // 0x6247a4: r4 = false
    //     0x6247a4: add             x4, NULL, #0x30  ; false
    // 0x6247a8: StoreField: r3->field_5b = r4
    //     0x6247a8: stur            w4, [x3, #0x5b]
    // 0x6247ac: r0 = Null
    //     0x6247ac: mov             x0, NULL
    // 0x6247b0: LeaveFrame
    //     0x6247b0: mov             SP, fp
    //     0x6247b4: ldp             fp, lr, [SP], #0x10
    // 0x6247b8: ret
    //     0x6247b8: ret             
    // 0x6247bc: r4 = false
    //     0x6247bc: add             x4, NULL, #0x30  ; false
    // 0x6247c0: LoadField: r5 = r3->field_4f
    //     0x6247c0: ldur            w5, [x3, #0x4f]
    // 0x6247c4: DecompressPointer r5
    //     0x6247c4: add             x5, x5, HEAP, lsl #32
    // 0x6247c8: stur            x5, [fp, #-0x10]
    // 0x6247cc: cmp             w5, NULL
    // 0x6247d0: b.ne            #0x6247e8
    // 0x6247d4: StoreField: r3->field_5b = r4
    //     0x6247d4: stur            w4, [x3, #0x5b]
    // 0x6247d8: r0 = Null
    //     0x6247d8: mov             x0, NULL
    // 0x6247dc: LeaveFrame
    //     0x6247dc: mov             SP, fp
    //     0x6247e0: ldp             fp, lr, [SP], #0x10
    // 0x6247e4: ret
    //     0x6247e4: ret             
    // 0x6247e8: LoadField: r6 = r3->field_27
    //     0x6247e8: ldur            w6, [x3, #0x27]
    // 0x6247ec: DecompressPointer r6
    //     0x6247ec: add             x6, x6, HEAP, lsl #32
    // 0x6247f0: stur            x6, [fp, #-8]
    // 0x6247f4: cmp             w6, NULL
    // 0x6247f8: b.eq            #0x624858
    // 0x6247fc: mov             x0, x6
    // 0x624800: r2 = Null
    //     0x624800: mov             x2, NULL
    // 0x624804: r1 = Null
    //     0x624804: mov             x1, NULL
    // 0x624808: r4 = LoadClassIdInstr(r0)
    //     0x624808: ldur            x4, [x0, #-1]
    //     0x62480c: ubfx            x4, x4, #0xc, #0x14
    // 0x624810: sub             x4, x4, #0x67a
    // 0x624814: cmp             x4, #1
    // 0x624818: b.ls            #0x62482c
    // 0x62481c: r8 = BoxConstraints
    //     0x62481c: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x624820: r3 = Null
    //     0x624820: add             x3, PP, #0x35, lsl #12  ; [pp+0x35c28] Null
    //     0x624824: ldr             x3, [x3, #0xc28]
    // 0x624828: r0 = BoxConstraints()
    //     0x624828: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x62482c: ldur            x1, [fp, #-0x18]
    // 0x624830: ldur            x2, [fp, #-0x10]
    // 0x624834: ldur            x3, [fp, #-8]
    // 0x624838: r0 = layoutChild()
    //     0x624838: bl              #0x62487c  ; [package:flutter/src/widgets/overlay.dart] __RenderDeferredLayoutBox&RenderProxyBox&_RenderTheaterMixin::layoutChild
    // 0x62483c: ldur            x0, [fp, #-0x18]
    // 0x624840: r1 = false
    //     0x624840: add             x1, NULL, #0x30  ; false
    // 0x624844: StoreField: r0->field_5b = r1
    //     0x624844: stur            w1, [x0, #0x5b]
    // 0x624848: r0 = Null
    //     0x624848: mov             x0, NULL
    // 0x62484c: LeaveFrame
    //     0x62484c: mov             SP, fp
    //     0x624850: ldp             fp, lr, [SP], #0x10
    // 0x624854: ret
    //     0x624854: ret             
    // 0x624858: r0 = StateError()
    //     0x624858: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62485c: mov             x1, x0
    // 0x624860: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x624860: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x624864: StoreField: r1->field_b = r0
    //     0x624864: stur            w0, [x1, #0xb]
    // 0x624868: mov             x0, x1
    // 0x62486c: r0 = Throw()
    //     0x62486c: bl              #0x974e90  ; ThrowStub
    // 0x624870: brk             #0
    // 0x624874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624874: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624878: b               #0x624798
  }
  _ _doLayoutFrom(/* No info */) {
    // ** addr: 0x624e20, size: 0x264
    // 0x624e20: EnterFrame
    //     0x624e20: stp             fp, lr, [SP, #-0x10]!
    //     0x624e24: mov             fp, SP
    // 0x624e28: AllocStack(0x40)
    //     0x624e28: sub             SP, SP, #0x40
    // 0x624e2c: SetupParameters(_RenderDeferredLayoutBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x624e2c: mov             x0, x2
    //     0x624e30: stur            x2, [fp, #-0x10]
    //     0x624e34: mov             x2, x3
    //     0x624e38: stur            x1, [fp, #-8]
    //     0x624e3c: stur            x3, [fp, #-0x18]
    // 0x624e40: CheckStackOverflow
    //     0x624e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x624e44: cmp             SP, x16
    //     0x624e48: b.ls            #0x62507c
    // 0x624e4c: r1 = 1
    //     0x624e4c: movz            x1, #0x1
    // 0x624e50: r0 = AllocateContext()
    //     0x624e50: bl              #0x975b3c  ; AllocateContextStub
    // 0x624e54: mov             x4, x0
    // 0x624e58: ldur            x3, [fp, #-8]
    // 0x624e5c: stur            x4, [fp, #-0x28]
    // 0x624e60: StoreField: r4->field_f = r3
    //     0x624e60: stur            w3, [x4, #0xf]
    // 0x624e64: LoadField: r0 = r3->field_5b
    //     0x624e64: ldur            w0, [x3, #0x5b]
    // 0x624e68: DecompressPointer r0
    //     0x624e68: add             x0, x0, HEAP, lsl #32
    // 0x624e6c: tbnz            w0, #4, #0x624e80
    // 0x624e70: mov             x0, x3
    // 0x624e74: ldur            x2, [fp, #-0x18]
    // 0x624e78: r3 = true
    //     0x624e78: add             x3, NULL, #0x20  ; true
    // 0x624e7c: b               #0x624ff4
    // 0x624e80: LoadField: r5 = r3->field_27
    //     0x624e80: ldur            w5, [x3, #0x27]
    // 0x624e84: DecompressPointer r5
    //     0x624e84: add             x5, x5, HEAP, lsl #32
    // 0x624e88: stur            x5, [fp, #-0x20]
    // 0x624e8c: cmp             w5, NULL
    // 0x624e90: b.eq            #0x625060
    // 0x624e94: mov             x0, x5
    // 0x624e98: r2 = Null
    //     0x624e98: mov             x2, NULL
    // 0x624e9c: r1 = Null
    //     0x624e9c: mov             x1, NULL
    // 0x624ea0: r4 = LoadClassIdInstr(r0)
    //     0x624ea0: ldur            x4, [x0, #-1]
    //     0x624ea4: ubfx            x4, x4, #0xc, #0x14
    // 0x624ea8: sub             x4, x4, #0x67a
    // 0x624eac: cmp             x4, #1
    // 0x624eb0: b.ls            #0x624ec4
    // 0x624eb4: r8 = BoxConstraints
    //     0x624eb4: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x624eb8: r3 = Null
    //     0x624eb8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35c68] Null
    //     0x624ebc: ldr             x3, [x3, #0xc68]
    // 0x624ec0: r0 = BoxConstraints()
    //     0x624ec0: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x624ec4: ldur            x0, [fp, #-0x20]
    // 0x624ec8: r1 = LoadClassIdInstr(r0)
    //     0x624ec8: ldur            x1, [x0, #-1]
    //     0x624ecc: ubfx            x1, x1, #0xc, #0x14
    // 0x624ed0: cmp             x1, #0x67a
    // 0x624ed4: b.ne            #0x624f74
    // 0x624ed8: ldur            x2, [fp, #-0x18]
    // 0x624edc: cmp             w0, w2
    // 0x624ee0: b.ne            #0x624eec
    // 0x624ee4: r0 = true
    //     0x624ee4: add             x0, NULL, #0x20  ; true
    // 0x624ee8: b               #0x624fe8
    // 0x624eec: stp             x0, x2, [SP]
    // 0x624ef0: r0 = _haveSameRuntimeType()
    //     0x624ef0: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x624ef4: tbz             w0, #4, #0x624f04
    // 0x624ef8: ldur            x2, [fp, #-0x18]
    // 0x624efc: r0 = false
    //     0x624efc: add             x0, NULL, #0x30  ; false
    // 0x624f00: b               #0x624fe8
    // 0x624f04: ldur            x2, [fp, #-0x18]
    // 0x624f08: r0 = LoadClassIdInstr(r2)
    //     0x624f08: ldur            x0, [x2, #-1]
    //     0x624f0c: ubfx            x0, x0, #0xc, #0x14
    // 0x624f10: sub             x16, x0, #0x67a
    // 0x624f14: cmp             x16, #1
    // 0x624f18: b.hi            #0x624f6c
    // 0x624f1c: ldur            x0, [fp, #-0x20]
    // 0x624f20: LoadField: d0 = r2->field_7
    //     0x624f20: ldur            d0, [x2, #7]
    // 0x624f24: LoadField: d1 = r0->field_7
    //     0x624f24: ldur            d1, [x0, #7]
    // 0x624f28: fcmp            d0, d1
    // 0x624f2c: b.ne            #0x624f6c
    // 0x624f30: LoadField: d0 = r2->field_f
    //     0x624f30: ldur            d0, [x2, #0xf]
    // 0x624f34: LoadField: d1 = r0->field_f
    //     0x624f34: ldur            d1, [x0, #0xf]
    // 0x624f38: fcmp            d0, d1
    // 0x624f3c: b.ne            #0x624f6c
    // 0x624f40: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x624f40: ldur            d0, [x2, #0x17]
    // 0x624f44: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x624f44: ldur            d1, [x0, #0x17]
    // 0x624f48: fcmp            d0, d1
    // 0x624f4c: b.ne            #0x624f6c
    // 0x624f50: LoadField: d0 = r2->field_1f
    //     0x624f50: ldur            d0, [x2, #0x1f]
    // 0x624f54: LoadField: d1 = r0->field_1f
    //     0x624f54: ldur            d1, [x0, #0x1f]
    // 0x624f58: fcmp            d0, d1
    // 0x624f5c: r16 = true
    //     0x624f5c: add             x16, NULL, #0x20  ; true
    // 0x624f60: r17 = false
    //     0x624f60: add             x17, NULL, #0x30  ; false
    // 0x624f64: csel            x0, x16, x17, eq
    // 0x624f68: b               #0x624fe8
    // 0x624f6c: r0 = false
    //     0x624f6c: add             x0, NULL, #0x30  ; false
    // 0x624f70: b               #0x624fe8
    // 0x624f74: ldur            x2, [fp, #-0x18]
    // 0x624f78: stp             x2, x0, [SP]
    // 0x624f7c: r0 = ==()
    //     0x624f7c: bl              #0x9078a4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x624f80: tbz             w0, #4, #0x624f90
    // 0x624f84: ldur            x2, [fp, #-0x18]
    // 0x624f88: r0 = false
    //     0x624f88: add             x0, NULL, #0x30  ; false
    // 0x624f8c: b               #0x624fe8
    // 0x624f90: ldur            x2, [fp, #-0x18]
    // 0x624f94: r0 = LoadClassIdInstr(r2)
    //     0x624f94: ldur            x0, [x2, #-1]
    //     0x624f98: ubfx            x0, x0, #0xc, #0x14
    // 0x624f9c: cmp             x0, #0x67b
    // 0x624fa0: b.ne            #0x624fe4
    // 0x624fa4: ldur            x0, [fp, #-0x20]
    // 0x624fa8: LoadField: d0 = r2->field_37
    //     0x624fa8: ldur            d0, [x2, #0x37]
    // 0x624fac: LoadField: d1 = r0->field_37
    //     0x624fac: ldur            d1, [x0, #0x37]
    // 0x624fb0: fcmp            d0, d1
    // 0x624fb4: b.ne            #0x624fe4
    // 0x624fb8: LoadField: d0 = r2->field_27
    //     0x624fb8: ldur            d0, [x2, #0x27]
    // 0x624fbc: LoadField: d1 = r0->field_27
    //     0x624fbc: ldur            d1, [x0, #0x27]
    // 0x624fc0: fcmp            d0, d1
    // 0x624fc4: b.ne            #0x624fe4
    // 0x624fc8: LoadField: d0 = r2->field_2f
    //     0x624fc8: ldur            d0, [x2, #0x2f]
    // 0x624fcc: LoadField: d1 = r0->field_2f
    //     0x624fcc: ldur            d1, [x0, #0x2f]
    // 0x624fd0: fcmp            d0, d1
    // 0x624fd4: r16 = true
    //     0x624fd4: add             x16, NULL, #0x20  ; true
    // 0x624fd8: r17 = false
    //     0x624fd8: add             x17, NULL, #0x30  ; false
    // 0x624fdc: csel            x0, x16, x17, eq
    // 0x624fe0: b               #0x624fe8
    // 0x624fe4: r0 = false
    //     0x624fe4: add             x0, NULL, #0x30  ; false
    // 0x624fe8: eor             x1, x0, #0x10
    // 0x624fec: mov             x3, x1
    // 0x624ff0: ldur            x0, [fp, #-8]
    // 0x624ff4: r1 = true
    //     0x624ff4: add             x1, NULL, #0x20  ; true
    // 0x624ff8: stur            x3, [fp, #-0x20]
    // 0x624ffc: StoreField: r0->field_5f = r1
    //     0x624ffc: stur            w1, [x0, #0x5f]
    // 0x625000: mov             x1, x0
    // 0x625004: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x625004: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x625008: r0 = layout()
    //     0x625008: bl              #0x8bc4e0  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x62500c: ldur            x0, [fp, #-8]
    // 0x625010: r1 = false
    //     0x625010: add             x1, NULL, #0x30  ; false
    // 0x625014: StoreField: r0->field_5f = r1
    //     0x625014: stur            w1, [x0, #0x5f]
    // 0x625018: StoreField: r0->field_5b = r1
    //     0x625018: stur            w1, [x0, #0x5b]
    // 0x62501c: ldur            x0, [fp, #-0x20]
    // 0x625020: tbnz            w0, #4, #0x625050
    // 0x625024: ldur            x2, [fp, #-0x28]
    // 0x625028: r1 = Function '<anonymous closure>':.
    //     0x625028: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c78] AnonymousClosure: (0x6252dc), in [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_doLayoutFrom (0x624e20)
    //     0x62502c: ldr             x1, [x1, #0xc78]
    // 0x625030: r0 = AllocateClosure()
    //     0x625030: bl              #0x975f00  ; AllocateClosureStub
    // 0x625034: r16 = <BoxConstraints>
    //     0x625034: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f50] TypeArguments: <BoxConstraints>
    //     0x625038: ldr             x16, [x16, #0xf50]
    // 0x62503c: ldur            lr, [fp, #-0x10]
    // 0x625040: stp             lr, x16, [SP, #8]
    // 0x625044: str             x0, [SP]
    // 0x625048: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x625048: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x62504c: r0 = invokeLayoutCallback()
    //     0x62504c: bl              #0x625084  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x625050: r0 = Null
    //     0x625050: mov             x0, NULL
    // 0x625054: LeaveFrame
    //     0x625054: mov             SP, fp
    //     0x625058: ldp             fp, lr, [SP], #0x10
    // 0x62505c: ret
    //     0x62505c: ret             
    // 0x625060: r0 = StateError()
    //     0x625060: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x625064: mov             x1, x0
    // 0x625068: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x625068: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62506c: StoreField: r1->field_b = r0
    //     0x62506c: stur            w0, [x1, #0xb]
    // 0x625070: mov             x0, x1
    // 0x625074: r0 = Throw()
    //     0x625074: bl              #0x974e90  ; ThrowStub
    // 0x625078: brk             #0
    // 0x62507c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62507c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625080: b               #0x624e4c
  }
  [closure] void <anonymous closure>(dynamic, BoxConstraints) {
    // ** addr: 0x6252dc, size: 0x48
    // 0x6252dc: EnterFrame
    //     0x6252dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6252e0: mov             fp, SP
    // 0x6252e4: ldr             x0, [fp, #0x18]
    // 0x6252e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6252e8: ldur            w1, [x0, #0x17]
    // 0x6252ec: DecompressPointer r1
    //     0x6252ec: add             x1, x1, HEAP, lsl #32
    // 0x6252f0: CheckStackOverflow
    //     0x6252f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6252f4: cmp             SP, x16
    //     0x6252f8: b.ls            #0x62531c
    // 0x6252fc: LoadField: r0 = r1->field_f
    //     0x6252fc: ldur            w0, [x1, #0xf]
    // 0x625300: DecompressPointer r0
    //     0x625300: add             x0, x0, HEAP, lsl #32
    // 0x625304: mov             x1, x0
    // 0x625308: r0 = markNeedsLayout()
    //     0x625308: bl              #0x5e7670  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::markNeedsLayout
    // 0x62530c: r0 = Null
    //     0x62530c: mov             x0, NULL
    // 0x625310: LeaveFrame
    //     0x625310: mov             SP, fp
    //     0x625314: ldp             fp, lr, [SP], #0x10
    // 0x625318: ret
    //     0x625318: ret             
    // 0x62531c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62531c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625320: b               #0x6252fc
  }
  _ _RenderDeferredLayoutBox(/* No info */) {
    // ** addr: 0x7ce440, size: 0xb8
    // 0x7ce440: EnterFrame
    //     0x7ce440: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce444: mov             fp, SP
    // 0x7ce448: AllocStack(0x10)
    //     0x7ce448: sub             SP, SP, #0x10
    // 0x7ce44c: r3 = true
    //     0x7ce44c: add             x3, NULL, #0x20  ; true
    // 0x7ce450: r0 = false
    //     0x7ce450: add             x0, NULL, #0x30  ; false
    // 0x7ce454: stur            x1, [fp, #-8]
    // 0x7ce458: mov             x16, x2
    // 0x7ce45c: mov             x2, x1
    // 0x7ce460: mov             x1, x16
    // 0x7ce464: CheckStackOverflow
    //     0x7ce464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce468: cmp             SP, x16
    //     0x7ce46c: b.ls            #0x7ce4f0
    // 0x7ce470: StoreField: r2->field_5b = r3
    //     0x7ce470: stur            w3, [x2, #0x5b]
    // 0x7ce474: StoreField: r2->field_5f = r0
    //     0x7ce474: stur            w0, [x2, #0x5f]
    // 0x7ce478: mov             x0, x1
    // 0x7ce47c: StoreField: r2->field_57 = r0
    //     0x7ce47c: stur            w0, [x2, #0x57]
    //     0x7ce480: ldurb           w16, [x2, #-1]
    //     0x7ce484: ldurb           w17, [x0, #-1]
    //     0x7ce488: and             x16, x17, x16, lsr #2
    //     0x7ce48c: tst             x16, HEAP, lsr #32
    //     0x7ce490: b.eq            #0x7ce498
    //     0x7ce494: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7ce498: r0 = _LayoutCacheStorage()
    //     0x7ce498: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7ce49c: mov             x1, x0
    // 0x7ce4a0: stur            x0, [fp, #-0x10]
    // 0x7ce4a4: r0 = notificationTapBackground()
    //     0x7ce4a4: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7ce4a8: ldur            x0, [fp, #-0x10]
    // 0x7ce4ac: ldur            x2, [fp, #-8]
    // 0x7ce4b0: StoreField: r2->field_47 = r0
    //     0x7ce4b0: stur            w0, [x2, #0x47]
    //     0x7ce4b4: ldurb           w16, [x2, #-1]
    //     0x7ce4b8: ldurb           w17, [x0, #-1]
    //     0x7ce4bc: and             x16, x17, x16, lsr #2
    //     0x7ce4c0: tst             x16, HEAP, lsr #32
    //     0x7ce4c4: b.eq            #0x7ce4cc
    //     0x7ce4c8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7ce4cc: mov             x1, x2
    // 0x7ce4d0: r0 = RenderObject()
    //     0x7ce4d0: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7ce4d4: ldur            x1, [fp, #-8]
    // 0x7ce4d8: r2 = Null
    //     0x7ce4d8: mov             x2, NULL
    // 0x7ce4dc: r0 = child=()
    //     0x7ce4dc: bl              #0x872e14  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7ce4e0: r0 = Null
    //     0x7ce4e0: mov             x0, NULL
    // 0x7ce4e4: LeaveFrame
    //     0x7ce4e4: mov             SP, fp
    //     0x7ce4e8: ldp             fp, lr, [SP], #0x10
    // 0x7ce4ec: ret
    //     0x7ce4ec: ret             
    // 0x7ce4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce4f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce4f4: b               #0x7ce470
  }
  _ layout(/* No info */) {
    // ** addr: 0x8ba5f4, size: 0x48
    // 0x8ba5f4: EnterFrame
    //     0x8ba5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba5f8: mov             fp, SP
    // 0x8ba5fc: mov             x3, x2
    // 0x8ba600: CheckStackOverflow
    //     0x8ba600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba604: cmp             SP, x16
    //     0x8ba608: b.ls            #0x8ba630
    // 0x8ba60c: LoadField: r2 = r1->field_13
    //     0x8ba60c: ldur            w2, [x1, #0x13]
    // 0x8ba610: DecompressPointer r2
    //     0x8ba610: add             x2, x2, HEAP, lsl #32
    // 0x8ba614: cmp             w2, NULL
    // 0x8ba618: b.eq            #0x8ba638
    // 0x8ba61c: r0 = _doLayoutFrom()
    //     0x8ba61c: bl              #0x624e20  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::_doLayoutFrom
    // 0x8ba620: r0 = Null
    //     0x8ba620: mov             x0, NULL
    // 0x8ba624: LeaveFrame
    //     0x8ba624: mov             SP, fp
    //     0x8ba628: ldp             fp, lr, [SP], #0x10
    // 0x8ba62c: ret
    //     0x8ba62c: ret             
    // 0x8ba630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba630: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba634: b               #0x8ba60c
    // 0x8ba638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba638: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5188, size: 0x2c, field offset: 0x18
class _OverlayEntryLocation extends LinkedListEntry<dynamic> {

  _ _deactivate(/* No info */) {
    // ** addr: 0x4fe650, size: 0x4c
    // 0x4fe650: EnterFrame
    //     0x4fe650: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe654: mov             fp, SP
    // 0x4fe658: AllocStack(0x8)
    //     0x4fe658: sub             SP, SP, #8
    // 0x4fe65c: SetupParameters(_OverlayEntryLocation this /* r1 => r0, fp-0x8 */)
    //     0x4fe65c: mov             x0, x1
    //     0x4fe660: stur            x1, [fp, #-8]
    // 0x4fe664: CheckStackOverflow
    //     0x4fe664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe668: cmp             SP, x16
    //     0x4fe66c: b.ls            #0x4fe694
    // 0x4fe670: LoadField: r1 = r0->field_23
    //     0x4fe670: ldur            w1, [x0, #0x23]
    // 0x4fe674: DecompressPointer r1
    //     0x4fe674: add             x1, x1, HEAP, lsl #32
    // 0x4fe678: r0 = _removeDeferredChild()
    //     0x4fe678: bl              #0x4fe69c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_removeDeferredChild
    // 0x4fe67c: ldur            x1, [fp, #-8]
    // 0x4fe680: StoreField: r1->field_27 = rNULL
    //     0x4fe680: stur            NULL, [x1, #0x27]
    // 0x4fe684: r0 = Null
    //     0x4fe684: mov             x0, NULL
    // 0x4fe688: LeaveFrame
    //     0x4fe688: mov             SP, fp
    //     0x4fe68c: ldp             fp, lr, [SP], #0x10
    // 0x4fe690: ret
    //     0x4fe690: ret             
    // 0x4fe694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe694: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe698: b               #0x4fe670
  }
  _ _activate(/* No info */) {
    // ** addr: 0x4ff17c, size: 0x74
    // 0x4ff17c: EnterFrame
    //     0x4ff17c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff180: mov             fp, SP
    // 0x4ff184: AllocStack(0x10)
    //     0x4ff184: sub             SP, SP, #0x10
    // 0x4ff188: SetupParameters(_OverlayEntryLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4ff188: mov             x3, x1
    //     0x4ff18c: mov             x0, x2
    //     0x4ff190: stur            x1, [fp, #-8]
    //     0x4ff194: stur            x2, [fp, #-0x10]
    // 0x4ff198: CheckStackOverflow
    //     0x4ff198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff19c: cmp             SP, x16
    //     0x4ff1a0: b.ls            #0x4ff1e8
    // 0x4ff1a4: LoadField: r1 = r3->field_23
    //     0x4ff1a4: ldur            w1, [x3, #0x23]
    // 0x4ff1a8: DecompressPointer r1
    //     0x4ff1a8: add             x1, x1, HEAP, lsl #32
    // 0x4ff1ac: mov             x2, x0
    // 0x4ff1b0: r0 = _addDeferredChild()
    //     0x4ff1b0: bl              #0x4ff1f0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_addDeferredChild
    // 0x4ff1b4: ldur            x0, [fp, #-0x10]
    // 0x4ff1b8: ldur            x1, [fp, #-8]
    // 0x4ff1bc: StoreField: r1->field_27 = r0
    //     0x4ff1bc: stur            w0, [x1, #0x27]
    //     0x4ff1c0: ldurb           w16, [x1, #-1]
    //     0x4ff1c4: ldurb           w17, [x0, #-1]
    //     0x4ff1c8: and             x16, x17, x16, lsr #2
    //     0x4ff1cc: tst             x16, HEAP, lsr #32
    //     0x4ff1d0: b.eq            #0x4ff1d8
    //     0x4ff1d4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4ff1d8: r0 = Null
    //     0x4ff1d8: mov             x0, NULL
    // 0x4ff1dc: LeaveFrame
    //     0x4ff1dc: mov             SP, fp
    //     0x4ff1e0: ldp             fp, lr, [SP], #0x10
    // 0x4ff1e4: ret
    //     0x4ff1e4: ret             
    // 0x4ff1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff1e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff1ec: b               #0x4ff1a4
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x5adf94, size: 0x58
    // 0x5adf94: EnterFrame
    //     0x5adf94: stp             fp, lr, [SP, #-0x10]!
    //     0x5adf98: mov             fp, SP
    // 0x5adf9c: AllocStack(0x10)
    //     0x5adf9c: sub             SP, SP, #0x10
    // 0x5adfa0: SetupParameters(_OverlayEntryLocation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5adfa0: mov             x0, x1
    //     0x5adfa4: stur            x1, [fp, #-8]
    //     0x5adfa8: stur            x2, [fp, #-0x10]
    // 0x5adfac: CheckStackOverflow
    //     0x5adfac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5adfb0: cmp             SP, x16
    //     0x5adfb4: b.ls            #0x5adfe4
    // 0x5adfb8: mov             x1, x0
    // 0x5adfbc: r0 = _removeFromChildModel()
    //     0x5adfbc: bl              #0x5adfec  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_removeFromChildModel
    // 0x5adfc0: ldur            x0, [fp, #-8]
    // 0x5adfc4: LoadField: r1 = r0->field_23
    //     0x5adfc4: ldur            w1, [x0, #0x23]
    // 0x5adfc8: DecompressPointer r1
    //     0x5adfc8: add             x1, x1, HEAP, lsl #32
    // 0x5adfcc: ldur            x2, [fp, #-0x10]
    // 0x5adfd0: r0 = _removeDeferredChild()
    //     0x5adfd0: bl              #0x4fe69c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_removeDeferredChild
    // 0x5adfd4: r0 = Null
    //     0x5adfd4: mov             x0, NULL
    // 0x5adfd8: LeaveFrame
    //     0x5adfd8: mov             SP, fp
    //     0x5adfdc: ldp             fp, lr, [SP], #0x10
    // 0x5adfe0: ret
    //     0x5adfe0: ret             
    // 0x5adfe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5adfe4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5adfe8: b               #0x5adfb8
  }
  _ _removeFromChildModel(/* No info */) {
    // ** addr: 0x5adfec, size: 0x74
    // 0x5adfec: EnterFrame
    //     0x5adfec: stp             fp, lr, [SP, #-0x10]!
    //     0x5adff0: mov             fp, SP
    // 0x5adff4: AllocStack(0x10)
    //     0x5adff4: sub             SP, SP, #0x10
    // 0x5adff8: SetupParameters(_OverlayEntryLocation this /* r1 => r0, fp-0x8 */)
    //     0x5adff8: mov             x0, x1
    //     0x5adffc: stur            x1, [fp, #-8]
    // 0x5ae000: CheckStackOverflow
    //     0x5ae000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ae004: cmp             SP, x16
    //     0x5ae008: b.ls            #0x5ae058
    // 0x5ae00c: StoreField: r0->field_27 = rNULL
    //     0x5ae00c: stur            NULL, [x0, #0x27]
    // 0x5ae010: LoadField: r1 = r0->field_1f
    //     0x5ae010: ldur            w1, [x0, #0x1f]
    // 0x5ae014: DecompressPointer r1
    //     0x5ae014: add             x1, x1, HEAP, lsl #32
    // 0x5ae018: mov             x2, x0
    // 0x5ae01c: r0 = _remove()
    //     0x5ae01c: bl              #0x5ae060  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_remove
    // 0x5ae020: ldur            x0, [fp, #-8]
    // 0x5ae024: LoadField: r2 = r0->field_23
    //     0x5ae024: ldur            w2, [x0, #0x23]
    // 0x5ae028: DecompressPointer r2
    //     0x5ae028: add             x2, x2, HEAP, lsl #32
    // 0x5ae02c: mov             x1, x2
    // 0x5ae030: stur            x2, [fp, #-0x10]
    // 0x5ae034: r0 = markNeedsPaint()
    //     0x5ae034: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5ae038: ldur            x1, [fp, #-0x10]
    // 0x5ae03c: r0 = markNeedsCompositingBitsUpdate()
    //     0x5ae03c: bl              #0x4e8824  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x5ae040: ldur            x1, [fp, #-0x10]
    // 0x5ae044: r0 = markNeedsSemanticsUpdate()
    //     0x5ae044: bl              #0x407958  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x5ae048: r0 = Null
    //     0x5ae048: mov             x0, NULL
    // 0x5ae04c: LeaveFrame
    //     0x5ae04c: mov             SP, fp
    //     0x5ae050: ldp             fp, lr, [SP], #0x10
    // 0x5ae054: ret
    //     0x5ae054: ret             
    // 0x5ae058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae058: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae05c: b               #0x5ae00c
  }
  _ _moveChild(/* No info */) {
    // ** addr: 0x5aee84, size: 0xc8
    // 0x5aee84: EnterFrame
    //     0x5aee84: stp             fp, lr, [SP, #-0x10]!
    //     0x5aee88: mov             fp, SP
    // 0x5aee8c: AllocStack(0x28)
    //     0x5aee8c: sub             SP, SP, #0x28
    // 0x5aee90: SetupParameters(_OverlayEntryLocation this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */)
    //     0x5aee90: mov             x4, x1
    //     0x5aee94: mov             x0, x3
    //     0x5aee98: stur            x3, [fp, #-0x28]
    //     0x5aee9c: mov             x3, x2
    //     0x5aeea0: stur            x1, [fp, #-0x18]
    //     0x5aeea4: stur            x2, [fp, #-0x20]
    // 0x5aeea8: CheckStackOverflow
    //     0x5aeea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aeeac: cmp             SP, x16
    //     0x5aeeb0: b.ls            #0x5aef44
    // 0x5aeeb4: LoadField: r1 = r0->field_23
    //     0x5aeeb4: ldur            w1, [x0, #0x23]
    // 0x5aeeb8: DecompressPointer r1
    //     0x5aeeb8: add             x1, x1, HEAP, lsl #32
    // 0x5aeebc: LoadField: r5 = r0->field_1f
    //     0x5aeebc: ldur            w5, [x0, #0x1f]
    // 0x5aeec0: DecompressPointer r5
    //     0x5aeec0: add             x5, x5, HEAP, lsl #32
    // 0x5aeec4: stur            x5, [fp, #-0x10]
    // 0x5aeec8: LoadField: r6 = r4->field_23
    //     0x5aeec8: ldur            w6, [x4, #0x23]
    // 0x5aeecc: DecompressPointer r6
    //     0x5aeecc: add             x6, x6, HEAP, lsl #32
    // 0x5aeed0: stur            x6, [fp, #-8]
    // 0x5aeed4: cmp             w1, w6
    // 0x5aeed8: b.eq            #0x5aeef0
    // 0x5aeedc: mov             x2, x3
    // 0x5aeee0: r0 = _removeDeferredChild()
    //     0x5aeee0: bl              #0x4fe69c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_removeDeferredChild
    // 0x5aeee4: ldur            x1, [fp, #-8]
    // 0x5aeee8: ldur            x2, [fp, #-0x20]
    // 0x5aeeec: r0 = _addDeferredChild()
    //     0x5aeeec: bl              #0x4ff1f0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_addDeferredChild
    // 0x5aeef0: ldur            x0, [fp, #-0x18]
    // 0x5aeef4: ldur            x1, [fp, #-0x10]
    // 0x5aeef8: LoadField: r2 = r0->field_1f
    //     0x5aeef8: ldur            w2, [x0, #0x1f]
    // 0x5aeefc: DecompressPointer r2
    //     0x5aeefc: add             x2, x2, HEAP, lsl #32
    // 0x5aef00: cmp             w1, w2
    // 0x5aef04: b.eq            #0x5aef10
    // 0x5aef08: ldur            x1, [fp, #-0x28]
    // 0x5aef0c: b               #0x5aef24
    // 0x5aef10: ldur            x1, [fp, #-0x28]
    // 0x5aef14: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x5aef14: ldur            x2, [x1, #0x17]
    // 0x5aef18: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x5aef18: ldur            x3, [x0, #0x17]
    // 0x5aef1c: cmp             x2, x3
    // 0x5aef20: b.eq            #0x5aef34
    // 0x5aef24: r0 = _removeFromChildModel()
    //     0x5aef24: bl              #0x5adfec  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_removeFromChildModel
    // 0x5aef28: ldur            x1, [fp, #-0x18]
    // 0x5aef2c: ldur            x2, [fp, #-0x20]
    // 0x5aef30: r0 = _addToChildModel()
    //     0x5aef30: bl              #0x5aef4c  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_addToChildModel
    // 0x5aef34: r0 = Null
    //     0x5aef34: mov             x0, NULL
    // 0x5aef38: LeaveFrame
    //     0x5aef38: mov             SP, fp
    //     0x5aef3c: ldp             fp, lr, [SP], #0x10
    // 0x5aef40: ret
    //     0x5aef40: ret             
    // 0x5aef44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aef44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aef48: b               #0x5aeeb4
  }
  _ _addToChildModel(/* No info */) {
    // ** addr: 0x5aef4c, size: 0x90
    // 0x5aef4c: EnterFrame
    //     0x5aef4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5aef50: mov             fp, SP
    // 0x5aef54: AllocStack(0x10)
    //     0x5aef54: sub             SP, SP, #0x10
    // 0x5aef58: SetupParameters(_OverlayEntryLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x5aef58: mov             x3, x1
    //     0x5aef5c: mov             x0, x2
    //     0x5aef60: stur            x1, [fp, #-8]
    // 0x5aef64: CheckStackOverflow
    //     0x5aef64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aef68: cmp             SP, x16
    //     0x5aef6c: b.ls            #0x5aefd4
    // 0x5aef70: StoreField: r3->field_27 = r0
    //     0x5aef70: stur            w0, [x3, #0x27]
    //     0x5aef74: ldurb           w16, [x3, #-1]
    //     0x5aef78: ldurb           w17, [x0, #-1]
    //     0x5aef7c: and             x16, x17, x16, lsr #2
    //     0x5aef80: tst             x16, HEAP, lsr #32
    //     0x5aef84: b.eq            #0x5aef8c
    //     0x5aef88: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x5aef8c: LoadField: r1 = r3->field_1f
    //     0x5aef8c: ldur            w1, [x3, #0x1f]
    // 0x5aef90: DecompressPointer r1
    //     0x5aef90: add             x1, x1, HEAP, lsl #32
    // 0x5aef94: mov             x2, x3
    // 0x5aef98: r0 = _add()
    //     0x5aef98: bl              #0x5aefdc  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_add
    // 0x5aef9c: ldur            x0, [fp, #-8]
    // 0x5aefa0: LoadField: r2 = r0->field_23
    //     0x5aefa0: ldur            w2, [x0, #0x23]
    // 0x5aefa4: DecompressPointer r2
    //     0x5aefa4: add             x2, x2, HEAP, lsl #32
    // 0x5aefa8: mov             x1, x2
    // 0x5aefac: stur            x2, [fp, #-0x10]
    // 0x5aefb0: r0 = markNeedsPaint()
    //     0x5aefb0: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5aefb4: ldur            x1, [fp, #-0x10]
    // 0x5aefb8: r0 = markNeedsCompositingBitsUpdate()
    //     0x5aefb8: bl              #0x4e8824  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x5aefbc: ldur            x1, [fp, #-0x10]
    // 0x5aefc0: r0 = markNeedsSemanticsUpdate()
    //     0x5aefc0: bl              #0x407958  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x5aefc4: r0 = Null
    //     0x5aefc4: mov             x0, NULL
    // 0x5aefc8: LeaveFrame
    //     0x5aefc8: mov             SP, fp
    //     0x5aefcc: ldp             fp, lr, [SP], #0x10
    // 0x5aefd0: ret
    //     0x5aefd0: ret             
    // 0x5aefd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aefd4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aefd8: b               #0x5aef70
  }
  _ _addChild(/* No info */) {
    // ** addr: 0x5b094c, size: 0x60
    // 0x5b094c: EnterFrame
    //     0x5b094c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0950: mov             fp, SP
    // 0x5b0954: AllocStack(0x10)
    //     0x5b0954: sub             SP, SP, #0x10
    // 0x5b0958: SetupParameters(_OverlayEntryLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5b0958: mov             x3, x1
    //     0x5b095c: mov             x0, x2
    //     0x5b0960: stur            x1, [fp, #-8]
    //     0x5b0964: stur            x2, [fp, #-0x10]
    // 0x5b0968: CheckStackOverflow
    //     0x5b0968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b096c: cmp             SP, x16
    //     0x5b0970: b.ls            #0x5b09a4
    // 0x5b0974: mov             x1, x3
    // 0x5b0978: mov             x2, x0
    // 0x5b097c: r0 = _addToChildModel()
    //     0x5b097c: bl              #0x5aef4c  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryLocation::_addToChildModel
    // 0x5b0980: ldur            x0, [fp, #-8]
    // 0x5b0984: LoadField: r1 = r0->field_23
    //     0x5b0984: ldur            w1, [x0, #0x23]
    // 0x5b0988: DecompressPointer r1
    //     0x5b0988: add             x1, x1, HEAP, lsl #32
    // 0x5b098c: ldur            x2, [fp, #-0x10]
    // 0x5b0990: r0 = _addDeferredChild()
    //     0x5b0990: bl              #0x4ff1f0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_addDeferredChild
    // 0x5b0994: r0 = Null
    //     0x5b0994: mov             x0, NULL
    // 0x5b0998: LeaveFrame
    //     0x5b0998: mov             SP, fp
    //     0x5b099c: ldp             fp, lr, [SP], #0x10
    // 0x5b09a0: ret
    //     0x5b09a0: ret             
    // 0x5b09a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b09a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b09a8: b               #0x5b0974
  }
}
