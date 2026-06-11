// lib: , url: package:flutter/src/widgets/undo_history.dart

// class id: 1049470, size: 0x8
class :: {

  [closure] static Timer <anonymous closure>(dynamic, Y0) {
    // ** addr: 0x692238, size: 0xec
    // 0x692238: EnterFrame
    //     0x692238: stp             fp, lr, [SP, #-0x10]!
    //     0x69223c: mov             fp, SP
    // 0x692240: AllocStack(0x10)
    //     0x692240: sub             SP, SP, #0x10
    // 0x692244: SetupParameters([dynamic _ /* r0 */])
    //     0x692244: ldr             x0, [fp, #0x18]
    //     0x692248: ldur            w3, [x0, #0x17]
    //     0x69224c: add             x3, x3, HEAP, lsl #32
    //     0x692250: stur            x3, [fp, #-0x10]
    // 0x692254: CheckStackOverflow
    //     0x692254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692258: cmp             SP, x16
    //     0x69225c: b.ls            #0x69231c
    // 0x692260: LoadField: r4 = r0->field_b
    //     0x692260: ldur            w4, [x0, #0xb]
    // 0x692264: DecompressPointer r4
    //     0x692264: add             x4, x4, HEAP, lsl #32
    // 0x692268: ldr             x0, [fp, #0x10]
    // 0x69226c: stur            x4, [fp, #-8]
    // 0x692270: ArrayStore: r3[0] = r0  ; List_4
    //     0x692270: stur            w0, [x3, #0x17]
    //     0x692274: tbz             w0, #0, #0x692290
    //     0x692278: ldurb           w16, [x3, #-1]
    //     0x69227c: ldurb           w17, [x0, #-1]
    //     0x692280: and             x16, x17, x16, lsr #2
    //     0x692284: tst             x16, HEAP, lsr #32
    //     0x692288: b.eq            #0x692290
    //     0x69228c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x692290: LoadField: r0 = r3->field_13
    //     0x692290: ldur            w0, [x3, #0x13]
    // 0x692294: DecompressPointer r0
    //     0x692294: add             x0, x0, HEAP, lsl #32
    // 0x692298: cmp             w0, NULL
    // 0x69229c: b.eq            #0x6922bc
    // 0x6922a0: LoadField: r1 = r0->field_7
    //     0x6922a0: ldur            w1, [x0, #7]
    // 0x6922a4: DecompressPointer r1
    //     0x6922a4: add             x1, x1, HEAP, lsl #32
    // 0x6922a8: cmp             w1, NULL
    // 0x6922ac: b.eq            #0x6922bc
    // 0x6922b0: LeaveFrame
    //     0x6922b0: mov             SP, fp
    //     0x6922b4: ldp             fp, lr, [SP], #0x10
    // 0x6922b8: ret
    //     0x6922b8: ret             
    // 0x6922bc: mov             x2, x3
    // 0x6922c0: r1 = Function '<anonymous closure>': static.
    //     0x6922c0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f9c0] AnonymousClosure: static (0x692324), in [package:flutter/src/widgets/undo_history.dart] ::<anonymous closure> (0x692238)
    //     0x6922c4: ldr             x1, [x1, #0x9c0]
    // 0x6922c8: r0 = AllocateClosure()
    //     0x6922c8: bl              #0x975f00  ; AllocateClosureStub
    // 0x6922cc: mov             x1, x0
    // 0x6922d0: ldur            x0, [fp, #-8]
    // 0x6922d4: StoreField: r1->field_b = r0
    //     0x6922d4: stur            w0, [x1, #0xb]
    // 0x6922d8: mov             x3, x1
    // 0x6922dc: r1 = Null
    //     0x6922dc: mov             x1, NULL
    // 0x6922e0: r2 = Instance_Duration
    //     0x6922e0: ldr             x2, [PP, #0x4bc0]  ; [pp+0x4bc0] Obj!Duration@974701
    // 0x6922e4: r0 = Timer()
    //     0x6922e4: bl              #0x3b90ac  ; [dart:async] Timer::Timer
    // 0x6922e8: mov             x2, x0
    // 0x6922ec: ldur            x1, [fp, #-0x10]
    // 0x6922f0: StoreField: r1->field_13 = r0
    //     0x6922f0: stur            w0, [x1, #0x13]
    //     0x6922f4: ldurb           w16, [x1, #-1]
    //     0x6922f8: ldurb           w17, [x0, #-1]
    //     0x6922fc: and             x16, x17, x16, lsr #2
    //     0x692300: tst             x16, HEAP, lsr #32
    //     0x692304: b.eq            #0x69230c
    //     0x692308: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x69230c: mov             x0, x2
    // 0x692310: LeaveFrame
    //     0x692310: mov             SP, fp
    //     0x692314: ldp             fp, lr, [SP], #0x10
    // 0x692318: ret
    //     0x692318: ret             
    // 0x69231c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69231c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692320: b               #0x692260
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x692324, size: 0x88
    // 0x692324: EnterFrame
    //     0x692324: stp             fp, lr, [SP, #-0x10]!
    //     0x692328: mov             fp, SP
    // 0x69232c: AllocStack(0x18)
    //     0x69232c: sub             SP, SP, #0x18
    // 0x692330: SetupParameters([dynamic _ /* r0 */])
    //     0x692330: ldr             x0, [fp, #0x10]
    //     0x692334: ldur            w1, [x0, #0x17]
    //     0x692338: add             x1, x1, HEAP, lsl #32
    //     0x69233c: stur            x1, [fp, #-8]
    // 0x692340: CheckStackOverflow
    //     0x692340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692344: cmp             SP, x16
    //     0x692348: b.ls            #0x6923a4
    // 0x69234c: LoadField: r0 = r1->field_f
    //     0x69234c: ldur            w0, [x1, #0xf]
    // 0x692350: DecompressPointer r0
    //     0x692350: add             x0, x0, HEAP, lsl #32
    // 0x692354: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x692354: ldur            w2, [x1, #0x17]
    // 0x692358: DecompressPointer r2
    //     0x692358: add             x2, x2, HEAP, lsl #32
    // 0x69235c: r16 = Sentinel
    //     0x69235c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x692360: cmp             w2, w16
    // 0x692364: b.eq            #0x692390
    // 0x692368: stp             x2, x0, [SP]
    // 0x69236c: ClosureCall
    //     0x69236c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x692370: ldur            x2, [x0, #0x1f]
    //     0x692374: blr             x2
    // 0x692378: ldur            x0, [fp, #-8]
    // 0x69237c: StoreField: r0->field_13 = rNULL
    //     0x69237c: stur            NULL, [x0, #0x13]
    // 0x692380: r0 = Null
    //     0x692380: mov             x0, NULL
    // 0x692384: LeaveFrame
    //     0x692384: mov             SP, fp
    //     0x692388: ldp             fp, lr, [SP], #0x10
    // 0x69238c: ret
    //     0x69238c: ret             
    // 0x692390: r16 = "arg"
    //     0x692390: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f9c8] "arg"
    //     0x692394: ldr             x16, [x16, #0x9c8]
    // 0x692398: str             x16, [SP]
    // 0x69239c: r0 = _throwLocalNotInitialized()
    //     0x69239c: bl              #0x3da5b0  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6923a0: brk             #0
    // 0x6923a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6923a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6923a8: b               #0x69234c
  }
}

// class id: 1262, size: 0x18, field offset: 0x8
class _UndoStack<X0> extends Object {

