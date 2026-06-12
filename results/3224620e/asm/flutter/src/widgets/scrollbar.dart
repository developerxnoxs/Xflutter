// lib: , url: package:flutter/src/widgets/scrollbar.dart

// class id: 1049440, size: 0x8
class :: {

  static _ _isThumbEvent(/* No info */) {
    // ** addr: 0x5ab194, size: 0x170
    // 0x5ab194: EnterFrame
    //     0x5ab194: stp             fp, lr, [SP, #-0x10]!
    //     0x5ab198: mov             fp, SP
    // 0x5ab19c: AllocStack(0x20)
    //     0x5ab19c: sub             SP, SP, #0x20
    // 0x5ab1a0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5ab1a0: mov             x0, x2
    //     0x5ab1a4: stur            x2, [fp, #-0x10]
    //     0x5ab1a8: mov             x2, x1
    //     0x5ab1ac: stur            x1, [fp, #-8]
    // 0x5ab1b0: CheckStackOverflow
    //     0x5ab1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ab1b4: cmp             SP, x16
    //     0x5ab1b8: b.ls            #0x5ab2f4
    // 0x5ab1bc: mov             x1, x2
    // 0x5ab1c0: r0 = _currentElement()
    //     0x5ab1c0: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5ab1c4: cmp             w0, NULL
    // 0x5ab1c8: b.ne            #0x5ab1dc
    // 0x5ab1cc: r0 = false
    //     0x5ab1cc: add             x0, NULL, #0x30  ; false
    // 0x5ab1d0: LeaveFrame
    //     0x5ab1d0: mov             SP, fp
    //     0x5ab1d4: ldp             fp, lr, [SP], #0x10
    // 0x5ab1d8: ret
    //     0x5ab1d8: ret             
    // 0x5ab1dc: ldur            x0, [fp, #-0x10]
    // 0x5ab1e0: ldur            x1, [fp, #-8]
    // 0x5ab1e4: r0 = _currentElement()
    //     0x5ab1e4: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5ab1e8: cmp             w0, NULL
    // 0x5ab1ec: b.eq            #0x5ab2fc
    // 0x5ab1f0: r1 = LoadClassIdInstr(r0)
    //     0x5ab1f0: ldur            x1, [x0, #-1]
    //     0x5ab1f4: ubfx            x1, x1, #0xc, #0x14
    // 0x5ab1f8: mov             x16, x0
    // 0x5ab1fc: mov             x0, x1
    // 0x5ab200: mov             x1, x16
    // 0x5ab204: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x5ab204: sub             lr, x0, #0xf8a
    //     0x5ab208: ldr             lr, [x21, lr, lsl #3]
    //     0x5ab20c: blr             lr
    // 0x5ab210: mov             x3, x0
    // 0x5ab214: r2 = Null
    //     0x5ab214: mov             x2, NULL
    // 0x5ab218: r1 = Null
    //     0x5ab218: mov             x1, NULL
    // 0x5ab21c: stur            x3, [fp, #-0x18]
    // 0x5ab220: r4 = LoadClassIdInstr(r0)
    //     0x5ab220: ldur            x4, [x0, #-1]
    //     0x5ab224: ubfx            x4, x4, #0xc, #0x14
    // 0x5ab228: cmp             x4, #0xbf5
    // 0x5ab22c: b.eq            #0x5ab244
    // 0x5ab230: r8 = CustomPaint
    //     0x5ab230: add             x8, PP, #0x35, lsl #12  ; [pp+0x35a80] Type: CustomPaint
    //     0x5ab234: ldr             x8, [x8, #0xa80]
    // 0x5ab238: r3 = Null
    //     0x5ab238: add             x3, PP, #0x35, lsl #12  ; [pp+0x35a88] Null
    //     0x5ab23c: ldr             x3, [x3, #0xa88]
    // 0x5ab240: r0 = DefaultTypeTest()
    //     0x5ab240: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5ab244: ldur            x0, [fp, #-0x18]
    // 0x5ab248: LoadField: r3 = r0->field_13
    //     0x5ab248: ldur            w3, [x0, #0x13]
    // 0x5ab24c: DecompressPointer r3
    //     0x5ab24c: add             x3, x3, HEAP, lsl #32
    // 0x5ab250: stur            x3, [fp, #-0x20]
    // 0x5ab254: cmp             w3, NULL
    // 0x5ab258: b.eq            #0x5ab300
    // 0x5ab25c: mov             x0, x3
    // 0x5ab260: r2 = Null
    //     0x5ab260: mov             x2, NULL
    // 0x5ab264: r1 = Null
    //     0x5ab264: mov             x1, NULL
    // 0x5ab268: r4 = LoadClassIdInstr(r0)
    //     0x5ab268: ldur            x4, [x0, #-1]
    //     0x5ab26c: ubfx            x4, x4, #0xc, #0x14
    // 0x5ab270: r17 = 4571
    //     0x5ab270: movz            x17, #0x11db
    // 0x5ab274: cmp             x4, x17
    // 0x5ab278: b.eq            #0x5ab290
    // 0x5ab27c: r8 = ScrollbarPainter
    //     0x5ab27c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35a98] Type: ScrollbarPainter
    //     0x5ab280: ldr             x8, [x8, #0xa98]
    // 0x5ab284: r3 = Null
    //     0x5ab284: add             x3, PP, #0x35, lsl #12  ; [pp+0x35aa0] Null
    //     0x5ab288: ldr             x3, [x3, #0xaa0]
    // 0x5ab28c: r0 = DefaultTypeTest()
    //     0x5ab28c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5ab290: ldur            x2, [fp, #-0x10]
    // 0x5ab294: r0 = LoadClassIdInstr(r2)
    //     0x5ab294: ldur            x0, [x2, #-1]
    //     0x5ab298: ubfx            x0, x0, #0xc, #0x14
    // 0x5ab29c: mov             x1, x2
    // 0x5ab2a0: r0 = GDT[cid_x0 + -0xbc9]()
    //     0x5ab2a0: sub             lr, x0, #0xbc9
    //     0x5ab2a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ab2a8: blr             lr
    // 0x5ab2ac: ldur            x1, [fp, #-8]
    // 0x5ab2b0: mov             x2, x0
    // 0x5ab2b4: r0 = _getLocalOffset()
    //     0x5ab2b4: bl              #0x5ab538  ; [package:flutter/src/widgets/scrollbar.dart] ::_getLocalOffset
    // 0x5ab2b8: mov             x2, x0
    // 0x5ab2bc: ldur            x1, [fp, #-0x10]
    // 0x5ab2c0: stur            x2, [fp, #-8]
    // 0x5ab2c4: r0 = LoadClassIdInstr(r1)
    //     0x5ab2c4: ldur            x0, [x1, #-1]
    //     0x5ab2c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5ab2cc: r0 = GDT[cid_x0 + -0xb8c]()
    //     0x5ab2cc: sub             lr, x0, #0xb8c
    //     0x5ab2d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ab2d4: blr             lr
    // 0x5ab2d8: ldur            x1, [fp, #-0x20]
    // 0x5ab2dc: ldur            x2, [fp, #-8]
    // 0x5ab2e0: mov             x3, x0
    // 0x5ab2e4: r0 = hitTestOnlyThumbInteractive()
    //     0x5ab2e4: bl              #0x5ab304  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTestOnlyThumbInteractive
    // 0x5ab2e8: LeaveFrame
    //     0x5ab2e8: mov             SP, fp
    //     0x5ab2ec: ldp             fp, lr, [SP], #0x10
    // 0x5ab2f0: ret
    //     0x5ab2f0: ret             
    // 0x5ab2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab2f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab2f8: b               #0x5ab1bc
    // 0x5ab2fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ab2fc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ab300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ab300: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _getLocalOffset(/* No info */) {
    // ** addr: 0x5ab538, size: 0x98
    // 0x5ab538: EnterFrame
    //     0x5ab538: stp             fp, lr, [SP, #-0x10]!
    //     0x5ab53c: mov             fp, SP
    // 0x5ab540: AllocStack(0x10)
    //     0x5ab540: sub             SP, SP, #0x10
    // 0x5ab544: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5ab544: stur            x2, [fp, #-8]
    // 0x5ab548: CheckStackOverflow
    //     0x5ab548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ab54c: cmp             SP, x16
    //     0x5ab550: b.ls            #0x5ab5c0
    // 0x5ab554: r0 = _currentElement()
    //     0x5ab554: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5ab558: cmp             w0, NULL
    // 0x5ab55c: b.eq            #0x5ab5c8
    // 0x5ab560: mov             x1, x0
    // 0x5ab564: r0 = findRenderObject()
    //     0x5ab564: bl              #0x44f588  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x5ab568: mov             x3, x0
    // 0x5ab56c: stur            x3, [fp, #-0x10]
    // 0x5ab570: cmp             w3, NULL
    // 0x5ab574: b.eq            #0x5ab5cc
    // 0x5ab578: mov             x0, x3
    // 0x5ab57c: r2 = Null
    //     0x5ab57c: mov             x2, NULL
    // 0x5ab580: r1 = Null
    //     0x5ab580: mov             x1, NULL
    // 0x5ab584: r4 = LoadClassIdInstr(r0)
    //     0x5ab584: ldur            x4, [x0, #-1]
    //     0x5ab588: ubfx            x4, x4, #0xc, #0x14
    // 0x5ab58c: sub             x4, x4, #0xfa3
    // 0x5ab590: cmp             x4, #0xad
    // 0x5ab594: b.ls            #0x5ab5a8
    // 0x5ab598: r8 = RenderBox
    //     0x5ab598: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x5ab59c: r3 = Null
    //     0x5ab59c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ab0] Null
    //     0x5ab5a0: ldr             x3, [x3, #0xab0]
    // 0x5ab5a4: r0 = RenderBox()
    //     0x5ab5a4: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x5ab5a8: ldur            x1, [fp, #-0x10]
    // 0x5ab5ac: ldur            x2, [fp, #-8]
    // 0x5ab5b0: r0 = globalToLocal()
    //     0x5ab5b0: bl              #0x45f1d4  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x5ab5b4: LeaveFrame
    //     0x5ab5b4: mov             SP, fp
    //     0x5ab5b8: ldp             fp, lr, [SP], #0x10
    // 0x5ab5bc: ret
    //     0x5ab5bc: ret             
    // 0x5ab5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab5c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab5c4: b               #0x5ab554
    // 0x5ab5c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ab5c8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ab5cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ab5cc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _isTrackEvent(/* No info */) {
    // ** addr: 0x5ab8ec, size: 0x19c
    // 0x5ab8ec: EnterFrame
    //     0x5ab8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5ab8f0: mov             fp, SP
    // 0x5ab8f4: AllocStack(0x20)
    //     0x5ab8f4: sub             SP, SP, #0x20
    // 0x5ab8f8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5ab8f8: mov             x0, x2
    //     0x5ab8fc: stur            x2, [fp, #-0x10]
    //     0x5ab900: mov             x2, x1
    //     0x5ab904: stur            x1, [fp, #-8]
    // 0x5ab908: CheckStackOverflow
    //     0x5ab908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ab90c: cmp             SP, x16
    //     0x5ab910: b.ls            #0x5aba78
    // 0x5ab914: mov             x1, x2
    // 0x5ab918: r0 = _currentElement()
    //     0x5ab918: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5ab91c: cmp             w0, NULL
    // 0x5ab920: b.ne            #0x5ab934
    // 0x5ab924: r0 = false
    //     0x5ab924: add             x0, NULL, #0x30  ; false
    // 0x5ab928: LeaveFrame
    //     0x5ab928: mov             SP, fp
    //     0x5ab92c: ldp             fp, lr, [SP], #0x10
    // 0x5ab930: ret
    //     0x5ab930: ret             
    // 0x5ab934: ldur            x0, [fp, #-0x10]
    // 0x5ab938: ldur            x1, [fp, #-8]
    // 0x5ab93c: r0 = _currentElement()
    //     0x5ab93c: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5ab940: cmp             w0, NULL
    // 0x5ab944: b.eq            #0x5aba80
    // 0x5ab948: r1 = LoadClassIdInstr(r0)
    //     0x5ab948: ldur            x1, [x0, #-1]
    //     0x5ab94c: ubfx            x1, x1, #0xc, #0x14
    // 0x5ab950: mov             x16, x0
    // 0x5ab954: mov             x0, x1
    // 0x5ab958: mov             x1, x16
    // 0x5ab95c: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x5ab95c: sub             lr, x0, #0xf8a
    //     0x5ab960: ldr             lr, [x21, lr, lsl #3]
    //     0x5ab964: blr             lr
    // 0x5ab968: mov             x3, x0
    // 0x5ab96c: r2 = Null
    //     0x5ab96c: mov             x2, NULL
    // 0x5ab970: r1 = Null
    //     0x5ab970: mov             x1, NULL
    // 0x5ab974: stur            x3, [fp, #-0x18]
    // 0x5ab978: r4 = LoadClassIdInstr(r0)
    //     0x5ab978: ldur            x4, [x0, #-1]
    //     0x5ab97c: ubfx            x4, x4, #0xc, #0x14
    // 0x5ab980: cmp             x4, #0xbf5
    // 0x5ab984: b.eq            #0x5ab99c
    // 0x5ab988: r8 = CustomPaint
    //     0x5ab988: add             x8, PP, #0x35, lsl #12  ; [pp+0x35a80] Type: CustomPaint
    //     0x5ab98c: ldr             x8, [x8, #0xa80]
    // 0x5ab990: r3 = Null
    //     0x5ab990: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ac0] Null
    //     0x5ab994: ldr             x3, [x3, #0xac0]
    // 0x5ab998: r0 = DefaultTypeTest()
    //     0x5ab998: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5ab99c: ldur            x0, [fp, #-0x18]
    // 0x5ab9a0: LoadField: r3 = r0->field_13
    //     0x5ab9a0: ldur            w3, [x0, #0x13]
    // 0x5ab9a4: DecompressPointer r3
    //     0x5ab9a4: add             x3, x3, HEAP, lsl #32
    // 0x5ab9a8: stur            x3, [fp, #-0x20]
    // 0x5ab9ac: cmp             w3, NULL
    // 0x5ab9b0: b.eq            #0x5aba84
    // 0x5ab9b4: mov             x0, x3
    // 0x5ab9b8: r2 = Null
    //     0x5ab9b8: mov             x2, NULL
    // 0x5ab9bc: r1 = Null
    //     0x5ab9bc: mov             x1, NULL
    // 0x5ab9c0: r4 = LoadClassIdInstr(r0)
    //     0x5ab9c0: ldur            x4, [x0, #-1]
    //     0x5ab9c4: ubfx            x4, x4, #0xc, #0x14
    // 0x5ab9c8: r17 = 4571
    //     0x5ab9c8: movz            x17, #0x11db
    // 0x5ab9cc: cmp             x4, x17
    // 0x5ab9d0: b.eq            #0x5ab9e8
    // 0x5ab9d4: r8 = ScrollbarPainter
    //     0x5ab9d4: add             x8, PP, #0x35, lsl #12  ; [pp+0x35a98] Type: ScrollbarPainter
    //     0x5ab9d8: ldr             x8, [x8, #0xa98]
    // 0x5ab9dc: r3 = Null
    //     0x5ab9dc: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ad0] Null
    //     0x5ab9e0: ldr             x3, [x3, #0xad0]
    // 0x5ab9e4: r0 = DefaultTypeTest()
    //     0x5ab9e4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5ab9e8: ldur            x2, [fp, #-0x10]
    // 0x5ab9ec: r0 = LoadClassIdInstr(r2)
    //     0x5ab9ec: ldur            x0, [x2, #-1]
    //     0x5ab9f0: ubfx            x0, x0, #0xc, #0x14
    // 0x5ab9f4: mov             x1, x2
    // 0x5ab9f8: r0 = GDT[cid_x0 + -0xbc9]()
    //     0x5ab9f8: sub             lr, x0, #0xbc9
    //     0x5ab9fc: ldr             lr, [x21, lr, lsl #3]
    //     0x5aba00: blr             lr
    // 0x5aba04: ldur            x1, [fp, #-8]
    // 0x5aba08: mov             x2, x0
    // 0x5aba0c: r0 = _getLocalOffset()
    //     0x5aba0c: bl              #0x5ab538  ; [package:flutter/src/widgets/scrollbar.dart] ::_getLocalOffset
    // 0x5aba10: mov             x2, x0
    // 0x5aba14: ldur            x1, [fp, #-0x10]
    // 0x5aba18: stur            x2, [fp, #-8]
    // 0x5aba1c: r0 = LoadClassIdInstr(r1)
    //     0x5aba1c: ldur            x0, [x1, #-1]
    //     0x5aba20: ubfx            x0, x0, #0xc, #0x14
    // 0x5aba24: r0 = GDT[cid_x0 + -0xb8c]()
    //     0x5aba24: sub             lr, x0, #0xb8c
    //     0x5aba28: ldr             lr, [x21, lr, lsl #3]
    //     0x5aba2c: blr             lr
    // 0x5aba30: ldur            x1, [fp, #-0x20]
    // 0x5aba34: ldur            x2, [fp, #-8]
    // 0x5aba38: mov             x3, x0
    // 0x5aba3c: stur            x0, [fp, #-0x10]
    // 0x5aba40: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5aba40: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5aba44: r0 = hitTestInteractive()
    //     0x5aba44: bl              #0x5aba88  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTestInteractive
    // 0x5aba48: tbnz            w0, #4, #0x5aba68
    // 0x5aba4c: ldur            x1, [fp, #-0x20]
    // 0x5aba50: ldur            x2, [fp, #-8]
    // 0x5aba54: ldur            x3, [fp, #-0x10]
    // 0x5aba58: r0 = hitTestOnlyThumbInteractive()
    //     0x5aba58: bl              #0x5ab304  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTestOnlyThumbInteractive
    // 0x5aba5c: eor             x1, x0, #0x10
    // 0x5aba60: mov             x0, x1
    // 0x5aba64: b               #0x5aba6c
    // 0x5aba68: r0 = false
    //     0x5aba68: add             x0, NULL, #0x30  ; false
    // 0x5aba6c: LeaveFrame
    //     0x5aba6c: mov             SP, fp
    //     0x5aba70: ldp             fp, lr, [SP], #0x10
    // 0x5aba74: ret
    //     0x5aba74: ret             
    // 0x5aba78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aba78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aba7c: b               #0x5ab914
    // 0x5aba80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5aba80: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5aba84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5aba84: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2023, size: 0x8c, field offset: 0x88
class _TrackTapGestureRecognizer extends TapGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x5ab868, size: 0x64
    // 0x5ab868: EnterFrame
    //     0x5ab868: stp             fp, lr, [SP, #-0x10]!
    //     0x5ab86c: mov             fp, SP
    // 0x5ab870: AllocStack(0x10)
    //     0x5ab870: sub             SP, SP, #0x10
    // 0x5ab874: SetupParameters(_TrackTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5ab874: mov             x3, x1
    //     0x5ab878: mov             x0, x2
    //     0x5ab87c: stur            x1, [fp, #-8]
    //     0x5ab880: stur            x2, [fp, #-0x10]
    // 0x5ab884: CheckStackOverflow
    //     0x5ab884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ab888: cmp             SP, x16
    //     0x5ab88c: b.ls            #0x5ab8c4
    // 0x5ab890: LoadField: r1 = r3->field_87
    //     0x5ab890: ldur            w1, [x3, #0x87]
    // 0x5ab894: DecompressPointer r1
    //     0x5ab894: add             x1, x1, HEAP, lsl #32
    // 0x5ab898: mov             x2, x0
    // 0x5ab89c: r0 = _isTrackEvent()
    //     0x5ab89c: bl              #0x5ab8ec  ; [package:flutter/src/widgets/scrollbar.dart] ::_isTrackEvent
    // 0x5ab8a0: tbnz            w0, #4, #0x5ab8b4
    // 0x5ab8a4: ldur            x1, [fp, #-8]
    // 0x5ab8a8: ldur            x2, [fp, #-0x10]
    // 0x5ab8ac: r0 = isPointerAllowed()
    //     0x5ab8ac: bl              #0x5abc7c  ; [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::isPointerAllowed
    // 0x5ab8b0: b               #0x5ab8b8
    // 0x5ab8b4: r0 = false
    //     0x5ab8b4: add             x0, NULL, #0x30  ; false
    // 0x5ab8b8: LeaveFrame
    //     0x5ab8b8: mov             SP, fp
    //     0x5ab8bc: ldp             fp, lr, [SP], #0x10
    // 0x5ab8c0: ret
    //     0x5ab8c0: ret             
    // 0x5ab8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab8c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab8c8: b               #0x5ab890
  }
}

// class id: 2029, size: 0x94, field offset: 0x90
class _HorizontalThumbDragGestureRecognizer extends HorizontalDragGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x5ab0ec, size: 0x64
    // 0x5ab0ec: EnterFrame
    //     0x5ab0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5ab0f0: mov             fp, SP
    // 0x5ab0f4: AllocStack(0x10)
    //     0x5ab0f4: sub             SP, SP, #0x10
    // 0x5ab0f8: SetupParameters(_HorizontalThumbDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5ab0f8: mov             x3, x1
    //     0x5ab0fc: mov             x0, x2
    //     0x5ab100: stur            x1, [fp, #-8]
    //     0x5ab104: stur            x2, [fp, #-0x10]
    // 0x5ab108: CheckStackOverflow
    //     0x5ab108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ab10c: cmp             SP, x16
    //     0x5ab110: b.ls            #0x5ab148
    // 0x5ab114: LoadField: r1 = r3->field_8f
    //     0x5ab114: ldur            w1, [x3, #0x8f]
    // 0x5ab118: DecompressPointer r1
    //     0x5ab118: add             x1, x1, HEAP, lsl #32
    // 0x5ab11c: mov             x2, x0
    // 0x5ab120: r0 = _isThumbEvent()
    //     0x5ab120: bl              #0x5ab194  ; [package:flutter/src/widgets/scrollbar.dart] ::_isThumbEvent
    // 0x5ab124: tbnz            w0, #4, #0x5ab138
    // 0x5ab128: ldur            x1, [fp, #-8]
    // 0x5ab12c: ldur            x2, [fp, #-0x10]
    // 0x5ab130: r0 = isPointerAllowed()
    //     0x5ab130: bl              #0x5ab5d0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::isPointerAllowed
    // 0x5ab134: b               #0x5ab13c
    // 0x5ab138: r0 = false
    //     0x5ab138: add             x0, NULL, #0x30  ; false
    // 0x5ab13c: LeaveFrame
    //     0x5ab13c: mov             SP, fp
    //     0x5ab140: ldp             fp, lr, [SP], #0x10
    // 0x5ab144: ret
    //     0x5ab144: ret             
    // 0x5ab148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab148: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab14c: b               #0x5ab114
  }
}

// class id: 2031, size: 0x94, field offset: 0x90
class _VerticalThumbDragGestureRecognizer extends VerticalDragGestureRecognizer {
}

// class id: 2707, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _RawScrollbarState&State&TickerProviderStateMixin<X0 bound RawScrollbar> extends State<X0 bound RawScrollbar>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x531bd0, size: 0x13c
    // 0x531bd0: EnterFrame
    //     0x531bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x531bd4: mov             fp, SP
    // 0x531bd8: AllocStack(0x18)
    //     0x531bd8: sub             SP, SP, #0x18
    // 0x531bdc: SetupParameters(_RawScrollbarState&State&TickerProviderStateMixin<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x531bdc: mov             x0, x1
    //     0x531be0: stur            x1, [fp, #-8]
    //     0x531be4: stur            x2, [fp, #-0x10]
    // 0x531be8: CheckStackOverflow
    //     0x531be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531bec: cmp             SP, x16
    //     0x531bf0: b.ls            #0x531cfc
    // 0x531bf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x531bf4: ldur            w1, [x0, #0x17]
    // 0x531bf8: DecompressPointer r1
    //     0x531bf8: add             x1, x1, HEAP, lsl #32
    // 0x531bfc: cmp             w1, NULL
    // 0x531c00: b.ne            #0x531c0c
    // 0x531c04: mov             x1, x0
    // 0x531c08: r0 = _updateTickerModeNotifier()
    //     0x531c08: bl              #0x531d30  ; [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x531c0c: ldur            x0, [fp, #-8]
    // 0x531c10: LoadField: r1 = r0->field_13
    //     0x531c10: ldur            w1, [x0, #0x13]
    // 0x531c14: DecompressPointer r1
    //     0x531c14: add             x1, x1, HEAP, lsl #32
    // 0x531c18: cmp             w1, NULL
    // 0x531c1c: b.ne            #0x531c74
    // 0x531c20: r1 = <_WidgetTicker>
    //     0x531c20: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bba0] TypeArguments: <_WidgetTicker>
    //     0x531c24: ldr             x1, [x1, #0xba0]
    // 0x531c28: r0 = _Set()
    //     0x531c28: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x531c2c: mov             x1, x0
    // 0x531c30: r0 = _Uint32List
    //     0x531c30: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x531c34: StoreField: r1->field_1b = r0
    //     0x531c34: stur            w0, [x1, #0x1b]
    // 0x531c38: StoreField: r1->field_b = rZR
    //     0x531c38: stur            wzr, [x1, #0xb]
    // 0x531c3c: r0 = const []
    //     0x531c3c: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x531c40: StoreField: r1->field_f = r0
    //     0x531c40: stur            w0, [x1, #0xf]
    // 0x531c44: StoreField: r1->field_13 = rZR
    //     0x531c44: stur            wzr, [x1, #0x13]
    // 0x531c48: ArrayStore: r1[0] = rZR  ; List_4
    //     0x531c48: stur            wzr, [x1, #0x17]
    // 0x531c4c: mov             x0, x1
    // 0x531c50: ldur            x1, [fp, #-8]
    // 0x531c54: StoreField: r1->field_13 = r0
    //     0x531c54: stur            w0, [x1, #0x13]
    //     0x531c58: ldurb           w16, [x1, #-1]
    //     0x531c5c: ldurb           w17, [x0, #-1]
    //     0x531c60: and             x16, x17, x16, lsr #2
    //     0x531c64: tst             x16, HEAP, lsr #32
    //     0x531c68: b.eq            #0x531c70
    //     0x531c6c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x531c70: b               #0x531c78
    // 0x531c74: mov             x1, x0
    // 0x531c78: ldur            x0, [fp, #-0x10]
    // 0x531c7c: r0 = _WidgetTicker()
    //     0x531c7c: bl              #0x52bf08  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x531c80: mov             x3, x0
    // 0x531c84: ldur            x2, [fp, #-8]
    // 0x531c88: stur            x3, [fp, #-0x18]
    // 0x531c8c: StoreField: r3->field_1b = r2
    //     0x531c8c: stur            w2, [x3, #0x1b]
    // 0x531c90: r0 = false
    //     0x531c90: add             x0, NULL, #0x30  ; false
    // 0x531c94: StoreField: r3->field_b = r0
    //     0x531c94: stur            w0, [x3, #0xb]
    // 0x531c98: ldur            x0, [fp, #-0x10]
    // 0x531c9c: StoreField: r3->field_13 = r0
    //     0x531c9c: stur            w0, [x3, #0x13]
    // 0x531ca0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x531ca0: ldur            w1, [x2, #0x17]
    // 0x531ca4: DecompressPointer r1
    //     0x531ca4: add             x1, x1, HEAP, lsl #32
    // 0x531ca8: cmp             w1, NULL
    // 0x531cac: b.eq            #0x531d04
    // 0x531cb0: r0 = LoadClassIdInstr(r1)
    //     0x531cb0: ldur            x0, [x1, #-1]
    //     0x531cb4: ubfx            x0, x0, #0xc, #0x14
    // 0x531cb8: r0 = GDT[cid_x0 + 0xa27]()
    //     0x531cb8: add             lr, x0, #0xa27
    //     0x531cbc: ldr             lr, [x21, lr, lsl #3]
    //     0x531cc0: blr             lr
    // 0x531cc4: eor             x2, x0, #0x10
    // 0x531cc8: ldur            x1, [fp, #-0x18]
    // 0x531ccc: r0 = muted=()
    //     0x531ccc: bl              #0x52b088  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x531cd0: ldur            x0, [fp, #-8]
    // 0x531cd4: LoadField: r1 = r0->field_13
    //     0x531cd4: ldur            w1, [x0, #0x13]
    // 0x531cd8: DecompressPointer r1
    //     0x531cd8: add             x1, x1, HEAP, lsl #32
    // 0x531cdc: cmp             w1, NULL
    // 0x531ce0: b.eq            #0x531d08
    // 0x531ce4: ldur            x2, [fp, #-0x18]
    // 0x531ce8: r0 = add()
    //     0x531ce8: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x531cec: ldur            x0, [fp, #-0x18]
    // 0x531cf0: LeaveFrame
    //     0x531cf0: mov             SP, fp
    //     0x531cf4: ldp             fp, lr, [SP], #0x10
    // 0x531cf8: ret
    //     0x531cf8: ret             
    // 0x531cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531cfc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531d00: b               #0x531bf4
    // 0x531d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x531d04: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x531d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x531d08: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x531d30, size: 0x124
    // 0x531d30: EnterFrame
    //     0x531d30: stp             fp, lr, [SP, #-0x10]!
    //     0x531d34: mov             fp, SP
    // 0x531d38: AllocStack(0x18)
    //     0x531d38: sub             SP, SP, #0x18
    // 0x531d3c: SetupParameters(_RawScrollbarState&State&TickerProviderStateMixin<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */)
    //     0x531d3c: mov             x2, x1
    //     0x531d40: stur            x1, [fp, #-8]
    // 0x531d44: CheckStackOverflow
    //     0x531d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531d48: cmp             SP, x16
    //     0x531d4c: b.ls            #0x531e48
    // 0x531d50: LoadField: r1 = r2->field_f
    //     0x531d50: ldur            w1, [x2, #0xf]
    // 0x531d54: DecompressPointer r1
    //     0x531d54: add             x1, x1, HEAP, lsl #32
    // 0x531d58: cmp             w1, NULL
    // 0x531d5c: b.eq            #0x531e50
    // 0x531d60: r0 = getNotifier()
    //     0x531d60: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x531d64: mov             x3, x0
    // 0x531d68: ldur            x0, [fp, #-8]
    // 0x531d6c: stur            x3, [fp, #-0x18]
    // 0x531d70: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x531d70: ldur            w4, [x0, #0x17]
    // 0x531d74: DecompressPointer r4
    //     0x531d74: add             x4, x4, HEAP, lsl #32
    // 0x531d78: stur            x4, [fp, #-0x10]
    // 0x531d7c: cmp             w3, w4
    // 0x531d80: b.ne            #0x531d94
    // 0x531d84: r0 = Null
    //     0x531d84: mov             x0, NULL
    // 0x531d88: LeaveFrame
    //     0x531d88: mov             SP, fp
    //     0x531d8c: ldp             fp, lr, [SP], #0x10
    // 0x531d90: ret
    //     0x531d90: ret             
    // 0x531d94: cmp             w4, NULL
    // 0x531d98: b.eq            #0x531ddc
    // 0x531d9c: mov             x2, x0
    // 0x531da0: r1 = Function '_updateTickers@318311458':.
    //     0x531da0: add             x1, PP, #0x32, lsl #12  ; [pp+0x324a8] AnonymousClosure: (0x531e54), in [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickers (0x531e8c)
    //     0x531da4: ldr             x1, [x1, #0x4a8]
    // 0x531da8: r0 = AllocateClosure()
    //     0x531da8: bl              #0x975f00  ; AllocateClosureStub
    // 0x531dac: ldur            x1, [fp, #-0x10]
    // 0x531db0: r2 = LoadClassIdInstr(r1)
    //     0x531db0: ldur            x2, [x1, #-1]
    //     0x531db4: ubfx            x2, x2, #0xc, #0x14
    // 0x531db8: mov             x16, x0
    // 0x531dbc: mov             x0, x2
    // 0x531dc0: mov             x2, x16
    // 0x531dc4: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x531dc4: movz            x17, #0xa97b
    //     0x531dc8: add             lr, x0, x17
    //     0x531dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x531dd0: blr             lr
    // 0x531dd4: ldur            x0, [fp, #-8]
    // 0x531dd8: ldur            x3, [fp, #-0x18]
    // 0x531ddc: mov             x2, x0
    // 0x531de0: r1 = Function '_updateTickers@318311458':.
    //     0x531de0: add             x1, PP, #0x32, lsl #12  ; [pp+0x324a8] AnonymousClosure: (0x531e54), in [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickers (0x531e8c)
    //     0x531de4: ldr             x1, [x1, #0x4a8]
    // 0x531de8: r0 = AllocateClosure()
    //     0x531de8: bl              #0x975f00  ; AllocateClosureStub
    // 0x531dec: ldur            x3, [fp, #-0x18]
    // 0x531df0: r1 = LoadClassIdInstr(r3)
    //     0x531df0: ldur            x1, [x3, #-1]
    //     0x531df4: ubfx            x1, x1, #0xc, #0x14
    // 0x531df8: mov             x2, x0
    // 0x531dfc: mov             x0, x1
    // 0x531e00: mov             x1, x3
    // 0x531e04: r0 = GDT[cid_x0 + 0xa867]()
    //     0x531e04: movz            x17, #0xa867
    //     0x531e08: add             lr, x0, x17
    //     0x531e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x531e10: blr             lr
    // 0x531e14: ldur            x0, [fp, #-0x18]
    // 0x531e18: ldur            x1, [fp, #-8]
    // 0x531e1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x531e1c: stur            w0, [x1, #0x17]
    //     0x531e20: ldurb           w16, [x1, #-1]
    //     0x531e24: ldurb           w17, [x0, #-1]
    //     0x531e28: and             x16, x17, x16, lsr #2
    //     0x531e2c: tst             x16, HEAP, lsr #32
    //     0x531e30: b.eq            #0x531e38
    //     0x531e34: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x531e38: r0 = Null
    //     0x531e38: mov             x0, NULL
    // 0x531e3c: LeaveFrame
    //     0x531e3c: mov             SP, fp
    //     0x531e40: ldp             fp, lr, [SP], #0x10
    // 0x531e44: ret
    //     0x531e44: ret             
    // 0x531e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531e48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531e4c: b               #0x531d50
    // 0x531e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x531e50: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x531e54, size: 0x38
    // 0x531e54: EnterFrame
    //     0x531e54: stp             fp, lr, [SP, #-0x10]!
    //     0x531e58: mov             fp, SP
    // 0x531e5c: ldr             x0, [fp, #0x10]
    // 0x531e60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x531e60: ldur            w1, [x0, #0x17]
    // 0x531e64: DecompressPointer r1
    //     0x531e64: add             x1, x1, HEAP, lsl #32
    // 0x531e68: CheckStackOverflow
    //     0x531e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531e6c: cmp             SP, x16
    //     0x531e70: b.ls            #0x531e84
    // 0x531e74: r0 = _updateTickers()
    //     0x531e74: bl              #0x531e8c  ; [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickers
    // 0x531e78: LeaveFrame
    //     0x531e78: mov             SP, fp
    //     0x531e7c: ldp             fp, lr, [SP], #0x10
    // 0x531e80: ret
    //     0x531e80: ret             
    // 0x531e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531e84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531e88: b               #0x531e74
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x531e8c, size: 0x15c
    // 0x531e8c: EnterFrame
    //     0x531e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x531e90: mov             fp, SP
    // 0x531e94: AllocStack(0x20)
    //     0x531e94: sub             SP, SP, #0x20
    // 0x531e98: SetupParameters(_RawScrollbarState&State&TickerProviderStateMixin<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */)
    //     0x531e98: mov             x2, x1
    //     0x531e9c: stur            x1, [fp, #-8]
    // 0x531ea0: CheckStackOverflow
    //     0x531ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531ea4: cmp             SP, x16
    //     0x531ea8: b.ls            #0x531fd0
    // 0x531eac: LoadField: r0 = r2->field_13
    //     0x531eac: ldur            w0, [x2, #0x13]
    // 0x531eb0: DecompressPointer r0
    //     0x531eb0: add             x0, x0, HEAP, lsl #32
    // 0x531eb4: cmp             w0, NULL
    // 0x531eb8: b.eq            #0x531fc0
    // 0x531ebc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x531ebc: ldur            w1, [x2, #0x17]
    // 0x531ec0: DecompressPointer r1
    //     0x531ec0: add             x1, x1, HEAP, lsl #32
    // 0x531ec4: cmp             w1, NULL
    // 0x531ec8: b.eq            #0x531fd8
    // 0x531ecc: r0 = LoadClassIdInstr(r1)
    //     0x531ecc: ldur            x0, [x1, #-1]
    //     0x531ed0: ubfx            x0, x0, #0xc, #0x14
    // 0x531ed4: r0 = GDT[cid_x0 + 0xa27]()
    //     0x531ed4: add             lr, x0, #0xa27
    //     0x531ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x531edc: blr             lr
    // 0x531ee0: eor             x2, x0, #0x10
    // 0x531ee4: ldur            x0, [fp, #-8]
    // 0x531ee8: stur            x2, [fp, #-0x10]
    // 0x531eec: LoadField: r1 = r0->field_13
    //     0x531eec: ldur            w1, [x0, #0x13]
    // 0x531ef0: DecompressPointer r1
    //     0x531ef0: add             x1, x1, HEAP, lsl #32
    // 0x531ef4: cmp             w1, NULL
    // 0x531ef8: b.eq            #0x531fdc
    // 0x531efc: r0 = iterator()
    //     0x531efc: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x531f00: stur            x0, [fp, #-0x18]
    // 0x531f04: LoadField: r2 = r0->field_7
    //     0x531f04: ldur            w2, [x0, #7]
    // 0x531f08: DecompressPointer r2
    //     0x531f08: add             x2, x2, HEAP, lsl #32
    // 0x531f0c: stur            x2, [fp, #-8]
    // 0x531f10: ldur            x3, [fp, #-0x10]
    // 0x531f14: CheckStackOverflow
    //     0x531f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531f18: cmp             SP, x16
    //     0x531f1c: b.ls            #0x531fe0
    // 0x531f20: mov             x1, x0
    // 0x531f24: r0 = moveNext()
    //     0x531f24: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x531f28: tbnz            w0, #4, #0x531fc0
    // 0x531f2c: ldur            x3, [fp, #-0x18]
    // 0x531f30: LoadField: r4 = r3->field_33
    //     0x531f30: ldur            w4, [x3, #0x33]
    // 0x531f34: DecompressPointer r4
    //     0x531f34: add             x4, x4, HEAP, lsl #32
    // 0x531f38: stur            x4, [fp, #-0x20]
    // 0x531f3c: cmp             w4, NULL
    // 0x531f40: b.ne            #0x531f74
    // 0x531f44: mov             x0, x4
    // 0x531f48: ldur            x2, [fp, #-8]
    // 0x531f4c: r1 = Null
    //     0x531f4c: mov             x1, NULL
    // 0x531f50: cmp             w2, NULL
    // 0x531f54: b.eq            #0x531f74
    // 0x531f58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x531f58: ldur            w4, [x2, #0x17]
    // 0x531f5c: DecompressPointer r4
    //     0x531f5c: add             x4, x4, HEAP, lsl #32
    // 0x531f60: r8 = X0
    //     0x531f60: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x531f64: LoadField: r9 = r4->field_7
    //     0x531f64: ldur            x9, [x4, #7]
    // 0x531f68: r3 = Null
    //     0x531f68: add             x3, PP, #0x32, lsl #12  ; [pp+0x32498] Null
    //     0x531f6c: ldr             x3, [x3, #0x498]
    // 0x531f70: blr             x9
    // 0x531f74: ldur            x2, [fp, #-0x10]
    // 0x531f78: ldur            x0, [fp, #-0x20]
    // 0x531f7c: LoadField: r1 = r0->field_b
    //     0x531f7c: ldur            w1, [x0, #0xb]
    // 0x531f80: DecompressPointer r1
    //     0x531f80: add             x1, x1, HEAP, lsl #32
    // 0x531f84: cmp             w2, w1
    // 0x531f88: b.eq            #0x531fb4
    // 0x531f8c: StoreField: r0->field_b = r2
    //     0x531f8c: stur            w2, [x0, #0xb]
    // 0x531f90: tbnz            w2, #4, #0x531fa0
    // 0x531f94: mov             x1, x0
    // 0x531f98: r0 = unscheduleTick()
    //     0x531f98: bl              #0x411260  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x531f9c: b               #0x531fb4
    // 0x531fa0: mov             x1, x0
    // 0x531fa4: r0 = shouldScheduleTick()
    //     0x531fa4: bl              #0x45e560  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x531fa8: tbnz            w0, #4, #0x531fb4
    // 0x531fac: ldur            x1, [fp, #-0x20]
    // 0x531fb0: r0 = scheduleTick()
    //     0x531fb0: bl              #0x45e2f4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x531fb4: ldur            x0, [fp, #-0x18]
    // 0x531fb8: ldur            x2, [fp, #-8]
    // 0x531fbc: b               #0x531f10
    // 0x531fc0: r0 = Null
    //     0x531fc0: mov             x0, NULL
    // 0x531fc4: LeaveFrame
    //     0x531fc4: mov             SP, fp
    //     0x531fc8: ldp             fp, lr, [SP], #0x10
    // 0x531fcc: ret
    //     0x531fcc: ret             
    // 0x531fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531fd0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531fd4: b               #0x531eac
    // 0x531fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x531fd8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x531fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x531fdc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x531fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531fe0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531fe4: b               #0x531f20
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c7f40, size: 0x48
    // 0x7c7f40: EnterFrame
    //     0x7c7f40: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7f44: mov             fp, SP
    // 0x7c7f48: AllocStack(0x8)
    //     0x7c7f48: sub             SP, SP, #8
    // 0x7c7f4c: SetupParameters(_RawScrollbarState&State&TickerProviderStateMixin<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x7c7f4c: mov             x0, x1
    //     0x7c7f50: stur            x1, [fp, #-8]
    // 0x7c7f54: CheckStackOverflow
    //     0x7c7f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7f58: cmp             SP, x16
    //     0x7c7f5c: b.ls            #0x7c7f80
    // 0x7c7f60: mov             x1, x0
    // 0x7c7f64: r0 = _updateTickerModeNotifier()
    //     0x7c7f64: bl              #0x531d30  ; [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c7f68: ldur            x1, [fp, #-8]
    // 0x7c7f6c: r0 = _updateTickers()
    //     0x7c7f6c: bl              #0x531e8c  ; [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickers
    // 0x7c7f70: r0 = Null
    //     0x7c7f70: mov             x0, NULL
    // 0x7c7f74: LeaveFrame
    //     0x7c7f74: mov             SP, fp
    //     0x7c7f78: ldp             fp, lr, [SP], #0x10
    // 0x7c7f7c: ret
    //     0x7c7f7c: ret             
    // 0x7c7f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7f80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7f84: b               #0x7c7f60
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7eb888, size: 0x94
    // 0x7eb888: EnterFrame
    //     0x7eb888: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb88c: mov             fp, SP
    // 0x7eb890: AllocStack(0x10)
    //     0x7eb890: sub             SP, SP, #0x10
    // 0x7eb894: SetupParameters(_RawScrollbarState&State&TickerProviderStateMixin<X0 bound RawScrollbar> this /* r1 => r0, fp-0x10 */)
    //     0x7eb894: mov             x0, x1
    //     0x7eb898: stur            x1, [fp, #-0x10]
    // 0x7eb89c: CheckStackOverflow
    //     0x7eb89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb8a0: cmp             SP, x16
    //     0x7eb8a4: b.ls            #0x7eb914
    // 0x7eb8a8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7eb8a8: ldur            w3, [x0, #0x17]
    // 0x7eb8ac: DecompressPointer r3
    //     0x7eb8ac: add             x3, x3, HEAP, lsl #32
    // 0x7eb8b0: stur            x3, [fp, #-8]
    // 0x7eb8b4: cmp             w3, NULL
    // 0x7eb8b8: b.ne            #0x7eb8c4
    // 0x7eb8bc: mov             x1, x0
    // 0x7eb8c0: b               #0x7eb900
    // 0x7eb8c4: mov             x2, x0
    // 0x7eb8c8: r1 = Function '_updateTickers@318311458':.
    //     0x7eb8c8: add             x1, PP, #0x32, lsl #12  ; [pp+0x324a8] AnonymousClosure: (0x531e54), in [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickers (0x531e8c)
    //     0x7eb8cc: ldr             x1, [x1, #0x4a8]
    // 0x7eb8d0: r0 = AllocateClosure()
    //     0x7eb8d0: bl              #0x975f00  ; AllocateClosureStub
    // 0x7eb8d4: ldur            x1, [fp, #-8]
    // 0x7eb8d8: r2 = LoadClassIdInstr(r1)
    //     0x7eb8d8: ldur            x2, [x1, #-1]
    //     0x7eb8dc: ubfx            x2, x2, #0xc, #0x14
    // 0x7eb8e0: mov             x16, x0
    // 0x7eb8e4: mov             x0, x2
    // 0x7eb8e8: mov             x2, x16
    // 0x7eb8ec: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7eb8ec: movz            x17, #0xa97b
    //     0x7eb8f0: add             lr, x0, x17
    //     0x7eb8f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7eb8f8: blr             lr
    // 0x7eb8fc: ldur            x1, [fp, #-0x10]
    // 0x7eb900: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7eb900: stur            NULL, [x1, #0x17]
    // 0x7eb904: r0 = Null
    //     0x7eb904: mov             x0, NULL
    // 0x7eb908: LeaveFrame
    //     0x7eb908: mov             SP, fp
    //     0x7eb90c: ldp             fp, lr, [SP], #0x10
    // 0x7eb910: ret
    //     0x7eb910: ret             
    // 0x7eb914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb914: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb918: b               #0x7eb8a8
  }
}

// class id: 2708, size: 0x58, field offset: 0x1c
class RawScrollbarState<X0 bound RawScrollbar> extends _RawScrollbarState&State&TickerProviderStateMixin<X0 bound RawScrollbar> {

  late final ScrollbarPainter scrollbarPainter; // offset: 0x54
  late AnimationController _fadeoutAnimationController; // offset: 0x30
  late CurvedAnimation _fadeoutOpacityAnimation; // offset: 0x34

  _ initState(/* No info */) {
    // ** addr: 0x67c77c, size: 0x1bc
    // 0x67c77c: EnterFrame
    //     0x67c77c: stp             fp, lr, [SP, #-0x10]!
    //     0x67c780: mov             fp, SP
    // 0x67c784: AllocStack(0x30)
    //     0x67c784: sub             SP, SP, #0x30
    // 0x67c788: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x10 */)
    //     0x67c788: mov             x2, x1
    //     0x67c78c: stur            x1, [fp, #-0x10]
    // 0x67c790: CheckStackOverflow
    //     0x67c790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c794: cmp             SP, x16
    //     0x67c798: b.ls            #0x67c928
    // 0x67c79c: LoadField: r0 = r2->field_b
    //     0x67c79c: ldur            w0, [x2, #0xb]
    // 0x67c7a0: DecompressPointer r0
    //     0x67c7a0: add             x0, x0, HEAP, lsl #32
    // 0x67c7a4: cmp             w0, NULL
    // 0x67c7a8: b.eq            #0x67c930
    // 0x67c7ac: LoadField: r3 = r0->field_43
    //     0x67c7ac: ldur            w3, [x0, #0x43]
    // 0x67c7b0: DecompressPointer r3
    //     0x67c7b0: add             x3, x3, HEAP, lsl #32
    // 0x67c7b4: stur            x3, [fp, #-8]
    // 0x67c7b8: r1 = <double>
    //     0x67c7b8: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x67c7bc: r0 = AnimationController()
    //     0x67c7bc: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x67c7c0: stur            x0, [fp, #-0x18]
    // 0x67c7c4: ldur            x16, [fp, #-8]
    // 0x67c7c8: str             x16, [SP]
    // 0x67c7cc: mov             x1, x0
    // 0x67c7d0: ldur            x2, [fp, #-0x10]
    // 0x67c7d4: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x67c7d4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x67c7d8: ldr             x4, [x4, #0x5b0]
    // 0x67c7dc: r0 = AnimationController()
    //     0x67c7dc: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x67c7e0: ldur            x2, [fp, #-0x10]
    // 0x67c7e4: r1 = Function '_validateInteractions@293211710':.
    //     0x67c7e4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32678] AnonymousClosure: (0x67ca74), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_validateInteractions (0x67cab0)
    //     0x67c7e8: ldr             x1, [x1, #0x678]
    // 0x67c7ec: r0 = AllocateClosure()
    //     0x67c7ec: bl              #0x975f00  ; AllocateClosureStub
    // 0x67c7f0: ldur            x1, [fp, #-0x18]
    // 0x67c7f4: mov             x2, x0
    // 0x67c7f8: r0 = addStatusListener()
    //     0x67c7f8: bl              #0x8cd110  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x67c7fc: ldur            x0, [fp, #-0x18]
    // 0x67c800: ldur            x2, [fp, #-0x10]
    // 0x67c804: StoreField: r2->field_2f = r0
    //     0x67c804: stur            w0, [x2, #0x2f]
    //     0x67c808: ldurb           w16, [x2, #-1]
    //     0x67c80c: ldurb           w17, [x0, #-1]
    //     0x67c810: and             x16, x17, x16, lsr #2
    //     0x67c814: tst             x16, HEAP, lsr #32
    //     0x67c818: b.eq            #0x67c820
    //     0x67c81c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x67c820: r1 = <double>
    //     0x67c820: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x67c824: r0 = CurvedAnimation()
    //     0x67c824: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x67c828: mov             x1, x0
    // 0x67c82c: ldur            x3, [fp, #-0x18]
    // 0x67c830: r2 = Instance_Cubic
    //     0x67c830: ldr             x2, [PP, #0x4fe0]  ; [pp+0x4fe0] Obj!Cubic@95b1d1
    // 0x67c834: stur            x0, [fp, #-8]
    // 0x67c838: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x67c838: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x67c83c: r0 = CurvedAnimation()
    //     0x67c83c: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x67c840: ldur            x0, [fp, #-8]
    // 0x67c844: ldur            x1, [fp, #-0x10]
    // 0x67c848: StoreField: r1->field_33 = r0
    //     0x67c848: stur            w0, [x1, #0x33]
    //     0x67c84c: ldurb           w16, [x1, #-1]
    //     0x67c850: ldurb           w17, [x0, #-1]
    //     0x67c854: and             x16, x17, x16, lsr #2
    //     0x67c858: tst             x16, HEAP, lsr #32
    //     0x67c85c: b.eq            #0x67c864
    //     0x67c860: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x67c864: LoadField: r0 = r1->field_b
    //     0x67c864: ldur            w0, [x1, #0xb]
    // 0x67c868: DecompressPointer r0
    //     0x67c868: add             x0, x0, HEAP, lsl #32
    // 0x67c86c: cmp             w0, NULL
    // 0x67c870: b.eq            #0x67c934
    // 0x67c874: LoadField: r2 = r0->field_1f
    //     0x67c874: ldur            w2, [x0, #0x1f]
    // 0x67c878: DecompressPointer r2
    //     0x67c878: add             x2, x2, HEAP, lsl #32
    // 0x67c87c: cmp             w2, NULL
    // 0x67c880: b.ne            #0x67c88c
    // 0x67c884: d1 = 6.000000
    //     0x67c884: fmov            d1, #6.00000000
    // 0x67c888: b               #0x67c894
    // 0x67c88c: LoadField: d0 = r2->field_7
    //     0x67c88c: ldur            d0, [x2, #7]
    // 0x67c890: mov             v1.16b, v0.16b
    // 0x67c894: stur            d1, [fp, #-0x28]
    // 0x67c898: LoadField: r3 = r0->field_1b
    //     0x67c898: ldur            w3, [x0, #0x1b]
    // 0x67c89c: DecompressPointer r3
    //     0x67c89c: add             x3, x3, HEAP, lsl #32
    // 0x67c8a0: stur            x3, [fp, #-0x18]
    // 0x67c8a4: LoadField: d0 = r0->field_57
    //     0x67c8a4: ldur            d0, [x0, #0x57]
    // 0x67c8a8: stur            d0, [fp, #-0x20]
    // 0x67c8ac: r0 = ScrollbarPainter()
    //     0x67c8ac: bl              #0x67ca68  ; AllocateScrollbarPainterStub -> ScrollbarPainter (size=0x90)
    // 0x67c8b0: mov             x1, x0
    // 0x67c8b4: ldur            x2, [fp, #-8]
    // 0x67c8b8: ldur            d0, [fp, #-0x20]
    // 0x67c8bc: ldur            x3, [fp, #-0x18]
    // 0x67c8c0: ldur            d1, [fp, #-0x28]
    // 0x67c8c4: stur            x0, [fp, #-8]
    // 0x67c8c8: r0 = ScrollbarPainter()
    //     0x67c8c8: bl              #0x67c938  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::ScrollbarPainter
    // 0x67c8cc: ldur            x1, [fp, #-0x10]
    // 0x67c8d0: LoadField: r0 = r1->field_53
    //     0x67c8d0: ldur            w0, [x1, #0x53]
    // 0x67c8d4: DecompressPointer r0
    //     0x67c8d4: add             x0, x0, HEAP, lsl #32
    // 0x67c8d8: r16 = Sentinel
    //     0x67c8d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67c8dc: cmp             w0, w16
    // 0x67c8e0: b.ne            #0x67c914
    // 0x67c8e4: ldur            x0, [fp, #-8]
    // 0x67c8e8: StoreField: r1->field_53 = r0
    //     0x67c8e8: stur            w0, [x1, #0x53]
    //     0x67c8ec: ldurb           w16, [x1, #-1]
    //     0x67c8f0: ldurb           w17, [x0, #-1]
    //     0x67c8f4: and             x16, x17, x16, lsr #2
    //     0x67c8f8: tst             x16, HEAP, lsr #32
    //     0x67c8fc: b.eq            #0x67c904
    //     0x67c900: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x67c904: r0 = Null
    //     0x67c904: mov             x0, NULL
    // 0x67c908: LeaveFrame
    //     0x67c908: mov             SP, fp
    //     0x67c90c: ldp             fp, lr, [SP], #0x10
    // 0x67c910: ret
    //     0x67c910: ret             
    // 0x67c914: r16 = "scrollbarPainter"
    //     0x67c914: add             x16, PP, #0x32, lsl #12  ; [pp+0x32680] "scrollbarPainter"
    //     0x67c918: ldr             x16, [x16, #0x680]
    // 0x67c91c: str             x16, [SP]
    // 0x67c920: r0 = _throwFieldAlreadyInitialized()
    //     0x67c920: bl              #0x3da76c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x67c924: brk             #0
    // 0x67c928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c928: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c92c: b               #0x67c79c
    // 0x67c930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67c930: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67c934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67c934: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _validateInteractions(dynamic, AnimationStatus) {
    // ** addr: 0x67ca74, size: 0x3c
    // 0x67ca74: EnterFrame
    //     0x67ca74: stp             fp, lr, [SP, #-0x10]!
    //     0x67ca78: mov             fp, SP
    // 0x67ca7c: ldr             x0, [fp, #0x18]
    // 0x67ca80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67ca80: ldur            w1, [x0, #0x17]
    // 0x67ca84: DecompressPointer r1
    //     0x67ca84: add             x1, x1, HEAP, lsl #32
    // 0x67ca88: CheckStackOverflow
    //     0x67ca88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ca8c: cmp             SP, x16
    //     0x67ca90: b.ls            #0x67caa8
    // 0x67ca94: ldr             x2, [fp, #0x10]
    // 0x67ca98: r0 = _validateInteractions()
    //     0x67ca98: bl              #0x67cab0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_validateInteractions
    // 0x67ca9c: LeaveFrame
    //     0x67ca9c: mov             SP, fp
    //     0x67caa0: ldp             fp, lr, [SP], #0x10
    // 0x67caa4: ret
    //     0x67caa4: ret             
    // 0x67caa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67caa8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67caac: b               #0x67ca94
  }
  _ _validateInteractions(/* No info */) {
    // ** addr: 0x67cab0, size: 0xe4
    // 0x67cab0: EnterFrame
    //     0x67cab0: stp             fp, lr, [SP, #-0x10]!
    //     0x67cab4: mov             fp, SP
    // 0x67cab8: AllocStack(0x8)
    //     0x67cab8: sub             SP, SP, #8
    // 0x67cabc: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x67cabc: mov             x0, x1
    //     0x67cac0: stur            x1, [fp, #-8]
    // 0x67cac4: CheckStackOverflow
    //     0x67cac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67cac8: cmp             SP, x16
    //     0x67cacc: b.ls            #0x67cb6c
    // 0x67cad0: r16 = Instance_AnimationStatus
    //     0x67cad0: ldr             x16, [PP, #0x2c20]  ; [pp+0x2c20] Obj!AnimationStatus@971b71
    // 0x67cad4: cmp             w2, w16
    // 0x67cad8: b.eq            #0x67cb5c
    // 0x67cadc: mov             x1, x0
    // 0x67cae0: r0 = _effectiveScrollController()
    //     0x67cae0: bl              #0x67cb94  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x67cae4: cmp             w0, NULL
    // 0x67cae8: b.eq            #0x67cb5c
    // 0x67caec: ldur            x1, [fp, #-8]
    // 0x67caf0: r2 = LoadClassIdInstr(r1)
    //     0x67caf0: ldur            x2, [x1, #-1]
    //     0x67caf4: ubfx            x2, x2, #0xc, #0x14
    // 0x67caf8: cmp             x2, #0xa94
    // 0x67cafc: b.eq            #0x67cb4c
    // 0x67cb00: cmp             x2, #0xa95
    // 0x67cb04: b.ne            #0x67cb4c
    // 0x67cb08: LoadField: r2 = r1->field_b
    //     0x67cb08: ldur            w2, [x1, #0xb]
    // 0x67cb0c: DecompressPointer r2
    //     0x67cb0c: add             x2, x2, HEAP, lsl #32
    // 0x67cb10: cmp             w2, NULL
    // 0x67cb14: b.eq            #0x67cb74
    // 0x67cb18: LoadField: r2 = r1->field_67
    //     0x67cb18: ldur            w2, [x1, #0x67]
    // 0x67cb1c: DecompressPointer r2
    //     0x67cb1c: add             x2, x2, HEAP, lsl #32
    // 0x67cb20: r16 = Sentinel
    //     0x67cb20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67cb24: cmp             w2, w16
    // 0x67cb28: b.eq            #0x67cb78
    // 0x67cb2c: LoadField: r2 = r1->field_6b
    //     0x67cb2c: ldur            w2, [x1, #0x6b]
    // 0x67cb30: DecompressPointer r2
    //     0x67cb30: add             x2, x2, HEAP, lsl #32
    // 0x67cb34: r16 = Sentinel
    //     0x67cb34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67cb38: cmp             w2, w16
    // 0x67cb3c: b.eq            #0x67cb84
    // 0x67cb40: eor             x3, x2, #0x10
    // 0x67cb44: tbnz            w3, #4, #0x67cb5c
    // 0x67cb48: b               #0x67cb5c
    // 0x67cb4c: LoadField: r2 = r1->field_b
    //     0x67cb4c: ldur            w2, [x1, #0xb]
    // 0x67cb50: DecompressPointer r2
    //     0x67cb50: add             x2, x2, HEAP, lsl #32
    // 0x67cb54: cmp             w2, NULL
    // 0x67cb58: b.eq            #0x67cb90
    // 0x67cb5c: r0 = Null
    //     0x67cb5c: mov             x0, NULL
    // 0x67cb60: LeaveFrame
    //     0x67cb60: mov             SP, fp
    //     0x67cb64: ldp             fp, lr, [SP], #0x10
    // 0x67cb68: ret
    //     0x67cb68: ret             
    // 0x67cb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67cb6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67cb70: b               #0x67cad0
    // 0x67cb74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67cb74: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67cb78: r9 = _scrollbarTheme
    //     0x67cb78: add             x9, PP, #0x32, lsl #12  ; [pp+0x324e8] Field <_MaterialScrollbarState@161083257._scrollbarTheme@161083257>: late (offset: 0x68)
    //     0x67cb7c: ldr             x9, [x9, #0x4e8]
    // 0x67cb80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67cb80: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x67cb84: r9 = _useAndroidScrollbar
    //     0x67cb84: add             x9, PP, #0x32, lsl #12  ; [pp+0x32518] Field <_MaterialScrollbarState@161083257._useAndroidScrollbar@161083257>: late (offset: 0x6c)
    //     0x67cb88: ldr             x9, [x9, #0x518]
    // 0x67cb8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67cb8c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x67cb90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67cb90: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveScrollController(/* No info */) {
    // ** addr: 0x67cb94, size: 0x70
    // 0x67cb94: EnterFrame
    //     0x67cb94: stp             fp, lr, [SP, #-0x10]!
    //     0x67cb98: mov             fp, SP
    // 0x67cb9c: CheckStackOverflow
    //     0x67cb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67cba0: cmp             SP, x16
    //     0x67cba4: b.ls            #0x67cbf4
    // 0x67cba8: LoadField: r0 = r1->field_b
    //     0x67cba8: ldur            w0, [x1, #0xb]
    // 0x67cbac: DecompressPointer r0
    //     0x67cbac: add             x0, x0, HEAP, lsl #32
    // 0x67cbb0: cmp             w0, NULL
    // 0x67cbb4: b.eq            #0x67cbfc
    // 0x67cbb8: LoadField: r2 = r0->field_f
    //     0x67cbb8: ldur            w2, [x0, #0xf]
    // 0x67cbbc: DecompressPointer r2
    //     0x67cbbc: add             x2, x2, HEAP, lsl #32
    // 0x67cbc0: cmp             w2, NULL
    // 0x67cbc4: b.ne            #0x67cbe4
    // 0x67cbc8: LoadField: r0 = r1->field_f
    //     0x67cbc8: ldur            w0, [x1, #0xf]
    // 0x67cbcc: DecompressPointer r0
    //     0x67cbcc: add             x0, x0, HEAP, lsl #32
    // 0x67cbd0: cmp             w0, NULL
    // 0x67cbd4: b.eq            #0x67cc00
    // 0x67cbd8: mov             x1, x0
    // 0x67cbdc: r0 = maybeOf()
    //     0x67cbdc: bl              #0x50209c  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x67cbe0: b               #0x67cbe8
    // 0x67cbe4: mov             x0, x2
    // 0x67cbe8: LeaveFrame
    //     0x67cbe8: mov             SP, fp
    //     0x67cbec: ldp             fp, lr, [SP], #0x10
    // 0x67cbf0: ret
    //     0x67cbf0: ret             
    // 0x67cbf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67cbf4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67cbf8: b               #0x67cba8
    // 0x67cbfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67cbfc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67cc00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67cc00: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x74617c, size: 0x258
    // 0x74617c: EnterFrame
    //     0x74617c: stp             fp, lr, [SP, #-0x10]!
    //     0x746180: mov             fp, SP
    // 0x746184: AllocStack(0x40)
    //     0x746184: sub             SP, SP, #0x40
    // 0x746188: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r1, fp-0x8 */)
    //     0x746188: stur            x1, [fp, #-8]
    // 0x74618c: CheckStackOverflow
    //     0x74618c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746190: cmp             SP, x16
    //     0x746194: b.ls            #0x7463bc
    // 0x746198: r1 = 1
    //     0x746198: movz            x1, #0x1
    // 0x74619c: r0 = AllocateContext()
    //     0x74619c: bl              #0x975b3c  ; AllocateContextStub
    // 0x7461a0: mov             x3, x0
    // 0x7461a4: ldur            x2, [fp, #-8]
    // 0x7461a8: stur            x3, [fp, #-0x10]
    // 0x7461ac: StoreField: r3->field_f = r2
    //     0x7461ac: stur            w2, [x3, #0xf]
    // 0x7461b0: r0 = LoadClassIdInstr(r2)
    //     0x7461b0: ldur            x0, [x2, #-1]
    //     0x7461b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7461b8: mov             x1, x2
    // 0x7461bc: r0 = GDT[cid_x0 + -0xae4]()
    //     0x7461bc: sub             lr, x0, #0xae4
    //     0x7461c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7461c4: blr             lr
    // 0x7461c8: ldur            x0, [fp, #-8]
    // 0x7461cc: LoadField: r2 = r0->field_4f
    //     0x7461cc: ldur            w2, [x0, #0x4f]
    // 0x7461d0: DecompressPointer r2
    //     0x7461d0: add             x2, x2, HEAP, lsl #32
    // 0x7461d4: mov             x1, x0
    // 0x7461d8: stur            x2, [fp, #-0x18]
    // 0x7461dc: r0 = _gestures()
    //     0x7461dc: bl              #0x7463d4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures
    // 0x7461e0: ldur            x2, [fp, #-8]
    // 0x7461e4: stur            x0, [fp, #-0x38]
    // 0x7461e8: LoadField: r1 = r2->field_37
    //     0x7461e8: ldur            w1, [x2, #0x37]
    // 0x7461ec: DecompressPointer r1
    //     0x7461ec: add             x1, x1, HEAP, lsl #32
    // 0x7461f0: stur            x1, [fp, #-0x30]
    // 0x7461f4: LoadField: r3 = r2->field_53
    //     0x7461f4: ldur            w3, [x2, #0x53]
    // 0x7461f8: DecompressPointer r3
    //     0x7461f8: add             x3, x3, HEAP, lsl #32
    // 0x7461fc: r16 = Sentinel
    //     0x7461fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x746200: cmp             w3, w16
    // 0x746204: b.eq            #0x7463c4
    // 0x746208: stur            x3, [fp, #-0x28]
    // 0x74620c: LoadField: r4 = r2->field_b
    //     0x74620c: ldur            w4, [x2, #0xb]
    // 0x746210: DecompressPointer r4
    //     0x746210: add             x4, x4, HEAP, lsl #32
    // 0x746214: cmp             w4, NULL
    // 0x746218: b.eq            #0x7463d0
    // 0x74621c: LoadField: r5 = r4->field_b
    //     0x74621c: ldur            w5, [x4, #0xb]
    // 0x746220: DecompressPointer r5
    //     0x746220: add             x5, x5, HEAP, lsl #32
    // 0x746224: stur            x5, [fp, #-0x20]
    // 0x746228: r0 = RepaintBoundary()
    //     0x746228: bl              #0x6d7c4c  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x74622c: mov             x1, x0
    // 0x746230: ldur            x0, [fp, #-0x20]
    // 0x746234: stur            x1, [fp, #-0x40]
    // 0x746238: StoreField: r1->field_b = r0
    //     0x746238: stur            w0, [x1, #0xb]
    // 0x74623c: r0 = CustomPaint()
    //     0x74623c: bl              #0x6d7c58  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x746240: mov             x3, x0
    // 0x746244: ldur            x0, [fp, #-0x28]
    // 0x746248: stur            x3, [fp, #-0x20]
    // 0x74624c: StoreField: r3->field_13 = r0
    //     0x74624c: stur            w0, [x3, #0x13]
    // 0x746250: r0 = Instance_Size
    //     0x746250: add             x0, PP, #0x11, lsl #12  ; [pp+0x11690] Obj!Size@96b481
    //     0x746254: ldr             x0, [x0, #0x690]
    // 0x746258: ArrayStore: r3[0] = r0  ; List_4
    //     0x746258: stur            w0, [x3, #0x17]
    // 0x74625c: r0 = false
    //     0x74625c: add             x0, NULL, #0x30  ; false
    // 0x746260: StoreField: r3->field_1b = r0
    //     0x746260: stur            w0, [x3, #0x1b]
    // 0x746264: StoreField: r3->field_1f = r0
    //     0x746264: stur            w0, [x3, #0x1f]
    // 0x746268: ldur            x1, [fp, #-0x40]
    // 0x74626c: StoreField: r3->field_b = r1
    //     0x74626c: stur            w1, [x3, #0xb]
    // 0x746270: ldur            x1, [fp, #-0x30]
    // 0x746274: StoreField: r3->field_7 = r1
    //     0x746274: stur            w1, [x3, #7]
    // 0x746278: ldur            x2, [fp, #-0x10]
    // 0x74627c: r1 = Function '<anonymous closure>':.
    //     0x74627c: add             x1, PP, #0x32, lsl #12  ; [pp+0x324b0] AnonymousClosure: (0x749ba8), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::build (0x74617c)
    //     0x746280: ldr             x1, [x1, #0x4b0]
    // 0x746284: r0 = AllocateClosure()
    //     0x746284: bl              #0x975f00  ; AllocateClosureStub
    // 0x746288: stur            x0, [fp, #-0x28]
    // 0x74628c: r0 = MouseRegion()
    //     0x74628c: bl              #0x6c32ec  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x746290: mov             x3, x0
    // 0x746294: ldur            x0, [fp, #-0x28]
    // 0x746298: stur            x3, [fp, #-0x30]
    // 0x74629c: ArrayStore: r3[0] = r0  ; List_4
    //     0x74629c: stur            w0, [x3, #0x17]
    // 0x7462a0: ldur            x2, [fp, #-0x10]
    // 0x7462a4: r1 = Function '<anonymous closure>':.
    //     0x7462a4: add             x1, PP, #0x32, lsl #12  ; [pp+0x324b8] AnonymousClosure: (0x749a6c), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::build (0x74617c)
    //     0x7462a8: ldr             x1, [x1, #0x4b8]
    // 0x7462ac: r0 = AllocateClosure()
    //     0x7462ac: bl              #0x975f00  ; AllocateClosureStub
    // 0x7462b0: mov             x1, x0
    // 0x7462b4: ldur            x0, [fp, #-0x30]
    // 0x7462b8: StoreField: r0->field_13 = r1
    //     0x7462b8: stur            w1, [x0, #0x13]
    // 0x7462bc: r1 = Instance__DeferringMouseCursor
    //     0x7462bc: ldr             x1, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x7462c0: StoreField: r0->field_1b = r1
    //     0x7462c0: stur            w1, [x0, #0x1b]
    // 0x7462c4: r1 = true
    //     0x7462c4: add             x1, NULL, #0x20  ; true
    // 0x7462c8: StoreField: r0->field_1f = r1
    //     0x7462c8: stur            w1, [x0, #0x1f]
    // 0x7462cc: ldur            x1, [fp, #-0x20]
    // 0x7462d0: StoreField: r0->field_b = r1
    //     0x7462d0: stur            w1, [x0, #0xb]
    // 0x7462d4: r0 = RawGestureDetector()
    //     0x7462d4: bl              #0x73f0cc  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x7462d8: mov             x1, x0
    // 0x7462dc: ldur            x0, [fp, #-0x30]
    // 0x7462e0: stur            x1, [fp, #-0x10]
    // 0x7462e4: StoreField: r1->field_b = r0
    //     0x7462e4: stur            w0, [x1, #0xb]
    // 0x7462e8: ldur            x0, [fp, #-0x38]
    // 0x7462ec: StoreField: r1->field_f = r0
    //     0x7462ec: stur            w0, [x1, #0xf]
    // 0x7462f0: r0 = false
    //     0x7462f0: add             x0, NULL, #0x30  ; false
    // 0x7462f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7462f4: stur            w0, [x1, #0x17]
    // 0x7462f8: ldur            x0, [fp, #-0x18]
    // 0x7462fc: StoreField: r1->field_7 = r0
    //     0x7462fc: stur            w0, [x1, #7]
    // 0x746300: r0 = Listener()
    //     0x746300: bl              #0x746048  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x746304: ldur            x2, [fp, #-8]
    // 0x746308: r1 = Function '_receivedPointerSignal@293211710':.
    //     0x746308: add             x1, PP, #0x32, lsl #12  ; [pp+0x324c0] AnonymousClosure: (0x7491d8), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_receivedPointerSignal (0x749214)
    //     0x74630c: ldr             x1, [x1, #0x4c0]
    // 0x746310: stur            x0, [fp, #-0x18]
    // 0x746314: r0 = AllocateClosure()
    //     0x746314: bl              #0x975f00  ; AllocateClosureStub
    // 0x746318: mov             x1, x0
    // 0x74631c: ldur            x0, [fp, #-0x18]
    // 0x746320: StoreField: r0->field_2f = r1
    //     0x746320: stur            w1, [x0, #0x2f]
    // 0x746324: r1 = Instance_HitTestBehavior
    //     0x746324: ldr             x1, [PP, #0x4ce0]  ; [pp+0x4ce0] Obj!HitTestBehavior@9703f1
    // 0x746328: StoreField: r0->field_33 = r1
    //     0x746328: stur            w1, [x0, #0x33]
    // 0x74632c: ldur            x1, [fp, #-0x10]
    // 0x746330: StoreField: r0->field_b = r1
    //     0x746330: stur            w1, [x0, #0xb]
    // 0x746334: r0 = RepaintBoundary()
    //     0x746334: bl              #0x6d7c4c  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x746338: mov             x3, x0
    // 0x74633c: ldur            x0, [fp, #-0x18]
    // 0x746340: stur            x3, [fp, #-0x10]
    // 0x746344: StoreField: r3->field_b = r0
    //     0x746344: stur            w0, [x3, #0xb]
    // 0x746348: ldur            x2, [fp, #-8]
    // 0x74634c: r1 = Function '_handleScrollNotification@293211710':.
    //     0x74634c: add             x1, PP, #0x32, lsl #12  ; [pp+0x324c8] AnonymousClosure: (0x748d60), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollNotification (0x748d9c)
    //     0x746350: ldr             x1, [x1, #0x4c8]
    // 0x746354: r0 = AllocateClosure()
    //     0x746354: bl              #0x975f00  ; AllocateClosureStub
    // 0x746358: r1 = <ScrollNotification>
    //     0x746358: add             x1, PP, #0x20, lsl #12  ; [pp+0x205d8] TypeArguments: <ScrollNotification>
    //     0x74635c: ldr             x1, [x1, #0x5d8]
    // 0x746360: stur            x0, [fp, #-0x18]
    // 0x746364: r0 = NotificationListener()
    //     0x746364: bl              #0x689f50  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x746368: mov             x3, x0
    // 0x74636c: ldur            x0, [fp, #-0x18]
    // 0x746370: stur            x3, [fp, #-0x20]
    // 0x746374: StoreField: r3->field_13 = r0
    //     0x746374: stur            w0, [x3, #0x13]
    // 0x746378: ldur            x0, [fp, #-0x10]
    // 0x74637c: StoreField: r3->field_b = r0
    //     0x74637c: stur            w0, [x3, #0xb]
    // 0x746380: ldur            x2, [fp, #-8]
    // 0x746384: r1 = Function '_handleScrollMetricsNotification@293211710':.
    //     0x746384: add             x1, PP, #0x32, lsl #12  ; [pp+0x324d0] AnonymousClosure: (0x7483a8), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollMetricsNotification (0x7483e4)
    //     0x746388: ldr             x1, [x1, #0x4d0]
    // 0x74638c: r0 = AllocateClosure()
    //     0x74638c: bl              #0x975f00  ; AllocateClosureStub
    // 0x746390: r1 = <ScrollMetricsNotification>
    //     0x746390: add             x1, PP, #0x27, lsl #12  ; [pp+0x27928] TypeArguments: <ScrollMetricsNotification>
    //     0x746394: ldr             x1, [x1, #0x928]
    // 0x746398: stur            x0, [fp, #-8]
    // 0x74639c: r0 = NotificationListener()
    //     0x74639c: bl              #0x689f50  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x7463a0: ldur            x1, [fp, #-8]
    // 0x7463a4: StoreField: r0->field_13 = r1
    //     0x7463a4: stur            w1, [x0, #0x13]
    // 0x7463a8: ldur            x1, [fp, #-0x20]
    // 0x7463ac: StoreField: r0->field_b = r1
    //     0x7463ac: stur            w1, [x0, #0xb]
    // 0x7463b0: LeaveFrame
    //     0x7463b0: mov             SP, fp
    //     0x7463b4: ldp             fp, lr, [SP], #0x10
    // 0x7463b8: ret
    //     0x7463b8: ret             
    // 0x7463bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7463bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7463c0: b               #0x746198
    // 0x7463c4: r9 = scrollbarPainter
    //     0x7463c4: add             x9, PP, #0x31, lsl #12  ; [pp+0x319b0] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x7463c8: ldr             x9, [x9, #0x9b0]
    // 0x7463cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7463cc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7463d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7463d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _gestures(/* No info */) {
    // ** addr: 0x7463d4, size: 0x1a4
    // 0x7463d4: EnterFrame
    //     0x7463d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7463d8: mov             fp, SP
    // 0x7463dc: AllocStack(0x30)
    //     0x7463dc: sub             SP, SP, #0x30
    // 0x7463e0: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r1, fp-0x8 */)
    //     0x7463e0: stur            x1, [fp, #-8]
    // 0x7463e4: CheckStackOverflow
    //     0x7463e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7463e8: cmp             SP, x16
    //     0x7463ec: b.ls            #0x74656c
    // 0x7463f0: r1 = 1
    //     0x7463f0: movz            x1, #0x1
    // 0x7463f4: r0 = AllocateContext()
    //     0x7463f4: bl              #0x975b3c  ; AllocateContextStub
    // 0x7463f8: ldur            x1, [fp, #-8]
    // 0x7463fc: stur            x0, [fp, #-0x10]
    // 0x746400: StoreField: r0->field_f = r1
    //     0x746400: stur            w1, [x0, #0xf]
    // 0x746404: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x746404: add             x16, PP, #0x21, lsl #12  ; [pp+0x21968] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x746408: ldr             x16, [x16, #0x968]
    // 0x74640c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x746410: stp             lr, x16, [SP]
    // 0x746414: r0 = Map._fromLiteral()
    //     0x746414: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x746418: ldur            x1, [fp, #-8]
    // 0x74641c: stur            x0, [fp, #-0x18]
    // 0x746420: r0 = _canHandleScrollGestures()
    //     0x746420: bl              #0x7465ec  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_canHandleScrollGestures
    // 0x746424: tbz             w0, #4, #0x746438
    // 0x746428: ldur            x0, [fp, #-0x18]
    // 0x74642c: LeaveFrame
    //     0x74642c: mov             SP, fp
    //     0x746430: ldp             fp, lr, [SP], #0x10
    // 0x746434: ret
    //     0x746434: ret             
    // 0x746438: ldur            x1, [fp, #-8]
    // 0x74643c: r0 = _effectiveScrollController()
    //     0x74643c: bl              #0x67cb94  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x746440: cmp             w0, NULL
    // 0x746444: b.eq            #0x746574
    // 0x746448: LoadField: r1 = r0->field_3b
    //     0x746448: ldur            w1, [x0, #0x3b]
    // 0x74644c: DecompressPointer r1
    //     0x74644c: add             x1, x1, HEAP, lsl #32
    // 0x746450: r0 = single()
    //     0x746450: bl              #0x3dc7b4  ; [dart:core] _GrowableList::single
    // 0x746454: mov             x1, x0
    // 0x746458: r0 = axis()
    //     0x746458: bl              #0x746578  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0x74645c: LoadField: r1 = r0->field_7
    //     0x74645c: ldur            x1, [x0, #7]
    // 0x746460: cmp             x1, #0
    // 0x746464: b.gt            #0x7464bc
    // 0x746468: r1 = <_HorizontalThumbDragGestureRecognizer>
    //     0x746468: add             x1, PP, #0x32, lsl #12  ; [pp+0x32530] TypeArguments: <_HorizontalThumbDragGestureRecognizer>
    //     0x74646c: ldr             x1, [x1, #0x530]
    // 0x746470: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x746470: bl              #0x73f0f0  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x746474: ldur            x2, [fp, #-0x10]
    // 0x746478: r1 = Function '<anonymous closure>':.
    //     0x746478: add             x1, PP, #0x32, lsl #12  ; [pp+0x32538] AnonymousClosure: (0x74832c), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x7463d4)
    //     0x74647c: ldr             x1, [x1, #0x538]
    // 0x746480: stur            x0, [fp, #-0x20]
    // 0x746484: r0 = AllocateClosure()
    //     0x746484: bl              #0x975f00  ; AllocateClosureStub
    // 0x746488: ldur            x3, [fp, #-0x20]
    // 0x74648c: StoreField: r3->field_b = r0
    //     0x74648c: stur            w0, [x3, #0xb]
    // 0x746490: ldur            x2, [fp, #-8]
    // 0x746494: r1 = Function '_initThumbDragGestureRecognizer@293211710':.
    //     0x746494: add             x1, PP, #0x32, lsl #12  ; [pp+0x32540] AnonymousClosure: (0x746d48), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_initThumbDragGestureRecognizer (0x746d84)
    //     0x746498: ldr             x1, [x1, #0x540]
    // 0x74649c: r0 = AllocateClosure()
    //     0x74649c: bl              #0x975f00  ; AllocateClosureStub
    // 0x7464a0: ldur            x3, [fp, #-0x20]
    // 0x7464a4: StoreField: r3->field_f = r0
    //     0x7464a4: stur            w0, [x3, #0xf]
    // 0x7464a8: ldur            x1, [fp, #-0x18]
    // 0x7464ac: r2 = _HorizontalThumbDragGestureRecognizer
    //     0x7464ac: add             x2, PP, #0x32, lsl #12  ; [pp+0x32548] Type: _HorizontalThumbDragGestureRecognizer
    //     0x7464b0: ldr             x2, [x2, #0x548]
    // 0x7464b4: r0 = []=()
    //     0x7464b4: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7464b8: b               #0x74650c
    // 0x7464bc: r1 = <_VerticalThumbDragGestureRecognizer>
    //     0x7464bc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32550] TypeArguments: <_VerticalThumbDragGestureRecognizer>
    //     0x7464c0: ldr             x1, [x1, #0x550]
    // 0x7464c4: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x7464c4: bl              #0x73f0f0  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x7464c8: ldur            x2, [fp, #-0x10]
    // 0x7464cc: r1 = Function '<anonymous closure>':.
    //     0x7464cc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32558] AnonymousClosure: (0x746ccc), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x7463d4)
    //     0x7464d0: ldr             x1, [x1, #0x558]
    // 0x7464d4: stur            x0, [fp, #-0x20]
    // 0x7464d8: r0 = AllocateClosure()
    //     0x7464d8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7464dc: ldur            x3, [fp, #-0x20]
    // 0x7464e0: StoreField: r3->field_b = r0
    //     0x7464e0: stur            w0, [x3, #0xb]
    // 0x7464e4: ldur            x2, [fp, #-8]
    // 0x7464e8: r1 = Function '_initThumbDragGestureRecognizer@293211710':.
    //     0x7464e8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32540] AnonymousClosure: (0x746d48), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_initThumbDragGestureRecognizer (0x746d84)
    //     0x7464ec: ldr             x1, [x1, #0x540]
    // 0x7464f0: r0 = AllocateClosure()
    //     0x7464f0: bl              #0x975f00  ; AllocateClosureStub
    // 0x7464f4: ldur            x3, [fp, #-0x20]
    // 0x7464f8: StoreField: r3->field_f = r0
    //     0x7464f8: stur            w0, [x3, #0xf]
    // 0x7464fc: ldur            x1, [fp, #-0x18]
    // 0x746500: r2 = _VerticalThumbDragGestureRecognizer
    //     0x746500: add             x2, PP, #0x32, lsl #12  ; [pp+0x32560] Type: _VerticalThumbDragGestureRecognizer
    //     0x746504: ldr             x2, [x2, #0x560]
    // 0x746508: r0 = []=()
    //     0x746508: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74650c: r1 = <_TrackTapGestureRecognizer>
    //     0x74650c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32568] TypeArguments: <_TrackTapGestureRecognizer>
    //     0x746510: ldr             x1, [x1, #0x568]
    // 0x746514: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x746514: bl              #0x73f0f0  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x746518: ldur            x2, [fp, #-0x10]
    // 0x74651c: r1 = Function '<anonymous closure>':.
    //     0x74651c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32570] AnonymousClosure: (0x746c20), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x7463d4)
    //     0x746520: ldr             x1, [x1, #0x570]
    // 0x746524: stur            x0, [fp, #-8]
    // 0x746528: r0 = AllocateClosure()
    //     0x746528: bl              #0x975f00  ; AllocateClosureStub
    // 0x74652c: ldur            x3, [fp, #-8]
    // 0x746530: StoreField: r3->field_b = r0
    //     0x746530: stur            w0, [x3, #0xb]
    // 0x746534: ldur            x2, [fp, #-0x10]
    // 0x746538: r1 = Function '<anonymous closure>':.
    //     0x746538: add             x1, PP, #0x32, lsl #12  ; [pp+0x32578] AnonymousClosure: (0x74677c), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x7463d4)
    //     0x74653c: ldr             x1, [x1, #0x578]
    // 0x746540: r0 = AllocateClosure()
    //     0x746540: bl              #0x975f00  ; AllocateClosureStub
    // 0x746544: ldur            x3, [fp, #-8]
    // 0x746548: StoreField: r3->field_f = r0
    //     0x746548: stur            w0, [x3, #0xf]
    // 0x74654c: ldur            x1, [fp, #-0x18]
    // 0x746550: r2 = _TrackTapGestureRecognizer
    //     0x746550: add             x2, PP, #0x32, lsl #12  ; [pp+0x32580] Type: _TrackTapGestureRecognizer
    //     0x746554: ldr             x2, [x2, #0x580]
    // 0x746558: r0 = []=()
    //     0x746558: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x74655c: ldur            x0, [fp, #-0x18]
    // 0x746560: LeaveFrame
    //     0x746560: mov             SP, fp
    //     0x746564: ldp             fp, lr, [SP], #0x10
    // 0x746568: ret
    //     0x746568: ret             
    // 0x74656c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74656c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746570: b               #0x7463f0
    // 0x746574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x746574: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _canHandleScrollGestures(/* No info */) {
    // ** addr: 0x7465ec, size: 0x190
    // 0x7465ec: EnterFrame
    //     0x7465ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7465f0: mov             fp, SP
    // 0x7465f4: AllocStack(0x8)
    //     0x7465f4: sub             SP, SP, #8
    // 0x7465f8: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x7465f8: mov             x0, x1
    //     0x7465fc: stur            x1, [fp, #-8]
    // 0x746600: CheckStackOverflow
    //     0x746600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746604: cmp             SP, x16
    //     0x746608: b.ls            #0x746744
    // 0x74660c: r1 = LoadClassIdInstr(r0)
    //     0x74660c: ldur            x1, [x0, #-1]
    //     0x746610: ubfx            x1, x1, #0xc, #0x14
    // 0x746614: cmp             x1, #0xa94
    // 0x746618: b.eq            #0x746668
    // 0x74661c: cmp             x1, #0xa95
    // 0x746620: b.ne            #0x746668
    // 0x746624: LoadField: r1 = r0->field_b
    //     0x746624: ldur            w1, [x0, #0xb]
    // 0x746628: DecompressPointer r1
    //     0x746628: add             x1, x1, HEAP, lsl #32
    // 0x74662c: cmp             w1, NULL
    // 0x746630: b.eq            #0x74674c
    // 0x746634: LoadField: r1 = r0->field_67
    //     0x746634: ldur            w1, [x0, #0x67]
    // 0x746638: DecompressPointer r1
    //     0x746638: add             x1, x1, HEAP, lsl #32
    // 0x74663c: r16 = Sentinel
    //     0x74663c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x746640: cmp             w1, w16
    // 0x746644: b.eq            #0x746750
    // 0x746648: LoadField: r1 = r0->field_6b
    //     0x746648: ldur            w1, [x0, #0x6b]
    // 0x74664c: DecompressPointer r1
    //     0x74664c: add             x1, x1, HEAP, lsl #32
    // 0x746650: r16 = Sentinel
    //     0x746650: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x746654: cmp             w1, w16
    // 0x746658: b.eq            #0x74675c
    // 0x74665c: eor             x2, x1, #0x10
    // 0x746660: tbnz            w2, #4, #0x746734
    // 0x746664: b               #0x746678
    // 0x746668: LoadField: r1 = r0->field_b
    //     0x746668: ldur            w1, [x0, #0xb]
    // 0x74666c: DecompressPointer r1
    //     0x74666c: add             x1, x1, HEAP, lsl #32
    // 0x746670: cmp             w1, NULL
    // 0x746674: b.eq            #0x746768
    // 0x746678: mov             x1, x0
    // 0x74667c: r0 = _effectiveScrollController()
    //     0x74667c: bl              #0x67cb94  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x746680: cmp             w0, NULL
    // 0x746684: b.eq            #0x746734
    // 0x746688: ldur            x1, [fp, #-8]
    // 0x74668c: r0 = _effectiveScrollController()
    //     0x74668c: bl              #0x67cb94  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x746690: cmp             w0, NULL
    // 0x746694: b.eq            #0x74676c
    // 0x746698: LoadField: r1 = r0->field_3b
    //     0x746698: ldur            w1, [x0, #0x3b]
    // 0x74669c: DecompressPointer r1
    //     0x74669c: add             x1, x1, HEAP, lsl #32
    // 0x7466a0: LoadField: r0 = r1->field_b
    //     0x7466a0: ldur            w0, [x1, #0xb]
    // 0x7466a4: cmp             w0, #2
    // 0x7466a8: b.ne            #0x746734
    // 0x7466ac: ldur            x1, [fp, #-8]
    // 0x7466b0: r0 = _effectiveScrollController()
    //     0x7466b0: bl              #0x67cb94  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x7466b4: cmp             w0, NULL
    // 0x7466b8: b.eq            #0x746770
    // 0x7466bc: LoadField: r1 = r0->field_3b
    //     0x7466bc: ldur            w1, [x0, #0x3b]
    // 0x7466c0: DecompressPointer r1
    //     0x7466c0: add             x1, x1, HEAP, lsl #32
    // 0x7466c4: r0 = single()
    //     0x7466c4: bl              #0x3dc7b4  ; [dart:core] _GrowableList::single
    // 0x7466c8: LoadField: r1 = r0->field_2f
    //     0x7466c8: ldur            w1, [x0, #0x2f]
    // 0x7466cc: DecompressPointer r1
    //     0x7466cc: add             x1, x1, HEAP, lsl #32
    // 0x7466d0: cmp             w1, NULL
    // 0x7466d4: b.eq            #0x746734
    // 0x7466d8: LoadField: r1 = r0->field_33
    //     0x7466d8: ldur            w1, [x0, #0x33]
    // 0x7466dc: DecompressPointer r1
    //     0x7466dc: add             x1, x1, HEAP, lsl #32
    // 0x7466e0: cmp             w1, NULL
    // 0x7466e4: b.eq            #0x746734
    // 0x7466e8: ldur            x1, [fp, #-8]
    // 0x7466ec: r0 = _effectiveScrollController()
    //     0x7466ec: bl              #0x67cb94  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x7466f0: cmp             w0, NULL
    // 0x7466f4: b.eq            #0x746774
    // 0x7466f8: LoadField: r1 = r0->field_3b
    //     0x7466f8: ldur            w1, [x0, #0x3b]
    // 0x7466fc: DecompressPointer r1
    //     0x7466fc: add             x1, x1, HEAP, lsl #32
    // 0x746700: r0 = single()
    //     0x746700: bl              #0x3dc7b4  ; [dart:core] _GrowableList::single
    // 0x746704: LoadField: r1 = r0->field_33
    //     0x746704: ldur            w1, [x0, #0x33]
    // 0x746708: DecompressPointer r1
    //     0x746708: add             x1, x1, HEAP, lsl #32
    // 0x74670c: cmp             w1, NULL
    // 0x746710: b.eq            #0x746778
    // 0x746714: LoadField: d0 = r1->field_7
    //     0x746714: ldur            d0, [x1, #7]
    // 0x746718: d1 = 0.000000
    //     0x746718: eor             v1.16b, v1.16b, v1.16b
    // 0x74671c: fcmp            d0, d1
    // 0x746720: r16 = true
    //     0x746720: add             x16, NULL, #0x20  ; true
    // 0x746724: r17 = false
    //     0x746724: add             x17, NULL, #0x30  ; false
    // 0x746728: csel            x1, x16, x17, gt
    // 0x74672c: mov             x0, x1
    // 0x746730: b               #0x746738
    // 0x746734: r0 = false
    //     0x746734: add             x0, NULL, #0x30  ; false
    // 0x746738: LeaveFrame
    //     0x746738: mov             SP, fp
    //     0x74673c: ldp             fp, lr, [SP], #0x10
    // 0x746740: ret
    //     0x746740: ret             
    // 0x746744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746744: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746748: b               #0x74660c
    // 0x74674c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74674c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x746750: r9 = _scrollbarTheme
    //     0x746750: add             x9, PP, #0x32, lsl #12  ; [pp+0x324e8] Field <_MaterialScrollbarState@161083257._scrollbarTheme@161083257>: late (offset: 0x68)
    //     0x746754: ldr             x9, [x9, #0x4e8]
    // 0x746758: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x746758: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x74675c: r9 = _useAndroidScrollbar
    //     0x74675c: add             x9, PP, #0x32, lsl #12  ; [pp+0x32518] Field <_MaterialScrollbarState@161083257._useAndroidScrollbar@161083257>: late (offset: 0x6c)
    //     0x746760: ldr             x9, [x9, #0x518]
    // 0x746764: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x746764: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x746768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x746768: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74676c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74676c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x746770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x746770: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x746774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x746774: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x746778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x746778: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, _TrackTapGestureRecognizer) {
    // ** addr: 0x74677c, size: 0x7c
    // 0x74677c: EnterFrame
    //     0x74677c: stp             fp, lr, [SP, #-0x10]!
    //     0x746780: mov             fp, SP
    // 0x746784: ldr             x0, [fp, #0x18]
    // 0x746788: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x746788: ldur            w1, [x0, #0x17]
    // 0x74678c: DecompressPointer r1
    //     0x74678c: add             x1, x1, HEAP, lsl #32
    // 0x746790: LoadField: r2 = r1->field_f
    //     0x746790: ldur            w2, [x1, #0xf]
    // 0x746794: DecompressPointer r2
    //     0x746794: add             x2, x2, HEAP, lsl #32
    // 0x746798: r0 = LoadClassIdInstr(r2)
    //     0x746798: ldur            x0, [x2, #-1]
    //     0x74679c: ubfx            x0, x0, #0xc, #0x14
    // 0x7467a0: sub             x16, x0, #0xa94
    // 0x7467a4: cmp             x16, #1
    // 0x7467a8: b.hi            #0x7467bc
    // 0x7467ac: r1 = Function 'handleTrackTapDown':.
    //     0x7467ac: add             x1, PP, #0x32, lsl #12  ; [pp+0x32588] AnonymousClosure: (0x746be4), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleTrackTapDown (0x7468cc)
    //     0x7467b0: ldr             x1, [x1, #0x588]
    // 0x7467b4: r0 = AllocateClosure()
    //     0x7467b4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7467b8: b               #0x7467c8
    // 0x7467bc: r1 = Function 'handleTrackTapDown':.
    //     0x7467bc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32590] AnonymousClosure: (0x7467f8), in [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::handleTrackTapDown (0x746834)
    //     0x7467c0: ldr             x1, [x1, #0x590]
    // 0x7467c4: r0 = AllocateClosure()
    //     0x7467c4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7467c8: ldr             x1, [fp, #0x10]
    // 0x7467cc: StoreField: r1->field_57 = r0
    //     0x7467cc: stur            w0, [x1, #0x57]
    //     0x7467d0: ldurb           w16, [x1, #-1]
    //     0x7467d4: ldurb           w17, [x0, #-1]
    //     0x7467d8: and             x16, x17, x16, lsr #2
    //     0x7467dc: tst             x16, HEAP, lsr #32
    //     0x7467e0: b.eq            #0x7467e8
    //     0x7467e4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7467e8: r0 = Null
    //     0x7467e8: mov             x0, NULL
    // 0x7467ec: LeaveFrame
    //     0x7467ec: mov             SP, fp
    //     0x7467f0: ldp             fp, lr, [SP], #0x10
    // 0x7467f4: ret
    //     0x7467f4: ret             
  }
  _ handleTrackTapDown(/* No info */) {
    // ** addr: 0x7468cc, size: 0x30c
    // 0x7468cc: EnterFrame
    //     0x7468cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7468d0: mov             fp, SP
    // 0x7468d4: AllocStack(0x20)
    //     0x7468d4: sub             SP, SP, #0x20
    // 0x7468d8: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7468d8: mov             x0, x1
    //     0x7468dc: stur            x1, [fp, #-8]
    //     0x7468e0: stur            x2, [fp, #-0x10]
    // 0x7468e4: CheckStackOverflow
    //     0x7468e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7468e8: cmp             SP, x16
    //     0x7468ec: b.ls            #0x746b84
    // 0x7468f0: mov             x1, x0
    // 0x7468f4: r0 = _effectiveScrollController()
    //     0x7468f4: bl              #0x67cb94  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x7468f8: mov             x1, x0
    // 0x7468fc: ldur            x2, [fp, #-8]
    // 0x746900: StoreField: r2->field_27 = r0
    //     0x746900: stur            w0, [x2, #0x27]
    //     0x746904: ldurb           w16, [x2, #-1]
    //     0x746908: ldurb           w17, [x0, #-1]
    //     0x74690c: and             x16, x17, x16, lsr #2
    //     0x746910: tst             x16, HEAP, lsr #32
    //     0x746914: b.eq            #0x74691c
    //     0x746918: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x74691c: cmp             w1, NULL
    // 0x746920: b.eq            #0x746b8c
    // 0x746924: LoadField: r0 = r1->field_3b
    //     0x746924: ldur            w0, [x1, #0x3b]
    // 0x746928: DecompressPointer r0
    //     0x746928: add             x0, x0, HEAP, lsl #32
    // 0x74692c: mov             x1, x0
    // 0x746930: r0 = single()
    //     0x746930: bl              #0x3dc7b4  ; [dart:core] _GrowableList::single
    // 0x746934: mov             x3, x0
    // 0x746938: stur            x3, [fp, #-0x18]
    // 0x74693c: LoadField: r1 = r3->field_23
    //     0x74693c: ldur            w1, [x3, #0x23]
    // 0x746940: DecompressPointer r1
    //     0x746940: add             x1, x1, HEAP, lsl #32
    // 0x746944: r0 = LoadClassIdInstr(r1)
    //     0x746944: ldur            x0, [x1, #-1]
    //     0x746948: ubfx            x0, x0, #0xc, #0x14
    // 0x74694c: mov             x2, x3
    // 0x746950: r0 = GDT[cid_x0 + -0xfed]()
    //     0x746950: sub             lr, x0, #0xfed
    //     0x746954: ldr             lr, [x21, lr, lsl #3]
    //     0x746958: blr             lr
    // 0x74695c: tbz             w0, #4, #0x746970
    // 0x746960: r0 = Null
    //     0x746960: mov             x0, NULL
    // 0x746964: LeaveFrame
    //     0x746964: mov             SP, fp
    //     0x746968: ldp             fp, lr, [SP], #0x10
    // 0x74696c: ret
    //     0x74696c: ret             
    // 0x746970: ldur            x0, [fp, #-0x18]
    // 0x746974: LoadField: r1 = r0->field_27
    //     0x746974: ldur            w1, [x0, #0x27]
    // 0x746978: DecompressPointer r1
    //     0x746978: add             x1, x1, HEAP, lsl #32
    // 0x74697c: LoadField: r0 = r1->field_b
    //     0x74697c: ldur            w0, [x1, #0xb]
    // 0x746980: DecompressPointer r0
    //     0x746980: add             x0, x0, HEAP, lsl #32
    // 0x746984: cmp             w0, NULL
    // 0x746988: b.eq            #0x746b90
    // 0x74698c: LoadField: r2 = r0->field_b
    //     0x74698c: ldur            w2, [x0, #0xb]
    // 0x746990: DecompressPointer r2
    //     0x746990: add             x2, x2, HEAP, lsl #32
    // 0x746994: r16 = Instance_AxisDirection
    //     0x746994: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!AxisDirection@9709f1
    // 0x746998: cmp             w2, w16
    // 0x74699c: b.eq            #0x7469ac
    // 0x7469a0: r16 = Instance_AxisDirection
    //     0x7469a0: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!AxisDirection@9709d1
    // 0x7469a4: cmp             w2, w16
    // 0x7469a8: b.ne            #0x7469b4
    // 0x7469ac: r0 = Instance_Axis
    //     0x7469ac: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x7469b0: b               #0x7469d8
    // 0x7469b4: r16 = Instance_AxisDirection
    //     0x7469b4: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@970a31
    // 0x7469b8: cmp             w2, w16
    // 0x7469bc: b.eq            #0x7469cc
    // 0x7469c0: r16 = Instance_AxisDirection
    //     0x7469c0: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@970a11
    // 0x7469c4: cmp             w2, w16
    // 0x7469c8: b.ne            #0x7469d4
    // 0x7469cc: r0 = Instance_Axis
    //     0x7469cc: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x7469d0: b               #0x7469d8
    // 0x7469d4: r0 = Null
    //     0x7469d4: mov             x0, NULL
    // 0x7469d8: LoadField: r2 = r0->field_7
    //     0x7469d8: ldur            x2, [x0, #7]
    // 0x7469dc: cmp             x2, #0
    // 0x7469e0: b.gt            #0x746a3c
    // 0x7469e4: ldur            x0, [fp, #-8]
    // 0x7469e8: ldur            x2, [fp, #-0x10]
    // 0x7469ec: LoadField: r3 = r2->field_b
    //     0x7469ec: ldur            w3, [x2, #0xb]
    // 0x7469f0: DecompressPointer r3
    //     0x7469f0: add             x3, x3, HEAP, lsl #32
    // 0x7469f4: LoadField: d0 = r3->field_7
    //     0x7469f4: ldur            d0, [x3, #7]
    // 0x7469f8: LoadField: r2 = r0->field_53
    //     0x7469f8: ldur            w2, [x0, #0x53]
    // 0x7469fc: DecompressPointer r2
    //     0x7469fc: add             x2, x2, HEAP, lsl #32
    // 0x746a00: r16 = Sentinel
    //     0x746a00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x746a04: cmp             w2, w16
    // 0x746a08: b.eq            #0x746b94
    // 0x746a0c: LoadField: r3 = r2->field_7f
    //     0x746a0c: ldur            w3, [x2, #0x7f]
    // 0x746a10: DecompressPointer r3
    //     0x746a10: add             x3, x3, HEAP, lsl #32
    // 0x746a14: r16 = Sentinel
    //     0x746a14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x746a18: cmp             w3, w16
    // 0x746a1c: b.eq            #0x746ba0
    // 0x746a20: LoadField: d1 = r3->field_7
    //     0x746a20: ldur            d1, [x3, #7]
    // 0x746a24: fcmp            d0, d1
    // 0x746a28: b.le            #0x746a34
    // 0x746a2c: r2 = Instance_AxisDirection
    //     0x746a2c: ldr             x2, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@970a11
    // 0x746a30: b               #0x746a90
    // 0x746a34: r2 = Instance_AxisDirection
    //     0x746a34: ldr             x2, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@970a31
    // 0x746a38: b               #0x746a90
    // 0x746a3c: ldur            x0, [fp, #-8]
    // 0x746a40: ldur            x2, [fp, #-0x10]
    // 0x746a44: LoadField: r3 = r2->field_b
    //     0x746a44: ldur            w3, [x2, #0xb]
    // 0x746a48: DecompressPointer r3
    //     0x746a48: add             x3, x3, HEAP, lsl #32
    // 0x746a4c: LoadField: d0 = r3->field_f
    //     0x746a4c: ldur            d0, [x3, #0xf]
    // 0x746a50: LoadField: r2 = r0->field_53
    //     0x746a50: ldur            w2, [x0, #0x53]
    // 0x746a54: DecompressPointer r2
    //     0x746a54: add             x2, x2, HEAP, lsl #32
    // 0x746a58: r16 = Sentinel
    //     0x746a58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x746a5c: cmp             w2, w16
    // 0x746a60: b.eq            #0x746bac
    // 0x746a64: LoadField: r3 = r2->field_7f
    //     0x746a64: ldur            w3, [x2, #0x7f]
    // 0x746a68: DecompressPointer r3
    //     0x746a68: add             x3, x3, HEAP, lsl #32
    // 0x746a6c: r16 = Sentinel
    //     0x746a6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x746a70: cmp             w3, w16
    // 0x746a74: b.eq            #0x746bb8
    // 0x746a78: LoadField: d1 = r3->field_7
    //     0x746a78: ldur            d1, [x3, #7]
    // 0x746a7c: fcmp            d0, d1
    // 0x746a80: b.le            #0x746a8c
    // 0x746a84: r2 = Instance_AxisDirection
    //     0x746a84: ldr             x2, [PP, #0x5618]  ; [pp+0x5618] Obj!AxisDirection@9709d1
    // 0x746a88: b               #0x746a90
    // 0x746a8c: r2 = Instance_AxisDirection
    //     0x746a8c: ldr             x2, [PP, #0x5610]  ; [pp+0x5610] Obj!AxisDirection@9709f1
    // 0x746a90: stur            x2, [fp, #-0x10]
    // 0x746a94: LoadField: r3 = r1->field_4b
    //     0x746a94: ldur            w3, [x1, #0x4b]
    // 0x746a98: DecompressPointer r3
    //     0x746a98: add             x3, x3, HEAP, lsl #32
    // 0x746a9c: mov             x1, x3
    // 0x746aa0: r0 = _currentElement()
    //     0x746aa0: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x746aa4: cmp             w0, NULL
    // 0x746aa8: b.eq            #0x746bc4
    // 0x746aac: mov             x1, x0
    // 0x746ab0: r0 = maybeOf()
    //     0x746ab0: bl              #0x470ef0  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x746ab4: stur            x0, [fp, #-0x18]
    // 0x746ab8: r0 = ScrollIntent()
    //     0x746ab8: bl              #0x746bd8  ; AllocateScrollIntentStub -> ScrollIntent (size=0x10)
    // 0x746abc: mov             x1, x0
    // 0x746ac0: ldur            x0, [fp, #-0x10]
    // 0x746ac4: StoreField: r1->field_7 = r0
    //     0x746ac4: stur            w0, [x1, #7]
    // 0x746ac8: r0 = Instance_ScrollIncrementType
    //     0x746ac8: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b380] Obj!ScrollIncrementType@96eb11
    //     0x746acc: ldr             x0, [x0, #0x380]
    // 0x746ad0: StoreField: r1->field_b = r0
    //     0x746ad0: stur            w0, [x1, #0xb]
    // 0x746ad4: ldur            x0, [fp, #-0x18]
    // 0x746ad8: cmp             w0, NULL
    // 0x746adc: b.eq            #0x746bc8
    // 0x746ae0: mov             x2, x1
    // 0x746ae4: mov             x1, x0
    // 0x746ae8: r0 = getDirectionalIncrement()
    //     0x746ae8: bl              #0x50adbc  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::getDirectionalIncrement
    // 0x746aec: ldur            x0, [fp, #-8]
    // 0x746af0: stur            d0, [fp, #-0x20]
    // 0x746af4: LoadField: r1 = r0->field_27
    //     0x746af4: ldur            w1, [x0, #0x27]
    // 0x746af8: DecompressPointer r1
    //     0x746af8: add             x1, x1, HEAP, lsl #32
    // 0x746afc: cmp             w1, NULL
    // 0x746b00: b.eq            #0x746bcc
    // 0x746b04: LoadField: r2 = r1->field_3b
    //     0x746b04: ldur            w2, [x1, #0x3b]
    // 0x746b08: DecompressPointer r2
    //     0x746b08: add             x2, x2, HEAP, lsl #32
    // 0x746b0c: mov             x1, x2
    // 0x746b10: r0 = single()
    //     0x746b10: bl              #0x3dc7b4  ; [dart:core] _GrowableList::single
    // 0x746b14: mov             x2, x0
    // 0x746b18: ldur            x0, [fp, #-8]
    // 0x746b1c: stur            x2, [fp, #-0x10]
    // 0x746b20: LoadField: r1 = r0->field_27
    //     0x746b20: ldur            w1, [x0, #0x27]
    // 0x746b24: DecompressPointer r1
    //     0x746b24: add             x1, x1, HEAP, lsl #32
    // 0x746b28: cmp             w1, NULL
    // 0x746b2c: b.eq            #0x746bd0
    // 0x746b30: LoadField: r0 = r1->field_3b
    //     0x746b30: ldur            w0, [x1, #0x3b]
    // 0x746b34: DecompressPointer r0
    //     0x746b34: add             x0, x0, HEAP, lsl #32
    // 0x746b38: mov             x1, x0
    // 0x746b3c: r0 = single()
    //     0x746b3c: bl              #0x3dc7b4  ; [dart:core] _GrowableList::single
    // 0x746b40: LoadField: r1 = r0->field_3f
    //     0x746b40: ldur            w1, [x0, #0x3f]
    // 0x746b44: DecompressPointer r1
    //     0x746b44: add             x1, x1, HEAP, lsl #32
    // 0x746b48: cmp             w1, NULL
    // 0x746b4c: b.eq            #0x746bd4
    // 0x746b50: LoadField: d0 = r1->field_7
    //     0x746b50: ldur            d0, [x1, #7]
    // 0x746b54: ldur            d1, [fp, #-0x20]
    // 0x746b58: fadd            d2, d0, d1
    // 0x746b5c: ldur            x1, [fp, #-0x10]
    // 0x746b60: mov             v0.16b, v2.16b
    // 0x746b64: r2 = Instance_Cubic
    //     0x746b64: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b30] Obj!Cubic@95b231
    //     0x746b68: ldr             x2, [x2, #0xb30]
    // 0x746b6c: r3 = Instance_Duration
    //     0x746b6c: ldr             x3, [PP, #0x4fe8]  ; [pp+0x4fe8] Obj!Duration@974711
    // 0x746b70: r0 = moveTo()
    //     0x746b70: bl              #0x50ac74  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::moveTo
    // 0x746b74: r0 = Null
    //     0x746b74: mov             x0, NULL
    // 0x746b78: LeaveFrame
    //     0x746b78: mov             SP, fp
    //     0x746b7c: ldp             fp, lr, [SP], #0x10
    // 0x746b80: ret
    //     0x746b80: ret             
    // 0x746b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746b84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746b88: b               #0x7468f0
    // 0x746b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x746b8c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x746b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x746b90: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x746b94: r9 = scrollbarPainter
    //     0x746b94: add             x9, PP, #0x31, lsl #12  ; [pp+0x319b0] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x746b98: ldr             x9, [x9, #0x9b0]
    // 0x746b9c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x746b9c: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x746ba0: r9 = _thumbOffset
    //     0x746ba0: add             x9, PP, #0x32, lsl #12  ; [pp+0x32598] Field <ScrollbarPainter._thumbOffset@293211710>: late (offset: 0x80)
    //     0x746ba4: ldr             x9, [x9, #0x598]
    // 0x746ba8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x746ba8: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x746bac: r9 = scrollbarPainter
    //     0x746bac: add             x9, PP, #0x31, lsl #12  ; [pp+0x319b0] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x746bb0: ldr             x9, [x9, #0x9b0]
    // 0x746bb4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x746bb4: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x746bb8: r9 = _thumbOffset
    //     0x746bb8: add             x9, PP, #0x32, lsl #12  ; [pp+0x32598] Field <ScrollbarPainter._thumbOffset@293211710>: late (offset: 0x80)
    //     0x746bbc: ldr             x9, [x9, #0x598]
    // 0x746bc0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x746bc0: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x746bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x746bc4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x746bc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x746bc8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x746bcc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x746bcc: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x746bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x746bd0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x746bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x746bd4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTrackTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x746be4, size: 0x3c
    // 0x746be4: EnterFrame
    //     0x746be4: stp             fp, lr, [SP, #-0x10]!
    //     0x746be8: mov             fp, SP
    // 0x746bec: ldr             x0, [fp, #0x18]
    // 0x746bf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x746bf0: ldur            w1, [x0, #0x17]
    // 0x746bf4: DecompressPointer r1
    //     0x746bf4: add             x1, x1, HEAP, lsl #32
    // 0x746bf8: CheckStackOverflow
    //     0x746bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746bfc: cmp             SP, x16
    //     0x746c00: b.ls            #0x746c18
    // 0x746c04: ldr             x2, [fp, #0x10]
    // 0x746c08: r0 = handleTrackTapDown()
    //     0x746c08: bl              #0x7468cc  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleTrackTapDown
    // 0x746c0c: LeaveFrame
    //     0x746c0c: mov             SP, fp
    //     0x746c10: ldp             fp, lr, [SP], #0x10
    // 0x746c14: ret
    //     0x746c14: ret             
    // 0x746c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746c18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746c1c: b               #0x746c04
  }
  [closure] _TrackTapGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x746c20, size: 0x80
    // 0x746c20: EnterFrame
    //     0x746c20: stp             fp, lr, [SP, #-0x10]!
    //     0x746c24: mov             fp, SP
    // 0x746c28: AllocStack(0x20)
    //     0x746c28: sub             SP, SP, #0x20
    // 0x746c2c: SetupParameters([dynamic _ /* r0 */])
    //     0x746c2c: ldr             x0, [fp, #0x10]
    //     0x746c30: ldur            w1, [x0, #0x17]
    //     0x746c34: add             x1, x1, HEAP, lsl #32
    // 0x746c38: CheckStackOverflow
    //     0x746c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746c3c: cmp             SP, x16
    //     0x746c40: b.ls            #0x746c98
    // 0x746c44: LoadField: r0 = r1->field_f
    //     0x746c44: ldur            w0, [x1, #0xf]
    // 0x746c48: DecompressPointer r0
    //     0x746c48: add             x0, x0, HEAP, lsl #32
    // 0x746c4c: LoadField: r1 = r0->field_37
    //     0x746c4c: ldur            w1, [x0, #0x37]
    // 0x746c50: DecompressPointer r1
    //     0x746c50: add             x1, x1, HEAP, lsl #32
    // 0x746c54: stur            x1, [fp, #-8]
    // 0x746c58: r0 = _TrackTapGestureRecognizer()
    //     0x746c58: bl              #0x746ca0  ; Allocate_TrackTapGestureRecognizerStub -> _TrackTapGestureRecognizer (size=0x8c)
    // 0x746c5c: mov             x2, x0
    // 0x746c60: ldur            x0, [fp, #-8]
    // 0x746c64: stur            x2, [fp, #-0x10]
    // 0x746c68: StoreField: r2->field_87 = r0
    //     0x746c68: stur            w0, [x2, #0x87]
    // 0x746c6c: r16 = 18.000000
    //     0x746c6c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ec0] 18
    //     0x746c70: ldr             x16, [x16, #0xec0]
    // 0x746c74: stp             x16, NULL, [SP]
    // 0x746c78: mov             x1, x2
    // 0x746c7c: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x746c7c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ec8] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x746c80: ldr             x4, [x4, #0xec8]
    // 0x746c84: r0 = BaseTapGestureRecognizer()
    //     0x746c84: bl              #0x57c6c0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x746c88: ldur            x0, [fp, #-0x10]
    // 0x746c8c: LeaveFrame
    //     0x746c8c: mov             SP, fp
    //     0x746c90: ldp             fp, lr, [SP], #0x10
    // 0x746c94: ret
    //     0x746c94: ret             
    // 0x746c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746c98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746c9c: b               #0x746c44
  }
  [closure] _VerticalThumbDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x746ccc, size: 0x70
    // 0x746ccc: EnterFrame
    //     0x746ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x746cd0: mov             fp, SP
    // 0x746cd4: AllocStack(0x10)
    //     0x746cd4: sub             SP, SP, #0x10
    // 0x746cd8: SetupParameters([dynamic _ /* r0 */])
    //     0x746cd8: ldr             x0, [fp, #0x10]
    //     0x746cdc: ldur            w1, [x0, #0x17]
    //     0x746ce0: add             x1, x1, HEAP, lsl #32
    // 0x746ce4: CheckStackOverflow
    //     0x746ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746ce8: cmp             SP, x16
    //     0x746cec: b.ls            #0x746d34
    // 0x746cf0: LoadField: r0 = r1->field_f
    //     0x746cf0: ldur            w0, [x1, #0xf]
    // 0x746cf4: DecompressPointer r0
    //     0x746cf4: add             x0, x0, HEAP, lsl #32
    // 0x746cf8: LoadField: r1 = r0->field_37
    //     0x746cf8: ldur            w1, [x0, #0x37]
    // 0x746cfc: DecompressPointer r1
    //     0x746cfc: add             x1, x1, HEAP, lsl #32
    // 0x746d00: stur            x1, [fp, #-8]
    // 0x746d04: r0 = _VerticalThumbDragGestureRecognizer()
    //     0x746d04: bl              #0x746d3c  ; Allocate_VerticalThumbDragGestureRecognizerStub -> _VerticalThumbDragGestureRecognizer (size=0x94)
    // 0x746d08: mov             x3, x0
    // 0x746d0c: ldur            x0, [fp, #-8]
    // 0x746d10: stur            x3, [fp, #-0x10]
    // 0x746d14: StoreField: r3->field_8f = r0
    //     0x746d14: stur            w0, [x3, #0x8f]
    // 0x746d18: mov             x1, x3
    // 0x746d1c: r2 = Null
    //     0x746d1c: mov             x2, NULL
    // 0x746d20: r0 = DragGestureRecognizer()
    //     0x746d20: bl              #0x67b8bc  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x746d24: ldur            x0, [fp, #-0x10]
    // 0x746d28: LeaveFrame
    //     0x746d28: mov             SP, fp
    //     0x746d2c: ldp             fp, lr, [SP], #0x10
    // 0x746d30: ret
    //     0x746d30: ret             
    // 0x746d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746d34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746d38: b               #0x746cf0
  }
  [closure] void _initThumbDragGestureRecognizer(dynamic, DragGestureRecognizer) {
    // ** addr: 0x746d48, size: 0x3c
    // 0x746d48: EnterFrame
    //     0x746d48: stp             fp, lr, [SP, #-0x10]!
    //     0x746d4c: mov             fp, SP
    // 0x746d50: ldr             x0, [fp, #0x18]
    // 0x746d54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x746d54: ldur            w1, [x0, #0x17]
    // 0x746d58: DecompressPointer r1
    //     0x746d58: add             x1, x1, HEAP, lsl #32
    // 0x746d5c: CheckStackOverflow
    //     0x746d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746d60: cmp             SP, x16
    //     0x746d64: b.ls            #0x746d7c
    // 0x746d68: ldr             x2, [fp, #0x10]
    // 0x746d6c: r0 = _initThumbDragGestureRecognizer()
    //     0x746d6c: bl              #0x746d84  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_initThumbDragGestureRecognizer
    // 0x746d70: LeaveFrame
    //     0x746d70: mov             SP, fp
    //     0x746d74: ldp             fp, lr, [SP], #0x10
    // 0x746d78: ret
    //     0x746d78: ret             
    // 0x746d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746d7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746d80: b               #0x746d68
  }
  _ _initThumbDragGestureRecognizer(/* No info */) {
    // ** addr: 0x746d84, size: 0x134
    // 0x746d84: EnterFrame
    //     0x746d84: stp             fp, lr, [SP, #-0x10]!
    //     0x746d88: mov             fp, SP
    // 0x746d8c: AllocStack(0x10)
    //     0x746d8c: sub             SP, SP, #0x10
    // 0x746d90: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x746d90: mov             x0, x2
    //     0x746d94: stur            x2, [fp, #-0x10]
    //     0x746d98: mov             x2, x1
    //     0x746d9c: mov             x3, x1
    //     0x746da0: stur            x1, [fp, #-8]
    // 0x746da4: r1 = Function '_handleThumbDragDown@293211710':.
    //     0x746da4: add             x1, PP, #0x32, lsl #12  ; [pp+0x325a0] AnonymousClosure: (0x748188), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragDown (0x7481c4)
    //     0x746da8: ldr             x1, [x1, #0x5a0]
    // 0x746dac: r0 = AllocateClosure()
    //     0x746dac: bl              #0x975f00  ; AllocateClosureStub
    // 0x746db0: ldur            x3, [fp, #-0x10]
    // 0x746db4: StoreField: r3->field_2b = r0
    //     0x746db4: stur            w0, [x3, #0x2b]
    //     0x746db8: ldurb           w16, [x3, #-1]
    //     0x746dbc: ldurb           w17, [x0, #-1]
    //     0x746dc0: and             x16, x17, x16, lsr #2
    //     0x746dc4: tst             x16, HEAP, lsr #32
    //     0x746dc8: b.eq            #0x746dd0
    //     0x746dcc: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x746dd0: ldur            x2, [fp, #-8]
    // 0x746dd4: r1 = Function '_handleThumbDragStart@293211710':.
    //     0x746dd4: add             x1, PP, #0x32, lsl #12  ; [pp+0x325a8] AnonymousClosure: (0x748010), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragStart (0x74804c)
    //     0x746dd8: ldr             x1, [x1, #0x5a8]
    // 0x746ddc: r0 = AllocateClosure()
    //     0x746ddc: bl              #0x975f00  ; AllocateClosureStub
    // 0x746de0: ldur            x3, [fp, #-0x10]
    // 0x746de4: StoreField: r3->field_2f = r0
    //     0x746de4: stur            w0, [x3, #0x2f]
    //     0x746de8: ldurb           w16, [x3, #-1]
    //     0x746dec: ldurb           w17, [x0, #-1]
    //     0x746df0: and             x16, x17, x16, lsr #2
    //     0x746df4: tst             x16, HEAP, lsr #32
    //     0x746df8: b.eq            #0x746e00
    //     0x746dfc: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x746e00: ldur            x2, [fp, #-8]
    // 0x746e04: r1 = Function '_handleThumbDragUpdate@293211710':.
    //     0x746e04: add             x1, PP, #0x32, lsl #12  ; [pp+0x325b0] AnonymousClosure: (0x7471a4), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragUpdate (0x7471e0)
    //     0x746e08: ldr             x1, [x1, #0x5b0]
    // 0x746e0c: r0 = AllocateClosure()
    //     0x746e0c: bl              #0x975f00  ; AllocateClosureStub
    // 0x746e10: ldur            x3, [fp, #-0x10]
    // 0x746e14: StoreField: r3->field_33 = r0
    //     0x746e14: stur            w0, [x3, #0x33]
    //     0x746e18: ldurb           w16, [x3, #-1]
    //     0x746e1c: ldurb           w17, [x0, #-1]
    //     0x746e20: and             x16, x17, x16, lsr #2
    //     0x746e24: tst             x16, HEAP, lsr #32
    //     0x746e28: b.eq            #0x746e30
    //     0x746e2c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x746e30: ldur            x2, [fp, #-8]
    // 0x746e34: r1 = Function '_handleThumbDragEnd@293211710':.
    //     0x746e34: add             x1, PP, #0x32, lsl #12  ; [pp+0x325b8] AnonymousClosure: (0x746fbc), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragEnd (0x746ff8)
    //     0x746e38: ldr             x1, [x1, #0x5b8]
    // 0x746e3c: r0 = AllocateClosure()
    //     0x746e3c: bl              #0x975f00  ; AllocateClosureStub
    // 0x746e40: ldur            x3, [fp, #-0x10]
    // 0x746e44: StoreField: r3->field_37 = r0
    //     0x746e44: stur            w0, [x3, #0x37]
    //     0x746e48: ldurb           w16, [x3, #-1]
    //     0x746e4c: ldurb           w17, [x0, #-1]
    //     0x746e50: and             x16, x17, x16, lsr #2
    //     0x746e54: tst             x16, HEAP, lsr #32
    //     0x746e58: b.eq            #0x746e60
    //     0x746e5c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x746e60: ldur            x2, [fp, #-8]
    // 0x746e64: r1 = Function '_handleThumbDragCancel@293211710':.
    //     0x746e64: add             x1, PP, #0x32, lsl #12  ; [pp+0x325c0] AnonymousClosure: (0x746eb8), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragCancel (0x746ef0)
    //     0x746e68: ldr             x1, [x1, #0x5c0]
    // 0x746e6c: r0 = AllocateClosure()
    //     0x746e6c: bl              #0x975f00  ; AllocateClosureStub
    // 0x746e70: ldur            x1, [fp, #-0x10]
    // 0x746e74: StoreField: r1->field_3b = r0
    //     0x746e74: stur            w0, [x1, #0x3b]
    //     0x746e78: ldurb           w16, [x1, #-1]
    //     0x746e7c: ldurb           w17, [x0, #-1]
    //     0x746e80: and             x16, x17, x16, lsr #2
    //     0x746e84: tst             x16, HEAP, lsr #32
    //     0x746e88: b.eq            #0x746e90
    //     0x746e8c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x746e90: r2 = Instance_DeviceGestureSettings
    //     0x746e90: add             x2, PP, #0x32, lsl #12  ; [pp+0x325c8] Obj!DeviceGestureSettings@95afa1
    //     0x746e94: ldr             x2, [x2, #0x5c8]
    // 0x746e98: StoreField: r1->field_7 = r2
    //     0x746e98: stur            w2, [x1, #7]
    // 0x746e9c: r2 = Instance_DragStartBehavior
    //     0x746e9c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27620] Obj!DragStartBehavior@9715f1
    //     0x746ea0: ldr             x2, [x2, #0x620]
    // 0x746ea4: StoreField: r1->field_23 = r2
    //     0x746ea4: stur            w2, [x1, #0x23]
    // 0x746ea8: r0 = Null
    //     0x746ea8: mov             x0, NULL
    // 0x746eac: LeaveFrame
    //     0x746eac: mov             SP, fp
    //     0x746eb0: ldp             fp, lr, [SP], #0x10
    // 0x746eb4: ret
    //     0x746eb4: ret             
  }
  [closure] void _handleThumbDragCancel(dynamic) {
    // ** addr: 0x746eb8, size: 0x38
    // 0x746eb8: EnterFrame
    //     0x746eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x746ebc: mov             fp, SP
    // 0x746ec0: ldr             x0, [fp, #0x10]
    // 0x746ec4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x746ec4: ldur            w1, [x0, #0x17]
    // 0x746ec8: DecompressPointer r1
    //     0x746ec8: add             x1, x1, HEAP, lsl #32
    // 0x746ecc: CheckStackOverflow
    //     0x746ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746ed0: cmp             SP, x16
    //     0x746ed4: b.ls            #0x746ee8
    // 0x746ed8: r0 = _handleThumbDragCancel()
    //     0x746ed8: bl              #0x746ef0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragCancel
    // 0x746edc: LeaveFrame
    //     0x746edc: mov             SP, fp
    //     0x746ee0: ldp             fp, lr, [SP], #0x10
    // 0x746ee4: ret
    //     0x746ee4: ret             
    // 0x746ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746ee8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746eec: b               #0x746ed8
  }
  _ _handleThumbDragCancel(/* No info */) {
    // ** addr: 0x746ef0, size: 0x8c
    // 0x746ef0: EnterFrame
    //     0x746ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x746ef4: mov             fp, SP
    // 0x746ef8: AllocStack(0x8)
    //     0x746ef8: sub             SP, SP, #8
    // 0x746efc: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x746efc: mov             x0, x1
    //     0x746f00: stur            x1, [fp, #-8]
    // 0x746f04: CheckStackOverflow
    //     0x746f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746f08: cmp             SP, x16
    //     0x746f0c: b.ls            #0x746f74
    // 0x746f10: LoadField: r1 = r0->field_4f
    //     0x746f10: ldur            w1, [x0, #0x4f]
    // 0x746f14: DecompressPointer r1
    //     0x746f14: add             x1, x1, HEAP, lsl #32
    // 0x746f18: r0 = _currentElement()
    //     0x746f18: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x746f1c: cmp             w0, NULL
    // 0x746f20: b.ne            #0x746f34
    // 0x746f24: r0 = Null
    //     0x746f24: mov             x0, NULL
    // 0x746f28: LeaveFrame
    //     0x746f28: mov             SP, fp
    //     0x746f2c: ldp             fp, lr, [SP], #0x10
    // 0x746f30: ret
    //     0x746f30: ret             
    // 0x746f34: ldur            x0, [fp, #-8]
    // 0x746f38: LoadField: r1 = r0->field_47
    //     0x746f38: ldur            w1, [x0, #0x47]
    // 0x746f3c: DecompressPointer r1
    //     0x746f3c: add             x1, x1, HEAP, lsl #32
    // 0x746f40: cmp             w1, NULL
    // 0x746f44: b.eq            #0x746f50
    // 0x746f48: r0 = cancel()
    //     0x746f48: bl              #0x746f7c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::cancel
    // 0x746f4c: ldur            x0, [fp, #-8]
    // 0x746f50: LoadField: r1 = r0->field_3f
    //     0x746f50: ldur            w1, [x0, #0x3f]
    // 0x746f54: DecompressPointer r1
    //     0x746f54: add             x1, x1, HEAP, lsl #32
    // 0x746f58: cmp             w1, NULL
    // 0x746f5c: b.eq            #0x746f64
    // 0x746f60: r0 = cancel()
    //     0x746f60: bl              #0x746f7c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::cancel
    // 0x746f64: r0 = Null
    //     0x746f64: mov             x0, NULL
    // 0x746f68: LeaveFrame
    //     0x746f68: mov             SP, fp
    //     0x746f6c: ldp             fp, lr, [SP], #0x10
    // 0x746f70: ret
    //     0x746f70: ret             
    // 0x746f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746f74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746f78: b               #0x746f10
  }
  [closure] void _handleThumbDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x746fbc, size: 0x3c
    // 0x746fbc: EnterFrame
    //     0x746fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x746fc0: mov             fp, SP
    // 0x746fc4: ldr             x0, [fp, #0x18]
    // 0x746fc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x746fc8: ldur            w1, [x0, #0x17]
    // 0x746fcc: DecompressPointer r1
    //     0x746fcc: add             x1, x1, HEAP, lsl #32
    // 0x746fd0: CheckStackOverflow
    //     0x746fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746fd4: cmp             SP, x16
    //     0x746fd8: b.ls            #0x746ff0
    // 0x746fdc: ldr             x2, [fp, #0x10]
    // 0x746fe0: r0 = _handleThumbDragEnd()
    //     0x746fe0: bl              #0x746ff8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragEnd
    // 0x746fe4: LeaveFrame
    //     0x746fe4: mov             SP, fp
    //     0x746fe8: ldp             fp, lr, [SP], #0x10
    // 0x746fec: ret
    //     0x746fec: ret             
    // 0x746ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746ff0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746ff4: b               #0x746fdc
  }
  _ _handleThumbDragEnd(/* No info */) {
    // ** addr: 0x746ff8, size: 0xe4
    // 0x746ff8: EnterFrame
    //     0x746ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x746ffc: mov             fp, SP
    // 0x747000: AllocStack(0x20)
    //     0x747000: sub             SP, SP, #0x20
    // 0x747004: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x747004: mov             x3, x1
    //     0x747008: mov             x0, x2
    //     0x74700c: stur            x1, [fp, #-8]
    //     0x747010: stur            x2, [fp, #-0x10]
    // 0x747014: CheckStackOverflow
    //     0x747014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747018: cmp             SP, x16
    //     0x74701c: b.ls            #0x7470d4
    // 0x747020: LoadField: r2 = r0->field_f
    //     0x747020: ldur            w2, [x0, #0xf]
    // 0x747024: DecompressPointer r2
    //     0x747024: add             x2, x2, HEAP, lsl #32
    // 0x747028: mov             x1, x3
    // 0x74702c: r0 = _globalToScrollbar()
    //     0x74702c: bl              #0x7470dc  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_globalToScrollbar
    // 0x747030: mov             x1, x0
    // 0x747034: ldur            x0, [fp, #-0x10]
    // 0x747038: stur            x1, [fp, #-0x20]
    // 0x74703c: LoadField: r3 = r0->field_7
    //     0x74703c: ldur            w3, [x0, #7]
    // 0x747040: DecompressPointer r3
    //     0x747040: add             x3, x3, HEAP, lsl #32
    // 0x747044: ldur            x0, [fp, #-8]
    // 0x747048: stur            x3, [fp, #-0x18]
    // 0x74704c: r2 = LoadClassIdInstr(r0)
    //     0x74704c: ldur            x2, [x0, #-1]
    //     0x747050: ubfx            x2, x2, #0xc, #0x14
    // 0x747054: cmp             x2, #0xa95
    // 0x747058: b.ne            #0x7470a4
    // 0x74705c: r1 = 1
    //     0x74705c: movz            x1, #0x1
    // 0x747060: r0 = AllocateContext()
    //     0x747060: bl              #0x975b3c  ; AllocateContextStub
    // 0x747064: mov             x4, x0
    // 0x747068: ldur            x0, [fp, #-8]
    // 0x74706c: stur            x4, [fp, #-0x10]
    // 0x747070: StoreField: r4->field_f = r0
    //     0x747070: stur            w0, [x4, #0xf]
    // 0x747074: mov             x1, x0
    // 0x747078: ldur            x2, [fp, #-0x20]
    // 0x74707c: ldur            x3, [fp, #-0x18]
    // 0x747080: r0 = handleThumbPressEnd()
    //     0x747080: bl              #0x921b3c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressEnd
    // 0x747084: ldur            x2, [fp, #-0x10]
    // 0x747088: r1 = Function '<anonymous closure>':.
    //     0x747088: add             x1, PP, #0x32, lsl #12  ; [pp+0x325d0] AnonymousClosure: (0x747180), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::handleThumbPressEnd (0x921abc)
    //     0x74708c: ldr             x1, [x1, #0x5d0]
    // 0x747090: r0 = AllocateClosure()
    //     0x747090: bl              #0x975f00  ; AllocateClosureStub
    // 0x747094: ldur            x1, [fp, #-8]
    // 0x747098: mov             x2, x0
    // 0x74709c: r0 = setState()
    //     0x74709c: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7470a0: b               #0x7470c4
    // 0x7470a4: mov             x1, x0
    // 0x7470a8: r0 = LoadClassIdInstr(r1)
    //     0x7470a8: ldur            x0, [x1, #-1]
    //     0x7470ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7470b0: ldur            x2, [fp, #-0x20]
    // 0x7470b4: ldur            x3, [fp, #-0x18]
    // 0x7470b8: r0 = GDT[cid_x0 + -0xb27]()
    //     0x7470b8: sub             lr, x0, #0xb27
    //     0x7470bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7470c0: blr             lr
    // 0x7470c4: r0 = Null
    //     0x7470c4: mov             x0, NULL
    // 0x7470c8: LeaveFrame
    //     0x7470c8: mov             SP, fp
    //     0x7470cc: ldp             fp, lr, [SP], #0x10
    // 0x7470d0: ret
    //     0x7470d0: ret             
    // 0x7470d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7470d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7470d8: b               #0x747020
  }
  _ _globalToScrollbar(/* No info */) {
    // ** addr: 0x7470dc, size: 0xa4
    // 0x7470dc: EnterFrame
    //     0x7470dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7470e0: mov             fp, SP
    // 0x7470e4: AllocStack(0x10)
    //     0x7470e4: sub             SP, SP, #0x10
    // 0x7470e8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7470e8: stur            x2, [fp, #-8]
    // 0x7470ec: CheckStackOverflow
    //     0x7470ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7470f0: cmp             SP, x16
    //     0x7470f4: b.ls            #0x747170
    // 0x7470f8: LoadField: r0 = r1->field_37
    //     0x7470f8: ldur            w0, [x1, #0x37]
    // 0x7470fc: DecompressPointer r0
    //     0x7470fc: add             x0, x0, HEAP, lsl #32
    // 0x747100: mov             x1, x0
    // 0x747104: r0 = _currentElement()
    //     0x747104: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x747108: cmp             w0, NULL
    // 0x74710c: b.eq            #0x747178
    // 0x747110: mov             x1, x0
    // 0x747114: r0 = findRenderObject()
    //     0x747114: bl              #0x44f588  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x747118: mov             x3, x0
    // 0x74711c: stur            x3, [fp, #-0x10]
    // 0x747120: cmp             w3, NULL
    // 0x747124: b.eq            #0x74717c
    // 0x747128: mov             x0, x3
    // 0x74712c: r2 = Null
    //     0x74712c: mov             x2, NULL
    // 0x747130: r1 = Null
    //     0x747130: mov             x1, NULL
    // 0x747134: r4 = LoadClassIdInstr(r0)
    //     0x747134: ldur            x4, [x0, #-1]
    //     0x747138: ubfx            x4, x4, #0xc, #0x14
    // 0x74713c: sub             x4, x4, #0xfa3
    // 0x747140: cmp             x4, #0xad
    // 0x747144: b.ls            #0x747158
    // 0x747148: r8 = RenderBox
    //     0x747148: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x74714c: r3 = Null
    //     0x74714c: add             x3, PP, #0x32, lsl #12  ; [pp+0x325e8] Null
    //     0x747150: ldr             x3, [x3, #0x5e8]
    // 0x747154: r0 = RenderBox()
    //     0x747154: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x747158: ldur            x1, [fp, #-0x10]
    // 0x74715c: ldur            x2, [fp, #-8]
    // 0x747160: r0 = globalToLocal()
    //     0x747160: bl              #0x45f1d4  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x747164: LeaveFrame
    //     0x747164: mov             SP, fp
    //     0x747168: ldp             fp, lr, [SP], #0x10
    // 0x74716c: ret
    //     0x74716c: ret             
    // 0x747170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747170: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747174: b               #0x7470f8
    // 0x747178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747178: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74717c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74717c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleThumbDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x7471a4, size: 0x3c
    // 0x7471a4: EnterFrame
    //     0x7471a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7471a8: mov             fp, SP
    // 0x7471ac: ldr             x0, [fp, #0x18]
    // 0x7471b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7471b0: ldur            w1, [x0, #0x17]
    // 0x7471b4: DecompressPointer r1
    //     0x7471b4: add             x1, x1, HEAP, lsl #32
    // 0x7471b8: CheckStackOverflow
    //     0x7471b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7471bc: cmp             SP, x16
    //     0x7471c0: b.ls            #0x7471d8
    // 0x7471c4: ldr             x2, [fp, #0x10]
    // 0x7471c8: r0 = _handleThumbDragUpdate()
    //     0x7471c8: bl              #0x7471e0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragUpdate
    // 0x7471cc: LeaveFrame
    //     0x7471cc: mov             SP, fp
    //     0x7471d0: ldp             fp, lr, [SP], #0x10
    // 0x7471d4: ret
    //     0x7471d4: ret             
    // 0x7471d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7471d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7471dc: b               #0x7471c4
  }
  _ _handleThumbDragUpdate(/* No info */) {
    // ** addr: 0x7471e0, size: 0x58
    // 0x7471e0: EnterFrame
    //     0x7471e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7471e4: mov             fp, SP
    // 0x7471e8: AllocStack(0x8)
    //     0x7471e8: sub             SP, SP, #8
    // 0x7471ec: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x7471ec: mov             x0, x1
    //     0x7471f0: stur            x1, [fp, #-8]
    // 0x7471f4: CheckStackOverflow
    //     0x7471f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7471f8: cmp             SP, x16
    //     0x7471fc: b.ls            #0x747230
    // 0x747200: LoadField: r1 = r2->field_f
    //     0x747200: ldur            w1, [x2, #0xf]
    // 0x747204: DecompressPointer r1
    //     0x747204: add             x1, x1, HEAP, lsl #32
    // 0x747208: mov             x2, x1
    // 0x74720c: mov             x1, x0
    // 0x747210: r0 = _globalToScrollbar()
    //     0x747210: bl              #0x7470dc  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_globalToScrollbar
    // 0x747214: ldur            x1, [fp, #-8]
    // 0x747218: mov             x2, x0
    // 0x74721c: r0 = handleThumbPressUpdate()
    //     0x74721c: bl              #0x747238  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressUpdate
    // 0x747220: r0 = Null
    //     0x747220: mov             x0, NULL
    // 0x747224: LeaveFrame
    //     0x747224: mov             SP, fp
    //     0x747228: ldp             fp, lr, [SP], #0x10
    // 0x74722c: ret
    //     0x74722c: ret             
    // 0x747230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747230: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747234: b               #0x747200
  }
  _ handleThumbPressUpdate(/* No info */) {
    // ** addr: 0x747238, size: 0x234
    // 0x747238: EnterFrame
    //     0x747238: stp             fp, lr, [SP, #-0x10]!
    //     0x74723c: mov             fp, SP
    // 0x747240: AllocStack(0x30)
    //     0x747240: sub             SP, SP, #0x30
    // 0x747244: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x747244: stur            x1, [fp, #-8]
    //     0x747248: stur            x2, [fp, #-0x10]
    // 0x74724c: CheckStackOverflow
    //     0x74724c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747250: cmp             SP, x16
    //     0x747254: b.ls            #0x747454
    // 0x747258: LoadField: r0 = r1->field_1f
    //     0x747258: ldur            w0, [x1, #0x1f]
    // 0x74725c: DecompressPointer r0
    //     0x74725c: add             x0, x0, HEAP, lsl #32
    // 0x747260: r3 = LoadClassIdInstr(r0)
    //     0x747260: ldur            x3, [x0, #-1]
    //     0x747264: ubfx            x3, x3, #0xc, #0x14
    // 0x747268: stp             x2, x0, [SP]
    // 0x74726c: mov             x0, x3
    // 0x747270: mov             lr, x0
    // 0x747274: ldr             lr, [x21, lr, lsl #3]
    // 0x747278: blr             lr
    // 0x74727c: tbnz            w0, #4, #0x747290
    // 0x747280: r0 = Null
    //     0x747280: mov             x0, NULL
    // 0x747284: LeaveFrame
    //     0x747284: mov             SP, fp
    //     0x747288: ldp             fp, lr, [SP], #0x10
    // 0x74728c: ret
    //     0x74728c: ret             
    // 0x747290: ldur            x0, [fp, #-8]
    // 0x747294: LoadField: r1 = r0->field_27
    //     0x747294: ldur            w1, [x0, #0x27]
    // 0x747298: DecompressPointer r1
    //     0x747298: add             x1, x1, HEAP, lsl #32
    // 0x74729c: cmp             w1, NULL
    // 0x7472a0: b.eq            #0x74745c
    // 0x7472a4: LoadField: r2 = r1->field_3b
    //     0x7472a4: ldur            w2, [x1, #0x3b]
    // 0x7472a8: DecompressPointer r2
    //     0x7472a8: add             x2, x2, HEAP, lsl #32
    // 0x7472ac: mov             x1, x2
    // 0x7472b0: r0 = single()
    //     0x7472b0: bl              #0x3dc7b4  ; [dart:core] _GrowableList::single
    // 0x7472b4: LoadField: r1 = r0->field_23
    //     0x7472b4: ldur            w1, [x0, #0x23]
    // 0x7472b8: DecompressPointer r1
    //     0x7472b8: add             x1, x1, HEAP, lsl #32
    // 0x7472bc: r2 = LoadClassIdInstr(r1)
    //     0x7472bc: ldur            x2, [x1, #-1]
    //     0x7472c0: ubfx            x2, x2, #0xc, #0x14
    // 0x7472c4: mov             x16, x0
    // 0x7472c8: mov             x0, x2
    // 0x7472cc: mov             x2, x16
    // 0x7472d0: r0 = GDT[cid_x0 + -0xfed]()
    //     0x7472d0: sub             lr, x0, #0xfed
    //     0x7472d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7472d8: blr             lr
    // 0x7472dc: tbz             w0, #4, #0x7472f0
    // 0x7472e0: r0 = Null
    //     0x7472e0: mov             x0, NULL
    // 0x7472e4: LeaveFrame
    //     0x7472e4: mov             SP, fp
    //     0x7472e8: ldp             fp, lr, [SP], #0x10
    // 0x7472ec: ret
    //     0x7472ec: ret             
    // 0x7472f0: ldur            x0, [fp, #-8]
    // 0x7472f4: LoadField: r3 = r0->field_4b
    //     0x7472f4: ldur            w3, [x0, #0x4b]
    // 0x7472f8: DecompressPointer r3
    //     0x7472f8: add             x3, x3, HEAP, lsl #32
    // 0x7472fc: stur            x3, [fp, #-0x18]
    // 0x747300: cmp             w3, NULL
    // 0x747304: b.ne            #0x747318
    // 0x747308: r0 = Null
    //     0x747308: mov             x0, NULL
    // 0x74730c: LeaveFrame
    //     0x74730c: mov             SP, fp
    //     0x747310: ldp             fp, lr, [SP], #0x10
    // 0x747314: ret
    //     0x747314: ret             
    // 0x747318: LoadField: r1 = r0->field_3f
    //     0x747318: ldur            w1, [x0, #0x3f]
    // 0x74731c: DecompressPointer r1
    //     0x74731c: add             x1, x1, HEAP, lsl #32
    // 0x747320: cmp             w1, NULL
    // 0x747324: b.ne            #0x747338
    // 0x747328: r0 = Null
    //     0x747328: mov             x0, NULL
    // 0x74732c: LeaveFrame
    //     0x74732c: mov             SP, fp
    //     0x747330: ldp             fp, lr, [SP], #0x10
    // 0x747334: ret
    //     0x747334: ret             
    // 0x747338: mov             x1, x0
    // 0x74733c: ldur            x2, [fp, #-0x10]
    // 0x747340: r0 = _getPrimaryDelta()
    //     0x747340: bl              #0x74794c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_getPrimaryDelta
    // 0x747344: stur            x0, [fp, #-0x20]
    // 0x747348: cmp             w0, NULL
    // 0x74734c: b.ne            #0x747360
    // 0x747350: r0 = Null
    //     0x747350: mov             x0, NULL
    // 0x747354: LeaveFrame
    //     0x747354: mov             SP, fp
    //     0x747358: ldp             fp, lr, [SP], #0x10
    // 0x74735c: ret
    //     0x74735c: ret             
    // 0x747360: ldur            x1, [fp, #-0x18]
    // 0x747364: LoadField: r2 = r1->field_7
    //     0x747364: ldur            x2, [x1, #7]
    // 0x747368: cmp             x2, #0
    // 0x74736c: b.le            #0x747370
    // 0x747370: ldur            x2, [fp, #-8]
    // 0x747374: LoadField: r1 = r2->field_37
    //     0x747374: ldur            w1, [x2, #0x37]
    // 0x747378: DecompressPointer r1
    //     0x747378: add             x1, x1, HEAP, lsl #32
    // 0x74737c: r0 = _currentElement()
    //     0x74737c: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x747380: cmp             w0, NULL
    // 0x747384: b.eq            #0x747460
    // 0x747388: mov             x1, x0
    // 0x74738c: r0 = findRenderObject()
    //     0x74738c: bl              #0x44f588  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x747390: mov             x3, x0
    // 0x747394: stur            x3, [fp, #-0x18]
    // 0x747398: cmp             w3, NULL
    // 0x74739c: b.eq            #0x747464
    // 0x7473a0: mov             x0, x3
    // 0x7473a4: r2 = Null
    //     0x7473a4: mov             x2, NULL
    // 0x7473a8: r1 = Null
    //     0x7473a8: mov             x1, NULL
    // 0x7473ac: r4 = LoadClassIdInstr(r0)
    //     0x7473ac: ldur            x4, [x0, #-1]
    //     0x7473b0: ubfx            x4, x4, #0xc, #0x14
    // 0x7473b4: sub             x4, x4, #0xfa3
    // 0x7473b8: cmp             x4, #0xad
    // 0x7473bc: b.ls            #0x7473d0
    // 0x7473c0: r8 = RenderBox
    //     0x7473c0: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x7473c4: r3 = Null
    //     0x7473c4: add             x3, PP, #0x32, lsl #12  ; [pp+0x325f8] Null
    //     0x7473c8: ldr             x3, [x3, #0x5f8]
    // 0x7473cc: r0 = RenderBox()
    //     0x7473cc: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x7473d0: ldur            x1, [fp, #-0x18]
    // 0x7473d4: ldur            x2, [fp, #-0x10]
    // 0x7473d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7473d8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7473dc: r0 = localToGlobal()
    //     0x7473dc: bl              #0x44fe98  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x7473e0: stur            x0, [fp, #-0x18]
    // 0x7473e4: r0 = DragUpdateDetails()
    //     0x7473e4: bl              #0x5201f8  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x14)
    // 0x7473e8: mov             x1, x0
    // 0x7473ec: ldur            x0, [fp, #-0x20]
    // 0x7473f0: StoreField: r1->field_b = r0
    //     0x7473f0: stur            w0, [x1, #0xb]
    // 0x7473f4: ldur            x0, [fp, #-0x18]
    // 0x7473f8: StoreField: r1->field_f = r0
    //     0x7473f8: stur            w0, [x1, #0xf]
    // 0x7473fc: ldur            x0, [fp, #-8]
    // 0x747400: LoadField: r2 = r0->field_3f
    //     0x747400: ldur            w2, [x0, #0x3f]
    // 0x747404: DecompressPointer r2
    //     0x747404: add             x2, x2, HEAP, lsl #32
    // 0x747408: cmp             w2, NULL
    // 0x74740c: b.eq            #0x747468
    // 0x747410: mov             x16, x1
    // 0x747414: mov             x1, x2
    // 0x747418: mov             x2, x16
    // 0x74741c: r0 = update()
    //     0x74741c: bl              #0x74746c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::update
    // 0x747420: ldur            x0, [fp, #-0x10]
    // 0x747424: ldur            x1, [fp, #-8]
    // 0x747428: StoreField: r1->field_1f = r0
    //     0x747428: stur            w0, [x1, #0x1f]
    //     0x74742c: ldurb           w16, [x1, #-1]
    //     0x747430: ldurb           w17, [x0, #-1]
    //     0x747434: and             x16, x17, x16, lsr #2
    //     0x747438: tst             x16, HEAP, lsr #32
    //     0x74743c: b.eq            #0x747444
    //     0x747440: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x747444: r0 = Null
    //     0x747444: mov             x0, NULL
    // 0x747448: LeaveFrame
    //     0x747448: mov             SP, fp
    //     0x74744c: ldp             fp, lr, [SP], #0x10
    // 0x747450: ret
    //     0x747450: ret             
    // 0x747454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747454: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747458: b               #0x747258
    // 0x74745c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74745c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x747460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747460: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x747464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747464: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x747468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747468: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getPrimaryDelta(/* No info */) {
    // ** addr: 0x74794c, size: 0x4d0
    // 0x74794c: EnterFrame
    //     0x74794c: stp             fp, lr, [SP, #-0x10]!
    //     0x747950: mov             fp, SP
    // 0x747954: AllocStack(0x30)
    //     0x747954: sub             SP, SP, #0x30
    // 0x747958: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x747958: mov             x0, x1
    //     0x74795c: stur            x1, [fp, #-8]
    //     0x747960: stur            x2, [fp, #-0x10]
    // 0x747964: CheckStackOverflow
    //     0x747964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747968: cmp             SP, x16
    //     0x74796c: b.ls            #0x747da4
    // 0x747970: LoadField: r1 = r0->field_27
    //     0x747970: ldur            w1, [x0, #0x27]
    // 0x747974: DecompressPointer r1
    //     0x747974: add             x1, x1, HEAP, lsl #32
    // 0x747978: cmp             w1, NULL
    // 0x74797c: b.eq            #0x747dac
    // 0x747980: LoadField: r3 = r1->field_3b
    //     0x747980: ldur            w3, [x1, #0x3b]
    // 0x747984: DecompressPointer r3
    //     0x747984: add             x3, x3, HEAP, lsl #32
    // 0x747988: mov             x1, x3
    // 0x74798c: r0 = single()
    //     0x74798c: bl              #0x3dc7b4  ; [dart:core] _GrowableList::single
    // 0x747990: stur            x0, [fp, #-0x20]
    // 0x747994: LoadField: r2 = r0->field_27
    //     0x747994: ldur            w2, [x0, #0x27]
    // 0x747998: DecompressPointer r2
    //     0x747998: add             x2, x2, HEAP, lsl #32
    // 0x74799c: stur            x2, [fp, #-0x18]
    // 0x7479a0: LoadField: r1 = r2->field_b
    //     0x7479a0: ldur            w1, [x2, #0xb]
    // 0x7479a4: DecompressPointer r1
    //     0x7479a4: add             x1, x1, HEAP, lsl #32
    // 0x7479a8: cmp             w1, NULL
    // 0x7479ac: b.eq            #0x747db0
    // 0x7479b0: LoadField: r3 = r1->field_b
    //     0x7479b0: ldur            w3, [x1, #0xb]
    // 0x7479b4: DecompressPointer r3
    //     0x7479b4: add             x3, x3, HEAP, lsl #32
    // 0x7479b8: LoadField: r1 = r3->field_7
    //     0x7479b8: ldur            x1, [x3, #7]
    // 0x7479bc: cmp             x1, #1
    // 0x7479c0: b.gt            #0x747a54
    // 0x7479c4: cmp             x1, #0
    // 0x7479c8: b.gt            #0x747a10
    // 0x7479cc: ldur            x4, [fp, #-8]
    // 0x7479d0: ldur            x3, [fp, #-0x10]
    // 0x7479d4: LoadField: r1 = r4->field_1b
    //     0x7479d4: ldur            w1, [x4, #0x1b]
    // 0x7479d8: DecompressPointer r1
    //     0x7479d8: add             x1, x1, HEAP, lsl #32
    // 0x7479dc: cmp             w1, NULL
    // 0x7479e0: b.eq            #0x747db4
    // 0x7479e4: LoadField: d0 = r1->field_f
    //     0x7479e4: ldur            d0, [x1, #0xf]
    // 0x7479e8: LoadField: d1 = r3->field_f
    //     0x7479e8: ldur            d1, [x3, #0xf]
    // 0x7479ec: fsub            d2, d0, d1
    // 0x7479f0: LoadField: r1 = r4->field_1f
    //     0x7479f0: ldur            w1, [x4, #0x1f]
    // 0x7479f4: DecompressPointer r1
    //     0x7479f4: add             x1, x1, HEAP, lsl #32
    // 0x7479f8: cmp             w1, NULL
    // 0x7479fc: b.eq            #0x747db8
    // 0x747a00: LoadField: d0 = r1->field_f
    //     0x747a00: ldur            d0, [x1, #0xf]
    // 0x747a04: fsub            d3, d0, d1
    // 0x747a08: mov             v1.16b, v3.16b
    // 0x747a0c: b               #0x747ad8
    // 0x747a10: ldur            x4, [fp, #-8]
    // 0x747a14: ldur            x3, [fp, #-0x10]
    // 0x747a18: LoadField: d0 = r3->field_7
    //     0x747a18: ldur            d0, [x3, #7]
    // 0x747a1c: LoadField: r1 = r4->field_1b
    //     0x747a1c: ldur            w1, [x4, #0x1b]
    // 0x747a20: DecompressPointer r1
    //     0x747a20: add             x1, x1, HEAP, lsl #32
    // 0x747a24: cmp             w1, NULL
    // 0x747a28: b.eq            #0x747dbc
    // 0x747a2c: LoadField: d1 = r1->field_7
    //     0x747a2c: ldur            d1, [x1, #7]
    // 0x747a30: fsub            d2, d0, d1
    // 0x747a34: LoadField: r1 = r4->field_1f
    //     0x747a34: ldur            w1, [x4, #0x1f]
    // 0x747a38: DecompressPointer r1
    //     0x747a38: add             x1, x1, HEAP, lsl #32
    // 0x747a3c: cmp             w1, NULL
    // 0x747a40: b.eq            #0x747dc0
    // 0x747a44: LoadField: d1 = r1->field_7
    //     0x747a44: ldur            d1, [x1, #7]
    // 0x747a48: fsub            d3, d0, d1
    // 0x747a4c: mov             v1.16b, v3.16b
    // 0x747a50: b               #0x747ad8
    // 0x747a54: ldur            x4, [fp, #-8]
    // 0x747a58: ldur            x3, [fp, #-0x10]
    // 0x747a5c: cmp             x1, #2
    // 0x747a60: b.gt            #0x747aa0
    // 0x747a64: LoadField: d0 = r3->field_f
    //     0x747a64: ldur            d0, [x3, #0xf]
    // 0x747a68: LoadField: r1 = r4->field_1b
    //     0x747a68: ldur            w1, [x4, #0x1b]
    // 0x747a6c: DecompressPointer r1
    //     0x747a6c: add             x1, x1, HEAP, lsl #32
    // 0x747a70: cmp             w1, NULL
    // 0x747a74: b.eq            #0x747dc4
    // 0x747a78: LoadField: d1 = r1->field_f
    //     0x747a78: ldur            d1, [x1, #0xf]
    // 0x747a7c: fsub            d2, d0, d1
    // 0x747a80: LoadField: r1 = r4->field_1f
    //     0x747a80: ldur            w1, [x4, #0x1f]
    // 0x747a84: DecompressPointer r1
    //     0x747a84: add             x1, x1, HEAP, lsl #32
    // 0x747a88: cmp             w1, NULL
    // 0x747a8c: b.eq            #0x747dc8
    // 0x747a90: LoadField: d1 = r1->field_f
    //     0x747a90: ldur            d1, [x1, #0xf]
    // 0x747a94: fsub            d3, d0, d1
    // 0x747a98: mov             v1.16b, v3.16b
    // 0x747a9c: b               #0x747ad8
    // 0x747aa0: LoadField: r1 = r4->field_1b
    //     0x747aa0: ldur            w1, [x4, #0x1b]
    // 0x747aa4: DecompressPointer r1
    //     0x747aa4: add             x1, x1, HEAP, lsl #32
    // 0x747aa8: cmp             w1, NULL
    // 0x747aac: b.eq            #0x747dcc
    // 0x747ab0: LoadField: d0 = r1->field_7
    //     0x747ab0: ldur            d0, [x1, #7]
    // 0x747ab4: LoadField: d1 = r3->field_7
    //     0x747ab4: ldur            d1, [x3, #7]
    // 0x747ab8: fsub            d2, d0, d1
    // 0x747abc: LoadField: r1 = r4->field_1f
    //     0x747abc: ldur            w1, [x4, #0x1f]
    // 0x747ac0: DecompressPointer r1
    //     0x747ac0: add             x1, x1, HEAP, lsl #32
    // 0x747ac4: cmp             w1, NULL
    // 0x747ac8: b.eq            #0x747dd0
    // 0x747acc: LoadField: d0 = r1->field_7
    //     0x747acc: ldur            d0, [x1, #7]
    // 0x747ad0: fsub            d3, d0, d1
    // 0x747ad4: mov             v1.16b, v3.16b
    // 0x747ad8: stur            d2, [fp, #-0x28]
    // 0x747adc: stur            d1, [fp, #-0x30]
    // 0x747ae0: LoadField: r1 = r4->field_53
    //     0x747ae0: ldur            w1, [x4, #0x53]
    // 0x747ae4: DecompressPointer r1
    //     0x747ae4: add             x1, x1, HEAP, lsl #32
    // 0x747ae8: r16 = Sentinel
    //     0x747ae8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x747aec: cmp             w1, w16
    // 0x747af0: b.eq            #0x747dd4
    // 0x747af4: LoadField: r3 = r4->field_23
    //     0x747af4: ldur            w3, [x4, #0x23]
    // 0x747af8: DecompressPointer r3
    //     0x747af8: add             x3, x3, HEAP, lsl #32
    // 0x747afc: cmp             w3, NULL
    // 0x747b00: b.eq            #0x747de0
    // 0x747b04: LoadField: d0 = r3->field_7
    //     0x747b04: ldur            d0, [x3, #7]
    // 0x747b08: fadd            d3, d0, d2
    // 0x747b0c: mov             v0.16b, v3.16b
    // 0x747b10: r0 = getTrackToScroll()
    //     0x747b10: bl              #0x747e1c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::getTrackToScroll
    // 0x747b14: mov             v2.16b, v0.16b
    // 0x747b18: ldur            d1, [fp, #-0x28]
    // 0x747b1c: d0 = 0.000000
    //     0x747b1c: eor             v0.16b, v0.16b, v0.16b
    // 0x747b20: fcmp            d1, d0
    // 0x747b24: b.le            #0x747b54
    // 0x747b28: ldur            x2, [fp, #-0x20]
    // 0x747b2c: LoadField: r0 = r2->field_3f
    //     0x747b2c: ldur            w0, [x2, #0x3f]
    // 0x747b30: DecompressPointer r0
    //     0x747b30: add             x0, x0, HEAP, lsl #32
    // 0x747b34: cmp             w0, NULL
    // 0x747b38: b.eq            #0x747de4
    // 0x747b3c: LoadField: d3 = r0->field_7
    //     0x747b3c: ldur            d3, [x0, #7]
    // 0x747b40: fcmp            d3, d2
    // 0x747b44: b.le            #0x747b58
    // 0x747b48: LoadField: d0 = r0->field_7
    //     0x747b48: ldur            d0, [x0, #7]
    // 0x747b4c: mov             v1.16b, v0.16b
    // 0x747b50: b               #0x747b84
    // 0x747b54: ldur            x2, [fp, #-0x20]
    // 0x747b58: fcmp            d0, d1
    // 0x747b5c: b.le            #0x747bb0
    // 0x747b60: LoadField: r0 = r2->field_3f
    //     0x747b60: ldur            w0, [x2, #0x3f]
    // 0x747b64: DecompressPointer r0
    //     0x747b64: add             x0, x0, HEAP, lsl #32
    // 0x747b68: cmp             w0, NULL
    // 0x747b6c: b.eq            #0x747de8
    // 0x747b70: LoadField: d0 = r0->field_7
    //     0x747b70: ldur            d0, [x0, #7]
    // 0x747b74: fcmp            d2, d0
    // 0x747b78: b.le            #0x747bb0
    // 0x747b7c: LoadField: d0 = r0->field_7
    //     0x747b7c: ldur            d0, [x0, #7]
    // 0x747b80: mov             v1.16b, v0.16b
    // 0x747b84: ldur            x0, [fp, #-8]
    // 0x747b88: stur            d1, [fp, #-0x28]
    // 0x747b8c: LoadField: r1 = r0->field_53
    //     0x747b8c: ldur            w1, [x0, #0x53]
    // 0x747b90: DecompressPointer r1
    //     0x747b90: add             x1, x1, HEAP, lsl #32
    // 0x747b94: ldur            d0, [fp, #-0x30]
    // 0x747b98: r0 = getTrackToScroll()
    //     0x747b98: bl              #0x747e1c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::getTrackToScroll
    // 0x747b9c: mov             v1.16b, v0.16b
    // 0x747ba0: ldur            d0, [fp, #-0x28]
    // 0x747ba4: fadd            d2, d0, d1
    // 0x747ba8: mov             v1.16b, v2.16b
    // 0x747bac: b               #0x747bb4
    // 0x747bb0: mov             v1.16b, v2.16b
    // 0x747bb4: ldur            x3, [fp, #-0x20]
    // 0x747bb8: stur            d1, [fp, #-0x28]
    // 0x747bbc: LoadField: r0 = r3->field_3f
    //     0x747bbc: ldur            w0, [x3, #0x3f]
    // 0x747bc0: DecompressPointer r0
    //     0x747bc0: add             x0, x0, HEAP, lsl #32
    // 0x747bc4: cmp             w0, NULL
    // 0x747bc8: b.eq            #0x747dec
    // 0x747bcc: LoadField: d0 = r0->field_7
    //     0x747bcc: ldur            d0, [x0, #7]
    // 0x747bd0: fcmp            d1, d0
    // 0x747bd4: b.eq            #0x747d94
    // 0x747bd8: ldur            x4, [fp, #-8]
    // 0x747bdc: LoadField: r1 = r3->field_23
    //     0x747bdc: ldur            w1, [x3, #0x23]
    // 0x747be0: DecompressPointer r1
    //     0x747be0: add             x1, x1, HEAP, lsl #32
    // 0x747be4: r0 = LoadClassIdInstr(r1)
    //     0x747be4: ldur            x0, [x1, #-1]
    //     0x747be8: ubfx            x0, x0, #0xc, #0x14
    // 0x747bec: mov             x2, x3
    // 0x747bf0: mov             v0.16b, v1.16b
    // 0x747bf4: r0 = GDT[cid_x0 + -0xf3a]()
    //     0x747bf4: sub             lr, x0, #0xf3a
    //     0x747bf8: ldr             lr, [x21, lr, lsl #3]
    //     0x747bfc: blr             lr
    // 0x747c00: mov             v1.16b, v0.16b
    // 0x747c04: ldur            d0, [fp, #-0x28]
    // 0x747c08: fsub            d2, d0, d1
    // 0x747c0c: ldur            x0, [fp, #-8]
    // 0x747c10: stur            d2, [fp, #-0x30]
    // 0x747c14: LoadField: r1 = r0->field_f
    //     0x747c14: ldur            w1, [x0, #0xf]
    // 0x747c18: DecompressPointer r1
    //     0x747c18: add             x1, x1, HEAP, lsl #32
    // 0x747c1c: cmp             w1, NULL
    // 0x747c20: b.eq            #0x747df0
    // 0x747c24: r0 = of()
    //     0x747c24: bl              #0x6da97c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x747c28: mov             x1, x0
    // 0x747c2c: ldur            x0, [fp, #-8]
    // 0x747c30: LoadField: r2 = r0->field_f
    //     0x747c30: ldur            w2, [x0, #0xf]
    // 0x747c34: DecompressPointer r2
    //     0x747c34: add             x2, x2, HEAP, lsl #32
    // 0x747c38: cmp             w2, NULL
    // 0x747c3c: b.eq            #0x747df4
    // 0x747c40: r0 = LoadClassIdInstr(r1)
    //     0x747c40: ldur            x0, [x1, #-1]
    //     0x747c44: ubfx            x0, x0, #0xc, #0x14
    // 0x747c48: r0 = GDT[cid_x0 + -0x1000]()
    //     0x747c48: sub             lr, x0, #1, lsl #12
    //     0x747c4c: ldr             lr, [x21, lr, lsl #3]
    //     0x747c50: blr             lr
    // 0x747c54: LoadField: r1 = r0->field_7
    //     0x747c54: ldur            x1, [x0, #7]
    // 0x747c58: cmp             x1, #2
    // 0x747c5c: b.gt            #0x747c7c
    // 0x747c60: cmp             x1, #1
    // 0x747c64: b.gt            #0x747c70
    // 0x747c68: cmp             x1, #0
    // 0x747c6c: b.gt            #0x747c7c
    // 0x747c70: ldur            d0, [fp, #-0x30]
    // 0x747c74: ldur            x1, [fp, #-0x20]
    // 0x747c78: b               #0x747cd8
    // 0x747c7c: ldur            d0, [fp, #-0x30]
    // 0x747c80: ldur            x1, [fp, #-0x20]
    // 0x747c84: LoadField: r2 = r1->field_2f
    //     0x747c84: ldur            w2, [x1, #0x2f]
    // 0x747c88: DecompressPointer r2
    //     0x747c88: add             x2, x2, HEAP, lsl #32
    // 0x747c8c: cmp             w2, NULL
    // 0x747c90: b.eq            #0x747df8
    // 0x747c94: LoadField: r3 = r1->field_33
    //     0x747c94: ldur            w3, [x1, #0x33]
    // 0x747c98: DecompressPointer r3
    //     0x747c98: add             x3, x3, HEAP, lsl #32
    // 0x747c9c: cmp             w3, NULL
    // 0x747ca0: b.eq            #0x747dfc
    // 0x747ca4: LoadField: d1 = r2->field_7
    //     0x747ca4: ldur            d1, [x2, #7]
    // 0x747ca8: fcmp            d1, d0
    // 0x747cac: b.le            #0x747cb8
    // 0x747cb0: mov             v0.16b, v1.16b
    // 0x747cb4: b               #0x747cd8
    // 0x747cb8: LoadField: d1 = r3->field_7
    //     0x747cb8: ldur            d1, [x3, #7]
    // 0x747cbc: fcmp            d0, d1
    // 0x747cc0: b.le            #0x747ccc
    // 0x747cc4: mov             v0.16b, v1.16b
    // 0x747cc8: b               #0x747cd8
    // 0x747ccc: fcmp            d0, d0
    // 0x747cd0: b.vc            #0x747cd8
    // 0x747cd4: mov             v0.16b, v1.16b
    // 0x747cd8: ldur            x2, [fp, #-0x18]
    // 0x747cdc: LoadField: r3 = r2->field_b
    //     0x747cdc: ldur            w3, [x2, #0xb]
    // 0x747ce0: DecompressPointer r3
    //     0x747ce0: add             x3, x3, HEAP, lsl #32
    // 0x747ce4: cmp             w3, NULL
    // 0x747ce8: b.eq            #0x747e00
    // 0x747cec: LoadField: r2 = r3->field_b
    //     0x747cec: ldur            w2, [x3, #0xb]
    // 0x747cf0: DecompressPointer r2
    //     0x747cf0: add             x2, x2, HEAP, lsl #32
    // 0x747cf4: r16 = Instance_AxisDirection
    //     0x747cf4: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!AxisDirection@9709f1
    // 0x747cf8: cmp             w2, w16
    // 0x747cfc: b.eq            #0x747d0c
    // 0x747d00: r16 = Instance_AxisDirection
    //     0x747d00: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@970a31
    // 0x747d04: cmp             w2, w16
    // 0x747d08: b.ne            #0x747d2c
    // 0x747d0c: LoadField: r3 = r1->field_3f
    //     0x747d0c: ldur            w3, [x1, #0x3f]
    // 0x747d10: DecompressPointer r3
    //     0x747d10: add             x3, x3, HEAP, lsl #32
    // 0x747d14: cmp             w3, NULL
    // 0x747d18: b.eq            #0x747e04
    // 0x747d1c: LoadField: d1 = r3->field_7
    //     0x747d1c: ldur            d1, [x3, #7]
    // 0x747d20: fsub            d2, d0, d1
    // 0x747d24: mov             v0.16b, v2.16b
    // 0x747d28: b               #0x747d60
    // 0x747d2c: r16 = Instance_AxisDirection
    //     0x747d2c: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!AxisDirection@9709d1
    // 0x747d30: cmp             w2, w16
    // 0x747d34: b.eq            #0x747d44
    // 0x747d38: r16 = Instance_AxisDirection
    //     0x747d38: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@970a11
    // 0x747d3c: cmp             w2, w16
    // 0x747d40: b.eq            #0x747d44
    // 0x747d44: LoadField: r2 = r1->field_3f
    //     0x747d44: ldur            w2, [x1, #0x3f]
    // 0x747d48: DecompressPointer r2
    //     0x747d48: add             x2, x2, HEAP, lsl #32
    // 0x747d4c: cmp             w2, NULL
    // 0x747d50: b.eq            #0x747e08
    // 0x747d54: LoadField: d1 = r2->field_7
    //     0x747d54: ldur            d1, [x2, #7]
    // 0x747d58: fsub            d2, d1, d0
    // 0x747d5c: mov             v0.16b, v2.16b
    // 0x747d60: r0 = inline_Allocate_Double()
    //     0x747d60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x747d64: add             x0, x0, #0x10
    //     0x747d68: cmp             x1, x0
    //     0x747d6c: b.ls            #0x747e0c
    //     0x747d70: str             x0, [THR, #0x50]  ; THR::top
    //     0x747d74: sub             x0, x0, #0xf
    //     0x747d78: movz            x1, #0xe15c
    //     0x747d7c: movk            x1, #0x3, lsl #16
    //     0x747d80: stur            x1, [x0, #-1]
    // 0x747d84: StoreField: r0->field_7 = d0
    //     0x747d84: stur            d0, [x0, #7]
    // 0x747d88: LeaveFrame
    //     0x747d88: mov             SP, fp
    //     0x747d8c: ldp             fp, lr, [SP], #0x10
    // 0x747d90: ret
    //     0x747d90: ret             
    // 0x747d94: r0 = Null
    //     0x747d94: mov             x0, NULL
    // 0x747d98: LeaveFrame
    //     0x747d98: mov             SP, fp
    //     0x747d9c: ldp             fp, lr, [SP], #0x10
    // 0x747da0: ret
    //     0x747da0: ret             
    // 0x747da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747da4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747da8: b               #0x747970
    // 0x747dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747dac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x747db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747db0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x747db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747db4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x747db8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x747db8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x747dbc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x747dbc: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x747dc0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x747dc0: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x747dc4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x747dc4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x747dc8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x747dc8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x747dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747dcc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x747dd0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x747dd0: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x747dd4: r9 = scrollbarPainter
    //     0x747dd4: add             x9, PP, #0x31, lsl #12  ; [pp+0x319b0] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x747dd8: ldr             x9, [x9, #0x9b0]
    // 0x747ddc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x747ddc: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x747de0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x747de0: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x747de4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x747de4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x747de8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x747de8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x747dec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x747dec: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x747df0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x747df0: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x747df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747df4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x747df8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x747df8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x747dfc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x747dfc: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x747e00: r0 = NullCastErrorSharedWithFPURegs()
    //     0x747e00: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x747e04: r0 = NullCastErrorSharedWithFPURegs()
    //     0x747e04: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x747e08: r0 = NullCastErrorSharedWithFPURegs()
    //     0x747e08: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x747e0c: SaveReg d0
    //     0x747e0c: str             q0, [SP, #-0x10]!
    // 0x747e10: r0 = AllocateDouble()
    //     0x747e10: bl              #0x976b24  ; AllocateDoubleStub
    // 0x747e14: RestoreReg d0
    //     0x747e14: ldr             q0, [SP], #0x10
    // 0x747e18: b               #0x747d84
  }
  [closure] void _handleThumbDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x748010, size: 0x3c
    // 0x748010: EnterFrame
    //     0x748010: stp             fp, lr, [SP, #-0x10]!
    //     0x748014: mov             fp, SP
    // 0x748018: ldr             x0, [fp, #0x18]
    // 0x74801c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74801c: ldur            w1, [x0, #0x17]
    // 0x748020: DecompressPointer r1
    //     0x748020: add             x1, x1, HEAP, lsl #32
    // 0x748024: CheckStackOverflow
    //     0x748024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x748028: cmp             SP, x16
    //     0x74802c: b.ls            #0x748044
    // 0x748030: ldr             x2, [fp, #0x10]
    // 0x748034: r0 = _handleThumbDragStart()
    //     0x748034: bl              #0x74804c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragStart
    // 0x748038: LeaveFrame
    //     0x748038: mov             SP, fp
    //     0x74803c: ldp             fp, lr, [SP], #0x10
    // 0x748040: ret
    //     0x748040: ret             
    // 0x748044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748044: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748048: b               #0x748030
  }
  _ _handleThumbDragStart(/* No info */) {
    // ** addr: 0x74804c, size: 0x118
    // 0x74804c: EnterFrame
    //     0x74804c: stp             fp, lr, [SP, #-0x10]!
    //     0x748050: mov             fp, SP
    // 0x748054: AllocStack(0x18)
    //     0x748054: sub             SP, SP, #0x18
    // 0x748058: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x748058: mov             x0, x1
    //     0x74805c: stur            x1, [fp, #-8]
    // 0x748060: CheckStackOverflow
    //     0x748060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x748064: cmp             SP, x16
    //     0x748068: b.ls            #0x74815c
    // 0x74806c: LoadField: r1 = r2->field_b
    //     0x74806c: ldur            w1, [x2, #0xb]
    // 0x748070: DecompressPointer r1
    //     0x748070: add             x1, x1, HEAP, lsl #32
    // 0x748074: mov             x2, x1
    // 0x748078: mov             x1, x0
    // 0x74807c: r0 = _globalToScrollbar()
    //     0x74807c: bl              #0x7470dc  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_globalToScrollbar
    // 0x748080: ldur            x1, [fp, #-8]
    // 0x748084: stur            x0, [fp, #-0x10]
    // 0x748088: r2 = LoadClassIdInstr(r1)
    //     0x748088: ldur            x2, [x1, #-1]
    //     0x74808c: ubfx            x2, x2, #0xc, #0x14
    // 0x748090: cmp             x2, #0xa95
    // 0x748094: b.ne            #0x7480dc
    // 0x748098: r1 = 1
    //     0x748098: movz            x1, #0x1
    // 0x74809c: r0 = AllocateContext()
    //     0x74809c: bl              #0x975b3c  ; AllocateContextStub
    // 0x7480a0: mov             x3, x0
    // 0x7480a4: ldur            x0, [fp, #-8]
    // 0x7480a8: stur            x3, [fp, #-0x18]
    // 0x7480ac: StoreField: r3->field_f = r0
    //     0x7480ac: stur            w0, [x3, #0xf]
    // 0x7480b0: mov             x1, x0
    // 0x7480b4: ldur            x2, [fp, #-0x10]
    // 0x7480b8: r0 = handleThumbPressStart()
    //     0x7480b8: bl              #0x921314  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressStart
    // 0x7480bc: ldur            x2, [fp, #-0x18]
    // 0x7480c0: r1 = Function '<anonymous closure>':.
    //     0x7480c0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32610] AnonymousClosure: (0x748164), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::handleThumbPressStart (0x92129c)
    //     0x7480c4: ldr             x1, [x1, #0x610]
    // 0x7480c8: r0 = AllocateClosure()
    //     0x7480c8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7480cc: ldur            x1, [fp, #-8]
    // 0x7480d0: mov             x2, x0
    // 0x7480d4: r0 = setState()
    //     0x7480d4: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7480d8: b               #0x74814c
    // 0x7480dc: cmp             x2, #0xa96
    // 0x7480e0: b.ne            #0x748130
    // 0x7480e4: ldur            x0, [fp, #-8]
    // 0x7480e8: mov             x1, x0
    // 0x7480ec: ldur            x2, [fp, #-0x10]
    // 0x7480f0: r0 = handleThumbPressStart()
    //     0x7480f0: bl              #0x921314  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressStart
    // 0x7480f4: ldur            x1, [fp, #-8]
    // 0x7480f8: LoadField: r0 = r1->field_4b
    //     0x7480f8: ldur            w0, [x1, #0x4b]
    // 0x7480fc: DecompressPointer r0
    //     0x7480fc: add             x0, x0, HEAP, lsl #32
    // 0x748100: cmp             w0, NULL
    // 0x748104: b.eq            #0x74814c
    // 0x748108: LoadField: r2 = r0->field_7
    //     0x748108: ldur            x2, [x0, #7]
    // 0x74810c: cmp             x2, #0
    // 0x748110: b.gt            #0x748120
    // 0x748114: ldur            x2, [fp, #-0x10]
    // 0x748118: LoadField: d0 = r2->field_7
    //     0x748118: ldur            d0, [x2, #7]
    // 0x74811c: b               #0x748128
    // 0x748120: ldur            x2, [fp, #-0x10]
    // 0x748124: LoadField: d0 = r2->field_f
    //     0x748124: ldur            d0, [x2, #0xf]
    // 0x748128: StoreField: r1->field_5b = d0
    //     0x748128: stur            d0, [x1, #0x5b]
    // 0x74812c: b               #0x74814c
    // 0x748130: ldur            x1, [fp, #-8]
    // 0x748134: ldur            x2, [fp, #-0x10]
    // 0x748138: r0 = LoadClassIdInstr(r1)
    //     0x748138: ldur            x0, [x1, #-1]
    //     0x74813c: ubfx            x0, x0, #0xc, #0x14
    // 0x748140: r0 = GDT[cid_x0 + -0xaeb]()
    //     0x748140: sub             lr, x0, #0xaeb
    //     0x748144: ldr             lr, [x21, lr, lsl #3]
    //     0x748148: blr             lr
    // 0x74814c: r0 = Null
    //     0x74814c: mov             x0, NULL
    // 0x748150: LeaveFrame
    //     0x748150: mov             SP, fp
    //     0x748154: ldp             fp, lr, [SP], #0x10
    // 0x748158: ret
    //     0x748158: ret             
    // 0x74815c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74815c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748160: b               #0x74806c
  }
  [closure] void _handleThumbDragDown(dynamic, DragDownDetails) {
    // ** addr: 0x748188, size: 0x3c
    // 0x748188: EnterFrame
    //     0x748188: stp             fp, lr, [SP, #-0x10]!
    //     0x74818c: mov             fp, SP
    // 0x748190: ldr             x0, [fp, #0x18]
    // 0x748194: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x748194: ldur            w1, [x0, #0x17]
    // 0x748198: DecompressPointer r1
    //     0x748198: add             x1, x1, HEAP, lsl #32
    // 0x74819c: CheckStackOverflow
    //     0x74819c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7481a0: cmp             SP, x16
    //     0x7481a4: b.ls            #0x7481bc
    // 0x7481a8: ldr             x2, [fp, #0x10]
    // 0x7481ac: r0 = _handleThumbDragDown()
    //     0x7481ac: bl              #0x7481c4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragDown
    // 0x7481b0: LeaveFrame
    //     0x7481b0: mov             SP, fp
    //     0x7481b4: ldp             fp, lr, [SP], #0x10
    // 0x7481b8: ret
    //     0x7481b8: ret             
    // 0x7481bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7481bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7481c0: b               #0x7481a8
  }
  _ _handleThumbDragDown(/* No info */) {
    // ** addr: 0x7481c4, size: 0xd8
    // 0x7481c4: EnterFrame
    //     0x7481c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7481c8: mov             fp, SP
    // 0x7481cc: AllocStack(0x28)
    //     0x7481cc: sub             SP, SP, #0x28
    // 0x7481d0: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x7481d0: mov             x0, x1
    //     0x7481d4: stur            x1, [fp, #-8]
    // 0x7481d8: CheckStackOverflow
    //     0x7481d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7481dc: cmp             SP, x16
    //     0x7481e0: b.ls            #0x748288
    // 0x7481e4: r1 = LoadClassIdInstr(r0)
    //     0x7481e4: ldur            x1, [x0, #-1]
    //     0x7481e8: ubfx            x1, x1, #0xc, #0x14
    // 0x7481ec: cmp             x1, #0xa96
    // 0x7481f0: b.ne            #0x748260
    // 0x7481f4: LoadField: r1 = r0->field_4b
    //     0x7481f4: ldur            w1, [x0, #0x4b]
    // 0x7481f8: DecompressPointer r1
    //     0x7481f8: add             x1, x1, HEAP, lsl #32
    // 0x7481fc: cmp             w1, NULL
    // 0x748200: b.eq            #0x748278
    // 0x748204: mov             x1, x0
    // 0x748208: r0 = handleThumbPress()
    //     0x748208: bl              #0x9227d4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPress
    // 0x74820c: ldur            x1, [fp, #-8]
    // 0x748210: LoadField: r0 = r1->field_57
    //     0x748210: ldur            w0, [x1, #0x57]
    // 0x748214: DecompressPointer r0
    //     0x748214: add             x0, x0, HEAP, lsl #32
    // 0x748218: r16 = Sentinel
    //     0x748218: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74821c: cmp             w0, w16
    // 0x748220: b.eq            #0x748290
    // 0x748224: mov             x1, x0
    // 0x748228: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x748228: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74822c: r0 = forward()
    //     0x74822c: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x748230: r1 = Function '<anonymous closure>':.
    //     0x748230: add             x1, PP, #0x32, lsl #12  ; [pp+0x32630] AnonymousClosure: (0x74829c), in [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::handleThumbPress (0x92271c)
    //     0x748234: ldr             x1, [x1, #0x630]
    // 0x748238: r2 = Null
    //     0x748238: mov             x2, NULL
    // 0x74823c: stur            x0, [fp, #-0x10]
    // 0x748240: r0 = AllocateClosure()
    //     0x748240: bl              #0x975f00  ; AllocateClosureStub
    // 0x748244: r16 = <void?>
    //     0x748244: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x748248: ldur            lr, [fp, #-0x10]
    // 0x74824c: stp             lr, x16, [SP, #8]
    // 0x748250: str             x0, [SP]
    // 0x748254: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x748254: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x748258: r0 = then()
    //     0x748258: bl              #0x94af24  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x74825c: b               #0x748278
    // 0x748260: mov             x1, x0
    // 0x748264: r0 = LoadClassIdInstr(r1)
    //     0x748264: ldur            x0, [x1, #-1]
    //     0x748268: ubfx            x0, x0, #0xc, #0x14
    // 0x74826c: r0 = GDT[cid_x0 + -0xb64]()
    //     0x74826c: sub             lr, x0, #0xb64
    //     0x748270: ldr             lr, [x21, lr, lsl #3]
    //     0x748274: blr             lr
    // 0x748278: r0 = Null
    //     0x748278: mov             x0, NULL
    // 0x74827c: LeaveFrame
    //     0x74827c: mov             SP, fp
    //     0x748280: ldp             fp, lr, [SP], #0x10
    // 0x748284: ret
    //     0x748284: ret             
    // 0x748288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748288: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74828c: b               #0x7481e4
    // 0x748290: r9 = _thicknessAnimationController
    //     0x748290: add             x9, PP, #0x31, lsl #12  ; [pp+0x31998] Field <_CupertinoScrollbarState@485305104._thicknessAnimationController@485305104>: late (offset: 0x58)
    //     0x748294: ldr             x9, [x9, #0x998]
    // 0x748298: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x748298: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] _HorizontalThumbDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x74832c, size: 0x70
    // 0x74832c: EnterFrame
    //     0x74832c: stp             fp, lr, [SP, #-0x10]!
    //     0x748330: mov             fp, SP
    // 0x748334: AllocStack(0x10)
    //     0x748334: sub             SP, SP, #0x10
    // 0x748338: SetupParameters([dynamic _ /* r0 */])
    //     0x748338: ldr             x0, [fp, #0x10]
    //     0x74833c: ldur            w1, [x0, #0x17]
    //     0x748340: add             x1, x1, HEAP, lsl #32
    // 0x748344: CheckStackOverflow
    //     0x748344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x748348: cmp             SP, x16
    //     0x74834c: b.ls            #0x748394
    // 0x748350: LoadField: r0 = r1->field_f
    //     0x748350: ldur            w0, [x1, #0xf]
    // 0x748354: DecompressPointer r0
    //     0x748354: add             x0, x0, HEAP, lsl #32
    // 0x748358: LoadField: r1 = r0->field_37
    //     0x748358: ldur            w1, [x0, #0x37]
    // 0x74835c: DecompressPointer r1
    //     0x74835c: add             x1, x1, HEAP, lsl #32
    // 0x748360: stur            x1, [fp, #-8]
    // 0x748364: r0 = _HorizontalThumbDragGestureRecognizer()
    //     0x748364: bl              #0x74839c  ; Allocate_HorizontalThumbDragGestureRecognizerStub -> _HorizontalThumbDragGestureRecognizer (size=0x94)
    // 0x748368: mov             x3, x0
    // 0x74836c: ldur            x0, [fp, #-8]
    // 0x748370: stur            x3, [fp, #-0x10]
    // 0x748374: StoreField: r3->field_8f = r0
    //     0x748374: stur            w0, [x3, #0x8f]
    // 0x748378: mov             x1, x3
    // 0x74837c: r2 = Null
    //     0x74837c: mov             x2, NULL
    // 0x748380: r0 = DragGestureRecognizer()
    //     0x748380: bl              #0x67b8bc  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x748384: ldur            x0, [fp, #-0x10]
    // 0x748388: LeaveFrame
    //     0x748388: mov             SP, fp
    //     0x74838c: ldp             fp, lr, [SP], #0x10
    // 0x748390: ret
    //     0x748390: ret             
    // 0x748394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748394: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748398: b               #0x748350
  }
  [closure] bool _handleScrollMetricsNotification(dynamic, ScrollMetricsNotification) {
    // ** addr: 0x7483a8, size: 0x3c
    // 0x7483a8: EnterFrame
    //     0x7483a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7483ac: mov             fp, SP
    // 0x7483b0: ldr             x0, [fp, #0x18]
    // 0x7483b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7483b4: ldur            w1, [x0, #0x17]
    // 0x7483b8: DecompressPointer r1
    //     0x7483b8: add             x1, x1, HEAP, lsl #32
    // 0x7483bc: CheckStackOverflow
    //     0x7483bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7483c0: cmp             SP, x16
    //     0x7483c4: b.ls            #0x7483dc
    // 0x7483c8: ldr             x2, [fp, #0x10]
    // 0x7483cc: r0 = _handleScrollMetricsNotification()
    //     0x7483cc: bl              #0x7483e4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollMetricsNotification
    // 0x7483d0: LeaveFrame
    //     0x7483d0: mov             SP, fp
    //     0x7483d4: ldp             fp, lr, [SP], #0x10
    // 0x7483d8: ret
    //     0x7483d8: ret             
    // 0x7483dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7483dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7483e0: b               #0x7483c8
  }
  _ _handleScrollMetricsNotification(/* No info */) {
    // ** addr: 0x7483e4, size: 0x2f8
    // 0x7483e4: EnterFrame
    //     0x7483e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7483e8: mov             fp, SP
    // 0x7483ec: AllocStack(0x30)
    //     0x7483ec: sub             SP, SP, #0x30
    // 0x7483f0: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7483f0: mov             x0, x1
    //     0x7483f4: stur            x1, [fp, #-8]
    //     0x7483f8: mov             x1, x2
    //     0x7483fc: stur            x2, [fp, #-0x10]
    // 0x748400: CheckStackOverflow
    //     0x748400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x748404: cmp             SP, x16
    //     0x748408: b.ls            #0x7486a0
    // 0x74840c: r1 = 2
    //     0x74840c: movz            x1, #0x2
    // 0x748410: r0 = AllocateContext()
    //     0x748410: bl              #0x975b3c  ; AllocateContextStub
    // 0x748414: mov             x2, x0
    // 0x748418: ldur            x0, [fp, #-8]
    // 0x74841c: stur            x2, [fp, #-0x20]
    // 0x748420: StoreField: r2->field_f = r0
    //     0x748420: stur            w0, [x2, #0xf]
    // 0x748424: LoadField: r3 = r0->field_b
    //     0x748424: ldur            w3, [x0, #0xb]
    // 0x748428: DecompressPointer r3
    //     0x748428: add             x3, x3, HEAP, lsl #32
    // 0x74842c: stur            x3, [fp, #-0x18]
    // 0x748430: cmp             w3, NULL
    // 0x748434: b.eq            #0x7486a8
    // 0x748438: ldur            x1, [fp, #-0x10]
    // 0x74843c: r0 = asScrollUpdate()
    //     0x74843c: bl              #0x748c14  ; [package:flutter/src/widgets/scroll_position.dart] ScrollMetricsNotification::asScrollUpdate
    // 0x748440: mov             x1, x0
    // 0x748444: ldur            x0, [fp, #-0x18]
    // 0x748448: LoadField: r2 = r0->field_4b
    //     0x748448: ldur            w2, [x0, #0x4b]
    // 0x74844c: DecompressPointer r2
    //     0x74844c: add             x2, x2, HEAP, lsl #32
    // 0x748450: stp             x1, x2, [SP]
    // 0x748454: mov             x0, x2
    // 0x748458: ClosureCall
    //     0x748458: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x74845c: ldur            x2, [x0, #0x1f]
    //     0x748460: blr             x2
    // 0x748464: r16 = true
    //     0x748464: add             x16, NULL, #0x20  ; true
    // 0x748468: cmp             w0, w16
    // 0x74846c: b.eq            #0x748480
    // 0x748470: r0 = false
    //     0x748470: add             x0, NULL, #0x30  ; false
    // 0x748474: LeaveFrame
    //     0x748474: mov             SP, fp
    //     0x748478: ldp             fp, lr, [SP], #0x10
    // 0x74847c: ret
    //     0x74847c: ret             
    // 0x748480: ldur            x0, [fp, #-8]
    // 0x748484: r1 = LoadClassIdInstr(r0)
    //     0x748484: ldur            x1, [x0, #-1]
    //     0x748488: ubfx            x1, x1, #0xc, #0x14
    // 0x74848c: cmp             x1, #0xa94
    // 0x748490: b.eq            #0x7484ec
    // 0x748494: cmp             x1, #0xa95
    // 0x748498: b.ne            #0x7484ec
    // 0x74849c: LoadField: r1 = r0->field_b
    //     0x74849c: ldur            w1, [x0, #0xb]
    // 0x7484a0: DecompressPointer r1
    //     0x7484a0: add             x1, x1, HEAP, lsl #32
    // 0x7484a4: cmp             w1, NULL
    // 0x7484a8: b.eq            #0x7486ac
    // 0x7484ac: LoadField: r2 = r1->field_13
    //     0x7484ac: ldur            w2, [x1, #0x13]
    // 0x7484b0: DecompressPointer r2
    //     0x7484b0: add             x2, x2, HEAP, lsl #32
    // 0x7484b4: cmp             w2, NULL
    // 0x7484b8: b.ne            #0x7484d8
    // 0x7484bc: LoadField: r1 = r0->field_67
    //     0x7484bc: ldur            w1, [x0, #0x67]
    // 0x7484c0: DecompressPointer r1
    //     0x7484c0: add             x1, x1, HEAP, lsl #32
    // 0x7484c4: r16 = Sentinel
    //     0x7484c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7484c8: cmp             w1, w16
    // 0x7484cc: b.eq            #0x7486b0
    // 0x7484d0: r1 = Null
    //     0x7484d0: mov             x1, NULL
    // 0x7484d4: b               #0x7484dc
    // 0x7484d8: mov             x1, x2
    // 0x7484dc: cmp             w1, NULL
    // 0x7484e0: b.eq            #0x748540
    // 0x7484e4: tbnz            w1, #4, #0x748540
    // 0x7484e8: b               #0x748510
    // 0x7484ec: LoadField: r1 = r0->field_b
    //     0x7484ec: ldur            w1, [x0, #0xb]
    // 0x7484f0: DecompressPointer r1
    //     0x7484f0: add             x1, x1, HEAP, lsl #32
    // 0x7484f4: cmp             w1, NULL
    // 0x7484f8: b.eq            #0x7486bc
    // 0x7484fc: LoadField: r2 = r1->field_13
    //     0x7484fc: ldur            w2, [x1, #0x13]
    // 0x748500: DecompressPointer r2
    //     0x748500: add             x2, x2, HEAP, lsl #32
    // 0x748504: cmp             w2, NULL
    // 0x748508: b.eq            #0x748540
    // 0x74850c: tbnz            w2, #4, #0x748540
    // 0x748510: LoadField: r1 = r0->field_2f
    //     0x748510: ldur            w1, [x0, #0x2f]
    // 0x748514: DecompressPointer r1
    //     0x748514: add             x1, x1, HEAP, lsl #32
    // 0x748518: r16 = Sentinel
    //     0x748518: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74851c: cmp             w1, w16
    // 0x748520: b.eq            #0x7486c0
    // 0x748524: r0 = isForwardOrCompleted()
    //     0x748524: bl              #0x4136e0  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x748528: tbz             w0, #4, #0x748540
    // 0x74852c: ldur            x0, [fp, #-8]
    // 0x748530: LoadField: r1 = r0->field_2f
    //     0x748530: ldur            w1, [x0, #0x2f]
    // 0x748534: DecompressPointer r1
    //     0x748534: add             x1, x1, HEAP, lsl #32
    // 0x748538: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x748538: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74853c: r0 = forward()
    //     0x74853c: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x748540: ldur            x0, [fp, #-0x10]
    // 0x748544: ldur            x3, [fp, #-0x20]
    // 0x748548: LoadField: r4 = r0->field_f
    //     0x748548: ldur            w4, [x0, #0xf]
    // 0x74854c: DecompressPointer r4
    //     0x74854c: add             x4, x4, HEAP, lsl #32
    // 0x748550: mov             x0, x4
    // 0x748554: stur            x4, [fp, #-0x18]
    // 0x748558: StoreField: r3->field_13 = r0
    //     0x748558: stur            w0, [x3, #0x13]
    //     0x74855c: ldurb           w16, [x3, #-1]
    //     0x748560: ldurb           w17, [x0, #-1]
    //     0x748564: and             x16, x17, x16, lsr #2
    //     0x748568: tst             x16, HEAP, lsr #32
    //     0x74856c: b.eq            #0x748574
    //     0x748570: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x748574: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x748574: ldur            w0, [x4, #0x17]
    // 0x748578: DecompressPointer r0
    //     0x748578: add             x0, x0, HEAP, lsl #32
    // 0x74857c: stur            x0, [fp, #-0x10]
    // 0x748580: r16 = Instance_AxisDirection
    //     0x748580: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!AxisDirection@9709f1
    // 0x748584: cmp             w0, w16
    // 0x748588: b.eq            #0x748598
    // 0x74858c: r16 = Instance_AxisDirection
    //     0x74858c: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!AxisDirection@9709d1
    // 0x748590: cmp             w0, w16
    // 0x748594: b.ne            #0x7485a0
    // 0x748598: r2 = Instance_Axis
    //     0x748598: ldr             x2, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x74859c: b               #0x7485c4
    // 0x7485a0: r16 = Instance_AxisDirection
    //     0x7485a0: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@970a31
    // 0x7485a4: cmp             w0, w16
    // 0x7485a8: b.eq            #0x7485b8
    // 0x7485ac: r16 = Instance_AxisDirection
    //     0x7485ac: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@970a11
    // 0x7485b0: cmp             w0, w16
    // 0x7485b4: b.ne            #0x7485c0
    // 0x7485b8: r2 = Instance_Axis
    //     0x7485b8: ldr             x2, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x7485bc: b               #0x7485c4
    // 0x7485c0: r2 = Null
    //     0x7485c0: mov             x2, NULL
    // 0x7485c4: ldur            x1, [fp, #-8]
    // 0x7485c8: r0 = _shouldUpdatePainter()
    //     0x7485c8: bl              #0x748b6c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_shouldUpdatePainter
    // 0x7485cc: tbnz            w0, #4, #0x7485f4
    // 0x7485d0: ldur            x0, [fp, #-8]
    // 0x7485d4: LoadField: r1 = r0->field_53
    //     0x7485d4: ldur            w1, [x0, #0x53]
    // 0x7485d8: DecompressPointer r1
    //     0x7485d8: add             x1, x1, HEAP, lsl #32
    // 0x7485dc: r16 = Sentinel
    //     0x7485dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7485e0: cmp             w1, w16
    // 0x7485e4: b.eq            #0x7486cc
    // 0x7485e8: ldur            x2, [fp, #-0x18]
    // 0x7485ec: ldur            x3, [fp, #-0x10]
    // 0x7485f0: r0 = update()
    //     0x7485f0: bl              #0x74872c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::update
    // 0x7485f4: ldur            x0, [fp, #-8]
    // 0x7485f8: ldur            x1, [fp, #-0x18]
    // 0x7485fc: r0 = axis()
    //     0x7485fc: bl              #0x7486dc  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x748600: mov             x1, x0
    // 0x748604: ldur            x0, [fp, #-8]
    // 0x748608: LoadField: r2 = r0->field_4b
    //     0x748608: ldur            w2, [x0, #0x4b]
    // 0x74860c: DecompressPointer r2
    //     0x74860c: add             x2, x2, HEAP, lsl #32
    // 0x748610: cmp             w1, w2
    // 0x748614: b.eq            #0x748634
    // 0x748618: ldur            x2, [fp, #-0x20]
    // 0x74861c: r1 = Function '<anonymous closure>':.
    //     0x74861c: add             x1, PP, #0x32, lsl #12  ; [pp+0x324d8] AnonymousClosure: (0x748ccc), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollMetricsNotification (0x7483e4)
    //     0x748620: ldr             x1, [x1, #0x4d8]
    // 0x748624: r0 = AllocateClosure()
    //     0x748624: bl              #0x975f00  ; AllocateClosureStub
    // 0x748628: ldur            x1, [fp, #-8]
    // 0x74862c: mov             x2, x0
    // 0x748630: r0 = setState()
    //     0x748630: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x748634: ldur            x0, [fp, #-8]
    // 0x748638: ldur            x1, [fp, #-0x18]
    // 0x74863c: d0 = 0.000000
    //     0x74863c: eor             v0.16b, v0.16b, v0.16b
    // 0x748640: LoadField: r2 = r0->field_43
    //     0x748640: ldur            w2, [x0, #0x43]
    // 0x748644: DecompressPointer r2
    //     0x748644: add             x2, x2, HEAP, lsl #32
    // 0x748648: LoadField: r3 = r1->field_b
    //     0x748648: ldur            w3, [x1, #0xb]
    // 0x74864c: DecompressPointer r3
    //     0x74864c: add             x3, x3, HEAP, lsl #32
    // 0x748650: cmp             w3, NULL
    // 0x748654: b.eq            #0x7486d8
    // 0x748658: LoadField: d1 = r3->field_7
    //     0x748658: ldur            d1, [x3, #7]
    // 0x74865c: fcmp            d1, d0
    // 0x748660: r16 = true
    //     0x748660: add             x16, NULL, #0x20  ; true
    // 0x748664: r17 = false
    //     0x748664: add             x17, NULL, #0x30  ; false
    // 0x748668: csel            x1, x16, x17, gt
    // 0x74866c: cmp             w2, w1
    // 0x748670: b.eq            #0x748690
    // 0x748674: ldur            x2, [fp, #-0x20]
    // 0x748678: r1 = Function '<anonymous closure>':.
    //     0x748678: add             x1, PP, #0x32, lsl #12  ; [pp+0x324e0] AnonymousClosure: (0x748ca0), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollMetricsNotification (0x7483e4)
    //     0x74867c: ldr             x1, [x1, #0x4e0]
    // 0x748680: r0 = AllocateClosure()
    //     0x748680: bl              #0x975f00  ; AllocateClosureStub
    // 0x748684: ldur            x1, [fp, #-8]
    // 0x748688: mov             x2, x0
    // 0x74868c: r0 = setState()
    //     0x74868c: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x748690: r0 = false
    //     0x748690: add             x0, NULL, #0x30  ; false
    // 0x748694: LeaveFrame
    //     0x748694: mov             SP, fp
    //     0x748698: ldp             fp, lr, [SP], #0x10
    // 0x74869c: ret
    //     0x74869c: ret             
    // 0x7486a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7486a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7486a4: b               #0x74840c
    // 0x7486a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7486a8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7486ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7486ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7486b0: r9 = _scrollbarTheme
    //     0x7486b0: add             x9, PP, #0x32, lsl #12  ; [pp+0x324e8] Field <_MaterialScrollbarState@161083257._scrollbarTheme@161083257>: late (offset: 0x68)
    //     0x7486b4: ldr             x9, [x9, #0x4e8]
    // 0x7486b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7486b8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7486bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7486bc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7486c0: r9 = _fadeoutAnimationController
    //     0x7486c0: add             x9, PP, #0x32, lsl #12  ; [pp+0x324f0] Field <RawScrollbarState._fadeoutAnimationController@293211710>: late (offset: 0x30)
    //     0x7486c4: ldr             x9, [x9, #0x4f0]
    // 0x7486c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7486c8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7486cc: r9 = scrollbarPainter
    //     0x7486cc: add             x9, PP, #0x31, lsl #12  ; [pp+0x319b0] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x7486d0: ldr             x9, [x9, #0x9b0]
    // 0x7486d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7486d4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7486d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7486d8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _shouldUpdatePainter(/* No info */) {
    // ** addr: 0x748b6c, size: 0xa8
    // 0x748b6c: EnterFrame
    //     0x748b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x748b70: mov             fp, SP
    // 0x748b74: AllocStack(0x8)
    //     0x748b74: sub             SP, SP, #8
    // 0x748b78: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x748b78: stur            x2, [fp, #-8]
    // 0x748b7c: CheckStackOverflow
    //     0x748b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x748b80: cmp             SP, x16
    //     0x748b84: b.ls            #0x748c0c
    // 0x748b88: r0 = _effectiveScrollController()
    //     0x748b88: bl              #0x67cb94  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x748b8c: cmp             w0, NULL
    // 0x748b90: b.ne            #0x748ba4
    // 0x748b94: r0 = true
    //     0x748b94: add             x0, NULL, #0x20  ; true
    // 0x748b98: LeaveFrame
    //     0x748b98: mov             SP, fp
    //     0x748b9c: ldp             fp, lr, [SP], #0x10
    // 0x748ba0: ret
    //     0x748ba0: ret             
    // 0x748ba4: LoadField: r1 = r0->field_3b
    //     0x748ba4: ldur            w1, [x0, #0x3b]
    // 0x748ba8: DecompressPointer r1
    //     0x748ba8: add             x1, x1, HEAP, lsl #32
    // 0x748bac: LoadField: r0 = r1->field_b
    //     0x748bac: ldur            w0, [x1, #0xb]
    // 0x748bb0: r2 = LoadInt32Instr(r0)
    //     0x748bb0: sbfx            x2, x0, #1, #0x1f
    // 0x748bb4: cmp             x2, #1
    // 0x748bb8: b.le            #0x748bcc
    // 0x748bbc: r0 = false
    //     0x748bbc: add             x0, NULL, #0x30  ; false
    // 0x748bc0: LeaveFrame
    //     0x748bc0: mov             SP, fp
    //     0x748bc4: ldp             fp, lr, [SP], #0x10
    // 0x748bc8: ret
    //     0x748bc8: ret             
    // 0x748bcc: cbnz            w0, #0x748bd8
    // 0x748bd0: r0 = true
    //     0x748bd0: add             x0, NULL, #0x20  ; true
    // 0x748bd4: b               #0x748c00
    // 0x748bd8: ldur            x0, [fp, #-8]
    // 0x748bdc: r0 = single()
    //     0x748bdc: bl              #0x3dc7b4  ; [dart:core] _GrowableList::single
    // 0x748be0: mov             x1, x0
    // 0x748be4: r0 = axis()
    //     0x748be4: bl              #0x746578  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0x748be8: ldur            x1, [fp, #-8]
    // 0x748bec: cmp             w0, w1
    // 0x748bf0: r16 = true
    //     0x748bf0: add             x16, NULL, #0x20  ; true
    // 0x748bf4: r17 = false
    //     0x748bf4: add             x17, NULL, #0x30  ; false
    // 0x748bf8: csel            x2, x16, x17, eq
    // 0x748bfc: mov             x0, x2
    // 0x748c00: LeaveFrame
    //     0x748c00: mov             SP, fp
    //     0x748c04: ldp             fp, lr, [SP], #0x10
    // 0x748c08: ret
    //     0x748c08: ret             
    // 0x748c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748c0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748c10: b               #0x748b88
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x748ca0, size: 0x2c
    // 0x748ca0: ldr             x1, [SP]
    // 0x748ca4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x748ca4: ldur            w2, [x1, #0x17]
    // 0x748ca8: DecompressPointer r2
    //     0x748ca8: add             x2, x2, HEAP, lsl #32
    // 0x748cac: LoadField: r1 = r2->field_f
    //     0x748cac: ldur            w1, [x2, #0xf]
    // 0x748cb0: DecompressPointer r1
    //     0x748cb0: add             x1, x1, HEAP, lsl #32
    // 0x748cb4: LoadField: r2 = r1->field_43
    //     0x748cb4: ldur            w2, [x1, #0x43]
    // 0x748cb8: DecompressPointer r2
    //     0x748cb8: add             x2, x2, HEAP, lsl #32
    // 0x748cbc: eor             x3, x2, #0x10
    // 0x748cc0: StoreField: r1->field_43 = r3
    //     0x748cc0: stur            w3, [x1, #0x43]
    // 0x748cc4: r0 = Null
    //     0x748cc4: mov             x0, NULL
    // 0x748cc8: ret
    //     0x748cc8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x748ccc, size: 0x94
    // 0x748ccc: ldr             x1, [SP]
    // 0x748cd0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x748cd0: ldur            w2, [x1, #0x17]
    // 0x748cd4: DecompressPointer r2
    //     0x748cd4: add             x2, x2, HEAP, lsl #32
    // 0x748cd8: LoadField: r1 = r2->field_f
    //     0x748cd8: ldur            w1, [x2, #0xf]
    // 0x748cdc: DecompressPointer r1
    //     0x748cdc: add             x1, x1, HEAP, lsl #32
    // 0x748ce0: LoadField: r3 = r2->field_13
    //     0x748ce0: ldur            w3, [x2, #0x13]
    // 0x748ce4: DecompressPointer r3
    //     0x748ce4: add             x3, x3, HEAP, lsl #32
    // 0x748ce8: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x748ce8: ldur            w2, [x3, #0x17]
    // 0x748cec: DecompressPointer r2
    //     0x748cec: add             x2, x2, HEAP, lsl #32
    // 0x748cf0: r16 = Instance_AxisDirection
    //     0x748cf0: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!AxisDirection@9709f1
    // 0x748cf4: cmp             w2, w16
    // 0x748cf8: b.eq            #0x748d08
    // 0x748cfc: r16 = Instance_AxisDirection
    //     0x748cfc: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!AxisDirection@9709d1
    // 0x748d00: cmp             w2, w16
    // 0x748d04: b.ne            #0x748d10
    // 0x748d08: r0 = Instance_Axis
    //     0x748d08: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x748d0c: b               #0x748d34
    // 0x748d10: r16 = Instance_AxisDirection
    //     0x748d10: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@970a31
    // 0x748d14: cmp             w2, w16
    // 0x748d18: b.eq            #0x748d28
    // 0x748d1c: r16 = Instance_AxisDirection
    //     0x748d1c: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@970a11
    // 0x748d20: cmp             w2, w16
    // 0x748d24: b.ne            #0x748d30
    // 0x748d28: r0 = Instance_Axis
    //     0x748d28: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x748d2c: b               #0x748d34
    // 0x748d30: r0 = Null
    //     0x748d30: mov             x0, NULL
    // 0x748d34: StoreField: r1->field_4b = r0
    //     0x748d34: stur            w0, [x1, #0x4b]
    //     0x748d38: ldurb           w16, [x1, #-1]
    //     0x748d3c: ldurb           w17, [x0, #-1]
    //     0x748d40: and             x16, x17, x16, lsr #2
    //     0x748d44: tst             x16, HEAP, lsr #32
    //     0x748d48: b.eq            #0x748d58
    //     0x748d4c: str             lr, [SP, #-8]!
    //     0x748d50: bl              #0x9752f8  ; WriteBarrierWrappersStub
    //     0x748d54: ldr             lr, [SP], #8
    // 0x748d58: r0 = Null
    //     0x748d58: mov             x0, NULL
    // 0x748d5c: ret
    //     0x748d5c: ret             
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x748d60, size: 0x3c
    // 0x748d60: EnterFrame
    //     0x748d60: stp             fp, lr, [SP, #-0x10]!
    //     0x748d64: mov             fp, SP
    // 0x748d68: ldr             x0, [fp, #0x18]
    // 0x748d6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x748d6c: ldur            w1, [x0, #0x17]
    // 0x748d70: DecompressPointer r1
    //     0x748d70: add             x1, x1, HEAP, lsl #32
    // 0x748d74: CheckStackOverflow
    //     0x748d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x748d78: cmp             SP, x16
    //     0x748d7c: b.ls            #0x748d94
    // 0x748d80: ldr             x2, [fp, #0x10]
    // 0x748d84: r0 = _handleScrollNotification()
    //     0x748d84: bl              #0x748d9c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollNotification
    // 0x748d88: LeaveFrame
    //     0x748d88: mov             SP, fp
    //     0x748d8c: ldp             fp, lr, [SP], #0x10
    // 0x748d90: ret
    //     0x748d90: ret             
    // 0x748d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748d94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748d98: b               #0x748d80
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x748d9c, size: 0x258
    // 0x748d9c: EnterFrame
    //     0x748d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x748da0: mov             fp, SP
    // 0x748da4: AllocStack(0x28)
    //     0x748da4: sub             SP, SP, #0x28
    // 0x748da8: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x748da8: stur            x1, [fp, #-8]
    //     0x748dac: stur            x2, [fp, #-0x10]
    // 0x748db0: CheckStackOverflow
    //     0x748db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x748db4: cmp             SP, x16
    //     0x748db8: b.ls            #0x748fb0
    // 0x748dbc: LoadField: r0 = r1->field_b
    //     0x748dbc: ldur            w0, [x1, #0xb]
    // 0x748dc0: DecompressPointer r0
    //     0x748dc0: add             x0, x0, HEAP, lsl #32
    // 0x748dc4: cmp             w0, NULL
    // 0x748dc8: b.eq            #0x748fb8
    // 0x748dcc: LoadField: r3 = r0->field_4b
    //     0x748dcc: ldur            w3, [x0, #0x4b]
    // 0x748dd0: DecompressPointer r3
    //     0x748dd0: add             x3, x3, HEAP, lsl #32
    // 0x748dd4: stp             x2, x3, [SP]
    // 0x748dd8: mov             x0, x3
    // 0x748ddc: ClosureCall
    //     0x748ddc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x748de0: ldur            x2, [x0, #0x1f]
    //     0x748de4: blr             x2
    // 0x748de8: r16 = true
    //     0x748de8: add             x16, NULL, #0x20  ; true
    // 0x748dec: cmp             w0, w16
    // 0x748df0: b.eq            #0x748e04
    // 0x748df4: r0 = false
    //     0x748df4: add             x0, NULL, #0x30  ; false
    // 0x748df8: LeaveFrame
    //     0x748df8: mov             SP, fp
    //     0x748dfc: ldp             fp, lr, [SP], #0x10
    // 0x748e00: ret
    //     0x748e00: ret             
    // 0x748e04: ldur            x0, [fp, #-0x10]
    // 0x748e08: LoadField: r2 = r0->field_f
    //     0x748e08: ldur            w2, [x0, #0xf]
    // 0x748e0c: DecompressPointer r2
    //     0x748e0c: add             x2, x2, HEAP, lsl #32
    // 0x748e10: stur            x2, [fp, #-0x18]
    // 0x748e14: LoadField: r1 = r2->field_b
    //     0x748e14: ldur            w1, [x2, #0xb]
    // 0x748e18: DecompressPointer r1
    //     0x748e18: add             x1, x1, HEAP, lsl #32
    // 0x748e1c: cmp             w1, NULL
    // 0x748e20: b.eq            #0x748fbc
    // 0x748e24: LoadField: r3 = r2->field_7
    //     0x748e24: ldur            w3, [x2, #7]
    // 0x748e28: DecompressPointer r3
    //     0x748e28: add             x3, x3, HEAP, lsl #32
    // 0x748e2c: cmp             w3, NULL
    // 0x748e30: b.eq            #0x748fc0
    // 0x748e34: LoadField: d0 = r1->field_7
    //     0x748e34: ldur            d0, [x1, #7]
    // 0x748e38: LoadField: d1 = r3->field_7
    //     0x748e38: ldur            d1, [x3, #7]
    // 0x748e3c: fcmp            d1, d0
    // 0x748e40: b.lt            #0x748ed0
    // 0x748e44: ldur            x0, [fp, #-8]
    // 0x748e48: LoadField: r1 = r0->field_2f
    //     0x748e48: ldur            w1, [x0, #0x2f]
    // 0x748e4c: DecompressPointer r1
    //     0x748e4c: add             x1, x1, HEAP, lsl #32
    // 0x748e50: r16 = Sentinel
    //     0x748e50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x748e54: cmp             w1, w16
    // 0x748e58: b.eq            #0x748fc4
    // 0x748e5c: r0 = isForwardOrCompleted()
    //     0x748e5c: bl              #0x4136e0  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x748e60: tbnz            w0, #4, #0x748e78
    // 0x748e64: ldur            x0, [fp, #-8]
    // 0x748e68: LoadField: r1 = r0->field_2f
    //     0x748e68: ldur            w1, [x0, #0x2f]
    // 0x748e6c: DecompressPointer r1
    //     0x748e6c: add             x1, x1, HEAP, lsl #32
    // 0x748e70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x748e70: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x748e74: r0 = reverse()
    //     0x748e74: bl              #0x462514  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x748e78: ldur            x1, [fp, #-0x18]
    // 0x748e7c: r0 = axis()
    //     0x748e7c: bl              #0x7486dc  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x748e80: ldur            x1, [fp, #-8]
    // 0x748e84: mov             x2, x0
    // 0x748e88: r0 = _shouldUpdatePainter()
    //     0x748e88: bl              #0x748b6c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_shouldUpdatePainter
    // 0x748e8c: tbnz            w0, #4, #0x748ec0
    // 0x748e90: ldur            x2, [fp, #-8]
    // 0x748e94: ldur            x3, [fp, #-0x18]
    // 0x748e98: LoadField: r1 = r2->field_53
    //     0x748e98: ldur            w1, [x2, #0x53]
    // 0x748e9c: DecompressPointer r1
    //     0x748e9c: add             x1, x1, HEAP, lsl #32
    // 0x748ea0: r16 = Sentinel
    //     0x748ea0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x748ea4: cmp             w1, w16
    // 0x748ea8: b.eq            #0x748fd0
    // 0x748eac: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x748eac: ldur            w0, [x3, #0x17]
    // 0x748eb0: DecompressPointer r0
    //     0x748eb0: add             x0, x0, HEAP, lsl #32
    // 0x748eb4: mov             x2, x3
    // 0x748eb8: mov             x3, x0
    // 0x748ebc: r0 = update()
    //     0x748ebc: bl              #0x74872c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::update
    // 0x748ec0: r0 = false
    //     0x748ec0: add             x0, NULL, #0x30  ; false
    // 0x748ec4: LeaveFrame
    //     0x748ec4: mov             SP, fp
    //     0x748ec8: ldp             fp, lr, [SP], #0x10
    // 0x748ecc: ret
    //     0x748ecc: ret             
    // 0x748ed0: mov             x3, x2
    // 0x748ed4: ldur            x2, [fp, #-8]
    // 0x748ed8: r1 = LoadClassIdInstr(r0)
    //     0x748ed8: ldur            x1, [x0, #-1]
    //     0x748edc: ubfx            x1, x1, #0xc, #0x14
    // 0x748ee0: cmp             x1, #0xe7b
    // 0x748ee4: b.eq            #0x748ef0
    // 0x748ee8: cmp             x1, #0xe7a
    // 0x748eec: b.ne            #0x748f7c
    // 0x748ef0: LoadField: r1 = r2->field_2f
    //     0x748ef0: ldur            w1, [x2, #0x2f]
    // 0x748ef4: DecompressPointer r1
    //     0x748ef4: add             x1, x1, HEAP, lsl #32
    // 0x748ef8: r16 = Sentinel
    //     0x748ef8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x748efc: cmp             w1, w16
    // 0x748f00: b.eq            #0x748fdc
    // 0x748f04: r0 = isForwardOrCompleted()
    //     0x748f04: bl              #0x4136e0  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x748f08: tbz             w0, #4, #0x748f20
    // 0x748f0c: ldur            x0, [fp, #-8]
    // 0x748f10: LoadField: r1 = r0->field_2f
    //     0x748f10: ldur            w1, [x0, #0x2f]
    // 0x748f14: DecompressPointer r1
    //     0x748f14: add             x1, x1, HEAP, lsl #32
    // 0x748f18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x748f18: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x748f1c: r0 = forward()
    //     0x748f1c: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x748f20: ldur            x0, [fp, #-8]
    // 0x748f24: LoadField: r1 = r0->field_2b
    //     0x748f24: ldur            w1, [x0, #0x2b]
    // 0x748f28: DecompressPointer r1
    //     0x748f28: add             x1, x1, HEAP, lsl #32
    // 0x748f2c: cmp             w1, NULL
    // 0x748f30: b.eq            #0x748f38
    // 0x748f34: r0 = cancel()
    //     0x748f34: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x748f38: ldur            x1, [fp, #-0x18]
    // 0x748f3c: r0 = axis()
    //     0x748f3c: bl              #0x7486dc  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x748f40: ldur            x1, [fp, #-8]
    // 0x748f44: mov             x2, x0
    // 0x748f48: r0 = _shouldUpdatePainter()
    //     0x748f48: bl              #0x748b6c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_shouldUpdatePainter
    // 0x748f4c: tbnz            w0, #4, #0x748fa0
    // 0x748f50: ldur            x0, [fp, #-8]
    // 0x748f54: ldur            x2, [fp, #-0x18]
    // 0x748f58: LoadField: r1 = r0->field_53
    //     0x748f58: ldur            w1, [x0, #0x53]
    // 0x748f5c: DecompressPointer r1
    //     0x748f5c: add             x1, x1, HEAP, lsl #32
    // 0x748f60: r16 = Sentinel
    //     0x748f60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x748f64: cmp             w1, w16
    // 0x748f68: b.eq            #0x748fe8
    // 0x748f6c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x748f6c: ldur            w3, [x2, #0x17]
    // 0x748f70: DecompressPointer r3
    //     0x748f70: add             x3, x3, HEAP, lsl #32
    // 0x748f74: r0 = update()
    //     0x748f74: bl              #0x74872c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::update
    // 0x748f78: b               #0x748fa0
    // 0x748f7c: mov             x0, x2
    // 0x748f80: cmp             x1, #0xe79
    // 0x748f84: b.ne            #0x748fa0
    // 0x748f88: LoadField: r1 = r0->field_3f
    //     0x748f88: ldur            w1, [x0, #0x3f]
    // 0x748f8c: DecompressPointer r1
    //     0x748f8c: add             x1, x1, HEAP, lsl #32
    // 0x748f90: cmp             w1, NULL
    // 0x748f94: b.ne            #0x748fa0
    // 0x748f98: mov             x1, x0
    // 0x748f9c: r0 = _maybeStartFadeoutTimer()
    //     0x748f9c: bl              #0x748ff4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0x748fa0: r0 = false
    //     0x748fa0: add             x0, NULL, #0x30  ; false
    // 0x748fa4: LeaveFrame
    //     0x748fa4: mov             SP, fp
    //     0x748fa8: ldp             fp, lr, [SP], #0x10
    // 0x748fac: ret
    //     0x748fac: ret             
    // 0x748fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748fb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748fb4: b               #0x748dbc
    // 0x748fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x748fb8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x748fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x748fbc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x748fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x748fc0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x748fc4: r9 = _fadeoutAnimationController
    //     0x748fc4: add             x9, PP, #0x32, lsl #12  ; [pp+0x324f0] Field <RawScrollbarState._fadeoutAnimationController@293211710>: late (offset: 0x30)
    //     0x748fc8: ldr             x9, [x9, #0x4f0]
    // 0x748fcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x748fcc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x748fd0: r9 = scrollbarPainter
    //     0x748fd0: add             x9, PP, #0x31, lsl #12  ; [pp+0x319b0] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x748fd4: ldr             x9, [x9, #0x9b0]
    // 0x748fd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x748fd8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x748fdc: r9 = _fadeoutAnimationController
    //     0x748fdc: add             x9, PP, #0x32, lsl #12  ; [pp+0x324f0] Field <RawScrollbarState._fadeoutAnimationController@293211710>: late (offset: 0x30)
    //     0x748fe0: ldr             x9, [x9, #0x4f0]
    // 0x748fe4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x748fe4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x748fe8: r9 = scrollbarPainter
    //     0x748fe8: add             x9, PP, #0x31, lsl #12  ; [pp+0x319b0] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x748fec: ldr             x9, [x9, #0x9b0]
    // 0x748ff0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x748ff0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _maybeStartFadeoutTimer(/* No info */) {
    // ** addr: 0x748ff4, size: 0x164
    // 0x748ff4: EnterFrame
    //     0x748ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x748ff8: mov             fp, SP
    // 0x748ffc: AllocStack(0x18)
    //     0x748ffc: sub             SP, SP, #0x18
    // 0x749000: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r1, fp-0x8 */)
    //     0x749000: stur            x1, [fp, #-8]
    // 0x749004: CheckStackOverflow
    //     0x749004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749008: cmp             SP, x16
    //     0x74900c: b.ls            #0x749138
    // 0x749010: r1 = 1
    //     0x749010: movz            x1, #0x1
    // 0x749014: r0 = AllocateContext()
    //     0x749014: bl              #0x975b3c  ; AllocateContextStub
    // 0x749018: mov             x2, x0
    // 0x74901c: ldur            x0, [fp, #-8]
    // 0x749020: stur            x2, [fp, #-0x10]
    // 0x749024: StoreField: r2->field_f = r0
    //     0x749024: stur            w0, [x2, #0xf]
    // 0x749028: r1 = LoadClassIdInstr(r0)
    //     0x749028: ldur            x1, [x0, #-1]
    //     0x74902c: ubfx            x1, x1, #0xc, #0x14
    // 0x749030: cmp             x1, #0xa94
    // 0x749034: b.eq            #0x749090
    // 0x749038: cmp             x1, #0xa95
    // 0x74903c: b.ne            #0x749090
    // 0x749040: LoadField: r1 = r0->field_b
    //     0x749040: ldur            w1, [x0, #0xb]
    // 0x749044: DecompressPointer r1
    //     0x749044: add             x1, x1, HEAP, lsl #32
    // 0x749048: cmp             w1, NULL
    // 0x74904c: b.eq            #0x749140
    // 0x749050: LoadField: r3 = r1->field_13
    //     0x749050: ldur            w3, [x1, #0x13]
    // 0x749054: DecompressPointer r3
    //     0x749054: add             x3, x3, HEAP, lsl #32
    // 0x749058: cmp             w3, NULL
    // 0x74905c: b.ne            #0x74907c
    // 0x749060: LoadField: r1 = r0->field_67
    //     0x749060: ldur            w1, [x0, #0x67]
    // 0x749064: DecompressPointer r1
    //     0x749064: add             x1, x1, HEAP, lsl #32
    // 0x749068: r16 = Sentinel
    //     0x749068: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74906c: cmp             w1, w16
    // 0x749070: b.eq            #0x749144
    // 0x749074: r1 = Null
    //     0x749074: mov             x1, NULL
    // 0x749078: b               #0x749080
    // 0x74907c: mov             x1, x3
    // 0x749080: cmp             w1, NULL
    // 0x749084: b.eq            #0x7490b4
    // 0x749088: tbz             w1, #4, #0x749128
    // 0x74908c: b               #0x7490b4
    // 0x749090: LoadField: r1 = r0->field_b
    //     0x749090: ldur            w1, [x0, #0xb]
    // 0x749094: DecompressPointer r1
    //     0x749094: add             x1, x1, HEAP, lsl #32
    // 0x749098: cmp             w1, NULL
    // 0x74909c: b.eq            #0x749150
    // 0x7490a0: LoadField: r3 = r1->field_13
    //     0x7490a0: ldur            w3, [x1, #0x13]
    // 0x7490a4: DecompressPointer r3
    //     0x7490a4: add             x3, x3, HEAP, lsl #32
    // 0x7490a8: cmp             w3, NULL
    // 0x7490ac: b.eq            #0x7490b4
    // 0x7490b0: tbz             w3, #4, #0x749128
    // 0x7490b4: LoadField: r1 = r0->field_2b
    //     0x7490b4: ldur            w1, [x0, #0x2b]
    // 0x7490b8: DecompressPointer r1
    //     0x7490b8: add             x1, x1, HEAP, lsl #32
    // 0x7490bc: cmp             w1, NULL
    // 0x7490c0: b.eq            #0x7490cc
    // 0x7490c4: r0 = cancel()
    //     0x7490c4: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x7490c8: ldur            x0, [fp, #-8]
    // 0x7490cc: LoadField: r1 = r0->field_b
    //     0x7490cc: ldur            w1, [x0, #0xb]
    // 0x7490d0: DecompressPointer r1
    //     0x7490d0: add             x1, x1, HEAP, lsl #32
    // 0x7490d4: cmp             w1, NULL
    // 0x7490d8: b.eq            #0x749154
    // 0x7490dc: LoadField: r3 = r1->field_47
    //     0x7490dc: ldur            w3, [x1, #0x47]
    // 0x7490e0: DecompressPointer r3
    //     0x7490e0: add             x3, x3, HEAP, lsl #32
    // 0x7490e4: ldur            x2, [fp, #-0x10]
    // 0x7490e8: stur            x3, [fp, #-0x18]
    // 0x7490ec: r1 = Function '<anonymous closure>':.
    //     0x7490ec: add             x1, PP, #0x32, lsl #12  ; [pp+0x324f8] AnonymousClosure: (0x749158), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer (0x748ff4)
    //     0x7490f0: ldr             x1, [x1, #0x4f8]
    // 0x7490f4: r0 = AllocateClosure()
    //     0x7490f4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7490f8: ldur            x2, [fp, #-0x18]
    // 0x7490fc: mov             x3, x0
    // 0x749100: r1 = Null
    //     0x749100: mov             x1, NULL
    // 0x749104: r0 = Timer()
    //     0x749104: bl              #0x3b90ac  ; [dart:async] Timer::Timer
    // 0x749108: ldur            x1, [fp, #-8]
    // 0x74910c: StoreField: r1->field_2b = r0
    //     0x74910c: stur            w0, [x1, #0x2b]
    //     0x749110: ldurb           w16, [x1, #-1]
    //     0x749114: ldurb           w17, [x0, #-1]
    //     0x749118: and             x16, x17, x16, lsr #2
    //     0x74911c: tst             x16, HEAP, lsr #32
    //     0x749120: b.eq            #0x749128
    //     0x749124: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x749128: r0 = Null
    //     0x749128: mov             x0, NULL
    // 0x74912c: LeaveFrame
    //     0x74912c: mov             SP, fp
    //     0x749130: ldp             fp, lr, [SP], #0x10
    // 0x749134: ret
    //     0x749134: ret             
    // 0x749138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749138: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74913c: b               #0x749010
    // 0x749140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749140: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x749144: r9 = _scrollbarTheme
    //     0x749144: add             x9, PP, #0x32, lsl #12  ; [pp+0x324e8] Field <_MaterialScrollbarState@161083257._scrollbarTheme@161083257>: late (offset: 0x68)
    //     0x749148: ldr             x9, [x9, #0x4e8]
    // 0x74914c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74914c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x749150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749150: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x749154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749154: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x749158, size: 0x80
    // 0x749158: EnterFrame
    //     0x749158: stp             fp, lr, [SP, #-0x10]!
    //     0x74915c: mov             fp, SP
    // 0x749160: AllocStack(0x8)
    //     0x749160: sub             SP, SP, #8
    // 0x749164: SetupParameters([dynamic _ /* r0 */])
    //     0x749164: ldr             x0, [fp, #0x10]
    //     0x749168: ldur            w2, [x0, #0x17]
    //     0x74916c: add             x2, x2, HEAP, lsl #32
    //     0x749170: stur            x2, [fp, #-8]
    // 0x749174: CheckStackOverflow
    //     0x749174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749178: cmp             SP, x16
    //     0x74917c: b.ls            #0x7491c4
    // 0x749180: LoadField: r0 = r2->field_f
    //     0x749180: ldur            w0, [x2, #0xf]
    // 0x749184: DecompressPointer r0
    //     0x749184: add             x0, x0, HEAP, lsl #32
    // 0x749188: LoadField: r1 = r0->field_2f
    //     0x749188: ldur            w1, [x0, #0x2f]
    // 0x74918c: DecompressPointer r1
    //     0x74918c: add             x1, x1, HEAP, lsl #32
    // 0x749190: r16 = Sentinel
    //     0x749190: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x749194: cmp             w1, w16
    // 0x749198: b.eq            #0x7491cc
    // 0x74919c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74919c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7491a0: r0 = reverse()
    //     0x7491a0: bl              #0x462514  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x7491a4: ldur            x1, [fp, #-8]
    // 0x7491a8: LoadField: r2 = r1->field_f
    //     0x7491a8: ldur            w2, [x1, #0xf]
    // 0x7491ac: DecompressPointer r2
    //     0x7491ac: add             x2, x2, HEAP, lsl #32
    // 0x7491b0: StoreField: r2->field_2b = rNULL
    //     0x7491b0: stur            NULL, [x2, #0x2b]
    // 0x7491b4: r0 = Null
    //     0x7491b4: mov             x0, NULL
    // 0x7491b8: LeaveFrame
    //     0x7491b8: mov             SP, fp
    //     0x7491bc: ldp             fp, lr, [SP], #0x10
    // 0x7491c0: ret
    //     0x7491c0: ret             
    // 0x7491c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7491c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7491c8: b               #0x749180
    // 0x7491cc: r9 = _fadeoutAnimationController
    //     0x7491cc: add             x9, PP, #0x32, lsl #12  ; [pp+0x324f0] Field <RawScrollbarState._fadeoutAnimationController@293211710>: late (offset: 0x30)
    //     0x7491d0: ldr             x9, [x9, #0x4f0]
    // 0x7491d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7491d4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _receivedPointerSignal(dynamic, PointerSignalEvent) {
    // ** addr: 0x7491d8, size: 0x3c
    // 0x7491d8: EnterFrame
    //     0x7491d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7491dc: mov             fp, SP
    // 0x7491e0: ldr             x0, [fp, #0x18]
    // 0x7491e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7491e4: ldur            w1, [x0, #0x17]
    // 0x7491e8: DecompressPointer r1
    //     0x7491e8: add             x1, x1, HEAP, lsl #32
    // 0x7491ec: CheckStackOverflow
    //     0x7491ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7491f0: cmp             SP, x16
    //     0x7491f4: b.ls            #0x74920c
    // 0x7491f8: ldr             x2, [fp, #0x10]
    // 0x7491fc: r0 = _receivedPointerSignal()
    //     0x7491fc: bl              #0x749214  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_receivedPointerSignal
    // 0x749200: LeaveFrame
    //     0x749200: mov             SP, fp
    //     0x749204: ldp             fp, lr, [SP], #0x10
    // 0x749208: ret
    //     0x749208: ret             
    // 0x74920c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74920c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749210: b               #0x7491f8
  }
  _ _receivedPointerSignal(/* No info */) {
    // ** addr: 0x749214, size: 0x278
    // 0x749214: EnterFrame
    //     0x749214: stp             fp, lr, [SP, #-0x10]!
    //     0x749218: mov             fp, SP
    // 0x74921c: AllocStack(0x28)
    //     0x74921c: sub             SP, SP, #0x28
    // 0x749220: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x749220: mov             x0, x2
    //     0x749224: stur            x2, [fp, #-0x10]
    //     0x749228: mov             x2, x1
    //     0x74922c: stur            x1, [fp, #-8]
    // 0x749230: CheckStackOverflow
    //     0x749230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749234: cmp             SP, x16
    //     0x749238: b.ls            #0x74946c
    // 0x74923c: mov             x1, x2
    // 0x749240: r0 = _effectiveScrollController()
    //     0x749240: bl              #0x67cb94  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x749244: ldur            x2, [fp, #-8]
    // 0x749248: StoreField: r2->field_27 = r0
    //     0x749248: stur            w0, [x2, #0x27]
    //     0x74924c: ldurb           w16, [x2, #-1]
    //     0x749250: ldurb           w17, [x0, #-1]
    //     0x749254: and             x16, x17, x16, lsr #2
    //     0x749258: tst             x16, HEAP, lsr #32
    //     0x74925c: b.eq            #0x749264
    //     0x749260: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x749264: LoadField: r3 = r2->field_53
    //     0x749264: ldur            w3, [x2, #0x53]
    // 0x749268: DecompressPointer r3
    //     0x749268: add             x3, x3, HEAP, lsl #32
    // 0x74926c: r16 = Sentinel
    //     0x74926c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x749270: cmp             w3, w16
    // 0x749274: b.eq            #0x749474
    // 0x749278: ldur            x4, [fp, #-0x10]
    // 0x74927c: stur            x3, [fp, #-0x18]
    // 0x749280: r0 = LoadClassIdInstr(r4)
    //     0x749280: ldur            x0, [x4, #-1]
    //     0x749284: ubfx            x0, x0, #0xc, #0x14
    // 0x749288: mov             x1, x4
    // 0x74928c: r0 = GDT[cid_x0 + -0xa8e]()
    //     0x74928c: sub             lr, x0, #0xa8e
    //     0x749290: ldr             lr, [x21, lr, lsl #3]
    //     0x749294: blr             lr
    // 0x749298: ldur            x1, [fp, #-0x18]
    // 0x74929c: mov             x2, x0
    // 0x7492a0: r0 = hitTest()
    //     0x7492a0: bl              #0x876608  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTest
    // 0x7492a4: cmp             w0, NULL
    // 0x7492a8: b.eq            #0x74945c
    // 0x7492ac: tbnz            w0, #4, #0x74945c
    // 0x7492b0: ldur            x0, [fp, #-8]
    // 0x7492b4: LoadField: r1 = r0->field_27
    //     0x7492b4: ldur            w1, [x0, #0x27]
    // 0x7492b8: DecompressPointer r1
    //     0x7492b8: add             x1, x1, HEAP, lsl #32
    // 0x7492bc: cmp             w1, NULL
    // 0x7492c0: b.eq            #0x74945c
    // 0x7492c4: LoadField: r2 = r1->field_3b
    //     0x7492c4: ldur            w2, [x1, #0x3b]
    // 0x7492c8: DecompressPointer r2
    //     0x7492c8: add             x2, x2, HEAP, lsl #32
    // 0x7492cc: LoadField: r1 = r2->field_b
    //     0x7492cc: ldur            w1, [x2, #0xb]
    // 0x7492d0: cbz             w1, #0x74945c
    // 0x7492d4: LoadField: r1 = r0->field_3f
    //     0x7492d4: ldur            w1, [x0, #0x3f]
    // 0x7492d8: DecompressPointer r1
    //     0x7492d8: add             x1, x1, HEAP, lsl #32
    // 0x7492dc: cmp             w1, NULL
    // 0x7492e0: b.ne            #0x74945c
    // 0x7492e4: mov             x1, x2
    // 0x7492e8: r0 = single()
    //     0x7492e8: bl              #0x3dc7b4  ; [dart:core] _GrowableList::single
    // 0x7492ec: mov             x3, x0
    // 0x7492f0: ldur            x0, [fp, #-0x10]
    // 0x7492f4: r2 = Null
    //     0x7492f4: mov             x2, NULL
    // 0x7492f8: r1 = Null
    //     0x7492f8: mov             x1, NULL
    // 0x7492fc: stur            x3, [fp, #-0x18]
    // 0x749300: cmp             w0, NULL
    // 0x749304: b.eq            #0x749324
    // 0x749308: branchIfSmi(r0, 0x749324)
    //     0x749308: tbz             w0, #0, #0x749324
    // 0x74930c: r3 = LoadClassIdInstr(r0)
    //     0x74930c: ldur            x3, [x0, #-1]
    //     0x749310: ubfx            x3, x3, #0xc, #0x14
    // 0x749314: cmp             x3, #0x7b5
    // 0x749318: b.eq            #0x74932c
    // 0x74931c: cmp             x3, #0x986
    // 0x749320: b.eq            #0x74932c
    // 0x749324: r0 = false
    //     0x749324: add             x0, NULL, #0x30  ; false
    // 0x749328: b               #0x749330
    // 0x74932c: r0 = true
    //     0x74932c: add             x0, NULL, #0x20  ; true
    // 0x749330: tbnz            w0, #4, #0x7493fc
    // 0x749334: ldur            x3, [fp, #-0x18]
    // 0x749338: LoadField: r1 = r3->field_23
    //     0x749338: ldur            w1, [x3, #0x23]
    // 0x74933c: DecompressPointer r1
    //     0x74933c: add             x1, x1, HEAP, lsl #32
    // 0x749340: r0 = LoadClassIdInstr(r1)
    //     0x749340: ldur            x0, [x1, #-1]
    //     0x749344: ubfx            x0, x0, #0xc, #0x14
    // 0x749348: mov             x2, x3
    // 0x74934c: r0 = GDT[cid_x0 + -0xfed]()
    //     0x74934c: sub             lr, x0, #0xfed
    //     0x749350: ldr             lr, [x21, lr, lsl #3]
    //     0x749354: blr             lr
    // 0x749358: tbz             w0, #4, #0x74936c
    // 0x74935c: r0 = Null
    //     0x74935c: mov             x0, NULL
    // 0x749360: LeaveFrame
    //     0x749360: mov             SP, fp
    //     0x749364: ldp             fp, lr, [SP], #0x10
    // 0x749368: ret
    //     0x749368: ret             
    // 0x74936c: ldur            x1, [fp, #-8]
    // 0x749370: ldur            x2, [fp, #-0x10]
    // 0x749374: r0 = _pointerSignalEventDelta()
    //     0x749374: bl              #0x749620  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_pointerSignalEventDelta
    // 0x749378: ldur            x1, [fp, #-8]
    // 0x74937c: mov             v1.16b, v0.16b
    // 0x749380: stur            d1, [fp, #-0x28]
    // 0x749384: r0 = _targetScrollOffsetForPointerScroll()
    //     0x749384: bl              #0x74950c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_targetScrollOffsetForPointerScroll
    // 0x749388: mov             v2.16b, v0.16b
    // 0x74938c: ldur            d0, [fp, #-0x28]
    // 0x749390: d1 = 0.000000
    //     0x749390: eor             v1.16b, v1.16b, v1.16b
    // 0x749394: fcmp            d0, d1
    // 0x749398: b.eq            #0x74945c
    // 0x74939c: ldur            x3, [fp, #-0x18]
    // 0x7493a0: LoadField: r0 = r3->field_3f
    //     0x7493a0: ldur            w0, [x3, #0x3f]
    // 0x7493a4: DecompressPointer r0
    //     0x7493a4: add             x0, x0, HEAP, lsl #32
    // 0x7493a8: cmp             w0, NULL
    // 0x7493ac: b.eq            #0x749480
    // 0x7493b0: LoadField: d0 = r0->field_7
    //     0x7493b0: ldur            d0, [x0, #7]
    // 0x7493b4: fcmp            d2, d0
    // 0x7493b8: b.eq            #0x74945c
    // 0x7493bc: r0 = LoadStaticField(0x66c)
    //     0x7493bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7493c0: ldr             x0, [x0, #0xcd8]
    // 0x7493c4: cmp             w0, NULL
    // 0x7493c8: b.eq            #0x749484
    // 0x7493cc: LoadField: r3 = r0->field_1b
    //     0x7493cc: ldur            w3, [x0, #0x1b]
    // 0x7493d0: DecompressPointer r3
    //     0x7493d0: add             x3, x3, HEAP, lsl #32
    // 0x7493d4: ldur            x2, [fp, #-8]
    // 0x7493d8: stur            x3, [fp, #-0x20]
    // 0x7493dc: r1 = Function '_handlePointerScroll@293211710':.
    //     0x7493dc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32500] AnonymousClosure: (0x74976c), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handlePointerScroll (0x7497a8)
    //     0x7493e0: ldr             x1, [x1, #0x500]
    // 0x7493e4: r0 = AllocateClosure()
    //     0x7493e4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7493e8: ldur            x1, [fp, #-0x20]
    // 0x7493ec: ldur            x2, [fp, #-0x10]
    // 0x7493f0: mov             x3, x0
    // 0x7493f4: r0 = register()
    //     0x7493f4: bl              #0x74948c  ; [package:flutter/src/gestures/pointer_signal_resolver.dart] PointerSignalResolver::register
    // 0x7493f8: b               #0x74945c
    // 0x7493fc: ldur            x3, [fp, #-0x18]
    // 0x749400: ldur            x0, [fp, #-0x10]
    // 0x749404: r2 = Null
    //     0x749404: mov             x2, NULL
    // 0x749408: r1 = Null
    //     0x749408: mov             x1, NULL
    // 0x74940c: cmp             w0, NULL
    // 0x749410: b.eq            #0x749430
    // 0x749414: branchIfSmi(r0, 0x749430)
    //     0x749414: tbz             w0, #0, #0x749430
    // 0x749418: r3 = LoadClassIdInstr(r0)
    //     0x749418: ldur            x3, [x0, #-1]
    //     0x74941c: ubfx            x3, x3, #0xc, #0x14
    // 0x749420: cmp             x3, #0x7b3
    // 0x749424: b.eq            #0x749438
    // 0x749428: cmp             x3, #0x984
    // 0x74942c: b.eq            #0x749438
    // 0x749430: r0 = false
    //     0x749430: add             x0, NULL, #0x30  ; false
    // 0x749434: b               #0x74943c
    // 0x749438: r0 = true
    //     0x749438: add             x0, NULL, #0x20  ; true
    // 0x74943c: tbnz            w0, #4, #0x74945c
    // 0x749440: ldur            x1, [fp, #-0x18]
    // 0x749444: LoadField: r0 = r1->field_3f
    //     0x749444: ldur            w0, [x1, #0x3f]
    // 0x749448: DecompressPointer r0
    //     0x749448: add             x0, x0, HEAP, lsl #32
    // 0x74944c: cmp             w0, NULL
    // 0x749450: b.eq            #0x749488
    // 0x749454: LoadField: d0 = r0->field_7
    //     0x749454: ldur            d0, [x0, #7]
    // 0x749458: r0 = jumpTo()
    //     0x749458: bl              #0x463590  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x74945c: r0 = Null
    //     0x74945c: mov             x0, NULL
    // 0x749460: LeaveFrame
    //     0x749460: mov             SP, fp
    //     0x749464: ldp             fp, lr, [SP], #0x10
    // 0x749468: ret
    //     0x749468: ret             
    // 0x74946c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74946c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749470: b               #0x74923c
    // 0x749474: r9 = scrollbarPainter
    //     0x749474: add             x9, PP, #0x31, lsl #12  ; [pp+0x319b0] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x749478: ldr             x9, [x9, #0x9b0]
    // 0x74947c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74947c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x749480: r0 = NullCastErrorSharedWithFPURegs()
    //     0x749480: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x749484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749484: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x749488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749488: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _targetScrollOffsetForPointerScroll(/* No info */) {
    // ** addr: 0x74950c, size: 0x114
    // 0x74950c: EnterFrame
    //     0x74950c: stp             fp, lr, [SP, #-0x10]!
    //     0x749510: mov             fp, SP
    // 0x749514: AllocStack(0x18)
    //     0x749514: sub             SP, SP, #0x18
    // 0x749518: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x749518: mov             x0, x1
    //     0x74951c: stur            x1, [fp, #-8]
    //     0x749520: stur            d0, [fp, #-0x10]
    // 0x749524: CheckStackOverflow
    //     0x749524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749528: cmp             SP, x16
    //     0x74952c: b.ls            #0x749600
    // 0x749530: LoadField: r1 = r0->field_27
    //     0x749530: ldur            w1, [x0, #0x27]
    // 0x749534: DecompressPointer r1
    //     0x749534: add             x1, x1, HEAP, lsl #32
    // 0x749538: cmp             w1, NULL
    // 0x74953c: b.eq            #0x749608
    // 0x749540: LoadField: r2 = r1->field_3b
    //     0x749540: ldur            w2, [x1, #0x3b]
    // 0x749544: DecompressPointer r2
    //     0x749544: add             x2, x2, HEAP, lsl #32
    // 0x749548: mov             x1, x2
    // 0x74954c: r0 = single()
    //     0x74954c: bl              #0x3dc7b4  ; [dart:core] _GrowableList::single
    // 0x749550: LoadField: r1 = r0->field_3f
    //     0x749550: ldur            w1, [x0, #0x3f]
    // 0x749554: DecompressPointer r1
    //     0x749554: add             x1, x1, HEAP, lsl #32
    // 0x749558: cmp             w1, NULL
    // 0x74955c: b.eq            #0x74960c
    // 0x749560: LoadField: d0 = r1->field_7
    //     0x749560: ldur            d0, [x1, #7]
    // 0x749564: ldur            d1, [fp, #-0x10]
    // 0x749568: fadd            d2, d0, d1
    // 0x74956c: ldur            x0, [fp, #-8]
    // 0x749570: stur            d2, [fp, #-0x18]
    // 0x749574: LoadField: r1 = r0->field_27
    //     0x749574: ldur            w1, [x0, #0x27]
    // 0x749578: DecompressPointer r1
    //     0x749578: add             x1, x1, HEAP, lsl #32
    // 0x74957c: cmp             w1, NULL
    // 0x749580: b.eq            #0x749610
    // 0x749584: LoadField: r2 = r1->field_3b
    //     0x749584: ldur            w2, [x1, #0x3b]
    // 0x749588: DecompressPointer r2
    //     0x749588: add             x2, x2, HEAP, lsl #32
    // 0x74958c: mov             x1, x2
    // 0x749590: r0 = single()
    //     0x749590: bl              #0x3dc7b4  ; [dart:core] _GrowableList::single
    // 0x749594: LoadField: r1 = r0->field_2f
    //     0x749594: ldur            w1, [x0, #0x2f]
    // 0x749598: DecompressPointer r1
    //     0x749598: add             x1, x1, HEAP, lsl #32
    // 0x74959c: cmp             w1, NULL
    // 0x7495a0: b.eq            #0x749614
    // 0x7495a4: LoadField: d0 = r1->field_7
    //     0x7495a4: ldur            d0, [x1, #7]
    // 0x7495a8: ldur            d1, [fp, #-0x18]
    // 0x7495ac: fmax            v2.2d, v1.2d, v0.2d
    // 0x7495b0: ldur            x0, [fp, #-8]
    // 0x7495b4: stur            d2, [fp, #-0x10]
    // 0x7495b8: LoadField: r1 = r0->field_27
    //     0x7495b8: ldur            w1, [x0, #0x27]
    // 0x7495bc: DecompressPointer r1
    //     0x7495bc: add             x1, x1, HEAP, lsl #32
    // 0x7495c0: cmp             w1, NULL
    // 0x7495c4: b.eq            #0x749618
    // 0x7495c8: LoadField: r0 = r1->field_3b
    //     0x7495c8: ldur            w0, [x1, #0x3b]
    // 0x7495cc: DecompressPointer r0
    //     0x7495cc: add             x0, x0, HEAP, lsl #32
    // 0x7495d0: mov             x1, x0
    // 0x7495d4: r0 = single()
    //     0x7495d4: bl              #0x3dc7b4  ; [dart:core] _GrowableList::single
    // 0x7495d8: LoadField: r1 = r0->field_33
    //     0x7495d8: ldur            w1, [x0, #0x33]
    // 0x7495dc: DecompressPointer r1
    //     0x7495dc: add             x1, x1, HEAP, lsl #32
    // 0x7495e0: cmp             w1, NULL
    // 0x7495e4: b.eq            #0x74961c
    // 0x7495e8: LoadField: d1 = r1->field_7
    //     0x7495e8: ldur            d1, [x1, #7]
    // 0x7495ec: ldur            d2, [fp, #-0x10]
    // 0x7495f0: fmin            v0.2d, v2.2d, v1.2d
    // 0x7495f4: LeaveFrame
    //     0x7495f4: mov             SP, fp
    //     0x7495f8: ldp             fp, lr, [SP], #0x10
    // 0x7495fc: ret
    //     0x7495fc: ret             
    // 0x749600: r0 = StackOverflowSharedWithFPURegs()
    //     0x749600: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x749604: b               #0x749530
    // 0x749608: r0 = NullCastErrorSharedWithFPURegs()
    //     0x749608: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x74960c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74960c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x749610: r0 = NullCastErrorSharedWithFPURegs()
    //     0x749610: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x749614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749614: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x749618: r0 = NullCastErrorSharedWithFPURegs()
    //     0x749618: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x74961c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74961c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _pointerSignalEventDelta(/* No info */) {
    // ** addr: 0x749620, size: 0x14c
    // 0x749620: EnterFrame
    //     0x749620: stp             fp, lr, [SP, #-0x10]!
    //     0x749624: mov             fp, SP
    // 0x749628: AllocStack(0x18)
    //     0x749628: sub             SP, SP, #0x18
    // 0x74962c: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x74962c: mov             x0, x2
    //     0x749630: stur            x2, [fp, #-0x10]
    //     0x749634: mov             x2, x1
    //     0x749638: stur            x1, [fp, #-8]
    // 0x74963c: CheckStackOverflow
    //     0x74963c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749640: cmp             SP, x16
    //     0x749644: b.ls            #0x749758
    // 0x749648: LoadField: r1 = r2->field_27
    //     0x749648: ldur            w1, [x2, #0x27]
    // 0x74964c: DecompressPointer r1
    //     0x74964c: add             x1, x1, HEAP, lsl #32
    // 0x749650: cmp             w1, NULL
    // 0x749654: b.eq            #0x749760
    // 0x749658: LoadField: r3 = r1->field_3b
    //     0x749658: ldur            w3, [x1, #0x3b]
    // 0x74965c: DecompressPointer r3
    //     0x74965c: add             x3, x3, HEAP, lsl #32
    // 0x749660: mov             x1, x3
    // 0x749664: r0 = single()
    //     0x749664: bl              #0x3dc7b4  ; [dart:core] _GrowableList::single
    // 0x749668: mov             x1, x0
    // 0x74966c: r0 = axis()
    //     0x74966c: bl              #0x746578  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0x749670: r16 = Instance_Axis
    //     0x749670: ldr             x16, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x749674: cmp             w0, w16
    // 0x749678: b.ne            #0x74969c
    // 0x74967c: ldur            x1, [fp, #-0x10]
    // 0x749680: r0 = LoadClassIdInstr(r1)
    //     0x749680: ldur            x0, [x1, #-1]
    //     0x749684: ubfx            x0, x0, #0xc, #0x14
    // 0x749688: r0 = GDT[cid_x0 + -0xfff]()
    //     0x749688: sub             lr, x0, #0xfff
    //     0x74968c: ldr             lr, [x21, lr, lsl #3]
    //     0x749690: blr             lr
    // 0x749694: LoadField: d0 = r0->field_7
    //     0x749694: ldur            d0, [x0, #7]
    // 0x749698: b               #0x7496b8
    // 0x74969c: ldur            x1, [fp, #-0x10]
    // 0x7496a0: r0 = LoadClassIdInstr(r1)
    //     0x7496a0: ldur            x0, [x1, #-1]
    //     0x7496a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7496a8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7496a8: sub             lr, x0, #0xfff
    //     0x7496ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7496b0: blr             lr
    // 0x7496b4: LoadField: d0 = r0->field_f
    //     0x7496b4: ldur            d0, [x0, #0xf]
    // 0x7496b8: ldur            x0, [fp, #-8]
    // 0x7496bc: stur            d0, [fp, #-0x18]
    // 0x7496c0: LoadField: r1 = r0->field_27
    //     0x7496c0: ldur            w1, [x0, #0x27]
    // 0x7496c4: DecompressPointer r1
    //     0x7496c4: add             x1, x1, HEAP, lsl #32
    // 0x7496c8: cmp             w1, NULL
    // 0x7496cc: b.eq            #0x749764
    // 0x7496d0: LoadField: r0 = r1->field_3b
    //     0x7496d0: ldur            w0, [x1, #0x3b]
    // 0x7496d4: DecompressPointer r0
    //     0x7496d4: add             x0, x0, HEAP, lsl #32
    // 0x7496d8: mov             x1, x0
    // 0x7496dc: r0 = single()
    //     0x7496dc: bl              #0x3dc7b4  ; [dart:core] _GrowableList::single
    // 0x7496e0: LoadField: r1 = r0->field_27
    //     0x7496e0: ldur            w1, [x0, #0x27]
    // 0x7496e4: DecompressPointer r1
    //     0x7496e4: add             x1, x1, HEAP, lsl #32
    // 0x7496e8: LoadField: r0 = r1->field_b
    //     0x7496e8: ldur            w0, [x1, #0xb]
    // 0x7496ec: DecompressPointer r0
    //     0x7496ec: add             x0, x0, HEAP, lsl #32
    // 0x7496f0: cmp             w0, NULL
    // 0x7496f4: b.eq            #0x749768
    // 0x7496f8: LoadField: r1 = r0->field_b
    //     0x7496f8: ldur            w1, [x0, #0xb]
    // 0x7496fc: DecompressPointer r1
    //     0x7496fc: add             x1, x1, HEAP, lsl #32
    // 0x749700: r16 = Instance_AxisDirection
    //     0x749700: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!AxisDirection@9709f1
    // 0x749704: cmp             w1, w16
    // 0x749708: b.eq            #0x749718
    // 0x74970c: r16 = Instance_AxisDirection
    //     0x74970c: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@970a31
    // 0x749710: cmp             w1, w16
    // 0x749714: b.ne            #0x74972c
    // 0x749718: ldur            d1, [fp, #-0x18]
    // 0x74971c: d2 = -1.000000
    //     0x74971c: fmov            d2, #-1.00000000
    // 0x749720: fmul            d3, d1, d2
    // 0x749724: mov             v0.16b, v3.16b
    // 0x749728: b               #0x74974c
    // 0x74972c: ldur            d1, [fp, #-0x18]
    // 0x749730: r16 = Instance_AxisDirection
    //     0x749730: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!AxisDirection@9709d1
    // 0x749734: cmp             w1, w16
    // 0x749738: b.eq            #0x749748
    // 0x74973c: r16 = Instance_AxisDirection
    //     0x74973c: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@970a11
    // 0x749740: cmp             w1, w16
    // 0x749744: b.eq            #0x749748
    // 0x749748: mov             v0.16b, v1.16b
    // 0x74974c: LeaveFrame
    //     0x74974c: mov             SP, fp
    //     0x749750: ldp             fp, lr, [SP], #0x10
    // 0x749754: ret
    //     0x749754: ret             
    // 0x749758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749758: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74975c: b               #0x749648
    // 0x749760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749760: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x749764: r0 = NullCastErrorSharedWithFPURegs()
    //     0x749764: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x749768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749768: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePointerScroll(dynamic, PointerEvent) {
    // ** addr: 0x74976c, size: 0x3c
    // 0x74976c: EnterFrame
    //     0x74976c: stp             fp, lr, [SP, #-0x10]!
    //     0x749770: mov             fp, SP
    // 0x749774: ldr             x0, [fp, #0x18]
    // 0x749778: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x749778: ldur            w1, [x0, #0x17]
    // 0x74977c: DecompressPointer r1
    //     0x74977c: add             x1, x1, HEAP, lsl #32
    // 0x749780: CheckStackOverflow
    //     0x749780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749784: cmp             SP, x16
    //     0x749788: b.ls            #0x7497a0
    // 0x74978c: ldr             x2, [fp, #0x10]
    // 0x749790: r0 = _handlePointerScroll()
    //     0x749790: bl              #0x7497a8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handlePointerScroll
    // 0x749794: LeaveFrame
    //     0x749794: mov             SP, fp
    //     0x749798: ldp             fp, lr, [SP], #0x10
    // 0x74979c: ret
    //     0x74979c: ret             
    // 0x7497a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7497a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7497a4: b               #0x74978c
  }
  _ _handlePointerScroll(/* No info */) {
    // ** addr: 0x7497a8, size: 0x154
    // 0x7497a8: EnterFrame
    //     0x7497a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7497ac: mov             fp, SP
    // 0x7497b0: AllocStack(0x20)
    //     0x7497b0: sub             SP, SP, #0x20
    // 0x7497b4: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7497b4: mov             x0, x2
    //     0x7497b8: stur            x2, [fp, #-0x10]
    //     0x7497bc: mov             x2, x1
    //     0x7497c0: stur            x1, [fp, #-8]
    // 0x7497c4: CheckStackOverflow
    //     0x7497c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7497c8: cmp             SP, x16
    //     0x7497cc: b.ls            #0x7498e8
    // 0x7497d0: mov             x1, x2
    // 0x7497d4: r0 = _effectiveScrollController()
    //     0x7497d4: bl              #0x67cb94  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x7497d8: ldur            x3, [fp, #-8]
    // 0x7497dc: StoreField: r3->field_27 = r0
    //     0x7497dc: stur            w0, [x3, #0x27]
    //     0x7497e0: ldurb           w16, [x3, #-1]
    //     0x7497e4: ldurb           w17, [x0, #-1]
    //     0x7497e8: and             x16, x17, x16, lsr #2
    //     0x7497ec: tst             x16, HEAP, lsr #32
    //     0x7497f0: b.eq            #0x7497f8
    //     0x7497f4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7497f8: ldur            x0, [fp, #-0x10]
    // 0x7497fc: r2 = Null
    //     0x7497fc: mov             x2, NULL
    // 0x749800: r1 = Null
    //     0x749800: mov             x1, NULL
    // 0x749804: r4 = LoadClassIdInstr(r0)
    //     0x749804: ldur            x4, [x0, #-1]
    //     0x749808: ubfx            x4, x4, #0xc, #0x14
    // 0x74980c: cmp             x4, #0x7b5
    // 0x749810: b.eq            #0x749830
    // 0x749814: cmp             x4, #0x986
    // 0x749818: b.eq            #0x749830
    // 0x74981c: r8 = PointerScrollEvent
    //     0x74981c: add             x8, PP, #0x27, lsl #12  ; [pp+0x27938] Type: PointerScrollEvent
    //     0x749820: ldr             x8, [x8, #0x938]
    // 0x749824: r3 = Null
    //     0x749824: add             x3, PP, #0x32, lsl #12  ; [pp+0x32508] Null
    //     0x749828: ldr             x3, [x3, #0x508]
    // 0x74982c: r0 = DefaultTypeTest()
    //     0x74982c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x749830: ldur            x1, [fp, #-8]
    // 0x749834: ldur            x2, [fp, #-0x10]
    // 0x749838: r0 = _pointerSignalEventDelta()
    //     0x749838: bl              #0x749620  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_pointerSignalEventDelta
    // 0x74983c: ldur            x1, [fp, #-8]
    // 0x749840: mov             v1.16b, v0.16b
    // 0x749844: stur            d1, [fp, #-0x18]
    // 0x749848: r0 = _targetScrollOffsetForPointerScroll()
    //     0x749848: bl              #0x74950c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_targetScrollOffsetForPointerScroll
    // 0x74984c: mov             v2.16b, v0.16b
    // 0x749850: ldur            d0, [fp, #-0x18]
    // 0x749854: d1 = 0.000000
    //     0x749854: eor             v1.16b, v1.16b, v1.16b
    // 0x749858: stur            d2, [fp, #-0x20]
    // 0x74985c: fcmp            d0, d1
    // 0x749860: b.eq            #0x7498d8
    // 0x749864: ldur            x0, [fp, #-8]
    // 0x749868: LoadField: r1 = r0->field_27
    //     0x749868: ldur            w1, [x0, #0x27]
    // 0x74986c: DecompressPointer r1
    //     0x74986c: add             x1, x1, HEAP, lsl #32
    // 0x749870: cmp             w1, NULL
    // 0x749874: b.eq            #0x7498f0
    // 0x749878: LoadField: r2 = r1->field_3b
    //     0x749878: ldur            w2, [x1, #0x3b]
    // 0x74987c: DecompressPointer r2
    //     0x74987c: add             x2, x2, HEAP, lsl #32
    // 0x749880: mov             x1, x2
    // 0x749884: r0 = single()
    //     0x749884: bl              #0x3dc7b4  ; [dart:core] _GrowableList::single
    // 0x749888: LoadField: r1 = r0->field_3f
    //     0x749888: ldur            w1, [x0, #0x3f]
    // 0x74988c: DecompressPointer r1
    //     0x74988c: add             x1, x1, HEAP, lsl #32
    // 0x749890: cmp             w1, NULL
    // 0x749894: b.eq            #0x7498f4
    // 0x749898: LoadField: d0 = r1->field_7
    //     0x749898: ldur            d0, [x1, #7]
    // 0x74989c: ldur            d1, [fp, #-0x20]
    // 0x7498a0: fcmp            d1, d0
    // 0x7498a4: b.eq            #0x7498d8
    // 0x7498a8: ldur            x0, [fp, #-8]
    // 0x7498ac: LoadField: r1 = r0->field_27
    //     0x7498ac: ldur            w1, [x0, #0x27]
    // 0x7498b0: DecompressPointer r1
    //     0x7498b0: add             x1, x1, HEAP, lsl #32
    // 0x7498b4: cmp             w1, NULL
    // 0x7498b8: b.eq            #0x7498f8
    // 0x7498bc: LoadField: r0 = r1->field_3b
    //     0x7498bc: ldur            w0, [x1, #0x3b]
    // 0x7498c0: DecompressPointer r0
    //     0x7498c0: add             x0, x0, HEAP, lsl #32
    // 0x7498c4: mov             x1, x0
    // 0x7498c8: r0 = single()
    //     0x7498c8: bl              #0x3dc7b4  ; [dart:core] _GrowableList::single
    // 0x7498cc: mov             x1, x0
    // 0x7498d0: ldur            d0, [fp, #-0x18]
    // 0x7498d4: r0 = pointerScroll()
    //     0x7498d4: bl              #0x7498fc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::pointerScroll
    // 0x7498d8: r0 = Null
    //     0x7498d8: mov             x0, NULL
    // 0x7498dc: LeaveFrame
    //     0x7498dc: mov             SP, fp
    //     0x7498e0: ldp             fp, lr, [SP], #0x10
    // 0x7498e4: ret
    //     0x7498e4: ret             
    // 0x7498e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7498e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7498ec: b               #0x7497d0
    // 0x7498f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7498f0: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7498f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7498f4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7498f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7498f8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PointerHoverEvent) {
    // ** addr: 0x749a6c, size: 0x13c
    // 0x749a6c: EnterFrame
    //     0x749a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x749a70: mov             fp, SP
    // 0x749a74: AllocStack(0x8)
    //     0x749a74: sub             SP, SP, #8
    // 0x749a78: SetupParameters([dynamic _ /* r0 */])
    //     0x749a78: ldr             x0, [fp, #0x18]
    //     0x749a7c: ldur            w2, [x0, #0x17]
    //     0x749a80: add             x2, x2, HEAP, lsl #32
    //     0x749a84: stur            x2, [fp, #-8]
    // 0x749a88: CheckStackOverflow
    //     0x749a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749a8c: cmp             SP, x16
    //     0x749a90: b.ls            #0x749b80
    // 0x749a94: ldr             x3, [fp, #0x10]
    // 0x749a98: r0 = LoadClassIdInstr(r3)
    //     0x749a98: ldur            x0, [x3, #-1]
    //     0x749a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x749aa0: mov             x1, x3
    // 0x749aa4: r0 = GDT[cid_x0 + -0xb8c]()
    //     0x749aa4: sub             lr, x0, #0xb8c
    //     0x749aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x749aac: blr             lr
    // 0x749ab0: LoadField: r1 = r0->field_7
    //     0x749ab0: ldur            x1, [x0, #7]
    // 0x749ab4: cmp             x1, #2
    // 0x749ab8: b.gt            #0x749ad0
    // 0x749abc: cmp             x1, #1
    // 0x749ac0: b.gt            #0x749b70
    // 0x749ac4: cmp             x1, #0
    // 0x749ac8: b.gt            #0x749ae0
    // 0x749acc: b               #0x749b70
    // 0x749ad0: cmp             x1, #4
    // 0x749ad4: b.gt            #0x749b70
    // 0x749ad8: cmp             x1, #3
    // 0x749adc: b.le            #0x749b70
    // 0x749ae0: ldur            x0, [fp, #-8]
    // 0x749ae4: LoadField: r1 = r0->field_f
    //     0x749ae4: ldur            w1, [x0, #0xf]
    // 0x749ae8: DecompressPointer r1
    //     0x749ae8: add             x1, x1, HEAP, lsl #32
    // 0x749aec: r0 = LoadClassIdInstr(r1)
    //     0x749aec: ldur            x0, [x1, #-1]
    //     0x749af0: ubfx            x0, x0, #0xc, #0x14
    // 0x749af4: cmp             x0, #0xa94
    // 0x749af8: b.eq            #0x749b48
    // 0x749afc: cmp             x0, #0xa95
    // 0x749b00: b.ne            #0x749b48
    // 0x749b04: LoadField: r0 = r1->field_b
    //     0x749b04: ldur            w0, [x1, #0xb]
    // 0x749b08: DecompressPointer r0
    //     0x749b08: add             x0, x0, HEAP, lsl #32
    // 0x749b0c: cmp             w0, NULL
    // 0x749b10: b.eq            #0x749b88
    // 0x749b14: LoadField: r0 = r1->field_67
    //     0x749b14: ldur            w0, [x1, #0x67]
    // 0x749b18: DecompressPointer r0
    //     0x749b18: add             x0, x0, HEAP, lsl #32
    // 0x749b1c: r16 = Sentinel
    //     0x749b1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x749b20: cmp             w0, w16
    // 0x749b24: b.eq            #0x749b8c
    // 0x749b28: LoadField: r0 = r1->field_6b
    //     0x749b28: ldur            w0, [x1, #0x6b]
    // 0x749b2c: DecompressPointer r0
    //     0x749b2c: add             x0, x0, HEAP, lsl #32
    // 0x749b30: r16 = Sentinel
    //     0x749b30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x749b34: cmp             w0, w16
    // 0x749b38: b.eq            #0x749b98
    // 0x749b3c: eor             x2, x0, #0x10
    // 0x749b40: tbnz            w2, #4, #0x749b70
    // 0x749b44: b               #0x749b58
    // 0x749b48: LoadField: r0 = r1->field_b
    //     0x749b48: ldur            w0, [x1, #0xb]
    // 0x749b4c: DecompressPointer r0
    //     0x749b4c: add             x0, x0, HEAP, lsl #32
    // 0x749b50: cmp             w0, NULL
    // 0x749b54: b.eq            #0x749ba4
    // 0x749b58: r0 = LoadClassIdInstr(r1)
    //     0x749b58: ldur            x0, [x1, #-1]
    //     0x749b5c: ubfx            x0, x0, #0xc, #0x14
    // 0x749b60: ldr             x2, [fp, #0x10]
    // 0x749b64: r0 = GDT[cid_x0 + -0xb2a]()
    //     0x749b64: sub             lr, x0, #0xb2a
    //     0x749b68: ldr             lr, [x21, lr, lsl #3]
    //     0x749b6c: blr             lr
    // 0x749b70: r0 = Null
    //     0x749b70: mov             x0, NULL
    // 0x749b74: LeaveFrame
    //     0x749b74: mov             SP, fp
    //     0x749b78: ldp             fp, lr, [SP], #0x10
    // 0x749b7c: ret
    //     0x749b7c: ret             
    // 0x749b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749b80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749b84: b               #0x749a94
    // 0x749b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749b88: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x749b8c: r9 = _scrollbarTheme
    //     0x749b8c: add             x9, PP, #0x32, lsl #12  ; [pp+0x324e8] Field <_MaterialScrollbarState@161083257._scrollbarTheme@161083257>: late (offset: 0x68)
    //     0x749b90: ldr             x9, [x9, #0x4e8]
    // 0x749b94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x749b94: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x749b98: r9 = _useAndroidScrollbar
    //     0x749b98: add             x9, PP, #0x32, lsl #12  ; [pp+0x32518] Field <_MaterialScrollbarState@161083257._useAndroidScrollbar@161083257>: late (offset: 0x6c)
    //     0x749b9c: ldr             x9, [x9, #0x518]
    // 0x749ba0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x749ba0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x749ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749ba4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PointerExitEvent) {
    // ** addr: 0x749ba8, size: 0x1b0
    // 0x749ba8: EnterFrame
    //     0x749ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x749bac: mov             fp, SP
    // 0x749bb0: AllocStack(0x10)
    //     0x749bb0: sub             SP, SP, #0x10
    // 0x749bb4: SetupParameters([dynamic _ /* r0 */])
    //     0x749bb4: ldr             x0, [fp, #0x18]
    //     0x749bb8: ldur            w2, [x0, #0x17]
    //     0x749bbc: add             x2, x2, HEAP, lsl #32
    //     0x749bc0: stur            x2, [fp, #-8]
    // 0x749bc4: CheckStackOverflow
    //     0x749bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749bc8: cmp             SP, x16
    //     0x749bcc: b.ls            #0x749d24
    // 0x749bd0: ldr             x1, [fp, #0x10]
    // 0x749bd4: r0 = LoadClassIdInstr(r1)
    //     0x749bd4: ldur            x0, [x1, #-1]
    //     0x749bd8: ubfx            x0, x0, #0xc, #0x14
    // 0x749bdc: r0 = GDT[cid_x0 + -0xb8c]()
    //     0x749bdc: sub             lr, x0, #0xb8c
    //     0x749be0: ldr             lr, [x21, lr, lsl #3]
    //     0x749be4: blr             lr
    // 0x749be8: LoadField: r1 = r0->field_7
    //     0x749be8: ldur            x1, [x0, #7]
    // 0x749bec: cmp             x1, #2
    // 0x749bf0: b.gt            #0x749c08
    // 0x749bf4: cmp             x1, #1
    // 0x749bf8: b.gt            #0x749d14
    // 0x749bfc: cmp             x1, #0
    // 0x749c00: b.gt            #0x749c18
    // 0x749c04: b               #0x749d14
    // 0x749c08: cmp             x1, #4
    // 0x749c0c: b.gt            #0x749d14
    // 0x749c10: cmp             x1, #3
    // 0x749c14: b.le            #0x749d14
    // 0x749c18: ldur            x0, [fp, #-8]
    // 0x749c1c: LoadField: r1 = r0->field_f
    //     0x749c1c: ldur            w1, [x0, #0xf]
    // 0x749c20: DecompressPointer r1
    //     0x749c20: add             x1, x1, HEAP, lsl #32
    // 0x749c24: stur            x1, [fp, #-0x10]
    // 0x749c28: r0 = LoadClassIdInstr(r1)
    //     0x749c28: ldur            x0, [x1, #-1]
    //     0x749c2c: ubfx            x0, x0, #0xc, #0x14
    // 0x749c30: cmp             x0, #0xa94
    // 0x749c34: b.eq            #0x749c84
    // 0x749c38: cmp             x0, #0xa95
    // 0x749c3c: b.ne            #0x749c84
    // 0x749c40: LoadField: r2 = r1->field_b
    //     0x749c40: ldur            w2, [x1, #0xb]
    // 0x749c44: DecompressPointer r2
    //     0x749c44: add             x2, x2, HEAP, lsl #32
    // 0x749c48: cmp             w2, NULL
    // 0x749c4c: b.eq            #0x749d2c
    // 0x749c50: LoadField: r2 = r1->field_67
    //     0x749c50: ldur            w2, [x1, #0x67]
    // 0x749c54: DecompressPointer r2
    //     0x749c54: add             x2, x2, HEAP, lsl #32
    // 0x749c58: r16 = Sentinel
    //     0x749c58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x749c5c: cmp             w2, w16
    // 0x749c60: b.eq            #0x749d30
    // 0x749c64: LoadField: r2 = r1->field_6b
    //     0x749c64: ldur            w2, [x1, #0x6b]
    // 0x749c68: DecompressPointer r2
    //     0x749c68: add             x2, x2, HEAP, lsl #32
    // 0x749c6c: r16 = Sentinel
    //     0x749c6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x749c70: cmp             w2, w16
    // 0x749c74: b.eq            #0x749d3c
    // 0x749c78: eor             x3, x2, #0x10
    // 0x749c7c: tbnz            w3, #4, #0x749d14
    // 0x749c80: b               #0x749c94
    // 0x749c84: LoadField: r2 = r1->field_b
    //     0x749c84: ldur            w2, [x1, #0xb]
    // 0x749c88: DecompressPointer r2
    //     0x749c88: add             x2, x2, HEAP, lsl #32
    // 0x749c8c: cmp             w2, NULL
    // 0x749c90: b.eq            #0x749d48
    // 0x749c94: cmp             x0, #0xa94
    // 0x749c98: b.eq            #0x749d08
    // 0x749c9c: cmp             x0, #0xa95
    // 0x749ca0: b.ne            #0x749d08
    // 0x749ca4: r1 = 1
    //     0x749ca4: movz            x1, #0x1
    // 0x749ca8: r0 = AllocateContext()
    //     0x749ca8: bl              #0x975b3c  ; AllocateContextStub
    // 0x749cac: mov             x2, x0
    // 0x749cb0: ldur            x0, [fp, #-0x10]
    // 0x749cb4: stur            x2, [fp, #-8]
    // 0x749cb8: StoreField: r2->field_f = r0
    //     0x749cb8: stur            w0, [x2, #0xf]
    // 0x749cbc: mov             x1, x0
    // 0x749cc0: r0 = handleHoverExit()
    //     0x749cc0: bl              #0x929f5c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleHoverExit
    // 0x749cc4: ldur            x2, [fp, #-8]
    // 0x749cc8: r1 = Function '<anonymous closure>':.
    //     0x749cc8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32520] AnonymousClosure: (0x749d58), of [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState
    //     0x749ccc: ldr             x1, [x1, #0x520]
    // 0x749cd0: r0 = AllocateClosure()
    //     0x749cd0: bl              #0x975f00  ; AllocateClosureStub
    // 0x749cd4: ldur            x1, [fp, #-0x10]
    // 0x749cd8: mov             x2, x0
    // 0x749cdc: r0 = setState()
    //     0x749cdc: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x749ce0: ldur            x1, [fp, #-0x10]
    // 0x749ce4: LoadField: r0 = r1->field_57
    //     0x749ce4: ldur            w0, [x1, #0x57]
    // 0x749ce8: DecompressPointer r0
    //     0x749ce8: add             x0, x0, HEAP, lsl #32
    // 0x749cec: r16 = Sentinel
    //     0x749cec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x749cf0: cmp             w0, w16
    // 0x749cf4: b.eq            #0x749d4c
    // 0x749cf8: mov             x1, x0
    // 0x749cfc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x749cfc: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x749d00: r0 = reverse()
    //     0x749d00: bl              #0x462514  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x749d04: b               #0x749d14
    // 0x749d08: r0 = false
    //     0x749d08: add             x0, NULL, #0x30  ; false
    // 0x749d0c: StoreField: r1->field_3b = r0
    //     0x749d0c: stur            w0, [x1, #0x3b]
    // 0x749d10: r0 = _maybeStartFadeoutTimer()
    //     0x749d10: bl              #0x748ff4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0x749d14: r0 = Null
    //     0x749d14: mov             x0, NULL
    // 0x749d18: LeaveFrame
    //     0x749d18: mov             SP, fp
    //     0x749d1c: ldp             fp, lr, [SP], #0x10
    // 0x749d20: ret
    //     0x749d20: ret             
    // 0x749d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749d24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749d28: b               #0x749bd0
    // 0x749d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749d2c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x749d30: r9 = _scrollbarTheme
    //     0x749d30: add             x9, PP, #0x32, lsl #12  ; [pp+0x324e8] Field <_MaterialScrollbarState@161083257._scrollbarTheme@161083257>: late (offset: 0x68)
    //     0x749d34: ldr             x9, [x9, #0x4e8]
    // 0x749d38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x749d38: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x749d3c: r9 = _useAndroidScrollbar
    //     0x749d3c: add             x9, PP, #0x32, lsl #12  ; [pp+0x32518] Field <_MaterialScrollbarState@161083257._useAndroidScrollbar@161083257>: late (offset: 0x6c)
    //     0x749d40: ldr             x9, [x9, #0x518]
    // 0x749d44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x749d44: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x749d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749d48: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x749d4c: r9 = _hoverAnimationController
    //     0x749d4c: add             x9, PP, #0x32, lsl #12  ; [pp+0x32528] Field <_MaterialScrollbarState@161083257._hoverAnimationController@161083257>: late (offset: 0x58)
    //     0x749d50: ldr             x9, [x9, #0x528]
    // 0x749d54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x749d54: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x797fc4, size: 0x164
    // 0x797fc4: EnterFrame
    //     0x797fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x797fc8: mov             fp, SP
    // 0x797fcc: AllocStack(0x18)
    //     0x797fcc: sub             SP, SP, #0x18
    // 0x797fd0: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x797fd0: mov             x4, x1
    //     0x797fd4: mov             x3, x2
    //     0x797fd8: stur            x1, [fp, #-0x10]
    //     0x797fdc: stur            x2, [fp, #-0x18]
    // 0x797fe0: CheckStackOverflow
    //     0x797fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797fe4: cmp             SP, x16
    //     0x797fe8: b.ls            #0x798104
    // 0x797fec: LoadField: r5 = r4->field_7
    //     0x797fec: ldur            w5, [x4, #7]
    // 0x797ff0: DecompressPointer r5
    //     0x797ff0: add             x5, x5, HEAP, lsl #32
    // 0x797ff4: mov             x0, x3
    // 0x797ff8: mov             x2, x5
    // 0x797ffc: stur            x5, [fp, #-8]
    // 0x798000: r1 = Null
    //     0x798000: mov             x1, NULL
    // 0x798004: cmp             w2, NULL
    // 0x798008: b.eq            #0x79802c
    // 0x79800c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79800c: ldur            w4, [x2, #0x17]
    // 0x798010: DecompressPointer r4
    //     0x798010: add             x4, x4, HEAP, lsl #32
    // 0x798014: r8 = X0 bound RawScrollbar
    //     0x798014: add             x8, PP, #0x32, lsl #12  ; [pp+0x32650] TypeParameter: X0 bound RawScrollbar
    //     0x798018: ldr             x8, [x8, #0x650]
    // 0x79801c: LoadField: r9 = r4->field_7
    //     0x79801c: ldur            x9, [x4, #7]
    // 0x798020: r3 = Null
    //     0x798020: add             x3, PP, #0x32, lsl #12  ; [pp+0x32658] Null
    //     0x798024: ldr             x3, [x3, #0x658]
    // 0x798028: blr             x9
    // 0x79802c: ldur            x0, [fp, #-0x18]
    // 0x798030: ldur            x2, [fp, #-8]
    // 0x798034: r1 = Null
    //     0x798034: mov             x1, NULL
    // 0x798038: cmp             w2, NULL
    // 0x79803c: b.eq            #0x798060
    // 0x798040: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x798040: ldur            w4, [x2, #0x17]
    // 0x798044: DecompressPointer r4
    //     0x798044: add             x4, x4, HEAP, lsl #32
    // 0x798048: r8 = X0 bound StatefulWidget
    //     0x798048: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x79804c: ldr             x8, [x8, #0xb60]
    // 0x798050: LoadField: r9 = r4->field_7
    //     0x798050: ldur            x9, [x4, #7]
    // 0x798054: r3 = Null
    //     0x798054: add             x3, PP, #0x32, lsl #12  ; [pp+0x32668] Null
    //     0x798058: ldr             x3, [x3, #0x668]
    // 0x79805c: blr             x9
    // 0x798060: ldur            x0, [fp, #-0x10]
    // 0x798064: LoadField: r1 = r0->field_b
    //     0x798064: ldur            w1, [x0, #0xb]
    // 0x798068: DecompressPointer r1
    //     0x798068: add             x1, x1, HEAP, lsl #32
    // 0x79806c: cmp             w1, NULL
    // 0x798070: b.eq            #0x79810c
    // 0x798074: LoadField: r2 = r1->field_13
    //     0x798074: ldur            w2, [x1, #0x13]
    // 0x798078: DecompressPointer r2
    //     0x798078: add             x2, x2, HEAP, lsl #32
    // 0x79807c: ldur            x1, [fp, #-0x18]
    // 0x798080: LoadField: r3 = r1->field_13
    //     0x798080: ldur            w3, [x1, #0x13]
    // 0x798084: DecompressPointer r3
    //     0x798084: add             x3, x3, HEAP, lsl #32
    // 0x798088: cmp             w2, w3
    // 0x79808c: b.eq            #0x7980f4
    // 0x798090: cmp             w2, NULL
    // 0x798094: b.eq            #0x7980d8
    // 0x798098: tbnz            w2, #4, #0x7980d8
    // 0x79809c: LoadField: r1 = r0->field_2b
    //     0x79809c: ldur            w1, [x0, #0x2b]
    // 0x7980a0: DecompressPointer r1
    //     0x7980a0: add             x1, x1, HEAP, lsl #32
    // 0x7980a4: cmp             w1, NULL
    // 0x7980a8: b.eq            #0x7980b4
    // 0x7980ac: r0 = cancel()
    //     0x7980ac: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x7980b0: ldur            x0, [fp, #-0x10]
    // 0x7980b4: LoadField: r1 = r0->field_2f
    //     0x7980b4: ldur            w1, [x0, #0x2f]
    // 0x7980b8: DecompressPointer r1
    //     0x7980b8: add             x1, x1, HEAP, lsl #32
    // 0x7980bc: r16 = Sentinel
    //     0x7980bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7980c0: cmp             w1, w16
    // 0x7980c4: b.eq            #0x798110
    // 0x7980c8: d0 = 1.000000
    //     0x7980c8: fmov            d0, #1.00000000
    // 0x7980cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7980cc: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7980d0: r0 = animateTo()
    //     0x7980d0: bl              #0x45db50  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x7980d4: b               #0x7980f4
    // 0x7980d8: LoadField: r1 = r0->field_2f
    //     0x7980d8: ldur            w1, [x0, #0x2f]
    // 0x7980dc: DecompressPointer r1
    //     0x7980dc: add             x1, x1, HEAP, lsl #32
    // 0x7980e0: r16 = Sentinel
    //     0x7980e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7980e4: cmp             w1, w16
    // 0x7980e8: b.eq            #0x79811c
    // 0x7980ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7980ec: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7980f0: r0 = reverse()
    //     0x7980f0: bl              #0x462514  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x7980f4: r0 = Null
    //     0x7980f4: mov             x0, NULL
    // 0x7980f8: LeaveFrame
    //     0x7980f8: mov             SP, fp
    //     0x7980fc: ldp             fp, lr, [SP], #0x10
    // 0x798100: ret
    //     0x798100: ret             
    // 0x798104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798104: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798108: b               #0x797fec
    // 0x79810c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79810c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x798110: r9 = _fadeoutAnimationController
    //     0x798110: add             x9, PP, #0x32, lsl #12  ; [pp+0x324f0] Field <RawScrollbarState._fadeoutAnimationController@293211710>: late (offset: 0x30)
    //     0x798114: ldr             x9, [x9, #0x4f0]
    // 0x798118: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x798118: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x79811c: r9 = _fadeoutAnimationController
    //     0x79811c: add             x9, PP, #0x32, lsl #12  ; [pp+0x324f0] Field <RawScrollbarState._fadeoutAnimationController@293211710>: late (offset: 0x30)
    //     0x798120: ldr             x9, [x9, #0x4f0]
    // 0x798124: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x798124: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7eb7bc, size: 0xcc
    // 0x7eb7bc: EnterFrame
    //     0x7eb7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb7c0: mov             fp, SP
    // 0x7eb7c4: AllocStack(0x8)
    //     0x7eb7c4: sub             SP, SP, #8
    // 0x7eb7c8: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x7eb7c8: mov             x0, x1
    //     0x7eb7cc: stur            x1, [fp, #-8]
    // 0x7eb7d0: CheckStackOverflow
    //     0x7eb7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb7d4: cmp             SP, x16
    //     0x7eb7d8: b.ls            #0x7eb85c
    // 0x7eb7dc: LoadField: r1 = r0->field_2f
    //     0x7eb7dc: ldur            w1, [x0, #0x2f]
    // 0x7eb7e0: DecompressPointer r1
    //     0x7eb7e0: add             x1, x1, HEAP, lsl #32
    // 0x7eb7e4: r16 = Sentinel
    //     0x7eb7e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7eb7e8: cmp             w1, w16
    // 0x7eb7ec: b.eq            #0x7eb864
    // 0x7eb7f0: r0 = dispose()
    //     0x7eb7f0: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7eb7f4: ldur            x0, [fp, #-8]
    // 0x7eb7f8: LoadField: r1 = r0->field_2b
    //     0x7eb7f8: ldur            w1, [x0, #0x2b]
    // 0x7eb7fc: DecompressPointer r1
    //     0x7eb7fc: add             x1, x1, HEAP, lsl #32
    // 0x7eb800: cmp             w1, NULL
    // 0x7eb804: b.eq            #0x7eb810
    // 0x7eb808: r0 = cancel()
    //     0x7eb808: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x7eb80c: ldur            x0, [fp, #-8]
    // 0x7eb810: LoadField: r1 = r0->field_53
    //     0x7eb810: ldur            w1, [x0, #0x53]
    // 0x7eb814: DecompressPointer r1
    //     0x7eb814: add             x1, x1, HEAP, lsl #32
    // 0x7eb818: r16 = Sentinel
    //     0x7eb818: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7eb81c: cmp             w1, w16
    // 0x7eb820: b.eq            #0x7eb870
    // 0x7eb824: r0 = dispose()
    //     0x7eb824: bl              #0x7e39d4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::dispose
    // 0x7eb828: ldur            x0, [fp, #-8]
    // 0x7eb82c: LoadField: r1 = r0->field_33
    //     0x7eb82c: ldur            w1, [x0, #0x33]
    // 0x7eb830: DecompressPointer r1
    //     0x7eb830: add             x1, x1, HEAP, lsl #32
    // 0x7eb834: r16 = Sentinel
    //     0x7eb834: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7eb838: cmp             w1, w16
    // 0x7eb83c: b.eq            #0x7eb87c
    // 0x7eb840: r0 = dispose()
    //     0x7eb840: bl              #0x606a4c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x7eb844: ldur            x1, [fp, #-8]
    // 0x7eb848: r0 = dispose()
    //     0x7eb848: bl              #0x7eb888  ; [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::dispose
    // 0x7eb84c: r0 = Null
    //     0x7eb84c: mov             x0, NULL
    // 0x7eb850: LeaveFrame
    //     0x7eb850: mov             SP, fp
    //     0x7eb854: ldp             fp, lr, [SP], #0x10
    // 0x7eb858: ret
    //     0x7eb858: ret             
    // 0x7eb85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb85c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb860: b               #0x7eb7dc
    // 0x7eb864: r9 = _fadeoutAnimationController
    //     0x7eb864: add             x9, PP, #0x32, lsl #12  ; [pp+0x324f0] Field <RawScrollbarState._fadeoutAnimationController@293211710>: late (offset: 0x30)
    //     0x7eb868: ldr             x9, [x9, #0x4f0]
    // 0x7eb86c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7eb86c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7eb870: r9 = scrollbarPainter
    //     0x7eb870: add             x9, PP, #0x31, lsl #12  ; [pp+0x319b0] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x7eb874: ldr             x9, [x9, #0x9b0]
    // 0x7eb878: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7eb878: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7eb87c: r9 = _fadeoutOpacityAnimation
    //     0x7eb87c: add             x9, PP, #0x32, lsl #12  ; [pp+0x32648] Field <RawScrollbarState._fadeoutOpacityAnimation@293211710>: late (offset: 0x34)
    //     0x7eb880: ldr             x9, [x9, #0x648]
    // 0x7eb884: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7eb884: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ RawScrollbarState(/* No info */) {
    // ** addr: 0x80a0d8, size: 0x94
    // 0x80a0d8: EnterFrame
    //     0x80a0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x80a0dc: mov             fp, SP
    // 0x80a0e0: AllocStack(0x8)
    //     0x80a0e0: sub             SP, SP, #8
    // 0x80a0e4: r2 = Sentinel
    //     0x80a0e4: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80a0e8: r0 = false
    //     0x80a0e8: add             x0, NULL, #0x30  ; false
    // 0x80a0ec: mov             x3, x1
    // 0x80a0f0: stur            x1, [fp, #-8]
    // 0x80a0f4: StoreField: r3->field_2f = r2
    //     0x80a0f4: stur            w2, [x3, #0x2f]
    // 0x80a0f8: StoreField: r3->field_33 = r2
    //     0x80a0f8: stur            w2, [x3, #0x33]
    // 0x80a0fc: StoreField: r3->field_3b = r0
    //     0x80a0fc: stur            w0, [x3, #0x3b]
    // 0x80a100: StoreField: r3->field_43 = r0
    //     0x80a100: stur            w0, [x3, #0x43]
    // 0x80a104: StoreField: r3->field_53 = r2
    //     0x80a104: stur            w2, [x3, #0x53]
    // 0x80a108: r1 = <State<StatefulWidget>>
    //     0x80a108: ldr             x1, [PP, #0x2e60]  ; [pp+0x2e60] TypeArguments: <State<StatefulWidget>>
    // 0x80a10c: r0 = LabeledGlobalKey()
    //     0x80a10c: bl              #0x412510  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x80a110: ldur            x2, [fp, #-8]
    // 0x80a114: StoreField: r2->field_37 = r0
    //     0x80a114: stur            w0, [x2, #0x37]
    //     0x80a118: ldurb           w16, [x2, #-1]
    //     0x80a11c: ldurb           w17, [x0, #-1]
    //     0x80a120: and             x16, x17, x16, lsr #2
    //     0x80a124: tst             x16, HEAP, lsr #32
    //     0x80a128: b.eq            #0x80a130
    //     0x80a12c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x80a130: r1 = <RawGestureDetectorState>
    //     0x80a130: add             x1, PP, #0x23, lsl #12  ; [pp+0x23700] TypeArguments: <RawGestureDetectorState>
    //     0x80a134: ldr             x1, [x1, #0x700]
    // 0x80a138: r0 = LabeledGlobalKey()
    //     0x80a138: bl              #0x412510  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x80a13c: ldur            x1, [fp, #-8]
    // 0x80a140: StoreField: r1->field_4f = r0
    //     0x80a140: stur            w0, [x1, #0x4f]
    //     0x80a144: ldurb           w16, [x1, #-1]
    //     0x80a148: ldurb           w17, [x0, #-1]
    //     0x80a14c: and             x16, x17, x16, lsr #2
    //     0x80a150: tst             x16, HEAP, lsr #32
    //     0x80a154: b.eq            #0x80a15c
    //     0x80a158: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80a15c: r0 = Null
    //     0x80a15c: mov             x0, NULL
    // 0x80a160: LeaveFrame
    //     0x80a160: mov             SP, fp
    //     0x80a164: ldp             fp, lr, [SP], #0x10
    // 0x80a168: ret
    //     0x80a168: ret             
  }
  _ updateScrollbarPainter(/* No info */) {
    // ** addr: 0x920e60, size: 0x370
    // 0x920e60: EnterFrame
    //     0x920e60: stp             fp, lr, [SP, #-0x10]!
    //     0x920e64: mov             fp, SP
    // 0x920e68: AllocStack(0x10)
    //     0x920e68: sub             SP, SP, #0x10
    // 0x920e6c: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x10 */)
    //     0x920e6c: mov             x0, x1
    //     0x920e70: stur            x1, [fp, #-0x10]
    // 0x920e74: CheckStackOverflow
    //     0x920e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920e78: cmp             SP, x16
    //     0x920e7c: b.ls            #0x921180
    // 0x920e80: LoadField: r3 = r0->field_53
    //     0x920e80: ldur            w3, [x0, #0x53]
    // 0x920e84: DecompressPointer r3
    //     0x920e84: add             x3, x3, HEAP, lsl #32
    // 0x920e88: r16 = Sentinel
    //     0x920e88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x920e8c: cmp             w3, w16
    // 0x920e90: b.eq            #0x921188
    // 0x920e94: stur            x3, [fp, #-8]
    // 0x920e98: LoadField: r1 = r0->field_b
    //     0x920e98: ldur            w1, [x0, #0xb]
    // 0x920e9c: DecompressPointer r1
    //     0x920e9c: add             x1, x1, HEAP, lsl #32
    // 0x920ea0: cmp             w1, NULL
    // 0x920ea4: b.eq            #0x921194
    // 0x920ea8: mov             x1, x3
    // 0x920eac: r2 = Instance_Color
    //     0x920eac: add             x2, PP, #8, lsl #12  ; [pp+0x81d8] Obj!Color@967661
    //     0x920eb0: ldr             x2, [x2, #0x1d8]
    // 0x920eb4: r0 = color=()
    //     0x920eb4: bl              #0x91fb50  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::color=
    // 0x920eb8: ldur            x0, [fp, #-0x10]
    // 0x920ebc: LoadField: r1 = r0->field_b
    //     0x920ebc: ldur            w1, [x0, #0xb]
    // 0x920ec0: DecompressPointer r1
    //     0x920ec0: add             x1, x1, HEAP, lsl #32
    // 0x920ec4: cmp             w1, NULL
    // 0x920ec8: b.eq            #0x921198
    // 0x920ecc: ldur            x1, [fp, #-8]
    // 0x920ed0: r2 = Null
    //     0x920ed0: mov             x2, NULL
    // 0x920ed4: r0 = notificationTapBackground()
    //     0x920ed4: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x920ed8: ldur            x0, [fp, #-0x10]
    // 0x920edc: LoadField: r1 = r0->field_b
    //     0x920edc: ldur            w1, [x0, #0xb]
    // 0x920ee0: DecompressPointer r1
    //     0x920ee0: add             x1, x1, HEAP, lsl #32
    // 0x920ee4: cmp             w1, NULL
    // 0x920ee8: b.eq            #0x92119c
    // 0x920eec: LoadField: r2 = r1->field_13
    //     0x920eec: ldur            w2, [x1, #0x13]
    // 0x920ef0: DecompressPointer r2
    //     0x920ef0: add             x2, x2, HEAP, lsl #32
    // 0x920ef4: cmp             w2, NULL
    // 0x920ef8: b.eq            #0x920f00
    // 0x920efc: tbz             w2, #4, #0x920f00
    // 0x920f00: ldur            x1, [fp, #-8]
    // 0x920f04: r2 = Instance_Color
    //     0x920f04: add             x2, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x920f08: ldr             x2, [x2, #0x30]
    // 0x920f0c: r0 = trackColor=()
    //     0x920f0c: bl              #0x9205e4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::trackColor=
    // 0x920f10: ldur            x1, [fp, #-0x10]
    // 0x920f14: r0 = _showTrack()
    //     0x920f14: bl              #0x9211d0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_showTrack
    // 0x920f18: tbnz            w0, #4, #0x920f3c
    // 0x920f1c: ldur            x0, [fp, #-0x10]
    // 0x920f20: LoadField: r1 = r0->field_b
    //     0x920f20: ldur            w1, [x0, #0xb]
    // 0x920f24: DecompressPointer r1
    //     0x920f24: add             x1, x1, HEAP, lsl #32
    // 0x920f28: cmp             w1, NULL
    // 0x920f2c: b.eq            #0x9211a0
    // 0x920f30: r2 = Instance_Color
    //     0x920f30: add             x2, PP, #0x35, lsl #12  ; [pp+0x35af0] Obj!Color@968ef1
    //     0x920f34: ldr             x2, [x2, #0xaf0]
    // 0x920f38: b               #0x920f48
    // 0x920f3c: ldur            x0, [fp, #-0x10]
    // 0x920f40: r2 = Instance_Color
    //     0x920f40: add             x2, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x920f44: ldr             x2, [x2, #0x30]
    // 0x920f48: ldur            x3, [fp, #-8]
    // 0x920f4c: mov             x1, x3
    // 0x920f50: r0 = trackBorderColor=()
    //     0x920f50: bl              #0x920364  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::trackBorderColor=
    // 0x920f54: ldur            x0, [fp, #-0x10]
    // 0x920f58: LoadField: r1 = r0->field_f
    //     0x920f58: ldur            w1, [x0, #0xf]
    // 0x920f5c: DecompressPointer r1
    //     0x920f5c: add             x1, x1, HEAP, lsl #32
    // 0x920f60: cmp             w1, NULL
    // 0x920f64: b.eq            #0x9211a4
    // 0x920f68: r0 = of()
    //     0x920f68: bl              #0x46a6e4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x920f6c: ldur            x2, [fp, #-8]
    // 0x920f70: LoadField: r1 = r2->field_33
    //     0x920f70: ldur            w1, [x2, #0x33]
    // 0x920f74: DecompressPointer r1
    //     0x920f74: add             x1, x1, HEAP, lsl #32
    // 0x920f78: cmp             w1, w0
    // 0x920f7c: b.eq            #0x920fa4
    // 0x920f80: StoreField: r2->field_33 = r0
    //     0x920f80: stur            w0, [x2, #0x33]
    //     0x920f84: ldurb           w16, [x2, #-1]
    //     0x920f88: ldurb           w17, [x0, #-1]
    //     0x920f8c: and             x16, x17, x16, lsr #2
    //     0x920f90: tst             x16, HEAP, lsr #32
    //     0x920f94: b.eq            #0x920f9c
    //     0x920f98: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x920f9c: mov             x1, x2
    // 0x920fa0: r0 = notifyListeners()
    //     0x920fa0: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x920fa4: ldur            x0, [fp, #-0x10]
    // 0x920fa8: LoadField: r1 = r0->field_b
    //     0x920fa8: ldur            w1, [x0, #0xb]
    // 0x920fac: DecompressPointer r1
    //     0x920fac: add             x1, x1, HEAP, lsl #32
    // 0x920fb0: cmp             w1, NULL
    // 0x920fb4: b.eq            #0x9211a8
    // 0x920fb8: LoadField: r2 = r1->field_1f
    //     0x920fb8: ldur            w2, [x1, #0x1f]
    // 0x920fbc: DecompressPointer r2
    //     0x920fbc: add             x2, x2, HEAP, lsl #32
    // 0x920fc0: cmp             w2, NULL
    // 0x920fc4: b.ne            #0x920fd0
    // 0x920fc8: d0 = 6.000000
    //     0x920fc8: fmov            d0, #6.00000000
    // 0x920fcc: b               #0x920fd4
    // 0x920fd0: LoadField: d0 = r2->field_7
    //     0x920fd0: ldur            d0, [x2, #7]
    // 0x920fd4: ldur            x2, [fp, #-8]
    // 0x920fd8: LoadField: d1 = r2->field_37
    //     0x920fd8: ldur            d1, [x2, #0x37]
    // 0x920fdc: fcmp            d1, d0
    // 0x920fe0: b.ne            #0x920fec
    // 0x920fe4: mov             x3, x2
    // 0x920fe8: b               #0x921000
    // 0x920fec: StoreField: r2->field_37 = d0
    //     0x920fec: stur            d0, [x2, #0x37]
    // 0x920ff0: mov             x1, x2
    // 0x920ff4: r0 = notifyListeners()
    //     0x920ff4: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x920ff8: ldur            x0, [fp, #-0x10]
    // 0x920ffc: ldur            x3, [fp, #-8]
    // 0x921000: LoadField: r1 = r0->field_b
    //     0x921000: ldur            w1, [x0, #0xb]
    // 0x921004: DecompressPointer r1
    //     0x921004: add             x1, x1, HEAP, lsl #32
    // 0x921008: cmp             w1, NULL
    // 0x92100c: b.eq            #0x9211ac
    // 0x921010: LoadField: r2 = r1->field_1b
    //     0x921010: ldur            w2, [x1, #0x1b]
    // 0x921014: DecompressPointer r2
    //     0x921014: add             x2, x2, HEAP, lsl #32
    // 0x921018: mov             x1, x3
    // 0x92101c: r0 = radius=()
    //     0x92101c: bl              #0x91f828  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::radius=
    // 0x921020: ldur            x0, [fp, #-0x10]
    // 0x921024: LoadField: r1 = r0->field_b
    //     0x921024: ldur            w1, [x0, #0xb]
    // 0x921028: DecompressPointer r1
    //     0x921028: add             x1, x1, HEAP, lsl #32
    // 0x92102c: cmp             w1, NULL
    // 0x921030: b.eq            #0x9211b0
    // 0x921034: LoadField: r1 = r0->field_f
    //     0x921034: ldur            w1, [x0, #0xf]
    // 0x921038: DecompressPointer r1
    //     0x921038: add             x1, x1, HEAP, lsl #32
    // 0x92103c: cmp             w1, NULL
    // 0x921040: b.eq            #0x9211b4
    // 0x921044: r0 = paddingOf()
    //     0x921044: bl              #0x746054  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x921048: ldur            x1, [fp, #-8]
    // 0x92104c: mov             x2, x0
    // 0x921050: r0 = padding=()
    //     0x921050: bl              #0x91f7a0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::padding=
    // 0x921054: ldur            x0, [fp, #-0x10]
    // 0x921058: LoadField: r1 = r0->field_b
    //     0x921058: ldur            w1, [x0, #0xb]
    // 0x92105c: DecompressPointer r1
    //     0x92105c: add             x1, x1, HEAP, lsl #32
    // 0x921060: cmp             w1, NULL
    // 0x921064: b.eq            #0x9211b8
    // 0x921068: LoadField: d0 = r1->field_57
    //     0x921068: ldur            d0, [x1, #0x57]
    // 0x92106c: ldur            x2, [fp, #-8]
    // 0x921070: LoadField: d1 = r2->field_43
    //     0x921070: ldur            d1, [x2, #0x43]
    // 0x921074: fcmp            d1, d0
    // 0x921078: b.ne            #0x921084
    // 0x92107c: mov             x3, x2
    // 0x921080: b               #0x921098
    // 0x921084: StoreField: r2->field_43 = d0
    //     0x921084: stur            d0, [x2, #0x43]
    // 0x921088: mov             x1, x2
    // 0x92108c: r0 = notifyListeners()
    //     0x92108c: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x921090: ldur            x0, [fp, #-0x10]
    // 0x921094: ldur            x3, [fp, #-8]
    // 0x921098: LoadField: r1 = r0->field_b
    //     0x921098: ldur            w1, [x0, #0xb]
    // 0x92109c: DecompressPointer r1
    //     0x92109c: add             x1, x1, HEAP, lsl #32
    // 0x9210a0: cmp             w1, NULL
    // 0x9210a4: b.eq            #0x9211bc
    // 0x9210a8: mov             x1, x3
    // 0x9210ac: r2 = Null
    //     0x9210ac: mov             x2, NULL
    // 0x9210b0: r0 = notificationTapBackground()
    //     0x9210b0: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x9210b4: ldur            x0, [fp, #-0x10]
    // 0x9210b8: LoadField: r1 = r0->field_b
    //     0x9210b8: ldur            w1, [x0, #0xb]
    // 0x9210bc: DecompressPointer r1
    //     0x9210bc: add             x1, x1, HEAP, lsl #32
    // 0x9210c0: cmp             w1, NULL
    // 0x9210c4: b.eq            #0x9211c0
    // 0x9210c8: ldur            x2, [fp, #-8]
    // 0x9210cc: LoadField: d0 = r2->field_4b
    //     0x9210cc: ldur            d0, [x2, #0x4b]
    // 0x9210d0: d1 = 0.000000
    //     0x9210d0: eor             v1.16b, v1.16b, v1.16b
    // 0x9210d4: fcmp            d0, d1
    // 0x9210d8: b.eq            #0x9210f0
    // 0x9210dc: StoreField: r2->field_4b = rZR
    //     0x9210dc: stur            xzr, [x2, #0x4b]
    // 0x9210e0: mov             x1, x2
    // 0x9210e4: r0 = notifyListeners()
    //     0x9210e4: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9210e8: ldur            x0, [fp, #-0x10]
    // 0x9210ec: ldur            x2, [fp, #-8]
    // 0x9210f0: d0 = 18.000000
    //     0x9210f0: fmov            d0, #18.00000000
    // 0x9210f4: LoadField: r1 = r0->field_b
    //     0x9210f4: ldur            w1, [x0, #0xb]
    // 0x9210f8: DecompressPointer r1
    //     0x9210f8: add             x1, x1, HEAP, lsl #32
    // 0x9210fc: cmp             w1, NULL
    // 0x921100: b.eq            #0x9211c4
    // 0x921104: LoadField: d1 = r2->field_5f
    //     0x921104: ldur            d1, [x2, #0x5f]
    // 0x921108: fcmp            d1, d0
    // 0x92110c: b.eq            #0x921128
    // 0x921110: StoreField: r2->field_5f = d0
    //     0x921110: stur            d0, [x2, #0x5f]
    // 0x921114: mov             x1, x2
    // 0x921118: r0 = notifyListeners()
    //     0x921118: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x92111c: ldur            x0, [fp, #-0x10]
    // 0x921120: ldur            x2, [fp, #-8]
    // 0x921124: d0 = 18.000000
    //     0x921124: fmov            d0, #18.00000000
    // 0x921128: LoadField: r1 = r0->field_b
    //     0x921128: ldur            w1, [x0, #0xb]
    // 0x92112c: DecompressPointer r1
    //     0x92112c: add             x1, x1, HEAP, lsl #32
    // 0x921130: cmp             w1, NULL
    // 0x921134: b.eq            #0x9211c8
    // 0x921138: LoadField: d1 = r2->field_67
    //     0x921138: ldur            d1, [x2, #0x67]
    // 0x92113c: fcmp            d1, d0
    // 0x921140: b.eq            #0x921154
    // 0x921144: StoreField: r2->field_67 = d0
    //     0x921144: stur            d0, [x2, #0x67]
    // 0x921148: mov             x1, x2
    // 0x92114c: r0 = notifyListeners()
    //     0x92114c: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x921150: ldur            x0, [fp, #-0x10]
    // 0x921154: LoadField: r1 = r0->field_b
    //     0x921154: ldur            w1, [x0, #0xb]
    // 0x921158: DecompressPointer r1
    //     0x921158: add             x1, x1, HEAP, lsl #32
    // 0x92115c: cmp             w1, NULL
    // 0x921160: b.eq            #0x9211cc
    // 0x921164: ldur            x1, [fp, #-8]
    // 0x921168: r2 = false
    //     0x921168: add             x2, NULL, #0x30  ; false
    // 0x92116c: r0 = ignorePointer=()
    //     0x92116c: bl              #0x91ffb8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::ignorePointer=
    // 0x921170: r0 = Null
    //     0x921170: mov             x0, NULL
    // 0x921174: LeaveFrame
    //     0x921174: mov             SP, fp
    //     0x921178: ldp             fp, lr, [SP], #0x10
    // 0x92117c: ret
    //     0x92117c: ret             
    // 0x921180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921180: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921184: b               #0x920e80
    // 0x921188: r9 = scrollbarPainter
    //     0x921188: add             x9, PP, #0x31, lsl #12  ; [pp+0x319b0] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x92118c: ldr             x9, [x9, #0x9b0]
    // 0x921190: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x921190: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x921194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x921194: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x921198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x921198: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92119c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92119c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9211a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9211a0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9211a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9211a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9211a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9211a8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9211ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9211ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9211b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9211b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9211b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9211b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9211b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9211b8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9211bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9211bc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9211c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9211c0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9211c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9211c4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x9211c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9211c8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x9211cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9211cc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _showTrack(/* No info */) {
    // ** addr: 0x9211d0, size: 0x38
    // 0x9211d0: LoadField: r2 = r1->field_b
    //     0x9211d0: ldur            w2, [x1, #0xb]
    // 0x9211d4: DecompressPointer r2
    //     0x9211d4: add             x2, x2, HEAP, lsl #32
    // 0x9211d8: cmp             w2, NULL
    // 0x9211dc: b.eq            #0x9211fc
    // 0x9211e0: LoadField: r1 = r2->field_13
    //     0x9211e0: ldur            w1, [x2, #0x13]
    // 0x9211e4: DecompressPointer r1
    //     0x9211e4: add             x1, x1, HEAP, lsl #32
    // 0x9211e8: cmp             w1, NULL
    // 0x9211ec: b.eq            #0x9211f4
    // 0x9211f0: tbz             w1, #4, #0x9211f4
    // 0x9211f4: r0 = false
    //     0x9211f4: add             x0, NULL, #0x30  ; false
    // 0x9211f8: ret
    //     0x9211f8: ret             
    // 0x9211fc: EnterFrame
    //     0x9211fc: stp             fp, lr, [SP, #-0x10]!
    //     0x921200: mov             fp, SP
    // 0x921204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x921204: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleThumbPressStart(/* No info */) {
    // ** addr: 0x921314, size: 0x258
    // 0x921314: EnterFrame
    //     0x921314: stp             fp, lr, [SP, #-0x10]!
    //     0x921318: mov             fp, SP
    // 0x92131c: AllocStack(0x28)
    //     0x92131c: sub             SP, SP, #0x28
    // 0x921320: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x921320: mov             x0, x1
    //     0x921324: stur            x1, [fp, #-8]
    //     0x921328: stur            x2, [fp, #-0x10]
    // 0x92132c: CheckStackOverflow
    //     0x92132c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921330: cmp             SP, x16
    //     0x921334: b.ls            #0x921530
    // 0x921338: LoadField: r1 = r0->field_4b
    //     0x921338: ldur            w1, [x0, #0x4b]
    // 0x92133c: DecompressPointer r1
    //     0x92133c: add             x1, x1, HEAP, lsl #32
    // 0x921340: cmp             w1, NULL
    // 0x921344: b.ne            #0x921358
    // 0x921348: r0 = Null
    //     0x921348: mov             x0, NULL
    // 0x92134c: LeaveFrame
    //     0x92134c: mov             SP, fp
    //     0x921350: ldp             fp, lr, [SP], #0x10
    // 0x921354: ret
    //     0x921354: ret             
    // 0x921358: LoadField: r1 = r0->field_2b
    //     0x921358: ldur            w1, [x0, #0x2b]
    // 0x92135c: DecompressPointer r1
    //     0x92135c: add             x1, x1, HEAP, lsl #32
    // 0x921360: cmp             w1, NULL
    // 0x921364: b.ne            #0x921370
    // 0x921368: mov             x2, x0
    // 0x92136c: b               #0x921378
    // 0x921370: r0 = cancel()
    //     0x921370: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x921374: ldur            x2, [fp, #-8]
    // 0x921378: LoadField: r1 = r2->field_2f
    //     0x921378: ldur            w1, [x2, #0x2f]
    // 0x92137c: DecompressPointer r1
    //     0x92137c: add             x1, x1, HEAP, lsl #32
    // 0x921380: r16 = Sentinel
    //     0x921380: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x921384: cmp             w1, w16
    // 0x921388: b.eq            #0x921538
    // 0x92138c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x92138c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x921390: r0 = forward()
    //     0x921390: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x921394: ldur            x2, [fp, #-8]
    // 0x921398: LoadField: r0 = r2->field_27
    //     0x921398: ldur            w0, [x2, #0x27]
    // 0x92139c: DecompressPointer r0
    //     0x92139c: add             x0, x0, HEAP, lsl #32
    // 0x9213a0: cmp             w0, NULL
    // 0x9213a4: b.eq            #0x921544
    // 0x9213a8: LoadField: r1 = r0->field_3b
    //     0x9213a8: ldur            w1, [x0, #0x3b]
    // 0x9213ac: DecompressPointer r1
    //     0x9213ac: add             x1, x1, HEAP, lsl #32
    // 0x9213b0: r0 = single()
    //     0x9213b0: bl              #0x3dc7b4  ; [dart:core] _GrowableList::single
    // 0x9213b4: ldur            x2, [fp, #-8]
    // 0x9213b8: stur            x0, [fp, #-0x18]
    // 0x9213bc: LoadField: r1 = r2->field_37
    //     0x9213bc: ldur            w1, [x2, #0x37]
    // 0x9213c0: DecompressPointer r1
    //     0x9213c0: add             x1, x1, HEAP, lsl #32
    // 0x9213c4: r0 = _currentElement()
    //     0x9213c4: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x9213c8: cmp             w0, NULL
    // 0x9213cc: b.eq            #0x921548
    // 0x9213d0: mov             x1, x0
    // 0x9213d4: r0 = findRenderObject()
    //     0x9213d4: bl              #0x44f588  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x9213d8: mov             x3, x0
    // 0x9213dc: stur            x3, [fp, #-0x20]
    // 0x9213e0: cmp             w3, NULL
    // 0x9213e4: b.eq            #0x92154c
    // 0x9213e8: mov             x0, x3
    // 0x9213ec: r2 = Null
    //     0x9213ec: mov             x2, NULL
    // 0x9213f0: r1 = Null
    //     0x9213f0: mov             x1, NULL
    // 0x9213f4: r4 = LoadClassIdInstr(r0)
    //     0x9213f4: ldur            x4, [x0, #-1]
    //     0x9213f8: ubfx            x4, x4, #0xc, #0x14
    // 0x9213fc: sub             x4, x4, #0xfa3
    // 0x921400: cmp             x4, #0xad
    // 0x921404: b.ls            #0x921418
    // 0x921408: r8 = RenderBox
    //     0x921408: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x92140c: r3 = Null
    //     0x92140c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32618] Null
    //     0x921410: ldr             x3, [x3, #0x618]
    // 0x921414: r0 = RenderBox()
    //     0x921414: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x921418: ldur            x1, [fp, #-0x20]
    // 0x92141c: ldur            x2, [fp, #-0x10]
    // 0x921420: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x921420: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x921424: r0 = localToGlobal()
    //     0x921424: bl              #0x44fe98  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x921428: stur            x0, [fp, #-0x20]
    // 0x92142c: r0 = DragStartDetails()
    //     0x92142c: bl              #0x520620  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x14)
    // 0x921430: mov             x3, x0
    // 0x921434: ldur            x0, [fp, #-0x20]
    // 0x921438: stur            x3, [fp, #-0x28]
    // 0x92143c: StoreField: r3->field_b = r0
    //     0x92143c: stur            w0, [x3, #0xb]
    // 0x921440: ldur            x2, [fp, #-8]
    // 0x921444: r1 = Function '_disposeThumbDrag@293211710':.
    //     0x921444: add             x1, PP, #0x32, lsl #12  ; [pp+0x32628] AnonymousClosure: (0x9216a0), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_disposeThumbDrag (0x9216d8)
    //     0x921448: ldr             x1, [x1, #0x628]
    // 0x92144c: r0 = AllocateClosure()
    //     0x92144c: bl              #0x975f00  ; AllocateClosureStub
    // 0x921450: ldur            x1, [fp, #-0x18]
    // 0x921454: ldur            x2, [fp, #-0x28]
    // 0x921458: mov             x3, x0
    // 0x92145c: r0 = drag()
    //     0x92145c: bl              #0x909d30  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::drag
    // 0x921460: ldur            x2, [fp, #-8]
    // 0x921464: StoreField: r2->field_3f = r0
    //     0x921464: stur            w0, [x2, #0x3f]
    //     0x921468: ldurb           w16, [x2, #-1]
    //     0x92146c: ldurb           w17, [x0, #-1]
    //     0x921470: and             x16, x17, x16, lsr #2
    //     0x921474: tst             x16, HEAP, lsr #32
    //     0x921478: b.eq            #0x921480
    //     0x92147c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x921480: ldur            x0, [fp, #-0x10]
    // 0x921484: StoreField: r2->field_1b = r0
    //     0x921484: stur            w0, [x2, #0x1b]
    //     0x921488: ldurb           w16, [x2, #-1]
    //     0x92148c: ldurb           w17, [x0, #-1]
    //     0x921490: and             x16, x17, x16, lsr #2
    //     0x921494: tst             x16, HEAP, lsr #32
    //     0x921498: b.eq            #0x9214a0
    //     0x92149c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x9214a0: ldur            x0, [fp, #-0x10]
    // 0x9214a4: StoreField: r2->field_1f = r0
    //     0x9214a4: stur            w0, [x2, #0x1f]
    //     0x9214a8: ldurb           w16, [x2, #-1]
    //     0x9214ac: ldurb           w17, [x0, #-1]
    //     0x9214b0: and             x16, x17, x16, lsr #2
    //     0x9214b4: tst             x16, HEAP, lsr #32
    //     0x9214b8: b.eq            #0x9214c0
    //     0x9214bc: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x9214c0: LoadField: r1 = r2->field_53
    //     0x9214c0: ldur            w1, [x2, #0x53]
    // 0x9214c4: DecompressPointer r1
    //     0x9214c4: add             x1, x1, HEAP, lsl #32
    // 0x9214c8: r16 = Sentinel
    //     0x9214c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9214cc: cmp             w1, w16
    // 0x9214d0: b.eq            #0x921550
    // 0x9214d4: r0 = getThumbScrollOffset()
    //     0x9214d4: bl              #0x92156c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::getThumbScrollOffset
    // 0x9214d8: r0 = inline_Allocate_Double()
    //     0x9214d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9214dc: add             x0, x0, #0x10
    //     0x9214e0: cmp             x1, x0
    //     0x9214e4: b.ls            #0x92155c
    //     0x9214e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x9214ec: sub             x0, x0, #0xf
    //     0x9214f0: movz            x1, #0xe15c
    //     0x9214f4: movk            x1, #0x3, lsl #16
    //     0x9214f8: stur            x1, [x0, #-1]
    // 0x9214fc: StoreField: r0->field_7 = d0
    //     0x9214fc: stur            d0, [x0, #7]
    // 0x921500: ldur            x1, [fp, #-8]
    // 0x921504: StoreField: r1->field_23 = r0
    //     0x921504: stur            w0, [x1, #0x23]
    //     0x921508: ldurb           w16, [x1, #-1]
    //     0x92150c: ldurb           w17, [x0, #-1]
    //     0x921510: and             x16, x17, x16, lsr #2
    //     0x921514: tst             x16, HEAP, lsr #32
    //     0x921518: b.eq            #0x921520
    //     0x92151c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x921520: r0 = Null
    //     0x921520: mov             x0, NULL
    // 0x921524: LeaveFrame
    //     0x921524: mov             SP, fp
    //     0x921528: ldp             fp, lr, [SP], #0x10
    // 0x92152c: ret
    //     0x92152c: ret             
    // 0x921530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921530: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921534: b               #0x921338
    // 0x921538: r9 = _fadeoutAnimationController
    //     0x921538: add             x9, PP, #0x32, lsl #12  ; [pp+0x324f0] Field <RawScrollbarState._fadeoutAnimationController@293211710>: late (offset: 0x30)
    //     0x92153c: ldr             x9, [x9, #0x4f0]
    // 0x921540: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x921540: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x921544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x921544: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x921548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x921548: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92154c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92154c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x921550: r9 = scrollbarPainter
    //     0x921550: add             x9, PP, #0x31, lsl #12  ; [pp+0x319b0] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x921554: ldr             x9, [x9, #0x9b0]
    // 0x921558: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x921558: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x92155c: SaveReg d0
    //     0x92155c: str             q0, [SP, #-0x10]!
    // 0x921560: r0 = AllocateDouble()
    //     0x921560: bl              #0x976b24  ; AllocateDoubleStub
    // 0x921564: RestoreReg d0
    //     0x921564: ldr             q0, [SP], #0x10
    // 0x921568: b               #0x9214fc
  }
  [closure] void _disposeThumbDrag(dynamic) {
    // ** addr: 0x9216a0, size: 0x38
    // 0x9216a0: EnterFrame
    //     0x9216a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9216a4: mov             fp, SP
    // 0x9216a8: ldr             x0, [fp, #0x10]
    // 0x9216ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9216ac: ldur            w1, [x0, #0x17]
    // 0x9216b0: DecompressPointer r1
    //     0x9216b0: add             x1, x1, HEAP, lsl #32
    // 0x9216b4: CheckStackOverflow
    //     0x9216b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9216b8: cmp             SP, x16
    //     0x9216bc: b.ls            #0x9216d0
    // 0x9216c0: r0 = _disposeThumbDrag()
    //     0x9216c0: bl              #0x9216d8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_disposeThumbDrag
    // 0x9216c4: LeaveFrame
    //     0x9216c4: mov             SP, fp
    //     0x9216c8: ldp             fp, lr, [SP], #0x10
    // 0x9216cc: ret
    //     0x9216cc: ret             
    // 0x9216d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9216d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9216d4: b               #0x9216c0
  }
  _ _disposeThumbDrag(/* No info */) {
    // ** addr: 0x9216d8, size: 0xc
    // 0x9216d8: StoreField: r1->field_3f = rNULL
    //     0x9216d8: stur            NULL, [x1, #0x3f]
    // 0x9216dc: r0 = Null
    //     0x9216dc: mov             x0, NULL
    // 0x9216e0: ret
    //     0x9216e0: ret             
  }
  _ handleThumbPressEnd(/* No info */) {
    // ** addr: 0x921b3c, size: 0x25c
    // 0x921b3c: EnterFrame
    //     0x921b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x921b40: mov             fp, SP
    // 0x921b44: AllocStack(0x30)
    //     0x921b44: sub             SP, SP, #0x30
    // 0x921b48: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x921b48: mov             x0, x3
    //     0x921b4c: stur            x3, [fp, #-0x20]
    //     0x921b50: mov             x3, x1
    //     0x921b54: stur            x1, [fp, #-0x10]
    //     0x921b58: stur            x2, [fp, #-0x18]
    // 0x921b5c: CheckStackOverflow
    //     0x921b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921b60: cmp             SP, x16
    //     0x921b64: b.ls            #0x921d68
    // 0x921b68: LoadField: r4 = r3->field_4b
    //     0x921b68: ldur            w4, [x3, #0x4b]
    // 0x921b6c: DecompressPointer r4
    //     0x921b6c: add             x4, x4, HEAP, lsl #32
    // 0x921b70: stur            x4, [fp, #-8]
    // 0x921b74: cmp             w4, NULL
    // 0x921b78: b.ne            #0x921b8c
    // 0x921b7c: r0 = Null
    //     0x921b7c: mov             x0, NULL
    // 0x921b80: LeaveFrame
    //     0x921b80: mov             SP, fp
    //     0x921b84: ldp             fp, lr, [SP], #0x10
    // 0x921b88: ret
    //     0x921b88: ret             
    // 0x921b8c: mov             x1, x3
    // 0x921b90: r0 = _maybeStartFadeoutTimer()
    //     0x921b90: bl              #0x748ff4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0x921b94: ldur            x0, [fp, #-0x10]
    // 0x921b98: StoreField: r0->field_27 = rNULL
    //     0x921b98: stur            NULL, [x0, #0x27]
    // 0x921b9c: StoreField: r0->field_1f = rNULL
    //     0x921b9c: stur            NULL, [x0, #0x1f]
    // 0x921ba0: LoadField: r1 = r0->field_3f
    //     0x921ba0: ldur            w1, [x0, #0x3f]
    // 0x921ba4: DecompressPointer r1
    //     0x921ba4: add             x1, x1, HEAP, lsl #32
    // 0x921ba8: cmp             w1, NULL
    // 0x921bac: b.ne            #0x921bc0
    // 0x921bb0: r0 = Null
    //     0x921bb0: mov             x0, NULL
    // 0x921bb4: LeaveFrame
    //     0x921bb4: mov             SP, fp
    //     0x921bb8: ldp             fp, lr, [SP], #0x10
    // 0x921bbc: ret
    //     0x921bbc: ret             
    // 0x921bc0: ldur            x2, [fp, #-8]
    // 0x921bc4: LoadField: r1 = r0->field_f
    //     0x921bc4: ldur            w1, [x0, #0xf]
    // 0x921bc8: DecompressPointer r1
    //     0x921bc8: add             x1, x1, HEAP, lsl #32
    // 0x921bcc: cmp             w1, NULL
    // 0x921bd0: b.eq            #0x921d70
    // 0x921bd4: r0 = of()
    //     0x921bd4: bl              #0x6da97c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x921bd8: ldur            x3, [fp, #-0x10]
    // 0x921bdc: LoadField: r2 = r3->field_f
    //     0x921bdc: ldur            w2, [x3, #0xf]
    // 0x921be0: DecompressPointer r2
    //     0x921be0: add             x2, x2, HEAP, lsl #32
    // 0x921be4: cmp             w2, NULL
    // 0x921be8: b.eq            #0x921d74
    // 0x921bec: r1 = LoadClassIdInstr(r0)
    //     0x921bec: ldur            x1, [x0, #-1]
    //     0x921bf0: ubfx            x1, x1, #0xc, #0x14
    // 0x921bf4: mov             x16, x0
    // 0x921bf8: mov             x0, x1
    // 0x921bfc: mov             x1, x16
    // 0x921c00: r0 = GDT[cid_x0 + -0x1000]()
    //     0x921c00: sub             lr, x0, #1, lsl #12
    //     0x921c04: ldr             lr, [x21, lr, lsl #3]
    //     0x921c08: blr             lr
    // 0x921c0c: ldur            x1, [fp, #-0x20]
    // 0x921c10: r0 = unary-()
    //     0x921c10: bl              #0x921d98  ; [package:flutter/src/gestures/velocity_tracker.dart] Velocity::unary-
    // 0x921c14: mov             x2, x0
    // 0x921c18: ldur            x0, [fp, #-0x10]
    // 0x921c1c: stur            x2, [fp, #-0x20]
    // 0x921c20: LoadField: r1 = r0->field_37
    //     0x921c20: ldur            w1, [x0, #0x37]
    // 0x921c24: DecompressPointer r1
    //     0x921c24: add             x1, x1, HEAP, lsl #32
    // 0x921c28: r0 = _currentElement()
    //     0x921c28: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x921c2c: cmp             w0, NULL
    // 0x921c30: b.eq            #0x921d78
    // 0x921c34: mov             x1, x0
    // 0x921c38: r0 = findRenderObject()
    //     0x921c38: bl              #0x44f588  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x921c3c: mov             x3, x0
    // 0x921c40: stur            x3, [fp, #-0x28]
    // 0x921c44: cmp             w3, NULL
    // 0x921c48: b.eq            #0x921d7c
    // 0x921c4c: mov             x0, x3
    // 0x921c50: r2 = Null
    //     0x921c50: mov             x2, NULL
    // 0x921c54: r1 = Null
    //     0x921c54: mov             x1, NULL
    // 0x921c58: r4 = LoadClassIdInstr(r0)
    //     0x921c58: ldur            x4, [x0, #-1]
    //     0x921c5c: ubfx            x4, x4, #0xc, #0x14
    // 0x921c60: sub             x4, x4, #0xfa3
    // 0x921c64: cmp             x4, #0xad
    // 0x921c68: b.ls            #0x921c7c
    // 0x921c6c: r8 = RenderBox
    //     0x921c6c: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x921c70: r3 = Null
    //     0x921c70: add             x3, PP, #0x32, lsl #12  ; [pp+0x325d8] Null
    //     0x921c74: ldr             x3, [x3, #0x5d8]
    // 0x921c78: r0 = RenderBox()
    //     0x921c78: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x921c7c: ldur            x1, [fp, #-0x28]
    // 0x921c80: ldur            x2, [fp, #-0x18]
    // 0x921c84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x921c84: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x921c88: r0 = localToGlobal()
    //     0x921c88: bl              #0x44fe98  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x921c8c: mov             x1, x0
    // 0x921c90: ldur            x0, [fp, #-8]
    // 0x921c94: stur            x1, [fp, #-0x18]
    // 0x921c98: LoadField: r2 = r0->field_7
    //     0x921c98: ldur            x2, [x0, #7]
    // 0x921c9c: cmp             x2, #0
    // 0x921ca0: b.gt            #0x921cb8
    // 0x921ca4: ldur            x0, [fp, #-0x20]
    // 0x921ca8: LoadField: r2 = r0->field_7
    //     0x921ca8: ldur            w2, [x0, #7]
    // 0x921cac: DecompressPointer r2
    //     0x921cac: add             x2, x2, HEAP, lsl #32
    // 0x921cb0: LoadField: d0 = r2->field_7
    //     0x921cb0: ldur            d0, [x2, #7]
    // 0x921cb4: b               #0x921cc8
    // 0x921cb8: ldur            x0, [fp, #-0x20]
    // 0x921cbc: LoadField: r2 = r0->field_7
    //     0x921cbc: ldur            w2, [x0, #7]
    // 0x921cc0: DecompressPointer r2
    //     0x921cc0: add             x2, x2, HEAP, lsl #32
    // 0x921cc4: LoadField: d0 = r2->field_f
    //     0x921cc4: ldur            d0, [x2, #0xf]
    // 0x921cc8: ldur            x2, [fp, #-0x10]
    // 0x921ccc: stur            d0, [fp, #-0x30]
    // 0x921cd0: r0 = DragEndDetails()
    //     0x921cd0: bl              #0x77f8a8  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x921cd4: mov             x1, x0
    // 0x921cd8: ldur            x0, [fp, #-0x20]
    // 0x921cdc: StoreField: r1->field_7 = r0
    //     0x921cdc: stur            w0, [x1, #7]
    // 0x921ce0: ldur            d0, [fp, #-0x30]
    // 0x921ce4: r0 = inline_Allocate_Double()
    //     0x921ce4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x921ce8: add             x0, x0, #0x10
    //     0x921cec: cmp             x2, x0
    //     0x921cf0: b.ls            #0x921d80
    //     0x921cf4: str             x0, [THR, #0x50]  ; THR::top
    //     0x921cf8: sub             x0, x0, #0xf
    //     0x921cfc: movz            x2, #0xe15c
    //     0x921d00: movk            x2, #0x3, lsl #16
    //     0x921d04: stur            x2, [x0, #-1]
    // 0x921d08: StoreField: r0->field_7 = d0
    //     0x921d08: stur            d0, [x0, #7]
    // 0x921d0c: StoreField: r1->field_b = r0
    //     0x921d0c: stur            w0, [x1, #0xb]
    // 0x921d10: ldur            x0, [fp, #-0x18]
    // 0x921d14: StoreField: r1->field_f = r0
    //     0x921d14: stur            w0, [x1, #0xf]
    // 0x921d18: ldur            x0, [fp, #-0x10]
    // 0x921d1c: LoadField: r2 = r0->field_3f
    //     0x921d1c: ldur            w2, [x0, #0x3f]
    // 0x921d20: DecompressPointer r2
    //     0x921d20: add             x2, x2, HEAP, lsl #32
    // 0x921d24: cmp             w2, NULL
    // 0x921d28: b.ne            #0x921d34
    // 0x921d2c: mov             x1, x0
    // 0x921d30: b               #0x921d48
    // 0x921d34: mov             x16, x1
    // 0x921d38: mov             x1, x2
    // 0x921d3c: mov             x2, x16
    // 0x921d40: r0 = end()
    //     0x921d40: bl              #0x909a08  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::end
    // 0x921d44: ldur            x1, [fp, #-0x10]
    // 0x921d48: StoreField: r1->field_1b = rNULL
    //     0x921d48: stur            NULL, [x1, #0x1b]
    // 0x921d4c: StoreField: r1->field_1f = rNULL
    //     0x921d4c: stur            NULL, [x1, #0x1f]
    // 0x921d50: StoreField: r1->field_23 = rNULL
    //     0x921d50: stur            NULL, [x1, #0x23]
    // 0x921d54: StoreField: r1->field_27 = rNULL
    //     0x921d54: stur            NULL, [x1, #0x27]
    // 0x921d58: r0 = Null
    //     0x921d58: mov             x0, NULL
    // 0x921d5c: LeaveFrame
    //     0x921d5c: mov             SP, fp
    //     0x921d60: ldp             fp, lr, [SP], #0x10
    // 0x921d64: ret
    //     0x921d64: ret             
    // 0x921d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921d68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921d6c: b               #0x921b68
    // 0x921d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x921d70: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x921d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x921d74: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x921d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x921d78: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x921d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x921d7c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x921d80: SaveReg d0
    //     0x921d80: str             q0, [SP, #-0x10]!
    // 0x921d84: SaveReg r1
    //     0x921d84: str             x1, [SP, #-8]!
    // 0x921d88: r0 = AllocateDouble()
    //     0x921d88: bl              #0x976b24  ; AllocateDoubleStub
    // 0x921d8c: RestoreReg r1
    //     0x921d8c: ldr             x1, [SP], #8
    // 0x921d90: RestoreReg d0
    //     0x921d90: ldr             q0, [SP], #0x10
    // 0x921d94: b               #0x921d08
  }
  _ isPointerOverScrollbar(/* No info */) {
    // ** addr: 0x921f38, size: 0xc4
    // 0x921f38: EnterFrame
    //     0x921f38: stp             fp, lr, [SP, #-0x10]!
    //     0x921f3c: mov             fp, SP
    // 0x921f40: AllocStack(0x28)
    //     0x921f40: sub             SP, SP, #0x28
    // 0x921f44: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x921f44: mov             x0, x1
    //     0x921f48: stur            x1, [fp, #-0x10]
    //     0x921f4c: stur            x2, [fp, #-0x18]
    //     0x921f50: stur            x3, [fp, #-0x20]
    // 0x921f54: CheckStackOverflow
    //     0x921f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921f58: cmp             SP, x16
    //     0x921f5c: b.ls            #0x921fe8
    // 0x921f60: LoadField: r4 = r0->field_37
    //     0x921f60: ldur            w4, [x0, #0x37]
    // 0x921f64: DecompressPointer r4
    //     0x921f64: add             x4, x4, HEAP, lsl #32
    // 0x921f68: mov             x1, x4
    // 0x921f6c: stur            x4, [fp, #-8]
    // 0x921f70: r0 = _currentElement()
    //     0x921f70: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x921f74: cmp             w0, NULL
    // 0x921f78: b.ne            #0x921f8c
    // 0x921f7c: r0 = false
    //     0x921f7c: add             x0, NULL, #0x30  ; false
    // 0x921f80: LeaveFrame
    //     0x921f80: mov             SP, fp
    //     0x921f84: ldp             fp, lr, [SP], #0x10
    // 0x921f88: ret
    //     0x921f88: ret             
    // 0x921f8c: ldur            x0, [fp, #-0x10]
    // 0x921f90: ldur            x1, [fp, #-8]
    // 0x921f94: ldur            x2, [fp, #-0x18]
    // 0x921f98: r0 = _getLocalOffset()
    //     0x921f98: bl              #0x5ab538  ; [package:flutter/src/widgets/scrollbar.dart] ::_getLocalOffset
    // 0x921f9c: mov             x1, x0
    // 0x921fa0: ldur            x0, [fp, #-0x10]
    // 0x921fa4: LoadField: r2 = r0->field_53
    //     0x921fa4: ldur            w2, [x0, #0x53]
    // 0x921fa8: DecompressPointer r2
    //     0x921fa8: add             x2, x2, HEAP, lsl #32
    // 0x921fac: r16 = Sentinel
    //     0x921fac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x921fb0: cmp             w2, w16
    // 0x921fb4: b.eq            #0x921ff0
    // 0x921fb8: r16 = true
    //     0x921fb8: add             x16, NULL, #0x20  ; true
    // 0x921fbc: str             x16, [SP]
    // 0x921fc0: mov             x16, x1
    // 0x921fc4: mov             x1, x2
    // 0x921fc8: mov             x2, x16
    // 0x921fcc: ldur            x3, [fp, #-0x20]
    // 0x921fd0: r4 = const [0, 0x4, 0x1, 0x3, forHover, 0x3, null]
    //     0x921fd0: add             x4, PP, #0x35, lsl #12  ; [pp+0x35ae8] List(7) [0, 0x4, 0x1, 0x3, "forHover", 0x3, Null]
    //     0x921fd4: ldr             x4, [x4, #0xae8]
    // 0x921fd8: r0 = hitTestInteractive()
    //     0x921fd8: bl              #0x5aba88  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTestInteractive
    // 0x921fdc: LeaveFrame
    //     0x921fdc: mov             SP, fp
    //     0x921fe0: ldp             fp, lr, [SP], #0x10
    // 0x921fe4: ret
    //     0x921fe4: ret             
    // 0x921fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921fe8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921fec: b               #0x921f60
    // 0x921ff0: r9 = scrollbarPainter
    //     0x921ff0: add             x9, PP, #0x31, lsl #12  ; [pp+0x319b0] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x921ff4: ldr             x9, [x9, #0x9b0]
    // 0x921ff8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x921ff8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handleHover(/* No info */) {
    // ** addr: 0x922020, size: 0xf8
    // 0x922020: EnterFrame
    //     0x922020: stp             fp, lr, [SP, #-0x10]!
    //     0x922024: mov             fp, SP
    // 0x922028: AllocStack(0x18)
    //     0x922028: sub             SP, SP, #0x18
    // 0x92202c: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x92202c: mov             x3, x1
    //     0x922030: stur            x1, [fp, #-8]
    //     0x922034: stur            x2, [fp, #-0x10]
    // 0x922038: CheckStackOverflow
    //     0x922038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92203c: cmp             SP, x16
    //     0x922040: b.ls            #0x922104
    // 0x922044: r0 = LoadClassIdInstr(r2)
    //     0x922044: ldur            x0, [x2, #-1]
    //     0x922048: ubfx            x0, x0, #0xc, #0x14
    // 0x92204c: mov             x1, x2
    // 0x922050: r0 = GDT[cid_x0 + -0xbc9]()
    //     0x922050: sub             lr, x0, #0xbc9
    //     0x922054: ldr             lr, [x21, lr, lsl #3]
    //     0x922058: blr             lr
    // 0x92205c: mov             x2, x0
    // 0x922060: ldur            x1, [fp, #-0x10]
    // 0x922064: stur            x2, [fp, #-0x18]
    // 0x922068: r0 = LoadClassIdInstr(r1)
    //     0x922068: ldur            x0, [x1, #-1]
    //     0x92206c: ubfx            x0, x0, #0xc, #0x14
    // 0x922070: r0 = GDT[cid_x0 + -0xb8c]()
    //     0x922070: sub             lr, x0, #0xb8c
    //     0x922074: ldr             lr, [x21, lr, lsl #3]
    //     0x922078: blr             lr
    // 0x92207c: ldur            x1, [fp, #-8]
    // 0x922080: ldur            x2, [fp, #-0x18]
    // 0x922084: mov             x3, x0
    // 0x922088: r0 = isPointerOverScrollbar()
    //     0x922088: bl              #0x921f38  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::isPointerOverScrollbar
    // 0x92208c: tbnz            w0, #4, #0x9220d8
    // 0x922090: ldur            x0, [fp, #-8]
    // 0x922094: r1 = true
    //     0x922094: add             x1, NULL, #0x20  ; true
    // 0x922098: StoreField: r0->field_3b = r1
    //     0x922098: stur            w1, [x0, #0x3b]
    // 0x92209c: LoadField: r1 = r0->field_2f
    //     0x92209c: ldur            w1, [x0, #0x2f]
    // 0x9220a0: DecompressPointer r1
    //     0x9220a0: add             x1, x1, HEAP, lsl #32
    // 0x9220a4: r16 = Sentinel
    //     0x9220a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9220a8: cmp             w1, w16
    // 0x9220ac: b.eq            #0x92210c
    // 0x9220b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9220b0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9220b4: r0 = forward()
    //     0x9220b4: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x9220b8: ldur            x1, [fp, #-8]
    // 0x9220bc: LoadField: r0 = r1->field_2b
    //     0x9220bc: ldur            w0, [x1, #0x2b]
    // 0x9220c0: DecompressPointer r0
    //     0x9220c0: add             x0, x0, HEAP, lsl #32
    // 0x9220c4: cmp             w0, NULL
    // 0x9220c8: b.eq            #0x9220f4
    // 0x9220cc: mov             x1, x0
    // 0x9220d0: r0 = cancel()
    //     0x9220d0: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x9220d4: b               #0x9220f4
    // 0x9220d8: ldur            x1, [fp, #-8]
    // 0x9220dc: LoadField: r0 = r1->field_3b
    //     0x9220dc: ldur            w0, [x1, #0x3b]
    // 0x9220e0: DecompressPointer r0
    //     0x9220e0: add             x0, x0, HEAP, lsl #32
    // 0x9220e4: tbnz            w0, #4, #0x9220f4
    // 0x9220e8: r0 = false
    //     0x9220e8: add             x0, NULL, #0x30  ; false
    // 0x9220ec: StoreField: r1->field_3b = r0
    //     0x9220ec: stur            w0, [x1, #0x3b]
    // 0x9220f0: r0 = _maybeStartFadeoutTimer()
    //     0x9220f0: bl              #0x748ff4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0x9220f4: r0 = Null
    //     0x9220f4: mov             x0, NULL
    // 0x9220f8: LeaveFrame
    //     0x9220f8: mov             SP, fp
    //     0x9220fc: ldp             fp, lr, [SP], #0x10
    // 0x922100: ret
    //     0x922100: ret             
    // 0x922104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922104: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922108: b               #0x922044
    // 0x92210c: r9 = _fadeoutAnimationController
    //     0x92210c: add             x9, PP, #0x32, lsl #12  ; [pp+0x324f0] Field <RawScrollbarState._fadeoutAnimationController@293211710>: late (offset: 0x30)
    //     0x922110: ldr             x9, [x9, #0x4f0]
    // 0x922114: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x922114: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handleThumbPress(/* No info */) {
    // ** addr: 0x9227d4, size: 0xf8
    // 0x9227d4: EnterFrame
    //     0x9227d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9227d8: mov             fp, SP
    // 0x9227dc: AllocStack(0x10)
    //     0x9227dc: sub             SP, SP, #0x10
    // 0x9227e0: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x9227e0: mov             x0, x1
    //     0x9227e4: stur            x1, [fp, #-8]
    // 0x9227e8: CheckStackOverflow
    //     0x9227e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9227ec: cmp             SP, x16
    //     0x9227f0: b.ls            #0x9228c0
    // 0x9227f4: mov             x1, x0
    // 0x9227f8: r0 = _effectiveScrollController()
    //     0x9227f8: bl              #0x67cb94  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x9227fc: ldur            x2, [fp, #-8]
    // 0x922800: StoreField: r2->field_27 = r0
    //     0x922800: stur            w0, [x2, #0x27]
    //     0x922804: ldurb           w16, [x2, #-1]
    //     0x922808: ldurb           w17, [x0, #-1]
    //     0x92280c: and             x16, x17, x16, lsr #2
    //     0x922810: tst             x16, HEAP, lsr #32
    //     0x922814: b.eq            #0x92281c
    //     0x922818: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x92281c: LoadField: r0 = r2->field_4b
    //     0x92281c: ldur            w0, [x2, #0x4b]
    // 0x922820: DecompressPointer r0
    //     0x922820: add             x0, x0, HEAP, lsl #32
    // 0x922824: cmp             w0, NULL
    // 0x922828: b.ne            #0x92283c
    // 0x92282c: r0 = Null
    //     0x92282c: mov             x0, NULL
    // 0x922830: LeaveFrame
    //     0x922830: mov             SP, fp
    //     0x922834: ldp             fp, lr, [SP], #0x10
    // 0x922838: ret
    //     0x922838: ret             
    // 0x92283c: LoadField: r1 = r2->field_2b
    //     0x92283c: ldur            w1, [x2, #0x2b]
    // 0x922840: DecompressPointer r1
    //     0x922840: add             x1, x1, HEAP, lsl #32
    // 0x922844: cmp             w1, NULL
    // 0x922848: b.eq            #0x922854
    // 0x92284c: r0 = cancel()
    //     0x92284c: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x922850: ldur            x2, [fp, #-8]
    // 0x922854: LoadField: r0 = r2->field_27
    //     0x922854: ldur            w0, [x2, #0x27]
    // 0x922858: DecompressPointer r0
    //     0x922858: add             x0, x0, HEAP, lsl #32
    // 0x92285c: cmp             w0, NULL
    // 0x922860: b.eq            #0x9228c8
    // 0x922864: LoadField: r1 = r0->field_3b
    //     0x922864: ldur            w1, [x0, #0x3b]
    // 0x922868: DecompressPointer r1
    //     0x922868: add             x1, x1, HEAP, lsl #32
    // 0x92286c: r0 = single()
    //     0x92286c: bl              #0x3dc7b4  ; [dart:core] _GrowableList::single
    // 0x922870: ldur            x2, [fp, #-8]
    // 0x922874: r1 = Function '_disposeThumbHold@293211710':.
    //     0x922874: add             x1, PP, #0x32, lsl #12  ; [pp+0x32640] AnonymousClosure: (0x9228cc), in [package:flutter/src/widgets/sliver_persistent_header.dart] _SliverPersistentHeaderElement::forgetChild (0x529020)
    //     0x922878: ldr             x1, [x1, #0x640]
    // 0x92287c: stur            x0, [fp, #-0x10]
    // 0x922880: r0 = AllocateClosure()
    //     0x922880: bl              #0x975f00  ; AllocateClosureStub
    // 0x922884: ldur            x1, [fp, #-0x10]
    // 0x922888: mov             x2, x0
    // 0x92288c: r0 = hold()
    //     0x92288c: bl              #0x909fb0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::hold
    // 0x922890: ldur            x1, [fp, #-8]
    // 0x922894: StoreField: r1->field_47 = r0
    //     0x922894: stur            w0, [x1, #0x47]
    //     0x922898: ldurb           w16, [x1, #-1]
    //     0x92289c: ldurb           w17, [x0, #-1]
    //     0x9228a0: and             x16, x17, x16, lsr #2
    //     0x9228a4: tst             x16, HEAP, lsr #32
    //     0x9228a8: b.eq            #0x9228b0
    //     0x9228ac: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x9228b0: r0 = Null
    //     0x9228b0: mov             x0, NULL
    // 0x9228b4: LeaveFrame
    //     0x9228b4: mov             SP, fp
    //     0x9228b8: ldp             fp, lr, [SP], #0x10
    // 0x9228bc: ret
    //     0x9228bc: ret             
    // 0x9228c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9228c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9228c4: b               #0x9227f4
    // 0x9228c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9228c8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _disposeThumbHold(dynamic) {
    // ** addr: 0x9228cc, size: 0x38
    // 0x9228cc: EnterFrame
    //     0x9228cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9228d0: mov             fp, SP
    // 0x9228d4: ldr             x0, [fp, #0x10]
    // 0x9228d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9228d8: ldur            w1, [x0, #0x17]
    // 0x9228dc: DecompressPointer r1
    //     0x9228dc: add             x1, x1, HEAP, lsl #32
    // 0x9228e0: CheckStackOverflow
    //     0x9228e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9228e4: cmp             SP, x16
    //     0x9228e8: b.ls            #0x9228fc
    // 0x9228ec: r0 = forgetChild()
    //     0x9228ec: bl              #0x529020  ; [package:flutter/src/widgets/sliver_persistent_header.dart] _SliverPersistentHeaderElement::forgetChild
    // 0x9228f0: LeaveFrame
    //     0x9228f0: mov             SP, fp
    //     0x9228f4: ldp             fp, lr, [SP], #0x10
    // 0x9228f8: ret
    //     0x9228f8: ret             
    // 0x9228fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9228fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922900: b               #0x9228ec
  }
  _ handleHoverExit(/* No info */) {
    // ** addr: 0x929f5c, size: 0x38
    // 0x929f5c: EnterFrame
    //     0x929f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x929f60: mov             fp, SP
    // 0x929f64: r0 = false
    //     0x929f64: add             x0, NULL, #0x30  ; false
    // 0x929f68: CheckStackOverflow
    //     0x929f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929f6c: cmp             SP, x16
    //     0x929f70: b.ls            #0x929f8c
    // 0x929f74: StoreField: r1->field_3b = r0
    //     0x929f74: stur            w0, [x1, #0x3b]
    // 0x929f78: r0 = _maybeStartFadeoutTimer()
    //     0x929f78: bl              #0x748ff4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0x929f7c: r0 = Null
    //     0x929f7c: mov             x0, NULL
    // 0x929f80: LeaveFrame
    //     0x929f80: mov             SP, fp
    //     0x929f84: ldp             fp, lr, [SP], #0x10
    // 0x929f88: ret
    //     0x929f88: ret             
    // 0x929f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929f8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929f90: b               #0x929f74
  }
}

// class id: 3519, size: 0x6c, field offset: 0xc
//   const constructor, 
class RawScrollbar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80a21c, size: 0x48
    // 0x80a21c: EnterFrame
    //     0x80a21c: stp             fp, lr, [SP, #-0x10]!
    //     0x80a220: mov             fp, SP
    // 0x80a224: AllocStack(0x8)
    //     0x80a224: sub             SP, SP, #8
    // 0x80a228: CheckStackOverflow
    //     0x80a228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a22c: cmp             SP, x16
    //     0x80a230: b.ls            #0x80a25c
    // 0x80a234: r1 = <RawScrollbar>
    //     0x80a234: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa10] TypeArguments: <RawScrollbar>
    //     0x80a238: ldr             x1, [x1, #0xa10]
    // 0x80a23c: r0 = RawScrollbarState()
    //     0x80a23c: bl              #0x80a264  ; AllocateRawScrollbarStateStub -> RawScrollbarState<X0 bound RawScrollbar> (size=0x58)
    // 0x80a240: mov             x1, x0
    // 0x80a244: stur            x0, [fp, #-8]
    // 0x80a248: r0 = RawScrollbarState()
    //     0x80a248: bl              #0x80a0d8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::RawScrollbarState
    // 0x80a24c: ldur            x0, [fp, #-8]
    // 0x80a250: LeaveFrame
    //     0x80a250: mov             SP, fp
    //     0x80a254: ldp             fp, lr, [SP], #0x10
    // 0x80a258: ret
    //     0x80a258: ret             
    // 0x80a25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a25c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a260: b               #0x80a234
  }
}

// class id: 4571, size: 0x90, field offset: 0x24
class ScrollbarPainter extends ChangeNotifier
    implements CustomPainter {

  late double _thumbOffset; // offset: 0x80
  late double _thumbExtent; // offset: 0x84

  _ hitTestOnlyThumbInteractive(/* No info */) {
    // ** addr: 0x5ab304, size: 0x190
    // 0x5ab304: EnterFrame
    //     0x5ab304: stp             fp, lr, [SP, #-0x10]!
    //     0x5ab308: mov             fp, SP
    // 0x5ab30c: AllocStack(0x20)
    //     0x5ab30c: sub             SP, SP, #0x20
    // 0x5ab310: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5ab310: mov             x0, x1
    //     0x5ab314: stur            x1, [fp, #-8]
    //     0x5ab318: stur            x2, [fp, #-0x10]
    //     0x5ab31c: stur            x3, [fp, #-0x18]
    // 0x5ab320: CheckStackOverflow
    //     0x5ab320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ab324: cmp             SP, x16
    //     0x5ab328: b.ls            #0x5ab484
    // 0x5ab32c: LoadField: r1 = r0->field_7b
    //     0x5ab32c: ldur            w1, [x0, #0x7b]
    // 0x5ab330: DecompressPointer r1
    //     0x5ab330: add             x1, x1, HEAP, lsl #32
    // 0x5ab334: cmp             w1, NULL
    // 0x5ab338: b.ne            #0x5ab34c
    // 0x5ab33c: r0 = false
    //     0x5ab33c: add             x0, NULL, #0x30  ; false
    // 0x5ab340: LeaveFrame
    //     0x5ab340: mov             SP, fp
    //     0x5ab344: ldp             fp, lr, [SP], #0x10
    // 0x5ab348: ret
    //     0x5ab348: ret             
    // 0x5ab34c: LoadField: r1 = r0->field_73
    //     0x5ab34c: ldur            w1, [x0, #0x73]
    // 0x5ab350: DecompressPointer r1
    //     0x5ab350: add             x1, x1, HEAP, lsl #32
    // 0x5ab354: tbnz            w1, #4, #0x5ab368
    // 0x5ab358: r0 = false
    //     0x5ab358: add             x0, NULL, #0x30  ; false
    // 0x5ab35c: LeaveFrame
    //     0x5ab35c: mov             SP, fp
    //     0x5ab360: ldp             fp, lr, [SP], #0x10
    // 0x5ab364: ret
    //     0x5ab364: ret             
    // 0x5ab368: LoadField: r1 = r0->field_3f
    //     0x5ab368: ldur            w1, [x0, #0x3f]
    // 0x5ab36c: DecompressPointer r1
    //     0x5ab36c: add             x1, x1, HEAP, lsl #32
    // 0x5ab370: r0 = value()
    //     0x5ab370: bl              #0x8ac02c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x5ab374: LoadField: d0 = r0->field_7
    //     0x5ab374: ldur            d0, [x0, #7]
    // 0x5ab378: d1 = 0.000000
    //     0x5ab378: eor             v1.16b, v1.16b, v1.16b
    // 0x5ab37c: fcmp            d0, d1
    // 0x5ab380: b.ne            #0x5ab394
    // 0x5ab384: r0 = false
    //     0x5ab384: add             x0, NULL, #0x30  ; false
    // 0x5ab388: LeaveFrame
    //     0x5ab388: mov             SP, fp
    //     0x5ab38c: ldp             fp, lr, [SP], #0x10
    // 0x5ab390: ret
    //     0x5ab390: ret             
    // 0x5ab394: ldur            x1, [fp, #-8]
    // 0x5ab398: r0 = _lastMetricsAreScrollable()
    //     0x5ab398: bl              #0x5ab4d0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_lastMetricsAreScrollable
    // 0x5ab39c: tbz             w0, #4, #0x5ab3b0
    // 0x5ab3a0: r0 = false
    //     0x5ab3a0: add             x0, NULL, #0x30  ; false
    // 0x5ab3a4: LeaveFrame
    //     0x5ab3a4: mov             SP, fp
    //     0x5ab3a8: ldp             fp, lr, [SP], #0x10
    // 0x5ab3ac: ret
    //     0x5ab3ac: ret             
    // 0x5ab3b0: ldur            x0, [fp, #-0x18]
    // 0x5ab3b4: LoadField: r1 = r0->field_7
    //     0x5ab3b4: ldur            x1, [x0, #7]
    // 0x5ab3b8: cmp             x1, #2
    // 0x5ab3bc: b.gt            #0x5ab3e0
    // 0x5ab3c0: cmp             x1, #1
    // 0x5ab3c4: b.gt            #0x5ab3d8
    // 0x5ab3c8: cmp             x1, #0
    // 0x5ab3cc: b.le            #0x5ab3f8
    // 0x5ab3d0: ldur            x0, [fp, #-8]
    // 0x5ab3d4: b               #0x5ab460
    // 0x5ab3d8: ldur            x0, [fp, #-8]
    // 0x5ab3dc: b               #0x5ab460
    // 0x5ab3e0: cmp             x1, #4
    // 0x5ab3e4: b.gt            #0x5ab45c
    // 0x5ab3e8: cmp             x1, #3
    // 0x5ab3ec: b.gt            #0x5ab3f8
    // 0x5ab3f0: ldur            x0, [fp, #-8]
    // 0x5ab3f4: b               #0x5ab460
    // 0x5ab3f8: ldur            x0, [fp, #-8]
    // 0x5ab3fc: LoadField: r2 = r0->field_7b
    //     0x5ab3fc: ldur            w2, [x0, #0x7b]
    // 0x5ab400: DecompressPointer r2
    //     0x5ab400: add             x2, x2, HEAP, lsl #32
    // 0x5ab404: stur            x2, [fp, #-0x18]
    // 0x5ab408: cmp             w2, NULL
    // 0x5ab40c: b.eq            #0x5ab48c
    // 0x5ab410: mov             x1, x2
    // 0x5ab414: r0 = center()
    //     0x5ab414: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x5ab418: stur            x0, [fp, #-0x20]
    // 0x5ab41c: r0 = Rect()
    //     0x5ab41c: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5ab420: mov             x1, x0
    // 0x5ab424: ldur            x2, [fp, #-0x20]
    // 0x5ab428: d0 = 48.000000
    //     0x5ab428: ldr             d0, [PP, #0x4fd0]  ; [pp+0x4fd0] IMM: double(48) from 0x4048000000000000
    // 0x5ab42c: d1 = 48.000000
    //     0x5ab42c: ldr             d1, [PP, #0x4fd0]  ; [pp+0x4fd0] IMM: double(48) from 0x4048000000000000
    // 0x5ab430: stur            x0, [fp, #-0x20]
    // 0x5ab434: r0 = Rect.fromCenter()
    //     0x5ab434: bl              #0x5ab494  ; [dart:ui] Rect::Rect.fromCenter
    // 0x5ab438: ldur            x1, [fp, #-0x18]
    // 0x5ab43c: ldur            x2, [fp, #-0x20]
    // 0x5ab440: r0 = expandToInclude()
    //     0x5ab440: bl              #0x4597dc  ; [dart:ui] Rect::expandToInclude
    // 0x5ab444: mov             x1, x0
    // 0x5ab448: ldur            x2, [fp, #-0x10]
    // 0x5ab44c: r0 = contains()
    //     0x5ab44c: bl              #0x3dfeac  ; [dart:ui] Rect::contains
    // 0x5ab450: LeaveFrame
    //     0x5ab450: mov             SP, fp
    //     0x5ab454: ldp             fp, lr, [SP], #0x10
    // 0x5ab458: ret
    //     0x5ab458: ret             
    // 0x5ab45c: ldur            x0, [fp, #-8]
    // 0x5ab460: LoadField: r1 = r0->field_7b
    //     0x5ab460: ldur            w1, [x0, #0x7b]
    // 0x5ab464: DecompressPointer r1
    //     0x5ab464: add             x1, x1, HEAP, lsl #32
    // 0x5ab468: cmp             w1, NULL
    // 0x5ab46c: b.eq            #0x5ab490
    // 0x5ab470: ldur            x2, [fp, #-0x10]
    // 0x5ab474: r0 = contains()
    //     0x5ab474: bl              #0x3dfeac  ; [dart:ui] Rect::contains
    // 0x5ab478: LeaveFrame
    //     0x5ab478: mov             SP, fp
    //     0x5ab47c: ldp             fp, lr, [SP], #0x10
    // 0x5ab480: ret
    //     0x5ab480: ret             
    // 0x5ab484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab484: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab488: b               #0x5ab32c
    // 0x5ab48c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ab48c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ab490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ab490: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _lastMetricsAreScrollable(/* No info */) {
    // ** addr: 0x5ab4d0, size: 0x68
    // 0x5ab4d0: EnterFrame
    //     0x5ab4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ab4d4: mov             fp, SP
    // 0x5ab4d8: LoadField: r2 = r1->field_87
    //     0x5ab4d8: ldur            w2, [x1, #0x87]
    // 0x5ab4dc: DecompressPointer r2
    //     0x5ab4dc: add             x2, x2, HEAP, lsl #32
    // 0x5ab4e0: cmp             w2, NULL
    // 0x5ab4e4: b.eq            #0x5ab52c
    // 0x5ab4e8: LoadField: r1 = r2->field_7
    //     0x5ab4e8: ldur            w1, [x2, #7]
    // 0x5ab4ec: DecompressPointer r1
    //     0x5ab4ec: add             x1, x1, HEAP, lsl #32
    // 0x5ab4f0: cmp             w1, NULL
    // 0x5ab4f4: b.eq            #0x5ab530
    // 0x5ab4f8: LoadField: r3 = r2->field_b
    //     0x5ab4f8: ldur            w3, [x2, #0xb]
    // 0x5ab4fc: DecompressPointer r3
    //     0x5ab4fc: add             x3, x3, HEAP, lsl #32
    // 0x5ab500: cmp             w3, NULL
    // 0x5ab504: b.eq            #0x5ab534
    // 0x5ab508: LoadField: d0 = r1->field_7
    //     0x5ab508: ldur            d0, [x1, #7]
    // 0x5ab50c: LoadField: d1 = r3->field_7
    //     0x5ab50c: ldur            d1, [x3, #7]
    // 0x5ab510: fcmp            d0, d1
    // 0x5ab514: r16 = true
    //     0x5ab514: add             x16, NULL, #0x20  ; true
    // 0x5ab518: r17 = false
    //     0x5ab518: add             x17, NULL, #0x30  ; false
    // 0x5ab51c: csel            x0, x16, x17, ne
    // 0x5ab520: LeaveFrame
    //     0x5ab520: mov             SP, fp
    //     0x5ab524: ldp             fp, lr, [SP], #0x10
    // 0x5ab528: ret
    //     0x5ab528: ret             
    // 0x5ab52c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ab52c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ab530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ab530: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ab534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ab534: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestInteractive(/* No info */) {
    // ** addr: 0x5aba88, size: 0x1f4
    // 0x5aba88: EnterFrame
    //     0x5aba88: stp             fp, lr, [SP, #-0x10]!
    //     0x5aba8c: mov             fp, SP
    // 0x5aba90: AllocStack(0x30)
    //     0x5aba90: sub             SP, SP, #0x30
    // 0x5aba94: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic forHover = false /* r4, fp-0x8 */})
    //     0x5aba94: mov             x0, x1
    //     0x5aba98: stur            x1, [fp, #-0x10]
    //     0x5aba9c: stur            x2, [fp, #-0x18]
    //     0x5abaa0: stur            x3, [fp, #-0x20]
    //     0x5abaa4: ldur            w1, [x4, #0x13]
    //     0x5abaa8: ldur            w5, [x4, #0x1f]
    //     0x5abaac: add             x5, x5, HEAP, lsl #32
    //     0x5abab0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35ae0] "forHover"
    //     0x5abab4: ldr             x16, [x16, #0xae0]
    //     0x5abab8: cmp             w5, w16
    //     0x5ababc: b.ne            #0x5abadc
    //     0x5abac0: ldur            w5, [x4, #0x23]
    //     0x5abac4: add             x5, x5, HEAP, lsl #32
    //     0x5abac8: sub             w4, w1, w5
    //     0x5abacc: add             x1, fp, w4, sxtw #2
    //     0x5abad0: ldr             x1, [x1, #8]
    //     0x5abad4: mov             x4, x1
    //     0x5abad8: b               #0x5abae0
    //     0x5abadc: add             x4, NULL, #0x30  ; false
    //     0x5abae0: stur            x4, [fp, #-8]
    // 0x5abae4: CheckStackOverflow
    //     0x5abae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5abae8: cmp             SP, x16
    //     0x5abaec: b.ls            #0x5abc6c
    // 0x5abaf0: LoadField: r1 = r0->field_77
    //     0x5abaf0: ldur            w1, [x0, #0x77]
    // 0x5abaf4: DecompressPointer r1
    //     0x5abaf4: add             x1, x1, HEAP, lsl #32
    // 0x5abaf8: cmp             w1, NULL
    // 0x5abafc: b.ne            #0x5abb10
    // 0x5abb00: r0 = false
    //     0x5abb00: add             x0, NULL, #0x30  ; false
    // 0x5abb04: LeaveFrame
    //     0x5abb04: mov             SP, fp
    //     0x5abb08: ldp             fp, lr, [SP], #0x10
    // 0x5abb0c: ret
    //     0x5abb0c: ret             
    // 0x5abb10: LoadField: r1 = r0->field_73
    //     0x5abb10: ldur            w1, [x0, #0x73]
    // 0x5abb14: DecompressPointer r1
    //     0x5abb14: add             x1, x1, HEAP, lsl #32
    // 0x5abb18: tbnz            w1, #4, #0x5abb2c
    // 0x5abb1c: r0 = false
    //     0x5abb1c: add             x0, NULL, #0x30  ; false
    // 0x5abb20: LeaveFrame
    //     0x5abb20: mov             SP, fp
    //     0x5abb24: ldp             fp, lr, [SP], #0x10
    // 0x5abb28: ret
    //     0x5abb28: ret             
    // 0x5abb2c: mov             x1, x0
    // 0x5abb30: r0 = _lastMetricsAreScrollable()
    //     0x5abb30: bl              #0x5ab4d0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_lastMetricsAreScrollable
    // 0x5abb34: tbz             w0, #4, #0x5abb48
    // 0x5abb38: r0 = false
    //     0x5abb38: add             x0, NULL, #0x30  ; false
    // 0x5abb3c: LeaveFrame
    //     0x5abb3c: mov             SP, fp
    //     0x5abb40: ldp             fp, lr, [SP], #0x10
    // 0x5abb44: ret
    //     0x5abb44: ret             
    // 0x5abb48: ldur            x0, [fp, #-0x10]
    // 0x5abb4c: LoadField: r2 = r0->field_77
    //     0x5abb4c: ldur            w2, [x0, #0x77]
    // 0x5abb50: DecompressPointer r2
    //     0x5abb50: add             x2, x2, HEAP, lsl #32
    // 0x5abb54: stur            x2, [fp, #-0x28]
    // 0x5abb58: cmp             w2, NULL
    // 0x5abb5c: b.eq            #0x5abc74
    // 0x5abb60: LoadField: r1 = r0->field_7b
    //     0x5abb60: ldur            w1, [x0, #0x7b]
    // 0x5abb64: DecompressPointer r1
    //     0x5abb64: add             x1, x1, HEAP, lsl #32
    // 0x5abb68: cmp             w1, NULL
    // 0x5abb6c: b.eq            #0x5abc78
    // 0x5abb70: r0 = center()
    //     0x5abb70: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x5abb74: stur            x0, [fp, #-0x30]
    // 0x5abb78: r0 = Rect()
    //     0x5abb78: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5abb7c: mov             x1, x0
    // 0x5abb80: ldur            x2, [fp, #-0x30]
    // 0x5abb84: d0 = 48.000000
    //     0x5abb84: ldr             d0, [PP, #0x4fd0]  ; [pp+0x4fd0] IMM: double(48) from 0x4048000000000000
    // 0x5abb88: d1 = 48.000000
    //     0x5abb88: ldr             d1, [PP, #0x4fd0]  ; [pp+0x4fd0] IMM: double(48) from 0x4048000000000000
    // 0x5abb8c: stur            x0, [fp, #-0x30]
    // 0x5abb90: r0 = Rect.fromCenter()
    //     0x5abb90: bl              #0x5ab494  ; [dart:ui] Rect::Rect.fromCenter
    // 0x5abb94: ldur            x1, [fp, #-0x28]
    // 0x5abb98: ldur            x2, [fp, #-0x30]
    // 0x5abb9c: r0 = expandToInclude()
    //     0x5abb9c: bl              #0x4597dc  ; [dart:ui] Rect::expandToInclude
    // 0x5abba0: mov             x2, x0
    // 0x5abba4: ldur            x0, [fp, #-0x10]
    // 0x5abba8: stur            x2, [fp, #-0x30]
    // 0x5abbac: LoadField: r1 = r0->field_3f
    //     0x5abbac: ldur            w1, [x0, #0x3f]
    // 0x5abbb0: DecompressPointer r1
    //     0x5abbb0: add             x1, x1, HEAP, lsl #32
    // 0x5abbb4: r0 = value()
    //     0x5abbb4: bl              #0x8ac02c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x5abbb8: LoadField: d0 = r0->field_7
    //     0x5abbb8: ldur            d0, [x0, #7]
    // 0x5abbbc: d1 = 0.000000
    //     0x5abbbc: eor             v1.16b, v1.16b, v1.16b
    // 0x5abbc0: fcmp            d0, d1
    // 0x5abbc4: b.ne            #0x5abc08
    // 0x5abbc8: ldur            x0, [fp, #-8]
    // 0x5abbcc: tbnz            w0, #4, #0x5abbf8
    // 0x5abbd0: ldur            x0, [fp, #-0x20]
    // 0x5abbd4: r16 = Instance_PointerDeviceKind
    //     0x5abbd4: ldr             x16, [PP, #0x46e0]  ; [pp+0x46e0] Obj!PointerDeviceKind@9739c1
    // 0x5abbd8: cmp             w0, w16
    // 0x5abbdc: b.ne            #0x5abbf8
    // 0x5abbe0: ldur            x1, [fp, #-0x30]
    // 0x5abbe4: ldur            x2, [fp, #-0x18]
    // 0x5abbe8: r0 = contains()
    //     0x5abbe8: bl              #0x3dfeac  ; [dart:ui] Rect::contains
    // 0x5abbec: LeaveFrame
    //     0x5abbec: mov             SP, fp
    //     0x5abbf0: ldp             fp, lr, [SP], #0x10
    // 0x5abbf4: ret
    //     0x5abbf4: ret             
    // 0x5abbf8: r0 = false
    //     0x5abbf8: add             x0, NULL, #0x30  ; false
    // 0x5abbfc: LeaveFrame
    //     0x5abbfc: mov             SP, fp
    //     0x5abc00: ldp             fp, lr, [SP], #0x10
    // 0x5abc04: ret
    //     0x5abc04: ret             
    // 0x5abc08: ldur            x0, [fp, #-0x20]
    // 0x5abc0c: LoadField: r1 = r0->field_7
    //     0x5abc0c: ldur            x1, [x0, #7]
    // 0x5abc10: cmp             x1, #2
    // 0x5abc14: b.gt            #0x5abc2c
    // 0x5abc18: cmp             x1, #1
    // 0x5abc1c: b.gt            #0x5abc54
    // 0x5abc20: cmp             x1, #0
    // 0x5abc24: b.gt            #0x5abc54
    // 0x5abc28: b               #0x5abc3c
    // 0x5abc2c: cmp             x1, #4
    // 0x5abc30: b.gt            #0x5abc54
    // 0x5abc34: cmp             x1, #3
    // 0x5abc38: b.le            #0x5abc54
    // 0x5abc3c: ldur            x1, [fp, #-0x30]
    // 0x5abc40: ldur            x2, [fp, #-0x18]
    // 0x5abc44: r0 = contains()
    //     0x5abc44: bl              #0x3dfeac  ; [dart:ui] Rect::contains
    // 0x5abc48: LeaveFrame
    //     0x5abc48: mov             SP, fp
    //     0x5abc4c: ldp             fp, lr, [SP], #0x10
    // 0x5abc50: ret
    //     0x5abc50: ret             
    // 0x5abc54: ldur            x1, [fp, #-0x28]
    // 0x5abc58: ldur            x2, [fp, #-0x18]
    // 0x5abc5c: r0 = contains()
    //     0x5abc5c: bl              #0x3dfeac  ; [dart:ui] Rect::contains
    // 0x5abc60: LeaveFrame
    //     0x5abc60: mov             SP, fp
    //     0x5abc64: ldp             fp, lr, [SP], #0x10
    // 0x5abc68: ret
    //     0x5abc68: ret             
    // 0x5abc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5abc6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5abc70: b               #0x5abaf0
    // 0x5abc74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5abc74: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5abc78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5abc78: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScrollbarPainter(/* No info */) {
    // ** addr: 0x67c938, size: 0x130
    // 0x67c938: EnterFrame
    //     0x67c938: stp             fp, lr, [SP, #-0x10]!
    //     0x67c93c: mov             fp, SP
    // 0x67c940: AllocStack(0x10)
    //     0x67c940: sub             SP, SP, #0x10
    // 0x67c944: r0 = Sentinel
    //     0x67c944: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67c948: r7 = Instance_Color
    //     0x67c948: add             x7, PP, #8, lsl #12  ; [pp+0x81d8] Obj!Color@967661
    //     0x67c94c: ldr             x7, [x7, #0x1d8]
    // 0x67c950: r6 = Instance_EdgeInsets
    //     0x67c950: ldr             x6, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x67c954: r5 = Instance_Color
    //     0x67c954: add             x5, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x67c958: ldr             x5, [x5, #0x30]
    // 0x67c95c: r4 = false
    //     0x67c95c: add             x4, NULL, #0x30  ; false
    // 0x67c960: d2 = 18.000000
    //     0x67c960: fmov            d2, #18.00000000
    // 0x67c964: stur            x1, [fp, #-8]
    // 0x67c968: mov             x16, x3
    // 0x67c96c: mov             x3, x1
    // 0x67c970: mov             x1, x16
    // 0x67c974: stur            x2, [fp, #-0x10]
    // 0x67c978: CheckStackOverflow
    //     0x67c978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c97c: cmp             SP, x16
    //     0x67c980: b.ls            #0x67ca60
    // 0x67c984: StoreField: r3->field_7f = r0
    //     0x67c984: stur            w0, [x3, #0x7f]
    // 0x67c988: StoreField: r3->field_83 = r0
    //     0x67c988: stur            w0, [x3, #0x83]
    // 0x67c98c: mov             x0, x2
    // 0x67c990: StoreField: r3->field_3f = r0
    //     0x67c990: stur            w0, [x3, #0x3f]
    //     0x67c994: ldurb           w16, [x3, #-1]
    //     0x67c998: ldurb           w17, [x0, #-1]
    //     0x67c99c: and             x16, x17, x16, lsr #2
    //     0x67c9a0: tst             x16, HEAP, lsr #32
    //     0x67c9a4: b.eq            #0x67c9ac
    //     0x67c9a8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x67c9ac: StoreField: r3->field_23 = r7
    //     0x67c9ac: stur            w7, [x3, #0x23]
    // 0x67c9b0: StoreField: r3->field_37 = d1
    //     0x67c9b0: stur            d1, [x3, #0x37]
    // 0x67c9b4: mov             x0, x1
    // 0x67c9b8: StoreField: r3->field_53 = r0
    //     0x67c9b8: stur            w0, [x3, #0x53]
    //     0x67c9bc: ldurb           w16, [x3, #-1]
    //     0x67c9c0: ldurb           w17, [x0, #-1]
    //     0x67c9c4: and             x16, x17, x16, lsr #2
    //     0x67c9c8: tst             x16, HEAP, lsr #32
    //     0x67c9cc: b.eq            #0x67c9d4
    //     0x67c9d0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x67c9d4: StoreField: r3->field_5b = r6
    //     0x67c9d4: stur            w6, [x3, #0x5b]
    // 0x67c9d8: StoreField: r3->field_43 = d0
    //     0x67c9d8: stur            d0, [x3, #0x43]
    // 0x67c9dc: StoreField: r3->field_4b = rZR
    //     0x67c9dc: stur            xzr, [x3, #0x4b]
    // 0x67c9e0: StoreField: r3->field_5f = d2
    //     0x67c9e0: stur            d2, [x3, #0x5f]
    // 0x67c9e4: StoreField: r3->field_27 = r5
    //     0x67c9e4: stur            w5, [x3, #0x27]
    // 0x67c9e8: StoreField: r3->field_2b = r5
    //     0x67c9e8: stur            w5, [x3, #0x2b]
    // 0x67c9ec: StoreField: r3->field_67 = d2
    //     0x67c9ec: stur            d2, [x3, #0x67]
    // 0x67c9f0: StoreField: r3->field_73 = r4
    //     0x67c9f0: stur            w4, [x3, #0x73]
    // 0x67c9f4: StoreField: r3->field_7 = rZR
    //     0x67c9f4: stur            xzr, [x3, #7]
    // 0x67c9f8: StoreField: r3->field_13 = rZR
    //     0x67c9f8: stur            xzr, [x3, #0x13]
    // 0x67c9fc: StoreField: r3->field_1b = rZR
    //     0x67c9fc: stur            xzr, [x3, #0x1b]
    // 0x67ca00: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x67ca00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67ca04: ldr             x0, [x0, #0xc48]
    //     0x67ca08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67ca0c: cmp             w0, w16
    //     0x67ca10: b.ne            #0x67ca1c
    //     0x67ca14: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x67ca18: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x67ca1c: ldur            x2, [fp, #-8]
    // 0x67ca20: StoreField: r2->field_f = r0
    //     0x67ca20: stur            w0, [x2, #0xf]
    //     0x67ca24: ldurb           w16, [x2, #-1]
    //     0x67ca28: ldurb           w17, [x0, #-1]
    //     0x67ca2c: and             x16, x17, x16, lsr #2
    //     0x67ca30: tst             x16, HEAP, lsr #32
    //     0x67ca34: b.eq            #0x67ca3c
    //     0x67ca38: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x67ca3c: r1 = Function 'notifyListeners':.
    //     0x67ca3c: ldr             x1, [PP, #0x1f38]  ; [pp+0x1f38] AnonymousClosure: (0x477928), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4dd7b4)
    // 0x67ca40: r0 = AllocateClosure()
    //     0x67ca40: bl              #0x975f00  ; AllocateClosureStub
    // 0x67ca44: ldur            x1, [fp, #-0x10]
    // 0x67ca48: mov             x2, x0
    // 0x67ca4c: r0 = addListener()
    //     0x67ca4c: bl              #0x606070  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x67ca50: r0 = Null
    //     0x67ca50: mov             x0, NULL
    // 0x67ca54: LeaveFrame
    //     0x67ca54: mov             SP, fp
    //     0x67ca58: ldp             fp, lr, [SP], #0x10
    // 0x67ca5c: ret
    //     0x67ca5c: ret             
    // 0x67ca60: r0 = StackOverflowSharedWithFPURegs()
    //     0x67ca60: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x67ca64: b               #0x67c984
  }
  _ getTrackToScroll(/* No info */) {
    // ** addr: 0x747e1c, size: 0xc8
    // 0x747e1c: EnterFrame
    //     0x747e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x747e20: mov             fp, SP
    // 0x747e24: AllocStack(0x18)
    //     0x747e24: sub             SP, SP, #0x18
    // 0x747e28: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x747e28: mov             x0, x1
    //     0x747e2c: stur            x1, [fp, #-8]
    //     0x747e30: stur            d0, [fp, #-0x18]
    // 0x747e34: CheckStackOverflow
    //     0x747e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747e38: cmp             SP, x16
    //     0x747e3c: b.ls            #0x747ec4
    // 0x747e40: LoadField: r1 = r0->field_87
    //     0x747e40: ldur            w1, [x0, #0x87]
    // 0x747e44: DecompressPointer r1
    //     0x747e44: add             x1, x1, HEAP, lsl #32
    // 0x747e48: cmp             w1, NULL
    // 0x747e4c: b.eq            #0x747ecc
    // 0x747e50: LoadField: r2 = r1->field_b
    //     0x747e50: ldur            w2, [x1, #0xb]
    // 0x747e54: DecompressPointer r2
    //     0x747e54: add             x2, x2, HEAP, lsl #32
    // 0x747e58: cmp             w2, NULL
    // 0x747e5c: b.eq            #0x747ed0
    // 0x747e60: LoadField: r3 = r1->field_7
    //     0x747e60: ldur            w3, [x1, #7]
    // 0x747e64: DecompressPointer r3
    //     0x747e64: add             x3, x3, HEAP, lsl #32
    // 0x747e68: cmp             w3, NULL
    // 0x747e6c: b.eq            #0x747ed4
    // 0x747e70: LoadField: d1 = r2->field_7
    //     0x747e70: ldur            d1, [x2, #7]
    // 0x747e74: LoadField: d2 = r3->field_7
    //     0x747e74: ldur            d2, [x3, #7]
    // 0x747e78: fsub            d3, d1, d2
    // 0x747e7c: mov             x1, x0
    // 0x747e80: stur            d3, [fp, #-0x10]
    // 0x747e84: r0 = _traversableTrackExtent()
    //     0x747e84: bl              #0x747ee4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_traversableTrackExtent
    // 0x747e88: ldur            x0, [fp, #-8]
    // 0x747e8c: LoadField: r1 = r0->field_83
    //     0x747e8c: ldur            w1, [x0, #0x83]
    // 0x747e90: DecompressPointer r1
    //     0x747e90: add             x1, x1, HEAP, lsl #32
    // 0x747e94: r16 = Sentinel
    //     0x747e94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x747e98: cmp             w1, w16
    // 0x747e9c: b.eq            #0x747ed8
    // 0x747ea0: LoadField: d1 = r1->field_7
    //     0x747ea0: ldur            d1, [x1, #7]
    // 0x747ea4: fsub            d2, d0, d1
    // 0x747ea8: ldur            d1, [fp, #-0x18]
    // 0x747eac: ldur            d3, [fp, #-0x10]
    // 0x747eb0: fmul            d4, d3, d1
    // 0x747eb4: fdiv            d0, d4, d2
    // 0x747eb8: LeaveFrame
    //     0x747eb8: mov             SP, fp
    //     0x747ebc: ldp             fp, lr, [SP], #0x10
    // 0x747ec0: ret
    //     0x747ec0: ret             
    // 0x747ec4: r0 = StackOverflowSharedWithFPURegs()
    //     0x747ec4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x747ec8: b               #0x747e40
    // 0x747ecc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x747ecc: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x747ed0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x747ed0: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x747ed4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x747ed4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x747ed8: r9 = _thumbExtent
    //     0x747ed8: add             x9, PP, #0x32, lsl #12  ; [pp+0x32608] Field <ScrollbarPainter._thumbExtent@293211710>: late (offset: 0x84)
    //     0x747edc: ldr             x9, [x9, #0x608]
    // 0x747ee0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x747ee0: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ _traversableTrackExtent(/* No info */) {
    // ** addr: 0x747ee4, size: 0x54
    // 0x747ee4: EnterFrame
    //     0x747ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x747ee8: mov             fp, SP
    // 0x747eec: AllocStack(0x8)
    //     0x747eec: sub             SP, SP, #8
    // 0x747ef0: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */)
    //     0x747ef0: mov             x0, x1
    //     0x747ef4: stur            x1, [fp, #-8]
    // 0x747ef8: CheckStackOverflow
    //     0x747ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747efc: cmp             SP, x16
    //     0x747f00: b.ls            #0x747f30
    // 0x747f04: mov             x1, x0
    // 0x747f08: r0 = _trackExtent()
    //     0x747f08: bl              #0x747f38  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x747f0c: ldur            x0, [fp, #-8]
    // 0x747f10: LoadField: d1 = r0->field_43
    //     0x747f10: ldur            d1, [x0, #0x43]
    // 0x747f14: d2 = 2.000000
    //     0x747f14: fmov            d2, #2.00000000
    // 0x747f18: fmul            d3, d1, d2
    // 0x747f1c: fsub            d1, d0, d3
    // 0x747f20: mov             v0.16b, v1.16b
    // 0x747f24: LeaveFrame
    //     0x747f24: mov             SP, fp
    //     0x747f28: ldp             fp, lr, [SP], #0x10
    // 0x747f2c: ret
    //     0x747f2c: ret             
    // 0x747f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747f30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747f34: b               #0x747f04
  }
  get _ _trackExtent(/* No info */) {
    // ** addr: 0x747f38, size: 0x6c
    // 0x747f38: EnterFrame
    //     0x747f38: stp             fp, lr, [SP, #-0x10]!
    //     0x747f3c: mov             fp, SP
    // 0x747f40: AllocStack(0x8)
    //     0x747f40: sub             SP, SP, #8
    // 0x747f44: CheckStackOverflow
    //     0x747f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747f48: cmp             SP, x16
    //     0x747f4c: b.ls            #0x747f94
    // 0x747f50: LoadField: r0 = r1->field_87
    //     0x747f50: ldur            w0, [x1, #0x87]
    // 0x747f54: DecompressPointer r0
    //     0x747f54: add             x0, x0, HEAP, lsl #32
    // 0x747f58: cmp             w0, NULL
    // 0x747f5c: b.eq            #0x747f9c
    // 0x747f60: LoadField: r2 = r0->field_13
    //     0x747f60: ldur            w2, [x0, #0x13]
    // 0x747f64: DecompressPointer r2
    //     0x747f64: add             x2, x2, HEAP, lsl #32
    // 0x747f68: stur            x2, [fp, #-8]
    // 0x747f6c: cmp             w2, NULL
    // 0x747f70: b.eq            #0x747fa0
    // 0x747f74: r0 = _totalTrackMainAxisOffsets()
    //     0x747f74: bl              #0x747fa4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_totalTrackMainAxisOffsets
    // 0x747f78: ldur            x0, [fp, #-8]
    // 0x747f7c: LoadField: d1 = r0->field_7
    //     0x747f7c: ldur            d1, [x0, #7]
    // 0x747f80: fsub            d2, d1, d0
    // 0x747f84: mov             v0.16b, v2.16b
    // 0x747f88: LeaveFrame
    //     0x747f88: mov             SP, fp
    //     0x747f8c: ldp             fp, lr, [SP], #0x10
    // 0x747f90: ret
    //     0x747f90: ret             
    // 0x747f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747f94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747f98: b               #0x747f50
    // 0x747f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747f9c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x747fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747fa0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _totalTrackMainAxisOffsets(/* No info */) {
    // ** addr: 0x747fa4, size: 0x6c
    // 0x747fa4: EnterFrame
    //     0x747fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x747fa8: mov             fp, SP
    // 0x747fac: CheckStackOverflow
    //     0x747fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747fb0: cmp             SP, x16
    //     0x747fb4: b.ls            #0x748008
    // 0x747fb8: LoadField: r0 = r1->field_8b
    //     0x747fb8: ldur            w0, [x1, #0x8b]
    // 0x747fbc: DecompressPointer r0
    //     0x747fbc: add             x0, x0, HEAP, lsl #32
    // 0x747fc0: r16 = Instance_AxisDirection
    //     0x747fc0: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!AxisDirection@9709d1
    // 0x747fc4: cmp             w0, w16
    // 0x747fc8: b.eq            #0x747fd8
    // 0x747fcc: r16 = Instance_AxisDirection
    //     0x747fcc: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!AxisDirection@9709f1
    // 0x747fd0: cmp             w0, w16
    // 0x747fd4: b.ne            #0x747fec
    // 0x747fd8: LoadField: r0 = r1->field_5b
    //     0x747fd8: ldur            w0, [x1, #0x5b]
    // 0x747fdc: DecompressPointer r0
    //     0x747fdc: add             x0, x0, HEAP, lsl #32
    // 0x747fe0: mov             x1, x0
    // 0x747fe4: r0 = vertical()
    //     0x747fe4: bl              #0x511268  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x747fe8: b               #0x747ffc
    // 0x747fec: LoadField: r0 = r1->field_5b
    //     0x747fec: ldur            w0, [x1, #0x5b]
    // 0x747ff0: DecompressPointer r0
    //     0x747ff0: add             x0, x0, HEAP, lsl #32
    // 0x747ff4: mov             x1, x0
    // 0x747ff8: r0 = horizontal()
    //     0x747ff8: bl              #0x539588  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x747ffc: LeaveFrame
    //     0x747ffc: mov             SP, fp
    //     0x748000: ldp             fp, lr, [SP], #0x10
    // 0x748004: ret
    //     0x748004: ret             
    // 0x748008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748008: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74800c: b               #0x747fb8
  }
  _ update(/* No info */) {
    // ** addr: 0x74872c, size: 0x24c
    // 0x74872c: EnterFrame
    //     0x74872c: stp             fp, lr, [SP, #-0x10]!
    //     0x748730: mov             fp, SP
    // 0x748734: AllocStack(0x28)
    //     0x748734: sub             SP, SP, #0x28
    // 0x748738: SetupParameters(ScrollbarPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x748738: mov             x0, x3
    //     0x74873c: stur            x3, [fp, #-0x18]
    //     0x748740: mov             x3, x1
    //     0x748744: stur            x1, [fp, #-8]
    //     0x748748: stur            x2, [fp, #-0x10]
    // 0x74874c: CheckStackOverflow
    //     0x74874c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x748750: cmp             SP, x16
    //     0x748754: b.ls            #0x748950
    // 0x748758: LoadField: r1 = r3->field_87
    //     0x748758: ldur            w1, [x3, #0x87]
    // 0x74875c: DecompressPointer r1
    //     0x74875c: add             x1, x1, HEAP, lsl #32
    // 0x748760: cmp             w1, NULL
    // 0x748764: b.eq            #0x7488b8
    // 0x748768: d0 = 0.000000
    //     0x748768: eor             v0.16b, v0.16b, v0.16b
    // 0x74876c: LoadField: r4 = r1->field_f
    //     0x74876c: ldur            w4, [x1, #0xf]
    // 0x748770: DecompressPointer r4
    //     0x748770: add             x4, x4, HEAP, lsl #32
    // 0x748774: cmp             w4, NULL
    // 0x748778: b.eq            #0x748958
    // 0x74877c: LoadField: r5 = r1->field_7
    //     0x74877c: ldur            w5, [x1, #7]
    // 0x748780: DecompressPointer r5
    //     0x748780: add             x5, x5, HEAP, lsl #32
    // 0x748784: cmp             w5, NULL
    // 0x748788: b.eq            #0x74895c
    // 0x74878c: LoadField: d1 = r4->field_7
    //     0x74878c: ldur            d1, [x4, #7]
    // 0x748790: LoadField: d2 = r5->field_7
    //     0x748790: ldur            d2, [x5, #7]
    // 0x748794: fsub            d3, d1, d2
    // 0x748798: fmax            v1.2d, v3.2d, v0.2d
    // 0x74879c: LoadField: r4 = r2->field_f
    //     0x74879c: ldur            w4, [x2, #0xf]
    // 0x7487a0: DecompressPointer r4
    //     0x7487a0: add             x4, x4, HEAP, lsl #32
    // 0x7487a4: cmp             w4, NULL
    // 0x7487a8: b.eq            #0x748960
    // 0x7487ac: LoadField: r5 = r2->field_7
    //     0x7487ac: ldur            w5, [x2, #7]
    // 0x7487b0: DecompressPointer r5
    //     0x7487b0: add             x5, x5, HEAP, lsl #32
    // 0x7487b4: cmp             w5, NULL
    // 0x7487b8: b.eq            #0x748964
    // 0x7487bc: LoadField: d2 = r4->field_7
    //     0x7487bc: ldur            d2, [x4, #7]
    // 0x7487c0: stur            d2, [fp, #-0x20]
    // 0x7487c4: LoadField: d3 = r5->field_7
    //     0x7487c4: ldur            d3, [x5, #7]
    // 0x7487c8: fsub            d4, d2, d3
    // 0x7487cc: fmax            v3.2d, v4.2d, v0.2d
    // 0x7487d0: fcmp            d1, d3
    // 0x7487d4: b.ne            #0x7488a8
    // 0x7487d8: r0 = extentInside()
    //     0x7487d8: bl              #0x748a88  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x7487dc: ldur            x1, [fp, #-0x10]
    // 0x7487e0: stur            d0, [fp, #-0x28]
    // 0x7487e4: r0 = extentInside()
    //     0x7487e4: bl              #0x748a88  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x7487e8: mov             v1.16b, v0.16b
    // 0x7487ec: ldur            d0, [fp, #-0x28]
    // 0x7487f0: fcmp            d0, d1
    // 0x7487f4: b.ne            #0x748898
    // 0x7487f8: ldur            x4, [fp, #-8]
    // 0x7487fc: ldur            x3, [fp, #-0x10]
    // 0x748800: ldur            d1, [fp, #-0x20]
    // 0x748804: d0 = 0.000000
    //     0x748804: eor             v0.16b, v0.16b, v0.16b
    // 0x748808: LoadField: r0 = r4->field_87
    //     0x748808: ldur            w0, [x4, #0x87]
    // 0x74880c: DecompressPointer r0
    //     0x74880c: add             x0, x0, HEAP, lsl #32
    // 0x748810: cmp             w0, NULL
    // 0x748814: b.eq            #0x748968
    // 0x748818: LoadField: r1 = r0->field_b
    //     0x748818: ldur            w1, [x0, #0xb]
    // 0x74881c: DecompressPointer r1
    //     0x74881c: add             x1, x1, HEAP, lsl #32
    // 0x748820: cmp             w1, NULL
    // 0x748824: b.eq            #0x74896c
    // 0x748828: LoadField: r2 = r0->field_f
    //     0x748828: ldur            w2, [x0, #0xf]
    // 0x74882c: DecompressPointer r2
    //     0x74882c: add             x2, x2, HEAP, lsl #32
    // 0x748830: cmp             w2, NULL
    // 0x748834: b.eq            #0x748970
    // 0x748838: LoadField: d2 = r1->field_7
    //     0x748838: ldur            d2, [x1, #7]
    // 0x74883c: LoadField: d3 = r2->field_7
    //     0x74883c: ldur            d3, [x2, #7]
    // 0x748840: fsub            d4, d2, d3
    // 0x748844: fmax            v2.2d, v4.2d, v0.2d
    // 0x748848: LoadField: r0 = r3->field_b
    //     0x748848: ldur            w0, [x3, #0xb]
    // 0x74884c: DecompressPointer r0
    //     0x74884c: add             x0, x0, HEAP, lsl #32
    // 0x748850: cmp             w0, NULL
    // 0x748854: b.eq            #0x748974
    // 0x748858: LoadField: d3 = r0->field_7
    //     0x748858: ldur            d3, [x0, #7]
    // 0x74885c: fsub            d4, d3, d1
    // 0x748860: fmax            v1.2d, v4.2d, v0.2d
    // 0x748864: fcmp            d2, d1
    // 0x748868: b.ne            #0x748890
    // 0x74886c: ldur            x1, [fp, #-0x18]
    // 0x748870: LoadField: r0 = r4->field_8b
    //     0x748870: ldur            w0, [x4, #0x8b]
    // 0x748874: DecompressPointer r0
    //     0x748874: add             x0, x0, HEAP, lsl #32
    // 0x748878: cmp             w0, w1
    // 0x74887c: b.ne            #0x7488c4
    // 0x748880: r0 = Null
    //     0x748880: mov             x0, NULL
    // 0x748884: LeaveFrame
    //     0x748884: mov             SP, fp
    //     0x748888: ldp             fp, lr, [SP], #0x10
    // 0x74888c: ret
    //     0x74888c: ret             
    // 0x748890: ldur            x1, [fp, #-0x18]
    // 0x748894: b               #0x7488c4
    // 0x748898: ldur            x4, [fp, #-8]
    // 0x74889c: ldur            x3, [fp, #-0x10]
    // 0x7488a0: ldur            x1, [fp, #-0x18]
    // 0x7488a4: b               #0x7488c4
    // 0x7488a8: mov             x4, x3
    // 0x7488ac: mov             x3, x2
    // 0x7488b0: mov             x1, x0
    // 0x7488b4: b               #0x7488c4
    // 0x7488b8: mov             x4, x3
    // 0x7488bc: mov             x3, x2
    // 0x7488c0: mov             x1, x0
    // 0x7488c4: LoadField: r2 = r4->field_87
    //     0x7488c4: ldur            w2, [x4, #0x87]
    // 0x7488c8: DecompressPointer r2
    //     0x7488c8: add             x2, x2, HEAP, lsl #32
    // 0x7488cc: mov             x0, x3
    // 0x7488d0: StoreField: r4->field_87 = r0
    //     0x7488d0: stur            w0, [x4, #0x87]
    //     0x7488d4: ldurb           w16, [x4, #-1]
    //     0x7488d8: ldurb           w17, [x0, #-1]
    //     0x7488dc: and             x16, x17, x16, lsr #2
    //     0x7488e0: tst             x16, HEAP, lsr #32
    //     0x7488e4: b.eq            #0x7488ec
    //     0x7488e8: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x7488ec: mov             x0, x1
    // 0x7488f0: StoreField: r4->field_8b = r0
    //     0x7488f0: stur            w0, [x4, #0x8b]
    //     0x7488f4: ldurb           w16, [x4, #-1]
    //     0x7488f8: ldurb           w17, [x0, #-1]
    //     0x7488fc: and             x16, x17, x16, lsr #2
    //     0x748900: tst             x16, HEAP, lsr #32
    //     0x748904: b.eq            #0x74890c
    //     0x748908: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x74890c: mov             x1, x4
    // 0x748910: r0 = _needPaint()
    //     0x748910: bl              #0x748a18  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_needPaint
    // 0x748914: tbz             w0, #4, #0x748938
    // 0x748918: ldur            x1, [fp, #-8]
    // 0x74891c: ldur            x2, [fp, #-0x10]
    // 0x748920: r0 = _needPaint()
    //     0x748920: bl              #0x748a18  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_needPaint
    // 0x748924: tbz             w0, #4, #0x748938
    // 0x748928: r0 = Null
    //     0x748928: mov             x0, NULL
    // 0x74892c: LeaveFrame
    //     0x74892c: mov             SP, fp
    //     0x748930: ldp             fp, lr, [SP], #0x10
    // 0x748934: ret
    //     0x748934: ret             
    // 0x748938: ldur            x1, [fp, #-8]
    // 0x74893c: r0 = notifyListeners()
    //     0x74893c: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x748940: r0 = Null
    //     0x748940: mov             x0, NULL
    // 0x748944: LeaveFrame
    //     0x748944: mov             SP, fp
    //     0x748948: ldp             fp, lr, [SP], #0x10
    // 0x74894c: ret
    //     0x74894c: ret             
    // 0x748950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748950: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748954: b               #0x748758
    // 0x748958: r0 = NullCastErrorSharedWithFPURegs()
    //     0x748958: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x74895c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74895c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x748960: r0 = NullCastErrorSharedWithFPURegs()
    //     0x748960: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x748964: r0 = NullCastErrorSharedWithFPURegs()
    //     0x748964: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x748968: r0 = NullCastErrorSharedWithFPURegs()
    //     0x748968: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x74896c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74896c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x748970: r0 = NullCastErrorSharedWithFPURegs()
    //     0x748970: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x748974: r0 = NullCastErrorSharedWithFPURegs()
    //     0x748974: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _needPaint(/* No info */) {
    // ** addr: 0x748a18, size: 0x70
    // 0x748a18: EnterFrame
    //     0x748a18: stp             fp, lr, [SP, #-0x10]!
    //     0x748a1c: mov             fp, SP
    // 0x748a20: cmp             w2, NULL
    // 0x748a24: b.eq            #0x748a70
    // 0x748a28: d0 = 0.000000
    //     0x748a28: ldr             d0, [PP, #0x4db8]  ; [pp+0x4db8] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x748a2c: LoadField: r1 = r2->field_b
    //     0x748a2c: ldur            w1, [x2, #0xb]
    // 0x748a30: DecompressPointer r1
    //     0x748a30: add             x1, x1, HEAP, lsl #32
    // 0x748a34: cmp             w1, NULL
    // 0x748a38: b.eq            #0x748a80
    // 0x748a3c: LoadField: r3 = r2->field_7
    //     0x748a3c: ldur            w3, [x2, #7]
    // 0x748a40: DecompressPointer r3
    //     0x748a40: add             x3, x3, HEAP, lsl #32
    // 0x748a44: cmp             w3, NULL
    // 0x748a48: b.eq            #0x748a84
    // 0x748a4c: LoadField: d1 = r1->field_7
    //     0x748a4c: ldur            d1, [x1, #7]
    // 0x748a50: LoadField: d2 = r3->field_7
    //     0x748a50: ldur            d2, [x3, #7]
    // 0x748a54: fsub            d3, d1, d2
    // 0x748a58: fcmp            d3, d0
    // 0x748a5c: r16 = true
    //     0x748a5c: add             x16, NULL, #0x20  ; true
    // 0x748a60: r17 = false
    //     0x748a60: add             x17, NULL, #0x30  ; false
    // 0x748a64: csel            x1, x16, x17, gt
    // 0x748a68: mov             x0, x1
    // 0x748a6c: b               #0x748a74
    // 0x748a70: r0 = false
    //     0x748a70: add             x0, NULL, #0x30  ; false
    // 0x748a74: LeaveFrame
    //     0x748a74: mov             SP, fp
    //     0x748a78: ldp             fp, lr, [SP], #0x10
    // 0x748a7c: ret
    //     0x748a7c: ret             
    // 0x748a80: r0 = NullCastErrorSharedWithFPURegs()
    //     0x748a80: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x748a84: r0 = NullCastErrorSharedWithFPURegs()
    //     0x748a84: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e39d4, size: 0x64
    // 0x7e39d4: EnterFrame
    //     0x7e39d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e39d8: mov             fp, SP
    // 0x7e39dc: AllocStack(0x10)
    //     0x7e39dc: sub             SP, SP, #0x10
    // 0x7e39e0: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x10 */)
    //     0x7e39e0: mov             x0, x1
    //     0x7e39e4: stur            x1, [fp, #-0x10]
    // 0x7e39e8: CheckStackOverflow
    //     0x7e39e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e39ec: cmp             SP, x16
    //     0x7e39f0: b.ls            #0x7e3a30
    // 0x7e39f4: LoadField: r3 = r0->field_3f
    //     0x7e39f4: ldur            w3, [x0, #0x3f]
    // 0x7e39f8: DecompressPointer r3
    //     0x7e39f8: add             x3, x3, HEAP, lsl #32
    // 0x7e39fc: mov             x2, x0
    // 0x7e3a00: stur            x3, [fp, #-8]
    // 0x7e3a04: r1 = Function 'notifyListeners':.
    //     0x7e3a04: ldr             x1, [PP, #0x1f38]  ; [pp+0x1f38] AnonymousClosure: (0x477928), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4dd7b4)
    // 0x7e3a08: r0 = AllocateClosure()
    //     0x7e3a08: bl              #0x975f00  ; AllocateClosureStub
    // 0x7e3a0c: ldur            x1, [fp, #-8]
    // 0x7e3a10: mov             x2, x0
    // 0x7e3a14: r0 = removeListener()
    //     0x7e3a14: bl              #0x5f43fc  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x7e3a18: ldur            x1, [fp, #-0x10]
    // 0x7e3a1c: r0 = dispose()
    //     0x7e3a1c: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x7e3a20: r0 = Null
    //     0x7e3a20: mov             x0, NULL
    // 0x7e3a24: LeaveFrame
    //     0x7e3a24: mov             SP, fp
    //     0x7e3a28: ldp             fp, lr, [SP], #0x10
    // 0x7e3a2c: ret
    //     0x7e3a2c: ret             
    // 0x7e3a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3a30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3a34: b               #0x7e39f4
  }
  _ paint(/* No info */) {
    // ** addr: 0x874e10, size: 0x1cc
    // 0x874e10: EnterFrame
    //     0x874e10: stp             fp, lr, [SP, #-0x10]!
    //     0x874e14: mov             fp, SP
    // 0x874e18: AllocStack(0x20)
    //     0x874e18: sub             SP, SP, #0x20
    // 0x874e1c: SetupParameters(ScrollbarPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x874e1c: mov             x4, x1
    //     0x874e20: mov             x0, x2
    //     0x874e24: stur            x1, [fp, #-8]
    //     0x874e28: stur            x2, [fp, #-0x10]
    //     0x874e2c: stur            x3, [fp, #-0x18]
    // 0x874e30: CheckStackOverflow
    //     0x874e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874e34: cmp             SP, x16
    //     0x874e38: b.ls            #0x874fac
    // 0x874e3c: LoadField: r1 = r4->field_8b
    //     0x874e3c: ldur            w1, [x4, #0x8b]
    // 0x874e40: DecompressPointer r1
    //     0x874e40: add             x1, x1, HEAP, lsl #32
    // 0x874e44: cmp             w1, NULL
    // 0x874e48: b.eq            #0x874e60
    // 0x874e4c: LoadField: r2 = r4->field_87
    //     0x874e4c: ldur            w2, [x4, #0x87]
    // 0x874e50: DecompressPointer r2
    //     0x874e50: add             x2, x2, HEAP, lsl #32
    // 0x874e54: mov             x1, x4
    // 0x874e58: r0 = _needPaint()
    //     0x874e58: bl              #0x748a18  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_needPaint
    // 0x874e5c: tbz             w0, #4, #0x874e70
    // 0x874e60: r0 = Null
    //     0x874e60: mov             x0, NULL
    // 0x874e64: LeaveFrame
    //     0x874e64: mov             SP, fp
    //     0x874e68: ldp             fp, lr, [SP], #0x10
    // 0x874e6c: ret
    //     0x874e6c: ret             
    // 0x874e70: ldur            x0, [fp, #-8]
    // 0x874e74: mov             x1, x0
    // 0x874e78: r0 = _trackExtent()
    //     0x874e78: bl              #0x747f38  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x874e7c: ldur            x0, [fp, #-8]
    // 0x874e80: LoadField: d1 = r0->field_43
    //     0x874e80: ldur            d1, [x0, #0x43]
    // 0x874e84: d2 = 2.000000
    //     0x874e84: fmov            d2, #2.00000000
    // 0x874e88: fmul            d3, d1, d2
    // 0x874e8c: fsub            d1, d0, d3
    // 0x874e90: d0 = 0.000000
    //     0x874e90: eor             v0.16b, v0.16b, v0.16b
    // 0x874e94: fcmp            d0, d1
    // 0x874e98: b.lt            #0x874eac
    // 0x874e9c: r0 = Null
    //     0x874e9c: mov             x0, NULL
    // 0x874ea0: LeaveFrame
    //     0x874ea0: mov             SP, fp
    //     0x874ea4: ldp             fp, lr, [SP], #0x10
    // 0x874ea8: ret
    //     0x874ea8: ret             
    // 0x874eac: LoadField: r1 = r0->field_87
    //     0x874eac: ldur            w1, [x0, #0x87]
    // 0x874eb0: DecompressPointer r1
    //     0x874eb0: add             x1, x1, HEAP, lsl #32
    // 0x874eb4: cmp             w1, NULL
    // 0x874eb8: b.eq            #0x874fb4
    // 0x874ebc: LoadField: r2 = r1->field_b
    //     0x874ebc: ldur            w2, [x1, #0xb]
    // 0x874ec0: DecompressPointer r2
    //     0x874ec0: add             x2, x2, HEAP, lsl #32
    // 0x874ec4: cmp             w2, NULL
    // 0x874ec8: b.eq            #0x874fb8
    // 0x874ecc: LoadField: d0 = r2->field_7
    //     0x874ecc: ldur            d0, [x2, #7]
    // 0x874ed0: mov             x1, v0.d[0]
    // 0x874ed4: and             x1, x1, #0x7fffffffffffffff
    // 0x874ed8: r17 = 9218868437227405312
    //     0x874ed8: orr             x17, xzr, #0x7ff0000000000000
    // 0x874edc: cmp             x1, x17
    // 0x874ee0: b.ne            #0x874ef4
    // 0x874ee4: r0 = Null
    //     0x874ee4: mov             x0, NULL
    // 0x874ee8: LeaveFrame
    //     0x874ee8: mov             SP, fp
    //     0x874eec: ldp             fp, lr, [SP], #0x10
    // 0x874ef0: ret
    //     0x874ef0: ret             
    // 0x874ef4: mov             x1, x0
    // 0x874ef8: r0 = _setThumbExtent()
    //     0x874ef8: bl              #0x875de4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_setThumbExtent
    // 0x874efc: ldur            x0, [fp, #-8]
    // 0x874f00: LoadField: r2 = r0->field_87
    //     0x874f00: ldur            w2, [x0, #0x87]
    // 0x874f04: DecompressPointer r2
    //     0x874f04: add             x2, x2, HEAP, lsl #32
    // 0x874f08: cmp             w2, NULL
    // 0x874f0c: b.eq            #0x874fbc
    // 0x874f10: LoadField: r1 = r0->field_83
    //     0x874f10: ldur            w1, [x0, #0x83]
    // 0x874f14: DecompressPointer r1
    //     0x874f14: add             x1, x1, HEAP, lsl #32
    // 0x874f18: r16 = Sentinel
    //     0x874f18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x874f1c: cmp             w1, w16
    // 0x874f20: b.eq            #0x874fc0
    // 0x874f24: LoadField: d0 = r1->field_7
    //     0x874f24: ldur            d0, [x1, #7]
    // 0x874f28: mov             x1, x0
    // 0x874f2c: r0 = _getScrollToTrack()
    //     0x874f2c: bl              #0x875cac  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_getScrollToTrack
    // 0x874f30: ldur            x1, [fp, #-8]
    // 0x874f34: stur            d0, [fp, #-0x20]
    // 0x874f38: r0 = _leadingThumbMainAxisOffset()
    //     0x874f38: bl              #0x875c60  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingThumbMainAxisOffset
    // 0x874f3c: mov             v1.16b, v0.16b
    // 0x874f40: ldur            d0, [fp, #-0x20]
    // 0x874f44: fadd            d2, d0, d1
    // 0x874f48: r0 = inline_Allocate_Double()
    //     0x874f48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x874f4c: add             x0, x0, #0x10
    //     0x874f50: cmp             x1, x0
    //     0x874f54: b.ls            #0x874fcc
    //     0x874f58: str             x0, [THR, #0x50]  ; THR::top
    //     0x874f5c: sub             x0, x0, #0xf
    //     0x874f60: movz            x1, #0xe15c
    //     0x874f64: movk            x1, #0x3, lsl #16
    //     0x874f68: stur            x1, [x0, #-1]
    // 0x874f6c: StoreField: r0->field_7 = d2
    //     0x874f6c: stur            d2, [x0, #7]
    // 0x874f70: ldur            x1, [fp, #-8]
    // 0x874f74: StoreField: r1->field_7f = r0
    //     0x874f74: stur            w0, [x1, #0x7f]
    //     0x874f78: ldurb           w16, [x1, #-1]
    //     0x874f7c: ldurb           w17, [x0, #-1]
    //     0x874f80: and             x16, x17, x16, lsr #2
    //     0x874f84: tst             x16, HEAP, lsr #32
    //     0x874f88: b.eq            #0x874f90
    //     0x874f8c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x874f90: ldur            x2, [fp, #-0x10]
    // 0x874f94: ldur            x3, [fp, #-0x18]
    // 0x874f98: r0 = _paintScrollbar()
    //     0x874f98: bl              #0x874fdc  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintScrollbar
    // 0x874f9c: r0 = Null
    //     0x874f9c: mov             x0, NULL
    // 0x874fa0: LeaveFrame
    //     0x874fa0: mov             SP, fp
    //     0x874fa4: ldp             fp, lr, [SP], #0x10
    // 0x874fa8: ret
    //     0x874fa8: ret             
    // 0x874fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874fac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874fb0: b               #0x874e3c
    // 0x874fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874fb4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x874fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874fb8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x874fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874fbc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x874fc0: r9 = _thumbExtent
    //     0x874fc0: add             x9, PP, #0x32, lsl #12  ; [pp+0x32608] Field <ScrollbarPainter._thumbExtent@293211710>: late (offset: 0x84)
    //     0x874fc4: ldr             x9, [x9, #0x608]
    // 0x874fc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x874fc8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x874fcc: SaveReg d2
    //     0x874fcc: str             q2, [SP, #-0x10]!
    // 0x874fd0: r0 = AllocateDouble()
    //     0x874fd0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x874fd4: RestoreReg d2
    //     0x874fd4: ldr             q2, [SP], #0x10
    // 0x874fd8: b               #0x874f6c
  }
  _ _paintScrollbar(/* No info */) {
    // ** addr: 0x874fdc, size: 0x86c
    // 0x874fdc: EnterFrame
    //     0x874fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x874fe0: mov             fp, SP
    // 0x874fe4: AllocStack(0x70)
    //     0x874fe4: sub             SP, SP, #0x70
    // 0x874fe8: SetupParameters(ScrollbarPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x874fe8: mov             x0, x2
    //     0x874fec: stur            x2, [fp, #-0x10]
    //     0x874ff0: mov             x2, x1
    //     0x874ff4: stur            x1, [fp, #-8]
    //     0x874ff8: stur            x3, [fp, #-0x18]
    // 0x874ffc: CheckStackOverflow
    //     0x874ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x875000: cmp             SP, x16
    //     0x875004: b.ls            #0x8757d4
    // 0x875008: mov             x1, x2
    // 0x87500c: r0 = _resolvedOrientation()
    //     0x87500c: bl              #0x875c08  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_resolvedOrientation
    // 0x875010: ldur            x1, [fp, #-8]
    // 0x875014: r0 = _resolvedOrientation()
    //     0x875014: bl              #0x875c08  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_resolvedOrientation
    // 0x875018: LoadField: r1 = r0->field_7
    //     0x875018: ldur            x1, [x0, #7]
    // 0x87501c: cmp             x1, #1
    // 0x875020: b.gt            #0x8752d0
    // 0x875024: cmp             x1, #0
    // 0x875028: b.gt            #0x875188
    // 0x87502c: ldur            x1, [fp, #-8]
    // 0x875030: LoadField: d0 = r1->field_37
    //     0x875030: ldur            d0, [x1, #0x37]
    // 0x875034: stur            d0, [fp, #-0x48]
    // 0x875038: LoadField: r0 = r1->field_83
    //     0x875038: ldur            w0, [x1, #0x83]
    // 0x87503c: DecompressPointer r0
    //     0x87503c: add             x0, x0, HEAP, lsl #32
    // 0x875040: r16 = Sentinel
    //     0x875040: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x875044: cmp             w0, w16
    // 0x875048: b.eq            #0x8757dc
    // 0x87504c: stur            x0, [fp, #-0x20]
    // 0x875050: r0 = Size()
    //     0x875050: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x875054: ldur            d0, [fp, #-0x48]
    // 0x875058: stur            x0, [fp, #-0x28]
    // 0x87505c: StoreField: r0->field_7 = d0
    //     0x87505c: stur            d0, [x0, #7]
    // 0x875060: ldur            x1, [fp, #-0x20]
    // 0x875064: LoadField: d1 = r1->field_7
    //     0x875064: ldur            d1, [x1, #7]
    // 0x875068: StoreField: r0->field_f = d1
    //     0x875068: stur            d1, [x0, #0xf]
    // 0x87506c: ldur            x2, [fp, #-8]
    // 0x875070: LoadField: d1 = r2->field_4b
    //     0x875070: ldur            d1, [x2, #0x4b]
    // 0x875074: d2 = 2.000000
    //     0x875074: fmov            d2, #2.00000000
    // 0x875078: fmul            d3, d1, d2
    // 0x87507c: fadd            d1, d0, d3
    // 0x875080: mov             x1, x2
    // 0x875084: stur            d1, [fp, #-0x50]
    // 0x875088: r0 = _trackExtent()
    //     0x875088: bl              #0x747f38  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x87508c: stur            d0, [fp, #-0x48]
    // 0x875090: r0 = Size()
    //     0x875090: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x875094: ldur            d0, [fp, #-0x50]
    // 0x875098: stur            x0, [fp, #-0x30]
    // 0x87509c: StoreField: r0->field_7 = d0
    //     0x87509c: stur            d0, [x0, #7]
    // 0x8750a0: ldur            d1, [fp, #-0x48]
    // 0x8750a4: StoreField: r0->field_f = d1
    //     0x8750a4: stur            d1, [x0, #0xf]
    // 0x8750a8: ldur            x2, [fp, #-8]
    // 0x8750ac: LoadField: d1 = r2->field_4b
    //     0x8750ac: ldur            d1, [x2, #0x4b]
    // 0x8750b0: LoadField: r1 = r2->field_5b
    //     0x8750b0: ldur            w1, [x2, #0x5b]
    // 0x8750b4: DecompressPointer r1
    //     0x8750b4: add             x1, x1, HEAP, lsl #32
    // 0x8750b8: LoadField: d2 = r1->field_7
    //     0x8750b8: ldur            d2, [x1, #7]
    // 0x8750bc: fadd            d3, d1, d2
    // 0x8750c0: stur            d3, [fp, #-0x58]
    // 0x8750c4: LoadField: r3 = r2->field_7f
    //     0x8750c4: ldur            w3, [x2, #0x7f]
    // 0x8750c8: DecompressPointer r3
    //     0x8750c8: add             x3, x3, HEAP, lsl #32
    // 0x8750cc: r16 = Sentinel
    //     0x8750cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8750d0: cmp             w3, w16
    // 0x8750d4: b.eq            #0x8757e8
    // 0x8750d8: stur            x3, [fp, #-0x20]
    // 0x8750dc: fsub            d2, d3, d1
    // 0x8750e0: mov             x1, x2
    // 0x8750e4: stur            d2, [fp, #-0x48]
    // 0x8750e8: r0 = _leadingTrackMainAxisOffset()
    //     0x8750e8: bl              #0x875ae4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0x8750ec: stur            d0, [fp, #-0x60]
    // 0x8750f0: r0 = Offset()
    //     0x8750f0: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8750f4: ldur            d0, [fp, #-0x48]
    // 0x8750f8: stur            x0, [fp, #-0x38]
    // 0x8750fc: StoreField: r0->field_7 = d0
    //     0x8750fc: stur            d0, [x0, #7]
    // 0x875100: ldur            d1, [fp, #-0x60]
    // 0x875104: StoreField: r0->field_f = d1
    //     0x875104: stur            d1, [x0, #0xf]
    // 0x875108: r0 = Offset()
    //     0x875108: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x87510c: ldur            d0, [fp, #-0x50]
    // 0x875110: StoreField: r0->field_7 = d0
    //     0x875110: stur            d0, [x0, #7]
    // 0x875114: StoreField: r0->field_f = rZR
    //     0x875114: stur            xzr, [x0, #0xf]
    // 0x875118: ldur            x1, [fp, #-0x38]
    // 0x87511c: mov             x2, x0
    // 0x875120: r0 = +()
    //     0x875120: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x875124: ldur            d0, [fp, #-0x50]
    // 0x875128: ldur            d1, [fp, #-0x48]
    // 0x87512c: stur            x0, [fp, #-0x40]
    // 0x875130: fadd            d2, d1, d0
    // 0x875134: ldur            x1, [fp, #-8]
    // 0x875138: stur            d2, [fp, #-0x68]
    // 0x87513c: r0 = _trackExtent()
    //     0x87513c: bl              #0x747f38  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x875140: mov             v1.16b, v0.16b
    // 0x875144: ldur            d0, [fp, #-0x60]
    // 0x875148: fadd            d2, d0, d1
    // 0x87514c: stur            d2, [fp, #-0x48]
    // 0x875150: r0 = Offset()
    //     0x875150: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x875154: ldur            d0, [fp, #-0x68]
    // 0x875158: StoreField: r0->field_7 = d0
    //     0x875158: stur            d0, [x0, #7]
    // 0x87515c: ldur            d0, [fp, #-0x48]
    // 0x875160: StoreField: r0->field_f = d0
    //     0x875160: stur            d0, [x0, #0xf]
    // 0x875164: ldur            x1, [fp, #-0x20]
    // 0x875168: LoadField: d0 = r1->field_7
    //     0x875168: ldur            d0, [x1, #7]
    // 0x87516c: ldur            d1, [fp, #-0x58]
    // 0x875170: ldur            x5, [fp, #-0x28]
    // 0x875174: ldur            x2, [fp, #-0x30]
    // 0x875178: ldur            x1, [fp, #-0x38]
    // 0x87517c: ldur            x4, [fp, #-0x40]
    // 0x875180: mov             x3, x0
    // 0x875184: b               #0x8755b0
    // 0x875188: ldur            x1, [fp, #-8]
    // 0x87518c: ldur            x0, [fp, #-0x18]
    // 0x875190: d2 = 2.000000
    //     0x875190: fmov            d2, #2.00000000
    // 0x875194: LoadField: d0 = r1->field_37
    //     0x875194: ldur            d0, [x1, #0x37]
    // 0x875198: stur            d0, [fp, #-0x48]
    // 0x87519c: LoadField: r2 = r1->field_83
    //     0x87519c: ldur            w2, [x1, #0x83]
    // 0x8751a0: DecompressPointer r2
    //     0x8751a0: add             x2, x2, HEAP, lsl #32
    // 0x8751a4: r16 = Sentinel
    //     0x8751a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8751a8: cmp             w2, w16
    // 0x8751ac: b.eq            #0x8757f4
    // 0x8751b0: stur            x2, [fp, #-0x20]
    // 0x8751b4: r0 = Size()
    //     0x8751b4: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x8751b8: ldur            d0, [fp, #-0x48]
    // 0x8751bc: stur            x0, [fp, #-0x28]
    // 0x8751c0: StoreField: r0->field_7 = d0
    //     0x8751c0: stur            d0, [x0, #7]
    // 0x8751c4: ldur            x1, [fp, #-0x20]
    // 0x8751c8: LoadField: d1 = r1->field_7
    //     0x8751c8: ldur            d1, [x1, #7]
    // 0x8751cc: StoreField: r0->field_f = d1
    //     0x8751cc: stur            d1, [x0, #0xf]
    // 0x8751d0: ldur            x2, [fp, #-8]
    // 0x8751d4: LoadField: d1 = r2->field_4b
    //     0x8751d4: ldur            d1, [x2, #0x4b]
    // 0x8751d8: d2 = 2.000000
    //     0x8751d8: fmov            d2, #2.00000000
    // 0x8751dc: fmul            d3, d1, d2
    // 0x8751e0: fadd            d1, d0, d3
    // 0x8751e4: mov             x1, x2
    // 0x8751e8: stur            d1, [fp, #-0x50]
    // 0x8751ec: r0 = _trackExtent()
    //     0x8751ec: bl              #0x747f38  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x8751f0: stur            d0, [fp, #-0x48]
    // 0x8751f4: r0 = Size()
    //     0x8751f4: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x8751f8: ldur            d0, [fp, #-0x50]
    // 0x8751fc: stur            x0, [fp, #-0x30]
    // 0x875200: StoreField: r0->field_7 = d0
    //     0x875200: stur            d0, [x0, #7]
    // 0x875204: ldur            d0, [fp, #-0x48]
    // 0x875208: StoreField: r0->field_f = d0
    //     0x875208: stur            d0, [x0, #0xf]
    // 0x87520c: ldur            x2, [fp, #-0x18]
    // 0x875210: LoadField: d0 = r2->field_7
    //     0x875210: ldur            d0, [x2, #7]
    // 0x875214: ldur            x2, [fp, #-8]
    // 0x875218: LoadField: d1 = r2->field_37
    //     0x875218: ldur            d1, [x2, #0x37]
    // 0x87521c: fsub            d2, d0, d1
    // 0x875220: LoadField: d0 = r2->field_4b
    //     0x875220: ldur            d0, [x2, #0x4b]
    // 0x875224: fsub            d1, d2, d0
    // 0x875228: LoadField: r1 = r2->field_5b
    //     0x875228: ldur            w1, [x2, #0x5b]
    // 0x87522c: DecompressPointer r1
    //     0x87522c: add             x1, x1, HEAP, lsl #32
    // 0x875230: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x875230: ldur            d2, [x1, #0x17]
    // 0x875234: fsub            d3, d1, d2
    // 0x875238: stur            d3, [fp, #-0x50]
    // 0x87523c: LoadField: r3 = r2->field_7f
    //     0x87523c: ldur            w3, [x2, #0x7f]
    // 0x875240: DecompressPointer r3
    //     0x875240: add             x3, x3, HEAP, lsl #32
    // 0x875244: r16 = Sentinel
    //     0x875244: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x875248: cmp             w3, w16
    // 0x87524c: b.eq            #0x875800
    // 0x875250: stur            x3, [fp, #-0x20]
    // 0x875254: fsub            d1, d3, d0
    // 0x875258: mov             x1, x2
    // 0x87525c: stur            d1, [fp, #-0x48]
    // 0x875260: r0 = _leadingTrackMainAxisOffset()
    //     0x875260: bl              #0x875ae4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0x875264: stur            d0, [fp, #-0x58]
    // 0x875268: r0 = Offset()
    //     0x875268: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x87526c: ldur            d0, [fp, #-0x48]
    // 0x875270: stur            x0, [fp, #-0x38]
    // 0x875274: StoreField: r0->field_7 = d0
    //     0x875274: stur            d0, [x0, #7]
    // 0x875278: ldur            d1, [fp, #-0x58]
    // 0x87527c: StoreField: r0->field_f = d1
    //     0x87527c: stur            d1, [x0, #0xf]
    // 0x875280: ldur            x1, [fp, #-8]
    // 0x875284: r0 = _trackExtent()
    //     0x875284: bl              #0x747f38  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x875288: mov             v1.16b, v0.16b
    // 0x87528c: ldur            d0, [fp, #-0x58]
    // 0x875290: fadd            d2, d0, d1
    // 0x875294: stur            d2, [fp, #-0x60]
    // 0x875298: r0 = Offset()
    //     0x875298: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x87529c: ldur            d0, [fp, #-0x48]
    // 0x8752a0: StoreField: r0->field_7 = d0
    //     0x8752a0: stur            d0, [x0, #7]
    // 0x8752a4: ldur            d0, [fp, #-0x60]
    // 0x8752a8: StoreField: r0->field_f = d0
    //     0x8752a8: stur            d0, [x0, #0xf]
    // 0x8752ac: ldur            x1, [fp, #-0x20]
    // 0x8752b0: LoadField: d0 = r1->field_7
    //     0x8752b0: ldur            d0, [x1, #7]
    // 0x8752b4: ldur            d1, [fp, #-0x50]
    // 0x8752b8: ldur            x5, [fp, #-0x28]
    // 0x8752bc: ldur            x2, [fp, #-0x30]
    // 0x8752c0: ldur            x1, [fp, #-0x38]
    // 0x8752c4: ldur            x4, [fp, #-0x38]
    // 0x8752c8: mov             x3, x0
    // 0x8752cc: b               #0x8755b0
    // 0x8752d0: ldur            x2, [fp, #-0x18]
    // 0x8752d4: d2 = 2.000000
    //     0x8752d4: fmov            d2, #2.00000000
    // 0x8752d8: cmp             x1, #2
    // 0x8752dc: b.gt            #0x875454
    // 0x8752e0: ldur            x1, [fp, #-8]
    // 0x8752e4: LoadField: r0 = r1->field_83
    //     0x8752e4: ldur            w0, [x1, #0x83]
    // 0x8752e8: DecompressPointer r0
    //     0x8752e8: add             x0, x0, HEAP, lsl #32
    // 0x8752ec: r16 = Sentinel
    //     0x8752ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8752f0: cmp             w0, w16
    // 0x8752f4: b.eq            #0x87580c
    // 0x8752f8: LoadField: d0 = r1->field_37
    //     0x8752f8: ldur            d0, [x1, #0x37]
    // 0x8752fc: stur            d0, [fp, #-0x50]
    // 0x875300: LoadField: d1 = r0->field_7
    //     0x875300: ldur            d1, [x0, #7]
    // 0x875304: stur            d1, [fp, #-0x48]
    // 0x875308: r0 = Size()
    //     0x875308: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x87530c: ldur            d0, [fp, #-0x48]
    // 0x875310: stur            x0, [fp, #-0x20]
    // 0x875314: StoreField: r0->field_7 = d0
    //     0x875314: stur            d0, [x0, #7]
    // 0x875318: ldur            d0, [fp, #-0x50]
    // 0x87531c: StoreField: r0->field_f = d0
    //     0x87531c: stur            d0, [x0, #0xf]
    // 0x875320: ldur            x1, [fp, #-8]
    // 0x875324: r0 = _trackExtent()
    //     0x875324: bl              #0x747f38  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x875328: ldur            x1, [fp, #-8]
    // 0x87532c: stur            d0, [fp, #-0x58]
    // 0x875330: LoadField: d1 = r1->field_37
    //     0x875330: ldur            d1, [x1, #0x37]
    // 0x875334: LoadField: d2 = r1->field_4b
    //     0x875334: ldur            d2, [x1, #0x4b]
    // 0x875338: stur            d2, [fp, #-0x50]
    // 0x87533c: d3 = 2.000000
    //     0x87533c: fmov            d3, #2.00000000
    // 0x875340: fmul            d4, d2, d3
    // 0x875344: fadd            d3, d1, d4
    // 0x875348: stur            d3, [fp, #-0x48]
    // 0x87534c: r0 = Size()
    //     0x87534c: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x875350: ldur            d0, [fp, #-0x58]
    // 0x875354: stur            x0, [fp, #-0x30]
    // 0x875358: StoreField: r0->field_7 = d0
    //     0x875358: stur            d0, [x0, #7]
    // 0x87535c: ldur            d0, [fp, #-0x48]
    // 0x875360: StoreField: r0->field_f = d0
    //     0x875360: stur            d0, [x0, #0xf]
    // 0x875364: ldur            x2, [fp, #-8]
    // 0x875368: LoadField: r3 = r2->field_7f
    //     0x875368: ldur            w3, [x2, #0x7f]
    // 0x87536c: DecompressPointer r3
    //     0x87536c: add             x3, x3, HEAP, lsl #32
    // 0x875370: r16 = Sentinel
    //     0x875370: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x875374: cmp             w3, w16
    // 0x875378: b.eq            #0x875818
    // 0x87537c: stur            x3, [fp, #-0x28]
    // 0x875380: LoadField: r1 = r2->field_5b
    //     0x875380: ldur            w1, [x2, #0x5b]
    // 0x875384: DecompressPointer r1
    //     0x875384: add             x1, x1, HEAP, lsl #32
    // 0x875388: LoadField: d1 = r1->field_f
    //     0x875388: ldur            d1, [x1, #0xf]
    // 0x87538c: ldur            d2, [fp, #-0x50]
    // 0x875390: fadd            d3, d2, d1
    // 0x875394: mov             x1, x2
    // 0x875398: stur            d3, [fp, #-0x58]
    // 0x87539c: r0 = _leadingTrackMainAxisOffset()
    //     0x87539c: bl              #0x875ae4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0x8753a0: ldur            x1, [fp, #-8]
    // 0x8753a4: stur            d0, [fp, #-0x60]
    // 0x8753a8: LoadField: d1 = r1->field_4b
    //     0x8753a8: ldur            d1, [x1, #0x4b]
    // 0x8753ac: ldur            d2, [fp, #-0x58]
    // 0x8753b0: fsub            d3, d2, d1
    // 0x8753b4: stur            d3, [fp, #-0x50]
    // 0x8753b8: r0 = Offset()
    //     0x8753b8: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8753bc: ldur            d0, [fp, #-0x60]
    // 0x8753c0: stur            x0, [fp, #-0x38]
    // 0x8753c4: StoreField: r0->field_7 = d0
    //     0x8753c4: stur            d0, [x0, #7]
    // 0x8753c8: ldur            d1, [fp, #-0x50]
    // 0x8753cc: StoreField: r0->field_f = d1
    //     0x8753cc: stur            d1, [x0, #0xf]
    // 0x8753d0: r0 = Offset()
    //     0x8753d0: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8753d4: StoreField: r0->field_7 = rZR
    //     0x8753d4: stur            xzr, [x0, #7]
    // 0x8753d8: ldur            d0, [fp, #-0x48]
    // 0x8753dc: StoreField: r0->field_f = d0
    //     0x8753dc: stur            d0, [x0, #0xf]
    // 0x8753e0: ldur            x1, [fp, #-0x38]
    // 0x8753e4: mov             x2, x0
    // 0x8753e8: r0 = +()
    //     0x8753e8: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x8753ec: ldur            x1, [fp, #-8]
    // 0x8753f0: stur            x0, [fp, #-0x40]
    // 0x8753f4: r0 = _trackExtent()
    //     0x8753f4: bl              #0x747f38  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x8753f8: mov             v1.16b, v0.16b
    // 0x8753fc: ldur            d0, [fp, #-0x60]
    // 0x875400: fadd            d2, d0, d1
    // 0x875404: ldur            d0, [fp, #-0x48]
    // 0x875408: ldur            d1, [fp, #-0x50]
    // 0x87540c: stur            d2, [fp, #-0x68]
    // 0x875410: fadd            d3, d1, d0
    // 0x875414: stur            d3, [fp, #-0x60]
    // 0x875418: r0 = Offset()
    //     0x875418: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x87541c: ldur            d0, [fp, #-0x68]
    // 0x875420: StoreField: r0->field_7 = d0
    //     0x875420: stur            d0, [x0, #7]
    // 0x875424: ldur            d0, [fp, #-0x60]
    // 0x875428: StoreField: r0->field_f = d0
    //     0x875428: stur            d0, [x0, #0xf]
    // 0x87542c: ldur            x1, [fp, #-0x28]
    // 0x875430: LoadField: d0 = r1->field_7
    //     0x875430: ldur            d0, [x1, #7]
    // 0x875434: mov             v1.16b, v0.16b
    // 0x875438: ldur            d0, [fp, #-0x58]
    // 0x87543c: ldur            x5, [fp, #-0x20]
    // 0x875440: ldur            x2, [fp, #-0x30]
    // 0x875444: ldur            x1, [fp, #-0x38]
    // 0x875448: ldur            x4, [fp, #-0x40]
    // 0x87544c: mov             x3, x0
    // 0x875450: b               #0x8755b0
    // 0x875454: ldur            x1, [fp, #-8]
    // 0x875458: mov             v3.16b, v2.16b
    // 0x87545c: LoadField: r0 = r1->field_83
    //     0x87545c: ldur            w0, [x1, #0x83]
    // 0x875460: DecompressPointer r0
    //     0x875460: add             x0, x0, HEAP, lsl #32
    // 0x875464: r16 = Sentinel
    //     0x875464: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x875468: cmp             w0, w16
    // 0x87546c: b.eq            #0x875824
    // 0x875470: LoadField: d0 = r1->field_37
    //     0x875470: ldur            d0, [x1, #0x37]
    // 0x875474: stur            d0, [fp, #-0x50]
    // 0x875478: LoadField: d1 = r0->field_7
    //     0x875478: ldur            d1, [x0, #7]
    // 0x87547c: stur            d1, [fp, #-0x48]
    // 0x875480: r0 = Size()
    //     0x875480: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x875484: ldur            d0, [fp, #-0x48]
    // 0x875488: stur            x0, [fp, #-0x20]
    // 0x87548c: StoreField: r0->field_7 = d0
    //     0x87548c: stur            d0, [x0, #7]
    // 0x875490: ldur            d0, [fp, #-0x50]
    // 0x875494: StoreField: r0->field_f = d0
    //     0x875494: stur            d0, [x0, #0xf]
    // 0x875498: ldur            x1, [fp, #-8]
    // 0x87549c: r0 = _trackExtent()
    //     0x87549c: bl              #0x747f38  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x8754a0: ldur            x1, [fp, #-8]
    // 0x8754a4: stur            d0, [fp, #-0x60]
    // 0x8754a8: LoadField: d1 = r1->field_37
    //     0x8754a8: ldur            d1, [x1, #0x37]
    // 0x8754ac: stur            d1, [fp, #-0x58]
    // 0x8754b0: LoadField: d2 = r1->field_4b
    //     0x8754b0: ldur            d2, [x1, #0x4b]
    // 0x8754b4: stur            d2, [fp, #-0x50]
    // 0x8754b8: d3 = 2.000000
    //     0x8754b8: fmov            d3, #2.00000000
    // 0x8754bc: fmul            d4, d2, d3
    // 0x8754c0: fadd            d3, d1, d4
    // 0x8754c4: stur            d3, [fp, #-0x48]
    // 0x8754c8: r0 = Size()
    //     0x8754c8: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x8754cc: ldur            d0, [fp, #-0x60]
    // 0x8754d0: stur            x0, [fp, #-0x30]
    // 0x8754d4: StoreField: r0->field_7 = d0
    //     0x8754d4: stur            d0, [x0, #7]
    // 0x8754d8: ldur            d0, [fp, #-0x48]
    // 0x8754dc: StoreField: r0->field_f = d0
    //     0x8754dc: stur            d0, [x0, #0xf]
    // 0x8754e0: ldur            x2, [fp, #-8]
    // 0x8754e4: LoadField: r3 = r2->field_7f
    //     0x8754e4: ldur            w3, [x2, #0x7f]
    // 0x8754e8: DecompressPointer r3
    //     0x8754e8: add             x3, x3, HEAP, lsl #32
    // 0x8754ec: r16 = Sentinel
    //     0x8754ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8754f0: cmp             w3, w16
    // 0x8754f4: b.eq            #0x875830
    // 0x8754f8: ldur            x1, [fp, #-0x18]
    // 0x8754fc: stur            x3, [fp, #-0x28]
    // 0x875500: LoadField: d0 = r1->field_f
    //     0x875500: ldur            d0, [x1, #0xf]
    // 0x875504: ldur            d1, [fp, #-0x58]
    // 0x875508: fsub            d2, d0, d1
    // 0x87550c: ldur            d0, [fp, #-0x50]
    // 0x875510: fsub            d1, d2, d0
    // 0x875514: LoadField: r1 = r2->field_5b
    //     0x875514: ldur            w1, [x2, #0x5b]
    // 0x875518: DecompressPointer r1
    //     0x875518: add             x1, x1, HEAP, lsl #32
    // 0x87551c: LoadField: d0 = r1->field_1f
    //     0x87551c: ldur            d0, [x1, #0x1f]
    // 0x875520: fsub            d2, d1, d0
    // 0x875524: mov             x1, x2
    // 0x875528: stur            d2, [fp, #-0x48]
    // 0x87552c: r0 = _leadingTrackMainAxisOffset()
    //     0x87552c: bl              #0x875ae4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0x875530: ldur            x1, [fp, #-8]
    // 0x875534: stur            d0, [fp, #-0x58]
    // 0x875538: LoadField: d1 = r1->field_4b
    //     0x875538: ldur            d1, [x1, #0x4b]
    // 0x87553c: ldur            d2, [fp, #-0x48]
    // 0x875540: fsub            d3, d2, d1
    // 0x875544: stur            d3, [fp, #-0x50]
    // 0x875548: r0 = Offset()
    //     0x875548: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x87554c: ldur            d0, [fp, #-0x58]
    // 0x875550: stur            x0, [fp, #-0x18]
    // 0x875554: StoreField: r0->field_7 = d0
    //     0x875554: stur            d0, [x0, #7]
    // 0x875558: ldur            d1, [fp, #-0x50]
    // 0x87555c: StoreField: r0->field_f = d1
    //     0x87555c: stur            d1, [x0, #0xf]
    // 0x875560: ldur            x1, [fp, #-8]
    // 0x875564: r0 = _trackExtent()
    //     0x875564: bl              #0x747f38  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x875568: mov             v1.16b, v0.16b
    // 0x87556c: ldur            d0, [fp, #-0x58]
    // 0x875570: fadd            d2, d0, d1
    // 0x875574: stur            d2, [fp, #-0x60]
    // 0x875578: r0 = Offset()
    //     0x875578: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x87557c: ldur            d0, [fp, #-0x60]
    // 0x875580: StoreField: r0->field_7 = d0
    //     0x875580: stur            d0, [x0, #7]
    // 0x875584: ldur            d0, [fp, #-0x50]
    // 0x875588: StoreField: r0->field_f = d0
    //     0x875588: stur            d0, [x0, #0xf]
    // 0x87558c: ldur            x1, [fp, #-0x28]
    // 0x875590: LoadField: d0 = r1->field_7
    //     0x875590: ldur            d0, [x1, #7]
    // 0x875594: mov             v1.16b, v0.16b
    // 0x875598: ldur            d0, [fp, #-0x48]
    // 0x87559c: ldur            x5, [fp, #-0x20]
    // 0x8755a0: ldur            x2, [fp, #-0x30]
    // 0x8755a4: ldur            x1, [fp, #-0x18]
    // 0x8755a8: ldur            x4, [fp, #-0x18]
    // 0x8755ac: mov             x3, x0
    // 0x8755b0: ldur            x0, [fp, #-8]
    // 0x8755b4: stur            x5, [fp, #-0x18]
    // 0x8755b8: stur            x4, [fp, #-0x20]
    // 0x8755bc: stur            x3, [fp, #-0x28]
    // 0x8755c0: stur            d1, [fp, #-0x48]
    // 0x8755c4: stur            d0, [fp, #-0x50]
    // 0x8755c8: r0 = &()
    //     0x8755c8: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x8755cc: ldur            x1, [fp, #-8]
    // 0x8755d0: StoreField: r1->field_77 = r0
    //     0x8755d0: stur            w0, [x1, #0x77]
    //     0x8755d4: ldurb           w16, [x1, #-1]
    //     0x8755d8: ldurb           w17, [x0, #-1]
    //     0x8755dc: and             x16, x17, x16, lsr #2
    //     0x8755e0: tst             x16, HEAP, lsr #32
    //     0x8755e4: b.eq            #0x8755ec
    //     0x8755e8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8755ec: r0 = Offset()
    //     0x8755ec: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8755f0: ldur            d0, [fp, #-0x48]
    // 0x8755f4: StoreField: r0->field_7 = d0
    //     0x8755f4: stur            d0, [x0, #7]
    // 0x8755f8: ldur            d0, [fp, #-0x50]
    // 0x8755fc: StoreField: r0->field_f = d0
    //     0x8755fc: stur            d0, [x0, #0xf]
    // 0x875600: mov             x1, x0
    // 0x875604: ldur            x2, [fp, #-0x18]
    // 0x875608: r0 = &()
    //     0x875608: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x87560c: ldur            x2, [fp, #-8]
    // 0x875610: StoreField: r2->field_7b = r0
    //     0x875610: stur            w0, [x2, #0x7b]
    //     0x875614: ldurb           w16, [x2, #-1]
    //     0x875618: ldurb           w17, [x0, #-1]
    //     0x87561c: and             x16, x17, x16, lsr #2
    //     0x875620: tst             x16, HEAP, lsr #32
    //     0x875624: b.eq            #0x87562c
    //     0x875628: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x87562c: LoadField: r1 = r2->field_3f
    //     0x87562c: ldur            w1, [x2, #0x3f]
    // 0x875630: DecompressPointer r1
    //     0x875630: add             x1, x1, HEAP, lsl #32
    // 0x875634: r0 = value()
    //     0x875634: bl              #0x8ac02c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x875638: LoadField: d0 = r0->field_7
    //     0x875638: ldur            d0, [x0, #7]
    // 0x87563c: d1 = 0.000000
    //     0x87563c: eor             v1.16b, v1.16b, v1.16b
    // 0x875640: fcmp            d0, d1
    // 0x875644: b.eq            #0x8757c4
    // 0x875648: ldur            x0, [fp, #-8]
    // 0x87564c: ldur            x2, [fp, #-0x10]
    // 0x875650: LoadField: r3 = r0->field_77
    //     0x875650: ldur            w3, [x0, #0x77]
    // 0x875654: DecompressPointer r3
    //     0x875654: add             x3, x3, HEAP, lsl #32
    // 0x875658: stur            x3, [fp, #-0x18]
    // 0x87565c: cmp             w3, NULL
    // 0x875660: b.eq            #0x87583c
    // 0x875664: mov             x1, x0
    // 0x875668: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x875668: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x87566c: r0 = _paintTrack()
    //     0x87566c: bl              #0x875910  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintTrack
    // 0x875670: ldur            x4, [fp, #-0x10]
    // 0x875674: r1 = LoadClassIdInstr(r4)
    //     0x875674: ldur            x1, [x4, #-1]
    //     0x875678: ubfx            x1, x1, #0xc, #0x14
    // 0x87567c: mov             x3, x0
    // 0x875680: mov             x0, x1
    // 0x875684: mov             x1, x4
    // 0x875688: ldur            x2, [fp, #-0x18]
    // 0x87568c: r0 = GDT[cid_x0 + -0xff2]()
    //     0x87568c: sub             lr, x0, #0xff2
    //     0x875690: ldr             lr, [x21, lr, lsl #3]
    //     0x875694: blr             lr
    // 0x875698: r16 = true
    //     0x875698: add             x16, NULL, #0x20  ; true
    // 0x87569c: str             x16, [SP]
    // 0x8756a0: ldur            x1, [fp, #-8]
    // 0x8756a4: r4 = const [0, 0x2, 0x1, 0x1, isBorder, 0x1, null]
    //     0x8756a4: add             x4, PP, #0x35, lsl #12  ; [pp+0x35b08] List(7) [0, 0x2, 0x1, 0x1, "isBorder", 0x1, Null]
    //     0x8756a8: ldr             x4, [x4, #0xb08]
    // 0x8756ac: r0 = _paintTrack()
    //     0x8756ac: bl              #0x875910  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintTrack
    // 0x8756b0: ldur            x4, [fp, #-0x10]
    // 0x8756b4: r1 = LoadClassIdInstr(r4)
    //     0x8756b4: ldur            x1, [x4, #-1]
    //     0x8756b8: ubfx            x1, x1, #0xc, #0x14
    // 0x8756bc: mov             x5, x0
    // 0x8756c0: mov             x0, x1
    // 0x8756c4: mov             x1, x4
    // 0x8756c8: ldur            x2, [fp, #-0x20]
    // 0x8756cc: ldur            x3, [fp, #-0x28]
    // 0x8756d0: r0 = GDT[cid_x0 + -0xfea]()
    //     0x8756d0: sub             lr, x0, #0xfea
    //     0x8756d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8756d8: blr             lr
    // 0x8756dc: ldur            x0, [fp, #-8]
    // 0x8756e0: LoadField: r3 = r0->field_53
    //     0x8756e0: ldur            w3, [x0, #0x53]
    // 0x8756e4: DecompressPointer r3
    //     0x8756e4: add             x3, x3, HEAP, lsl #32
    // 0x8756e8: stur            x3, [fp, #-0x20]
    // 0x8756ec: cmp             w3, NULL
    // 0x8756f0: b.eq            #0x875770
    // 0x8756f4: ldur            x2, [fp, #-0x10]
    // 0x8756f8: LoadField: r4 = r0->field_7b
    //     0x8756f8: ldur            w4, [x0, #0x7b]
    // 0x8756fc: DecompressPointer r4
    //     0x8756fc: add             x4, x4, HEAP, lsl #32
    // 0x875700: stur            x4, [fp, #-0x18]
    // 0x875704: cmp             w4, NULL
    // 0x875708: b.eq            #0x875840
    // 0x87570c: r1 = <RRect>
    //     0x87570c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fa0] TypeArguments: <RRect>
    //     0x875710: ldr             x1, [x1, #0xfa0]
    // 0x875714: r0 = RRect()
    //     0x875714: bl              #0x5d3714  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x875718: mov             x1, x0
    // 0x87571c: ldur            x2, [fp, #-0x18]
    // 0x875720: ldur            x3, [fp, #-0x20]
    // 0x875724: stur            x0, [fp, #-0x18]
    // 0x875728: r0 = RRect.fromRectAndRadius()
    //     0x875728: bl              #0x5d36c4  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x87572c: ldur            x1, [fp, #-8]
    // 0x875730: r0 = _paintThumb()
    //     0x875730: bl              #0x875848  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintThumb
    // 0x875734: mov             x1, x0
    // 0x875738: ldur            x0, [fp, #-0x10]
    // 0x87573c: r2 = LoadClassIdInstr(r0)
    //     0x87573c: ldur            x2, [x0, #-1]
    //     0x875740: ubfx            x2, x2, #0xc, #0x14
    // 0x875744: mov             x3, x1
    // 0x875748: mov             x1, x0
    // 0x87574c: mov             x0, x2
    // 0x875750: ldur            x2, [fp, #-0x18]
    // 0x875754: r0 = GDT[cid_x0 + -0xfff]()
    //     0x875754: sub             lr, x0, #0xfff
    //     0x875758: ldr             lr, [x21, lr, lsl #3]
    //     0x87575c: blr             lr
    // 0x875760: r0 = Null
    //     0x875760: mov             x0, NULL
    // 0x875764: LeaveFrame
    //     0x875764: mov             SP, fp
    //     0x875768: ldp             fp, lr, [SP], #0x10
    // 0x87576c: ret
    //     0x87576c: ret             
    // 0x875770: mov             x1, x0
    // 0x875774: ldur            x0, [fp, #-0x10]
    // 0x875778: LoadField: r2 = r1->field_7b
    //     0x875778: ldur            w2, [x1, #0x7b]
    // 0x87577c: DecompressPointer r2
    //     0x87577c: add             x2, x2, HEAP, lsl #32
    // 0x875780: stur            x2, [fp, #-0x18]
    // 0x875784: cmp             w2, NULL
    // 0x875788: b.eq            #0x875844
    // 0x87578c: r0 = _paintThumb()
    //     0x87578c: bl              #0x875848  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintThumb
    // 0x875790: ldur            x1, [fp, #-0x10]
    // 0x875794: r2 = LoadClassIdInstr(r1)
    //     0x875794: ldur            x2, [x1, #-1]
    //     0x875798: ubfx            x2, x2, #0xc, #0x14
    // 0x87579c: mov             x3, x0
    // 0x8757a0: mov             x0, x2
    // 0x8757a4: ldur            x2, [fp, #-0x18]
    // 0x8757a8: r0 = GDT[cid_x0 + -0xff2]()
    //     0x8757a8: sub             lr, x0, #0xff2
    //     0x8757ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8757b0: blr             lr
    // 0x8757b4: r0 = Null
    //     0x8757b4: mov             x0, NULL
    // 0x8757b8: LeaveFrame
    //     0x8757b8: mov             SP, fp
    //     0x8757bc: ldp             fp, lr, [SP], #0x10
    // 0x8757c0: ret
    //     0x8757c0: ret             
    // 0x8757c4: r0 = Null
    //     0x8757c4: mov             x0, NULL
    // 0x8757c8: LeaveFrame
    //     0x8757c8: mov             SP, fp
    //     0x8757cc: ldp             fp, lr, [SP], #0x10
    // 0x8757d0: ret
    //     0x8757d0: ret             
    // 0x8757d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8757d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8757d8: b               #0x875008
    // 0x8757dc: r9 = _thumbExtent
    //     0x8757dc: add             x9, PP, #0x32, lsl #12  ; [pp+0x32608] Field <ScrollbarPainter._thumbExtent@293211710>: late (offset: 0x84)
    //     0x8757e0: ldr             x9, [x9, #0x608]
    // 0x8757e4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8757e4: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8757e8: r9 = _thumbOffset
    //     0x8757e8: add             x9, PP, #0x32, lsl #12  ; [pp+0x32598] Field <ScrollbarPainter._thumbOffset@293211710>: late (offset: 0x80)
    //     0x8757ec: ldr             x9, [x9, #0x598]
    // 0x8757f0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8757f0: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8757f4: r9 = _thumbExtent
    //     0x8757f4: add             x9, PP, #0x32, lsl #12  ; [pp+0x32608] Field <ScrollbarPainter._thumbExtent@293211710>: late (offset: 0x84)
    //     0x8757f8: ldr             x9, [x9, #0x608]
    // 0x8757fc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8757fc: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x875800: r9 = _thumbOffset
    //     0x875800: add             x9, PP, #0x32, lsl #12  ; [pp+0x32598] Field <ScrollbarPainter._thumbOffset@293211710>: late (offset: 0x80)
    //     0x875804: ldr             x9, [x9, #0x598]
    // 0x875808: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x875808: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x87580c: r9 = _thumbExtent
    //     0x87580c: add             x9, PP, #0x32, lsl #12  ; [pp+0x32608] Field <ScrollbarPainter._thumbExtent@293211710>: late (offset: 0x84)
    //     0x875810: ldr             x9, [x9, #0x608]
    // 0x875814: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x875814: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x875818: r9 = _thumbOffset
    //     0x875818: add             x9, PP, #0x32, lsl #12  ; [pp+0x32598] Field <ScrollbarPainter._thumbOffset@293211710>: late (offset: 0x80)
    //     0x87581c: ldr             x9, [x9, #0x598]
    // 0x875820: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x875820: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x875824: r9 = _thumbExtent
    //     0x875824: add             x9, PP, #0x32, lsl #12  ; [pp+0x32608] Field <ScrollbarPainter._thumbExtent@293211710>: late (offset: 0x84)
    //     0x875828: ldr             x9, [x9, #0x608]
    // 0x87582c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x87582c: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x875830: r9 = _thumbOffset
    //     0x875830: add             x9, PP, #0x32, lsl #12  ; [pp+0x32598] Field <ScrollbarPainter._thumbOffset@293211710>: late (offset: 0x80)
    //     0x875834: ldr             x9, [x9, #0x598]
    // 0x875838: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x875838: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87583c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87583c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x875840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x875840: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x875844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x875844: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _paintThumb(/* No info */) {
    // ** addr: 0x875848, size: 0xc8
    // 0x875848: EnterFrame
    //     0x875848: stp             fp, lr, [SP, #-0x10]!
    //     0x87584c: mov             fp, SP
    // 0x875850: AllocStack(0x30)
    //     0x875850: sub             SP, SP, #0x30
    // 0x875854: SetupParameters(ScrollbarPainter this /* r1 => r1, fp-0x8 */)
    //     0x875854: stur            x1, [fp, #-8]
    // 0x875858: CheckStackOverflow
    //     0x875858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87585c: cmp             SP, x16
    //     0x875860: b.ls            #0x875908
    // 0x875864: r16 = 136
    //     0x875864: movz            x16, #0x88
    // 0x875868: stp             x16, NULL, [SP]
    // 0x87586c: r0 = ByteData()
    //     0x87586c: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x875870: stur            x0, [fp, #-0x10]
    // 0x875874: r0 = Paint()
    //     0x875874: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x875878: mov             x2, x0
    // 0x87587c: ldur            x0, [fp, #-0x10]
    // 0x875880: stur            x2, [fp, #-0x18]
    // 0x875884: StoreField: r2->field_7 = r0
    //     0x875884: stur            w0, [x2, #7]
    // 0x875888: ldur            x3, [fp, #-8]
    // 0x87588c: LoadField: r4 = r3->field_23
    //     0x87588c: ldur            w4, [x3, #0x23]
    // 0x875890: DecompressPointer r4
    //     0x875890: add             x4, x4, HEAP, lsl #32
    // 0x875894: stur            x4, [fp, #-0x10]
    // 0x875898: r0 = LoadClassIdInstr(r4)
    //     0x875898: ldur            x0, [x4, #-1]
    //     0x87589c: ubfx            x0, x0, #0xc, #0x14
    // 0x8758a0: mov             x1, x4
    // 0x8758a4: r0 = GDT[cid_x0 + -0xb50]()
    //     0x8758a4: sub             lr, x0, #0xb50
    //     0x8758a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8758ac: blr             lr
    // 0x8758b0: ldur            x0, [fp, #-8]
    // 0x8758b4: stur            d0, [fp, #-0x20]
    // 0x8758b8: LoadField: r1 = r0->field_3f
    //     0x8758b8: ldur            w1, [x0, #0x3f]
    // 0x8758bc: DecompressPointer r1
    //     0x8758bc: add             x1, x1, HEAP, lsl #32
    // 0x8758c0: r0 = value()
    //     0x8758c0: bl              #0x8ac02c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x8758c4: LoadField: d0 = r0->field_7
    //     0x8758c4: ldur            d0, [x0, #7]
    // 0x8758c8: ldur            d1, [fp, #-0x20]
    // 0x8758cc: fmul            d2, d1, d0
    // 0x8758d0: ldur            x1, [fp, #-0x10]
    // 0x8758d4: r0 = LoadClassIdInstr(r1)
    //     0x8758d4: ldur            x0, [x1, #-1]
    //     0x8758d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8758dc: mov             v0.16b, v2.16b
    // 0x8758e0: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8758e0: sub             lr, x0, #0xdcf
    //     0x8758e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8758e8: blr             lr
    // 0x8758ec: ldur            x1, [fp, #-0x18]
    // 0x8758f0: mov             x2, x0
    // 0x8758f4: r0 = color=()
    //     0x8758f4: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x8758f8: ldur            x0, [fp, #-0x18]
    // 0x8758fc: LeaveFrame
    //     0x8758fc: mov             SP, fp
    //     0x875900: ldp             fp, lr, [SP], #0x10
    // 0x875904: ret
    //     0x875904: ret             
    // 0x875908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875908: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87590c: b               #0x875864
  }
  _ _paintTrack(/* No info */) {
    // ** addr: 0x875910, size: 0x1d4
    // 0x875910: EnterFrame
    //     0x875910: stp             fp, lr, [SP, #-0x10]!
    //     0x875914: mov             fp, SP
    // 0x875918: AllocStack(0x38)
    //     0x875918: sub             SP, SP, #0x38
    // 0x87591c: SetupParameters(ScrollbarPainter this /* r1 => r1, fp-0x8 */, {dynamic isBorder = false /* r0 */})
    //     0x87591c: stur            x1, [fp, #-8]
    //     0x875920: ldur            w0, [x4, #0x13]
    //     0x875924: ldur            w2, [x4, #0x1f]
    //     0x875928: add             x2, x2, HEAP, lsl #32
    //     0x87592c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35b10] "isBorder"
    //     0x875930: ldr             x16, [x16, #0xb10]
    //     0x875934: cmp             w2, w16
    //     0x875938: b.ne            #0x875954
    //     0x87593c: ldur            w2, [x4, #0x23]
    //     0x875940: add             x2, x2, HEAP, lsl #32
    //     0x875944: sub             w3, w0, w2
    //     0x875948: add             x0, fp, w3, sxtw #2
    //     0x87594c: ldr             x0, [x0, #8]
    //     0x875950: b               #0x875958
    //     0x875954: add             x0, NULL, #0x30  ; false
    // 0x875958: CheckStackOverflow
    //     0x875958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87595c: cmp             SP, x16
    //     0x875960: b.ls            #0x875adc
    // 0x875964: tbnz            w0, #4, #0x875a34
    // 0x875968: r16 = 136
    //     0x875968: movz            x16, #0x88
    // 0x87596c: stp             x16, NULL, [SP]
    // 0x875970: r0 = ByteData()
    //     0x875970: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x875974: stur            x0, [fp, #-0x10]
    // 0x875978: r0 = Paint()
    //     0x875978: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x87597c: mov             x3, x0
    // 0x875980: ldur            x2, [fp, #-0x10]
    // 0x875984: stur            x3, [fp, #-0x20]
    // 0x875988: StoreField: r3->field_7 = r2
    //     0x875988: stur            w2, [x3, #7]
    // 0x87598c: ldur            x4, [fp, #-8]
    // 0x875990: LoadField: r5 = r4->field_2b
    //     0x875990: ldur            w5, [x4, #0x2b]
    // 0x875994: DecompressPointer r5
    //     0x875994: add             x5, x5, HEAP, lsl #32
    // 0x875998: stur            x5, [fp, #-0x18]
    // 0x87599c: r0 = LoadClassIdInstr(r5)
    //     0x87599c: ldur            x0, [x5, #-1]
    //     0x8759a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8759a4: mov             x1, x5
    // 0x8759a8: r0 = GDT[cid_x0 + -0xb50]()
    //     0x8759a8: sub             lr, x0, #0xb50
    //     0x8759ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8759b0: blr             lr
    // 0x8759b4: ldur            x0, [fp, #-8]
    // 0x8759b8: stur            d0, [fp, #-0x28]
    // 0x8759bc: LoadField: r1 = r0->field_3f
    //     0x8759bc: ldur            w1, [x0, #0x3f]
    // 0x8759c0: DecompressPointer r1
    //     0x8759c0: add             x1, x1, HEAP, lsl #32
    // 0x8759c4: r0 = value()
    //     0x8759c4: bl              #0x8ac02c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x8759c8: LoadField: d0 = r0->field_7
    //     0x8759c8: ldur            d0, [x0, #7]
    // 0x8759cc: ldur            d1, [fp, #-0x28]
    // 0x8759d0: fmul            d2, d1, d0
    // 0x8759d4: ldur            x1, [fp, #-0x18]
    // 0x8759d8: r0 = LoadClassIdInstr(r1)
    //     0x8759d8: ldur            x0, [x1, #-1]
    //     0x8759dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8759e0: mov             v0.16b, v2.16b
    // 0x8759e4: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x8759e4: sub             lr, x0, #0xdcf
    //     0x8759e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8759ec: blr             lr
    // 0x8759f0: ldur            x1, [fp, #-0x20]
    // 0x8759f4: mov             x2, x0
    // 0x8759f8: r0 = color=()
    //     0x8759f8: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x8759fc: ldur            x0, [fp, #-0x10]
    // 0x875a00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x875a00: ldur            w1, [x0, #0x17]
    // 0x875a04: DecompressPointer r1
    //     0x875a04: add             x1, x1, HEAP, lsl #32
    // 0x875a08: LoadField: r0 = r1->field_7
    //     0x875a08: ldur            x0, [x1, #7]
    // 0x875a0c: r2 = 1
    //     0x875a0c: movz            x2, #0x1
    // 0x875a10: str             w2, [x0, #0x1c]
    // 0x875a14: LoadField: r0 = r1->field_7
    //     0x875a14: ldur            x0, [x1, #7]
    // 0x875a18: d0 = 0.000000
    //     0x875a18: add             x17, PP, #0x26, lsl #12  ; [pp+0x26c10] IMM: 0x3f800000
    //     0x875a1c: ldr             s0, [x17, #0xc10]
    // 0x875a20: str             s0, [x0, #0x20]
    // 0x875a24: ldur            x0, [fp, #-0x20]
    // 0x875a28: LeaveFrame
    //     0x875a28: mov             SP, fp
    //     0x875a2c: ldp             fp, lr, [SP], #0x10
    // 0x875a30: ret
    //     0x875a30: ret             
    // 0x875a34: mov             x0, x1
    // 0x875a38: r16 = 136
    //     0x875a38: movz            x16, #0x88
    // 0x875a3c: stp             x16, NULL, [SP]
    // 0x875a40: r0 = ByteData()
    //     0x875a40: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x875a44: stur            x0, [fp, #-0x10]
    // 0x875a48: r0 = Paint()
    //     0x875a48: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x875a4c: mov             x2, x0
    // 0x875a50: ldur            x0, [fp, #-0x10]
    // 0x875a54: stur            x2, [fp, #-0x18]
    // 0x875a58: StoreField: r2->field_7 = r0
    //     0x875a58: stur            w0, [x2, #7]
    // 0x875a5c: ldur            x3, [fp, #-8]
    // 0x875a60: LoadField: r4 = r3->field_27
    //     0x875a60: ldur            w4, [x3, #0x27]
    // 0x875a64: DecompressPointer r4
    //     0x875a64: add             x4, x4, HEAP, lsl #32
    // 0x875a68: stur            x4, [fp, #-0x10]
    // 0x875a6c: r0 = LoadClassIdInstr(r4)
    //     0x875a6c: ldur            x0, [x4, #-1]
    //     0x875a70: ubfx            x0, x0, #0xc, #0x14
    // 0x875a74: mov             x1, x4
    // 0x875a78: r0 = GDT[cid_x0 + -0xb50]()
    //     0x875a78: sub             lr, x0, #0xb50
    //     0x875a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x875a80: blr             lr
    // 0x875a84: ldur            x0, [fp, #-8]
    // 0x875a88: stur            d0, [fp, #-0x28]
    // 0x875a8c: LoadField: r1 = r0->field_3f
    //     0x875a8c: ldur            w1, [x0, #0x3f]
    // 0x875a90: DecompressPointer r1
    //     0x875a90: add             x1, x1, HEAP, lsl #32
    // 0x875a94: r0 = value()
    //     0x875a94: bl              #0x8ac02c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x875a98: LoadField: d0 = r0->field_7
    //     0x875a98: ldur            d0, [x0, #7]
    // 0x875a9c: ldur            d1, [fp, #-0x28]
    // 0x875aa0: fmul            d2, d1, d0
    // 0x875aa4: ldur            x1, [fp, #-0x10]
    // 0x875aa8: r0 = LoadClassIdInstr(r1)
    //     0x875aa8: ldur            x0, [x1, #-1]
    //     0x875aac: ubfx            x0, x0, #0xc, #0x14
    // 0x875ab0: mov             v0.16b, v2.16b
    // 0x875ab4: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x875ab4: sub             lr, x0, #0xdcf
    //     0x875ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x875abc: blr             lr
    // 0x875ac0: ldur            x1, [fp, #-0x18]
    // 0x875ac4: mov             x2, x0
    // 0x875ac8: r0 = color=()
    //     0x875ac8: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x875acc: ldur            x0, [fp, #-0x18]
    // 0x875ad0: LeaveFrame
    //     0x875ad0: mov             SP, fp
    //     0x875ad4: ldp             fp, lr, [SP], #0x10
    // 0x875ad8: ret
    //     0x875ad8: ret             
    // 0x875adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875adc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875ae0: b               #0x875964
  }
  get _ _leadingTrackMainAxisOffset(/* No info */) {
    // ** addr: 0x875ae4, size: 0x124
    // 0x875ae4: EnterFrame
    //     0x875ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x875ae8: mov             fp, SP
    // 0x875aec: AllocStack(0x8)
    //     0x875aec: sub             SP, SP, #8
    // 0x875af0: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */)
    //     0x875af0: mov             x0, x1
    //     0x875af4: stur            x1, [fp, #-8]
    // 0x875af8: CheckStackOverflow
    //     0x875af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x875afc: cmp             SP, x16
    //     0x875b00: b.ls            #0x875bdc
    // 0x875b04: mov             x1, x0
    // 0x875b08: r0 = _resolvedOrientation()
    //     0x875b08: bl              #0x875c08  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_resolvedOrientation
    // 0x875b0c: r16 = Instance_ScrollbarOrientation
    //     0x875b0c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35b18] Obj!ScrollbarOrientation@96eaf1
    //     0x875b10: ldr             x16, [x16, #0xb18]
    // 0x875b14: cmp             w0, w16
    // 0x875b18: b.eq            #0x875b2c
    // 0x875b1c: r16 = Instance_ScrollbarOrientation
    //     0x875b1c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35b20] Obj!ScrollbarOrientation@96ead1
    //     0x875b20: ldr             x16, [x16, #0xb20]
    // 0x875b24: cmp             w0, w16
    // 0x875b28: b.ne            #0x875b6c
    // 0x875b2c: ldur            x1, [fp, #-8]
    // 0x875b30: LoadField: r2 = r1->field_5b
    //     0x875b30: ldur            w2, [x1, #0x5b]
    // 0x875b34: DecompressPointer r2
    //     0x875b34: add             x2, x2, HEAP, lsl #32
    // 0x875b38: LoadField: d1 = r2->field_f
    //     0x875b38: ldur            d1, [x2, #0xf]
    // 0x875b3c: r2 = inline_Allocate_Double()
    //     0x875b3c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x875b40: add             x2, x2, #0x10
    //     0x875b44: cmp             x3, x2
    //     0x875b48: b.ls            #0x875be4
    //     0x875b4c: str             x2, [THR, #0x50]  ; THR::top
    //     0x875b50: sub             x2, x2, #0xf
    //     0x875b54: movz            x3, #0xe15c
    //     0x875b58: movk            x3, #0x3, lsl #16
    //     0x875b5c: stur            x3, [x2, #-1]
    // 0x875b60: StoreField: r2->field_7 = d1
    //     0x875b60: stur            d1, [x2, #7]
    // 0x875b64: mov             x0, x2
    // 0x875b68: b               #0x875bcc
    // 0x875b6c: ldur            x1, [fp, #-8]
    // 0x875b70: r16 = Instance_ScrollbarOrientation
    //     0x875b70: add             x16, PP, #0x35, lsl #12  ; [pp+0x35b28] Obj!ScrollbarOrientation@96eab1
    //     0x875b74: ldr             x16, [x16, #0xb28]
    // 0x875b78: cmp             w0, w16
    // 0x875b7c: b.eq            #0x875b90
    // 0x875b80: r16 = Instance_ScrollbarOrientation
    //     0x875b80: add             x16, PP, #0x35, lsl #12  ; [pp+0x35b30] Obj!ScrollbarOrientation@96ea91
    //     0x875b84: ldr             x16, [x16, #0xb30]
    // 0x875b88: cmp             w0, w16
    // 0x875b8c: b.ne            #0x875bc8
    // 0x875b90: LoadField: r0 = r1->field_5b
    //     0x875b90: ldur            w0, [x1, #0x5b]
    // 0x875b94: DecompressPointer r0
    //     0x875b94: add             x0, x0, HEAP, lsl #32
    // 0x875b98: LoadField: d1 = r0->field_7
    //     0x875b98: ldur            d1, [x0, #7]
    // 0x875b9c: r0 = inline_Allocate_Double()
    //     0x875b9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x875ba0: add             x0, x0, #0x10
    //     0x875ba4: cmp             x1, x0
    //     0x875ba8: b.ls            #0x875bf8
    //     0x875bac: str             x0, [THR, #0x50]  ; THR::top
    //     0x875bb0: sub             x0, x0, #0xf
    //     0x875bb4: movz            x1, #0xe15c
    //     0x875bb8: movk            x1, #0x3, lsl #16
    //     0x875bbc: stur            x1, [x0, #-1]
    // 0x875bc0: StoreField: r0->field_7 = d1
    //     0x875bc0: stur            d1, [x0, #7]
    // 0x875bc4: b               #0x875bcc
    // 0x875bc8: r0 = Null
    //     0x875bc8: mov             x0, NULL
    // 0x875bcc: LoadField: d0 = r0->field_7
    //     0x875bcc: ldur            d0, [x0, #7]
    // 0x875bd0: LeaveFrame
    //     0x875bd0: mov             SP, fp
    //     0x875bd4: ldp             fp, lr, [SP], #0x10
    // 0x875bd8: ret
    //     0x875bd8: ret             
    // 0x875bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875bdc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875be0: b               #0x875b04
    // 0x875be4: SaveReg d1
    //     0x875be4: str             q1, [SP, #-0x10]!
    // 0x875be8: r0 = AllocateDouble()
    //     0x875be8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x875bec: mov             x2, x0
    // 0x875bf0: RestoreReg d1
    //     0x875bf0: ldr             q1, [SP], #0x10
    // 0x875bf4: b               #0x875b60
    // 0x875bf8: SaveReg d1
    //     0x875bf8: str             q1, [SP, #-0x10]!
    // 0x875bfc: r0 = AllocateDouble()
    //     0x875bfc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x875c00: RestoreReg d1
    //     0x875c00: ldr             q1, [SP], #0x10
    // 0x875c04: b               #0x875bc0
  }
  get _ _resolvedOrientation(/* No info */) {
    // ** addr: 0x875c08, size: 0x58
    // 0x875c08: LoadField: r2 = r1->field_8b
    //     0x875c08: ldur            w2, [x1, #0x8b]
    // 0x875c0c: DecompressPointer r2
    //     0x875c0c: add             x2, x2, HEAP, lsl #32
    // 0x875c10: r16 = Instance_AxisDirection
    //     0x875c10: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!AxisDirection@9709d1
    // 0x875c14: cmp             w2, w16
    // 0x875c18: b.eq            #0x875c28
    // 0x875c1c: r16 = Instance_AxisDirection
    //     0x875c1c: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!AxisDirection@9709f1
    // 0x875c20: cmp             w2, w16
    // 0x875c24: b.ne            #0x875c54
    // 0x875c28: LoadField: r2 = r1->field_33
    //     0x875c28: ldur            w2, [x1, #0x33]
    // 0x875c2c: DecompressPointer r2
    //     0x875c2c: add             x2, x2, HEAP, lsl #32
    // 0x875c30: r16 = Instance_TextDirection
    //     0x875c30: ldr             x16, [PP, #0x2280]  ; [pp+0x2280] Obj!TextDirection@9734e1
    // 0x875c34: cmp             w2, w16
    // 0x875c38: b.ne            #0x875c48
    // 0x875c3c: r0 = Instance_ScrollbarOrientation
    //     0x875c3c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35b20] Obj!ScrollbarOrientation@96ead1
    //     0x875c40: ldr             x0, [x0, #0xb20]
    // 0x875c44: b               #0x875c50
    // 0x875c48: r0 = Instance_ScrollbarOrientation
    //     0x875c48: add             x0, PP, #0x35, lsl #12  ; [pp+0x35b18] Obj!ScrollbarOrientation@96eaf1
    //     0x875c4c: ldr             x0, [x0, #0xb18]
    // 0x875c50: ret
    //     0x875c50: ret             
    // 0x875c54: r0 = Instance_ScrollbarOrientation
    //     0x875c54: add             x0, PP, #0x35, lsl #12  ; [pp+0x35b30] Obj!ScrollbarOrientation@96ea91
    //     0x875c58: ldr             x0, [x0, #0xb30]
    // 0x875c5c: ret
    //     0x875c5c: ret             
  }
  get _ _leadingThumbMainAxisOffset(/* No info */) {
    // ** addr: 0x875c60, size: 0x4c
    // 0x875c60: EnterFrame
    //     0x875c60: stp             fp, lr, [SP, #-0x10]!
    //     0x875c64: mov             fp, SP
    // 0x875c68: AllocStack(0x8)
    //     0x875c68: sub             SP, SP, #8
    // 0x875c6c: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */)
    //     0x875c6c: mov             x0, x1
    //     0x875c70: stur            x1, [fp, #-8]
    // 0x875c74: CheckStackOverflow
    //     0x875c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x875c78: cmp             SP, x16
    //     0x875c7c: b.ls            #0x875ca4
    // 0x875c80: mov             x1, x0
    // 0x875c84: r0 = _leadingTrackMainAxisOffset()
    //     0x875c84: bl              #0x875ae4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0x875c88: ldur            x0, [fp, #-8]
    // 0x875c8c: LoadField: d1 = r0->field_43
    //     0x875c8c: ldur            d1, [x0, #0x43]
    // 0x875c90: fadd            d2, d0, d1
    // 0x875c94: mov             v0.16b, v2.16b
    // 0x875c98: LeaveFrame
    //     0x875c98: mov             SP, fp
    //     0x875c9c: ldp             fp, lr, [SP], #0x10
    // 0x875ca0: ret
    //     0x875ca0: ret             
    // 0x875ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875ca4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875ca8: b               #0x875c80
  }
  _ _getScrollToTrack(/* No info */) {
    // ** addr: 0x875cac, size: 0x138
    // 0x875cac: EnterFrame
    //     0x875cac: stp             fp, lr, [SP, #-0x10]!
    //     0x875cb0: mov             fp, SP
    // 0x875cb4: AllocStack(0x18)
    //     0x875cb4: sub             SP, SP, #0x18
    // 0x875cb8: d1 = 0.000000
    //     0x875cb8: eor             v1.16b, v1.16b, v1.16b
    // 0x875cbc: mov             x0, x1
    // 0x875cc0: stur            x1, [fp, #-8]
    // 0x875cc4: stur            d0, [fp, #-0x18]
    // 0x875cc8: CheckStackOverflow
    //     0x875cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x875ccc: cmp             SP, x16
    //     0x875cd0: b.ls            #0x875dd0
    // 0x875cd4: LoadField: r1 = r2->field_b
    //     0x875cd4: ldur            w1, [x2, #0xb]
    // 0x875cd8: DecompressPointer r1
    //     0x875cd8: add             x1, x1, HEAP, lsl #32
    // 0x875cdc: cmp             w1, NULL
    // 0x875ce0: b.eq            #0x875dd8
    // 0x875ce4: LoadField: r3 = r2->field_7
    //     0x875ce4: ldur            w3, [x2, #7]
    // 0x875ce8: DecompressPointer r3
    //     0x875ce8: add             x3, x3, HEAP, lsl #32
    // 0x875cec: cmp             w3, NULL
    // 0x875cf0: b.eq            #0x875ddc
    // 0x875cf4: LoadField: d2 = r1->field_7
    //     0x875cf4: ldur            d2, [x1, #7]
    // 0x875cf8: LoadField: d3 = r3->field_7
    //     0x875cf8: ldur            d3, [x3, #7]
    // 0x875cfc: fsub            d4, d2, d3
    // 0x875d00: fcmp            d4, d1
    // 0x875d04: b.le            #0x875d5c
    // 0x875d08: LoadField: r1 = r2->field_f
    //     0x875d08: ldur            w1, [x2, #0xf]
    // 0x875d0c: DecompressPointer r1
    //     0x875d0c: add             x1, x1, HEAP, lsl #32
    // 0x875d10: cmp             w1, NULL
    // 0x875d14: b.eq            #0x875de0
    // 0x875d18: LoadField: d2 = r1->field_7
    //     0x875d18: ldur            d2, [x1, #7]
    // 0x875d1c: fsub            d5, d2, d3
    // 0x875d20: fdiv            d2, d5, d4
    // 0x875d24: fcmp            d1, d2
    // 0x875d28: b.le            #0x875d38
    // 0x875d2c: d2 = 0.000000
    //     0x875d2c: eor             v2.16b, v2.16b, v2.16b
    // 0x875d30: d1 = 1.000000
    //     0x875d30: fmov            d1, #1.00000000
    // 0x875d34: b               #0x875d64
    // 0x875d38: d1 = 1.000000
    //     0x875d38: fmov            d1, #1.00000000
    // 0x875d3c: fcmp            d2, d1
    // 0x875d40: b.le            #0x875d4c
    // 0x875d44: d2 = 1.000000
    //     0x875d44: fmov            d2, #1.00000000
    // 0x875d48: b               #0x875d64
    // 0x875d4c: fcmp            d2, d2
    // 0x875d50: b.vc            #0x875d64
    // 0x875d54: d2 = 1.000000
    //     0x875d54: fmov            d2, #1.00000000
    // 0x875d58: b               #0x875d64
    // 0x875d5c: d1 = 1.000000
    //     0x875d5c: fmov            d1, #1.00000000
    // 0x875d60: d2 = 0.000000
    //     0x875d60: eor             v2.16b, v2.16b, v2.16b
    // 0x875d64: LoadField: r1 = r0->field_8b
    //     0x875d64: ldur            w1, [x0, #0x8b]
    // 0x875d68: DecompressPointer r1
    //     0x875d68: add             x1, x1, HEAP, lsl #32
    // 0x875d6c: r16 = Instance_AxisDirection
    //     0x875d6c: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!AxisDirection@9709f1
    // 0x875d70: cmp             w1, w16
    // 0x875d74: b.eq            #0x875d84
    // 0x875d78: r16 = Instance_AxisDirection
    //     0x875d78: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@970a31
    // 0x875d7c: cmp             w1, w16
    // 0x875d80: b.ne            #0x875d90
    // 0x875d84: fsub            d3, d1, d2
    // 0x875d88: mov             v1.16b, v3.16b
    // 0x875d8c: b               #0x875d94
    // 0x875d90: mov             v1.16b, v2.16b
    // 0x875d94: mov             x1, x0
    // 0x875d98: stur            d1, [fp, #-0x10]
    // 0x875d9c: r0 = _trackExtent()
    //     0x875d9c: bl              #0x747f38  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x875da0: ldur            x0, [fp, #-8]
    // 0x875da4: LoadField: d1 = r0->field_43
    //     0x875da4: ldur            d1, [x0, #0x43]
    // 0x875da8: d2 = 2.000000
    //     0x875da8: fmov            d2, #2.00000000
    // 0x875dac: fmul            d3, d1, d2
    // 0x875db0: fsub            d1, d0, d3
    // 0x875db4: ldur            d2, [fp, #-0x18]
    // 0x875db8: fsub            d3, d1, d2
    // 0x875dbc: ldur            d1, [fp, #-0x10]
    // 0x875dc0: fmul            d0, d1, d3
    // 0x875dc4: LeaveFrame
    //     0x875dc4: mov             SP, fp
    //     0x875dc8: ldp             fp, lr, [SP], #0x10
    // 0x875dcc: ret
    //     0x875dcc: ret             
    // 0x875dd0: r0 = StackOverflowSharedWithFPURegs()
    //     0x875dd0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x875dd4: b               #0x875cd4
    // 0x875dd8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x875dd8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x875ddc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x875ddc: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x875de0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x875de0: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _setThumbExtent(/* No info */) {
    // ** addr: 0x875de4, size: 0x30c
    // 0x875de4: EnterFrame
    //     0x875de4: stp             fp, lr, [SP, #-0x10]!
    //     0x875de8: mov             fp, SP
    // 0x875dec: AllocStack(0x28)
    //     0x875dec: sub             SP, SP, #0x28
    // 0x875df0: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */)
    //     0x875df0: mov             x0, x1
    //     0x875df4: stur            x1, [fp, #-8]
    // 0x875df8: CheckStackOverflow
    //     0x875df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x875dfc: cmp             SP, x16
    //     0x875e00: b.ls            #0x8760c0
    // 0x875e04: LoadField: r1 = r0->field_87
    //     0x875e04: ldur            w1, [x0, #0x87]
    // 0x875e08: DecompressPointer r1
    //     0x875e08: add             x1, x1, HEAP, lsl #32
    // 0x875e0c: cmp             w1, NULL
    // 0x875e10: b.eq            #0x8760c8
    // 0x875e14: r0 = extentInside()
    //     0x875e14: bl              #0x748a88  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x875e18: ldur            x1, [fp, #-8]
    // 0x875e1c: stur            d0, [fp, #-0x10]
    // 0x875e20: r0 = _totalTrackMainAxisOffsets()
    //     0x875e20: bl              #0x747fa4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_totalTrackMainAxisOffsets
    // 0x875e24: mov             v1.16b, v0.16b
    // 0x875e28: ldur            d0, [fp, #-0x10]
    // 0x875e2c: fsub            d2, d0, d1
    // 0x875e30: ldur            x1, [fp, #-8]
    // 0x875e34: stur            d2, [fp, #-0x18]
    // 0x875e38: r0 = _totalContentExtent()
    //     0x875e38: bl              #0x8762b0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_totalContentExtent
    // 0x875e3c: ldur            x1, [fp, #-8]
    // 0x875e40: stur            d0, [fp, #-0x10]
    // 0x875e44: r0 = _totalTrackMainAxisOffsets()
    //     0x875e44: bl              #0x747fa4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_totalTrackMainAxisOffsets
    // 0x875e48: mov             v1.16b, v0.16b
    // 0x875e4c: ldur            d0, [fp, #-0x10]
    // 0x875e50: fsub            d2, d0, d1
    // 0x875e54: ldur            d0, [fp, #-0x18]
    // 0x875e58: fdiv            d1, d0, d2
    // 0x875e5c: d0 = 0.000000
    //     0x875e5c: eor             v0.16b, v0.16b, v0.16b
    // 0x875e60: fcmp            d0, d1
    // 0x875e64: b.le            #0x875e74
    // 0x875e68: d1 = 0.000000
    //     0x875e68: eor             v1.16b, v1.16b, v1.16b
    // 0x875e6c: d2 = 1.000000
    //     0x875e6c: fmov            d2, #1.00000000
    // 0x875e70: b               #0x875e94
    // 0x875e74: d2 = 1.000000
    //     0x875e74: fmov            d2, #1.00000000
    // 0x875e78: fcmp            d1, d2
    // 0x875e7c: b.le            #0x875e88
    // 0x875e80: d1 = 1.000000
    //     0x875e80: fmov            d1, #1.00000000
    // 0x875e84: b               #0x875e94
    // 0x875e88: fcmp            d1, d1
    // 0x875e8c: b.vc            #0x875e94
    // 0x875e90: d1 = 1.000000
    //     0x875e90: fmov            d1, #1.00000000
    // 0x875e94: ldur            x0, [fp, #-8]
    // 0x875e98: mov             x1, x0
    // 0x875e9c: stur            d1, [fp, #-0x10]
    // 0x875ea0: r0 = _trackExtent()
    //     0x875ea0: bl              #0x747f38  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x875ea4: ldur            x0, [fp, #-8]
    // 0x875ea8: LoadField: d1 = r0->field_43
    //     0x875ea8: ldur            d1, [x0, #0x43]
    // 0x875eac: d2 = 2.000000
    //     0x875eac: fmov            d2, #2.00000000
    // 0x875eb0: fmul            d3, d1, d2
    // 0x875eb4: fsub            d1, d0, d3
    // 0x875eb8: LoadField: d0 = r0->field_67
    //     0x875eb8: ldur            d0, [x0, #0x67]
    // 0x875ebc: fmin            v3.2d, v1.2d, v0.2d
    // 0x875ec0: mov             x1, x0
    // 0x875ec4: stur            d3, [fp, #-0x18]
    // 0x875ec8: r0 = _trackExtent()
    //     0x875ec8: bl              #0x747f38  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x875ecc: ldur            x0, [fp, #-8]
    // 0x875ed0: LoadField: d1 = r0->field_43
    //     0x875ed0: ldur            d1, [x0, #0x43]
    // 0x875ed4: d2 = 2.000000
    //     0x875ed4: fmov            d2, #2.00000000
    // 0x875ed8: fmul            d3, d1, d2
    // 0x875edc: fsub            d1, d0, d3
    // 0x875ee0: ldur            d0, [fp, #-0x10]
    // 0x875ee4: fmul            d3, d1, d0
    // 0x875ee8: ldur            d0, [fp, #-0x18]
    // 0x875eec: fmax            v1.2d, v0.2d, v3.2d
    // 0x875ef0: stur            d1, [fp, #-0x10]
    // 0x875ef4: LoadField: r1 = r0->field_87
    //     0x875ef4: ldur            w1, [x0, #0x87]
    // 0x875ef8: DecompressPointer r1
    //     0x875ef8: add             x1, x1, HEAP, lsl #32
    // 0x875efc: cmp             w1, NULL
    // 0x875f00: b.eq            #0x8760cc
    // 0x875f04: r0 = extentInside()
    //     0x875f04: bl              #0x748a88  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x875f08: ldur            x0, [fp, #-8]
    // 0x875f0c: LoadField: r1 = r0->field_87
    //     0x875f0c: ldur            w1, [x0, #0x87]
    // 0x875f10: DecompressPointer r1
    //     0x875f10: add             x1, x1, HEAP, lsl #32
    // 0x875f14: cmp             w1, NULL
    // 0x875f18: b.eq            #0x8760d0
    // 0x875f1c: LoadField: r2 = r1->field_13
    //     0x875f1c: ldur            w2, [x1, #0x13]
    // 0x875f20: DecompressPointer r2
    //     0x875f20: add             x2, x2, HEAP, lsl #32
    // 0x875f24: cmp             w2, NULL
    // 0x875f28: b.eq            #0x8760d4
    // 0x875f2c: LoadField: d1 = r2->field_7
    //     0x875f2c: ldur            d1, [x2, #7]
    // 0x875f30: fdiv            d2, d0, d1
    // 0x875f34: d0 = 1.000000
    //     0x875f34: fmov            d0, #1.00000000
    // 0x875f38: fsub            d1, d0, d2
    // 0x875f3c: stur            d1, [fp, #-0x20]
    // 0x875f40: LoadField: d2 = r0->field_5f
    //     0x875f40: ldur            d2, [x0, #0x5f]
    // 0x875f44: mov             x1, x0
    // 0x875f48: stur            d2, [fp, #-0x18]
    // 0x875f4c: r0 = _trackExtent()
    //     0x875f4c: bl              #0x747f38  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x875f50: ldur            x0, [fp, #-8]
    // 0x875f54: LoadField: d1 = r0->field_43
    //     0x875f54: ldur            d1, [x0, #0x43]
    // 0x875f58: d2 = 2.000000
    //     0x875f58: fmov            d2, #2.00000000
    // 0x875f5c: fmul            d3, d1, d2
    // 0x875f60: fsub            d1, d0, d3
    // 0x875f64: ldur            d0, [fp, #-0x18]
    // 0x875f68: fmin            v3.2d, v0.2d, v1.2d
    // 0x875f6c: mov             x1, x0
    // 0x875f70: stur            d3, [fp, #-0x28]
    // 0x875f74: r0 = _beforeExtent()
    //     0x875f74: bl              #0x8761d0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_beforeExtent
    // 0x875f78: mov             v1.16b, v0.16b
    // 0x875f7c: d0 = 0.000000
    //     0x875f7c: eor             v0.16b, v0.16b, v0.16b
    // 0x875f80: fcmp            d1, d0
    // 0x875f84: b.le            #0x875fa8
    // 0x875f88: ldur            x1, [fp, #-8]
    // 0x875f8c: r0 = _afterExtent()
    //     0x875f8c: bl              #0x8760f0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_afterExtent
    // 0x875f90: mov             v1.16b, v0.16b
    // 0x875f94: d0 = 0.000000
    //     0x875f94: eor             v0.16b, v0.16b, v0.16b
    // 0x875f98: fcmp            d1, d0
    // 0x875f9c: b.le            #0x875fa8
    // 0x875fa0: ldur            d1, [fp, #-0x28]
    // 0x875fa4: b               #0x876010
    // 0x875fa8: ldur            d1, [fp, #-0x20]
    // 0x875fac: fcmp            d0, d1
    // 0x875fb0: b.le            #0x875fc4
    // 0x875fb4: d3 = 0.000000
    //     0x875fb4: eor             v3.16b, v3.16b, v3.16b
    // 0x875fb8: d0 = 0.200000
    //     0x875fb8: add             x17, PP, #8, lsl #12  ; [pp+0x8798] IMM: double(0.2) from 0x3fc999999999999a
    //     0x875fbc: ldr             d0, [x17, #0x798]
    // 0x875fc0: b               #0x875ff8
    // 0x875fc4: d0 = 0.200000
    //     0x875fc4: add             x17, PP, #8, lsl #12  ; [pp+0x8798] IMM: double(0.2) from 0x3fc999999999999a
    //     0x875fc8: ldr             d0, [x17, #0x798]
    // 0x875fcc: fcmp            d1, d0
    // 0x875fd0: b.le            #0x875fe0
    // 0x875fd4: d3 = 0.200000
    //     0x875fd4: add             x17, PP, #8, lsl #12  ; [pp+0x8798] IMM: double(0.2) from 0x3fc999999999999a
    //     0x875fd8: ldr             d3, [x17, #0x798]
    // 0x875fdc: b               #0x875ff8
    // 0x875fe0: fcmp            d1, d1
    // 0x875fe4: b.vc            #0x875ff4
    // 0x875fe8: d3 = 0.200000
    //     0x875fe8: add             x17, PP, #8, lsl #12  ; [pp+0x8798] IMM: double(0.2) from 0x3fc999999999999a
    //     0x875fec: ldr             d3, [x17, #0x798]
    // 0x875ff0: b               #0x875ff8
    // 0x875ff4: mov             v3.16b, v1.16b
    // 0x875ff8: ldur            d1, [fp, #-0x28]
    // 0x875ffc: d2 = 1.000000
    //     0x875ffc: fmov            d2, #1.00000000
    // 0x876000: fdiv            d4, d3, d0
    // 0x876004: fsub            d0, d2, d4
    // 0x876008: fmul            d2, d1, d0
    // 0x87600c: mov             v1.16b, v2.16b
    // 0x876010: ldur            x0, [fp, #-8]
    // 0x876014: ldur            d0, [fp, #-0x10]
    // 0x876018: mov             x1, x0
    // 0x87601c: stur            d1, [fp, #-0x18]
    // 0x876020: r0 = _trackExtent()
    //     0x876020: bl              #0x747f38  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x876024: ldur            x1, [fp, #-8]
    // 0x876028: LoadField: d1 = r1->field_43
    //     0x876028: ldur            d1, [x1, #0x43]
    // 0x87602c: d2 = 2.000000
    //     0x87602c: fmov            d2, #2.00000000
    // 0x876030: fmul            d3, d1, d2
    // 0x876034: fsub            d1, d0, d3
    // 0x876038: ldur            d2, [fp, #-0x18]
    // 0x87603c: ldur            d0, [fp, #-0x10]
    // 0x876040: fcmp            d2, d0
    // 0x876044: b.le            #0x876050
    // 0x876048: mov             v0.16b, v2.16b
    // 0x87604c: b               #0x87606c
    // 0x876050: fcmp            d0, d1
    // 0x876054: b.le            #0x876060
    // 0x876058: mov             v0.16b, v1.16b
    // 0x87605c: b               #0x87606c
    // 0x876060: fcmp            d0, d0
    // 0x876064: b.vc            #0x87606c
    // 0x876068: mov             v0.16b, v1.16b
    // 0x87606c: r0 = inline_Allocate_Double()
    //     0x87606c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x876070: add             x0, x0, #0x10
    //     0x876074: cmp             x2, x0
    //     0x876078: b.ls            #0x8760d8
    //     0x87607c: str             x0, [THR, #0x50]  ; THR::top
    //     0x876080: sub             x0, x0, #0xf
    //     0x876084: movz            x2, #0xe15c
    //     0x876088: movk            x2, #0x3, lsl #16
    //     0x87608c: stur            x2, [x0, #-1]
    // 0x876090: StoreField: r0->field_7 = d0
    //     0x876090: stur            d0, [x0, #7]
    // 0x876094: StoreField: r1->field_83 = r0
    //     0x876094: stur            w0, [x1, #0x83]
    //     0x876098: ldurb           w16, [x1, #-1]
    //     0x87609c: ldurb           w17, [x0, #-1]
    //     0x8760a0: and             x16, x17, x16, lsr #2
    //     0x8760a4: tst             x16, HEAP, lsr #32
    //     0x8760a8: b.eq            #0x8760b0
    //     0x8760ac: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8760b0: r0 = Null
    //     0x8760b0: mov             x0, NULL
    // 0x8760b4: LeaveFrame
    //     0x8760b4: mov             SP, fp
    //     0x8760b8: ldp             fp, lr, [SP], #0x10
    // 0x8760bc: ret
    //     0x8760bc: ret             
    // 0x8760c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8760c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8760c4: b               #0x875e04
    // 0x8760c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8760c8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8760cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8760cc: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8760d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8760d0: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8760d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8760d4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8760d8: SaveReg d0
    //     0x8760d8: str             q0, [SP, #-0x10]!
    // 0x8760dc: SaveReg r1
    //     0x8760dc: str             x1, [SP, #-8]!
    // 0x8760e0: r0 = AllocateDouble()
    //     0x8760e0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8760e4: RestoreReg r1
    //     0x8760e4: ldr             x1, [SP], #8
    // 0x8760e8: RestoreReg d0
    //     0x8760e8: ldr             q0, [SP], #0x10
    // 0x8760ec: b               #0x876090
  }
  get _ _afterExtent(/* No info */) {
    // ** addr: 0x8760f0, size: 0xe0
    // 0x8760f0: EnterFrame
    //     0x8760f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8760f4: mov             fp, SP
    // 0x8760f8: LoadField: r0 = r1->field_8b
    //     0x8760f8: ldur            w0, [x1, #0x8b]
    // 0x8760fc: DecompressPointer r0
    //     0x8760fc: add             x0, x0, HEAP, lsl #32
    // 0x876100: r16 = Instance_AxisDirection
    //     0x876100: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!AxisDirection@9709f1
    // 0x876104: cmp             w0, w16
    // 0x876108: b.eq            #0x876118
    // 0x87610c: r16 = Instance_AxisDirection
    //     0x87610c: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@970a31
    // 0x876110: cmp             w0, w16
    // 0x876114: b.ne            #0x876164
    // 0x876118: d1 = 0.000000
    //     0x876118: eor             v1.16b, v1.16b, v1.16b
    // 0x87611c: LoadField: r0 = r1->field_87
    //     0x87611c: ldur            w0, [x1, #0x87]
    // 0x876120: DecompressPointer r0
    //     0x876120: add             x0, x0, HEAP, lsl #32
    // 0x876124: cmp             w0, NULL
    // 0x876128: b.eq            #0x8761b8
    // 0x87612c: LoadField: r2 = r0->field_f
    //     0x87612c: ldur            w2, [x0, #0xf]
    // 0x876130: DecompressPointer r2
    //     0x876130: add             x2, x2, HEAP, lsl #32
    // 0x876134: cmp             w2, NULL
    // 0x876138: b.eq            #0x8761bc
    // 0x87613c: LoadField: r3 = r0->field_7
    //     0x87613c: ldur            w3, [x0, #7]
    // 0x876140: DecompressPointer r3
    //     0x876140: add             x3, x3, HEAP, lsl #32
    // 0x876144: cmp             w3, NULL
    // 0x876148: b.eq            #0x8761c0
    // 0x87614c: LoadField: d2 = r2->field_7
    //     0x87614c: ldur            d2, [x2, #7]
    // 0x876150: LoadField: d3 = r3->field_7
    //     0x876150: ldur            d3, [x3, #7]
    // 0x876154: fsub            d4, d2, d3
    // 0x876158: fmax            v2.2d, v4.2d, v1.2d
    // 0x87615c: mov             v0.16b, v2.16b
    // 0x876160: b               #0x8761ac
    // 0x876164: d1 = 0.000000
    //     0x876164: eor             v1.16b, v1.16b, v1.16b
    // 0x876168: LoadField: r0 = r1->field_87
    //     0x876168: ldur            w0, [x1, #0x87]
    // 0x87616c: DecompressPointer r0
    //     0x87616c: add             x0, x0, HEAP, lsl #32
    // 0x876170: cmp             w0, NULL
    // 0x876174: b.eq            #0x8761c4
    // 0x876178: LoadField: r1 = r0->field_b
    //     0x876178: ldur            w1, [x0, #0xb]
    // 0x87617c: DecompressPointer r1
    //     0x87617c: add             x1, x1, HEAP, lsl #32
    // 0x876180: cmp             w1, NULL
    // 0x876184: b.eq            #0x8761c8
    // 0x876188: LoadField: r2 = r0->field_f
    //     0x876188: ldur            w2, [x0, #0xf]
    // 0x87618c: DecompressPointer r2
    //     0x87618c: add             x2, x2, HEAP, lsl #32
    // 0x876190: cmp             w2, NULL
    // 0x876194: b.eq            #0x8761cc
    // 0x876198: LoadField: d2 = r1->field_7
    //     0x876198: ldur            d2, [x1, #7]
    // 0x87619c: LoadField: d3 = r2->field_7
    //     0x87619c: ldur            d3, [x2, #7]
    // 0x8761a0: fsub            d4, d2, d3
    // 0x8761a4: fmax            v2.2d, v4.2d, v1.2d
    // 0x8761a8: mov             v0.16b, v2.16b
    // 0x8761ac: LeaveFrame
    //     0x8761ac: mov             SP, fp
    //     0x8761b0: ldp             fp, lr, [SP], #0x10
    // 0x8761b4: ret
    //     0x8761b4: ret             
    // 0x8761b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8761b8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8761bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8761bc: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8761c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8761c0: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8761c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8761c4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8761c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8761c8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8761cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8761cc: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _beforeExtent(/* No info */) {
    // ** addr: 0x8761d0, size: 0xe0
    // 0x8761d0: EnterFrame
    //     0x8761d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8761d4: mov             fp, SP
    // 0x8761d8: LoadField: r0 = r1->field_8b
    //     0x8761d8: ldur            w0, [x1, #0x8b]
    // 0x8761dc: DecompressPointer r0
    //     0x8761dc: add             x0, x0, HEAP, lsl #32
    // 0x8761e0: r16 = Instance_AxisDirection
    //     0x8761e0: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!AxisDirection@9709f1
    // 0x8761e4: cmp             w0, w16
    // 0x8761e8: b.eq            #0x8761f8
    // 0x8761ec: r16 = Instance_AxisDirection
    //     0x8761ec: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@970a31
    // 0x8761f0: cmp             w0, w16
    // 0x8761f4: b.ne            #0x876244
    // 0x8761f8: d1 = 0.000000
    //     0x8761f8: eor             v1.16b, v1.16b, v1.16b
    // 0x8761fc: LoadField: r0 = r1->field_87
    //     0x8761fc: ldur            w0, [x1, #0x87]
    // 0x876200: DecompressPointer r0
    //     0x876200: add             x0, x0, HEAP, lsl #32
    // 0x876204: cmp             w0, NULL
    // 0x876208: b.eq            #0x876298
    // 0x87620c: LoadField: r2 = r0->field_b
    //     0x87620c: ldur            w2, [x0, #0xb]
    // 0x876210: DecompressPointer r2
    //     0x876210: add             x2, x2, HEAP, lsl #32
    // 0x876214: cmp             w2, NULL
    // 0x876218: b.eq            #0x87629c
    // 0x87621c: LoadField: r3 = r0->field_f
    //     0x87621c: ldur            w3, [x0, #0xf]
    // 0x876220: DecompressPointer r3
    //     0x876220: add             x3, x3, HEAP, lsl #32
    // 0x876224: cmp             w3, NULL
    // 0x876228: b.eq            #0x8762a0
    // 0x87622c: LoadField: d2 = r2->field_7
    //     0x87622c: ldur            d2, [x2, #7]
    // 0x876230: LoadField: d3 = r3->field_7
    //     0x876230: ldur            d3, [x3, #7]
    // 0x876234: fsub            d4, d2, d3
    // 0x876238: fmax            v2.2d, v4.2d, v1.2d
    // 0x87623c: mov             v0.16b, v2.16b
    // 0x876240: b               #0x87628c
    // 0x876244: d1 = 0.000000
    //     0x876244: eor             v1.16b, v1.16b, v1.16b
    // 0x876248: LoadField: r0 = r1->field_87
    //     0x876248: ldur            w0, [x1, #0x87]
    // 0x87624c: DecompressPointer r0
    //     0x87624c: add             x0, x0, HEAP, lsl #32
    // 0x876250: cmp             w0, NULL
    // 0x876254: b.eq            #0x8762a4
    // 0x876258: LoadField: r1 = r0->field_f
    //     0x876258: ldur            w1, [x0, #0xf]
    // 0x87625c: DecompressPointer r1
    //     0x87625c: add             x1, x1, HEAP, lsl #32
    // 0x876260: cmp             w1, NULL
    // 0x876264: b.eq            #0x8762a8
    // 0x876268: LoadField: r2 = r0->field_7
    //     0x876268: ldur            w2, [x0, #7]
    // 0x87626c: DecompressPointer r2
    //     0x87626c: add             x2, x2, HEAP, lsl #32
    // 0x876270: cmp             w2, NULL
    // 0x876274: b.eq            #0x8762ac
    // 0x876278: LoadField: d2 = r1->field_7
    //     0x876278: ldur            d2, [x1, #7]
    // 0x87627c: LoadField: d3 = r2->field_7
    //     0x87627c: ldur            d3, [x2, #7]
    // 0x876280: fsub            d4, d2, d3
    // 0x876284: fmax            v2.2d, v4.2d, v1.2d
    // 0x876288: mov             v0.16b, v2.16b
    // 0x87628c: LeaveFrame
    //     0x87628c: mov             SP, fp
    //     0x876290: ldp             fp, lr, [SP], #0x10
    // 0x876294: ret
    //     0x876294: ret             
    // 0x876298: r0 = NullCastErrorSharedWithFPURegs()
    //     0x876298: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x87629c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87629c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8762a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8762a0: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8762a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8762a4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8762a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8762a8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8762ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8762ac: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _totalContentExtent(/* No info */) {
    // ** addr: 0x8762b0, size: 0x78
    // 0x8762b0: EnterFrame
    //     0x8762b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8762b4: mov             fp, SP
    // 0x8762b8: LoadField: r0 = r1->field_87
    //     0x8762b8: ldur            w0, [x1, #0x87]
    // 0x8762bc: DecompressPointer r0
    //     0x8762bc: add             x0, x0, HEAP, lsl #32
    // 0x8762c0: cmp             w0, NULL
    // 0x8762c4: b.eq            #0x876318
    // 0x8762c8: LoadField: r1 = r0->field_b
    //     0x8762c8: ldur            w1, [x0, #0xb]
    // 0x8762cc: DecompressPointer r1
    //     0x8762cc: add             x1, x1, HEAP, lsl #32
    // 0x8762d0: cmp             w1, NULL
    // 0x8762d4: b.eq            #0x87631c
    // 0x8762d8: LoadField: r2 = r0->field_7
    //     0x8762d8: ldur            w2, [x0, #7]
    // 0x8762dc: DecompressPointer r2
    //     0x8762dc: add             x2, x2, HEAP, lsl #32
    // 0x8762e0: cmp             w2, NULL
    // 0x8762e4: b.eq            #0x876320
    // 0x8762e8: LoadField: d1 = r1->field_7
    //     0x8762e8: ldur            d1, [x1, #7]
    // 0x8762ec: LoadField: d2 = r2->field_7
    //     0x8762ec: ldur            d2, [x2, #7]
    // 0x8762f0: fsub            d3, d1, d2
    // 0x8762f4: LoadField: r1 = r0->field_13
    //     0x8762f4: ldur            w1, [x0, #0x13]
    // 0x8762f8: DecompressPointer r1
    //     0x8762f8: add             x1, x1, HEAP, lsl #32
    // 0x8762fc: cmp             w1, NULL
    // 0x876300: b.eq            #0x876324
    // 0x876304: LoadField: d1 = r1->field_7
    //     0x876304: ldur            d1, [x1, #7]
    // 0x876308: fadd            d0, d3, d1
    // 0x87630c: LeaveFrame
    //     0x87630c: mov             SP, fp
    //     0x876310: ldp             fp, lr, [SP], #0x10
    // 0x876314: ret
    //     0x876314: ret             
    // 0x876318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x876318: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87631c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87631c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x876320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x876320: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x876324: r0 = NullCastErrorSharedWithFPURegs()
    //     0x876324: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x876608, size: 0xbc
    // 0x876608: EnterFrame
    //     0x876608: stp             fp, lr, [SP, #-0x10]!
    //     0x87660c: mov             fp, SP
    // 0x876610: AllocStack(0x10)
    //     0x876610: sub             SP, SP, #0x10
    // 0x876614: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x876614: mov             x0, x1
    //     0x876618: stur            x1, [fp, #-8]
    //     0x87661c: stur            x2, [fp, #-0x10]
    // 0x876620: CheckStackOverflow
    //     0x876620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876624: cmp             SP, x16
    //     0x876628: b.ls            #0x8766b8
    // 0x87662c: LoadField: r1 = r0->field_7b
    //     0x87662c: ldur            w1, [x0, #0x7b]
    // 0x876630: DecompressPointer r1
    //     0x876630: add             x1, x1, HEAP, lsl #32
    // 0x876634: cmp             w1, NULL
    // 0x876638: b.ne            #0x87664c
    // 0x87663c: r0 = Null
    //     0x87663c: mov             x0, NULL
    // 0x876640: LeaveFrame
    //     0x876640: mov             SP, fp
    //     0x876644: ldp             fp, lr, [SP], #0x10
    // 0x876648: ret
    //     0x876648: ret             
    // 0x87664c: LoadField: r1 = r0->field_73
    //     0x87664c: ldur            w1, [x0, #0x73]
    // 0x876650: DecompressPointer r1
    //     0x876650: add             x1, x1, HEAP, lsl #32
    // 0x876654: tbz             w1, #4, #0x876680
    // 0x876658: LoadField: r1 = r0->field_3f
    //     0x876658: ldur            w1, [x0, #0x3f]
    // 0x87665c: DecompressPointer r1
    //     0x87665c: add             x1, x1, HEAP, lsl #32
    // 0x876660: r0 = value()
    //     0x876660: bl              #0x8ac02c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x876664: LoadField: d0 = r0->field_7
    //     0x876664: ldur            d0, [x0, #7]
    // 0x876668: d1 = 0.000000
    //     0x876668: eor             v1.16b, v1.16b, v1.16b
    // 0x87666c: fcmp            d0, d1
    // 0x876670: b.eq            #0x876680
    // 0x876674: ldur            x1, [fp, #-8]
    // 0x876678: r0 = _lastMetricsAreScrollable()
    //     0x876678: bl              #0x5ab4d0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_lastMetricsAreScrollable
    // 0x87667c: tbz             w0, #4, #0x876690
    // 0x876680: r0 = false
    //     0x876680: add             x0, NULL, #0x30  ; false
    // 0x876684: LeaveFrame
    //     0x876684: mov             SP, fp
    //     0x876688: ldp             fp, lr, [SP], #0x10
    // 0x87668c: ret
    //     0x87668c: ret             
    // 0x876690: ldur            x0, [fp, #-8]
    // 0x876694: LoadField: r1 = r0->field_77
    //     0x876694: ldur            w1, [x0, #0x77]
    // 0x876698: DecompressPointer r1
    //     0x876698: add             x1, x1, HEAP, lsl #32
    // 0x87669c: cmp             w1, NULL
    // 0x8766a0: b.eq            #0x8766c0
    // 0x8766a4: ldur            x2, [fp, #-0x10]
    // 0x8766a8: r0 = contains()
    //     0x8766a8: bl              #0x3dfeac  ; [dart:ui] Rect::contains
    // 0x8766ac: LeaveFrame
    //     0x8766ac: mov             SP, fp
    //     0x8766b0: ldp             fp, lr, [SP], #0x10
    // 0x8766b4: ret
    //     0x8766b4: ret             
    // 0x8766b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8766b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8766bc: b               #0x87662c
    // 0x8766c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8766c0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x87e844, size: 0x230
    // 0x87e844: EnterFrame
    //     0x87e844: stp             fp, lr, [SP, #-0x10]!
    //     0x87e848: mov             fp, SP
    // 0x87e84c: AllocStack(0x20)
    //     0x87e84c: sub             SP, SP, #0x20
    // 0x87e850: SetupParameters(ScrollbarPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x87e850: mov             x4, x1
    //     0x87e854: mov             x3, x2
    //     0x87e858: stur            x1, [fp, #-8]
    //     0x87e85c: stur            x2, [fp, #-0x10]
    // 0x87e860: CheckStackOverflow
    //     0x87e860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87e864: cmp             SP, x16
    //     0x87e868: b.ls            #0x87ea6c
    // 0x87e86c: mov             x0, x3
    // 0x87e870: r2 = Null
    //     0x87e870: mov             x2, NULL
    // 0x87e874: r1 = Null
    //     0x87e874: mov             x1, NULL
    // 0x87e878: r4 = 60
    //     0x87e878: movz            x4, #0x3c
    // 0x87e87c: branchIfSmi(r0, 0x87e888)
    //     0x87e87c: tbz             w0, #0, #0x87e888
    // 0x87e880: r4 = LoadClassIdInstr(r0)
    //     0x87e880: ldur            x4, [x0, #-1]
    //     0x87e884: ubfx            x4, x4, #0xc, #0x14
    // 0x87e888: r17 = 4571
    //     0x87e888: movz            x17, #0x11db
    // 0x87e88c: cmp             x4, x17
    // 0x87e890: b.eq            #0x87e8a8
    // 0x87e894: r8 = ScrollbarPainter
    //     0x87e894: add             x8, PP, #0x35, lsl #12  ; [pp+0x35a98] Type: ScrollbarPainter
    //     0x87e898: ldr             x8, [x8, #0xa98]
    // 0x87e89c: r3 = Null
    //     0x87e89c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35af8] Null
    //     0x87e8a0: ldr             x3, [x3, #0xaf8]
    // 0x87e8a4: r0 = DefaultTypeTest()
    //     0x87e8a4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x87e8a8: ldur            x1, [fp, #-8]
    // 0x87e8ac: LoadField: r0 = r1->field_23
    //     0x87e8ac: ldur            w0, [x1, #0x23]
    // 0x87e8b0: DecompressPointer r0
    //     0x87e8b0: add             x0, x0, HEAP, lsl #32
    // 0x87e8b4: ldur            x2, [fp, #-0x10]
    // 0x87e8b8: LoadField: r3 = r2->field_23
    //     0x87e8b8: ldur            w3, [x2, #0x23]
    // 0x87e8bc: DecompressPointer r3
    //     0x87e8bc: add             x3, x3, HEAP, lsl #32
    // 0x87e8c0: r4 = LoadClassIdInstr(r0)
    //     0x87e8c0: ldur            x4, [x0, #-1]
    //     0x87e8c4: ubfx            x4, x4, #0xc, #0x14
    // 0x87e8c8: stp             x3, x0, [SP]
    // 0x87e8cc: mov             x0, x4
    // 0x87e8d0: mov             lr, x0
    // 0x87e8d4: ldr             lr, [x21, lr, lsl #3]
    // 0x87e8d8: blr             lr
    // 0x87e8dc: tbnz            w0, #4, #0x87ea34
    // 0x87e8e0: ldur            x1, [fp, #-8]
    // 0x87e8e4: ldur            x2, [fp, #-0x10]
    // 0x87e8e8: LoadField: r0 = r1->field_27
    //     0x87e8e8: ldur            w0, [x1, #0x27]
    // 0x87e8ec: DecompressPointer r0
    //     0x87e8ec: add             x0, x0, HEAP, lsl #32
    // 0x87e8f0: LoadField: r3 = r2->field_27
    //     0x87e8f0: ldur            w3, [x2, #0x27]
    // 0x87e8f4: DecompressPointer r3
    //     0x87e8f4: add             x3, x3, HEAP, lsl #32
    // 0x87e8f8: r4 = LoadClassIdInstr(r0)
    //     0x87e8f8: ldur            x4, [x0, #-1]
    //     0x87e8fc: ubfx            x4, x4, #0xc, #0x14
    // 0x87e900: stp             x3, x0, [SP]
    // 0x87e904: mov             x0, x4
    // 0x87e908: mov             lr, x0
    // 0x87e90c: ldr             lr, [x21, lr, lsl #3]
    // 0x87e910: blr             lr
    // 0x87e914: tbnz            w0, #4, #0x87ea34
    // 0x87e918: ldur            x1, [fp, #-8]
    // 0x87e91c: ldur            x2, [fp, #-0x10]
    // 0x87e920: LoadField: r0 = r1->field_2b
    //     0x87e920: ldur            w0, [x1, #0x2b]
    // 0x87e924: DecompressPointer r0
    //     0x87e924: add             x0, x0, HEAP, lsl #32
    // 0x87e928: LoadField: r3 = r2->field_2b
    //     0x87e928: ldur            w3, [x2, #0x2b]
    // 0x87e92c: DecompressPointer r3
    //     0x87e92c: add             x3, x3, HEAP, lsl #32
    // 0x87e930: r4 = LoadClassIdInstr(r0)
    //     0x87e930: ldur            x4, [x0, #-1]
    //     0x87e934: ubfx            x4, x4, #0xc, #0x14
    // 0x87e938: stp             x3, x0, [SP]
    // 0x87e93c: mov             x0, x4
    // 0x87e940: mov             lr, x0
    // 0x87e944: ldr             lr, [x21, lr, lsl #3]
    // 0x87e948: blr             lr
    // 0x87e94c: tbnz            w0, #4, #0x87ea34
    // 0x87e950: ldur            x1, [fp, #-8]
    // 0x87e954: ldur            x2, [fp, #-0x10]
    // 0x87e958: LoadField: r0 = r1->field_33
    //     0x87e958: ldur            w0, [x1, #0x33]
    // 0x87e95c: DecompressPointer r0
    //     0x87e95c: add             x0, x0, HEAP, lsl #32
    // 0x87e960: LoadField: r3 = r2->field_33
    //     0x87e960: ldur            w3, [x2, #0x33]
    // 0x87e964: DecompressPointer r3
    //     0x87e964: add             x3, x3, HEAP, lsl #32
    // 0x87e968: cmp             w0, w3
    // 0x87e96c: b.ne            #0x87ea34
    // 0x87e970: LoadField: d0 = r1->field_37
    //     0x87e970: ldur            d0, [x1, #0x37]
    // 0x87e974: LoadField: d1 = r2->field_37
    //     0x87e974: ldur            d1, [x2, #0x37]
    // 0x87e978: fcmp            d0, d1
    // 0x87e97c: b.ne            #0x87ea34
    // 0x87e980: LoadField: r0 = r1->field_3f
    //     0x87e980: ldur            w0, [x1, #0x3f]
    // 0x87e984: DecompressPointer r0
    //     0x87e984: add             x0, x0, HEAP, lsl #32
    // 0x87e988: LoadField: r3 = r2->field_3f
    //     0x87e988: ldur            w3, [x2, #0x3f]
    // 0x87e98c: DecompressPointer r3
    //     0x87e98c: add             x3, x3, HEAP, lsl #32
    // 0x87e990: cmp             w0, w3
    // 0x87e994: b.ne            #0x87ea34
    // 0x87e998: LoadField: d0 = r1->field_43
    //     0x87e998: ldur            d0, [x1, #0x43]
    // 0x87e99c: LoadField: d1 = r2->field_43
    //     0x87e99c: ldur            d1, [x2, #0x43]
    // 0x87e9a0: fcmp            d0, d1
    // 0x87e9a4: b.ne            #0x87ea34
    // 0x87e9a8: LoadField: d0 = r1->field_4b
    //     0x87e9a8: ldur            d0, [x1, #0x4b]
    // 0x87e9ac: LoadField: d1 = r2->field_4b
    //     0x87e9ac: ldur            d1, [x2, #0x4b]
    // 0x87e9b0: fcmp            d0, d1
    // 0x87e9b4: b.ne            #0x87ea34
    // 0x87e9b8: LoadField: r0 = r1->field_53
    //     0x87e9b8: ldur            w0, [x1, #0x53]
    // 0x87e9bc: DecompressPointer r0
    //     0x87e9bc: add             x0, x0, HEAP, lsl #32
    // 0x87e9c0: LoadField: r3 = r2->field_53
    //     0x87e9c0: ldur            w3, [x2, #0x53]
    // 0x87e9c4: DecompressPointer r3
    //     0x87e9c4: add             x3, x3, HEAP, lsl #32
    // 0x87e9c8: r4 = LoadClassIdInstr(r0)
    //     0x87e9c8: ldur            x4, [x0, #-1]
    //     0x87e9cc: ubfx            x4, x4, #0xc, #0x14
    // 0x87e9d0: stp             x3, x0, [SP]
    // 0x87e9d4: mov             x0, x4
    // 0x87e9d8: mov             lr, x0
    // 0x87e9dc: ldr             lr, [x21, lr, lsl #3]
    // 0x87e9e0: blr             lr
    // 0x87e9e4: tbnz            w0, #4, #0x87ea34
    // 0x87e9e8: ldur            x0, [fp, #-8]
    // 0x87e9ec: ldur            x1, [fp, #-0x10]
    // 0x87e9f0: LoadField: r2 = r0->field_5b
    //     0x87e9f0: ldur            w2, [x0, #0x5b]
    // 0x87e9f4: DecompressPointer r2
    //     0x87e9f4: add             x2, x2, HEAP, lsl #32
    // 0x87e9f8: LoadField: r3 = r1->field_5b
    //     0x87e9f8: ldur            w3, [x1, #0x5b]
    // 0x87e9fc: DecompressPointer r3
    //     0x87e9fc: add             x3, x3, HEAP, lsl #32
    // 0x87ea00: stp             x3, x2, [SP]
    // 0x87ea04: r0 = ==()
    //     0x87ea04: bl              #0x904bfc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x87ea08: tbnz            w0, #4, #0x87ea34
    // 0x87ea0c: ldur            x1, [fp, #-8]
    // 0x87ea10: ldur            x2, [fp, #-0x10]
    // 0x87ea14: LoadField: d0 = r1->field_5f
    //     0x87ea14: ldur            d0, [x1, #0x5f]
    // 0x87ea18: LoadField: d1 = r2->field_5f
    //     0x87ea18: ldur            d1, [x2, #0x5f]
    // 0x87ea1c: fcmp            d0, d1
    // 0x87ea20: b.ne            #0x87ea34
    // 0x87ea24: LoadField: d0 = r1->field_67
    //     0x87ea24: ldur            d0, [x1, #0x67]
    // 0x87ea28: LoadField: d1 = r2->field_67
    //     0x87ea28: ldur            d1, [x2, #0x67]
    // 0x87ea2c: fcmp            d0, d1
    // 0x87ea30: b.eq            #0x87ea3c
    // 0x87ea34: r0 = true
    //     0x87ea34: add             x0, NULL, #0x20  ; true
    // 0x87ea38: b               #0x87ea60
    // 0x87ea3c: LoadField: r3 = r1->field_73
    //     0x87ea3c: ldur            w3, [x1, #0x73]
    // 0x87ea40: DecompressPointer r3
    //     0x87ea40: add             x3, x3, HEAP, lsl #32
    // 0x87ea44: LoadField: r1 = r2->field_73
    //     0x87ea44: ldur            w1, [x2, #0x73]
    // 0x87ea48: DecompressPointer r1
    //     0x87ea48: add             x1, x1, HEAP, lsl #32
    // 0x87ea4c: cmp             w3, w1
    // 0x87ea50: r16 = true
    //     0x87ea50: add             x16, NULL, #0x20  ; true
    // 0x87ea54: r17 = false
    //     0x87ea54: add             x17, NULL, #0x30  ; false
    // 0x87ea58: csel            x2, x16, x17, ne
    // 0x87ea5c: mov             x0, x2
    // 0x87ea60: LeaveFrame
    //     0x87ea60: mov             SP, fp
    //     0x87ea64: ldp             fp, lr, [SP], #0x10
    // 0x87ea68: ret
    //     0x87ea68: ret             
    // 0x87ea6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ea6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ea70: b               #0x87e86c
  }
  set _ minOverscrollLength=(/* No info */) {
    // ** addr: 0x91f700, size: 0x50
    // 0x91f700: EnterFrame
    //     0x91f700: stp             fp, lr, [SP, #-0x10]!
    //     0x91f704: mov             fp, SP
    // 0x91f708: CheckStackOverflow
    //     0x91f708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91f70c: cmp             SP, x16
    //     0x91f710: b.ls            #0x91f748
    // 0x91f714: LoadField: d1 = r1->field_67
    //     0x91f714: ldur            d1, [x1, #0x67]
    // 0x91f718: fcmp            d1, d0
    // 0x91f71c: b.ne            #0x91f730
    // 0x91f720: r0 = Null
    //     0x91f720: mov             x0, NULL
    // 0x91f724: LeaveFrame
    //     0x91f724: mov             SP, fp
    //     0x91f728: ldp             fp, lr, [SP], #0x10
    // 0x91f72c: ret
    //     0x91f72c: ret             
    // 0x91f730: StoreField: r1->field_67 = d0
    //     0x91f730: stur            d0, [x1, #0x67]
    // 0x91f734: r0 = notifyListeners()
    //     0x91f734: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x91f738: r0 = Null
    //     0x91f738: mov             x0, NULL
    // 0x91f73c: LeaveFrame
    //     0x91f73c: mov             SP, fp
    //     0x91f740: ldp             fp, lr, [SP], #0x10
    // 0x91f744: ret
    //     0x91f744: ret             
    // 0x91f748: r0 = StackOverflowSharedWithFPURegs()
    //     0x91f748: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x91f74c: b               #0x91f714
  }
  set _ minLength=(/* No info */) {
    // ** addr: 0x91f750, size: 0x50
    // 0x91f750: EnterFrame
    //     0x91f750: stp             fp, lr, [SP, #-0x10]!
    //     0x91f754: mov             fp, SP
    // 0x91f758: CheckStackOverflow
    //     0x91f758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91f75c: cmp             SP, x16
    //     0x91f760: b.ls            #0x91f798
    // 0x91f764: LoadField: d1 = r1->field_5f
    //     0x91f764: ldur            d1, [x1, #0x5f]
    // 0x91f768: fcmp            d1, d0
    // 0x91f76c: b.ne            #0x91f780
    // 0x91f770: r0 = Null
    //     0x91f770: mov             x0, NULL
    // 0x91f774: LeaveFrame
    //     0x91f774: mov             SP, fp
    //     0x91f778: ldp             fp, lr, [SP], #0x10
    // 0x91f77c: ret
    //     0x91f77c: ret             
    // 0x91f780: StoreField: r1->field_5f = d0
    //     0x91f780: stur            d0, [x1, #0x5f]
    // 0x91f784: r0 = notifyListeners()
    //     0x91f784: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x91f788: r0 = Null
    //     0x91f788: mov             x0, NULL
    // 0x91f78c: LeaveFrame
    //     0x91f78c: mov             SP, fp
    //     0x91f790: ldp             fp, lr, [SP], #0x10
    // 0x91f794: ret
    //     0x91f794: ret             
    // 0x91f798: r0 = StackOverflowSharedWithFPURegs()
    //     0x91f798: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x91f79c: b               #0x91f764
  }
  set _ padding=(/* No info */) {
    // ** addr: 0x91f7a0, size: 0x88
    // 0x91f7a0: EnterFrame
    //     0x91f7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x91f7a4: mov             fp, SP
    // 0x91f7a8: AllocStack(0x20)
    //     0x91f7a8: sub             SP, SP, #0x20
    // 0x91f7ac: SetupParameters(ScrollbarPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x91f7ac: mov             x0, x2
    //     0x91f7b0: stur            x1, [fp, #-8]
    //     0x91f7b4: stur            x2, [fp, #-0x10]
    // 0x91f7b8: CheckStackOverflow
    //     0x91f7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91f7bc: cmp             SP, x16
    //     0x91f7c0: b.ls            #0x91f820
    // 0x91f7c4: LoadField: r2 = r1->field_5b
    //     0x91f7c4: ldur            w2, [x1, #0x5b]
    // 0x91f7c8: DecompressPointer r2
    //     0x91f7c8: add             x2, x2, HEAP, lsl #32
    // 0x91f7cc: stp             x0, x2, [SP]
    // 0x91f7d0: r0 = ==()
    //     0x91f7d0: bl              #0x904bfc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x91f7d4: tbnz            w0, #4, #0x91f7e8
    // 0x91f7d8: r0 = Null
    //     0x91f7d8: mov             x0, NULL
    // 0x91f7dc: LeaveFrame
    //     0x91f7dc: mov             SP, fp
    //     0x91f7e0: ldp             fp, lr, [SP], #0x10
    // 0x91f7e4: ret
    //     0x91f7e4: ret             
    // 0x91f7e8: ldur            x1, [fp, #-8]
    // 0x91f7ec: ldur            x0, [fp, #-0x10]
    // 0x91f7f0: StoreField: r1->field_5b = r0
    //     0x91f7f0: stur            w0, [x1, #0x5b]
    //     0x91f7f4: ldurb           w16, [x1, #-1]
    //     0x91f7f8: ldurb           w17, [x0, #-1]
    //     0x91f7fc: and             x16, x17, x16, lsr #2
    //     0x91f800: tst             x16, HEAP, lsr #32
    //     0x91f804: b.eq            #0x91f80c
    //     0x91f808: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x91f80c: r0 = notifyListeners()
    //     0x91f80c: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x91f810: r0 = Null
    //     0x91f810: mov             x0, NULL
    // 0x91f814: LeaveFrame
    //     0x91f814: mov             SP, fp
    //     0x91f818: ldp             fp, lr, [SP], #0x10
    // 0x91f81c: ret
    //     0x91f81c: ret             
    // 0x91f820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f820: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f824: b               #0x91f7c4
  }
  set _ radius=(/* No info */) {
    // ** addr: 0x91f828, size: 0xa4
    // 0x91f828: EnterFrame
    //     0x91f828: stp             fp, lr, [SP, #-0x10]!
    //     0x91f82c: mov             fp, SP
    // 0x91f830: AllocStack(0x20)
    //     0x91f830: sub             SP, SP, #0x20
    // 0x91f834: SetupParameters(ScrollbarPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x91f834: stur            x1, [fp, #-8]
    //     0x91f838: mov             x16, x2
    //     0x91f83c: mov             x2, x1
    //     0x91f840: mov             x1, x16
    //     0x91f844: stur            x1, [fp, #-0x10]
    // 0x91f848: CheckStackOverflow
    //     0x91f848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91f84c: cmp             SP, x16
    //     0x91f850: b.ls            #0x91f8c4
    // 0x91f854: LoadField: r0 = r2->field_53
    //     0x91f854: ldur            w0, [x2, #0x53]
    // 0x91f858: DecompressPointer r0
    //     0x91f858: add             x0, x0, HEAP, lsl #32
    // 0x91f85c: r3 = LoadClassIdInstr(r0)
    //     0x91f85c: ldur            x3, [x0, #-1]
    //     0x91f860: ubfx            x3, x3, #0xc, #0x14
    // 0x91f864: stp             x1, x0, [SP]
    // 0x91f868: mov             x0, x3
    // 0x91f86c: mov             lr, x0
    // 0x91f870: ldr             lr, [x21, lr, lsl #3]
    // 0x91f874: blr             lr
    // 0x91f878: tbnz            w0, #4, #0x91f88c
    // 0x91f87c: r0 = Null
    //     0x91f87c: mov             x0, NULL
    // 0x91f880: LeaveFrame
    //     0x91f880: mov             SP, fp
    //     0x91f884: ldp             fp, lr, [SP], #0x10
    // 0x91f888: ret
    //     0x91f888: ret             
    // 0x91f88c: ldur            x1, [fp, #-8]
    // 0x91f890: ldur            x0, [fp, #-0x10]
    // 0x91f894: StoreField: r1->field_53 = r0
    //     0x91f894: stur            w0, [x1, #0x53]
    //     0x91f898: ldurb           w16, [x1, #-1]
    //     0x91f89c: ldurb           w17, [x0, #-1]
    //     0x91f8a0: and             x16, x17, x16, lsr #2
    //     0x91f8a4: tst             x16, HEAP, lsr #32
    //     0x91f8a8: b.eq            #0x91f8b0
    //     0x91f8ac: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x91f8b0: r0 = notifyListeners()
    //     0x91f8b0: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x91f8b4: r0 = Null
    //     0x91f8b4: mov             x0, NULL
    // 0x91f8b8: LeaveFrame
    //     0x91f8b8: mov             SP, fp
    //     0x91f8bc: ldp             fp, lr, [SP], #0x10
    // 0x91f8c0: ret
    //     0x91f8c0: ret             
    // 0x91f8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f8c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f8c8: b               #0x91f854
  }
  set _ crossAxisMargin=(/* No info */) {
    // ** addr: 0x91f960, size: 0x50
    // 0x91f960: EnterFrame
    //     0x91f960: stp             fp, lr, [SP, #-0x10]!
    //     0x91f964: mov             fp, SP
    // 0x91f968: CheckStackOverflow
    //     0x91f968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91f96c: cmp             SP, x16
    //     0x91f970: b.ls            #0x91f9a8
    // 0x91f974: LoadField: d1 = r1->field_4b
    //     0x91f974: ldur            d1, [x1, #0x4b]
    // 0x91f978: fcmp            d1, d0
    // 0x91f97c: b.ne            #0x91f990
    // 0x91f980: r0 = Null
    //     0x91f980: mov             x0, NULL
    // 0x91f984: LeaveFrame
    //     0x91f984: mov             SP, fp
    //     0x91f988: ldp             fp, lr, [SP], #0x10
    // 0x91f98c: ret
    //     0x91f98c: ret             
    // 0x91f990: StoreField: r1->field_4b = d0
    //     0x91f990: stur            d0, [x1, #0x4b]
    // 0x91f994: r0 = notifyListeners()
    //     0x91f994: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x91f998: r0 = Null
    //     0x91f998: mov             x0, NULL
    // 0x91f99c: LeaveFrame
    //     0x91f99c: mov             SP, fp
    //     0x91f9a0: ldp             fp, lr, [SP], #0x10
    // 0x91f9a4: ret
    //     0x91f9a4: ret             
    // 0x91f9a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x91f9a8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x91f9ac: b               #0x91f974
  }
  set _ mainAxisMargin=(/* No info */) {
    // ** addr: 0x91f9b0, size: 0x50
    // 0x91f9b0: EnterFrame
    //     0x91f9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x91f9b4: mov             fp, SP
    // 0x91f9b8: CheckStackOverflow
    //     0x91f9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91f9bc: cmp             SP, x16
    //     0x91f9c0: b.ls            #0x91f9f8
    // 0x91f9c4: LoadField: d1 = r1->field_43
    //     0x91f9c4: ldur            d1, [x1, #0x43]
    // 0x91f9c8: fcmp            d1, d0
    // 0x91f9cc: b.ne            #0x91f9e0
    // 0x91f9d0: r0 = Null
    //     0x91f9d0: mov             x0, NULL
    // 0x91f9d4: LeaveFrame
    //     0x91f9d4: mov             SP, fp
    //     0x91f9d8: ldp             fp, lr, [SP], #0x10
    // 0x91f9dc: ret
    //     0x91f9dc: ret             
    // 0x91f9e0: StoreField: r1->field_43 = d0
    //     0x91f9e0: stur            d0, [x1, #0x43]
    // 0x91f9e4: r0 = notifyListeners()
    //     0x91f9e4: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x91f9e8: r0 = Null
    //     0x91f9e8: mov             x0, NULL
    // 0x91f9ec: LeaveFrame
    //     0x91f9ec: mov             SP, fp
    //     0x91f9f0: ldp             fp, lr, [SP], #0x10
    // 0x91f9f4: ret
    //     0x91f9f4: ret             
    // 0x91f9f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x91f9f8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x91f9fc: b               #0x91f9c4
  }
  set _ thickness=(/* No info */) {
    // ** addr: 0x91fa00, size: 0x50
    // 0x91fa00: EnterFrame
    //     0x91fa00: stp             fp, lr, [SP, #-0x10]!
    //     0x91fa04: mov             fp, SP
    // 0x91fa08: CheckStackOverflow
    //     0x91fa08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91fa0c: cmp             SP, x16
    //     0x91fa10: b.ls            #0x91fa48
    // 0x91fa14: LoadField: d1 = r1->field_37
    //     0x91fa14: ldur            d1, [x1, #0x37]
    // 0x91fa18: fcmp            d1, d0
    // 0x91fa1c: b.ne            #0x91fa30
    // 0x91fa20: r0 = Null
    //     0x91fa20: mov             x0, NULL
    // 0x91fa24: LeaveFrame
    //     0x91fa24: mov             SP, fp
    //     0x91fa28: ldp             fp, lr, [SP], #0x10
    // 0x91fa2c: ret
    //     0x91fa2c: ret             
    // 0x91fa30: StoreField: r1->field_37 = d0
    //     0x91fa30: stur            d0, [x1, #0x37]
    // 0x91fa34: r0 = notifyListeners()
    //     0x91fa34: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x91fa38: r0 = Null
    //     0x91fa38: mov             x0, NULL
    // 0x91fa3c: LeaveFrame
    //     0x91fa3c: mov             SP, fp
    //     0x91fa40: ldp             fp, lr, [SP], #0x10
    // 0x91fa44: ret
    //     0x91fa44: ret             
    // 0x91fa48: r0 = StackOverflowSharedWithFPURegs()
    //     0x91fa48: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x91fa4c: b               #0x91fa14
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x91fae0, size: 0x70
    // 0x91fae0: EnterFrame
    //     0x91fae0: stp             fp, lr, [SP, #-0x10]!
    //     0x91fae4: mov             fp, SP
    // 0x91fae8: mov             x0, x2
    // 0x91faec: CheckStackOverflow
    //     0x91faec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91faf0: cmp             SP, x16
    //     0x91faf4: b.ls            #0x91fb48
    // 0x91faf8: LoadField: r2 = r1->field_33
    //     0x91faf8: ldur            w2, [x1, #0x33]
    // 0x91fafc: DecompressPointer r2
    //     0x91fafc: add             x2, x2, HEAP, lsl #32
    // 0x91fb00: cmp             w2, w0
    // 0x91fb04: b.ne            #0x91fb18
    // 0x91fb08: r0 = Null
    //     0x91fb08: mov             x0, NULL
    // 0x91fb0c: LeaveFrame
    //     0x91fb0c: mov             SP, fp
    //     0x91fb10: ldp             fp, lr, [SP], #0x10
    // 0x91fb14: ret
    //     0x91fb14: ret             
    // 0x91fb18: StoreField: r1->field_33 = r0
    //     0x91fb18: stur            w0, [x1, #0x33]
    //     0x91fb1c: ldurb           w16, [x1, #-1]
    //     0x91fb20: ldurb           w17, [x0, #-1]
    //     0x91fb24: and             x16, x17, x16, lsr #2
    //     0x91fb28: tst             x16, HEAP, lsr #32
    //     0x91fb2c: b.eq            #0x91fb34
    //     0x91fb30: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x91fb34: r0 = notifyListeners()
    //     0x91fb34: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x91fb38: r0 = Null
    //     0x91fb38: mov             x0, NULL
    // 0x91fb3c: LeaveFrame
    //     0x91fb3c: mov             SP, fp
    //     0x91fb40: ldp             fp, lr, [SP], #0x10
    // 0x91fb44: ret
    //     0x91fb44: ret             
    // 0x91fb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91fb48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91fb4c: b               #0x91faf8
  }
  set _ color=(/* No info */) {
    // ** addr: 0x91fb50, size: 0xa4
    // 0x91fb50: EnterFrame
    //     0x91fb50: stp             fp, lr, [SP, #-0x10]!
    //     0x91fb54: mov             fp, SP
    // 0x91fb58: AllocStack(0x20)
    //     0x91fb58: sub             SP, SP, #0x20
    // 0x91fb5c: SetupParameters(ScrollbarPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x91fb5c: stur            x1, [fp, #-8]
    //     0x91fb60: mov             x16, x2
    //     0x91fb64: mov             x2, x1
    //     0x91fb68: mov             x1, x16
    //     0x91fb6c: stur            x1, [fp, #-0x10]
    // 0x91fb70: CheckStackOverflow
    //     0x91fb70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91fb74: cmp             SP, x16
    //     0x91fb78: b.ls            #0x91fbec
    // 0x91fb7c: LoadField: r0 = r2->field_23
    //     0x91fb7c: ldur            w0, [x2, #0x23]
    // 0x91fb80: DecompressPointer r0
    //     0x91fb80: add             x0, x0, HEAP, lsl #32
    // 0x91fb84: r3 = LoadClassIdInstr(r0)
    //     0x91fb84: ldur            x3, [x0, #-1]
    //     0x91fb88: ubfx            x3, x3, #0xc, #0x14
    // 0x91fb8c: stp             x1, x0, [SP]
    // 0x91fb90: mov             x0, x3
    // 0x91fb94: mov             lr, x0
    // 0x91fb98: ldr             lr, [x21, lr, lsl #3]
    // 0x91fb9c: blr             lr
    // 0x91fba0: tbnz            w0, #4, #0x91fbb4
    // 0x91fba4: r0 = Null
    //     0x91fba4: mov             x0, NULL
    // 0x91fba8: LeaveFrame
    //     0x91fba8: mov             SP, fp
    //     0x91fbac: ldp             fp, lr, [SP], #0x10
    // 0x91fbb0: ret
    //     0x91fbb0: ret             
    // 0x91fbb4: ldur            x1, [fp, #-8]
    // 0x91fbb8: ldur            x0, [fp, #-0x10]
    // 0x91fbbc: StoreField: r1->field_23 = r0
    //     0x91fbbc: stur            w0, [x1, #0x23]
    //     0x91fbc0: ldurb           w16, [x1, #-1]
    //     0x91fbc4: ldurb           w17, [x0, #-1]
    //     0x91fbc8: and             x16, x17, x16, lsr #2
    //     0x91fbcc: tst             x16, HEAP, lsr #32
    //     0x91fbd0: b.eq            #0x91fbd8
    //     0x91fbd4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x91fbd8: r0 = notifyListeners()
    //     0x91fbd8: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x91fbdc: r0 = Null
    //     0x91fbdc: mov             x0, NULL
    // 0x91fbe0: LeaveFrame
    //     0x91fbe0: mov             SP, fp
    //     0x91fbe4: ldp             fp, lr, [SP], #0x10
    // 0x91fbe8: ret
    //     0x91fbe8: ret             
    // 0x91fbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91fbec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91fbf0: b               #0x91fb7c
  }
  set _ ignorePointer=(/* No info */) {
    // ** addr: 0x91ffb8, size: 0x54
    // 0x91ffb8: EnterFrame
    //     0x91ffb8: stp             fp, lr, [SP, #-0x10]!
    //     0x91ffbc: mov             fp, SP
    // 0x91ffc0: CheckStackOverflow
    //     0x91ffc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91ffc4: cmp             SP, x16
    //     0x91ffc8: b.ls            #0x920004
    // 0x91ffcc: LoadField: r0 = r1->field_73
    //     0x91ffcc: ldur            w0, [x1, #0x73]
    // 0x91ffd0: DecompressPointer r0
    //     0x91ffd0: add             x0, x0, HEAP, lsl #32
    // 0x91ffd4: cmp             w0, w2
    // 0x91ffd8: b.ne            #0x91ffec
    // 0x91ffdc: r0 = Null
    //     0x91ffdc: mov             x0, NULL
    // 0x91ffe0: LeaveFrame
    //     0x91ffe0: mov             SP, fp
    //     0x91ffe4: ldp             fp, lr, [SP], #0x10
    // 0x91ffe8: ret
    //     0x91ffe8: ret             
    // 0x91ffec: StoreField: r1->field_73 = r2
    //     0x91ffec: stur            w2, [x1, #0x73]
    // 0x91fff0: r0 = notifyListeners()
    //     0x91fff0: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x91fff4: r0 = Null
    //     0x91fff4: mov             x0, NULL
    // 0x91fff8: LeaveFrame
    //     0x91fff8: mov             SP, fp
    //     0x91fffc: ldp             fp, lr, [SP], #0x10
    // 0x920000: ret
    //     0x920000: ret             
    // 0x920004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920004: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920008: b               #0x91ffcc
  }
  set _ trackBorderColor=(/* No info */) {
    // ** addr: 0x920364, size: 0xa4
    // 0x920364: EnterFrame
    //     0x920364: stp             fp, lr, [SP, #-0x10]!
    //     0x920368: mov             fp, SP
    // 0x92036c: AllocStack(0x20)
    //     0x92036c: sub             SP, SP, #0x20
    // 0x920370: SetupParameters(ScrollbarPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x920370: stur            x1, [fp, #-8]
    //     0x920374: mov             x16, x2
    //     0x920378: mov             x2, x1
    //     0x92037c: mov             x1, x16
    //     0x920380: stur            x1, [fp, #-0x10]
    // 0x920384: CheckStackOverflow
    //     0x920384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920388: cmp             SP, x16
    //     0x92038c: b.ls            #0x920400
    // 0x920390: LoadField: r0 = r2->field_2b
    //     0x920390: ldur            w0, [x2, #0x2b]
    // 0x920394: DecompressPointer r0
    //     0x920394: add             x0, x0, HEAP, lsl #32
    // 0x920398: r3 = LoadClassIdInstr(r0)
    //     0x920398: ldur            x3, [x0, #-1]
    //     0x92039c: ubfx            x3, x3, #0xc, #0x14
    // 0x9203a0: stp             x1, x0, [SP]
    // 0x9203a4: mov             x0, x3
    // 0x9203a8: mov             lr, x0
    // 0x9203ac: ldr             lr, [x21, lr, lsl #3]
    // 0x9203b0: blr             lr
    // 0x9203b4: tbnz            w0, #4, #0x9203c8
    // 0x9203b8: r0 = Null
    //     0x9203b8: mov             x0, NULL
    // 0x9203bc: LeaveFrame
    //     0x9203bc: mov             SP, fp
    //     0x9203c0: ldp             fp, lr, [SP], #0x10
    // 0x9203c4: ret
    //     0x9203c4: ret             
    // 0x9203c8: ldur            x1, [fp, #-8]
    // 0x9203cc: ldur            x0, [fp, #-0x10]
    // 0x9203d0: StoreField: r1->field_2b = r0
    //     0x9203d0: stur            w0, [x1, #0x2b]
    //     0x9203d4: ldurb           w16, [x1, #-1]
    //     0x9203d8: ldurb           w17, [x0, #-1]
    //     0x9203dc: and             x16, x17, x16, lsr #2
    //     0x9203e0: tst             x16, HEAP, lsr #32
    //     0x9203e4: b.eq            #0x9203ec
    //     0x9203e8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x9203ec: r0 = notifyListeners()
    //     0x9203ec: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9203f0: r0 = Null
    //     0x9203f0: mov             x0, NULL
    // 0x9203f4: LeaveFrame
    //     0x9203f4: mov             SP, fp
    //     0x9203f8: ldp             fp, lr, [SP], #0x10
    // 0x9203fc: ret
    //     0x9203fc: ret             
    // 0x920400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920400: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920404: b               #0x920390
  }
  set _ trackColor=(/* No info */) {
    // ** addr: 0x9205e4, size: 0xa4
    // 0x9205e4: EnterFrame
    //     0x9205e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9205e8: mov             fp, SP
    // 0x9205ec: AllocStack(0x20)
    //     0x9205ec: sub             SP, SP, #0x20
    // 0x9205f0: SetupParameters(ScrollbarPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x9205f0: stur            x1, [fp, #-8]
    //     0x9205f4: mov             x16, x2
    //     0x9205f8: mov             x2, x1
    //     0x9205fc: mov             x1, x16
    //     0x920600: stur            x1, [fp, #-0x10]
    // 0x920604: CheckStackOverflow
    //     0x920604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920608: cmp             SP, x16
    //     0x92060c: b.ls            #0x920680
    // 0x920610: LoadField: r0 = r2->field_27
    //     0x920610: ldur            w0, [x2, #0x27]
    // 0x920614: DecompressPointer r0
    //     0x920614: add             x0, x0, HEAP, lsl #32
    // 0x920618: r3 = LoadClassIdInstr(r0)
    //     0x920618: ldur            x3, [x0, #-1]
    //     0x92061c: ubfx            x3, x3, #0xc, #0x14
    // 0x920620: stp             x1, x0, [SP]
    // 0x920624: mov             x0, x3
    // 0x920628: mov             lr, x0
    // 0x92062c: ldr             lr, [x21, lr, lsl #3]
    // 0x920630: blr             lr
    // 0x920634: tbnz            w0, #4, #0x920648
    // 0x920638: r0 = Null
    //     0x920638: mov             x0, NULL
    // 0x92063c: LeaveFrame
    //     0x92063c: mov             SP, fp
    //     0x920640: ldp             fp, lr, [SP], #0x10
    // 0x920644: ret
    //     0x920644: ret             
    // 0x920648: ldur            x1, [fp, #-8]
    // 0x92064c: ldur            x0, [fp, #-0x10]
    // 0x920650: StoreField: r1->field_27 = r0
    //     0x920650: stur            w0, [x1, #0x27]
    //     0x920654: ldurb           w16, [x1, #-1]
    //     0x920658: ldurb           w17, [x0, #-1]
    //     0x92065c: and             x16, x17, x16, lsr #2
    //     0x920660: tst             x16, HEAP, lsr #32
    //     0x920664: b.eq            #0x92066c
    //     0x920668: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x92066c: r0 = notifyListeners()
    //     0x92066c: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x920670: r0 = Null
    //     0x920670: mov             x0, NULL
    // 0x920674: LeaveFrame
    //     0x920674: mov             SP, fp
    //     0x920678: ldp             fp, lr, [SP], #0x10
    // 0x92067c: ret
    //     0x92067c: ret             
    // 0x920680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920680: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920684: b               #0x920610
  }
  _ getThumbScrollOffset(/* No info */) {
    // ** addr: 0x92156c, size: 0x134
    // 0x92156c: EnterFrame
    //     0x92156c: stp             fp, lr, [SP, #-0x10]!
    //     0x921570: mov             fp, SP
    // 0x921574: AllocStack(0x10)
    //     0x921574: sub             SP, SP, #0x10
    // 0x921578: d0 = 0.000000
    //     0x921578: eor             v0.16b, v0.16b, v0.16b
    // 0x92157c: mov             x0, x1
    // 0x921580: stur            x1, [fp, #-8]
    // 0x921584: CheckStackOverflow
    //     0x921584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921588: cmp             SP, x16
    //     0x92158c: b.ls            #0x92167c
    // 0x921590: LoadField: r1 = r0->field_87
    //     0x921590: ldur            w1, [x0, #0x87]
    // 0x921594: DecompressPointer r1
    //     0x921594: add             x1, x1, HEAP, lsl #32
    // 0x921598: cmp             w1, NULL
    // 0x92159c: b.eq            #0x921684
    // 0x9215a0: LoadField: r2 = r1->field_b
    //     0x9215a0: ldur            w2, [x1, #0xb]
    // 0x9215a4: DecompressPointer r2
    //     0x9215a4: add             x2, x2, HEAP, lsl #32
    // 0x9215a8: cmp             w2, NULL
    // 0x9215ac: b.eq            #0x921688
    // 0x9215b0: LoadField: r3 = r1->field_7
    //     0x9215b0: ldur            w3, [x1, #7]
    // 0x9215b4: DecompressPointer r3
    //     0x9215b4: add             x3, x3, HEAP, lsl #32
    // 0x9215b8: cmp             w3, NULL
    // 0x9215bc: b.eq            #0x92168c
    // 0x9215c0: LoadField: d1 = r2->field_7
    //     0x9215c0: ldur            d1, [x2, #7]
    // 0x9215c4: LoadField: d2 = r3->field_7
    //     0x9215c4: ldur            d2, [x3, #7]
    // 0x9215c8: fsub            d3, d1, d2
    // 0x9215cc: fcmp            d3, d0
    // 0x9215d0: b.le            #0x921628
    // 0x9215d4: LoadField: r2 = r1->field_f
    //     0x9215d4: ldur            w2, [x1, #0xf]
    // 0x9215d8: DecompressPointer r2
    //     0x9215d8: add             x2, x2, HEAP, lsl #32
    // 0x9215dc: cmp             w2, NULL
    // 0x9215e0: b.eq            #0x921690
    // 0x9215e4: LoadField: d1 = r2->field_7
    //     0x9215e4: ldur            d1, [x2, #7]
    // 0x9215e8: fdiv            d2, d1, d3
    // 0x9215ec: fcmp            d0, d2
    // 0x9215f0: b.le            #0x9215fc
    // 0x9215f4: d0 = 0.000000
    //     0x9215f4: eor             v0.16b, v0.16b, v0.16b
    // 0x9215f8: b               #0x92162c
    // 0x9215fc: d0 = 1.000000
    //     0x9215fc: fmov            d0, #1.00000000
    // 0x921600: fcmp            d2, d0
    // 0x921604: b.le            #0x921610
    // 0x921608: d0 = 1.000000
    //     0x921608: fmov            d0, #1.00000000
    // 0x92160c: b               #0x92162c
    // 0x921610: fcmp            d2, d2
    // 0x921614: b.vc            #0x921620
    // 0x921618: d0 = 1.000000
    //     0x921618: fmov            d0, #1.00000000
    // 0x92161c: b               #0x92162c
    // 0x921620: mov             v0.16b, v2.16b
    // 0x921624: b               #0x92162c
    // 0x921628: d0 = 0.000000
    //     0x921628: eor             v0.16b, v0.16b, v0.16b
    // 0x92162c: mov             x1, x0
    // 0x921630: stur            d0, [fp, #-0x10]
    // 0x921634: r0 = _trackExtent()
    //     0x921634: bl              #0x747f38  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x921638: ldur            x0, [fp, #-8]
    // 0x92163c: LoadField: d1 = r0->field_43
    //     0x92163c: ldur            d1, [x0, #0x43]
    // 0x921640: d2 = 2.000000
    //     0x921640: fmov            d2, #2.00000000
    // 0x921644: fmul            d3, d1, d2
    // 0x921648: fsub            d1, d0, d3
    // 0x92164c: LoadField: r1 = r0->field_83
    //     0x92164c: ldur            w1, [x0, #0x83]
    // 0x921650: DecompressPointer r1
    //     0x921650: add             x1, x1, HEAP, lsl #32
    // 0x921654: r16 = Sentinel
    //     0x921654: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x921658: cmp             w1, w16
    // 0x92165c: b.eq            #0x921694
    // 0x921660: LoadField: d2 = r1->field_7
    //     0x921660: ldur            d2, [x1, #7]
    // 0x921664: fsub            d3, d1, d2
    // 0x921668: ldur            d1, [fp, #-0x10]
    // 0x92166c: fmul            d0, d1, d3
    // 0x921670: LeaveFrame
    //     0x921670: mov             SP, fp
    //     0x921674: ldp             fp, lr, [SP], #0x10
    // 0x921678: ret
    //     0x921678: ret             
    // 0x92167c: r0 = StackOverflowSharedWithFPURegs()
    //     0x92167c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x921680: b               #0x921590
    // 0x921684: r0 = NullCastErrorSharedWithFPURegs()
    //     0x921684: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x921688: r0 = NullCastErrorSharedWithFPURegs()
    //     0x921688: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x92168c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x92168c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x921690: r0 = NullCastErrorSharedWithFPURegs()
    //     0x921690: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x921694: r9 = _thumbExtent
    //     0x921694: add             x9, PP, #0x32, lsl #12  ; [pp+0x32608] Field <ScrollbarPainter._thumbExtent@293211710>: late (offset: 0x84)
    //     0x921698: ldr             x9, [x9, #0x608]
    // 0x92169c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x92169c: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

// class id: 5598, size: 0x14, field offset: 0x14
enum ScrollbarOrientation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86f7e4, size: 0x64
    // 0x86f7e4: EnterFrame
    //     0x86f7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x86f7e8: mov             fp, SP
    // 0x86f7ec: AllocStack(0x10)
    //     0x86f7ec: sub             SP, SP, #0x10
    // 0x86f7f0: SetupParameters(ScrollbarOrientation this /* r1 => r0, fp-0x8 */)
    //     0x86f7f0: mov             x0, x1
    //     0x86f7f4: stur            x1, [fp, #-8]
    // 0x86f7f8: CheckStackOverflow
    //     0x86f7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f7fc: cmp             SP, x16
    //     0x86f800: b.ls            #0x86f840
    // 0x86f804: r1 = Null
    //     0x86f804: mov             x1, NULL
    // 0x86f808: r2 = 4
    //     0x86f808: movz            x2, #0x4
    // 0x86f80c: r0 = AllocateArray()
    //     0x86f80c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86f810: r16 = "ScrollbarOrientation."
    //     0x86f810: add             x16, PP, #0x36, lsl #12  ; [pp+0x36ec0] "ScrollbarOrientation."
    //     0x86f814: ldr             x16, [x16, #0xec0]
    // 0x86f818: StoreField: r0->field_f = r16
    //     0x86f818: stur            w16, [x0, #0xf]
    // 0x86f81c: ldur            x1, [fp, #-8]
    // 0x86f820: LoadField: r2 = r1->field_f
    //     0x86f820: ldur            w2, [x1, #0xf]
    // 0x86f824: DecompressPointer r2
    //     0x86f824: add             x2, x2, HEAP, lsl #32
    // 0x86f828: StoreField: r0->field_13 = r2
    //     0x86f828: stur            w2, [x0, #0x13]
    // 0x86f82c: str             x0, [SP]
    // 0x86f830: r0 = _interpolate()
    //     0x86f830: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86f834: LeaveFrame
    //     0x86f834: mov             SP, fp
    //     0x86f838: ldp             fp, lr, [SP], #0x10
    // 0x86f83c: ret
    //     0x86f83c: ret             
    // 0x86f840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f840: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f844: b               #0x86f804
  }
}
