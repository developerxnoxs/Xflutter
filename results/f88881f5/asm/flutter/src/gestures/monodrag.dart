// lib: , url: package:flutter/src/gestures/monodrag.dart

// class id: 1049089, size: 0x8
class :: {
}

// class id: 2026, size: 0x90, field offset: 0x24
abstract class DragGestureRecognizer extends OneSequenceGestureRecognizer {

  late OffsetPair _pendingDragOffset; // offset: 0x5c
  late double _globalDistanceMoved; // offset: 0x70
  late OffsetPair _initialPosition; // offset: 0x58
  late OffsetPair _lastPosition; // offset: 0x60

  _ handleEvent(/* No info */) {
    // ** addr: 0x51f0e4, size: 0xe28
    // 0x51f0e4: EnterFrame
    //     0x51f0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x51f0e8: mov             fp, SP
    // 0x51f0ec: AllocStack(0x48)
    //     0x51f0ec: sub             SP, SP, #0x48
    // 0x51f0f0: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x51f0f0: mov             x3, x1
    //     0x51f0f4: stur            x1, [fp, #-8]
    //     0x51f0f8: stur            x2, [fp, #-0x10]
    // 0x51f0fc: CheckStackOverflow
    //     0x51f0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f100: cmp             SP, x16
    //     0x51f104: b.ls            #0x51fecc
    // 0x51f108: r0 = LoadClassIdInstr(r2)
    //     0x51f108: ldur            x0, [x2, #-1]
    //     0x51f10c: ubfx            x0, x0, #0xc, #0x14
    // 0x51f110: mov             x1, x2
    // 0x51f114: r0 = GDT[cid_x0 + 0x102b3]()
    //     0x51f114: movz            x17, #0x2b3
    //     0x51f118: movk            x17, #0x1, lsl #16
    //     0x51f11c: add             lr, x0, x17
    //     0x51f120: ldr             lr, [x21, lr, lsl #3]
    //     0x51f124: blr             lr
    // 0x51f128: tbz             w0, #4, #0x51f3c8
    // 0x51f12c: ldur            x0, [fp, #-0x10]
    // 0x51f130: r2 = Null
    //     0x51f130: mov             x2, NULL
    // 0x51f134: r1 = Null
    //     0x51f134: mov             x1, NULL
    // 0x51f138: cmp             w0, NULL
    // 0x51f13c: b.eq            #0x51f15c
    // 0x51f140: branchIfSmi(r0, 0x51f15c)
    //     0x51f140: tbz             w0, #0, #0x51f15c
    // 0x51f144: r3 = LoadClassIdInstr(r0)
    //     0x51f144: ldur            x3, [x0, #-1]
    //     0x51f148: ubfx            x3, x3, #0xc, #0x14
    // 0x51f14c: cmp             x3, #0x7bb
    // 0x51f150: b.eq            #0x51f164
    // 0x51f154: cmp             x3, #0x99d
    // 0x51f158: b.eq            #0x51f164
    // 0x51f15c: r0 = false
    //     0x51f15c: add             x0, NULL, #0x30  ; false
    // 0x51f160: b               #0x51f168
    // 0x51f164: r0 = true
    //     0x51f164: add             x0, NULL, #0x20  ; true
    // 0x51f168: tbz             w0, #4, #0x51f22c
    // 0x51f16c: ldur            x0, [fp, #-0x10]
    // 0x51f170: r2 = Null
    //     0x51f170: mov             x2, NULL
    // 0x51f174: r1 = Null
    //     0x51f174: mov             x1, NULL
    // 0x51f178: cmp             w0, NULL
    // 0x51f17c: b.eq            #0x51f19c
    // 0x51f180: branchIfSmi(r0, 0x51f19c)
    //     0x51f180: tbz             w0, #0, #0x51f19c
    // 0x51f184: r3 = LoadClassIdInstr(r0)
    //     0x51f184: ldur            x3, [x0, #-1]
    //     0x51f188: ubfx            x3, x3, #0xc, #0x14
    // 0x51f18c: cmp             x3, #0x7b9
    // 0x51f190: b.eq            #0x51f1a4
    // 0x51f194: cmp             x3, #0x99b
    // 0x51f198: b.eq            #0x51f1a4
    // 0x51f19c: r0 = false
    //     0x51f19c: add             x0, NULL, #0x30  ; false
    // 0x51f1a0: b               #0x51f1a8
    // 0x51f1a4: r0 = true
    //     0x51f1a4: add             x0, NULL, #0x20  ; true
    // 0x51f1a8: tbz             w0, #4, #0x51f22c
    // 0x51f1ac: ldur            x0, [fp, #-0x10]
    // 0x51f1b0: r2 = Null
    //     0x51f1b0: mov             x2, NULL
    // 0x51f1b4: r1 = Null
    //     0x51f1b4: mov             x1, NULL
    // 0x51f1b8: cmp             w0, NULL
    // 0x51f1bc: b.eq            #0x51f1dc
    // 0x51f1c0: branchIfSmi(r0, 0x51f1dc)
    //     0x51f1c0: tbz             w0, #0, #0x51f1dc
    // 0x51f1c4: r3 = LoadClassIdInstr(r0)
    //     0x51f1c4: ldur            x3, [x0, #-1]
    //     0x51f1c8: ubfx            x3, x3, #0xc, #0x14
    // 0x51f1cc: cmp             x3, #0x7ad
    // 0x51f1d0: b.eq            #0x51f1e4
    // 0x51f1d4: cmp             x3, #0x997
    // 0x51f1d8: b.eq            #0x51f1e4
    // 0x51f1dc: r0 = false
    //     0x51f1dc: add             x0, NULL, #0x30  ; false
    // 0x51f1e0: b               #0x51f1e8
    // 0x51f1e4: r0 = true
    //     0x51f1e4: add             x0, NULL, #0x20  ; true
    // 0x51f1e8: tbz             w0, #4, #0x51f22c
    // 0x51f1ec: ldur            x0, [fp, #-0x10]
    // 0x51f1f0: r2 = Null
    //     0x51f1f0: mov             x2, NULL
    // 0x51f1f4: r1 = Null
    //     0x51f1f4: mov             x1, NULL
    // 0x51f1f8: cmp             w0, NULL
    // 0x51f1fc: b.eq            #0x51f21c
    // 0x51f200: branchIfSmi(r0, 0x51f21c)
    //     0x51f200: tbz             w0, #0, #0x51f21c
    // 0x51f204: r3 = LoadClassIdInstr(r0)
    //     0x51f204: ldur            x3, [x0, #-1]
    //     0x51f208: ubfx            x3, x3, #0xc, #0x14
    // 0x51f20c: cmp             x3, #0x7ab
    // 0x51f210: b.eq            #0x51f224
    // 0x51f214: cmp             x3, #0x995
    // 0x51f218: b.eq            #0x51f224
    // 0x51f21c: r0 = false
    //     0x51f21c: add             x0, NULL, #0x30  ; false
    // 0x51f220: b               #0x51f228
    // 0x51f224: r0 = true
    //     0x51f224: add             x0, NULL, #0x20  ; true
    // 0x51f228: tbnz            w0, #4, #0x51f3c8
    // 0x51f22c: ldur            x0, [fp, #-0x10]
    // 0x51f230: r2 = Null
    //     0x51f230: mov             x2, NULL
    // 0x51f234: r1 = Null
    //     0x51f234: mov             x1, NULL
    // 0x51f238: cmp             w0, NULL
    // 0x51f23c: b.eq            #0x51f25c
    // 0x51f240: branchIfSmi(r0, 0x51f25c)
    //     0x51f240: tbz             w0, #0, #0x51f25c
    // 0x51f244: r3 = LoadClassIdInstr(r0)
    //     0x51f244: ldur            x3, [x0, #-1]
    //     0x51f248: ubfx            x3, x3, #0xc, #0x14
    // 0x51f24c: cmp             x3, #0x7ad
    // 0x51f250: b.eq            #0x51f264
    // 0x51f254: cmp             x3, #0x997
    // 0x51f258: b.eq            #0x51f264
    // 0x51f25c: r0 = false
    //     0x51f25c: add             x0, NULL, #0x30  ; false
    // 0x51f260: b               #0x51f268
    // 0x51f264: r0 = true
    //     0x51f264: add             x0, NULL, #0x20  ; true
    // 0x51f268: tbnz            w0, #4, #0x51f274
    // 0x51f26c: r4 = Instance_Offset
    //     0x51f26c: ldr             x4, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x51f270: b               #0x51f2f8
    // 0x51f274: ldur            x0, [fp, #-0x10]
    // 0x51f278: r2 = Null
    //     0x51f278: mov             x2, NULL
    // 0x51f27c: r1 = Null
    //     0x51f27c: mov             x1, NULL
    // 0x51f280: cmp             w0, NULL
    // 0x51f284: b.eq            #0x51f2a4
    // 0x51f288: branchIfSmi(r0, 0x51f2a4)
    //     0x51f288: tbz             w0, #0, #0x51f2a4
    // 0x51f28c: r3 = LoadClassIdInstr(r0)
    //     0x51f28c: ldur            x3, [x0, #-1]
    //     0x51f290: ubfx            x3, x3, #0xc, #0x14
    // 0x51f294: cmp             x3, #0x7ab
    // 0x51f298: b.eq            #0x51f2ac
    // 0x51f29c: cmp             x3, #0x995
    // 0x51f2a0: b.eq            #0x51f2ac
    // 0x51f2a4: r0 = false
    //     0x51f2a4: add             x0, NULL, #0x30  ; false
    // 0x51f2a8: b               #0x51f2b0
    // 0x51f2ac: r0 = true
    //     0x51f2ac: add             x0, NULL, #0x20  ; true
    // 0x51f2b0: tbnz            w0, #4, #0x51f2d8
    // 0x51f2b4: ldur            x2, [fp, #-0x10]
    // 0x51f2b8: r0 = LoadClassIdInstr(r2)
    //     0x51f2b8: ldur            x0, [x2, #-1]
    //     0x51f2bc: ubfx            x0, x0, #0xc, #0x14
    // 0x51f2c0: mov             x1, x2
    // 0x51f2c4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x51f2c4: sub             lr, x0, #0xfff
    //     0x51f2c8: ldr             lr, [x21, lr, lsl #3]
    //     0x51f2cc: blr             lr
    // 0x51f2d0: mov             x4, x0
    // 0x51f2d4: b               #0x51f2f8
    // 0x51f2d8: ldur            x2, [fp, #-0x10]
    // 0x51f2dc: r0 = LoadClassIdInstr(r2)
    //     0x51f2dc: ldur            x0, [x2, #-1]
    //     0x51f2e0: ubfx            x0, x0, #0xc, #0x14
    // 0x51f2e4: mov             x1, x2
    // 0x51f2e8: r0 = GDT[cid_x0 + -0xa8e]()
    //     0x51f2e8: sub             lr, x0, #0xa8e
    //     0x51f2ec: ldr             lr, [x21, lr, lsl #3]
    //     0x51f2f0: blr             lr
    // 0x51f2f4: mov             x4, x0
    // 0x51f2f8: ldur            x3, [fp, #-8]
    // 0x51f2fc: ldur            x2, [fp, #-0x10]
    // 0x51f300: stur            x4, [fp, #-0x20]
    // 0x51f304: LoadField: r5 = r3->field_77
    //     0x51f304: ldur            w5, [x3, #0x77]
    // 0x51f308: DecompressPointer r5
    //     0x51f308: add             x5, x5, HEAP, lsl #32
    // 0x51f30c: stur            x5, [fp, #-0x18]
    // 0x51f310: r0 = LoadClassIdInstr(r2)
    //     0x51f310: ldur            x0, [x2, #-1]
    //     0x51f314: ubfx            x0, x0, #0xc, #0x14
    // 0x51f318: mov             x1, x2
    // 0x51f31c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x51f31c: sub             lr, x0, #1, lsl #12
    //     0x51f320: ldr             lr, [x21, lr, lsl #3]
    //     0x51f324: blr             lr
    // 0x51f328: mov             x2, x0
    // 0x51f32c: r0 = BoxInt64Instr(r2)
    //     0x51f32c: sbfiz           x0, x2, #1, #0x1f
    //     0x51f330: cmp             x2, x0, asr #1
    //     0x51f334: b.eq            #0x51f340
    //     0x51f338: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51f33c: stur            x2, [x0, #7]
    // 0x51f340: ldur            x1, [fp, #-0x18]
    // 0x51f344: mov             x2, x0
    // 0x51f348: r0 = _getValueOrData()
    //     0x51f348: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x51f34c: mov             x1, x0
    // 0x51f350: ldur            x0, [fp, #-0x18]
    // 0x51f354: LoadField: r2 = r0->field_f
    //     0x51f354: ldur            w2, [x0, #0xf]
    // 0x51f358: DecompressPointer r2
    //     0x51f358: add             x2, x2, HEAP, lsl #32
    // 0x51f35c: cmp             w2, w1
    // 0x51f360: b.ne            #0x51f36c
    // 0x51f364: r3 = Null
    //     0x51f364: mov             x3, NULL
    // 0x51f368: b               #0x51f370
    // 0x51f36c: mov             x3, x1
    // 0x51f370: ldur            x2, [fp, #-0x10]
    // 0x51f374: stur            x3, [fp, #-0x18]
    // 0x51f378: cmp             w3, NULL
    // 0x51f37c: b.eq            #0x51fed4
    // 0x51f380: r0 = LoadClassIdInstr(r2)
    //     0x51f380: ldur            x0, [x2, #-1]
    //     0x51f384: ubfx            x0, x0, #0xc, #0x14
    // 0x51f388: mov             x1, x2
    // 0x51f38c: r0 = GDT[cid_x0 + 0x10281]()
    //     0x51f38c: movz            x17, #0x281
    //     0x51f390: movk            x17, #0x1, lsl #16
    //     0x51f394: add             lr, x0, x17
    //     0x51f398: ldr             lr, [x21, lr, lsl #3]
    //     0x51f39c: blr             lr
    // 0x51f3a0: ldur            x1, [fp, #-0x18]
    // 0x51f3a4: r2 = LoadClassIdInstr(r1)
    //     0x51f3a4: ldur            x2, [x1, #-1]
    //     0x51f3a8: ubfx            x2, x2, #0xc, #0x14
    // 0x51f3ac: mov             x16, x0
    // 0x51f3b0: mov             x0, x2
    // 0x51f3b4: mov             x2, x16
    // 0x51f3b8: ldur            x3, [fp, #-0x20]
    // 0x51f3bc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x51f3bc: sub             lr, x0, #0xffe
    //     0x51f3c0: ldr             lr, [x21, lr, lsl #3]
    //     0x51f3c4: blr             lr
    // 0x51f3c8: ldur            x0, [fp, #-0x10]
    // 0x51f3cc: r2 = Null
    //     0x51f3cc: mov             x2, NULL
    // 0x51f3d0: r1 = Null
    //     0x51f3d0: mov             x1, NULL
    // 0x51f3d4: cmp             w0, NULL
    // 0x51f3d8: b.eq            #0x51f3f8
    // 0x51f3dc: branchIfSmi(r0, 0x51f3f8)
    //     0x51f3dc: tbz             w0, #0, #0x51f3f8
    // 0x51f3e0: r3 = LoadClassIdInstr(r0)
    //     0x51f3e0: ldur            x3, [x0, #-1]
    //     0x51f3e4: ubfx            x3, x3, #0xc, #0x14
    // 0x51f3e8: cmp             x3, #0x7b9
    // 0x51f3ec: b.eq            #0x51f400
    // 0x51f3f0: cmp             x3, #0x99b
    // 0x51f3f4: b.eq            #0x51f400
    // 0x51f3f8: r0 = false
    //     0x51f3f8: add             x0, NULL, #0x30  ; false
    // 0x51f3fc: b               #0x51f404
    // 0x51f400: r0 = true
    //     0x51f400: add             x0, NULL, #0x20  ; true
    // 0x51f404: tbnz            w0, #4, #0x51f4cc
    // 0x51f408: ldur            x3, [fp, #-8]
    // 0x51f40c: ldur            x2, [fp, #-0x10]
    // 0x51f410: r0 = LoadClassIdInstr(r2)
    //     0x51f410: ldur            x0, [x2, #-1]
    //     0x51f414: ubfx            x0, x0, #0xc, #0x14
    // 0x51f418: mov             x1, x2
    // 0x51f41c: r0 = GDT[cid_x0 + -0xa8d]()
    //     0x51f41c: sub             lr, x0, #0xa8d
    //     0x51f420: ldr             lr, [x21, lr, lsl #3]
    //     0x51f424: blr             lr
    // 0x51f428: mov             x3, x0
    // 0x51f42c: ldur            x2, [fp, #-8]
    // 0x51f430: LoadField: r4 = r2->field_67
    //     0x51f430: ldur            w4, [x2, #0x67]
    // 0x51f434: DecompressPointer r4
    //     0x51f434: add             x4, x4, HEAP, lsl #32
    // 0x51f438: r0 = BoxInt64Instr(r3)
    //     0x51f438: sbfiz           x0, x3, #1, #0x1f
    //     0x51f43c: cmp             x3, x0, asr #1
    //     0x51f440: b.eq            #0x51f44c
    //     0x51f444: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51f448: stur            x3, [x0, #7]
    // 0x51f44c: cmp             w0, w4
    // 0x51f450: b.eq            #0x51f4c4
    // 0x51f454: and             w16, w0, w4
    // 0x51f458: branchIfSmi(r16, 0x51f48c)
    //     0x51f458: tbz             w16, #0, #0x51f48c
    // 0x51f45c: r16 = LoadClassIdInstr(r0)
    //     0x51f45c: ldur            x16, [x0, #-1]
    //     0x51f460: ubfx            x16, x16, #0xc, #0x14
    // 0x51f464: cmp             x16, #0x3d
    // 0x51f468: b.ne            #0x51f48c
    // 0x51f46c: r16 = LoadClassIdInstr(r4)
    //     0x51f46c: ldur            x16, [x4, #-1]
    //     0x51f470: ubfx            x16, x16, #0xc, #0x14
    // 0x51f474: cmp             x16, #0x3d
    // 0x51f478: b.ne            #0x51f48c
    // 0x51f47c: LoadField: r16 = r0->field_7
    //     0x51f47c: ldur            x16, [x0, #7]
    // 0x51f480: LoadField: r17 = r4->field_7
    //     0x51f480: ldur            x17, [x4, #7]
    // 0x51f484: cmp             x16, x17
    // 0x51f488: b.eq            #0x51f4c4
    // 0x51f48c: ldur            x3, [fp, #-0x10]
    // 0x51f490: r0 = LoadClassIdInstr(r3)
    //     0x51f490: ldur            x0, [x3, #-1]
    //     0x51f494: ubfx            x0, x0, #0xc, #0x14
    // 0x51f498: mov             x1, x3
    // 0x51f49c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x51f49c: sub             lr, x0, #1, lsl #12
    //     0x51f4a0: ldr             lr, [x21, lr, lsl #3]
    //     0x51f4a4: blr             lr
    // 0x51f4a8: ldur            x1, [fp, #-8]
    // 0x51f4ac: mov             x2, x0
    // 0x51f4b0: r0 = _giveUpPointer()
    //     0x51f4b0: bl              #0x5213ac  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0x51f4b4: r0 = Null
    //     0x51f4b4: mov             x0, NULL
    // 0x51f4b8: LeaveFrame
    //     0x51f4b8: mov             SP, fp
    //     0x51f4bc: ldp             fp, lr, [SP], #0x10
    // 0x51f4c0: ret
    //     0x51f4c0: ret             
    // 0x51f4c4: ldur            x3, [fp, #-0x10]
    // 0x51f4c8: b               #0x51f4d0
    // 0x51f4cc: ldur            x3, [fp, #-0x10]
    // 0x51f4d0: mov             x0, x3
    // 0x51f4d4: r2 = Null
    //     0x51f4d4: mov             x2, NULL
    // 0x51f4d8: r1 = Null
    //     0x51f4d8: mov             x1, NULL
    // 0x51f4dc: cmp             w0, NULL
    // 0x51f4e0: b.eq            #0x51f500
    // 0x51f4e4: branchIfSmi(r0, 0x51f500)
    //     0x51f4e4: tbz             w0, #0, #0x51f500
    // 0x51f4e8: r3 = LoadClassIdInstr(r0)
    //     0x51f4e8: ldur            x3, [x0, #-1]
    //     0x51f4ec: ubfx            x3, x3, #0xc, #0x14
    // 0x51f4f0: cmp             x3, #0x7b9
    // 0x51f4f4: b.eq            #0x51f508
    // 0x51f4f8: cmp             x3, #0x99b
    // 0x51f4fc: b.eq            #0x51f508
    // 0x51f500: r0 = false
    //     0x51f500: add             x0, NULL, #0x30  ; false
    // 0x51f504: b               #0x51f50c
    // 0x51f508: r0 = true
    //     0x51f508: add             x0, NULL, #0x20  ; true
    // 0x51f50c: tbz             w0, #4, #0x51f550
    // 0x51f510: ldur            x0, [fp, #-0x10]
    // 0x51f514: r2 = Null
    //     0x51f514: mov             x2, NULL
    // 0x51f518: r1 = Null
    //     0x51f518: mov             x1, NULL
    // 0x51f51c: cmp             w0, NULL
    // 0x51f520: b.eq            #0x51f540
    // 0x51f524: branchIfSmi(r0, 0x51f540)
    //     0x51f524: tbz             w0, #0, #0x51f540
    // 0x51f528: r3 = LoadClassIdInstr(r0)
    //     0x51f528: ldur            x3, [x0, #-1]
    //     0x51f52c: ubfx            x3, x3, #0xc, #0x14
    // 0x51f530: cmp             x3, #0x7ab
    // 0x51f534: b.eq            #0x51f548
    // 0x51f538: cmp             x3, #0x995
    // 0x51f53c: b.eq            #0x51f548
    // 0x51f540: r0 = false
    //     0x51f540: add             x0, NULL, #0x30  ; false
    // 0x51f544: b               #0x51f54c
    // 0x51f548: r0 = true
    //     0x51f548: add             x0, NULL, #0x20  ; true
    // 0x51f54c: tbnz            w0, #4, #0x51fdd8
    // 0x51f550: ldur            x3, [fp, #-8]
    // 0x51f554: ldur            x2, [fp, #-0x10]
    // 0x51f558: r0 = LoadClassIdInstr(r2)
    //     0x51f558: ldur            x0, [x2, #-1]
    //     0x51f55c: ubfx            x0, x0, #0xc, #0x14
    // 0x51f560: mov             x1, x2
    // 0x51f564: r0 = GDT[cid_x0 + -0x1000]()
    //     0x51f564: sub             lr, x0, #1, lsl #12
    //     0x51f568: ldr             lr, [x21, lr, lsl #3]
    //     0x51f56c: blr             lr
    // 0x51f570: ldur            x3, [fp, #-8]
    // 0x51f574: LoadField: r1 = r3->field_27
    //     0x51f574: ldur            w1, [x3, #0x27]
    // 0x51f578: DecompressPointer r1
    //     0x51f578: add             x1, x1, HEAP, lsl #32
    // 0x51f57c: LoadField: r2 = r1->field_7
    //     0x51f57c: ldur            x2, [x1, #7]
    // 0x51f580: cmp             x2, #1
    // 0x51f584: b.gt            #0x51f5b4
    // 0x51f588: cmp             x2, #0
    // 0x51f58c: b.gt            #0x51f5b4
    // 0x51f590: LoadField: r1 = r3->field_8b
    //     0x51f590: ldur            w1, [x3, #0x8b]
    // 0x51f594: DecompressPointer r1
    //     0x51f594: add             x1, x1, HEAP, lsl #32
    // 0x51f598: cmp             w1, NULL
    // 0x51f59c: b.eq            #0x51f5b4
    // 0x51f5a0: r2 = LoadInt32Instr(r1)
    //     0x51f5a0: sbfx            x2, x1, #1, #0x1f
    //     0x51f5a4: tbz             w1, #0, #0x51f5ac
    //     0x51f5a8: ldur            x2, [x1, #7]
    // 0x51f5ac: cmp             x0, x2
    // 0x51f5b0: b.ne            #0x51fdd8
    // 0x51f5b4: ldur            x0, [fp, #-0x10]
    // 0x51f5b8: r2 = Null
    //     0x51f5b8: mov             x2, NULL
    // 0x51f5bc: r1 = Null
    //     0x51f5bc: mov             x1, NULL
    // 0x51f5c0: cmp             w0, NULL
    // 0x51f5c4: b.eq            #0x51f5e4
    // 0x51f5c8: branchIfSmi(r0, 0x51f5e4)
    //     0x51f5c8: tbz             w0, #0, #0x51f5e4
    // 0x51f5cc: r3 = LoadClassIdInstr(r0)
    //     0x51f5cc: ldur            x3, [x0, #-1]
    //     0x51f5d0: ubfx            x3, x3, #0xc, #0x14
    // 0x51f5d4: cmp             x3, #0x7b9
    // 0x51f5d8: b.eq            #0x51f5ec
    // 0x51f5dc: cmp             x3, #0x99b
    // 0x51f5e0: b.eq            #0x51f5ec
    // 0x51f5e4: r0 = false
    //     0x51f5e4: add             x0, NULL, #0x30  ; false
    // 0x51f5e8: b               #0x51f5f0
    // 0x51f5ec: r0 = true
    //     0x51f5ec: add             x0, NULL, #0x20  ; true
    // 0x51f5f0: tbnz            w0, #4, #0x51f620
    // 0x51f5f4: ldur            x2, [fp, #-0x10]
    // 0x51f5f8: r0 = LoadClassIdInstr(r2)
    //     0x51f5f8: ldur            x0, [x2, #-1]
    //     0x51f5fc: ubfx            x0, x0, #0xc, #0x14
    // 0x51f600: mov             x1, x2
    // 0x51f604: r0 = GDT[cid_x0 + 0x1058f]()
    //     0x51f604: movz            x17, #0x58f
    //     0x51f608: movk            x17, #0x1, lsl #16
    //     0x51f60c: add             lr, x0, x17
    //     0x51f610: ldr             lr, [x21, lr, lsl #3]
    //     0x51f614: blr             lr
    // 0x51f618: mov             x3, x0
    // 0x51f61c: b               #0x51f67c
    // 0x51f620: ldur            x3, [fp, #-0x10]
    // 0x51f624: mov             x0, x3
    // 0x51f628: r2 = Null
    //     0x51f628: mov             x2, NULL
    // 0x51f62c: r1 = Null
    //     0x51f62c: mov             x1, NULL
    // 0x51f630: r4 = LoadClassIdInstr(r0)
    //     0x51f630: ldur            x4, [x0, #-1]
    //     0x51f634: ubfx            x4, x4, #0xc, #0x14
    // 0x51f638: cmp             x4, #0x7ab
    // 0x51f63c: b.eq            #0x51f65c
    // 0x51f640: cmp             x4, #0x995
    // 0x51f644: b.eq            #0x51f65c
    // 0x51f648: r8 = PointerPanZoomUpdateEvent
    //     0x51f648: add             x8, PP, #0x24, lsl #12  ; [pp+0x24150] Type: PointerPanZoomUpdateEvent
    //     0x51f64c: ldr             x8, [x8, #0x150]
    // 0x51f650: r3 = Null
    //     0x51f650: add             x3, PP, #0x24, lsl #12  ; [pp+0x24158] Null
    //     0x51f654: ldr             x3, [x3, #0x158]
    // 0x51f658: r0 = DefaultTypeTest()
    //     0x51f658: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x51f65c: ldur            x2, [fp, #-0x10]
    // 0x51f660: r0 = LoadClassIdInstr(r2)
    //     0x51f660: ldur            x0, [x2, #-1]
    //     0x51f664: ubfx            x0, x0, #0xc, #0x14
    // 0x51f668: mov             x1, x2
    // 0x51f66c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x51f66c: sub             lr, x0, #0xff7
    //     0x51f670: ldr             lr, [x21, lr, lsl #3]
    //     0x51f674: blr             lr
    // 0x51f678: mov             x3, x0
    // 0x51f67c: ldur            x0, [fp, #-0x10]
    // 0x51f680: stur            x3, [fp, #-0x18]
    // 0x51f684: r2 = Null
    //     0x51f684: mov             x2, NULL
    // 0x51f688: r1 = Null
    //     0x51f688: mov             x1, NULL
    // 0x51f68c: cmp             w0, NULL
    // 0x51f690: b.eq            #0x51f6b0
    // 0x51f694: branchIfSmi(r0, 0x51f6b0)
    //     0x51f694: tbz             w0, #0, #0x51f6b0
    // 0x51f698: r3 = LoadClassIdInstr(r0)
    //     0x51f698: ldur            x3, [x0, #-1]
    //     0x51f69c: ubfx            x3, x3, #0xc, #0x14
    // 0x51f6a0: cmp             x3, #0x7b9
    // 0x51f6a4: b.eq            #0x51f6b8
    // 0x51f6a8: cmp             x3, #0x99b
    // 0x51f6ac: b.eq            #0x51f6b8
    // 0x51f6b0: r0 = false
    //     0x51f6b0: add             x0, NULL, #0x30  ; false
    // 0x51f6b4: b               #0x51f6bc
    // 0x51f6b8: r0 = true
    //     0x51f6b8: add             x0, NULL, #0x20  ; true
    // 0x51f6bc: tbnz            w0, #4, #0x51f6ec
    // 0x51f6c0: ldur            x2, [fp, #-0x10]
    // 0x51f6c4: r0 = LoadClassIdInstr(r2)
    //     0x51f6c4: ldur            x0, [x2, #-1]
    //     0x51f6c8: ubfx            x0, x0, #0xc, #0x14
    // 0x51f6cc: mov             x1, x2
    // 0x51f6d0: r0 = GDT[cid_x0 + 0x10417]()
    //     0x51f6d0: movz            x17, #0x417
    //     0x51f6d4: movk            x17, #0x1, lsl #16
    //     0x51f6d8: add             lr, x0, x17
    //     0x51f6dc: ldr             lr, [x21, lr, lsl #3]
    //     0x51f6e0: blr             lr
    // 0x51f6e4: mov             x3, x0
    // 0x51f6e8: b               #0x51f748
    // 0x51f6ec: ldur            x3, [fp, #-0x10]
    // 0x51f6f0: mov             x0, x3
    // 0x51f6f4: r2 = Null
    //     0x51f6f4: mov             x2, NULL
    // 0x51f6f8: r1 = Null
    //     0x51f6f8: mov             x1, NULL
    // 0x51f6fc: r4 = LoadClassIdInstr(r0)
    //     0x51f6fc: ldur            x4, [x0, #-1]
    //     0x51f700: ubfx            x4, x4, #0xc, #0x14
    // 0x51f704: cmp             x4, #0x7ab
    // 0x51f708: b.eq            #0x51f728
    // 0x51f70c: cmp             x4, #0x995
    // 0x51f710: b.eq            #0x51f728
    // 0x51f714: r8 = PointerPanZoomUpdateEvent
    //     0x51f714: add             x8, PP, #0x24, lsl #12  ; [pp+0x24150] Type: PointerPanZoomUpdateEvent
    //     0x51f718: ldr             x8, [x8, #0x150]
    // 0x51f71c: r3 = Null
    //     0x51f71c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24168] Null
    //     0x51f720: ldr             x3, [x3, #0x168]
    // 0x51f724: r0 = DefaultTypeTest()
    //     0x51f724: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x51f728: ldur            x2, [fp, #-0x10]
    // 0x51f72c: r0 = LoadClassIdInstr(r2)
    //     0x51f72c: ldur            x0, [x2, #-1]
    //     0x51f730: ubfx            x0, x0, #0xc, #0x14
    // 0x51f734: mov             x1, x2
    // 0x51f738: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x51f738: sub             lr, x0, #0xfe7
    //     0x51f73c: ldr             lr, [x21, lr, lsl #3]
    //     0x51f740: blr             lr
    // 0x51f744: mov             x3, x0
    // 0x51f748: ldur            x0, [fp, #-0x10]
    // 0x51f74c: stur            x3, [fp, #-0x20]
    // 0x51f750: r2 = Null
    //     0x51f750: mov             x2, NULL
    // 0x51f754: r1 = Null
    //     0x51f754: mov             x1, NULL
    // 0x51f758: cmp             w0, NULL
    // 0x51f75c: b.eq            #0x51f77c
    // 0x51f760: branchIfSmi(r0, 0x51f77c)
    //     0x51f760: tbz             w0, #0, #0x51f77c
    // 0x51f764: r3 = LoadClassIdInstr(r0)
    //     0x51f764: ldur            x3, [x0, #-1]
    //     0x51f768: ubfx            x3, x3, #0xc, #0x14
    // 0x51f76c: cmp             x3, #0x7b9
    // 0x51f770: b.eq            #0x51f784
    // 0x51f774: cmp             x3, #0x99b
    // 0x51f778: b.eq            #0x51f784
    // 0x51f77c: r0 = false
    //     0x51f77c: add             x0, NULL, #0x30  ; false
    // 0x51f780: b               #0x51f788
    // 0x51f784: r0 = true
    //     0x51f784: add             x0, NULL, #0x20  ; true
    // 0x51f788: tbnz            w0, #4, #0x51f7b0
    // 0x51f78c: ldur            x2, [fp, #-0x10]
    // 0x51f790: r0 = LoadClassIdInstr(r2)
    //     0x51f790: ldur            x0, [x2, #-1]
    //     0x51f794: ubfx            x0, x0, #0xc, #0x14
    // 0x51f798: mov             x1, x2
    // 0x51f79c: r0 = GDT[cid_x0 + -0xbc9]()
    //     0x51f79c: sub             lr, x0, #0xbc9
    //     0x51f7a0: ldr             lr, [x21, lr, lsl #3]
    //     0x51f7a4: blr             lr
    // 0x51f7a8: mov             x3, x0
    // 0x51f7ac: b               #0x51f838
    // 0x51f7b0: ldur            x2, [fp, #-0x10]
    // 0x51f7b4: r0 = LoadClassIdInstr(r2)
    //     0x51f7b4: ldur            x0, [x2, #-1]
    //     0x51f7b8: ubfx            x0, x0, #0xc, #0x14
    // 0x51f7bc: mov             x1, x2
    // 0x51f7c0: r0 = GDT[cid_x0 + -0xbc9]()
    //     0x51f7c0: sub             lr, x0, #0xbc9
    //     0x51f7c4: ldr             lr, [x21, lr, lsl #3]
    //     0x51f7c8: blr             lr
    // 0x51f7cc: mov             x3, x0
    // 0x51f7d0: ldur            x0, [fp, #-0x10]
    // 0x51f7d4: r2 = Null
    //     0x51f7d4: mov             x2, NULL
    // 0x51f7d8: r1 = Null
    //     0x51f7d8: mov             x1, NULL
    // 0x51f7dc: stur            x3, [fp, #-0x28]
    // 0x51f7e0: r4 = LoadClassIdInstr(r0)
    //     0x51f7e0: ldur            x4, [x0, #-1]
    //     0x51f7e4: ubfx            x4, x4, #0xc, #0x14
    // 0x51f7e8: cmp             x4, #0x7ab
    // 0x51f7ec: b.eq            #0x51f80c
    // 0x51f7f0: cmp             x4, #0x995
    // 0x51f7f4: b.eq            #0x51f80c
    // 0x51f7f8: r8 = PointerPanZoomUpdateEvent
    //     0x51f7f8: add             x8, PP, #0x24, lsl #12  ; [pp+0x24150] Type: PointerPanZoomUpdateEvent
    //     0x51f7fc: ldr             x8, [x8, #0x150]
    // 0x51f800: r3 = Null
    //     0x51f800: add             x3, PP, #0x24, lsl #12  ; [pp+0x24178] Null
    //     0x51f804: ldr             x3, [x3, #0x178]
    // 0x51f808: r0 = DefaultTypeTest()
    //     0x51f808: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x51f80c: ldur            x2, [fp, #-0x10]
    // 0x51f810: r0 = LoadClassIdInstr(r2)
    //     0x51f810: ldur            x0, [x2, #-1]
    //     0x51f814: ubfx            x0, x0, #0xc, #0x14
    // 0x51f818: mov             x1, x2
    // 0x51f81c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x51f81c: sub             lr, x0, #0xfff
    //     0x51f820: ldr             lr, [x21, lr, lsl #3]
    //     0x51f824: blr             lr
    // 0x51f828: ldur            x1, [fp, #-0x28]
    // 0x51f82c: mov             x2, x0
    // 0x51f830: r0 = +()
    //     0x51f830: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x51f834: mov             x3, x0
    // 0x51f838: ldur            x0, [fp, #-0x10]
    // 0x51f83c: stur            x3, [fp, #-0x28]
    // 0x51f840: r2 = Null
    //     0x51f840: mov             x2, NULL
    // 0x51f844: r1 = Null
    //     0x51f844: mov             x1, NULL
    // 0x51f848: cmp             w0, NULL
    // 0x51f84c: b.eq            #0x51f86c
    // 0x51f850: branchIfSmi(r0, 0x51f86c)
    //     0x51f850: tbz             w0, #0, #0x51f86c
    // 0x51f854: r3 = LoadClassIdInstr(r0)
    //     0x51f854: ldur            x3, [x0, #-1]
    //     0x51f858: ubfx            x3, x3, #0xc, #0x14
    // 0x51f85c: cmp             x3, #0x7b9
    // 0x51f860: b.eq            #0x51f874
    // 0x51f864: cmp             x3, #0x99b
    // 0x51f868: b.eq            #0x51f874
    // 0x51f86c: r0 = false
    //     0x51f86c: add             x0, NULL, #0x30  ; false
    // 0x51f870: b               #0x51f878
    // 0x51f874: r0 = true
    //     0x51f874: add             x0, NULL, #0x20  ; true
    // 0x51f878: tbnz            w0, #4, #0x51f8a0
    // 0x51f87c: ldur            x2, [fp, #-0x10]
    // 0x51f880: r0 = LoadClassIdInstr(r2)
    //     0x51f880: ldur            x0, [x2, #-1]
    //     0x51f884: ubfx            x0, x0, #0xc, #0x14
    // 0x51f888: mov             x1, x2
    // 0x51f88c: r0 = GDT[cid_x0 + -0xa8e]()
    //     0x51f88c: sub             lr, x0, #0xa8e
    //     0x51f890: ldr             lr, [x21, lr, lsl #3]
    //     0x51f894: blr             lr
    // 0x51f898: mov             x3, x0
    // 0x51f89c: b               #0x51f928
    // 0x51f8a0: ldur            x2, [fp, #-0x10]
    // 0x51f8a4: r0 = LoadClassIdInstr(r2)
    //     0x51f8a4: ldur            x0, [x2, #-1]
    //     0x51f8a8: ubfx            x0, x0, #0xc, #0x14
    // 0x51f8ac: mov             x1, x2
    // 0x51f8b0: r0 = GDT[cid_x0 + -0xa8e]()
    //     0x51f8b0: sub             lr, x0, #0xa8e
    //     0x51f8b4: ldr             lr, [x21, lr, lsl #3]
    //     0x51f8b8: blr             lr
    // 0x51f8bc: mov             x3, x0
    // 0x51f8c0: ldur            x0, [fp, #-0x10]
    // 0x51f8c4: r2 = Null
    //     0x51f8c4: mov             x2, NULL
    // 0x51f8c8: r1 = Null
    //     0x51f8c8: mov             x1, NULL
    // 0x51f8cc: stur            x3, [fp, #-0x30]
    // 0x51f8d0: r4 = LoadClassIdInstr(r0)
    //     0x51f8d0: ldur            x4, [x0, #-1]
    //     0x51f8d4: ubfx            x4, x4, #0xc, #0x14
    // 0x51f8d8: cmp             x4, #0x7ab
    // 0x51f8dc: b.eq            #0x51f8fc
    // 0x51f8e0: cmp             x4, #0x995
    // 0x51f8e4: b.eq            #0x51f8fc
    // 0x51f8e8: r8 = PointerPanZoomUpdateEvent
    //     0x51f8e8: add             x8, PP, #0x24, lsl #12  ; [pp+0x24150] Type: PointerPanZoomUpdateEvent
    //     0x51f8ec: ldr             x8, [x8, #0x150]
    // 0x51f8f0: r3 = Null
    //     0x51f8f0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24188] Null
    //     0x51f8f4: ldr             x3, [x3, #0x188]
    // 0x51f8f8: r0 = DefaultTypeTest()
    //     0x51f8f8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x51f8fc: ldur            x2, [fp, #-0x10]
    // 0x51f900: r0 = LoadClassIdInstr(r2)
    //     0x51f900: ldur            x0, [x2, #-1]
    //     0x51f904: ubfx            x0, x0, #0xc, #0x14
    // 0x51f908: mov             x1, x2
    // 0x51f90c: r0 = GDT[cid_x0 + -0xfef]()
    //     0x51f90c: sub             lr, x0, #0xfef
    //     0x51f910: ldr             lr, [x21, lr, lsl #3]
    //     0x51f914: blr             lr
    // 0x51f918: ldur            x1, [fp, #-0x30]
    // 0x51f91c: mov             x2, x0
    // 0x51f920: r0 = +()
    //     0x51f920: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x51f924: mov             x3, x0
    // 0x51f928: ldur            x0, [fp, #-8]
    // 0x51f92c: ldur            x1, [fp, #-0x10]
    // 0x51f930: ldur            x2, [fp, #-0x28]
    // 0x51f934: stur            x3, [fp, #-0x30]
    // 0x51f938: r0 = OffsetPair()
    //     0x51f938: bl              #0x5213a0  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x51f93c: ldur            x3, [fp, #-0x30]
    // 0x51f940: StoreField: r0->field_7 = r3
    //     0x51f940: stur            w3, [x0, #7]
    // 0x51f944: ldur            x2, [fp, #-0x28]
    // 0x51f948: StoreField: r0->field_b = r2
    //     0x51f948: stur            w2, [x0, #0xb]
    // 0x51f94c: ldur            x4, [fp, #-8]
    // 0x51f950: StoreField: r4->field_5f = r0
    //     0x51f950: stur            w0, [x4, #0x5f]
    //     0x51f954: ldurb           w16, [x4, #-1]
    //     0x51f958: ldurb           w17, [x0, #-1]
    //     0x51f95c: and             x16, x17, x16, lsr #2
    //     0x51f960: tst             x16, HEAP, lsr #32
    //     0x51f964: b.eq            #0x51f96c
    //     0x51f968: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x51f96c: ldur            x5, [fp, #-0x10]
    // 0x51f970: r0 = LoadClassIdInstr(r5)
    //     0x51f970: ldur            x0, [x5, #-1]
    //     0x51f974: ubfx            x0, x0, #0xc, #0x14
    // 0x51f978: mov             x1, x5
    // 0x51f97c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x51f97c: sub             lr, x0, #1, lsl #12
    //     0x51f980: ldr             lr, [x21, lr, lsl #3]
    //     0x51f984: blr             lr
    // 0x51f988: ldur            x1, [fp, #-8]
    // 0x51f98c: mov             x2, x0
    // 0x51f990: ldur            x3, [fp, #-0x20]
    // 0x51f994: r0 = _resolveLocalDeltaForMultitouch()
    //     0x51f994: bl              #0x5209b8  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveLocalDeltaForMultitouch
    // 0x51f998: mov             x2, x0
    // 0x51f99c: ldur            x1, [fp, #-8]
    // 0x51f9a0: stur            x2, [fp, #-0x40]
    // 0x51f9a4: LoadField: r0 = r1->field_53
    //     0x51f9a4: ldur            w0, [x1, #0x53]
    // 0x51f9a8: DecompressPointer r0
    //     0x51f9a8: add             x0, x0, HEAP, lsl #32
    // 0x51f9ac: r16 = Instance__DragState
    //     0x51f9ac: add             x16, PP, #0x21, lsl #12  ; [pp+0x21988] Obj!_DragState@971691
    //     0x51f9b0: ldr             x16, [x16, #0x988]
    // 0x51f9b4: cmp             w0, w16
    // 0x51f9b8: b.eq            #0x51f9cc
    // 0x51f9bc: r16 = Instance__DragState
    //     0x51f9bc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24198] Obj!_DragState@971671
    //     0x51f9c0: ldr             x16, [x16, #0x198]
    // 0x51f9c4: cmp             w0, w16
    // 0x51f9c8: b.ne            #0x51fd14
    // 0x51f9cc: ldur            x0, [fp, #-0x10]
    // 0x51f9d0: ldur            x3, [fp, #-0x18]
    // 0x51f9d4: ldur            x2, [fp, #-0x20]
    // 0x51f9d8: LoadField: r4 = r1->field_5b
    //     0x51f9d8: ldur            w4, [x1, #0x5b]
    // 0x51f9dc: DecompressPointer r4
    //     0x51f9dc: add             x4, x4, HEAP, lsl #32
    // 0x51f9e0: r16 = Sentinel
    //     0x51f9e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51f9e4: cmp             w4, w16
    // 0x51f9e8: b.eq            #0x51fed8
    // 0x51f9ec: stur            x4, [fp, #-0x38]
    // 0x51f9f0: r0 = OffsetPair()
    //     0x51f9f0: bl              #0x5213a0  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x51f9f4: mov             x1, x0
    // 0x51f9f8: ldur            x0, [fp, #-0x20]
    // 0x51f9fc: StoreField: r1->field_7 = r0
    //     0x51f9fc: stur            w0, [x1, #7]
    // 0x51fa00: ldur            x2, [fp, #-0x18]
    // 0x51fa04: StoreField: r1->field_b = r2
    //     0x51fa04: stur            w2, [x1, #0xb]
    // 0x51fa08: mov             x2, x1
    // 0x51fa0c: ldur            x1, [fp, #-0x38]
    // 0x51fa10: r0 = +()
    //     0x51fa10: bl              #0x52092c  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x51fa14: ldur            x2, [fp, #-8]
    // 0x51fa18: StoreField: r2->field_5b = r0
    //     0x51fa18: stur            w0, [x2, #0x5b]
    //     0x51fa1c: ldurb           w16, [x2, #-1]
    //     0x51fa20: ldurb           w17, [x0, #-1]
    //     0x51fa24: and             x16, x17, x16, lsr #2
    //     0x51fa28: tst             x16, HEAP, lsr #32
    //     0x51fa2c: b.eq            #0x51fa34
    //     0x51fa30: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x51fa34: ldur            x3, [fp, #-0x10]
    // 0x51fa38: r0 = LoadClassIdInstr(r3)
    //     0x51fa38: ldur            x0, [x3, #-1]
    //     0x51fa3c: ubfx            x0, x0, #0xc, #0x14
    // 0x51fa40: mov             x1, x3
    // 0x51fa44: r0 = GDT[cid_x0 + 0x10281]()
    //     0x51fa44: movz            x17, #0x281
    //     0x51fa48: movk            x17, #0x1, lsl #16
    //     0x51fa4c: add             lr, x0, x17
    //     0x51fa50: ldr             lr, [x21, lr, lsl #3]
    //     0x51fa54: blr             lr
    // 0x51fa58: ldur            x2, [fp, #-8]
    // 0x51fa5c: StoreField: r2->field_63 = r0
    //     0x51fa5c: stur            w0, [x2, #0x63]
    //     0x51fa60: ldurb           w16, [x2, #-1]
    //     0x51fa64: ldurb           w17, [x0, #-1]
    //     0x51fa68: and             x16, x17, x16, lsr #2
    //     0x51fa6c: tst             x16, HEAP, lsr #32
    //     0x51fa70: b.eq            #0x51fa78
    //     0x51fa74: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x51fa78: ldur            x3, [fp, #-0x10]
    // 0x51fa7c: r0 = LoadClassIdInstr(r3)
    //     0x51fa7c: ldur            x0, [x3, #-1]
    //     0x51fa80: ubfx            x0, x0, #0xc, #0x14
    // 0x51fa84: mov             x1, x3
    // 0x51fa88: r0 = GDT[cid_x0 + -0xa09]()
    //     0x51fa88: sub             lr, x0, #0xa09
    //     0x51fa8c: ldr             lr, [x21, lr, lsl #3]
    //     0x51fa90: blr             lr
    // 0x51fa94: ldur            x3, [fp, #-8]
    // 0x51fa98: StoreField: r3->field_6b = r0
    //     0x51fa98: stur            w0, [x3, #0x6b]
    //     0x51fa9c: ldurb           w16, [x3, #-1]
    //     0x51faa0: ldurb           w17, [x0, #-1]
    //     0x51faa4: and             x16, x17, x16, lsr #2
    //     0x51faa8: tst             x16, HEAP, lsr #32
    //     0x51faac: b.eq            #0x51fab4
    //     0x51fab0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x51fab4: r0 = LoadClassIdInstr(r3)
    //     0x51fab4: ldur            x0, [x3, #-1]
    //     0x51fab8: ubfx            x0, x0, #0xc, #0x14
    // 0x51fabc: mov             x1, x3
    // 0x51fac0: ldur            x2, [fp, #-0x20]
    // 0x51fac4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x51fac4: sub             lr, x0, #0xffa
    //     0x51fac8: ldr             lr, [x21, lr, lsl #3]
    //     0x51facc: blr             lr
    // 0x51fad0: mov             x3, x0
    // 0x51fad4: ldur            x2, [fp, #-0x10]
    // 0x51fad8: stur            x3, [fp, #-0x18]
    // 0x51fadc: r0 = LoadClassIdInstr(r2)
    //     0x51fadc: ldur            x0, [x2, #-1]
    //     0x51fae0: ubfx            x0, x0, #0xc, #0x14
    // 0x51fae4: mov             x1, x2
    // 0x51fae8: r0 = GDT[cid_x0 + -0xa09]()
    //     0x51fae8: sub             lr, x0, #0xa09
    //     0x51faec: ldr             lr, [x21, lr, lsl #3]
    //     0x51faf0: blr             lr
    // 0x51faf4: cmp             w0, NULL
    // 0x51faf8: b.ne            #0x51fb04
    // 0x51fafc: r1 = Null
    //     0x51fafc: mov             x1, NULL
    // 0x51fb00: b               #0x51fb34
    // 0x51fb04: ldur            x2, [fp, #-0x10]
    // 0x51fb08: r0 = LoadClassIdInstr(r2)
    //     0x51fb08: ldur            x0, [x2, #-1]
    //     0x51fb0c: ubfx            x0, x0, #0xc, #0x14
    // 0x51fb10: mov             x1, x2
    // 0x51fb14: r0 = GDT[cid_x0 + -0xa09]()
    //     0x51fb14: sub             lr, x0, #0xa09
    //     0x51fb18: ldr             lr, [x21, lr, lsl #3]
    //     0x51fb1c: blr             lr
    // 0x51fb20: cmp             w0, NULL
    // 0x51fb24: b.eq            #0x51fee4
    // 0x51fb28: mov             x1, x0
    // 0x51fb2c: r0 = tryInvert()
    //     0x51fb2c: bl              #0x5208ac  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x51fb30: mov             x1, x0
    // 0x51fb34: ldur            x0, [fp, #-8]
    // 0x51fb38: LoadField: r4 = r0->field_6f
    //     0x51fb38: ldur            w4, [x0, #0x6f]
    // 0x51fb3c: DecompressPointer r4
    //     0x51fb3c: add             x4, x4, HEAP, lsl #32
    // 0x51fb40: r16 = Sentinel
    //     0x51fb40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51fb44: cmp             w4, w16
    // 0x51fb48: b.eq            #0x51fee8
    // 0x51fb4c: ldur            x2, [fp, #-0x18]
    // 0x51fb50: ldur            x3, [fp, #-0x30]
    // 0x51fb54: stur            x4, [fp, #-0x38]
    // 0x51fb58: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x51fb58: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x51fb5c: r0 = transformDeltaViaPositions()
    //     0x51fb5c: bl              #0x4e0b68  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x51fb60: LoadField: d0 = r0->field_7
    //     0x51fb60: ldur            d0, [x0, #7]
    // 0x51fb64: fmul            d1, d0, d0
    // 0x51fb68: LoadField: d0 = r0->field_f
    //     0x51fb68: ldur            d0, [x0, #0xf]
    // 0x51fb6c: fmul            d2, d0, d0
    // 0x51fb70: fadd            d0, d1, d2
    // 0x51fb74: fsqrt           d1, d0
    // 0x51fb78: ldur            x3, [fp, #-8]
    // 0x51fb7c: stur            d1, [fp, #-0x48]
    // 0x51fb80: r0 = LoadClassIdInstr(r3)
    //     0x51fb80: ldur            x0, [x3, #-1]
    //     0x51fb84: ubfx            x0, x0, #0xc, #0x14
    // 0x51fb88: mov             x1, x3
    // 0x51fb8c: ldur            x2, [fp, #-0x18]
    // 0x51fb90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x51fb90: sub             lr, x0, #1, lsl #12
    //     0x51fb94: ldr             lr, [x21, lr, lsl #3]
    //     0x51fb98: blr             lr
    // 0x51fb9c: cmp             w0, NULL
    // 0x51fba0: b.ne            #0x51fbac
    // 0x51fba4: d1 = 1.000000
    //     0x51fba4: fmov            d1, #1.00000000
    // 0x51fba8: b               #0x51fbb4
    // 0x51fbac: LoadField: d0 = r0->field_7
    //     0x51fbac: ldur            d0, [x0, #7]
    // 0x51fbb0: mov             v1.16b, v0.16b
    // 0x51fbb4: d0 = 0.000000
    //     0x51fbb4: eor             v0.16b, v0.16b, v0.16b
    // 0x51fbb8: fcmp            d1, d0
    // 0x51fbbc: b.le            #0x51fbc8
    // 0x51fbc0: d1 = 1.000000
    //     0x51fbc0: fmov            d1, #1.00000000
    // 0x51fbc4: b               #0x51fbd4
    // 0x51fbc8: fcmp            d0, d1
    // 0x51fbcc: b.le            #0x51fbd4
    // 0x51fbd0: d1 = -1.000000
    //     0x51fbd0: fmov            d1, #-1.00000000
    // 0x51fbd4: ldur            x2, [fp, #-8]
    // 0x51fbd8: ldur            x3, [fp, #-0x10]
    // 0x51fbdc: ldur            x0, [fp, #-0x38]
    // 0x51fbe0: ldur            d0, [fp, #-0x48]
    // 0x51fbe4: fmul            d2, d0, d1
    // 0x51fbe8: LoadField: d0 = r0->field_7
    //     0x51fbe8: ldur            d0, [x0, #7]
    // 0x51fbec: fadd            d1, d0, d2
    // 0x51fbf0: r0 = inline_Allocate_Double()
    //     0x51fbf0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x51fbf4: add             x0, x0, #0x10
    //     0x51fbf8: cmp             x1, x0
    //     0x51fbfc: b.ls            #0x51fef4
    //     0x51fc00: str             x0, [THR, #0x50]  ; THR::top
    //     0x51fc04: sub             x0, x0, #0xf
    //     0x51fc08: movz            x1, #0xe15c
    //     0x51fc0c: movk            x1, #0x3, lsl #16
    //     0x51fc10: stur            x1, [x0, #-1]
    // 0x51fc14: StoreField: r0->field_7 = d1
    //     0x51fc14: stur            d1, [x0, #7]
    // 0x51fc18: StoreField: r2->field_6f = r0
    //     0x51fc18: stur            w0, [x2, #0x6f]
    //     0x51fc1c: ldurb           w16, [x2, #-1]
    //     0x51fc20: ldurb           w17, [x0, #-1]
    //     0x51fc24: and             x16, x17, x16, lsr #2
    //     0x51fc28: tst             x16, HEAP, lsr #32
    //     0x51fc2c: b.eq            #0x51fc34
    //     0x51fc30: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x51fc34: r0 = LoadClassIdInstr(r3)
    //     0x51fc34: ldur            x0, [x3, #-1]
    //     0x51fc38: ubfx            x0, x0, #0xc, #0x14
    // 0x51fc3c: mov             x1, x3
    // 0x51fc40: r0 = GDT[cid_x0 + -0xb8c]()
    //     0x51fc40: sub             lr, x0, #0xb8c
    //     0x51fc44: ldr             lr, [x21, lr, lsl #3]
    //     0x51fc48: blr             lr
    // 0x51fc4c: ldur            x3, [fp, #-8]
    // 0x51fc50: r1 = LoadClassIdInstr(r3)
    //     0x51fc50: ldur            x1, [x3, #-1]
    //     0x51fc54: ubfx            x1, x1, #0xc, #0x14
    // 0x51fc58: mov             x2, x0
    // 0x51fc5c: mov             x0, x1
    // 0x51fc60: mov             x1, x3
    // 0x51fc64: r0 = GDT[cid_x0 + 0x178c]()
    //     0x51fc64: movz            x17, #0x178c
    //     0x51fc68: add             lr, x0, x17
    //     0x51fc6c: ldr             lr, [x21, lr, lsl #3]
    //     0x51fc70: blr             lr
    // 0x51fc74: tbnz            w0, #4, #0x51fdac
    // 0x51fc78: ldur            x2, [fp, #-8]
    // 0x51fc7c: ldur            x3, [fp, #-0x10]
    // 0x51fc80: r0 = true
    //     0x51fc80: add             x0, NULL, #0x20  ; true
    // 0x51fc84: StoreField: r2->field_73 = r0
    //     0x51fc84: stur            w0, [x2, #0x73]
    // 0x51fc88: LoadField: r4 = r2->field_87
    //     0x51fc88: ldur            w4, [x2, #0x87]
    // 0x51fc8c: DecompressPointer r4
    //     0x51fc8c: add             x4, x4, HEAP, lsl #32
    // 0x51fc90: stur            x4, [fp, #-0x18]
    // 0x51fc94: r0 = LoadClassIdInstr(r3)
    //     0x51fc94: ldur            x0, [x3, #-1]
    //     0x51fc98: ubfx            x0, x0, #0xc, #0x14
    // 0x51fc9c: mov             x1, x3
    // 0x51fca0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x51fca0: sub             lr, x0, #1, lsl #12
    //     0x51fca4: ldr             lr, [x21, lr, lsl #3]
    //     0x51fca8: blr             lr
    // 0x51fcac: mov             x2, x0
    // 0x51fcb0: r0 = BoxInt64Instr(r2)
    //     0x51fcb0: sbfiz           x0, x2, #1, #0x1f
    //     0x51fcb4: cmp             x2, x0, asr #1
    //     0x51fcb8: b.eq            #0x51fcc4
    //     0x51fcbc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51fcc0: stur            x2, [x0, #7]
    // 0x51fcc4: ldur            x1, [fp, #-0x18]
    // 0x51fcc8: mov             x2, x0
    // 0x51fccc: r0 = contains()
    //     0x51fccc: bl              #0x5b3204  ; [dart:collection] ListBase::contains
    // 0x51fcd0: tbnz            w0, #4, #0x51fd00
    // 0x51fcd4: ldur            x2, [fp, #-0x10]
    // 0x51fcd8: r0 = LoadClassIdInstr(r2)
    //     0x51fcd8: ldur            x0, [x2, #-1]
    //     0x51fcdc: ubfx            x0, x0, #0xc, #0x14
    // 0x51fce0: mov             x1, x2
    // 0x51fce4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x51fce4: sub             lr, x0, #1, lsl #12
    //     0x51fce8: ldr             lr, [x21, lr, lsl #3]
    //     0x51fcec: blr             lr
    // 0x51fcf0: ldur            x1, [fp, #-8]
    // 0x51fcf4: mov             x2, x0
    // 0x51fcf8: r0 = _checkDrag()
    //     0x51fcf8: bl              #0x520274  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDrag
    // 0x51fcfc: b               #0x51fdac
    // 0x51fd00: ldur            x1, [fp, #-8]
    // 0x51fd04: r2 = Instance_GestureDisposition
    //     0x51fd04: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d378] Obj!GestureDisposition@971771
    //     0x51fd08: ldr             x2, [x2, #0x378]
    // 0x51fd0c: r0 = resolve()
    //     0x51fd0c: bl              #0x6234e0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x51fd10: b               #0x51fdac
    // 0x51fd14: r16 = Instance__DragState
    //     0x51fd14: add             x16, PP, #0x24, lsl #12  ; [pp+0x241a0] Obj!_DragState@971651
    //     0x51fd18: ldr             x16, [x16, #0x1a0]
    // 0x51fd1c: cmp             w0, w16
    // 0x51fd20: b.ne            #0x51fdac
    // 0x51fd24: ldur            x4, [fp, #-8]
    // 0x51fd28: ldur            x3, [fp, #-0x10]
    // 0x51fd2c: r0 = LoadClassIdInstr(r3)
    //     0x51fd2c: ldur            x0, [x3, #-1]
    //     0x51fd30: ubfx            x0, x0, #0xc, #0x14
    // 0x51fd34: mov             x1, x3
    // 0x51fd38: r0 = GDT[cid_x0 + 0x10281]()
    //     0x51fd38: movz            x17, #0x281
    //     0x51fd3c: movk            x17, #0x1, lsl #16
    //     0x51fd40: add             lr, x0, x17
    //     0x51fd44: ldr             lr, [x21, lr, lsl #3]
    //     0x51fd48: blr             lr
    // 0x51fd4c: mov             x4, x0
    // 0x51fd50: ldur            x3, [fp, #-8]
    // 0x51fd54: stur            x4, [fp, #-0x18]
    // 0x51fd58: r0 = LoadClassIdInstr(r3)
    //     0x51fd58: ldur            x0, [x3, #-1]
    //     0x51fd5c: ubfx            x0, x0, #0xc, #0x14
    // 0x51fd60: mov             x1, x3
    // 0x51fd64: ldur            x2, [fp, #-0x40]
    // 0x51fd68: r0 = GDT[cid_x0 + -0xffa]()
    //     0x51fd68: sub             lr, x0, #0xffa
    //     0x51fd6c: ldr             lr, [x21, lr, lsl #3]
    //     0x51fd70: blr             lr
    // 0x51fd74: ldur            x3, [fp, #-8]
    // 0x51fd78: r0 = LoadClassIdInstr(r3)
    //     0x51fd78: ldur            x0, [x3, #-1]
    //     0x51fd7c: ubfx            x0, x0, #0xc, #0x14
    // 0x51fd80: mov             x1, x3
    // 0x51fd84: ldur            x2, [fp, #-0x40]
    // 0x51fd88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x51fd88: sub             lr, x0, #1, lsl #12
    //     0x51fd8c: ldr             lr, [x21, lr, lsl #3]
    //     0x51fd90: blr             lr
    // 0x51fd94: ldur            x1, [fp, #-8]
    // 0x51fd98: ldur            x2, [fp, #-0x28]
    // 0x51fd9c: ldur            x3, [fp, #-0x30]
    // 0x51fda0: mov             x5, x0
    // 0x51fda4: ldur            x6, [fp, #-0x18]
    // 0x51fda8: r0 = _checkUpdate()
    //     0x51fda8: bl              #0x52008c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate
    // 0x51fdac: ldur            x2, [fp, #-0x10]
    // 0x51fdb0: r0 = LoadClassIdInstr(r2)
    //     0x51fdb0: ldur            x0, [x2, #-1]
    //     0x51fdb4: ubfx            x0, x0, #0xc, #0x14
    // 0x51fdb8: mov             x1, x2
    // 0x51fdbc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x51fdbc: sub             lr, x0, #1, lsl #12
    //     0x51fdc0: ldr             lr, [x21, lr, lsl #3]
    //     0x51fdc4: blr             lr
    // 0x51fdc8: ldur            x1, [fp, #-8]
    // 0x51fdcc: mov             x2, x0
    // 0x51fdd0: ldur            x3, [fp, #-0x20]
    // 0x51fdd4: r0 = _recordMoveDeltaForMultitouch()
    //     0x51fdd4: bl              #0x51ff48  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_recordMoveDeltaForMultitouch
    // 0x51fdd8: ldur            x0, [fp, #-0x10]
    // 0x51fddc: r2 = Null
    //     0x51fddc: mov             x2, NULL
    // 0x51fde0: r1 = Null
    //     0x51fde0: mov             x1, NULL
    // 0x51fde4: cmp             w0, NULL
    // 0x51fde8: b.eq            #0x51fe08
    // 0x51fdec: branchIfSmi(r0, 0x51fe08)
    //     0x51fdec: tbz             w0, #0, #0x51fe08
    // 0x51fdf0: r3 = LoadClassIdInstr(r0)
    //     0x51fdf0: ldur            x3, [x0, #-1]
    //     0x51fdf4: ubfx            x3, x3, #0xc, #0x14
    // 0x51fdf8: cmp             x3, #0x7b7
    // 0x51fdfc: b.eq            #0x51fe10
    // 0x51fe00: cmp             x3, #0x999
    // 0x51fe04: b.eq            #0x51fe10
    // 0x51fe08: r0 = false
    //     0x51fe08: add             x0, NULL, #0x30  ; false
    // 0x51fe0c: b               #0x51fe14
    // 0x51fe10: r0 = true
    //     0x51fe10: add             x0, NULL, #0x20  ; true
    // 0x51fe14: tbz             w0, #4, #0x51fe98
    // 0x51fe18: ldur            x0, [fp, #-0x10]
    // 0x51fe1c: r2 = Null
    //     0x51fe1c: mov             x2, NULL
    // 0x51fe20: r1 = Null
    //     0x51fe20: mov             x1, NULL
    // 0x51fe24: cmp             w0, NULL
    // 0x51fe28: b.eq            #0x51fe48
    // 0x51fe2c: branchIfSmi(r0, 0x51fe48)
    //     0x51fe2c: tbz             w0, #0, #0x51fe48
    // 0x51fe30: r3 = LoadClassIdInstr(r0)
    //     0x51fe30: ldur            x3, [x0, #-1]
    //     0x51fe34: ubfx            x3, x3, #0xc, #0x14
    // 0x51fe38: cmp             x3, #0x7a7
    // 0x51fe3c: b.eq            #0x51fe50
    // 0x51fe40: cmp             x3, #0x991
    // 0x51fe44: b.eq            #0x51fe50
    // 0x51fe48: r0 = false
    //     0x51fe48: add             x0, NULL, #0x30  ; false
    // 0x51fe4c: b               #0x51fe54
    // 0x51fe50: r0 = true
    //     0x51fe50: add             x0, NULL, #0x20  ; true
    // 0x51fe54: tbz             w0, #4, #0x51fe98
    // 0x51fe58: ldur            x0, [fp, #-0x10]
    // 0x51fe5c: r2 = Null
    //     0x51fe5c: mov             x2, NULL
    // 0x51fe60: r1 = Null
    //     0x51fe60: mov             x1, NULL
    // 0x51fe64: cmp             w0, NULL
    // 0x51fe68: b.eq            #0x51fe88
    // 0x51fe6c: branchIfSmi(r0, 0x51fe88)
    //     0x51fe6c: tbz             w0, #0, #0x51fe88
    // 0x51fe70: r3 = LoadClassIdInstr(r0)
    //     0x51fe70: ldur            x3, [x0, #-1]
    //     0x51fe74: ubfx            x3, x3, #0xc, #0x14
    // 0x51fe78: cmp             x3, #0x7a9
    // 0x51fe7c: b.eq            #0x51fe90
    // 0x51fe80: cmp             x3, #0x993
    // 0x51fe84: b.eq            #0x51fe90
    // 0x51fe88: r0 = false
    //     0x51fe88: add             x0, NULL, #0x30  ; false
    // 0x51fe8c: b               #0x51fe94
    // 0x51fe90: r0 = true
    //     0x51fe90: add             x0, NULL, #0x20  ; true
    // 0x51fe94: tbnz            w0, #4, #0x51febc
    // 0x51fe98: ldur            x1, [fp, #-0x10]
    // 0x51fe9c: r0 = LoadClassIdInstr(r1)
    //     0x51fe9c: ldur            x0, [x1, #-1]
    //     0x51fea0: ubfx            x0, x0, #0xc, #0x14
    // 0x51fea4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x51fea4: sub             lr, x0, #1, lsl #12
    //     0x51fea8: ldr             lr, [x21, lr, lsl #3]
    //     0x51feac: blr             lr
    // 0x51feb0: ldur            x1, [fp, #-8]
    // 0x51feb4: mov             x2, x0
    // 0x51feb8: r0 = _giveUpPointer()
    //     0x51feb8: bl              #0x5213ac  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0x51febc: r0 = Null
    //     0x51febc: mov             x0, NULL
    // 0x51fec0: LeaveFrame
    //     0x51fec0: mov             SP, fp
    //     0x51fec4: ldp             fp, lr, [SP], #0x10
    // 0x51fec8: ret
    //     0x51fec8: ret             
    // 0x51fecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51fecc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51fed0: b               #0x51f108
    // 0x51fed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51fed4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51fed8: r9 = _pendingDragOffset
    //     0x51fed8: add             x9, PP, #0x24, lsl #12  ; [pp+0x241a8] Field <DragGestureRecognizer._pendingDragOffset@62099969>: late (offset: 0x5c)
    //     0x51fedc: ldr             x9, [x9, #0x1a8]
    // 0x51fee0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x51fee0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x51fee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51fee4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51fee8: r9 = _globalDistanceMoved
    //     0x51fee8: add             x9, PP, #0x24, lsl #12  ; [pp+0x241b0] Field <DragGestureRecognizer._globalDistanceMoved@62099969>: late (offset: 0x70)
    //     0x51feec: ldr             x9, [x9, #0x1b0]
    // 0x51fef0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x51fef0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x51fef4: SaveReg d1
    //     0x51fef4: str             q1, [SP, #-0x10]!
    // 0x51fef8: stp             x2, x3, [SP, #-0x10]!
    // 0x51fefc: r0 = AllocateDouble()
    //     0x51fefc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x51ff00: ldp             x2, x3, [SP], #0x10
    // 0x51ff04: RestoreReg d1
    //     0x51ff04: ldr             q1, [SP], #0x10
    // 0x51ff08: b               #0x51fc14
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x51ff0c, size: 0x3c
    // 0x51ff0c: EnterFrame
    //     0x51ff0c: stp             fp, lr, [SP, #-0x10]!
    //     0x51ff10: mov             fp, SP
    // 0x51ff14: ldr             x0, [fp, #0x18]
    // 0x51ff18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51ff18: ldur            w1, [x0, #0x17]
    // 0x51ff1c: DecompressPointer r1
    //     0x51ff1c: add             x1, x1, HEAP, lsl #32
    // 0x51ff20: CheckStackOverflow
    //     0x51ff20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ff24: cmp             SP, x16
    //     0x51ff28: b.ls            #0x51ff40
    // 0x51ff2c: ldr             x2, [fp, #0x10]
    // 0x51ff30: r0 = handleEvent()
    //     0x51ff30: bl              #0x51f0e4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::handleEvent
    // 0x51ff34: LeaveFrame
    //     0x51ff34: mov             SP, fp
    //     0x51ff38: ldp             fp, lr, [SP], #0x10
    // 0x51ff3c: ret
    //     0x51ff3c: ret             
    // 0x51ff40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ff40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ff44: b               #0x51ff2c
  }
  _ _recordMoveDeltaForMultitouch(/* No info */) {
    // ** addr: 0x51ff48, size: 0x144
    // 0x51ff48: EnterFrame
    //     0x51ff48: stp             fp, lr, [SP, #-0x10]!
    //     0x51ff4c: mov             fp, SP
    // 0x51ff50: AllocStack(0x30)
    //     0x51ff50: sub             SP, SP, #0x30
    // 0x51ff54: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x51ff54: mov             x0, x2
    //     0x51ff58: stur            x2, [fp, #-0x10]
    //     0x51ff5c: mov             x2, x3
    //     0x51ff60: stur            x1, [fp, #-8]
    //     0x51ff64: stur            x3, [fp, #-0x18]
    // 0x51ff68: CheckStackOverflow
    //     0x51ff68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ff6c: cmp             SP, x16
    //     0x51ff70: b.ls            #0x520080
    // 0x51ff74: LoadField: r3 = r1->field_27
    //     0x51ff74: ldur            w3, [x1, #0x27]
    // 0x51ff78: DecompressPointer r3
    //     0x51ff78: add             x3, x3, HEAP, lsl #32
    // 0x51ff7c: r16 = Instance_MultitouchDragStrategy
    //     0x51ff7c: add             x16, PP, #0x24, lsl #12  ; [pp+0x241b8] Obj!MultitouchDragStrategy@971591
    //     0x51ff80: ldr             x16, [x16, #0x1b8]
    // 0x51ff84: cmp             w3, w16
    // 0x51ff88: b.eq            #0x51ff9c
    // 0x51ff8c: r0 = Null
    //     0x51ff8c: mov             x0, NULL
    // 0x51ff90: LeaveFrame
    //     0x51ff90: mov             SP, fp
    //     0x51ff94: ldp             fp, lr, [SP], #0x10
    // 0x51ff98: ret
    //     0x51ff98: ret             
    // 0x51ff9c: LoadField: r3 = r1->field_53
    //     0x51ff9c: ldur            w3, [x1, #0x53]
    // 0x51ffa0: DecompressPointer r3
    //     0x51ffa0: add             x3, x3, HEAP, lsl #32
    // 0x51ffa4: r16 = Instance__DragState
    //     0x51ffa4: add             x16, PP, #0x24, lsl #12  ; [pp+0x241a0] Obj!_DragState@971651
    //     0x51ffa8: ldr             x16, [x16, #0x1a0]
    // 0x51ffac: cmp             w3, w16
    // 0x51ffb0: b.ne            #0x51ffc4
    // 0x51ffb4: r16 = Instance_Offset
    //     0x51ffb4: ldr             x16, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x51ffb8: stp             x16, x2, [SP]
    // 0x51ffbc: r0 = ==()
    //     0x51ffbc: bl              #0x8d4414  ; [dart:ui] Offset::==
    // 0x51ffc0: tbnz            w0, #4, #0x51ffd4
    // 0x51ffc4: r0 = Null
    //     0x51ffc4: mov             x0, NULL
    // 0x51ffc8: LeaveFrame
    //     0x51ffc8: mov             SP, fp
    //     0x51ffcc: ldp             fp, lr, [SP], #0x10
    // 0x51ffd0: ret
    //     0x51ffd0: ret             
    // 0x51ffd4: ldur            x0, [fp, #-8]
    // 0x51ffd8: ldur            x2, [fp, #-0x10]
    // 0x51ffdc: LoadField: r3 = r0->field_7b
    //     0x51ffdc: ldur            w3, [x0, #0x7b]
    // 0x51ffe0: DecompressPointer r3
    //     0x51ffe0: add             x3, x3, HEAP, lsl #32
    // 0x51ffe4: stur            x3, [fp, #-0x20]
    // 0x51ffe8: r0 = BoxInt64Instr(r2)
    //     0x51ffe8: sbfiz           x0, x2, #1, #0x1f
    //     0x51ffec: cmp             x2, x0, asr #1
    //     0x51fff0: b.eq            #0x51fffc
    //     0x51fff4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51fff8: stur            x2, [x0, #7]
    // 0x51fffc: mov             x1, x3
    // 0x520000: mov             x2, x0
    // 0x520004: stur            x0, [fp, #-8]
    // 0x520008: r0 = containsKey()
    //     0x520008: bl              #0x9089b8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x52000c: tbnz            w0, #4, #0x520060
    // 0x520010: ldur            x0, [fp, #-0x20]
    // 0x520014: mov             x1, x0
    // 0x520018: ldur            x2, [fp, #-8]
    // 0x52001c: r0 = _getValueOrData()
    //     0x52001c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x520020: mov             x1, x0
    // 0x520024: ldur            x0, [fp, #-0x20]
    // 0x520028: LoadField: r2 = r0->field_f
    //     0x520028: ldur            w2, [x0, #0xf]
    // 0x52002c: DecompressPointer r2
    //     0x52002c: add             x2, x2, HEAP, lsl #32
    // 0x520030: cmp             w2, w1
    // 0x520034: b.ne            #0x52003c
    // 0x520038: r1 = Null
    //     0x520038: mov             x1, NULL
    // 0x52003c: cmp             w1, NULL
    // 0x520040: b.eq            #0x520088
    // 0x520044: ldur            x2, [fp, #-0x18]
    // 0x520048: r0 = +()
    //     0x520048: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x52004c: ldur            x1, [fp, #-0x20]
    // 0x520050: ldur            x2, [fp, #-8]
    // 0x520054: mov             x3, x0
    // 0x520058: r0 = []=()
    //     0x520058: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x52005c: b               #0x520070
    // 0x520060: ldur            x1, [fp, #-0x20]
    // 0x520064: ldur            x2, [fp, #-8]
    // 0x520068: ldur            x3, [fp, #-0x18]
    // 0x52006c: r0 = []=()
    //     0x52006c: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x520070: r0 = Null
    //     0x520070: mov             x0, NULL
    // 0x520074: LeaveFrame
    //     0x520074: mov             SP, fp
    //     0x520078: ldp             fp, lr, [SP], #0x10
    // 0x52007c: ret
    //     0x52007c: ret             
    // 0x520080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520080: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520084: b               #0x51ff74
    // 0x520088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x520088: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkUpdate(/* No info */) {
    // ** addr: 0x52008c, size: 0xc0
    // 0x52008c: EnterFrame
    //     0x52008c: stp             fp, lr, [SP, #-0x10]!
    //     0x520090: mov             fp, SP
    // 0x520094: AllocStack(0x40)
    //     0x520094: sub             SP, SP, #0x40
    // 0x520098: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x520098: stur            x1, [fp, #-8]
    //     0x52009c: stur            x2, [fp, #-0x10]
    //     0x5200a0: stur            x5, [fp, #-0x18]
    //     0x5200a4: stur            x6, [fp, #-0x20]
    // 0x5200a8: CheckStackOverflow
    //     0x5200a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5200ac: cmp             SP, x16
    //     0x5200b0: b.ls            #0x520144
    // 0x5200b4: r1 = 2
    //     0x5200b4: movz            x1, #0x2
    // 0x5200b8: r0 = AllocateContext()
    //     0x5200b8: bl              #0x975b3c  ; AllocateContextStub
    // 0x5200bc: mov             x1, x0
    // 0x5200c0: ldur            x0, [fp, #-8]
    // 0x5200c4: stur            x1, [fp, #-0x28]
    // 0x5200c8: StoreField: r1->field_f = r0
    //     0x5200c8: stur            w0, [x1, #0xf]
    // 0x5200cc: LoadField: r2 = r0->field_33
    //     0x5200cc: ldur            w2, [x0, #0x33]
    // 0x5200d0: DecompressPointer r2
    //     0x5200d0: add             x2, x2, HEAP, lsl #32
    // 0x5200d4: cmp             w2, NULL
    // 0x5200d8: b.eq            #0x520134
    // 0x5200dc: ldur            x4, [fp, #-0x10]
    // 0x5200e0: ldur            x3, [fp, #-0x18]
    // 0x5200e4: ldur            x2, [fp, #-0x20]
    // 0x5200e8: r0 = DragUpdateDetails()
    //     0x5200e8: bl              #0x5201f8  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x14)
    // 0x5200ec: mov             x1, x0
    // 0x5200f0: ldur            x0, [fp, #-0x20]
    // 0x5200f4: StoreField: r1->field_7 = r0
    //     0x5200f4: stur            w0, [x1, #7]
    // 0x5200f8: ldur            x0, [fp, #-0x18]
    // 0x5200fc: StoreField: r1->field_b = r0
    //     0x5200fc: stur            w0, [x1, #0xb]
    // 0x520100: ldur            x0, [fp, #-0x10]
    // 0x520104: StoreField: r1->field_f = r0
    //     0x520104: stur            w0, [x1, #0xf]
    // 0x520108: ldur            x2, [fp, #-0x28]
    // 0x52010c: StoreField: r2->field_13 = r1
    //     0x52010c: stur            w1, [x2, #0x13]
    // 0x520110: r1 = Function '<anonymous closure>':.
    //     0x520110: add             x1, PP, #0x24, lsl #12  ; [pp+0x241c0] AnonymousClosure: (0x520204), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate (0x52008c)
    //     0x520114: ldr             x1, [x1, #0x1c0]
    // 0x520118: r0 = AllocateClosure()
    //     0x520118: bl              #0x975f00  ; AllocateClosureStub
    // 0x52011c: r16 = <void?>
    //     0x52011c: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x520120: ldur            lr, [fp, #-8]
    // 0x520124: stp             lr, x16, [SP, #8]
    // 0x520128: str             x0, [SP]
    // 0x52012c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x52012c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x520130: r0 = invokeCallback()
    //     0x520130: bl              #0x52014c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x520134: r0 = Null
    //     0x520134: mov             x0, NULL
    // 0x520138: LeaveFrame
    //     0x520138: mov             SP, fp
    //     0x52013c: ldp             fp, lr, [SP], #0x10
    // 0x520140: ret
    //     0x520140: ret             
    // 0x520144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520144: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520148: b               #0x5200b4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x520204, size: 0x70
    // 0x520204: EnterFrame
    //     0x520204: stp             fp, lr, [SP, #-0x10]!
    //     0x520208: mov             fp, SP
    // 0x52020c: AllocStack(0x10)
    //     0x52020c: sub             SP, SP, #0x10
    // 0x520210: SetupParameters([dynamic _ /* r0 */])
    //     0x520210: ldr             x0, [fp, #0x10]
    //     0x520214: ldur            w1, [x0, #0x17]
    //     0x520218: add             x1, x1, HEAP, lsl #32
    // 0x52021c: CheckStackOverflow
    //     0x52021c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520220: cmp             SP, x16
    //     0x520224: b.ls            #0x520268
    // 0x520228: LoadField: r0 = r1->field_f
    //     0x520228: ldur            w0, [x1, #0xf]
    // 0x52022c: DecompressPointer r0
    //     0x52022c: add             x0, x0, HEAP, lsl #32
    // 0x520230: LoadField: r2 = r0->field_33
    //     0x520230: ldur            w2, [x0, #0x33]
    // 0x520234: DecompressPointer r2
    //     0x520234: add             x2, x2, HEAP, lsl #32
    // 0x520238: cmp             w2, NULL
    // 0x52023c: b.eq            #0x520270
    // 0x520240: LoadField: r0 = r1->field_13
    //     0x520240: ldur            w0, [x1, #0x13]
    // 0x520244: DecompressPointer r0
    //     0x520244: add             x0, x0, HEAP, lsl #32
    // 0x520248: stp             x0, x2, [SP]
    // 0x52024c: mov             x0, x2
    // 0x520250: ClosureCall
    //     0x520250: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x520254: ldur            x2, [x0, #0x1f]
    //     0x520258: blr             x2
    // 0x52025c: LeaveFrame
    //     0x52025c: mov             SP, fp
    //     0x520260: ldp             fp, lr, [SP], #0x10
    // 0x520264: ret
    //     0x520264: ret             
    // 0x520268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520268: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52026c: b               #0x520228
    // 0x520270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x520270: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkDrag(/* No info */) {
    // ** addr: 0x520274, size: 0x298
    // 0x520274: EnterFrame
    //     0x520274: stp             fp, lr, [SP, #-0x10]!
    //     0x520278: mov             fp, SP
    // 0x52027c: AllocStack(0x38)
    //     0x52027c: sub             SP, SP, #0x38
    // 0x520280: SetupParameters(DragGestureRecognizer this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x520280: mov             x4, x1
    //     0x520284: mov             x3, x2
    //     0x520288: stur            x1, [fp, #-0x18]
    //     0x52028c: stur            x2, [fp, #-0x20]
    // 0x520290: CheckStackOverflow
    //     0x520290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520294: cmp             SP, x16
    //     0x520298: b.ls            #0x5204e0
    // 0x52029c: LoadField: r0 = r4->field_53
    //     0x52029c: ldur            w0, [x4, #0x53]
    // 0x5202a0: DecompressPointer r0
    //     0x5202a0: add             x0, x0, HEAP, lsl #32
    // 0x5202a4: r16 = Instance__DragState
    //     0x5202a4: add             x16, PP, #0x24, lsl #12  ; [pp+0x241a0] Obj!_DragState@971651
    //     0x5202a8: ldr             x16, [x16, #0x1a0]
    // 0x5202ac: cmp             w0, w16
    // 0x5202b0: b.ne            #0x5202c4
    // 0x5202b4: r0 = Null
    //     0x5202b4: mov             x0, NULL
    // 0x5202b8: LeaveFrame
    //     0x5202b8: mov             SP, fp
    //     0x5202bc: ldp             fp, lr, [SP], #0x10
    // 0x5202c0: ret
    //     0x5202c0: ret             
    // 0x5202c4: r0 = Instance__DragState
    //     0x5202c4: add             x0, PP, #0x24, lsl #12  ; [pp+0x241a0] Obj!_DragState@971651
    //     0x5202c8: ldr             x0, [x0, #0x1a0]
    // 0x5202cc: StoreField: r4->field_53 = r0
    //     0x5202cc: stur            w0, [x4, #0x53]
    // 0x5202d0: LoadField: r2 = r4->field_5b
    //     0x5202d0: ldur            w2, [x4, #0x5b]
    // 0x5202d4: DecompressPointer r2
    //     0x5202d4: add             x2, x2, HEAP, lsl #32
    // 0x5202d8: r16 = Sentinel
    //     0x5202d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5202dc: cmp             w2, w16
    // 0x5202e0: b.eq            #0x5204e8
    // 0x5202e4: LoadField: r5 = r4->field_63
    //     0x5202e4: ldur            w5, [x4, #0x63]
    // 0x5202e8: DecompressPointer r5
    //     0x5202e8: add             x5, x5, HEAP, lsl #32
    // 0x5202ec: stur            x5, [fp, #-0x10]
    // 0x5202f0: LoadField: r6 = r4->field_6b
    //     0x5202f0: ldur            w6, [x4, #0x6b]
    // 0x5202f4: DecompressPointer r6
    //     0x5202f4: add             x6, x6, HEAP, lsl #32
    // 0x5202f8: stur            x6, [fp, #-8]
    // 0x5202fc: LoadField: r0 = r4->field_23
    //     0x5202fc: ldur            w0, [x4, #0x23]
    // 0x520300: DecompressPointer r0
    //     0x520300: add             x0, x0, HEAP, lsl #32
    // 0x520304: LoadField: r1 = r0->field_7
    //     0x520304: ldur            x1, [x0, #7]
    // 0x520308: cmp             x1, #0
    // 0x52030c: b.gt            #0x520344
    // 0x520310: LoadField: r0 = r2->field_7
    //     0x520310: ldur            w0, [x2, #7]
    // 0x520314: DecompressPointer r0
    //     0x520314: add             x0, x0, HEAP, lsl #32
    // 0x520318: r1 = LoadClassIdInstr(r4)
    //     0x520318: ldur            x1, [x4, #-1]
    //     0x52031c: ubfx            x1, x1, #0xc, #0x14
    // 0x520320: mov             x2, x0
    // 0x520324: mov             x0, x1
    // 0x520328: mov             x1, x4
    // 0x52032c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x52032c: sub             lr, x0, #0xffa
    //     0x520330: ldr             lr, [x21, lr, lsl #3]
    //     0x520334: blr             lr
    // 0x520338: mov             x5, x0
    // 0x52033c: ldur            x4, [fp, #-0x18]
    // 0x520340: b               #0x520384
    // 0x520344: mov             x0, x4
    // 0x520348: LoadField: r1 = r0->field_57
    //     0x520348: ldur            w1, [x0, #0x57]
    // 0x52034c: DecompressPointer r1
    //     0x52034c: add             x1, x1, HEAP, lsl #32
    // 0x520350: r16 = Sentinel
    //     0x520350: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x520354: cmp             w1, w16
    // 0x520358: b.eq            #0x5204f4
    // 0x52035c: r0 = +()
    //     0x52035c: bl              #0x52092c  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x520360: ldur            x4, [fp, #-0x18]
    // 0x520364: StoreField: r4->field_57 = r0
    //     0x520364: stur            w0, [x4, #0x57]
    //     0x520368: ldurb           w16, [x4, #-1]
    //     0x52036c: ldurb           w17, [x0, #-1]
    //     0x520370: and             x16, x17, x16, lsr #2
    //     0x520374: tst             x16, HEAP, lsr #32
    //     0x520378: b.eq            #0x520380
    //     0x52037c: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x520380: r5 = Instance_Offset
    //     0x520380: ldr             x5, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x520384: r0 = Instance_OffsetPair
    //     0x520384: add             x0, PP, #0x24, lsl #12  ; [pp+0x241c8] Obj!OffsetPair@95af61
    //     0x520388: ldr             x0, [x0, #0x1c8]
    // 0x52038c: stur            x5, [fp, #-0x28]
    // 0x520390: StoreField: r4->field_5b = r0
    //     0x520390: stur            w0, [x4, #0x5b]
    // 0x520394: StoreField: r4->field_63 = rNULL
    //     0x520394: stur            NULL, [x4, #0x63]
    // 0x520398: StoreField: r4->field_6b = rNULL
    //     0x520398: stur            NULL, [x4, #0x6b]
    // 0x52039c: mov             x1, x4
    // 0x5203a0: ldur            x2, [fp, #-0x10]
    // 0x5203a4: ldur            x3, [fp, #-0x20]
    // 0x5203a8: r0 = _checkStart()
    //     0x5203a8: bl              #0x52050c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkStart
    // 0x5203ac: ldur            x16, [fp, #-0x28]
    // 0x5203b0: r30 = Instance_Offset
    //     0x5203b0: ldr             lr, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5203b4: stp             lr, x16, [SP]
    // 0x5203b8: r0 = ==()
    //     0x5203b8: bl              #0x8d4414  ; [dart:ui] Offset::==
    // 0x5203bc: tbz             w0, #4, #0x5204c0
    // 0x5203c0: ldur            x0, [fp, #-0x18]
    // 0x5203c4: LoadField: r1 = r0->field_33
    //     0x5203c4: ldur            w1, [x0, #0x33]
    // 0x5203c8: DecompressPointer r1
    //     0x5203c8: add             x1, x1, HEAP, lsl #32
    // 0x5203cc: cmp             w1, NULL
    // 0x5203d0: b.eq            #0x5204c0
    // 0x5203d4: ldur            x1, [fp, #-8]
    // 0x5203d8: cmp             w1, NULL
    // 0x5203dc: b.eq            #0x5203ec
    // 0x5203e0: r0 = tryInvert()
    //     0x5203e0: bl              #0x5208ac  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x5203e4: mov             x4, x0
    // 0x5203e8: b               #0x5203f0
    // 0x5203ec: r4 = Null
    //     0x5203ec: mov             x4, NULL
    // 0x5203f0: ldur            x0, [fp, #-0x18]
    // 0x5203f4: ldur            x3, [fp, #-0x28]
    // 0x5203f8: stur            x4, [fp, #-8]
    // 0x5203fc: LoadField: r1 = r0->field_57
    //     0x5203fc: ldur            w1, [x0, #0x57]
    // 0x520400: DecompressPointer r1
    //     0x520400: add             x1, x1, HEAP, lsl #32
    // 0x520404: r16 = Sentinel
    //     0x520404: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x520408: cmp             w1, w16
    // 0x52040c: b.eq            #0x520500
    // 0x520410: LoadField: r2 = r1->field_7
    //     0x520410: ldur            w2, [x1, #7]
    // 0x520414: DecompressPointer r2
    //     0x520414: add             x2, x2, HEAP, lsl #32
    // 0x520418: mov             x1, x2
    // 0x52041c: mov             x2, x3
    // 0x520420: r0 = +()
    //     0x520420: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x520424: ldur            x1, [fp, #-8]
    // 0x520428: ldur            x2, [fp, #-0x28]
    // 0x52042c: mov             x3, x0
    // 0x520430: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x520430: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x520434: r0 = transformDeltaViaPositions()
    //     0x520434: bl              #0x4e0b68  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x520438: stur            x0, [fp, #-8]
    // 0x52043c: r0 = OffsetPair()
    //     0x52043c: bl              #0x5213a0  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x520440: mov             x1, x0
    // 0x520444: ldur            x0, [fp, #-0x28]
    // 0x520448: StoreField: r1->field_7 = r0
    //     0x520448: stur            w0, [x1, #7]
    // 0x52044c: ldur            x2, [fp, #-8]
    // 0x520450: StoreField: r1->field_b = r2
    //     0x520450: stur            w2, [x1, #0xb]
    // 0x520454: ldur            x3, [fp, #-0x18]
    // 0x520458: LoadField: r2 = r3->field_57
    //     0x520458: ldur            w2, [x3, #0x57]
    // 0x52045c: DecompressPointer r2
    //     0x52045c: add             x2, x2, HEAP, lsl #32
    // 0x520460: mov             x16, x1
    // 0x520464: mov             x1, x2
    // 0x520468: mov             x2, x16
    // 0x52046c: r0 = +()
    //     0x52046c: bl              #0x52092c  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x520470: mov             x4, x0
    // 0x520474: ldur            x3, [fp, #-0x18]
    // 0x520478: stur            x4, [fp, #-8]
    // 0x52047c: r0 = LoadClassIdInstr(r3)
    //     0x52047c: ldur            x0, [x3, #-1]
    //     0x520480: ubfx            x0, x0, #0xc, #0x14
    // 0x520484: mov             x1, x3
    // 0x520488: ldur            x2, [fp, #-0x28]
    // 0x52048c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x52048c: sub             lr, x0, #1, lsl #12
    //     0x520490: ldr             lr, [x21, lr, lsl #3]
    //     0x520494: blr             lr
    // 0x520498: mov             x1, x0
    // 0x52049c: ldur            x0, [fp, #-8]
    // 0x5204a0: LoadField: r2 = r0->field_b
    //     0x5204a0: ldur            w2, [x0, #0xb]
    // 0x5204a4: DecompressPointer r2
    //     0x5204a4: add             x2, x2, HEAP, lsl #32
    // 0x5204a8: LoadField: r3 = r0->field_7
    //     0x5204a8: ldur            w3, [x0, #7]
    // 0x5204ac: DecompressPointer r3
    //     0x5204ac: add             x3, x3, HEAP, lsl #32
    // 0x5204b0: mov             x5, x1
    // 0x5204b4: ldur            x1, [fp, #-0x18]
    // 0x5204b8: ldur            x6, [fp, #-0x10]
    // 0x5204bc: r0 = _checkUpdate()
    //     0x5204bc: bl              #0x52008c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate
    // 0x5204c0: ldur            x1, [fp, #-0x18]
    // 0x5204c4: r2 = Instance_GestureDisposition
    //     0x5204c4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d378] Obj!GestureDisposition@971771
    //     0x5204c8: ldr             x2, [x2, #0x378]
    // 0x5204cc: r0 = resolve()
    //     0x5204cc: bl              #0x6234e0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x5204d0: r0 = Null
    //     0x5204d0: mov             x0, NULL
    // 0x5204d4: LeaveFrame
    //     0x5204d4: mov             SP, fp
    //     0x5204d8: ldp             fp, lr, [SP], #0x10
    // 0x5204dc: ret
    //     0x5204dc: ret             
    // 0x5204e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5204e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5204e4: b               #0x52029c
    // 0x5204e8: r9 = _pendingDragOffset
    //     0x5204e8: add             x9, PP, #0x24, lsl #12  ; [pp+0x241a8] Field <DragGestureRecognizer._pendingDragOffset@62099969>: late (offset: 0x5c)
    //     0x5204ec: ldr             x9, [x9, #0x1a8]
    // 0x5204f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5204f0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5204f4: r9 = _initialPosition
    //     0x5204f4: add             x9, PP, #0x24, lsl #12  ; [pp+0x241d0] Field <DragGestureRecognizer._initialPosition@62099969>: late (offset: 0x58)
    //     0x5204f8: ldr             x9, [x9, #0x1d0]
    // 0x5204fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5204fc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x520500: r9 = _initialPosition
    //     0x520500: add             x9, PP, #0x24, lsl #12  ; [pp+0x241d0] Field <DragGestureRecognizer._initialPosition@62099969>: late (offset: 0x58)
    //     0x520504: ldr             x9, [x9, #0x1d0]
    // 0x520508: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x520508: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _checkStart(/* No info */) {
    // ** addr: 0x52050c, size: 0x114
    // 0x52050c: EnterFrame
    //     0x52050c: stp             fp, lr, [SP, #-0x10]!
    //     0x520510: mov             fp, SP
    // 0x520514: AllocStack(0x48)
    //     0x520514: sub             SP, SP, #0x48
    // 0x520518: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x520518: mov             x0, x2
    //     0x52051c: stur            x2, [fp, #-0x10]
    //     0x520520: mov             x2, x3
    //     0x520524: stur            x1, [fp, #-8]
    //     0x520528: stur            x3, [fp, #-0x18]
    // 0x52052c: CheckStackOverflow
    //     0x52052c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520530: cmp             SP, x16
    //     0x520534: b.ls            #0x52060c
    // 0x520538: r1 = 2
    //     0x520538: movz            x1, #0x2
    // 0x52053c: r0 = AllocateContext()
    //     0x52053c: bl              #0x975b3c  ; AllocateContextStub
    // 0x520540: mov             x3, x0
    // 0x520544: ldur            x0, [fp, #-8]
    // 0x520548: stur            x3, [fp, #-0x28]
    // 0x52054c: StoreField: r3->field_f = r0
    //     0x52054c: stur            w0, [x3, #0xf]
    // 0x520550: LoadField: r1 = r0->field_2f
    //     0x520550: ldur            w1, [x0, #0x2f]
    // 0x520554: DecompressPointer r1
    //     0x520554: add             x1, x1, HEAP, lsl #32
    // 0x520558: cmp             w1, NULL
    // 0x52055c: b.eq            #0x5205fc
    // 0x520560: ldur            x4, [fp, #-0x10]
    // 0x520564: LoadField: r1 = r0->field_57
    //     0x520564: ldur            w1, [x0, #0x57]
    // 0x520568: DecompressPointer r1
    //     0x520568: add             x1, x1, HEAP, lsl #32
    // 0x52056c: r16 = Sentinel
    //     0x52056c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x520570: cmp             w1, w16
    // 0x520574: b.eq            #0x520614
    // 0x520578: LoadField: r5 = r1->field_b
    //     0x520578: ldur            w5, [x1, #0xb]
    // 0x52057c: DecompressPointer r5
    //     0x52057c: add             x5, x5, HEAP, lsl #32
    // 0x520580: mov             x1, x0
    // 0x520584: ldur            x2, [fp, #-0x18]
    // 0x520588: stur            x5, [fp, #-0x20]
    // 0x52058c: r0 = getKindForPointer()
    //     0x52058c: bl              #0x52062c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x520590: stur            x0, [fp, #-0x30]
    // 0x520594: r0 = DragStartDetails()
    //     0x520594: bl              #0x520620  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x14)
    // 0x520598: mov             x1, x0
    // 0x52059c: ldur            x0, [fp, #-0x10]
    // 0x5205a0: StoreField: r1->field_7 = r0
    //     0x5205a0: stur            w0, [x1, #7]
    // 0x5205a4: ldur            x0, [fp, #-0x20]
    // 0x5205a8: StoreField: r1->field_b = r0
    //     0x5205a8: stur            w0, [x1, #0xb]
    // 0x5205ac: ldur            x0, [fp, #-0x30]
    // 0x5205b0: StoreField: r1->field_f = r0
    //     0x5205b0: stur            w0, [x1, #0xf]
    // 0x5205b4: mov             x0, x1
    // 0x5205b8: ldur            x2, [fp, #-0x28]
    // 0x5205bc: StoreField: r2->field_13 = r0
    //     0x5205bc: stur            w0, [x2, #0x13]
    //     0x5205c0: ldurb           w16, [x2, #-1]
    //     0x5205c4: ldurb           w17, [x0, #-1]
    //     0x5205c8: and             x16, x17, x16, lsr #2
    //     0x5205cc: tst             x16, HEAP, lsr #32
    //     0x5205d0: b.eq            #0x5205d8
    //     0x5205d4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x5205d8: r1 = Function '<anonymous closure>':.
    //     0x5205d8: add             x1, PP, #0x24, lsl #12  ; [pp+0x241d8] AnonymousClosure: (0x5206a8), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkStart (0x52050c)
    //     0x5205dc: ldr             x1, [x1, #0x1d8]
    // 0x5205e0: r0 = AllocateClosure()
    //     0x5205e0: bl              #0x975f00  ; AllocateClosureStub
    // 0x5205e4: r16 = <void?>
    //     0x5205e4: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x5205e8: ldur            lr, [fp, #-8]
    // 0x5205ec: stp             lr, x16, [SP, #8]
    // 0x5205f0: str             x0, [SP]
    // 0x5205f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5205f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5205f8: r0 = invokeCallback()
    //     0x5205f8: bl              #0x52014c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x5205fc: r0 = Null
    //     0x5205fc: mov             x0, NULL
    // 0x520600: LeaveFrame
    //     0x520600: mov             SP, fp
    //     0x520604: ldp             fp, lr, [SP], #0x10
    // 0x520608: ret
    //     0x520608: ret             
    // 0x52060c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52060c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520610: b               #0x520538
    // 0x520614: r9 = _initialPosition
    //     0x520614: add             x9, PP, #0x24, lsl #12  ; [pp+0x241d0] Field <DragGestureRecognizer._initialPosition@62099969>: late (offset: 0x58)
    //     0x520618: ldr             x9, [x9, #0x1d0]
    // 0x52061c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x52061c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5206a8, size: 0x70
    // 0x5206a8: EnterFrame
    //     0x5206a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5206ac: mov             fp, SP
    // 0x5206b0: AllocStack(0x10)
    //     0x5206b0: sub             SP, SP, #0x10
    // 0x5206b4: SetupParameters([dynamic _ /* r0 */])
    //     0x5206b4: ldr             x0, [fp, #0x10]
    //     0x5206b8: ldur            w1, [x0, #0x17]
    //     0x5206bc: add             x1, x1, HEAP, lsl #32
    // 0x5206c0: CheckStackOverflow
    //     0x5206c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5206c4: cmp             SP, x16
    //     0x5206c8: b.ls            #0x52070c
    // 0x5206cc: LoadField: r0 = r1->field_f
    //     0x5206cc: ldur            w0, [x1, #0xf]
    // 0x5206d0: DecompressPointer r0
    //     0x5206d0: add             x0, x0, HEAP, lsl #32
    // 0x5206d4: LoadField: r2 = r0->field_2f
    //     0x5206d4: ldur            w2, [x0, #0x2f]
    // 0x5206d8: DecompressPointer r2
    //     0x5206d8: add             x2, x2, HEAP, lsl #32
    // 0x5206dc: cmp             w2, NULL
    // 0x5206e0: b.eq            #0x520714
    // 0x5206e4: LoadField: r0 = r1->field_13
    //     0x5206e4: ldur            w0, [x1, #0x13]
    // 0x5206e8: DecompressPointer r0
    //     0x5206e8: add             x0, x0, HEAP, lsl #32
    // 0x5206ec: stp             x0, x2, [SP]
    // 0x5206f0: mov             x0, x2
    // 0x5206f4: ClosureCall
    //     0x5206f4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5206f8: ldur            x2, [x0, #0x1f]
    //     0x5206fc: blr             x2
    // 0x520700: LeaveFrame
    //     0x520700: mov             SP, fp
    //     0x520704: ldp             fp, lr, [SP], #0x10
    // 0x520708: ret
    //     0x520708: ret             
    // 0x52070c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52070c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520710: b               #0x5206cc
    // 0x520714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x520714: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveLocalDeltaForMultitouch(/* No info */) {
    // ** addr: 0x5209b8, size: 0x2ec
    // 0x5209b8: EnterFrame
    //     0x5209b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5209bc: mov             fp, SP
    // 0x5209c0: AllocStack(0x40)
    //     0x5209c0: sub             SP, SP, #0x40
    // 0x5209c4: SetupParameters(DragGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x5209c4: mov             x5, x2
    //     0x5209c8: stur            x2, [fp, #-0x20]
    //     0x5209cc: mov             x2, x1
    //     0x5209d0: mov             x0, x3
    //     0x5209d4: stur            x1, [fp, #-8]
    //     0x5209d8: stur            x3, [fp, #-0x10]
    // 0x5209dc: CheckStackOverflow
    //     0x5209dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5209e0: cmp             SP, x16
    //     0x5209e4: b.ls            #0x520c98
    // 0x5209e8: LoadField: r1 = r2->field_27
    //     0x5209e8: ldur            w1, [x2, #0x27]
    // 0x5209ec: DecompressPointer r1
    //     0x5209ec: add             x1, x1, HEAP, lsl #32
    // 0x5209f0: r16 = Instance_MultitouchDragStrategy
    //     0x5209f0: add             x16, PP, #0x24, lsl #12  ; [pp+0x241b8] Obj!MultitouchDragStrategy@971591
    //     0x5209f4: ldr             x16, [x16, #0x1b8]
    // 0x5209f8: cmp             w1, w16
    // 0x5209fc: b.eq            #0x520a3c
    // 0x520a00: LoadField: r1 = r2->field_7f
    //     0x520a00: ldur            w1, [x2, #0x7f]
    // 0x520a04: DecompressPointer r1
    //     0x520a04: add             x1, x1, HEAP, lsl #32
    // 0x520a08: cmp             w1, NULL
    // 0x520a0c: b.eq            #0x520a2c
    // 0x520a10: LoadField: r1 = r2->field_7b
    //     0x520a10: ldur            w1, [x2, #0x7b]
    // 0x520a14: DecompressPointer r1
    //     0x520a14: add             x1, x1, HEAP, lsl #32
    // 0x520a18: r0 = clear()
    //     0x520a18: bl              #0x3ea5cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x520a1c: ldur            x1, [fp, #-8]
    // 0x520a20: StoreField: r1->field_7f = rNULL
    //     0x520a20: stur            NULL, [x1, #0x7f]
    // 0x520a24: r2 = Instance_Offset
    //     0x520a24: ldr             x2, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x520a28: StoreField: r1->field_83 = r2
    //     0x520a28: stur            w2, [x1, #0x83]
    // 0x520a2c: ldur            x0, [fp, #-0x10]
    // 0x520a30: LeaveFrame
    //     0x520a30: mov             SP, fp
    //     0x520a34: ldp             fp, lr, [SP], #0x10
    // 0x520a38: ret
    //     0x520a38: ret             
    // 0x520a3c: mov             x1, x2
    // 0x520a40: r2 = Instance_Offset
    //     0x520a40: ldr             x2, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x520a44: r0 = LoadStaticField(0x950)
    //     0x520a44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x520a48: ldr             x0, [x0, #0x12a0]
    // 0x520a4c: cmp             w0, NULL
    // 0x520a50: b.eq            #0x520ca0
    // 0x520a54: LoadField: r3 = r0->field_73
    //     0x520a54: ldur            w3, [x0, #0x73]
    // 0x520a58: DecompressPointer r3
    //     0x520a58: add             x3, x3, HEAP, lsl #32
    // 0x520a5c: stur            x3, [fp, #-0x18]
    // 0x520a60: LoadField: r0 = r1->field_7f
    //     0x520a60: ldur            w0, [x1, #0x7f]
    // 0x520a64: DecompressPointer r0
    //     0x520a64: add             x0, x0, HEAP, lsl #32
    // 0x520a68: r4 = LoadClassIdInstr(r0)
    //     0x520a68: ldur            x4, [x0, #-1]
    //     0x520a6c: ubfx            x4, x4, #0xc, #0x14
    // 0x520a70: stp             x3, x0, [SP]
    // 0x520a74: mov             x0, x4
    // 0x520a78: mov             lr, x0
    // 0x520a7c: ldr             lr, [x21, lr, lsl #3]
    // 0x520a80: blr             lr
    // 0x520a84: tbz             w0, #4, #0x520ac8
    // 0x520a88: ldur            x0, [fp, #-8]
    // 0x520a8c: LoadField: r1 = r0->field_7b
    //     0x520a8c: ldur            w1, [x0, #0x7b]
    // 0x520a90: DecompressPointer r1
    //     0x520a90: add             x1, x1, HEAP, lsl #32
    // 0x520a94: r0 = clear()
    //     0x520a94: bl              #0x3ea5cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x520a98: ldur            x2, [fp, #-8]
    // 0x520a9c: r0 = Instance_Offset
    //     0x520a9c: ldr             x0, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x520aa0: StoreField: r2->field_83 = r0
    //     0x520aa0: stur            w0, [x2, #0x83]
    // 0x520aa4: ldur            x0, [fp, #-0x18]
    // 0x520aa8: StoreField: r2->field_7f = r0
    //     0x520aa8: stur            w0, [x2, #0x7f]
    //     0x520aac: ldurb           w16, [x2, #-1]
    //     0x520ab0: ldurb           w17, [x0, #-1]
    //     0x520ab4: and             x16, x17, x16, lsr #2
    //     0x520ab8: tst             x16, HEAP, lsr #32
    //     0x520abc: b.eq            #0x520ac4
    //     0x520ac0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x520ac4: b               #0x520acc
    // 0x520ac8: ldur            x2, [fp, #-8]
    // 0x520acc: r0 = LoadClassIdInstr(r2)
    //     0x520acc: ldur            x0, [x2, #-1]
    //     0x520ad0: ubfx            x0, x0, #0xc, #0x14
    // 0x520ad4: mov             x1, x2
    // 0x520ad8: r0 = GDT[cid_x0 + 0x197d]()
    //     0x520ad8: movz            x17, #0x197d
    //     0x520adc: add             lr, x0, x17
    //     0x520ae0: ldr             lr, [x21, lr, lsl #3]
    //     0x520ae4: blr             lr
    // 0x520ae8: ldur            x1, [fp, #-8]
    // 0x520aec: stur            x0, [fp, #-0x18]
    // 0x520af0: LoadField: r2 = r1->field_53
    //     0x520af0: ldur            w2, [x1, #0x53]
    // 0x520af4: DecompressPointer r2
    //     0x520af4: add             x2, x2, HEAP, lsl #32
    // 0x520af8: r16 = Instance__DragState
    //     0x520af8: add             x16, PP, #0x24, lsl #12  ; [pp+0x241a0] Obj!_DragState@971651
    //     0x520afc: ldr             x16, [x16, #0x1a0]
    // 0x520b00: cmp             w2, w16
    // 0x520b04: b.ne            #0x520b50
    // 0x520b08: ldur            x16, [fp, #-0x10]
    // 0x520b0c: r30 = Instance_Offset
    //     0x520b0c: ldr             lr, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x520b10: stp             lr, x16, [SP]
    // 0x520b14: r0 = ==()
    //     0x520b14: bl              #0x8d4414  ; [dart:ui] Offset::==
    // 0x520b18: tbz             w0, #4, #0x520b50
    // 0x520b1c: ldur            x0, [fp, #-8]
    // 0x520b20: LoadField: r1 = r0->field_7b
    //     0x520b20: ldur            w1, [x0, #0x7b]
    // 0x520b24: DecompressPointer r1
    //     0x520b24: add             x1, x1, HEAP, lsl #32
    // 0x520b28: LoadField: r2 = r1->field_13
    //     0x520b28: ldur            w2, [x1, #0x13]
    // 0x520b2c: r3 = LoadInt32Instr(r2)
    //     0x520b2c: sbfx            x3, x2, #1, #0x1f
    // 0x520b30: asr             x2, x3, #1
    // 0x520b34: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x520b34: ldur            w3, [x1, #0x17]
    // 0x520b38: r1 = LoadInt32Instr(r3)
    //     0x520b38: sbfx            x1, x3, #1, #0x1f
    // 0x520b3c: sub             x3, x2, x1
    // 0x520b40: cbnz            x3, #0x520b60
    // 0x520b44: ldur            x1, [fp, #-0x18]
    // 0x520b48: cmp             w1, NULL
    // 0x520b4c: b.eq            #0x520b64
    // 0x520b50: ldur            x0, [fp, #-0x10]
    // 0x520b54: LeaveFrame
    //     0x520b54: mov             SP, fp
    //     0x520b58: ldp             fp, lr, [SP], #0x10
    // 0x520b5c: ret
    //     0x520b5c: ret             
    // 0x520b60: ldur            x1, [fp, #-0x18]
    // 0x520b64: r16 = Instance__DragDirection
    //     0x520b64: add             x16, PP, #0x24, lsl #12  ; [pp+0x241e8] Obj!_DragDirection@971631
    //     0x520b68: ldr             x16, [x16, #0x1e8]
    // 0x520b6c: cmp             w1, w16
    // 0x520b70: b.ne            #0x520b98
    // 0x520b74: mov             x1, x0
    // 0x520b78: ldur            x3, [fp, #-0x10]
    // 0x520b7c: ldur            x5, [fp, #-0x20]
    // 0x520b80: r2 = Instance__DragDirection
    //     0x520b80: add             x2, PP, #0x24, lsl #12  ; [pp+0x241e8] Obj!_DragDirection@971631
    //     0x520b84: ldr             x2, [x2, #0x1e8]
    // 0x520b88: r0 = _resolveDelta()
    //     0x520b88: bl              #0x520e3c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDelta
    // 0x520b8c: mov             v1.16b, v0.16b
    // 0x520b90: d0 = 0.000000
    //     0x520b90: eor             v0.16b, v0.16b, v0.16b
    // 0x520b94: b               #0x520c70
    // 0x520b98: r16 = Instance__DragDirection
    //     0x520b98: add             x16, PP, #0x24, lsl #12  ; [pp+0x241f0] Obj!_DragDirection@971611
    //     0x520b9c: ldr             x16, [x16, #0x1f0]
    // 0x520ba0: cmp             w1, w16
    // 0x520ba4: b.ne            #0x520bc8
    // 0x520ba8: mov             x1, x0
    // 0x520bac: ldur            x3, [fp, #-0x10]
    // 0x520bb0: ldur            x5, [fp, #-0x20]
    // 0x520bb4: r2 = Instance__DragDirection
    //     0x520bb4: add             x2, PP, #0x24, lsl #12  ; [pp+0x241f0] Obj!_DragDirection@971611
    //     0x520bb8: ldr             x2, [x2, #0x1f0]
    // 0x520bbc: r0 = _resolveDelta()
    //     0x520bbc: bl              #0x520e3c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDelta
    // 0x520bc0: d1 = 0.000000
    //     0x520bc0: eor             v1.16b, v1.16b, v1.16b
    // 0x520bc4: b               #0x520c70
    // 0x520bc8: mov             x1, x0
    // 0x520bcc: ldur            x3, [fp, #-0x10]
    // 0x520bd0: r2 = Instance__DragDirection
    //     0x520bd0: add             x2, PP, #0x24, lsl #12  ; [pp+0x241e8] Obj!_DragDirection@971631
    //     0x520bd4: ldr             x2, [x2, #0x1e8]
    // 0x520bd8: r0 = _resolveDeltaForPanGesture()
    //     0x520bd8: bl              #0x520ca4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDeltaForPanGesture
    // 0x520bdc: ldur            x1, [fp, #-8]
    // 0x520be0: ldur            x3, [fp, #-0x10]
    // 0x520be4: r2 = Instance__DragDirection
    //     0x520be4: add             x2, PP, #0x24, lsl #12  ; [pp+0x241f0] Obj!_DragDirection@971611
    //     0x520be8: ldr             x2, [x2, #0x1f0]
    // 0x520bec: stur            d0, [fp, #-0x28]
    // 0x520bf0: r0 = _resolveDeltaForPanGesture()
    //     0x520bf0: bl              #0x520ca4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDeltaForPanGesture
    // 0x520bf4: stur            d0, [fp, #-0x30]
    // 0x520bf8: r0 = Offset()
    //     0x520bf8: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x520bfc: ldur            d0, [fp, #-0x28]
    // 0x520c00: StoreField: r0->field_7 = d0
    //     0x520c00: stur            d0, [x0, #7]
    // 0x520c04: ldur            d1, [fp, #-0x30]
    // 0x520c08: StoreField: r0->field_f = d1
    //     0x520c08: stur            d1, [x0, #0xf]
    // 0x520c0c: ldur            x3, [fp, #-8]
    // 0x520c10: LoadField: r2 = r3->field_83
    //     0x520c10: ldur            w2, [x3, #0x83]
    // 0x520c14: DecompressPointer r2
    //     0x520c14: add             x2, x2, HEAP, lsl #32
    // 0x520c18: mov             x1, x0
    // 0x520c1c: r0 = -()
    //     0x520c1c: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x520c20: stur            x0, [fp, #-0x10]
    // 0x520c24: r0 = Offset()
    //     0x520c24: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x520c28: ldur            d0, [fp, #-0x28]
    // 0x520c2c: StoreField: r0->field_7 = d0
    //     0x520c2c: stur            d0, [x0, #7]
    // 0x520c30: ldur            d0, [fp, #-0x30]
    // 0x520c34: StoreField: r0->field_f = d0
    //     0x520c34: stur            d0, [x0, #0xf]
    // 0x520c38: ldur            x1, [fp, #-8]
    // 0x520c3c: StoreField: r1->field_83 = r0
    //     0x520c3c: stur            w0, [x1, #0x83]
    //     0x520c40: ldurb           w16, [x1, #-1]
    //     0x520c44: ldurb           w17, [x0, #-1]
    //     0x520c48: and             x16, x17, x16, lsr #2
    //     0x520c4c: tst             x16, HEAP, lsr #32
    //     0x520c50: b.eq            #0x520c58
    //     0x520c54: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x520c58: ldur            x0, [fp, #-0x10]
    // 0x520c5c: LoadField: d0 = r0->field_7
    //     0x520c5c: ldur            d0, [x0, #7]
    // 0x520c60: LoadField: d1 = r0->field_f
    //     0x520c60: ldur            d1, [x0, #0xf]
    // 0x520c64: mov             v31.16b, v1.16b
    // 0x520c68: mov             v1.16b, v0.16b
    // 0x520c6c: mov             v0.16b, v31.16b
    // 0x520c70: stur            d1, [fp, #-0x28]
    // 0x520c74: stur            d0, [fp, #-0x30]
    // 0x520c78: r0 = Offset()
    //     0x520c78: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x520c7c: ldur            d0, [fp, #-0x28]
    // 0x520c80: StoreField: r0->field_7 = d0
    //     0x520c80: stur            d0, [x0, #7]
    // 0x520c84: ldur            d0, [fp, #-0x30]
    // 0x520c88: StoreField: r0->field_f = d0
    //     0x520c88: stur            d0, [x0, #0xf]
    // 0x520c8c: LeaveFrame
    //     0x520c8c: mov             SP, fp
    //     0x520c90: ldp             fp, lr, [SP], #0x10
    // 0x520c94: ret
    //     0x520c94: ret             
    // 0x520c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520c98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520c9c: b               #0x5209e8
    // 0x520ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x520ca0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveDeltaForPanGesture(/* No info */) {
    // ** addr: 0x520ca4, size: 0x198
    // 0x520ca4: EnterFrame
    //     0x520ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x520ca8: mov             fp, SP
    // 0x520cac: AllocStack(0x30)
    //     0x520cac: sub             SP, SP, #0x30
    // 0x520cb0: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x520cb0: mov             x0, x2
    //     0x520cb4: stur            x2, [fp, #-0x18]
    // 0x520cb8: CheckStackOverflow
    //     0x520cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520cbc: cmp             SP, x16
    //     0x520cc0: b.ls            #0x520e2c
    // 0x520cc4: r16 = Instance__DragDirection
    //     0x520cc4: add             x16, PP, #0x24, lsl #12  ; [pp+0x241e8] Obj!_DragDirection@971631
    //     0x520cc8: ldr             x16, [x16, #0x1e8]
    // 0x520ccc: cmp             w0, w16
    // 0x520cd0: b.ne            #0x520cdc
    // 0x520cd4: LoadField: d0 = r3->field_7
    //     0x520cd4: ldur            d0, [x3, #7]
    // 0x520cd8: b               #0x520ce0
    // 0x520cdc: LoadField: d0 = r3->field_f
    //     0x520cdc: ldur            d0, [x3, #0xf]
    // 0x520ce0: stur            d0, [fp, #-0x30]
    // 0x520ce4: LoadField: r2 = r1->field_87
    //     0x520ce4: ldur            w2, [x1, #0x87]
    // 0x520ce8: DecompressPointer r2
    //     0x520ce8: add             x2, x2, HEAP, lsl #32
    // 0x520cec: LoadField: r4 = r2->field_b
    //     0x520cec: ldur            w4, [x2, #0xb]
    // 0x520cf0: stur            x4, [fp, #-0x10]
    // 0x520cf4: LoadField: r5 = r1->field_7b
    //     0x520cf4: ldur            w5, [x1, #0x7b]
    // 0x520cf8: DecompressPointer r5
    //     0x520cf8: add             x5, x5, HEAP, lsl #32
    // 0x520cfc: stur            x5, [fp, #-8]
    // 0x520d00: LoadField: r2 = r5->field_7
    //     0x520d00: ldur            w2, [x5, #7]
    // 0x520d04: DecompressPointer r2
    //     0x520d04: add             x2, x2, HEAP, lsl #32
    // 0x520d08: r1 = Null
    //     0x520d08: mov             x1, NULL
    // 0x520d0c: r3 = <X1>
    //     0x520d0c: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <X1>
    // 0x520d10: r0 = Null
    //     0x520d10: mov             x0, NULL
    // 0x520d14: cmp             x2, x0
    // 0x520d18: b.eq            #0x520d28
    // 0x520d1c: r30 = InstantiateTypeArgumentsStub
    //     0x520d1c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x520d20: LoadField: r30 = r30->field_7
    //     0x520d20: ldur            lr, [lr, #7]
    // 0x520d24: blr             lr
    // 0x520d28: mov             x1, x0
    // 0x520d2c: r0 = _CompactValuesIterable()
    //     0x520d2c: bl              #0x3d0294  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x520d30: mov             x1, x0
    // 0x520d34: ldur            x0, [fp, #-8]
    // 0x520d38: StoreField: r1->field_b = r0
    //     0x520d38: stur            w0, [x1, #0xb]
    // 0x520d3c: r0 = iterator()
    //     0x520d3c: bl              #0x516f2c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x520d40: stur            x0, [fp, #-0x20]
    // 0x520d44: LoadField: r2 = r0->field_7
    //     0x520d44: ldur            w2, [x0, #7]
    // 0x520d48: DecompressPointer r2
    //     0x520d48: add             x2, x2, HEAP, lsl #32
    // 0x520d4c: stur            x2, [fp, #-8]
    // 0x520d50: ldur            d0, [fp, #-0x30]
    // 0x520d54: ldur            x3, [fp, #-0x18]
    // 0x520d58: stur            d0, [fp, #-0x30]
    // 0x520d5c: CheckStackOverflow
    //     0x520d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520d60: cmp             SP, x16
    //     0x520d64: b.ls            #0x520e34
    // 0x520d68: mov             x1, x0
    // 0x520d6c: r0 = moveNext()
    //     0x520d6c: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x520d70: tbnz            w0, #4, #0x520e0c
    // 0x520d74: ldur            x3, [fp, #-0x20]
    // 0x520d78: LoadField: r4 = r3->field_33
    //     0x520d78: ldur            w4, [x3, #0x33]
    // 0x520d7c: DecompressPointer r4
    //     0x520d7c: add             x4, x4, HEAP, lsl #32
    // 0x520d80: stur            x4, [fp, #-0x28]
    // 0x520d84: cmp             w4, NULL
    // 0x520d88: b.ne            #0x520dbc
    // 0x520d8c: mov             x0, x4
    // 0x520d90: ldur            x2, [fp, #-8]
    // 0x520d94: r1 = Null
    //     0x520d94: mov             x1, NULL
    // 0x520d98: cmp             w2, NULL
    // 0x520d9c: b.eq            #0x520dbc
    // 0x520da0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x520da0: ldur            w4, [x2, #0x17]
    // 0x520da4: DecompressPointer r4
    //     0x520da4: add             x4, x4, HEAP, lsl #32
    // 0x520da8: r8 = X0
    //     0x520da8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x520dac: LoadField: r9 = r4->field_7
    //     0x520dac: ldur            x9, [x4, #7]
    // 0x520db0: r3 = Null
    //     0x520db0: add             x3, PP, #0x24, lsl #12  ; [pp+0x241f8] Null
    //     0x520db4: ldr             x3, [x3, #0x1f8]
    // 0x520db8: blr             x9
    // 0x520dbc: ldur            x0, [fp, #-0x18]
    // 0x520dc0: r16 = Instance__DragDirection
    //     0x520dc0: add             x16, PP, #0x24, lsl #12  ; [pp+0x241e8] Obj!_DragDirection@971631
    //     0x520dc4: ldr             x16, [x16, #0x1e8]
    // 0x520dc8: cmp             w0, w16
    // 0x520dcc: b.ne            #0x520de8
    // 0x520dd0: ldur            d1, [fp, #-0x30]
    // 0x520dd4: ldur            x1, [fp, #-0x28]
    // 0x520dd8: LoadField: d2 = r1->field_7
    //     0x520dd8: ldur            d2, [x1, #7]
    // 0x520ddc: fadd            d3, d1, d2
    // 0x520de0: mov             v0.16b, v3.16b
    // 0x520de4: b               #0x520dfc
    // 0x520de8: ldur            d1, [fp, #-0x30]
    // 0x520dec: ldur            x1, [fp, #-0x28]
    // 0x520df0: LoadField: d2 = r1->field_f
    //     0x520df0: ldur            d2, [x1, #0xf]
    // 0x520df4: fadd            d3, d1, d2
    // 0x520df8: mov             v0.16b, v3.16b
    // 0x520dfc: mov             x3, x0
    // 0x520e00: ldur            x0, [fp, #-0x20]
    // 0x520e04: ldur            x2, [fp, #-8]
    // 0x520e08: b               #0x520d58
    // 0x520e0c: ldur            d1, [fp, #-0x30]
    // 0x520e10: ldur            x0, [fp, #-0x10]
    // 0x520e14: r16 = LoadInt32Instr(r0)
    //     0x520e14: sbfx            x16, x0, #1, #0x1f
    // 0x520e18: scvtf           d2, w16
    // 0x520e1c: fdiv            d0, d1, d2
    // 0x520e20: LeaveFrame
    //     0x520e20: mov             SP, fp
    //     0x520e24: ldp             fp, lr, [SP], #0x10
    // 0x520e28: ret
    //     0x520e28: ret             
    // 0x520e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520e2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520e30: b               #0x520cc4
    // 0x520e34: r0 = StackOverflowSharedWithFPURegs()
    //     0x520e34: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x520e38: b               #0x520d68
  }
  _ _resolveDelta(/* No info */) {
    // ** addr: 0x520e3c, size: 0x1d8
    // 0x520e3c: EnterFrame
    //     0x520e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x520e40: mov             fp, SP
    // 0x520e44: AllocStack(0x30)
    //     0x520e44: sub             SP, SP, #0x30
    // 0x520e48: SetupParameters(DragGestureRecognizer this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x520e48: mov             x0, x5
    //     0x520e4c: stur            x5, [fp, #-0x20]
    //     0x520e50: mov             x5, x1
    //     0x520e54: mov             x4, x2
    //     0x520e58: stur            x1, [fp, #-0x10]
    //     0x520e5c: stur            x2, [fp, #-0x18]
    // 0x520e60: CheckStackOverflow
    //     0x520e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520e64: cmp             SP, x16
    //     0x520e68: b.ls            #0x521008
    // 0x520e6c: r16 = Instance__DragDirection
    //     0x520e6c: add             x16, PP, #0x24, lsl #12  ; [pp+0x241e8] Obj!_DragDirection@971631
    //     0x520e70: ldr             x16, [x16, #0x1e8]
    // 0x520e74: cmp             w4, w16
    // 0x520e78: b.ne            #0x520e9c
    // 0x520e7c: d0 = 0.000000
    //     0x520e7c: eor             v0.16b, v0.16b, v0.16b
    // 0x520e80: LoadField: d1 = r3->field_7
    //     0x520e80: ldur            d1, [x3, #7]
    // 0x520e84: fcmp            d1, d0
    // 0x520e88: r16 = true
    //     0x520e88: add             x16, NULL, #0x20  ; true
    // 0x520e8c: r17 = false
    //     0x520e8c: add             x17, NULL, #0x30  ; false
    // 0x520e90: csel            x1, x16, x17, gt
    // 0x520e94: mov             x6, x1
    // 0x520e98: b               #0x520eb8
    // 0x520e9c: d0 = 0.000000
    //     0x520e9c: eor             v0.16b, v0.16b, v0.16b
    // 0x520ea0: LoadField: d1 = r3->field_f
    //     0x520ea0: ldur            d1, [x3, #0xf]
    // 0x520ea4: fcmp            d1, d0
    // 0x520ea8: r16 = true
    //     0x520ea8: add             x16, NULL, #0x20  ; true
    // 0x520eac: r17 = false
    //     0x520eac: add             x17, NULL, #0x30  ; false
    // 0x520eb0: csel            x1, x16, x17, gt
    // 0x520eb4: mov             x6, x1
    // 0x520eb8: stur            x6, [fp, #-8]
    // 0x520ebc: r16 = Instance__DragDirection
    //     0x520ebc: add             x16, PP, #0x24, lsl #12  ; [pp+0x241e8] Obj!_DragDirection@971631
    //     0x520ec0: ldr             x16, [x16, #0x1e8]
    // 0x520ec4: cmp             w4, w16
    // 0x520ec8: b.ne            #0x520ed4
    // 0x520ecc: LoadField: d1 = r3->field_7
    //     0x520ecc: ldur            d1, [x3, #7]
    // 0x520ed0: b               #0x520ed8
    // 0x520ed4: LoadField: d1 = r3->field_f
    //     0x520ed4: ldur            d1, [x3, #0xf]
    // 0x520ed8: mov             x1, x5
    // 0x520edc: mov             x2, x4
    // 0x520ee0: mov             x3, x6
    // 0x520ee4: stur            d1, [fp, #-0x28]
    // 0x520ee8: r0 = _getMaxSumDeltaPointer()
    //     0x520ee8: bl              #0x521148  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getMaxSumDeltaPointer
    // 0x520eec: mov             x2, x0
    // 0x520ef0: ldur            x4, [fp, #-0x20]
    // 0x520ef4: r0 = BoxInt64Instr(r4)
    //     0x520ef4: sbfiz           x0, x4, #1, #0x1f
    //     0x520ef8: cmp             x4, x0, asr #1
    //     0x520efc: b.eq            #0x520f08
    //     0x520f00: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x520f04: stur            x4, [x0, #7]
    // 0x520f08: cmp             w2, w0
    // 0x520f0c: b.eq            #0x520f48
    // 0x520f10: and             w16, w2, w0
    // 0x520f14: branchIfSmi(r16, 0x520f58)
    //     0x520f14: tbz             w16, #0, #0x520f58
    // 0x520f18: r16 = LoadClassIdInstr(r2)
    //     0x520f18: ldur            x16, [x2, #-1]
    //     0x520f1c: ubfx            x16, x16, #0xc, #0x14
    // 0x520f20: cmp             x16, #0x3d
    // 0x520f24: b.ne            #0x520f58
    // 0x520f28: r16 = LoadClassIdInstr(r0)
    //     0x520f28: ldur            x16, [x0, #-1]
    //     0x520f2c: ubfx            x16, x16, #0xc, #0x14
    // 0x520f30: cmp             x16, #0x3d
    // 0x520f34: b.ne            #0x520f58
    // 0x520f38: LoadField: r16 = r2->field_7
    //     0x520f38: ldur            x16, [x2, #7]
    // 0x520f3c: LoadField: r17 = r0->field_7
    //     0x520f3c: ldur            x17, [x0, #7]
    // 0x520f40: cmp             x16, x17
    // 0x520f44: b.ne            #0x520f58
    // 0x520f48: ldur            d0, [fp, #-0x28]
    // 0x520f4c: LeaveFrame
    //     0x520f4c: mov             SP, fp
    //     0x520f50: ldp             fp, lr, [SP], #0x10
    // 0x520f54: ret
    //     0x520f54: ret             
    // 0x520f58: ldur            x0, [fp, #-8]
    // 0x520f5c: cmp             w2, NULL
    // 0x520f60: b.eq            #0x521010
    // 0x520f64: r3 = LoadInt32Instr(r2)
    //     0x520f64: sbfx            x3, x2, #1, #0x1f
    //     0x520f68: tbz             w2, #0, #0x520f70
    //     0x520f6c: ldur            x3, [x2, #7]
    // 0x520f70: ldur            x1, [fp, #-0x10]
    // 0x520f74: ldur            x2, [fp, #-0x18]
    // 0x520f78: mov             x5, x0
    // 0x520f7c: r0 = _getSumDelta()
    //     0x520f7c: bl              #0x521014  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getSumDelta
    // 0x520f80: ldur            x1, [fp, #-0x10]
    // 0x520f84: ldur            x2, [fp, #-0x18]
    // 0x520f88: ldur            x3, [fp, #-0x20]
    // 0x520f8c: ldur            x5, [fp, #-8]
    // 0x520f90: stur            d0, [fp, #-0x30]
    // 0x520f94: r0 = _getSumDelta()
    //     0x520f94: bl              #0x521014  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getSumDelta
    // 0x520f98: ldur            x0, [fp, #-8]
    // 0x520f9c: tbnz            w0, #4, #0x520fd4
    // 0x520fa0: ldur            d2, [fp, #-0x28]
    // 0x520fa4: ldur            d1, [fp, #-0x30]
    // 0x520fa8: fadd            d3, d0, d2
    // 0x520fac: fcmp            d3, d1
    // 0x520fb0: b.le            #0x520fc4
    // 0x520fb4: fsub            d0, d3, d1
    // 0x520fb8: LeaveFrame
    //     0x520fb8: mov             SP, fp
    //     0x520fbc: ldp             fp, lr, [SP], #0x10
    // 0x520fc0: ret
    //     0x520fc0: ret             
    // 0x520fc4: d0 = 0.000000
    //     0x520fc4: eor             v0.16b, v0.16b, v0.16b
    // 0x520fc8: LeaveFrame
    //     0x520fc8: mov             SP, fp
    //     0x520fcc: ldp             fp, lr, [SP], #0x10
    // 0x520fd0: ret
    //     0x520fd0: ret             
    // 0x520fd4: ldur            d2, [fp, #-0x28]
    // 0x520fd8: ldur            d1, [fp, #-0x30]
    // 0x520fdc: fadd            d3, d0, d2
    // 0x520fe0: fcmp            d1, d3
    // 0x520fe4: b.le            #0x520ff8
    // 0x520fe8: fsub            d0, d3, d1
    // 0x520fec: LeaveFrame
    //     0x520fec: mov             SP, fp
    //     0x520ff0: ldp             fp, lr, [SP], #0x10
    // 0x520ff4: ret
    //     0x520ff4: ret             
    // 0x520ff8: d0 = 0.000000
    //     0x520ff8: eor             v0.16b, v0.16b, v0.16b
    // 0x520ffc: LeaveFrame
    //     0x520ffc: mov             SP, fp
    //     0x521000: ldp             fp, lr, [SP], #0x10
    // 0x521004: ret
    //     0x521004: ret             
    // 0x521008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x521008: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52100c: b               #0x520e6c
    // 0x521010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x521010: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getSumDelta(/* No info */) {
    // ** addr: 0x521014, size: 0x134
    // 0x521014: EnterFrame
    //     0x521014: stp             fp, lr, [SP, #-0x10]!
    //     0x521018: mov             fp, SP
    // 0x52101c: AllocStack(0x20)
    //     0x52101c: sub             SP, SP, #0x20
    // 0x521020: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x521020: mov             x4, x2
    //     0x521024: stur            x2, [fp, #-0x18]
    //     0x521028: stur            x5, [fp, #-0x20]
    // 0x52102c: CheckStackOverflow
    //     0x52102c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x521030: cmp             SP, x16
    //     0x521034: b.ls            #0x52113c
    // 0x521038: LoadField: r6 = r1->field_7b
    //     0x521038: ldur            w6, [x1, #0x7b]
    // 0x52103c: DecompressPointer r6
    //     0x52103c: add             x6, x6, HEAP, lsl #32
    // 0x521040: stur            x6, [fp, #-0x10]
    // 0x521044: r0 = BoxInt64Instr(r3)
    //     0x521044: sbfiz           x0, x3, #1, #0x1f
    //     0x521048: cmp             x3, x0, asr #1
    //     0x52104c: b.eq            #0x521058
    //     0x521050: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x521054: stur            x3, [x0, #7]
    // 0x521058: mov             x1, x6
    // 0x52105c: mov             x2, x0
    // 0x521060: stur            x0, [fp, #-8]
    // 0x521064: r0 = containsKey()
    //     0x521064: bl              #0x9089b8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x521068: tbz             w0, #4, #0x52107c
    // 0x52106c: d0 = 0.000000
    //     0x52106c: eor             v0.16b, v0.16b, v0.16b
    // 0x521070: LeaveFrame
    //     0x521070: mov             SP, fp
    //     0x521074: ldp             fp, lr, [SP], #0x10
    // 0x521078: ret
    //     0x521078: ret             
    // 0x52107c: ldur            x0, [fp, #-0x10]
    // 0x521080: mov             x1, x0
    // 0x521084: ldur            x2, [fp, #-8]
    // 0x521088: r0 = _getValueOrData()
    //     0x521088: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x52108c: mov             x1, x0
    // 0x521090: ldur            x0, [fp, #-0x10]
    // 0x521094: LoadField: r2 = r0->field_f
    //     0x521094: ldur            w2, [x0, #0xf]
    // 0x521098: DecompressPointer r2
    //     0x521098: add             x2, x2, HEAP, lsl #32
    // 0x52109c: cmp             w2, w1
    // 0x5210a0: b.ne            #0x5210a8
    // 0x5210a4: r1 = Null
    //     0x5210a4: mov             x1, NULL
    // 0x5210a8: ldur            x0, [fp, #-0x20]
    // 0x5210ac: cmp             w1, NULL
    // 0x5210b0: b.eq            #0x521144
    // 0x5210b4: tbnz            w0, #4, #0x5210f8
    // 0x5210b8: ldur            x0, [fp, #-0x18]
    // 0x5210bc: r16 = Instance__DragDirection
    //     0x5210bc: add             x16, PP, #0x24, lsl #12  ; [pp+0x241f0] Obj!_DragDirection@971611
    //     0x5210c0: ldr             x16, [x16, #0x1f0]
    // 0x5210c4: cmp             w0, w16
    // 0x5210c8: b.ne            #0x5210e0
    // 0x5210cc: d1 = 0.000000
    //     0x5210cc: eor             v1.16b, v1.16b, v1.16b
    // 0x5210d0: LoadField: d2 = r1->field_f
    //     0x5210d0: ldur            d2, [x1, #0xf]
    // 0x5210d4: fmax            v3.2d, v2.2d, v1.2d
    // 0x5210d8: mov             v2.16b, v3.16b
    // 0x5210dc: b               #0x5210f0
    // 0x5210e0: d1 = 0.000000
    //     0x5210e0: eor             v1.16b, v1.16b, v1.16b
    // 0x5210e4: LoadField: d2 = r1->field_7
    //     0x5210e4: ldur            d2, [x1, #7]
    // 0x5210e8: fmax            v3.2d, v2.2d, v1.2d
    // 0x5210ec: mov             v2.16b, v3.16b
    // 0x5210f0: mov             v0.16b, v2.16b
    // 0x5210f4: b               #0x521130
    // 0x5210f8: ldur            x0, [fp, #-0x18]
    // 0x5210fc: d1 = 0.000000
    //     0x5210fc: eor             v1.16b, v1.16b, v1.16b
    // 0x521100: r16 = Instance__DragDirection
    //     0x521100: add             x16, PP, #0x24, lsl #12  ; [pp+0x241f0] Obj!_DragDirection@971611
    //     0x521104: ldr             x16, [x16, #0x1f0]
    // 0x521108: cmp             w0, w16
    // 0x52110c: b.ne            #0x521120
    // 0x521110: LoadField: d2 = r1->field_f
    //     0x521110: ldur            d2, [x1, #0xf]
    // 0x521114: fmin            v3.2d, v2.2d, v1.2d
    // 0x521118: mov             v1.16b, v3.16b
    // 0x52111c: b               #0x52112c
    // 0x521120: LoadField: d2 = r1->field_7
    //     0x521120: ldur            d2, [x1, #7]
    // 0x521124: fmin            v3.2d, v2.2d, v1.2d
    // 0x521128: mov             v1.16b, v3.16b
    // 0x52112c: mov             v0.16b, v1.16b
    // 0x521130: LeaveFrame
    //     0x521130: mov             SP, fp
    //     0x521134: ldp             fp, lr, [SP], #0x10
    // 0x521138: ret
    //     0x521138: ret             
    // 0x52113c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52113c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x521140: b               #0x521038
    // 0x521144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x521144: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getMaxSumDeltaPointer(/* No info */) {
    // ** addr: 0x521148, size: 0x258
    // 0x521148: EnterFrame
    //     0x521148: stp             fp, lr, [SP, #-0x10]!
    //     0x52114c: mov             fp, SP
    // 0x521150: AllocStack(0x48)
    //     0x521150: sub             SP, SP, #0x48
    // 0x521154: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */)
    //     0x521154: mov             x0, x1
    //     0x521158: mov             x5, x3
    //     0x52115c: stur            x1, [fp, #-0x10]
    //     0x521160: stur            x2, [fp, #-0x18]
    //     0x521164: stur            x3, [fp, #-0x20]
    // 0x521168: CheckStackOverflow
    //     0x521168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52116c: cmp             SP, x16
    //     0x521170: b.ls            #0x52136c
    // 0x521174: LoadField: r3 = r0->field_7b
    //     0x521174: ldur            w3, [x0, #0x7b]
    // 0x521178: DecompressPointer r3
    //     0x521178: add             x3, x3, HEAP, lsl #32
    // 0x52117c: stur            x3, [fp, #-8]
    // 0x521180: LoadField: r1 = r3->field_13
    //     0x521180: ldur            w1, [x3, #0x13]
    // 0x521184: r4 = LoadInt32Instr(r1)
    //     0x521184: sbfx            x4, x1, #1, #0x1f
    // 0x521188: asr             x1, x4, #1
    // 0x52118c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x52118c: ldur            w4, [x3, #0x17]
    // 0x521190: r6 = LoadInt32Instr(r4)
    //     0x521190: sbfx            x6, x4, #1, #0x1f
    // 0x521194: sub             x4, x1, x6
    // 0x521198: cbnz            x4, #0x5211ac
    // 0x52119c: r0 = Null
    //     0x52119c: mov             x0, NULL
    // 0x5211a0: LeaveFrame
    //     0x5211a0: mov             SP, fp
    //     0x5211a4: ldp             fp, lr, [SP], #0x10
    // 0x5211a8: ret
    //     0x5211a8: ret             
    // 0x5211ac: LoadField: r1 = r3->field_7
    //     0x5211ac: ldur            w1, [x3, #7]
    // 0x5211b0: DecompressPointer r1
    //     0x5211b0: add             x1, x1, HEAP, lsl #32
    // 0x5211b4: r0 = _CompactKeysIterable()
    //     0x5211b4: bl              #0x3b7e28  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x5211b8: mov             x1, x0
    // 0x5211bc: ldur            x0, [fp, #-8]
    // 0x5211c0: StoreField: r1->field_b = r0
    //     0x5211c0: stur            w0, [x1, #0xb]
    // 0x5211c4: r0 = iterator()
    //     0x5211c4: bl              #0x516e70  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x5211c8: stur            x0, [fp, #-0x38]
    // 0x5211cc: LoadField: r2 = r0->field_7
    //     0x5211cc: ldur            w2, [x0, #7]
    // 0x5211d0: DecompressPointer r2
    //     0x5211d0: add             x2, x2, HEAP, lsl #32
    // 0x5211d4: stur            x2, [fp, #-0x30]
    // 0x5211d8: ldur            x5, [fp, #-0x20]
    // 0x5211dc: r4 = Null
    //     0x5211dc: mov             x4, NULL
    // 0x5211e0: r3 = Null
    //     0x5211e0: mov             x3, NULL
    // 0x5211e4: stur            x4, [fp, #-8]
    // 0x5211e8: stur            x3, [fp, #-0x28]
    // 0x5211ec: CheckStackOverflow
    //     0x5211ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5211f0: cmp             SP, x16
    //     0x5211f4: b.ls            #0x521374
    // 0x5211f8: mov             x1, x0
    // 0x5211fc: r0 = moveNext()
    //     0x5211fc: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x521200: tbnz            w0, #4, #0x52135c
    // 0x521204: ldur            x3, [fp, #-0x38]
    // 0x521208: LoadField: r4 = r3->field_33
    //     0x521208: ldur            w4, [x3, #0x33]
    // 0x52120c: DecompressPointer r4
    //     0x52120c: add             x4, x4, HEAP, lsl #32
    // 0x521210: stur            x4, [fp, #-0x40]
    // 0x521214: cmp             w4, NULL
    // 0x521218: b.ne            #0x52124c
    // 0x52121c: mov             x0, x4
    // 0x521220: ldur            x2, [fp, #-0x30]
    // 0x521224: r1 = Null
    //     0x521224: mov             x1, NULL
    // 0x521228: cmp             w2, NULL
    // 0x52122c: b.eq            #0x52124c
    // 0x521230: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x521230: ldur            w4, [x2, #0x17]
    // 0x521234: DecompressPointer r4
    //     0x521234: add             x4, x4, HEAP, lsl #32
    // 0x521238: r8 = X0
    //     0x521238: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x52123c: LoadField: r9 = r4->field_7
    //     0x52123c: ldur            x9, [x4, #7]
    // 0x521240: r3 = Null
    //     0x521240: add             x3, PP, #0x24, lsl #12  ; [pp+0x24208] Null
    //     0x521244: ldr             x3, [x3, #0x208]
    // 0x521248: blr             x9
    // 0x52124c: ldur            x4, [fp, #-8]
    // 0x521250: ldur            x0, [fp, #-0x40]
    // 0x521254: r6 = LoadInt32Instr(r0)
    //     0x521254: sbfx            x6, x0, #1, #0x1f
    //     0x521258: tbz             w0, #0, #0x521260
    //     0x52125c: ldur            x6, [x0, #7]
    // 0x521260: ldur            x1, [fp, #-0x10]
    // 0x521264: ldur            x2, [fp, #-0x18]
    // 0x521268: mov             x3, x6
    // 0x52126c: ldur            x5, [fp, #-0x20]
    // 0x521270: stur            x6, [fp, #-0x48]
    // 0x521274: r0 = _getSumDelta()
    //     0x521274: bl              #0x521014  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getSumDelta
    // 0x521278: ldur            x0, [fp, #-8]
    // 0x52127c: cmp             w0, NULL
    // 0x521280: b.ne            #0x521290
    // 0x521284: ldur            x3, [fp, #-0x48]
    // 0x521288: ldur            x2, [fp, #-0x20]
    // 0x52128c: b               #0x52130c
    // 0x521290: ldur            x2, [fp, #-0x20]
    // 0x521294: tbnz            w2, #4, #0x5212d4
    // 0x521298: ldur            x3, [fp, #-0x28]
    // 0x52129c: cmp             w3, NULL
    // 0x5212a0: b.eq            #0x52137c
    // 0x5212a4: LoadField: d1 = r3->field_7
    //     0x5212a4: ldur            d1, [x3, #7]
    // 0x5212a8: fcmp            d0, d1
    // 0x5212ac: b.le            #0x5212bc
    // 0x5212b0: ldur            x0, [fp, #-0x48]
    // 0x5212b4: mov             v1.16b, v0.16b
    // 0x5212b8: b               #0x5212cc
    // 0x5212bc: r1 = LoadInt32Instr(r0)
    //     0x5212bc: sbfx            x1, x0, #1, #0x1f
    //     0x5212c0: tbz             w0, #0, #0x5212c8
    //     0x5212c4: ldur            x1, [x0, #7]
    // 0x5212c8: mov             x0, x1
    // 0x5212cc: mov             v0.16b, v1.16b
    // 0x5212d0: b               #0x521308
    // 0x5212d4: ldur            x3, [fp, #-0x28]
    // 0x5212d8: cmp             w3, NULL
    // 0x5212dc: b.eq            #0x521380
    // 0x5212e0: LoadField: d1 = r3->field_7
    //     0x5212e0: ldur            d1, [x3, #7]
    // 0x5212e4: fcmp            d1, d0
    // 0x5212e8: b.le            #0x5212f4
    // 0x5212ec: ldur            x0, [fp, #-0x48]
    // 0x5212f0: b               #0x521308
    // 0x5212f4: r1 = LoadInt32Instr(r0)
    //     0x5212f4: sbfx            x1, x0, #1, #0x1f
    //     0x5212f8: tbz             w0, #0, #0x521300
    //     0x5212fc: ldur            x1, [x0, #7]
    // 0x521300: mov             x0, x1
    // 0x521304: mov             v0.16b, v1.16b
    // 0x521308: mov             x3, x0
    // 0x52130c: r0 = BoxInt64Instr(r3)
    //     0x52130c: sbfiz           x0, x3, #1, #0x1f
    //     0x521310: cmp             x3, x0, asr #1
    //     0x521314: b.eq            #0x521320
    //     0x521318: bl              #0x976f08  ; AllocateMintSharedWithFPURegsStub
    //     0x52131c: stur            x3, [x0, #7]
    // 0x521320: r3 = inline_Allocate_Double()
    //     0x521320: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x521324: add             x3, x3, #0x10
    //     0x521328: cmp             x1, x3
    //     0x52132c: b.ls            #0x521384
    //     0x521330: str             x3, [THR, #0x50]  ; THR::top
    //     0x521334: sub             x3, x3, #0xf
    //     0x521338: movz            x1, #0xe15c
    //     0x52133c: movk            x1, #0x3, lsl #16
    //     0x521340: stur            x1, [x3, #-1]
    // 0x521344: StoreField: r3->field_7 = d0
    //     0x521344: stur            d0, [x3, #7]
    // 0x521348: mov             x4, x0
    // 0x52134c: mov             x5, x2
    // 0x521350: ldur            x0, [fp, #-0x38]
    // 0x521354: ldur            x2, [fp, #-0x30]
    // 0x521358: b               #0x5211e4
    // 0x52135c: ldur            x0, [fp, #-8]
    // 0x521360: LeaveFrame
    //     0x521360: mov             SP, fp
    //     0x521364: ldp             fp, lr, [SP], #0x10
    // 0x521368: ret
    //     0x521368: ret             
    // 0x52136c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52136c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x521370: b               #0x521174
    // 0x521374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x521374: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x521378: b               #0x5211f8
    // 0x52137c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x52137c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x521380: r0 = NullCastErrorSharedWithFPURegs()
    //     0x521380: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x521384: SaveReg d0
    //     0x521384: str             q0, [SP, #-0x10]!
    // 0x521388: stp             x0, x2, [SP, #-0x10]!
    // 0x52138c: r0 = AllocateDouble()
    //     0x52138c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x521390: mov             x3, x0
    // 0x521394: ldp             x0, x2, [SP], #0x10
    // 0x521398: RestoreReg d0
    //     0x521398: ldr             q0, [SP], #0x10
    // 0x52139c: b               #0x521344
  }
  _ _giveUpPointer(/* No info */) {
    // ** addr: 0x5213ac, size: 0x134
    // 0x5213ac: EnterFrame
    //     0x5213ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5213b0: mov             fp, SP
    // 0x5213b4: AllocStack(0x20)
    //     0x5213b4: sub             SP, SP, #0x20
    // 0x5213b8: SetupParameters(DragGestureRecognizer this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x5213b8: mov             x4, x1
    //     0x5213bc: mov             x3, x2
    //     0x5213c0: stur            x1, [fp, #-0x10]
    //     0x5213c4: stur            x2, [fp, #-0x18]
    // 0x5213c8: CheckStackOverflow
    //     0x5213c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5213cc: cmp             SP, x16
    //     0x5213d0: b.ls            #0x5214d8
    // 0x5213d4: r0 = BoxInt64Instr(r3)
    //     0x5213d4: sbfiz           x0, x3, #1, #0x1f
    //     0x5213d8: cmp             x3, x0, asr #1
    //     0x5213dc: b.eq            #0x5213e8
    //     0x5213e0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5213e4: stur            x3, [x0, #7]
    // 0x5213e8: mov             x1, x4
    // 0x5213ec: mov             x2, x0
    // 0x5213f0: stur            x0, [fp, #-8]
    // 0x5213f4: r0 = stopTrackingPointer()
    //     0x5213f4: bl              #0x81030c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x5213f8: ldur            x0, [fp, #-0x10]
    // 0x5213fc: LoadField: r3 = r0->field_87
    //     0x5213fc: ldur            w3, [x0, #0x87]
    // 0x521400: DecompressPointer r3
    //     0x521400: add             x3, x3, HEAP, lsl #32
    // 0x521404: mov             x1, x3
    // 0x521408: ldur            x2, [fp, #-8]
    // 0x52140c: stur            x3, [fp, #-0x20]
    // 0x521410: r0 = remove()
    //     0x521410: bl              #0x4eb300  ; [dart:core] _GrowableList::remove
    // 0x521414: tbz             w0, #4, #0x521424
    // 0x521418: ldur            x1, [fp, #-0x10]
    // 0x52141c: ldur            x2, [fp, #-0x18]
    // 0x521420: r0 = resolvePointer()
    //     0x521420: bl              #0x5214e0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x521424: ldur            x0, [fp, #-0x10]
    // 0x521428: ldur            x3, [fp, #-8]
    // 0x52142c: LoadField: r1 = r0->field_7b
    //     0x52142c: ldur            w1, [x0, #0x7b]
    // 0x521430: DecompressPointer r1
    //     0x521430: add             x1, x1, HEAP, lsl #32
    // 0x521434: mov             x2, x3
    // 0x521438: r0 = remove()
    //     0x521438: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x52143c: ldur            x0, [fp, #-0x10]
    // 0x521440: LoadField: r1 = r0->field_8b
    //     0x521440: ldur            w1, [x0, #0x8b]
    // 0x521444: DecompressPointer r1
    //     0x521444: add             x1, x1, HEAP, lsl #32
    // 0x521448: ldur            x2, [fp, #-8]
    // 0x52144c: cmp             w1, w2
    // 0x521450: b.eq            #0x52148c
    // 0x521454: and             w16, w1, w2
    // 0x521458: branchIfSmi(r16, 0x5214c8)
    //     0x521458: tbz             w16, #0, #0x5214c8
    // 0x52145c: r16 = LoadClassIdInstr(r1)
    //     0x52145c: ldur            x16, [x1, #-1]
    //     0x521460: ubfx            x16, x16, #0xc, #0x14
    // 0x521464: cmp             x16, #0x3d
    // 0x521468: b.ne            #0x5214c8
    // 0x52146c: r16 = LoadClassIdInstr(r2)
    //     0x52146c: ldur            x16, [x2, #-1]
    //     0x521470: ubfx            x16, x16, #0xc, #0x14
    // 0x521474: cmp             x16, #0x3d
    // 0x521478: b.ne            #0x5214c8
    // 0x52147c: LoadField: r16 = r1->field_7
    //     0x52147c: ldur            x16, [x1, #7]
    // 0x521480: LoadField: r17 = r2->field_7
    //     0x521480: ldur            x17, [x2, #7]
    // 0x521484: cmp             x16, x17
    // 0x521488: b.ne            #0x5214c8
    // 0x52148c: ldur            x1, [fp, #-0x20]
    // 0x521490: LoadField: r2 = r1->field_b
    //     0x521490: ldur            w2, [x1, #0xb]
    // 0x521494: cbz             w2, #0x5214a0
    // 0x521498: r0 = first()
    //     0x521498: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x52149c: b               #0x5214a4
    // 0x5214a0: r0 = Null
    //     0x5214a0: mov             x0, NULL
    // 0x5214a4: ldur            x1, [fp, #-0x10]
    // 0x5214a8: StoreField: r1->field_8b = r0
    //     0x5214a8: stur            w0, [x1, #0x8b]
    //     0x5214ac: tbz             w0, #0, #0x5214c8
    //     0x5214b0: ldurb           w16, [x1, #-1]
    //     0x5214b4: ldurb           w17, [x0, #-1]
    //     0x5214b8: and             x16, x17, x16, lsr #2
    //     0x5214bc: tst             x16, HEAP, lsr #32
    //     0x5214c0: b.eq            #0x5214c8
    //     0x5214c4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5214c8: r0 = Null
    //     0x5214c8: mov             x0, NULL
    // 0x5214cc: LeaveFrame
    //     0x5214cc: mov             SP, fp
    //     0x5214d0: ldp             fp, lr, [SP], #0x10
    // 0x5214d4: ret
    //     0x5214d4: ret             
    // 0x5214d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5214d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5214dc: b               #0x5213d4
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x521abc, size: 0x24
    // 0x521abc: EnterFrame
    //     0x521abc: stp             fp, lr, [SP, #-0x10]!
    //     0x521ac0: mov             fp, SP
    // 0x521ac4: ldr             x2, [fp, #0x10]
    // 0x521ac8: r1 = Function 'handleEvent':.
    //     0x521ac8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24148] AnonymousClosure: (0x51ff0c), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::handleEvent (0x51f0e4)
    //     0x521acc: ldr             x1, [x1, #0x148]
    // 0x521ad0: r0 = AllocateClosure()
    //     0x521ad0: bl              #0x975f00  ; AllocateClosureStub
    // 0x521ad4: LeaveFrame
    //     0x521ad4: mov             SP, fp
    //     0x521ad8: ldp             fp, lr, [SP], #0x10
    // 0x521adc: ret
    //     0x521adc: ret             
  }
  _ addAllowedPointerPanZoom(/* No info */) {
    // ** addr: 0x5aa8b0, size: 0xb4
    // 0x5aa8b0: EnterFrame
    //     0x5aa8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa8b4: mov             fp, SP
    // 0x5aa8b8: AllocStack(0x18)
    //     0x5aa8b8: sub             SP, SP, #0x18
    // 0x5aa8bc: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5aa8bc: mov             x3, x1
    //     0x5aa8c0: stur            x1, [fp, #-8]
    //     0x5aa8c4: stur            x2, [fp, #-0x10]
    // 0x5aa8c8: CheckStackOverflow
    //     0x5aa8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aa8cc: cmp             SP, x16
    //     0x5aa8d0: b.ls            #0x5aa95c
    // 0x5aa8d4: r0 = LoadClassIdInstr(r2)
    //     0x5aa8d4: ldur            x0, [x2, #-1]
    //     0x5aa8d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5aa8dc: mov             x1, x2
    // 0x5aa8e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5aa8e0: sub             lr, x0, #1, lsl #12
    //     0x5aa8e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5aa8e8: blr             lr
    // 0x5aa8ec: mov             x3, x0
    // 0x5aa8f0: ldur            x2, [fp, #-0x10]
    // 0x5aa8f4: stur            x3, [fp, #-0x18]
    // 0x5aa8f8: r0 = LoadClassIdInstr(r2)
    //     0x5aa8f8: ldur            x0, [x2, #-1]
    //     0x5aa8fc: ubfx            x0, x0, #0xc, #0x14
    // 0x5aa900: mov             x1, x2
    // 0x5aa904: r0 = GDT[cid_x0 + -0xa09]()
    //     0x5aa904: sub             lr, x0, #0xa09
    //     0x5aa908: ldr             lr, [x21, lr, lsl #3]
    //     0x5aa90c: blr             lr
    // 0x5aa910: ldur            x1, [fp, #-8]
    // 0x5aa914: ldur            x2, [fp, #-0x18]
    // 0x5aa918: mov             x3, x0
    // 0x5aa91c: r0 = startTrackingPointer()
    //     0x5aa91c: bl              #0x5d8494  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::startTrackingPointer
    // 0x5aa920: ldur            x1, [fp, #-8]
    // 0x5aa924: LoadField: r0 = r1->field_53
    //     0x5aa924: ldur            w0, [x1, #0x53]
    // 0x5aa928: DecompressPointer r0
    //     0x5aa928: add             x0, x0, HEAP, lsl #32
    // 0x5aa92c: r16 = Instance__DragState
    //     0x5aa92c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21988] Obj!_DragState@971691
    //     0x5aa930: ldr             x16, [x16, #0x988]
    // 0x5aa934: cmp             w0, w16
    // 0x5aa938: b.ne            #0x5aa944
    // 0x5aa93c: r0 = 2
    //     0x5aa93c: movz            x0, #0x2
    // 0x5aa940: StoreField: r1->field_67 = r0
    //     0x5aa940: stur            w0, [x1, #0x67]
    // 0x5aa944: ldur            x2, [fp, #-0x10]
    // 0x5aa948: r0 = _addPointer()
    //     0x5aa948: bl              #0x5aa964  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_addPointer
    // 0x5aa94c: r0 = Null
    //     0x5aa94c: mov             x0, NULL
    // 0x5aa950: LeaveFrame
    //     0x5aa950: mov             SP, fp
    //     0x5aa954: ldp             fp, lr, [SP], #0x10
    // 0x5aa958: ret
    //     0x5aa958: ret             
    // 0x5aa95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa95c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa960: b               #0x5aa8d4
  }
  _ _addPointer(/* No info */) {
    // ** addr: 0x5aa964, size: 0x224
    // 0x5aa964: EnterFrame
    //     0x5aa964: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa968: mov             fp, SP
    // 0x5aa96c: AllocStack(0x38)
    //     0x5aa96c: sub             SP, SP, #0x38
    // 0x5aa970: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5aa970: mov             x3, x1
    //     0x5aa974: stur            x1, [fp, #-0x10]
    //     0x5aa978: stur            x2, [fp, #-0x18]
    // 0x5aa97c: CheckStackOverflow
    //     0x5aa97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aa980: cmp             SP, x16
    //     0x5aa984: b.ls            #0x5aab80
    // 0x5aa988: LoadField: r4 = r3->field_77
    //     0x5aa988: ldur            w4, [x3, #0x77]
    // 0x5aa98c: DecompressPointer r4
    //     0x5aa98c: add             x4, x4, HEAP, lsl #32
    // 0x5aa990: stur            x4, [fp, #-8]
    // 0x5aa994: r0 = LoadClassIdInstr(r2)
    //     0x5aa994: ldur            x0, [x2, #-1]
    //     0x5aa998: ubfx            x0, x0, #0xc, #0x14
    // 0x5aa99c: mov             x1, x2
    // 0x5aa9a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5aa9a0: sub             lr, x0, #1, lsl #12
    //     0x5aa9a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5aa9a8: blr             lr
    // 0x5aa9ac: mov             x2, x0
    // 0x5aa9b0: ldur            x1, [fp, #-0x10]
    // 0x5aa9b4: stur            x2, [fp, #-0x20]
    // 0x5aa9b8: LoadField: r0 = r1->field_4f
    //     0x5aa9b8: ldur            w0, [x1, #0x4f]
    // 0x5aa9bc: DecompressPointer r0
    //     0x5aa9bc: add             x0, x0, HEAP, lsl #32
    // 0x5aa9c0: ldur            x16, [fp, #-0x18]
    // 0x5aa9c4: stp             x16, x0, [SP]
    // 0x5aa9c8: ClosureCall
    //     0x5aa9c8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5aa9cc: ldur            x2, [x0, #0x1f]
    //     0x5aa9d0: blr             x2
    // 0x5aa9d4: mov             x3, x0
    // 0x5aa9d8: ldur            x2, [fp, #-0x20]
    // 0x5aa9dc: r0 = BoxInt64Instr(r2)
    //     0x5aa9dc: sbfiz           x0, x2, #1, #0x1f
    //     0x5aa9e0: cmp             x2, x0, asr #1
    //     0x5aa9e4: b.eq            #0x5aa9f0
    //     0x5aa9e8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5aa9ec: stur            x2, [x0, #7]
    // 0x5aa9f0: ldur            x1, [fp, #-8]
    // 0x5aa9f4: mov             x2, x0
    // 0x5aa9f8: r0 = []=()
    //     0x5aa9f8: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5aa9fc: ldur            x2, [fp, #-0x10]
    // 0x5aaa00: LoadField: r0 = r2->field_53
    //     0x5aaa00: ldur            w0, [x2, #0x53]
    // 0x5aaa04: DecompressPointer r0
    //     0x5aaa04: add             x0, x0, HEAP, lsl #32
    // 0x5aaa08: LoadField: r1 = r0->field_7
    //     0x5aaa08: ldur            x1, [x0, #7]
    // 0x5aaa0c: cmp             x1, #1
    // 0x5aaa10: b.gt            #0x5aab60
    // 0x5aaa14: cmp             x1, #0
    // 0x5aaa18: b.gt            #0x5aab70
    // 0x5aaa1c: ldur            x3, [fp, #-0x18]
    // 0x5aaa20: r0 = Instance__DragState
    //     0x5aaa20: add             x0, PP, #0x24, lsl #12  ; [pp+0x24198] Obj!_DragState@971671
    //     0x5aaa24: ldr             x0, [x0, #0x198]
    // 0x5aaa28: StoreField: r2->field_53 = r0
    //     0x5aaa28: stur            w0, [x2, #0x53]
    // 0x5aaa2c: r0 = LoadClassIdInstr(r3)
    //     0x5aaa2c: ldur            x0, [x3, #-1]
    //     0x5aaa30: ubfx            x0, x0, #0xc, #0x14
    // 0x5aaa34: mov             x1, x3
    // 0x5aaa38: r0 = GDT[cid_x0 + -0xbc9]()
    //     0x5aaa38: sub             lr, x0, #0xbc9
    //     0x5aaa3c: ldr             lr, [x21, lr, lsl #3]
    //     0x5aaa40: blr             lr
    // 0x5aaa44: mov             x3, x0
    // 0x5aaa48: ldur            x2, [fp, #-0x18]
    // 0x5aaa4c: stur            x3, [fp, #-8]
    // 0x5aaa50: r0 = LoadClassIdInstr(r2)
    //     0x5aaa50: ldur            x0, [x2, #-1]
    //     0x5aaa54: ubfx            x0, x0, #0xc, #0x14
    // 0x5aaa58: mov             x1, x2
    // 0x5aaa5c: r0 = GDT[cid_x0 + -0xa8e]()
    //     0x5aaa5c: sub             lr, x0, #0xa8e
    //     0x5aaa60: ldr             lr, [x21, lr, lsl #3]
    //     0x5aaa64: blr             lr
    // 0x5aaa68: stur            x0, [fp, #-0x28]
    // 0x5aaa6c: r0 = OffsetPair()
    //     0x5aaa6c: bl              #0x5213a0  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x5aaa70: mov             x1, x0
    // 0x5aaa74: ldur            x0, [fp, #-0x28]
    // 0x5aaa78: StoreField: r1->field_7 = r0
    //     0x5aaa78: stur            w0, [x1, #7]
    // 0x5aaa7c: ldur            x0, [fp, #-8]
    // 0x5aaa80: StoreField: r1->field_b = r0
    //     0x5aaa80: stur            w0, [x1, #0xb]
    // 0x5aaa84: mov             x0, x1
    // 0x5aaa88: ldur            x2, [fp, #-0x10]
    // 0x5aaa8c: StoreField: r2->field_57 = r0
    //     0x5aaa8c: stur            w0, [x2, #0x57]
    //     0x5aaa90: ldurb           w16, [x2, #-1]
    //     0x5aaa94: ldurb           w17, [x0, #-1]
    //     0x5aaa98: and             x16, x17, x16, lsr #2
    //     0x5aaa9c: tst             x16, HEAP, lsr #32
    //     0x5aaaa0: b.eq            #0x5aaaa8
    //     0x5aaaa4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x5aaaa8: mov             x0, x1
    // 0x5aaaac: StoreField: r2->field_5f = r0
    //     0x5aaaac: stur            w0, [x2, #0x5f]
    //     0x5aaab0: ldurb           w16, [x2, #-1]
    //     0x5aaab4: ldurb           w17, [x0, #-1]
    //     0x5aaab8: and             x16, x17, x16, lsr #2
    //     0x5aaabc: tst             x16, HEAP, lsr #32
    //     0x5aaac0: b.eq            #0x5aaac8
    //     0x5aaac4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x5aaac8: r0 = Instance_OffsetPair
    //     0x5aaac8: add             x0, PP, #0x24, lsl #12  ; [pp+0x241c8] Obj!OffsetPair@95af61
    //     0x5aaacc: ldr             x0, [x0, #0x1c8]
    // 0x5aaad0: StoreField: r2->field_5b = r0
    //     0x5aaad0: stur            w0, [x2, #0x5b]
    // 0x5aaad4: r0 = 0.000000
    //     0x5aaad4: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x5aaad8: StoreField: r2->field_6f = r0
    //     0x5aaad8: stur            w0, [x2, #0x6f]
    // 0x5aaadc: ldur            x3, [fp, #-0x18]
    // 0x5aaae0: r0 = LoadClassIdInstr(r3)
    //     0x5aaae0: ldur            x0, [x3, #-1]
    //     0x5aaae4: ubfx            x0, x0, #0xc, #0x14
    // 0x5aaae8: mov             x1, x3
    // 0x5aaaec: r0 = GDT[cid_x0 + 0x10281]()
    //     0x5aaaec: movz            x17, #0x281
    //     0x5aaaf0: movk            x17, #0x1, lsl #16
    //     0x5aaaf4: add             lr, x0, x17
    //     0x5aaaf8: ldr             lr, [x21, lr, lsl #3]
    //     0x5aaafc: blr             lr
    // 0x5aab00: ldur            x2, [fp, #-0x10]
    // 0x5aab04: StoreField: r2->field_63 = r0
    //     0x5aab04: stur            w0, [x2, #0x63]
    //     0x5aab08: ldurb           w16, [x2, #-1]
    //     0x5aab0c: ldurb           w17, [x0, #-1]
    //     0x5aab10: and             x16, x17, x16, lsr #2
    //     0x5aab14: tst             x16, HEAP, lsr #32
    //     0x5aab18: b.eq            #0x5aab20
    //     0x5aab1c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x5aab20: ldur            x1, [fp, #-0x18]
    // 0x5aab24: r0 = LoadClassIdInstr(r1)
    //     0x5aab24: ldur            x0, [x1, #-1]
    //     0x5aab28: ubfx            x0, x0, #0xc, #0x14
    // 0x5aab2c: r0 = GDT[cid_x0 + -0xa09]()
    //     0x5aab2c: sub             lr, x0, #0xa09
    //     0x5aab30: ldr             lr, [x21, lr, lsl #3]
    //     0x5aab34: blr             lr
    // 0x5aab38: ldur            x1, [fp, #-0x10]
    // 0x5aab3c: StoreField: r1->field_6b = r0
    //     0x5aab3c: stur            w0, [x1, #0x6b]
    //     0x5aab40: ldurb           w16, [x1, #-1]
    //     0x5aab44: ldurb           w17, [x0, #-1]
    //     0x5aab48: and             x16, x17, x16, lsr #2
    //     0x5aab4c: tst             x16, HEAP, lsr #32
    //     0x5aab50: b.eq            #0x5aab58
    //     0x5aab54: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5aab58: r0 = _checkDown()
    //     0x5aab58: bl              #0x5aab88  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDown
    // 0x5aab5c: b               #0x5aab70
    // 0x5aab60: mov             x1, x2
    // 0x5aab64: r2 = Instance_GestureDisposition
    //     0x5aab64: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d378] Obj!GestureDisposition@971771
    //     0x5aab68: ldr             x2, [x2, #0x378]
    // 0x5aab6c: r0 = resolve()
    //     0x5aab6c: bl              #0x6234e0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x5aab70: r0 = Null
    //     0x5aab70: mov             x0, NULL
    // 0x5aab74: LeaveFrame
    //     0x5aab74: mov             SP, fp
    //     0x5aab78: ldp             fp, lr, [SP], #0x10
    // 0x5aab7c: ret
    //     0x5aab7c: ret             
    // 0x5aab80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aab80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aab84: b               #0x5aa988
  }
  _ _checkDown(/* No info */) {
    // ** addr: 0x5aab88, size: 0xc4
    // 0x5aab88: EnterFrame
    //     0x5aab88: stp             fp, lr, [SP, #-0x10]!
    //     0x5aab8c: mov             fp, SP
    // 0x5aab90: AllocStack(0x30)
    //     0x5aab90: sub             SP, SP, #0x30
    // 0x5aab94: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x5aab94: stur            x1, [fp, #-8]
    // 0x5aab98: CheckStackOverflow
    //     0x5aab98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aab9c: cmp             SP, x16
    //     0x5aaba0: b.ls            #0x5aac38
    // 0x5aaba4: r1 = 2
    //     0x5aaba4: movz            x1, #0x2
    // 0x5aaba8: r0 = AllocateContext()
    //     0x5aaba8: bl              #0x975b3c  ; AllocateContextStub
    // 0x5aabac: mov             x1, x0
    // 0x5aabb0: ldur            x0, [fp, #-8]
    // 0x5aabb4: stur            x1, [fp, #-0x18]
    // 0x5aabb8: StoreField: r1->field_f = r0
    //     0x5aabb8: stur            w0, [x1, #0xf]
    // 0x5aabbc: LoadField: r2 = r0->field_2b
    //     0x5aabbc: ldur            w2, [x0, #0x2b]
    // 0x5aabc0: DecompressPointer r2
    //     0x5aabc0: add             x2, x2, HEAP, lsl #32
    // 0x5aabc4: cmp             w2, NULL
    // 0x5aabc8: b.eq            #0x5aac28
    // 0x5aabcc: LoadField: r2 = r0->field_57
    //     0x5aabcc: ldur            w2, [x0, #0x57]
    // 0x5aabd0: DecompressPointer r2
    //     0x5aabd0: add             x2, x2, HEAP, lsl #32
    // 0x5aabd4: r16 = Sentinel
    //     0x5aabd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5aabd8: cmp             w2, w16
    // 0x5aabdc: b.eq            #0x5aac40
    // 0x5aabe0: LoadField: r3 = r2->field_b
    //     0x5aabe0: ldur            w3, [x2, #0xb]
    // 0x5aabe4: DecompressPointer r3
    //     0x5aabe4: add             x3, x3, HEAP, lsl #32
    // 0x5aabe8: stur            x3, [fp, #-0x10]
    // 0x5aabec: r0 = DragDownDetails()
    //     0x5aabec: bl              #0x5aac4c  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0xc)
    // 0x5aabf0: mov             x1, x0
    // 0x5aabf4: ldur            x0, [fp, #-0x10]
    // 0x5aabf8: StoreField: r1->field_7 = r0
    //     0x5aabf8: stur            w0, [x1, #7]
    // 0x5aabfc: ldur            x2, [fp, #-0x18]
    // 0x5aac00: StoreField: r2->field_13 = r1
    //     0x5aac00: stur            w1, [x2, #0x13]
    // 0x5aac04: r1 = Function '<anonymous closure>':.
    //     0x5aac04: add             x1, PP, #0x24, lsl #12  ; [pp+0x24218] AnonymousClosure: (0x5aac58), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDown (0x5aab88)
    //     0x5aac08: ldr             x1, [x1, #0x218]
    // 0x5aac0c: r0 = AllocateClosure()
    //     0x5aac0c: bl              #0x975f00  ; AllocateClosureStub
    // 0x5aac10: r16 = <void?>
    //     0x5aac10: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x5aac14: ldur            lr, [fp, #-8]
    // 0x5aac18: stp             lr, x16, [SP, #8]
    // 0x5aac1c: str             x0, [SP]
    // 0x5aac20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5aac20: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5aac24: r0 = invokeCallback()
    //     0x5aac24: bl              #0x52014c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x5aac28: r0 = Null
    //     0x5aac28: mov             x0, NULL
    // 0x5aac2c: LeaveFrame
    //     0x5aac2c: mov             SP, fp
    //     0x5aac30: ldp             fp, lr, [SP], #0x10
    // 0x5aac34: ret
    //     0x5aac34: ret             
    // 0x5aac38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aac38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aac3c: b               #0x5aaba4
    // 0x5aac40: r9 = _initialPosition
    //     0x5aac40: add             x9, PP, #0x24, lsl #12  ; [pp+0x241d0] Field <DragGestureRecognizer._initialPosition@62099969>: late (offset: 0x58)
    //     0x5aac44: ldr             x9, [x9, #0x1d0]
    // 0x5aac48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5aac48: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5aac58, size: 0x70
    // 0x5aac58: EnterFrame
    //     0x5aac58: stp             fp, lr, [SP, #-0x10]!
    //     0x5aac5c: mov             fp, SP
    // 0x5aac60: AllocStack(0x10)
    //     0x5aac60: sub             SP, SP, #0x10
    // 0x5aac64: SetupParameters([dynamic _ /* r0 */])
    //     0x5aac64: ldr             x0, [fp, #0x10]
    //     0x5aac68: ldur            w1, [x0, #0x17]
    //     0x5aac6c: add             x1, x1, HEAP, lsl #32
    // 0x5aac70: CheckStackOverflow
    //     0x5aac70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aac74: cmp             SP, x16
    //     0x5aac78: b.ls            #0x5aacbc
    // 0x5aac7c: LoadField: r0 = r1->field_f
    //     0x5aac7c: ldur            w0, [x1, #0xf]
    // 0x5aac80: DecompressPointer r0
    //     0x5aac80: add             x0, x0, HEAP, lsl #32
    // 0x5aac84: LoadField: r2 = r0->field_2b
    //     0x5aac84: ldur            w2, [x0, #0x2b]
    // 0x5aac88: DecompressPointer r2
    //     0x5aac88: add             x2, x2, HEAP, lsl #32
    // 0x5aac8c: cmp             w2, NULL
    // 0x5aac90: b.eq            #0x5aacc4
    // 0x5aac94: LoadField: r0 = r1->field_13
    //     0x5aac94: ldur            w0, [x1, #0x13]
    // 0x5aac98: DecompressPointer r0
    //     0x5aac98: add             x0, x0, HEAP, lsl #32
    // 0x5aac9c: stp             x0, x2, [SP]
    // 0x5aaca0: mov             x0, x2
    // 0x5aaca4: ClosureCall
    //     0x5aaca4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5aaca8: ldur            x2, [x0, #0x1f]
    //     0x5aacac: blr             x2
    // 0x5aacb0: LeaveFrame
    //     0x5aacb0: mov             SP, fp
    //     0x5aacb4: ldp             fp, lr, [SP], #0x10
    // 0x5aacb8: ret
    //     0x5aacb8: ret             
    // 0x5aacbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aacbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aacc0: b               #0x5aac7c
    // 0x5aacc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5aacc4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x5ab5d0, size: 0x148
    // 0x5ab5d0: EnterFrame
    //     0x5ab5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ab5d4: mov             fp, SP
    // 0x5ab5d8: AllocStack(0x10)
    //     0x5ab5d8: sub             SP, SP, #0x10
    // 0x5ab5dc: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5ab5dc: mov             x3, x1
    //     0x5ab5e0: stur            x1, [fp, #-8]
    //     0x5ab5e4: stur            x2, [fp, #-0x10]
    // 0x5ab5e8: CheckStackOverflow
    //     0x5ab5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ab5ec: cmp             SP, x16
    //     0x5ab5f0: b.ls            #0x5ab710
    // 0x5ab5f4: LoadField: r0 = r3->field_67
    //     0x5ab5f4: ldur            w0, [x3, #0x67]
    // 0x5ab5f8: DecompressPointer r0
    //     0x5ab5f8: add             x0, x0, HEAP, lsl #32
    // 0x5ab5fc: cmp             w0, NULL
    // 0x5ab600: b.ne            #0x5ab66c
    // 0x5ab604: LoadField: r0 = r3->field_2b
    //     0x5ab604: ldur            w0, [x3, #0x2b]
    // 0x5ab608: DecompressPointer r0
    //     0x5ab608: add             x0, x0, HEAP, lsl #32
    // 0x5ab60c: cmp             w0, NULL
    // 0x5ab610: b.ne            #0x5ab664
    // 0x5ab614: LoadField: r0 = r3->field_2f
    //     0x5ab614: ldur            w0, [x3, #0x2f]
    // 0x5ab618: DecompressPointer r0
    //     0x5ab618: add             x0, x0, HEAP, lsl #32
    // 0x5ab61c: cmp             w0, NULL
    // 0x5ab620: b.ne            #0x5ab664
    // 0x5ab624: LoadField: r0 = r3->field_33
    //     0x5ab624: ldur            w0, [x3, #0x33]
    // 0x5ab628: DecompressPointer r0
    //     0x5ab628: add             x0, x0, HEAP, lsl #32
    // 0x5ab62c: cmp             w0, NULL
    // 0x5ab630: b.ne            #0x5ab664
    // 0x5ab634: LoadField: r0 = r3->field_37
    //     0x5ab634: ldur            w0, [x3, #0x37]
    // 0x5ab638: DecompressPointer r0
    //     0x5ab638: add             x0, x0, HEAP, lsl #32
    // 0x5ab63c: cmp             w0, NULL
    // 0x5ab640: b.ne            #0x5ab664
    // 0x5ab644: LoadField: r0 = r3->field_3b
    //     0x5ab644: ldur            w0, [x3, #0x3b]
    // 0x5ab648: DecompressPointer r0
    //     0x5ab648: add             x0, x0, HEAP, lsl #32
    // 0x5ab64c: cmp             w0, NULL
    // 0x5ab650: b.ne            #0x5ab664
    // 0x5ab654: r0 = false
    //     0x5ab654: add             x0, NULL, #0x30  ; false
    // 0x5ab658: LeaveFrame
    //     0x5ab658: mov             SP, fp
    //     0x5ab65c: ldp             fp, lr, [SP], #0x10
    // 0x5ab660: ret
    //     0x5ab660: ret             
    // 0x5ab664: mov             x2, x3
    // 0x5ab668: b               #0x5ab6f8
    // 0x5ab66c: r0 = LoadClassIdInstr(r2)
    //     0x5ab66c: ldur            x0, [x2, #-1]
    //     0x5ab670: ubfx            x0, x0, #0xc, #0x14
    // 0x5ab674: mov             x1, x2
    // 0x5ab678: r0 = GDT[cid_x0 + -0xa8d]()
    //     0x5ab678: sub             lr, x0, #0xa8d
    //     0x5ab67c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ab680: blr             lr
    // 0x5ab684: mov             x3, x0
    // 0x5ab688: ldur            x2, [fp, #-8]
    // 0x5ab68c: LoadField: r4 = r2->field_67
    //     0x5ab68c: ldur            w4, [x2, #0x67]
    // 0x5ab690: DecompressPointer r4
    //     0x5ab690: add             x4, x4, HEAP, lsl #32
    // 0x5ab694: r0 = BoxInt64Instr(r3)
    //     0x5ab694: sbfiz           x0, x3, #1, #0x1f
    //     0x5ab698: cmp             x3, x0, asr #1
    //     0x5ab69c: b.eq            #0x5ab6a8
    //     0x5ab6a0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ab6a4: stur            x3, [x0, #7]
    // 0x5ab6a8: cmp             w0, w4
    // 0x5ab6ac: b.eq            #0x5ab6f8
    // 0x5ab6b0: and             w16, w0, w4
    // 0x5ab6b4: branchIfSmi(r16, 0x5ab6e8)
    //     0x5ab6b4: tbz             w16, #0, #0x5ab6e8
    // 0x5ab6b8: r16 = LoadClassIdInstr(r0)
    //     0x5ab6b8: ldur            x16, [x0, #-1]
    //     0x5ab6bc: ubfx            x16, x16, #0xc, #0x14
    // 0x5ab6c0: cmp             x16, #0x3d
    // 0x5ab6c4: b.ne            #0x5ab6e8
    // 0x5ab6c8: r16 = LoadClassIdInstr(r4)
    //     0x5ab6c8: ldur            x16, [x4, #-1]
    //     0x5ab6cc: ubfx            x16, x16, #0xc, #0x14
    // 0x5ab6d0: cmp             x16, #0x3d
    // 0x5ab6d4: b.ne            #0x5ab6e8
    // 0x5ab6d8: LoadField: r16 = r0->field_7
    //     0x5ab6d8: ldur            x16, [x0, #7]
    // 0x5ab6dc: LoadField: r17 = r4->field_7
    //     0x5ab6dc: ldur            x17, [x4, #7]
    // 0x5ab6e0: cmp             x16, x17
    // 0x5ab6e4: b.eq            #0x5ab6f8
    // 0x5ab6e8: r0 = false
    //     0x5ab6e8: add             x0, NULL, #0x30  ; false
    // 0x5ab6ec: LeaveFrame
    //     0x5ab6ec: mov             SP, fp
    //     0x5ab6f0: ldp             fp, lr, [SP], #0x10
    // 0x5ab6f4: ret
    //     0x5ab6f4: ret             
    // 0x5ab6f8: mov             x1, x2
    // 0x5ab6fc: ldur            x2, [fp, #-0x10]
    // 0x5ab700: r0 = isPointerAllowed()
    //     0x5ab700: bl              #0x5abfd4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x5ab704: LeaveFrame
    //     0x5ab704: mov             SP, fp
    //     0x5ab708: ldp             fp, lr, [SP], #0x10
    // 0x5ab70c: ret
    //     0x5ab70c: ret             
    // 0x5ab710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab710: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab714: b               #0x5ab5f4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x5ac480, size: 0x4c
    // 0x5ac480: EnterFrame
    //     0x5ac480: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac484: mov             fp, SP
    // 0x5ac488: AllocStack(0x8)
    //     0x5ac488: sub             SP, SP, #8
    // 0x5ac48c: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x5ac48c: mov             x0, x1
    //     0x5ac490: stur            x1, [fp, #-8]
    // 0x5ac494: CheckStackOverflow
    //     0x5ac494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ac498: cmp             SP, x16
    //     0x5ac49c: b.ls            #0x5ac4c4
    // 0x5ac4a0: LoadField: r1 = r0->field_77
    //     0x5ac4a0: ldur            w1, [x0, #0x77]
    // 0x5ac4a4: DecompressPointer r1
    //     0x5ac4a4: add             x1, x1, HEAP, lsl #32
    // 0x5ac4a8: r0 = clear()
    //     0x5ac4a8: bl              #0x3ea5cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x5ac4ac: ldur            x1, [fp, #-8]
    // 0x5ac4b0: r0 = dispose()
    //     0x5ac4b0: bl              #0x5ac64c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x5ac4b4: r0 = Null
    //     0x5ac4b4: mov             x0, NULL
    // 0x5ac4b8: LeaveFrame
    //     0x5ac4b8: mov             SP, fp
    //     0x5ac4bc: ldp             fp, lr, [SP], #0x10
    // 0x5ac4c0: ret
    //     0x5ac4c0: ret             
    // 0x5ac4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac4c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac4c8: b               #0x5ac4a0
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x5dc618, size: 0x30
    // 0x5dc618: EnterFrame
    //     0x5dc618: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc61c: mov             fp, SP
    // 0x5dc620: CheckStackOverflow
    //     0x5dc620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dc624: cmp             SP, x16
    //     0x5dc628: b.ls            #0x5dc640
    // 0x5dc62c: r0 = _giveUpPointer()
    //     0x5dc62c: bl              #0x5213ac  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0x5dc630: r0 = Null
    //     0x5dc630: mov             x0, NULL
    // 0x5dc634: LeaveFrame
    //     0x5dc634: mov             SP, fp
    //     0x5dc638: ldp             fp, lr, [SP], #0x10
    // 0x5dc63c: ret
    //     0x5dc63c: ret             
    // 0x5dc640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc640: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc644: b               #0x5dc62c
  }
  _ DragGestureRecognizer(/* No info */) {
    // ** addr: 0x67b8bc, size: 0x140
    // 0x67b8bc: EnterFrame
    //     0x67b8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x67b8c0: mov             fp, SP
    // 0x67b8c4: AllocStack(0x20)
    //     0x67b8c4: sub             SP, SP, #0x20
    // 0x67b8c8: r5 = Instance__DragState
    //     0x67b8c8: add             x5, PP, #0x21, lsl #12  ; [pp+0x21988] Obj!_DragState@971691
    //     0x67b8cc: ldr             x5, [x5, #0x988]
    // 0x67b8d0: r4 = Sentinel
    //     0x67b8d0: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67b8d4: r3 = false
    //     0x67b8d4: add             x3, NULL, #0x30  ; false
    // 0x67b8d8: r0 = Instance_Offset
    //     0x67b8d8: ldr             x0, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x67b8dc: stur            x1, [fp, #-8]
    // 0x67b8e0: stur            x2, [fp, #-0x10]
    // 0x67b8e4: CheckStackOverflow
    //     0x67b8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67b8e8: cmp             SP, x16
    //     0x67b8ec: b.ls            #0x67b9f4
    // 0x67b8f0: StoreField: r1->field_53 = r5
    //     0x67b8f0: stur            w5, [x1, #0x53]
    // 0x67b8f4: StoreField: r1->field_57 = r4
    //     0x67b8f4: stur            w4, [x1, #0x57]
    // 0x67b8f8: StoreField: r1->field_5b = r4
    //     0x67b8f8: stur            w4, [x1, #0x5b]
    // 0x67b8fc: StoreField: r1->field_5f = r4
    //     0x67b8fc: stur            w4, [x1, #0x5f]
    // 0x67b900: StoreField: r1->field_6f = r4
    //     0x67b900: stur            w4, [x1, #0x6f]
    // 0x67b904: StoreField: r1->field_73 = r3
    //     0x67b904: stur            w3, [x1, #0x73]
    // 0x67b908: StoreField: r1->field_83 = r0
    //     0x67b908: stur            w0, [x1, #0x83]
    // 0x67b90c: r16 = <int, VelocityTracker>
    //     0x67b90c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21990] TypeArguments: <int, VelocityTracker>
    //     0x67b910: ldr             x16, [x16, #0x990]
    // 0x67b914: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x67b918: stp             lr, x16, [SP]
    // 0x67b91c: r0 = Map._fromLiteral()
    //     0x67b91c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x67b920: ldur            x1, [fp, #-8]
    // 0x67b924: StoreField: r1->field_77 = r0
    //     0x67b924: stur            w0, [x1, #0x77]
    //     0x67b928: ldurb           w16, [x1, #-1]
    //     0x67b92c: ldurb           w17, [x0, #-1]
    //     0x67b930: and             x16, x17, x16, lsr #2
    //     0x67b934: tst             x16, HEAP, lsr #32
    //     0x67b938: b.eq            #0x67b940
    //     0x67b93c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x67b940: r16 = <int, Offset>
    //     0x67b940: add             x16, PP, #0x16, lsl #12  ; [pp+0x16828] TypeArguments: <int, Offset>
    //     0x67b944: ldr             x16, [x16, #0x828]
    // 0x67b948: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x67b94c: stp             lr, x16, [SP]
    // 0x67b950: r0 = Map._fromLiteral()
    //     0x67b950: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x67b954: ldur            x3, [fp, #-8]
    // 0x67b958: StoreField: r3->field_7b = r0
    //     0x67b958: stur            w0, [x3, #0x7b]
    //     0x67b95c: ldurb           w16, [x3, #-1]
    //     0x67b960: ldurb           w17, [x0, #-1]
    //     0x67b964: and             x16, x17, x16, lsr #2
    //     0x67b968: tst             x16, HEAP, lsr #32
    //     0x67b96c: b.eq            #0x67b974
    //     0x67b970: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x67b974: r1 = <int>
    //     0x67b974: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x67b978: r2 = 0
    //     0x67b978: movz            x2, #0
    // 0x67b97c: r0 = _GrowableList()
    //     0x67b97c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x67b980: ldur            x1, [fp, #-8]
    // 0x67b984: StoreField: r1->field_87 = r0
    //     0x67b984: stur            w0, [x1, #0x87]
    //     0x67b988: ldurb           w16, [x1, #-1]
    //     0x67b98c: ldurb           w17, [x0, #-1]
    //     0x67b990: and             x16, x17, x16, lsr #2
    //     0x67b994: tst             x16, HEAP, lsr #32
    //     0x67b998: b.eq            #0x67b9a0
    //     0x67b99c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x67b9a0: r0 = Instance_DragStartBehavior
    //     0x67b9a0: ldr             x0, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x67b9a4: StoreField: r1->field_23 = r0
    //     0x67b9a4: stur            w0, [x1, #0x23]
    // 0x67b9a8: r0 = Instance_MultitouchDragStrategy
    //     0x67b9a8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21998] Obj!MultitouchDragStrategy@9715b1
    //     0x67b9ac: ldr             x0, [x0, #0x998]
    // 0x67b9b0: StoreField: r1->field_27 = r0
    //     0x67b9b0: stur            w0, [x1, #0x27]
    // 0x67b9b4: r0 = Closure: (PointerEvent) => VelocityTracker from Function '_defaultBuilder@62099969': static.
    //     0x67b9b4: add             x0, PP, #0x21, lsl #12  ; [pp+0x219a0] Closure: (PointerEvent) => VelocityTracker from Function '_defaultBuilder@62099969': static. (0x7fb6ec47ba14)
    //     0x67b9b8: ldr             x0, [x0, #0x9a0]
    // 0x67b9bc: StoreField: r1->field_4f = r0
    //     0x67b9bc: stur            w0, [x1, #0x4f]
    // 0x67b9c0: r0 = false
    //     0x67b9c0: add             x0, NULL, #0x30  ; false
    // 0x67b9c4: StoreField: r1->field_4b = r0
    //     0x67b9c4: stur            w0, [x1, #0x4b]
    // 0x67b9c8: ldur            x16, [fp, #-0x10]
    // 0x67b9cc: r30 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@62099969': static.
    //     0x67b9cc: add             lr, PP, #0x21, lsl #12  ; [pp+0x219a8] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@62099969': static. (0x7fb6ec47b9fc)
    //     0x67b9d0: ldr             lr, [lr, #0x9a8]
    // 0x67b9d4: stp             lr, x16, [SP]
    // 0x67b9d8: r4 = const [0, 0x3, 0x2, 0x1, allowedButtonsFilter, 0x2, supportedDevices, 0x1, null]
    //     0x67b9d8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12b20] List(9) [0, 0x3, 0x2, 0x1, "allowedButtonsFilter", 0x2, "supportedDevices", 0x1, Null]
    //     0x67b9dc: ldr             x4, [x4, #0xb20]
    // 0x67b9e0: r0 = OneSequenceGestureRecognizer()
    //     0x67b9e0: bl              #0x57c858  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x67b9e4: r0 = Null
    //     0x67b9e4: mov             x0, NULL
    // 0x67b9e8: LeaveFrame
    //     0x67b9e8: mov             SP, fp
    //     0x67b9ec: ldp             fp, lr, [SP], #0x10
    // 0x67b9f0: ret
    //     0x67b9f0: ret             
    // 0x67b9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b9f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b9f8: b               #0x67b8f0
  }
  [closure] static bool _defaultButtonAcceptBehavior(dynamic, int) {
    // ** addr: 0x67b9fc, size: 0x18
    // 0x67b9fc: ldr             x1, [SP]
    // 0x67ba00: cmp             w1, #2
    // 0x67ba04: r16 = true
    //     0x67ba04: add             x16, NULL, #0x20  ; true
    // 0x67ba08: r17 = false
    //     0x67ba08: add             x17, NULL, #0x30  ; false
    // 0x67ba0c: csel            x0, x16, x17, eq
    // 0x67ba10: ret
    //     0x67ba10: ret             
  }
  [closure] static VelocityTracker _defaultBuilder(dynamic, PointerEvent) {
    // ** addr: 0x67ba14, size: 0x30
    // 0x67ba14: EnterFrame
    //     0x67ba14: stp             fp, lr, [SP, #-0x10]!
    //     0x67ba18: mov             fp, SP
    // 0x67ba1c: CheckStackOverflow
    //     0x67ba1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ba20: cmp             SP, x16
    //     0x67ba24: b.ls            #0x67ba3c
    // 0x67ba28: ldr             x1, [fp, #0x10]
    // 0x67ba2c: r0 = _defaultBuilder()
    //     0x67ba2c: bl              #0x67ba44  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_defaultBuilder
    // 0x67ba30: LeaveFrame
    //     0x67ba30: mov             SP, fp
    //     0x67ba34: ldp             fp, lr, [SP], #0x10
    // 0x67ba38: ret
    //     0x67ba38: ret             
    // 0x67ba3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ba3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ba40: b               #0x67ba28
  }
  static _ _defaultBuilder(/* No info */) {
    // ** addr: 0x67ba44, size: 0x74
    // 0x67ba44: EnterFrame
    //     0x67ba44: stp             fp, lr, [SP, #-0x10]!
    //     0x67ba48: mov             fp, SP
    // 0x67ba4c: AllocStack(0x10)
    //     0x67ba4c: sub             SP, SP, #0x10
    // 0x67ba50: CheckStackOverflow
    //     0x67ba50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ba54: cmp             SP, x16
    //     0x67ba58: b.ls            #0x67bab0
    // 0x67ba5c: r0 = LoadClassIdInstr(r1)
    //     0x67ba5c: ldur            x0, [x1, #-1]
    //     0x67ba60: ubfx            x0, x0, #0xc, #0x14
    // 0x67ba64: r0 = GDT[cid_x0 + -0xb8c]()
    //     0x67ba64: sub             lr, x0, #0xb8c
    //     0x67ba68: ldr             lr, [x21, lr, lsl #3]
    //     0x67ba6c: blr             lr
    // 0x67ba70: stur            x0, [fp, #-8]
    // 0x67ba74: r0 = VelocityTracker()
    //     0x67ba74: bl              #0x67badc  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x67ba78: stur            x0, [fp, #-0x10]
    // 0x67ba7c: StoreField: r0->field_13 = rZR
    //     0x67ba7c: stur            xzr, [x0, #0x13]
    // 0x67ba80: r1 = <_PointAtTime?>
    //     0x67ba80: add             x1, PP, #0x21, lsl #12  ; [pp+0x219b0] TypeArguments: <_PointAtTime?>
    //     0x67ba84: ldr             x1, [x1, #0x9b0]
    // 0x67ba88: r2 = 40
    //     0x67ba88: movz            x2, #0x28
    // 0x67ba8c: r0 = AllocateArray()
    //     0x67ba8c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x67ba90: mov             x1, x0
    // 0x67ba94: ldur            x0, [fp, #-0x10]
    // 0x67ba98: StoreField: r0->field_f = r1
    //     0x67ba98: stur            w1, [x0, #0xf]
    // 0x67ba9c: ldur            x1, [fp, #-8]
    // 0x67baa0: StoreField: r0->field_7 = r1
    //     0x67baa0: stur            w1, [x0, #7]
    // 0x67baa4: LeaveFrame
    //     0x67baa4: mov             SP, fp
    //     0x67baa8: ldp             fp, lr, [SP], #0x10
    // 0x67baac: ret
    //     0x67baac: ret             
    // 0x67bab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67bab0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67bab4: b               #0x67ba5c
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x811bbc, size: 0xa8
    // 0x811bbc: EnterFrame
    //     0x811bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x811bc0: mov             fp, SP
    // 0x811bc4: AllocStack(0x8)
    //     0x811bc4: sub             SP, SP, #8
    // 0x811bc8: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x811bc8: mov             x0, x1
    //     0x811bcc: stur            x1, [fp, #-8]
    // 0x811bd0: CheckStackOverflow
    //     0x811bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811bd4: cmp             SP, x16
    //     0x811bd8: b.ls            #0x811c5c
    // 0x811bdc: LoadField: r1 = r0->field_53
    //     0x811bdc: ldur            w1, [x0, #0x53]
    // 0x811be0: DecompressPointer r1
    //     0x811be0: add             x1, x1, HEAP, lsl #32
    // 0x811be4: LoadField: r3 = r1->field_7
    //     0x811be4: ldur            x3, [x1, #7]
    // 0x811be8: cmp             x3, #1
    // 0x811bec: b.gt            #0x811c18
    // 0x811bf0: cmp             x3, #0
    // 0x811bf4: b.le            #0x811c24
    // 0x811bf8: mov             x1, x0
    // 0x811bfc: r2 = Instance_GestureDisposition
    //     0x811bfc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d3a8] Obj!GestureDisposition@971751
    //     0x811c00: ldr             x2, [x2, #0x3a8]
    // 0x811c04: r0 = resolve()
    //     0x811c04: bl              #0x6234e0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x811c08: ldur            x1, [fp, #-8]
    // 0x811c0c: r0 = _checkCancel()
    //     0x811c0c: bl              #0x811f08  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkCancel
    // 0x811c10: ldur            x0, [fp, #-8]
    // 0x811c14: b               #0x811c24
    // 0x811c18: ldur            x1, [fp, #-8]
    // 0x811c1c: r0 = _checkEnd()
    //     0x811c1c: bl              #0x811c64  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkEnd
    // 0x811c20: ldur            x0, [fp, #-8]
    // 0x811c24: r1 = false
    //     0x811c24: add             x1, NULL, #0x30  ; false
    // 0x811c28: StoreField: r0->field_73 = r1
    //     0x811c28: stur            w1, [x0, #0x73]
    // 0x811c2c: LoadField: r1 = r0->field_77
    //     0x811c2c: ldur            w1, [x0, #0x77]
    // 0x811c30: DecompressPointer r1
    //     0x811c30: add             x1, x1, HEAP, lsl #32
    // 0x811c34: r0 = clear()
    //     0x811c34: bl              #0x3ea5cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x811c38: ldur            x1, [fp, #-8]
    // 0x811c3c: StoreField: r1->field_67 = rNULL
    //     0x811c3c: stur            NULL, [x1, #0x67]
    // 0x811c40: r2 = Instance__DragState
    //     0x811c40: add             x2, PP, #0x21, lsl #12  ; [pp+0x21988] Obj!_DragState@971691
    //     0x811c44: ldr             x2, [x2, #0x988]
    // 0x811c48: StoreField: r1->field_53 = r2
    //     0x811c48: stur            w2, [x1, #0x53]
    // 0x811c4c: r0 = Null
    //     0x811c4c: mov             x0, NULL
    // 0x811c50: LeaveFrame
    //     0x811c50: mov             SP, fp
    //     0x811c54: ldp             fp, lr, [SP], #0x10
    // 0x811c58: ret
    //     0x811c58: ret             
    // 0x811c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811c5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811c60: b               #0x811bdc
  }
  _ _checkEnd(/* No info */) {
    // ** addr: 0x811c64, size: 0x228
    // 0x811c64: EnterFrame
    //     0x811c64: stp             fp, lr, [SP, #-0x10]!
    //     0x811c68: mov             fp, SP
    // 0x811c6c: AllocStack(0x38)
    //     0x811c6c: sub             SP, SP, #0x38
    // 0x811c70: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x811c70: stur            x1, [fp, #-8]
    //     0x811c74: stur            x2, [fp, #-0x10]
    // 0x811c78: CheckStackOverflow
    //     0x811c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811c7c: cmp             SP, x16
    //     0x811c80: b.ls            #0x811e74
    // 0x811c84: r1 = 3
    //     0x811c84: movz            x1, #0x3
    // 0x811c88: r0 = AllocateContext()
    //     0x811c88: bl              #0x975b3c  ; AllocateContextStub
    // 0x811c8c: mov             x4, x0
    // 0x811c90: ldur            x3, [fp, #-8]
    // 0x811c94: stur            x4, [fp, #-0x20]
    // 0x811c98: StoreField: r4->field_f = r3
    //     0x811c98: stur            w3, [x4, #0xf]
    // 0x811c9c: LoadField: r0 = r3->field_37
    //     0x811c9c: ldur            w0, [x3, #0x37]
    // 0x811ca0: DecompressPointer r0
    //     0x811ca0: add             x0, x0, HEAP, lsl #32
    // 0x811ca4: cmp             w0, NULL
    // 0x811ca8: b.ne            #0x811cbc
    // 0x811cac: r0 = Null
    //     0x811cac: mov             x0, NULL
    // 0x811cb0: LeaveFrame
    //     0x811cb0: mov             SP, fp
    //     0x811cb4: ldp             fp, lr, [SP], #0x10
    // 0x811cb8: ret
    //     0x811cb8: ret             
    // 0x811cbc: ldur            x2, [fp, #-0x10]
    // 0x811cc0: LoadField: r5 = r3->field_77
    //     0x811cc0: ldur            w5, [x3, #0x77]
    // 0x811cc4: DecompressPointer r5
    //     0x811cc4: add             x5, x5, HEAP, lsl #32
    // 0x811cc8: stur            x5, [fp, #-0x18]
    // 0x811ccc: r0 = BoxInt64Instr(r2)
    //     0x811ccc: sbfiz           x0, x2, #1, #0x1f
    //     0x811cd0: cmp             x2, x0, asr #1
    //     0x811cd4: b.eq            #0x811ce0
    //     0x811cd8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x811cdc: stur            x2, [x0, #7]
    // 0x811ce0: mov             x1, x5
    // 0x811ce4: mov             x2, x0
    // 0x811ce8: r0 = _getValueOrData()
    //     0x811ce8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x811cec: mov             x1, x0
    // 0x811cf0: ldur            x0, [fp, #-0x18]
    // 0x811cf4: LoadField: r2 = r0->field_f
    //     0x811cf4: ldur            w2, [x0, #0xf]
    // 0x811cf8: DecompressPointer r2
    //     0x811cf8: add             x2, x2, HEAP, lsl #32
    // 0x811cfc: cmp             w2, w1
    // 0x811d00: b.ne            #0x811d0c
    // 0x811d04: r3 = Null
    //     0x811d04: mov             x3, NULL
    // 0x811d08: b               #0x811d10
    // 0x811d0c: mov             x3, x1
    // 0x811d10: ldur            x2, [fp, #-0x20]
    // 0x811d14: stur            x3, [fp, #-0x18]
    // 0x811d18: cmp             w3, NULL
    // 0x811d1c: b.eq            #0x811e7c
    // 0x811d20: r0 = LoadClassIdInstr(r3)
    //     0x811d20: ldur            x0, [x3, #-1]
    //     0x811d24: ubfx            x0, x0, #0xc, #0x14
    // 0x811d28: mov             x1, x3
    // 0x811d2c: r0 = GDT[cid_x0 + -0xec4]()
    //     0x811d2c: sub             lr, x0, #0xec4
    //     0x811d30: ldr             lr, [x21, lr, lsl #3]
    //     0x811d34: blr             lr
    // 0x811d38: mov             x1, x0
    // 0x811d3c: ldur            x4, [fp, #-0x20]
    // 0x811d40: StoreField: r4->field_13 = r0
    //     0x811d40: stur            w0, [x4, #0x13]
    //     0x811d44: ldurb           w16, [x4, #-1]
    //     0x811d48: ldurb           w17, [x0, #-1]
    //     0x811d4c: and             x16, x17, x16, lsr #2
    //     0x811d50: tst             x16, HEAP, lsr #32
    //     0x811d54: b.eq            #0x811d5c
    //     0x811d58: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x811d5c: ArrayStore: r4[0] = rNULL  ; List_4
    //     0x811d5c: stur            NULL, [x4, #0x17]
    // 0x811d60: cmp             w1, NULL
    // 0x811d64: b.ne            #0x811d74
    // 0x811d68: mov             x2, x4
    // 0x811d6c: r0 = Null
    //     0x811d6c: mov             x0, NULL
    // 0x811d70: b               #0x811dcc
    // 0x811d74: ldur            x5, [fp, #-8]
    // 0x811d78: ldur            x0, [fp, #-0x18]
    // 0x811d7c: LoadField: r3 = r0->field_7
    //     0x811d7c: ldur            w3, [x0, #7]
    // 0x811d80: DecompressPointer r3
    //     0x811d80: add             x3, x3, HEAP, lsl #32
    // 0x811d84: r0 = LoadClassIdInstr(r5)
    //     0x811d84: ldur            x0, [x5, #-1]
    //     0x811d88: ubfx            x0, x0, #0xc, #0x14
    // 0x811d8c: mov             x2, x1
    // 0x811d90: mov             x1, x5
    // 0x811d94: r0 = GDT[cid_x0 + 0x17d2]()
    //     0x811d94: movz            x17, #0x17d2
    //     0x811d98: add             lr, x0, x17
    //     0x811d9c: ldr             lr, [x21, lr, lsl #3]
    //     0x811da0: blr             lr
    // 0x811da4: mov             x1, x0
    // 0x811da8: ldur            x2, [fp, #-0x20]
    // 0x811dac: ArrayStore: r2[0] = r0  ; List_4
    //     0x811dac: stur            w0, [x2, #0x17]
    //     0x811db0: ldurb           w16, [x2, #-1]
    //     0x811db4: ldurb           w17, [x0, #-1]
    //     0x811db8: and             x16, x17, x16, lsr #2
    //     0x811dbc: tst             x16, HEAP, lsr #32
    //     0x811dc0: b.eq            #0x811dc8
    //     0x811dc4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x811dc8: mov             x0, x1
    // 0x811dcc: cmp             w0, NULL
    // 0x811dd0: b.ne            #0x811e40
    // 0x811dd4: ldur            x0, [fp, #-8]
    // 0x811dd8: LoadField: r1 = r0->field_5f
    //     0x811dd8: ldur            w1, [x0, #0x5f]
    // 0x811ddc: DecompressPointer r1
    //     0x811ddc: add             x1, x1, HEAP, lsl #32
    // 0x811de0: r16 = Sentinel
    //     0x811de0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x811de4: cmp             w1, w16
    // 0x811de8: b.eq            #0x811e80
    // 0x811dec: LoadField: r3 = r1->field_b
    //     0x811dec: ldur            w3, [x1, #0xb]
    // 0x811df0: DecompressPointer r3
    //     0x811df0: add             x3, x3, HEAP, lsl #32
    // 0x811df4: stur            x3, [fp, #-0x18]
    // 0x811df8: r0 = DragEndDetails()
    //     0x811df8: bl              #0x77f8a8  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x811dfc: mov             x1, x0
    // 0x811e00: r0 = Instance_Velocity
    //     0x811e00: add             x0, PP, #0x27, lsl #12  ; [pp+0x277d8] Obj!Velocity@95af51
    //     0x811e04: ldr             x0, [x0, #0x7d8]
    // 0x811e08: StoreField: r1->field_7 = r0
    //     0x811e08: stur            w0, [x1, #7]
    // 0x811e0c: r0 = 0.000000
    //     0x811e0c: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x811e10: StoreField: r1->field_b = r0
    //     0x811e10: stur            w0, [x1, #0xb]
    // 0x811e14: ldur            x0, [fp, #-0x18]
    // 0x811e18: StoreField: r1->field_f = r0
    //     0x811e18: stur            w0, [x1, #0xf]
    // 0x811e1c: mov             x0, x1
    // 0x811e20: ldur            x2, [fp, #-0x20]
    // 0x811e24: ArrayStore: r2[0] = r0  ; List_4
    //     0x811e24: stur            w0, [x2, #0x17]
    //     0x811e28: ldurb           w16, [x2, #-1]
    //     0x811e2c: ldurb           w17, [x0, #-1]
    //     0x811e30: and             x16, x17, x16, lsr #2
    //     0x811e34: tst             x16, HEAP, lsr #32
    //     0x811e38: b.eq            #0x811e40
    //     0x811e3c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x811e40: r1 = Function '<anonymous closure>':.
    //     0x811e40: add             x1, PP, #0x29, lsl #12  ; [pp+0x29340] AnonymousClosure: (0x811e8c), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkEnd (0x811c64)
    //     0x811e44: ldr             x1, [x1, #0x340]
    // 0x811e48: r0 = AllocateClosure()
    //     0x811e48: bl              #0x975f00  ; AllocateClosureStub
    // 0x811e4c: r16 = <void?>
    //     0x811e4c: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x811e50: ldur            lr, [fp, #-8]
    // 0x811e54: stp             lr, x16, [SP, #8]
    // 0x811e58: str             x0, [SP]
    // 0x811e5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x811e5c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x811e60: r0 = invokeCallback()
    //     0x811e60: bl              #0x52014c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x811e64: r0 = Null
    //     0x811e64: mov             x0, NULL
    // 0x811e68: LeaveFrame
    //     0x811e68: mov             SP, fp
    //     0x811e6c: ldp             fp, lr, [SP], #0x10
    // 0x811e70: ret
    //     0x811e70: ret             
    // 0x811e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811e74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811e78: b               #0x811c84
    // 0x811e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x811e7c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x811e80: r9 = _lastPosition
    //     0x811e80: add             x9, PP, #0x29, lsl #12  ; [pp+0x29348] Field <DragGestureRecognizer._lastPosition@62099969>: late (offset: 0x60)
    //     0x811e84: ldr             x9, [x9, #0x348]
    // 0x811e88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x811e88: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x811e8c, size: 0x7c
    // 0x811e8c: EnterFrame
    //     0x811e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x811e90: mov             fp, SP
    // 0x811e94: AllocStack(0x10)
    //     0x811e94: sub             SP, SP, #0x10
    // 0x811e98: SetupParameters([dynamic _ /* r0 */])
    //     0x811e98: ldr             x0, [fp, #0x10]
    //     0x811e9c: ldur            w1, [x0, #0x17]
    //     0x811ea0: add             x1, x1, HEAP, lsl #32
    // 0x811ea4: CheckStackOverflow
    //     0x811ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811ea8: cmp             SP, x16
    //     0x811eac: b.ls            #0x811ef8
    // 0x811eb0: LoadField: r0 = r1->field_f
    //     0x811eb0: ldur            w0, [x1, #0xf]
    // 0x811eb4: DecompressPointer r0
    //     0x811eb4: add             x0, x0, HEAP, lsl #32
    // 0x811eb8: LoadField: r2 = r0->field_37
    //     0x811eb8: ldur            w2, [x0, #0x37]
    // 0x811ebc: DecompressPointer r2
    //     0x811ebc: add             x2, x2, HEAP, lsl #32
    // 0x811ec0: cmp             w2, NULL
    // 0x811ec4: b.eq            #0x811f00
    // 0x811ec8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x811ec8: ldur            w0, [x1, #0x17]
    // 0x811ecc: DecompressPointer r0
    //     0x811ecc: add             x0, x0, HEAP, lsl #32
    // 0x811ed0: cmp             w0, NULL
    // 0x811ed4: b.eq            #0x811f04
    // 0x811ed8: stp             x0, x2, [SP]
    // 0x811edc: mov             x0, x2
    // 0x811ee0: ClosureCall
    //     0x811ee0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x811ee4: ldur            x2, [x0, #0x1f]
    //     0x811ee8: blr             x2
    // 0x811eec: LeaveFrame
    //     0x811eec: mov             SP, fp
    //     0x811ef0: ldp             fp, lr, [SP], #0x10
    // 0x811ef4: ret
    //     0x811ef4: ret             
    // 0x811ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811ef8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811efc: b               #0x811eb0
    // 0x811f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x811f00: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x811f04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x811f04: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0x811f08, size: 0x54
    // 0x811f08: EnterFrame
    //     0x811f08: stp             fp, lr, [SP, #-0x10]!
    //     0x811f0c: mov             fp, SP
    // 0x811f10: AllocStack(0x18)
    //     0x811f10: sub             SP, SP, #0x18
    // 0x811f14: CheckStackOverflow
    //     0x811f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811f18: cmp             SP, x16
    //     0x811f1c: b.ls            #0x811f54
    // 0x811f20: LoadField: r0 = r1->field_3b
    //     0x811f20: ldur            w0, [x1, #0x3b]
    // 0x811f24: DecompressPointer r0
    //     0x811f24: add             x0, x0, HEAP, lsl #32
    // 0x811f28: cmp             w0, NULL
    // 0x811f2c: b.eq            #0x811f44
    // 0x811f30: r16 = <void?>
    //     0x811f30: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x811f34: stp             x1, x16, [SP, #8]
    // 0x811f38: str             x0, [SP]
    // 0x811f3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x811f3c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x811f40: r0 = invokeCallback()
    //     0x811f40: bl              #0x52014c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x811f44: r0 = Null
    //     0x811f44: mov             x0, NULL
    // 0x811f48: LeaveFrame
    //     0x811f48: mov             SP, fp
    //     0x811f4c: ldp             fp, lr, [SP], #0x10
    // 0x811f50: ret
    //     0x811f50: ret             
    // 0x811f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811f54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811f58: b               #0x811f20
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x84cb98, size: 0xd0
    // 0x84cb98: EnterFrame
    //     0x84cb98: stp             fp, lr, [SP, #-0x10]!
    //     0x84cb9c: mov             fp, SP
    // 0x84cba0: AllocStack(0x10)
    //     0x84cba0: sub             SP, SP, #0x10
    // 0x84cba4: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x84cba4: mov             x3, x1
    //     0x84cba8: mov             x0, x2
    //     0x84cbac: stur            x1, [fp, #-8]
    //     0x84cbb0: stur            x2, [fp, #-0x10]
    // 0x84cbb4: CheckStackOverflow
    //     0x84cbb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84cbb8: cmp             SP, x16
    //     0x84cbbc: b.ls            #0x84cc60
    // 0x84cbc0: mov             x1, x3
    // 0x84cbc4: mov             x2, x0
    // 0x84cbc8: r0 = addAllowedPointer()
    //     0x84cbc8: bl              #0x84db80  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x84cbcc: ldur            x2, [fp, #-8]
    // 0x84cbd0: LoadField: r0 = r2->field_53
    //     0x84cbd0: ldur            w0, [x2, #0x53]
    // 0x84cbd4: DecompressPointer r0
    //     0x84cbd4: add             x0, x0, HEAP, lsl #32
    // 0x84cbd8: r16 = Instance__DragState
    //     0x84cbd8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21988] Obj!_DragState@971691
    //     0x84cbdc: ldr             x16, [x16, #0x988]
    // 0x84cbe0: cmp             w0, w16
    // 0x84cbe4: b.ne            #0x84cc44
    // 0x84cbe8: ldur            x3, [fp, #-0x10]
    // 0x84cbec: r0 = LoadClassIdInstr(r3)
    //     0x84cbec: ldur            x0, [x3, #-1]
    //     0x84cbf0: ubfx            x0, x0, #0xc, #0x14
    // 0x84cbf4: mov             x1, x3
    // 0x84cbf8: r0 = GDT[cid_x0 + -0xa8d]()
    //     0x84cbf8: sub             lr, x0, #0xa8d
    //     0x84cbfc: ldr             lr, [x21, lr, lsl #3]
    //     0x84cc00: blr             lr
    // 0x84cc04: mov             x2, x0
    // 0x84cc08: r0 = BoxInt64Instr(r2)
    //     0x84cc08: sbfiz           x0, x2, #1, #0x1f
    //     0x84cc0c: cmp             x2, x0, asr #1
    //     0x84cc10: b.eq            #0x84cc1c
    //     0x84cc14: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84cc18: stur            x2, [x0, #7]
    // 0x84cc1c: ldur            x1, [fp, #-8]
    // 0x84cc20: StoreField: r1->field_67 = r0
    //     0x84cc20: stur            w0, [x1, #0x67]
    //     0x84cc24: tbz             w0, #0, #0x84cc40
    //     0x84cc28: ldurb           w16, [x1, #-1]
    //     0x84cc2c: ldurb           w17, [x0, #-1]
    //     0x84cc30: and             x16, x17, x16, lsr #2
    //     0x84cc34: tst             x16, HEAP, lsr #32
    //     0x84cc38: b.eq            #0x84cc40
    //     0x84cc3c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x84cc40: b               #0x84cc48
    // 0x84cc44: mov             x1, x2
    // 0x84cc48: ldur            x2, [fp, #-0x10]
    // 0x84cc4c: r0 = _addPointer()
    //     0x84cc4c: bl              #0x5aa964  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_addPointer
    // 0x84cc50: r0 = Null
    //     0x84cc50: mov             x0, NULL
    // 0x84cc54: LeaveFrame
    //     0x84cc54: mov             SP, fp
    //     0x84cc58: ldp             fp, lr, [SP], #0x10
    // 0x84cc5c: ret
    //     0x84cc5c: ret             
    // 0x84cc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84cc60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84cc64: b               #0x84cbc0
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x8832fc, size: 0x120
    // 0x8832fc: EnterFrame
    //     0x8832fc: stp             fp, lr, [SP, #-0x10]!
    //     0x883300: mov             fp, SP
    // 0x883304: AllocStack(0x20)
    //     0x883304: sub             SP, SP, #0x20
    // 0x883308: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x883308: mov             x0, x1
    //     0x88330c: stur            x1, [fp, #-0x18]
    //     0x883310: stur            x2, [fp, #-0x20]
    // 0x883314: CheckStackOverflow
    //     0x883314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x883318: cmp             SP, x16
    //     0x88331c: b.ls            #0x883414
    // 0x883320: LoadField: r3 = r0->field_87
    //     0x883320: ldur            w3, [x0, #0x87]
    // 0x883324: DecompressPointer r3
    //     0x883324: add             x3, x3, HEAP, lsl #32
    // 0x883328: stur            x3, [fp, #-0x10]
    // 0x88332c: LoadField: r1 = r3->field_b
    //     0x88332c: ldur            w1, [x3, #0xb]
    // 0x883330: LoadField: r4 = r3->field_f
    //     0x883330: ldur            w4, [x3, #0xf]
    // 0x883334: DecompressPointer r4
    //     0x883334: add             x4, x4, HEAP, lsl #32
    // 0x883338: LoadField: r5 = r4->field_b
    //     0x883338: ldur            w5, [x4, #0xb]
    // 0x88333c: r4 = LoadInt32Instr(r1)
    //     0x88333c: sbfx            x4, x1, #1, #0x1f
    // 0x883340: stur            x4, [fp, #-8]
    // 0x883344: r1 = LoadInt32Instr(r5)
    //     0x883344: sbfx            x1, x5, #1, #0x1f
    // 0x883348: cmp             x4, x1
    // 0x88334c: b.ne            #0x883358
    // 0x883350: mov             x1, x3
    // 0x883354: r0 = _growToNextCapacity()
    //     0x883354: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x883358: ldur            x3, [fp, #-0x18]
    // 0x88335c: ldur            x2, [fp, #-0x20]
    // 0x883360: ldur            x0, [fp, #-0x10]
    // 0x883364: ldur            x4, [fp, #-8]
    // 0x883368: add             x1, x4, #1
    // 0x88336c: lsl             x5, x1, #1
    // 0x883370: StoreField: r0->field_b = r5
    //     0x883370: stur            w5, [x0, #0xb]
    // 0x883374: LoadField: r5 = r0->field_f
    //     0x883374: ldur            w5, [x0, #0xf]
    // 0x883378: DecompressPointer r5
    //     0x883378: add             x5, x5, HEAP, lsl #32
    // 0x88337c: r0 = BoxInt64Instr(r2)
    //     0x88337c: sbfiz           x0, x2, #1, #0x1f
    //     0x883380: cmp             x2, x0, asr #1
    //     0x883384: b.eq            #0x883390
    //     0x883388: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88338c: stur            x2, [x0, #7]
    // 0x883390: mov             x1, x5
    // 0x883394: mov             x5, x0
    // 0x883398: ArrayStore: r1[r4] = r0  ; List_4
    //     0x883398: add             x25, x1, x4, lsl #2
    //     0x88339c: add             x25, x25, #0xf
    //     0x8833a0: str             w0, [x25]
    //     0x8833a4: tbz             w0, #0, #0x8833c0
    //     0x8833a8: ldurb           w16, [x1, #-1]
    //     0x8833ac: ldurb           w17, [x0, #-1]
    //     0x8833b0: and             x16, x17, x16, lsr #2
    //     0x8833b4: tst             x16, HEAP, lsr #32
    //     0x8833b8: b.eq            #0x8833c0
    //     0x8833bc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8833c0: mov             x0, x5
    // 0x8833c4: StoreField: r3->field_8b = r0
    //     0x8833c4: stur            w0, [x3, #0x8b]
    //     0x8833c8: tbz             w0, #0, #0x8833e4
    //     0x8833cc: ldurb           w16, [x3, #-1]
    //     0x8833d0: ldurb           w17, [x0, #-1]
    //     0x8833d4: and             x16, x17, x16, lsr #2
    //     0x8833d8: tst             x16, HEAP, lsr #32
    //     0x8833dc: b.eq            #0x8833e4
    //     0x8833e0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8833e4: LoadField: r0 = r3->field_4b
    //     0x8833e4: ldur            w0, [x3, #0x4b]
    // 0x8833e8: DecompressPointer r0
    //     0x8833e8: add             x0, x0, HEAP, lsl #32
    // 0x8833ec: tbnz            w0, #4, #0x8833fc
    // 0x8833f0: LoadField: r0 = r3->field_73
    //     0x8833f0: ldur            w0, [x3, #0x73]
    // 0x8833f4: DecompressPointer r0
    //     0x8833f4: add             x0, x0, HEAP, lsl #32
    // 0x8833f8: tbnz            w0, #4, #0x883404
    // 0x8833fc: mov             x1, x3
    // 0x883400: r0 = _checkDrag()
    //     0x883400: bl              #0x520274  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDrag
    // 0x883404: r0 = Null
    //     0x883404: mov             x0, NULL
    // 0x883408: LeaveFrame
    //     0x883408: mov             SP, fp
    //     0x88340c: ldp             fp, lr, [SP], #0x10
    // 0x883410: ret
    //     0x883410: ret             
    // 0x883414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x883414: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x883418: b               #0x883320
  }
}