  get _ canRedo(/* No info */) {
    // ** addr: 0x691778, size: 0x3c
    // 0x691778: LoadField: r2 = r1->field_b
    //     0x691778: ldur            w2, [x1, #0xb]
    // 0x69177c: DecompressPointer r2
    //     0x69177c: add             x2, x2, HEAP, lsl #32
    // 0x691780: LoadField: r3 = r2->field_b
    //     0x691780: ldur            w3, [x2, #0xb]
    // 0x691784: r2 = LoadInt32Instr(r3)
    //     0x691784: sbfx            x2, x3, #1, #0x1f
    // 0x691788: cbz             w3, #0x6917ac
    // 0x69178c: LoadField: r3 = r1->field_f
    //     0x69178c: ldur            x3, [x1, #0xf]
    // 0x691790: sub             x1, x2, #1
    // 0x691794: cmp             x3, x1
    // 0x691798: r16 = true
    //     0x691798: add             x16, NULL, #0x20  ; true
    // 0x69179c: r17 = false
    //     0x69179c: add             x17, NULL, #0x30  ; false
    // 0x6917a0: csel            x2, x16, x17, lt
    // 0x6917a4: mov             x0, x2
    // 0x6917a8: b               #0x6917b0
    // 0x6917ac: r0 = false
    //     0x6917ac: add             x0, NULL, #0x30  ; false
    // 0x6917b0: ret
    //     0x6917b0: ret             
  }
  get _ canUndo(/* No info */) {
    // ** addr: 0x6917b4, size: 0x34
    // 0x6917b4: LoadField: r2 = r1->field_b
    //     0x6917b4: ldur            w2, [x1, #0xb]
    // 0x6917b8: DecompressPointer r2
    //     0x6917b8: add             x2, x2, HEAP, lsl #32
    // 0x6917bc: LoadField: r3 = r2->field_b
    //     0x6917bc: ldur            w3, [x2, #0xb]
    // 0x6917c0: cbz             w3, #0x6917e0
    // 0x6917c4: LoadField: r2 = r1->field_f
    //     0x6917c4: ldur            x2, [x1, #0xf]
    // 0x6917c8: cmp             x2, #0
    // 0x6917cc: r16 = true
    //     0x6917cc: add             x16, NULL, #0x20  ; true
    // 0x6917d0: r17 = false
    //     0x6917d0: add             x17, NULL, #0x30  ; false
    // 0x6917d4: csel            x1, x16, x17, gt
    // 0x6917d8: mov             x0, x1
    // 0x6917dc: b               #0x6917e4
    // 0x6917e0: r0 = false
    //     0x6917e0: add             x0, NULL, #0x30  ; false
    // 0x6917e4: ret
    //     0x6917e4: ret             
  }
  _ redo(/* No info */) {
    // ** addr: 0x691c68, size: 0x68
    // 0x691c68: EnterFrame
    //     0x691c68: stp             fp, lr, [SP, #-0x10]!
    //     0x691c6c: mov             fp, SP
    // 0x691c70: CheckStackOverflow
    //     0x691c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691c74: cmp             SP, x16
    //     0x691c78: b.ls            #0x691cc8
    // 0x691c7c: LoadField: r0 = r1->field_b
    //     0x691c7c: ldur            w0, [x1, #0xb]
    // 0x691c80: DecompressPointer r0
    //     0x691c80: add             x0, x0, HEAP, lsl #32
    // 0x691c84: LoadField: r2 = r0->field_b
    //     0x691c84: ldur            w2, [x0, #0xb]
    // 0x691c88: r0 = LoadInt32Instr(r2)
    //     0x691c88: sbfx            x0, x2, #1, #0x1f
    // 0x691c8c: cbnz            w2, #0x691ca0
    // 0x691c90: r0 = Null
    //     0x691c90: mov             x0, NULL
    // 0x691c94: LeaveFrame
    //     0x691c94: mov             SP, fp
    //     0x691c98: ldp             fp, lr, [SP], #0x10
    // 0x691c9c: ret
    //     0x691c9c: ret             
    // 0x691ca0: LoadField: r2 = r1->field_f
    //     0x691ca0: ldur            x2, [x1, #0xf]
    // 0x691ca4: sub             x3, x0, #1
    // 0x691ca8: cmp             x2, x3
    // 0x691cac: b.ge            #0x691cb8
    // 0x691cb0: add             x0, x2, #1
    // 0x691cb4: StoreField: r1->field_f = r0
    //     0x691cb4: stur            x0, [x1, #0xf]
    // 0x691cb8: r0 = currentValue()
    //     0x691cb8: bl              #0x691cd0  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x691cbc: LeaveFrame
    //     0x691cbc: mov             SP, fp
    //     0x691cc0: ldp             fp, lr, [SP], #0x10
    // 0x691cc4: ret
    //     0x691cc4: ret             
    // 0x691cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691cc8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691ccc: b               #0x691c7c
  }
  get _ currentValue(/* No info */) {
    // ** addr: 0x691cd0, size: 0x54
    // 0x691cd0: LoadField: r2 = r1->field_b
    //     0x691cd0: ldur            w2, [x1, #0xb]
    // 0x691cd4: DecompressPointer r2
    //     0x691cd4: add             x2, x2, HEAP, lsl #32
    // 0x691cd8: LoadField: r3 = r2->field_b
    //     0x691cd8: ldur            w3, [x2, #0xb]
    // 0x691cdc: r0 = LoadInt32Instr(r3)
    //     0x691cdc: sbfx            x0, x3, #1, #0x1f
    // 0x691ce0: cbnz            w3, #0x691cec
    // 0x691ce4: r0 = Null
    //     0x691ce4: mov             x0, NULL
    // 0x691ce8: b               #0x691d14
    // 0x691cec: LoadField: r3 = r1->field_f
    //     0x691cec: ldur            x3, [x1, #0xf]
    // 0x691cf0: mov             x1, x3
    // 0x691cf4: cmp             x1, x0
    // 0x691cf8: b.hs            #0x691d18
    // 0x691cfc: LoadField: r1 = r2->field_f
    //     0x691cfc: ldur            w1, [x2, #0xf]
    // 0x691d00: DecompressPointer r1
    //     0x691d00: add             x1, x1, HEAP, lsl #32
    // 0x691d04: ArrayLoad: r2 = r1[r3]  ; Unknown_4
    //     0x691d04: add             x16, x1, x3, lsl #2
    //     0x691d08: ldur            w2, [x16, #0xf]
    // 0x691d0c: DecompressPointer r2
    //     0x691d0c: add             x2, x2, HEAP, lsl #32
    // 0x691d10: mov             x0, x2
    // 0x691d14: ret
    //     0x691d14: ret             
    // 0x691d18: EnterFrame
    //     0x691d18: stp             fp, lr, [SP, #-0x10]!
    //     0x691d1c: mov             fp, SP
    // 0x691d20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x691d20: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ undo(/* No info */) {
    // ** addr: 0x691e0c, size: 0x5c
    // 0x691e0c: EnterFrame
    //     0x691e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x691e10: mov             fp, SP
    // 0x691e14: CheckStackOverflow
    //     0x691e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691e18: cmp             SP, x16
    //     0x691e1c: b.ls            #0x691e60
    // 0x691e20: LoadField: r0 = r1->field_b
    //     0x691e20: ldur            w0, [x1, #0xb]
    // 0x691e24: DecompressPointer r0
    //     0x691e24: add             x0, x0, HEAP, lsl #32
    // 0x691e28: LoadField: r2 = r0->field_b
    //     0x691e28: ldur            w2, [x0, #0xb]
    // 0x691e2c: cbnz            w2, #0x691e40
    // 0x691e30: r0 = Null
    //     0x691e30: mov             x0, NULL
    // 0x691e34: LeaveFrame
    //     0x691e34: mov             SP, fp
    //     0x691e38: ldp             fp, lr, [SP], #0x10
    // 0x691e3c: ret
    //     0x691e3c: ret             
    // 0x691e40: LoadField: r0 = r1->field_f
    //     0x691e40: ldur            x0, [x1, #0xf]
    // 0x691e44: cbz             x0, #0x691e50
    // 0x691e48: sub             x2, x0, #1
    // 0x691e4c: StoreField: r1->field_f = r2
    //     0x691e4c: stur            x2, [x1, #0xf]
    // 0x691e50: r0 = currentValue()
    //     0x691e50: bl              #0x691cd0  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x691e54: LeaveFrame
    //     0x691e54: mov             SP, fp
    //     0x691e58: ldp             fp, lr, [SP], #0x10
    // 0x691e5c: ret
    //     0x691e5c: ret             
    // 0x691e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691e60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691e64: b               #0x691e20
  }
  _ push(/* No info */) {
    // ** addr: 0x692414, size: 0x27c
    // 0x692414: EnterFrame
    //     0x692414: stp             fp, lr, [SP, #-0x10]!
    //     0x692418: mov             fp, SP
    // 0x69241c: AllocStack(0x30)
    //     0x69241c: sub             SP, SP, #0x30
    // 0x692420: SetupParameters(_UndoStack<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x692420: mov             x4, x1
    //     0x692424: mov             x3, x2
    //     0x692428: stur            x1, [fp, #-8]
    //     0x69242c: stur            x2, [fp, #-0x10]
    // 0x692430: CheckStackOverflow
    //     0x692430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692434: cmp             SP, x16
    //     0x692438: b.ls            #0x692688
    // 0x69243c: LoadField: r2 = r4->field_7
    //     0x69243c: ldur            w2, [x4, #7]
    // 0x692440: DecompressPointer r2
    //     0x692440: add             x2, x2, HEAP, lsl #32
    // 0x692444: mov             x0, x3
    // 0x692448: r1 = Null
    //     0x692448: mov             x1, NULL
    // 0x69244c: cmp             w2, NULL
    // 0x692450: b.eq            #0x692470
    // 0x692454: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x692454: ldur            w4, [x2, #0x17]
    // 0x692458: DecompressPointer r4
    //     0x692458: add             x4, x4, HEAP, lsl #32
    // 0x69245c: r8 = X0
    //     0x69245c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x692460: LoadField: r9 = r4->field_7
    //     0x692460: ldur            x9, [x4, #7]
    // 0x692464: r3 = Null
    //     0x692464: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f9d0] Null
    //     0x692468: ldr             x3, [x3, #0x9d0]
    // 0x69246c: blr             x9
    // 0x692470: ldur            x0, [fp, #-8]
    // 0x692474: LoadField: r3 = r0->field_b
    //     0x692474: ldur            w3, [x0, #0xb]
    // 0x692478: DecompressPointer r3
    //     0x692478: add             x3, x3, HEAP, lsl #32
    // 0x69247c: stur            x3, [fp, #-0x20]
    // 0x692480: LoadField: r1 = r3->field_b
    //     0x692480: ldur            w1, [x3, #0xb]
    // 0x692484: r4 = LoadInt32Instr(r1)
    //     0x692484: sbfx            x4, x1, #1, #0x1f
    // 0x692488: stur            x4, [fp, #-0x18]
    // 0x69248c: cbnz            w1, #0x692544
    // 0x692490: StoreField: r0->field_f = rZR
    //     0x692490: stur            xzr, [x0, #0xf]
    // 0x692494: LoadField: r2 = r3->field_7
    //     0x692494: ldur            w2, [x3, #7]
    // 0x692498: DecompressPointer r2
    //     0x692498: add             x2, x2, HEAP, lsl #32
    // 0x69249c: ldur            x0, [fp, #-0x10]
    // 0x6924a0: r1 = Null
    //     0x6924a0: mov             x1, NULL
    // 0x6924a4: cmp             w2, NULL
    // 0x6924a8: b.eq            #0x6924c8
    // 0x6924ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6924ac: ldur            w4, [x2, #0x17]
    // 0x6924b0: DecompressPointer r4
    //     0x6924b0: add             x4, x4, HEAP, lsl #32
    // 0x6924b4: r8 = X0
    //     0x6924b4: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x6924b8: LoadField: r9 = r4->field_7
    //     0x6924b8: ldur            x9, [x4, #7]
    // 0x6924bc: r3 = Null
    //     0x6924bc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f9e0] Null
    //     0x6924c0: ldr             x3, [x3, #0x9e0]
    // 0x6924c4: blr             x9
    // 0x6924c8: ldur            x0, [fp, #-0x20]
    // 0x6924cc: LoadField: r1 = r0->field_f
    //     0x6924cc: ldur            w1, [x0, #0xf]
    // 0x6924d0: DecompressPointer r1
    //     0x6924d0: add             x1, x1, HEAP, lsl #32
    // 0x6924d4: LoadField: r2 = r1->field_b
    //     0x6924d4: ldur            w2, [x1, #0xb]
    // 0x6924d8: r1 = LoadInt32Instr(r2)
    //     0x6924d8: sbfx            x1, x2, #1, #0x1f
    // 0x6924dc: ldur            x2, [fp, #-0x18]
    // 0x6924e0: cmp             x2, x1
    // 0x6924e4: b.ne            #0x6924f0
    // 0x6924e8: mov             x1, x0
    // 0x6924ec: r0 = _growToNextCapacity()
    //     0x6924ec: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6924f0: ldur            x2, [fp, #-0x20]
    // 0x6924f4: ldur            x3, [fp, #-0x18]
    // 0x6924f8: r0 = 2
    //     0x6924f8: movz            x0, #0x2
    // 0x6924fc: StoreField: r2->field_b = r0
    //     0x6924fc: stur            w0, [x2, #0xb]
    // 0x692500: LoadField: r1 = r2->field_f
    //     0x692500: ldur            w1, [x2, #0xf]
    // 0x692504: DecompressPointer r1
    //     0x692504: add             x1, x1, HEAP, lsl #32
    // 0x692508: ldur            x0, [fp, #-0x10]
    // 0x69250c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x69250c: add             x25, x1, x3, lsl #2
    //     0x692510: add             x25, x25, #0xf
    //     0x692514: str             w0, [x25]
    //     0x692518: tbz             w0, #0, #0x692534
    //     0x69251c: ldurb           w16, [x1, #-1]
    //     0x692520: ldurb           w17, [x0, #-1]
    //     0x692524: and             x16, x17, x16, lsr #2
    //     0x692528: tst             x16, HEAP, lsr #32
    //     0x69252c: b.eq            #0x692534
    //     0x692530: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x692534: r0 = Null
    //     0x692534: mov             x0, NULL
    // 0x692538: LeaveFrame
    //     0x692538: mov             SP, fp
    //     0x69253c: ldp             fp, lr, [SP], #0x10
    // 0x692540: ret
    //     0x692540: ret             
    // 0x692544: mov             x2, x3
    // 0x692548: ldur            x3, [fp, #-0x10]
    // 0x69254c: mov             x1, x0
    // 0x692550: r0 = currentValue()
    //     0x692550: bl              #0x691cd0  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x692554: ldur            x1, [fp, #-0x10]
    // 0x692558: r2 = 60
    //     0x692558: movz            x2, #0x3c
    // 0x69255c: branchIfSmi(r1, 0x692568)
    //     0x69255c: tbz             w1, #0, #0x692568
    // 0x692560: r2 = LoadClassIdInstr(r1)
    //     0x692560: ldur            x2, [x1, #-1]
    //     0x692564: ubfx            x2, x2, #0xc, #0x14
    // 0x692568: stp             x0, x1, [SP]
    // 0x69256c: mov             x0, x2
    // 0x692570: mov             lr, x0
    // 0x692574: ldr             lr, [x21, lr, lsl #3]
    // 0x692578: blr             lr
    // 0x69257c: tbnz            w0, #4, #0x692590
    // 0x692580: r0 = Null
    //     0x692580: mov             x0, NULL
    // 0x692584: LeaveFrame
    //     0x692584: mov             SP, fp
    //     0x692588: ldp             fp, lr, [SP], #0x10
    // 0x69258c: ret
    //     0x69258c: ret             
    // 0x692590: ldur            x0, [fp, #-8]
    // 0x692594: ldur            x4, [fp, #-0x20]
    // 0x692598: LoadField: r1 = r0->field_f
    //     0x692598: ldur            x1, [x0, #0xf]
    // 0x69259c: LoadField: r2 = r4->field_b
    //     0x69259c: ldur            w2, [x4, #0xb]
    // 0x6925a0: r3 = LoadInt32Instr(r2)
    //     0x6925a0: sbfx            x3, x2, #1, #0x1f
    // 0x6925a4: sub             x2, x3, #1
    // 0x6925a8: cmp             x1, x2
    // 0x6925ac: b.eq            #0x6925bc
    // 0x6925b0: add             x2, x1, #1
    // 0x6925b4: mov             x1, x4
    // 0x6925b8: r0 = removeRange()
    //     0x6925b8: bl              #0x692690  ; [dart:core] _GrowableList::removeRange
    // 0x6925bc: ldur            x3, [fp, #-0x20]
    // 0x6925c0: LoadField: r2 = r3->field_7
    //     0x6925c0: ldur            w2, [x3, #7]
    // 0x6925c4: DecompressPointer r2
    //     0x6925c4: add             x2, x2, HEAP, lsl #32
    // 0x6925c8: ldur            x0, [fp, #-0x10]
    // 0x6925cc: r1 = Null
    //     0x6925cc: mov             x1, NULL
    // 0x6925d0: cmp             w2, NULL
    // 0x6925d4: b.eq            #0x6925f4
    // 0x6925d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6925d8: ldur            w4, [x2, #0x17]
    // 0x6925dc: DecompressPointer r4
    //     0x6925dc: add             x4, x4, HEAP, lsl #32
    // 0x6925e0: r8 = X0
    //     0x6925e0: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x6925e4: LoadField: r9 = r4->field_7
    //     0x6925e4: ldur            x9, [x4, #7]
    // 0x6925e8: r3 = Null
    //     0x6925e8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f9f0] Null
    //     0x6925ec: ldr             x3, [x3, #0x9f0]
    // 0x6925f0: blr             x9
    // 0x6925f4: ldur            x0, [fp, #-0x20]
    // 0x6925f8: LoadField: r1 = r0->field_b
    //     0x6925f8: ldur            w1, [x0, #0xb]
    // 0x6925fc: LoadField: r2 = r0->field_f
    //     0x6925fc: ldur            w2, [x0, #0xf]
    // 0x692600: DecompressPointer r2
    //     0x692600: add             x2, x2, HEAP, lsl #32
    // 0x692604: LoadField: r3 = r2->field_b
    //     0x692604: ldur            w3, [x2, #0xb]
    // 0x692608: r2 = LoadInt32Instr(r1)
    //     0x692608: sbfx            x2, x1, #1, #0x1f
    // 0x69260c: stur            x2, [fp, #-0x18]
    // 0x692610: r1 = LoadInt32Instr(r3)
    //     0x692610: sbfx            x1, x3, #1, #0x1f
    // 0x692614: cmp             x2, x1
    // 0x692618: b.ne            #0x692624
    // 0x69261c: mov             x1, x0
    // 0x692620: r0 = _growToNextCapacity()
    //     0x692620: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x692624: ldur            x4, [fp, #-8]
    // 0x692628: ldur            x2, [fp, #-0x20]
    // 0x69262c: ldur            x3, [fp, #-0x18]
    // 0x692630: add             x5, x3, #1
    // 0x692634: lsl             x6, x5, #1
    // 0x692638: StoreField: r2->field_b = r6
    //     0x692638: stur            w6, [x2, #0xb]
    // 0x69263c: LoadField: r1 = r2->field_f
    //     0x69263c: ldur            w1, [x2, #0xf]
    // 0x692640: DecompressPointer r1
    //     0x692640: add             x1, x1, HEAP, lsl #32
    // 0x692644: ldur            x0, [fp, #-0x10]
    // 0x692648: ArrayStore: r1[r3] = r0  ; List_4
    //     0x692648: add             x25, x1, x3, lsl #2
    //     0x69264c: add             x25, x25, #0xf
    //     0x692650: str             w0, [x25]
    //     0x692654: tbz             w0, #0, #0x692670
    //     0x692658: ldurb           w16, [x1, #-1]
    //     0x69265c: ldurb           w17, [x0, #-1]
    //     0x692660: and             x16, x17, x16, lsr #2
    //     0x692664: tst             x16, HEAP, lsr #32
    //     0x692668: b.eq            #0x692670
    //     0x69266c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x692670: sub             x1, x5, #1
    // 0x692674: StoreField: r4->field_f = r1
    //     0x692674: stur            x1, [x4, #0xf]
    // 0x692678: r0 = Null
    //     0x692678: mov             x0, NULL
    // 0x69267c: LeaveFrame
    //     0x69267c: mov             SP, fp
    //     0x692680: ldp             fp, lr, [SP], #0x10
    // 0x692684: ret
    //     0x692684: ret             
    // 0x692688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692688: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69268c: b               #0x69243c
  }
  _ clear(/* No info */) {
    // ** addr: 0x7a511c, size: 0x50
    // 0x7a511c: EnterFrame
    //     0x7a511c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5120: mov             fp, SP
    // 0x7a5124: AllocStack(0x8)
    //     0x7a5124: sub             SP, SP, #8
    // 0x7a5128: SetupParameters(_UndoStack<X0> this /* r1 => r0, fp-0x8 */)
    //     0x7a5128: mov             x0, x1
    //     0x7a512c: stur            x1, [fp, #-8]
    // 0x7a5130: CheckStackOverflow
    //     0x7a5130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5134: cmp             SP, x16
    //     0x7a5138: b.ls            #0x7a5164
    // 0x7a513c: LoadField: r1 = r0->field_b
    //     0x7a513c: ldur            w1, [x0, #0xb]
    // 0x7a5140: DecompressPointer r1
    //     0x7a5140: add             x1, x1, HEAP, lsl #32
    // 0x7a5144: r0 = clear()
    //     0x7a5144: bl              #0x3ec924  ; [dart:core] _GrowableList::clear
    // 0x7a5148: ldur            x2, [fp, #-8]
    // 0x7a514c: r1 = -1
    //     0x7a514c: movn            x1, #0
    // 0x7a5150: StoreField: r2->field_f = r1
    //     0x7a5150: stur            x1, [x2, #0xf]
    // 0x7a5154: r0 = Null
    //     0x7a5154: mov             x0, NULL
    // 0x7a5158: LeaveFrame
    //     0x7a5158: mov             SP, fp
    //     0x7a515c: ldp             fp, lr, [SP], #0x10
    // 0x7a5160: ret
    //     0x7a5160: ret             
    // 0x7a5164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5164: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5168: b               #0x7a513c
  }
}

// class id: 1263, size: 0x10, field offset: 0x8
//   const constructor, 
class UndoHistoryValue extends Object {

  bool field_8;
  bool field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x865c88, size: 0x94
    // 0x865c88: EnterFrame
    //     0x865c88: stp             fp, lr, [SP, #-0x10]!
    //     0x865c8c: mov             fp, SP
    // 0x865c90: CheckStackOverflow
    //     0x865c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865c94: cmp             SP, x16
    //     0x865c98: b.ls            #0x865d14
    // 0x865c9c: ldr             x0, [fp, #0x10]
    // 0x865ca0: LoadField: r1 = r0->field_7
    //     0x865ca0: ldur            w1, [x0, #7]
    // 0x865ca4: DecompressPointer r1
    //     0x865ca4: add             x1, x1, HEAP, lsl #32
    // 0x865ca8: tst             x1, #0x10
    // 0x865cac: cset            x2, ne
    // 0x865cb0: sub             x2, x2, #1
    // 0x865cb4: r16 = -12
    //     0x865cb4: movn            x16, #0xb
    // 0x865cb8: and             x2, x2, x16
    // 0x865cbc: add             x2, x2, #0x9aa
    // 0x865cc0: LoadField: r1 = r0->field_b
    //     0x865cc0: ldur            w1, [x0, #0xb]
    // 0x865cc4: DecompressPointer r1
    //     0x865cc4: add             x1, x1, HEAP, lsl #32
    // 0x865cc8: tst             x1, #0x10
    // 0x865ccc: cset            x0, ne
    // 0x865cd0: sub             x0, x0, #1
    // 0x865cd4: r16 = -12
    //     0x865cd4: movn            x16, #0xb
    // 0x865cd8: and             x0, x0, x16
    // 0x865cdc: add             x0, x0, #0x9aa
    // 0x865ce0: mov             x1, x2
    // 0x865ce4: mov             x2, x0
    // 0x865ce8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x865ce8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x865cec: r0 = hash()
    //     0x865cec: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x865cf0: mov             x2, x0
    // 0x865cf4: r0 = BoxInt64Instr(r2)
    //     0x865cf4: sbfiz           x0, x2, #1, #0x1f
    //     0x865cf8: cmp             x2, x0, asr #1
    //     0x865cfc: b.eq            #0x865d08
    //     0x865d00: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x865d04: stur            x2, [x0, #7]
    // 0x865d08: LeaveFrame
    //     0x865d08: mov             SP, fp
    //     0x865d0c: ldp             fp, lr, [SP], #0x10
    // 0x865d10: ret
    //     0x865d10: ret             
    // 0x865d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865d14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865d18: b               #0x865c9c
  }
  _ ==(/* No info */) {
    // ** addr: 0x90ea4c, size: 0x88
    // 0x90ea4c: ldr             x1, [SP]
    // 0x90ea50: cmp             w1, NULL
    // 0x90ea54: b.ne            #0x90ea60
    // 0x90ea58: r0 = false
    //     0x90ea58: add             x0, NULL, #0x30  ; false
    // 0x90ea5c: ret
    //     0x90ea5c: ret             
    // 0x90ea60: ldr             x2, [SP, #8]
    // 0x90ea64: cmp             w2, w1
    // 0x90ea68: b.ne            #0x90ea74
    // 0x90ea6c: r0 = true
    //     0x90ea6c: add             x0, NULL, #0x20  ; true
    // 0x90ea70: ret
    //     0x90ea70: ret             
    // 0x90ea74: r3 = 60
    //     0x90ea74: movz            x3, #0x3c
    // 0x90ea78: branchIfSmi(r1, 0x90ea84)
    //     0x90ea78: tbz             w1, #0, #0x90ea84
    // 0x90ea7c: r3 = LoadClassIdInstr(r1)
    //     0x90ea7c: ldur            x3, [x1, #-1]
    //     0x90ea80: ubfx            x3, x3, #0xc, #0x14
    // 0x90ea84: cmp             x3, #0x4ef
    // 0x90ea88: b.ne            #0x90eacc
    // 0x90ea8c: LoadField: r3 = r1->field_7
    //     0x90ea8c: ldur            w3, [x1, #7]
    // 0x90ea90: DecompressPointer r3
    //     0x90ea90: add             x3, x3, HEAP, lsl #32
    // 0x90ea94: LoadField: r4 = r2->field_7
    //     0x90ea94: ldur            w4, [x2, #7]
    // 0x90ea98: DecompressPointer r4
    //     0x90ea98: add             x4, x4, HEAP, lsl #32
    // 0x90ea9c: cmp             w3, w4
    // 0x90eaa0: b.ne            #0x90eacc
    // 0x90eaa4: LoadField: r3 = r1->field_b
    //     0x90eaa4: ldur            w3, [x1, #0xb]
    // 0x90eaa8: DecompressPointer r3
    //     0x90eaa8: add             x3, x3, HEAP, lsl #32
    // 0x90eaac: LoadField: r1 = r2->field_b
    //     0x90eaac: ldur            w1, [x2, #0xb]
    // 0x90eab0: DecompressPointer r1
    //     0x90eab0: add             x1, x1, HEAP, lsl #32
    // 0x90eab4: cmp             w3, w1
    // 0x90eab8: r16 = true
    //     0x90eab8: add             x16, NULL, #0x20  ; true
    // 0x90eabc: r17 = false
    //     0x90eabc: add             x17, NULL, #0x30  ; false
    // 0x90eac0: csel            x2, x16, x17, eq
    // 0x90eac4: mov             x0, x2
    // 0x90eac8: b               #0x90ead0
    // 0x90eacc: r0 = false
    //     0x90eacc: add             x0, NULL, #0x30  ; false
    // 0x90ead0: ret
    //     0x90ead0: ret             
  }
}

// class id: 2513, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _UndoHistoryState&State&UndoManagerClient<C1X0> extends State<C1X0>
     with UndoManagerClient {
}

// class id: 2514, size: 0x2c, field offset: 0x14
class UndoHistoryState<C1X0> extends _UndoHistoryState&State&UndoManagerClient<C1X0> {

  late final (dynamic, C1X0) => Timer _throttledPush; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x69114c, size: 0x210
    // 0x69114c: EnterFrame
    //     0x69114c: stp             fp, lr, [SP, #-0x10]!
    //     0x691150: mov             fp, SP
    // 0x691154: AllocStack(0x20)
    //     0x691154: sub             SP, SP, #0x20
    // 0x691158: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x691158: stur            x1, [fp, #-8]
    // 0x69115c: CheckStackOverflow
    //     0x69115c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691160: cmp             SP, x16
    //     0x691164: b.ls            #0x69134c
    // 0x691168: r1 = 1
    //     0x691168: movz            x1, #0x1
    // 0x69116c: r0 = AllocateContext()
    //     0x69116c: bl              #0x975b3c  ; AllocateContextStub
    // 0x691170: mov             x4, x0
    // 0x691174: ldur            x0, [fp, #-8]
    // 0x691178: stur            x4, [fp, #-0x18]
    // 0x69117c: StoreField: r4->field_f = r0
    //     0x69117c: stur            w0, [x4, #0xf]
    // 0x691180: LoadField: r5 = r0->field_7
    //     0x691180: ldur            w5, [x0, #7]
    // 0x691184: DecompressPointer r5
    //     0x691184: add             x5, x5, HEAP, lsl #32
    // 0x691188: mov             x2, x5
    // 0x69118c: stur            x5, [fp, #-0x10]
    // 0x691190: r1 = Null
    //     0x691190: mov             x1, NULL
    // 0x691194: r3 = <C1X0>
    //     0x691194: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b0a8] TypeArguments: <C1X0>
    //     0x691198: ldr             x3, [x3, #0xa8]
    // 0x69119c: r0 = Null
    //     0x69119c: mov             x0, NULL
    // 0x6911a0: cmp             x2, x0
    // 0x6911a4: b.eq            #0x6911b4
    // 0x6911a8: r30 = InstantiateTypeArgumentsStub
    //     0x6911a8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x6911ac: LoadField: r30 = r30->field_7
    //     0x6911ac: ldur            lr, [lr, #7]
    // 0x6911b0: blr             lr
    // 0x6911b4: ldur            x2, [fp, #-0x18]
    // 0x6911b8: ldur            x3, [fp, #-0x10]
    // 0x6911bc: r1 = Function '<anonymous closure>':.
    //     0x6911bc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f9a8] AnonymousClosure: (0x6923ac), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::initState (0x69114c)
    //     0x6911c0: ldr             x1, [x1, #0x9a8]
    // 0x6911c4: stur            x0, [fp, #-0x10]
    // 0x6911c8: r0 = AllocateClosureTA()
    //     0x6911c8: bl              #0x975d44  ; AllocateClosureTAStub
    // 0x6911cc: stur            x0, [fp, #-0x18]
    // 0x6911d0: r1 = 3
    //     0x6911d0: movz            x1, #0x3
    // 0x6911d4: r0 = AllocateContext()
    //     0x6911d4: bl              #0x975b3c  ; AllocateContextStub
    // 0x6911d8: mov             x1, x0
    // 0x6911dc: ldur            x0, [fp, #-0x18]
    // 0x6911e0: StoreField: r1->field_f = r0
    //     0x6911e0: stur            w0, [x1, #0xf]
    // 0x6911e4: r0 = Sentinel
    //     0x6911e4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6911e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6911e8: stur            w0, [x1, #0x17]
    // 0x6911ec: mov             x2, x1
    // 0x6911f0: r1 = Function '<anonymous closure>': static.
    //     0x6911f0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f9b0] AnonymousClosure: static (0x692238), of [package:flutter/src/widgets/undo_history.dart] 
    //     0x6911f4: ldr             x1, [x1, #0x9b0]
    // 0x6911f8: r0 = AllocateClosure()
    //     0x6911f8: bl              #0x975f00  ; AllocateClosureStub
    // 0x6911fc: mov             x1, x0
    // 0x691200: ldur            x0, [fp, #-0x10]
    // 0x691204: StoreField: r1->field_b = r0
    //     0x691204: stur            w0, [x1, #0xb]
    // 0x691208: ldur            x2, [fp, #-8]
    // 0x69120c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x69120c: ldur            w0, [x2, #0x17]
    // 0x691210: DecompressPointer r0
    //     0x691210: add             x0, x0, HEAP, lsl #32
    // 0x691214: r16 = Sentinel
    //     0x691214: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x691218: cmp             w0, w16
    // 0x69121c: b.ne            #0x691338
    // 0x691220: mov             x0, x1
    // 0x691224: ArrayStore: r2[0] = r0  ; List_4
    //     0x691224: stur            w0, [x2, #0x17]
    //     0x691228: ldurb           w16, [x2, #-1]
    //     0x69122c: ldurb           w17, [x0, #-1]
    //     0x691230: and             x16, x17, x16, lsr #2
    //     0x691234: tst             x16, HEAP, lsr #32
    //     0x691238: b.eq            #0x691240
    //     0x69123c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x691240: mov             x1, x2
    // 0x691244: r0 = _push()
    //     0x691244: bl              #0x691f7c  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push
    // 0x691248: ldur            x0, [fp, #-8]
    // 0x69124c: LoadField: r1 = r0->field_b
    //     0x69124c: ldur            w1, [x0, #0xb]
    // 0x691250: DecompressPointer r1
    //     0x691250: add             x1, x1, HEAP, lsl #32
    // 0x691254: cmp             w1, NULL
    // 0x691258: b.eq            #0x691354
    // 0x69125c: LoadField: r3 = r1->field_f
    //     0x69125c: ldur            w3, [x1, #0xf]
    // 0x691260: DecompressPointer r3
    //     0x691260: add             x3, x3, HEAP, lsl #32
    // 0x691264: mov             x2, x0
    // 0x691268: stur            x3, [fp, #-0x10]
    // 0x69126c: r1 = Function '_push@323437083':.
    //     0x69126c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f8c8] AnonymousClosure: (0x692a14), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push (0x691f7c)
    //     0x691270: ldr             x1, [x1, #0x8c8]
    // 0x691274: r0 = AllocateClosure()
    //     0x691274: bl              #0x975f00  ; AllocateClosureStub
    // 0x691278: ldur            x1, [fp, #-0x10]
    // 0x69127c: mov             x2, x0
    // 0x691280: r0 = addListener()
    //     0x691280: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x691284: ldur            x1, [fp, #-8]
    // 0x691288: r0 = _handleFocus()
    //     0x691288: bl              #0x691618  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus
    // 0x69128c: ldur            x0, [fp, #-8]
    // 0x691290: LoadField: r1 = r0->field_b
    //     0x691290: ldur            w1, [x0, #0xb]
    // 0x691294: DecompressPointer r1
    //     0x691294: add             x1, x1, HEAP, lsl #32
    // 0x691298: cmp             w1, NULL
    // 0x69129c: b.eq            #0x691358
    // 0x6912a0: LoadField: r3 = r1->field_1f
    //     0x6912a0: ldur            w3, [x1, #0x1f]
    // 0x6912a4: DecompressPointer r3
    //     0x6912a4: add             x3, x3, HEAP, lsl #32
    // 0x6912a8: mov             x2, x0
    // 0x6912ac: stur            x3, [fp, #-0x10]
    // 0x6912b0: r1 = Function '_handleFocus@323437083':.
    //     0x6912b0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f8d0] AnonymousClosure: (0x6929dc), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus (0x691618)
    //     0x6912b4: ldr             x1, [x1, #0x8d0]
    // 0x6912b8: r0 = AllocateClosure()
    //     0x6912b8: bl              #0x975f00  ; AllocateClosureStub
    // 0x6912bc: ldur            x1, [fp, #-0x10]
    // 0x6912c0: mov             x2, x0
    // 0x6912c4: r0 = addListener()
    //     0x6912c4: bl              #0x60a7e4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x6912c8: ldur            x1, [fp, #-8]
    // 0x6912cc: r0 = _effectiveController()
    //     0x6912cc: bl              #0x69143c  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x6912d0: LoadField: r3 = r0->field_2b
    //     0x6912d0: ldur            w3, [x0, #0x2b]
    // 0x6912d4: DecompressPointer r3
    //     0x6912d4: add             x3, x3, HEAP, lsl #32
    // 0x6912d8: ldur            x2, [fp, #-8]
    // 0x6912dc: stur            x3, [fp, #-0x10]
    // 0x6912e0: r1 = Function 'undo':.
    //     0x6912e0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f8d8] AnonymousClosure: (0x6929a4), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo (0x691d24)
    //     0x6912e4: ldr             x1, [x1, #0x8d8]
    // 0x6912e8: r0 = AllocateClosure()
    //     0x6912e8: bl              #0x975f00  ; AllocateClosureStub
    // 0x6912ec: ldur            x1, [fp, #-0x10]
    // 0x6912f0: mov             x2, x0
    // 0x6912f4: r0 = addListener()
    //     0x6912f4: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6912f8: ldur            x1, [fp, #-8]
    // 0x6912fc: r0 = _effectiveController()
    //     0x6912fc: bl              #0x69143c  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x691300: LoadField: r3 = r0->field_2f
    //     0x691300: ldur            w3, [x0, #0x2f]
    // 0x691304: DecompressPointer r3
    //     0x691304: add             x3, x3, HEAP, lsl #32
    // 0x691308: ldur            x2, [fp, #-8]
    // 0x69130c: stur            x3, [fp, #-0x10]
    // 0x691310: r1 = Function 'redo':.
    //     0x691310: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f8e0] AnonymousClosure: (0x69296c), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo (0x691ab0)
    //     0x691314: ldr             x1, [x1, #0x8e0]
    // 0x691318: r0 = AllocateClosure()
    //     0x691318: bl              #0x975f00  ; AllocateClosureStub
    // 0x69131c: ldur            x1, [fp, #-0x10]
    // 0x691320: mov             x2, x0
    // 0x691324: r0 = addListener()
    //     0x691324: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x691328: r0 = Null
    //     0x691328: mov             x0, NULL
    // 0x69132c: LeaveFrame
    //     0x69132c: mov             SP, fp
    //     0x691330: ldp             fp, lr, [SP], #0x10
    // 0x691334: ret
    //     0x691334: ret             
    // 0x691338: r16 = "_throttledPush@323437083"
    //     0x691338: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f9b8] "_throttledPush@323437083"
    //     0x69133c: ldr             x16, [x16, #0x9b8]
    // 0x691340: str             x16, [SP]
    // 0x691344: r0 = _throwFieldAlreadyInitialized()
    //     0x691344: bl              #0x3da76c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x691348: brk             #0
    // 0x69134c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69134c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691350: b               #0x691168
    // 0x691354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691354: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x691358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691358: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveController(/* No info */) {
    // ** addr: 0x69143c, size: 0xa0
    // 0x69143c: EnterFrame
    //     0x69143c: stp             fp, lr, [SP, #-0x10]!
    //     0x691440: mov             fp, SP
    // 0x691444: AllocStack(0x10)
    //     0x691444: sub             SP, SP, #0x10
    // 0x691448: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x691448: mov             x0, x1
    //     0x69144c: stur            x1, [fp, #-8]
    // 0x691450: CheckStackOverflow
    //     0x691450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691454: cmp             SP, x16
    //     0x691458: b.ls            #0x6914d0
    // 0x69145c: LoadField: r1 = r0->field_b
    //     0x69145c: ldur            w1, [x0, #0xb]
    // 0x691460: DecompressPointer r1
    //     0x691460: add             x1, x1, HEAP, lsl #32
    // 0x691464: cmp             w1, NULL
    // 0x691468: b.eq            #0x6914d8
    // 0x69146c: LoadField: r1 = r0->field_27
    //     0x69146c: ldur            w1, [x0, #0x27]
    // 0x691470: DecompressPointer r1
    //     0x691470: add             x1, x1, HEAP, lsl #32
    // 0x691474: cmp             w1, NULL
    // 0x691478: b.ne            #0x6914c0
    // 0x69147c: r1 = <UndoHistoryValue>
    //     0x69147c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f898] TypeArguments: <UndoHistoryValue>
    //     0x691480: ldr             x1, [x1, #0x898]
    // 0x691484: r0 = UndoHistoryController()
    //     0x691484: bl              #0x69160c  ; AllocateUndoHistoryControllerStub -> UndoHistoryController (size=0x34)
    // 0x691488: mov             x1, x0
    // 0x69148c: stur            x0, [fp, #-0x10]
    // 0x691490: r0 = UndoHistoryController()
    //     0x691490: bl              #0x6914dc  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryController::UndoHistoryController
    // 0x691494: ldur            x0, [fp, #-0x10]
    // 0x691498: ldur            x2, [fp, #-8]
    // 0x69149c: StoreField: r2->field_27 = r0
    //     0x69149c: stur            w0, [x2, #0x27]
    //     0x6914a0: ldurb           w16, [x2, #-1]
    //     0x6914a4: ldurb           w17, [x0, #-1]
    //     0x6914a8: and             x16, x17, x16, lsr #2
    //     0x6914ac: tst             x16, HEAP, lsr #32
    //     0x6914b0: b.eq            #0x6914b8
    //     0x6914b4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6914b8: ldur            x0, [fp, #-0x10]
    // 0x6914bc: b               #0x6914c4
    // 0x6914c0: mov             x0, x1
    // 0x6914c4: LeaveFrame
    //     0x6914c4: mov             SP, fp
    //     0x6914c8: ldp             fp, lr, [SP], #0x10
    // 0x6914cc: ret
    //     0x6914cc: ret             
    // 0x6914d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6914d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6914d4: b               #0x69145c
    // 0x6914d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6914d8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleFocus(/* No info */) {
    // ** addr: 0x691618, size: 0xc0
    // 0x691618: EnterFrame
    //     0x691618: stp             fp, lr, [SP, #-0x10]!
    //     0x69161c: mov             fp, SP
    // 0x691620: AllocStack(0x8)
    //     0x691620: sub             SP, SP, #8
    // 0x691624: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x691624: mov             x0, x1
    //     0x691628: stur            x1, [fp, #-8]
    // 0x69162c: CheckStackOverflow
    //     0x69162c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691630: cmp             SP, x16
    //     0x691634: b.ls            #0x6916cc
    // 0x691638: LoadField: r1 = r0->field_b
    //     0x691638: ldur            w1, [x0, #0xb]
    // 0x69163c: DecompressPointer r1
    //     0x69163c: add             x1, x1, HEAP, lsl #32
    // 0x691640: cmp             w1, NULL
    // 0x691644: b.eq            #0x6916d4
    // 0x691648: LoadField: r2 = r1->field_1f
    //     0x691648: ldur            w2, [x1, #0x1f]
    // 0x69164c: DecompressPointer r2
    //     0x69164c: add             x2, x2, HEAP, lsl #32
    // 0x691650: mov             x1, x2
    // 0x691654: r0 = hasFocus()
    //     0x691654: bl              #0x3ee28c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x691658: tbz             w0, #4, #0x6916a8
    // 0x69165c: ldur            x1, [fp, #-8]
    // 0x691660: r0 = InitLateStaticField(0x9e0) // [package:flutter/src/services/undo_manager.dart] UndoManager::_instance
    //     0x691660: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x691664: ldr             x0, [x0, #0x13c0]
    //     0x691668: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69166c: cmp             w0, w16
    //     0x691670: b.ne            #0x691680
    //     0x691674: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f8c0] Field <UndoManager._instance@422137573>: static late final (offset: 0x9e0)
    //     0x691678: ldr             x2, [x2, #0x8c0]
    //     0x69167c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x691680: LoadField: r1 = r0->field_b
    //     0x691680: ldur            w1, [x0, #0xb]
    // 0x691684: DecompressPointer r1
    //     0x691684: add             x1, x1, HEAP, lsl #32
    // 0x691688: ldur            x2, [fp, #-8]
    // 0x69168c: cmp             w1, w2
    // 0x691690: b.ne            #0x691698
    // 0x691694: StoreField: r0->field_b = rNULL
    //     0x691694: stur            NULL, [x0, #0xb]
    // 0x691698: r0 = Null
    //     0x691698: mov             x0, NULL
    // 0x69169c: LeaveFrame
    //     0x69169c: mov             SP, fp
    //     0x6916a0: ldp             fp, lr, [SP], #0x10
    // 0x6916a4: ret
    //     0x6916a4: ret             
    // 0x6916a8: ldur            x2, [fp, #-8]
    // 0x6916ac: mov             x1, x2
    // 0x6916b0: r0 = client=()
    //     0x6916b0: bl              #0x6917e8  ; [package:flutter/src/services/undo_manager.dart] UndoManager::client=
    // 0x6916b4: ldur            x1, [fp, #-8]
    // 0x6916b8: r0 = _updateState()
    //     0x6916b8: bl              #0x6916d8  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x6916bc: r0 = Null
    //     0x6916bc: mov             x0, NULL
    // 0x6916c0: LeaveFrame
    //     0x6916c0: mov             SP, fp
    //     0x6916c4: ldp             fp, lr, [SP], #0x10
    // 0x6916c8: ret
    //     0x6916c8: ret             
    // 0x6916cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6916cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6916d0: b               #0x691638
    // 0x6916d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6916d4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateState(/* No info */) {
    // ** addr: 0x6916d8, size: 0x94
    // 0x6916d8: EnterFrame
    //     0x6916d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6916dc: mov             fp, SP
    // 0x6916e0: AllocStack(0x18)
    //     0x6916e0: sub             SP, SP, #0x18
    // 0x6916e4: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x6916e4: mov             x0, x1
    //     0x6916e8: stur            x1, [fp, #-8]
    // 0x6916ec: CheckStackOverflow
    //     0x6916ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6916f0: cmp             SP, x16
    //     0x6916f4: b.ls            #0x691764
    // 0x6916f8: mov             x1, x0
    // 0x6916fc: r0 = _effectiveController()
    //     0x6916fc: bl              #0x69143c  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x691700: mov             x2, x0
    // 0x691704: ldur            x0, [fp, #-8]
    // 0x691708: stur            x2, [fp, #-0x18]
    // 0x69170c: LoadField: r3 = r0->field_13
    //     0x69170c: ldur            w3, [x0, #0x13]
    // 0x691710: DecompressPointer r3
    //     0x691710: add             x3, x3, HEAP, lsl #32
    // 0x691714: mov             x1, x3
    // 0x691718: stur            x3, [fp, #-0x10]
    // 0x69171c: r0 = canUndo()
    //     0x69171c: bl              #0x6917b4  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::canUndo
    // 0x691720: ldur            x1, [fp, #-0x10]
    // 0x691724: stur            x0, [fp, #-8]
    // 0x691728: r0 = canRedo()
    //     0x691728: bl              #0x691778  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::canRedo
    // 0x69172c: stur            x0, [fp, #-0x10]
    // 0x691730: r0 = UndoHistoryValue()
    //     0x691730: bl              #0x69176c  ; AllocateUndoHistoryValueStub -> UndoHistoryValue (size=0x10)
    // 0x691734: mov             x1, x0
    // 0x691738: ldur            x0, [fp, #-8]
    // 0x69173c: StoreField: r1->field_7 = r0
    //     0x69173c: stur            w0, [x1, #7]
    // 0x691740: ldur            x0, [fp, #-0x10]
    // 0x691744: StoreField: r1->field_b = r0
    //     0x691744: stur            w0, [x1, #0xb]
    // 0x691748: mov             x2, x1
    // 0x69174c: ldur            x1, [fp, #-0x18]
    // 0x691750: r0 = value=()
    //     0x691750: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x691754: r0 = Null
    //     0x691754: mov             x0, NULL
    // 0x691758: LeaveFrame
    //     0x691758: mov             SP, fp
    //     0x69175c: ldp             fp, lr, [SP], #0x10
    // 0x691760: ret
    //     0x691760: ret             
    // 0x691764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691764: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691768: b               #0x6916f8
  }
  _ handlePlatformUndo(/* No info */) {
    // ** addr: 0x691a6c, size: 0x44
    // 0x691a6c: EnterFrame
    //     0x691a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x691a70: mov             fp, SP
    // 0x691a74: CheckStackOverflow
    //     0x691a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691a78: cmp             SP, x16
    //     0x691a7c: b.ls            #0x691aa8
    // 0x691a80: LoadField: r0 = r2->field_7
    //     0x691a80: ldur            x0, [x2, #7]
    // 0x691a84: cmp             x0, #0
    // 0x691a88: b.gt            #0x691a94
    // 0x691a8c: r0 = undo()
    //     0x691a8c: bl              #0x691d24  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo
    // 0x691a90: b               #0x691a98
    // 0x691a94: r0 = redo()
    //     0x691a94: bl              #0x691ab0  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo
    // 0x691a98: r0 = Null
    //     0x691a98: mov             x0, NULL
    // 0x691a9c: LeaveFrame
    //     0x691a9c: mov             SP, fp
    //     0x691aa0: ldp             fp, lr, [SP], #0x10
    // 0x691aa4: ret
    //     0x691aa4: ret             
    // 0x691aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691aa8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691aac: b               #0x691a80
  }
  _ redo(/* No info */) {
    // ** addr: 0x691ab0, size: 0x58
    // 0x691ab0: EnterFrame
    //     0x691ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x691ab4: mov             fp, SP
    // 0x691ab8: AllocStack(0x8)
    //     0x691ab8: sub             SP, SP, #8
    // 0x691abc: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x691abc: mov             x0, x1
    //     0x691ac0: stur            x1, [fp, #-8]
    // 0x691ac4: CheckStackOverflow
    //     0x691ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691ac8: cmp             SP, x16
    //     0x691acc: b.ls            #0x691b00
    // 0x691ad0: LoadField: r1 = r0->field_13
    //     0x691ad0: ldur            w1, [x0, #0x13]
    // 0x691ad4: DecompressPointer r1
    //     0x691ad4: add             x1, x1, HEAP, lsl #32
    // 0x691ad8: r0 = redo()
    //     0x691ad8: bl              #0x691c68  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::redo
    // 0x691adc: ldur            x1, [fp, #-8]
    // 0x691ae0: mov             x2, x0
    // 0x691ae4: r0 = _update()
    //     0x691ae4: bl              #0x691b08  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_update
    // 0x691ae8: ldur            x1, [fp, #-8]
    // 0x691aec: r0 = _updateState()
    //     0x691aec: bl              #0x6916d8  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x691af0: r0 = Null
    //     0x691af0: mov             x0, NULL
    // 0x691af4: LeaveFrame
    //     0x691af4: mov             SP, fp
    //     0x691af8: ldp             fp, lr, [SP], #0x10
    // 0x691afc: ret
    //     0x691afc: ret             
    // 0x691b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691b00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691b04: b               #0x691ad0
  }
  _ _update(/* No info */) {
    // ** addr: 0x691b08, size: 0x160
    // 0x691b08: EnterFrame
    //     0x691b08: stp             fp, lr, [SP, #-0x10]!
    //     0x691b0c: mov             fp, SP
    // 0x691b10: AllocStack(0x80)
    //     0x691b10: sub             SP, SP, #0x80
    // 0x691b14: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r2, fp-0x50 */, dynamic _ /* r2 => r1, fp-0x58 */)
    //     0x691b14: stur            x1, [fp, #-0x50]
    //     0x691b18: mov             x16, x2
    //     0x691b1c: mov             x2, x1
    //     0x691b20: mov             x1, x16
    //     0x691b24: stur            x1, [fp, #-0x58]
    // 0x691b28: CheckStackOverflow
    //     0x691b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691b2c: cmp             SP, x16
    //     0x691b30: b.ls            #0x691c5c
    // 0x691b34: cmp             w1, NULL
    // 0x691b38: b.ne            #0x691b4c
    // 0x691b3c: r0 = Null
    //     0x691b3c: mov             x0, NULL
    // 0x691b40: LeaveFrame
    //     0x691b40: mov             SP, fp
    //     0x691b44: ldp             fp, lr, [SP], #0x10
    // 0x691b48: ret
    //     0x691b48: ret             
    // 0x691b4c: LoadField: r0 = r2->field_23
    //     0x691b4c: ldur            w0, [x2, #0x23]
    // 0x691b50: DecompressPointer r0
    //     0x691b50: add             x0, x0, HEAP, lsl #32
    // 0x691b54: r3 = 60
    //     0x691b54: movz            x3, #0x3c
    // 0x691b58: branchIfSmi(r1, 0x691b64)
    //     0x691b58: tbz             w1, #0, #0x691b64
    // 0x691b5c: r3 = LoadClassIdInstr(r1)
    //     0x691b5c: ldur            x3, [x1, #-1]
    //     0x691b60: ubfx            x3, x3, #0xc, #0x14
    // 0x691b64: stp             x0, x1, [SP]
    // 0x691b68: mov             x0, x3
    // 0x691b6c: mov             lr, x0
    // 0x691b70: ldr             lr, [x21, lr, lsl #3]
    // 0x691b74: blr             lr
    // 0x691b78: tbnz            w0, #4, #0x691b8c
    // 0x691b7c: r0 = Null
    //     0x691b7c: mov             x0, NULL
    // 0x691b80: LeaveFrame
    //     0x691b80: mov             SP, fp
    //     0x691b84: ldp             fp, lr, [SP], #0x10
    // 0x691b88: ret
    //     0x691b88: ret             
    // 0x691b8c: ldur            x3, [fp, #-0x50]
    // 0x691b90: r1 = true
    //     0x691b90: add             x1, NULL, #0x20  ; true
    // 0x691b94: ldur            x0, [fp, #-0x58]
    // 0x691b98: StoreField: r3->field_23 = r0
    //     0x691b98: stur            w0, [x3, #0x23]
    //     0x691b9c: tbz             w0, #0, #0x691bb8
    //     0x691ba0: ldurb           w16, [x3, #-1]
    //     0x691ba4: ldurb           w17, [x0, #-1]
    //     0x691ba8: and             x16, x17, x16, lsr #2
    //     0x691bac: tst             x16, HEAP, lsr #32
    //     0x691bb0: b.eq            #0x691bb8
    //     0x691bb4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x691bb8: StoreField: r3->field_1f = r1
    //     0x691bb8: stur            w1, [x3, #0x1f]
    // 0x691bbc: LoadField: r4 = r3->field_b
    //     0x691bbc: ldur            w4, [x3, #0xb]
    // 0x691bc0: DecompressPointer r4
    //     0x691bc0: add             x4, x4, HEAP, lsl #32
    // 0x691bc4: stur            x4, [fp, #-0x70]
    // 0x691bc8: cmp             w4, NULL
    // 0x691bcc: b.eq            #0x691c64
    // 0x691bd0: LoadField: r5 = r4->field_1b
    //     0x691bd0: ldur            w5, [x4, #0x1b]
    // 0x691bd4: DecompressPointer r5
    //     0x691bd4: add             x5, x5, HEAP, lsl #32
    // 0x691bd8: stur            x5, [fp, #-0x68]
    // 0x691bdc: LoadField: r6 = r3->field_7
    //     0x691bdc: ldur            w6, [x3, #7]
    // 0x691be0: DecompressPointer r6
    //     0x691be0: add             x6, x6, HEAP, lsl #32
    // 0x691be4: mov             x0, x5
    // 0x691be8: mov             x2, x6
    // 0x691bec: stur            x6, [fp, #-0x60]
    // 0x691bf0: r1 = Null
    //     0x691bf0: mov             x1, NULL
    // 0x691bf4: r8 = (dynamic this, C1X0) => void?
    //     0x691bf4: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f8a8] FunctionType: (dynamic this, C1X0) => void?
    //     0x691bf8: ldr             x8, [x8, #0x8a8]
    // 0x691bfc: LoadField: r9 = r8->field_7
    //     0x691bfc: ldur            x9, [x8, #7]
    // 0x691c00: r3 = Null
    //     0x691c00: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f8b0] Null
    //     0x691c04: ldr             x3, [x3, #0x8b0]
    // 0x691c08: blr             x9
    // 0x691c0c: ldur            x16, [fp, #-0x68]
    // 0x691c10: ldur            lr, [fp, #-0x58]
    // 0x691c14: stp             lr, x16, [SP]
    // 0x691c18: ldur            x0, [fp, #-0x68]
    // 0x691c1c: ClosureCall
    //     0x691c1c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x691c20: ldur            x2, [x0, #0x1f]
    //     0x691c24: blr             x2
    // 0x691c28: ldur            x2, [fp, #-0x50]
    // 0x691c2c: r3 = false
    //     0x691c2c: add             x3, NULL, #0x30  ; false
    // 0x691c30: StoreField: r2->field_1f = r3
    //     0x691c30: stur            w3, [x2, #0x1f]
    // 0x691c34: r0 = Null
    //     0x691c34: mov             x0, NULL
    // 0x691c38: LeaveFrame
    //     0x691c38: mov             SP, fp
    //     0x691c3c: ldp             fp, lr, [SP], #0x10
    // 0x691c40: ret
    //     0x691c40: ret             
    // 0x691c44: sub             SP, fp, #0x80
    // 0x691c48: ldur            x2, [fp, #-0x50]
    // 0x691c4c: r3 = false
    //     0x691c4c: add             x3, NULL, #0x30  ; false
    // 0x691c50: StoreField: r2->field_1f = r3
    //     0x691c50: stur            w3, [x2, #0x1f]
    // 0x691c54: r0 = ReThrow()
    //     0x691c54: bl              #0x974e64  ; ReThrowStub
    // 0x691c58: brk             #0
    // 0x691c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691c5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691c60: b               #0x691b34
    // 0x691c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691c64: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ undo(/* No info */) {
    // ** addr: 0x691d24, size: 0xe8
    // 0x691d24: EnterFrame
    //     0x691d24: stp             fp, lr, [SP, #-0x10]!
    //     0x691d28: mov             fp, SP
    // 0x691d2c: AllocStack(0x10)
    //     0x691d2c: sub             SP, SP, #0x10
    // 0x691d30: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x691d30: mov             x0, x1
    //     0x691d34: stur            x1, [fp, #-0x10]
    // 0x691d38: CheckStackOverflow
    //     0x691d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691d3c: cmp             SP, x16
    //     0x691d40: b.ls            #0x691e04
    // 0x691d44: LoadField: r2 = r0->field_13
    //     0x691d44: ldur            w2, [x0, #0x13]
    // 0x691d48: DecompressPointer r2
    //     0x691d48: add             x2, x2, HEAP, lsl #32
    // 0x691d4c: mov             x1, x2
    // 0x691d50: stur            x2, [fp, #-8]
    // 0x691d54: r0 = currentValue()
    //     0x691d54: bl              #0x691cd0  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x691d58: cmp             w0, NULL
    // 0x691d5c: b.ne            #0x691d70
    // 0x691d60: r0 = Null
    //     0x691d60: mov             x0, NULL
    // 0x691d64: LeaveFrame
    //     0x691d64: mov             SP, fp
    //     0x691d68: ldp             fp, lr, [SP], #0x10
    // 0x691d6c: ret
    //     0x691d6c: ret             
    // 0x691d70: ldur            x0, [fp, #-0x10]
    // 0x691d74: LoadField: r1 = r0->field_1b
    //     0x691d74: ldur            w1, [x0, #0x1b]
    // 0x691d78: DecompressPointer r1
    //     0x691d78: add             x1, x1, HEAP, lsl #32
    // 0x691d7c: cmp             w1, NULL
    // 0x691d80: b.ne            #0x691d8c
    // 0x691d84: r2 = Null
    //     0x691d84: mov             x2, NULL
    // 0x691d88: b               #0x691da8
    // 0x691d8c: LoadField: r2 = r1->field_7
    //     0x691d8c: ldur            w2, [x1, #7]
    // 0x691d90: DecompressPointer r2
    //     0x691d90: add             x2, x2, HEAP, lsl #32
    // 0x691d94: cmp             w2, NULL
    // 0x691d98: r16 = true
    //     0x691d98: add             x16, NULL, #0x20  ; true
    // 0x691d9c: r17 = false
    //     0x691d9c: add             x17, NULL, #0x30  ; false
    // 0x691da0: csel            x3, x16, x17, ne
    // 0x691da4: mov             x2, x3
    // 0x691da8: cmp             w2, NULL
    // 0x691dac: b.eq            #0x691dd8
    // 0x691db0: tbnz            w2, #4, #0x691dd8
    // 0x691db4: cmp             w1, NULL
    // 0x691db8: b.eq            #0x691dc0
    // 0x691dbc: r0 = cancel()
    //     0x691dbc: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x691dc0: ldur            x1, [fp, #-8]
    // 0x691dc4: r0 = currentValue()
    //     0x691dc4: bl              #0x691cd0  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x691dc8: ldur            x1, [fp, #-0x10]
    // 0x691dcc: mov             x2, x0
    // 0x691dd0: r0 = _update()
    //     0x691dd0: bl              #0x691b08  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_update
    // 0x691dd4: b               #0x691dec
    // 0x691dd8: ldur            x1, [fp, #-8]
    // 0x691ddc: r0 = undo()
    //     0x691ddc: bl              #0x691e0c  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::undo
    // 0x691de0: ldur            x1, [fp, #-0x10]
    // 0x691de4: mov             x2, x0
    // 0x691de8: r0 = _update()
    //     0x691de8: bl              #0x691b08  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_update
    // 0x691dec: ldur            x1, [fp, #-0x10]
    // 0x691df0: r0 = _updateState()
    //     0x691df0: bl              #0x6916d8  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x691df4: r0 = Null
    //     0x691df4: mov             x0, NULL
    // 0x691df8: LeaveFrame
    //     0x691df8: mov             SP, fp
    //     0x691dfc: ldp             fp, lr, [SP], #0x10
    // 0x691e00: ret
    //     0x691e00: ret             
    // 0x691e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691e04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691e08: b               #0x691d44
  }
  _ _push(/* No info */) {
    // ** addr: 0x691f7c, size: 0x2bc
    // 0x691f7c: EnterFrame
    //     0x691f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x691f80: mov             fp, SP
    // 0x691f84: AllocStack(0x38)
    //     0x691f84: sub             SP, SP, #0x38
    // 0x691f88: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x691f88: stur            x1, [fp, #-8]
    // 0x691f8c: CheckStackOverflow
    //     0x691f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691f90: cmp             SP, x16
    //     0x691f94: b.ls            #0x692210
    // 0x691f98: LoadField: r0 = r1->field_b
    //     0x691f98: ldur            w0, [x1, #0xb]
    // 0x691f9c: DecompressPointer r0
    //     0x691f9c: add             x0, x0, HEAP, lsl #32
    // 0x691fa0: cmp             w0, NULL
    // 0x691fa4: b.eq            #0x692218
    // 0x691fa8: LoadField: r2 = r0->field_f
    //     0x691fa8: ldur            w2, [x0, #0xf]
    // 0x691fac: DecompressPointer r2
    //     0x691fac: add             x2, x2, HEAP, lsl #32
    // 0x691fb0: LoadField: r0 = r2->field_27
    //     0x691fb0: ldur            w0, [x2, #0x27]
    // 0x691fb4: DecompressPointer r0
    //     0x691fb4: add             x0, x0, HEAP, lsl #32
    // 0x691fb8: LoadField: r2 = r1->field_23
    //     0x691fb8: ldur            w2, [x1, #0x23]
    // 0x691fbc: DecompressPointer r2
    //     0x691fbc: add             x2, x2, HEAP, lsl #32
    // 0x691fc0: r3 = 60
    //     0x691fc0: movz            x3, #0x3c
    // 0x691fc4: branchIfSmi(r0, 0x691fd0)
    //     0x691fc4: tbz             w0, #0, #0x691fd0
    // 0x691fc8: r3 = LoadClassIdInstr(r0)
    //     0x691fc8: ldur            x3, [x0, #-1]
    //     0x691fcc: ubfx            x3, x3, #0xc, #0x14
    // 0x691fd0: stp             x2, x0, [SP]
    // 0x691fd4: mov             x0, x3
    // 0x691fd8: mov             lr, x0
    // 0x691fdc: ldr             lr, [x21, lr, lsl #3]
    // 0x691fe0: blr             lr
    // 0x691fe4: tbnz            w0, #4, #0x691ff8
    // 0x691fe8: r0 = Null
    //     0x691fe8: mov             x0, NULL
    // 0x691fec: LeaveFrame
    //     0x691fec: mov             SP, fp
    //     0x691ff0: ldp             fp, lr, [SP], #0x10
    // 0x691ff4: ret
    //     0x691ff4: ret             
    // 0x691ff8: ldur            x3, [fp, #-8]
    // 0x691ffc: LoadField: r0 = r3->field_1f
    //     0x691ffc: ldur            w0, [x3, #0x1f]
    // 0x692000: DecompressPointer r0
    //     0x692000: add             x0, x0, HEAP, lsl #32
    // 0x692004: tbnz            w0, #4, #0x692018
    // 0x692008: r0 = Null
    //     0x692008: mov             x0, NULL
    // 0x69200c: LeaveFrame
    //     0x69200c: mov             SP, fp
    //     0x692010: ldp             fp, lr, [SP], #0x10
    // 0x692014: ret
    //     0x692014: ret             
    // 0x692018: LoadField: r4 = r3->field_b
    //     0x692018: ldur            w4, [x3, #0xb]
    // 0x69201c: DecompressPointer r4
    //     0x69201c: add             x4, x4, HEAP, lsl #32
    // 0x692020: stur            x4, [fp, #-0x20]
    // 0x692024: cmp             w4, NULL
    // 0x692028: b.eq            #0x69221c
    // 0x69202c: LoadField: r5 = r4->field_13
    //     0x69202c: ldur            w5, [x4, #0x13]
    // 0x692030: DecompressPointer r5
    //     0x692030: add             x5, x5, HEAP, lsl #32
    // 0x692034: stur            x5, [fp, #-0x18]
    // 0x692038: LoadField: r6 = r3->field_7
    //     0x692038: ldur            w6, [x3, #7]
    // 0x69203c: DecompressPointer r6
    //     0x69203c: add             x6, x6, HEAP, lsl #32
    // 0x692040: mov             x0, x5
    // 0x692044: mov             x2, x6
    // 0x692048: stur            x6, [fp, #-0x10]
    // 0x69204c: r1 = Null
    //     0x69204c: mov             x1, NULL
    // 0x692050: r8 = ((dynamic this, C1X0?, C1X0) => bool)?
    //     0x692050: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f8e8] FunctionType: ((dynamic this, C1X0?, C1X0) => bool)?
    //     0x692054: ldr             x8, [x8, #0x8e8]
    // 0x692058: LoadField: r9 = r8->field_7
    //     0x692058: ldur            x9, [x8, #7]
    // 0x69205c: r3 = Null
    //     0x69205c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f8f0] Null
    //     0x692060: ldr             x3, [x3, #0x8f0]
    // 0x692064: blr             x9
    // 0x692068: ldur            x1, [fp, #-8]
    // 0x69206c: LoadField: r0 = r1->field_23
    //     0x69206c: ldur            w0, [x1, #0x23]
    // 0x692070: DecompressPointer r0
    //     0x692070: add             x0, x0, HEAP, lsl #32
    // 0x692074: ldur            x2, [fp, #-0x20]
    // 0x692078: LoadField: r3 = r2->field_f
    //     0x692078: ldur            w3, [x2, #0xf]
    // 0x69207c: DecompressPointer r3
    //     0x69207c: add             x3, x3, HEAP, lsl #32
    // 0x692080: LoadField: r2 = r3->field_27
    //     0x692080: ldur            w2, [x3, #0x27]
    // 0x692084: DecompressPointer r2
    //     0x692084: add             x2, x2, HEAP, lsl #32
    // 0x692088: ldur            x3, [fp, #-0x18]
    // 0x69208c: cmp             w3, NULL
    // 0x692090: b.eq            #0x692220
    // 0x692094: stp             x0, x3, [SP, #8]
    // 0x692098: str             x2, [SP]
    // 0x69209c: mov             x0, x3
    // 0x6920a0: ClosureCall
    //     0x6920a0: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6920a4: ldur            x2, [x0, #0x1f]
    //     0x6920a8: blr             x2
    // 0x6920ac: r16 = true
    //     0x6920ac: add             x16, NULL, #0x20  ; true
    // 0x6920b0: cmp             w0, w16
    // 0x6920b4: b.eq            #0x6920c8
    // 0x6920b8: r0 = Null
    //     0x6920b8: mov             x0, NULL
    // 0x6920bc: LeaveFrame
    //     0x6920bc: mov             SP, fp
    //     0x6920c0: ldp             fp, lr, [SP], #0x10
    // 0x6920c4: ret
    //     0x6920c4: ret             
    // 0x6920c8: ldur            x3, [fp, #-8]
    // 0x6920cc: LoadField: r4 = r3->field_b
    //     0x6920cc: ldur            w4, [x3, #0xb]
    // 0x6920d0: DecompressPointer r4
    //     0x6920d0: add             x4, x4, HEAP, lsl #32
    // 0x6920d4: stur            x4, [fp, #-0x20]
    // 0x6920d8: cmp             w4, NULL
    // 0x6920dc: b.eq            #0x692224
    // 0x6920e0: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x6920e0: ldur            w5, [x4, #0x17]
    // 0x6920e4: DecompressPointer r5
    //     0x6920e4: add             x5, x5, HEAP, lsl #32
    // 0x6920e8: mov             x0, x5
    // 0x6920ec: ldur            x2, [fp, #-0x10]
    // 0x6920f0: stur            x5, [fp, #-0x18]
    // 0x6920f4: r1 = Null
    //     0x6920f4: mov             x1, NULL
    // 0x6920f8: r8 = ((dynamic this, C1X0) => C1X0)?
    //     0x6920f8: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f900] FunctionType: ((dynamic this, C1X0) => C1X0)?
    //     0x6920fc: ldr             x8, [x8, #0x900]
    // 0x692100: LoadField: r9 = r8->field_7
    //     0x692100: ldur            x9, [x8, #7]
    // 0x692104: r3 = Null
    //     0x692104: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f908] Null
    //     0x692108: ldr             x3, [x3, #0x908]
    // 0x69210c: blr             x9
    // 0x692110: ldur            x0, [fp, #-0x20]
    // 0x692114: LoadField: r1 = r0->field_f
    //     0x692114: ldur            w1, [x0, #0xf]
    // 0x692118: DecompressPointer r1
    //     0x692118: add             x1, x1, HEAP, lsl #32
    // 0x69211c: LoadField: r0 = r1->field_27
    //     0x69211c: ldur            w0, [x1, #0x27]
    // 0x692120: DecompressPointer r0
    //     0x692120: add             x0, x0, HEAP, lsl #32
    // 0x692124: ldur            x1, [fp, #-0x18]
    // 0x692128: cmp             w1, NULL
    // 0x69212c: b.eq            #0x692228
    // 0x692130: stp             x0, x1, [SP]
    // 0x692134: mov             x0, x1
    // 0x692138: ClosureCall
    //     0x692138: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x69213c: ldur            x2, [x0, #0x1f]
    //     0x692140: blr             x2
    // 0x692144: mov             x2, x0
    // 0x692148: ldur            x1, [fp, #-8]
    // 0x69214c: stur            x2, [fp, #-0x10]
    // 0x692150: LoadField: r0 = r1->field_23
    //     0x692150: ldur            w0, [x1, #0x23]
    // 0x692154: DecompressPointer r0
    //     0x692154: add             x0, x0, HEAP, lsl #32
    // 0x692158: r3 = 60
    //     0x692158: movz            x3, #0x3c
    // 0x69215c: branchIfSmi(r2, 0x692168)
    //     0x69215c: tbz             w2, #0, #0x692168
    // 0x692160: r3 = LoadClassIdInstr(r2)
    //     0x692160: ldur            x3, [x2, #-1]
    //     0x692164: ubfx            x3, x3, #0xc, #0x14
    // 0x692168: stp             x0, x2, [SP]
    // 0x69216c: mov             x0, x3
    // 0x692170: mov             lr, x0
    // 0x692174: ldr             lr, [x21, lr, lsl #3]
    // 0x692178: blr             lr
    // 0x69217c: tbnz            w0, #4, #0x692190
    // 0x692180: r0 = Null
    //     0x692180: mov             x0, NULL
    // 0x692184: LeaveFrame
    //     0x692184: mov             SP, fp
    //     0x692188: ldp             fp, lr, [SP], #0x10
    // 0x69218c: ret
    //     0x69218c: ret             
    // 0x692190: ldur            x1, [fp, #-8]
    // 0x692194: ldur            x0, [fp, #-0x10]
    // 0x692198: StoreField: r1->field_23 = r0
    //     0x692198: stur            w0, [x1, #0x23]
    //     0x69219c: tbz             w0, #0, #0x6921b8
    //     0x6921a0: ldurb           w16, [x1, #-1]
    //     0x6921a4: ldurb           w17, [x0, #-1]
    //     0x6921a8: and             x16, x17, x16, lsr #2
    //     0x6921ac: tst             x16, HEAP, lsr #32
    //     0x6921b0: b.eq            #0x6921b8
    //     0x6921b4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6921b8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6921b8: ldur            w0, [x1, #0x17]
    // 0x6921bc: DecompressPointer r0
    //     0x6921bc: add             x0, x0, HEAP, lsl #32
    // 0x6921c0: r16 = Sentinel
    //     0x6921c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6921c4: cmp             w0, w16
    // 0x6921c8: b.eq            #0x69222c
    // 0x6921cc: ldur            x16, [fp, #-0x10]
    // 0x6921d0: stp             x16, x0, [SP]
    // 0x6921d4: ClosureCall
    //     0x6921d4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6921d8: ldur            x2, [x0, #0x1f]
    //     0x6921dc: blr             x2
    // 0x6921e0: ldur            x1, [fp, #-8]
    // 0x6921e4: StoreField: r1->field_1b = r0
    //     0x6921e4: stur            w0, [x1, #0x1b]
    //     0x6921e8: ldurb           w16, [x1, #-1]
    //     0x6921ec: ldurb           w17, [x0, #-1]
    //     0x6921f0: and             x16, x17, x16, lsr #2
    //     0x6921f4: tst             x16, HEAP, lsr #32
    //     0x6921f8: b.eq            #0x692200
    //     0x6921fc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x692200: r0 = Null
    //     0x692200: mov             x0, NULL
    // 0x692204: LeaveFrame
    //     0x692204: mov             SP, fp
    //     0x692208: ldp             fp, lr, [SP], #0x10
    // 0x69220c: ret
    //     0x69220c: ret             
    // 0x692210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692210: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692214: b               #0x691f98
    // 0x692218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x692218: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69221c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69221c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x692220: r0 = NullErrorSharedWithoutFPURegs()
    //     0x692220: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x692224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x692224: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x692228: r0 = NullErrorSharedWithoutFPURegs()
    //     0x692228: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x69222c: r9 = _throttledPush
    //     0x69222c: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2f918] Field <UndoHistoryState._throttledPush@323437083>: late final (offset: 0x18)
    //     0x692230: ldr             x9, [x9, #0x918]
    // 0x692234: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x692234: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, C1X0) {
    // ** addr: 0x6923ac, size: 0x68
    // 0x6923ac: EnterFrame
    //     0x6923ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6923b0: mov             fp, SP
    // 0x6923b4: AllocStack(0x8)
    //     0x6923b4: sub             SP, SP, #8
    // 0x6923b8: SetupParameters([dynamic _ /* r0 */])
    //     0x6923b8: ldr             x0, [fp, #0x18]
    //     0x6923bc: ldur            w3, [x0, #0x17]
    //     0x6923c0: add             x3, x3, HEAP, lsl #32
    //     0x6923c4: stur            x3, [fp, #-8]
    // 0x6923c8: CheckStackOverflow
    //     0x6923c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6923cc: cmp             SP, x16
    //     0x6923d0: b.ls            #0x69240c
    // 0x6923d4: LoadField: r0 = r3->field_f
    //     0x6923d4: ldur            w0, [x3, #0xf]
    // 0x6923d8: DecompressPointer r0
    //     0x6923d8: add             x0, x0, HEAP, lsl #32
    // 0x6923dc: LoadField: r1 = r0->field_13
    //     0x6923dc: ldur            w1, [x0, #0x13]
    // 0x6923e0: DecompressPointer r1
    //     0x6923e0: add             x1, x1, HEAP, lsl #32
    // 0x6923e4: ldr             x2, [fp, #0x10]
    // 0x6923e8: r0 = push()
    //     0x6923e8: bl              #0x692414  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::push
    // 0x6923ec: ldur            x0, [fp, #-8]
    // 0x6923f0: LoadField: r1 = r0->field_f
    //     0x6923f0: ldur            w1, [x0, #0xf]
    // 0x6923f4: DecompressPointer r1
    //     0x6923f4: add             x1, x1, HEAP, lsl #32
    // 0x6923f8: r0 = _updateState()
    //     0x6923f8: bl              #0x6916d8  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x6923fc: r0 = Null
    //     0x6923fc: mov             x0, NULL
    // 0x692400: LeaveFrame
    //     0x692400: mov             SP, fp
    //     0x692404: ldp             fp, lr, [SP], #0x10
    // 0x692408: ret
    //     0x692408: ret             
    // 0x69240c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69240c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692410: b               #0x6923d4
  }
  [closure] void redo(dynamic) {
    // ** addr: 0x69296c, size: 0x38
    // 0x69296c: EnterFrame
    //     0x69296c: stp             fp, lr, [SP, #-0x10]!
    //     0x692970: mov             fp, SP
    // 0x692974: ldr             x0, [fp, #0x10]
    // 0x692978: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x692978: ldur            w1, [x0, #0x17]
    // 0x69297c: DecompressPointer r1
    //     0x69297c: add             x1, x1, HEAP, lsl #32
    // 0x692980: CheckStackOverflow
    //     0x692980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692984: cmp             SP, x16
    //     0x692988: b.ls            #0x69299c
    // 0x69298c: r0 = redo()
    //     0x69298c: bl              #0x691ab0  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo
    // 0x692990: LeaveFrame
    //     0x692990: mov             SP, fp
    //     0x692994: ldp             fp, lr, [SP], #0x10
    // 0x692998: ret
    //     0x692998: ret             
    // 0x69299c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69299c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6929a0: b               #0x69298c
  }
  [closure] void undo(dynamic) {
    // ** addr: 0x6929a4, size: 0x38
    // 0x6929a4: EnterFrame
    //     0x6929a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6929a8: mov             fp, SP
    // 0x6929ac: ldr             x0, [fp, #0x10]
    // 0x6929b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6929b0: ldur            w1, [x0, #0x17]
    // 0x6929b4: DecompressPointer r1
    //     0x6929b4: add             x1, x1, HEAP, lsl #32
    // 0x6929b8: CheckStackOverflow
    //     0x6929b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6929bc: cmp             SP, x16
    //     0x6929c0: b.ls            #0x6929d4
    // 0x6929c4: r0 = undo()
    //     0x6929c4: bl              #0x691d24  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo
    // 0x6929c8: LeaveFrame
    //     0x6929c8: mov             SP, fp
    //     0x6929cc: ldp             fp, lr, [SP], #0x10
    // 0x6929d0: ret
    //     0x6929d0: ret             
    // 0x6929d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6929d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6929d8: b               #0x6929c4
  }
  [closure] void _handleFocus(dynamic) {
    // ** addr: 0x6929dc, size: 0x38
    // 0x6929dc: EnterFrame
    //     0x6929dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6929e0: mov             fp, SP
    // 0x6929e4: ldr             x0, [fp, #0x10]
    // 0x6929e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6929e8: ldur            w1, [x0, #0x17]
    // 0x6929ec: DecompressPointer r1
    //     0x6929ec: add             x1, x1, HEAP, lsl #32
    // 0x6929f0: CheckStackOverflow
    //     0x6929f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6929f4: cmp             SP, x16
    //     0x6929f8: b.ls            #0x692a0c
    // 0x6929fc: r0 = _handleFocus()
    //     0x6929fc: bl              #0x691618  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus
    // 0x692a00: LeaveFrame
    //     0x692a00: mov             SP, fp
    //     0x692a04: ldp             fp, lr, [SP], #0x10
    // 0x692a08: ret
    //     0x692a08: ret             
    // 0x692a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692a0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692a10: b               #0x6929fc
  }
  [closure] void _push(dynamic) {
    // ** addr: 0x692a14, size: 0x38
    // 0x692a14: EnterFrame
    //     0x692a14: stp             fp, lr, [SP, #-0x10]!
    //     0x692a18: mov             fp, SP
    // 0x692a1c: ldr             x0, [fp, #0x10]
    // 0x692a20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x692a20: ldur            w1, [x0, #0x17]
    // 0x692a24: DecompressPointer r1
    //     0x692a24: add             x1, x1, HEAP, lsl #32
    // 0x692a28: CheckStackOverflow
    //     0x692a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692a2c: cmp             SP, x16
    //     0x692a30: b.ls            #0x692a44
    // 0x692a34: r0 = _push()
    //     0x692a34: bl              #0x691f7c  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push
    // 0x692a38: LeaveFrame
    //     0x692a38: mov             SP, fp
    //     0x692a3c: ldp             fp, lr, [SP], #0x10
    // 0x692a40: ret
    //     0x692a40: ret             
    // 0x692a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692a44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692a48: b               #0x692a34
  }
  _ build(/* No info */) {
    // ** addr: 0x78aae4, size: 0x194
    // 0x78aae4: EnterFrame
    //     0x78aae4: stp             fp, lr, [SP, #-0x10]!
    //     0x78aae8: mov             fp, SP
    // 0x78aaec: AllocStack(0x38)
    //     0x78aaec: sub             SP, SP, #0x38
    // 0x78aaf0: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x78aaf0: mov             x3, x1
    //     0x78aaf4: mov             x0, x2
    //     0x78aaf8: stur            x1, [fp, #-8]
    //     0x78aafc: stur            x2, [fp, #-0x10]
    // 0x78ab00: CheckStackOverflow
    //     0x78ab00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ab04: cmp             SP, x16
    //     0x78ab08: b.ls            #0x78ac6c
    // 0x78ab0c: r1 = Null
    //     0x78ab0c: mov             x1, NULL
    // 0x78ab10: r2 = 8
    //     0x78ab10: movz            x2, #0x8
    // 0x78ab14: r0 = AllocateArray()
    //     0x78ab14: bl              #0x976bcc  ; AllocateArrayStub
    // 0x78ab18: stur            x0, [fp, #-0x18]
    // 0x78ab1c: r16 = UndoTextIntent
    //     0x78ab1c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f868] Type: UndoTextIntent
    //     0x78ab20: ldr             x16, [x16, #0x868]
    // 0x78ab24: StoreField: r0->field_f = r16
    //     0x78ab24: stur            w16, [x0, #0xf]
    // 0x78ab28: ldur            x2, [fp, #-8]
    // 0x78ab2c: r1 = Function '_undoFromIntent@323437083':.
    //     0x78ab2c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f870] AnonymousClosure: (0x78acd4), of [package:flutter/src/widgets/undo_history.dart] UndoHistoryState<C1X0>
    //     0x78ab30: ldr             x1, [x1, #0x870]
    // 0x78ab34: r0 = AllocateClosure()
    //     0x78ab34: bl              #0x975f00  ; AllocateClosureStub
    // 0x78ab38: r1 = <UndoTextIntent>
    //     0x78ab38: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f878] TypeArguments: <UndoTextIntent>
    //     0x78ab3c: ldr             x1, [x1, #0x878]
    // 0x78ab40: stur            x0, [fp, #-0x20]
    // 0x78ab44: r0 = CallbackAction()
    //     0x78ab44: bl              #0x67eebc  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x78ab48: mov             x2, x0
    // 0x78ab4c: ldur            x0, [fp, #-0x20]
    // 0x78ab50: stur            x2, [fp, #-0x28]
    // 0x78ab54: StoreField: r2->field_13 = r0
    //     0x78ab54: stur            w0, [x2, #0x13]
    // 0x78ab58: mov             x1, x2
    // 0x78ab5c: r0 = Action()
    //     0x78ab5c: bl              #0x506dc0  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x78ab60: ldur            x1, [fp, #-0x28]
    // 0x78ab64: ldur            x2, [fp, #-0x10]
    // 0x78ab68: r0 = _makeOverridableAction()
    //     0x78ab68: bl              #0x50f2f8  ; [package:flutter/src/widgets/actions.dart] Action::_makeOverridableAction
    // 0x78ab6c: ldur            x1, [fp, #-0x18]
    // 0x78ab70: ArrayStore: r1[1] = r0  ; List_4
    //     0x78ab70: add             x25, x1, #0x13
    //     0x78ab74: str             w0, [x25]
    //     0x78ab78: tbz             w0, #0, #0x78ab94
    //     0x78ab7c: ldurb           w16, [x1, #-1]
    //     0x78ab80: ldurb           w17, [x0, #-1]
    //     0x78ab84: and             x16, x17, x16, lsr #2
    //     0x78ab88: tst             x16, HEAP, lsr #32
    //     0x78ab8c: b.eq            #0x78ab94
    //     0x78ab90: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x78ab94: ldur            x0, [fp, #-0x18]
    // 0x78ab98: r16 = RedoTextIntent
    //     0x78ab98: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f880] Type: RedoTextIntent
    //     0x78ab9c: ldr             x16, [x16, #0x880]
    // 0x78aba0: ArrayStore: r0[0] = r16  ; List_4
    //     0x78aba0: stur            w16, [x0, #0x17]
    // 0x78aba4: ldur            x2, [fp, #-8]
    // 0x78aba8: r1 = Function '_redoFromIntent@323437083':.
    //     0x78aba8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f888] AnonymousClosure: (0x78ac78), of [package:flutter/src/widgets/undo_history.dart] UndoHistoryState<C1X0>
    //     0x78abac: ldr             x1, [x1, #0x888]
    // 0x78abb0: r0 = AllocateClosure()
    //     0x78abb0: bl              #0x975f00  ; AllocateClosureStub
    // 0x78abb4: r1 = <RedoTextIntent>
    //     0x78abb4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f890] TypeArguments: <RedoTextIntent>
    //     0x78abb8: ldr             x1, [x1, #0x890]
    // 0x78abbc: stur            x0, [fp, #-0x20]
    // 0x78abc0: r0 = CallbackAction()
    //     0x78abc0: bl              #0x67eebc  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x78abc4: mov             x2, x0
    // 0x78abc8: ldur            x0, [fp, #-0x20]
    // 0x78abcc: stur            x2, [fp, #-0x28]
    // 0x78abd0: StoreField: r2->field_13 = r0
    //     0x78abd0: stur            w0, [x2, #0x13]
    // 0x78abd4: mov             x1, x2
    // 0x78abd8: r0 = Action()
    //     0x78abd8: bl              #0x506dc0  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x78abdc: ldur            x1, [fp, #-0x28]
    // 0x78abe0: ldur            x2, [fp, #-0x10]
    // 0x78abe4: r0 = _makeOverridableAction()
    //     0x78abe4: bl              #0x50f2f8  ; [package:flutter/src/widgets/actions.dart] Action::_makeOverridableAction
    // 0x78abe8: ldur            x1, [fp, #-0x18]
    // 0x78abec: ArrayStore: r1[3] = r0  ; List_4
    //     0x78abec: add             x25, x1, #0x1b
    //     0x78abf0: str             w0, [x25]
    //     0x78abf4: tbz             w0, #0, #0x78ac10
    //     0x78abf8: ldurb           w16, [x1, #-1]
    //     0x78abfc: ldurb           w17, [x0, #-1]
    //     0x78ac00: and             x16, x17, x16, lsr #2
    //     0x78ac04: tst             x16, HEAP, lsr #32
    //     0x78ac08: b.eq            #0x78ac10
    //     0x78ac0c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x78ac10: r16 = <Type, Action<Intent>>
    //     0x78ac10: add             x16, PP, #0x21, lsl #12  ; [pp+0x21af0] TypeArguments: <Type, Action<Intent>>
    //     0x78ac14: ldr             x16, [x16, #0xaf0]
    // 0x78ac18: ldur            lr, [fp, #-0x18]
    // 0x78ac1c: stp             lr, x16, [SP]
    // 0x78ac20: r0 = Map._fromLiteral()
    //     0x78ac20: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x78ac24: mov             x1, x0
    // 0x78ac28: ldur            x0, [fp, #-8]
    // 0x78ac2c: stur            x1, [fp, #-0x10]
    // 0x78ac30: LoadField: r2 = r0->field_b
    //     0x78ac30: ldur            w2, [x0, #0xb]
    // 0x78ac34: DecompressPointer r2
    //     0x78ac34: add             x2, x2, HEAP, lsl #32
    // 0x78ac38: cmp             w2, NULL
    // 0x78ac3c: b.eq            #0x78ac74
    // 0x78ac40: LoadField: r0 = r2->field_27
    //     0x78ac40: ldur            w0, [x2, #0x27]
    // 0x78ac44: DecompressPointer r0
    //     0x78ac44: add             x0, x0, HEAP, lsl #32
    // 0x78ac48: stur            x0, [fp, #-8]
    // 0x78ac4c: r0 = Actions()
    //     0x78ac4c: bl              #0x75d348  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x78ac50: ldur            x1, [fp, #-0x10]
    // 0x78ac54: StoreField: r0->field_f = r1
    //     0x78ac54: stur            w1, [x0, #0xf]
    // 0x78ac58: ldur            x1, [fp, #-8]
    // 0x78ac5c: StoreField: r0->field_13 = r1
    //     0x78ac5c: stur            w1, [x0, #0x13]
    // 0x78ac60: LeaveFrame
    //     0x78ac60: mov             SP, fp
    //     0x78ac64: ldp             fp, lr, [SP], #0x10
    // 0x78ac68: ret
    //     0x78ac68: ret             
    // 0x78ac6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ac6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ac70: b               #0x78ab0c
    // 0x78ac74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78ac74: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _redoFromIntent(dynamic, RedoTextIntent) {
    // ** addr: 0x78ac78, size: 0x3c
    // 0x78ac78: EnterFrame
    //     0x78ac78: stp             fp, lr, [SP, #-0x10]!
    //     0x78ac7c: mov             fp, SP
    // 0x78ac80: ldr             x0, [fp, #0x18]
    // 0x78ac84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78ac84: ldur            w1, [x0, #0x17]
    // 0x78ac88: DecompressPointer r1
    //     0x78ac88: add             x1, x1, HEAP, lsl #32
    // 0x78ac8c: CheckStackOverflow
    //     0x78ac8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ac90: cmp             SP, x16
    //     0x78ac94: b.ls            #0x78acac
    // 0x78ac98: r0 = redo()
    //     0x78ac98: bl              #0x691ab0  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo
    // 0x78ac9c: r0 = Null
    //     0x78ac9c: mov             x0, NULL
    // 0x78aca0: LeaveFrame
    //     0x78aca0: mov             SP, fp
    //     0x78aca4: ldp             fp, lr, [SP], #0x10
    // 0x78aca8: ret
    //     0x78aca8: ret             
    // 0x78acac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78acac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78acb0: b               #0x78ac98
  }
  [closure] void _undoFromIntent(dynamic, UndoTextIntent) {
    // ** addr: 0x78acd4, size: 0x3c
    // 0x78acd4: EnterFrame
    //     0x78acd4: stp             fp, lr, [SP, #-0x10]!
    //     0x78acd8: mov             fp, SP
    // 0x78acdc: ldr             x0, [fp, #0x18]
    // 0x78ace0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78ace0: ldur            w1, [x0, #0x17]
    // 0x78ace4: DecompressPointer r1
    //     0x78ace4: add             x1, x1, HEAP, lsl #32
    // 0x78ace8: CheckStackOverflow
    //     0x78ace8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78acec: cmp             SP, x16
    //     0x78acf0: b.ls            #0x78ad08
    // 0x78acf4: r0 = undo()
    //     0x78acf4: bl              #0x691d24  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo
    // 0x78acf8: r0 = Null
    //     0x78acf8: mov             x0, NULL
    // 0x78acfc: LeaveFrame
    //     0x78acfc: mov             SP, fp
    //     0x78ad00: ldp             fp, lr, [SP], #0x10
    // 0x78ad04: ret
    //     0x78ad04: ret             
    // 0x78ad08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ad08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ad0c: b               #0x78acf4
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7a4f4c, size: 0x1d0
    // 0x7a4f4c: EnterFrame
    //     0x7a4f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4f50: mov             fp, SP
    // 0x7a4f54: AllocStack(0x18)
    //     0x7a4f54: sub             SP, SP, #0x18
    // 0x7a4f58: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7a4f58: mov             x4, x1
    //     0x7a4f5c: mov             x3, x2
    //     0x7a4f60: stur            x1, [fp, #-0x10]
    //     0x7a4f64: stur            x2, [fp, #-0x18]
    // 0x7a4f68: CheckStackOverflow
    //     0x7a4f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4f6c: cmp             SP, x16
    //     0x7a4f70: b.ls            #0x7a5100
    // 0x7a4f74: LoadField: r5 = r4->field_7
    //     0x7a4f74: ldur            w5, [x4, #7]
    // 0x7a4f78: DecompressPointer r5
    //     0x7a4f78: add             x5, x5, HEAP, lsl #32
    // 0x7a4f7c: mov             x0, x3
    // 0x7a4f80: mov             x2, x5
    // 0x7a4f84: stur            x5, [fp, #-8]
    // 0x7a4f88: r1 = Null
    //     0x7a4f88: mov             x1, NULL
    // 0x7a4f8c: r8 = UndoHistory<C1X0>
    //     0x7a4f8c: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f980] Type: UndoHistory<C1X0>
    //     0x7a4f90: ldr             x8, [x8, #0x980]
    // 0x7a4f94: LoadField: r9 = r8->field_7
    //     0x7a4f94: ldur            x9, [x8, #7]
    // 0x7a4f98: r3 = Null
    //     0x7a4f98: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f988] Null
    //     0x7a4f9c: ldr             x3, [x3, #0x988]
    // 0x7a4fa0: blr             x9
    // 0x7a4fa4: ldur            x0, [fp, #-0x18]
    // 0x7a4fa8: ldur            x2, [fp, #-8]
    // 0x7a4fac: r1 = Null
    //     0x7a4fac: mov             x1, NULL
    // 0x7a4fb0: cmp             w2, NULL
    // 0x7a4fb4: b.eq            #0x7a4fd8
    // 0x7a4fb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a4fb8: ldur            w4, [x2, #0x17]
    // 0x7a4fbc: DecompressPointer r4
    //     0x7a4fbc: add             x4, x4, HEAP, lsl #32
    // 0x7a4fc0: r8 = X0 bound StatefulWidget
    //     0x7a4fc0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x7a4fc4: ldr             x8, [x8, #0xb60]
    // 0x7a4fc8: LoadField: r9 = r4->field_7
    //     0x7a4fc8: ldur            x9, [x4, #7]
    // 0x7a4fcc: r3 = Null
    //     0x7a4fcc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f998] Null
    //     0x7a4fd0: ldr             x3, [x3, #0x998]
    // 0x7a4fd4: blr             x9
    // 0x7a4fd8: ldur            x2, [fp, #-0x10]
    // 0x7a4fdc: LoadField: r0 = r2->field_b
    //     0x7a4fdc: ldur            w0, [x2, #0xb]
    // 0x7a4fe0: DecompressPointer r0
    //     0x7a4fe0: add             x0, x0, HEAP, lsl #32
    // 0x7a4fe4: cmp             w0, NULL
    // 0x7a4fe8: b.eq            #0x7a5108
    // 0x7a4fec: LoadField: r1 = r0->field_f
    //     0x7a4fec: ldur            w1, [x0, #0xf]
    // 0x7a4ff0: DecompressPointer r1
    //     0x7a4ff0: add             x1, x1, HEAP, lsl #32
    // 0x7a4ff4: ldur            x0, [fp, #-0x18]
    // 0x7a4ff8: LoadField: r3 = r0->field_f
    //     0x7a4ff8: ldur            w3, [x0, #0xf]
    // 0x7a4ffc: DecompressPointer r3
    //     0x7a4ffc: add             x3, x3, HEAP, lsl #32
    // 0x7a5000: stur            x3, [fp, #-8]
    // 0x7a5004: cmp             w1, w3
    // 0x7a5008: b.eq            #0x7a5060
    // 0x7a500c: LoadField: r1 = r2->field_13
    //     0x7a500c: ldur            w1, [x2, #0x13]
    // 0x7a5010: DecompressPointer r1
    //     0x7a5010: add             x1, x1, HEAP, lsl #32
    // 0x7a5014: r0 = clear()
    //     0x7a5014: bl              #0x7a511c  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::clear
    // 0x7a5018: ldur            x2, [fp, #-0x10]
    // 0x7a501c: r1 = Function '_push@323437083':.
    //     0x7a501c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f8c8] AnonymousClosure: (0x692a14), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push (0x691f7c)
    //     0x7a5020: ldr             x1, [x1, #0x8c8]
    // 0x7a5024: r0 = AllocateClosure()
    //     0x7a5024: bl              #0x975f00  ; AllocateClosureStub
    // 0x7a5028: ldur            x1, [fp, #-8]
    // 0x7a502c: mov             x2, x0
    // 0x7a5030: stur            x0, [fp, #-8]
    // 0x7a5034: r0 = removeListener()
    //     0x7a5034: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7a5038: ldur            x0, [fp, #-0x10]
    // 0x7a503c: LoadField: r1 = r0->field_b
    //     0x7a503c: ldur            w1, [x0, #0xb]
    // 0x7a5040: DecompressPointer r1
    //     0x7a5040: add             x1, x1, HEAP, lsl #32
    // 0x7a5044: cmp             w1, NULL
    // 0x7a5048: b.eq            #0x7a510c
    // 0x7a504c: LoadField: r2 = r1->field_f
    //     0x7a504c: ldur            w2, [x1, #0xf]
    // 0x7a5050: DecompressPointer r2
    //     0x7a5050: add             x2, x2, HEAP, lsl #32
    // 0x7a5054: mov             x1, x2
    // 0x7a5058: ldur            x2, [fp, #-8]
    // 0x7a505c: r0 = addListener()
    //     0x7a505c: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7a5060: ldur            x0, [fp, #-0x10]
    // 0x7a5064: ldur            x1, [fp, #-0x18]
    // 0x7a5068: LoadField: r2 = r0->field_b
    //     0x7a5068: ldur            w2, [x0, #0xb]
    // 0x7a506c: DecompressPointer r2
    //     0x7a506c: add             x2, x2, HEAP, lsl #32
    // 0x7a5070: cmp             w2, NULL
    // 0x7a5074: b.eq            #0x7a5110
    // 0x7a5078: LoadField: r3 = r2->field_1f
    //     0x7a5078: ldur            w3, [x2, #0x1f]
    // 0x7a507c: DecompressPointer r3
    //     0x7a507c: add             x3, x3, HEAP, lsl #32
    // 0x7a5080: LoadField: r4 = r1->field_1f
    //     0x7a5080: ldur            w4, [x1, #0x1f]
    // 0x7a5084: DecompressPointer r4
    //     0x7a5084: add             x4, x4, HEAP, lsl #32
    // 0x7a5088: stur            x4, [fp, #-8]
    // 0x7a508c: cmp             w3, w4
    // 0x7a5090: b.eq            #0x7a50dc
    // 0x7a5094: mov             x2, x0
    // 0x7a5098: r1 = Function '_handleFocus@323437083':.
    //     0x7a5098: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f8d0] AnonymousClosure: (0x6929dc), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus (0x691618)
    //     0x7a509c: ldr             x1, [x1, #0x8d0]
    // 0x7a50a0: r0 = AllocateClosure()
    //     0x7a50a0: bl              #0x975f00  ; AllocateClosureStub
    // 0x7a50a4: ldur            x1, [fp, #-8]
    // 0x7a50a8: mov             x2, x0
    // 0x7a50ac: stur            x0, [fp, #-8]
    // 0x7a50b0: r0 = removeListener()
    //     0x7a50b0: bl              #0x6074e0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x7a50b4: ldur            x0, [fp, #-0x10]
    // 0x7a50b8: LoadField: r1 = r0->field_b
    //     0x7a50b8: ldur            w1, [x0, #0xb]
    // 0x7a50bc: DecompressPointer r1
    //     0x7a50bc: add             x1, x1, HEAP, lsl #32
    // 0x7a50c0: cmp             w1, NULL
    // 0x7a50c4: b.eq            #0x7a5114
    // 0x7a50c8: LoadField: r2 = r1->field_1f
    //     0x7a50c8: ldur            w2, [x1, #0x1f]
    // 0x7a50cc: DecompressPointer r2
    //     0x7a50cc: add             x2, x2, HEAP, lsl #32
    // 0x7a50d0: mov             x1, x2
    // 0x7a50d4: ldur            x2, [fp, #-8]
    // 0x7a50d8: r0 = addListener()
    //     0x7a50d8: bl              #0x60a7e4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x7a50dc: ldur            x1, [fp, #-0x10]
    // 0x7a50e0: LoadField: r2 = r1->field_b
    //     0x7a50e0: ldur            w2, [x1, #0xb]
    // 0x7a50e4: DecompressPointer r2
    //     0x7a50e4: add             x2, x2, HEAP, lsl #32
    // 0x7a50e8: cmp             w2, NULL
    // 0x7a50ec: b.eq            #0x7a5118
    // 0x7a50f0: r0 = Null
    //     0x7a50f0: mov             x0, NULL
    // 0x7a50f4: LeaveFrame
    //     0x7a50f4: mov             SP, fp
    //     0x7a50f8: ldp             fp, lr, [SP], #0x10
    // 0x7a50fc: ret
    //     0x7a50fc: ret             
    // 0x7a5100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5100: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5104: b               #0x7a4f74
    // 0x7a5108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a5108: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a510c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a510c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a5110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a5110: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a5114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a5114: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a5118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a5118: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7f0cf0, size: 0x184
    // 0x7f0cf0: EnterFrame
    //     0x7f0cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0cf4: mov             fp, SP
    // 0x7f0cf8: AllocStack(0x10)
    //     0x7f0cf8: sub             SP, SP, #0x10
    // 0x7f0cfc: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x7f0cfc: mov             x2, x1
    //     0x7f0d00: stur            x1, [fp, #-8]
    // 0x7f0d04: CheckStackOverflow
    //     0x7f0d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0d08: cmp             SP, x16
    //     0x7f0d0c: b.ls            #0x7f0e64
    // 0x7f0d10: r0 = InitLateStaticField(0x9e0) // [package:flutter/src/services/undo_manager.dart] UndoManager::_instance
    //     0x7f0d10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0d14: ldr             x0, [x0, #0x13c0]
    //     0x7f0d18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f0d1c: cmp             w0, w16
    //     0x7f0d20: b.ne            #0x7f0d30
    //     0x7f0d24: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f8c0] Field <UndoManager._instance@422137573>: static late final (offset: 0x9e0)
    //     0x7f0d28: ldr             x2, [x2, #0x8c0]
    //     0x7f0d2c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x7f0d30: LoadField: r1 = r0->field_b
    //     0x7f0d30: ldur            w1, [x0, #0xb]
    // 0x7f0d34: DecompressPointer r1
    //     0x7f0d34: add             x1, x1, HEAP, lsl #32
    // 0x7f0d38: ldur            x2, [fp, #-8]
    // 0x7f0d3c: cmp             w1, w2
    // 0x7f0d40: b.ne            #0x7f0d4c
    // 0x7f0d44: r1 = Null
    //     0x7f0d44: mov             x1, NULL
    // 0x7f0d48: r0 = client=()
    //     0x7f0d48: bl              #0x6917e8  ; [package:flutter/src/services/undo_manager.dart] UndoManager::client=
    // 0x7f0d4c: ldur            x0, [fp, #-8]
    // 0x7f0d50: LoadField: r1 = r0->field_b
    //     0x7f0d50: ldur            w1, [x0, #0xb]
    // 0x7f0d54: DecompressPointer r1
    //     0x7f0d54: add             x1, x1, HEAP, lsl #32
    // 0x7f0d58: cmp             w1, NULL
    // 0x7f0d5c: b.eq            #0x7f0e6c
    // 0x7f0d60: LoadField: r3 = r1->field_f
    //     0x7f0d60: ldur            w3, [x1, #0xf]
    // 0x7f0d64: DecompressPointer r3
    //     0x7f0d64: add             x3, x3, HEAP, lsl #32
    // 0x7f0d68: mov             x2, x0
    // 0x7f0d6c: stur            x3, [fp, #-0x10]
    // 0x7f0d70: r1 = Function '_push@323437083':.
    //     0x7f0d70: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f8c8] AnonymousClosure: (0x692a14), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push (0x691f7c)
    //     0x7f0d74: ldr             x1, [x1, #0x8c8]
    // 0x7f0d78: r0 = AllocateClosure()
    //     0x7f0d78: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f0d7c: ldur            x1, [fp, #-0x10]
    // 0x7f0d80: mov             x2, x0
    // 0x7f0d84: r0 = removeListener()
    //     0x7f0d84: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7f0d88: ldur            x0, [fp, #-8]
    // 0x7f0d8c: LoadField: r1 = r0->field_b
    //     0x7f0d8c: ldur            w1, [x0, #0xb]
    // 0x7f0d90: DecompressPointer r1
    //     0x7f0d90: add             x1, x1, HEAP, lsl #32
    // 0x7f0d94: cmp             w1, NULL
    // 0x7f0d98: b.eq            #0x7f0e70
    // 0x7f0d9c: LoadField: r3 = r1->field_1f
    //     0x7f0d9c: ldur            w3, [x1, #0x1f]
    // 0x7f0da0: DecompressPointer r3
    //     0x7f0da0: add             x3, x3, HEAP, lsl #32
    // 0x7f0da4: mov             x2, x0
    // 0x7f0da8: stur            x3, [fp, #-0x10]
    // 0x7f0dac: r1 = Function '_handleFocus@323437083':.
    //     0x7f0dac: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f8d0] AnonymousClosure: (0x6929dc), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus (0x691618)
    //     0x7f0db0: ldr             x1, [x1, #0x8d0]
    // 0x7f0db4: r0 = AllocateClosure()
    //     0x7f0db4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f0db8: ldur            x1, [fp, #-0x10]
    // 0x7f0dbc: mov             x2, x0
    // 0x7f0dc0: r0 = removeListener()
    //     0x7f0dc0: bl              #0x6074e0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x7f0dc4: ldur            x1, [fp, #-8]
    // 0x7f0dc8: r0 = _effectiveController()
    //     0x7f0dc8: bl              #0x69143c  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x7f0dcc: LoadField: r3 = r0->field_2b
    //     0x7f0dcc: ldur            w3, [x0, #0x2b]
    // 0x7f0dd0: DecompressPointer r3
    //     0x7f0dd0: add             x3, x3, HEAP, lsl #32
    // 0x7f0dd4: ldur            x2, [fp, #-8]
    // 0x7f0dd8: stur            x3, [fp, #-0x10]
    // 0x7f0ddc: r1 = Function 'undo':.
    //     0x7f0ddc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f8d8] AnonymousClosure: (0x6929a4), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo (0x691d24)
    //     0x7f0de0: ldr             x1, [x1, #0x8d8]
    // 0x7f0de4: r0 = AllocateClosure()
    //     0x7f0de4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f0de8: ldur            x1, [fp, #-0x10]
    // 0x7f0dec: mov             x2, x0
    // 0x7f0df0: r0 = removeListener()
    //     0x7f0df0: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7f0df4: ldur            x1, [fp, #-8]
    // 0x7f0df8: r0 = _effectiveController()
    //     0x7f0df8: bl              #0x69143c  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x7f0dfc: LoadField: r3 = r0->field_2f
    //     0x7f0dfc: ldur            w3, [x0, #0x2f]
    // 0x7f0e00: DecompressPointer r3
    //     0x7f0e00: add             x3, x3, HEAP, lsl #32
    // 0x7f0e04: ldur            x2, [fp, #-8]
    // 0x7f0e08: stur            x3, [fp, #-0x10]
    // 0x7f0e0c: r1 = Function 'redo':.
    //     0x7f0e0c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f8e0] AnonymousClosure: (0x69296c), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo (0x691ab0)
    //     0x7f0e10: ldr             x1, [x1, #0x8e0]
    // 0x7f0e14: r0 = AllocateClosure()
    //     0x7f0e14: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f0e18: ldur            x1, [fp, #-0x10]
    // 0x7f0e1c: mov             x2, x0
    // 0x7f0e20: r0 = removeListener()
    //     0x7f0e20: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7f0e24: ldur            x0, [fp, #-8]
    // 0x7f0e28: LoadField: r1 = r0->field_27
    //     0x7f0e28: ldur            w1, [x0, #0x27]
    // 0x7f0e2c: DecompressPointer r1
    //     0x7f0e2c: add             x1, x1, HEAP, lsl #32
    // 0x7f0e30: cmp             w1, NULL
    // 0x7f0e34: b.eq            #0x7f0e40
    // 0x7f0e38: r0 = dispose()
    //     0x7f0e38: bl              #0x7e3094  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryController::dispose
    // 0x7f0e3c: ldur            x0, [fp, #-8]
    // 0x7f0e40: LoadField: r1 = r0->field_1b
    //     0x7f0e40: ldur            w1, [x0, #0x1b]
    // 0x7f0e44: DecompressPointer r1
    //     0x7f0e44: add             x1, x1, HEAP, lsl #32
    // 0x7f0e48: cmp             w1, NULL
    // 0x7f0e4c: b.eq            #0x7f0e54
    // 0x7f0e50: r0 = cancel()
    //     0x7f0e50: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x7f0e54: r0 = Null
    //     0x7f0e54: mov             x0, NULL
    // 0x7f0e58: LeaveFrame
    //     0x7f0e58: mov             SP, fp
    //     0x7f0e5c: ldp             fp, lr, [SP], #0x10
    // 0x7f0e60: ret
    //     0x7f0e60: ret             
    // 0x7f0e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0e64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0e68: b               #0x7f0d10
    // 0x7f0e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f0e6c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f0e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f0e70: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ UndoHistoryState(/* No info */) {
    // ** addr: 0x80de0c, size: 0xc0
    // 0x80de0c: EnterFrame
    //     0x80de0c: stp             fp, lr, [SP, #-0x10]!
    //     0x80de10: mov             fp, SP
    // 0x80de14: AllocStack(0x10)
    //     0x80de14: sub             SP, SP, #0x10
    // 0x80de18: r2 = Sentinel
    //     0x80de18: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80de1c: r0 = false
    //     0x80de1c: add             x0, NULL, #0x30  ; false
    // 0x80de20: mov             x4, x1
    // 0x80de24: stur            x1, [fp, #-8]
    // 0x80de28: CheckStackOverflow
    //     0x80de28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80de2c: cmp             SP, x16
    //     0x80de30: b.ls            #0x80dec4
    // 0x80de34: ArrayStore: r4[0] = r2  ; List_4
    //     0x80de34: stur            w2, [x4, #0x17]
    // 0x80de38: StoreField: r4->field_1f = r0
    //     0x80de38: stur            w0, [x4, #0x1f]
    // 0x80de3c: LoadField: r2 = r4->field_7
    //     0x80de3c: ldur            w2, [x4, #7]
    // 0x80de40: DecompressPointer r2
    //     0x80de40: add             x2, x2, HEAP, lsl #32
    // 0x80de44: r1 = Null
    //     0x80de44: mov             x1, NULL
    // 0x80de48: r3 = <C1X0>
    //     0x80de48: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b0a8] TypeArguments: <C1X0>
    //     0x80de4c: ldr             x3, [x3, #0xa8]
    // 0x80de50: r0 = Null
    //     0x80de50: mov             x0, NULL
    // 0x80de54: cmp             x2, x0
    // 0x80de58: b.eq            #0x80de68
    // 0x80de5c: r30 = InstantiateTypeArgumentsStub
    //     0x80de5c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x80de60: LoadField: r30 = r30->field_7
    //     0x80de60: ldur            lr, [lr, #7]
    // 0x80de64: blr             lr
    // 0x80de68: mov             x1, x0
    // 0x80de6c: r2 = 0
    //     0x80de6c: movz            x2, #0
    // 0x80de70: stur            x0, [fp, #-0x10]
    // 0x80de74: r0 = _GrowableList()
    //     0x80de74: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x80de78: ldur            x1, [fp, #-0x10]
    // 0x80de7c: stur            x0, [fp, #-0x10]
    // 0x80de80: r0 = _UndoStack()
    //     0x80de80: bl              #0x80decc  ; Allocate_UndoStackStub -> _UndoStack<X0> (size=0x18)
    // 0x80de84: ldur            x1, [fp, #-0x10]
    // 0x80de88: StoreField: r0->field_b = r1
    //     0x80de88: stur            w1, [x0, #0xb]
    // 0x80de8c: r1 = -1
    //     0x80de8c: movn            x1, #0
    // 0x80de90: StoreField: r0->field_f = r1
    //     0x80de90: stur            x1, [x0, #0xf]
    // 0x80de94: ldur            x1, [fp, #-8]
    // 0x80de98: StoreField: r1->field_13 = r0
    //     0x80de98: stur            w0, [x1, #0x13]
    //     0x80de9c: ldurb           w16, [x1, #-1]
    //     0x80dea0: ldurb           w17, [x0, #-1]
    //     0x80dea4: and             x16, x17, x16, lsr #2
    //     0x80dea8: tst             x16, HEAP, lsr #32
    //     0x80deac: b.eq            #0x80deb4
    //     0x80deb0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80deb4: r0 = Null
    //     0x80deb4: mov             x0, NULL
    // 0x80deb8: LeaveFrame
    //     0x80deb8: mov             SP, fp
    //     0x80debc: ldp             fp, lr, [SP], #0x10
    // 0x80dec0: ret
    //     0x80dec0: ret             
    // 0x80dec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80dec4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80dec8: b               #0x80de34
  }
}