// class id: 2027, size: 0x90, field offset: 0x90
class PanGestureRecognizer extends DragGestureRecognizer {

  _ considerFling(/* No info */) {
    // ** addr: 0x8811c8, size: 0x114
    // 0x8811c8: EnterFrame
    //     0x8811c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8811cc: mov             fp, SP
    // 0x8811d0: AllocStack(0x18)
    //     0x8811d0: sub             SP, SP, #0x18
    // 0x8811d4: SetupParameters(PanGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8811d4: mov             x4, x1
    //     0x8811d8: mov             x0, x2
    //     0x8811dc: stur            x1, [fp, #-8]
    //     0x8811e0: stur            x2, [fp, #-0x10]
    // 0x8811e4: CheckStackOverflow
    //     0x8811e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8811e8: cmp             SP, x16
    //     0x8811ec: b.ls            #0x8812c8
    // 0x8811f0: mov             x1, x4
    // 0x8811f4: mov             x2, x0
    // 0x8811f8: r0 = isFlingGesture()
    //     0x8811f8: bl              #0x881514  ; [package:flutter/src/gestures/monodrag.dart] PanGestureRecognizer::isFlingGesture
    // 0x8811fc: tbz             w0, #4, #0x881210
    // 0x881200: r0 = Null
    //     0x881200: mov             x0, NULL
    // 0x881204: LeaveFrame
    //     0x881204: mov             SP, fp
    //     0x881208: ldp             fp, lr, [SP], #0x10
    // 0x88120c: ret
    //     0x88120c: ret             
    // 0x881210: ldur            x1, [fp, #-8]
    // 0x881214: ldur            x0, [fp, #-0x10]
    // 0x881218: LoadField: r2 = r0->field_7
    //     0x881218: ldur            w2, [x0, #7]
    // 0x88121c: DecompressPointer r2
    //     0x88121c: add             x2, x2, HEAP, lsl #32
    // 0x881220: stur            x2, [fp, #-0x18]
    // 0x881224: r0 = Velocity()
    //     0x881224: bl              #0x77f990  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x881228: mov             x1, x0
    // 0x88122c: ldur            x0, [fp, #-0x18]
    // 0x881230: StoreField: r1->field_7 = r0
    //     0x881230: stur            w0, [x1, #7]
    // 0x881234: ldur            x0, [fp, #-8]
    // 0x881238: LoadField: r2 = r0->field_43
    //     0x881238: ldur            w2, [x0, #0x43]
    // 0x88123c: DecompressPointer r2
    //     0x88123c: add             x2, x2, HEAP, lsl #32
    // 0x881240: cmp             w2, NULL
    // 0x881244: b.ne            #0x881254
    // 0x881248: d0 = 50.000000
    //     0x881248: add             x17, PP, #8, lsl #12  ; [pp+0x8748] IMM: double(50) from 0x4049000000000000
    //     0x88124c: ldr             d0, [x17, #0x748]
    // 0x881250: b               #0x881258
    // 0x881254: LoadField: d0 = r2->field_7
    //     0x881254: ldur            d0, [x2, #7]
    // 0x881258: LoadField: r2 = r0->field_47
    //     0x881258: ldur            w2, [x0, #0x47]
    // 0x88125c: DecompressPointer r2
    //     0x88125c: add             x2, x2, HEAP, lsl #32
    // 0x881260: cmp             w2, NULL
    // 0x881264: b.ne            #0x881274
    // 0x881268: d1 = 8000.000000
    //     0x881268: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ab88] IMM: double(8000) from 0x40bf400000000000
    //     0x88126c: ldr             d1, [x17, #0xb88]
    // 0x881270: b               #0x881278
    // 0x881274: LoadField: d1 = r2->field_7
    //     0x881274: ldur            d1, [x2, #7]
    // 0x881278: r0 = clampMagnitude()
    //     0x881278: bl              #0x8812dc  ; [package:flutter/src/gestures/velocity_tracker.dart] Velocity::clampMagnitude
    // 0x88127c: mov             x1, x0
    // 0x881280: ldur            x0, [fp, #-8]
    // 0x881284: stur            x1, [fp, #-0x10]
    // 0x881288: LoadField: r2 = r0->field_5f
    //     0x881288: ldur            w2, [x0, #0x5f]
    // 0x88128c: DecompressPointer r2
    //     0x88128c: add             x2, x2, HEAP, lsl #32
    // 0x881290: r16 = Sentinel
    //     0x881290: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x881294: cmp             w2, w16
    // 0x881298: b.eq            #0x8812d0
    // 0x88129c: LoadField: r0 = r2->field_b
    //     0x88129c: ldur            w0, [x2, #0xb]
    // 0x8812a0: DecompressPointer r0
    //     0x8812a0: add             x0, x0, HEAP, lsl #32
    // 0x8812a4: stur            x0, [fp, #-8]
    // 0x8812a8: r0 = DragEndDetails()
    //     0x8812a8: bl              #0x77f8a8  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x8812ac: ldur            x1, [fp, #-0x10]
    // 0x8812b0: StoreField: r0->field_7 = r1
    //     0x8812b0: stur            w1, [x0, #7]
    // 0x8812b4: ldur            x1, [fp, #-8]
    // 0x8812b8: StoreField: r0->field_f = r1
    //     0x8812b8: stur            w1, [x0, #0xf]
    // 0x8812bc: LeaveFrame
    //     0x8812bc: mov             SP, fp
    //     0x8812c0: ldp             fp, lr, [SP], #0x10
    // 0x8812c4: ret
    //     0x8812c4: ret             
    // 0x8812c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8812c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8812cc: b               #0x8811f0
    // 0x8812d0: r9 = _lastPosition
    //     0x8812d0: add             x9, PP, #0x29, lsl #12  ; [pp+0x29348] Field <DragGestureRecognizer._lastPosition@62099969>: late (offset: 0x60)
    //     0x8812d4: ldr             x9, [x9, #0x348]
    // 0x8812d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8812d8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0x881514, size: 0xf8
    // 0x881514: LoadField: r4 = r1->field_43
    //     0x881514: ldur            w4, [x1, #0x43]
    // 0x881518: DecompressPointer r4
    //     0x881518: add             x4, x4, HEAP, lsl #32
    // 0x88151c: cmp             w4, NULL
    // 0x881520: b.ne            #0x881530
    // 0x881524: d0 = 50.000000
    //     0x881524: add             x17, PP, #8, lsl #12  ; [pp+0x8748] IMM: double(50) from 0x4049000000000000
    //     0x881528: ldr             d0, [x17, #0x748]
    // 0x88152c: b               #0x881534
    // 0x881530: LoadField: d0 = r4->field_7
    //     0x881530: ldur            d0, [x4, #7]
    // 0x881534: LoadField: r4 = r1->field_3f
    //     0x881534: ldur            w4, [x1, #0x3f]
    // 0x881538: DecompressPointer r4
    //     0x881538: add             x4, x4, HEAP, lsl #32
    // 0x88153c: cmp             w4, NULL
    // 0x881540: b.ne            #0x8815a0
    // 0x881544: LoadField: r5 = r1->field_7
    //     0x881544: ldur            w5, [x1, #7]
    // 0x881548: DecompressPointer r5
    //     0x881548: add             x5, x5, HEAP, lsl #32
    // 0x88154c: LoadField: r1 = r3->field_7
    //     0x88154c: ldur            x1, [x3, #7]
    // 0x881550: cmp             x1, #2
    // 0x881554: b.gt            #0x881570
    // 0x881558: cmp             x1, #1
    // 0x88155c: b.gt            #0x881570
    // 0x881560: cmp             x1, #0
    // 0x881564: b.le            #0x881570
    // 0x881568: d1 = 1.000000
    //     0x881568: fmov            d1, #1.00000000
    // 0x88156c: b               #0x8815a4
    // 0x881570: cmp             w5, NULL
    // 0x881574: b.ne            #0x881580
    // 0x881578: r1 = Null
    //     0x881578: mov             x1, NULL
    // 0x88157c: b               #0x881588
    // 0x881580: LoadField: r1 = r5->field_7
    //     0x881580: ldur            w1, [x5, #7]
    // 0x881584: DecompressPointer r1
    //     0x881584: add             x1, x1, HEAP, lsl #32
    // 0x881588: cmp             w1, NULL
    // 0x88158c: b.ne            #0x881598
    // 0x881590: d1 = 18.000000
    //     0x881590: fmov            d1, #18.00000000
    // 0x881594: b               #0x8815a4
    // 0x881598: LoadField: d1 = r1->field_7
    //     0x881598: ldur            d1, [x1, #7]
    // 0x88159c: b               #0x8815a4
    // 0x8815a0: LoadField: d1 = r4->field_7
    //     0x8815a0: ldur            d1, [x4, #7]
    // 0x8815a4: LoadField: r1 = r2->field_7
    //     0x8815a4: ldur            w1, [x2, #7]
    // 0x8815a8: DecompressPointer r1
    //     0x8815a8: add             x1, x1, HEAP, lsl #32
    // 0x8815ac: LoadField: d2 = r1->field_7
    //     0x8815ac: ldur            d2, [x1, #7]
    // 0x8815b0: fmul            d3, d2, d2
    // 0x8815b4: LoadField: d2 = r1->field_f
    //     0x8815b4: ldur            d2, [x1, #0xf]
    // 0x8815b8: fmul            d4, d2, d2
    // 0x8815bc: fadd            d2, d3, d4
    // 0x8815c0: fmul            d3, d0, d0
    // 0x8815c4: fcmp            d2, d3
    // 0x8815c8: b.le            #0x881604
    // 0x8815cc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8815cc: ldur            w1, [x2, #0x17]
    // 0x8815d0: DecompressPointer r1
    //     0x8815d0: add             x1, x1, HEAP, lsl #32
    // 0x8815d4: LoadField: d0 = r1->field_7
    //     0x8815d4: ldur            d0, [x1, #7]
    // 0x8815d8: fmul            d2, d0, d0
    // 0x8815dc: LoadField: d0 = r1->field_f
    //     0x8815dc: ldur            d0, [x1, #0xf]
    // 0x8815e0: fmul            d3, d0, d0
    // 0x8815e4: fadd            d0, d2, d3
    // 0x8815e8: fmul            d2, d1, d1
    // 0x8815ec: fcmp            d0, d2
    // 0x8815f0: r16 = true
    //     0x8815f0: add             x16, NULL, #0x20  ; true
    // 0x8815f4: r17 = false
    //     0x8815f4: add             x17, NULL, #0x30  ; false
    // 0x8815f8: csel            x1, x16, x17, gt
    // 0x8815fc: mov             x0, x1
    // 0x881600: b               #0x881608
    // 0x881604: r0 = false
    //     0x881604: add             x0, NULL, #0x30  ; false
    // 0x881608: ret
    //     0x881608: ret             
  }
  _ hasSufficientGlobalDistanceToAccept(/* No info */) {
    // ** addr: 0x882bd8, size: 0xa8
    // 0x882bd8: EnterFrame
    //     0x882bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x882bdc: mov             fp, SP
    // 0x882be0: AllocStack(0x8)
    //     0x882be0: sub             SP, SP, #8
    // 0x882be4: d0 = 0.000000
    //     0x882be4: eor             v0.16b, v0.16b, v0.16b
    // 0x882be8: mov             x0, x1
    // 0x882bec: mov             x1, x2
    // 0x882bf0: CheckStackOverflow
    //     0x882bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882bf4: cmp             SP, x16
    //     0x882bf8: b.ls            #0x882c6c
    // 0x882bfc: LoadField: r2 = r0->field_6f
    //     0x882bfc: ldur            w2, [x0, #0x6f]
    // 0x882c00: DecompressPointer r2
    //     0x882c00: add             x2, x2, HEAP, lsl #32
    // 0x882c04: r16 = Sentinel
    //     0x882c04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x882c08: cmp             w2, w16
    // 0x882c0c: b.eq            #0x882c74
    // 0x882c10: LoadField: d1 = r2->field_7
    //     0x882c10: ldur            d1, [x2, #7]
    // 0x882c14: fcmp            d1, d0
    // 0x882c18: b.ne            #0x882c24
    // 0x882c1c: d0 = 0.000000
    //     0x882c1c: eor             v0.16b, v0.16b, v0.16b
    // 0x882c20: b               #0x882c38
    // 0x882c24: fcmp            d0, d1
    // 0x882c28: b.le            #0x882c34
    // 0x882c2c: fneg            d0, d1
    // 0x882c30: b               #0x882c38
    // 0x882c34: mov             v0.16b, v1.16b
    // 0x882c38: stur            d0, [fp, #-8]
    // 0x882c3c: LoadField: r2 = r0->field_7
    //     0x882c3c: ldur            w2, [x0, #7]
    // 0x882c40: DecompressPointer r2
    //     0x882c40: add             x2, x2, HEAP, lsl #32
    // 0x882c44: r0 = computePanSlop()
    //     0x882c44: bl              #0x525268  ; [package:flutter/src/gestures/events.dart] ::computePanSlop
    // 0x882c48: mov             v1.16b, v0.16b
    // 0x882c4c: ldur            d0, [fp, #-8]
    // 0x882c50: fcmp            d0, d1
    // 0x882c54: r16 = true
    //     0x882c54: add             x16, NULL, #0x20  ; true
    // 0x882c58: r17 = false
    //     0x882c58: add             x17, NULL, #0x30  ; false
    // 0x882c5c: csel            x0, x16, x17, gt
    // 0x882c60: LeaveFrame
    //     0x882c60: mov             SP, fp
    //     0x882c64: ldp             fp, lr, [SP], #0x10
    // 0x882c68: ret
    //     0x882c68: ret             
    // 0x882c6c: r0 = StackOverflowSharedWithFPURegs()
    //     0x882c6c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x882c70: b               #0x882bfc
    // 0x882c74: r9 = _globalDistanceMoved
    //     0x882c74: add             x9, PP, #0x24, lsl #12  ; [pp+0x241b0] Field <DragGestureRecognizer._globalDistanceMoved@62099969>: late (offset: 0x70)
    //     0x882c78: ldr             x9, [x9, #0x1b0]
    // 0x882c7c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x882c7c: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

// class id: 2028, size: 0x90, field offset: 0x90
class HorizontalDragGestureRecognizer extends DragGestureRecognizer {

  _ _getPrimaryDragAxis(/* No info */) {
    // ** addr: 0x87679c, size: 0xc
    // 0x87679c: r0 = Instance__DragDirection
    //     0x87679c: add             x0, PP, #0x24, lsl #12  ; [pp+0x241e8] Obj!_DragDirection@971631
    //     0x8767a0: ldr             x0, [x0, #0x1e8]
    // 0x8767a4: ret
    //     0x8767a4: ret             
  }
  _ considerFling(/* No info */) {
    // ** addr: 0x880f38, size: 0x174
    // 0x880f38: EnterFrame
    //     0x880f38: stp             fp, lr, [SP, #-0x10]!
    //     0x880f3c: mov             fp, SP
    // 0x880f40: AllocStack(0x20)
    //     0x880f40: sub             SP, SP, #0x20
    // 0x880f44: SetupParameters(HorizontalDragGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x880f44: mov             x4, x1
    //     0x880f48: mov             x0, x2
    //     0x880f4c: stur            x1, [fp, #-8]
    //     0x880f50: stur            x2, [fp, #-0x10]
    // 0x880f54: CheckStackOverflow
    //     0x880f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880f58: cmp             SP, x16
    //     0x880f5c: b.ls            #0x88107c
    // 0x880f60: mov             x1, x4
    // 0x880f64: mov             x2, x0
    // 0x880f68: r0 = isFlingGesture()
    //     0x880f68: bl              #0x8810ac  ; [package:flutter/src/gestures/monodrag.dart] HorizontalDragGestureRecognizer::isFlingGesture
    // 0x880f6c: tbz             w0, #4, #0x880f80
    // 0x880f70: r0 = Null
    //     0x880f70: mov             x0, NULL
    // 0x880f74: LeaveFrame
    //     0x880f74: mov             SP, fp
    //     0x880f78: ldp             fp, lr, [SP], #0x10
    // 0x880f7c: ret
    //     0x880f7c: ret             
    // 0x880f80: ldur            x0, [fp, #-8]
    // 0x880f84: LoadField: r1 = r0->field_47
    //     0x880f84: ldur            w1, [x0, #0x47]
    // 0x880f88: DecompressPointer r1
    //     0x880f88: add             x1, x1, HEAP, lsl #32
    // 0x880f8c: cmp             w1, NULL
    // 0x880f90: b.ne            #0x880fa0
    // 0x880f94: d0 = 8000.000000
    //     0x880f94: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ab88] IMM: double(8000) from 0x40bf400000000000
    //     0x880f98: ldr             d0, [x17, #0xb88]
    // 0x880f9c: b               #0x880fa4
    // 0x880fa0: LoadField: d0 = r1->field_7
    //     0x880fa0: ldur            d0, [x1, #7]
    // 0x880fa4: ldur            x1, [fp, #-0x10]
    // 0x880fa8: LoadField: r2 = r1->field_7
    //     0x880fa8: ldur            w2, [x1, #7]
    // 0x880fac: DecompressPointer r2
    //     0x880fac: add             x2, x2, HEAP, lsl #32
    // 0x880fb0: LoadField: d1 = r2->field_7
    //     0x880fb0: ldur            d1, [x2, #7]
    // 0x880fb4: fneg            d2, d0
    // 0x880fb8: fcmp            d2, d1
    // 0x880fbc: b.le            #0x880fc8
    // 0x880fc0: mov             v0.16b, v2.16b
    // 0x880fc4: b               #0x880fdc
    // 0x880fc8: fcmp            d1, d0
    // 0x880fcc: b.gt            #0x880fdc
    // 0x880fd0: fcmp            d1, d1
    // 0x880fd4: b.vs            #0x880fdc
    // 0x880fd8: mov             v0.16b, v1.16b
    // 0x880fdc: stur            d0, [fp, #-0x20]
    // 0x880fe0: r0 = Offset()
    //     0x880fe0: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x880fe4: ldur            d0, [fp, #-0x20]
    // 0x880fe8: stur            x0, [fp, #-0x10]
    // 0x880fec: StoreField: r0->field_7 = d0
    //     0x880fec: stur            d0, [x0, #7]
    // 0x880ff0: StoreField: r0->field_f = rZR
    //     0x880ff0: stur            xzr, [x0, #0xf]
    // 0x880ff4: r0 = Velocity()
    //     0x880ff4: bl              #0x77f990  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x880ff8: mov             x1, x0
    // 0x880ffc: ldur            x0, [fp, #-0x10]
    // 0x881000: stur            x1, [fp, #-0x18]
    // 0x881004: StoreField: r1->field_7 = r0
    //     0x881004: stur            w0, [x1, #7]
    // 0x881008: ldur            x0, [fp, #-8]
    // 0x88100c: LoadField: r2 = r0->field_5f
    //     0x88100c: ldur            w2, [x0, #0x5f]
    // 0x881010: DecompressPointer r2
    //     0x881010: add             x2, x2, HEAP, lsl #32
    // 0x881014: r16 = Sentinel
    //     0x881014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x881018: cmp             w2, w16
    // 0x88101c: b.eq            #0x881084
    // 0x881020: LoadField: r0 = r2->field_b
    //     0x881020: ldur            w0, [x2, #0xb]
    // 0x881024: DecompressPointer r0
    //     0x881024: add             x0, x0, HEAP, lsl #32
    // 0x881028: stur            x0, [fp, #-8]
    // 0x88102c: r0 = DragEndDetails()
    //     0x88102c: bl              #0x77f8a8  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x881030: ldur            x1, [fp, #-0x18]
    // 0x881034: StoreField: r0->field_7 = r1
    //     0x881034: stur            w1, [x0, #7]
    // 0x881038: ldur            d0, [fp, #-0x20]
    // 0x88103c: r1 = inline_Allocate_Double()
    //     0x88103c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x881040: add             x1, x1, #0x10
    //     0x881044: cmp             x2, x1
    //     0x881048: b.ls            #0x881090
    //     0x88104c: str             x1, [THR, #0x50]  ; THR::top
    //     0x881050: sub             x1, x1, #0xf
    //     0x881054: movz            x2, #0xe15c
    //     0x881058: movk            x2, #0x3, lsl #16
    //     0x88105c: stur            x2, [x1, #-1]
    // 0x881060: StoreField: r1->field_7 = d0
    //     0x881060: stur            d0, [x1, #7]
    // 0x881064: StoreField: r0->field_b = r1
    //     0x881064: stur            w1, [x0, #0xb]
    // 0x881068: ldur            x1, [fp, #-8]
    // 0x88106c: StoreField: r0->field_f = r1
    //     0x88106c: stur            w1, [x0, #0xf]
    // 0x881070: LeaveFrame
    //     0x881070: mov             SP, fp
    //     0x881074: ldp             fp, lr, [SP], #0x10
    // 0x881078: ret
    //     0x881078: ret             
    // 0x88107c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88107c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881080: b               #0x880f60
    // 0x881084: r9 = _lastPosition
    //     0x881084: add             x9, PP, #0x29, lsl #12  ; [pp+0x29348] Field <DragGestureRecognizer._lastPosition@62099969>: late (offset: 0x60)
    //     0x881088: ldr             x9, [x9, #0x348]
    // 0x88108c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88108c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x881090: SaveReg d0
    //     0x881090: str             q0, [SP, #-0x10]!
    // 0x881094: SaveReg r0
    //     0x881094: str             x0, [SP, #-8]!
    // 0x881098: r0 = AllocateDouble()
    //     0x881098: bl              #0x976b24  ; AllocateDoubleStub
    // 0x88109c: mov             x1, x0
    // 0x8810a0: RestoreReg r0
    //     0x8810a0: ldr             x0, [SP], #8
    // 0x8810a4: RestoreReg d0
    //     0x8810a4: ldr             q0, [SP], #0x10
    // 0x8810a8: b               #0x881060
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0x8810ac, size: 0x11c
    // 0x8810ac: LoadField: r4 = r1->field_43
    //     0x8810ac: ldur            w4, [x1, #0x43]
    // 0x8810b0: DecompressPointer r4
    //     0x8810b0: add             x4, x4, HEAP, lsl #32
    // 0x8810b4: cmp             w4, NULL
    // 0x8810b8: b.ne            #0x8810c8
    // 0x8810bc: d0 = 50.000000
    //     0x8810bc: add             x17, PP, #8, lsl #12  ; [pp+0x8748] IMM: double(50) from 0x4049000000000000
    //     0x8810c0: ldr             d0, [x17, #0x748]
    // 0x8810c4: b               #0x8810cc
    // 0x8810c8: LoadField: d0 = r4->field_7
    //     0x8810c8: ldur            d0, [x4, #7]
    // 0x8810cc: LoadField: r4 = r1->field_3f
    //     0x8810cc: ldur            w4, [x1, #0x3f]
    // 0x8810d0: DecompressPointer r4
    //     0x8810d0: add             x4, x4, HEAP, lsl #32
    // 0x8810d4: cmp             w4, NULL
    // 0x8810d8: b.ne            #0x88113c
    // 0x8810dc: LoadField: r5 = r1->field_7
    //     0x8810dc: ldur            w5, [x1, #7]
    // 0x8810e0: DecompressPointer r5
    //     0x8810e0: add             x5, x5, HEAP, lsl #32
    // 0x8810e4: LoadField: r1 = r3->field_7
    //     0x8810e4: ldur            x1, [x3, #7]
    // 0x8810e8: cmp             x1, #2
    // 0x8810ec: b.gt            #0x881108
    // 0x8810f0: cmp             x1, #1
    // 0x8810f4: b.gt            #0x881108
    // 0x8810f8: cmp             x1, #0
    // 0x8810fc: b.le            #0x881108
    // 0x881100: d1 = 1.000000
    //     0x881100: fmov            d1, #1.00000000
    // 0x881104: b               #0x881134
    // 0x881108: cmp             w5, NULL
    // 0x88110c: b.ne            #0x881118
    // 0x881110: r1 = Null
    //     0x881110: mov             x1, NULL
    // 0x881114: b               #0x881120
    // 0x881118: LoadField: r1 = r5->field_7
    //     0x881118: ldur            w1, [x5, #7]
    // 0x88111c: DecompressPointer r1
    //     0x88111c: add             x1, x1, HEAP, lsl #32
    // 0x881120: cmp             w1, NULL
    // 0x881124: b.ne            #0x881130
    // 0x881128: d1 = 18.000000
    //     0x881128: fmov            d1, #18.00000000
    // 0x88112c: b               #0x881134
    // 0x881130: LoadField: d1 = r1->field_7
    //     0x881130: ldur            d1, [x1, #7]
    // 0x881134: mov             v2.16b, v1.16b
    // 0x881138: b               #0x881144
    // 0x88113c: LoadField: d1 = r4->field_7
    //     0x88113c: ldur            d1, [x4, #7]
    // 0x881140: mov             v2.16b, v1.16b
    // 0x881144: d1 = 0.000000
    //     0x881144: eor             v1.16b, v1.16b, v1.16b
    // 0x881148: LoadField: r1 = r2->field_7
    //     0x881148: ldur            w1, [x2, #7]
    // 0x88114c: DecompressPointer r1
    //     0x88114c: add             x1, x1, HEAP, lsl #32
    // 0x881150: LoadField: d3 = r1->field_7
    //     0x881150: ldur            d3, [x1, #7]
    // 0x881154: fcmp            d3, d1
    // 0x881158: b.ne            #0x881164
    // 0x88115c: d3 = 0.000000
    //     0x88115c: eor             v3.16b, v3.16b, v3.16b
    // 0x881160: b               #0x881174
    // 0x881164: fcmp            d1, d3
    // 0x881168: b.le            #0x881174
    // 0x88116c: fneg            d4, d3
    // 0x881170: mov             v3.16b, v4.16b
    // 0x881174: fcmp            d3, d0
    // 0x881178: b.le            #0x8811c0
    // 0x88117c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x88117c: ldur            w1, [x2, #0x17]
    // 0x881180: DecompressPointer r1
    //     0x881180: add             x1, x1, HEAP, lsl #32
    // 0x881184: LoadField: d0 = r1->field_7
    //     0x881184: ldur            d0, [x1, #7]
    // 0x881188: fcmp            d0, d1
    // 0x88118c: b.ne            #0x881198
    // 0x881190: d0 = 0.000000
    //     0x881190: eor             v0.16b, v0.16b, v0.16b
    // 0x881194: b               #0x8811a8
    // 0x881198: fcmp            d1, d0
    // 0x88119c: b.le            #0x8811a8
    // 0x8811a0: fneg            d1, d0
    // 0x8811a4: mov             v0.16b, v1.16b
    // 0x8811a8: fcmp            d0, d2
    // 0x8811ac: r16 = true
    //     0x8811ac: add             x16, NULL, #0x20  ; true
    // 0x8811b0: r17 = false
    //     0x8811b0: add             x17, NULL, #0x30  ; false
    // 0x8811b4: csel            x1, x16, x17, gt
    // 0x8811b8: mov             x0, x1
    // 0x8811bc: b               #0x8811c4
    // 0x8811c0: r0 = false
    //     0x8811c0: add             x0, NULL, #0x30  ; false
    // 0x8811c4: ret
    //     0x8811c4: ret             
  }
  _ hasSufficientGlobalDistanceToAccept(/* No info */) {
    // ** addr: 0x882b18, size: 0xc0
    // 0x882b18: d0 = 0.000000
    //     0x882b18: eor             v0.16b, v0.16b, v0.16b
    // 0x882b1c: LoadField: r3 = r1->field_6f
    //     0x882b1c: ldur            w3, [x1, #0x6f]
    // 0x882b20: DecompressPointer r3
    //     0x882b20: add             x3, x3, HEAP, lsl #32
    // 0x882b24: r16 = Sentinel
    //     0x882b24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x882b28: cmp             w3, w16
    // 0x882b2c: b.eq            #0x882bc4
    // 0x882b30: LoadField: d1 = r3->field_7
    //     0x882b30: ldur            d1, [x3, #7]
    // 0x882b34: fcmp            d1, d0
    // 0x882b38: b.ne            #0x882b44
    // 0x882b3c: d0 = 0.000000
    //     0x882b3c: eor             v0.16b, v0.16b, v0.16b
    // 0x882b40: b               #0x882b58
    // 0x882b44: fcmp            d0, d1
    // 0x882b48: b.le            #0x882b54
    // 0x882b4c: fneg            d0, d1
    // 0x882b50: b               #0x882b58
    // 0x882b54: mov             v0.16b, v1.16b
    // 0x882b58: LoadField: r3 = r1->field_7
    //     0x882b58: ldur            w3, [x1, #7]
    // 0x882b5c: DecompressPointer r3
    //     0x882b5c: add             x3, x3, HEAP, lsl #32
    // 0x882b60: LoadField: r1 = r2->field_7
    //     0x882b60: ldur            x1, [x2, #7]
    // 0x882b64: cmp             x1, #2
    // 0x882b68: b.gt            #0x882b84
    // 0x882b6c: cmp             x1, #1
    // 0x882b70: b.gt            #0x882b84
    // 0x882b74: cmp             x1, #0
    // 0x882b78: b.le            #0x882b84
    // 0x882b7c: d1 = 1.000000
    //     0x882b7c: fmov            d1, #1.00000000
    // 0x882b80: b               #0x882bb0
    // 0x882b84: cmp             w3, NULL
    // 0x882b88: b.ne            #0x882b94
    // 0x882b8c: r1 = Null
    //     0x882b8c: mov             x1, NULL
    // 0x882b90: b               #0x882b9c
    // 0x882b94: LoadField: r1 = r3->field_7
    //     0x882b94: ldur            w1, [x3, #7]
    // 0x882b98: DecompressPointer r1
    //     0x882b98: add             x1, x1, HEAP, lsl #32
    // 0x882b9c: cmp             w1, NULL
    // 0x882ba0: b.ne            #0x882bac
    // 0x882ba4: d1 = 18.000000
    //     0x882ba4: fmov            d1, #18.00000000
    // 0x882ba8: b               #0x882bb0
    // 0x882bac: LoadField: d1 = r1->field_7
    //     0x882bac: ldur            d1, [x1, #7]
    // 0x882bb0: fcmp            d0, d1
    // 0x882bb4: r16 = true
    //     0x882bb4: add             x16, NULL, #0x20  ; true
    // 0x882bb8: r17 = false
    //     0x882bb8: add             x17, NULL, #0x30  ; false
    // 0x882bbc: csel            x0, x16, x17, gt
    // 0x882bc0: ret
    //     0x882bc0: ret             
    // 0x882bc4: EnterFrame
    //     0x882bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x882bc8: mov             fp, SP
    // 0x882bcc: r9 = _globalDistanceMoved
    //     0x882bcc: add             x9, PP, #0x24, lsl #12  ; [pp+0x241b0] Field <DragGestureRecognizer._globalDistanceMoved@62099969>: late (offset: 0x70)
    //     0x882bd0: ldr             x9, [x9, #0x1b0]
    // 0x882bd4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x882bd4: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _getDeltaForDetails(/* No info */) {
    // ** addr: 0x93f888, size: 0x30
    // 0x93f888: EnterFrame
    //     0x93f888: stp             fp, lr, [SP, #-0x10]!
    //     0x93f88c: mov             fp, SP
    // 0x93f890: AllocStack(0x8)
    //     0x93f890: sub             SP, SP, #8
    // 0x93f894: LoadField: d0 = r2->field_7
    //     0x93f894: ldur            d0, [x2, #7]
    // 0x93f898: stur            d0, [fp, #-8]
    // 0x93f89c: r0 = Offset()
    //     0x93f89c: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x93f8a0: ldur            d0, [fp, #-8]
    // 0x93f8a4: StoreField: r0->field_7 = d0
    //     0x93f8a4: stur            d0, [x0, #7]
    // 0x93f8a8: StoreField: r0->field_f = rZR
    //     0x93f8a8: stur            xzr, [x0, #0xf]
    // 0x93f8ac: LeaveFrame
    //     0x93f8ac: mov             SP, fp
    //     0x93f8b0: ldp             fp, lr, [SP], #0x10
    // 0x93f8b4: ret
    //     0x93f8b4: ret             
  }
  _ _getPrimaryValueFromOffset(/* No info */) {
    // ** addr: 0x93f908, size: 0x50
    // 0x93f908: EnterFrame
    //     0x93f908: stp             fp, lr, [SP, #-0x10]!
    //     0x93f90c: mov             fp, SP
    // 0x93f910: LoadField: d0 = r2->field_7
    //     0x93f910: ldur            d0, [x2, #7]
    // 0x93f914: r0 = inline_Allocate_Double()
    //     0x93f914: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x93f918: add             x0, x0, #0x10
    //     0x93f91c: cmp             x1, x0
    //     0x93f920: b.ls            #0x93f948
    //     0x93f924: str             x0, [THR, #0x50]  ; THR::top
    //     0x93f928: sub             x0, x0, #0xf
    //     0x93f92c: movz            x1, #0xe15c
    //     0x93f930: movk            x1, #0x3, lsl #16
    //     0x93f934: stur            x1, [x0, #-1]
    // 0x93f938: StoreField: r0->field_7 = d0
    //     0x93f938: stur            d0, [x0, #7]
    // 0x93f93c: LeaveFrame
    //     0x93f93c: mov             SP, fp
    //     0x93f940: ldp             fp, lr, [SP], #0x10
    // 0x93f944: ret
    //     0x93f944: ret             
    // 0x93f948: SaveReg d0
    //     0x93f948: str             q0, [SP, #-0x10]!
    // 0x93f94c: r0 = AllocateDouble()
    //     0x93f94c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x93f950: RestoreReg d0
    //     0x93f950: ldr             q0, [SP], #0x10
    // 0x93f954: b               #0x93f938
  }
}

// class id: 2030, size: 0x90, field offset: 0x90
class VerticalDragGestureRecognizer extends DragGestureRecognizer {

  _ _getPrimaryDragAxis(/* No info */) {
    // ** addr: 0x876790, size: 0xc
    // 0x876790: r0 = Instance__DragDirection
    //     0x876790: add             x0, PP, #0x24, lsl #12  ; [pp+0x241f0] Obj!_DragDirection@971611
    //     0x876794: ldr             x0, [x0, #0x1f0]
    // 0x876798: ret
    //     0x876798: ret             
  }
  _ considerFling(/* No info */) {
    // ** addr: 0x880ca8, size: 0x174
    // 0x880ca8: EnterFrame
    //     0x880ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x880cac: mov             fp, SP
    // 0x880cb0: AllocStack(0x20)
    //     0x880cb0: sub             SP, SP, #0x20
    // 0x880cb4: SetupParameters(VerticalDragGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x880cb4: mov             x4, x1
    //     0x880cb8: mov             x0, x2
    //     0x880cbc: stur            x1, [fp, #-8]
    //     0x880cc0: stur            x2, [fp, #-0x10]
    // 0x880cc4: CheckStackOverflow
    //     0x880cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880cc8: cmp             SP, x16
    //     0x880ccc: b.ls            #0x880dec
    // 0x880cd0: mov             x1, x4
    // 0x880cd4: mov             x2, x0
    // 0x880cd8: r0 = isFlingGesture()
    //     0x880cd8: bl              #0x880e1c  ; [package:flutter/src/gestures/monodrag.dart] VerticalDragGestureRecognizer::isFlingGesture
    // 0x880cdc: tbz             w0, #4, #0x880cf0
    // 0x880ce0: r0 = Null
    //     0x880ce0: mov             x0, NULL
    // 0x880ce4: LeaveFrame
    //     0x880ce4: mov             SP, fp
    //     0x880ce8: ldp             fp, lr, [SP], #0x10
    // 0x880cec: ret
    //     0x880cec: ret             
    // 0x880cf0: ldur            x0, [fp, #-8]
    // 0x880cf4: LoadField: r1 = r0->field_47
    //     0x880cf4: ldur            w1, [x0, #0x47]
    // 0x880cf8: DecompressPointer r1
    //     0x880cf8: add             x1, x1, HEAP, lsl #32
    // 0x880cfc: cmp             w1, NULL
    // 0x880d00: b.ne            #0x880d10
    // 0x880d04: d0 = 8000.000000
    //     0x880d04: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ab88] IMM: double(8000) from 0x40bf400000000000
    //     0x880d08: ldr             d0, [x17, #0xb88]
    // 0x880d0c: b               #0x880d14
    // 0x880d10: LoadField: d0 = r1->field_7
    //     0x880d10: ldur            d0, [x1, #7]
    // 0x880d14: ldur            x1, [fp, #-0x10]
    // 0x880d18: LoadField: r2 = r1->field_7
    //     0x880d18: ldur            w2, [x1, #7]
    // 0x880d1c: DecompressPointer r2
    //     0x880d1c: add             x2, x2, HEAP, lsl #32
    // 0x880d20: LoadField: d1 = r2->field_f
    //     0x880d20: ldur            d1, [x2, #0xf]
    // 0x880d24: fneg            d2, d0
    // 0x880d28: fcmp            d2, d1
    // 0x880d2c: b.le            #0x880d38
    // 0x880d30: mov             v0.16b, v2.16b
    // 0x880d34: b               #0x880d4c
    // 0x880d38: fcmp            d1, d0
    // 0x880d3c: b.gt            #0x880d4c
    // 0x880d40: fcmp            d1, d1
    // 0x880d44: b.vs            #0x880d4c
    // 0x880d48: mov             v0.16b, v1.16b
    // 0x880d4c: stur            d0, [fp, #-0x20]
    // 0x880d50: r0 = Offset()
    //     0x880d50: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x880d54: stur            x0, [fp, #-0x10]
    // 0x880d58: StoreField: r0->field_7 = rZR
    //     0x880d58: stur            xzr, [x0, #7]
    // 0x880d5c: ldur            d0, [fp, #-0x20]
    // 0x880d60: StoreField: r0->field_f = d0
    //     0x880d60: stur            d0, [x0, #0xf]
    // 0x880d64: r0 = Velocity()
    //     0x880d64: bl              #0x77f990  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x880d68: mov             x1, x0
    // 0x880d6c: ldur            x0, [fp, #-0x10]
    // 0x880d70: stur            x1, [fp, #-0x18]
    // 0x880d74: StoreField: r1->field_7 = r0
    //     0x880d74: stur            w0, [x1, #7]
    // 0x880d78: ldur            x0, [fp, #-8]
    // 0x880d7c: LoadField: r2 = r0->field_5f
    //     0x880d7c: ldur            w2, [x0, #0x5f]
    // 0x880d80: DecompressPointer r2
    //     0x880d80: add             x2, x2, HEAP, lsl #32
    // 0x880d84: r16 = Sentinel
    //     0x880d84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x880d88: cmp             w2, w16
    // 0x880d8c: b.eq            #0x880df4
    // 0x880d90: LoadField: r0 = r2->field_b
    //     0x880d90: ldur            w0, [x2, #0xb]
    // 0x880d94: DecompressPointer r0
    //     0x880d94: add             x0, x0, HEAP, lsl #32
    // 0x880d98: stur            x0, [fp, #-8]
    // 0x880d9c: r0 = DragEndDetails()
    //     0x880d9c: bl              #0x77f8a8  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x880da0: ldur            x1, [fp, #-0x18]
    // 0x880da4: StoreField: r0->field_7 = r1
    //     0x880da4: stur            w1, [x0, #7]
    // 0x880da8: ldur            d0, [fp, #-0x20]
    // 0x880dac: r1 = inline_Allocate_Double()
    //     0x880dac: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x880db0: add             x1, x1, #0x10
    //     0x880db4: cmp             x2, x1
    //     0x880db8: b.ls            #0x880e00
    //     0x880dbc: str             x1, [THR, #0x50]  ; THR::top
    //     0x880dc0: sub             x1, x1, #0xf
    //     0x880dc4: movz            x2, #0xe15c
    //     0x880dc8: movk            x2, #0x3, lsl #16
    //     0x880dcc: stur            x2, [x1, #-1]
    // 0x880dd0: StoreField: r1->field_7 = d0
    //     0x880dd0: stur            d0, [x1, #7]
    // 0x880dd4: StoreField: r0->field_b = r1
    //     0x880dd4: stur            w1, [x0, #0xb]
    // 0x880dd8: ldur            x1, [fp, #-8]
    // 0x880ddc: StoreField: r0->field_f = r1
    //     0x880ddc: stur            w1, [x0, #0xf]
    // 0x880de0: LeaveFrame
    //     0x880de0: mov             SP, fp
    //     0x880de4: ldp             fp, lr, [SP], #0x10
    // 0x880de8: ret
    //     0x880de8: ret             
    // 0x880dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880dec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880df0: b               #0x880cd0
    // 0x880df4: r9 = _lastPosition
    //     0x880df4: add             x9, PP, #0x29, lsl #12  ; [pp+0x29348] Field <DragGestureRecognizer._lastPosition@62099969>: late (offset: 0x60)
    //     0x880df8: ldr             x9, [x9, #0x348]
    // 0x880dfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x880dfc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x880e00: SaveReg d0
    //     0x880e00: str             q0, [SP, #-0x10]!
    // 0x880e04: SaveReg r0
    //     0x880e04: str             x0, [SP, #-8]!
    // 0x880e08: r0 = AllocateDouble()
    //     0x880e08: bl              #0x976b24  ; AllocateDoubleStub
    // 0x880e0c: mov             x1, x0
    // 0x880e10: RestoreReg r0
    //     0x880e10: ldr             x0, [SP], #8
    // 0x880e14: RestoreReg d0
    //     0x880e14: ldr             q0, [SP], #0x10
    // 0x880e18: b               #0x880dd0
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0x880e1c, size: 0x11c
    // 0x880e1c: LoadField: r4 = r1->field_43
    //     0x880e1c: ldur            w4, [x1, #0x43]
    // 0x880e20: DecompressPointer r4
    //     0x880e20: add             x4, x4, HEAP, lsl #32
    // 0x880e24: cmp             w4, NULL
    // 0x880e28: b.ne            #0x880e38
    // 0x880e2c: d0 = 50.000000
    //     0x880e2c: add             x17, PP, #8, lsl #12  ; [pp+0x8748] IMM: double(50) from 0x4049000000000000
    //     0x880e30: ldr             d0, [x17, #0x748]
    // 0x880e34: b               #0x880e3c
    // 0x880e38: LoadField: d0 = r4->field_7
    //     0x880e38: ldur            d0, [x4, #7]
    // 0x880e3c: LoadField: r4 = r1->field_3f
    //     0x880e3c: ldur            w4, [x1, #0x3f]
    // 0x880e40: DecompressPointer r4
    //     0x880e40: add             x4, x4, HEAP, lsl #32
    // 0x880e44: cmp             w4, NULL
    // 0x880e48: b.ne            #0x880eac
    // 0x880e4c: LoadField: r5 = r1->field_7
    //     0x880e4c: ldur            w5, [x1, #7]
    // 0x880e50: DecompressPointer r5
    //     0x880e50: add             x5, x5, HEAP, lsl #32
    // 0x880e54: LoadField: r1 = r3->field_7
    //     0x880e54: ldur            x1, [x3, #7]
    // 0x880e58: cmp             x1, #2
    // 0x880e5c: b.gt            #0x880e78
    // 0x880e60: cmp             x1, #1
    // 0x880e64: b.gt            #0x880e78
    // 0x880e68: cmp             x1, #0
    // 0x880e6c: b.le            #0x880e78
    // 0x880e70: d1 = 1.000000
    //     0x880e70: fmov            d1, #1.00000000
    // 0x880e74: b               #0x880ea4
    // 0x880e78: cmp             w5, NULL
    // 0x880e7c: b.ne            #0x880e88
    // 0x880e80: r1 = Null
    //     0x880e80: mov             x1, NULL
    // 0x880e84: b               #0x880e90
    // 0x880e88: LoadField: r1 = r5->field_7
    //     0x880e88: ldur            w1, [x5, #7]
    // 0x880e8c: DecompressPointer r1
    //     0x880e8c: add             x1, x1, HEAP, lsl #32
    // 0x880e90: cmp             w1, NULL
    // 0x880e94: b.ne            #0x880ea0
    // 0x880e98: d1 = 18.000000
    //     0x880e98: fmov            d1, #18.00000000
    // 0x880e9c: b               #0x880ea4
    // 0x880ea0: LoadField: d1 = r1->field_7
    //     0x880ea0: ldur            d1, [x1, #7]
    // 0x880ea4: mov             v2.16b, v1.16b
    // 0x880ea8: b               #0x880eb4
    // 0x880eac: LoadField: d1 = r4->field_7
    //     0x880eac: ldur            d1, [x4, #7]
    // 0x880eb0: mov             v2.16b, v1.16b
    // 0x880eb4: d1 = 0.000000
    //     0x880eb4: eor             v1.16b, v1.16b, v1.16b
    // 0x880eb8: LoadField: r1 = r2->field_7
    //     0x880eb8: ldur            w1, [x2, #7]
    // 0x880ebc: DecompressPointer r1
    //     0x880ebc: add             x1, x1, HEAP, lsl #32
    // 0x880ec0: LoadField: d3 = r1->field_f
    //     0x880ec0: ldur            d3, [x1, #0xf]
    // 0x880ec4: fcmp            d3, d1
    // 0x880ec8: b.ne            #0x880ed4
    // 0x880ecc: d3 = 0.000000
    //     0x880ecc: eor             v3.16b, v3.16b, v3.16b
    // 0x880ed0: b               #0x880ee4
    // 0x880ed4: fcmp            d1, d3
    // 0x880ed8: b.le            #0x880ee4
    // 0x880edc: fneg            d4, d3
    // 0x880ee0: mov             v3.16b, v4.16b
    // 0x880ee4: fcmp            d3, d0
    // 0x880ee8: b.le            #0x880f30
    // 0x880eec: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x880eec: ldur            w1, [x2, #0x17]
    // 0x880ef0: DecompressPointer r1
    //     0x880ef0: add             x1, x1, HEAP, lsl #32
    // 0x880ef4: LoadField: d0 = r1->field_f
    //     0x880ef4: ldur            d0, [x1, #0xf]
    // 0x880ef8: fcmp            d0, d1
    // 0x880efc: b.ne            #0x880f08
    // 0x880f00: d0 = 0.000000
    //     0x880f00: eor             v0.16b, v0.16b, v0.16b
    // 0x880f04: b               #0x880f18
    // 0x880f08: fcmp            d1, d0
    // 0x880f0c: b.le            #0x880f18
    // 0x880f10: fneg            d1, d0
    // 0x880f14: mov             v0.16b, v1.16b
    // 0x880f18: fcmp            d0, d2
    // 0x880f1c: r16 = true
    //     0x880f1c: add             x16, NULL, #0x20  ; true
    // 0x880f20: r17 = false
    //     0x880f20: add             x17, NULL, #0x30  ; false
    // 0x880f24: csel            x1, x16, x17, gt
    // 0x880f28: mov             x0, x1
    // 0x880f2c: b               #0x880f34
    // 0x880f30: r0 = false
    //     0x880f30: add             x0, NULL, #0x30  ; false
    // 0x880f34: ret
    //     0x880f34: ret             
  }
  _ _getDeltaForDetails(/* No info */) {
    // ** addr: 0x93f858, size: 0x30
    // 0x93f858: EnterFrame
    //     0x93f858: stp             fp, lr, [SP, #-0x10]!
    //     0x93f85c: mov             fp, SP
    // 0x93f860: AllocStack(0x8)
    //     0x93f860: sub             SP, SP, #8
    // 0x93f864: LoadField: d0 = r2->field_f
    //     0x93f864: ldur            d0, [x2, #0xf]
    // 0x93f868: stur            d0, [fp, #-8]
    // 0x93f86c: r0 = Offset()
    //     0x93f86c: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x93f870: StoreField: r0->field_7 = rZR
    //     0x93f870: stur            xzr, [x0, #7]
    // 0x93f874: ldur            d0, [fp, #-8]
    // 0x93f878: StoreField: r0->field_f = d0
    //     0x93f878: stur            d0, [x0, #0xf]
    // 0x93f87c: LeaveFrame
    //     0x93f87c: mov             SP, fp
    //     0x93f880: ldp             fp, lr, [SP], #0x10
    // 0x93f884: ret
    //     0x93f884: ret             
  }
  _ _getPrimaryValueFromOffset(/* No info */) {
    // ** addr: 0x93f8b8, size: 0x50
    // 0x93f8b8: EnterFrame
    //     0x93f8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x93f8bc: mov             fp, SP
    // 0x93f8c0: LoadField: d0 = r2->field_f
    //     0x93f8c0: ldur            d0, [x2, #0xf]
    // 0x93f8c4: r0 = inline_Allocate_Double()
    //     0x93f8c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x93f8c8: add             x0, x0, #0x10
    //     0x93f8cc: cmp             x1, x0
    //     0x93f8d0: b.ls            #0x93f8f8
    //     0x93f8d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x93f8d8: sub             x0, x0, #0xf
    //     0x93f8dc: movz            x1, #0xe15c
    //     0x93f8e0: movk            x1, #0x3, lsl #16
    //     0x93f8e4: stur            x1, [x0, #-1]
    // 0x93f8e8: StoreField: r0->field_7 = d0
    //     0x93f8e8: stur            d0, [x0, #7]
    // 0x93f8ec: LeaveFrame
    //     0x93f8ec: mov             SP, fp
    //     0x93f8f0: ldp             fp, lr, [SP], #0x10
    // 0x93f8f4: ret
    //     0x93f8f4: ret             
    // 0x93f8f8: SaveReg d0
    //     0x93f8f8: str             q0, [SP, #-0x10]!
    // 0x93f8fc: r0 = AllocateDouble()
    //     0x93f8fc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x93f900: RestoreReg d0
    //     0x93f900: ldr             q0, [SP], #0x10
    // 0x93f904: b               #0x93f8e8
  }
}

// class id: 5734, size: 0x14, field offset: 0x14
enum _DragDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86ce1c, size: 0x64
    // 0x86ce1c: EnterFrame
    //     0x86ce1c: stp             fp, lr, [SP, #-0x10]!
    //     0x86ce20: mov             fp, SP
    // 0x86ce24: AllocStack(0x10)
    //     0x86ce24: sub             SP, SP, #0x10
    // 0x86ce28: SetupParameters(_DragDirection this /* r1 => r0, fp-0x8 */)
    //     0x86ce28: mov             x0, x1
    //     0x86ce2c: stur            x1, [fp, #-8]
    // 0x86ce30: CheckStackOverflow
    //     0x86ce30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ce34: cmp             SP, x16
    //     0x86ce38: b.ls            #0x86ce78
    // 0x86ce3c: r1 = Null
    //     0x86ce3c: mov             x1, NULL
    // 0x86ce40: r2 = 4
    //     0x86ce40: movz            x2, #0x4
    // 0x86ce44: r0 = AllocateArray()
    //     0x86ce44: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86ce48: r16 = "_DragDirection."
    //     0x86ce48: add             x16, PP, #0x29, lsl #12  ; [pp+0x29350] "_DragDirection."
    //     0x86ce4c: ldr             x16, [x16, #0x350]
    // 0x86ce50: StoreField: r0->field_f = r16
    //     0x86ce50: stur            w16, [x0, #0xf]
    // 0x86ce54: ldur            x1, [fp, #-8]
    // 0x86ce58: LoadField: r2 = r1->field_f
    //     0x86ce58: ldur            w2, [x1, #0xf]
    // 0x86ce5c: DecompressPointer r2
    //     0x86ce5c: add             x2, x2, HEAP, lsl #32
    // 0x86ce60: StoreField: r0->field_13 = r2
    //     0x86ce60: stur            w2, [x0, #0x13]
    // 0x86ce64: str             x0, [SP]
    // 0x86ce68: r0 = _interpolate()
    //     0x86ce68: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86ce6c: LeaveFrame
    //     0x86ce6c: mov             SP, fp
    //     0x86ce70: ldp             fp, lr, [SP], #0x10
    // 0x86ce74: ret
    //     0x86ce74: ret             
    // 0x86ce78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ce78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ce7c: b               #0x86ce3c
  }
}

// class id: 5735, size: 0x14, field offset: 0x14
enum _DragState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