// class id: 3371, size: 0x2c, field offset: 0xc
//   const constructor, 
class UndoHistory<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80dda8, size: 0x64
    // 0x80dda8: EnterFrame
    //     0x80dda8: stp             fp, lr, [SP, #-0x10]!
    //     0x80ddac: mov             fp, SP
    // 0x80ddb0: AllocStack(0x8)
    //     0x80ddb0: sub             SP, SP, #8
    // 0x80ddb4: CheckStackOverflow
    //     0x80ddb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ddb8: cmp             SP, x16
    //     0x80ddbc: b.ls            #0x80de04
    // 0x80ddc0: LoadField: r2 = r1->field_b
    //     0x80ddc0: ldur            w2, [x1, #0xb]
    // 0x80ddc4: DecompressPointer r2
    //     0x80ddc4: add             x2, x2, HEAP, lsl #32
    // 0x80ddc8: r1 = Null
    //     0x80ddc8: mov             x1, NULL
    // 0x80ddcc: r3 = <UndoHistory<X0>, X0>
    //     0x80ddcc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a970] TypeArguments: <UndoHistory<X0>, X0>
    //     0x80ddd0: ldr             x3, [x3, #0x970]
    // 0x80ddd4: r30 = InstantiateTypeArgumentsStub
    //     0x80ddd4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x80ddd8: LoadField: r30 = r30->field_7
    //     0x80ddd8: ldur            lr, [lr, #7]
    // 0x80dddc: blr             lr
    // 0x80dde0: mov             x1, x0
    // 0x80dde4: r0 = UndoHistoryState()
    //     0x80dde4: bl              #0x80ded8  ; AllocateUndoHistoryStateStub -> UndoHistoryState<C1X0> (size=0x2c)
    // 0x80dde8: mov             x1, x0
    // 0x80ddec: stur            x0, [fp, #-8]
    // 0x80ddf0: r0 = UndoHistoryState()
    //     0x80ddf0: bl              #0x80de0c  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::UndoHistoryState
    // 0x80ddf4: ldur            x0, [fp, #-8]
    // 0x80ddf8: LeaveFrame
    //     0x80ddf8: mov             SP, fp
    //     0x80ddfc: ldp             fp, lr, [SP], #0x10
    // 0x80de00: ret
    //     0x80de00: ret             
    // 0x80de04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80de04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80de08: b               #0x80ddc0
  }
}

// class id: 4623, size: 0x34, field offset: 0x2c
class UndoHistoryController extends ValueNotifier<dynamic> {

  _ UndoHistoryController(/* No info */) {
    // ** addr: 0x6914dc, size: 0x104
    // 0x6914dc: EnterFrame
    //     0x6914dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6914e0: mov             fp, SP
    // 0x6914e4: AllocStack(0x18)
    //     0x6914e4: sub             SP, SP, #0x18
    // 0x6914e8: SetupParameters(UndoHistoryController this /* r1 => r1, fp-0x8 */)
    //     0x6914e8: stur            x1, [fp, #-8]
    // 0x6914ec: CheckStackOverflow
    //     0x6914ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6914f0: cmp             SP, x16
    //     0x6914f4: b.ls            #0x6915d8
    // 0x6914f8: r0 = ChangeNotifier()
    //     0x6914f8: bl              #0x6915e0  ; AllocateChangeNotifierStub -> ChangeNotifier (size=0x24)
    // 0x6914fc: stur            x0, [fp, #-0x10]
    // 0x691500: StoreField: r0->field_7 = rZR
    //     0x691500: stur            xzr, [x0, #7]
    // 0x691504: StoreField: r0->field_13 = rZR
    //     0x691504: stur            xzr, [x0, #0x13]
    // 0x691508: StoreField: r0->field_1b = rZR
    //     0x691508: stur            xzr, [x0, #0x1b]
    // 0x69150c: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x69150c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x691510: ldr             x0, [x0, #0xc48]
    //     0x691514: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x691518: cmp             w0, w16
    //     0x69151c: b.ne            #0x691528
    //     0x691520: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x691524: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x691528: mov             x1, x0
    // 0x69152c: ldur            x0, [fp, #-0x10]
    // 0x691530: stur            x1, [fp, #-0x18]
    // 0x691534: StoreField: r0->field_f = r1
    //     0x691534: stur            w1, [x0, #0xf]
    // 0x691538: ldur            x2, [fp, #-8]
    // 0x69153c: StoreField: r2->field_2b = r0
    //     0x69153c: stur            w0, [x2, #0x2b]
    //     0x691540: ldurb           w16, [x2, #-1]
    //     0x691544: ldurb           w17, [x0, #-1]
    //     0x691548: and             x16, x17, x16, lsr #2
    //     0x69154c: tst             x16, HEAP, lsr #32
    //     0x691550: b.eq            #0x691558
    //     0x691554: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x691558: r0 = ChangeNotifier()
    //     0x691558: bl              #0x6915e0  ; AllocateChangeNotifierStub -> ChangeNotifier (size=0x24)
    // 0x69155c: StoreField: r0->field_7 = rZR
    //     0x69155c: stur            xzr, [x0, #7]
    // 0x691560: StoreField: r0->field_13 = rZR
    //     0x691560: stur            xzr, [x0, #0x13]
    // 0x691564: StoreField: r0->field_1b = rZR
    //     0x691564: stur            xzr, [x0, #0x1b]
    // 0x691568: ldur            x1, [fp, #-0x18]
    // 0x69156c: StoreField: r0->field_f = r1
    //     0x69156c: stur            w1, [x0, #0xf]
    // 0x691570: ldur            x2, [fp, #-8]
    // 0x691574: StoreField: r2->field_2f = r0
    //     0x691574: stur            w0, [x2, #0x2f]
    //     0x691578: ldurb           w16, [x2, #-1]
    //     0x69157c: ldurb           w17, [x0, #-1]
    //     0x691580: and             x16, x17, x16, lsr #2
    //     0x691584: tst             x16, HEAP, lsr #32
    //     0x691588: b.eq            #0x691590
    //     0x69158c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x691590: r3 = Instance_UndoHistoryValue
    //     0x691590: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f8a0] Obj!UndoHistoryValue@957781
    //     0x691594: ldr             x3, [x3, #0x8a0]
    // 0x691598: StoreField: r2->field_27 = r3
    //     0x691598: stur            w3, [x2, #0x27]
    // 0x69159c: StoreField: r2->field_7 = rZR
    //     0x69159c: stur            xzr, [x2, #7]
    // 0x6915a0: StoreField: r2->field_13 = rZR
    //     0x6915a0: stur            xzr, [x2, #0x13]
    // 0x6915a4: StoreField: r2->field_1b = rZR
    //     0x6915a4: stur            xzr, [x2, #0x1b]
    // 0x6915a8: mov             x0, x1
    // 0x6915ac: StoreField: r2->field_f = r0
    //     0x6915ac: stur            w0, [x2, #0xf]
    //     0x6915b0: ldurb           w16, [x2, #-1]
    //     0x6915b4: ldurb           w17, [x0, #-1]
    //     0x6915b8: and             x16, x17, x16, lsr #2
    //     0x6915bc: tst             x16, HEAP, lsr #32
    //     0x6915c0: b.eq            #0x6915c8
    //     0x6915c4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6915c8: r0 = Null
    //     0x6915c8: mov             x0, NULL
    // 0x6915cc: LeaveFrame
    //     0x6915cc: mov             SP, fp
    //     0x6915d0: ldp             fp, lr, [SP], #0x10
    // 0x6915d4: ret
    //     0x6915d4: ret             
    // 0x6915d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6915d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6915dc: b               #0x6914f8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e3094, size: 0x5c
    // 0x7e3094: EnterFrame
    //     0x7e3094: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3098: mov             fp, SP
    // 0x7e309c: AllocStack(0x8)
    //     0x7e309c: sub             SP, SP, #8
    // 0x7e30a0: SetupParameters(UndoHistoryController this /* r1 => r0, fp-0x8 */)
    //     0x7e30a0: mov             x0, x1
    //     0x7e30a4: stur            x1, [fp, #-8]
    // 0x7e30a8: CheckStackOverflow
    //     0x7e30a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e30ac: cmp             SP, x16
    //     0x7e30b0: b.ls            #0x7e30e8
    // 0x7e30b4: LoadField: r1 = r0->field_2b
    //     0x7e30b4: ldur            w1, [x0, #0x2b]
    // 0x7e30b8: DecompressPointer r1
    //     0x7e30b8: add             x1, x1, HEAP, lsl #32
    // 0x7e30bc: r0 = dispose()
    //     0x7e30bc: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x7e30c0: ldur            x0, [fp, #-8]
    // 0x7e30c4: LoadField: r1 = r0->field_2f
    //     0x7e30c4: ldur            w1, [x0, #0x2f]
    // 0x7e30c8: DecompressPointer r1
    //     0x7e30c8: add             x1, x1, HEAP, lsl #32
    // 0x7e30cc: r0 = dispose()
    //     0x7e30cc: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x7e30d0: ldur            x1, [fp, #-8]
    // 0x7e30d4: r0 = dispose()
    //     0x7e30d4: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x7e30d8: r0 = Null
    //     0x7e30d8: mov             x0, NULL
    // 0x7e30dc: LeaveFrame
    //     0x7e30dc: mov             SP, fp
    //     0x7e30e0: ldp             fp, lr, [SP], #0x10
    // 0x7e30e4: ret
    //     0x7e30e4: ret             
    // 0x7e30e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e30e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e30ec: b               #0x7e30b4
  }
}
