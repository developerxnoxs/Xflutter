// lib: , url: package:flutter/src/widgets/text_selection.dart

// class id: 1049461, size: 0x8
class :: {
}

// class id: 1266, size: 0x9c, field offset: 0x8
class SelectionOverlay extends Object {

  _ showToolbar(/* No info */) {
    // ** addr: 0x44f040, size: 0x258
    // 0x44f040: EnterFrame
    //     0x44f040: stp             fp, lr, [SP, #-0x10]!
    //     0x44f044: mov             fp, SP
    // 0x44f048: AllocStack(0x28)
    //     0x44f048: sub             SP, SP, #0x28
    // 0x44f04c: SetupParameters(SelectionOverlay this /* r1 => r2, fp-0x18 */, {dynamic context = Null /* r3, fp-0x10 */, dynamic contextMenuBuilder = Null /* r0, fp-0x8 */})
    //     0x44f04c: mov             x2, x1
    //     0x44f050: stur            x1, [fp, #-0x18]
    //     0x44f054: ldur            w0, [x4, #0x13]
    //     0x44f058: ldur            w1, [x4, #0x1f]
    //     0x44f05c: add             x1, x1, HEAP, lsl #32
    //     0x44f060: ldr             x16, [PP, #0x2da8]  ; [pp+0x2da8] "context"
    //     0x44f064: cmp             w1, w16
    //     0x44f068: b.ne            #0x44f08c
    //     0x44f06c: ldur            w1, [x4, #0x23]
    //     0x44f070: add             x1, x1, HEAP, lsl #32
    //     0x44f074: sub             w3, w0, w1
    //     0x44f078: add             x1, fp, w3, sxtw #2
    //     0x44f07c: ldr             x1, [x1, #8]
    //     0x44f080: mov             x3, x1
    //     0x44f084: movz            x1, #0x1
    //     0x44f088: b               #0x44f094
    //     0x44f08c: mov             x3, NULL
    //     0x44f090: movz            x1, #0
    //     0x44f094: stur            x3, [fp, #-0x10]
    //     0x44f098: lsl             x5, x1, #1
    //     0x44f09c: lsl             w1, w5, #1
    //     0x44f0a0: add             w5, w1, #8
    //     0x44f0a4: add             x16, x4, w5, sxtw #1
    //     0x44f0a8: ldur            w6, [x16, #0xf]
    //     0x44f0ac: add             x6, x6, HEAP, lsl #32
    //     0x44f0b0: ldr             x16, [PP, #0x2db0]  ; [pp+0x2db0] "contextMenuBuilder"
    //     0x44f0b4: cmp             w6, w16
    //     0x44f0b8: b.ne            #0x44f0dc
    //     0x44f0bc: add             w5, w1, #0xa
    //     0x44f0c0: add             x16, x4, w5, sxtw #1
    //     0x44f0c4: ldur            w1, [x16, #0xf]
    //     0x44f0c8: add             x1, x1, HEAP, lsl #32
    //     0x44f0cc: sub             w4, w0, w1
    //     0x44f0d0: add             x0, fp, w4, sxtw #2
    //     0x44f0d4: ldr             x0, [x0, #8]
    //     0x44f0d8: b               #0x44f0e0
    //     0x44f0dc: mov             x0, NULL
    //     0x44f0e0: stur            x0, [fp, #-8]
    // 0x44f0e4: CheckStackOverflow
    //     0x44f0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44f0e8: cmp             SP, x16
    //     0x44f0ec: b.ls            #0x44f288
    // 0x44f0f0: r1 = 3
    //     0x44f0f0: movz            x1, #0x3
    // 0x44f0f4: r0 = AllocateContext()
    //     0x44f0f4: bl              #0x975b3c  ; AllocateContextStub
    // 0x44f0f8: mov             x2, x0
    // 0x44f0fc: ldur            x0, [fp, #-0x18]
    // 0x44f100: stur            x2, [fp, #-0x20]
    // 0x44f104: StoreField: r2->field_f = r0
    //     0x44f104: stur            w0, [x2, #0xf]
    // 0x44f108: ldur            x1, [fp, #-8]
    // 0x44f10c: StoreField: r2->field_13 = r1
    //     0x44f10c: stur            w1, [x2, #0x13]
    // 0x44f110: cmp             w1, NULL
    // 0x44f114: b.ne            #0x44f1cc
    // 0x44f118: LoadField: r1 = r0->field_8b
    //     0x44f118: ldur            w1, [x0, #0x8b]
    // 0x44f11c: DecompressPointer r1
    //     0x44f11c: add             x1, x1, HEAP, lsl #32
    // 0x44f120: cmp             w1, NULL
    // 0x44f124: b.eq            #0x44f138
    // 0x44f128: r0 = Null
    //     0x44f128: mov             x0, NULL
    // 0x44f12c: LeaveFrame
    //     0x44f12c: mov             SP, fp
    //     0x44f130: ldp             fp, lr, [SP], #0x10
    // 0x44f134: ret
    //     0x44f134: ret             
    // 0x44f138: mov             x2, x0
    // 0x44f13c: r1 = Function '_buildToolbar@314111801':.
    //     0x44f13c: ldr             x1, [PP, #0x2db8]  ; [pp+0x2db8] AnonymousClosure: (0x450d28), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildToolbar (0x450d64)
    // 0x44f140: r0 = AllocateClosure()
    //     0x44f140: bl              #0x975f00  ; AllocateClosureStub
    // 0x44f144: stur            x0, [fp, #-8]
    // 0x44f148: r0 = OverlayEntry()
    //     0x44f148: bl              #0x412554  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x44f14c: mov             x1, x0
    // 0x44f150: ldur            x2, [fp, #-8]
    // 0x44f154: stur            x0, [fp, #-8]
    // 0x44f158: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x44f158: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x44f15c: r0 = OverlayEntry()
    //     0x44f15c: bl              #0x412314  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x44f160: ldur            x0, [fp, #-8]
    // 0x44f164: ldur            x2, [fp, #-0x18]
    // 0x44f168: StoreField: r2->field_8b = r0
    //     0x44f168: stur            w0, [x2, #0x8b]
    //     0x44f16c: ldurb           w16, [x2, #-1]
    //     0x44f170: ldurb           w17, [x0, #-1]
    //     0x44f174: and             x16, x17, x16, lsr #2
    //     0x44f178: tst             x16, HEAP, lsr #32
    //     0x44f17c: b.eq            #0x44f184
    //     0x44f180: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x44f184: LoadField: r1 = r2->field_7
    //     0x44f184: ldur            w1, [x2, #7]
    // 0x44f188: DecompressPointer r1
    //     0x44f188: add             x1, x1, HEAP, lsl #32
    // 0x44f18c: r16 = true
    //     0x44f18c: add             x16, NULL, #0x20  ; true
    // 0x44f190: str             x16, [SP]
    // 0x44f194: r4 = const [0, 0x2, 0x1, 0x1, rootOverlay, 0x1, null]
    //     0x44f194: ldr             x4, [PP, #0x2dc0]  ; [pp+0x2dc0] List(7) [0, 0x2, 0x1, 0x1, "rootOverlay", 0x1, Null]
    // 0x44f198: r0 = of()
    //     0x44f198: bl              #0x44f7a4  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x44f19c: mov             x1, x0
    // 0x44f1a0: ldur            x0, [fp, #-0x18]
    // 0x44f1a4: LoadField: r2 = r0->field_8b
    //     0x44f1a4: ldur            w2, [x0, #0x8b]
    // 0x44f1a8: DecompressPointer r2
    //     0x44f1a8: add             x2, x2, HEAP, lsl #32
    // 0x44f1ac: cmp             w2, NULL
    // 0x44f1b0: b.eq            #0x44f290
    // 0x44f1b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x44f1b4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x44f1b8: r0 = insert()
    //     0x44f1b8: bl              #0x44f5c4  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x44f1bc: r0 = Null
    //     0x44f1bc: mov             x0, NULL
    // 0x44f1c0: LeaveFrame
    //     0x44f1c0: mov             SP, fp
    //     0x44f1c4: ldp             fp, lr, [SP], #0x10
    // 0x44f1c8: ret
    //     0x44f1c8: ret             
    // 0x44f1cc: ldur            x3, [fp, #-0x10]
    // 0x44f1d0: cmp             w3, NULL
    // 0x44f1d4: b.ne            #0x44f1e8
    // 0x44f1d8: r0 = Null
    //     0x44f1d8: mov             x0, NULL
    // 0x44f1dc: LeaveFrame
    //     0x44f1dc: mov             SP, fp
    //     0x44f1e0: ldp             fp, lr, [SP], #0x10
    // 0x44f1e4: ret
    //     0x44f1e4: ret             
    // 0x44f1e8: mov             x1, x3
    // 0x44f1ec: r0 = findRenderObject()
    //     0x44f1ec: bl              #0x44f588  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x44f1f0: mov             x3, x0
    // 0x44f1f4: stur            x3, [fp, #-8]
    // 0x44f1f8: cmp             w3, NULL
    // 0x44f1fc: b.eq            #0x44f294
    // 0x44f200: mov             x0, x3
    // 0x44f204: r2 = Null
    //     0x44f204: mov             x2, NULL
    // 0x44f208: r1 = Null
    //     0x44f208: mov             x1, NULL
    // 0x44f20c: r4 = LoadClassIdInstr(r0)
    //     0x44f20c: ldur            x4, [x0, #-1]
    //     0x44f210: ubfx            x4, x4, #0xc, #0x14
    // 0x44f214: sub             x4, x4, #0xfa3
    // 0x44f218: cmp             x4, #0xad
    // 0x44f21c: b.ls            #0x44f22c
    // 0x44f220: r8 = RenderBox
    //     0x44f220: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x44f224: r3 = Null
    //     0x44f224: ldr             x3, [PP, #0x2dd0]  ; [pp+0x2dd0] Null
    // 0x44f228: r0 = RenderBox()
    //     0x44f228: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x44f22c: ldur            x0, [fp, #-8]
    // 0x44f230: ldur            x2, [fp, #-0x20]
    // 0x44f234: ArrayStore: r2[0] = r0  ; List_4
    //     0x44f234: stur            w0, [x2, #0x17]
    //     0x44f238: ldurb           w16, [x2, #-1]
    //     0x44f23c: ldurb           w17, [x0, #-1]
    //     0x44f240: and             x16, x17, x16, lsr #2
    //     0x44f244: tst             x16, HEAP, lsr #32
    //     0x44f248: b.eq            #0x44f250
    //     0x44f24c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x44f250: ldur            x0, [fp, #-0x18]
    // 0x44f254: LoadField: r3 = r0->field_8f
    //     0x44f254: ldur            w3, [x0, #0x8f]
    // 0x44f258: DecompressPointer r3
    //     0x44f258: add             x3, x3, HEAP, lsl #32
    // 0x44f25c: stur            x3, [fp, #-8]
    // 0x44f260: r1 = Function '<anonymous closure>':.
    //     0x44f260: ldr             x1, [PP, #0x2de0]  ; [pp+0x2de0] AnonymousClosure: (0x44fd50), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar (0x44f040)
    // 0x44f264: r0 = AllocateClosure()
    //     0x44f264: bl              #0x975f00  ; AllocateClosureStub
    // 0x44f268: ldur            x1, [fp, #-8]
    // 0x44f26c: ldur            x2, [fp, #-0x10]
    // 0x44f270: mov             x3, x0
    // 0x44f274: r0 = show()
    //     0x44f274: bl              #0x44f298  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::show
    // 0x44f278: r0 = Null
    //     0x44f278: mov             x0, NULL
    // 0x44f27c: LeaveFrame
    //     0x44f27c: mov             SP, fp
    //     0x44f280: ldp             fp, lr, [SP], #0x10
    // 0x44f284: ret
    //     0x44f284: ret             
    // 0x44f288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44f288: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44f28c: b               #0x44f0f0
    // 0x44f290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44f290: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44f294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44f294: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _SelectionToolbarWrapper <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x44fd50, size: 0xd8
    // 0x44fd50: EnterFrame
    //     0x44fd50: stp             fp, lr, [SP, #-0x10]!
    //     0x44fd54: mov             fp, SP
    // 0x44fd58: AllocStack(0x30)
    //     0x44fd58: sub             SP, SP, #0x30
    // 0x44fd5c: SetupParameters([dynamic _ /* r0 */])
    //     0x44fd5c: ldr             x0, [fp, #0x18]
    //     0x44fd60: ldur            w3, [x0, #0x17]
    //     0x44fd64: add             x3, x3, HEAP, lsl #32
    //     0x44fd68: stur            x3, [fp, #-0x18]
    // 0x44fd6c: CheckStackOverflow
    //     0x44fd6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44fd70: cmp             SP, x16
    //     0x44fd74: b.ls            #0x44fe1c
    // 0x44fd78: LoadField: r0 = r3->field_f
    //     0x44fd78: ldur            w0, [x3, #0xf]
    // 0x44fd7c: DecompressPointer r0
    //     0x44fd7c: add             x0, x0, HEAP, lsl #32
    // 0x44fd80: LoadField: r4 = r0->field_57
    //     0x44fd80: ldur            w4, [x0, #0x57]
    // 0x44fd84: DecompressPointer r4
    //     0x44fd84: add             x4, x4, HEAP, lsl #32
    // 0x44fd88: stur            x4, [fp, #-0x10]
    // 0x44fd8c: LoadField: r5 = r0->field_63
    //     0x44fd8c: ldur            w5, [x0, #0x63]
    // 0x44fd90: DecompressPointer r5
    //     0x44fd90: add             x5, x5, HEAP, lsl #32
    // 0x44fd94: stur            x5, [fp, #-8]
    // 0x44fd98: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x44fd98: ldur            w1, [x3, #0x17]
    // 0x44fd9c: DecompressPointer r1
    //     0x44fd9c: add             x1, x1, HEAP, lsl #32
    // 0x44fda0: r2 = Instance_Offset
    //     0x44fda0: ldr             x2, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x44fda4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x44fda4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x44fda8: r0 = localToGlobal()
    //     0x44fda8: bl              #0x44fe98  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x44fdac: mov             x1, x0
    // 0x44fdb0: r0 = unary-()
    //     0x44fdb0: bl              #0x44fe54  ; [dart:ui] Offset::unary-
    // 0x44fdb4: mov             x1, x0
    // 0x44fdb8: ldur            x0, [fp, #-0x18]
    // 0x44fdbc: stur            x1, [fp, #-0x20]
    // 0x44fdc0: LoadField: r2 = r0->field_13
    //     0x44fdc0: ldur            w2, [x0, #0x13]
    // 0x44fdc4: DecompressPointer r2
    //     0x44fdc4: add             x2, x2, HEAP, lsl #32
    // 0x44fdc8: cmp             w2, NULL
    // 0x44fdcc: b.eq            #0x44fe24
    // 0x44fdd0: ldr             x16, [fp, #0x10]
    // 0x44fdd4: stp             x16, x2, [SP]
    // 0x44fdd8: mov             x0, x2
    // 0x44fddc: ClosureCall
    //     0x44fddc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x44fde0: ldur            x2, [x0, #0x1f]
    //     0x44fde4: blr             x2
    // 0x44fde8: stur            x0, [fp, #-0x18]
    // 0x44fdec: r0 = _SelectionToolbarWrapper()
    //     0x44fdec: bl              #0x44fe28  ; Allocate_SelectionToolbarWrapperStub -> _SelectionToolbarWrapper (size=0x1c)
    // 0x44fdf0: ldur            x1, [fp, #-0x10]
    // 0x44fdf4: ArrayStore: r0[0] = r1  ; List_4
    //     0x44fdf4: stur            w1, [x0, #0x17]
    // 0x44fdf8: ldur            x1, [fp, #-8]
    // 0x44fdfc: StoreField: r0->field_13 = r1
    //     0x44fdfc: stur            w1, [x0, #0x13]
    // 0x44fe00: ldur            x1, [fp, #-0x20]
    // 0x44fe04: StoreField: r0->field_f = r1
    //     0x44fe04: stur            w1, [x0, #0xf]
    // 0x44fe08: ldur            x1, [fp, #-0x18]
    // 0x44fe0c: StoreField: r0->field_b = r1
    //     0x44fe0c: stur            w1, [x0, #0xb]
    // 0x44fe10: LeaveFrame
    //     0x44fe10: mov             SP, fp
    //     0x44fe14: ldp             fp, lr, [SP], #0x10
    // 0x44fe18: ret
    //     0x44fe18: ret             
    // 0x44fe1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44fe1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44fe20: b               #0x44fd78
    // 0x44fe24: r0 = NullErrorSharedWithoutFPURegs()
    //     0x44fe24: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildToolbar(dynamic, BuildContext) {
    // ** addr: 0x450d28, size: 0x3c
    // 0x450d28: EnterFrame
    //     0x450d28: stp             fp, lr, [SP, #-0x10]!
    //     0x450d2c: mov             fp, SP
    // 0x450d30: ldr             x0, [fp, #0x18]
    // 0x450d34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x450d34: ldur            w1, [x0, #0x17]
    // 0x450d38: DecompressPointer r1
    //     0x450d38: add             x1, x1, HEAP, lsl #32
    // 0x450d3c: CheckStackOverflow
    //     0x450d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x450d40: cmp             SP, x16
    //     0x450d44: b.ls            #0x450d5c
    // 0x450d48: ldr             x2, [fp, #0x10]
    // 0x450d4c: r0 = _buildToolbar()
    //     0x450d4c: bl              #0x450d64  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildToolbar
    // 0x450d50: LeaveFrame
    //     0x450d50: mov             SP, fp
    //     0x450d54: ldp             fp, lr, [SP], #0x10
    // 0x450d58: ret
    //     0x450d58: ret             
    // 0x450d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x450d5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x450d60: b               #0x450d48
  }
  _ _buildToolbar(/* No info */) {
    // ** addr: 0x450d64, size: 0x28c
    // 0x450d64: EnterFrame
    //     0x450d64: stp             fp, lr, [SP, #-0x10]!
    //     0x450d68: mov             fp, SP
    // 0x450d6c: AllocStack(0x38)
    //     0x450d6c: sub             SP, SP, #0x38
    // 0x450d70: SetupParameters(SelectionOverlay this /* r1 => r1, fp-0x8 */)
    //     0x450d70: stur            x1, [fp, #-8]
    // 0x450d74: CheckStackOverflow
    //     0x450d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x450d78: cmp             SP, x16
    //     0x450d7c: b.ls            #0x450fe4
    // 0x450d80: r1 = 1
    //     0x450d80: movz            x1, #0x1
    // 0x450d84: r0 = AllocateContext()
    //     0x450d84: bl              #0x975b3c  ; AllocateContextStub
    // 0x450d88: mov             x2, x0
    // 0x450d8c: ldur            x0, [fp, #-8]
    // 0x450d90: stur            x2, [fp, #-0x10]
    // 0x450d94: StoreField: r2->field_f = r0
    //     0x450d94: stur            w0, [x2, #0xf]
    // 0x450d98: LoadField: r1 = r0->field_6f
    //     0x450d98: ldur            w1, [x0, #0x6f]
    // 0x450d9c: DecompressPointer r1
    //     0x450d9c: add             x1, x1, HEAP, lsl #32
    // 0x450da0: cmp             w1, NULL
    // 0x450da4: b.ne            #0x450db8
    // 0x450da8: r0 = Instance_SizedBox
    //     0x450da8: ldr             x0, [PP, #0x2df0]  ; [pp+0x2df0] Obj!SizedBox@965771
    // 0x450dac: LeaveFrame
    //     0x450dac: mov             SP, fp
    //     0x450db0: ldp             fp, lr, [SP], #0x10
    // 0x450db4: ret
    //     0x450db4: ret             
    // 0x450db8: LoadField: r1 = r0->field_7
    //     0x450db8: ldur            w1, [x0, #7]
    // 0x450dbc: DecompressPointer r1
    //     0x450dbc: add             x1, x1, HEAP, lsl #32
    // 0x450dc0: r0 = renderObject()
    //     0x450dc0: bl              #0x936ab0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x450dc4: mov             x3, x0
    // 0x450dc8: stur            x3, [fp, #-0x18]
    // 0x450dcc: cmp             w3, NULL
    // 0x450dd0: b.eq            #0x450fec
    // 0x450dd4: mov             x0, x3
    // 0x450dd8: r2 = Null
    //     0x450dd8: mov             x2, NULL
    // 0x450ddc: r1 = Null
    //     0x450ddc: mov             x1, NULL
    // 0x450de0: r4 = LoadClassIdInstr(r0)
    //     0x450de0: ldur            x4, [x0, #-1]
    //     0x450de4: ubfx            x4, x4, #0xc, #0x14
    // 0x450de8: sub             x4, x4, #0xfa3
    // 0x450dec: cmp             x4, #0xad
    // 0x450df0: b.ls            #0x450e00
    // 0x450df4: r8 = RenderBox
    //     0x450df4: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x450df8: r3 = Null
    //     0x450df8: ldr             x3, [PP, #0x2df8]  ; [pp+0x2df8] Null
    // 0x450dfc: r0 = RenderBox()
    //     0x450dfc: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x450e00: ldur            x1, [fp, #-0x18]
    // 0x450e04: r2 = Instance_Offset
    //     0x450e04: ldr             x2, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x450e08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x450e08: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x450e0c: r0 = localToGlobal()
    //     0x450e0c: bl              #0x44fe98  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x450e10: ldur            x1, [fp, #-0x18]
    // 0x450e14: stur            x0, [fp, #-0x20]
    // 0x450e18: r0 = size()
    //     0x450e18: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x450e1c: mov             x1, x0
    // 0x450e20: r0 = bottomRight()
    //     0x450e20: bl              #0x451034  ; [dart:ui] Size::bottomRight
    // 0x450e24: ldur            x1, [fp, #-0x18]
    // 0x450e28: mov             x2, x0
    // 0x450e2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x450e2c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x450e30: r0 = localToGlobal()
    //     0x450e30: bl              #0x44fe98  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x450e34: stur            x0, [fp, #-0x18]
    // 0x450e38: r0 = Rect()
    //     0x450e38: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x450e3c: mov             x1, x0
    // 0x450e40: ldur            x2, [fp, #-0x20]
    // 0x450e44: ldur            x3, [fp, #-0x18]
    // 0x450e48: stur            x0, [fp, #-0x18]
    // 0x450e4c: r0 = Rect.fromPoints()
    //     0x450e4c: bl              #0x450ffc  ; [dart:ui] Rect::Rect.fromPoints
    // 0x450e50: ldur            x2, [fp, #-8]
    // 0x450e54: LoadField: r1 = r2->field_5b
    //     0x450e54: ldur            w1, [x2, #0x5b]
    // 0x450e58: DecompressPointer r1
    //     0x450e58: add             x1, x1, HEAP, lsl #32
    // 0x450e5c: r0 = LoadClassIdInstr(r1)
    //     0x450e5c: ldur            x0, [x1, #-1]
    //     0x450e60: ubfx            x0, x0, #0xc, #0x14
    // 0x450e64: r0 = GDT[cid_x0 + 0xf0f6]()
    //     0x450e64: movz            x17, #0xf0f6
    //     0x450e68: add             lr, x0, x17
    //     0x450e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x450e70: blr             lr
    // 0x450e74: LoadField: r1 = r0->field_7
    //     0x450e74: ldur            w1, [x0, #7]
    // 0x450e78: DecompressPointer r1
    //     0x450e78: add             x1, x1, HEAP, lsl #32
    // 0x450e7c: LoadField: d0 = r1->field_f
    //     0x450e7c: ldur            d0, [x1, #0xf]
    // 0x450e80: ldur            x2, [fp, #-8]
    // 0x450e84: stur            d0, [fp, #-0x30]
    // 0x450e88: LoadField: r1 = r2->field_5b
    //     0x450e88: ldur            w1, [x2, #0x5b]
    // 0x450e8c: DecompressPointer r1
    //     0x450e8c: add             x1, x1, HEAP, lsl #32
    // 0x450e90: r0 = LoadClassIdInstr(r1)
    //     0x450e90: ldur            x0, [x1, #-1]
    //     0x450e94: ubfx            x0, x0, #0xc, #0x14
    // 0x450e98: r0 = GDT[cid_x0 + 0xd50f]()
    //     0x450e98: movz            x17, #0xd50f
    //     0x450e9c: add             lr, x0, x17
    //     0x450ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x450ea4: blr             lr
    // 0x450ea8: LoadField: r1 = r0->field_7
    //     0x450ea8: ldur            w1, [x0, #7]
    // 0x450eac: DecompressPointer r1
    //     0x450eac: add             x1, x1, HEAP, lsl #32
    // 0x450eb0: LoadField: d0 = r1->field_f
    //     0x450eb0: ldur            d0, [x1, #0xf]
    // 0x450eb4: ldur            d1, [fp, #-0x30]
    // 0x450eb8: fsub            d2, d1, d0
    // 0x450ebc: ldur            x2, [fp, #-8]
    // 0x450ec0: LoadField: d0 = r2->field_3b
    //     0x450ec0: ldur            d0, [x2, #0x3b]
    // 0x450ec4: d1 = 2.000000
    //     0x450ec4: fmov            d1, #2.00000000
    // 0x450ec8: fdiv            d3, d0, d1
    // 0x450ecc: fcmp            d2, d3
    // 0x450ed0: b.gt            #0x450f1c
    // 0x450ed4: LoadField: r1 = r2->field_5b
    //     0x450ed4: ldur            w1, [x2, #0x5b]
    // 0x450ed8: DecompressPointer r1
    //     0x450ed8: add             x1, x1, HEAP, lsl #32
    // 0x450edc: r0 = LoadClassIdInstr(r1)
    //     0x450edc: ldur            x0, [x1, #-1]
    //     0x450ee0: ubfx            x0, x0, #0xc, #0x14
    // 0x450ee4: r0 = GDT[cid_x0 + 0xd50f]()
    //     0x450ee4: movz            x17, #0xd50f
    //     0x450ee8: add             lr, x0, x17
    //     0x450eec: ldr             lr, [x21, lr, lsl #3]
    //     0x450ef0: blr             lr
    // 0x450ef4: ldur            x2, [fp, #-8]
    // 0x450ef8: LoadField: r1 = r2->field_5b
    //     0x450ef8: ldur            w1, [x2, #0x5b]
    // 0x450efc: DecompressPointer r1
    //     0x450efc: add             x1, x1, HEAP, lsl #32
    // 0x450f00: r0 = LoadClassIdInstr(r1)
    //     0x450f00: ldur            x0, [x1, #-1]
    //     0x450f04: ubfx            x0, x0, #0xc, #0x14
    // 0x450f08: r0 = GDT[cid_x0 + 0xf0f6]()
    //     0x450f08: movz            x17, #0xf0f6
    //     0x450f0c: add             lr, x0, x17
    //     0x450f10: ldr             lr, [x21, lr, lsl #3]
    //     0x450f14: blr             lr
    // 0x450f18: ldur            x2, [fp, #-8]
    // 0x450f1c: ldur            x3, [fp, #-0x18]
    // 0x450f20: LoadField: r1 = r2->field_5b
    //     0x450f20: ldur            w1, [x2, #0x5b]
    // 0x450f24: DecompressPointer r1
    //     0x450f24: add             x1, x1, HEAP, lsl #32
    // 0x450f28: r0 = LoadClassIdInstr(r1)
    //     0x450f28: ldur            x0, [x1, #-1]
    //     0x450f2c: ubfx            x0, x0, #0xc, #0x14
    // 0x450f30: r0 = GDT[cid_x0 + 0xd50f]()
    //     0x450f30: movz            x17, #0xd50f
    //     0x450f34: add             lr, x0, x17
    //     0x450f38: ldr             lr, [x21, lr, lsl #3]
    //     0x450f3c: blr             lr
    // 0x450f40: ldur            x0, [fp, #-8]
    // 0x450f44: LoadField: r1 = r0->field_57
    //     0x450f44: ldur            w1, [x0, #0x57]
    // 0x450f48: DecompressPointer r1
    //     0x450f48: add             x1, x1, HEAP, lsl #32
    // 0x450f4c: stur            x1, [fp, #-0x28]
    // 0x450f50: LoadField: r2 = r0->field_63
    //     0x450f50: ldur            w2, [x0, #0x63]
    // 0x450f54: DecompressPointer r2
    //     0x450f54: add             x2, x2, HEAP, lsl #32
    // 0x450f58: ldur            x0, [fp, #-0x18]
    // 0x450f5c: stur            x2, [fp, #-0x20]
    // 0x450f60: LoadField: d0 = r0->field_7
    //     0x450f60: ldur            d0, [x0, #7]
    // 0x450f64: stur            d0, [fp, #-0x38]
    // 0x450f68: LoadField: d1 = r0->field_f
    //     0x450f68: ldur            d1, [x0, #0xf]
    // 0x450f6c: stur            d1, [fp, #-0x30]
    // 0x450f70: r0 = Offset()
    //     0x450f70: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x450f74: ldur            d0, [fp, #-0x38]
    // 0x450f78: StoreField: r0->field_7 = d0
    //     0x450f78: stur            d0, [x0, #7]
    // 0x450f7c: ldur            d0, [fp, #-0x30]
    // 0x450f80: StoreField: r0->field_f = d0
    //     0x450f80: stur            d0, [x0, #0xf]
    // 0x450f84: mov             x1, x0
    // 0x450f88: r0 = unary-()
    //     0x450f88: bl              #0x44fe54  ; [dart:ui] Offset::unary-
    // 0x450f8c: ldur            x2, [fp, #-0x10]
    // 0x450f90: r1 = Function '<anonymous closure>':.
    //     0x450f90: ldr             x1, [PP, #0x2e08]  ; [pp+0x2e08] AnonymousClosure: (0x4518f8), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildToolbar (0x450d64)
    // 0x450f94: stur            x0, [fp, #-8]
    // 0x450f98: r0 = AllocateClosure()
    //     0x450f98: bl              #0x975f00  ; AllocateClosureStub
    // 0x450f9c: stur            x0, [fp, #-0x10]
    // 0x450fa0: r0 = Builder()
    //     0x450fa0: bl              #0x450ff0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x450fa4: mov             x1, x0
    // 0x450fa8: ldur            x0, [fp, #-0x10]
    // 0x450fac: stur            x1, [fp, #-0x18]
    // 0x450fb0: StoreField: r1->field_b = r0
    //     0x450fb0: stur            w0, [x1, #0xb]
    // 0x450fb4: r0 = _SelectionToolbarWrapper()
    //     0x450fb4: bl              #0x44fe28  ; Allocate_SelectionToolbarWrapperStub -> _SelectionToolbarWrapper (size=0x1c)
    // 0x450fb8: ldur            x1, [fp, #-0x28]
    // 0x450fbc: ArrayStore: r0[0] = r1  ; List_4
    //     0x450fbc: stur            w1, [x0, #0x17]
    // 0x450fc0: ldur            x1, [fp, #-0x20]
    // 0x450fc4: StoreField: r0->field_13 = r1
    //     0x450fc4: stur            w1, [x0, #0x13]
    // 0x450fc8: ldur            x1, [fp, #-8]
    // 0x450fcc: StoreField: r0->field_f = r1
    //     0x450fcc: stur            w1, [x0, #0xf]
    // 0x450fd0: ldur            x1, [fp, #-0x18]
    // 0x450fd4: StoreField: r0->field_b = r1
    //     0x450fd4: stur            w1, [x0, #0xb]
    // 0x450fd8: LeaveFrame
    //     0x450fd8: mov             SP, fp
    //     0x450fdc: ldp             fp, lr, [SP], #0x10
    // 0x450fe0: ret
    //     0x450fe0: ret             
    // 0x450fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x450fe4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x450fe8: b               #0x450d80
    // 0x450fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x450fec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x4518f8, size: 0x68
    // 0x4518f8: EnterFrame
    //     0x4518f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4518fc: mov             fp, SP
    // 0x451900: ldr             x0, [fp, #0x18]
    // 0x451904: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x451904: ldur            w1, [x0, #0x17]
    // 0x451908: DecompressPointer r1
    //     0x451908: add             x1, x1, HEAP, lsl #32
    // 0x45190c: CheckStackOverflow
    //     0x45190c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x451910: cmp             SP, x16
    //     0x451914: b.ls            #0x451954
    // 0x451918: LoadField: r0 = r1->field_f
    //     0x451918: ldur            w0, [x1, #0xf]
    // 0x45191c: DecompressPointer r0
    //     0x45191c: add             x0, x0, HEAP, lsl #32
    // 0x451920: LoadField: r1 = r0->field_6f
    //     0x451920: ldur            w1, [x0, #0x6f]
    // 0x451924: DecompressPointer r1
    //     0x451924: add             x1, x1, HEAP, lsl #32
    // 0x451928: cmp             w1, NULL
    // 0x45192c: b.eq            #0x45195c
    // 0x451930: r0 = LoadClassIdInstr(r1)
    //     0x451930: ldur            x0, [x1, #-1]
    //     0x451934: ubfx            x0, x0, #0xc, #0x14
    // 0x451938: r0 = GDT[cid_x0 + 0x93b]()
    //     0x451938: add             lr, x0, #0x93b
    //     0x45193c: ldr             lr, [x21, lr, lsl #3]
    //     0x451940: blr             lr
    // 0x451944: r0 = Instance_SizedBox
    //     0x451944: ldr             x0, [PP, #0x2df0]  ; [pp+0x2df0] Obj!SizedBox@965771
    // 0x451948: LeaveFrame
    //     0x451948: mov             SP, fp
    //     0x45194c: ldp             fp, lr, [SP], #0x10
    // 0x451950: ret
    //     0x451950: ret             
    // 0x451954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x451954: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451958: b               #0x451918
    // 0x45195c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45195c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ toolbarLocation=(/* No info */) {
    // ** addr: 0x451a88, size: 0xa4
    // 0x451a88: EnterFrame
    //     0x451a88: stp             fp, lr, [SP, #-0x10]!
    //     0x451a8c: mov             fp, SP
    // 0x451a90: AllocStack(0x20)
    //     0x451a90: sub             SP, SP, #0x20
    // 0x451a94: SetupParameters(SelectionOverlay this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x451a94: stur            x1, [fp, #-8]
    //     0x451a98: mov             x16, x2
    //     0x451a9c: mov             x2, x1
    //     0x451aa0: mov             x1, x16
    //     0x451aa4: stur            x1, [fp, #-0x10]
    // 0x451aa8: CheckStackOverflow
    //     0x451aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x451aac: cmp             SP, x16
    //     0x451ab0: b.ls            #0x451b24
    // 0x451ab4: LoadField: r0 = r2->field_83
    //     0x451ab4: ldur            w0, [x2, #0x83]
    // 0x451ab8: DecompressPointer r0
    //     0x451ab8: add             x0, x0, HEAP, lsl #32
    // 0x451abc: r3 = LoadClassIdInstr(r0)
    //     0x451abc: ldur            x3, [x0, #-1]
    //     0x451ac0: ubfx            x3, x3, #0xc, #0x14
    // 0x451ac4: stp             x1, x0, [SP]
    // 0x451ac8: mov             x0, x3
    // 0x451acc: mov             lr, x0
    // 0x451ad0: ldr             lr, [x21, lr, lsl #3]
    // 0x451ad4: blr             lr
    // 0x451ad8: tbnz            w0, #4, #0x451aec
    // 0x451adc: r0 = Null
    //     0x451adc: mov             x0, NULL
    // 0x451ae0: LeaveFrame
    //     0x451ae0: mov             SP, fp
    //     0x451ae4: ldp             fp, lr, [SP], #0x10
    // 0x451ae8: ret
    //     0x451ae8: ret             
    // 0x451aec: ldur            x1, [fp, #-8]
    // 0x451af0: ldur            x0, [fp, #-0x10]
    // 0x451af4: StoreField: r1->field_83 = r0
    //     0x451af4: stur            w0, [x1, #0x83]
    //     0x451af8: ldurb           w16, [x1, #-1]
    //     0x451afc: ldurb           w17, [x0, #-1]
    //     0x451b00: and             x16, x17, x16, lsr #2
    //     0x451b04: tst             x16, HEAP, lsr #32
    //     0x451b08: b.eq            #0x451b10
    //     0x451b0c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x451b10: r0 = markNeedsBuild()
    //     0x451b10: bl              #0x451b2c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x451b14: r0 = Null
    //     0x451b14: mov             x0, NULL
    // 0x451b18: LeaveFrame
    //     0x451b18: mov             SP, fp
    //     0x451b1c: ldp             fp, lr, [SP], #0x10
    // 0x451b20: ret
    //     0x451b20: ret             
    // 0x451b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x451b24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451b28: b               #0x451ab4
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x451b2c, size: 0x220
    // 0x451b2c: EnterFrame
    //     0x451b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x451b30: mov             fp, SP
    // 0x451b34: AllocStack(0x20)
    //     0x451b34: sub             SP, SP, #0x20
    // 0x451b38: SetupParameters(SelectionOverlay this /* r1 => r1, fp-0x8 */)
    //     0x451b38: stur            x1, [fp, #-8]
    // 0x451b3c: CheckStackOverflow
    //     0x451b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x451b40: cmp             SP, x16
    //     0x451b44: b.ls            #0x451d3c
    // 0x451b48: r1 = 1
    //     0x451b48: movz            x1, #0x1
    // 0x451b4c: r0 = AllocateContext()
    //     0x451b4c: bl              #0x975b3c  ; AllocateContextStub
    // 0x451b50: mov             x1, x0
    // 0x451b54: ldur            x0, [fp, #-8]
    // 0x451b58: StoreField: r1->field_f = r0
    //     0x451b58: stur            w0, [x1, #0xf]
    // 0x451b5c: LoadField: r2 = r0->field_87
    //     0x451b5c: ldur            w2, [x0, #0x87]
    // 0x451b60: DecompressPointer r2
    //     0x451b60: add             x2, x2, HEAP, lsl #32
    // 0x451b64: cmp             w2, NULL
    // 0x451b68: b.ne            #0x451b8c
    // 0x451b6c: LoadField: r3 = r0->field_8b
    //     0x451b6c: ldur            w3, [x0, #0x8b]
    // 0x451b70: DecompressPointer r3
    //     0x451b70: add             x3, x3, HEAP, lsl #32
    // 0x451b74: cmp             w3, NULL
    // 0x451b78: b.ne            #0x451b8c
    // 0x451b7c: r0 = Null
    //     0x451b7c: mov             x0, NULL
    // 0x451b80: LeaveFrame
    //     0x451b80: mov             SP, fp
    //     0x451b84: ldp             fp, lr, [SP], #0x10
    // 0x451b88: ret
    //     0x451b88: ret             
    // 0x451b8c: r3 = LoadStaticField(0x950)
    //     0x451b8c: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x451b90: ldr             x3, [x3, #0x12a0]
    // 0x451b94: cmp             w3, NULL
    // 0x451b98: b.eq            #0x451d44
    // 0x451b9c: LoadField: r4 = r3->field_5f
    //     0x451b9c: ldur            w4, [x3, #0x5f]
    // 0x451ba0: DecompressPointer r4
    //     0x451ba0: add             x4, x4, HEAP, lsl #32
    // 0x451ba4: r16 = Instance_SchedulerPhase
    //     0x451ba4: ldr             x16, [PP, #0x1968]  ; [pp+0x1968] Obj!SchedulerPhase@970091
    // 0x451ba8: cmp             w4, w16
    // 0x451bac: b.ne            #0x451ca4
    // 0x451bb0: LoadField: r2 = r0->field_97
    //     0x451bb0: ldur            w2, [x0, #0x97]
    // 0x451bb4: DecompressPointer r2
    //     0x451bb4: add             x2, x2, HEAP, lsl #32
    // 0x451bb8: tbnz            w2, #4, #0x451bcc
    // 0x451bbc: r0 = Null
    //     0x451bbc: mov             x0, NULL
    // 0x451bc0: LeaveFrame
    //     0x451bc0: mov             SP, fp
    //     0x451bc4: ldp             fp, lr, [SP], #0x10
    // 0x451bc8: ret
    //     0x451bc8: ret             
    // 0x451bcc: r2 = true
    //     0x451bcc: add             x2, NULL, #0x20  ; true
    // 0x451bd0: StoreField: r0->field_97 = r2
    //     0x451bd0: stur            w2, [x0, #0x97]
    // 0x451bd4: LoadField: r0 = r3->field_53
    //     0x451bd4: ldur            w0, [x3, #0x53]
    // 0x451bd8: DecompressPointer r0
    //     0x451bd8: add             x0, x0, HEAP, lsl #32
    // 0x451bdc: stur            x0, [fp, #-0x18]
    // 0x451be0: LoadField: r3 = r0->field_7
    //     0x451be0: ldur            w3, [x0, #7]
    // 0x451be4: DecompressPointer r3
    //     0x451be4: add             x3, x3, HEAP, lsl #32
    // 0x451be8: mov             x2, x1
    // 0x451bec: stur            x3, [fp, #-0x10]
    // 0x451bf0: r1 = Function '<anonymous closure>':.
    //     0x451bf0: ldr             x1, [PP, #0x2f88]  ; [pp+0x2f88] AnonymousClosure: (0x451d8c), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild (0x451b2c)
    // 0x451bf4: r0 = AllocateClosure()
    //     0x451bf4: bl              #0x975f00  ; AllocateClosureStub
    // 0x451bf8: ldur            x2, [fp, #-0x10]
    // 0x451bfc: mov             x3, x0
    // 0x451c00: r1 = Null
    //     0x451c00: mov             x1, NULL
    // 0x451c04: stur            x3, [fp, #-0x10]
    // 0x451c08: cmp             w2, NULL
    // 0x451c0c: b.eq            #0x451c28
    // 0x451c10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x451c10: ldur            w4, [x2, #0x17]
    // 0x451c14: DecompressPointer r4
    //     0x451c14: add             x4, x4, HEAP, lsl #32
    // 0x451c18: r8 = X0
    //     0x451c18: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x451c1c: LoadField: r9 = r4->field_7
    //     0x451c1c: ldur            x9, [x4, #7]
    // 0x451c20: r3 = Null
    //     0x451c20: ldr             x3, [PP, #0x2f90]  ; [pp+0x2f90] Null
    // 0x451c24: blr             x9
    // 0x451c28: ldur            x0, [fp, #-0x18]
    // 0x451c2c: LoadField: r1 = r0->field_b
    //     0x451c2c: ldur            w1, [x0, #0xb]
    // 0x451c30: LoadField: r2 = r0->field_f
    //     0x451c30: ldur            w2, [x0, #0xf]
    // 0x451c34: DecompressPointer r2
    //     0x451c34: add             x2, x2, HEAP, lsl #32
    // 0x451c38: LoadField: r3 = r2->field_b
    //     0x451c38: ldur            w3, [x2, #0xb]
    // 0x451c3c: r2 = LoadInt32Instr(r1)
    //     0x451c3c: sbfx            x2, x1, #1, #0x1f
    // 0x451c40: stur            x2, [fp, #-0x20]
    // 0x451c44: r1 = LoadInt32Instr(r3)
    //     0x451c44: sbfx            x1, x3, #1, #0x1f
    // 0x451c48: cmp             x2, x1
    // 0x451c4c: b.ne            #0x451c58
    // 0x451c50: mov             x1, x0
    // 0x451c54: r0 = _growToNextCapacity()
    //     0x451c54: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x451c58: ldur            x0, [fp, #-0x18]
    // 0x451c5c: ldur            x2, [fp, #-0x20]
    // 0x451c60: add             x1, x2, #1
    // 0x451c64: lsl             x3, x1, #1
    // 0x451c68: StoreField: r0->field_b = r3
    //     0x451c68: stur            w3, [x0, #0xb]
    // 0x451c6c: LoadField: r1 = r0->field_f
    //     0x451c6c: ldur            w1, [x0, #0xf]
    // 0x451c70: DecompressPointer r1
    //     0x451c70: add             x1, x1, HEAP, lsl #32
    // 0x451c74: ldur            x0, [fp, #-0x10]
    // 0x451c78: ArrayStore: r1[r2] = r0  ; List_4
    //     0x451c78: add             x25, x1, x2, lsl #2
    //     0x451c7c: add             x25, x25, #0xf
    //     0x451c80: str             w0, [x25]
    //     0x451c84: tbz             w0, #0, #0x451ca0
    //     0x451c88: ldurb           w16, [x1, #-1]
    //     0x451c8c: ldurb           w17, [x0, #-1]
    //     0x451c90: and             x16, x17, x16, lsr #2
    //     0x451c94: tst             x16, HEAP, lsr #32
    //     0x451c98: b.eq            #0x451ca0
    //     0x451c9c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x451ca0: b               #0x451d2c
    // 0x451ca4: cmp             w2, NULL
    // 0x451ca8: b.eq            #0x451cdc
    // 0x451cac: LoadField: r1 = r2->field_13
    //     0x451cac: ldur            w1, [x2, #0x13]
    // 0x451cb0: DecompressPointer r1
    //     0x451cb0: add             x1, x1, HEAP, lsl #32
    // 0x451cb4: r0 = markNeedsBuild()
    //     0x451cb4: bl              #0x40dd4c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x451cb8: ldur            x0, [fp, #-8]
    // 0x451cbc: LoadField: r1 = r0->field_87
    //     0x451cbc: ldur            w1, [x0, #0x87]
    // 0x451cc0: DecompressPointer r1
    //     0x451cc0: add             x1, x1, HEAP, lsl #32
    // 0x451cc4: cmp             w1, NULL
    // 0x451cc8: b.eq            #0x451d48
    // 0x451ccc: LoadField: r2 = r1->field_f
    //     0x451ccc: ldur            w2, [x1, #0xf]
    // 0x451cd0: DecompressPointer r2
    //     0x451cd0: add             x2, x2, HEAP, lsl #32
    // 0x451cd4: mov             x1, x2
    // 0x451cd8: r0 = markNeedsBuild()
    //     0x451cd8: bl              #0x40dd4c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x451cdc: ldur            x0, [fp, #-8]
    // 0x451ce0: LoadField: r1 = r0->field_8b
    //     0x451ce0: ldur            w1, [x0, #0x8b]
    // 0x451ce4: DecompressPointer r1
    //     0x451ce4: add             x1, x1, HEAP, lsl #32
    // 0x451ce8: cmp             w1, NULL
    // 0x451cec: b.eq            #0x451cf8
    // 0x451cf0: r0 = markNeedsBuild()
    //     0x451cf0: bl              #0x40dd4c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x451cf4: ldur            x0, [fp, #-8]
    // 0x451cf8: LoadField: r1 = r0->field_8f
    //     0x451cf8: ldur            w1, [x0, #0x8f]
    // 0x451cfc: DecompressPointer r1
    //     0x451cfc: add             x1, x1, HEAP, lsl #32
    // 0x451d00: r2 = LoadStaticField(0x7cc)
    //     0x451d00: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x451d04: ldr             x2, [x2, #0xf98]
    // 0x451d08: cmp             w2, w1
    // 0x451d0c: b.ne            #0x451d18
    // 0x451d10: r0 = markNeedsBuild()
    //     0x451d10: bl              #0x451d4c  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x451d14: b               #0x451d2c
    // 0x451d18: LoadField: r1 = r0->field_93
    //     0x451d18: ldur            w1, [x0, #0x93]
    // 0x451d1c: DecompressPointer r1
    //     0x451d1c: add             x1, x1, HEAP, lsl #32
    // 0x451d20: cmp             w2, w1
    // 0x451d24: b.ne            #0x451d2c
    // 0x451d28: r0 = markNeedsBuild()
    //     0x451d28: bl              #0x451d4c  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x451d2c: r0 = Null
    //     0x451d2c: mov             x0, NULL
    // 0x451d30: LeaveFrame
    //     0x451d30: mov             SP, fp
    //     0x451d34: ldp             fp, lr, [SP], #0x10
    // 0x451d38: ret
    //     0x451d38: ret             
    // 0x451d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x451d3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451d40: b               #0x451b48
    // 0x451d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x451d44: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x451d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x451d48: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x451d8c, size: 0x108
    // 0x451d8c: EnterFrame
    //     0x451d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x451d90: mov             fp, SP
    // 0x451d94: AllocStack(0x8)
    //     0x451d94: sub             SP, SP, #8
    // 0x451d98: SetupParameters([dynamic _ /* r1 */])
    //     0x451d98: add             x0, NULL, #0x30  ; false
    //     0x451d9c: ldr             x1, [fp, #0x18]
    //     0x451da0: ldur            w2, [x1, #0x17]
    //     0x451da4: add             x2, x2, HEAP, lsl #32
    //     0x451da8: stur            x2, [fp, #-8]
    // 0x451d98: r0 = false
    // 0x451dac: CheckStackOverflow
    //     0x451dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x451db0: cmp             SP, x16
    //     0x451db4: b.ls            #0x451e8c
    // 0x451db8: LoadField: r1 = r2->field_f
    //     0x451db8: ldur            w1, [x2, #0xf]
    // 0x451dbc: DecompressPointer r1
    //     0x451dbc: add             x1, x1, HEAP, lsl #32
    // 0x451dc0: StoreField: r1->field_97 = r0
    //     0x451dc0: stur            w0, [x1, #0x97]
    // 0x451dc4: LoadField: r0 = r1->field_87
    //     0x451dc4: ldur            w0, [x1, #0x87]
    // 0x451dc8: DecompressPointer r0
    //     0x451dc8: add             x0, x0, HEAP, lsl #32
    // 0x451dcc: cmp             w0, NULL
    // 0x451dd0: b.ne            #0x451ddc
    // 0x451dd4: mov             x0, x2
    // 0x451dd8: b               #0x451dec
    // 0x451ddc: LoadField: r1 = r0->field_13
    //     0x451ddc: ldur            w1, [x0, #0x13]
    // 0x451de0: DecompressPointer r1
    //     0x451de0: add             x1, x1, HEAP, lsl #32
    // 0x451de4: r0 = markNeedsBuild()
    //     0x451de4: bl              #0x40dd4c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x451de8: ldur            x0, [fp, #-8]
    // 0x451dec: LoadField: r1 = r0->field_f
    //     0x451dec: ldur            w1, [x0, #0xf]
    // 0x451df0: DecompressPointer r1
    //     0x451df0: add             x1, x1, HEAP, lsl #32
    // 0x451df4: LoadField: r2 = r1->field_87
    //     0x451df4: ldur            w2, [x1, #0x87]
    // 0x451df8: DecompressPointer r2
    //     0x451df8: add             x2, x2, HEAP, lsl #32
    // 0x451dfc: cmp             w2, NULL
    // 0x451e00: b.eq            #0x451e14
    // 0x451e04: LoadField: r1 = r2->field_f
    //     0x451e04: ldur            w1, [x2, #0xf]
    // 0x451e08: DecompressPointer r1
    //     0x451e08: add             x1, x1, HEAP, lsl #32
    // 0x451e0c: r0 = markNeedsBuild()
    //     0x451e0c: bl              #0x40dd4c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x451e10: ldur            x0, [fp, #-8]
    // 0x451e14: LoadField: r1 = r0->field_f
    //     0x451e14: ldur            w1, [x0, #0xf]
    // 0x451e18: DecompressPointer r1
    //     0x451e18: add             x1, x1, HEAP, lsl #32
    // 0x451e1c: LoadField: r2 = r1->field_8b
    //     0x451e1c: ldur            w2, [x1, #0x8b]
    // 0x451e20: DecompressPointer r2
    //     0x451e20: add             x2, x2, HEAP, lsl #32
    // 0x451e24: cmp             w2, NULL
    // 0x451e28: b.eq            #0x451e38
    // 0x451e2c: mov             x1, x2
    // 0x451e30: r0 = markNeedsBuild()
    //     0x451e30: bl              #0x40dd4c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x451e34: ldur            x0, [fp, #-8]
    // 0x451e38: LoadField: r1 = r0->field_f
    //     0x451e38: ldur            w1, [x0, #0xf]
    // 0x451e3c: DecompressPointer r1
    //     0x451e3c: add             x1, x1, HEAP, lsl #32
    // 0x451e40: LoadField: r0 = r1->field_8f
    //     0x451e40: ldur            w0, [x1, #0x8f]
    // 0x451e44: DecompressPointer r0
    //     0x451e44: add             x0, x0, HEAP, lsl #32
    // 0x451e48: r2 = LoadStaticField(0x7cc)
    //     0x451e48: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x451e4c: ldr             x2, [x2, #0xf98]
    // 0x451e50: cmp             w2, w0
    // 0x451e54: b.ne            #0x451e64
    // 0x451e58: mov             x1, x0
    // 0x451e5c: r0 = markNeedsBuild()
    //     0x451e5c: bl              #0x451d4c  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x451e60: b               #0x451e7c
    // 0x451e64: LoadField: r0 = r1->field_93
    //     0x451e64: ldur            w0, [x1, #0x93]
    // 0x451e68: DecompressPointer r0
    //     0x451e68: add             x0, x0, HEAP, lsl #32
    // 0x451e6c: cmp             w2, w0
    // 0x451e70: b.ne            #0x451e7c
    // 0x451e74: mov             x1, x0
    // 0x451e78: r0 = markNeedsBuild()
    //     0x451e78: bl              #0x451d4c  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x451e7c: r0 = Null
    //     0x451e7c: mov             x0, NULL
    // 0x451e80: LeaveFrame
    //     0x451e80: mov             SP, fp
    //     0x451e84: ldp             fp, lr, [SP], #0x10
    // 0x451e88: ret
    //     0x451e88: ret             
    // 0x451e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x451e8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451e90: b               #0x451db8
  }
  set _ selectionEndpoints=(/* No info */) {
    // ** addr: 0x451e94, size: 0xac
    // 0x451e94: EnterFrame
    //     0x451e94: stp             fp, lr, [SP, #-0x10]!
    //     0x451e98: mov             fp, SP
    // 0x451e9c: AllocStack(0x28)
    //     0x451e9c: sub             SP, SP, #0x28
    // 0x451ea0: SetupParameters(SelectionOverlay this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x451ea0: mov             x0, x2
    //     0x451ea4: stur            x1, [fp, #-8]
    //     0x451ea8: stur            x2, [fp, #-0x10]
    // 0x451eac: CheckStackOverflow
    //     0x451eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x451eb0: cmp             SP, x16
    //     0x451eb4: b.ls            #0x451f38
    // 0x451eb8: LoadField: r2 = r1->field_5b
    //     0x451eb8: ldur            w2, [x1, #0x5b]
    // 0x451ebc: DecompressPointer r2
    //     0x451ebc: add             x2, x2, HEAP, lsl #32
    // 0x451ec0: r16 = <TextSelectionPoint>
    //     0x451ec0: ldr             x16, [PP, #0x2fc0]  ; [pp+0x2fc0] TypeArguments: <TextSelectionPoint>
    // 0x451ec4: stp             x2, x16, [SP, #8]
    // 0x451ec8: str             x0, [SP]
    // 0x451ecc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x451ecc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x451ed0: r0 = listEquals()
    //     0x451ed0: bl              #0x40b3e4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x451ed4: tbz             w0, #4, #0x451f04
    // 0x451ed8: ldur            x0, [fp, #-8]
    // 0x451edc: mov             x1, x0
    // 0x451ee0: r0 = markNeedsBuild()
    //     0x451ee0: bl              #0x451b2c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x451ee4: ldur            x0, [fp, #-8]
    // 0x451ee8: LoadField: r1 = r0->field_43
    //     0x451ee8: ldur            w1, [x0, #0x43]
    // 0x451eec: DecompressPointer r1
    //     0x451eec: add             x1, x1, HEAP, lsl #32
    // 0x451ef0: tbz             w1, #4, #0x451f00
    // 0x451ef4: LoadField: r1 = r0->field_23
    //     0x451ef4: ldur            w1, [x0, #0x23]
    // 0x451ef8: DecompressPointer r1
    //     0x451ef8: add             x1, x1, HEAP, lsl #32
    // 0x451efc: tbnz            w1, #4, #0x451f04
    // 0x451f00: r0 = selectionClick()
    //     0x451f00: bl              #0x451f40  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0x451f04: ldur            x1, [fp, #-8]
    // 0x451f08: ldur            x0, [fp, #-0x10]
    // 0x451f0c: StoreField: r1->field_5b = r0
    //     0x451f0c: stur            w0, [x1, #0x5b]
    //     0x451f10: ldurb           w16, [x1, #-1]
    //     0x451f14: ldurb           w17, [x0, #-1]
    //     0x451f18: and             x16, x17, x16, lsr #2
    //     0x451f1c: tst             x16, HEAP, lsr #32
    //     0x451f20: b.eq            #0x451f28
    //     0x451f24: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x451f28: r0 = Null
    //     0x451f28: mov             x0, NULL
    // 0x451f2c: LeaveFrame
    //     0x451f2c: mov             SP, fp
    //     0x451f30: ldp             fp, lr, [SP], #0x10
    // 0x451f34: ret
    //     0x451f34: ret             
    // 0x451f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x451f38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451f3c: b               #0x451eb8
  }
  set _ lineHeightAtEnd=(/* No info */) {
    // ** addr: 0x459250, size: 0x50
    // 0x459250: EnterFrame
    //     0x459250: stp             fp, lr, [SP, #-0x10]!
    //     0x459254: mov             fp, SP
    // 0x459258: CheckStackOverflow
    //     0x459258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45925c: cmp             SP, x16
    //     0x459260: b.ls            #0x459298
    // 0x459264: LoadField: d1 = r1->field_3b
    //     0x459264: ldur            d1, [x1, #0x3b]
    // 0x459268: fcmp            d1, d0
    // 0x45926c: b.ne            #0x459280
    // 0x459270: r0 = Null
    //     0x459270: mov             x0, NULL
    // 0x459274: LeaveFrame
    //     0x459274: mov             SP, fp
    //     0x459278: ldp             fp, lr, [SP], #0x10
    // 0x45927c: ret
    //     0x45927c: ret             
    // 0x459280: StoreField: r1->field_3b = d0
    //     0x459280: stur            d0, [x1, #0x3b]
    // 0x459284: r0 = markNeedsBuild()
    //     0x459284: bl              #0x451b2c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x459288: r0 = Null
    //     0x459288: mov             x0, NULL
    // 0x45928c: LeaveFrame
    //     0x45928c: mov             SP, fp
    //     0x459290: ldp             fp, lr, [SP], #0x10
    // 0x459294: ret
    //     0x459294: ret             
    // 0x459298: r0 = StackOverflowSharedWithFPURegs()
    //     0x459298: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x45929c: b               #0x459264
  }
  set _ endHandleType=(/* No info */) {
    // ** addr: 0x459b60, size: 0x70
    // 0x459b60: EnterFrame
    //     0x459b60: stp             fp, lr, [SP, #-0x10]!
    //     0x459b64: mov             fp, SP
    // 0x459b68: mov             x0, x2
    // 0x459b6c: CheckStackOverflow
    //     0x459b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x459b70: cmp             SP, x16
    //     0x459b74: b.ls            #0x459bc8
    // 0x459b78: LoadField: r2 = r1->field_37
    //     0x459b78: ldur            w2, [x1, #0x37]
    // 0x459b7c: DecompressPointer r2
    //     0x459b7c: add             x2, x2, HEAP, lsl #32
    // 0x459b80: cmp             w2, w0
    // 0x459b84: b.ne            #0x459b98
    // 0x459b88: r0 = Null
    //     0x459b88: mov             x0, NULL
    // 0x459b8c: LeaveFrame
    //     0x459b8c: mov             SP, fp
    //     0x459b90: ldp             fp, lr, [SP], #0x10
    // 0x459b94: ret
    //     0x459b94: ret             
    // 0x459b98: StoreField: r1->field_37 = r0
    //     0x459b98: stur            w0, [x1, #0x37]
    //     0x459b9c: ldurb           w16, [x1, #-1]
    //     0x459ba0: ldurb           w17, [x0, #-1]
    //     0x459ba4: and             x16, x17, x16, lsr #2
    //     0x459ba8: tst             x16, HEAP, lsr #32
    //     0x459bac: b.eq            #0x459bb4
    //     0x459bb0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x459bb4: r0 = markNeedsBuild()
    //     0x459bb4: bl              #0x451b2c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x459bb8: r0 = Null
    //     0x459bb8: mov             x0, NULL
    // 0x459bbc: LeaveFrame
    //     0x459bbc: mov             SP, fp
    //     0x459bc0: ldp             fp, lr, [SP], #0x10
    // 0x459bc4: ret
    //     0x459bc4: ret             
    // 0x459bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x459bc8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x459bcc: b               #0x459b78
  }
  set _ lineHeightAtStart=(/* No info */) {
    // ** addr: 0x459bd0, size: 0x50
    // 0x459bd0: EnterFrame
    //     0x459bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x459bd4: mov             fp, SP
    // 0x459bd8: CheckStackOverflow
    //     0x459bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x459bdc: cmp             SP, x16
    //     0x459be0: b.ls            #0x459c18
    // 0x459be4: LoadField: d1 = r1->field_1b
    //     0x459be4: ldur            d1, [x1, #0x1b]
    // 0x459be8: fcmp            d1, d0
    // 0x459bec: b.ne            #0x459c00
    // 0x459bf0: r0 = Null
    //     0x459bf0: mov             x0, NULL
    // 0x459bf4: LeaveFrame
    //     0x459bf4: mov             SP, fp
    //     0x459bf8: ldp             fp, lr, [SP], #0x10
    // 0x459bfc: ret
    //     0x459bfc: ret             
    // 0x459c00: StoreField: r1->field_1b = d0
    //     0x459c00: stur            d0, [x1, #0x1b]
    // 0x459c04: r0 = markNeedsBuild()
    //     0x459c04: bl              #0x451b2c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x459c08: r0 = Null
    //     0x459c08: mov             x0, NULL
    // 0x459c0c: LeaveFrame
    //     0x459c0c: mov             SP, fp
    //     0x459c10: ldp             fp, lr, [SP], #0x10
    // 0x459c14: ret
    //     0x459c14: ret             
    // 0x459c18: r0 = StackOverflowSharedWithFPURegs()
    //     0x459c18: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x459c1c: b               #0x459be4
  }
  set _ startHandleType=(/* No info */) {
    // ** addr: 0x459de0, size: 0x70
    // 0x459de0: EnterFrame
    //     0x459de0: stp             fp, lr, [SP, #-0x10]!
    //     0x459de4: mov             fp, SP
    // 0x459de8: mov             x0, x2
    // 0x459dec: CheckStackOverflow
    //     0x459dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x459df0: cmp             SP, x16
    //     0x459df4: b.ls            #0x459e48
    // 0x459df8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x459df8: ldur            w2, [x1, #0x17]
    // 0x459dfc: DecompressPointer r2
    //     0x459dfc: add             x2, x2, HEAP, lsl #32
    // 0x459e00: cmp             w2, w0
    // 0x459e04: b.ne            #0x459e18
    // 0x459e08: r0 = Null
    //     0x459e08: mov             x0, NULL
    // 0x459e0c: LeaveFrame
    //     0x459e0c: mov             SP, fp
    //     0x459e10: ldp             fp, lr, [SP], #0x10
    // 0x459e14: ret
    //     0x459e14: ret             
    // 0x459e18: ArrayStore: r1[0] = r0  ; List_4
    //     0x459e18: stur            w0, [x1, #0x17]
    //     0x459e1c: ldurb           w16, [x1, #-1]
    //     0x459e20: ldurb           w17, [x0, #-1]
    //     0x459e24: and             x16, x17, x16, lsr #2
    //     0x459e28: tst             x16, HEAP, lsr #32
    //     0x459e2c: b.eq            #0x459e34
    //     0x459e30: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x459e34: r0 = markNeedsBuild()
    //     0x459e34: bl              #0x451b2c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x459e38: r0 = Null
    //     0x459e38: mov             x0, NULL
    // 0x459e3c: LeaveFrame
    //     0x459e3c: mov             SP, fp
    //     0x459e40: ldp             fp, lr, [SP], #0x10
    // 0x459e44: ret
    //     0x459e44: ret             
    // 0x459e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x459e48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x459e4c: b               #0x459df8
  }
  get _ toolbarIsVisible(/* No info */) {
    // ** addr: 0x459ebc, size: 0xa4
    // 0x459ebc: LoadField: r2 = r1->field_6f
    //     0x459ebc: ldur            w2, [x1, #0x6f]
    // 0x459ec0: DecompressPointer r2
    //     0x459ec0: add             x2, x2, HEAP, lsl #32
    // 0x459ec4: r3 = LoadClassIdInstr(r2)
    //     0x459ec4: ldur            x3, [x2, #-1]
    //     0x459ec8: ubfx            x3, x3, #0xc, #0x14
    // 0x459ecc: sub             x16, x3, #0x855
    // 0x459ed0: cmp             x16, #0xa
    // 0x459ed4: b.hi            #0x459f1c
    // 0x459ed8: LoadField: r2 = r1->field_8f
    //     0x459ed8: ldur            w2, [x1, #0x8f]
    // 0x459edc: DecompressPointer r2
    //     0x459edc: add             x2, x2, HEAP, lsl #32
    // 0x459ee0: r3 = LoadStaticField(0x7cc)
    //     0x459ee0: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x459ee4: ldr             x3, [x3, #0xf98]
    // 0x459ee8: cmp             w3, w2
    // 0x459eec: b.ne            #0x459ef8
    // 0x459ef0: r2 = true
    //     0x459ef0: add             x2, NULL, #0x20  ; true
    // 0x459ef4: b               #0x459f14
    // 0x459ef8: LoadField: r2 = r1->field_93
    //     0x459ef8: ldur            w2, [x1, #0x93]
    // 0x459efc: DecompressPointer r2
    //     0x459efc: add             x2, x2, HEAP, lsl #32
    // 0x459f00: cmp             w3, w2
    // 0x459f04: r16 = true
    //     0x459f04: add             x16, NULL, #0x20  ; true
    // 0x459f08: r17 = false
    //     0x459f08: add             x17, NULL, #0x30  ; false
    // 0x459f0c: csel            x4, x16, x17, eq
    // 0x459f10: mov             x2, x4
    // 0x459f14: mov             x0, x2
    // 0x459f18: b               #0x459f5c
    // 0x459f1c: LoadField: r2 = r1->field_8b
    //     0x459f1c: ldur            w2, [x1, #0x8b]
    // 0x459f20: DecompressPointer r2
    //     0x459f20: add             x2, x2, HEAP, lsl #32
    // 0x459f24: cmp             w2, NULL
    // 0x459f28: b.eq            #0x459f34
    // 0x459f2c: r1 = true
    //     0x459f2c: add             x1, NULL, #0x20  ; true
    // 0x459f30: b               #0x459f58
    // 0x459f34: LoadField: r2 = r1->field_93
    //     0x459f34: ldur            w2, [x1, #0x93]
    // 0x459f38: DecompressPointer r2
    //     0x459f38: add             x2, x2, HEAP, lsl #32
    // 0x459f3c: r1 = LoadStaticField(0x7cc)
    //     0x459f3c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x459f40: ldr             x1, [x1, #0xf98]
    // 0x459f44: cmp             w1, w2
    // 0x459f48: r16 = true
    //     0x459f48: add             x16, NULL, #0x20  ; true
    // 0x459f4c: r17 = false
    //     0x459f4c: add             x17, NULL, #0x30  ; false
    // 0x459f50: csel            x3, x16, x17, eq
    // 0x459f54: mov             x1, x3
    // 0x459f58: mov             x0, x1
    // 0x459f5c: ret
    //     0x459f5c: ret             
  }
  _ hideToolbar(/* No info */) {
    // ** addr: 0x45a548, size: 0xa4
    // 0x45a548: EnterFrame
    //     0x45a548: stp             fp, lr, [SP, #-0x10]!
    //     0x45a54c: mov             fp, SP
    // 0x45a550: AllocStack(0x8)
    //     0x45a550: sub             SP, SP, #8
    // 0x45a554: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x45a554: mov             x0, x1
    //     0x45a558: stur            x1, [fp, #-8]
    // 0x45a55c: CheckStackOverflow
    //     0x45a55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45a560: cmp             SP, x16
    //     0x45a564: b.ls            #0x45a5e4
    // 0x45a568: LoadField: r1 = r0->field_8f
    //     0x45a568: ldur            w1, [x0, #0x8f]
    // 0x45a56c: DecompressPointer r1
    //     0x45a56c: add             x1, x1, HEAP, lsl #32
    // 0x45a570: r0 = remove()
    //     0x45a570: bl              #0x45a5ec  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::remove
    // 0x45a574: ldur            x0, [fp, #-8]
    // 0x45a578: LoadField: r1 = r0->field_93
    //     0x45a578: ldur            w1, [x0, #0x93]
    // 0x45a57c: DecompressPointer r1
    //     0x45a57c: add             x1, x1, HEAP, lsl #32
    // 0x45a580: r0 = remove()
    //     0x45a580: bl              #0x45a5ec  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::remove
    // 0x45a584: ldur            x0, [fp, #-8]
    // 0x45a588: LoadField: r1 = r0->field_8b
    //     0x45a588: ldur            w1, [x0, #0x8b]
    // 0x45a58c: DecompressPointer r1
    //     0x45a58c: add             x1, x1, HEAP, lsl #32
    // 0x45a590: cmp             w1, NULL
    // 0x45a594: b.ne            #0x45a5a8
    // 0x45a598: r0 = Null
    //     0x45a598: mov             x0, NULL
    // 0x45a59c: LeaveFrame
    //     0x45a59c: mov             SP, fp
    //     0x45a5a0: ldp             fp, lr, [SP], #0x10
    // 0x45a5a4: ret
    //     0x45a5a4: ret             
    // 0x45a5a8: r0 = remove()
    //     0x45a5a8: bl              #0x40c490  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x45a5ac: ldur            x0, [fp, #-8]
    // 0x45a5b0: LoadField: r1 = r0->field_8b
    //     0x45a5b0: ldur            w1, [x0, #0x8b]
    // 0x45a5b4: DecompressPointer r1
    //     0x45a5b4: add             x1, x1, HEAP, lsl #32
    // 0x45a5b8: cmp             w1, NULL
    // 0x45a5bc: b.ne            #0x45a5c8
    // 0x45a5c0: mov             x1, x0
    // 0x45a5c4: b               #0x45a5d0
    // 0x45a5c8: r0 = dispose()
    //     0x45a5c8: bl              #0x44f42c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x45a5cc: ldur            x1, [fp, #-8]
    // 0x45a5d0: StoreField: r1->field_8b = rNULL
    //     0x45a5d0: stur            NULL, [x1, #0x8b]
    // 0x45a5d4: r0 = Null
    //     0x45a5d4: mov             x0, NULL
    // 0x45a5d8: LeaveFrame
    //     0x45a5d8: mov             SP, fp
    //     0x45a5dc: ldp             fp, lr, [SP], #0x10
    // 0x45a5e0: ret
    //     0x45a5e0: ret             
    // 0x45a5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45a5e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45a5e8: b               #0x45a568
  }
  _ showHandles(/* No info */) {
    // ** addr: 0x461bcc, size: 0x19c
    // 0x461bcc: EnterFrame
    //     0x461bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x461bd0: mov             fp, SP
    // 0x461bd4: AllocStack(0x28)
    //     0x461bd4: sub             SP, SP, #0x28
    // 0x461bd8: SetupParameters(SelectionOverlay this /* r1 => r1, fp-0x8 */)
    //     0x461bd8: stur            x1, [fp, #-8]
    // 0x461bdc: CheckStackOverflow
    //     0x461bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x461be0: cmp             SP, x16
    //     0x461be4: b.ls            #0x461d5c
    // 0x461be8: r1 = 2
    //     0x461be8: movz            x1, #0x2
    // 0x461bec: r0 = AllocateContext()
    //     0x461bec: bl              #0x975b3c  ; AllocateContextStub
    // 0x461bf0: mov             x2, x0
    // 0x461bf4: ldur            x0, [fp, #-8]
    // 0x461bf8: stur            x2, [fp, #-0x18]
    // 0x461bfc: StoreField: r2->field_f = r0
    //     0x461bfc: stur            w0, [x2, #0xf]
    // 0x461c00: LoadField: r1 = r0->field_87
    //     0x461c00: ldur            w1, [x0, #0x87]
    // 0x461c04: DecompressPointer r1
    //     0x461c04: add             x1, x1, HEAP, lsl #32
    // 0x461c08: cmp             w1, NULL
    // 0x461c0c: b.eq            #0x461c20
    // 0x461c10: r0 = Null
    //     0x461c10: mov             x0, NULL
    // 0x461c14: LeaveFrame
    //     0x461c14: mov             SP, fp
    //     0x461c18: ldp             fp, lr, [SP], #0x10
    // 0x461c1c: ret
    //     0x461c1c: ret             
    // 0x461c20: LoadField: r3 = r0->field_7
    //     0x461c20: ldur            w3, [x0, #7]
    // 0x461c24: DecompressPointer r3
    //     0x461c24: add             x3, x3, HEAP, lsl #32
    // 0x461c28: stur            x3, [fp, #-0x10]
    // 0x461c2c: r16 = true
    //     0x461c2c: add             x16, NULL, #0x20  ; true
    // 0x461c30: str             x16, [SP]
    // 0x461c34: mov             x1, x3
    // 0x461c38: r4 = const [0, 0x2, 0x1, 0x1, rootOverlay, 0x1, null]
    //     0x461c38: ldr             x4, [PP, #0x2dc0]  ; [pp+0x2dc0] List(7) [0, 0x2, 0x1, 0x1, "rootOverlay", 0x1, Null]
    // 0x461c3c: r0 = of()
    //     0x461c3c: bl              #0x44f7a4  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x461c40: stur            x0, [fp, #-0x20]
    // 0x461c44: LoadField: r2 = r0->field_f
    //     0x461c44: ldur            w2, [x0, #0xf]
    // 0x461c48: DecompressPointer r2
    //     0x461c48: add             x2, x2, HEAP, lsl #32
    // 0x461c4c: cmp             w2, NULL
    // 0x461c50: b.eq            #0x461d64
    // 0x461c54: ldur            x1, [fp, #-0x10]
    // 0x461c58: r0 = capture()
    //     0x461c58: bl              #0x42d914  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x461c5c: ldur            x3, [fp, #-0x18]
    // 0x461c60: StoreField: r3->field_13 = r0
    //     0x461c60: stur            w0, [x3, #0x13]
    //     0x461c64: ldurb           w16, [x3, #-1]
    //     0x461c68: ldurb           w17, [x0, #-1]
    //     0x461c6c: and             x16, x17, x16, lsr #2
    //     0x461c70: tst             x16, HEAP, lsr #32
    //     0x461c74: b.eq            #0x461c7c
    //     0x461c78: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x461c7c: mov             x2, x3
    // 0x461c80: r1 = Function '<anonymous closure>':.
    //     0x461c80: ldr             x1, [PP, #0x4ca8]  ; [pp+0x4ca8] AnonymousClosure: (0x46864c), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showHandles (0x461bcc)
    // 0x461c84: r0 = AllocateClosure()
    //     0x461c84: bl              #0x975f00  ; AllocateClosureStub
    // 0x461c88: stur            x0, [fp, #-0x10]
    // 0x461c8c: r0 = OverlayEntry()
    //     0x461c8c: bl              #0x412554  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x461c90: mov             x1, x0
    // 0x461c94: ldur            x2, [fp, #-0x10]
    // 0x461c98: stur            x0, [fp, #-0x10]
    // 0x461c9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x461c9c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x461ca0: r0 = OverlayEntry()
    //     0x461ca0: bl              #0x412314  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x461ca4: ldur            x2, [fp, #-0x18]
    // 0x461ca8: r1 = Function '<anonymous closure>':.
    //     0x461ca8: ldr             x1, [PP, #0x4cb0]  ; [pp+0x4cb0] AnonymousClosure: (0x461f18), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showHandles (0x461bcc)
    // 0x461cac: r0 = AllocateClosure()
    //     0x461cac: bl              #0x975f00  ; AllocateClosureStub
    // 0x461cb0: stur            x0, [fp, #-0x18]
    // 0x461cb4: r0 = OverlayEntry()
    //     0x461cb4: bl              #0x412554  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x461cb8: mov             x1, x0
    // 0x461cbc: ldur            x2, [fp, #-0x18]
    // 0x461cc0: stur            x0, [fp, #-0x18]
    // 0x461cc4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x461cc4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x461cc8: r0 = OverlayEntry()
    //     0x461cc8: bl              #0x412314  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x461ccc: ldur            x2, [fp, #-0x18]
    // 0x461cd0: ldur            x3, [fp, #-0x10]
    // 0x461cd4: r1 = 655364
    //     0x461cd4: movz            x1, #0x4
    //     0x461cd8: movk            x1, #0xa, lsl #16
    // 0x461cdc: r0 = AllocateRecord2Named()
    //     0x461cdc: bl              #0x9757d8  ; AllocateRecord2NamedStub
    // 0x461ce0: ldur            x1, [fp, #-8]
    // 0x461ce4: StoreField: r1->field_87 = r0
    //     0x461ce4: stur            w0, [x1, #0x87]
    //     0x461ce8: ldurb           w16, [x1, #-1]
    //     0x461cec: ldurb           w17, [x0, #-1]
    //     0x461cf0: and             x16, x17, x16, lsr #2
    //     0x461cf4: tst             x16, HEAP, lsr #32
    //     0x461cf8: b.eq            #0x461d00
    //     0x461cfc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x461d00: r1 = Null
    //     0x461d00: mov             x1, NULL
    // 0x461d04: r2 = 4
    //     0x461d04: movz            x2, #0x4
    // 0x461d08: r0 = AllocateArray()
    //     0x461d08: bl              #0x976bcc  ; AllocateArrayStub
    // 0x461d0c: mov             x2, x0
    // 0x461d10: ldur            x0, [fp, #-0x10]
    // 0x461d14: stur            x2, [fp, #-8]
    // 0x461d18: StoreField: r2->field_f = r0
    //     0x461d18: stur            w0, [x2, #0xf]
    // 0x461d1c: ldur            x0, [fp, #-0x18]
    // 0x461d20: StoreField: r2->field_13 = r0
    //     0x461d20: stur            w0, [x2, #0x13]
    // 0x461d24: r1 = <OverlayEntry>
    //     0x461d24: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <OverlayEntry>
    // 0x461d28: r0 = AllocateGrowableArray()
    //     0x461d28: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x461d2c: mov             x1, x0
    // 0x461d30: ldur            x0, [fp, #-8]
    // 0x461d34: StoreField: r1->field_f = r0
    //     0x461d34: stur            w0, [x1, #0xf]
    // 0x461d38: r0 = 4
    //     0x461d38: movz            x0, #0x4
    // 0x461d3c: StoreField: r1->field_b = r0
    //     0x461d3c: stur            w0, [x1, #0xb]
    // 0x461d40: mov             x2, x1
    // 0x461d44: ldur            x1, [fp, #-0x20]
    // 0x461d48: r0 = insertAll()
    //     0x461d48: bl              #0x461d68  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll
    // 0x461d4c: r0 = Null
    //     0x461d4c: mov             x0, NULL
    // 0x461d50: LeaveFrame
    //     0x461d50: mov             SP, fp
    //     0x461d54: ldp             fp, lr, [SP], #0x10
    // 0x461d58: ret
    //     0x461d58: ret             
    // 0x461d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x461d5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x461d60: b               #0x461be8
    // 0x461d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x461d64: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x461f18, size: 0x60
    // 0x461f18: EnterFrame
    //     0x461f18: stp             fp, lr, [SP, #-0x10]!
    //     0x461f1c: mov             fp, SP
    // 0x461f20: AllocStack(0x8)
    //     0x461f20: sub             SP, SP, #8
    // 0x461f24: SetupParameters([dynamic _ /* r0 */])
    //     0x461f24: ldr             x0, [fp, #0x18]
    //     0x461f28: ldur            w1, [x0, #0x17]
    //     0x461f2c: add             x1, x1, HEAP, lsl #32
    // 0x461f30: CheckStackOverflow
    //     0x461f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x461f34: cmp             SP, x16
    //     0x461f38: b.ls            #0x461f70
    // 0x461f3c: LoadField: r0 = r1->field_13
    //     0x461f3c: ldur            w0, [x1, #0x13]
    // 0x461f40: DecompressPointer r0
    //     0x461f40: add             x0, x0, HEAP, lsl #32
    // 0x461f44: stur            x0, [fp, #-8]
    // 0x461f48: LoadField: r2 = r1->field_f
    //     0x461f48: ldur            w2, [x1, #0xf]
    // 0x461f4c: DecompressPointer r2
    //     0x461f4c: add             x2, x2, HEAP, lsl #32
    // 0x461f50: mov             x1, x2
    // 0x461f54: r0 = _buildEndHandle()
    //     0x461f54: bl              #0x461f78  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildEndHandle
    // 0x461f58: ldur            x1, [fp, #-8]
    // 0x461f5c: mov             x2, x0
    // 0x461f60: r0 = wrap()
    //     0x461f60: bl              #0x44f540  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x461f64: LeaveFrame
    //     0x461f64: mov             SP, fp
    //     0x461f68: ldp             fp, lr, [SP], #0x10
    // 0x461f6c: ret
    //     0x461f6c: ret             
    // 0x461f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x461f70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x461f74: b               #0x461f3c
  }
  _ _buildEndHandle(/* No info */) {
    // ** addr: 0x461f78, size: 0x188
    // 0x461f78: EnterFrame
    //     0x461f78: stp             fp, lr, [SP, #-0x10]!
    //     0x461f7c: mov             fp, SP
    // 0x461f80: AllocStack(0x40)
    //     0x461f80: sub             SP, SP, #0x40
    // 0x461f84: SetupParameters(SelectionOverlay this /* r1 => r2, fp-0x30 */)
    //     0x461f84: mov             x2, x1
    //     0x461f88: stur            x1, [fp, #-0x30]
    // 0x461f8c: LoadField: r0 = r2->field_6f
    //     0x461f8c: ldur            w0, [x2, #0x6f]
    // 0x461f90: DecompressPointer r0
    //     0x461f90: add             x0, x0, HEAP, lsl #32
    // 0x461f94: stur            x0, [fp, #-0x28]
    // 0x461f98: cmp             w0, NULL
    // 0x461f9c: b.eq            #0x461fe8
    // 0x461fa0: LoadField: r1 = r2->field_37
    //     0x461fa0: ldur            w1, [x2, #0x37]
    // 0x461fa4: DecompressPointer r1
    //     0x461fa4: add             x1, x1, HEAP, lsl #32
    // 0x461fa8: stur            x1, [fp, #-0x20]
    // 0x461fac: r16 = Instance_TextSelectionHandleType
    //     0x461fac: ldr             x16, [PP, #0x3398]  ; [pp+0x3398] Obj!TextSelectionHandleType@970371
    // 0x461fb0: cmp             w1, w16
    // 0x461fb4: b.ne            #0x461fc4
    // 0x461fb8: LoadField: r3 = r2->field_23
    //     0x461fb8: ldur            w3, [x2, #0x23]
    // 0x461fbc: DecompressPointer r3
    //     0x461fbc: add             x3, x3, HEAP, lsl #32
    // 0x461fc0: tbz             w3, #4, #0x461fe8
    // 0x461fc4: r16 = Instance_TextSelectionHandleType
    //     0x461fc4: ldr             x16, [PP, #0x3398]  ; [pp+0x3398] Obj!TextSelectionHandleType@970371
    // 0x461fc8: cmp             w1, w16
    // 0x461fcc: b.ne            #0x461ff0
    // 0x461fd0: LoadField: r3 = r2->field_23
    //     0x461fd0: ldur            w3, [x2, #0x23]
    // 0x461fd4: DecompressPointer r3
    //     0x461fd4: add             x3, x3, HEAP, lsl #32
    // 0x461fd8: tbz             w3, #4, #0x461ff0
    // 0x461fdc: LoadField: r3 = r2->field_43
    //     0x461fdc: ldur            w3, [x2, #0x43]
    // 0x461fe0: DecompressPointer r3
    //     0x461fe0: add             x3, x3, HEAP, lsl #32
    // 0x461fe4: tbz             w3, #4, #0x461ff0
    // 0x461fe8: r0 = Instance_SizedBox
    //     0x461fe8: ldr             x0, [PP, #0x2df0]  ; [pp+0x2df0] Obj!SizedBox@965771
    // 0x461fec: b               #0x4620a8
    // 0x461ff0: LoadField: r3 = r2->field_6b
    //     0x461ff0: ldur            w3, [x2, #0x6b]
    // 0x461ff4: DecompressPointer r3
    //     0x461ff4: add             x3, x3, HEAP, lsl #32
    // 0x461ff8: stur            x3, [fp, #-0x18]
    // 0x461ffc: LoadField: r4 = r2->field_7b
    //     0x461ffc: ldur            w4, [x2, #0x7b]
    // 0x462000: DecompressPointer r4
    //     0x462000: add             x4, x4, HEAP, lsl #32
    // 0x462004: stur            x4, [fp, #-0x10]
    // 0x462008: LoadField: r5 = r2->field_47
    //     0x462008: ldur            w5, [x2, #0x47]
    // 0x46200c: DecompressPointer r5
    //     0x46200c: add             x5, x5, HEAP, lsl #32
    // 0x462010: stur            x5, [fp, #-8]
    // 0x462014: LoadField: d0 = r2->field_3b
    //     0x462014: ldur            d0, [x2, #0x3b]
    // 0x462018: stur            d0, [fp, #-0x40]
    // 0x46201c: r0 = _SelectionHandleOverlay()
    //     0x46201c: bl              #0x462118  ; Allocate_SelectionHandleOverlayStub -> _SelectionHandleOverlay (size=0x38)
    // 0x462020: mov             x3, x0
    // 0x462024: ldur            x0, [fp, #-0x20]
    // 0x462028: stur            x3, [fp, #-0x38]
    // 0x46202c: StoreField: r3->field_2f = r0
    //     0x46202c: stur            w0, [x3, #0x2f]
    // 0x462030: ldur            x0, [fp, #-0x18]
    // 0x462034: StoreField: r3->field_b = r0
    //     0x462034: stur            w0, [x3, #0xb]
    // 0x462038: ldur            x0, [fp, #-0x10]
    // 0x46203c: StoreField: r3->field_f = r0
    //     0x46203c: stur            w0, [x3, #0xf]
    // 0x462040: ldur            x2, [fp, #-0x30]
    // 0x462044: r1 = Function '_handleEndHandleDragStart@314111801':.
    //     0x462044: ldr             x1, [PP, #0x4cc0]  ; [pp+0x4cc0] AnonymousClosure: (0x467f08), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragStart (0x467f44)
    // 0x462048: r0 = AllocateClosure()
    //     0x462048: bl              #0x975f00  ; AllocateClosureStub
    // 0x46204c: mov             x1, x0
    // 0x462050: ldur            x0, [fp, #-0x38]
    // 0x462054: StoreField: r0->field_13 = r1
    //     0x462054: stur            w1, [x0, #0x13]
    // 0x462058: ldur            x2, [fp, #-0x30]
    // 0x46205c: r1 = Function '_handleEndHandleDragUpdate@314111801':.
    //     0x46205c: ldr             x1, [PP, #0x4cc8]  ; [pp+0x4cc8] AnonymousClosure: (0x462630), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragUpdate (0x46266c)
    // 0x462060: r0 = AllocateClosure()
    //     0x462060: bl              #0x975f00  ; AllocateClosureStub
    // 0x462064: mov             x1, x0
    // 0x462068: ldur            x0, [fp, #-0x38]
    // 0x46206c: ArrayStore: r0[0] = r1  ; List_4
    //     0x46206c: stur            w1, [x0, #0x17]
    // 0x462070: ldur            x2, [fp, #-0x30]
    // 0x462074: r1 = Function '_handleEndHandleDragEnd@314111801':.
    //     0x462074: ldr             x1, [PP, #0x4cd0]  ; [pp+0x4cd0] AnonymousClosure: (0x462144), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragEnd (0x462180)
    // 0x462078: r0 = AllocateClosure()
    //     0x462078: bl              #0x975f00  ; AllocateClosureStub
    // 0x46207c: mov             x1, x0
    // 0x462080: ldur            x0, [fp, #-0x38]
    // 0x462084: StoreField: r0->field_1b = r1
    //     0x462084: stur            w1, [x0, #0x1b]
    // 0x462088: ldur            x1, [fp, #-0x28]
    // 0x46208c: StoreField: r0->field_1f = r1
    //     0x46208c: stur            w1, [x0, #0x1f]
    // 0x462090: ldur            x1, [fp, #-8]
    // 0x462094: StoreField: r0->field_23 = r1
    //     0x462094: stur            w1, [x0, #0x23]
    // 0x462098: ldur            d0, [fp, #-0x40]
    // 0x46209c: StoreField: r0->field_27 = d0
    //     0x46209c: stur            d0, [x0, #0x27]
    // 0x4620a0: r1 = Instance_DragStartBehavior
    //     0x4620a0: ldr             x1, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x4620a4: StoreField: r0->field_33 = r1
    //     0x4620a4: stur            w1, [x0, #0x33]
    // 0x4620a8: stur            x0, [fp, #-8]
    // 0x4620ac: r0 = ExcludeSemantics()
    //     0x4620ac: bl              #0x46210c  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x4620b0: mov             x1, x0
    // 0x4620b4: r0 = true
    //     0x4620b4: add             x0, NULL, #0x20  ; true
    // 0x4620b8: stur            x1, [fp, #-0x10]
    // 0x4620bc: StoreField: r1->field_f = r0
    //     0x4620bc: stur            w0, [x1, #0xf]
    // 0x4620c0: ldur            x2, [fp, #-8]
    // 0x4620c4: StoreField: r1->field_b = r2
    //     0x4620c4: stur            w2, [x1, #0xb]
    // 0x4620c8: r0 = TextFieldTapRegion()
    //     0x4620c8: bl              #0x462100  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x34)
    // 0x4620cc: r1 = true
    //     0x4620cc: add             x1, NULL, #0x20  ; true
    // 0x4620d0: StoreField: r0->field_f = r1
    //     0x4620d0: stur            w1, [x0, #0xf]
    // 0x4620d4: r1 = Instance_HitTestBehavior
    //     0x4620d4: ldr             x1, [PP, #0x4ce0]  ; [pp+0x4ce0] Obj!HitTestBehavior@9703f1
    // 0x4620d8: StoreField: r0->field_13 = r1
    //     0x4620d8: stur            w1, [x0, #0x13]
    // 0x4620dc: r1 = EditableText
    //     0x4620dc: ldr             x1, [PP, #0x4ce8]  ; [pp+0x4ce8] Type: EditableText
    // 0x4620e0: StoreField: r0->field_27 = r1
    //     0x4620e0: stur            w1, [x0, #0x27]
    // 0x4620e4: r1 = false
    //     0x4620e4: add             x1, NULL, #0x30  ; false
    // 0x4620e8: StoreField: r0->field_2b = r1
    //     0x4620e8: stur            w1, [x0, #0x2b]
    // 0x4620ec: ldur            x1, [fp, #-0x10]
    // 0x4620f0: StoreField: r0->field_b = r1
    //     0x4620f0: stur            w1, [x0, #0xb]
    // 0x4620f4: LeaveFrame
    //     0x4620f4: mov             SP, fp
    //     0x4620f8: ldp             fp, lr, [SP], #0x10
    // 0x4620fc: ret
    //     0x4620fc: ret             
  }
  [closure] void _handleEndHandleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x462144, size: 0x3c
    // 0x462144: EnterFrame
    //     0x462144: stp             fp, lr, [SP, #-0x10]!
    //     0x462148: mov             fp, SP
    // 0x46214c: ldr             x0, [fp, #0x18]
    // 0x462150: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x462150: ldur            w1, [x0, #0x17]
    // 0x462154: DecompressPointer r1
    //     0x462154: add             x1, x1, HEAP, lsl #32
    // 0x462158: CheckStackOverflow
    //     0x462158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46215c: cmp             SP, x16
    //     0x462160: b.ls            #0x462178
    // 0x462164: ldr             x2, [fp, #0x10]
    // 0x462168: r0 = _handleEndHandleDragEnd()
    //     0x462168: bl              #0x462180  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragEnd
    // 0x46216c: LeaveFrame
    //     0x46216c: mov             SP, fp
    //     0x462170: ldp             fp, lr, [SP], #0x10
    // 0x462174: ret
    //     0x462174: ret             
    // 0x462178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x462178: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46217c: b               #0x462164
  }
  _ _handleEndHandleDragEnd(/* No info */) {
    // ** addr: 0x462180, size: 0x74
    // 0x462180: EnterFrame
    //     0x462180: stp             fp, lr, [SP, #-0x10]!
    //     0x462184: mov             fp, SP
    // 0x462188: r0 = false
    //     0x462188: add             x0, NULL, #0x30  ; false
    // 0x46218c: CheckStackOverflow
    //     0x46218c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x462190: cmp             SP, x16
    //     0x462194: b.ls            #0x4621e8
    // 0x462198: StoreField: r1->field_43 = r0
    //     0x462198: stur            w0, [x1, #0x43]
    // 0x46219c: LoadField: r0 = r1->field_87
    //     0x46219c: ldur            w0, [x1, #0x87]
    // 0x4621a0: DecompressPointer r0
    //     0x4621a0: add             x0, x0, HEAP, lsl #32
    // 0x4621a4: cmp             w0, NULL
    // 0x4621a8: b.ne            #0x4621bc
    // 0x4621ac: r0 = Null
    //     0x4621ac: mov             x0, NULL
    // 0x4621b0: LeaveFrame
    //     0x4621b0: mov             SP, fp
    //     0x4621b4: ldp             fp, lr, [SP], #0x10
    // 0x4621b8: ret
    //     0x4621b8: ret             
    // 0x4621bc: LoadField: r0 = r1->field_53
    //     0x4621bc: ldur            w0, [x1, #0x53]
    // 0x4621c0: DecompressPointer r0
    //     0x4621c0: add             x0, x0, HEAP, lsl #32
    // 0x4621c4: cmp             w0, NULL
    // 0x4621c8: b.eq            #0x4621f0
    // 0x4621cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4621cc: ldur            w1, [x0, #0x17]
    // 0x4621d0: DecompressPointer r1
    //     0x4621d0: add             x1, x1, HEAP, lsl #32
    // 0x4621d4: r0 = _handleAnyDragEnd()
    //     0x4621d4: bl              #0x462230  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd
    // 0x4621d8: r0 = Null
    //     0x4621d8: mov             x0, NULL
    // 0x4621dc: LeaveFrame
    //     0x4621dc: mov             SP, fp
    //     0x4621e0: ldp             fp, lr, [SP], #0x10
    // 0x4621e4: ret
    //     0x4621e4: ret             
    // 0x4621e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4621e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4621ec: b               #0x462198
    // 0x4621f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4621f0: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ hideMagnifier(/* No info */) {
    // ** addr: 0x46237c, size: 0x60
    // 0x46237c: EnterFrame
    //     0x46237c: stp             fp, lr, [SP, #-0x10]!
    //     0x462380: mov             fp, SP
    // 0x462384: CheckStackOverflow
    //     0x462384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x462388: cmp             SP, x16
    //     0x46238c: b.ls            #0x4623d4
    // 0x462390: LoadField: r0 = r1->field_f
    //     0x462390: ldur            w0, [x1, #0xf]
    // 0x462394: DecompressPointer r0
    //     0x462394: add             x0, x0, HEAP, lsl #32
    // 0x462398: LoadField: r1 = r0->field_b
    //     0x462398: ldur            w1, [x0, #0xb]
    // 0x46239c: DecompressPointer r1
    //     0x46239c: add             x1, x1, HEAP, lsl #32
    // 0x4623a0: cmp             w1, NULL
    // 0x4623a4: b.ne            #0x4623b8
    // 0x4623a8: r0 = Null
    //     0x4623a8: mov             x0, NULL
    // 0x4623ac: LeaveFrame
    //     0x4623ac: mov             SP, fp
    //     0x4623b0: ldp             fp, lr, [SP], #0x10
    // 0x4623b4: ret
    //     0x4623b4: ret             
    // 0x4623b8: mov             x1, x0
    // 0x4623bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4623bc: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4623c0: r0 = hide()
    //     0x4623c0: bl              #0x4623dc  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::hide
    // 0x4623c4: r0 = Null
    //     0x4623c4: mov             x0, NULL
    // 0x4623c8: LeaveFrame
    //     0x4623c8: mov             SP, fp
    //     0x4623cc: ldp             fp, lr, [SP], #0x10
    // 0x4623d0: ret
    //     0x4623d0: ret             
    // 0x4623d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4623d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4623d8: b               #0x462390
  }
  [closure] void _handleEndHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x462630, size: 0x3c
    // 0x462630: EnterFrame
    //     0x462630: stp             fp, lr, [SP, #-0x10]!
    //     0x462634: mov             fp, SP
    // 0x462638: ldr             x0, [fp, #0x18]
    // 0x46263c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x46263c: ldur            w1, [x0, #0x17]
    // 0x462640: DecompressPointer r1
    //     0x462640: add             x1, x1, HEAP, lsl #32
    // 0x462644: CheckStackOverflow
    //     0x462644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x462648: cmp             SP, x16
    //     0x46264c: b.ls            #0x462664
    // 0x462650: ldr             x2, [fp, #0x10]
    // 0x462654: r0 = _handleEndHandleDragUpdate()
    //     0x462654: bl              #0x46266c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragUpdate
    // 0x462658: LeaveFrame
    //     0x462658: mov             SP, fp
    //     0x46265c: ldp             fp, lr, [SP], #0x10
    // 0x462660: ret
    //     0x462660: ret             
    // 0x462664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x462664: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x462668: b               #0x462650
  }
  _ _handleEndHandleDragUpdate(/* No info */) {
    // ** addr: 0x46266c, size: 0x74
    // 0x46266c: EnterFrame
    //     0x46266c: stp             fp, lr, [SP, #-0x10]!
    //     0x462670: mov             fp, SP
    // 0x462674: CheckStackOverflow
    //     0x462674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x462678: cmp             SP, x16
    //     0x46267c: b.ls            #0x4626d4
    // 0x462680: LoadField: r0 = r1->field_87
    //     0x462680: ldur            w0, [x1, #0x87]
    // 0x462684: DecompressPointer r0
    //     0x462684: add             x0, x0, HEAP, lsl #32
    // 0x462688: cmp             w0, NULL
    // 0x46268c: b.ne            #0x4626a8
    // 0x462690: r0 = false
    //     0x462690: add             x0, NULL, #0x30  ; false
    // 0x462694: StoreField: r1->field_43 = r0
    //     0x462694: stur            w0, [x1, #0x43]
    // 0x462698: r0 = Null
    //     0x462698: mov             x0, NULL
    // 0x46269c: LeaveFrame
    //     0x46269c: mov             SP, fp
    //     0x4626a0: ldp             fp, lr, [SP], #0x10
    // 0x4626a4: ret
    //     0x4626a4: ret             
    // 0x4626a8: LoadField: r0 = r1->field_4f
    //     0x4626a8: ldur            w0, [x1, #0x4f]
    // 0x4626ac: DecompressPointer r0
    //     0x4626ac: add             x0, x0, HEAP, lsl #32
    // 0x4626b0: cmp             w0, NULL
    // 0x4626b4: b.eq            #0x4626dc
    // 0x4626b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4626b8: ldur            w1, [x0, #0x17]
    // 0x4626bc: DecompressPointer r1
    //     0x4626bc: add             x1, x1, HEAP, lsl #32
    // 0x4626c0: r0 = _handleSelectionEndHandleDragUpdate()
    //     0x4626c0: bl              #0x46271c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragUpdate
    // 0x4626c4: r0 = Null
    //     0x4626c4: mov             x0, NULL
    // 0x4626c8: LeaveFrame
    //     0x4626c8: mov             SP, fp
    //     0x4626cc: ldp             fp, lr, [SP], #0x10
    // 0x4626d0: ret
    //     0x4626d0: ret             
    // 0x4626d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4626d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4626d8: b               #0x462680
    // 0x4626dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4626dc: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ updateMagnifier(/* No info */) {
    // ** addr: 0x467490, size: 0x64
    // 0x467490: EnterFrame
    //     0x467490: stp             fp, lr, [SP, #-0x10]!
    //     0x467494: mov             fp, SP
    // 0x467498: CheckStackOverflow
    //     0x467498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46749c: cmp             SP, x16
    //     0x4674a0: b.ls            #0x4674ec
    // 0x4674a4: LoadField: r0 = r1->field_f
    //     0x4674a4: ldur            w0, [x1, #0xf]
    // 0x4674a8: DecompressPointer r0
    //     0x4674a8: add             x0, x0, HEAP, lsl #32
    // 0x4674ac: LoadField: r3 = r0->field_b
    //     0x4674ac: ldur            w3, [x0, #0xb]
    // 0x4674b0: DecompressPointer r3
    //     0x4674b0: add             x3, x3, HEAP, lsl #32
    // 0x4674b4: cmp             w3, NULL
    // 0x4674b8: b.ne            #0x4674cc
    // 0x4674bc: r0 = Null
    //     0x4674bc: mov             x0, NULL
    // 0x4674c0: LeaveFrame
    //     0x4674c0: mov             SP, fp
    //     0x4674c4: ldp             fp, lr, [SP], #0x10
    // 0x4674c8: ret
    //     0x4674c8: ret             
    // 0x4674cc: LoadField: r0 = r1->field_b
    //     0x4674cc: ldur            w0, [x1, #0xb]
    // 0x4674d0: DecompressPointer r0
    //     0x4674d0: add             x0, x0, HEAP, lsl #32
    // 0x4674d4: mov             x1, x0
    // 0x4674d8: r0 = value=()
    //     0x4674d8: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4674dc: r0 = Null
    //     0x4674dc: mov             x0, NULL
    // 0x4674e0: LeaveFrame
    //     0x4674e0: mov             SP, fp
    //     0x4674e4: ldp             fp, lr, [SP], #0x10
    // 0x4674e8: ret
    //     0x4674e8: ret             
    // 0x4674ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4674ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4674f0: b               #0x4674a4
  }
  [closure] void _handleEndHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x467f08, size: 0x3c
    // 0x467f08: EnterFrame
    //     0x467f08: stp             fp, lr, [SP, #-0x10]!
    //     0x467f0c: mov             fp, SP
    // 0x467f10: ldr             x0, [fp, #0x18]
    // 0x467f14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x467f14: ldur            w1, [x0, #0x17]
    // 0x467f18: DecompressPointer r1
    //     0x467f18: add             x1, x1, HEAP, lsl #32
    // 0x467f1c: CheckStackOverflow
    //     0x467f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x467f20: cmp             SP, x16
    //     0x467f24: b.ls            #0x467f3c
    // 0x467f28: ldr             x2, [fp, #0x10]
    // 0x467f2c: r0 = _handleEndHandleDragStart()
    //     0x467f2c: bl              #0x467f44  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragStart
    // 0x467f30: LeaveFrame
    //     0x467f30: mov             SP, fp
    //     0x467f34: ldp             fp, lr, [SP], #0x10
    // 0x467f38: ret
    //     0x467f38: ret             
    // 0x467f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x467f3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x467f40: b               #0x467f28
  }
  _ _handleEndHandleDragStart(/* No info */) {
    // ** addr: 0x467f44, size: 0x94
    // 0x467f44: EnterFrame
    //     0x467f44: stp             fp, lr, [SP, #-0x10]!
    //     0x467f48: mov             fp, SP
    // 0x467f4c: CheckStackOverflow
    //     0x467f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x467f50: cmp             SP, x16
    //     0x467f54: b.ls            #0x467fcc
    // 0x467f58: LoadField: r0 = r1->field_87
    //     0x467f58: ldur            w0, [x1, #0x87]
    // 0x467f5c: DecompressPointer r0
    //     0x467f5c: add             x0, x0, HEAP, lsl #32
    // 0x467f60: cmp             w0, NULL
    // 0x467f64: b.ne            #0x467f80
    // 0x467f68: r0 = false
    //     0x467f68: add             x0, NULL, #0x30  ; false
    // 0x467f6c: StoreField: r1->field_43 = r0
    //     0x467f6c: stur            w0, [x1, #0x43]
    // 0x467f70: r0 = Null
    //     0x467f70: mov             x0, NULL
    // 0x467f74: LeaveFrame
    //     0x467f74: mov             SP, fp
    //     0x467f78: ldp             fp, lr, [SP], #0x10
    // 0x467f7c: ret
    //     0x467f7c: ret             
    // 0x467f80: LoadField: r0 = r2->field_f
    //     0x467f80: ldur            w0, [x2, #0xf]
    // 0x467f84: DecompressPointer r0
    //     0x467f84: add             x0, x0, HEAP, lsl #32
    // 0x467f88: r16 = Instance_PointerDeviceKind
    //     0x467f88: ldr             x16, [PP, #0x5108]  ; [pp+0x5108] Obj!PointerDeviceKind@9739e1
    // 0x467f8c: cmp             w0, w16
    // 0x467f90: r16 = true
    //     0x467f90: add             x16, NULL, #0x20  ; true
    // 0x467f94: r17 = false
    //     0x467f94: add             x17, NULL, #0x30  ; false
    // 0x467f98: csel            x3, x16, x17, eq
    // 0x467f9c: StoreField: r1->field_43 = r3
    //     0x467f9c: stur            w3, [x1, #0x43]
    // 0x467fa0: LoadField: r0 = r1->field_4b
    //     0x467fa0: ldur            w0, [x1, #0x4b]
    // 0x467fa4: DecompressPointer r0
    //     0x467fa4: add             x0, x0, HEAP, lsl #32
    // 0x467fa8: cmp             w0, NULL
    // 0x467fac: b.eq            #0x467fd4
    // 0x467fb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x467fb0: ldur            w1, [x0, #0x17]
    // 0x467fb4: DecompressPointer r1
    //     0x467fb4: add             x1, x1, HEAP, lsl #32
    // 0x467fb8: r0 = _handleSelectionEndHandleDragStart()
    //     0x467fb8: bl              #0x468014  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragStart
    // 0x467fbc: r0 = Null
    //     0x467fbc: mov             x0, NULL
    // 0x467fc0: LeaveFrame
    //     0x467fc0: mov             SP, fp
    //     0x467fc4: ldp             fp, lr, [SP], #0x10
    // 0x467fc8: ret
    //     0x467fc8: ret             
    // 0x467fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x467fcc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x467fd0: b               #0x467f58
    // 0x467fd4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x467fd4: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ showMagnifier(/* No info */) {
    // ** addr: 0x468284, size: 0x150
    // 0x468284: EnterFrame
    //     0x468284: stp             fp, lr, [SP, #-0x10]!
    //     0x468288: mov             fp, SP
    // 0x46828c: AllocStack(0x48)
    //     0x46828c: sub             SP, SP, #0x48
    // 0x468290: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x468290: mov             x0, x1
    //     0x468294: stur            x1, [fp, #-8]
    //     0x468298: stur            x2, [fp, #-0x10]
    // 0x46829c: CheckStackOverflow
    //     0x46829c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4682a0: cmp             SP, x16
    //     0x4682a4: b.ls            #0x4683cc
    // 0x4682a8: mov             x1, x0
    // 0x4682ac: r0 = toolbarIsVisible()
    //     0x4682ac: bl              #0x459ebc  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::toolbarIsVisible
    // 0x4682b0: tbnz            w0, #4, #0x4682bc
    // 0x4682b4: ldur            x1, [fp, #-8]
    // 0x4682b8: r0 = hideToolbar()
    //     0x4682b8: bl              #0x45a548  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideToolbar
    // 0x4682bc: ldur            x0, [fp, #-8]
    // 0x4682c0: LoadField: r3 = r0->field_b
    //     0x4682c0: ldur            w3, [x0, #0xb]
    // 0x4682c4: DecompressPointer r3
    //     0x4682c4: add             x3, x3, HEAP, lsl #32
    // 0x4682c8: mov             x1, x3
    // 0x4682cc: ldur            x2, [fp, #-0x10]
    // 0x4682d0: stur            x3, [fp, #-0x18]
    // 0x4682d4: r0 = value=()
    //     0x4682d4: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4682d8: ldur            x1, [fp, #-8]
    // 0x4682dc: LoadField: r2 = r1->field_13
    //     0x4682dc: ldur            w2, [x1, #0x13]
    // 0x4682e0: DecompressPointer r2
    //     0x4682e0: add             x2, x2, HEAP, lsl #32
    // 0x4682e4: stur            x2, [fp, #-0x28]
    // 0x4682e8: LoadField: r5 = r1->field_7
    //     0x4682e8: ldur            w5, [x1, #7]
    // 0x4682ec: DecompressPointer r5
    //     0x4682ec: add             x5, x5, HEAP, lsl #32
    // 0x4682f0: stur            x5, [fp, #-0x20]
    // 0x4682f4: LoadField: r3 = r1->field_f
    //     0x4682f4: ldur            w3, [x1, #0xf]
    // 0x4682f8: DecompressPointer r3
    //     0x4682f8: add             x3, x3, HEAP, lsl #32
    // 0x4682fc: stur            x3, [fp, #-0x10]
    // 0x468300: LoadField: r0 = r2->field_7
    //     0x468300: ldur            w0, [x2, #7]
    // 0x468304: DecompressPointer r0
    //     0x468304: add             x0, x0, HEAP, lsl #32
    // 0x468308: cmp             w0, NULL
    // 0x46830c: b.ne            #0x468314
    // 0x468310: r0 = Closure: (BuildContext, MagnifierController, ValueNotifier<MagnifierInfo>) => Widget? from Function '_none@253282460': static.
    //     0x468310: ldr             x0, [PP, #0x5110]  ; [pp+0x5110] Closure: (BuildContext, MagnifierController, ValueNotifier<MagnifierInfo>) => Widget? from Function '_none@253282460': static. (0x7f8384d6f1e0)
    // 0x468314: stp             x5, x0, [SP, #0x10]
    // 0x468318: ldur            x16, [fp, #-0x18]
    // 0x46831c: stp             x16, x3, [SP]
    // 0x468320: ClosureCall
    //     0x468320: ldr             x4, [PP, #0xa08]  ; [pp+0xa08] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x468324: ldur            x2, [x0, #0x1f]
    //     0x468328: blr             x2
    // 0x46832c: stur            x0, [fp, #-0x18]
    // 0x468330: r1 = 1
    //     0x468330: movz            x1, #0x1
    // 0x468334: r0 = AllocateContext()
    //     0x468334: bl              #0x975b3c  ; AllocateContextStub
    // 0x468338: mov             x1, x0
    // 0x46833c: ldur            x0, [fp, #-0x18]
    // 0x468340: StoreField: r1->field_f = r0
    //     0x468340: stur            w0, [x1, #0xf]
    // 0x468344: cmp             w0, NULL
    // 0x468348: b.ne            #0x46835c
    // 0x46834c: r0 = Null
    //     0x46834c: mov             x0, NULL
    // 0x468350: LeaveFrame
    //     0x468350: mov             SP, fp
    //     0x468354: ldp             fp, lr, [SP], #0x10
    // 0x468358: ret
    //     0x468358: ret             
    // 0x46835c: ldur            x0, [fp, #-0x28]
    // 0x468360: LoadField: r2 = r0->field_b
    //     0x468360: ldur            w2, [x0, #0xb]
    // 0x468364: DecompressPointer r2
    //     0x468364: add             x2, x2, HEAP, lsl #32
    // 0x468368: tbnz            w2, #4, #0x468374
    // 0x46836c: r0 = Null
    //     0x46836c: mov             x0, NULL
    // 0x468370: b               #0x468398
    // 0x468374: ldur            x0, [fp, #-8]
    // 0x468378: LoadField: r2 = r0->field_87
    //     0x468378: ldur            w2, [x0, #0x87]
    // 0x46837c: DecompressPointer r2
    //     0x46837c: add             x2, x2, HEAP, lsl #32
    // 0x468380: cmp             w2, NULL
    // 0x468384: b.ne            #0x468390
    // 0x468388: r0 = Null
    //     0x468388: mov             x0, NULL
    // 0x46838c: b               #0x468398
    // 0x468390: LoadField: r0 = r2->field_13
    //     0x468390: ldur            w0, [x2, #0x13]
    // 0x468394: DecompressPointer r0
    //     0x468394: add             x0, x0, HEAP, lsl #32
    // 0x468398: mov             x2, x1
    // 0x46839c: stur            x0, [fp, #-8]
    // 0x4683a0: r1 = Function '<anonymous closure>':.
    //     0x4683a0: ldr             x1, [PP, #0x5118]  ; [pp+0x5118] AnonymousClosure: (0x468604), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier (0x468284)
    // 0x4683a4: r0 = AllocateClosure()
    //     0x4683a4: bl              #0x975f00  ; AllocateClosureStub
    // 0x4683a8: ldur            x1, [fp, #-0x10]
    // 0x4683ac: ldur            x2, [fp, #-8]
    // 0x4683b0: mov             x3, x0
    // 0x4683b4: ldur            x5, [fp, #-0x20]
    // 0x4683b8: r0 = show()
    //     0x4683b8: bl              #0x4683d4  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::show
    // 0x4683bc: r0 = Null
    //     0x4683bc: mov             x0, NULL
    // 0x4683c0: LeaveFrame
    //     0x4683c0: mov             SP, fp
    //     0x4683c4: ldp             fp, lr, [SP], #0x10
    // 0x4683c8: ret
    //     0x4683c8: ret             
    // 0x4683cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4683cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4683d0: b               #0x4682a8
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x468604, size: 0x18
    // 0x468604: ldr             x1, [SP, #8]
    // 0x468608: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x468608: ldur            w2, [x1, #0x17]
    // 0x46860c: DecompressPointer r2
    //     0x46860c: add             x2, x2, HEAP, lsl #32
    // 0x468610: LoadField: r0 = r2->field_f
    //     0x468610: ldur            w0, [x2, #0xf]
    // 0x468614: DecompressPointer r0
    //     0x468614: add             x0, x0, HEAP, lsl #32
    // 0x468618: ret
    //     0x468618: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x46864c, size: 0x60
    // 0x46864c: EnterFrame
    //     0x46864c: stp             fp, lr, [SP, #-0x10]!
    //     0x468650: mov             fp, SP
    // 0x468654: AllocStack(0x8)
    //     0x468654: sub             SP, SP, #8
    // 0x468658: SetupParameters([dynamic _ /* r0 */])
    //     0x468658: ldr             x0, [fp, #0x18]
    //     0x46865c: ldur            w1, [x0, #0x17]
    //     0x468660: add             x1, x1, HEAP, lsl #32
    // 0x468664: CheckStackOverflow
    //     0x468664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x468668: cmp             SP, x16
    //     0x46866c: b.ls            #0x4686a4
    // 0x468670: LoadField: r0 = r1->field_13
    //     0x468670: ldur            w0, [x1, #0x13]
    // 0x468674: DecompressPointer r0
    //     0x468674: add             x0, x0, HEAP, lsl #32
    // 0x468678: stur            x0, [fp, #-8]
    // 0x46867c: LoadField: r2 = r1->field_f
    //     0x46867c: ldur            w2, [x1, #0xf]
    // 0x468680: DecompressPointer r2
    //     0x468680: add             x2, x2, HEAP, lsl #32
    // 0x468684: mov             x1, x2
    // 0x468688: r0 = _buildStartHandle()
    //     0x468688: bl              #0x4686ac  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildStartHandle
    // 0x46868c: ldur            x1, [fp, #-8]
    // 0x468690: mov             x2, x0
    // 0x468694: r0 = wrap()
    //     0x468694: bl              #0x44f540  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x468698: LeaveFrame
    //     0x468698: mov             SP, fp
    //     0x46869c: ldp             fp, lr, [SP], #0x10
    // 0x4686a0: ret
    //     0x4686a0: ret             
    // 0x4686a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4686a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4686a8: b               #0x468670
  }
  _ _buildStartHandle(/* No info */) {
    // ** addr: 0x4686ac, size: 0x164
    // 0x4686ac: EnterFrame
    //     0x4686ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4686b0: mov             fp, SP
    // 0x4686b4: AllocStack(0x40)
    //     0x4686b4: sub             SP, SP, #0x40
    // 0x4686b8: SetupParameters(SelectionOverlay this /* r1 => r2, fp-0x30 */)
    //     0x4686b8: mov             x2, x1
    //     0x4686bc: stur            x1, [fp, #-0x30]
    // 0x4686c0: LoadField: r0 = r2->field_6f
    //     0x4686c0: ldur            w0, [x2, #0x6f]
    // 0x4686c4: DecompressPointer r0
    //     0x4686c4: add             x0, x0, HEAP, lsl #32
    // 0x4686c8: stur            x0, [fp, #-0x28]
    // 0x4686cc: cmp             w0, NULL
    // 0x4686d0: b.eq            #0x4686f8
    // 0x4686d4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4686d4: ldur            w1, [x2, #0x17]
    // 0x4686d8: DecompressPointer r1
    //     0x4686d8: add             x1, x1, HEAP, lsl #32
    // 0x4686dc: stur            x1, [fp, #-0x20]
    // 0x4686e0: r16 = Instance_TextSelectionHandleType
    //     0x4686e0: ldr             x16, [PP, #0x3398]  ; [pp+0x3398] Obj!TextSelectionHandleType@970371
    // 0x4686e4: cmp             w1, w16
    // 0x4686e8: b.ne            #0x468700
    // 0x4686ec: LoadField: r3 = r2->field_43
    //     0x4686ec: ldur            w3, [x2, #0x43]
    // 0x4686f0: DecompressPointer r3
    //     0x4686f0: add             x3, x3, HEAP, lsl #32
    // 0x4686f4: tbnz            w3, #4, #0x468700
    // 0x4686f8: r0 = Instance_SizedBox
    //     0x4686f8: ldr             x0, [PP, #0x2df0]  ; [pp+0x2df0] Obj!SizedBox@965771
    // 0x4686fc: b               #0x4687b8
    // 0x468700: LoadField: r3 = r2->field_67
    //     0x468700: ldur            w3, [x2, #0x67]
    // 0x468704: DecompressPointer r3
    //     0x468704: add             x3, x3, HEAP, lsl #32
    // 0x468708: stur            x3, [fp, #-0x18]
    // 0x46870c: LoadField: r4 = r2->field_7b
    //     0x46870c: ldur            w4, [x2, #0x7b]
    // 0x468710: DecompressPointer r4
    //     0x468710: add             x4, x4, HEAP, lsl #32
    // 0x468714: stur            x4, [fp, #-0x10]
    // 0x468718: LoadField: r5 = r2->field_27
    //     0x468718: ldur            w5, [x2, #0x27]
    // 0x46871c: DecompressPointer r5
    //     0x46871c: add             x5, x5, HEAP, lsl #32
    // 0x468720: stur            x5, [fp, #-8]
    // 0x468724: LoadField: d0 = r2->field_1b
    //     0x468724: ldur            d0, [x2, #0x1b]
    // 0x468728: stur            d0, [fp, #-0x40]
    // 0x46872c: r0 = _SelectionHandleOverlay()
    //     0x46872c: bl              #0x462118  ; Allocate_SelectionHandleOverlayStub -> _SelectionHandleOverlay (size=0x38)
    // 0x468730: mov             x3, x0
    // 0x468734: ldur            x0, [fp, #-0x20]
    // 0x468738: stur            x3, [fp, #-0x38]
    // 0x46873c: StoreField: r3->field_2f = r0
    //     0x46873c: stur            w0, [x3, #0x2f]
    // 0x468740: ldur            x0, [fp, #-0x18]
    // 0x468744: StoreField: r3->field_b = r0
    //     0x468744: stur            w0, [x3, #0xb]
    // 0x468748: ldur            x0, [fp, #-0x10]
    // 0x46874c: StoreField: r3->field_f = r0
    //     0x46874c: stur            w0, [x3, #0xf]
    // 0x468750: ldur            x2, [fp, #-0x30]
    // 0x468754: r1 = Function '_handleStartHandleDragStart@314111801':.
    //     0x468754: ldr             x1, [PP, #0x5130]  ; [pp+0x5130] AnonymousClosure: (0x468d54), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragStart (0x468d90)
    // 0x468758: r0 = AllocateClosure()
    //     0x468758: bl              #0x975f00  ; AllocateClosureStub
    // 0x46875c: mov             x1, x0
    // 0x468760: ldur            x0, [fp, #-0x38]
    // 0x468764: StoreField: r0->field_13 = r1
    //     0x468764: stur            w1, [x0, #0x13]
    // 0x468768: ldur            x2, [fp, #-0x30]
    // 0x46876c: r1 = Function '_handleStartHandleDragUpdate@314111801':.
    //     0x46876c: ldr             x1, [PP, #0x5138]  ; [pp+0x5138] AnonymousClosure: (0x4688c0), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragUpdate (0x4688fc)
    // 0x468770: r0 = AllocateClosure()
    //     0x468770: bl              #0x975f00  ; AllocateClosureStub
    // 0x468774: mov             x1, x0
    // 0x468778: ldur            x0, [fp, #-0x38]
    // 0x46877c: ArrayStore: r0[0] = r1  ; List_4
    //     0x46877c: stur            w1, [x0, #0x17]
    // 0x468780: ldur            x2, [fp, #-0x30]
    // 0x468784: r1 = Function '_handleStartHandleDragEnd@314111801':.
    //     0x468784: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] AnonymousClosure: (0x468810), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragEnd (0x46884c)
    // 0x468788: r0 = AllocateClosure()
    //     0x468788: bl              #0x975f00  ; AllocateClosureStub
    // 0x46878c: mov             x1, x0
    // 0x468790: ldur            x0, [fp, #-0x38]
    // 0x468794: StoreField: r0->field_1b = r1
    //     0x468794: stur            w1, [x0, #0x1b]
    // 0x468798: ldur            x1, [fp, #-0x28]
    // 0x46879c: StoreField: r0->field_1f = r1
    //     0x46879c: stur            w1, [x0, #0x1f]
    // 0x4687a0: ldur            x1, [fp, #-8]
    // 0x4687a4: StoreField: r0->field_23 = r1
    //     0x4687a4: stur            w1, [x0, #0x23]
    // 0x4687a8: ldur            d0, [fp, #-0x40]
    // 0x4687ac: StoreField: r0->field_27 = d0
    //     0x4687ac: stur            d0, [x0, #0x27]
    // 0x4687b0: r1 = Instance_DragStartBehavior
    //     0x4687b0: ldr             x1, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x4687b4: StoreField: r0->field_33 = r1
    //     0x4687b4: stur            w1, [x0, #0x33]
    // 0x4687b8: stur            x0, [fp, #-8]
    // 0x4687bc: r0 = ExcludeSemantics()
    //     0x4687bc: bl              #0x46210c  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x4687c0: mov             x1, x0
    // 0x4687c4: r0 = true
    //     0x4687c4: add             x0, NULL, #0x20  ; true
    // 0x4687c8: stur            x1, [fp, #-0x10]
    // 0x4687cc: StoreField: r1->field_f = r0
    //     0x4687cc: stur            w0, [x1, #0xf]
    // 0x4687d0: ldur            x2, [fp, #-8]
    // 0x4687d4: StoreField: r1->field_b = r2
    //     0x4687d4: stur            w2, [x1, #0xb]
    // 0x4687d8: r0 = TextFieldTapRegion()
    //     0x4687d8: bl              #0x462100  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x34)
    // 0x4687dc: r1 = true
    //     0x4687dc: add             x1, NULL, #0x20  ; true
    // 0x4687e0: StoreField: r0->field_f = r1
    //     0x4687e0: stur            w1, [x0, #0xf]
    // 0x4687e4: r1 = Instance_HitTestBehavior
    //     0x4687e4: ldr             x1, [PP, #0x4ce0]  ; [pp+0x4ce0] Obj!HitTestBehavior@9703f1
    // 0x4687e8: StoreField: r0->field_13 = r1
    //     0x4687e8: stur            w1, [x0, #0x13]
    // 0x4687ec: r1 = EditableText
    //     0x4687ec: ldr             x1, [PP, #0x4ce8]  ; [pp+0x4ce8] Type: EditableText
    // 0x4687f0: StoreField: r0->field_27 = r1
    //     0x4687f0: stur            w1, [x0, #0x27]
    // 0x4687f4: r1 = false
    //     0x4687f4: add             x1, NULL, #0x30  ; false
    // 0x4687f8: StoreField: r0->field_2b = r1
    //     0x4687f8: stur            w1, [x0, #0x2b]
    // 0x4687fc: ldur            x1, [fp, #-0x10]
    // 0x468800: StoreField: r0->field_b = r1
    //     0x468800: stur            w1, [x0, #0xb]
    // 0x468804: LeaveFrame
    //     0x468804: mov             SP, fp
    //     0x468808: ldp             fp, lr, [SP], #0x10
    // 0x46880c: ret
    //     0x46880c: ret             
  }
  [closure] void _handleStartHandleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x468810, size: 0x3c
    // 0x468810: EnterFrame
    //     0x468810: stp             fp, lr, [SP, #-0x10]!
    //     0x468814: mov             fp, SP
    // 0x468818: ldr             x0, [fp, #0x18]
    // 0x46881c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x46881c: ldur            w1, [x0, #0x17]
    // 0x468820: DecompressPointer r1
    //     0x468820: add             x1, x1, HEAP, lsl #32
    // 0x468824: CheckStackOverflow
    //     0x468824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x468828: cmp             SP, x16
    //     0x46882c: b.ls            #0x468844
    // 0x468830: ldr             x2, [fp, #0x10]
    // 0x468834: r0 = _handleStartHandleDragEnd()
    //     0x468834: bl              #0x46884c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragEnd
    // 0x468838: LeaveFrame
    //     0x468838: mov             SP, fp
    //     0x46883c: ldp             fp, lr, [SP], #0x10
    // 0x468840: ret
    //     0x468840: ret             
    // 0x468844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x468844: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x468848: b               #0x468830
  }
  _ _handleStartHandleDragEnd(/* No info */) {
    // ** addr: 0x46884c, size: 0x74
    // 0x46884c: EnterFrame
    //     0x46884c: stp             fp, lr, [SP, #-0x10]!
    //     0x468850: mov             fp, SP
    // 0x468854: r0 = false
    //     0x468854: add             x0, NULL, #0x30  ; false
    // 0x468858: CheckStackOverflow
    //     0x468858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46885c: cmp             SP, x16
    //     0x468860: b.ls            #0x4688b4
    // 0x468864: StoreField: r1->field_23 = r0
    //     0x468864: stur            w0, [x1, #0x23]
    // 0x468868: LoadField: r0 = r1->field_87
    //     0x468868: ldur            w0, [x1, #0x87]
    // 0x46886c: DecompressPointer r0
    //     0x46886c: add             x0, x0, HEAP, lsl #32
    // 0x468870: cmp             w0, NULL
    // 0x468874: b.ne            #0x468888
    // 0x468878: r0 = Null
    //     0x468878: mov             x0, NULL
    // 0x46887c: LeaveFrame
    //     0x46887c: mov             SP, fp
    //     0x468880: ldp             fp, lr, [SP], #0x10
    // 0x468884: ret
    //     0x468884: ret             
    // 0x468888: LoadField: r0 = r1->field_33
    //     0x468888: ldur            w0, [x1, #0x33]
    // 0x46888c: DecompressPointer r0
    //     0x46888c: add             x0, x0, HEAP, lsl #32
    // 0x468890: cmp             w0, NULL
    // 0x468894: b.eq            #0x4688bc
    // 0x468898: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x468898: ldur            w1, [x0, #0x17]
    // 0x46889c: DecompressPointer r1
    //     0x46889c: add             x1, x1, HEAP, lsl #32
    // 0x4688a0: r0 = _handleAnyDragEnd()
    //     0x4688a0: bl              #0x462230  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd
    // 0x4688a4: r0 = Null
    //     0x4688a4: mov             x0, NULL
    // 0x4688a8: LeaveFrame
    //     0x4688a8: mov             SP, fp
    //     0x4688ac: ldp             fp, lr, [SP], #0x10
    // 0x4688b0: ret
    //     0x4688b0: ret             
    // 0x4688b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4688b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4688b8: b               #0x468864
    // 0x4688bc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4688bc: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStartHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x4688c0, size: 0x3c
    // 0x4688c0: EnterFrame
    //     0x4688c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4688c4: mov             fp, SP
    // 0x4688c8: ldr             x0, [fp, #0x18]
    // 0x4688cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4688cc: ldur            w1, [x0, #0x17]
    // 0x4688d0: DecompressPointer r1
    //     0x4688d0: add             x1, x1, HEAP, lsl #32
    // 0x4688d4: CheckStackOverflow
    //     0x4688d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4688d8: cmp             SP, x16
    //     0x4688dc: b.ls            #0x4688f4
    // 0x4688e0: ldr             x2, [fp, #0x10]
    // 0x4688e4: r0 = _handleStartHandleDragUpdate()
    //     0x4688e4: bl              #0x4688fc  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragUpdate
    // 0x4688e8: LeaveFrame
    //     0x4688e8: mov             SP, fp
    //     0x4688ec: ldp             fp, lr, [SP], #0x10
    // 0x4688f0: ret
    //     0x4688f0: ret             
    // 0x4688f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4688f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4688f8: b               #0x4688e0
  }
  _ _handleStartHandleDragUpdate(/* No info */) {
    // ** addr: 0x4688fc, size: 0x74
    // 0x4688fc: EnterFrame
    //     0x4688fc: stp             fp, lr, [SP, #-0x10]!
    //     0x468900: mov             fp, SP
    // 0x468904: CheckStackOverflow
    //     0x468904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x468908: cmp             SP, x16
    //     0x46890c: b.ls            #0x468964
    // 0x468910: LoadField: r0 = r1->field_87
    //     0x468910: ldur            w0, [x1, #0x87]
    // 0x468914: DecompressPointer r0
    //     0x468914: add             x0, x0, HEAP, lsl #32
    // 0x468918: cmp             w0, NULL
    // 0x46891c: b.ne            #0x468938
    // 0x468920: r0 = false
    //     0x468920: add             x0, NULL, #0x30  ; false
    // 0x468924: StoreField: r1->field_23 = r0
    //     0x468924: stur            w0, [x1, #0x23]
    // 0x468928: r0 = Null
    //     0x468928: mov             x0, NULL
    // 0x46892c: LeaveFrame
    //     0x46892c: mov             SP, fp
    //     0x468930: ldp             fp, lr, [SP], #0x10
    // 0x468934: ret
    //     0x468934: ret             
    // 0x468938: LoadField: r0 = r1->field_2f
    //     0x468938: ldur            w0, [x1, #0x2f]
    // 0x46893c: DecompressPointer r0
    //     0x46893c: add             x0, x0, HEAP, lsl #32
    // 0x468940: cmp             w0, NULL
    // 0x468944: b.eq            #0x46896c
    // 0x468948: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x468948: ldur            w1, [x0, #0x17]
    // 0x46894c: DecompressPointer r1
    //     0x46894c: add             x1, x1, HEAP, lsl #32
    // 0x468950: r0 = _handleSelectionStartHandleDragUpdate()
    //     0x468950: bl              #0x4689ac  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragUpdate
    // 0x468954: r0 = Null
    //     0x468954: mov             x0, NULL
    // 0x468958: LeaveFrame
    //     0x468958: mov             SP, fp
    //     0x46895c: ldp             fp, lr, [SP], #0x10
    // 0x468960: ret
    //     0x468960: ret             
    // 0x468964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x468964: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x468968: b               #0x468910
    // 0x46896c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x46896c: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStartHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x468d54, size: 0x3c
    // 0x468d54: EnterFrame
    //     0x468d54: stp             fp, lr, [SP, #-0x10]!
    //     0x468d58: mov             fp, SP
    // 0x468d5c: ldr             x0, [fp, #0x18]
    // 0x468d60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x468d60: ldur            w1, [x0, #0x17]
    // 0x468d64: DecompressPointer r1
    //     0x468d64: add             x1, x1, HEAP, lsl #32
    // 0x468d68: CheckStackOverflow
    //     0x468d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x468d6c: cmp             SP, x16
    //     0x468d70: b.ls            #0x468d88
    // 0x468d74: ldr             x2, [fp, #0x10]
    // 0x468d78: r0 = _handleStartHandleDragStart()
    //     0x468d78: bl              #0x468d90  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragStart
    // 0x468d7c: LeaveFrame
    //     0x468d7c: mov             SP, fp
    //     0x468d80: ldp             fp, lr, [SP], #0x10
    // 0x468d84: ret
    //     0x468d84: ret             
    // 0x468d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x468d88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x468d8c: b               #0x468d74
  }
  _ _handleStartHandleDragStart(/* No info */) {
    // ** addr: 0x468d90, size: 0x94
    // 0x468d90: EnterFrame
    //     0x468d90: stp             fp, lr, [SP, #-0x10]!
    //     0x468d94: mov             fp, SP
    // 0x468d98: CheckStackOverflow
    //     0x468d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x468d9c: cmp             SP, x16
    //     0x468da0: b.ls            #0x468e18
    // 0x468da4: LoadField: r0 = r1->field_87
    //     0x468da4: ldur            w0, [x1, #0x87]
    // 0x468da8: DecompressPointer r0
    //     0x468da8: add             x0, x0, HEAP, lsl #32
    // 0x468dac: cmp             w0, NULL
    // 0x468db0: b.ne            #0x468dcc
    // 0x468db4: r0 = false
    //     0x468db4: add             x0, NULL, #0x30  ; false
    // 0x468db8: StoreField: r1->field_23 = r0
    //     0x468db8: stur            w0, [x1, #0x23]
    // 0x468dbc: r0 = Null
    //     0x468dbc: mov             x0, NULL
    // 0x468dc0: LeaveFrame
    //     0x468dc0: mov             SP, fp
    //     0x468dc4: ldp             fp, lr, [SP], #0x10
    // 0x468dc8: ret
    //     0x468dc8: ret             
    // 0x468dcc: LoadField: r0 = r2->field_f
    //     0x468dcc: ldur            w0, [x2, #0xf]
    // 0x468dd0: DecompressPointer r0
    //     0x468dd0: add             x0, x0, HEAP, lsl #32
    // 0x468dd4: r16 = Instance_PointerDeviceKind
    //     0x468dd4: ldr             x16, [PP, #0x5108]  ; [pp+0x5108] Obj!PointerDeviceKind@9739e1
    // 0x468dd8: cmp             w0, w16
    // 0x468ddc: r16 = true
    //     0x468ddc: add             x16, NULL, #0x20  ; true
    // 0x468de0: r17 = false
    //     0x468de0: add             x17, NULL, #0x30  ; false
    // 0x468de4: csel            x3, x16, x17, eq
    // 0x468de8: StoreField: r1->field_23 = r3
    //     0x468de8: stur            w3, [x1, #0x23]
    // 0x468dec: LoadField: r0 = r1->field_2b
    //     0x468dec: ldur            w0, [x1, #0x2b]
    // 0x468df0: DecompressPointer r0
    //     0x468df0: add             x0, x0, HEAP, lsl #32
    // 0x468df4: cmp             w0, NULL
    // 0x468df8: b.eq            #0x468e20
    // 0x468dfc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x468dfc: ldur            w1, [x0, #0x17]
    // 0x468e00: DecompressPointer r1
    //     0x468e00: add             x1, x1, HEAP, lsl #32
    // 0x468e04: r0 = _handleSelectionStartHandleDragStart()
    //     0x468e04: bl              #0x468e60  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragStart
    // 0x468e08: r0 = Null
    //     0x468e08: mov             x0, NULL
    // 0x468e0c: LeaveFrame
    //     0x468e0c: mov             SP, fp
    //     0x468e10: ldp             fp, lr, [SP], #0x10
    // 0x468e14: ret
    //     0x468e14: ret             
    // 0x468e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x468e18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x468e1c: b               #0x468da4
    // 0x468e20: r0 = NullErrorSharedWithoutFPURegs()
    //     0x468e20: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ SelectionOverlay(/* No info */) {
    // ** addr: 0x46985c, size: 0x3ec
    // 0x46985c: EnterFrame
    //     0x46985c: stp             fp, lr, [SP, #-0x10]!
    //     0x469860: mov             fp, SP
    // 0x469864: AllocStack(0x38)
    //     0x469864: sub             SP, SP, #0x38
    // 0x469868: r0 = false
    //     0x469868: add             x0, NULL, #0x30  ; false
    // 0x46986c: mov             x4, x5
    // 0x469870: stur            x5, [fp, #-0x20]
    // 0x469874: mov             x5, x3
    // 0x469878: stur            x3, [fp, #-0x18]
    // 0x46987c: mov             x3, x6
    // 0x469880: stur            x6, [fp, #-0x28]
    // 0x469884: mov             x6, x2
    // 0x469888: stur            x2, [fp, #-0x10]
    // 0x46988c: mov             x2, x7
    // 0x469890: stur            x7, [fp, #-0x30]
    // 0x469894: mov             x7, x1
    // 0x469898: stur            x1, [fp, #-8]
    // 0x46989c: CheckStackOverflow
    //     0x46989c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4698a0: cmp             SP, x16
    //     0x4698a4: b.ls            #0x469c40
    // 0x4698a8: StoreField: r7->field_23 = r0
    //     0x4698a8: stur            w0, [x7, #0x23]
    // 0x4698ac: StoreField: r7->field_43 = r0
    //     0x4698ac: stur            w0, [x7, #0x43]
    // 0x4698b0: StoreField: r7->field_97 = r0
    //     0x4698b0: stur            w0, [x7, #0x97]
    // 0x4698b4: r1 = <MagnifierInfo>
    //     0x4698b4: ldr             x1, [PP, #0x51f8]  ; [pp+0x51f8] TypeArguments: <MagnifierInfo>
    // 0x4698b8: r0 = ValueNotifier()
    //     0x4698b8: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x4698bc: mov             x1, x0
    // 0x4698c0: r0 = Instance_MagnifierInfo
    //     0x4698c0: ldr             x0, [PP, #0x5200]  ; [pp+0x5200] Obj!MagnifierInfo@957801
    // 0x4698c4: stur            x1, [fp, #-0x38]
    // 0x4698c8: StoreField: r1->field_27 = r0
    //     0x4698c8: stur            w0, [x1, #0x27]
    // 0x4698cc: StoreField: r1->field_7 = rZR
    //     0x4698cc: stur            xzr, [x1, #7]
    // 0x4698d0: StoreField: r1->field_13 = rZR
    //     0x4698d0: stur            xzr, [x1, #0x13]
    // 0x4698d4: StoreField: r1->field_1b = rZR
    //     0x4698d4: stur            xzr, [x1, #0x1b]
    // 0x4698d8: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x4698d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4698dc: ldr             x0, [x0, #0xc48]
    //     0x4698e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4698e4: cmp             w0, w16
    //     0x4698e8: b.ne            #0x4698f4
    //     0x4698ec: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x4698f0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4698f4: mov             x1, x0
    // 0x4698f8: ldur            x0, [fp, #-0x38]
    // 0x4698fc: StoreField: r0->field_f = r1
    //     0x4698fc: stur            w1, [x0, #0xf]
    // 0x469900: ldur            x1, [fp, #-8]
    // 0x469904: StoreField: r1->field_b = r0
    //     0x469904: stur            w0, [x1, #0xb]
    //     0x469908: ldurb           w16, [x1, #-1]
    //     0x46990c: ldurb           w17, [x0, #-1]
    //     0x469910: and             x16, x17, x16, lsr #2
    //     0x469914: tst             x16, HEAP, lsr #32
    //     0x469918: b.eq            #0x469920
    //     0x46991c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x469920: r0 = MagnifierController()
    //     0x469920: bl              #0x469c54  ; AllocateMagnifierControllerStub -> MagnifierController (size=0x10)
    // 0x469924: ldur            x1, [fp, #-8]
    // 0x469928: StoreField: r1->field_f = r0
    //     0x469928: stur            w0, [x1, #0xf]
    //     0x46992c: ldurb           w16, [x1, #-1]
    //     0x469930: ldurb           w17, [x0, #-1]
    //     0x469934: and             x16, x17, x16, lsr #2
    //     0x469938: tst             x16, HEAP, lsr #32
    //     0x46993c: b.eq            #0x469944
    //     0x469940: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x469944: r0 = ContextMenuController()
    //     0x469944: bl              #0x469c48  ; AllocateContextMenuControllerStub -> ContextMenuController (size=0xc)
    // 0x469948: ldur            x1, [fp, #-8]
    // 0x46994c: StoreField: r1->field_8f = r0
    //     0x46994c: stur            w0, [x1, #0x8f]
    //     0x469950: ldurb           w16, [x1, #-1]
    //     0x469954: ldurb           w17, [x0, #-1]
    //     0x469958: and             x16, x17, x16, lsr #2
    //     0x46995c: tst             x16, HEAP, lsr #32
    //     0x469960: b.eq            #0x469968
    //     0x469964: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x469968: r0 = ContextMenuController()
    //     0x469968: bl              #0x469c48  ; AllocateContextMenuControllerStub -> ContextMenuController (size=0xc)
    // 0x46996c: ldur            x1, [fp, #-8]
    // 0x469970: StoreField: r1->field_93 = r0
    //     0x469970: stur            w0, [x1, #0x93]
    //     0x469974: ldurb           w16, [x1, #-1]
    //     0x469978: ldurb           w17, [x0, #-1]
    //     0x46997c: and             x16, x17, x16, lsr #2
    //     0x469980: tst             x16, HEAP, lsr #32
    //     0x469984: b.eq            #0x46998c
    //     0x469988: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x46998c: ldur            x0, [fp, #-0x18]
    // 0x469990: StoreField: r1->field_7 = r0
    //     0x469990: stur            w0, [x1, #7]
    //     0x469994: ldurb           w16, [x1, #-1]
    //     0x469998: ldurb           w17, [x0, #-1]
    //     0x46999c: and             x16, x17, x16, lsr #2
    //     0x4699a0: tst             x16, HEAP, lsr #32
    //     0x4699a4: b.eq            #0x4699ac
    //     0x4699a8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4699ac: ldur            x0, [fp, #-0x20]
    // 0x4699b0: StoreField: r1->field_5f = r0
    //     0x4699b0: stur            w0, [x1, #0x5f]
    //     0x4699b4: ldurb           w16, [x1, #-1]
    //     0x4699b8: ldurb           w17, [x0, #-1]
    //     0x4699bc: and             x16, x17, x16, lsr #2
    //     0x4699c0: tst             x16, HEAP, lsr #32
    //     0x4699c4: b.eq            #0x4699cc
    //     0x4699c8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4699cc: ldr             x0, [fp, #0x28]
    // 0x4699d0: StoreField: r1->field_27 = r0
    //     0x4699d0: stur            w0, [x1, #0x27]
    //     0x4699d4: ldurb           w16, [x1, #-1]
    //     0x4699d8: ldurb           w17, [x0, #-1]
    //     0x4699dc: and             x16, x17, x16, lsr #2
    //     0x4699e0: tst             x16, HEAP, lsr #32
    //     0x4699e4: b.eq            #0x4699ec
    //     0x4699e8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4699ec: ldr             x0, [fp, #0x50]
    // 0x4699f0: StoreField: r1->field_2b = r0
    //     0x4699f0: stur            w0, [x1, #0x2b]
    //     0x4699f4: ldurb           w16, [x1, #-1]
    //     0x4699f8: ldurb           w17, [x0, #-1]
    //     0x4699fc: and             x16, x17, x16, lsr #2
    //     0x469a00: tst             x16, HEAP, lsr #32
    //     0x469a04: b.eq            #0x469a0c
    //     0x469a08: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x469a0c: ldr             x0, [fp, #0x48]
    // 0x469a10: StoreField: r1->field_2f = r0
    //     0x469a10: stur            w0, [x1, #0x2f]
    //     0x469a14: ldurb           w16, [x1, #-1]
    //     0x469a18: ldurb           w17, [x0, #-1]
    //     0x469a1c: and             x16, x17, x16, lsr #2
    //     0x469a20: tst             x16, HEAP, lsr #32
    //     0x469a24: b.eq            #0x469a2c
    //     0x469a28: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x469a2c: ldr             x0, [fp, #0x58]
    // 0x469a30: StoreField: r1->field_33 = r0
    //     0x469a30: stur            w0, [x1, #0x33]
    //     0x469a34: ldurb           w16, [x1, #-1]
    //     0x469a38: ldurb           w17, [x0, #-1]
    //     0x469a3c: and             x16, x17, x16, lsr #2
    //     0x469a40: tst             x16, HEAP, lsr #32
    //     0x469a44: b.eq            #0x469a4c
    //     0x469a48: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x469a4c: ldur            x0, [fp, #-0x30]
    // 0x469a50: StoreField: r1->field_47 = r0
    //     0x469a50: stur            w0, [x1, #0x47]
    //     0x469a54: ldurb           w16, [x1, #-1]
    //     0x469a58: ldurb           w17, [x0, #-1]
    //     0x469a5c: and             x16, x17, x16, lsr #2
    //     0x469a60: tst             x16, HEAP, lsr #32
    //     0x469a64: b.eq            #0x469a6c
    //     0x469a68: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x469a6c: ldr             x0, [fp, #0x70]
    // 0x469a70: StoreField: r1->field_4b = r0
    //     0x469a70: stur            w0, [x1, #0x4b]
    //     0x469a74: ldurb           w16, [x1, #-1]
    //     0x469a78: ldurb           w17, [x0, #-1]
    //     0x469a7c: and             x16, x17, x16, lsr #2
    //     0x469a80: tst             x16, HEAP, lsr #32
    //     0x469a84: b.eq            #0x469a8c
    //     0x469a88: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x469a8c: ldr             x0, [fp, #0x68]
    // 0x469a90: StoreField: r1->field_4f = r0
    //     0x469a90: stur            w0, [x1, #0x4f]
    //     0x469a94: ldurb           w16, [x1, #-1]
    //     0x469a98: ldurb           w17, [x0, #-1]
    //     0x469a9c: and             x16, x17, x16, lsr #2
    //     0x469aa0: tst             x16, HEAP, lsr #32
    //     0x469aa4: b.eq            #0x469aac
    //     0x469aa8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x469aac: ldr             x0, [fp, #0x78]
    // 0x469ab0: StoreField: r1->field_53 = r0
    //     0x469ab0: stur            w0, [x1, #0x53]
    //     0x469ab4: ldurb           w16, [x1, #-1]
    //     0x469ab8: ldurb           w17, [x0, #-1]
    //     0x469abc: and             x16, x17, x16, lsr #2
    //     0x469ac0: tst             x16, HEAP, lsr #32
    //     0x469ac4: b.eq            #0x469acc
    //     0x469ac8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x469acc: ldr             x0, [fp, #0x10]
    // 0x469ad0: StoreField: r1->field_57 = r0
    //     0x469ad0: stur            w0, [x1, #0x57]
    //     0x469ad4: ldurb           w16, [x1, #-1]
    //     0x469ad8: ldurb           w17, [x0, #-1]
    //     0x469adc: and             x16, x17, x16, lsr #2
    //     0x469ae0: tst             x16, HEAP, lsr #32
    //     0x469ae4: b.eq            #0x469aec
    //     0x469ae8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x469aec: ldr             x0, [fp, #0x40]
    // 0x469af0: StoreField: r1->field_6f = r0
    //     0x469af0: stur            w0, [x1, #0x6f]
    //     0x469af4: ldurb           w16, [x1, #-1]
    //     0x469af8: ldurb           w17, [x0, #-1]
    //     0x469afc: and             x16, x17, x16, lsr #2
    //     0x469b00: tst             x16, HEAP, lsr #32
    //     0x469b04: b.eq            #0x469b0c
    //     0x469b08: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x469b0c: ldr             x0, [fp, #0x38]
    // 0x469b10: StoreField: r1->field_73 = r0
    //     0x469b10: stur            w0, [x1, #0x73]
    //     0x469b14: ldurb           w16, [x1, #-1]
    //     0x469b18: ldurb           w17, [x0, #-1]
    //     0x469b1c: and             x16, x17, x16, lsr #2
    //     0x469b20: tst             x16, HEAP, lsr #32
    //     0x469b24: b.eq            #0x469b2c
    //     0x469b28: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x469b2c: ldur            x0, [fp, #-0x10]
    // 0x469b30: StoreField: r1->field_7f = r0
    //     0x469b30: stur            w0, [x1, #0x7f]
    //     0x469b34: ldurb           w16, [x1, #-1]
    //     0x469b38: ldurb           w17, [x0, #-1]
    //     0x469b3c: and             x16, x17, x16, lsr #2
    //     0x469b40: tst             x16, HEAP, lsr #32
    //     0x469b44: b.eq            #0x469b4c
    //     0x469b48: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x469b4c: ldr             x0, [fp, #0x30]
    // 0x469b50: StoreField: r1->field_67 = r0
    //     0x469b50: stur            w0, [x1, #0x67]
    //     0x469b54: ldurb           w16, [x1, #-1]
    //     0x469b58: ldurb           w17, [x0, #-1]
    //     0x469b5c: and             x16, x17, x16, lsr #2
    //     0x469b60: tst             x16, HEAP, lsr #32
    //     0x469b64: b.eq            #0x469b6c
    //     0x469b68: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x469b6c: ldur            x0, [fp, #-0x28]
    // 0x469b70: StoreField: r1->field_6b = r0
    //     0x469b70: stur            w0, [x1, #0x6b]
    //     0x469b74: ldurb           w16, [x1, #-1]
    //     0x469b78: ldurb           w17, [x0, #-1]
    //     0x469b7c: and             x16, x17, x16, lsr #2
    //     0x469b80: tst             x16, HEAP, lsr #32
    //     0x469b84: b.eq            #0x469b8c
    //     0x469b88: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x469b8c: ldr             x0, [fp, #0x20]
    // 0x469b90: StoreField: r1->field_63 = r0
    //     0x469b90: stur            w0, [x1, #0x63]
    //     0x469b94: ldurb           w16, [x1, #-1]
    //     0x469b98: ldurb           w17, [x0, #-1]
    //     0x469b9c: and             x16, x17, x16, lsr #2
    //     0x469ba0: tst             x16, HEAP, lsr #32
    //     0x469ba4: b.eq            #0x469bac
    //     0x469ba8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x469bac: r2 = Instance_DragStartBehavior
    //     0x469bac: ldr             x2, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x469bb0: StoreField: r1->field_77 = r2
    //     0x469bb0: stur            w2, [x1, #0x77]
    // 0x469bb4: ldr             x0, [fp, #0x60]
    // 0x469bb8: StoreField: r1->field_7b = r0
    //     0x469bb8: stur            w0, [x1, #0x7b]
    //     0x469bbc: ldurb           w16, [x1, #-1]
    //     0x469bc0: ldurb           w17, [x0, #-1]
    //     0x469bc4: and             x16, x17, x16, lsr #2
    //     0x469bc8: tst             x16, HEAP, lsr #32
    //     0x469bcc: b.eq            #0x469bd4
    //     0x469bd0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x469bd4: ldr             x0, [fp, #0x80]
    // 0x469bd8: StoreField: r1->field_13 = r0
    //     0x469bd8: stur            w0, [x1, #0x13]
    //     0x469bdc: ldurb           w16, [x1, #-1]
    //     0x469be0: ldurb           w17, [x0, #-1]
    //     0x469be4: and             x16, x17, x16, lsr #2
    //     0x469be8: tst             x16, HEAP, lsr #32
    //     0x469bec: b.eq            #0x469bf4
    //     0x469bf0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x469bf4: r2 = Instance_TextSelectionHandleType
    //     0x469bf4: ldr             x2, [PP, #0x3398]  ; [pp+0x3398] Obj!TextSelectionHandleType@970371
    // 0x469bf8: ArrayStore: r1[0] = r2  ; List_4
    //     0x469bf8: stur            w2, [x1, #0x17]
    // 0x469bfc: StoreField: r1->field_1b = rZR
    //     0x469bfc: stur            xzr, [x1, #0x1b]
    // 0x469c00: StoreField: r1->field_37 = r2
    //     0x469c00: stur            w2, [x1, #0x37]
    // 0x469c04: StoreField: r1->field_3b = rZR
    //     0x469c04: stur            xzr, [x1, #0x3b]
    // 0x469c08: r2 = const []
    //     0x469c08: ldr             x2, [PP, #0x5208]  ; [pp+0x5208] List<TextSelectionPoint>(0)
    // 0x469c0c: StoreField: r1->field_5b = r2
    //     0x469c0c: stur            w2, [x1, #0x5b]
    // 0x469c10: ldr             x0, [fp, #0x18]
    // 0x469c14: StoreField: r1->field_83 = r0
    //     0x469c14: stur            w0, [x1, #0x83]
    //     0x469c18: ldurb           w16, [x1, #-1]
    //     0x469c1c: ldurb           w17, [x0, #-1]
    //     0x469c20: and             x16, x17, x16, lsr #2
    //     0x469c24: tst             x16, HEAP, lsr #32
    //     0x469c28: b.eq            #0x469c30
    //     0x469c2c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x469c30: r0 = Null
    //     0x469c30: mov             x0, NULL
    // 0x469c34: LeaveFrame
    //     0x469c34: mov             SP, fp
    //     0x469c38: ldp             fp, lr, [SP], #0x10
    // 0x469c3c: ret
    //     0x469c3c: ret             
    // 0x469c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x469c40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x469c44: b               #0x4698a8
  }
  _ hide(/* No info */) {
    // ** addr: 0x472b08, size: 0x90
    // 0x472b08: EnterFrame
    //     0x472b08: stp             fp, lr, [SP, #-0x10]!
    //     0x472b0c: mov             fp, SP
    // 0x472b10: AllocStack(0x8)
    //     0x472b10: sub             SP, SP, #8
    // 0x472b14: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x472b14: mov             x0, x1
    //     0x472b18: stur            x1, [fp, #-8]
    // 0x472b1c: CheckStackOverflow
    //     0x472b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x472b20: cmp             SP, x16
    //     0x472b24: b.ls            #0x472b90
    // 0x472b28: LoadField: r1 = r0->field_f
    //     0x472b28: ldur            w1, [x0, #0xf]
    // 0x472b2c: DecompressPointer r1
    //     0x472b2c: add             x1, x1, HEAP, lsl #32
    // 0x472b30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x472b30: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x472b34: r0 = hide()
    //     0x472b34: bl              #0x4623dc  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::hide
    // 0x472b38: ldur            x1, [fp, #-8]
    // 0x472b3c: r0 = hideHandles()
    //     0x472b3c: bl              #0x472b98  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideHandles
    // 0x472b40: ldur            x1, [fp, #-8]
    // 0x472b44: LoadField: r0 = r1->field_8b
    //     0x472b44: ldur            w0, [x1, #0x8b]
    // 0x472b48: DecompressPointer r0
    //     0x472b48: add             x0, x0, HEAP, lsl #32
    // 0x472b4c: cmp             w0, NULL
    // 0x472b50: b.ne            #0x472b7c
    // 0x472b54: LoadField: r0 = r1->field_8f
    //     0x472b54: ldur            w0, [x1, #0x8f]
    // 0x472b58: DecompressPointer r0
    //     0x472b58: add             x0, x0, HEAP, lsl #32
    // 0x472b5c: r2 = LoadStaticField(0x7cc)
    //     0x472b5c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x472b60: ldr             x2, [x2, #0xf98]
    // 0x472b64: cmp             w2, w0
    // 0x472b68: b.eq            #0x472b7c
    // 0x472b6c: LoadField: r0 = r1->field_93
    //     0x472b6c: ldur            w0, [x1, #0x93]
    // 0x472b70: DecompressPointer r0
    //     0x472b70: add             x0, x0, HEAP, lsl #32
    // 0x472b74: cmp             w2, w0
    // 0x472b78: b.ne            #0x472b80
    // 0x472b7c: r0 = hideToolbar()
    //     0x472b7c: bl              #0x45a548  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideToolbar
    // 0x472b80: r0 = Null
    //     0x472b80: mov             x0, NULL
    // 0x472b84: LeaveFrame
    //     0x472b84: mov             SP, fp
    //     0x472b88: ldp             fp, lr, [SP], #0x10
    // 0x472b8c: ret
    //     0x472b8c: ret             
    // 0x472b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x472b90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x472b94: b               #0x472b28
  }
  _ hideHandles(/* No info */) {
    // ** addr: 0x472b98, size: 0xd8
    // 0x472b98: EnterFrame
    //     0x472b98: stp             fp, lr, [SP, #-0x10]!
    //     0x472b9c: mov             fp, SP
    // 0x472ba0: AllocStack(0x8)
    //     0x472ba0: sub             SP, SP, #8
    // 0x472ba4: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x472ba4: mov             x0, x1
    //     0x472ba8: stur            x1, [fp, #-8]
    // 0x472bac: CheckStackOverflow
    //     0x472bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x472bb0: cmp             SP, x16
    //     0x472bb4: b.ls            #0x472c5c
    // 0x472bb8: LoadField: r1 = r0->field_87
    //     0x472bb8: ldur            w1, [x0, #0x87]
    // 0x472bbc: DecompressPointer r1
    //     0x472bbc: add             x1, x1, HEAP, lsl #32
    // 0x472bc0: cmp             w1, NULL
    // 0x472bc4: b.eq            #0x472c4c
    // 0x472bc8: LoadField: r2 = r1->field_13
    //     0x472bc8: ldur            w2, [x1, #0x13]
    // 0x472bcc: DecompressPointer r2
    //     0x472bcc: add             x2, x2, HEAP, lsl #32
    // 0x472bd0: mov             x1, x2
    // 0x472bd4: r0 = remove()
    //     0x472bd4: bl              #0x40c490  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x472bd8: ldur            x0, [fp, #-8]
    // 0x472bdc: LoadField: r1 = r0->field_87
    //     0x472bdc: ldur            w1, [x0, #0x87]
    // 0x472be0: DecompressPointer r1
    //     0x472be0: add             x1, x1, HEAP, lsl #32
    // 0x472be4: cmp             w1, NULL
    // 0x472be8: b.eq            #0x472c64
    // 0x472bec: LoadField: r2 = r1->field_13
    //     0x472bec: ldur            w2, [x1, #0x13]
    // 0x472bf0: DecompressPointer r2
    //     0x472bf0: add             x2, x2, HEAP, lsl #32
    // 0x472bf4: mov             x1, x2
    // 0x472bf8: r0 = dispose()
    //     0x472bf8: bl              #0x44f42c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x472bfc: ldur            x0, [fp, #-8]
    // 0x472c00: LoadField: r1 = r0->field_87
    //     0x472c00: ldur            w1, [x0, #0x87]
    // 0x472c04: DecompressPointer r1
    //     0x472c04: add             x1, x1, HEAP, lsl #32
    // 0x472c08: cmp             w1, NULL
    // 0x472c0c: b.eq            #0x472c68
    // 0x472c10: LoadField: r2 = r1->field_f
    //     0x472c10: ldur            w2, [x1, #0xf]
    // 0x472c14: DecompressPointer r2
    //     0x472c14: add             x2, x2, HEAP, lsl #32
    // 0x472c18: mov             x1, x2
    // 0x472c1c: r0 = remove()
    //     0x472c1c: bl              #0x40c490  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x472c20: ldur            x0, [fp, #-8]
    // 0x472c24: LoadField: r1 = r0->field_87
    //     0x472c24: ldur            w1, [x0, #0x87]
    // 0x472c28: DecompressPointer r1
    //     0x472c28: add             x1, x1, HEAP, lsl #32
    // 0x472c2c: cmp             w1, NULL
    // 0x472c30: b.eq            #0x472c6c
    // 0x472c34: LoadField: r2 = r1->field_f
    //     0x472c34: ldur            w2, [x1, #0xf]
    // 0x472c38: DecompressPointer r2
    //     0x472c38: add             x2, x2, HEAP, lsl #32
    // 0x472c3c: mov             x1, x2
    // 0x472c40: r0 = dispose()
    //     0x472c40: bl              #0x44f42c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x472c44: ldur            x1, [fp, #-8]
    // 0x472c48: StoreField: r1->field_87 = rNULL
    //     0x472c48: stur            NULL, [x1, #0x87]
    // 0x472c4c: r0 = Null
    //     0x472c4c: mov             x0, NULL
    // 0x472c50: LeaveFrame
    //     0x472c50: mov             SP, fp
    //     0x472c54: ldp             fp, lr, [SP], #0x10
    // 0x472c58: ret
    //     0x472c58: ret             
    // 0x472c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x472c5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x472c60: b               #0x472bb8
    // 0x472c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x472c64: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x472c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x472c68: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x472c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x472c6c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x50a3dc, size: 0x50
    // 0x50a3dc: EnterFrame
    //     0x50a3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x50a3e0: mov             fp, SP
    // 0x50a3e4: AllocStack(0x8)
    //     0x50a3e4: sub             SP, SP, #8
    // 0x50a3e8: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x50a3e8: mov             x0, x1
    //     0x50a3ec: stur            x1, [fp, #-8]
    // 0x50a3f0: CheckStackOverflow
    //     0x50a3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50a3f4: cmp             SP, x16
    //     0x50a3f8: b.ls            #0x50a424
    // 0x50a3fc: mov             x1, x0
    // 0x50a400: r0 = hide()
    //     0x50a400: bl              #0x472b08  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hide
    // 0x50a404: ldur            x0, [fp, #-8]
    // 0x50a408: LoadField: r1 = r0->field_b
    //     0x50a408: ldur            w1, [x0, #0xb]
    // 0x50a40c: DecompressPointer r1
    //     0x50a40c: add             x1, x1, HEAP, lsl #32
    // 0x50a410: r0 = dispose()
    //     0x50a410: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x50a414: r0 = Null
    //     0x50a414: mov             x0, NULL
    // 0x50a418: LeaveFrame
    //     0x50a418: mov             SP, fp
    //     0x50a41c: ldp             fp, lr, [SP], #0x10
    // 0x50a420: ret
    //     0x50a420: ret             
    // 0x50a424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50a424: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50a428: b               #0x50a3fc
  }
}

// class id: 1267, size: 0x48, field offset: 0x8
class TextSelectionOverlay extends Object {

  late final SelectionOverlay _selectionOverlay; // offset: 0x18
  late double _endHandleDragPosition; // offset: 0x34
  late double _endHandleDragTarget; // offset: 0x38
  late double _startHandleDragPosition; // offset: 0x40
  late double _startHandleDragTarget; // offset: 0x44

  get _ toolbarIsVisible(/* No info */) {
    // ** addr: 0x44e434, size: 0x4c
    // 0x44e434: EnterFrame
    //     0x44e434: stp             fp, lr, [SP, #-0x10]!
    //     0x44e438: mov             fp, SP
    // 0x44e43c: CheckStackOverflow
    //     0x44e43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44e440: cmp             SP, x16
    //     0x44e444: b.ls            #0x44e470
    // 0x44e448: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x44e448: ldur            w0, [x1, #0x17]
    // 0x44e44c: DecompressPointer r0
    //     0x44e44c: add             x0, x0, HEAP, lsl #32
    // 0x44e450: r16 = Sentinel
    //     0x44e450: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x44e454: cmp             w0, w16
    // 0x44e458: b.eq            #0x44e478
    // 0x44e45c: mov             x1, x0
    // 0x44e460: r0 = toolbarIsVisible()
    //     0x44e460: bl              #0x459ebc  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::toolbarIsVisible
    // 0x44e464: LeaveFrame
    //     0x44e464: mov             SP, fp
    //     0x44e468: ldp             fp, lr, [SP], #0x10
    // 0x44e46c: ret
    //     0x44e46c: ret             
    // 0x44e470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44e470: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44e474: b               #0x44e448
    // 0x44e478: r9 = _selectionOverlay
    //     0x44e478: ldr             x9, [PP, #0x2b68]  ; [pp+0x2b68] Field <TextSelectionOverlay._selectionOverlay@314111801>: late final (offset: 0x18)
    // 0x44e47c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x44e47c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  TextEditingValue dyn:get:value(TextSelectionOverlay) {
    // ** addr: 0x44e498, size: 0x28
    // 0x44e498: ldr             x1, [SP]
    // 0x44e49c: LoadField: r0 = r1->field_1f
    //     0x44e49c: ldur            w0, [x1, #0x1f]
    // 0x44e4a0: DecompressPointer r0
    //     0x44e4a0: add             x0, x0, HEAP, lsl #32
    // 0x44e4a4: ret
    //     0x44e4a4: ret             
  }
  _ showToolbar(/* No info */) {
    // ** addr: 0x44ef6c, size: 0xd4
    // 0x44ef6c: EnterFrame
    //     0x44ef6c: stp             fp, lr, [SP, #-0x10]!
    //     0x44ef70: mov             fp, SP
    // 0x44ef74: AllocStack(0x18)
    //     0x44ef74: sub             SP, SP, #0x18
    // 0x44ef78: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x44ef78: mov             x0, x1
    //     0x44ef7c: stur            x1, [fp, #-8]
    // 0x44ef80: CheckStackOverflow
    //     0x44ef80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44ef84: cmp             SP, x16
    //     0x44ef88: b.ls            #0x44f028
    // 0x44ef8c: mov             x1, x0
    // 0x44ef90: r0 = _updateSelectionOverlay()
    //     0x44ef90: bl              #0x451960  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x44ef94: ldur            x0, [fp, #-8]
    // 0x44ef98: LoadField: r1 = r0->field_f
    //     0x44ef98: ldur            w1, [x0, #0xf]
    // 0x44ef9c: DecompressPointer r1
    //     0x44ef9c: add             x1, x1, HEAP, lsl #32
    // 0x44efa0: cmp             w1, NULL
    // 0x44efa4: b.eq            #0x44efe8
    // 0x44efa8: r2 = LoadClassIdInstr(r1)
    //     0x44efa8: ldur            x2, [x1, #-1]
    //     0x44efac: ubfx            x2, x2, #0xc, #0x14
    // 0x44efb0: sub             x16, x2, #0x855
    // 0x44efb4: cmp             x16, #0xa
    // 0x44efb8: b.ls            #0x44efe8
    // 0x44efbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x44efbc: ldur            w1, [x0, #0x17]
    // 0x44efc0: DecompressPointer r1
    //     0x44efc0: add             x1, x1, HEAP, lsl #32
    // 0x44efc4: r16 = Sentinel
    //     0x44efc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x44efc8: cmp             w1, w16
    // 0x44efcc: b.eq            #0x44f030
    // 0x44efd0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x44efd0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x44efd4: r0 = showToolbar()
    //     0x44efd4: bl              #0x44f040  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x44efd8: r0 = Null
    //     0x44efd8: mov             x0, NULL
    // 0x44efdc: LeaveFrame
    //     0x44efdc: mov             SP, fp
    //     0x44efe0: ldp             fp, lr, [SP], #0x10
    // 0x44efe4: ret
    //     0x44efe4: ret             
    // 0x44efe8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x44efe8: ldur            w1, [x0, #0x17]
    // 0x44efec: DecompressPointer r1
    //     0x44efec: add             x1, x1, HEAP, lsl #32
    // 0x44eff0: r16 = Sentinel
    //     0x44eff0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x44eff4: cmp             w1, w16
    // 0x44eff8: b.eq            #0x44f038
    // 0x44effc: LoadField: r2 = r0->field_7
    //     0x44effc: ldur            w2, [x0, #7]
    // 0x44f000: DecompressPointer r2
    //     0x44f000: add             x2, x2, HEAP, lsl #32
    // 0x44f004: LoadField: r3 = r0->field_1b
    //     0x44f004: ldur            w3, [x0, #0x1b]
    // 0x44f008: DecompressPointer r3
    //     0x44f008: add             x3, x3, HEAP, lsl #32
    // 0x44f00c: stp             x3, x2, [SP]
    // 0x44f010: r4 = const [0, 0x3, 0x2, 0x1, context, 0x1, contextMenuBuilder, 0x2, null]
    //     0x44f010: ldr             x4, [PP, #0x2da0]  ; [pp+0x2da0] List(9) [0, 0x3, 0x2, 0x1, "context", 0x1, "contextMenuBuilder", 0x2, Null]
    // 0x44f014: r0 = showToolbar()
    //     0x44f014: bl              #0x44f040  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x44f018: r0 = Null
    //     0x44f018: mov             x0, NULL
    // 0x44f01c: LeaveFrame
    //     0x44f01c: mov             SP, fp
    //     0x44f020: ldp             fp, lr, [SP], #0x10
    // 0x44f024: ret
    //     0x44f024: ret             
    // 0x44f028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44f028: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44f02c: b               #0x44ef8c
    // 0x44f030: r9 = _selectionOverlay
    //     0x44f030: ldr             x9, [PP, #0x2b68]  ; [pp+0x2b68] Field <TextSelectionOverlay._selectionOverlay@314111801>: late final (offset: 0x18)
    // 0x44f034: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x44f034: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x44f038: r9 = _selectionOverlay
    //     0x44f038: ldr             x9, [PP, #0x2b68]  ; [pp+0x2b68] Field <TextSelectionOverlay._selectionOverlay@314111801>: late final (offset: 0x18)
    // 0x44f03c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x44f03c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateSelectionOverlay(/* No info */) {
    // ** addr: 0x451960, size: 0x128
    // 0x451960: EnterFrame
    //     0x451960: stp             fp, lr, [SP, #-0x10]!
    //     0x451964: mov             fp, SP
    // 0x451968: AllocStack(0x18)
    //     0x451968: sub             SP, SP, #0x18
    // 0x45196c: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x18 */)
    //     0x45196c: mov             x0, x1
    //     0x451970: stur            x1, [fp, #-0x18]
    // 0x451974: CheckStackOverflow
    //     0x451974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x451978: cmp             SP, x16
    //     0x45197c: b.ls            #0x451a74
    // 0x451980: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x451980: ldur            w2, [x0, #0x17]
    // 0x451984: DecompressPointer r2
    //     0x451984: add             x2, x2, HEAP, lsl #32
    // 0x451988: r16 = Sentinel
    //     0x451988: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45198c: cmp             w2, w16
    // 0x451990: b.eq            #0x451a7c
    // 0x451994: stur            x2, [fp, #-0x10]
    // 0x451998: LoadField: r3 = r0->field_b
    //     0x451998: ldur            w3, [x0, #0xb]
    // 0x45199c: DecompressPointer r3
    //     0x45199c: add             x3, x3, HEAP, lsl #32
    // 0x4519a0: mov             x1, x3
    // 0x4519a4: stur            x3, [fp, #-8]
    // 0x4519a8: r0 = textDirection()
    //     0x4519a8: bl              #0x459e94  ; [package:flutter/src/rendering/editable.dart] RenderEditable::textDirection
    // 0x4519ac: ldur            x1, [fp, #-0x18]
    // 0x4519b0: mov             x2, x0
    // 0x4519b4: r3 = Instance_TextSelectionHandleType
    //     0x4519b4: ldr             x3, [PP, #0x2f78]  ; [pp+0x2f78] Obj!TextSelectionHandleType@9703b1
    // 0x4519b8: r5 = Instance_TextSelectionHandleType
    //     0x4519b8: ldr             x5, [PP, #0x2f80]  ; [pp+0x2f80] Obj!TextSelectionHandleType@970391
    // 0x4519bc: r0 = _chooseType()
    //     0x4519bc: bl              #0x459e50  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_chooseType
    // 0x4519c0: ldur            x1, [fp, #-0x10]
    // 0x4519c4: mov             x2, x0
    // 0x4519c8: r0 = startHandleType=()
    //     0x4519c8: bl              #0x459de0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::startHandleType=
    // 0x4519cc: ldur            x1, [fp, #-0x18]
    // 0x4519d0: r0 = _getStartGlyphHeight()
    //     0x4519d0: bl              #0x459c20  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getStartGlyphHeight
    // 0x4519d4: ldur            x1, [fp, #-0x10]
    // 0x4519d8: r0 = lineHeightAtStart=()
    //     0x4519d8: bl              #0x459bd0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::lineHeightAtStart=
    // 0x4519dc: ldur            x0, [fp, #-8]
    // 0x4519e0: LoadField: r1 = r0->field_a7
    //     0x4519e0: ldur            w1, [x0, #0xa7]
    // 0x4519e4: DecompressPointer r1
    //     0x4519e4: add             x1, x1, HEAP, lsl #32
    // 0x4519e8: LoadField: r2 = r1->field_1b
    //     0x4519e8: ldur            w2, [x1, #0x1b]
    // 0x4519ec: DecompressPointer r2
    //     0x4519ec: add             x2, x2, HEAP, lsl #32
    // 0x4519f0: cmp             w2, NULL
    // 0x4519f4: b.eq            #0x451a84
    // 0x4519f8: ldur            x1, [fp, #-0x18]
    // 0x4519fc: r3 = Instance_TextSelectionHandleType
    //     0x4519fc: ldr             x3, [PP, #0x2f80]  ; [pp+0x2f80] Obj!TextSelectionHandleType@970391
    // 0x451a00: r5 = Instance_TextSelectionHandleType
    //     0x451a00: ldr             x5, [PP, #0x2f78]  ; [pp+0x2f78] Obj!TextSelectionHandleType@9703b1
    // 0x451a04: r0 = _chooseType()
    //     0x451a04: bl              #0x459e50  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_chooseType
    // 0x451a08: ldur            x1, [fp, #-0x10]
    // 0x451a0c: mov             x2, x0
    // 0x451a10: r0 = endHandleType=()
    //     0x451a10: bl              #0x459b60  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::endHandleType=
    // 0x451a14: ldur            x1, [fp, #-0x18]
    // 0x451a18: r0 = _getEndGlyphHeight()
    //     0x451a18: bl              #0x4592a0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getEndGlyphHeight
    // 0x451a1c: ldur            x1, [fp, #-0x10]
    // 0x451a20: r0 = lineHeightAtEnd=()
    //     0x451a20: bl              #0x459250  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::lineHeightAtEnd=
    // 0x451a24: ldur            x0, [fp, #-0x18]
    // 0x451a28: LoadField: r1 = r0->field_1f
    //     0x451a28: ldur            w1, [x0, #0x1f]
    // 0x451a2c: DecompressPointer r1
    //     0x451a2c: add             x1, x1, HEAP, lsl #32
    // 0x451a30: LoadField: r2 = r1->field_b
    //     0x451a30: ldur            w2, [x1, #0xb]
    // 0x451a34: DecompressPointer r2
    //     0x451a34: add             x2, x2, HEAP, lsl #32
    // 0x451a38: ldur            x1, [fp, #-8]
    // 0x451a3c: r0 = getEndpointsForSelection()
    //     0x451a3c: bl              #0x451fc0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getEndpointsForSelection
    // 0x451a40: ldur            x1, [fp, #-0x10]
    // 0x451a44: mov             x2, x0
    // 0x451a48: r0 = selectionEndpoints=()
    //     0x451a48: bl              #0x451e94  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::selectionEndpoints=
    // 0x451a4c: ldur            x0, [fp, #-8]
    // 0x451a50: r17 = 295
    //     0x451a50: movz            x17, #0x127
    // 0x451a54: ldr             w2, [x0, x17]
    // 0x451a58: DecompressPointer r2
    //     0x451a58: add             x2, x2, HEAP, lsl #32
    // 0x451a5c: ldur            x1, [fp, #-0x10]
    // 0x451a60: r0 = toolbarLocation=()
    //     0x451a60: bl              #0x451a88  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::toolbarLocation=
    // 0x451a64: r0 = Null
    //     0x451a64: mov             x0, NULL
    // 0x451a68: LeaveFrame
    //     0x451a68: mov             SP, fp
    //     0x451a6c: ldp             fp, lr, [SP], #0x10
    // 0x451a70: ret
    //     0x451a70: ret             
    // 0x451a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x451a74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451a78: b               #0x451980
    // 0x451a7c: r9 = _selectionOverlay
    //     0x451a7c: ldr             x9, [PP, #0x2b68]  ; [pp+0x2b68] Field <TextSelectionOverlay._selectionOverlay@314111801>: late final (offset: 0x18)
    // 0x451a80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x451a80: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x451a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x451a84: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getEndGlyphHeight(/* No info */) {
    // ** addr: 0x4592a0, size: 0x1bc
    // 0x4592a0: EnterFrame
    //     0x4592a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4592a4: mov             fp, SP
    // 0x4592a8: AllocStack(0x38)
    //     0x4592a8: sub             SP, SP, #0x38
    // 0x4592ac: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x18 */)
    //     0x4592ac: mov             x0, x1
    //     0x4592b0: stur            x1, [fp, #-0x18]
    // 0x4592b4: CheckStackOverflow
    //     0x4592b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4592b8: cmp             SP, x16
    //     0x4592bc: b.ls            #0x459440
    // 0x4592c0: LoadField: r1 = r0->field_13
    //     0x4592c0: ldur            w1, [x0, #0x13]
    // 0x4592c4: DecompressPointer r1
    //     0x4592c4: add             x1, x1, HEAP, lsl #32
    // 0x4592c8: LoadField: r2 = r1->field_b
    //     0x4592c8: ldur            w2, [x1, #0xb]
    // 0x4592cc: DecompressPointer r2
    //     0x4592cc: add             x2, x2, HEAP, lsl #32
    // 0x4592d0: cmp             w2, NULL
    // 0x4592d4: b.eq            #0x459448
    // 0x4592d8: LoadField: r1 = r2->field_b
    //     0x4592d8: ldur            w1, [x2, #0xb]
    // 0x4592dc: DecompressPointer r1
    //     0x4592dc: add             x1, x1, HEAP, lsl #32
    // 0x4592e0: LoadField: r2 = r1->field_27
    //     0x4592e0: ldur            w2, [x1, #0x27]
    // 0x4592e4: DecompressPointer r2
    //     0x4592e4: add             x2, x2, HEAP, lsl #32
    // 0x4592e8: LoadField: r3 = r2->field_7
    //     0x4592e8: ldur            w3, [x2, #7]
    // 0x4592ec: DecompressPointer r3
    //     0x4592ec: add             x3, x3, HEAP, lsl #32
    // 0x4592f0: stur            x3, [fp, #-0x10]
    // 0x4592f4: LoadField: r2 = r0->field_b
    //     0x4592f4: ldur            w2, [x0, #0xb]
    // 0x4592f8: DecompressPointer r2
    //     0x4592f8: add             x2, x2, HEAP, lsl #32
    // 0x4592fc: mov             x1, x2
    // 0x459300: stur            x2, [fp, #-8]
    // 0x459304: r0 = plainText()
    //     0x459304: bl              #0x459b28  ; [package:flutter/src/rendering/editable.dart] RenderEditable::plainText
    // 0x459308: r1 = LoadClassIdInstr(r0)
    //     0x459308: ldur            x1, [x0, #-1]
    //     0x45930c: ubfx            x1, x1, #0xc, #0x14
    // 0x459310: ldur            x16, [fp, #-0x10]
    // 0x459314: stp             x16, x0, [SP]
    // 0x459318: mov             x0, x1
    // 0x45931c: mov             lr, x0
    // 0x459320: ldr             lr, [x21, lr, lsl #3]
    // 0x459324: blr             lr
    // 0x459328: tbnz            w0, #4, #0x4593c8
    // 0x45932c: ldur            x0, [fp, #-0x18]
    // 0x459330: LoadField: r1 = r0->field_1f
    //     0x459330: ldur            w1, [x0, #0x1f]
    // 0x459334: DecompressPointer r1
    //     0x459334: add             x1, x1, HEAP, lsl #32
    // 0x459338: LoadField: r2 = r1->field_b
    //     0x459338: ldur            w2, [x1, #0xb]
    // 0x45933c: DecompressPointer r2
    //     0x45933c: add             x2, x2, HEAP, lsl #32
    // 0x459340: LoadField: r1 = r2->field_7
    //     0x459340: ldur            x1, [x2, #7]
    // 0x459344: tbnz            x1, #0x3f, #0x4593c8
    // 0x459348: LoadField: r3 = r2->field_f
    //     0x459348: ldur            x3, [x2, #0xf]
    // 0x45934c: tbnz            x3, #0x3f, #0x4593c8
    // 0x459350: cmp             x1, x3
    // 0x459354: b.eq            #0x4593c8
    // 0x459358: mov             x1, x2
    // 0x45935c: ldur            x2, [fp, #-0x10]
    // 0x459360: r0 = textInside()
    //     0x459360: bl              #0x459acc  ; [dart:ui] TextRange::textInside
    // 0x459364: mov             x1, x0
    // 0x459368: r0 = StringCharacters.characters()
    //     0x459368: bl              #0x4598b4  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x45936c: mov             x1, x0
    // 0x459370: r0 = last()
    //     0x459370: bl              #0x4eb92c  ; [package:characters/src/characters_impl.dart] StringCharacters::last
    // 0x459374: LoadField: r1 = r0->field_7
    //     0x459374: ldur            w1, [x0, #7]
    // 0x459378: ldur            x0, [fp, #-0x18]
    // 0x45937c: LoadField: r2 = r0->field_1f
    //     0x45937c: ldur            w2, [x0, #0x1f]
    // 0x459380: DecompressPointer r2
    //     0x459380: add             x2, x2, HEAP, lsl #32
    // 0x459384: LoadField: r0 = r2->field_b
    //     0x459384: ldur            w0, [x2, #0xb]
    // 0x459388: DecompressPointer r0
    //     0x459388: add             x0, x0, HEAP, lsl #32
    // 0x45938c: LoadField: r2 = r0->field_f
    //     0x45938c: ldur            x2, [x0, #0xf]
    // 0x459390: stur            x2, [fp, #-0x28]
    // 0x459394: r0 = LoadInt32Instr(r1)
    //     0x459394: sbfx            x0, x1, #1, #0x1f
    // 0x459398: sub             x1, x2, x0
    // 0x45939c: stur            x1, [fp, #-0x20]
    // 0x4593a0: r0 = TextRange()
    //     0x4593a0: bl              #0x4095c4  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x4593a4: mov             x1, x0
    // 0x4593a8: ldur            x0, [fp, #-0x20]
    // 0x4593ac: StoreField: r1->field_7 = r0
    //     0x4593ac: stur            x0, [x1, #7]
    // 0x4593b0: ldur            x0, [fp, #-0x28]
    // 0x4593b4: StoreField: r1->field_f = r0
    //     0x4593b4: stur            x0, [x1, #0xf]
    // 0x4593b8: mov             x2, x1
    // 0x4593bc: ldur            x1, [fp, #-8]
    // 0x4593c0: r0 = getRectForComposingRange()
    //     0x4593c0: bl              #0x45945c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getRectForComposingRange
    // 0x4593c4: b               #0x4593cc
    // 0x4593c8: r0 = Null
    //     0x4593c8: mov             x0, NULL
    // 0x4593cc: cmp             w0, NULL
    // 0x4593d0: b.ne            #0x4593dc
    // 0x4593d4: r0 = Null
    //     0x4593d4: mov             x0, NULL
    // 0x4593d8: b               #0x459410
    // 0x4593dc: LoadField: d0 = r0->field_1f
    //     0x4593dc: ldur            d0, [x0, #0x1f]
    // 0x4593e0: LoadField: d1 = r0->field_f
    //     0x4593e0: ldur            d1, [x0, #0xf]
    // 0x4593e4: fsub            d2, d0, d1
    // 0x4593e8: r0 = inline_Allocate_Double()
    //     0x4593e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4593ec: add             x0, x0, #0x10
    //     0x4593f0: cmp             x1, x0
    //     0x4593f4: b.ls            #0x45944c
    //     0x4593f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4593fc: sub             x0, x0, #0xf
    //     0x459400: movz            x1, #0xe15c
    //     0x459404: movk            x1, #0x3, lsl #16
    //     0x459408: stur            x1, [x0, #-1]
    // 0x45940c: StoreField: r0->field_7 = d2
    //     0x45940c: stur            d2, [x0, #7]
    // 0x459410: cmp             w0, NULL
    // 0x459414: b.ne            #0x45942c
    // 0x459418: ldur            x0, [fp, #-8]
    // 0x45941c: LoadField: r1 = r0->field_a7
    //     0x45941c: ldur            w1, [x0, #0xa7]
    // 0x459420: DecompressPointer r1
    //     0x459420: add             x1, x1, HEAP, lsl #32
    // 0x459424: r0 = preferredLineHeight()
    //     0x459424: bl              #0x4525dc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x459428: b               #0x459434
    // 0x45942c: LoadField: d1 = r0->field_7
    //     0x45942c: ldur            d1, [x0, #7]
    // 0x459430: mov             v0.16b, v1.16b
    // 0x459434: LeaveFrame
    //     0x459434: mov             SP, fp
    //     0x459438: ldp             fp, lr, [SP], #0x10
    // 0x45943c: ret
    //     0x45943c: ret             
    // 0x459440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x459440: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x459444: b               #0x4592c0
    // 0x459448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x459448: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x45944c: SaveReg d2
    //     0x45944c: str             q2, [SP, #-0x10]!
    // 0x459450: r0 = AllocateDouble()
    //     0x459450: bl              #0x976b24  ; AllocateDoubleStub
    // 0x459454: RestoreReg d2
    //     0x459454: ldr             q2, [SP], #0x10
    // 0x459458: b               #0x45940c
  }
  _ _getStartGlyphHeight(/* No info */) {
    // ** addr: 0x459c20, size: 0x1c0
    // 0x459c20: EnterFrame
    //     0x459c20: stp             fp, lr, [SP, #-0x10]!
    //     0x459c24: mov             fp, SP
    // 0x459c28: AllocStack(0x40)
    //     0x459c28: sub             SP, SP, #0x40
    // 0x459c2c: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x20 */)
    //     0x459c2c: mov             x0, x1
    //     0x459c30: stur            x1, [fp, #-0x20]
    // 0x459c34: CheckStackOverflow
    //     0x459c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x459c38: cmp             SP, x16
    //     0x459c3c: b.ls            #0x459dc4
    // 0x459c40: LoadField: r1 = r0->field_13
    //     0x459c40: ldur            w1, [x0, #0x13]
    // 0x459c44: DecompressPointer r1
    //     0x459c44: add             x1, x1, HEAP, lsl #32
    // 0x459c48: LoadField: r2 = r1->field_b
    //     0x459c48: ldur            w2, [x1, #0xb]
    // 0x459c4c: DecompressPointer r2
    //     0x459c4c: add             x2, x2, HEAP, lsl #32
    // 0x459c50: cmp             w2, NULL
    // 0x459c54: b.eq            #0x459dcc
    // 0x459c58: LoadField: r1 = r2->field_b
    //     0x459c58: ldur            w1, [x2, #0xb]
    // 0x459c5c: DecompressPointer r1
    //     0x459c5c: add             x1, x1, HEAP, lsl #32
    // 0x459c60: LoadField: r2 = r1->field_27
    //     0x459c60: ldur            w2, [x1, #0x27]
    // 0x459c64: DecompressPointer r2
    //     0x459c64: add             x2, x2, HEAP, lsl #32
    // 0x459c68: LoadField: r3 = r2->field_7
    //     0x459c68: ldur            w3, [x2, #7]
    // 0x459c6c: DecompressPointer r3
    //     0x459c6c: add             x3, x3, HEAP, lsl #32
    // 0x459c70: stur            x3, [fp, #-0x18]
    // 0x459c74: LoadField: r2 = r0->field_b
    //     0x459c74: ldur            w2, [x0, #0xb]
    // 0x459c78: DecompressPointer r2
    //     0x459c78: add             x2, x2, HEAP, lsl #32
    // 0x459c7c: stur            x2, [fp, #-0x10]
    // 0x459c80: LoadField: r4 = r2->field_a7
    //     0x459c80: ldur            w4, [x2, #0xa7]
    // 0x459c84: DecompressPointer r4
    //     0x459c84: add             x4, x4, HEAP, lsl #32
    // 0x459c88: mov             x1, x4
    // 0x459c8c: stur            x4, [fp, #-8]
    // 0x459c90: r0 = plainText()
    //     0x459c90: bl              #0x4578b0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x459c94: r1 = LoadClassIdInstr(r0)
    //     0x459c94: ldur            x1, [x0, #-1]
    //     0x459c98: ubfx            x1, x1, #0xc, #0x14
    // 0x459c9c: ldur            x16, [fp, #-0x18]
    // 0x459ca0: stp             x16, x0, [SP]
    // 0x459ca4: mov             x0, x1
    // 0x459ca8: mov             lr, x0
    // 0x459cac: ldr             lr, [x21, lr, lsl #3]
    // 0x459cb0: blr             lr
    // 0x459cb4: tbnz            w0, #4, #0x459d54
    // 0x459cb8: ldur            x0, [fp, #-0x20]
    // 0x459cbc: LoadField: r1 = r0->field_1f
    //     0x459cbc: ldur            w1, [x0, #0x1f]
    // 0x459cc0: DecompressPointer r1
    //     0x459cc0: add             x1, x1, HEAP, lsl #32
    // 0x459cc4: LoadField: r2 = r1->field_b
    //     0x459cc4: ldur            w2, [x1, #0xb]
    // 0x459cc8: DecompressPointer r2
    //     0x459cc8: add             x2, x2, HEAP, lsl #32
    // 0x459ccc: LoadField: r1 = r2->field_7
    //     0x459ccc: ldur            x1, [x2, #7]
    // 0x459cd0: tbnz            x1, #0x3f, #0x459d54
    // 0x459cd4: LoadField: r3 = r2->field_f
    //     0x459cd4: ldur            x3, [x2, #0xf]
    // 0x459cd8: tbnz            x3, #0x3f, #0x459d54
    // 0x459cdc: cmp             x1, x3
    // 0x459ce0: b.eq            #0x459d54
    // 0x459ce4: mov             x1, x2
    // 0x459ce8: ldur            x2, [fp, #-0x18]
    // 0x459cec: r0 = textInside()
    //     0x459cec: bl              #0x459acc  ; [dart:ui] TextRange::textInside
    // 0x459cf0: mov             x1, x0
    // 0x459cf4: r0 = StringCharacters.characters()
    //     0x459cf4: bl              #0x4598b4  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x459cf8: mov             x1, x0
    // 0x459cfc: r0 = first()
    //     0x459cfc: bl              #0x5107dc  ; [package:characters/src/characters_impl.dart] StringCharacters::first
    // 0x459d00: LoadField: r1 = r0->field_7
    //     0x459d00: ldur            w1, [x0, #7]
    // 0x459d04: ldur            x0, [fp, #-0x20]
    // 0x459d08: LoadField: r2 = r0->field_1f
    //     0x459d08: ldur            w2, [x0, #0x1f]
    // 0x459d0c: DecompressPointer r2
    //     0x459d0c: add             x2, x2, HEAP, lsl #32
    // 0x459d10: LoadField: r0 = r2->field_b
    //     0x459d10: ldur            w0, [x2, #0xb]
    // 0x459d14: DecompressPointer r0
    //     0x459d14: add             x0, x0, HEAP, lsl #32
    // 0x459d18: LoadField: r2 = r0->field_7
    //     0x459d18: ldur            x2, [x0, #7]
    // 0x459d1c: stur            x2, [fp, #-0x30]
    // 0x459d20: r0 = LoadInt32Instr(r1)
    //     0x459d20: sbfx            x0, x1, #1, #0x1f
    // 0x459d24: add             x1, x2, x0
    // 0x459d28: stur            x1, [fp, #-0x28]
    // 0x459d2c: r0 = TextRange()
    //     0x459d2c: bl              #0x4095c4  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x459d30: mov             x1, x0
    // 0x459d34: ldur            x0, [fp, #-0x30]
    // 0x459d38: StoreField: r1->field_7 = r0
    //     0x459d38: stur            x0, [x1, #7]
    // 0x459d3c: ldur            x0, [fp, #-0x28]
    // 0x459d40: StoreField: r1->field_f = r0
    //     0x459d40: stur            x0, [x1, #0xf]
    // 0x459d44: mov             x2, x1
    // 0x459d48: ldur            x1, [fp, #-0x10]
    // 0x459d4c: r0 = getRectForComposingRange()
    //     0x459d4c: bl              #0x45945c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getRectForComposingRange
    // 0x459d50: b               #0x459d58
    // 0x459d54: r0 = Null
    //     0x459d54: mov             x0, NULL
    // 0x459d58: cmp             w0, NULL
    // 0x459d5c: b.ne            #0x459d68
    // 0x459d60: r0 = Null
    //     0x459d60: mov             x0, NULL
    // 0x459d64: b               #0x459d9c
    // 0x459d68: LoadField: d0 = r0->field_1f
    //     0x459d68: ldur            d0, [x0, #0x1f]
    // 0x459d6c: LoadField: d1 = r0->field_f
    //     0x459d6c: ldur            d1, [x0, #0xf]
    // 0x459d70: fsub            d2, d0, d1
    // 0x459d74: r0 = inline_Allocate_Double()
    //     0x459d74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x459d78: add             x0, x0, #0x10
    //     0x459d7c: cmp             x1, x0
    //     0x459d80: b.ls            #0x459dd0
    //     0x459d84: str             x0, [THR, #0x50]  ; THR::top
    //     0x459d88: sub             x0, x0, #0xf
    //     0x459d8c: movz            x1, #0xe15c
    //     0x459d90: movk            x1, #0x3, lsl #16
    //     0x459d94: stur            x1, [x0, #-1]
    // 0x459d98: StoreField: r0->field_7 = d2
    //     0x459d98: stur            d2, [x0, #7]
    // 0x459d9c: cmp             w0, NULL
    // 0x459da0: b.ne            #0x459db0
    // 0x459da4: ldur            x1, [fp, #-8]
    // 0x459da8: r0 = preferredLineHeight()
    //     0x459da8: bl              #0x4525dc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x459dac: b               #0x459db8
    // 0x459db0: LoadField: d1 = r0->field_7
    //     0x459db0: ldur            d1, [x0, #7]
    // 0x459db4: mov             v0.16b, v1.16b
    // 0x459db8: LeaveFrame
    //     0x459db8: mov             SP, fp
    //     0x459dbc: ldp             fp, lr, [SP], #0x10
    // 0x459dc0: ret
    //     0x459dc0: ret             
    // 0x459dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x459dc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x459dc8: b               #0x459c40
    // 0x459dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x459dcc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x459dd0: SaveReg d2
    //     0x459dd0: str             q2, [SP, #-0x10]!
    // 0x459dd4: r0 = AllocateDouble()
    //     0x459dd4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x459dd8: RestoreReg d2
    //     0x459dd8: ldr             q2, [SP], #0x10
    // 0x459ddc: b               #0x459d98
  }
  _ _chooseType(/* No info */) {
    // ** addr: 0x459e50, size: 0x44
    // 0x459e50: LoadField: r4 = r1->field_1f
    //     0x459e50: ldur            w4, [x1, #0x1f]
    // 0x459e54: DecompressPointer r4
    //     0x459e54: add             x4, x4, HEAP, lsl #32
    // 0x459e58: LoadField: r1 = r4->field_b
    //     0x459e58: ldur            w1, [x4, #0xb]
    // 0x459e5c: DecompressPointer r1
    //     0x459e5c: add             x1, x1, HEAP, lsl #32
    // 0x459e60: LoadField: r4 = r1->field_7
    //     0x459e60: ldur            x4, [x1, #7]
    // 0x459e64: LoadField: r6 = r1->field_f
    //     0x459e64: ldur            x6, [x1, #0xf]
    // 0x459e68: cmp             x4, x6
    // 0x459e6c: b.ne            #0x459e78
    // 0x459e70: r0 = Instance_TextSelectionHandleType
    //     0x459e70: ldr             x0, [PP, #0x3398]  ; [pp+0x3398] Obj!TextSelectionHandleType@970371
    // 0x459e74: ret
    //     0x459e74: ret             
    // 0x459e78: LoadField: r1 = r2->field_7
    //     0x459e78: ldur            x1, [x2, #7]
    // 0x459e7c: cmp             x1, #0
    // 0x459e80: b.gt            #0x459e8c
    // 0x459e84: mov             x0, x5
    // 0x459e88: b               #0x459e90
    // 0x459e8c: mov             x0, x3
    // 0x459e90: ret
    //     0x459e90: ret             
  }
  _ hideToolbar(/* No info */) {
    // ** addr: 0x45a4f8, size: 0x50
    // 0x45a4f8: EnterFrame
    //     0x45a4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x45a4fc: mov             fp, SP
    // 0x45a500: CheckStackOverflow
    //     0x45a500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45a504: cmp             SP, x16
    //     0x45a508: b.ls            #0x45a538
    // 0x45a50c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x45a50c: ldur            w0, [x1, #0x17]
    // 0x45a510: DecompressPointer r0
    //     0x45a510: add             x0, x0, HEAP, lsl #32
    // 0x45a514: r16 = Sentinel
    //     0x45a514: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45a518: cmp             w0, w16
    // 0x45a51c: b.eq            #0x45a540
    // 0x45a520: mov             x1, x0
    // 0x45a524: r0 = hideToolbar()
    //     0x45a524: bl              #0x45a548  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideToolbar
    // 0x45a528: r0 = Null
    //     0x45a528: mov             x0, NULL
    // 0x45a52c: LeaveFrame
    //     0x45a52c: mov             SP, fp
    //     0x45a530: ldp             fp, lr, [SP], #0x10
    // 0x45a534: ret
    //     0x45a534: ret             
    // 0x45a538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45a538: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45a53c: b               #0x45a50c
    // 0x45a540: r9 = _selectionOverlay
    //     0x45a540: ldr             x9, [PP, #0x2b68]  ; [pp+0x2b68] Field <TextSelectionOverlay._selectionOverlay@314111801>: late final (offset: 0x18)
    // 0x45a544: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x45a544: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ spellCheckToolbarIsVisible(/* No info */) {
    // ** addr: 0x45b064, size: 0x48
    // 0x45b064: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x45b064: ldur            w2, [x1, #0x17]
    // 0x45b068: DecompressPointer r2
    //     0x45b068: add             x2, x2, HEAP, lsl #32
    // 0x45b06c: r16 = Sentinel
    //     0x45b06c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45b070: cmp             w2, w16
    // 0x45b074: b.eq            #0x45b09c
    // 0x45b078: LoadField: r1 = r2->field_93
    //     0x45b078: ldur            w1, [x2, #0x93]
    // 0x45b07c: DecompressPointer r1
    //     0x45b07c: add             x1, x1, HEAP, lsl #32
    // 0x45b080: r2 = LoadStaticField(0x7cc)
    //     0x45b080: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x45b084: ldr             x2, [x2, #0xf98]
    // 0x45b088: cmp             w2, w1
    // 0x45b08c: r16 = true
    //     0x45b08c: add             x16, NULL, #0x20  ; true
    // 0x45b090: r17 = false
    //     0x45b090: add             x17, NULL, #0x30  ; false
    // 0x45b094: csel            x0, x16, x17, eq
    // 0x45b098: ret
    //     0x45b098: ret             
    // 0x45b09c: EnterFrame
    //     0x45b09c: stp             fp, lr, [SP, #-0x10]!
    //     0x45b0a0: mov             fp, SP
    // 0x45b0a4: r9 = _selectionOverlay
    //     0x45b0a4: ldr             x9, [PP, #0x2b68]  ; [pp+0x2b68] Field <TextSelectionOverlay._selectionOverlay@314111801>: late final (offset: 0x18)
    // 0x45b0a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x45b0a8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ updateForScroll(/* No info */) {
    // ** addr: 0x45b0ac, size: 0x64
    // 0x45b0ac: EnterFrame
    //     0x45b0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x45b0b0: mov             fp, SP
    // 0x45b0b4: AllocStack(0x8)
    //     0x45b0b4: sub             SP, SP, #8
    // 0x45b0b8: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x45b0b8: mov             x0, x1
    //     0x45b0bc: stur            x1, [fp, #-8]
    // 0x45b0c0: CheckStackOverflow
    //     0x45b0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45b0c4: cmp             SP, x16
    //     0x45b0c8: b.ls            #0x45b100
    // 0x45b0cc: mov             x1, x0
    // 0x45b0d0: r0 = _updateSelectionOverlay()
    //     0x45b0d0: bl              #0x451960  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x45b0d4: ldur            x0, [fp, #-8]
    // 0x45b0d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x45b0d8: ldur            w1, [x0, #0x17]
    // 0x45b0dc: DecompressPointer r1
    //     0x45b0dc: add             x1, x1, HEAP, lsl #32
    // 0x45b0e0: r16 = Sentinel
    //     0x45b0e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45b0e4: cmp             w1, w16
    // 0x45b0e8: b.eq            #0x45b108
    // 0x45b0ec: r0 = markNeedsBuild()
    //     0x45b0ec: bl              #0x451b2c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x45b0f0: r0 = Null
    //     0x45b0f0: mov             x0, NULL
    // 0x45b0f4: LeaveFrame
    //     0x45b0f4: mov             SP, fp
    //     0x45b0f8: ldp             fp, lr, [SP], #0x10
    // 0x45b0fc: ret
    //     0x45b0fc: ret             
    // 0x45b100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45b100: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45b104: b               #0x45b0cc
    // 0x45b108: r9 = _selectionOverlay
    //     0x45b108: ldr             x9, [PP, #0x2b68]  ; [pp+0x2b68] Field <TextSelectionOverlay._selectionOverlay@314111801>: late final (offset: 0x18)
    // 0x45b10c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x45b10c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ showHandles(/* No info */) {
    // ** addr: 0x461b68, size: 0x64
    // 0x461b68: EnterFrame
    //     0x461b68: stp             fp, lr, [SP, #-0x10]!
    //     0x461b6c: mov             fp, SP
    // 0x461b70: AllocStack(0x8)
    //     0x461b70: sub             SP, SP, #8
    // 0x461b74: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x461b74: mov             x0, x1
    //     0x461b78: stur            x1, [fp, #-8]
    // 0x461b7c: CheckStackOverflow
    //     0x461b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x461b80: cmp             SP, x16
    //     0x461b84: b.ls            #0x461bbc
    // 0x461b88: mov             x1, x0
    // 0x461b8c: r0 = _updateSelectionOverlay()
    //     0x461b8c: bl              #0x451960  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x461b90: ldur            x0, [fp, #-8]
    // 0x461b94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x461b94: ldur            w1, [x0, #0x17]
    // 0x461b98: DecompressPointer r1
    //     0x461b98: add             x1, x1, HEAP, lsl #32
    // 0x461b9c: r16 = Sentinel
    //     0x461b9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x461ba0: cmp             w1, w16
    // 0x461ba4: b.eq            #0x461bc4
    // 0x461ba8: r0 = showHandles()
    //     0x461ba8: bl              #0x461bcc  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showHandles
    // 0x461bac: r0 = Null
    //     0x461bac: mov             x0, NULL
    // 0x461bb0: LeaveFrame
    //     0x461bb0: mov             SP, fp
    //     0x461bb4: ldp             fp, lr, [SP], #0x10
    // 0x461bb8: ret
    //     0x461bb8: ret             
    // 0x461bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x461bbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x461bc0: b               #0x461b88
    // 0x461bc4: r9 = _selectionOverlay
    //     0x461bc4: ldr             x9, [PP, #0x2b68]  ; [pp+0x2b68] Field <TextSelectionOverlay._selectionOverlay@314111801>: late final (offset: 0x18)
    // 0x461bc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x461bc8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleAnyDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x4621f4, size: 0x3c
    // 0x4621f4: EnterFrame
    //     0x4621f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4621f8: mov             fp, SP
    // 0x4621fc: ldr             x0, [fp, #0x18]
    // 0x462200: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x462200: ldur            w1, [x0, #0x17]
    // 0x462204: DecompressPointer r1
    //     0x462204: add             x1, x1, HEAP, lsl #32
    // 0x462208: CheckStackOverflow
    //     0x462208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46220c: cmp             SP, x16
    //     0x462210: b.ls            #0x462228
    // 0x462214: ldr             x2, [fp, #0x10]
    // 0x462218: r0 = _handleAnyDragEnd()
    //     0x462218: bl              #0x462230  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd
    // 0x46221c: LeaveFrame
    //     0x46221c: mov             SP, fp
    //     0x462220: ldp             fp, lr, [SP], #0x10
    // 0x462224: ret
    //     0x462224: ret             
    // 0x462228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x462228: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46222c: b               #0x462214
  }
  _ _handleAnyDragEnd(/* No info */) {
    // ** addr: 0x462230, size: 0x14c
    // 0x462230: EnterFrame
    //     0x462230: stp             fp, lr, [SP, #-0x10]!
    //     0x462234: mov             fp, SP
    // 0x462238: AllocStack(0x20)
    //     0x462238: sub             SP, SP, #0x20
    // 0x46223c: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x46223c: mov             x0, x1
    //     0x462240: stur            x1, [fp, #-8]
    // 0x462244: CheckStackOverflow
    //     0x462244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x462248: cmp             SP, x16
    //     0x46224c: b.ls            #0x462364
    // 0x462250: LoadField: r2 = r0->field_7
    //     0x462250: ldur            w2, [x0, #7]
    // 0x462254: DecompressPointer r2
    //     0x462254: add             x2, x2, HEAP, lsl #32
    // 0x462258: stur            x2, [fp, #-0x10]
    // 0x46225c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x46225c: ldur            w1, [x2, #0x17]
    // 0x462260: DecompressPointer r1
    //     0x462260: add             x1, x1, HEAP, lsl #32
    // 0x462264: cmp             w1, NULL
    // 0x462268: b.ne            #0x46227c
    // 0x46226c: r0 = Null
    //     0x46226c: mov             x0, NULL
    // 0x462270: LeaveFrame
    //     0x462270: mov             SP, fp
    //     0x462274: ldp             fp, lr, [SP], #0x10
    // 0x462278: ret
    //     0x462278: ret             
    // 0x46227c: StoreField: r0->field_3b = rNULL
    //     0x46227c: stur            NULL, [x0, #0x3b]
    // 0x462280: LoadField: r1 = r0->field_f
    //     0x462280: ldur            w1, [x0, #0xf]
    // 0x462284: DecompressPointer r1
    //     0x462284: add             x1, x1, HEAP, lsl #32
    // 0x462288: r3 = LoadClassIdInstr(r1)
    //     0x462288: ldur            x3, [x1, #-1]
    //     0x46228c: ubfx            x3, x3, #0xc, #0x14
    // 0x462290: sub             x16, x3, #0x855
    // 0x462294: cmp             x16, #0xa
    // 0x462298: b.ls            #0x4622f8
    // 0x46229c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x46229c: ldur            w1, [x0, #0x17]
    // 0x4622a0: DecompressPointer r1
    //     0x4622a0: add             x1, x1, HEAP, lsl #32
    // 0x4622a4: r16 = Sentinel
    //     0x4622a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4622a8: cmp             w1, w16
    // 0x4622ac: b.eq            #0x46236c
    // 0x4622b0: r0 = hideMagnifier()
    //     0x4622b0: bl              #0x46237c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideMagnifier
    // 0x4622b4: ldur            x0, [fp, #-8]
    // 0x4622b8: LoadField: r1 = r0->field_1f
    //     0x4622b8: ldur            w1, [x0, #0x1f]
    // 0x4622bc: DecompressPointer r1
    //     0x4622bc: add             x1, x1, HEAP, lsl #32
    // 0x4622c0: LoadField: r2 = r1->field_b
    //     0x4622c0: ldur            w2, [x1, #0xb]
    // 0x4622c4: DecompressPointer r2
    //     0x4622c4: add             x2, x2, HEAP, lsl #32
    // 0x4622c8: LoadField: r1 = r2->field_7
    //     0x4622c8: ldur            x1, [x2, #7]
    // 0x4622cc: LoadField: r3 = r2->field_f
    //     0x4622cc: ldur            x3, [x2, #0xf]
    // 0x4622d0: cmp             x1, x3
    // 0x4622d4: b.eq            #0x4622e8
    // 0x4622d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4622d8: ldur            w1, [x0, #0x17]
    // 0x4622dc: DecompressPointer r1
    //     0x4622dc: add             x1, x1, HEAP, lsl #32
    // 0x4622e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4622e0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4622e4: r0 = showToolbar()
    //     0x4622e4: bl              #0x44f040  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x4622e8: r0 = Null
    //     0x4622e8: mov             x0, NULL
    // 0x4622ec: LeaveFrame
    //     0x4622ec: mov             SP, fp
    //     0x4622f0: ldp             fp, lr, [SP], #0x10
    // 0x4622f4: ret
    //     0x4622f4: ret             
    // 0x4622f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4622f8: ldur            w1, [x0, #0x17]
    // 0x4622fc: DecompressPointer r1
    //     0x4622fc: add             x1, x1, HEAP, lsl #32
    // 0x462300: r16 = Sentinel
    //     0x462300: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x462304: cmp             w1, w16
    // 0x462308: b.eq            #0x462374
    // 0x46230c: r0 = hideMagnifier()
    //     0x46230c: bl              #0x46237c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideMagnifier
    // 0x462310: ldur            x0, [fp, #-8]
    // 0x462314: LoadField: r1 = r0->field_1f
    //     0x462314: ldur            w1, [x0, #0x1f]
    // 0x462318: DecompressPointer r1
    //     0x462318: add             x1, x1, HEAP, lsl #32
    // 0x46231c: LoadField: r2 = r1->field_b
    //     0x46231c: ldur            w2, [x1, #0xb]
    // 0x462320: DecompressPointer r2
    //     0x462320: add             x2, x2, HEAP, lsl #32
    // 0x462324: LoadField: r1 = r2->field_7
    //     0x462324: ldur            x1, [x2, #7]
    // 0x462328: LoadField: r3 = r2->field_f
    //     0x462328: ldur            x3, [x2, #0xf]
    // 0x46232c: cmp             x1, x3
    // 0x462330: b.eq            #0x462354
    // 0x462334: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x462334: ldur            w1, [x0, #0x17]
    // 0x462338: DecompressPointer r1
    //     0x462338: add             x1, x1, HEAP, lsl #32
    // 0x46233c: LoadField: r2 = r0->field_1b
    //     0x46233c: ldur            w2, [x0, #0x1b]
    // 0x462340: DecompressPointer r2
    //     0x462340: add             x2, x2, HEAP, lsl #32
    // 0x462344: ldur            x16, [fp, #-0x10]
    // 0x462348: stp             x2, x16, [SP]
    // 0x46234c: r4 = const [0, 0x3, 0x2, 0x1, context, 0x1, contextMenuBuilder, 0x2, null]
    //     0x46234c: ldr             x4, [PP, #0x2da0]  ; [pp+0x2da0] List(9) [0, 0x3, 0x2, 0x1, "context", 0x1, "contextMenuBuilder", 0x2, Null]
    // 0x462350: r0 = showToolbar()
    //     0x462350: bl              #0x44f040  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x462354: r0 = Null
    //     0x462354: mov             x0, NULL
    // 0x462358: LeaveFrame
    //     0x462358: mov             SP, fp
    //     0x46235c: ldp             fp, lr, [SP], #0x10
    // 0x462360: ret
    //     0x462360: ret             
    // 0x462364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x462364: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x462368: b               #0x462250
    // 0x46236c: r9 = _selectionOverlay
    //     0x46236c: ldr             x9, [PP, #0x2b68]  ; [pp+0x2b68] Field <TextSelectionOverlay._selectionOverlay@314111801>: late final (offset: 0x18)
    // 0x462370: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x462370: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x462374: r9 = _selectionOverlay
    //     0x462374: ldr             x9, [PP, #0x2b68]  ; [pp+0x2b68] Field <TextSelectionOverlay._selectionOverlay@314111801>: late final (offset: 0x18)
    // 0x462378: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x462378: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionEndHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x4626e0, size: 0x3c
    // 0x4626e0: EnterFrame
    //     0x4626e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4626e4: mov             fp, SP
    // 0x4626e8: ldr             x0, [fp, #0x18]
    // 0x4626ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4626ec: ldur            w1, [x0, #0x17]
    // 0x4626f0: DecompressPointer r1
    //     0x4626f0: add             x1, x1, HEAP, lsl #32
    // 0x4626f4: CheckStackOverflow
    //     0x4626f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4626f8: cmp             SP, x16
    //     0x4626fc: b.ls            #0x462714
    // 0x462700: ldr             x2, [fp, #0x10]
    // 0x462704: r0 = _handleSelectionEndHandleDragUpdate()
    //     0x462704: bl              #0x46271c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragUpdate
    // 0x462708: LeaveFrame
    //     0x462708: mov             SP, fp
    //     0x46270c: ldp             fp, lr, [SP], #0x10
    // 0x462710: ret
    //     0x462710: ret             
    // 0x462714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x462714: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x462718: b               #0x462700
  }
  _ _handleSelectionEndHandleDragUpdate(/* No info */) {
    // ** addr: 0x46271c, size: 0x374
    // 0x46271c: EnterFrame
    //     0x46271c: stp             fp, lr, [SP, #-0x10]!
    //     0x462720: mov             fp, SP
    // 0x462724: AllocStack(0x48)
    //     0x462724: sub             SP, SP, #0x48
    // 0x462728: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x18 */)
    //     0x462728: mov             x0, x1
    //     0x46272c: stur            x1, [fp, #-0x18]
    // 0x462730: CheckStackOverflow
    //     0x462730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x462734: cmp             SP, x16
    //     0x462738: b.ls            #0x462a54
    // 0x46273c: LoadField: r3 = r0->field_b
    //     0x46273c: ldur            w3, [x0, #0xb]
    // 0x462740: DecompressPointer r3
    //     0x462740: add             x3, x3, HEAP, lsl #32
    // 0x462744: stur            x3, [fp, #-0x10]
    // 0x462748: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x462748: ldur            w1, [x3, #0x17]
    // 0x46274c: DecompressPointer r1
    //     0x46274c: add             x1, x1, HEAP, lsl #32
    // 0x462750: cmp             w1, NULL
    // 0x462754: b.ne            #0x462768
    // 0x462758: r0 = Null
    //     0x462758: mov             x0, NULL
    // 0x46275c: LeaveFrame
    //     0x46275c: mov             SP, fp
    //     0x462760: ldp             fp, lr, [SP], #0x10
    // 0x462764: ret
    //     0x462764: ret             
    // 0x462768: LoadField: r4 = r2->field_f
    //     0x462768: ldur            w4, [x2, #0xf]
    // 0x46276c: DecompressPointer r4
    //     0x46276c: add             x4, x4, HEAP, lsl #32
    // 0x462770: mov             x1, x3
    // 0x462774: mov             x2, x4
    // 0x462778: stur            x4, [fp, #-8]
    // 0x46277c: r0 = globalToLocal()
    //     0x46277c: bl              #0x45f1d4  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x462780: LoadField: d0 = r0->field_f
    //     0x462780: ldur            d0, [x0, #0xf]
    // 0x462784: ldur            x1, [fp, #-0x18]
    // 0x462788: stur            d0, [fp, #-0x40]
    // 0x46278c: LoadField: r0 = r1->field_33
    //     0x46278c: ldur            w0, [x1, #0x33]
    // 0x462790: DecompressPointer r0
    //     0x462790: add             x0, x0, HEAP, lsl #32
    // 0x462794: r16 = Sentinel
    //     0x462794: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x462798: cmp             w0, w16
    // 0x46279c: b.eq            #0x462a5c
    // 0x4627a0: stur            x0, [fp, #-0x20]
    // 0x4627a4: r0 = Offset()
    //     0x4627a4: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4627a8: StoreField: r0->field_7 = rZR
    //     0x4627a8: stur            xzr, [x0, #7]
    // 0x4627ac: ldur            x1, [fp, #-0x20]
    // 0x4627b0: LoadField: d0 = r1->field_7
    //     0x4627b0: ldur            d0, [x1, #7]
    // 0x4627b4: StoreField: r0->field_f = d0
    //     0x4627b4: stur            d0, [x0, #0xf]
    // 0x4627b8: ldur            x1, [fp, #-0x10]
    // 0x4627bc: mov             x2, x0
    // 0x4627c0: r0 = globalToLocal()
    //     0x4627c0: bl              #0x45f1d4  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x4627c4: LoadField: d1 = r0->field_f
    //     0x4627c4: ldur            d1, [x0, #0xf]
    // 0x4627c8: ldur            x1, [fp, #-0x18]
    // 0x4627cc: ldur            d0, [fp, #-0x40]
    // 0x4627d0: r0 = _getHandleDy()
    //     0x4627d0: bl              #0x467df8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getHandleDy
    // 0x4627d4: stur            d0, [fp, #-0x40]
    // 0x4627d8: r0 = Offset()
    //     0x4627d8: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4627dc: StoreField: r0->field_7 = rZR
    //     0x4627dc: stur            xzr, [x0, #7]
    // 0x4627e0: ldur            d0, [fp, #-0x40]
    // 0x4627e4: StoreField: r0->field_f = d0
    //     0x4627e4: stur            d0, [x0, #0xf]
    // 0x4627e8: ldur            x1, [fp, #-0x10]
    // 0x4627ec: mov             x2, x0
    // 0x4627f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4627f0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4627f4: r0 = localToGlobal()
    //     0x4627f4: bl              #0x44fe98  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x4627f8: LoadField: d0 = r0->field_f
    //     0x4627f8: ldur            d0, [x0, #0xf]
    // 0x4627fc: r0 = inline_Allocate_Double()
    //     0x4627fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x462800: add             x0, x0, #0x10
    //     0x462804: cmp             x1, x0
    //     0x462808: b.ls            #0x462a64
    //     0x46280c: str             x0, [THR, #0x50]  ; THR::top
    //     0x462810: sub             x0, x0, #0xf
    //     0x462814: movz            x1, #0xe15c
    //     0x462818: movk            x1, #0x3, lsl #16
    //     0x46281c: stur            x1, [x0, #-1]
    // 0x462820: StoreField: r0->field_7 = d0
    //     0x462820: stur            d0, [x0, #7]
    // 0x462824: ldur            x1, [fp, #-0x18]
    // 0x462828: StoreField: r1->field_33 = r0
    //     0x462828: stur            w0, [x1, #0x33]
    //     0x46282c: ldurb           w16, [x1, #-1]
    //     0x462830: ldurb           w17, [x0, #-1]
    //     0x462834: and             x16, x17, x16, lsr #2
    //     0x462838: tst             x16, HEAP, lsr #32
    //     0x46283c: b.eq            #0x462844
    //     0x462840: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x462844: ldur            x3, [fp, #-8]
    // 0x462848: LoadField: d1 = r3->field_7
    //     0x462848: ldur            d1, [x3, #7]
    // 0x46284c: stur            d1, [fp, #-0x48]
    // 0x462850: LoadField: r0 = r1->field_37
    //     0x462850: ldur            w0, [x1, #0x37]
    // 0x462854: DecompressPointer r0
    //     0x462854: add             x0, x0, HEAP, lsl #32
    // 0x462858: r16 = Sentinel
    //     0x462858: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46285c: cmp             w0, w16
    // 0x462860: b.eq            #0x462a74
    // 0x462864: LoadField: d2 = r0->field_7
    //     0x462864: ldur            d2, [x0, #7]
    // 0x462868: fadd            d3, d0, d2
    // 0x46286c: stur            d3, [fp, #-0x40]
    // 0x462870: r0 = Offset()
    //     0x462870: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x462874: ldur            d0, [fp, #-0x48]
    // 0x462878: StoreField: r0->field_7 = d0
    //     0x462878: stur            d0, [x0, #7]
    // 0x46287c: ldur            d0, [fp, #-0x40]
    // 0x462880: StoreField: r0->field_f = d0
    //     0x462880: stur            d0, [x0, #0xf]
    // 0x462884: ldur            x1, [fp, #-0x10]
    // 0x462888: mov             x2, x0
    // 0x46288c: r0 = getPositionForPoint()
    //     0x46288c: bl              #0x45edb0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x462890: mov             x4, x0
    // 0x462894: ldur            x0, [fp, #-0x18]
    // 0x462898: stur            x4, [fp, #-0x28]
    // 0x46289c: LoadField: r1 = r0->field_3b
    //     0x46289c: ldur            w1, [x0, #0x3b]
    // 0x4628a0: DecompressPointer r1
    //     0x4628a0: add             x1, x1, HEAP, lsl #32
    // 0x4628a4: cmp             w1, NULL
    // 0x4628a8: b.eq            #0x462a7c
    // 0x4628ac: LoadField: r2 = r1->field_7
    //     0x4628ac: ldur            x2, [x1, #7]
    // 0x4628b0: LoadField: r3 = r1->field_f
    //     0x4628b0: ldur            x3, [x1, #0xf]
    // 0x4628b4: cmp             x2, x3
    // 0x4628b8: b.ne            #0x462950
    // 0x4628bc: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x4628bc: ldur            w6, [x0, #0x17]
    // 0x4628c0: DecompressPointer r6
    //     0x4628c0: add             x6, x6, HEAP, lsl #32
    // 0x4628c4: r16 = Sentinel
    //     0x4628c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4628c8: cmp             w6, w16
    // 0x4628cc: b.eq            #0x462a80
    // 0x4628d0: mov             x1, x0
    // 0x4628d4: mov             x2, x4
    // 0x4628d8: ldur            x3, [fp, #-8]
    // 0x4628dc: ldur            x5, [fp, #-0x10]
    // 0x4628e0: stur            x6, [fp, #-0x20]
    // 0x4628e4: r0 = _buildMagnifier()
    //     0x4628e4: bl              #0x4674f4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x4628e8: ldur            x1, [fp, #-0x20]
    // 0x4628ec: mov             x2, x0
    // 0x4628f0: r0 = updateMagnifier()
    //     0x4628f0: bl              #0x467490  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x4628f4: ldur            x0, [fp, #-0x28]
    // 0x4628f8: LoadField: r1 = r0->field_7
    //     0x4628f8: ldur            x1, [x0, #7]
    // 0x4628fc: stur            x1, [fp, #-0x30]
    // 0x462900: r0 = TextSelection()
    //     0x462900: bl              #0x459740  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x462904: mov             x1, x0
    // 0x462908: ldur            x0, [fp, #-0x30]
    // 0x46290c: ArrayStore: r1[0] = r0  ; List_8
    //     0x46290c: stur            x0, [x1, #0x17]
    // 0x462910: StoreField: r1->field_1f = r0
    //     0x462910: stur            x0, [x1, #0x1f]
    // 0x462914: ldur            x2, [fp, #-0x28]
    // 0x462918: LoadField: r3 = r2->field_f
    //     0x462918: ldur            w3, [x2, #0xf]
    // 0x46291c: DecompressPointer r3
    //     0x46291c: add             x3, x3, HEAP, lsl #32
    // 0x462920: StoreField: r1->field_27 = r3
    //     0x462920: stur            w3, [x1, #0x27]
    // 0x462924: r3 = false
    //     0x462924: add             x3, NULL, #0x30  ; false
    // 0x462928: StoreField: r1->field_2b = r3
    //     0x462928: stur            w3, [x1, #0x2b]
    // 0x46292c: StoreField: r1->field_7 = r0
    //     0x46292c: stur            x0, [x1, #7]
    // 0x462930: StoreField: r1->field_f = r0
    //     0x462930: stur            x0, [x1, #0xf]
    // 0x462934: mov             x2, x1
    // 0x462938: ldur            x1, [fp, #-0x18]
    // 0x46293c: r0 = _handleSelectionHandleChanged()
    //     0x46293c: bl              #0x462a90  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x462940: r0 = Null
    //     0x462940: mov             x0, NULL
    // 0x462944: LeaveFrame
    //     0x462944: mov             SP, fp
    //     0x462948: ldp             fp, lr, [SP], #0x10
    // 0x46294c: ret
    //     0x46294c: ret             
    // 0x462950: mov             x1, x0
    // 0x462954: mov             x2, x4
    // 0x462958: r3 = false
    //     0x462958: add             x3, NULL, #0x30  ; false
    // 0x46295c: LoadField: r0 = r1->field_1f
    //     0x46295c: ldur            w0, [x1, #0x1f]
    // 0x462960: DecompressPointer r0
    //     0x462960: add             x0, x0, HEAP, lsl #32
    // 0x462964: LoadField: r4 = r0->field_b
    //     0x462964: ldur            w4, [x0, #0xb]
    // 0x462968: DecompressPointer r4
    //     0x462968: add             x4, x4, HEAP, lsl #32
    // 0x46296c: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x46296c: ldur            x0, [x4, #0x17]
    // 0x462970: stur            x0, [fp, #-0x38]
    // 0x462974: LoadField: r4 = r2->field_7
    //     0x462974: ldur            x4, [x2, #7]
    // 0x462978: stur            x4, [fp, #-0x30]
    // 0x46297c: r0 = TextSelection()
    //     0x46297c: bl              #0x459740  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x462980: mov             x3, x0
    // 0x462984: ldur            x0, [fp, #-0x38]
    // 0x462988: stur            x3, [fp, #-0x20]
    // 0x46298c: ArrayStore: r3[0] = r0  ; List_8
    //     0x46298c: stur            x0, [x3, #0x17]
    // 0x462990: ldur            x1, [fp, #-0x30]
    // 0x462994: StoreField: r3->field_1f = r1
    //     0x462994: stur            x1, [x3, #0x1f]
    // 0x462998: r2 = Instance_TextAffinity
    //     0x462998: ldr             x2, [PP, #0x3228]  ; [pp+0x3228] Obj!TextAffinity@9734a1
    // 0x46299c: StoreField: r3->field_27 = r2
    //     0x46299c: stur            w2, [x3, #0x27]
    // 0x4629a0: r2 = false
    //     0x4629a0: add             x2, NULL, #0x30  ; false
    // 0x4629a4: StoreField: r3->field_2b = r2
    //     0x4629a4: stur            w2, [x3, #0x2b]
    // 0x4629a8: cmp             x0, x1
    // 0x4629ac: b.ge            #0x4629b8
    // 0x4629b0: mov             x2, x0
    // 0x4629b4: b               #0x4629bc
    // 0x4629b8: mov             x2, x1
    // 0x4629bc: cmp             x0, x1
    // 0x4629c0: b.ge            #0x4629cc
    // 0x4629c4: mov             x4, x1
    // 0x4629c8: b               #0x4629d0
    // 0x4629cc: mov             x4, x0
    // 0x4629d0: StoreField: r3->field_7 = r2
    //     0x4629d0: stur            x2, [x3, #7]
    // 0x4629d4: StoreField: r3->field_f = r4
    //     0x4629d4: stur            x4, [x3, #0xf]
    // 0x4629d8: cmp             x0, x1
    // 0x4629dc: b.lt            #0x4629f0
    // 0x4629e0: r0 = Null
    //     0x4629e0: mov             x0, NULL
    // 0x4629e4: LeaveFrame
    //     0x4629e4: mov             SP, fp
    //     0x4629e8: ldp             fp, lr, [SP], #0x10
    // 0x4629ec: ret
    //     0x4629ec: ret             
    // 0x4629f0: ldur            x0, [fp, #-0x18]
    // 0x4629f4: mov             x1, x0
    // 0x4629f8: mov             x2, x3
    // 0x4629fc: r0 = _handleSelectionHandleChanged()
    //     0x4629fc: bl              #0x462a90  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x462a00: ldur            x0, [fp, #-0x18]
    // 0x462a04: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x462a04: ldur            w2, [x0, #0x17]
    // 0x462a08: DecompressPointer r2
    //     0x462a08: add             x2, x2, HEAP, lsl #32
    // 0x462a0c: r16 = Sentinel
    //     0x462a0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x462a10: cmp             w2, w16
    // 0x462a14: b.eq            #0x462a88
    // 0x462a18: ldur            x1, [fp, #-0x20]
    // 0x462a1c: stur            x2, [fp, #-0x28]
    // 0x462a20: r0 = extent()
    //     0x462a20: bl              #0x4580d8  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x462a24: ldur            x1, [fp, #-0x18]
    // 0x462a28: mov             x2, x0
    // 0x462a2c: ldur            x3, [fp, #-8]
    // 0x462a30: ldur            x5, [fp, #-0x10]
    // 0x462a34: r0 = _buildMagnifier()
    //     0x462a34: bl              #0x4674f4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x462a38: ldur            x1, [fp, #-0x28]
    // 0x462a3c: mov             x2, x0
    // 0x462a40: r0 = updateMagnifier()
    //     0x462a40: bl              #0x467490  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x462a44: r0 = Null
    //     0x462a44: mov             x0, NULL
    // 0x462a48: LeaveFrame
    //     0x462a48: mov             SP, fp
    //     0x462a4c: ldp             fp, lr, [SP], #0x10
    // 0x462a50: ret
    //     0x462a50: ret             
    // 0x462a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x462a54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x462a58: b               #0x46273c
    // 0x462a5c: r9 = _endHandleDragPosition
    //     0x462a5c: ldr             x9, [PP, #0x4cf0]  ; [pp+0x4cf0] Field <TextSelectionOverlay._endHandleDragPosition@314111801>: late (offset: 0x34)
    // 0x462a60: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x462a60: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x462a64: SaveReg d0
    //     0x462a64: str             q0, [SP, #-0x10]!
    // 0x462a68: r0 = AllocateDouble()
    //     0x462a68: bl              #0x976b24  ; AllocateDoubleStub
    // 0x462a6c: RestoreReg d0
    //     0x462a6c: ldr             q0, [SP], #0x10
    // 0x462a70: b               #0x462820
    // 0x462a74: r9 = _endHandleDragTarget
    //     0x462a74: ldr             x9, [PP, #0x4cf8]  ; [pp+0x4cf8] Field <TextSelectionOverlay._endHandleDragTarget@314111801>: late (offset: 0x38)
    // 0x462a78: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x462a78: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x462a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x462a7c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x462a80: r9 = _selectionOverlay
    //     0x462a80: ldr             x9, [PP, #0x2b68]  ; [pp+0x2b68] Field <TextSelectionOverlay._selectionOverlay@314111801>: late final (offset: 0x18)
    // 0x462a84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x462a84: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x462a88: r9 = _selectionOverlay
    //     0x462a88: ldr             x9, [PP, #0x2b68]  ; [pp+0x2b68] Field <TextSelectionOverlay._selectionOverlay@314111801>: late final (offset: 0x18)
    // 0x462a8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x462a8c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleSelectionHandleChanged(/* No info */) {
    // ** addr: 0x462a90, size: 0x64
    // 0x462a90: EnterFrame
    //     0x462a90: stp             fp, lr, [SP, #-0x10]!
    //     0x462a94: mov             fp, SP
    // 0x462a98: AllocStack(0x10)
    //     0x462a98: sub             SP, SP, #0x10
    // 0x462a9c: CheckStackOverflow
    //     0x462a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x462aa0: cmp             SP, x16
    //     0x462aa4: b.ls            #0x462aec
    // 0x462aa8: LoadField: r0 = r1->field_13
    //     0x462aa8: ldur            w0, [x1, #0x13]
    // 0x462aac: DecompressPointer r0
    //     0x462aac: add             x0, x0, HEAP, lsl #32
    // 0x462ab0: stur            x0, [fp, #-8]
    // 0x462ab4: LoadField: r3 = r1->field_1f
    //     0x462ab4: ldur            w3, [x1, #0x1f]
    // 0x462ab8: DecompressPointer r3
    //     0x462ab8: add             x3, x3, HEAP, lsl #32
    // 0x462abc: str             x2, [SP]
    // 0x462ac0: mov             x1, x3
    // 0x462ac4: r4 = const [0, 0x2, 0x1, 0x1, selection, 0x1, null]
    //     0x462ac4: ldr             x4, [PP, #0x4d00]  ; [pp+0x4d00] List(7) [0, 0x2, 0x1, 0x1, "selection", 0x1, Null]
    // 0x462ac8: r0 = copyWith()
    //     0x462ac8: bl              #0x467320  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x462acc: ldur            x1, [fp, #-8]
    // 0x462ad0: mov             x2, x0
    // 0x462ad4: r3 = Instance_SelectionChangedCause
    //     0x462ad4: ldr             x3, [PP, #0x4c78]  ; [pp+0x4c78] Obj!SelectionChangedCause@96fa31
    // 0x462ad8: r0 = userUpdateTextEditingValue()
    //     0x462ad8: bl              #0x462af4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x462adc: r0 = Null
    //     0x462adc: mov             x0, NULL
    // 0x462ae0: LeaveFrame
    //     0x462ae0: mov             SP, fp
    //     0x462ae4: ldp             fp, lr, [SP], #0x10
    // 0x462ae8: ret
    //     0x462ae8: ret             
    // 0x462aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x462aec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x462af0: b               #0x462aa8
  }
  _ _buildMagnifier(/* No info */) {
    // ** addr: 0x4674f4, size: 0x20c
    // 0x4674f4: EnterFrame
    //     0x4674f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4674f8: mov             fp, SP
    // 0x4674fc: AllocStack(0x40)
    //     0x4674fc: sub             SP, SP, #0x40
    // 0x467500: SetupParameters(TextSelectionOverlay this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x467500: mov             x0, x5
    //     0x467504: stur            x5, [fp, #-0x20]
    //     0x467508: mov             x5, x1
    //     0x46750c: mov             x4, x2
    //     0x467510: stur            x1, [fp, #-8]
    //     0x467514: stur            x2, [fp, #-0x10]
    //     0x467518: stur            x3, [fp, #-0x18]
    // 0x46751c: CheckStackOverflow
    //     0x46751c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x467520: cmp             SP, x16
    //     0x467524: b.ls            #0x4676f4
    // 0x467528: mov             x1, x0
    // 0x46752c: mov             x2, x4
    // 0x467530: r0 = getLineAtOffset()
    //     0x467530: bl              #0x4677cc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLineAtOffset
    // 0x467534: stur            x0, [fp, #-0x30]
    // 0x467538: LoadField: r1 = r0->field_1f
    //     0x467538: ldur            x1, [x0, #0x1f]
    // 0x46753c: stur            x1, [fp, #-0x28]
    // 0x467540: r0 = TextPosition()
    //     0x467540: bl              #0x4572ec  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x467544: mov             x1, x0
    // 0x467548: ldur            x0, [fp, #-0x28]
    // 0x46754c: stur            x1, [fp, #-0x38]
    // 0x467550: StoreField: r1->field_7 = r0
    //     0x467550: stur            x0, [x1, #7]
    // 0x467554: r0 = Instance_TextAffinity
    //     0x467554: ldr             x0, [PP, #0x3230]  ; [pp+0x3230] Obj!TextAffinity@973481
    // 0x467558: StoreField: r1->field_f = r0
    //     0x467558: stur            w0, [x1, #0xf]
    // 0x46755c: ldur            x0, [fp, #-0x30]
    // 0x467560: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x467560: ldur            x2, [x0, #0x17]
    // 0x467564: stur            x2, [fp, #-0x28]
    // 0x467568: r0 = TextPosition()
    //     0x467568: bl              #0x4572ec  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x46756c: mov             x1, x0
    // 0x467570: ldur            x0, [fp, #-0x28]
    // 0x467574: StoreField: r1->field_7 = r0
    //     0x467574: stur            x0, [x1, #7]
    // 0x467578: r0 = Instance_TextAffinity
    //     0x467578: ldr             x0, [PP, #0x3228]  ; [pp+0x3228] Obj!TextAffinity@9734a1
    // 0x46757c: StoreField: r1->field_f = r0
    //     0x46757c: stur            w0, [x1, #0xf]
    // 0x467580: mov             x2, x1
    // 0x467584: ldur            x1, [fp, #-0x20]
    // 0x467588: r0 = getLocalRectForCaret()
    //     0x467588: bl              #0x45a63c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0x46758c: mov             x1, x0
    // 0x467590: r0 = topCenter()
    //     0x467590: bl              #0x46777c  ; [dart:ui] Rect::topCenter
    // 0x467594: ldur            x1, [fp, #-0x20]
    // 0x467598: ldur            x2, [fp, #-0x38]
    // 0x46759c: stur            x0, [fp, #-0x30]
    // 0x4675a0: r0 = getLocalRectForCaret()
    //     0x4675a0: bl              #0x45a63c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0x4675a4: mov             x1, x0
    // 0x4675a8: r0 = bottomCenter()
    //     0x4675a8: bl              #0x46772c  ; [dart:ui] Rect::bottomCenter
    // 0x4675ac: stur            x0, [fp, #-0x38]
    // 0x4675b0: r0 = Rect()
    //     0x4675b0: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4675b4: mov             x1, x0
    // 0x4675b8: ldur            x2, [fp, #-0x30]
    // 0x4675bc: ldur            x3, [fp, #-0x38]
    // 0x4675c0: stur            x0, [fp, #-0x30]
    // 0x4675c4: r0 = Rect.fromPoints()
    //     0x4675c4: bl              #0x450ffc  ; [dart:ui] Rect::Rect.fromPoints
    // 0x4675c8: ldur            x0, [fp, #-8]
    // 0x4675cc: LoadField: r1 = r0->field_7
    //     0x4675cc: ldur            w1, [x0, #7]
    // 0x4675d0: DecompressPointer r1
    //     0x4675d0: add             x1, x1, HEAP, lsl #32
    // 0x4675d4: r16 = true
    //     0x4675d4: add             x16, NULL, #0x20  ; true
    // 0x4675d8: str             x16, [SP]
    // 0x4675dc: r4 = const [0, 0x2, 0x1, 0x1, rootOverlay, 0x1, null]
    //     0x4675dc: ldr             x4, [PP, #0x2dc0]  ; [pp+0x2dc0] List(7) [0, 0x2, 0x1, 0x1, "rootOverlay", 0x1, Null]
    // 0x4675e0: r0 = of()
    //     0x4675e0: bl              #0x44f7a4  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x4675e4: LoadField: r1 = r0->field_f
    //     0x4675e4: ldur            w1, [x0, #0xf]
    // 0x4675e8: DecompressPointer r1
    //     0x4675e8: add             x1, x1, HEAP, lsl #32
    // 0x4675ec: cmp             w1, NULL
    // 0x4675f0: b.eq            #0x4676fc
    // 0x4675f4: r0 = renderObject()
    //     0x4675f4: bl              #0x936ab0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x4675f8: mov             x3, x0
    // 0x4675fc: r2 = Null
    //     0x4675fc: mov             x2, NULL
    // 0x467600: r1 = Null
    //     0x467600: mov             x1, NULL
    // 0x467604: stur            x3, [fp, #-8]
    // 0x467608: r4 = LoadClassIdInstr(r0)
    //     0x467608: ldur            x4, [x0, #-1]
    //     0x46760c: ubfx            x4, x4, #0xc, #0x14
    // 0x467610: sub             x4, x4, #0xfa3
    // 0x467614: cmp             x4, #0xad
    // 0x467618: b.ls            #0x467628
    // 0x46761c: r8 = RenderBox?
    //     0x46761c: ldr             x8, [PP, #0x4b08]  ; [pp+0x4b08] Type: RenderBox?
    // 0x467620: r3 = Null
    //     0x467620: ldr             x3, [PP, #0x50e8]  ; [pp+0x50e8] Null
    // 0x467624: r0 = RenderBox?()
    //     0x467624: bl              #0x467dc8  ; IsType_RenderBox?_Stub
    // 0x467628: ldur            x1, [fp, #-0x20]
    // 0x46762c: ldur            x2, [fp, #-8]
    // 0x467630: r0 = getTransformTo()
    //     0x467630: bl              #0x450058  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x467634: mov             x1, x0
    // 0x467638: ldur            x2, [fp, #-0x30]
    // 0x46763c: stur            x0, [fp, #-0x30]
    // 0x467640: r0 = transformRect()
    //     0x467640: bl              #0x45b690  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x467644: ldur            x1, [fp, #-0x20]
    // 0x467648: ldur            x2, [fp, #-0x10]
    // 0x46764c: stur            x0, [fp, #-0x10]
    // 0x467650: r0 = getLocalRectForCaret()
    //     0x467650: bl              #0x45a63c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0x467654: ldur            x1, [fp, #-0x30]
    // 0x467658: mov             x2, x0
    // 0x46765c: r0 = transformRect()
    //     0x46765c: bl              #0x45b690  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x467660: ldur            x1, [fp, #-8]
    // 0x467664: stur            x0, [fp, #-0x38]
    // 0x467668: cmp             w1, NULL
    // 0x46766c: b.ne            #0x467678
    // 0x467670: r0 = Null
    //     0x467670: mov             x0, NULL
    // 0x467674: b               #0x467680
    // 0x467678: ldur            x2, [fp, #-0x18]
    // 0x46767c: r0 = globalToLocal()
    //     0x46767c: bl              #0x45f1d4  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x467680: cmp             w0, NULL
    // 0x467684: b.ne            #0x467690
    // 0x467688: ldur            x3, [fp, #-0x18]
    // 0x46768c: b               #0x467694
    // 0x467690: mov             x3, x0
    // 0x467694: ldur            x2, [fp, #-0x10]
    // 0x467698: ldur            x0, [fp, #-0x38]
    // 0x46769c: ldur            x1, [fp, #-0x20]
    // 0x4676a0: stur            x3, [fp, #-8]
    // 0x4676a4: r0 = size()
    //     0x4676a4: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4676a8: mov             x2, x0
    // 0x4676ac: r1 = Instance_Offset
    //     0x4676ac: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x4676b0: r0 = &()
    //     0x4676b0: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x4676b4: ldur            x1, [fp, #-0x30]
    // 0x4676b8: mov             x2, x0
    // 0x4676bc: r0 = transformRect()
    //     0x4676bc: bl              #0x45b690  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x4676c0: stur            x0, [fp, #-0x18]
    // 0x4676c4: r0 = MagnifierInfo()
    //     0x4676c4: bl              #0x467700  ; AllocateMagnifierInfoStub -> MagnifierInfo (size=0x18)
    // 0x4676c8: ldur            x1, [fp, #-8]
    // 0x4676cc: StoreField: r0->field_7 = r1
    //     0x4676cc: stur            w1, [x0, #7]
    // 0x4676d0: ldur            x1, [fp, #-0x38]
    // 0x4676d4: StoreField: r0->field_f = r1
    //     0x4676d4: stur            w1, [x0, #0xf]
    // 0x4676d8: ldur            x1, [fp, #-0x18]
    // 0x4676dc: StoreField: r0->field_13 = r1
    //     0x4676dc: stur            w1, [x0, #0x13]
    // 0x4676e0: ldur            x1, [fp, #-0x10]
    // 0x4676e4: StoreField: r0->field_b = r1
    //     0x4676e4: stur            w1, [x0, #0xb]
    // 0x4676e8: LeaveFrame
    //     0x4676e8: mov             SP, fp
    //     0x4676ec: ldp             fp, lr, [SP], #0x10
    // 0x4676f0: ret
    //     0x4676f0: ret             
    // 0x4676f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4676f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4676f8: b               #0x467528
    // 0x4676fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4676fc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getHandleDy(/* No info */) {
    // ** addr: 0x467df8, size: 0x110
    // 0x467df8: EnterFrame
    //     0x467df8: stp             fp, lr, [SP, #-0x10]!
    //     0x467dfc: mov             fp, SP
    // 0x467e00: AllocStack(0x28)
    //     0x467e00: sub             SP, SP, #0x28
    // 0x467e04: d2 = 0.000000
    //     0x467e04: eor             v2.16b, v2.16b, v2.16b
    // 0x467e08: stur            d1, [fp, #-0x28]
    // 0x467e0c: CheckStackOverflow
    //     0x467e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x467e10: cmp             SP, x16
    //     0x467e14: b.ls            #0x467ee0
    // 0x467e18: fsub            d3, d0, d1
    // 0x467e1c: fcmp            d2, d3
    // 0x467e20: b.le            #0x467e2c
    // 0x467e24: r0 = -1
    //     0x467e24: movn            x0, #0
    // 0x467e28: b               #0x467e30
    // 0x467e2c: r0 = 1
    //     0x467e2c: movz            x0, #0x1
    // 0x467e30: stur            x0, [fp, #-0x10]
    // 0x467e34: fcmp            d3, d2
    // 0x467e38: b.ne            #0x467e44
    // 0x467e3c: d0 = 0.000000
    //     0x467e3c: eor             v0.16b, v0.16b, v0.16b
    // 0x467e40: b               #0x467e58
    // 0x467e44: fcmp            d2, d3
    // 0x467e48: b.le            #0x467e54
    // 0x467e4c: fneg            d0, d3
    // 0x467e50: b               #0x467e58
    // 0x467e54: mov             v0.16b, v3.16b
    // 0x467e58: stur            d0, [fp, #-0x20]
    // 0x467e5c: LoadField: r2 = r1->field_b
    //     0x467e5c: ldur            w2, [x1, #0xb]
    // 0x467e60: DecompressPointer r2
    //     0x467e60: add             x2, x2, HEAP, lsl #32
    // 0x467e64: LoadField: r3 = r2->field_a7
    //     0x467e64: ldur            w3, [x2, #0xa7]
    // 0x467e68: DecompressPointer r3
    //     0x467e68: add             x3, x3, HEAP, lsl #32
    // 0x467e6c: mov             x1, x3
    // 0x467e70: stur            x3, [fp, #-8]
    // 0x467e74: r0 = preferredLineHeight()
    //     0x467e74: bl              #0x4525dc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x467e78: mov             v1.16b, v0.16b
    // 0x467e7c: ldur            d0, [fp, #-0x20]
    // 0x467e80: fdiv            d2, d0, d1
    // 0x467e84: fcmp            d2, d2
    // 0x467e88: b.vs            #0x467ee8
    // 0x467e8c: fcvtms          x0, d2
    // 0x467e90: asr             x16, x0, #0x1e
    // 0x467e94: cmp             x16, x0, asr #63
    // 0x467e98: b.ne            #0x467ee8
    // 0x467e9c: lsl             x0, x0, #1
    // 0x467ea0: r1 = LoadInt32Instr(r0)
    //     0x467ea0: sbfx            x1, x0, #1, #0x1f
    //     0x467ea4: tbz             w0, #0, #0x467eac
    //     0x467ea8: ldur            x1, [x0, #7]
    // 0x467eac: ldur            x0, [fp, #-0x10]
    // 0x467eb0: mul             x2, x0, x1
    // 0x467eb4: ldur            x1, [fp, #-8]
    // 0x467eb8: stur            x2, [fp, #-0x18]
    // 0x467ebc: r0 = preferredLineHeight()
    //     0x467ebc: bl              #0x4525dc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x467ec0: ldur            x0, [fp, #-0x18]
    // 0x467ec4: scvtf           d1, x0
    // 0x467ec8: fmul            d2, d1, d0
    // 0x467ecc: ldur            d1, [fp, #-0x28]
    // 0x467ed0: fadd            d0, d1, d2
    // 0x467ed4: LeaveFrame
    //     0x467ed4: mov             SP, fp
    //     0x467ed8: ldp             fp, lr, [SP], #0x10
    // 0x467edc: ret
    //     0x467edc: ret             
    // 0x467ee0: r0 = StackOverflowSharedWithFPURegs()
    //     0x467ee0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x467ee4: b               #0x467e18
    // 0x467ee8: SaveReg d2
    //     0x467ee8: str             q2, [SP, #-0x10]!
    // 0x467eec: d0 = 0.000000
    //     0x467eec: fmov            d0, d2
    // 0x467ef0: r0 = 68
    //     0x467ef0: movz            x0, #0x44
    // 0x467ef4: r30 = DoubleToIntegerStub
    //     0x467ef4: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x467ef8: LoadField: r30 = r30->field_7
    //     0x467ef8: ldur            lr, [lr, #7]
    // 0x467efc: blr             lr
    // 0x467f00: RestoreReg d2
    //     0x467f00: ldr             q2, [SP], #0x10
    // 0x467f04: b               #0x467ea0
  }
  [closure] void _handleSelectionEndHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x467fd8, size: 0x3c
    // 0x467fd8: EnterFrame
    //     0x467fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x467fdc: mov             fp, SP
    // 0x467fe0: ldr             x0, [fp, #0x18]
    // 0x467fe4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x467fe4: ldur            w1, [x0, #0x17]
    // 0x467fe8: DecompressPointer r1
    //     0x467fe8: add             x1, x1, HEAP, lsl #32
    // 0x467fec: CheckStackOverflow
    //     0x467fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x467ff0: cmp             SP, x16
    //     0x467ff4: b.ls            #0x46800c
    // 0x467ff8: ldr             x2, [fp, #0x10]
    // 0x467ffc: r0 = _handleSelectionEndHandleDragStart()
    //     0x467ffc: bl              #0x468014  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragStart
    // 0x468000: LeaveFrame
    //     0x468000: mov             SP, fp
    //     0x468004: ldp             fp, lr, [SP], #0x10
    // 0x468008: ret
    //     0x468008: ret             
    // 0x46800c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46800c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x468010: b               #0x467ff8
  }
  _ _handleSelectionEndHandleDragStart(/* No info */) {
    // ** addr: 0x468014, size: 0x270
    // 0x468014: EnterFrame
    //     0x468014: stp             fp, lr, [SP, #-0x10]!
    //     0x468018: mov             fp, SP
    // 0x46801c: AllocStack(0x38)
    //     0x46801c: sub             SP, SP, #0x38
    // 0x468020: SetupParameters(TextSelectionOverlay this /* r1 => r3, fp-0x18 */)
    //     0x468020: mov             x3, x1
    //     0x468024: stur            x1, [fp, #-0x18]
    // 0x468028: CheckStackOverflow
    //     0x468028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46802c: cmp             SP, x16
    //     0x468030: b.ls            #0x468244
    // 0x468034: LoadField: r4 = r3->field_b
    //     0x468034: ldur            w4, [x3, #0xb]
    // 0x468038: DecompressPointer r4
    //     0x468038: add             x4, x4, HEAP, lsl #32
    // 0x46803c: stur            x4, [fp, #-0x10]
    // 0x468040: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x468040: ldur            w0, [x4, #0x17]
    // 0x468044: DecompressPointer r0
    //     0x468044: add             x0, x0, HEAP, lsl #32
    // 0x468048: cmp             w0, NULL
    // 0x46804c: b.ne            #0x468060
    // 0x468050: r0 = Null
    //     0x468050: mov             x0, NULL
    // 0x468054: LeaveFrame
    //     0x468054: mov             SP, fp
    //     0x468058: ldp             fp, lr, [SP], #0x10
    // 0x46805c: ret
    //     0x46805c: ret             
    // 0x468060: LoadField: r5 = r2->field_b
    //     0x468060: ldur            w5, [x2, #0xb]
    // 0x468064: DecompressPointer r5
    //     0x468064: add             x5, x5, HEAP, lsl #32
    // 0x468068: stur            x5, [fp, #-8]
    // 0x46806c: LoadField: d0 = r5->field_f
    //     0x46806c: ldur            d0, [x5, #0xf]
    // 0x468070: stur            d0, [fp, #-0x28]
    // 0x468074: r0 = inline_Allocate_Double()
    //     0x468074: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x468078: add             x0, x0, #0x10
    //     0x46807c: cmp             x1, x0
    //     0x468080: b.ls            #0x46824c
    //     0x468084: str             x0, [THR, #0x50]  ; THR::top
    //     0x468088: sub             x0, x0, #0xf
    //     0x46808c: movz            x1, #0xe15c
    //     0x468090: movk            x1, #0x3, lsl #16
    //     0x468094: stur            x1, [x0, #-1]
    // 0x468098: StoreField: r0->field_7 = d0
    //     0x468098: stur            d0, [x0, #7]
    // 0x46809c: StoreField: r3->field_33 = r0
    //     0x46809c: stur            w0, [x3, #0x33]
    //     0x4680a0: ldurb           w16, [x3, #-1]
    //     0x4680a4: ldurb           w17, [x0, #-1]
    //     0x4680a8: and             x16, x17, x16, lsr #2
    //     0x4680ac: tst             x16, HEAP, lsr #32
    //     0x4680b0: b.eq            #0x4680b8
    //     0x4680b4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4680b8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4680b8: ldur            w0, [x3, #0x17]
    // 0x4680bc: DecompressPointer r0
    //     0x4680bc: add             x0, x0, HEAP, lsl #32
    // 0x4680c0: r16 = Sentinel
    //     0x4680c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4680c4: cmp             w0, w16
    // 0x4680c8: b.eq            #0x46826c
    // 0x4680cc: LoadField: r1 = r0->field_5b
    //     0x4680cc: ldur            w1, [x0, #0x5b]
    // 0x4680d0: DecompressPointer r1
    //     0x4680d0: add             x1, x1, HEAP, lsl #32
    // 0x4680d4: r0 = LoadClassIdInstr(r1)
    //     0x4680d4: ldur            x0, [x1, #-1]
    //     0x4680d8: ubfx            x0, x0, #0xc, #0x14
    // 0x4680dc: r0 = GDT[cid_x0 + 0xf0f6]()
    //     0x4680dc: movz            x17, #0xf0f6
    //     0x4680e0: add             lr, x0, x17
    //     0x4680e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4680e8: blr             lr
    // 0x4680ec: LoadField: r1 = r0->field_7
    //     0x4680ec: ldur            w1, [x0, #7]
    // 0x4680f0: DecompressPointer r1
    //     0x4680f0: add             x1, x1, HEAP, lsl #32
    // 0x4680f4: LoadField: d0 = r1->field_f
    //     0x4680f4: ldur            d0, [x1, #0xf]
    // 0x4680f8: ldur            x0, [fp, #-0x10]
    // 0x4680fc: stur            d0, [fp, #-0x30]
    // 0x468100: LoadField: r1 = r0->field_a7
    //     0x468100: ldur            w1, [x0, #0xa7]
    // 0x468104: DecompressPointer r1
    //     0x468104: add             x1, x1, HEAP, lsl #32
    // 0x468108: r0 = preferredLineHeight()
    //     0x468108: bl              #0x4525dc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x46810c: mov             v1.16b, v0.16b
    // 0x468110: d0 = 2.000000
    //     0x468110: fmov            d0, #2.00000000
    // 0x468114: fdiv            d2, d1, d0
    // 0x468118: ldur            d0, [fp, #-0x30]
    // 0x46811c: fsub            d1, d0, d2
    // 0x468120: stur            d1, [fp, #-0x38]
    // 0x468124: r0 = Offset()
    //     0x468124: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x468128: StoreField: r0->field_7 = rZR
    //     0x468128: stur            xzr, [x0, #7]
    // 0x46812c: ldur            d0, [fp, #-0x38]
    // 0x468130: StoreField: r0->field_f = d0
    //     0x468130: stur            d0, [x0, #0xf]
    // 0x468134: ldur            x1, [fp, #-0x10]
    // 0x468138: mov             x2, x0
    // 0x46813c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x46813c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x468140: r0 = localToGlobal()
    //     0x468140: bl              #0x44fe98  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x468144: LoadField: d0 = r0->field_f
    //     0x468144: ldur            d0, [x0, #0xf]
    // 0x468148: ldur            d1, [fp, #-0x28]
    // 0x46814c: stur            d0, [fp, #-0x30]
    // 0x468150: fsub            d2, d0, d1
    // 0x468154: r0 = inline_Allocate_Double()
    //     0x468154: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x468158: add             x0, x0, #0x10
    //     0x46815c: cmp             x1, x0
    //     0x468160: b.ls            #0x468274
    //     0x468164: str             x0, [THR, #0x50]  ; THR::top
    //     0x468168: sub             x0, x0, #0xf
    //     0x46816c: movz            x1, #0xe15c
    //     0x468170: movk            x1, #0x3, lsl #16
    //     0x468174: stur            x1, [x0, #-1]
    // 0x468178: StoreField: r0->field_7 = d2
    //     0x468178: stur            d2, [x0, #7]
    // 0x46817c: ldur            x1, [fp, #-0x18]
    // 0x468180: StoreField: r1->field_37 = r0
    //     0x468180: stur            w0, [x1, #0x37]
    //     0x468184: ldurb           w16, [x1, #-1]
    //     0x468188: ldurb           w17, [x0, #-1]
    //     0x46818c: and             x16, x17, x16, lsr #2
    //     0x468190: tst             x16, HEAP, lsr #32
    //     0x468194: b.eq            #0x46819c
    //     0x468198: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x46819c: ldur            x3, [fp, #-8]
    // 0x4681a0: LoadField: d1 = r3->field_7
    //     0x4681a0: ldur            d1, [x3, #7]
    // 0x4681a4: stur            d1, [fp, #-0x28]
    // 0x4681a8: r0 = Offset()
    //     0x4681a8: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4681ac: ldur            d0, [fp, #-0x28]
    // 0x4681b0: StoreField: r0->field_7 = d0
    //     0x4681b0: stur            d0, [x0, #7]
    // 0x4681b4: ldur            d0, [fp, #-0x30]
    // 0x4681b8: StoreField: r0->field_f = d0
    //     0x4681b8: stur            d0, [x0, #0xf]
    // 0x4681bc: ldur            x1, [fp, #-0x10]
    // 0x4681c0: mov             x2, x0
    // 0x4681c4: r0 = getPositionForPoint()
    //     0x4681c4: bl              #0x45edb0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x4681c8: mov             x2, x0
    // 0x4681cc: ldur            x1, [fp, #-0x18]
    // 0x4681d0: LoadField: r0 = r1->field_3b
    //     0x4681d0: ldur            w0, [x1, #0x3b]
    // 0x4681d4: DecompressPointer r0
    //     0x4681d4: add             x0, x0, HEAP, lsl #32
    // 0x4681d8: cmp             w0, NULL
    // 0x4681dc: b.ne            #0x468210
    // 0x4681e0: LoadField: r0 = r1->field_1f
    //     0x4681e0: ldur            w0, [x1, #0x1f]
    // 0x4681e4: DecompressPointer r0
    //     0x4681e4: add             x0, x0, HEAP, lsl #32
    // 0x4681e8: LoadField: r3 = r0->field_b
    //     0x4681e8: ldur            w3, [x0, #0xb]
    // 0x4681ec: DecompressPointer r3
    //     0x4681ec: add             x3, x3, HEAP, lsl #32
    // 0x4681f0: mov             x0, x3
    // 0x4681f4: StoreField: r1->field_3b = r0
    //     0x4681f4: stur            w0, [x1, #0x3b]
    //     0x4681f8: ldurb           w16, [x1, #-1]
    //     0x4681fc: ldurb           w17, [x0, #-1]
    //     0x468200: and             x16, x17, x16, lsr #2
    //     0x468204: tst             x16, HEAP, lsr #32
    //     0x468208: b.eq            #0x468210
    //     0x46820c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x468210: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x468210: ldur            w0, [x1, #0x17]
    // 0x468214: DecompressPointer r0
    //     0x468214: add             x0, x0, HEAP, lsl #32
    // 0x468218: ldur            x3, [fp, #-8]
    // 0x46821c: ldur            x5, [fp, #-0x10]
    // 0x468220: stur            x0, [fp, #-0x20]
    // 0x468224: r0 = _buildMagnifier()
    //     0x468224: bl              #0x4674f4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x468228: ldur            x1, [fp, #-0x20]
    // 0x46822c: mov             x2, x0
    // 0x468230: r0 = showMagnifier()
    //     0x468230: bl              #0x468284  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier
    // 0x468234: r0 = Null
    //     0x468234: mov             x0, NULL
    // 0x468238: LeaveFrame
    //     0x468238: mov             SP, fp
    //     0x46823c: ldp             fp, lr, [SP], #0x10
    // 0x468240: ret
    //     0x468240: ret             
    // 0x468244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x468244: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x468248: b               #0x468034
    // 0x46824c: SaveReg d0
    //     0x46824c: str             q0, [SP, #-0x10]!
    // 0x468250: stp             x4, x5, [SP, #-0x10]!
    // 0x468254: SaveReg r3
    //     0x468254: str             x3, [SP, #-8]!
    // 0x468258: r0 = AllocateDouble()
    //     0x468258: bl              #0x976b24  ; AllocateDoubleStub
    // 0x46825c: RestoreReg r3
    //     0x46825c: ldr             x3, [SP], #8
    // 0x468260: ldp             x4, x5, [SP], #0x10
    // 0x468264: RestoreReg d0
    //     0x468264: ldr             q0, [SP], #0x10
    // 0x468268: b               #0x468098
    // 0x46826c: r9 = _selectionOverlay
    //     0x46826c: ldr             x9, [PP, #0x2b68]  ; [pp+0x2b68] Field <TextSelectionOverlay._selectionOverlay@314111801>: late final (offset: 0x18)
    // 0x468270: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x468270: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x468274: stp             q0, q2, [SP, #-0x20]!
    // 0x468278: r0 = AllocateDouble()
    //     0x468278: bl              #0x976b24  ; AllocateDoubleStub
    // 0x46827c: ldp             q0, q2, [SP], #0x20
    // 0x468280: b               #0x468178
  }
  [closure] void _handleSelectionStartHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x468970, size: 0x3c
    // 0x468970: EnterFrame
    //     0x468970: stp             fp, lr, [SP, #-0x10]!
    //     0x468974: mov             fp, SP
    // 0x468978: ldr             x0, [fp, #0x18]
    // 0x46897c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x46897c: ldur            w1, [x0, #0x17]
    // 0x468980: DecompressPointer r1
    //     0x468980: add             x1, x1, HEAP, lsl #32
    // 0x468984: CheckStackOverflow
    //     0x468984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x468988: cmp             SP, x16
    //     0x46898c: b.ls            #0x4689a4
    // 0x468990: ldr             x2, [fp, #0x10]
    // 0x468994: r0 = _handleSelectionStartHandleDragUpdate()
    //     0x468994: bl              #0x4689ac  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragUpdate
    // 0x468998: LeaveFrame
    //     0x468998: mov             SP, fp
    //     0x46899c: ldp             fp, lr, [SP], #0x10
    // 0x4689a0: ret
    //     0x4689a0: ret             
    // 0x4689a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4689a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4689a8: b               #0x468990
  }
  _ _handleSelectionStartHandleDragUpdate(/* No info */) {
    // ** addr: 0x4689ac, size: 0x3a8
    // 0x4689ac: EnterFrame
    //     0x4689ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4689b0: mov             fp, SP
    // 0x4689b4: AllocStack(0x48)
    //     0x4689b4: sub             SP, SP, #0x48
    // 0x4689b8: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x18 */)
    //     0x4689b8: mov             x0, x1
    //     0x4689bc: stur            x1, [fp, #-0x18]
    // 0x4689c0: CheckStackOverflow
    //     0x4689c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4689c4: cmp             SP, x16
    //     0x4689c8: b.ls            #0x468d18
    // 0x4689cc: LoadField: r3 = r0->field_b
    //     0x4689cc: ldur            w3, [x0, #0xb]
    // 0x4689d0: DecompressPointer r3
    //     0x4689d0: add             x3, x3, HEAP, lsl #32
    // 0x4689d4: stur            x3, [fp, #-0x10]
    // 0x4689d8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x4689d8: ldur            w1, [x3, #0x17]
    // 0x4689dc: DecompressPointer r1
    //     0x4689dc: add             x1, x1, HEAP, lsl #32
    // 0x4689e0: cmp             w1, NULL
    // 0x4689e4: b.ne            #0x4689f8
    // 0x4689e8: r0 = Null
    //     0x4689e8: mov             x0, NULL
    // 0x4689ec: LeaveFrame
    //     0x4689ec: mov             SP, fp
    //     0x4689f0: ldp             fp, lr, [SP], #0x10
    // 0x4689f4: ret
    //     0x4689f4: ret             
    // 0x4689f8: LoadField: r4 = r2->field_f
    //     0x4689f8: ldur            w4, [x2, #0xf]
    // 0x4689fc: DecompressPointer r4
    //     0x4689fc: add             x4, x4, HEAP, lsl #32
    // 0x468a00: mov             x1, x3
    // 0x468a04: mov             x2, x4
    // 0x468a08: stur            x4, [fp, #-8]
    // 0x468a0c: r0 = globalToLocal()
    //     0x468a0c: bl              #0x45f1d4  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x468a10: LoadField: d0 = r0->field_f
    //     0x468a10: ldur            d0, [x0, #0xf]
    // 0x468a14: ldur            x1, [fp, #-0x18]
    // 0x468a18: stur            d0, [fp, #-0x40]
    // 0x468a1c: LoadField: r0 = r1->field_3f
    //     0x468a1c: ldur            w0, [x1, #0x3f]
    // 0x468a20: DecompressPointer r0
    //     0x468a20: add             x0, x0, HEAP, lsl #32
    // 0x468a24: r16 = Sentinel
    //     0x468a24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x468a28: cmp             w0, w16
    // 0x468a2c: b.eq            #0x468d20
    // 0x468a30: stur            x0, [fp, #-0x20]
    // 0x468a34: r0 = Offset()
    //     0x468a34: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x468a38: StoreField: r0->field_7 = rZR
    //     0x468a38: stur            xzr, [x0, #7]
    // 0x468a3c: ldur            x1, [fp, #-0x20]
    // 0x468a40: LoadField: d0 = r1->field_7
    //     0x468a40: ldur            d0, [x1, #7]
    // 0x468a44: StoreField: r0->field_f = d0
    //     0x468a44: stur            d0, [x0, #0xf]
    // 0x468a48: ldur            x1, [fp, #-0x10]
    // 0x468a4c: mov             x2, x0
    // 0x468a50: r0 = globalToLocal()
    //     0x468a50: bl              #0x45f1d4  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x468a54: LoadField: d1 = r0->field_f
    //     0x468a54: ldur            d1, [x0, #0xf]
    // 0x468a58: ldur            x1, [fp, #-0x18]
    // 0x468a5c: ldur            d0, [fp, #-0x40]
    // 0x468a60: r0 = _getHandleDy()
    //     0x468a60: bl              #0x467df8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getHandleDy
    // 0x468a64: stur            d0, [fp, #-0x40]
    // 0x468a68: r0 = Offset()
    //     0x468a68: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x468a6c: StoreField: r0->field_7 = rZR
    //     0x468a6c: stur            xzr, [x0, #7]
    // 0x468a70: ldur            d0, [fp, #-0x40]
    // 0x468a74: StoreField: r0->field_f = d0
    //     0x468a74: stur            d0, [x0, #0xf]
    // 0x468a78: ldur            x1, [fp, #-0x10]
    // 0x468a7c: mov             x2, x0
    // 0x468a80: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x468a80: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x468a84: r0 = localToGlobal()
    //     0x468a84: bl              #0x44fe98  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x468a88: LoadField: d0 = r0->field_f
    //     0x468a88: ldur            d0, [x0, #0xf]
    // 0x468a8c: r0 = inline_Allocate_Double()
    //     0x468a8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x468a90: add             x0, x0, #0x10
    //     0x468a94: cmp             x1, x0
    //     0x468a98: b.ls            #0x468d28
    //     0x468a9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x468aa0: sub             x0, x0, #0xf
    //     0x468aa4: movz            x1, #0xe15c
    //     0x468aa8: movk            x1, #0x3, lsl #16
    //     0x468aac: stur            x1, [x0, #-1]
    // 0x468ab0: StoreField: r0->field_7 = d0
    //     0x468ab0: stur            d0, [x0, #7]
    // 0x468ab4: ldur            x1, [fp, #-0x18]
    // 0x468ab8: StoreField: r1->field_3f = r0
    //     0x468ab8: stur            w0, [x1, #0x3f]
    //     0x468abc: ldurb           w16, [x1, #-1]
    //     0x468ac0: ldurb           w17, [x0, #-1]
    //     0x468ac4: and             x16, x17, x16, lsr #2
    //     0x468ac8: tst             x16, HEAP, lsr #32
    //     0x468acc: b.eq            #0x468ad4
    //     0x468ad0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x468ad4: ldur            x3, [fp, #-8]
    // 0x468ad8: LoadField: d1 = r3->field_7
    //     0x468ad8: ldur            d1, [x3, #7]
    // 0x468adc: stur            d1, [fp, #-0x48]
    // 0x468ae0: LoadField: r0 = r1->field_43
    //     0x468ae0: ldur            w0, [x1, #0x43]
    // 0x468ae4: DecompressPointer r0
    //     0x468ae4: add             x0, x0, HEAP, lsl #32
    // 0x468ae8: r16 = Sentinel
    //     0x468ae8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x468aec: cmp             w0, w16
    // 0x468af0: b.eq            #0x468d38
    // 0x468af4: LoadField: d2 = r0->field_7
    //     0x468af4: ldur            d2, [x0, #7]
    // 0x468af8: fadd            d3, d0, d2
    // 0x468afc: stur            d3, [fp, #-0x40]
    // 0x468b00: r0 = Offset()
    //     0x468b00: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x468b04: ldur            d0, [fp, #-0x48]
    // 0x468b08: StoreField: r0->field_7 = d0
    //     0x468b08: stur            d0, [x0, #7]
    // 0x468b0c: ldur            d0, [fp, #-0x40]
    // 0x468b10: StoreField: r0->field_f = d0
    //     0x468b10: stur            d0, [x0, #0xf]
    // 0x468b14: ldur            x1, [fp, #-0x10]
    // 0x468b18: mov             x2, x0
    // 0x468b1c: r0 = getPositionForPoint()
    //     0x468b1c: bl              #0x45edb0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x468b20: mov             x4, x0
    // 0x468b24: ldur            x0, [fp, #-0x18]
    // 0x468b28: stur            x4, [fp, #-0x28]
    // 0x468b2c: LoadField: r1 = r0->field_3b
    //     0x468b2c: ldur            w1, [x0, #0x3b]
    // 0x468b30: DecompressPointer r1
    //     0x468b30: add             x1, x1, HEAP, lsl #32
    // 0x468b34: cmp             w1, NULL
    // 0x468b38: b.eq            #0x468d40
    // 0x468b3c: LoadField: r2 = r1->field_7
    //     0x468b3c: ldur            x2, [x1, #7]
    // 0x468b40: LoadField: r3 = r1->field_f
    //     0x468b40: ldur            x3, [x1, #0xf]
    // 0x468b44: cmp             x2, x3
    // 0x468b48: b.ne            #0x468be0
    // 0x468b4c: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x468b4c: ldur            w6, [x0, #0x17]
    // 0x468b50: DecompressPointer r6
    //     0x468b50: add             x6, x6, HEAP, lsl #32
    // 0x468b54: r16 = Sentinel
    //     0x468b54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x468b58: cmp             w6, w16
    // 0x468b5c: b.eq            #0x468d44
    // 0x468b60: mov             x1, x0
    // 0x468b64: mov             x2, x4
    // 0x468b68: ldur            x3, [fp, #-8]
    // 0x468b6c: ldur            x5, [fp, #-0x10]
    // 0x468b70: stur            x6, [fp, #-0x20]
    // 0x468b74: r0 = _buildMagnifier()
    //     0x468b74: bl              #0x4674f4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x468b78: ldur            x1, [fp, #-0x20]
    // 0x468b7c: mov             x2, x0
    // 0x468b80: r0 = updateMagnifier()
    //     0x468b80: bl              #0x467490  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x468b84: ldur            x0, [fp, #-0x28]
    // 0x468b88: LoadField: r1 = r0->field_7
    //     0x468b88: ldur            x1, [x0, #7]
    // 0x468b8c: stur            x1, [fp, #-0x30]
    // 0x468b90: r0 = TextSelection()
    //     0x468b90: bl              #0x459740  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x468b94: mov             x1, x0
    // 0x468b98: ldur            x0, [fp, #-0x30]
    // 0x468b9c: ArrayStore: r1[0] = r0  ; List_8
    //     0x468b9c: stur            x0, [x1, #0x17]
    // 0x468ba0: StoreField: r1->field_1f = r0
    //     0x468ba0: stur            x0, [x1, #0x1f]
    // 0x468ba4: ldur            x2, [fp, #-0x28]
    // 0x468ba8: LoadField: r3 = r2->field_f
    //     0x468ba8: ldur            w3, [x2, #0xf]
    // 0x468bac: DecompressPointer r3
    //     0x468bac: add             x3, x3, HEAP, lsl #32
    // 0x468bb0: StoreField: r1->field_27 = r3
    //     0x468bb0: stur            w3, [x1, #0x27]
    // 0x468bb4: r3 = false
    //     0x468bb4: add             x3, NULL, #0x30  ; false
    // 0x468bb8: StoreField: r1->field_2b = r3
    //     0x468bb8: stur            w3, [x1, #0x2b]
    // 0x468bbc: StoreField: r1->field_7 = r0
    //     0x468bbc: stur            x0, [x1, #7]
    // 0x468bc0: StoreField: r1->field_f = r0
    //     0x468bc0: stur            x0, [x1, #0xf]
    // 0x468bc4: mov             x2, x1
    // 0x468bc8: ldur            x1, [fp, #-0x18]
    // 0x468bcc: r0 = _handleSelectionHandleChanged()
    //     0x468bcc: bl              #0x462a90  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x468bd0: r0 = Null
    //     0x468bd0: mov             x0, NULL
    // 0x468bd4: LeaveFrame
    //     0x468bd4: mov             SP, fp
    //     0x468bd8: ldp             fp, lr, [SP], #0x10
    // 0x468bdc: ret
    //     0x468bdc: ret             
    // 0x468be0: mov             x1, x0
    // 0x468be4: mov             x2, x4
    // 0x468be8: r3 = false
    //     0x468be8: add             x3, NULL, #0x30  ; false
    // 0x468bec: LoadField: r0 = r2->field_7
    //     0x468bec: ldur            x0, [x2, #7]
    // 0x468bf0: stur            x0, [fp, #-0x38]
    // 0x468bf4: LoadField: r2 = r1->field_1f
    //     0x468bf4: ldur            w2, [x1, #0x1f]
    // 0x468bf8: DecompressPointer r2
    //     0x468bf8: add             x2, x2, HEAP, lsl #32
    // 0x468bfc: LoadField: r4 = r2->field_b
    //     0x468bfc: ldur            w4, [x2, #0xb]
    // 0x468c00: DecompressPointer r4
    //     0x468c00: add             x4, x4, HEAP, lsl #32
    // 0x468c04: LoadField: r2 = r4->field_1f
    //     0x468c04: ldur            x2, [x4, #0x1f]
    // 0x468c08: stur            x2, [fp, #-0x30]
    // 0x468c0c: r0 = TextSelection()
    //     0x468c0c: bl              #0x459740  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x468c10: mov             x2, x0
    // 0x468c14: ldur            x0, [fp, #-0x38]
    // 0x468c18: stur            x2, [fp, #-0x28]
    // 0x468c1c: ArrayStore: r2[0] = r0  ; List_8
    //     0x468c1c: stur            x0, [x2, #0x17]
    // 0x468c20: ldur            x1, [fp, #-0x30]
    // 0x468c24: StoreField: r2->field_1f = r1
    //     0x468c24: stur            x1, [x2, #0x1f]
    // 0x468c28: r3 = Instance_TextAffinity
    //     0x468c28: ldr             x3, [PP, #0x3228]  ; [pp+0x3228] Obj!TextAffinity@9734a1
    // 0x468c2c: StoreField: r2->field_27 = r3
    //     0x468c2c: stur            w3, [x2, #0x27]
    // 0x468c30: r3 = false
    //     0x468c30: add             x3, NULL, #0x30  ; false
    // 0x468c34: StoreField: r2->field_2b = r3
    //     0x468c34: stur            w3, [x2, #0x2b]
    // 0x468c38: cmp             x0, x1
    // 0x468c3c: b.ge            #0x468c48
    // 0x468c40: mov             x3, x0
    // 0x468c44: b               #0x468c4c
    // 0x468c48: mov             x3, x1
    // 0x468c4c: cmp             x0, x1
    // 0x468c50: b.ge            #0x468c5c
    // 0x468c54: mov             x4, x1
    // 0x468c58: b               #0x468c60
    // 0x468c5c: mov             x4, x0
    // 0x468c60: StoreField: r2->field_7 = r3
    //     0x468c60: stur            x3, [x2, #7]
    // 0x468c64: StoreField: r2->field_f = r4
    //     0x468c64: stur            x4, [x2, #0xf]
    // 0x468c68: cmp             x0, x1
    // 0x468c6c: b.lt            #0x468c80
    // 0x468c70: r0 = Null
    //     0x468c70: mov             x0, NULL
    // 0x468c74: LeaveFrame
    //     0x468c74: mov             SP, fp
    //     0x468c78: ldp             fp, lr, [SP], #0x10
    // 0x468c7c: ret
    //     0x468c7c: ret             
    // 0x468c80: ldur            x0, [fp, #-0x18]
    // 0x468c84: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x468c84: ldur            w3, [x0, #0x17]
    // 0x468c88: DecompressPointer r3
    //     0x468c88: add             x3, x3, HEAP, lsl #32
    // 0x468c8c: r16 = Sentinel
    //     0x468c8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x468c90: cmp             w3, w16
    // 0x468c94: b.eq            #0x468d4c
    // 0x468c98: mov             x1, x2
    // 0x468c9c: stur            x3, [fp, #-0x20]
    // 0x468ca0: r0 = extent()
    //     0x468ca0: bl              #0x4580d8  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x468ca4: LoadField: r2 = r0->field_7
    //     0x468ca4: ldur            x2, [x0, #7]
    // 0x468ca8: ldur            x1, [fp, #-0x28]
    // 0x468cac: stur            x2, [fp, #-0x30]
    // 0x468cb0: r0 = base()
    //     0x468cb0: bl              #0x465eac  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x468cb4: LoadField: r1 = r0->field_7
    //     0x468cb4: ldur            x1, [x0, #7]
    // 0x468cb8: ldur            x0, [fp, #-0x30]
    // 0x468cbc: cmp             x0, x1
    // 0x468cc0: b.ge            #0x468cd4
    // 0x468cc4: ldur            x1, [fp, #-0x28]
    // 0x468cc8: r0 = extent()
    //     0x468cc8: bl              #0x4580d8  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x468ccc: mov             x2, x0
    // 0x468cd0: b               #0x468ce0
    // 0x468cd4: ldur            x1, [fp, #-0x28]
    // 0x468cd8: r0 = base()
    //     0x468cd8: bl              #0x465eac  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x468cdc: mov             x2, x0
    // 0x468ce0: ldur            x1, [fp, #-0x18]
    // 0x468ce4: ldur            x3, [fp, #-8]
    // 0x468ce8: ldur            x5, [fp, #-0x10]
    // 0x468cec: r0 = _buildMagnifier()
    //     0x468cec: bl              #0x4674f4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x468cf0: ldur            x1, [fp, #-0x20]
    // 0x468cf4: mov             x2, x0
    // 0x468cf8: r0 = updateMagnifier()
    //     0x468cf8: bl              #0x467490  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x468cfc: ldur            x1, [fp, #-0x18]
    // 0x468d00: ldur            x2, [fp, #-0x28]
    // 0x468d04: r0 = _handleSelectionHandleChanged()
    //     0x468d04: bl              #0x462a90  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x468d08: r0 = Null
    //     0x468d08: mov             x0, NULL
    // 0x468d0c: LeaveFrame
    //     0x468d0c: mov             SP, fp
    //     0x468d10: ldp             fp, lr, [SP], #0x10
    // 0x468d14: ret
    //     0x468d14: ret             
    // 0x468d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x468d18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x468d1c: b               #0x4689cc
    // 0x468d20: r9 = _startHandleDragPosition
    //     0x468d20: ldr             x9, [PP, #0x5148]  ; [pp+0x5148] Field <TextSelectionOverlay._startHandleDragPosition@314111801>: late (offset: 0x40)
    // 0x468d24: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x468d24: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x468d28: SaveReg d0
    //     0x468d28: str             q0, [SP, #-0x10]!
    // 0x468d2c: r0 = AllocateDouble()
    //     0x468d2c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x468d30: RestoreReg d0
    //     0x468d30: ldr             q0, [SP], #0x10
    // 0x468d34: b               #0x468ab0
    // 0x468d38: r9 = _startHandleDragTarget
    //     0x468d38: ldr             x9, [PP, #0x5150]  ; [pp+0x5150] Field <TextSelectionOverlay._startHandleDragTarget@314111801>: late (offset: 0x44)
    // 0x468d3c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x468d3c: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x468d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x468d40: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x468d44: r9 = _selectionOverlay
    //     0x468d44: ldr             x9, [PP, #0x2b68]  ; [pp+0x2b68] Field <TextSelectionOverlay._selectionOverlay@314111801>: late final (offset: 0x18)
    // 0x468d48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x468d48: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x468d4c: r9 = _selectionOverlay
    //     0x468d4c: ldr             x9, [PP, #0x2b68]  ; [pp+0x2b68] Field <TextSelectionOverlay._selectionOverlay@314111801>: late final (offset: 0x18)
    // 0x468d50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x468d50: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionStartHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x468e24, size: 0x3c
    // 0x468e24: EnterFrame
    //     0x468e24: stp             fp, lr, [SP, #-0x10]!
    //     0x468e28: mov             fp, SP
    // 0x468e2c: ldr             x0, [fp, #0x18]
    // 0x468e30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x468e30: ldur            w1, [x0, #0x17]
    // 0x468e34: DecompressPointer r1
    //     0x468e34: add             x1, x1, HEAP, lsl #32
    // 0x468e38: CheckStackOverflow
    //     0x468e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x468e3c: cmp             SP, x16
    //     0x468e40: b.ls            #0x468e58
    // 0x468e44: ldr             x2, [fp, #0x10]
    // 0x468e48: r0 = _handleSelectionStartHandleDragStart()
    //     0x468e48: bl              #0x468e60  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragStart
    // 0x468e4c: LeaveFrame
    //     0x468e4c: mov             SP, fp
    //     0x468e50: ldp             fp, lr, [SP], #0x10
    // 0x468e54: ret
    //     0x468e54: ret             
    // 0x468e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x468e58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x468e5c: b               #0x468e44
  }
  _ _handleSelectionStartHandleDragStart(/* No info */) {
    // ** addr: 0x468e60, size: 0x270
    // 0x468e60: EnterFrame
    //     0x468e60: stp             fp, lr, [SP, #-0x10]!
    //     0x468e64: mov             fp, SP
    // 0x468e68: AllocStack(0x38)
    //     0x468e68: sub             SP, SP, #0x38
    // 0x468e6c: SetupParameters(TextSelectionOverlay this /* r1 => r3, fp-0x18 */)
    //     0x468e6c: mov             x3, x1
    //     0x468e70: stur            x1, [fp, #-0x18]
    // 0x468e74: CheckStackOverflow
    //     0x468e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x468e78: cmp             SP, x16
    //     0x468e7c: b.ls            #0x469090
    // 0x468e80: LoadField: r4 = r3->field_b
    //     0x468e80: ldur            w4, [x3, #0xb]
    // 0x468e84: DecompressPointer r4
    //     0x468e84: add             x4, x4, HEAP, lsl #32
    // 0x468e88: stur            x4, [fp, #-0x10]
    // 0x468e8c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x468e8c: ldur            w0, [x4, #0x17]
    // 0x468e90: DecompressPointer r0
    //     0x468e90: add             x0, x0, HEAP, lsl #32
    // 0x468e94: cmp             w0, NULL
    // 0x468e98: b.ne            #0x468eac
    // 0x468e9c: r0 = Null
    //     0x468e9c: mov             x0, NULL
    // 0x468ea0: LeaveFrame
    //     0x468ea0: mov             SP, fp
    //     0x468ea4: ldp             fp, lr, [SP], #0x10
    // 0x468ea8: ret
    //     0x468ea8: ret             
    // 0x468eac: LoadField: r5 = r2->field_b
    //     0x468eac: ldur            w5, [x2, #0xb]
    // 0x468eb0: DecompressPointer r5
    //     0x468eb0: add             x5, x5, HEAP, lsl #32
    // 0x468eb4: stur            x5, [fp, #-8]
    // 0x468eb8: LoadField: d0 = r5->field_f
    //     0x468eb8: ldur            d0, [x5, #0xf]
    // 0x468ebc: stur            d0, [fp, #-0x28]
    // 0x468ec0: r0 = inline_Allocate_Double()
    //     0x468ec0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x468ec4: add             x0, x0, #0x10
    //     0x468ec8: cmp             x1, x0
    //     0x468ecc: b.ls            #0x469098
    //     0x468ed0: str             x0, [THR, #0x50]  ; THR::top
    //     0x468ed4: sub             x0, x0, #0xf
    //     0x468ed8: movz            x1, #0xe15c
    //     0x468edc: movk            x1, #0x3, lsl #16
    //     0x468ee0: stur            x1, [x0, #-1]
    // 0x468ee4: StoreField: r0->field_7 = d0
    //     0x468ee4: stur            d0, [x0, #7]
    // 0x468ee8: StoreField: r3->field_3f = r0
    //     0x468ee8: stur            w0, [x3, #0x3f]
    //     0x468eec: ldurb           w16, [x3, #-1]
    //     0x468ef0: ldurb           w17, [x0, #-1]
    //     0x468ef4: and             x16, x17, x16, lsr #2
    //     0x468ef8: tst             x16, HEAP, lsr #32
    //     0x468efc: b.eq            #0x468f04
    //     0x468f00: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x468f04: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x468f04: ldur            w0, [x3, #0x17]
    // 0x468f08: DecompressPointer r0
    //     0x468f08: add             x0, x0, HEAP, lsl #32
    // 0x468f0c: r16 = Sentinel
    //     0x468f0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x468f10: cmp             w0, w16
    // 0x468f14: b.eq            #0x4690b8
    // 0x468f18: LoadField: r1 = r0->field_5b
    //     0x468f18: ldur            w1, [x0, #0x5b]
    // 0x468f1c: DecompressPointer r1
    //     0x468f1c: add             x1, x1, HEAP, lsl #32
    // 0x468f20: r0 = LoadClassIdInstr(r1)
    //     0x468f20: ldur            x0, [x1, #-1]
    //     0x468f24: ubfx            x0, x0, #0xc, #0x14
    // 0x468f28: r0 = GDT[cid_x0 + 0xd50f]()
    //     0x468f28: movz            x17, #0xd50f
    //     0x468f2c: add             lr, x0, x17
    //     0x468f30: ldr             lr, [x21, lr, lsl #3]
    //     0x468f34: blr             lr
    // 0x468f38: LoadField: r1 = r0->field_7
    //     0x468f38: ldur            w1, [x0, #7]
    // 0x468f3c: DecompressPointer r1
    //     0x468f3c: add             x1, x1, HEAP, lsl #32
    // 0x468f40: LoadField: d0 = r1->field_f
    //     0x468f40: ldur            d0, [x1, #0xf]
    // 0x468f44: ldur            x0, [fp, #-0x10]
    // 0x468f48: stur            d0, [fp, #-0x30]
    // 0x468f4c: LoadField: r1 = r0->field_a7
    //     0x468f4c: ldur            w1, [x0, #0xa7]
    // 0x468f50: DecompressPointer r1
    //     0x468f50: add             x1, x1, HEAP, lsl #32
    // 0x468f54: r0 = preferredLineHeight()
    //     0x468f54: bl              #0x4525dc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x468f58: mov             v1.16b, v0.16b
    // 0x468f5c: d0 = 2.000000
    //     0x468f5c: fmov            d0, #2.00000000
    // 0x468f60: fdiv            d2, d1, d0
    // 0x468f64: ldur            d0, [fp, #-0x30]
    // 0x468f68: fsub            d1, d0, d2
    // 0x468f6c: stur            d1, [fp, #-0x38]
    // 0x468f70: r0 = Offset()
    //     0x468f70: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x468f74: StoreField: r0->field_7 = rZR
    //     0x468f74: stur            xzr, [x0, #7]
    // 0x468f78: ldur            d0, [fp, #-0x38]
    // 0x468f7c: StoreField: r0->field_f = d0
    //     0x468f7c: stur            d0, [x0, #0xf]
    // 0x468f80: ldur            x1, [fp, #-0x10]
    // 0x468f84: mov             x2, x0
    // 0x468f88: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x468f88: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x468f8c: r0 = localToGlobal()
    //     0x468f8c: bl              #0x44fe98  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x468f90: LoadField: d0 = r0->field_f
    //     0x468f90: ldur            d0, [x0, #0xf]
    // 0x468f94: ldur            d1, [fp, #-0x28]
    // 0x468f98: stur            d0, [fp, #-0x30]
    // 0x468f9c: fsub            d2, d0, d1
    // 0x468fa0: r0 = inline_Allocate_Double()
    //     0x468fa0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x468fa4: add             x0, x0, #0x10
    //     0x468fa8: cmp             x1, x0
    //     0x468fac: b.ls            #0x4690c0
    //     0x468fb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x468fb4: sub             x0, x0, #0xf
    //     0x468fb8: movz            x1, #0xe15c
    //     0x468fbc: movk            x1, #0x3, lsl #16
    //     0x468fc0: stur            x1, [x0, #-1]
    // 0x468fc4: StoreField: r0->field_7 = d2
    //     0x468fc4: stur            d2, [x0, #7]
    // 0x468fc8: ldur            x1, [fp, #-0x18]
    // 0x468fcc: StoreField: r1->field_43 = r0
    //     0x468fcc: stur            w0, [x1, #0x43]
    //     0x468fd0: ldurb           w16, [x1, #-1]
    //     0x468fd4: ldurb           w17, [x0, #-1]
    //     0x468fd8: and             x16, x17, x16, lsr #2
    //     0x468fdc: tst             x16, HEAP, lsr #32
    //     0x468fe0: b.eq            #0x468fe8
    //     0x468fe4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x468fe8: ldur            x3, [fp, #-8]
    // 0x468fec: LoadField: d1 = r3->field_7
    //     0x468fec: ldur            d1, [x3, #7]
    // 0x468ff0: stur            d1, [fp, #-0x28]
    // 0x468ff4: r0 = Offset()
    //     0x468ff4: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x468ff8: ldur            d0, [fp, #-0x28]
    // 0x468ffc: StoreField: r0->field_7 = d0
    //     0x468ffc: stur            d0, [x0, #7]
    // 0x469000: ldur            d0, [fp, #-0x30]
    // 0x469004: StoreField: r0->field_f = d0
    //     0x469004: stur            d0, [x0, #0xf]
    // 0x469008: ldur            x1, [fp, #-0x10]
    // 0x46900c: mov             x2, x0
    // 0x469010: r0 = getPositionForPoint()
    //     0x469010: bl              #0x45edb0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x469014: mov             x2, x0
    // 0x469018: ldur            x1, [fp, #-0x18]
    // 0x46901c: LoadField: r0 = r1->field_3b
    //     0x46901c: ldur            w0, [x1, #0x3b]
    // 0x469020: DecompressPointer r0
    //     0x469020: add             x0, x0, HEAP, lsl #32
    // 0x469024: cmp             w0, NULL
    // 0x469028: b.ne            #0x46905c
    // 0x46902c: LoadField: r0 = r1->field_1f
    //     0x46902c: ldur            w0, [x1, #0x1f]
    // 0x469030: DecompressPointer r0
    //     0x469030: add             x0, x0, HEAP, lsl #32
    // 0x469034: LoadField: r3 = r0->field_b
    //     0x469034: ldur            w3, [x0, #0xb]
    // 0x469038: DecompressPointer r3
    //     0x469038: add             x3, x3, HEAP, lsl #32
    // 0x46903c: mov             x0, x3
    // 0x469040: StoreField: r1->field_3b = r0
    //     0x469040: stur            w0, [x1, #0x3b]
    //     0x469044: ldurb           w16, [x1, #-1]
    //     0x469048: ldurb           w17, [x0, #-1]
    //     0x46904c: and             x16, x17, x16, lsr #2
    //     0x469050: tst             x16, HEAP, lsr #32
    //     0x469054: b.eq            #0x46905c
    //     0x469058: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x46905c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x46905c: ldur            w0, [x1, #0x17]
    // 0x469060: DecompressPointer r0
    //     0x469060: add             x0, x0, HEAP, lsl #32
    // 0x469064: ldur            x3, [fp, #-8]
    // 0x469068: ldur            x5, [fp, #-0x10]
    // 0x46906c: stur            x0, [fp, #-0x20]
    // 0x469070: r0 = _buildMagnifier()
    //     0x469070: bl              #0x4674f4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x469074: ldur            x1, [fp, #-0x20]
    // 0x469078: mov             x2, x0
    // 0x46907c: r0 = showMagnifier()
    //     0x46907c: bl              #0x468284  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier
    // 0x469080: r0 = Null
    //     0x469080: mov             x0, NULL
    // 0x469084: LeaveFrame
    //     0x469084: mov             SP, fp
    //     0x469088: ldp             fp, lr, [SP], #0x10
    // 0x46908c: ret
    //     0x46908c: ret             
    // 0x469090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x469090: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x469094: b               #0x468e80
    // 0x469098: SaveReg d0
    //     0x469098: str             q0, [SP, #-0x10]!
    // 0x46909c: stp             x4, x5, [SP, #-0x10]!
    // 0x4690a0: SaveReg r3
    //     0x4690a0: str             x3, [SP, #-8]!
    // 0x4690a4: r0 = AllocateDouble()
    //     0x4690a4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x4690a8: RestoreReg r3
    //     0x4690a8: ldr             x3, [SP], #8
    // 0x4690ac: ldp             x4, x5, [SP], #0x10
    // 0x4690b0: RestoreReg d0
    //     0x4690b0: ldr             q0, [SP], #0x10
    // 0x4690b4: b               #0x468ee4
    // 0x4690b8: r9 = _selectionOverlay
    //     0x4690b8: ldr             x9, [PP, #0x2b68]  ; [pp+0x2b68] Field <TextSelectionOverlay._selectionOverlay@314111801>: late final (offset: 0x18)
    // 0x4690bc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4690bc: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x4690c0: stp             q0, q2, [SP, #-0x20]!
    // 0x4690c4: r0 = AllocateDouble()
    //     0x4690c4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x4690c8: ldp             q0, q2, [SP], #0x20
    // 0x4690cc: b               #0x468fc4
  }
  set _ handlesVisible=(/* No info */) {
    // ** addr: 0x4690d0, size: 0x54
    // 0x4690d0: EnterFrame
    //     0x4690d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4690d4: mov             fp, SP
    // 0x4690d8: CheckStackOverflow
    //     0x4690d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4690dc: cmp             SP, x16
    //     0x4690e0: b.ls            #0x46911c
    // 0x4690e4: LoadField: r0 = r1->field_2f
    //     0x4690e4: ldur            w0, [x1, #0x2f]
    // 0x4690e8: DecompressPointer r0
    //     0x4690e8: add             x0, x0, HEAP, lsl #32
    // 0x4690ec: cmp             w0, w2
    // 0x4690f0: b.ne            #0x469104
    // 0x4690f4: r0 = Null
    //     0x4690f4: mov             x0, NULL
    // 0x4690f8: LeaveFrame
    //     0x4690f8: mov             SP, fp
    //     0x4690fc: ldp             fp, lr, [SP], #0x10
    // 0x469100: ret
    //     0x469100: ret             
    // 0x469104: StoreField: r1->field_2f = r2
    //     0x469104: stur            w2, [x1, #0x2f]
    // 0x469108: r0 = _updateTextSelectionOverlayVisibilities()
    //     0x469108: bl              #0x469124  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities
    // 0x46910c: r0 = Null
    //     0x46910c: mov             x0, NULL
    // 0x469110: LeaveFrame
    //     0x469110: mov             SP, fp
    //     0x469114: ldp             fp, lr, [SP], #0x10
    // 0x469118: ret
    //     0x469118: ret             
    // 0x46911c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46911c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x469120: b               #0x4690e4
  }
  _ _updateTextSelectionOverlayVisibilities(/* No info */) {
    // ** addr: 0x469124, size: 0xf0
    // 0x469124: EnterFrame
    //     0x469124: stp             fp, lr, [SP, #-0x10]!
    //     0x469128: mov             fp, SP
    // 0x46912c: AllocStack(0x8)
    //     0x46912c: sub             SP, SP, #8
    // 0x469130: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x469130: mov             x0, x1
    //     0x469134: stur            x1, [fp, #-8]
    // 0x469138: CheckStackOverflow
    //     0x469138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46913c: cmp             SP, x16
    //     0x469140: b.ls            #0x46920c
    // 0x469144: LoadField: r1 = r0->field_23
    //     0x469144: ldur            w1, [x0, #0x23]
    // 0x469148: DecompressPointer r1
    //     0x469148: add             x1, x1, HEAP, lsl #32
    // 0x46914c: LoadField: r2 = r0->field_2f
    //     0x46914c: ldur            w2, [x0, #0x2f]
    // 0x469150: DecompressPointer r2
    //     0x469150: add             x2, x2, HEAP, lsl #32
    // 0x469154: tbnz            w2, #4, #0x469174
    // 0x469158: LoadField: r2 = r0->field_b
    //     0x469158: ldur            w2, [x0, #0xb]
    // 0x46915c: DecompressPointer r2
    //     0x46915c: add             x2, x2, HEAP, lsl #32
    // 0x469160: LoadField: r3 = r2->field_9f
    //     0x469160: ldur            w3, [x2, #0x9f]
    // 0x469164: DecompressPointer r3
    //     0x469164: add             x3, x3, HEAP, lsl #32
    // 0x469168: LoadField: r2 = r3->field_27
    //     0x469168: ldur            w2, [x3, #0x27]
    // 0x46916c: DecompressPointer r2
    //     0x46916c: add             x2, x2, HEAP, lsl #32
    // 0x469170: b               #0x469178
    // 0x469174: r2 = false
    //     0x469174: add             x2, NULL, #0x30  ; false
    // 0x469178: r0 = value=()
    //     0x469178: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x46917c: ldur            x0, [fp, #-8]
    // 0x469180: LoadField: r1 = r0->field_27
    //     0x469180: ldur            w1, [x0, #0x27]
    // 0x469184: DecompressPointer r1
    //     0x469184: add             x1, x1, HEAP, lsl #32
    // 0x469188: LoadField: r2 = r0->field_2f
    //     0x469188: ldur            w2, [x0, #0x2f]
    // 0x46918c: DecompressPointer r2
    //     0x46918c: add             x2, x2, HEAP, lsl #32
    // 0x469190: tbnz            w2, #4, #0x4691b0
    // 0x469194: LoadField: r2 = r0->field_b
    //     0x469194: ldur            w2, [x0, #0xb]
    // 0x469198: DecompressPointer r2
    //     0x469198: add             x2, x2, HEAP, lsl #32
    // 0x46919c: LoadField: r3 = r2->field_a3
    //     0x46919c: ldur            w3, [x2, #0xa3]
    // 0x4691a0: DecompressPointer r3
    //     0x4691a0: add             x3, x3, HEAP, lsl #32
    // 0x4691a4: LoadField: r2 = r3->field_27
    //     0x4691a4: ldur            w2, [x3, #0x27]
    // 0x4691a8: DecompressPointer r2
    //     0x4691a8: add             x2, x2, HEAP, lsl #32
    // 0x4691ac: b               #0x4691b4
    // 0x4691b0: r2 = false
    //     0x4691b0: add             x2, NULL, #0x30  ; false
    // 0x4691b4: r0 = value=()
    //     0x4691b4: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4691b8: ldur            x0, [fp, #-8]
    // 0x4691bc: LoadField: r1 = r0->field_2b
    //     0x4691bc: ldur            w1, [x0, #0x2b]
    // 0x4691c0: DecompressPointer r1
    //     0x4691c0: add             x1, x1, HEAP, lsl #32
    // 0x4691c4: LoadField: r2 = r0->field_b
    //     0x4691c4: ldur            w2, [x0, #0xb]
    // 0x4691c8: DecompressPointer r2
    //     0x4691c8: add             x2, x2, HEAP, lsl #32
    // 0x4691cc: LoadField: r0 = r2->field_9f
    //     0x4691cc: ldur            w0, [x2, #0x9f]
    // 0x4691d0: DecompressPointer r0
    //     0x4691d0: add             x0, x0, HEAP, lsl #32
    // 0x4691d4: LoadField: r3 = r0->field_27
    //     0x4691d4: ldur            w3, [x0, #0x27]
    // 0x4691d8: DecompressPointer r3
    //     0x4691d8: add             x3, x3, HEAP, lsl #32
    // 0x4691dc: tbnz            w3, #4, #0x4691e8
    // 0x4691e0: r2 = true
    //     0x4691e0: add             x2, NULL, #0x20  ; true
    // 0x4691e4: b               #0x4691f8
    // 0x4691e8: LoadField: r0 = r2->field_a3
    //     0x4691e8: ldur            w0, [x2, #0xa3]
    // 0x4691ec: DecompressPointer r0
    //     0x4691ec: add             x0, x0, HEAP, lsl #32
    // 0x4691f0: LoadField: r2 = r0->field_27
    //     0x4691f0: ldur            w2, [x0, #0x27]
    // 0x4691f4: DecompressPointer r2
    //     0x4691f4: add             x2, x2, HEAP, lsl #32
    // 0x4691f8: r0 = value=()
    //     0x4691f8: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4691fc: r0 = Null
    //     0x4691fc: mov             x0, NULL
    // 0x469200: LeaveFrame
    //     0x469200: mov             SP, fp
    //     0x469204: ldp             fp, lr, [SP], #0x10
    // 0x469208: ret
    //     0x469208: ret             
    // 0x46920c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46920c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x469210: b               #0x469144
  }
  [closure] void _updateTextSelectionOverlayVisibilities(dynamic) {
    // ** addr: 0x469214, size: 0x38
    // 0x469214: EnterFrame
    //     0x469214: stp             fp, lr, [SP, #-0x10]!
    //     0x469218: mov             fp, SP
    // 0x46921c: ldr             x0, [fp, #0x10]
    // 0x469220: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x469220: ldur            w1, [x0, #0x17]
    // 0x469224: DecompressPointer r1
    //     0x469224: add             x1, x1, HEAP, lsl #32
    // 0x469228: CheckStackOverflow
    //     0x469228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46922c: cmp             SP, x16
    //     0x469230: b.ls            #0x469244
    // 0x469234: r0 = _updateTextSelectionOverlayVisibilities()
    //     0x469234: bl              #0x469124  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities
    // 0x469238: LeaveFrame
    //     0x469238: mov             SP, fp
    //     0x46923c: ldp             fp, lr, [SP], #0x10
    // 0x469240: ret
    //     0x469240: ret             
    // 0x469244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x469244: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x469248: b               #0x469234
  }
  _ update(/* No info */) {
    // ** addr: 0x46924c, size: 0xb0
    // 0x46924c: EnterFrame
    //     0x46924c: stp             fp, lr, [SP, #-0x10]!
    //     0x469250: mov             fp, SP
    // 0x469254: AllocStack(0x20)
    //     0x469254: sub             SP, SP, #0x20
    // 0x469258: SetupParameters(TextSelectionOverlay this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x469258: mov             x0, x2
    //     0x46925c: stur            x1, [fp, #-8]
    //     0x469260: stur            x2, [fp, #-0x10]
    // 0x469264: CheckStackOverflow
    //     0x469264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x469268: cmp             SP, x16
    //     0x46926c: b.ls            #0x4692ec
    // 0x469270: LoadField: r2 = r1->field_1f
    //     0x469270: ldur            w2, [x1, #0x1f]
    // 0x469274: DecompressPointer r2
    //     0x469274: add             x2, x2, HEAP, lsl #32
    // 0x469278: stp             x0, x2, [SP]
    // 0x46927c: r0 = ==()
    //     0x46927c: bl              #0x90c3e4  ; [package:flutter/src/services/text_input.dart] TextEditingValue::==
    // 0x469280: tbnz            w0, #4, #0x469294
    // 0x469284: r0 = Null
    //     0x469284: mov             x0, NULL
    // 0x469288: LeaveFrame
    //     0x469288: mov             SP, fp
    //     0x46928c: ldp             fp, lr, [SP], #0x10
    // 0x469290: ret
    //     0x469290: ret             
    // 0x469294: ldur            x2, [fp, #-8]
    // 0x469298: ldur            x0, [fp, #-0x10]
    // 0x46929c: StoreField: r2->field_1f = r0
    //     0x46929c: stur            w0, [x2, #0x1f]
    //     0x4692a0: ldurb           w16, [x2, #-1]
    //     0x4692a4: ldurb           w17, [x0, #-1]
    //     0x4692a8: and             x16, x17, x16, lsr #2
    //     0x4692ac: tst             x16, HEAP, lsr #32
    //     0x4692b0: b.eq            #0x4692b8
    //     0x4692b4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x4692b8: mov             x1, x2
    // 0x4692bc: r0 = _updateSelectionOverlay()
    //     0x4692bc: bl              #0x451960  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x4692c0: ldur            x0, [fp, #-8]
    // 0x4692c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4692c4: ldur            w1, [x0, #0x17]
    // 0x4692c8: DecompressPointer r1
    //     0x4692c8: add             x1, x1, HEAP, lsl #32
    // 0x4692cc: r16 = Sentinel
    //     0x4692cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4692d0: cmp             w1, w16
    // 0x4692d4: b.eq            #0x4692f4
    // 0x4692d8: r0 = markNeedsBuild()
    //     0x4692d8: bl              #0x451b2c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x4692dc: r0 = Null
    //     0x4692dc: mov             x0, NULL
    // 0x4692e0: LeaveFrame
    //     0x4692e0: mov             SP, fp
    //     0x4692e4: ldp             fp, lr, [SP], #0x10
    // 0x4692e8: ret
    //     0x4692e8: ret             
    // 0x4692ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4692ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4692f0: b               #0x469270
    // 0x4692f4: r9 = _selectionOverlay
    //     0x4692f4: ldr             x9, [PP, #0x2b68]  ; [pp+0x2b68] Field <TextSelectionOverlay._selectionOverlay@314111801>: late final (offset: 0x18)
    // 0x4692f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4692f8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ TextSelectionOverlay(/* No info */) {
    // ** addr: 0x469498, size: 0x3c4
    // 0x469498: EnterFrame
    //     0x469498: stp             fp, lr, [SP, #-0x10]!
    //     0x46949c: mov             fp, SP
    // 0x4694a0: AllocStack(0xf0)
    //     0x4694a0: sub             SP, SP, #0xf0
    // 0x4694a4: r0 = Sentinel
    //     0x4694a4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4694a8: mov             x4, x2
    // 0x4694ac: stur            x2, [fp, #-0x10]
    // 0x4694b0: mov             x2, x5
    // 0x4694b4: stur            x5, [fp, #-0x20]
    // 0x4694b8: mov             x5, x6
    // 0x4694bc: stur            x6, [fp, #-0x28]
    // 0x4694c0: mov             x6, x7
    // 0x4694c4: stur            x7, [fp, #-0x30]
    // 0x4694c8: mov             x7, x1
    // 0x4694cc: stur            x1, [fp, #-8]
    // 0x4694d0: stur            x3, [fp, #-0x18]
    // 0x4694d4: CheckStackOverflow
    //     0x4694d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4694d8: cmp             SP, x16
    //     0x4694dc: b.ls            #0x469854
    // 0x4694e0: ArrayStore: r7[0] = r0  ; List_4
    //     0x4694e0: stur            w0, [x7, #0x17]
    // 0x4694e4: StoreField: r7->field_33 = r0
    //     0x4694e4: stur            w0, [x7, #0x33]
    // 0x4694e8: StoreField: r7->field_37 = r0
    //     0x4694e8: stur            w0, [x7, #0x37]
    // 0x4694ec: StoreField: r7->field_3f = r0
    //     0x4694ec: stur            w0, [x7, #0x3f]
    // 0x4694f0: StoreField: r7->field_43 = r0
    //     0x4694f0: stur            w0, [x7, #0x43]
    // 0x4694f4: r1 = <bool>
    //     0x4694f4: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x4694f8: r0 = ValueNotifier()
    //     0x4694f8: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x4694fc: mov             x1, x0
    // 0x469500: r0 = false
    //     0x469500: add             x0, NULL, #0x30  ; false
    // 0x469504: stur            x1, [fp, #-0x38]
    // 0x469508: StoreField: r1->field_27 = r0
    //     0x469508: stur            w0, [x1, #0x27]
    // 0x46950c: StoreField: r1->field_7 = rZR
    //     0x46950c: stur            xzr, [x1, #7]
    // 0x469510: StoreField: r1->field_13 = rZR
    //     0x469510: stur            xzr, [x1, #0x13]
    // 0x469514: StoreField: r1->field_1b = rZR
    //     0x469514: stur            xzr, [x1, #0x1b]
    // 0x469518: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x469518: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46951c: ldr             x0, [x0, #0xc48]
    //     0x469520: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x469524: cmp             w0, w16
    //     0x469528: b.ne            #0x469534
    //     0x46952c: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x469530: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x469534: mov             x3, x0
    // 0x469538: ldur            x2, [fp, #-0x38]
    // 0x46953c: stur            x3, [fp, #-0x40]
    // 0x469540: StoreField: r2->field_f = r3
    //     0x469540: stur            w3, [x2, #0xf]
    // 0x469544: mov             x0, x2
    // 0x469548: ldur            x4, [fp, #-8]
    // 0x46954c: StoreField: r4->field_23 = r0
    //     0x46954c: stur            w0, [x4, #0x23]
    //     0x469550: ldurb           w16, [x4, #-1]
    //     0x469554: ldurb           w17, [x0, #-1]
    //     0x469558: and             x16, x17, x16, lsr #2
    //     0x46955c: tst             x16, HEAP, lsr #32
    //     0x469560: b.eq            #0x469568
    //     0x469564: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x469568: r1 = <bool>
    //     0x469568: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x46956c: r0 = ValueNotifier()
    //     0x46956c: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x469570: mov             x3, x0
    // 0x469574: r2 = false
    //     0x469574: add             x2, NULL, #0x30  ; false
    // 0x469578: stur            x3, [fp, #-0x48]
    // 0x46957c: StoreField: r3->field_27 = r2
    //     0x46957c: stur            w2, [x3, #0x27]
    // 0x469580: StoreField: r3->field_7 = rZR
    //     0x469580: stur            xzr, [x3, #7]
    // 0x469584: StoreField: r3->field_13 = rZR
    //     0x469584: stur            xzr, [x3, #0x13]
    // 0x469588: StoreField: r3->field_1b = rZR
    //     0x469588: stur            xzr, [x3, #0x1b]
    // 0x46958c: ldur            x4, [fp, #-0x40]
    // 0x469590: StoreField: r3->field_f = r4
    //     0x469590: stur            w4, [x3, #0xf]
    // 0x469594: mov             x0, x3
    // 0x469598: ldur            x5, [fp, #-8]
    // 0x46959c: StoreField: r5->field_27 = r0
    //     0x46959c: stur            w0, [x5, #0x27]
    //     0x4695a0: ldurb           w16, [x5, #-1]
    //     0x4695a4: ldurb           w17, [x0, #-1]
    //     0x4695a8: and             x16, x17, x16, lsr #2
    //     0x4695ac: tst             x16, HEAP, lsr #32
    //     0x4695b0: b.eq            #0x4695b8
    //     0x4695b4: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x4695b8: r1 = <bool>
    //     0x4695b8: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x4695bc: r0 = ValueNotifier()
    //     0x4695bc: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x4695c0: mov             x3, x0
    // 0x4695c4: r1 = false
    //     0x4695c4: add             x1, NULL, #0x30  ; false
    // 0x4695c8: stur            x3, [fp, #-0x50]
    // 0x4695cc: StoreField: r3->field_27 = r1
    //     0x4695cc: stur            w1, [x3, #0x27]
    // 0x4695d0: StoreField: r3->field_7 = rZR
    //     0x4695d0: stur            xzr, [x3, #7]
    // 0x4695d4: StoreField: r3->field_13 = rZR
    //     0x4695d4: stur            xzr, [x3, #0x13]
    // 0x4695d8: StoreField: r3->field_1b = rZR
    //     0x4695d8: stur            xzr, [x3, #0x1b]
    // 0x4695dc: ldur            x0, [fp, #-0x40]
    // 0x4695e0: StoreField: r3->field_f = r0
    //     0x4695e0: stur            w0, [x3, #0xf]
    // 0x4695e4: mov             x0, x3
    // 0x4695e8: ldur            x4, [fp, #-8]
    // 0x4695ec: StoreField: r4->field_2b = r0
    //     0x4695ec: stur            w0, [x4, #0x2b]
    //     0x4695f0: ldurb           w16, [x4, #-1]
    //     0x4695f4: ldurb           w17, [x0, #-1]
    //     0x4695f8: and             x16, x17, x16, lsr #2
    //     0x4695fc: tst             x16, HEAP, lsr #32
    //     0x469600: b.eq            #0x469608
    //     0x469604: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x469608: ldur            x0, [fp, #-0x18]
    // 0x46960c: StoreField: r4->field_7 = r0
    //     0x46960c: stur            w0, [x4, #7]
    //     0x469610: ldurb           w16, [x4, #-1]
    //     0x469614: ldurb           w17, [x0, #-1]
    //     0x469618: and             x16, x17, x16, lsr #2
    //     0x46961c: tst             x16, HEAP, lsr #32
    //     0x469620: b.eq            #0x469628
    //     0x469624: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x469628: ldr             x0, [fp, #0x38]
    // 0x46962c: StoreField: r4->field_b = r0
    //     0x46962c: stur            w0, [x4, #0xb]
    //     0x469630: ldurb           w16, [x4, #-1]
    //     0x469634: ldurb           w17, [x0, #-1]
    //     0x469638: and             x16, x17, x16, lsr #2
    //     0x46963c: tst             x16, HEAP, lsr #32
    //     0x469640: b.eq            #0x469648
    //     0x469644: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x469648: ldr             x0, [fp, #0x30]
    // 0x46964c: StoreField: r4->field_f = r0
    //     0x46964c: stur            w0, [x4, #0xf]
    //     0x469650: ldurb           w16, [x4, #-1]
    //     0x469654: ldurb           w17, [x0, #-1]
    //     0x469658: and             x16, x17, x16, lsr #2
    //     0x46965c: tst             x16, HEAP, lsr #32
    //     0x469660: b.eq            #0x469668
    //     0x469664: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x469668: ldr             x0, [fp, #0x28]
    // 0x46966c: StoreField: r4->field_13 = r0
    //     0x46966c: stur            w0, [x4, #0x13]
    //     0x469670: ldurb           w16, [x4, #-1]
    //     0x469674: ldurb           w17, [x0, #-1]
    //     0x469678: and             x16, x17, x16, lsr #2
    //     0x46967c: tst             x16, HEAP, lsr #32
    //     0x469680: b.eq            #0x469688
    //     0x469684: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x469688: ldur            x0, [fp, #-0x20]
    // 0x46968c: StoreField: r4->field_1b = r0
    //     0x46968c: stur            w0, [x4, #0x1b]
    //     0x469690: ldurb           w16, [x4, #-1]
    //     0x469694: ldurb           w17, [x0, #-1]
    //     0x469698: and             x16, x17, x16, lsr #2
    //     0x46969c: tst             x16, HEAP, lsr #32
    //     0x4696a0: b.eq            #0x4696a8
    //     0x4696a4: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x4696a8: StoreField: r4->field_2f = r1
    //     0x4696a8: stur            w1, [x4, #0x2f]
    // 0x4696ac: ldr             x0, [fp, #0x10]
    // 0x4696b0: StoreField: r4->field_1f = r0
    //     0x4696b0: stur            w0, [x4, #0x1f]
    //     0x4696b4: ldurb           w16, [x4, #-1]
    //     0x4696b8: ldurb           w17, [x0, #-1]
    //     0x4696bc: and             x16, x17, x16, lsr #2
    //     0x4696c0: tst             x16, HEAP, lsr #32
    //     0x4696c4: b.eq            #0x4696cc
    //     0x4696c8: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x4696cc: ldr             x0, [fp, #0x38]
    // 0x4696d0: LoadField: r5 = r0->field_9f
    //     0x4696d0: ldur            w5, [x0, #0x9f]
    // 0x4696d4: DecompressPointer r5
    //     0x4696d4: add             x5, x5, HEAP, lsl #32
    // 0x4696d8: mov             x2, x4
    // 0x4696dc: stur            x5, [fp, #-0x20]
    // 0x4696e0: r1 = Function '_updateTextSelectionOverlayVisibilities@314111801':.
    //     0x4696e0: ldr             x1, [PP, #0x51c0]  ; [pp+0x51c0] AnonymousClosure: (0x469214), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities (0x469124)
    // 0x4696e4: r0 = AllocateClosure()
    //     0x4696e4: bl              #0x975f00  ; AllocateClosureStub
    // 0x4696e8: ldur            x1, [fp, #-0x20]
    // 0x4696ec: mov             x2, x0
    // 0x4696f0: stur            x0, [fp, #-0x20]
    // 0x4696f4: r0 = addListener()
    //     0x4696f4: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x4696f8: ldr             x0, [fp, #0x38]
    // 0x4696fc: LoadField: r1 = r0->field_a3
    //     0x4696fc: ldur            w1, [x0, #0xa3]
    // 0x469700: DecompressPointer r1
    //     0x469700: add             x1, x1, HEAP, lsl #32
    // 0x469704: ldur            x2, [fp, #-0x20]
    // 0x469708: r0 = addListener()
    //     0x469708: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x46970c: ldur            x1, [fp, #-8]
    // 0x469710: r0 = _updateTextSelectionOverlayVisibilities()
    //     0x469710: bl              #0x469124  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities
    // 0x469714: ldur            x2, [fp, #-8]
    // 0x469718: r1 = Function '_handleAnyDragEnd@314111801':.
    //     0x469718: ldr             x1, [PP, #0x51c8]  ; [pp+0x51c8] AnonymousClosure: (0x4621f4), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd (0x462230)
    // 0x46971c: r0 = AllocateClosure()
    //     0x46971c: bl              #0x975f00  ; AllocateClosureStub
    // 0x469720: mov             x3, x0
    // 0x469724: ldr             x0, [fp, #0x38]
    // 0x469728: stur            x3, [fp, #-0x40]
    // 0x46972c: r17 = 295
    //     0x46972c: movz            x17, #0x127
    // 0x469730: ldr             w4, [x0, x17]
    // 0x469734: DecompressPointer r4
    //     0x469734: add             x4, x4, HEAP, lsl #32
    // 0x469738: ldur            x2, [fp, #-8]
    // 0x46973c: stur            x4, [fp, #-0x20]
    // 0x469740: r1 = Function '_handleSelectionStartHandleDragStart@314111801':.
    //     0x469740: ldr             x1, [PP, #0x51d0]  ; [pp+0x51d0] AnonymousClosure: (0x468e24), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragStart (0x468e60)
    // 0x469744: r0 = AllocateClosure()
    //     0x469744: bl              #0x975f00  ; AllocateClosureStub
    // 0x469748: ldur            x2, [fp, #-8]
    // 0x46974c: r1 = Function '_handleSelectionStartHandleDragUpdate@314111801':.
    //     0x46974c: ldr             x1, [PP, #0x51d8]  ; [pp+0x51d8] AnonymousClosure: (0x468970), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragUpdate (0x4689ac)
    // 0x469750: stur            x0, [fp, #-0x58]
    // 0x469754: r0 = AllocateClosure()
    //     0x469754: bl              #0x975f00  ; AllocateClosureStub
    // 0x469758: ldur            x2, [fp, #-8]
    // 0x46975c: r1 = Function '_handleSelectionEndHandleDragStart@314111801':.
    //     0x46975c: ldr             x1, [PP, #0x51e0]  ; [pp+0x51e0] AnonymousClosure: (0x467fd8), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragStart (0x468014)
    // 0x469760: stur            x0, [fp, #-0x60]
    // 0x469764: r0 = AllocateClosure()
    //     0x469764: bl              #0x975f00  ; AllocateClosureStub
    // 0x469768: ldur            x2, [fp, #-8]
    // 0x46976c: r1 = Function '_handleSelectionEndHandleDragUpdate@314111801':.
    //     0x46976c: ldr             x1, [PP, #0x51e8]  ; [pp+0x51e8] AnonymousClosure: (0x4626e0), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragUpdate (0x46271c)
    // 0x469770: stur            x0, [fp, #-0x68]
    // 0x469774: r0 = AllocateClosure()
    //     0x469774: bl              #0x975f00  ; AllocateClosureStub
    // 0x469778: stur            x0, [fp, #-0x70]
    // 0x46977c: r0 = SelectionOverlay()
    //     0x46977c: bl              #0x469c60  ; AllocateSelectionOverlayStub -> SelectionOverlay (size=0x9c)
    // 0x469780: stur            x0, [fp, #-0x78]
    // 0x469784: ldr             x16, [fp, #0x48]
    // 0x469788: ldur            lr, [fp, #-0x40]
    // 0x46978c: stp             lr, x16, [SP, #0x68]
    // 0x469790: ldur            x16, [fp, #-0x68]
    // 0x469794: ldur            lr, [fp, #-0x70]
    // 0x469798: stp             lr, x16, [SP, #0x58]
    // 0x46979c: ldr             x16, [fp, #0x40]
    // 0x4697a0: ldur            lr, [fp, #-0x40]
    // 0x4697a4: stp             lr, x16, [SP, #0x48]
    // 0x4697a8: ldur            x16, [fp, #-0x58]
    // 0x4697ac: ldur            lr, [fp, #-0x60]
    // 0x4697b0: stp             lr, x16, [SP, #0x38]
    // 0x4697b4: ldr             x16, [fp, #0x30]
    // 0x4697b8: ldr             lr, [fp, #0x28]
    // 0x4697bc: stp             lr, x16, [SP, #0x28]
    // 0x4697c0: ldr             x16, [fp, #0x20]
    // 0x4697c4: ldur            lr, [fp, #-0x38]
    // 0x4697c8: stp             lr, x16, [SP, #0x18]
    // 0x4697cc: ldr             x16, [fp, #0x18]
    // 0x4697d0: ldur            lr, [fp, #-0x20]
    // 0x4697d4: stp             lr, x16, [SP, #8]
    // 0x4697d8: ldur            x16, [fp, #-0x50]
    // 0x4697dc: str             x16, [SP]
    // 0x4697e0: mov             x1, x0
    // 0x4697e4: ldur            x2, [fp, #-0x10]
    // 0x4697e8: ldur            x3, [fp, #-0x18]
    // 0x4697ec: ldur            x5, [fp, #-0x28]
    // 0x4697f0: ldur            x6, [fp, #-0x30]
    // 0x4697f4: ldur            x7, [fp, #-0x48]
    // 0x4697f8: r0 = SelectionOverlay()
    //     0x4697f8: bl              #0x46985c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::SelectionOverlay
    // 0x4697fc: ldur            x1, [fp, #-8]
    // 0x469800: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x469800: ldur            w0, [x1, #0x17]
    // 0x469804: DecompressPointer r0
    //     0x469804: add             x0, x0, HEAP, lsl #32
    // 0x469808: r16 = Sentinel
    //     0x469808: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46980c: cmp             w0, w16
    // 0x469810: b.ne            #0x469844
    // 0x469814: ldur            x0, [fp, #-0x78]
    // 0x469818: ArrayStore: r1[0] = r0  ; List_4
    //     0x469818: stur            w0, [x1, #0x17]
    //     0x46981c: ldurb           w16, [x1, #-1]
    //     0x469820: ldurb           w17, [x0, #-1]
    //     0x469824: and             x16, x17, x16, lsr #2
    //     0x469828: tst             x16, HEAP, lsr #32
    //     0x46982c: b.eq            #0x469834
    //     0x469830: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x469834: r0 = Null
    //     0x469834: mov             x0, NULL
    // 0x469838: LeaveFrame
    //     0x469838: mov             SP, fp
    //     0x46983c: ldp             fp, lr, [SP], #0x10
    // 0x469840: ret
    //     0x469840: ret             
    // 0x469844: r16 = "_selectionOverlay@314111801"
    //     0x469844: ldr             x16, [PP, #0x51f0]  ; [pp+0x51f0] "_selectionOverlay@314111801"
    // 0x469848: str             x16, [SP]
    // 0x46984c: r0 = _throwFieldAlreadyInitialized()
    //     0x46984c: bl              #0x3da76c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x469850: brk             #0
    // 0x469854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x469854: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x469858: b               #0x4694e0
  }
  _ hide(/* No info */) {
    // ** addr: 0x472ab8, size: 0x50
    // 0x472ab8: EnterFrame
    //     0x472ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x472abc: mov             fp, SP
    // 0x472ac0: CheckStackOverflow
    //     0x472ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x472ac4: cmp             SP, x16
    //     0x472ac8: b.ls            #0x472af8
    // 0x472acc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x472acc: ldur            w0, [x1, #0x17]
    // 0x472ad0: DecompressPointer r0
    //     0x472ad0: add             x0, x0, HEAP, lsl #32
    // 0x472ad4: r16 = Sentinel
    //     0x472ad4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x472ad8: cmp             w0, w16
    // 0x472adc: b.eq            #0x472b00
    // 0x472ae0: mov             x1, x0
    // 0x472ae4: r0 = hide()
    //     0x472ae4: bl              #0x472b08  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hide
    // 0x472ae8: r0 = Null
    //     0x472ae8: mov             x0, NULL
    // 0x472aec: LeaveFrame
    //     0x472aec: mov             SP, fp
    //     0x472af0: ldp             fp, lr, [SP], #0x10
    // 0x472af4: ret
    //     0x472af4: ret             
    // 0x472af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x472af8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x472afc: b               #0x472acc
    // 0x472b00: r9 = _selectionOverlay
    //     0x472b00: ldr             x9, [PP, #0x2b68]  ; [pp+0x2b68] Field <TextSelectionOverlay._selectionOverlay@314111801>: late final (offset: 0x18)
    // 0x472b04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x472b04: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x50a300, size: 0xdc
    // 0x50a300: EnterFrame
    //     0x50a300: stp             fp, lr, [SP, #-0x10]!
    //     0x50a304: mov             fp, SP
    // 0x50a308: AllocStack(0x18)
    //     0x50a308: sub             SP, SP, #0x18
    // 0x50a30c: SetupParameters(TextSelectionOverlay this /* r1 => r2, fp-0x8 */)
    //     0x50a30c: mov             x2, x1
    //     0x50a310: stur            x1, [fp, #-8]
    // 0x50a314: CheckStackOverflow
    //     0x50a314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50a318: cmp             SP, x16
    //     0x50a31c: b.ls            #0x50a3cc
    // 0x50a320: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x50a320: ldur            w1, [x2, #0x17]
    // 0x50a324: DecompressPointer r1
    //     0x50a324: add             x1, x1, HEAP, lsl #32
    // 0x50a328: r16 = Sentinel
    //     0x50a328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50a32c: cmp             w1, w16
    // 0x50a330: b.eq            #0x50a3d4
    // 0x50a334: r0 = dispose()
    //     0x50a334: bl              #0x50a3dc  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::dispose
    // 0x50a338: ldur            x0, [fp, #-8]
    // 0x50a33c: LoadField: r3 = r0->field_b
    //     0x50a33c: ldur            w3, [x0, #0xb]
    // 0x50a340: DecompressPointer r3
    //     0x50a340: add             x3, x3, HEAP, lsl #32
    // 0x50a344: stur            x3, [fp, #-0x18]
    // 0x50a348: LoadField: r4 = r3->field_9f
    //     0x50a348: ldur            w4, [x3, #0x9f]
    // 0x50a34c: DecompressPointer r4
    //     0x50a34c: add             x4, x4, HEAP, lsl #32
    // 0x50a350: mov             x2, x0
    // 0x50a354: stur            x4, [fp, #-0x10]
    // 0x50a358: r1 = Function '_updateTextSelectionOverlayVisibilities@314111801':.
    //     0x50a358: ldr             x1, [PP, #0x51c0]  ; [pp+0x51c0] AnonymousClosure: (0x469214), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities (0x469124)
    // 0x50a35c: r0 = AllocateClosure()
    //     0x50a35c: bl              #0x975f00  ; AllocateClosureStub
    // 0x50a360: ldur            x1, [fp, #-0x10]
    // 0x50a364: mov             x2, x0
    // 0x50a368: stur            x0, [fp, #-0x10]
    // 0x50a36c: r0 = removeListener()
    //     0x50a36c: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x50a370: ldur            x0, [fp, #-0x18]
    // 0x50a374: LoadField: r1 = r0->field_a3
    //     0x50a374: ldur            w1, [x0, #0xa3]
    // 0x50a378: DecompressPointer r1
    //     0x50a378: add             x1, x1, HEAP, lsl #32
    // 0x50a37c: ldur            x2, [fp, #-0x10]
    // 0x50a380: r0 = removeListener()
    //     0x50a380: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x50a384: ldur            x0, [fp, #-8]
    // 0x50a388: LoadField: r1 = r0->field_2b
    //     0x50a388: ldur            w1, [x0, #0x2b]
    // 0x50a38c: DecompressPointer r1
    //     0x50a38c: add             x1, x1, HEAP, lsl #32
    // 0x50a390: r0 = dispose()
    //     0x50a390: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x50a394: ldur            x0, [fp, #-8]
    // 0x50a398: LoadField: r1 = r0->field_23
    //     0x50a398: ldur            w1, [x0, #0x23]
    // 0x50a39c: DecompressPointer r1
    //     0x50a39c: add             x1, x1, HEAP, lsl #32
    // 0x50a3a0: r0 = dispose()
    //     0x50a3a0: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x50a3a4: ldur            x0, [fp, #-8]
    // 0x50a3a8: LoadField: r1 = r0->field_27
    //     0x50a3a8: ldur            w1, [x0, #0x27]
    // 0x50a3ac: DecompressPointer r1
    //     0x50a3ac: add             x1, x1, HEAP, lsl #32
    // 0x50a3b0: r0 = dispose()
    //     0x50a3b0: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x50a3b4: ldur            x1, [fp, #-8]
    // 0x50a3b8: r0 = hideToolbar()
    //     0x50a3b8: bl              #0x45a4f8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::hideToolbar
    // 0x50a3bc: r0 = Null
    //     0x50a3bc: mov             x0, NULL
    // 0x50a3c0: LeaveFrame
    //     0x50a3c0: mov             SP, fp
    //     0x50a3c4: ldp             fp, lr, [SP], #0x10
    // 0x50a3c8: ret
    //     0x50a3c8: ret             
    // 0x50a3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50a3cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50a3d0: b               #0x50a320
    // 0x50a3d4: r9 = _selectionOverlay
    //     0x50a3d4: ldr             x9, [PP, #0x2b68]  ; [pp+0x2b68] Field <TextSelectionOverlay._selectionOverlay@314111801>: late final (offset: 0x18)
    // 0x50a3d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50a3d8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ showMagnifier(/* No info */) {
    // ** addr: 0x524a48, size: 0xa4
    // 0x524a48: EnterFrame
    //     0x524a48: stp             fp, lr, [SP, #-0x10]!
    //     0x524a4c: mov             fp, SP
    // 0x524a50: AllocStack(0x28)
    //     0x524a50: sub             SP, SP, #0x28
    // 0x524a54: SetupParameters(TextSelectionOverlay this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x524a54: mov             x3, x1
    //     0x524a58: mov             x0, x2
    //     0x524a5c: stur            x1, [fp, #-0x10]
    //     0x524a60: stur            x2, [fp, #-0x18]
    // 0x524a64: CheckStackOverflow
    //     0x524a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x524a68: cmp             SP, x16
    //     0x524a6c: b.ls            #0x524adc
    // 0x524a70: LoadField: r4 = r3->field_b
    //     0x524a70: ldur            w4, [x3, #0xb]
    // 0x524a74: DecompressPointer r4
    //     0x524a74: add             x4, x4, HEAP, lsl #32
    // 0x524a78: mov             x1, x4
    // 0x524a7c: mov             x2, x0
    // 0x524a80: stur            x4, [fp, #-8]
    // 0x524a84: r0 = getPositionForPoint()
    //     0x524a84: bl              #0x45edb0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x524a88: ldur            x1, [fp, #-0x10]
    // 0x524a8c: stur            x0, [fp, #-0x20]
    // 0x524a90: r0 = _updateSelectionOverlay()
    //     0x524a90: bl              #0x451960  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x524a94: ldur            x1, [fp, #-0x10]
    // 0x524a98: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x524a98: ldur            w0, [x1, #0x17]
    // 0x524a9c: DecompressPointer r0
    //     0x524a9c: add             x0, x0, HEAP, lsl #32
    // 0x524aa0: r16 = Sentinel
    //     0x524aa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x524aa4: cmp             w0, w16
    // 0x524aa8: b.eq            #0x524ae4
    // 0x524aac: ldur            x2, [fp, #-0x20]
    // 0x524ab0: ldur            x3, [fp, #-0x18]
    // 0x524ab4: ldur            x5, [fp, #-8]
    // 0x524ab8: stur            x0, [fp, #-0x28]
    // 0x524abc: r0 = _buildMagnifier()
    //     0x524abc: bl              #0x4674f4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x524ac0: ldur            x1, [fp, #-0x28]
    // 0x524ac4: mov             x2, x0
    // 0x524ac8: r0 = showMagnifier()
    //     0x524ac8: bl              #0x468284  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier
    // 0x524acc: r0 = Null
    //     0x524acc: mov             x0, NULL
    // 0x524ad0: LeaveFrame
    //     0x524ad0: mov             SP, fp
    //     0x524ad4: ldp             fp, lr, [SP], #0x10
    // 0x524ad8: ret
    //     0x524ad8: ret             
    // 0x524adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524adc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524ae0: b               #0x524a70
    // 0x524ae4: r9 = _selectionOverlay
    //     0x524ae4: ldr             x9, [PP, #0x2b68]  ; [pp+0x2b68] Field <TextSelectionOverlay._selectionOverlay@314111801>: late final (offset: 0x18)
    // 0x524ae8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x524ae8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ updateMagnifier(/* No info */) {
    // ** addr: 0x524aec, size: 0xa4
    // 0x524aec: EnterFrame
    //     0x524aec: stp             fp, lr, [SP, #-0x10]!
    //     0x524af0: mov             fp, SP
    // 0x524af4: AllocStack(0x28)
    //     0x524af4: sub             SP, SP, #0x28
    // 0x524af8: SetupParameters(TextSelectionOverlay this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x524af8: mov             x3, x1
    //     0x524afc: mov             x0, x2
    //     0x524b00: stur            x1, [fp, #-0x10]
    //     0x524b04: stur            x2, [fp, #-0x18]
    // 0x524b08: CheckStackOverflow
    //     0x524b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x524b0c: cmp             SP, x16
    //     0x524b10: b.ls            #0x524b80
    // 0x524b14: LoadField: r4 = r3->field_b
    //     0x524b14: ldur            w4, [x3, #0xb]
    // 0x524b18: DecompressPointer r4
    //     0x524b18: add             x4, x4, HEAP, lsl #32
    // 0x524b1c: mov             x1, x4
    // 0x524b20: mov             x2, x0
    // 0x524b24: stur            x4, [fp, #-8]
    // 0x524b28: r0 = getPositionForPoint()
    //     0x524b28: bl              #0x45edb0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x524b2c: ldur            x1, [fp, #-0x10]
    // 0x524b30: stur            x0, [fp, #-0x20]
    // 0x524b34: r0 = _updateSelectionOverlay()
    //     0x524b34: bl              #0x451960  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x524b38: ldur            x1, [fp, #-0x10]
    // 0x524b3c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x524b3c: ldur            w0, [x1, #0x17]
    // 0x524b40: DecompressPointer r0
    //     0x524b40: add             x0, x0, HEAP, lsl #32
    // 0x524b44: r16 = Sentinel
    //     0x524b44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x524b48: cmp             w0, w16
    // 0x524b4c: b.eq            #0x524b88
    // 0x524b50: ldur            x2, [fp, #-0x20]
    // 0x524b54: ldur            x3, [fp, #-0x18]
    // 0x524b58: ldur            x5, [fp, #-8]
    // 0x524b5c: stur            x0, [fp, #-0x28]
    // 0x524b60: r0 = _buildMagnifier()
    //     0x524b60: bl              #0x4674f4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x524b64: ldur            x1, [fp, #-0x28]
    // 0x524b68: mov             x2, x0
    // 0x524b6c: r0 = updateMagnifier()
    //     0x524b6c: bl              #0x467490  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x524b70: r0 = Null
    //     0x524b70: mov             x0, NULL
    // 0x524b74: LeaveFrame
    //     0x524b74: mov             SP, fp
    //     0x524b78: ldp             fp, lr, [SP], #0x10
    // 0x524b7c: ret
    //     0x524b7c: ret             
    // 0x524b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524b80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524b84: b               #0x524b14
    // 0x524b88: r9 = _selectionOverlay
    //     0x524b88: ldr             x9, [PP, #0x2b68]  ; [pp+0x2b68] Field <TextSelectionOverlay._selectionOverlay@314111801>: late final (offset: 0x18)
    // 0x524b8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x524b8c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ magnifierIsVisible(/* No info */) {
    // ** addr: 0x524b90, size: 0x50
    // 0x524b90: EnterFrame
    //     0x524b90: stp             fp, lr, [SP, #-0x10]!
    //     0x524b94: mov             fp, SP
    // 0x524b98: CheckStackOverflow
    //     0x524b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x524b9c: cmp             SP, x16
    //     0x524ba0: b.ls            #0x524bd0
    // 0x524ba4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x524ba4: ldur            w0, [x1, #0x17]
    // 0x524ba8: DecompressPointer r0
    //     0x524ba8: add             x0, x0, HEAP, lsl #32
    // 0x524bac: r16 = Sentinel
    //     0x524bac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x524bb0: cmp             w0, w16
    // 0x524bb4: b.eq            #0x524bd8
    // 0x524bb8: LoadField: r1 = r0->field_f
    //     0x524bb8: ldur            w1, [x0, #0xf]
    // 0x524bbc: DecompressPointer r1
    //     0x524bbc: add             x1, x1, HEAP, lsl #32
    // 0x524bc0: r0 = shown()
    //     0x524bc0: bl              #0x524be0  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::shown
    // 0x524bc4: LeaveFrame
    //     0x524bc4: mov             SP, fp
    //     0x524bc8: ldp             fp, lr, [SP], #0x10
    // 0x524bcc: ret
    //     0x524bcc: ret             
    // 0x524bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524bd0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524bd4: b               #0x524ba4
    // 0x524bd8: r9 = _selectionOverlay
    //     0x524bd8: ldr             x9, [PP, #0x2b68]  ; [pp+0x2b68] Field <TextSelectionOverlay._selectionOverlay@314111801>: late final (offset: 0x18)
    // 0x524bdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x524bdc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ hideMagnifier(/* No info */) {
    // ** addr: 0x74ae90, size: 0x50
    // 0x74ae90: EnterFrame
    //     0x74ae90: stp             fp, lr, [SP, #-0x10]!
    //     0x74ae94: mov             fp, SP
    // 0x74ae98: CheckStackOverflow
    //     0x74ae98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ae9c: cmp             SP, x16
    //     0x74aea0: b.ls            #0x74aed0
    // 0x74aea4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x74aea4: ldur            w0, [x1, #0x17]
    // 0x74aea8: DecompressPointer r0
    //     0x74aea8: add             x0, x0, HEAP, lsl #32
    // 0x74aeac: r16 = Sentinel
    //     0x74aeac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74aeb0: cmp             w0, w16
    // 0x74aeb4: b.eq            #0x74aed8
    // 0x74aeb8: mov             x1, x0
    // 0x74aebc: r0 = hideMagnifier()
    //     0x74aebc: bl              #0x46237c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideMagnifier
    // 0x74aec0: r0 = Null
    //     0x74aec0: mov             x0, NULL
    // 0x74aec4: LeaveFrame
    //     0x74aec4: mov             SP, fp
    //     0x74aec8: ldp             fp, lr, [SP], #0x10
    // 0x74aecc: ret
    //     0x74aecc: ret             
    // 0x74aed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74aed0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74aed4: b               #0x74aea4
    // 0x74aed8: r9 = _selectionOverlay
    //     0x74aed8: ldr             x9, [PP, #0x2b68]  ; [pp+0x2b68] Field <TextSelectionOverlay._selectionOverlay@314111801>: late final (offset: 0x18)
    // 0x74aedc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74aedc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1647, size: 0x1c, field offset: 0x18
class ToolbarItemsParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 2116, size: 0x8, field offset: 0x8
abstract class TextSelectionGestureDetectorBuilderDelegate extends Object {
}

// class id: 2117, size: 0x28, field offset: 0x8
abstract class TextSelectionGestureDetectorBuilder extends Object {

  [closure] void onForcePressStart(dynamic, ForcePressDetails) {
    // ** addr: 0x522410, size: 0x3c
    // 0x522410: EnterFrame
    //     0x522410: stp             fp, lr, [SP, #-0x10]!
    //     0x522414: mov             fp, SP
    // 0x522418: ldr             x0, [fp, #0x18]
    // 0x52241c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52241c: ldur            w1, [x0, #0x17]
    // 0x522420: DecompressPointer r1
    //     0x522420: add             x1, x1, HEAP, lsl #32
    // 0x522424: CheckStackOverflow
    //     0x522424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x522428: cmp             SP, x16
    //     0x52242c: b.ls            #0x522444
    // 0x522430: ldr             x2, [fp, #0x10]
    // 0x522434: r0 = onForcePressStart()
    //     0x522434: bl              #0x52244c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressStart
    // 0x522438: LeaveFrame
    //     0x522438: mov             SP, fp
    //     0x52243c: ldp             fp, lr, [SP], #0x10
    // 0x522440: ret
    //     0x522440: ret             
    // 0x522444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522444: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522448: b               #0x522430
  }
  _ onForcePressStart(/* No info */) {
    // ** addr: 0x52244c, size: 0xdc
    // 0x52244c: EnterFrame
    //     0x52244c: stp             fp, lr, [SP, #-0x10]!
    //     0x522450: mov             fp, SP
    // 0x522454: AllocStack(0x18)
    //     0x522454: sub             SP, SP, #0x18
    // 0x522458: r0 = true
    //     0x522458: add             x0, NULL, #0x20  ; true
    // 0x52245c: mov             x3, x1
    // 0x522460: stur            x1, [fp, #-0x10]
    // 0x522464: stur            x2, [fp, #-0x18]
    // 0x522468: CheckStackOverflow
    //     0x522468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52246c: cmp             SP, x16
    //     0x522470: b.ls            #0x52251c
    // 0x522474: StoreField: r3->field_b = r0
    //     0x522474: stur            w0, [x3, #0xb]
    // 0x522478: LoadField: r4 = r3->field_7
    //     0x522478: ldur            w4, [x3, #7]
    // 0x52247c: DecompressPointer r4
    //     0x52247c: add             x4, x4, HEAP, lsl #32
    // 0x522480: stur            x4, [fp, #-8]
    // 0x522484: r0 = LoadClassIdInstr(r4)
    //     0x522484: ldur            x0, [x4, #-1]
    //     0x522488: ubfx            x0, x0, #0xc, #0x14
    // 0x52248c: mov             x1, x4
    // 0x522490: r0 = GDT[cid_x0 + -0x1000]()
    //     0x522490: sub             lr, x0, #1, lsl #12
    //     0x522494: ldr             lr, [x21, lr, lsl #3]
    //     0x522498: blr             lr
    // 0x52249c: tbz             w0, #4, #0x5224b0
    // 0x5224a0: r0 = Null
    //     0x5224a0: mov             x0, NULL
    // 0x5224a4: LeaveFrame
    //     0x5224a4: mov             SP, fp
    //     0x5224a8: ldp             fp, lr, [SP], #0x10
    // 0x5224ac: ret
    //     0x5224ac: ret             
    // 0x5224b0: ldur            x0, [fp, #-0x18]
    // 0x5224b4: ldur            x2, [fp, #-8]
    // 0x5224b8: ldur            x1, [fp, #-0x10]
    // 0x5224bc: r0 = renderEditable()
    //     0x5224bc: bl              #0x523574  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x5224c0: mov             x1, x0
    // 0x5224c4: ldur            x0, [fp, #-0x18]
    // 0x5224c8: LoadField: r3 = r0->field_7
    //     0x5224c8: ldur            w3, [x0, #7]
    // 0x5224cc: DecompressPointer r3
    //     0x5224cc: add             x3, x3, HEAP, lsl #32
    // 0x5224d0: r2 = Instance_SelectionChangedCause
    //     0x5224d0: ldr             x2, [PP, #0x4c58]  ; [pp+0x4c58] Obj!SelectionChangedCause@96fa71
    // 0x5224d4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5224d4: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5224d8: r0 = selectWordsInRange()
    //     0x5224d8: bl              #0x52258c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x5224dc: ldur            x1, [fp, #-8]
    // 0x5224e0: r0 = LoadClassIdInstr(r1)
    //     0x5224e0: ldur            x0, [x1, #-1]
    //     0x5224e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5224e8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5224e8: sub             lr, x0, #0xffe
    //     0x5224ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5224f0: blr             lr
    // 0x5224f4: mov             x1, x0
    // 0x5224f8: r0 = currentState()
    //     0x5224f8: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5224fc: cmp             w0, NULL
    // 0x522500: b.eq            #0x522524
    // 0x522504: mov             x1, x0
    // 0x522508: r0 = showToolbar()
    //     0x522508: bl              #0x44e2c0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x52250c: r0 = Null
    //     0x52250c: mov             x0, NULL
    // 0x522510: LeaveFrame
    //     0x522510: mov             SP, fp
    //     0x522514: ldp             fp, lr, [SP], #0x10
    // 0x522518: ret
    //     0x522518: ret             
    // 0x52251c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52251c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522520: b               #0x522474
    // 0x522524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x522524: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ editableText(/* No info */) {
    // ** addr: 0x522528, size: 0x64
    // 0x522528: EnterFrame
    //     0x522528: stp             fp, lr, [SP, #-0x10]!
    //     0x52252c: mov             fp, SP
    // 0x522530: CheckStackOverflow
    //     0x522530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x522534: cmp             SP, x16
    //     0x522538: b.ls            #0x522580
    // 0x52253c: LoadField: r0 = r1->field_7
    //     0x52253c: ldur            w0, [x1, #7]
    // 0x522540: DecompressPointer r0
    //     0x522540: add             x0, x0, HEAP, lsl #32
    // 0x522544: r1 = LoadClassIdInstr(r0)
    //     0x522544: ldur            x1, [x0, #-1]
    //     0x522548: ubfx            x1, x1, #0xc, #0x14
    // 0x52254c: mov             x16, x0
    // 0x522550: mov             x0, x1
    // 0x522554: mov             x1, x16
    // 0x522558: r0 = GDT[cid_x0 + -0xffe]()
    //     0x522558: sub             lr, x0, #0xffe
    //     0x52255c: ldr             lr, [x21, lr, lsl #3]
    //     0x522560: blr             lr
    // 0x522564: mov             x1, x0
    // 0x522568: r0 = currentState()
    //     0x522568: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x52256c: cmp             w0, NULL
    // 0x522570: b.eq            #0x522588
    // 0x522574: LeaveFrame
    //     0x522574: mov             SP, fp
    //     0x522578: ldp             fp, lr, [SP], #0x10
    // 0x52257c: ret
    //     0x52257c: ret             
    // 0x522580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522580: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522584: b               #0x52253c
    // 0x522588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x522588: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ renderEditable(/* No info */) {
    // ** addr: 0x523574, size: 0x84
    // 0x523574: EnterFrame
    //     0x523574: stp             fp, lr, [SP, #-0x10]!
    //     0x523578: mov             fp, SP
    // 0x52357c: CheckStackOverflow
    //     0x52357c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523580: cmp             SP, x16
    //     0x523584: b.ls            #0x5235ec
    // 0x523588: LoadField: r0 = r1->field_7
    //     0x523588: ldur            w0, [x1, #7]
    // 0x52358c: DecompressPointer r0
    //     0x52358c: add             x0, x0, HEAP, lsl #32
    // 0x523590: r1 = LoadClassIdInstr(r0)
    //     0x523590: ldur            x1, [x0, #-1]
    //     0x523594: ubfx            x1, x1, #0xc, #0x14
    // 0x523598: mov             x16, x0
    // 0x52359c: mov             x0, x1
    // 0x5235a0: mov             x1, x16
    // 0x5235a4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5235a4: sub             lr, x0, #0xffe
    //     0x5235a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5235ac: blr             lr
    // 0x5235b0: mov             x1, x0
    // 0x5235b4: r0 = currentState()
    //     0x5235b4: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5235b8: cmp             w0, NULL
    // 0x5235bc: b.eq            #0x5235f4
    // 0x5235c0: mov             x1, x0
    // 0x5235c4: LoadField: r0 = r1->field_d3
    //     0x5235c4: ldur            w0, [x1, #0xd3]
    // 0x5235c8: DecompressPointer r0
    //     0x5235c8: add             x0, x0, HEAP, lsl #32
    // 0x5235cc: r16 = Sentinel
    //     0x5235cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5235d0: cmp             w0, w16
    // 0x5235d4: b.ne            #0x5235e0
    // 0x5235d8: r2 = renderEditable
    //     0x5235d8: ldr             x2, [PP, #0x2cb0]  ; [pp+0x2cb0] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x5235dc: r0 = InitLateFinalInstanceField()
    //     0x5235dc: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x5235e0: LeaveFrame
    //     0x5235e0: mov             SP, fp
    //     0x5235e4: ldp             fp, lr, [SP], #0x10
    // 0x5235e8: ret
    //     0x5235e8: ret             
    // 0x5235ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5235ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5235f0: b               #0x523588
    // 0x5235f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5235f4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onDragSelectionStart(dynamic, TapDragStartDetails) {
    // ** addr: 0x524644, size: 0x3c
    // 0x524644: EnterFrame
    //     0x524644: stp             fp, lr, [SP, #-0x10]!
    //     0x524648: mov             fp, SP
    // 0x52464c: ldr             x0, [fp, #0x18]
    // 0x524650: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x524650: ldur            w1, [x0, #0x17]
    // 0x524654: DecompressPointer r1
    //     0x524654: add             x1, x1, HEAP, lsl #32
    // 0x524658: CheckStackOverflow
    //     0x524658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52465c: cmp             SP, x16
    //     0x524660: b.ls            #0x524678
    // 0x524664: ldr             x2, [fp, #0x10]
    // 0x524668: r0 = onDragSelectionStart()
    //     0x524668: bl              #0x524680  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionStart
    // 0x52466c: LeaveFrame
    //     0x52466c: mov             SP, fp
    //     0x524670: ldp             fp, lr, [SP], #0x10
    // 0x524674: ret
    //     0x524674: ret             
    // 0x524678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524678: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52467c: b               #0x524664
  }
  _ onDragSelectionStart(/* No info */) {
    // ** addr: 0x524680, size: 0x2a4
    // 0x524680: EnterFrame
    //     0x524680: stp             fp, lr, [SP, #-0x10]!
    //     0x524684: mov             fp, SP
    // 0x524688: AllocStack(0x18)
    //     0x524688: sub             SP, SP, #0x18
    // 0x52468c: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x52468c: mov             x3, x1
    //     0x524690: stur            x1, [fp, #-8]
    //     0x524694: stur            x2, [fp, #-0x10]
    // 0x524698: CheckStackOverflow
    //     0x524698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52469c: cmp             SP, x16
    //     0x5246a0: b.ls            #0x524910
    // 0x5246a4: LoadField: r1 = r3->field_7
    //     0x5246a4: ldur            w1, [x3, #7]
    // 0x5246a8: DecompressPointer r1
    //     0x5246a8: add             x1, x1, HEAP, lsl #32
    // 0x5246ac: r0 = LoadClassIdInstr(r1)
    //     0x5246ac: ldur            x0, [x1, #-1]
    //     0x5246b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5246b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5246b4: sub             lr, x0, #1, lsl #12
    //     0x5246b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5246bc: blr             lr
    // 0x5246c0: tbz             w0, #4, #0x5246d4
    // 0x5246c4: r0 = Null
    //     0x5246c4: mov             x0, NULL
    // 0x5246c8: LeaveFrame
    //     0x5246c8: mov             SP, fp
    //     0x5246cc: ldp             fp, lr, [SP], #0x10
    // 0x5246d0: ret
    //     0x5246d0: ret             
    // 0x5246d4: ldur            x0, [fp, #-0x10]
    // 0x5246d8: LoadField: r2 = r0->field_b
    //     0x5246d8: ldur            w2, [x0, #0xb]
    // 0x5246dc: DecompressPointer r2
    //     0x5246dc: add             x2, x2, HEAP, lsl #32
    // 0x5246e0: stur            x2, [fp, #-0x18]
    // 0x5246e4: r16 = Instance_PointerDeviceKind
    //     0x5246e4: ldr             x16, [PP, #0x5108]  ; [pp+0x5108] Obj!PointerDeviceKind@9739e1
    // 0x5246e8: cmp             w2, w16
    // 0x5246ec: b.ne            #0x5246f8
    // 0x5246f0: r1 = true
    //     0x5246f0: add             x1, NULL, #0x20  ; true
    // 0x5246f4: b               #0x52470c
    // 0x5246f8: r16 = Instance_PointerDeviceKind
    //     0x5246f8: ldr             x16, [PP, #0x46e8]  ; [pp+0x46e8] Obj!PointerDeviceKind@9739a1
    // 0x5246fc: cmp             w2, w16
    // 0x524700: r16 = true
    //     0x524700: add             x16, NULL, #0x20  ; true
    // 0x524704: r17 = false
    //     0x524704: add             x17, NULL, #0x30  ; false
    // 0x524708: csel            x1, x16, x17, eq
    // 0x52470c: ldur            x3, [fp, #-8]
    // 0x524710: StoreField: r3->field_b = r1
    //     0x524710: stur            w1, [x3, #0xb]
    // 0x524714: mov             x1, x3
    // 0x524718: r0 = renderEditable()
    //     0x524718: bl              #0x523574  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x52471c: LoadField: r1 = r0->field_db
    //     0x52471c: ldur            w1, [x0, #0xdb]
    // 0x524720: DecompressPointer r1
    //     0x524720: add             x1, x1, HEAP, lsl #32
    // 0x524724: mov             x0, x1
    // 0x524728: ldur            x2, [fp, #-8]
    // 0x52472c: StoreField: r2->field_23 = r0
    //     0x52472c: stur            w0, [x2, #0x23]
    //     0x524730: ldurb           w16, [x2, #-1]
    //     0x524734: ldurb           w17, [x0, #-1]
    //     0x524738: and             x16, x17, x16, lsr #2
    //     0x52473c: tst             x16, HEAP, lsr #32
    //     0x524740: b.eq            #0x524748
    //     0x524744: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x524748: mov             x1, x2
    // 0x52474c: r0 = _scrollPosition()
    //     0x52474c: bl              #0x524da8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x524750: ldur            x0, [fp, #-8]
    // 0x524754: StoreField: r0->field_13 = d0
    //     0x524754: stur            d0, [x0, #0x13]
    // 0x524758: mov             x1, x0
    // 0x52475c: r0 = renderEditable()
    //     0x52475c: bl              #0x523574  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x524760: LoadField: r1 = r0->field_df
    //     0x524760: ldur            w1, [x0, #0xdf]
    // 0x524764: DecompressPointer r1
    //     0x524764: add             x1, x1, HEAP, lsl #32
    // 0x524768: LoadField: r0 = r1->field_3f
    //     0x524768: ldur            w0, [x1, #0x3f]
    // 0x52476c: DecompressPointer r0
    //     0x52476c: add             x0, x0, HEAP, lsl #32
    // 0x524770: cmp             w0, NULL
    // 0x524774: b.eq            #0x524918
    // 0x524778: LoadField: d0 = r0->field_7
    //     0x524778: ldur            d0, [x0, #7]
    // 0x52477c: ldur            x0, [fp, #-8]
    // 0x524780: StoreField: r0->field_1b = d0
    //     0x524780: stur            d0, [x0, #0x1b]
    // 0x524784: ldur            x2, [fp, #-0x10]
    // 0x524788: LoadField: r1 = r2->field_f
    //     0x524788: ldur            x1, [x2, #0xf]
    // 0x52478c: cmp             x1, #3
    // 0x524790: b.gt            #0x5247a0
    // 0x524794: cmp             x1, #1
    // 0x524798: b.le            #0x5247d0
    // 0x52479c: b               #0x5247c0
    // 0x5247a0: r3 = 3
    //     0x5247a0: movz            x3, #0x3
    // 0x5247a4: sdiv            x5, x1, x3
    // 0x5247a8: msub            x4, x5, x3, x1
    // 0x5247ac: cmp             x4, xzr
    // 0x5247b0: b.lt            #0x52491c
    // 0x5247b4: cbz             x4, #0x5247c0
    // 0x5247b8: cmp             x4, #1
    // 0x5247bc: b.le            #0x5247d0
    // 0x5247c0: r0 = Null
    //     0x5247c0: mov             x0, NULL
    // 0x5247c4: LeaveFrame
    //     0x5247c4: mov             SP, fp
    //     0x5247c8: ldp             fp, lr, [SP], #0x10
    // 0x5247cc: ret
    //     0x5247cc: ret             
    // 0x5247d0: LoadField: r1 = r0->field_f
    //     0x5247d0: ldur            w1, [x0, #0xf]
    // 0x5247d4: DecompressPointer r1
    //     0x5247d4: add             x1, x1, HEAP, lsl #32
    // 0x5247d8: tbnz            w1, #4, #0x524830
    // 0x5247dc: mov             x1, x0
    // 0x5247e0: r0 = renderEditable()
    //     0x5247e0: bl              #0x523574  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x5247e4: ldur            x1, [fp, #-8]
    // 0x5247e8: r0 = renderEditable()
    //     0x5247e8: bl              #0x523574  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x5247ec: LoadField: r1 = r0->field_db
    //     0x5247ec: ldur            w1, [x0, #0xdb]
    // 0x5247f0: DecompressPointer r1
    //     0x5247f0: add             x1, x1, HEAP, lsl #32
    // 0x5247f4: LoadField: r0 = r1->field_7
    //     0x5247f4: ldur            x0, [x1, #7]
    // 0x5247f8: tbnz            x0, #0x3f, #0x524828
    // 0x5247fc: LoadField: r0 = r1->field_f
    //     0x5247fc: ldur            x0, [x1, #0xf]
    // 0x524800: tbnz            x0, #0x3f, #0x524820
    // 0x524804: ldur            x0, [fp, #-0x10]
    // 0x524808: LoadField: r2 = r0->field_7
    //     0x524808: ldur            w2, [x0, #7]
    // 0x52480c: DecompressPointer r2
    //     0x52480c: add             x2, x2, HEAP, lsl #32
    // 0x524810: ldur            x1, [fp, #-8]
    // 0x524814: r3 = Instance_SelectionChangedCause
    //     0x524814: ldr             x3, [PP, #0x4c78]  ; [pp+0x4c78] Obj!SelectionChangedCause@96fa31
    // 0x524818: r0 = _extendSelection()
    //     0x524818: bl              #0x524c54  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_extendSelection
    // 0x52481c: b               #0x524900
    // 0x524820: ldur            x0, [fp, #-0x10]
    // 0x524824: b               #0x524834
    // 0x524828: ldur            x0, [fp, #-0x10]
    // 0x52482c: b               #0x524834
    // 0x524830: mov             x0, x2
    // 0x524834: ldur            x1, [fp, #-0x18]
    // 0x524838: r16 = Instance_PointerDeviceKind
    //     0x524838: ldr             x16, [PP, #0x46e0]  ; [pp+0x46e0] Obj!PointerDeviceKind@9739c1
    // 0x52483c: cmp             w1, w16
    // 0x524840: b.eq            #0x524850
    // 0x524844: r16 = Instance_PointerDeviceKind
    //     0x524844: ldr             x16, [PP, #0x4728]  ; [pp+0x4728] Obj!PointerDeviceKind@973961
    // 0x524848: cmp             w1, w16
    // 0x52484c: b.ne            #0x524878
    // 0x524850: ldur            x1, [fp, #-8]
    // 0x524854: r0 = renderEditable()
    //     0x524854: bl              #0x523574  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x524858: mov             x1, x0
    // 0x52485c: ldur            x0, [fp, #-0x10]
    // 0x524860: LoadField: r3 = r0->field_7
    //     0x524860: ldur            w3, [x0, #7]
    // 0x524864: DecompressPointer r3
    //     0x524864: add             x3, x3, HEAP, lsl #32
    // 0x524868: r2 = Instance_SelectionChangedCause
    //     0x524868: ldr             x2, [PP, #0x4c78]  ; [pp+0x4c78] Obj!SelectionChangedCause@96fa31
    // 0x52486c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x52486c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x524870: r0 = selectPositionAt()
    //     0x524870: bl              #0x473f94  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x524874: b               #0x524900
    // 0x524878: r16 = Instance_PointerDeviceKind
    //     0x524878: ldr             x16, [PP, #0x46e8]  ; [pp+0x46e8] Obj!PointerDeviceKind@9739a1
    // 0x52487c: cmp             w1, w16
    // 0x524880: b.eq            #0x5248b0
    // 0x524884: r16 = Instance_PointerDeviceKind
    //     0x524884: add             x16, PP, #0x22, lsl #12  ; [pp+0x22118] Obj!PointerDeviceKind@973981
    //     0x524888: ldr             x16, [x16, #0x118]
    // 0x52488c: cmp             w1, w16
    // 0x524890: b.eq            #0x5248b0
    // 0x524894: r16 = Instance_PointerDeviceKind
    //     0x524894: ldr             x16, [PP, #0x5108]  ; [pp+0x5108] Obj!PointerDeviceKind@9739e1
    // 0x524898: cmp             w1, w16
    // 0x52489c: b.eq            #0x5248b0
    // 0x5248a0: r16 = Instance_PointerDeviceKind
    //     0x5248a0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21980] Obj!PointerDeviceKind@973941
    //     0x5248a4: ldr             x16, [x16, #0x980]
    // 0x5248a8: cmp             w1, w16
    // 0x5248ac: b.ne            #0x524900
    // 0x5248b0: ldur            x1, [fp, #-8]
    // 0x5248b4: r0 = renderEditable()
    //     0x5248b4: bl              #0x523574  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x5248b8: LoadField: r1 = r0->field_bf
    //     0x5248b8: ldur            w1, [x0, #0xbf]
    // 0x5248bc: DecompressPointer r1
    //     0x5248bc: add             x1, x1, HEAP, lsl #32
    // 0x5248c0: tbnz            w1, #4, #0x524900
    // 0x5248c4: ldur            x0, [fp, #-0x10]
    // 0x5248c8: ldur            x1, [fp, #-8]
    // 0x5248cc: r0 = renderEditable()
    //     0x5248cc: bl              #0x523574  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x5248d0: mov             x1, x0
    // 0x5248d4: ldur            x0, [fp, #-0x10]
    // 0x5248d8: LoadField: r4 = r0->field_7
    //     0x5248d8: ldur            w4, [x0, #7]
    // 0x5248dc: DecompressPointer r4
    //     0x5248dc: add             x4, x4, HEAP, lsl #32
    // 0x5248e0: mov             x3, x4
    // 0x5248e4: stur            x4, [fp, #-0x18]
    // 0x5248e8: r2 = Instance_SelectionChangedCause
    //     0x5248e8: ldr             x2, [PP, #0x4c78]  ; [pp+0x4c78] Obj!SelectionChangedCause@96fa31
    // 0x5248ec: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5248ec: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5248f0: r0 = selectPositionAt()
    //     0x5248f0: bl              #0x473f94  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x5248f4: ldur            x1, [fp, #-8]
    // 0x5248f8: ldur            x2, [fp, #-0x18]
    // 0x5248fc: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x5248fc: bl              #0x524924  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x524900: r0 = Null
    //     0x524900: mov             x0, NULL
    // 0x524904: LeaveFrame
    //     0x524904: mov             SP, fp
    //     0x524908: ldp             fp, lr, [SP], #0x10
    // 0x52490c: ret
    //     0x52490c: ret             
    // 0x524910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524910: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524914: b               #0x5246a4
    // 0x524918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524918: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52491c: add             x4, x4, x3
    // 0x524920: b               #0x5247b4
  }
  _ _showMagnifierIfSupportedByPlatform(/* No info */) {
    // ** addr: 0x524924, size: 0x7c
    // 0x524924: EnterFrame
    //     0x524924: stp             fp, lr, [SP, #-0x10]!
    //     0x524928: mov             fp, SP
    // 0x52492c: AllocStack(0x8)
    //     0x52492c: sub             SP, SP, #8
    // 0x524930: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x524930: stur            x2, [fp, #-8]
    // 0x524934: CheckStackOverflow
    //     0x524934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x524938: cmp             SP, x16
    //     0x52493c: b.ls            #0x524994
    // 0x524940: LoadField: r0 = r1->field_7
    //     0x524940: ldur            w0, [x1, #7]
    // 0x524944: DecompressPointer r0
    //     0x524944: add             x0, x0, HEAP, lsl #32
    // 0x524948: r1 = LoadClassIdInstr(r0)
    //     0x524948: ldur            x1, [x0, #-1]
    //     0x52494c: ubfx            x1, x1, #0xc, #0x14
    // 0x524950: mov             x16, x0
    // 0x524954: mov             x0, x1
    // 0x524958: mov             x1, x16
    // 0x52495c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x52495c: sub             lr, x0, #0xffe
    //     0x524960: ldr             lr, [x21, lr, lsl #3]
    //     0x524964: blr             lr
    // 0x524968: mov             x1, x0
    // 0x52496c: r0 = currentState()
    //     0x52496c: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x524970: cmp             w0, NULL
    // 0x524974: b.eq            #0x52499c
    // 0x524978: mov             x1, x0
    // 0x52497c: ldur            x2, [fp, #-8]
    // 0x524980: r0 = showMagnifier()
    //     0x524980: bl              #0x5249a0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showMagnifier
    // 0x524984: r0 = Null
    //     0x524984: mov             x0, NULL
    // 0x524988: LeaveFrame
    //     0x524988: mov             SP, fp
    //     0x52498c: ldp             fp, lr, [SP], #0x10
    // 0x524990: ret
    //     0x524990: ret             
    // 0x524994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524994: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524998: b               #0x524940
    // 0x52499c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52499c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _extendSelection(/* No info */) {
    // ** addr: 0x524c54, size: 0x154
    // 0x524c54: EnterFrame
    //     0x524c54: stp             fp, lr, [SP, #-0x10]!
    //     0x524c58: mov             fp, SP
    // 0x524c5c: AllocStack(0x28)
    //     0x524c5c: sub             SP, SP, #0x28
    // 0x524c60: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x524c60: mov             x0, x1
    //     0x524c64: stur            x1, [fp, #-8]
    //     0x524c68: stur            x2, [fp, #-0x10]
    //     0x524c6c: stur            x3, [fp, #-0x18]
    // 0x524c70: CheckStackOverflow
    //     0x524c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x524c74: cmp             SP, x16
    //     0x524c78: b.ls            #0x524d94
    // 0x524c7c: mov             x1, x0
    // 0x524c80: r0 = renderEditable()
    //     0x524c80: bl              #0x523574  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x524c84: mov             x1, x0
    // 0x524c88: ldur            x2, [fp, #-0x10]
    // 0x524c8c: r0 = getPositionForPoint()
    //     0x524c8c: bl              #0x45edb0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x524c90: ldur            x1, [fp, #-8]
    // 0x524c94: stur            x0, [fp, #-0x10]
    // 0x524c98: r0 = renderEditable()
    //     0x524c98: bl              #0x523574  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x524c9c: LoadField: r2 = r0->field_db
    //     0x524c9c: ldur            w2, [x0, #0xdb]
    // 0x524ca0: DecompressPointer r2
    //     0x524ca0: add             x2, x2, HEAP, lsl #32
    // 0x524ca4: ldur            x0, [fp, #-0x10]
    // 0x524ca8: LoadField: r3 = r0->field_7
    //     0x524ca8: ldur            x3, [x0, #7]
    // 0x524cac: r0 = BoxInt64Instr(r3)
    //     0x524cac: sbfiz           x0, x3, #1, #0x1f
    //     0x524cb0: cmp             x3, x0, asr #1
    //     0x524cb4: b.eq            #0x524cc0
    //     0x524cb8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x524cbc: stur            x3, [x0, #7]
    // 0x524cc0: str             x0, [SP]
    // 0x524cc4: mov             x1, x2
    // 0x524cc8: r4 = const [0, 0x2, 0x1, 0x1, extentOffset, 0x1, null]
    //     0x524cc8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(7) [0, 0x2, 0x1, 0x1, "extentOffset", 0x1, Null]
    //     0x524ccc: ldr             x4, [x4, #0x120]
    // 0x524cd0: r0 = copyWith()
    //     0x524cd0: bl              #0x472cc0  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x524cd4: mov             x2, x0
    // 0x524cd8: ldur            x0, [fp, #-8]
    // 0x524cdc: stur            x2, [fp, #-0x20]
    // 0x524ce0: LoadField: r3 = r0->field_7
    //     0x524ce0: ldur            w3, [x0, #7]
    // 0x524ce4: DecompressPointer r3
    //     0x524ce4: add             x3, x3, HEAP, lsl #32
    // 0x524ce8: stur            x3, [fp, #-0x10]
    // 0x524cec: r0 = LoadClassIdInstr(r3)
    //     0x524cec: ldur            x0, [x3, #-1]
    //     0x524cf0: ubfx            x0, x0, #0xc, #0x14
    // 0x524cf4: mov             x1, x3
    // 0x524cf8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x524cf8: sub             lr, x0, #0xffe
    //     0x524cfc: ldr             lr, [x21, lr, lsl #3]
    //     0x524d00: blr             lr
    // 0x524d04: mov             x1, x0
    // 0x524d08: r0 = currentState()
    //     0x524d08: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x524d0c: mov             x2, x0
    // 0x524d10: stur            x2, [fp, #-8]
    // 0x524d14: cmp             w2, NULL
    // 0x524d18: b.eq            #0x524d9c
    // 0x524d1c: ldur            x1, [fp, #-0x10]
    // 0x524d20: r0 = LoadClassIdInstr(r1)
    //     0x524d20: ldur            x0, [x1, #-1]
    //     0x524d24: ubfx            x0, x0, #0xc, #0x14
    // 0x524d28: r0 = GDT[cid_x0 + -0xffe]()
    //     0x524d28: sub             lr, x0, #0xffe
    //     0x524d2c: ldr             lr, [x21, lr, lsl #3]
    //     0x524d30: blr             lr
    // 0x524d34: mov             x1, x0
    // 0x524d38: r0 = currentState()
    //     0x524d38: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x524d3c: cmp             w0, NULL
    // 0x524d40: b.eq            #0x524da0
    // 0x524d44: LoadField: r1 = r0->field_b
    //     0x524d44: ldur            w1, [x0, #0xb]
    // 0x524d48: DecompressPointer r1
    //     0x524d48: add             x1, x1, HEAP, lsl #32
    // 0x524d4c: cmp             w1, NULL
    // 0x524d50: b.eq            #0x524da4
    // 0x524d54: LoadField: r0 = r1->field_b
    //     0x524d54: ldur            w0, [x1, #0xb]
    // 0x524d58: DecompressPointer r0
    //     0x524d58: add             x0, x0, HEAP, lsl #32
    // 0x524d5c: LoadField: r1 = r0->field_27
    //     0x524d5c: ldur            w1, [x0, #0x27]
    // 0x524d60: DecompressPointer r1
    //     0x524d60: add             x1, x1, HEAP, lsl #32
    // 0x524d64: ldur            x16, [fp, #-0x20]
    // 0x524d68: str             x16, [SP]
    // 0x524d6c: r4 = const [0, 0x2, 0x1, 0x1, selection, 0x1, null]
    //     0x524d6c: ldr             x4, [PP, #0x4d00]  ; [pp+0x4d00] List(7) [0, 0x2, 0x1, 0x1, "selection", 0x1, Null]
    // 0x524d70: r0 = copyWith()
    //     0x524d70: bl              #0x467320  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x524d74: ldur            x1, [fp, #-8]
    // 0x524d78: mov             x2, x0
    // 0x524d7c: ldur            x3, [fp, #-0x18]
    // 0x524d80: r0 = userUpdateTextEditingValue()
    //     0x524d80: bl              #0x462af4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x524d84: r0 = Null
    //     0x524d84: mov             x0, NULL
    // 0x524d88: LeaveFrame
    //     0x524d88: mov             SP, fp
    //     0x524d8c: ldp             fp, lr, [SP], #0x10
    // 0x524d90: ret
    //     0x524d90: ret             
    // 0x524d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524d94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524d98: b               #0x524c7c
    // 0x524d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524d9c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x524da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524da0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x524da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524da4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _scrollPosition(/* No info */) {
    // ** addr: 0x524da8, size: 0xdc
    // 0x524da8: EnterFrame
    //     0x524da8: stp             fp, lr, [SP, #-0x10]!
    //     0x524dac: mov             fp, SP
    // 0x524db0: AllocStack(0x8)
    //     0x524db0: sub             SP, SP, #8
    // 0x524db4: CheckStackOverflow
    //     0x524db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x524db8: cmp             SP, x16
    //     0x524dbc: b.ls            #0x524e70
    // 0x524dc0: LoadField: r2 = r1->field_7
    //     0x524dc0: ldur            w2, [x1, #7]
    // 0x524dc4: DecompressPointer r2
    //     0x524dc4: add             x2, x2, HEAP, lsl #32
    // 0x524dc8: stur            x2, [fp, #-8]
    // 0x524dcc: r0 = LoadClassIdInstr(r2)
    //     0x524dcc: ldur            x0, [x2, #-1]
    //     0x524dd0: ubfx            x0, x0, #0xc, #0x14
    // 0x524dd4: mov             x1, x2
    // 0x524dd8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x524dd8: sub             lr, x0, #0xffe
    //     0x524ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x524de0: blr             lr
    // 0x524de4: mov             x1, x0
    // 0x524de8: r0 = _currentElement()
    //     0x524de8: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x524dec: cmp             w0, NULL
    // 0x524df0: b.ne            #0x524dfc
    // 0x524df4: r0 = Null
    //     0x524df4: mov             x0, NULL
    // 0x524df8: b               #0x524e2c
    // 0x524dfc: ldur            x1, [fp, #-8]
    // 0x524e00: r0 = LoadClassIdInstr(r1)
    //     0x524e00: ldur            x0, [x1, #-1]
    //     0x524e04: ubfx            x0, x0, #0xc, #0x14
    // 0x524e08: r0 = GDT[cid_x0 + -0xffe]()
    //     0x524e08: sub             lr, x0, #0xffe
    //     0x524e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x524e10: blr             lr
    // 0x524e14: mov             x1, x0
    // 0x524e18: r0 = _currentElement()
    //     0x524e18: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x524e1c: cmp             w0, NULL
    // 0x524e20: b.eq            #0x524e78
    // 0x524e24: mov             x1, x0
    // 0x524e28: r0 = maybeOf()
    //     0x524e28: bl              #0x470ef0  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x524e2c: cmp             w0, NULL
    // 0x524e30: b.ne            #0x524e3c
    // 0x524e34: d0 = 0.000000
    //     0x524e34: eor             v0.16b, v0.16b, v0.16b
    // 0x524e38: b               #0x524e64
    // 0x524e3c: LoadField: r1 = r0->field_2b
    //     0x524e3c: ldur            w1, [x0, #0x2b]
    // 0x524e40: DecompressPointer r1
    //     0x524e40: add             x1, x1, HEAP, lsl #32
    // 0x524e44: cmp             w1, NULL
    // 0x524e48: b.eq            #0x524e7c
    // 0x524e4c: LoadField: r0 = r1->field_3f
    //     0x524e4c: ldur            w0, [x1, #0x3f]
    // 0x524e50: DecompressPointer r0
    //     0x524e50: add             x0, x0, HEAP, lsl #32
    // 0x524e54: cmp             w0, NULL
    // 0x524e58: b.eq            #0x524e80
    // 0x524e5c: LoadField: d1 = r0->field_7
    //     0x524e5c: ldur            d1, [x0, #7]
    // 0x524e60: mov             v0.16b, v1.16b
    // 0x524e64: LeaveFrame
    //     0x524e64: mov             SP, fp
    //     0x524e68: ldp             fp, lr, [SP], #0x10
    // 0x524e6c: ret
    //     0x524e6c: ret             
    // 0x524e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524e70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524e74: b               #0x524dc0
    // 0x524e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524e78: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x524e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524e7c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x524e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x524e80: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onDragSelectionUpdate(dynamic, TapDragUpdateDetails) {
    // ** addr: 0x5257c8, size: 0x3c
    // 0x5257c8: EnterFrame
    //     0x5257c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5257cc: mov             fp, SP
    // 0x5257d0: ldr             x0, [fp, #0x18]
    // 0x5257d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5257d4: ldur            w1, [x0, #0x17]
    // 0x5257d8: DecompressPointer r1
    //     0x5257d8: add             x1, x1, HEAP, lsl #32
    // 0x5257dc: CheckStackOverflow
    //     0x5257dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5257e0: cmp             SP, x16
    //     0x5257e4: b.ls            #0x5257fc
    // 0x5257e8: ldr             x2, [fp, #0x10]
    // 0x5257ec: r0 = onDragSelectionUpdate()
    //     0x5257ec: bl              #0x525804  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionUpdate
    // 0x5257f0: LeaveFrame
    //     0x5257f0: mov             SP, fp
    //     0x5257f4: ldp             fp, lr, [SP], #0x10
    // 0x5257f8: ret
    //     0x5257f8: ret             
    // 0x5257fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5257fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x525800: b               #0x5257e8
  }
  _ onDragSelectionUpdate(/* No info */) {
    // ** addr: 0x525804, size: 0x500
    // 0x525804: EnterFrame
    //     0x525804: stp             fp, lr, [SP, #-0x10]!
    //     0x525808: mov             fp, SP
    // 0x52580c: AllocStack(0x50)
    //     0x52580c: sub             SP, SP, #0x50
    // 0x525810: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x525810: mov             x3, x1
    //     0x525814: stur            x1, [fp, #-8]
    //     0x525818: stur            x2, [fp, #-0x10]
    // 0x52581c: CheckStackOverflow
    //     0x52581c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x525820: cmp             SP, x16
    //     0x525824: b.ls            #0x525ce4
    // 0x525828: LoadField: r1 = r3->field_7
    //     0x525828: ldur            w1, [x3, #7]
    // 0x52582c: DecompressPointer r1
    //     0x52582c: add             x1, x1, HEAP, lsl #32
    // 0x525830: r0 = LoadClassIdInstr(r1)
    //     0x525830: ldur            x0, [x1, #-1]
    //     0x525834: ubfx            x0, x0, #0xc, #0x14
    // 0x525838: r0 = GDT[cid_x0 + -0x1000]()
    //     0x525838: sub             lr, x0, #1, lsl #12
    //     0x52583c: ldr             lr, [x21, lr, lsl #3]
    //     0x525840: blr             lr
    // 0x525844: tbz             w0, #4, #0x525858
    // 0x525848: r0 = Null
    //     0x525848: mov             x0, NULL
    // 0x52584c: LeaveFrame
    //     0x52584c: mov             SP, fp
    //     0x525850: ldp             fp, lr, [SP], #0x10
    // 0x525854: ret
    //     0x525854: ret             
    // 0x525858: ldur            x0, [fp, #-8]
    // 0x52585c: LoadField: r1 = r0->field_f
    //     0x52585c: ldur            w1, [x0, #0xf]
    // 0x525860: DecompressPointer r1
    //     0x525860: add             x1, x1, HEAP, lsl #32
    // 0x525864: tbz             w1, #4, #0x525cac
    // 0x525868: mov             x1, x0
    // 0x52586c: r0 = renderEditable()
    //     0x52586c: bl              #0x523574  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x525870: ldur            x1, [fp, #-8]
    // 0x525874: r0 = renderEditable()
    //     0x525874: bl              #0x523574  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x525878: LoadField: r1 = r0->field_df
    //     0x525878: ldur            w1, [x0, #0xdf]
    // 0x52587c: DecompressPointer r1
    //     0x52587c: add             x1, x1, HEAP, lsl #32
    // 0x525880: LoadField: r0 = r1->field_3f
    //     0x525880: ldur            w0, [x1, #0x3f]
    // 0x525884: DecompressPointer r0
    //     0x525884: add             x0, x0, HEAP, lsl #32
    // 0x525888: cmp             w0, NULL
    // 0x52588c: b.eq            #0x525cec
    // 0x525890: ldur            x1, [fp, #-8]
    // 0x525894: LoadField: d0 = r1->field_1b
    //     0x525894: ldur            d0, [x1, #0x1b]
    // 0x525898: LoadField: d1 = r0->field_7
    //     0x525898: ldur            d1, [x0, #7]
    // 0x52589c: fsub            d2, d1, d0
    // 0x5258a0: stur            d2, [fp, #-0x48]
    // 0x5258a4: r0 = Offset()
    //     0x5258a4: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5258a8: ldur            d0, [fp, #-0x48]
    // 0x5258ac: stur            x0, [fp, #-0x18]
    // 0x5258b0: StoreField: r0->field_7 = d0
    //     0x5258b0: stur            d0, [x0, #7]
    // 0x5258b4: StoreField: r0->field_f = rZR
    //     0x5258b4: stur            xzr, [x0, #0xf]
    // 0x5258b8: ldur            x1, [fp, #-8]
    // 0x5258bc: r0 = _scrollDirection()
    //     0x5258bc: bl              #0x526268  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollDirection
    // 0x5258c0: cmp             w0, NULL
    // 0x5258c4: b.ne            #0x5258cc
    // 0x5258c8: r0 = Instance_AxisDirection
    //     0x5258c8: ldr             x0, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@970a31
    // 0x5258cc: r16 = Instance_AxisDirection
    //     0x5258cc: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!AxisDirection@9709f1
    // 0x5258d0: cmp             w0, w16
    // 0x5258d4: b.eq            #0x5258e4
    // 0x5258d8: r16 = Instance_AxisDirection
    //     0x5258d8: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!AxisDirection@9709d1
    // 0x5258dc: cmp             w0, w16
    // 0x5258e0: b.ne            #0x5258ec
    // 0x5258e4: r0 = Instance_Axis
    //     0x5258e4: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x5258e8: b               #0x525910
    // 0x5258ec: r16 = Instance_AxisDirection
    //     0x5258ec: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@970a31
    // 0x5258f0: cmp             w0, w16
    // 0x5258f4: b.eq            #0x525904
    // 0x5258f8: r16 = Instance_AxisDirection
    //     0x5258f8: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@970a11
    // 0x5258fc: cmp             w0, w16
    // 0x525900: b.ne            #0x52590c
    // 0x525904: r0 = Instance_Axis
    //     0x525904: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x525908: b               #0x525910
    // 0x52590c: r0 = Null
    //     0x52590c: mov             x0, NULL
    // 0x525910: LoadField: r1 = r0->field_7
    //     0x525910: ldur            x1, [x0, #7]
    // 0x525914: cmp             x1, #0
    // 0x525918: b.gt            #0x525950
    // 0x52591c: ldur            x0, [fp, #-8]
    // 0x525920: mov             x1, x0
    // 0x525924: r0 = _scrollPosition()
    //     0x525924: bl              #0x524da8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x525928: ldur            x1, [fp, #-8]
    // 0x52592c: LoadField: d1 = r1->field_13
    //     0x52592c: ldur            d1, [x1, #0x13]
    // 0x525930: fsub            d2, d0, d1
    // 0x525934: stur            d2, [fp, #-0x48]
    // 0x525938: r0 = Offset()
    //     0x525938: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x52593c: ldur            d0, [fp, #-0x48]
    // 0x525940: StoreField: r0->field_7 = d0
    //     0x525940: stur            d0, [x0, #7]
    // 0x525944: StoreField: r0->field_f = rZR
    //     0x525944: stur            xzr, [x0, #0xf]
    // 0x525948: mov             x3, x0
    // 0x52594c: b               #0x525980
    // 0x525950: ldur            x0, [fp, #-8]
    // 0x525954: mov             x1, x0
    // 0x525958: r0 = _scrollPosition()
    //     0x525958: bl              #0x524da8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x52595c: ldur            x1, [fp, #-8]
    // 0x525960: LoadField: d1 = r1->field_13
    //     0x525960: ldur            d1, [x1, #0x13]
    // 0x525964: fsub            d2, d0, d1
    // 0x525968: stur            d2, [fp, #-0x48]
    // 0x52596c: r0 = Offset()
    //     0x52596c: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x525970: StoreField: r0->field_7 = rZR
    //     0x525970: stur            xzr, [x0, #7]
    // 0x525974: ldur            d0, [fp, #-0x48]
    // 0x525978: StoreField: r0->field_f = d0
    //     0x525978: stur            d0, [x0, #0xf]
    // 0x52597c: mov             x3, x0
    // 0x525980: ldur            x0, [fp, #-0x10]
    // 0x525984: stur            x3, [fp, #-0x28]
    // 0x525988: LoadField: r4 = r0->field_7
    //     0x525988: ldur            w4, [x0, #7]
    // 0x52598c: DecompressPointer r4
    //     0x52598c: add             x4, x4, HEAP, lsl #32
    // 0x525990: stur            x4, [fp, #-0x20]
    // 0x525994: LoadField: r2 = r0->field_f
    //     0x525994: ldur            w2, [x0, #0xf]
    // 0x525998: DecompressPointer r2
    //     0x525998: add             x2, x2, HEAP, lsl #32
    // 0x52599c: mov             x1, x4
    // 0x5259a0: r0 = -()
    //     0x5259a0: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x5259a4: mov             x2, x0
    // 0x5259a8: ldur            x0, [fp, #-0x10]
    // 0x5259ac: stur            x2, [fp, #-0x38]
    // 0x5259b0: LoadField: r3 = r0->field_13
    //     0x5259b0: ldur            x3, [x0, #0x13]
    // 0x5259b4: stur            x3, [fp, #-0x30]
    // 0x5259b8: cmp             x3, #3
    // 0x5259bc: b.gt            #0x5259d0
    // 0x5259c0: cmp             x3, #2
    // 0x5259c4: b.ne            #0x525abc
    // 0x5259c8: r4 = 3
    //     0x5259c8: movz            x4, #0x3
    // 0x5259cc: b               #0x5259f0
    // 0x5259d0: r4 = 3
    //     0x5259d0: movz            x4, #0x3
    // 0x5259d4: sdiv            x5, x3, x4
    // 0x5259d8: msub            x1, x5, x4, x3
    // 0x5259dc: cmp             x1, xzr
    // 0x5259e0: b.lt            #0x525cf0
    // 0x5259e4: cbz             x1, #0x525abc
    // 0x5259e8: cmp             x1, #2
    // 0x5259ec: b.ne            #0x525abc
    // 0x5259f0: ldur            x1, [fp, #-8]
    // 0x5259f4: r0 = renderEditable()
    //     0x5259f4: bl              #0x523574  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x5259f8: ldur            x1, [fp, #-0x38]
    // 0x5259fc: ldur            x2, [fp, #-0x18]
    // 0x525a00: stur            x0, [fp, #-0x40]
    // 0x525a04: r0 = -()
    //     0x525a04: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x525a08: mov             x1, x0
    // 0x525a0c: ldur            x2, [fp, #-0x28]
    // 0x525a10: r0 = -()
    //     0x525a10: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x525a14: ldur            x16, [fp, #-0x20]
    // 0x525a18: str             x16, [SP]
    // 0x525a1c: ldur            x1, [fp, #-0x40]
    // 0x525a20: mov             x3, x0
    // 0x525a24: r2 = Instance_SelectionChangedCause
    //     0x525a24: ldr             x2, [PP, #0x4c78]  ; [pp+0x4c78] Obj!SelectionChangedCause@96fa31
    // 0x525a28: r4 = const [0, 0x4, 0x1, 0x3, to, 0x3, null]
    //     0x525a28: add             x4, PP, #0x22, lsl #12  ; [pp+0x22110] List(7) [0, 0x4, 0x1, 0x3, "to", 0x3, Null]
    //     0x525a2c: ldr             x4, [x4, #0x110]
    // 0x525a30: r0 = selectWordsInRange()
    //     0x525a30: bl              #0x52258c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x525a34: ldur            x0, [fp, #-0x10]
    // 0x525a38: LoadField: r1 = r0->field_b
    //     0x525a38: ldur            w1, [x0, #0xb]
    // 0x525a3c: DecompressPointer r1
    //     0x525a3c: add             x1, x1, HEAP, lsl #32
    // 0x525a40: r16 = Instance_PointerDeviceKind
    //     0x525a40: ldr             x16, [PP, #0x46e8]  ; [pp+0x46e8] Obj!PointerDeviceKind@9739a1
    // 0x525a44: cmp             w1, w16
    // 0x525a48: b.eq            #0x525a78
    // 0x525a4c: r16 = Instance_PointerDeviceKind
    //     0x525a4c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22118] Obj!PointerDeviceKind@973981
    //     0x525a50: ldr             x16, [x16, #0x118]
    // 0x525a54: cmp             w1, w16
    // 0x525a58: b.eq            #0x525a78
    // 0x525a5c: r16 = Instance_PointerDeviceKind
    //     0x525a5c: ldr             x16, [PP, #0x5108]  ; [pp+0x5108] Obj!PointerDeviceKind@9739e1
    // 0x525a60: cmp             w1, w16
    // 0x525a64: b.eq            #0x525a78
    // 0x525a68: r16 = Instance_PointerDeviceKind
    //     0x525a68: add             x16, PP, #0x21, lsl #12  ; [pp+0x21980] Obj!PointerDeviceKind@973941
    //     0x525a6c: ldr             x16, [x16, #0x980]
    // 0x525a70: cmp             w1, w16
    // 0x525a74: b.ne            #0x525a94
    // 0x525a78: ldur            x1, [fp, #-8]
    // 0x525a7c: ldur            x2, [fp, #-0x20]
    // 0x525a80: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x525a80: bl              #0x524924  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x525a84: r0 = Null
    //     0x525a84: mov             x0, NULL
    // 0x525a88: LeaveFrame
    //     0x525a88: mov             SP, fp
    //     0x525a8c: ldp             fp, lr, [SP], #0x10
    // 0x525a90: ret
    //     0x525a90: ret             
    // 0x525a94: r16 = Instance_PointerDeviceKind
    //     0x525a94: ldr             x16, [PP, #0x46e0]  ; [pp+0x46e0] Obj!PointerDeviceKind@9739c1
    // 0x525a98: cmp             w1, w16
    // 0x525a9c: b.eq            #0x525aac
    // 0x525aa0: r16 = Instance_PointerDeviceKind
    //     0x525aa0: ldr             x16, [PP, #0x4728]  ; [pp+0x4728] Obj!PointerDeviceKind@973961
    // 0x525aa4: cmp             w1, w16
    // 0x525aa8: b.ne            #0x525abc
    // 0x525aac: r0 = Null
    //     0x525aac: mov             x0, NULL
    // 0x525ab0: LeaveFrame
    //     0x525ab0: mov             SP, fp
    //     0x525ab4: ldp             fp, lr, [SP], #0x10
    // 0x525ab8: ret
    //     0x525ab8: ret             
    // 0x525abc: ldur            x1, [fp, #-0x30]
    // 0x525ac0: cmp             x1, #3
    // 0x525ac4: b.gt            #0x525ad4
    // 0x525ac8: cmp             x1, #3
    // 0x525acc: b.ne            #0x525ba4
    // 0x525ad0: b               #0x525af4
    // 0x525ad4: r2 = 3
    //     0x525ad4: movz            x2, #0x3
    // 0x525ad8: sdiv            x4, x1, x2
    // 0x525adc: msub            x3, x4, x2, x1
    // 0x525ae0: cmp             x3, xzr
    // 0x525ae4: b.lt            #0x525cf8
    // 0x525ae8: cbz             x3, #0x525af4
    // 0x525aec: cmp             x3, #3
    // 0x525af0: b.ne            #0x525ba4
    // 0x525af4: LoadField: r1 = r0->field_b
    //     0x525af4: ldur            w1, [x0, #0xb]
    // 0x525af8: DecompressPointer r1
    //     0x525af8: add             x1, x1, HEAP, lsl #32
    // 0x525afc: r16 = Instance_PointerDeviceKind
    //     0x525afc: ldr             x16, [PP, #0x46e0]  ; [pp+0x46e0] Obj!PointerDeviceKind@9739c1
    // 0x525b00: cmp             w1, w16
    // 0x525b04: b.eq            #0x525b14
    // 0x525b08: r16 = Instance_PointerDeviceKind
    //     0x525b08: ldr             x16, [PP, #0x4728]  ; [pp+0x4728] Obj!PointerDeviceKind@973961
    // 0x525b0c: cmp             w1, w16
    // 0x525b10: b.ne            #0x525b5c
    // 0x525b14: ldur            x1, [fp, #-0x38]
    // 0x525b18: ldur            x2, [fp, #-0x18]
    // 0x525b1c: r0 = -()
    //     0x525b1c: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x525b20: mov             x1, x0
    // 0x525b24: ldur            x2, [fp, #-0x28]
    // 0x525b28: r0 = -()
    //     0x525b28: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x525b2c: ldur            x16, [fp, #-0x20]
    // 0x525b30: str             x16, [SP]
    // 0x525b34: ldur            x1, [fp, #-8]
    // 0x525b38: mov             x3, x0
    // 0x525b3c: r2 = Instance_SelectionChangedCause
    //     0x525b3c: ldr             x2, [PP, #0x4c78]  ; [pp+0x4c78] Obj!SelectionChangedCause@96fa31
    // 0x525b40: r4 = const [0, 0x4, 0x1, 0x3, to, 0x3, null]
    //     0x525b40: add             x4, PP, #0x22, lsl #12  ; [pp+0x22110] List(7) [0, 0x4, 0x1, 0x3, "to", 0x3, Null]
    //     0x525b44: ldr             x4, [x4, #0x110]
    // 0x525b48: r0 = _selectParagraphsInRange()
    //     0x525b48: bl              #0x525d04  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_selectParagraphsInRange
    // 0x525b4c: r0 = Null
    //     0x525b4c: mov             x0, NULL
    // 0x525b50: LeaveFrame
    //     0x525b50: mov             SP, fp
    //     0x525b54: ldp             fp, lr, [SP], #0x10
    // 0x525b58: ret
    //     0x525b58: ret             
    // 0x525b5c: r16 = Instance_PointerDeviceKind
    //     0x525b5c: ldr             x16, [PP, #0x46e8]  ; [pp+0x46e8] Obj!PointerDeviceKind@9739a1
    // 0x525b60: cmp             w1, w16
    // 0x525b64: b.eq            #0x525b94
    // 0x525b68: r16 = Instance_PointerDeviceKind
    //     0x525b68: add             x16, PP, #0x22, lsl #12  ; [pp+0x22118] Obj!PointerDeviceKind@973981
    //     0x525b6c: ldr             x16, [x16, #0x118]
    // 0x525b70: cmp             w1, w16
    // 0x525b74: b.eq            #0x525b94
    // 0x525b78: r16 = Instance_PointerDeviceKind
    //     0x525b78: ldr             x16, [PP, #0x5108]  ; [pp+0x5108] Obj!PointerDeviceKind@9739e1
    // 0x525b7c: cmp             w1, w16
    // 0x525b80: b.eq            #0x525b94
    // 0x525b84: r16 = Instance_PointerDeviceKind
    //     0x525b84: add             x16, PP, #0x21, lsl #12  ; [pp+0x21980] Obj!PointerDeviceKind@973941
    //     0x525b88: ldr             x16, [x16, #0x980]
    // 0x525b8c: cmp             w1, w16
    // 0x525b90: b.eq            #0x525b94
    // 0x525b94: r0 = Null
    //     0x525b94: mov             x0, NULL
    // 0x525b98: LeaveFrame
    //     0x525b98: mov             SP, fp
    //     0x525b9c: ldp             fp, lr, [SP], #0x10
    // 0x525ba0: ret
    //     0x525ba0: ret             
    // 0x525ba4: LoadField: r1 = r0->field_b
    //     0x525ba4: ldur            w1, [x0, #0xb]
    // 0x525ba8: DecompressPointer r1
    //     0x525ba8: add             x1, x1, HEAP, lsl #32
    // 0x525bac: r16 = Instance_PointerDeviceKind
    //     0x525bac: ldr             x16, [PP, #0x46e0]  ; [pp+0x46e0] Obj!PointerDeviceKind@9739c1
    // 0x525bb0: cmp             w1, w16
    // 0x525bb4: b.eq            #0x525be0
    // 0x525bb8: r16 = Instance_PointerDeviceKind
    //     0x525bb8: ldr             x16, [PP, #0x4728]  ; [pp+0x4728] Obj!PointerDeviceKind@973961
    // 0x525bbc: cmp             w1, w16
    // 0x525bc0: b.eq            #0x525be0
    // 0x525bc4: r16 = Instance_PointerDeviceKind
    //     0x525bc4: ldr             x16, [PP, #0x46e8]  ; [pp+0x46e8] Obj!PointerDeviceKind@9739a1
    // 0x525bc8: cmp             w1, w16
    // 0x525bcc: b.eq            #0x525be0
    // 0x525bd0: r16 = Instance_PointerDeviceKind
    //     0x525bd0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22118] Obj!PointerDeviceKind@973981
    //     0x525bd4: ldr             x16, [x16, #0x118]
    // 0x525bd8: cmp             w1, w16
    // 0x525bdc: b.ne            #0x525c34
    // 0x525be0: ldur            x1, [fp, #-8]
    // 0x525be4: r0 = renderEditable()
    //     0x525be4: bl              #0x523574  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x525be8: ldur            x1, [fp, #-0x38]
    // 0x525bec: ldur            x2, [fp, #-0x18]
    // 0x525bf0: stur            x0, [fp, #-0x18]
    // 0x525bf4: r0 = -()
    //     0x525bf4: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x525bf8: mov             x1, x0
    // 0x525bfc: ldur            x2, [fp, #-0x28]
    // 0x525c00: r0 = -()
    //     0x525c00: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x525c04: ldur            x16, [fp, #-0x20]
    // 0x525c08: str             x16, [SP]
    // 0x525c0c: ldur            x1, [fp, #-0x18]
    // 0x525c10: mov             x3, x0
    // 0x525c14: r2 = Instance_SelectionChangedCause
    //     0x525c14: ldr             x2, [PP, #0x4c78]  ; [pp+0x4c78] Obj!SelectionChangedCause@96fa31
    // 0x525c18: r4 = const [0, 0x4, 0x1, 0x3, to, 0x3, null]
    //     0x525c18: add             x4, PP, #0x22, lsl #12  ; [pp+0x22110] List(7) [0, 0x4, 0x1, 0x3, "to", 0x3, Null]
    //     0x525c1c: ldr             x4, [x4, #0x110]
    // 0x525c20: r0 = selectPositionAt()
    //     0x525c20: bl              #0x473f94  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x525c24: r0 = Null
    //     0x525c24: mov             x0, NULL
    // 0x525c28: LeaveFrame
    //     0x525c28: mov             SP, fp
    //     0x525c2c: ldp             fp, lr, [SP], #0x10
    // 0x525c30: ret
    //     0x525c30: ret             
    // 0x525c34: r16 = Instance_PointerDeviceKind
    //     0x525c34: ldr             x16, [PP, #0x5108]  ; [pp+0x5108] Obj!PointerDeviceKind@9739e1
    // 0x525c38: cmp             w1, w16
    // 0x525c3c: b.eq            #0x525c50
    // 0x525c40: r16 = Instance_PointerDeviceKind
    //     0x525c40: add             x16, PP, #0x21, lsl #12  ; [pp+0x21980] Obj!PointerDeviceKind@973941
    //     0x525c44: ldr             x16, [x16, #0x980]
    // 0x525c48: cmp             w1, w16
    // 0x525c4c: b.ne            #0x525c9c
    // 0x525c50: ldur            x1, [fp, #-8]
    // 0x525c54: r0 = renderEditable()
    //     0x525c54: bl              #0x523574  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x525c58: LoadField: r1 = r0->field_bf
    //     0x525c58: ldur            w1, [x0, #0xbf]
    // 0x525c5c: DecompressPointer r1
    //     0x525c5c: add             x1, x1, HEAP, lsl #32
    // 0x525c60: tbnz            w1, #4, #0x525c9c
    // 0x525c64: ldur            x1, [fp, #-8]
    // 0x525c68: r0 = renderEditable()
    //     0x525c68: bl              #0x523574  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x525c6c: mov             x1, x0
    // 0x525c70: ldur            x3, [fp, #-0x20]
    // 0x525c74: r2 = Instance_SelectionChangedCause
    //     0x525c74: ldr             x2, [PP, #0x4c78]  ; [pp+0x4c78] Obj!SelectionChangedCause@96fa31
    // 0x525c78: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x525c78: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x525c7c: r0 = selectPositionAt()
    //     0x525c7c: bl              #0x473f94  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x525c80: ldur            x1, [fp, #-8]
    // 0x525c84: ldur            x2, [fp, #-0x20]
    // 0x525c88: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x525c88: bl              #0x524924  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x525c8c: r0 = Null
    //     0x525c8c: mov             x0, NULL
    // 0x525c90: LeaveFrame
    //     0x525c90: mov             SP, fp
    //     0x525c94: ldp             fp, lr, [SP], #0x10
    // 0x525c98: ret
    //     0x525c98: ret             
    // 0x525c9c: r0 = Null
    //     0x525c9c: mov             x0, NULL
    // 0x525ca0: LeaveFrame
    //     0x525ca0: mov             SP, fp
    //     0x525ca4: ldp             fp, lr, [SP], #0x10
    // 0x525ca8: ret
    //     0x525ca8: ret             
    // 0x525cac: mov             x1, x0
    // 0x525cb0: ldur            x0, [fp, #-0x10]
    // 0x525cb4: LoadField: r2 = r1->field_23
    //     0x525cb4: ldur            w2, [x1, #0x23]
    // 0x525cb8: DecompressPointer r2
    //     0x525cb8: add             x2, x2, HEAP, lsl #32
    // 0x525cbc: cmp             w2, NULL
    // 0x525cc0: b.eq            #0x525d00
    // 0x525cc4: LoadField: r2 = r0->field_7
    //     0x525cc4: ldur            w2, [x0, #7]
    // 0x525cc8: DecompressPointer r2
    //     0x525cc8: add             x2, x2, HEAP, lsl #32
    // 0x525ccc: r3 = Instance_SelectionChangedCause
    //     0x525ccc: ldr             x3, [PP, #0x4c78]  ; [pp+0x4c78] Obj!SelectionChangedCause@96fa31
    // 0x525cd0: r0 = _extendSelection()
    //     0x525cd0: bl              #0x524c54  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_extendSelection
    // 0x525cd4: r0 = Null
    //     0x525cd4: mov             x0, NULL
    // 0x525cd8: LeaveFrame
    //     0x525cd8: mov             SP, fp
    //     0x525cdc: ldp             fp, lr, [SP], #0x10
    // 0x525ce0: ret
    //     0x525ce0: ret             
    // 0x525ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x525ce4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x525ce8: b               #0x525828
    // 0x525cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x525cec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x525cf0: add             x1, x1, x4
    // 0x525cf4: b               #0x5259e4
    // 0x525cf8: add             x3, x3, x2
    // 0x525cfc: b               #0x525ae8
    // 0x525d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x525d00: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _selectParagraphsInRange(/* No info */) {
    // ** addr: 0x525d04, size: 0x10c
    // 0x525d04: EnterFrame
    //     0x525d04: stp             fp, lr, [SP, #-0x10]!
    //     0x525d08: mov             fp, SP
    // 0x525d0c: AllocStack(0x28)
    //     0x525d0c: sub             SP, SP, #0x28
    // 0x525d10: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, {dynamic to = Null /* r6, fp-0x8 */})
    //     0x525d10: mov             x5, x3
    //     0x525d14: stur            x3, [fp, #-0x20]
    //     0x525d18: mov             x3, x2
    //     0x525d1c: stur            x2, [fp, #-0x18]
    //     0x525d20: mov             x2, x1
    //     0x525d24: stur            x1, [fp, #-0x10]
    //     0x525d28: ldur            w0, [x4, #0x13]
    //     0x525d2c: ldur            w1, [x4, #0x1f]
    //     0x525d30: add             x1, x1, HEAP, lsl #32
    //     0x525d34: ldr             x16, [PP, #0x5b28]  ; [pp+0x5b28] "to"
    //     0x525d38: cmp             w1, w16
    //     0x525d3c: b.ne            #0x525d5c
    //     0x525d40: ldur            w1, [x4, #0x23]
    //     0x525d44: add             x1, x1, HEAP, lsl #32
    //     0x525d48: sub             w4, w0, w1
    //     0x525d4c: add             x0, fp, w4, sxtw #2
    //     0x525d50: ldr             x0, [x0, #8]
    //     0x525d54: mov             x6, x0
    //     0x525d58: b               #0x525d60
    //     0x525d5c: mov             x6, NULL
    //     0x525d60: stur            x6, [fp, #-8]
    // 0x525d64: CheckStackOverflow
    //     0x525d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x525d68: cmp             SP, x16
    //     0x525d6c: b.ls            #0x525e00
    // 0x525d70: LoadField: r1 = r2->field_7
    //     0x525d70: ldur            w1, [x2, #7]
    // 0x525d74: DecompressPointer r1
    //     0x525d74: add             x1, x1, HEAP, lsl #32
    // 0x525d78: r0 = LoadClassIdInstr(r1)
    //     0x525d78: ldur            x0, [x1, #-1]
    //     0x525d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x525d80: r0 = GDT[cid_x0 + -0xffe]()
    //     0x525d80: sub             lr, x0, #0xffe
    //     0x525d84: ldr             lr, [x21, lr, lsl #3]
    //     0x525d88: blr             lr
    // 0x525d8c: mov             x1, x0
    // 0x525d90: r0 = currentState()
    //     0x525d90: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x525d94: cmp             w0, NULL
    // 0x525d98: b.eq            #0x525e08
    // 0x525d9c: LoadField: r1 = r0->field_b
    //     0x525d9c: ldur            w1, [x0, #0xb]
    // 0x525da0: DecompressPointer r1
    //     0x525da0: add             x1, x1, HEAP, lsl #32
    // 0x525da4: cmp             w1, NULL
    // 0x525da8: b.eq            #0x525e0c
    // 0x525dac: LoadField: r0 = r1->field_b
    //     0x525dac: ldur            w0, [x1, #0xb]
    // 0x525db0: DecompressPointer r0
    //     0x525db0: add             x0, x0, HEAP, lsl #32
    // 0x525db4: LoadField: r1 = r0->field_27
    //     0x525db4: ldur            w1, [x0, #0x27]
    // 0x525db8: DecompressPointer r1
    //     0x525db8: add             x1, x1, HEAP, lsl #32
    // 0x525dbc: LoadField: r0 = r1->field_7
    //     0x525dbc: ldur            w0, [x1, #7]
    // 0x525dc0: DecompressPointer r0
    //     0x525dc0: add             x0, x0, HEAP, lsl #32
    // 0x525dc4: stur            x0, [fp, #-0x28]
    // 0x525dc8: r0 = ParagraphBoundary()
    //     0x525dc8: bl              #0x52625c  ; AllocateParagraphBoundaryStub -> ParagraphBoundary (size=0xc)
    // 0x525dcc: mov             x1, x0
    // 0x525dd0: ldur            x0, [fp, #-0x28]
    // 0x525dd4: StoreField: r1->field_7 = r0
    //     0x525dd4: stur            w0, [x1, #7]
    // 0x525dd8: mov             x2, x1
    // 0x525ddc: ldur            x1, [fp, #-0x10]
    // 0x525de0: ldur            x3, [fp, #-0x18]
    // 0x525de4: ldur            x5, [fp, #-0x20]
    // 0x525de8: ldur            x6, [fp, #-8]
    // 0x525dec: r0 = _selectTextBoundariesInRange()
    //     0x525dec: bl              #0x525e10  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_selectTextBoundariesInRange
    // 0x525df0: r0 = Null
    //     0x525df0: mov             x0, NULL
    // 0x525df4: LeaveFrame
    //     0x525df4: mov             SP, fp
    //     0x525df8: ldp             fp, lr, [SP], #0x10
    // 0x525dfc: ret
    //     0x525dfc: ret             
    // 0x525e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x525e00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x525e04: b               #0x525d70
    // 0x525e08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x525e08: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x525e0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x525e0c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _selectTextBoundariesInRange(/* No info */) {
    // ** addr: 0x525e10, size: 0x2b4
    // 0x525e10: EnterFrame
    //     0x525e10: stp             fp, lr, [SP, #-0x10]!
    //     0x525e14: mov             fp, SP
    // 0x525e18: AllocStack(0x50)
    //     0x525e18: sub             SP, SP, #0x50
    // 0x525e1c: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0x525e1c: mov             x0, x5
    //     0x525e20: stur            x5, [fp, #-0x20]
    //     0x525e24: mov             x5, x1
    //     0x525e28: mov             x4, x2
    //     0x525e2c: stur            x2, [fp, #-0x10]
    //     0x525e30: mov             x2, x6
    //     0x525e34: stur            x1, [fp, #-8]
    //     0x525e38: stur            x3, [fp, #-0x18]
    //     0x525e3c: stur            x6, [fp, #-0x28]
    // 0x525e40: CheckStackOverflow
    //     0x525e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x525e44: cmp             SP, x16
    //     0x525e48: b.ls            #0x5260b0
    // 0x525e4c: mov             x1, x5
    // 0x525e50: r0 = renderEditable()
    //     0x525e50: bl              #0x523574  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x525e54: mov             x1, x0
    // 0x525e58: ldur            x2, [fp, #-0x20]
    // 0x525e5c: r0 = getPositionForPoint()
    //     0x525e5c: bl              #0x45edb0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x525e60: ldur            x1, [fp, #-8]
    // 0x525e64: mov             x2, x0
    // 0x525e68: ldur            x3, [fp, #-0x10]
    // 0x525e6c: stur            x0, [fp, #-0x20]
    // 0x525e70: r0 = _moveToTextBoundary()
    //     0x525e70: bl              #0x5260c4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_moveToTextBoundary
    // 0x525e74: ldur            x2, [fp, #-0x28]
    // 0x525e78: stur            x0, [fp, #-0x30]
    // 0x525e7c: cmp             w2, NULL
    // 0x525e80: b.ne            #0x525e8c
    // 0x525e84: ldur            x2, [fp, #-0x20]
    // 0x525e88: b               #0x525ea4
    // 0x525e8c: ldur            x1, [fp, #-8]
    // 0x525e90: r0 = renderEditable()
    //     0x525e90: bl              #0x523574  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x525e94: mov             x1, x0
    // 0x525e98: ldur            x2, [fp, #-0x28]
    // 0x525e9c: r0 = getPositionForPoint()
    //     0x525e9c: bl              #0x45edb0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x525ea0: mov             x2, x0
    // 0x525ea4: stur            x2, [fp, #-0x28]
    // 0x525ea8: r16 = TextPosition
    //     0x525ea8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16808] Type: TextPosition
    //     0x525eac: ldr             x16, [x16, #0x808]
    // 0x525eb0: r30 = TextPosition
    //     0x525eb0: add             lr, PP, #0x16, lsl #12  ; [pp+0x16808] Type: TextPosition
    //     0x525eb4: ldr             lr, [lr, #0x808]
    // 0x525eb8: stp             lr, x16, [SP]
    // 0x525ebc: r0 = ==()
    //     0x525ebc: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x525ec0: tbz             w0, #4, #0x525ecc
    // 0x525ec4: ldur            x2, [fp, #-0x28]
    // 0x525ec8: b               #0x525f04
    // 0x525ecc: ldur            x0, [fp, #-0x20]
    // 0x525ed0: ldur            x2, [fp, #-0x28]
    // 0x525ed4: LoadField: r1 = r0->field_7
    //     0x525ed4: ldur            x1, [x0, #7]
    // 0x525ed8: LoadField: r3 = r2->field_7
    //     0x525ed8: ldur            x3, [x2, #7]
    // 0x525edc: cmp             x1, x3
    // 0x525ee0: b.ne            #0x525f04
    // 0x525ee4: LoadField: r1 = r0->field_f
    //     0x525ee4: ldur            w1, [x0, #0xf]
    // 0x525ee8: DecompressPointer r1
    //     0x525ee8: add             x1, x1, HEAP, lsl #32
    // 0x525eec: LoadField: r0 = r2->field_f
    //     0x525eec: ldur            w0, [x2, #0xf]
    // 0x525ef0: DecompressPointer r0
    //     0x525ef0: add             x0, x0, HEAP, lsl #32
    // 0x525ef4: cmp             w1, w0
    // 0x525ef8: b.ne            #0x525f04
    // 0x525efc: ldur            x1, [fp, #-0x30]
    // 0x525f00: b               #0x525f14
    // 0x525f04: ldur            x1, [fp, #-8]
    // 0x525f08: ldur            x3, [fp, #-0x10]
    // 0x525f0c: r0 = _moveToTextBoundary()
    //     0x525f0c: bl              #0x5260c4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_moveToTextBoundary
    // 0x525f10: mov             x1, x0
    // 0x525f14: ldur            x0, [fp, #-0x30]
    // 0x525f18: LoadField: r2 = r0->field_7
    //     0x525f18: ldur            x2, [x0, #7]
    // 0x525f1c: stur            x2, [fp, #-0x40]
    // 0x525f20: LoadField: r3 = r1->field_f
    //     0x525f20: ldur            x3, [x1, #0xf]
    // 0x525f24: stur            x3, [fp, #-0x38]
    // 0x525f28: cmp             x2, x3
    // 0x525f2c: b.ge            #0x525f88
    // 0x525f30: r0 = TextSelection()
    //     0x525f30: bl              #0x459740  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x525f34: mov             x1, x0
    // 0x525f38: ldur            x0, [fp, #-0x40]
    // 0x525f3c: ArrayStore: r1[0] = r0  ; List_8
    //     0x525f3c: stur            x0, [x1, #0x17]
    // 0x525f40: ldur            x2, [fp, #-0x38]
    // 0x525f44: StoreField: r1->field_1f = r2
    //     0x525f44: stur            x2, [x1, #0x1f]
    // 0x525f48: r3 = Instance_TextAffinity
    //     0x525f48: ldr             x3, [PP, #0x3228]  ; [pp+0x3228] Obj!TextAffinity@9734a1
    // 0x525f4c: StoreField: r1->field_27 = r3
    //     0x525f4c: stur            w3, [x1, #0x27]
    // 0x525f50: r4 = false
    //     0x525f50: add             x4, NULL, #0x30  ; false
    // 0x525f54: StoreField: r1->field_2b = r4
    //     0x525f54: stur            w4, [x1, #0x2b]
    // 0x525f58: cmp             x0, x2
    // 0x525f5c: b.ge            #0x525f68
    // 0x525f60: mov             x3, x0
    // 0x525f64: b               #0x525f6c
    // 0x525f68: mov             x3, x2
    // 0x525f6c: cmp             x0, x2
    // 0x525f70: b.ge            #0x525f78
    // 0x525f74: mov             x0, x2
    // 0x525f78: StoreField: r1->field_7 = r3
    //     0x525f78: stur            x3, [x1, #7]
    // 0x525f7c: StoreField: r1->field_f = r0
    //     0x525f7c: stur            x0, [x1, #0xf]
    // 0x525f80: mov             x2, x1
    // 0x525f84: b               #0x525ff4
    // 0x525f88: r3 = Instance_TextAffinity
    //     0x525f88: ldr             x3, [PP, #0x3228]  ; [pp+0x3228] Obj!TextAffinity@9734a1
    // 0x525f8c: r4 = false
    //     0x525f8c: add             x4, NULL, #0x30  ; false
    // 0x525f90: LoadField: r2 = r0->field_f
    //     0x525f90: ldur            x2, [x0, #0xf]
    // 0x525f94: stur            x2, [fp, #-0x40]
    // 0x525f98: LoadField: r0 = r1->field_7
    //     0x525f98: ldur            x0, [x1, #7]
    // 0x525f9c: stur            x0, [fp, #-0x38]
    // 0x525fa0: r0 = TextSelection()
    //     0x525fa0: bl              #0x459740  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x525fa4: mov             x1, x0
    // 0x525fa8: ldur            x0, [fp, #-0x40]
    // 0x525fac: ArrayStore: r1[0] = r0  ; List_8
    //     0x525fac: stur            x0, [x1, #0x17]
    // 0x525fb0: ldur            x2, [fp, #-0x38]
    // 0x525fb4: StoreField: r1->field_1f = r2
    //     0x525fb4: stur            x2, [x1, #0x1f]
    // 0x525fb8: r3 = Instance_TextAffinity
    //     0x525fb8: ldr             x3, [PP, #0x3228]  ; [pp+0x3228] Obj!TextAffinity@9734a1
    // 0x525fbc: StoreField: r1->field_27 = r3
    //     0x525fbc: stur            w3, [x1, #0x27]
    // 0x525fc0: r3 = false
    //     0x525fc0: add             x3, NULL, #0x30  ; false
    // 0x525fc4: StoreField: r1->field_2b = r3
    //     0x525fc4: stur            w3, [x1, #0x2b]
    // 0x525fc8: cmp             x0, x2
    // 0x525fcc: b.ge            #0x525fd8
    // 0x525fd0: mov             x3, x0
    // 0x525fd4: b               #0x525fdc
    // 0x525fd8: mov             x3, x2
    // 0x525fdc: cmp             x0, x2
    // 0x525fe0: b.ge            #0x525fe8
    // 0x525fe4: mov             x0, x2
    // 0x525fe8: StoreField: r1->field_7 = r3
    //     0x525fe8: stur            x3, [x1, #7]
    // 0x525fec: StoreField: r1->field_f = r0
    //     0x525fec: stur            x0, [x1, #0xf]
    // 0x525ff0: mov             x2, x1
    // 0x525ff4: ldur            x0, [fp, #-8]
    // 0x525ff8: stur            x2, [fp, #-0x20]
    // 0x525ffc: LoadField: r3 = r0->field_7
    //     0x525ffc: ldur            w3, [x0, #7]
    // 0x526000: DecompressPointer r3
    //     0x526000: add             x3, x3, HEAP, lsl #32
    // 0x526004: stur            x3, [fp, #-0x10]
    // 0x526008: r0 = LoadClassIdInstr(r3)
    //     0x526008: ldur            x0, [x3, #-1]
    //     0x52600c: ubfx            x0, x0, #0xc, #0x14
    // 0x526010: mov             x1, x3
    // 0x526014: r0 = GDT[cid_x0 + -0xffe]()
    //     0x526014: sub             lr, x0, #0xffe
    //     0x526018: ldr             lr, [x21, lr, lsl #3]
    //     0x52601c: blr             lr
    // 0x526020: mov             x1, x0
    // 0x526024: r0 = currentState()
    //     0x526024: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x526028: mov             x2, x0
    // 0x52602c: stur            x2, [fp, #-8]
    // 0x526030: cmp             w2, NULL
    // 0x526034: b.eq            #0x5260b8
    // 0x526038: ldur            x1, [fp, #-0x10]
    // 0x52603c: r0 = LoadClassIdInstr(r1)
    //     0x52603c: ldur            x0, [x1, #-1]
    //     0x526040: ubfx            x0, x0, #0xc, #0x14
    // 0x526044: r0 = GDT[cid_x0 + -0xffe]()
    //     0x526044: sub             lr, x0, #0xffe
    //     0x526048: ldr             lr, [x21, lr, lsl #3]
    //     0x52604c: blr             lr
    // 0x526050: mov             x1, x0
    // 0x526054: r0 = currentState()
    //     0x526054: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x526058: cmp             w0, NULL
    // 0x52605c: b.eq            #0x5260bc
    // 0x526060: LoadField: r1 = r0->field_b
    //     0x526060: ldur            w1, [x0, #0xb]
    // 0x526064: DecompressPointer r1
    //     0x526064: add             x1, x1, HEAP, lsl #32
    // 0x526068: cmp             w1, NULL
    // 0x52606c: b.eq            #0x5260c0
    // 0x526070: LoadField: r0 = r1->field_b
    //     0x526070: ldur            w0, [x1, #0xb]
    // 0x526074: DecompressPointer r0
    //     0x526074: add             x0, x0, HEAP, lsl #32
    // 0x526078: LoadField: r1 = r0->field_27
    //     0x526078: ldur            w1, [x0, #0x27]
    // 0x52607c: DecompressPointer r1
    //     0x52607c: add             x1, x1, HEAP, lsl #32
    // 0x526080: ldur            x16, [fp, #-0x20]
    // 0x526084: str             x16, [SP]
    // 0x526088: r4 = const [0, 0x2, 0x1, 0x1, selection, 0x1, null]
    //     0x526088: ldr             x4, [PP, #0x4d00]  ; [pp+0x4d00] List(7) [0, 0x2, 0x1, 0x1, "selection", 0x1, Null]
    // 0x52608c: r0 = copyWith()
    //     0x52608c: bl              #0x467320  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x526090: ldur            x1, [fp, #-8]
    // 0x526094: mov             x2, x0
    // 0x526098: ldur            x3, [fp, #-0x18]
    // 0x52609c: r0 = userUpdateTextEditingValue()
    //     0x52609c: bl              #0x462af4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x5260a0: r0 = Null
    //     0x5260a0: mov             x0, NULL
    // 0x5260a4: LeaveFrame
    //     0x5260a4: mov             SP, fp
    //     0x5260a8: ldp             fp, lr, [SP], #0x10
    // 0x5260ac: ret
    //     0x5260ac: ret             
    // 0x5260b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5260b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5260b4: b               #0x525e4c
    // 0x5260b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5260b8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5260bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5260bc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5260c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5260c0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _moveToTextBoundary(/* No info */) {
    // ** addr: 0x5260c4, size: 0x198
    // 0x5260c4: EnterFrame
    //     0x5260c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5260c8: mov             fp, SP
    // 0x5260cc: AllocStack(0x20)
    //     0x5260cc: sub             SP, SP, #0x20
    // 0x5260d0: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x5260d0: mov             x0, x2
    //     0x5260d4: mov             x2, x3
    //     0x5260d8: stur            x3, [fp, #-0x18]
    // 0x5260dc: CheckStackOverflow
    //     0x5260dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5260e0: cmp             SP, x16
    //     0x5260e4: b.ls            #0x526244
    // 0x5260e8: LoadField: r3 = r0->field_7
    //     0x5260e8: ldur            x3, [x0, #7]
    // 0x5260ec: stur            x3, [fp, #-0x10]
    // 0x5260f0: LoadField: r4 = r1->field_7
    //     0x5260f0: ldur            w4, [x1, #7]
    // 0x5260f4: DecompressPointer r4
    //     0x5260f4: add             x4, x4, HEAP, lsl #32
    // 0x5260f8: stur            x4, [fp, #-8]
    // 0x5260fc: r0 = LoadClassIdInstr(r4)
    //     0x5260fc: ldur            x0, [x4, #-1]
    //     0x526100: ubfx            x0, x0, #0xc, #0x14
    // 0x526104: mov             x1, x4
    // 0x526108: r0 = GDT[cid_x0 + -0xffe]()
    //     0x526108: sub             lr, x0, #0xffe
    //     0x52610c: ldr             lr, [x21, lr, lsl #3]
    //     0x526110: blr             lr
    // 0x526114: mov             x1, x0
    // 0x526118: r0 = currentState()
    //     0x526118: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x52611c: cmp             w0, NULL
    // 0x526120: b.eq            #0x52624c
    // 0x526124: LoadField: r1 = r0->field_b
    //     0x526124: ldur            w1, [x0, #0xb]
    // 0x526128: DecompressPointer r1
    //     0x526128: add             x1, x1, HEAP, lsl #32
    // 0x52612c: cmp             w1, NULL
    // 0x526130: b.eq            #0x526250
    // 0x526134: LoadField: r0 = r1->field_b
    //     0x526134: ldur            w0, [x1, #0xb]
    // 0x526138: DecompressPointer r0
    //     0x526138: add             x0, x0, HEAP, lsl #32
    // 0x52613c: LoadField: r1 = r0->field_27
    //     0x52613c: ldur            w1, [x0, #0x27]
    // 0x526140: DecompressPointer r1
    //     0x526140: add             x1, x1, HEAP, lsl #32
    // 0x526144: LoadField: r0 = r1->field_7
    //     0x526144: ldur            w0, [x1, #7]
    // 0x526148: DecompressPointer r0
    //     0x526148: add             x0, x0, HEAP, lsl #32
    // 0x52614c: LoadField: r1 = r0->field_7
    //     0x52614c: ldur            w1, [x0, #7]
    // 0x526150: r0 = LoadInt32Instr(r1)
    //     0x526150: sbfx            x0, x1, #1, #0x1f
    // 0x526154: ldur            x3, [fp, #-0x10]
    // 0x526158: cmp             x3, x0
    // 0x52615c: b.ne            #0x52616c
    // 0x526160: sub             x0, x3, #1
    // 0x526164: mov             x2, x0
    // 0x526168: b               #0x526170
    // 0x52616c: mov             x2, x3
    // 0x526170: ldur            x1, [fp, #-0x18]
    // 0x526174: r0 = getLeadingTextBoundaryAt()
    //     0x526174: bl              #0x84658c  ; [package:flutter/src/services/text_boundary.dart] ParagraphBoundary::getLeadingTextBoundaryAt
    // 0x526178: cmp             w0, NULL
    // 0x52617c: b.ne            #0x526188
    // 0x526180: r0 = 0
    //     0x526180: movz            x0, #0
    // 0x526184: b               #0x526198
    // 0x526188: r1 = LoadInt32Instr(r0)
    //     0x526188: sbfx            x1, x0, #1, #0x1f
    //     0x52618c: tbz             w0, #0, #0x526194
    //     0x526190: ldur            x1, [x0, #7]
    // 0x526194: mov             x0, x1
    // 0x526198: ldur            x1, [fp, #-0x18]
    // 0x52619c: ldur            x2, [fp, #-0x10]
    // 0x5261a0: stur            x0, [fp, #-0x20]
    // 0x5261a4: r0 = getTrailingTextBoundaryAt()
    //     0x5261a4: bl              #0x846188  ; [package:flutter/src/services/text_boundary.dart] ParagraphBoundary::getTrailingTextBoundaryAt
    // 0x5261a8: cmp             w0, NULL
    // 0x5261ac: b.ne            #0x526210
    // 0x5261b0: ldur            x1, [fp, #-8]
    // 0x5261b4: r0 = LoadClassIdInstr(r1)
    //     0x5261b4: ldur            x0, [x1, #-1]
    //     0x5261b8: ubfx            x0, x0, #0xc, #0x14
    // 0x5261bc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5261bc: sub             lr, x0, #0xffe
    //     0x5261c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5261c4: blr             lr
    // 0x5261c8: mov             x1, x0
    // 0x5261cc: r0 = currentState()
    //     0x5261cc: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5261d0: cmp             w0, NULL
    // 0x5261d4: b.eq            #0x526254
    // 0x5261d8: LoadField: r1 = r0->field_b
    //     0x5261d8: ldur            w1, [x0, #0xb]
    // 0x5261dc: DecompressPointer r1
    //     0x5261dc: add             x1, x1, HEAP, lsl #32
    // 0x5261e0: cmp             w1, NULL
    // 0x5261e4: b.eq            #0x526258
    // 0x5261e8: LoadField: r0 = r1->field_b
    //     0x5261e8: ldur            w0, [x1, #0xb]
    // 0x5261ec: DecompressPointer r0
    //     0x5261ec: add             x0, x0, HEAP, lsl #32
    // 0x5261f0: LoadField: r1 = r0->field_27
    //     0x5261f0: ldur            w1, [x0, #0x27]
    // 0x5261f4: DecompressPointer r1
    //     0x5261f4: add             x1, x1, HEAP, lsl #32
    // 0x5261f8: LoadField: r0 = r1->field_7
    //     0x5261f8: ldur            w0, [x1, #7]
    // 0x5261fc: DecompressPointer r0
    //     0x5261fc: add             x0, x0, HEAP, lsl #32
    // 0x526200: LoadField: r1 = r0->field_7
    //     0x526200: ldur            w1, [x0, #7]
    // 0x526204: r0 = LoadInt32Instr(r1)
    //     0x526204: sbfx            x0, x1, #1, #0x1f
    // 0x526208: mov             x1, x0
    // 0x52620c: b               #0x52621c
    // 0x526210: r1 = LoadInt32Instr(r0)
    //     0x526210: sbfx            x1, x0, #1, #0x1f
    //     0x526214: tbz             w0, #0, #0x52621c
    //     0x526218: ldur            x1, [x0, #7]
    // 0x52621c: ldur            x0, [fp, #-0x20]
    // 0x526220: stur            x1, [fp, #-0x10]
    // 0x526224: r0 = TextRange()
    //     0x526224: bl              #0x4095c4  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x526228: ldur            x1, [fp, #-0x20]
    // 0x52622c: StoreField: r0->field_7 = r1
    //     0x52622c: stur            x1, [x0, #7]
    // 0x526230: ldur            x1, [fp, #-0x10]
    // 0x526234: StoreField: r0->field_f = r1
    //     0x526234: stur            x1, [x0, #0xf]
    // 0x526238: LeaveFrame
    //     0x526238: mov             SP, fp
    //     0x52623c: ldp             fp, lr, [SP], #0x10
    // 0x526240: ret
    //     0x526240: ret             
    // 0x526244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526244: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526248: b               #0x5260e8
    // 0x52624c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52624c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x526250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x526250: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x526254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x526254: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x526258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x526258: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _scrollDirection(/* No info */) {
    // ** addr: 0x526268, size: 0xd0
    // 0x526268: EnterFrame
    //     0x526268: stp             fp, lr, [SP, #-0x10]!
    //     0x52626c: mov             fp, SP
    // 0x526270: AllocStack(0x8)
    //     0x526270: sub             SP, SP, #8
    // 0x526274: CheckStackOverflow
    //     0x526274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526278: cmp             SP, x16
    //     0x52627c: b.ls            #0x526328
    // 0x526280: LoadField: r2 = r1->field_7
    //     0x526280: ldur            w2, [x1, #7]
    // 0x526284: DecompressPointer r2
    //     0x526284: add             x2, x2, HEAP, lsl #32
    // 0x526288: stur            x2, [fp, #-8]
    // 0x52628c: r0 = LoadClassIdInstr(r2)
    //     0x52628c: ldur            x0, [x2, #-1]
    //     0x526290: ubfx            x0, x0, #0xc, #0x14
    // 0x526294: mov             x1, x2
    // 0x526298: r0 = GDT[cid_x0 + -0xffe]()
    //     0x526298: sub             lr, x0, #0xffe
    //     0x52629c: ldr             lr, [x21, lr, lsl #3]
    //     0x5262a0: blr             lr
    // 0x5262a4: mov             x1, x0
    // 0x5262a8: r0 = _currentElement()
    //     0x5262a8: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5262ac: cmp             w0, NULL
    // 0x5262b0: b.ne            #0x5262bc
    // 0x5262b4: r1 = Null
    //     0x5262b4: mov             x1, NULL
    // 0x5262b8: b               #0x5262f0
    // 0x5262bc: ldur            x1, [fp, #-8]
    // 0x5262c0: r0 = LoadClassIdInstr(r1)
    //     0x5262c0: ldur            x0, [x1, #-1]
    //     0x5262c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5262c8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5262c8: sub             lr, x0, #0xffe
    //     0x5262cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5262d0: blr             lr
    // 0x5262d4: mov             x1, x0
    // 0x5262d8: r0 = _currentElement()
    //     0x5262d8: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5262dc: cmp             w0, NULL
    // 0x5262e0: b.eq            #0x526330
    // 0x5262e4: mov             x1, x0
    // 0x5262e8: r0 = maybeOf()
    //     0x5262e8: bl              #0x470ef0  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x5262ec: mov             x1, x0
    // 0x5262f0: cmp             w1, NULL
    // 0x5262f4: b.ne            #0x526300
    // 0x5262f8: r0 = Null
    //     0x5262f8: mov             x0, NULL
    // 0x5262fc: b               #0x52631c
    // 0x526300: LoadField: r2 = r1->field_b
    //     0x526300: ldur            w2, [x1, #0xb]
    // 0x526304: DecompressPointer r2
    //     0x526304: add             x2, x2, HEAP, lsl #32
    // 0x526308: cmp             w2, NULL
    // 0x52630c: b.eq            #0x526334
    // 0x526310: LoadField: r1 = r2->field_b
    //     0x526310: ldur            w1, [x2, #0xb]
    // 0x526314: DecompressPointer r1
    //     0x526314: add             x1, x1, HEAP, lsl #32
    // 0x526318: mov             x0, x1
    // 0x52631c: LeaveFrame
    //     0x52631c: mov             SP, fp
    //     0x526320: ldp             fp, lr, [SP], #0x10
    // 0x526324: ret
    //     0x526324: ret             
    // 0x526328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526328: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52632c: b               #0x526280
    // 0x526330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x526330: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x526334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x526334: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onTapTrackReset(dynamic) {
    // ** addr: 0x52671c, size: 0x38
    // 0x52671c: EnterFrame
    //     0x52671c: stp             fp, lr, [SP, #-0x10]!
    //     0x526720: mov             fp, SP
    // 0x526724: ldr             x0, [fp, #0x10]
    // 0x526728: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x526728: ldur            w1, [x0, #0x17]
    // 0x52672c: DecompressPointer r1
    //     0x52672c: add             x1, x1, HEAP, lsl #32
    // 0x526730: CheckStackOverflow
    //     0x526730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526734: cmp             SP, x16
    //     0x526738: b.ls            #0x52674c
    // 0x52673c: r0 = onTapTrackReset()
    //     0x52673c: bl              #0x526754  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackReset
    // 0x526740: LeaveFrame
    //     0x526740: mov             SP, fp
    //     0x526744: ldp             fp, lr, [SP], #0x10
    // 0x526748: ret
    //     0x526748: ret             
    // 0x52674c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52674c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526750: b               #0x52673c
  }
  _ onTapTrackReset(/* No info */) {
    // ** addr: 0x526754, size: 0x10
    // 0x526754: r2 = false
    //     0x526754: add             x2, NULL, #0x30  ; false
    // 0x526758: StoreField: r1->field_f = r2
    //     0x526758: stur            w2, [x1, #0xf]
    // 0x52675c: r0 = Null
    //     0x52675c: mov             x0, NULL
    // 0x526760: ret
    //     0x526760: ret             
  }
  _ buildGestureDetector(/* No info */) {
    // ** addr: 0x74a6f0, size: 0x380
    // 0x74a6f0: EnterFrame
    //     0x74a6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x74a6f4: mov             fp, SP
    // 0x74a6f8: AllocStack(0x50)
    //     0x74a6f8: sub             SP, SP, #0x50
    // 0x74a6fc: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x74a6fc: mov             x3, x1
    //     0x74a700: stur            x1, [fp, #-0x10]
    //     0x74a704: stur            x2, [fp, #-0x18]
    // 0x74a708: CheckStackOverflow
    //     0x74a708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a70c: cmp             SP, x16
    //     0x74a710: b.ls            #0x74aa64
    // 0x74a714: LoadField: r4 = r3->field_7
    //     0x74a714: ldur            w4, [x3, #7]
    // 0x74a718: DecompressPointer r4
    //     0x74a718: add             x4, x4, HEAP, lsl #32
    // 0x74a71c: stur            x4, [fp, #-8]
    // 0x74a720: r0 = LoadClassIdInstr(r4)
    //     0x74a720: ldur            x0, [x4, #-1]
    //     0x74a724: ubfx            x0, x0, #0xc, #0x14
    // 0x74a728: mov             x1, x4
    // 0x74a72c: r0 = GDT[cid_x0 + -0xf70]()
    //     0x74a72c: sub             lr, x0, #0xf70
    //     0x74a730: ldr             lr, [x21, lr, lsl #3]
    //     0x74a734: blr             lr
    // 0x74a738: tbnz            w0, #4, #0x74a754
    // 0x74a73c: ldur            x2, [fp, #-0x10]
    // 0x74a740: r1 = Function 'onForcePressStart':.
    //     0x74a740: add             x1, PP, #0x22, lsl #12  ; [pp+0x22068] AnonymousClosure: (0x522410), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressStart (0x52244c)
    //     0x74a744: ldr             x1, [x1, #0x68]
    // 0x74a748: r0 = AllocateClosure()
    //     0x74a748: bl              #0x975f00  ; AllocateClosureStub
    // 0x74a74c: mov             x2, x0
    // 0x74a750: b               #0x74a758
    // 0x74a754: r2 = Null
    //     0x74a754: mov             x2, NULL
    // 0x74a758: ldur            x1, [fp, #-8]
    // 0x74a75c: stur            x2, [fp, #-0x20]
    // 0x74a760: r0 = LoadClassIdInstr(r1)
    //     0x74a760: ldur            x0, [x1, #-1]
    //     0x74a764: ubfx            x0, x0, #0xc, #0x14
    // 0x74a768: r0 = GDT[cid_x0 + -0xf70]()
    //     0x74a768: sub             lr, x0, #0xf70
    //     0x74a76c: ldr             lr, [x21, lr, lsl #3]
    //     0x74a770: blr             lr
    // 0x74a774: tbnz            w0, #4, #0x74a790
    // 0x74a778: ldur            x2, [fp, #-0x10]
    // 0x74a77c: r1 = Function 'onForcePressEnd':.
    //     0x74a77c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22070] AnonymousClosure: (0x74c1e8), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressEnd (0x74c224)
    //     0x74a780: ldr             x1, [x1, #0x70]
    // 0x74a784: r0 = AllocateClosure()
    //     0x74a784: bl              #0x975f00  ; AllocateClosureStub
    // 0x74a788: mov             x3, x0
    // 0x74a78c: b               #0x74a794
    // 0x74a790: r3 = Null
    //     0x74a790: mov             x3, NULL
    // 0x74a794: ldur            x0, [fp, #-0x10]
    // 0x74a798: stur            x3, [fp, #-8]
    // 0x74a79c: r4 = LoadClassIdInstr(r0)
    //     0x74a79c: ldur            x4, [x0, #-1]
    //     0x74a7a0: ubfx            x4, x4, #0xc, #0x14
    // 0x74a7a4: stur            x4, [fp, #-0x28]
    // 0x74a7a8: cmp             x4, #0x846
    // 0x74a7ac: b.ne            #0x74a7c8
    // 0x74a7b0: mov             x2, x0
    // 0x74a7b4: r1 = Function 'onSingleTapUp':.
    //     0x74a7b4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22078] AnonymousClosure: (0x74c1ac), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleTapUp (0x74bfd4)
    //     0x74a7b8: ldr             x1, [x1, #0x78]
    // 0x74a7bc: r0 = AllocateClosure()
    //     0x74a7bc: bl              #0x975f00  ; AllocateClosureStub
    // 0x74a7c0: mov             x3, x0
    // 0x74a7c4: b               #0x74a7dc
    // 0x74a7c8: ldur            x2, [fp, #-0x10]
    // 0x74a7cc: r1 = Function 'onSingleTapUp':.
    //     0x74a7cc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22080] AnonymousClosure: (0x74be48), in [package:flutter/src/cupertino/text_field.dart] _CupertinoTextFieldSelectionGestureDetectorBuilder::onSingleTapUp (0x74be84)
    //     0x74a7d0: ldr             x1, [x1, #0x80]
    // 0x74a7d4: r0 = AllocateClosure()
    //     0x74a7d4: bl              #0x975f00  ; AllocateClosureStub
    // 0x74a7d8: mov             x3, x0
    // 0x74a7dc: ldur            x0, [fp, #-0x28]
    // 0x74a7e0: stur            x3, [fp, #-0x30]
    // 0x74a7e4: cmp             x0, #0x846
    // 0x74a7e8: b.ne            #0x74a804
    // 0x74a7ec: ldur            x2, [fp, #-0x10]
    // 0x74a7f0: r1 = Function 'onUserTap':.
    //     0x74a7f0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22088] AnonymousClosure: (0x74bde4), in [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onUserTap (0x74be1c)
    //     0x74a7f4: ldr             x1, [x1, #0x88]
    // 0x74a7f8: r0 = AllocateClosure()
    //     0x74a7f8: bl              #0x975f00  ; AllocateClosureStub
    // 0x74a7fc: mov             x3, x0
    // 0x74a800: b               #0x74a818
    // 0x74a804: ldur            x2, [fp, #-0x10]
    // 0x74a808: r1 = Function 'onUserTap':.
    //     0x74a808: add             x1, PP, #0x22, lsl #12  ; [pp+0x22090] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x74a80c: ldr             x1, [x1, #0x90]
    // 0x74a810: r0 = AllocateClosure()
    //     0x74a810: bl              #0x975f00  ; AllocateClosureStub
    // 0x74a814: mov             x3, x0
    // 0x74a818: ldur            x0, [fp, #-0x28]
    // 0x74a81c: stur            x3, [fp, #-0x38]
    // 0x74a820: cmp             x0, #0x846
    // 0x74a824: b.ne            #0x74a840
    // 0x74a828: ldur            x2, [fp, #-0x10]
    // 0x74a82c: r1 = Function 'onDragSelectionEnd':.
    //     0x74a82c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22098] AnonymousClosure: (0x74bda8), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionEnd (0x74bc58)
    //     0x74a830: ldr             x1, [x1, #0x98]
    // 0x74a834: r0 = AllocateClosure()
    //     0x74a834: bl              #0x975f00  ; AllocateClosureStub
    // 0x74a838: mov             x3, x0
    // 0x74a83c: b               #0x74a854
    // 0x74a840: ldur            x2, [fp, #-0x10]
    // 0x74a844: r1 = Function 'onDragSelectionEnd':.
    //     0x74a844: add             x1, PP, #0x22, lsl #12  ; [pp+0x220a0] AnonymousClosure: (0x74bbc8), in [package:flutter/src/cupertino/text_field.dart] _CupertinoTextFieldSelectionGestureDetectorBuilder::onDragSelectionEnd (0x74bc04)
    //     0x74a848: ldr             x1, [x1, #0xa0]
    // 0x74a84c: r0 = AllocateClosure()
    //     0x74a84c: bl              #0x975f00  ; AllocateClosureStub
    // 0x74a850: mov             x3, x0
    // 0x74a854: ldur            x0, [fp, #-0x28]
    // 0x74a858: stur            x3, [fp, #-0x40]
    // 0x74a85c: cmp             x0, #0x846
    // 0x74a860: b.ne            #0x74a884
    // 0x74a864: ldur            x0, [fp, #-0x10]
    // 0x74a868: LoadField: r1 = r0->field_27
    //     0x74a868: ldur            w1, [x0, #0x27]
    // 0x74a86c: DecompressPointer r1
    //     0x74a86c: add             x1, x1, HEAP, lsl #32
    // 0x74a870: LoadField: r2 = r1->field_b
    //     0x74a870: ldur            w2, [x1, #0xb]
    // 0x74a874: DecompressPointer r2
    //     0x74a874: add             x2, x2, HEAP, lsl #32
    // 0x74a878: cmp             w2, NULL
    // 0x74a87c: b.eq            #0x74aa6c
    // 0x74a880: b               #0x74a888
    // 0x74a884: ldur            x0, [fp, #-0x10]
    // 0x74a888: ldur            x8, [fp, #-0x18]
    // 0x74a88c: ldur            x7, [fp, #-0x20]
    // 0x74a890: ldur            x6, [fp, #-8]
    // 0x74a894: ldur            x5, [fp, #-0x30]
    // 0x74a898: ldur            x4, [fp, #-0x38]
    // 0x74a89c: mov             x2, x0
    // 0x74a8a0: r1 = Function 'onTapTrackStart':.
    //     0x74a8a0: add             x1, PP, #0x22, lsl #12  ; [pp+0x220a8] AnonymousClosure: (0x74ba0c), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackStart (0x74ba44)
    //     0x74a8a4: ldr             x1, [x1, #0xa8]
    // 0x74a8a8: r0 = AllocateClosure()
    //     0x74a8a8: bl              #0x975f00  ; AllocateClosureStub
    // 0x74a8ac: stur            x0, [fp, #-0x48]
    // 0x74a8b0: r0 = TextSelectionGestureDetector()
    //     0x74a8b0: bl              #0x74aa70  ; AllocateTextSelectionGestureDetectorStub -> TextSelectionGestureDetector (size=0x60)
    // 0x74a8b4: mov             x3, x0
    // 0x74a8b8: ldur            x0, [fp, #-0x48]
    // 0x74a8bc: stur            x3, [fp, #-0x50]
    // 0x74a8c0: StoreField: r3->field_b = r0
    //     0x74a8c0: stur            w0, [x3, #0xb]
    // 0x74a8c4: ldur            x2, [fp, #-0x10]
    // 0x74a8c8: r1 = Function 'onTapTrackReset':.
    //     0x74a8c8: add             x1, PP, #0x22, lsl #12  ; [pp+0x220b0] AnonymousClosure: (0x52671c), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackReset (0x526754)
    //     0x74a8cc: ldr             x1, [x1, #0xb0]
    // 0x74a8d0: r0 = AllocateClosure()
    //     0x74a8d0: bl              #0x975f00  ; AllocateClosureStub
    // 0x74a8d4: mov             x1, x0
    // 0x74a8d8: ldur            x0, [fp, #-0x50]
    // 0x74a8dc: StoreField: r0->field_f = r1
    //     0x74a8dc: stur            w1, [x0, #0xf]
    // 0x74a8e0: ldur            x2, [fp, #-0x10]
    // 0x74a8e4: r1 = Function 'onTapDown':.
    //     0x74a8e4: add             x1, PP, #0x22, lsl #12  ; [pp+0x220b8] AnonymousClosure: (0x74b6a8), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapDown (0x74b6e4)
    //     0x74a8e8: ldr             x1, [x1, #0xb8]
    // 0x74a8ec: r0 = AllocateClosure()
    //     0x74a8ec: bl              #0x975f00  ; AllocateClosureStub
    // 0x74a8f0: mov             x1, x0
    // 0x74a8f4: ldur            x0, [fp, #-0x50]
    // 0x74a8f8: StoreField: r0->field_13 = r1
    //     0x74a8f8: stur            w1, [x0, #0x13]
    // 0x74a8fc: ldur            x1, [fp, #-0x20]
    // 0x74a900: ArrayStore: r0[0] = r1  ; List_4
    //     0x74a900: stur            w1, [x0, #0x17]
    // 0x74a904: ldur            x1, [fp, #-8]
    // 0x74a908: StoreField: r0->field_1b = r1
    //     0x74a908: stur            w1, [x0, #0x1b]
    // 0x74a90c: ldur            x2, [fp, #-0x10]
    // 0x74a910: r1 = Function 'onSecondaryTap':.
    //     0x74a910: add             x1, PP, #0x22, lsl #12  ; [pp+0x220c0] AnonymousClosure: (0x74b4bc), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTap (0x74b4f4)
    //     0x74a914: ldr             x1, [x1, #0xc0]
    // 0x74a918: r0 = AllocateClosure()
    //     0x74a918: bl              #0x975f00  ; AllocateClosureStub
    // 0x74a91c: mov             x1, x0
    // 0x74a920: ldur            x0, [fp, #-0x50]
    // 0x74a924: StoreField: r0->field_1f = r1
    //     0x74a924: stur            w1, [x0, #0x1f]
    // 0x74a928: ldur            x2, [fp, #-0x10]
    // 0x74a92c: r1 = Function 'onSecondaryTapDown':.
    //     0x74a92c: add             x1, PP, #0x22, lsl #12  ; [pp+0x220c8] AnonymousClosure: (0x74b384), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTapDown (0x74b3c0)
    //     0x74a930: ldr             x1, [x1, #0xc8]
    // 0x74a934: r0 = AllocateClosure()
    //     0x74a934: bl              #0x975f00  ; AllocateClosureStub
    // 0x74a938: mov             x1, x0
    // 0x74a93c: ldur            x0, [fp, #-0x50]
    // 0x74a940: StoreField: r0->field_23 = r1
    //     0x74a940: stur            w1, [x0, #0x23]
    // 0x74a944: ldur            x1, [fp, #-0x30]
    // 0x74a948: StoreField: r0->field_27 = r1
    //     0x74a948: stur            w1, [x0, #0x27]
    // 0x74a94c: ldur            x2, [fp, #-0x10]
    // 0x74a950: r1 = Function 'onSingleTapCancel':.
    //     0x74a950: add             x1, PP, #0x22, lsl #12  ; [pp+0x220d0] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x74a954: ldr             x1, [x1, #0xd0]
    // 0x74a958: r0 = AllocateClosure()
    //     0x74a958: bl              #0x975f00  ; AllocateClosureStub
    // 0x74a95c: mov             x1, x0
    // 0x74a960: ldur            x0, [fp, #-0x50]
    // 0x74a964: StoreField: r0->field_2b = r1
    //     0x74a964: stur            w1, [x0, #0x2b]
    // 0x74a968: ldur            x1, [fp, #-0x38]
    // 0x74a96c: StoreField: r0->field_2f = r1
    //     0x74a96c: stur            w1, [x0, #0x2f]
    // 0x74a970: ldur            x2, [fp, #-0x10]
    // 0x74a974: r1 = Function 'onSingleLongTapStart':.
    //     0x74a974: add             x1, PP, #0x22, lsl #12  ; [pp+0x220d8] AnonymousClosure: (0x74b124), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapStart (0x74b160)
    //     0x74a978: ldr             x1, [x1, #0xd8]
    // 0x74a97c: r0 = AllocateClosure()
    //     0x74a97c: bl              #0x975f00  ; AllocateClosureStub
    // 0x74a980: mov             x1, x0
    // 0x74a984: ldur            x0, [fp, #-0x50]
    // 0x74a988: StoreField: r0->field_33 = r1
    //     0x74a988: stur            w1, [x0, #0x33]
    // 0x74a98c: ldur            x2, [fp, #-0x10]
    // 0x74a990: r1 = Function 'onSingleLongTapMoveUpdate':.
    //     0x74a990: add             x1, PP, #0x22, lsl #12  ; [pp+0x220e0] AnonymousClosure: (0x74aee0), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapMoveUpdate (0x74af1c)
    //     0x74a994: ldr             x1, [x1, #0xe0]
    // 0x74a998: r0 = AllocateClosure()
    //     0x74a998: bl              #0x975f00  ; AllocateClosureStub
    // 0x74a99c: mov             x1, x0
    // 0x74a9a0: ldur            x0, [fp, #-0x50]
    // 0x74a9a4: StoreField: r0->field_37 = r1
    //     0x74a9a4: stur            w1, [x0, #0x37]
    // 0x74a9a8: ldur            x2, [fp, #-0x10]
    // 0x74a9ac: r1 = Function 'onSingleLongTapEnd':.
    //     0x74a9ac: add             x1, PP, #0x22, lsl #12  ; [pp+0x220e8] AnonymousClosure: (0x74acb0), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapEnd (0x74acec)
    //     0x74a9b0: ldr             x1, [x1, #0xe8]
    // 0x74a9b4: r0 = AllocateClosure()
    //     0x74a9b4: bl              #0x975f00  ; AllocateClosureStub
    // 0x74a9b8: mov             x1, x0
    // 0x74a9bc: ldur            x0, [fp, #-0x50]
    // 0x74a9c0: StoreField: r0->field_3b = r1
    //     0x74a9c0: stur            w1, [x0, #0x3b]
    // 0x74a9c4: ldur            x2, [fp, #-0x10]
    // 0x74a9c8: r1 = Function 'onDoubleTapDown':.
    //     0x74a9c8: add             x1, PP, #0x22, lsl #12  ; [pp+0x220f0] AnonymousClosure: (0x74abb8), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDoubleTapDown (0x74abf4)
    //     0x74a9cc: ldr             x1, [x1, #0xf0]
    // 0x74a9d0: r0 = AllocateClosure()
    //     0x74a9d0: bl              #0x975f00  ; AllocateClosureStub
    // 0x74a9d4: mov             x1, x0
    // 0x74a9d8: ldur            x0, [fp, #-0x50]
    // 0x74a9dc: StoreField: r0->field_3f = r1
    //     0x74a9dc: stur            w1, [x0, #0x3f]
    // 0x74a9e0: ldur            x2, [fp, #-0x10]
    // 0x74a9e4: r1 = Function 'onTripleTapDown':.
    //     0x74a9e4: add             x1, PP, #0x22, lsl #12  ; [pp+0x220f8] AnonymousClosure: (0x74aa7c), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTripleTapDown (0x74aab8)
    //     0x74a9e8: ldr             x1, [x1, #0xf8]
    // 0x74a9ec: r0 = AllocateClosure()
    //     0x74a9ec: bl              #0x975f00  ; AllocateClosureStub
    // 0x74a9f0: mov             x1, x0
    // 0x74a9f4: ldur            x0, [fp, #-0x50]
    // 0x74a9f8: StoreField: r0->field_43 = r1
    //     0x74a9f8: stur            w1, [x0, #0x43]
    // 0x74a9fc: ldur            x2, [fp, #-0x10]
    // 0x74aa00: r1 = Function 'onDragSelectionStart':.
    //     0x74aa00: add             x1, PP, #0x22, lsl #12  ; [pp+0x22100] AnonymousClosure: (0x524644), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionStart (0x524680)
    //     0x74aa04: ldr             x1, [x1, #0x100]
    // 0x74aa08: r0 = AllocateClosure()
    //     0x74aa08: bl              #0x975f00  ; AllocateClosureStub
    // 0x74aa0c: mov             x1, x0
    // 0x74aa10: ldur            x0, [fp, #-0x50]
    // 0x74aa14: StoreField: r0->field_47 = r1
    //     0x74aa14: stur            w1, [x0, #0x47]
    // 0x74aa18: ldur            x2, [fp, #-0x10]
    // 0x74aa1c: r1 = Function 'onDragSelectionUpdate':.
    //     0x74aa1c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22108] AnonymousClosure: (0x5257c8), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionUpdate (0x525804)
    //     0x74aa20: ldr             x1, [x1, #0x108]
    // 0x74aa24: r0 = AllocateClosure()
    //     0x74aa24: bl              #0x975f00  ; AllocateClosureStub
    // 0x74aa28: mov             x1, x0
    // 0x74aa2c: ldur            x0, [fp, #-0x50]
    // 0x74aa30: StoreField: r0->field_4b = r1
    //     0x74aa30: stur            w1, [x0, #0x4b]
    // 0x74aa34: ldur            x1, [fp, #-0x40]
    // 0x74aa38: StoreField: r0->field_4f = r1
    //     0x74aa38: stur            w1, [x0, #0x4f]
    // 0x74aa3c: r1 = false
    //     0x74aa3c: add             x1, NULL, #0x30  ; false
    // 0x74aa40: StoreField: r0->field_53 = r1
    //     0x74aa40: stur            w1, [x0, #0x53]
    // 0x74aa44: r1 = Instance_HitTestBehavior
    //     0x74aa44: add             x1, PP, #0x21, lsl #12  ; [pp+0x21058] Obj!HitTestBehavior@970431
    //     0x74aa48: ldr             x1, [x1, #0x58]
    // 0x74aa4c: StoreField: r0->field_57 = r1
    //     0x74aa4c: stur            w1, [x0, #0x57]
    // 0x74aa50: ldur            x1, [fp, #-0x18]
    // 0x74aa54: StoreField: r0->field_5b = r1
    //     0x74aa54: stur            w1, [x0, #0x5b]
    // 0x74aa58: LeaveFrame
    //     0x74aa58: mov             SP, fp
    //     0x74aa5c: ldp             fp, lr, [SP], #0x10
    // 0x74aa60: ret
    //     0x74aa60: ret             
    // 0x74aa64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74aa64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74aa68: b               #0x74a714
    // 0x74aa6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74aa6c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onTripleTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x74aa7c, size: 0x3c
    // 0x74aa7c: EnterFrame
    //     0x74aa7c: stp             fp, lr, [SP, #-0x10]!
    //     0x74aa80: mov             fp, SP
    // 0x74aa84: ldr             x0, [fp, #0x18]
    // 0x74aa88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74aa88: ldur            w1, [x0, #0x17]
    // 0x74aa8c: DecompressPointer r1
    //     0x74aa8c: add             x1, x1, HEAP, lsl #32
    // 0x74aa90: CheckStackOverflow
    //     0x74aa90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74aa94: cmp             SP, x16
    //     0x74aa98: b.ls            #0x74aab0
    // 0x74aa9c: ldr             x2, [fp, #0x10]
    // 0x74aaa0: r0 = onTripleTapDown()
    //     0x74aaa0: bl              #0x74aab8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTripleTapDown
    // 0x74aaa4: LeaveFrame
    //     0x74aaa4: mov             SP, fp
    //     0x74aaa8: ldp             fp, lr, [SP], #0x10
    // 0x74aaac: ret
    //     0x74aaac: ret             
    // 0x74aab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74aab0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74aab4: b               #0x74aa9c
  }
  _ onTripleTapDown(/* No info */) {
    // ** addr: 0x74aab8, size: 0x100
    // 0x74aab8: EnterFrame
    //     0x74aab8: stp             fp, lr, [SP, #-0x10]!
    //     0x74aabc: mov             fp, SP
    // 0x74aac0: AllocStack(0x10)
    //     0x74aac0: sub             SP, SP, #0x10
    // 0x74aac4: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x10 */)
    //     0x74aac4: mov             x3, x1
    //     0x74aac8: stur            x1, [fp, #-0x10]
    // 0x74aacc: CheckStackOverflow
    //     0x74aacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74aad0: cmp             SP, x16
    //     0x74aad4: b.ls            #0x74aba8
    // 0x74aad8: LoadField: r2 = r3->field_7
    //     0x74aad8: ldur            w2, [x3, #7]
    // 0x74aadc: DecompressPointer r2
    //     0x74aadc: add             x2, x2, HEAP, lsl #32
    // 0x74aae0: stur            x2, [fp, #-8]
    // 0x74aae4: r0 = LoadClassIdInstr(r2)
    //     0x74aae4: ldur            x0, [x2, #-1]
    //     0x74aae8: ubfx            x0, x0, #0xc, #0x14
    // 0x74aaec: mov             x1, x2
    // 0x74aaf0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x74aaf0: sub             lr, x0, #1, lsl #12
    //     0x74aaf4: ldr             lr, [x21, lr, lsl #3]
    //     0x74aaf8: blr             lr
    // 0x74aafc: tbz             w0, #4, #0x74ab10
    // 0x74ab00: r0 = Null
    //     0x74ab00: mov             x0, NULL
    // 0x74ab04: LeaveFrame
    //     0x74ab04: mov             SP, fp
    //     0x74ab08: ldp             fp, lr, [SP], #0x10
    // 0x74ab0c: ret
    //     0x74ab0c: ret             
    // 0x74ab10: ldur            x0, [fp, #-0x10]
    // 0x74ab14: ldur            x2, [fp, #-8]
    // 0x74ab18: mov             x1, x0
    // 0x74ab1c: r0 = renderEditable()
    //     0x74ab1c: bl              #0x523574  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x74ab20: ldur            x2, [fp, #-8]
    // 0x74ab24: r0 = LoadClassIdInstr(r2)
    //     0x74ab24: ldur            x0, [x2, #-1]
    //     0x74ab28: ubfx            x0, x0, #0xc, #0x14
    // 0x74ab2c: mov             x1, x2
    // 0x74ab30: r0 = GDT[cid_x0 + -0xffe]()
    //     0x74ab30: sub             lr, x0, #0xffe
    //     0x74ab34: ldr             lr, [x21, lr, lsl #3]
    //     0x74ab38: blr             lr
    // 0x74ab3c: mov             x1, x0
    // 0x74ab40: r0 = currentState()
    //     0x74ab40: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x74ab44: cmp             w0, NULL
    // 0x74ab48: b.eq            #0x74abb0
    // 0x74ab4c: mov             x1, x0
    // 0x74ab50: r2 = Instance_SelectionChangedCause
    //     0x74ab50: ldr             x2, [PP, #0x4c90]  ; [pp+0x4c90] Obj!SelectionChangedCause@96f9d1
    // 0x74ab54: r0 = selectAll()
    //     0x74ab54: bl              #0x581b88  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::selectAll
    // 0x74ab58: ldur            x0, [fp, #-0x10]
    // 0x74ab5c: LoadField: r1 = r0->field_b
    //     0x74ab5c: ldur            w1, [x0, #0xb]
    // 0x74ab60: DecompressPointer r1
    //     0x74ab60: add             x1, x1, HEAP, lsl #32
    // 0x74ab64: tbnz            w1, #4, #0x74ab98
    // 0x74ab68: ldur            x1, [fp, #-8]
    // 0x74ab6c: r0 = LoadClassIdInstr(r1)
    //     0x74ab6c: ldur            x0, [x1, #-1]
    //     0x74ab70: ubfx            x0, x0, #0xc, #0x14
    // 0x74ab74: r0 = GDT[cid_x0 + -0xffe]()
    //     0x74ab74: sub             lr, x0, #0xffe
    //     0x74ab78: ldr             lr, [x21, lr, lsl #3]
    //     0x74ab7c: blr             lr
    // 0x74ab80: mov             x1, x0
    // 0x74ab84: r0 = currentState()
    //     0x74ab84: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x74ab88: cmp             w0, NULL
    // 0x74ab8c: b.eq            #0x74abb4
    // 0x74ab90: mov             x1, x0
    // 0x74ab94: r0 = showToolbar()
    //     0x74ab94: bl              #0x44e2c0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x74ab98: r0 = Null
    //     0x74ab98: mov             x0, NULL
    // 0x74ab9c: LeaveFrame
    //     0x74ab9c: mov             SP, fp
    //     0x74aba0: ldp             fp, lr, [SP], #0x10
    // 0x74aba4: ret
    //     0x74aba4: ret             
    // 0x74aba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74aba8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74abac: b               #0x74aad8
    // 0x74abb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74abb0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74abb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74abb4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onDoubleTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x74abb8, size: 0x3c
    // 0x74abb8: EnterFrame
    //     0x74abb8: stp             fp, lr, [SP, #-0x10]!
    //     0x74abbc: mov             fp, SP
    // 0x74abc0: ldr             x0, [fp, #0x18]
    // 0x74abc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74abc4: ldur            w1, [x0, #0x17]
    // 0x74abc8: DecompressPointer r1
    //     0x74abc8: add             x1, x1, HEAP, lsl #32
    // 0x74abcc: CheckStackOverflow
    //     0x74abcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74abd0: cmp             SP, x16
    //     0x74abd4: b.ls            #0x74abec
    // 0x74abd8: ldr             x2, [fp, #0x10]
    // 0x74abdc: r0 = onDoubleTapDown()
    //     0x74abdc: bl              #0x74abf4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDoubleTapDown
    // 0x74abe0: LeaveFrame
    //     0x74abe0: mov             SP, fp
    //     0x74abe4: ldp             fp, lr, [SP], #0x10
    // 0x74abe8: ret
    //     0x74abe8: ret             
    // 0x74abec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74abec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74abf0: b               #0x74abd8
  }
  _ onDoubleTapDown(/* No info */) {
    // ** addr: 0x74abf4, size: 0xbc
    // 0x74abf4: EnterFrame
    //     0x74abf4: stp             fp, lr, [SP, #-0x10]!
    //     0x74abf8: mov             fp, SP
    // 0x74abfc: AllocStack(0x10)
    //     0x74abfc: sub             SP, SP, #0x10
    // 0x74ac00: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x10 */)
    //     0x74ac00: mov             x3, x1
    //     0x74ac04: stur            x1, [fp, #-0x10]
    // 0x74ac08: CheckStackOverflow
    //     0x74ac08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ac0c: cmp             SP, x16
    //     0x74ac10: b.ls            #0x74aca4
    // 0x74ac14: LoadField: r2 = r3->field_7
    //     0x74ac14: ldur            w2, [x3, #7]
    // 0x74ac18: DecompressPointer r2
    //     0x74ac18: add             x2, x2, HEAP, lsl #32
    // 0x74ac1c: stur            x2, [fp, #-8]
    // 0x74ac20: r0 = LoadClassIdInstr(r2)
    //     0x74ac20: ldur            x0, [x2, #-1]
    //     0x74ac24: ubfx            x0, x0, #0xc, #0x14
    // 0x74ac28: mov             x1, x2
    // 0x74ac2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x74ac2c: sub             lr, x0, #1, lsl #12
    //     0x74ac30: ldr             lr, [x21, lr, lsl #3]
    //     0x74ac34: blr             lr
    // 0x74ac38: tbnz            w0, #4, #0x74ac94
    // 0x74ac3c: ldur            x0, [fp, #-0x10]
    // 0x74ac40: mov             x1, x0
    // 0x74ac44: r0 = renderEditable()
    //     0x74ac44: bl              #0x523574  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x74ac48: mov             x1, x0
    // 0x74ac4c: r2 = Instance_SelectionChangedCause
    //     0x74ac4c: ldr             x2, [PP, #0x4c70]  ; [pp+0x4c70] Obj!SelectionChangedCause@96fa51
    // 0x74ac50: r0 = selectWord()
    //     0x74ac50: bl              #0x5eae00  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWord
    // 0x74ac54: ldur            x0, [fp, #-0x10]
    // 0x74ac58: LoadField: r1 = r0->field_b
    //     0x74ac58: ldur            w1, [x0, #0xb]
    // 0x74ac5c: DecompressPointer r1
    //     0x74ac5c: add             x1, x1, HEAP, lsl #32
    // 0x74ac60: tbnz            w1, #4, #0x74ac94
    // 0x74ac64: ldur            x1, [fp, #-8]
    // 0x74ac68: r0 = LoadClassIdInstr(r1)
    //     0x74ac68: ldur            x0, [x1, #-1]
    //     0x74ac6c: ubfx            x0, x0, #0xc, #0x14
    // 0x74ac70: r0 = GDT[cid_x0 + -0xffe]()
    //     0x74ac70: sub             lr, x0, #0xffe
    //     0x74ac74: ldr             lr, [x21, lr, lsl #3]
    //     0x74ac78: blr             lr
    // 0x74ac7c: mov             x1, x0
    // 0x74ac80: r0 = currentState()
    //     0x74ac80: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x74ac84: cmp             w0, NULL
    // 0x74ac88: b.eq            #0x74acac
    // 0x74ac8c: mov             x1, x0
    // 0x74ac90: r0 = showToolbar()
    //     0x74ac90: bl              #0x44e2c0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x74ac94: r0 = Null
    //     0x74ac94: mov             x0, NULL
    // 0x74ac98: LeaveFrame
    //     0x74ac98: mov             SP, fp
    //     0x74ac9c: ldp             fp, lr, [SP], #0x10
    // 0x74aca0: ret
    //     0x74aca0: ret             
    // 0x74aca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74aca4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74aca8: b               #0x74ac14
    // 0x74acac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74acac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleLongTapEnd(dynamic, LongPressEndDetails) {
    // ** addr: 0x74acb0, size: 0x3c
    // 0x74acb0: EnterFrame
    //     0x74acb0: stp             fp, lr, [SP, #-0x10]!
    //     0x74acb4: mov             fp, SP
    // 0x74acb8: ldr             x0, [fp, #0x18]
    // 0x74acbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74acbc: ldur            w1, [x0, #0x17]
    // 0x74acc0: DecompressPointer r1
    //     0x74acc0: add             x1, x1, HEAP, lsl #32
    // 0x74acc4: CheckStackOverflow
    //     0x74acc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74acc8: cmp             SP, x16
    //     0x74accc: b.ls            #0x74ace4
    // 0x74acd0: ldr             x2, [fp, #0x10]
    // 0x74acd4: r0 = onSingleLongTapEnd()
    //     0x74acd4: bl              #0x74acec  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapEnd
    // 0x74acd8: LeaveFrame
    //     0x74acd8: mov             SP, fp
    //     0x74acdc: ldp             fp, lr, [SP], #0x10
    // 0x74ace0: ret
    //     0x74ace0: ret             
    // 0x74ace4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ace4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ace8: b               #0x74acd0
  }
  _ onSingleLongTapEnd(/* No info */) {
    // ** addr: 0x74acec, size: 0x94
    // 0x74acec: EnterFrame
    //     0x74acec: stp             fp, lr, [SP, #-0x10]!
    //     0x74acf0: mov             fp, SP
    // 0x74acf4: AllocStack(0x8)
    //     0x74acf4: sub             SP, SP, #8
    // 0x74acf8: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */)
    //     0x74acf8: mov             x0, x1
    //     0x74acfc: stur            x1, [fp, #-8]
    // 0x74ad00: CheckStackOverflow
    //     0x74ad00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ad04: cmp             SP, x16
    //     0x74ad08: b.ls            #0x74ad74
    // 0x74ad0c: mov             x1, x0
    // 0x74ad10: r0 = _hideMagnifierIfSupportedByPlatform()
    //     0x74ad10: bl              #0x74ad80  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_hideMagnifierIfSupportedByPlatform
    // 0x74ad14: ldur            x2, [fp, #-8]
    // 0x74ad18: LoadField: r0 = r2->field_b
    //     0x74ad18: ldur            w0, [x2, #0xb]
    // 0x74ad1c: DecompressPointer r0
    //     0x74ad1c: add             x0, x0, HEAP, lsl #32
    // 0x74ad20: tbnz            w0, #4, #0x74ad58
    // 0x74ad24: LoadField: r1 = r2->field_7
    //     0x74ad24: ldur            w1, [x2, #7]
    // 0x74ad28: DecompressPointer r1
    //     0x74ad28: add             x1, x1, HEAP, lsl #32
    // 0x74ad2c: r0 = LoadClassIdInstr(r1)
    //     0x74ad2c: ldur            x0, [x1, #-1]
    //     0x74ad30: ubfx            x0, x0, #0xc, #0x14
    // 0x74ad34: r0 = GDT[cid_x0 + -0xffe]()
    //     0x74ad34: sub             lr, x0, #0xffe
    //     0x74ad38: ldr             lr, [x21, lr, lsl #3]
    //     0x74ad3c: blr             lr
    // 0x74ad40: mov             x1, x0
    // 0x74ad44: r0 = currentState()
    //     0x74ad44: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x74ad48: cmp             w0, NULL
    // 0x74ad4c: b.eq            #0x74ad7c
    // 0x74ad50: mov             x1, x0
    // 0x74ad54: r0 = showToolbar()
    //     0x74ad54: bl              #0x44e2c0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x74ad58: ldur            x1, [fp, #-8]
    // 0x74ad5c: StoreField: r1->field_1b = rZR
    //     0x74ad5c: stur            xzr, [x1, #0x1b]
    // 0x74ad60: StoreField: r1->field_13 = rZR
    //     0x74ad60: stur            xzr, [x1, #0x13]
    // 0x74ad64: r0 = Null
    //     0x74ad64: mov             x0, NULL
    // 0x74ad68: LeaveFrame
    //     0x74ad68: mov             SP, fp
    //     0x74ad6c: ldp             fp, lr, [SP], #0x10
    // 0x74ad70: ret
    //     0x74ad70: ret             
    // 0x74ad74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ad74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ad78: b               #0x74ad0c
    // 0x74ad7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74ad7c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _hideMagnifierIfSupportedByPlatform(/* No info */) {
    // ** addr: 0x74ad80, size: 0x70
    // 0x74ad80: EnterFrame
    //     0x74ad80: stp             fp, lr, [SP, #-0x10]!
    //     0x74ad84: mov             fp, SP
    // 0x74ad88: CheckStackOverflow
    //     0x74ad88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ad8c: cmp             SP, x16
    //     0x74ad90: b.ls            #0x74ade4
    // 0x74ad94: LoadField: r0 = r1->field_7
    //     0x74ad94: ldur            w0, [x1, #7]
    // 0x74ad98: DecompressPointer r0
    //     0x74ad98: add             x0, x0, HEAP, lsl #32
    // 0x74ad9c: r1 = LoadClassIdInstr(r0)
    //     0x74ad9c: ldur            x1, [x0, #-1]
    //     0x74ada0: ubfx            x1, x1, #0xc, #0x14
    // 0x74ada4: mov             x16, x0
    // 0x74ada8: mov             x0, x1
    // 0x74adac: mov             x1, x16
    // 0x74adb0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x74adb0: sub             lr, x0, #0xffe
    //     0x74adb4: ldr             lr, [x21, lr, lsl #3]
    //     0x74adb8: blr             lr
    // 0x74adbc: mov             x1, x0
    // 0x74adc0: r0 = currentState()
    //     0x74adc0: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x74adc4: cmp             w0, NULL
    // 0x74adc8: b.eq            #0x74adec
    // 0x74adcc: mov             x1, x0
    // 0x74add0: r0 = hideMagnifier()
    //     0x74add0: bl              #0x74adf0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideMagnifier
    // 0x74add4: r0 = Null
    //     0x74add4: mov             x0, NULL
    // 0x74add8: LeaveFrame
    //     0x74add8: mov             SP, fp
    //     0x74addc: ldp             fp, lr, [SP], #0x10
    // 0x74ade0: ret
    //     0x74ade0: ret             
    // 0x74ade4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ade4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ade8: b               #0x74ad94
    // 0x74adec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74adec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleLongTapMoveUpdate(dynamic, LongPressMoveUpdateDetails) {
    // ** addr: 0x74aee0, size: 0x3c
    // 0x74aee0: EnterFrame
    //     0x74aee0: stp             fp, lr, [SP, #-0x10]!
    //     0x74aee4: mov             fp, SP
    // 0x74aee8: ldr             x0, [fp, #0x18]
    // 0x74aeec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74aeec: ldur            w1, [x0, #0x17]
    // 0x74aef0: DecompressPointer r1
    //     0x74aef0: add             x1, x1, HEAP, lsl #32
    // 0x74aef4: CheckStackOverflow
    //     0x74aef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74aef8: cmp             SP, x16
    //     0x74aefc: b.ls            #0x74af14
    // 0x74af00: ldr             x2, [fp, #0x10]
    // 0x74af04: r0 = onSingleLongTapMoveUpdate()
    //     0x74af04: bl              #0x74af1c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapMoveUpdate
    // 0x74af08: LeaveFrame
    //     0x74af08: mov             SP, fp
    //     0x74af0c: ldp             fp, lr, [SP], #0x10
    // 0x74af10: ret
    //     0x74af10: ret             
    // 0x74af14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74af14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74af18: b               #0x74af00
  }
  _ onSingleLongTapMoveUpdate(/* No info */) {
    // ** addr: 0x74af1c, size: 0x208
    // 0x74af1c: EnterFrame
    //     0x74af1c: stp             fp, lr, [SP, #-0x10]!
    //     0x74af20: mov             fp, SP
    // 0x74af24: AllocStack(0x40)
    //     0x74af24: sub             SP, SP, #0x40
    // 0x74af28: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x74af28: mov             x3, x1
    //     0x74af2c: stur            x1, [fp, #-8]
    //     0x74af30: stur            x2, [fp, #-0x10]
    // 0x74af34: CheckStackOverflow
    //     0x74af34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74af38: cmp             SP, x16
    //     0x74af3c: b.ls            #0x74b118
    // 0x74af40: LoadField: r1 = r3->field_7
    //     0x74af40: ldur            w1, [x3, #7]
    // 0x74af44: DecompressPointer r1
    //     0x74af44: add             x1, x1, HEAP, lsl #32
    // 0x74af48: r0 = LoadClassIdInstr(r1)
    //     0x74af48: ldur            x0, [x1, #-1]
    //     0x74af4c: ubfx            x0, x0, #0xc, #0x14
    // 0x74af50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x74af50: sub             lr, x0, #1, lsl #12
    //     0x74af54: ldr             lr, [x21, lr, lsl #3]
    //     0x74af58: blr             lr
    // 0x74af5c: tbz             w0, #4, #0x74af70
    // 0x74af60: r0 = Null
    //     0x74af60: mov             x0, NULL
    // 0x74af64: LeaveFrame
    //     0x74af64: mov             SP, fp
    //     0x74af68: ldp             fp, lr, [SP], #0x10
    // 0x74af6c: ret
    //     0x74af6c: ret             
    // 0x74af70: ldur            x0, [fp, #-8]
    // 0x74af74: mov             x1, x0
    // 0x74af78: r0 = renderEditable()
    //     0x74af78: bl              #0x523574  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x74af7c: ldur            x1, [fp, #-8]
    // 0x74af80: r0 = renderEditable()
    //     0x74af80: bl              #0x523574  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x74af84: LoadField: r1 = r0->field_df
    //     0x74af84: ldur            w1, [x0, #0xdf]
    // 0x74af88: DecompressPointer r1
    //     0x74af88: add             x1, x1, HEAP, lsl #32
    // 0x74af8c: LoadField: r0 = r1->field_3f
    //     0x74af8c: ldur            w0, [x1, #0x3f]
    // 0x74af90: DecompressPointer r0
    //     0x74af90: add             x0, x0, HEAP, lsl #32
    // 0x74af94: cmp             w0, NULL
    // 0x74af98: b.eq            #0x74b120
    // 0x74af9c: ldur            x1, [fp, #-8]
    // 0x74afa0: LoadField: d0 = r1->field_1b
    //     0x74afa0: ldur            d0, [x1, #0x1b]
    // 0x74afa4: LoadField: d1 = r0->field_7
    //     0x74afa4: ldur            d1, [x0, #7]
    // 0x74afa8: fsub            d2, d1, d0
    // 0x74afac: stur            d2, [fp, #-0x38]
    // 0x74afb0: r0 = Offset()
    //     0x74afb0: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x74afb4: ldur            d0, [fp, #-0x38]
    // 0x74afb8: stur            x0, [fp, #-0x18]
    // 0x74afbc: StoreField: r0->field_7 = d0
    //     0x74afbc: stur            d0, [x0, #7]
    // 0x74afc0: StoreField: r0->field_f = rZR
    //     0x74afc0: stur            xzr, [x0, #0xf]
    // 0x74afc4: ldur            x1, [fp, #-8]
    // 0x74afc8: r0 = _scrollDirection()
    //     0x74afc8: bl              #0x526268  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollDirection
    // 0x74afcc: cmp             w0, NULL
    // 0x74afd0: b.ne            #0x74afd8
    // 0x74afd4: r0 = Instance_AxisDirection
    //     0x74afd4: ldr             x0, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@970a31
    // 0x74afd8: r16 = Instance_AxisDirection
    //     0x74afd8: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] Obj!AxisDirection@9709f1
    // 0x74afdc: cmp             w0, w16
    // 0x74afe0: b.eq            #0x74aff0
    // 0x74afe4: r16 = Instance_AxisDirection
    //     0x74afe4: ldr             x16, [PP, #0x5618]  ; [pp+0x5618] Obj!AxisDirection@9709d1
    // 0x74afe8: cmp             w0, w16
    // 0x74afec: b.ne            #0x74aff8
    // 0x74aff0: r0 = Instance_Axis
    //     0x74aff0: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x74aff4: b               #0x74b01c
    // 0x74aff8: r16 = Instance_AxisDirection
    //     0x74aff8: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@970a31
    // 0x74affc: cmp             w0, w16
    // 0x74b000: b.eq            #0x74b010
    // 0x74b004: r16 = Instance_AxisDirection
    //     0x74b004: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@970a11
    // 0x74b008: cmp             w0, w16
    // 0x74b00c: b.ne            #0x74b018
    // 0x74b010: r0 = Instance_Axis
    //     0x74b010: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x74b014: b               #0x74b01c
    // 0x74b018: r0 = Null
    //     0x74b018: mov             x0, NULL
    // 0x74b01c: LoadField: r1 = r0->field_7
    //     0x74b01c: ldur            x1, [x0, #7]
    // 0x74b020: cmp             x1, #0
    // 0x74b024: b.gt            #0x74b05c
    // 0x74b028: ldur            x0, [fp, #-8]
    // 0x74b02c: mov             x1, x0
    // 0x74b030: r0 = _scrollPosition()
    //     0x74b030: bl              #0x524da8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x74b034: ldur            x1, [fp, #-8]
    // 0x74b038: LoadField: d1 = r1->field_13
    //     0x74b038: ldur            d1, [x1, #0x13]
    // 0x74b03c: fsub            d2, d0, d1
    // 0x74b040: stur            d2, [fp, #-0x38]
    // 0x74b044: r0 = Offset()
    //     0x74b044: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x74b048: ldur            d0, [fp, #-0x38]
    // 0x74b04c: StoreField: r0->field_7 = d0
    //     0x74b04c: stur            d0, [x0, #7]
    // 0x74b050: StoreField: r0->field_f = rZR
    //     0x74b050: stur            xzr, [x0, #0xf]
    // 0x74b054: mov             x2, x0
    // 0x74b058: b               #0x74b08c
    // 0x74b05c: ldur            x0, [fp, #-8]
    // 0x74b060: mov             x1, x0
    // 0x74b064: r0 = _scrollPosition()
    //     0x74b064: bl              #0x524da8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x74b068: ldur            x1, [fp, #-8]
    // 0x74b06c: LoadField: d1 = r1->field_13
    //     0x74b06c: ldur            d1, [x1, #0x13]
    // 0x74b070: fsub            d2, d0, d1
    // 0x74b074: stur            d2, [fp, #-0x38]
    // 0x74b078: r0 = Offset()
    //     0x74b078: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x74b07c: StoreField: r0->field_7 = rZR
    //     0x74b07c: stur            xzr, [x0, #7]
    // 0x74b080: ldur            d0, [fp, #-0x38]
    // 0x74b084: StoreField: r0->field_f = d0
    //     0x74b084: stur            d0, [x0, #0xf]
    // 0x74b088: mov             x2, x0
    // 0x74b08c: ldur            x0, [fp, #-0x10]
    // 0x74b090: ldur            x1, [fp, #-8]
    // 0x74b094: stur            x2, [fp, #-0x20]
    // 0x74b098: r0 = renderEditable()
    //     0x74b098: bl              #0x523574  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x74b09c: mov             x3, x0
    // 0x74b0a0: ldur            x0, [fp, #-0x10]
    // 0x74b0a4: stur            x3, [fp, #-0x30]
    // 0x74b0a8: LoadField: r4 = r0->field_7
    //     0x74b0a8: ldur            w4, [x0, #7]
    // 0x74b0ac: DecompressPointer r4
    //     0x74b0ac: add             x4, x4, HEAP, lsl #32
    // 0x74b0b0: stur            x4, [fp, #-0x28]
    // 0x74b0b4: LoadField: r2 = r0->field_b
    //     0x74b0b4: ldur            w2, [x0, #0xb]
    // 0x74b0b8: DecompressPointer r2
    //     0x74b0b8: add             x2, x2, HEAP, lsl #32
    // 0x74b0bc: mov             x1, x4
    // 0x74b0c0: r0 = -()
    //     0x74b0c0: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x74b0c4: mov             x1, x0
    // 0x74b0c8: ldur            x2, [fp, #-0x18]
    // 0x74b0cc: r0 = -()
    //     0x74b0cc: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x74b0d0: mov             x1, x0
    // 0x74b0d4: ldur            x2, [fp, #-0x20]
    // 0x74b0d8: r0 = -()
    //     0x74b0d8: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x74b0dc: ldur            x16, [fp, #-0x28]
    // 0x74b0e0: str             x16, [SP]
    // 0x74b0e4: ldur            x1, [fp, #-0x30]
    // 0x74b0e8: mov             x3, x0
    // 0x74b0ec: r2 = Instance_SelectionChangedCause
    //     0x74b0ec: ldr             x2, [PP, #0x4c80]  ; [pp+0x4c80] Obj!SelectionChangedCause@96fa11
    // 0x74b0f0: r4 = const [0, 0x4, 0x1, 0x3, to, 0x3, null]
    //     0x74b0f0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22110] List(7) [0, 0x4, 0x1, 0x3, "to", 0x3, Null]
    //     0x74b0f4: ldr             x4, [x4, #0x110]
    // 0x74b0f8: r0 = selectWordsInRange()
    //     0x74b0f8: bl              #0x52258c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x74b0fc: ldur            x1, [fp, #-8]
    // 0x74b100: ldur            x2, [fp, #-0x28]
    // 0x74b104: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x74b104: bl              #0x524924  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x74b108: r0 = Null
    //     0x74b108: mov             x0, NULL
    // 0x74b10c: LeaveFrame
    //     0x74b10c: mov             SP, fp
    //     0x74b110: ldp             fp, lr, [SP], #0x10
    // 0x74b114: ret
    //     0x74b114: ret             
    // 0x74b118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b118: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b11c: b               #0x74af40
    // 0x74b120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74b120: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleLongTapStart(dynamic, LongPressStartDetails) {
    // ** addr: 0x74b124, size: 0x3c
    // 0x74b124: EnterFrame
    //     0x74b124: stp             fp, lr, [SP, #-0x10]!
    //     0x74b128: mov             fp, SP
    // 0x74b12c: ldr             x0, [fp, #0x18]
    // 0x74b130: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74b130: ldur            w1, [x0, #0x17]
    // 0x74b134: DecompressPointer r1
    //     0x74b134: add             x1, x1, HEAP, lsl #32
    // 0x74b138: CheckStackOverflow
    //     0x74b138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b13c: cmp             SP, x16
    //     0x74b140: b.ls            #0x74b158
    // 0x74b144: ldr             x2, [fp, #0x10]
    // 0x74b148: r0 = onSingleLongTapStart()
    //     0x74b148: bl              #0x74b160  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapStart
    // 0x74b14c: LeaveFrame
    //     0x74b14c: mov             SP, fp
    //     0x74b150: ldp             fp, lr, [SP], #0x10
    // 0x74b154: ret
    //     0x74b154: ret             
    // 0x74b158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b158: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b15c: b               #0x74b144
  }
  _ onSingleLongTapStart(/* No info */) {
    // ** addr: 0x74b160, size: 0x17c
    // 0x74b160: EnterFrame
    //     0x74b160: stp             fp, lr, [SP, #-0x10]!
    //     0x74b164: mov             fp, SP
    // 0x74b168: AllocStack(0x18)
    //     0x74b168: sub             SP, SP, #0x18
    // 0x74b16c: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x74b16c: mov             x3, x1
    //     0x74b170: stur            x1, [fp, #-0x10]
    //     0x74b174: stur            x2, [fp, #-0x18]
    // 0x74b178: CheckStackOverflow
    //     0x74b178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b17c: cmp             SP, x16
    //     0x74b180: b.ls            #0x74b2c0
    // 0x74b184: LoadField: r4 = r3->field_7
    //     0x74b184: ldur            w4, [x3, #7]
    // 0x74b188: DecompressPointer r4
    //     0x74b188: add             x4, x4, HEAP, lsl #32
    // 0x74b18c: stur            x4, [fp, #-8]
    // 0x74b190: r0 = LoadClassIdInstr(r4)
    //     0x74b190: ldur            x0, [x4, #-1]
    //     0x74b194: ubfx            x0, x0, #0xc, #0x14
    // 0x74b198: mov             x1, x4
    // 0x74b19c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x74b19c: sub             lr, x0, #1, lsl #12
    //     0x74b1a0: ldr             lr, [x21, lr, lsl #3]
    //     0x74b1a4: blr             lr
    // 0x74b1a8: tbz             w0, #4, #0x74b1bc
    // 0x74b1ac: r0 = Null
    //     0x74b1ac: mov             x0, NULL
    // 0x74b1b0: LeaveFrame
    //     0x74b1b0: mov             SP, fp
    //     0x74b1b4: ldp             fp, lr, [SP], #0x10
    // 0x74b1b8: ret
    //     0x74b1b8: ret             
    // 0x74b1bc: ldur            x0, [fp, #-8]
    // 0x74b1c0: ldur            x1, [fp, #-0x10]
    // 0x74b1c4: r0 = renderEditable()
    //     0x74b1c4: bl              #0x523574  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x74b1c8: mov             x1, x0
    // 0x74b1cc: r2 = Instance_SelectionChangedCause
    //     0x74b1cc: ldr             x2, [PP, #0x4c80]  ; [pp+0x4c80] Obj!SelectionChangedCause@96fa11
    // 0x74b1d0: r0 = selectWord()
    //     0x74b1d0: bl              #0x5eae00  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWord
    // 0x74b1d4: ldur            x2, [fp, #-8]
    // 0x74b1d8: r0 = LoadClassIdInstr(r2)
    //     0x74b1d8: ldur            x0, [x2, #-1]
    //     0x74b1dc: ubfx            x0, x0, #0xc, #0x14
    // 0x74b1e0: mov             x1, x2
    // 0x74b1e4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x74b1e4: sub             lr, x0, #0xffe
    //     0x74b1e8: ldr             lr, [x21, lr, lsl #3]
    //     0x74b1ec: blr             lr
    // 0x74b1f0: mov             x1, x0
    // 0x74b1f4: r0 = currentState()
    //     0x74b1f4: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x74b1f8: cmp             w0, NULL
    // 0x74b1fc: b.eq            #0x74b2c8
    // 0x74b200: LoadField: r1 = r0->field_f
    //     0x74b200: ldur            w1, [x0, #0xf]
    // 0x74b204: DecompressPointer r1
    //     0x74b204: add             x1, x1, HEAP, lsl #32
    // 0x74b208: cmp             w1, NULL
    // 0x74b20c: b.eq            #0x74b2cc
    // 0x74b210: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x74b210: ldur            w0, [x1, #0x17]
    // 0x74b214: DecompressPointer r0
    //     0x74b214: add             x0, x0, HEAP, lsl #32
    // 0x74b218: cmp             w0, NULL
    // 0x74b21c: b.eq            #0x74b25c
    // 0x74b220: ldur            x1, [fp, #-8]
    // 0x74b224: r0 = LoadClassIdInstr(r1)
    //     0x74b224: ldur            x0, [x1, #-1]
    //     0x74b228: ubfx            x0, x0, #0xc, #0x14
    // 0x74b22c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x74b22c: sub             lr, x0, #0xffe
    //     0x74b230: ldr             lr, [x21, lr, lsl #3]
    //     0x74b234: blr             lr
    // 0x74b238: mov             x1, x0
    // 0x74b23c: r0 = currentState()
    //     0x74b23c: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x74b240: cmp             w0, NULL
    // 0x74b244: b.eq            #0x74b2d0
    // 0x74b248: LoadField: r1 = r0->field_f
    //     0x74b248: ldur            w1, [x0, #0xf]
    // 0x74b24c: DecompressPointer r1
    //     0x74b24c: add             x1, x1, HEAP, lsl #32
    // 0x74b250: cmp             w1, NULL
    // 0x74b254: b.eq            #0x74b2d4
    // 0x74b258: r0 = forLongPress()
    //     0x74b258: bl              #0x74b2dc  ; [package:flutter/src/widgets/feedback.dart] Feedback::forLongPress
    // 0x74b25c: ldur            x3, [fp, #-0x10]
    // 0x74b260: ldur            x0, [fp, #-0x18]
    // 0x74b264: LoadField: r2 = r0->field_7
    //     0x74b264: ldur            w2, [x0, #7]
    // 0x74b268: DecompressPointer r2
    //     0x74b268: add             x2, x2, HEAP, lsl #32
    // 0x74b26c: mov             x1, x3
    // 0x74b270: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x74b270: bl              #0x524924  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x74b274: ldur            x1, [fp, #-0x10]
    // 0x74b278: r0 = renderEditable()
    //     0x74b278: bl              #0x523574  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x74b27c: LoadField: r1 = r0->field_df
    //     0x74b27c: ldur            w1, [x0, #0xdf]
    // 0x74b280: DecompressPointer r1
    //     0x74b280: add             x1, x1, HEAP, lsl #32
    // 0x74b284: LoadField: r0 = r1->field_3f
    //     0x74b284: ldur            w0, [x1, #0x3f]
    // 0x74b288: DecompressPointer r0
    //     0x74b288: add             x0, x0, HEAP, lsl #32
    // 0x74b28c: cmp             w0, NULL
    // 0x74b290: b.eq            #0x74b2d8
    // 0x74b294: LoadField: d0 = r0->field_7
    //     0x74b294: ldur            d0, [x0, #7]
    // 0x74b298: ldur            x0, [fp, #-0x10]
    // 0x74b29c: StoreField: r0->field_1b = d0
    //     0x74b29c: stur            d0, [x0, #0x1b]
    // 0x74b2a0: mov             x1, x0
    // 0x74b2a4: r0 = _scrollPosition()
    //     0x74b2a4: bl              #0x524da8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x74b2a8: ldur            x1, [fp, #-0x10]
    // 0x74b2ac: StoreField: r1->field_13 = d0
    //     0x74b2ac: stur            d0, [x1, #0x13]
    // 0x74b2b0: r0 = Null
    //     0x74b2b0: mov             x0, NULL
    // 0x74b2b4: LeaveFrame
    //     0x74b2b4: mov             SP, fp
    //     0x74b2b8: ldp             fp, lr, [SP], #0x10
    // 0x74b2bc: ret
    //     0x74b2bc: ret             
    // 0x74b2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b2c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b2c4: b               #0x74b184
    // 0x74b2c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74b2c8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74b2cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74b2cc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74b2d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74b2d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74b2d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74b2d4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74b2d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74b2d8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSecondaryTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x74b384, size: 0x3c
    // 0x74b384: EnterFrame
    //     0x74b384: stp             fp, lr, [SP, #-0x10]!
    //     0x74b388: mov             fp, SP
    // 0x74b38c: ldr             x0, [fp, #0x18]
    // 0x74b390: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74b390: ldur            w1, [x0, #0x17]
    // 0x74b394: DecompressPointer r1
    //     0x74b394: add             x1, x1, HEAP, lsl #32
    // 0x74b398: CheckStackOverflow
    //     0x74b398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b39c: cmp             SP, x16
    //     0x74b3a0: b.ls            #0x74b3b8
    // 0x74b3a4: ldr             x2, [fp, #0x10]
    // 0x74b3a8: r0 = onSecondaryTapDown()
    //     0x74b3a8: bl              #0x74b3c0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTapDown
    // 0x74b3ac: LeaveFrame
    //     0x74b3ac: mov             SP, fp
    //     0x74b3b0: ldp             fp, lr, [SP], #0x10
    // 0x74b3b4: ret
    //     0x74b3b4: ret             
    // 0x74b3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b3b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b3bc: b               #0x74b3a4
  }
  _ onSecondaryTapDown(/* No info */) {
    // ** addr: 0x74b3c0, size: 0x88
    // 0x74b3c0: EnterFrame
    //     0x74b3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x74b3c4: mov             fp, SP
    // 0x74b3c8: AllocStack(0x20)
    //     0x74b3c8: sub             SP, SP, #0x20
    // 0x74b3cc: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x74b3cc: mov             x0, x1
    //     0x74b3d0: stur            x1, [fp, #-8]
    //     0x74b3d4: stur            x2, [fp, #-0x10]
    // 0x74b3d8: CheckStackOverflow
    //     0x74b3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b3dc: cmp             SP, x16
    //     0x74b3e0: b.ls            #0x74b440
    // 0x74b3e4: mov             x1, x0
    // 0x74b3e8: r0 = renderEditable()
    //     0x74b3e8: bl              #0x523574  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x74b3ec: mov             x1, x0
    // 0x74b3f0: ldur            x0, [fp, #-0x10]
    // 0x74b3f4: stur            x1, [fp, #-0x20]
    // 0x74b3f8: LoadField: r2 = r0->field_7
    //     0x74b3f8: ldur            w2, [x0, #7]
    // 0x74b3fc: DecompressPointer r2
    //     0x74b3fc: add             x2, x2, HEAP, lsl #32
    // 0x74b400: stur            x2, [fp, #-0x18]
    // 0x74b404: r0 = TapDownDetails()
    //     0x74b404: bl              #0x74b4b0  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x10)
    // 0x74b408: mov             x1, x0
    // 0x74b40c: ldur            x0, [fp, #-0x18]
    // 0x74b410: StoreField: r1->field_7 = r0
    //     0x74b410: stur            w0, [x1, #7]
    // 0x74b414: StoreField: r1->field_b = r0
    //     0x74b414: stur            w0, [x1, #0xb]
    // 0x74b418: mov             x2, x1
    // 0x74b41c: ldur            x1, [fp, #-0x20]
    // 0x74b420: r0 = handleSecondaryTapDown()
    //     0x74b420: bl              #0x74b448  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleSecondaryTapDown
    // 0x74b424: ldur            x2, [fp, #-8]
    // 0x74b428: r1 = true
    //     0x74b428: add             x1, NULL, #0x20  ; true
    // 0x74b42c: StoreField: r2->field_b = r1
    //     0x74b42c: stur            w1, [x2, #0xb]
    // 0x74b430: r0 = Null
    //     0x74b430: mov             x0, NULL
    // 0x74b434: LeaveFrame
    //     0x74b434: mov             SP, fp
    //     0x74b438: ldp             fp, lr, [SP], #0x10
    // 0x74b43c: ret
    //     0x74b43c: ret             
    // 0x74b440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b440: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b444: b               #0x74b3e4
  }
  [closure] void onSecondaryTap(dynamic) {
    // ** addr: 0x74b4bc, size: 0x38
    // 0x74b4bc: EnterFrame
    //     0x74b4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x74b4c0: mov             fp, SP
    // 0x74b4c4: ldr             x0, [fp, #0x10]
    // 0x74b4c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74b4c8: ldur            w1, [x0, #0x17]
    // 0x74b4cc: DecompressPointer r1
    //     0x74b4cc: add             x1, x1, HEAP, lsl #32
    // 0x74b4d0: CheckStackOverflow
    //     0x74b4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b4d4: cmp             SP, x16
    //     0x74b4d8: b.ls            #0x74b4ec
    // 0x74b4dc: r0 = onSecondaryTap()
    //     0x74b4dc: bl              #0x74b4f4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTap
    // 0x74b4e0: LeaveFrame
    //     0x74b4e0: mov             SP, fp
    //     0x74b4e4: ldp             fp, lr, [SP], #0x10
    // 0x74b4e8: ret
    //     0x74b4e8: ret             
    // 0x74b4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b4ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b4f0: b               #0x74b4dc
  }
  _ onSecondaryTap(/* No info */) {
    // ** addr: 0x74b4f4, size: 0xec
    // 0x74b4f4: EnterFrame
    //     0x74b4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x74b4f8: mov             fp, SP
    // 0x74b4fc: AllocStack(0x10)
    //     0x74b4fc: sub             SP, SP, #0x10
    // 0x74b500: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r2, fp-0x10 */)
    //     0x74b500: mov             x2, x1
    //     0x74b504: stur            x1, [fp, #-0x10]
    // 0x74b508: CheckStackOverflow
    //     0x74b508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b50c: cmp             SP, x16
    //     0x74b510: b.ls            #0x74b5d4
    // 0x74b514: LoadField: r3 = r2->field_7
    //     0x74b514: ldur            w3, [x2, #7]
    // 0x74b518: DecompressPointer r3
    //     0x74b518: add             x3, x3, HEAP, lsl #32
    // 0x74b51c: stur            x3, [fp, #-8]
    // 0x74b520: r0 = LoadClassIdInstr(r3)
    //     0x74b520: ldur            x0, [x3, #-1]
    //     0x74b524: ubfx            x0, x0, #0xc, #0x14
    // 0x74b528: mov             x1, x3
    // 0x74b52c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x74b52c: sub             lr, x0, #1, lsl #12
    //     0x74b530: ldr             lr, [x21, lr, lsl #3]
    //     0x74b534: blr             lr
    // 0x74b538: tbz             w0, #4, #0x74b54c
    // 0x74b53c: r0 = Null
    //     0x74b53c: mov             x0, NULL
    // 0x74b540: LeaveFrame
    //     0x74b540: mov             SP, fp
    //     0x74b544: ldp             fp, lr, [SP], #0x10
    // 0x74b548: ret
    //     0x74b548: ret             
    // 0x74b54c: ldur            x1, [fp, #-8]
    // 0x74b550: r0 = LoadClassIdInstr(r1)
    //     0x74b550: ldur            x0, [x1, #-1]
    //     0x74b554: ubfx            x0, x0, #0xc, #0x14
    // 0x74b558: r0 = GDT[cid_x0 + -0xffe]()
    //     0x74b558: sub             lr, x0, #0xffe
    //     0x74b55c: ldr             lr, [x21, lr, lsl #3]
    //     0x74b560: blr             lr
    // 0x74b564: mov             x1, x0
    // 0x74b568: r0 = currentState()
    //     0x74b568: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x74b56c: cmp             w0, NULL
    // 0x74b570: b.eq            #0x74b5dc
    // 0x74b574: mov             x1, x0
    // 0x74b578: LoadField: r0 = r1->field_d3
    //     0x74b578: ldur            w0, [x1, #0xd3]
    // 0x74b57c: DecompressPointer r0
    //     0x74b57c: add             x0, x0, HEAP, lsl #32
    // 0x74b580: r16 = Sentinel
    //     0x74b580: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74b584: cmp             w0, w16
    // 0x74b588: b.ne            #0x74b594
    // 0x74b58c: r2 = renderEditable
    //     0x74b58c: ldr             x2, [PP, #0x2cb0]  ; [pp+0x2cb0] Field <EditableTextState.renderEditable>: late final (offset: 0xd4)
    // 0x74b590: r0 = InitLateFinalInstanceField()
    //     0x74b590: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x74b594: LoadField: r1 = r0->field_bf
    //     0x74b594: ldur            w1, [x0, #0xbf]
    // 0x74b598: DecompressPointer r1
    //     0x74b598: add             x1, x1, HEAP, lsl #32
    // 0x74b59c: tbz             w1, #4, #0x74b5b4
    // 0x74b5a0: ldur            x1, [fp, #-0x10]
    // 0x74b5a4: r0 = renderEditable()
    //     0x74b5a4: bl              #0x523574  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x74b5a8: mov             x1, x0
    // 0x74b5ac: r2 = Instance_SelectionChangedCause
    //     0x74b5ac: ldr             x2, [PP, #0x4c90]  ; [pp+0x4c90] Obj!SelectionChangedCause@96f9d1
    // 0x74b5b0: r0 = selectPosition()
    //     0x74b5b0: bl              #0x5eaebc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x74b5b4: ldur            x1, [fp, #-0x10]
    // 0x74b5b8: r0 = editableText()
    //     0x74b5b8: bl              #0x522528  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::editableText
    // 0x74b5bc: mov             x1, x0
    // 0x74b5c0: r0 = toggleToolbar()
    //     0x74b5c0: bl              #0x74b5e0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::toggleToolbar
    // 0x74b5c4: r0 = Null
    //     0x74b5c4: mov             x0, NULL
    // 0x74b5c8: LeaveFrame
    //     0x74b5c8: mov             SP, fp
    //     0x74b5cc: ldp             fp, lr, [SP], #0x10
    // 0x74b5d0: ret
    //     0x74b5d0: ret             
    // 0x74b5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b5d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b5d8: b               #0x74b514
    // 0x74b5dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74b5dc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x74b6a8, size: 0x3c
    // 0x74b6a8: EnterFrame
    //     0x74b6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x74b6ac: mov             fp, SP
    // 0x74b6b0: ldr             x0, [fp, #0x18]
    // 0x74b6b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74b6b4: ldur            w1, [x0, #0x17]
    // 0x74b6b8: DecompressPointer r1
    //     0x74b6b8: add             x1, x1, HEAP, lsl #32
    // 0x74b6bc: CheckStackOverflow
    //     0x74b6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b6c0: cmp             SP, x16
    //     0x74b6c4: b.ls            #0x74b6dc
    // 0x74b6c8: ldr             x2, [fp, #0x10]
    // 0x74b6cc: r0 = onTapDown()
    //     0x74b6cc: bl              #0x74b6e4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapDown
    // 0x74b6d0: LeaveFrame
    //     0x74b6d0: mov             SP, fp
    //     0x74b6d4: ldp             fp, lr, [SP], #0x10
    // 0x74b6d8: ret
    //     0x74b6d8: ret             
    // 0x74b6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b6dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b6e0: b               #0x74b6c8
  }
  _ onTapDown(/* No info */) {
    // ** addr: 0x74b6e4, size: 0x1f4
    // 0x74b6e4: EnterFrame
    //     0x74b6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x74b6e8: mov             fp, SP
    // 0x74b6ec: AllocStack(0x48)
    //     0x74b6ec: sub             SP, SP, #0x48
    // 0x74b6f0: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x74b6f0: stur            x1, [fp, #-8]
    //     0x74b6f4: stur            x2, [fp, #-0x10]
    // 0x74b6f8: CheckStackOverflow
    //     0x74b6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b6fc: cmp             SP, x16
    //     0x74b700: b.ls            #0x74b8c0
    // 0x74b704: r1 = 1
    //     0x74b704: movz            x1, #0x1
    // 0x74b708: r0 = AllocateContext()
    //     0x74b708: bl              #0x975b3c  ; AllocateContextStub
    // 0x74b70c: mov             x3, x0
    // 0x74b710: ldur            x2, [fp, #-8]
    // 0x74b714: stur            x3, [fp, #-0x20]
    // 0x74b718: StoreField: r3->field_f = r2
    //     0x74b718: stur            w2, [x3, #0xf]
    // 0x74b71c: LoadField: r4 = r2->field_7
    //     0x74b71c: ldur            w4, [x2, #7]
    // 0x74b720: DecompressPointer r4
    //     0x74b720: add             x4, x4, HEAP, lsl #32
    // 0x74b724: stur            x4, [fp, #-0x18]
    // 0x74b728: r0 = LoadClassIdInstr(r4)
    //     0x74b728: ldur            x0, [x4, #-1]
    //     0x74b72c: ubfx            x0, x0, #0xc, #0x14
    // 0x74b730: mov             x1, x4
    // 0x74b734: r0 = GDT[cid_x0 + -0x1000]()
    //     0x74b734: sub             lr, x0, #1, lsl #12
    //     0x74b738: ldr             lr, [x21, lr, lsl #3]
    //     0x74b73c: blr             lr
    // 0x74b740: tbz             w0, #4, #0x74b754
    // 0x74b744: r0 = Null
    //     0x74b744: mov             x0, NULL
    // 0x74b748: LeaveFrame
    //     0x74b748: mov             SP, fp
    //     0x74b74c: ldp             fp, lr, [SP], #0x10
    // 0x74b750: ret
    //     0x74b750: ret             
    // 0x74b754: ldur            x0, [fp, #-0x10]
    // 0x74b758: ldur            x1, [fp, #-8]
    // 0x74b75c: r0 = renderEditable()
    //     0x74b75c: bl              #0x523574  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x74b760: mov             x1, x0
    // 0x74b764: ldur            x0, [fp, #-0x10]
    // 0x74b768: stur            x1, [fp, #-0x30]
    // 0x74b76c: LoadField: r2 = r0->field_7
    //     0x74b76c: ldur            w2, [x0, #7]
    // 0x74b770: DecompressPointer r2
    //     0x74b770: add             x2, x2, HEAP, lsl #32
    // 0x74b774: stur            x2, [fp, #-0x28]
    // 0x74b778: r0 = TapDownDetails()
    //     0x74b778: bl              #0x74b4b0  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x10)
    // 0x74b77c: mov             x1, x0
    // 0x74b780: ldur            x0, [fp, #-0x28]
    // 0x74b784: StoreField: r1->field_7 = r0
    //     0x74b784: stur            w0, [x1, #7]
    // 0x74b788: StoreField: r1->field_b = r0
    //     0x74b788: stur            w0, [x1, #0xb]
    // 0x74b78c: mov             x2, x1
    // 0x74b790: ldur            x1, [fp, #-0x30]
    // 0x74b794: r0 = handleTapDown()
    //     0x74b794: bl              #0x5eaf48  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleTapDown
    // 0x74b798: ldur            x0, [fp, #-0x10]
    // 0x74b79c: LoadField: r2 = r0->field_b
    //     0x74b79c: ldur            w2, [x0, #0xb]
    // 0x74b7a0: DecompressPointer r2
    //     0x74b7a0: add             x2, x2, HEAP, lsl #32
    // 0x74b7a4: stur            x2, [fp, #-0x28]
    // 0x74b7a8: r16 = Instance_PointerDeviceKind
    //     0x74b7a8: ldr             x16, [PP, #0x5108]  ; [pp+0x5108] Obj!PointerDeviceKind@9739e1
    // 0x74b7ac: cmp             w2, w16
    // 0x74b7b0: b.ne            #0x74b7bc
    // 0x74b7b4: r0 = true
    //     0x74b7b4: add             x0, NULL, #0x20  ; true
    // 0x74b7b8: b               #0x74b7d0
    // 0x74b7bc: r16 = Instance_PointerDeviceKind
    //     0x74b7bc: ldr             x16, [PP, #0x46e8]  ; [pp+0x46e8] Obj!PointerDeviceKind@9739a1
    // 0x74b7c0: cmp             w2, w16
    // 0x74b7c4: r16 = true
    //     0x74b7c4: add             x16, NULL, #0x20  ; true
    // 0x74b7c8: r17 = false
    //     0x74b7c8: add             x17, NULL, #0x30  ; false
    // 0x74b7cc: csel            x0, x16, x17, eq
    // 0x74b7d0: ldur            x1, [fp, #-8]
    // 0x74b7d4: StoreField: r1->field_b = r0
    //     0x74b7d4: stur            w0, [x1, #0xb]
    // 0x74b7d8: LoadField: r0 = r1->field_f
    //     0x74b7d8: ldur            w0, [x1, #0xf]
    // 0x74b7dc: DecompressPointer r0
    //     0x74b7dc: add             x0, x0, HEAP, lsl #32
    // 0x74b7e0: tbnz            w0, #4, #0x74b7e8
    // 0x74b7e4: r0 = renderEditable()
    //     0x74b7e4: bl              #0x523574  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x74b7e8: ldur            x3, [fp, #-0x18]
    // 0x74b7ec: ldur            x2, [fp, #-0x28]
    // 0x74b7f0: r0 = LoadClassIdInstr(r3)
    //     0x74b7f0: ldur            x0, [x3, #-1]
    //     0x74b7f4: ubfx            x0, x0, #0xc, #0x14
    // 0x74b7f8: mov             x1, x3
    // 0x74b7fc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x74b7fc: sub             lr, x0, #0xffe
    //     0x74b800: ldr             lr, [x21, lr, lsl #3]
    //     0x74b804: blr             lr
    // 0x74b808: mov             x1, x0
    // 0x74b80c: r0 = currentState()
    //     0x74b80c: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x74b810: cmp             w0, NULL
    // 0x74b814: b.eq            #0x74b8c8
    // 0x74b818: LoadField: r1 = r0->field_b
    //     0x74b818: ldur            w1, [x0, #0xb]
    // 0x74b81c: DecompressPointer r1
    //     0x74b81c: add             x1, x1, HEAP, lsl #32
    // 0x74b820: cmp             w1, NULL
    // 0x74b824: b.eq            #0x74b8cc
    // 0x74b828: ldur            x0, [fp, #-0x28]
    // 0x74b82c: r16 = Instance_PointerDeviceKind
    //     0x74b82c: ldr             x16, [PP, #0x46e8]  ; [pp+0x46e8] Obj!PointerDeviceKind@9739a1
    // 0x74b830: cmp             w0, w16
    // 0x74b834: b.eq            #0x74b848
    // 0x74b838: r16 = Instance_PointerDeviceKind
    //     0x74b838: add             x16, PP, #0x22, lsl #12  ; [pp+0x22118] Obj!PointerDeviceKind@973981
    //     0x74b83c: ldr             x16, [x16, #0x118]
    // 0x74b840: cmp             w0, w16
    // 0x74b844: b.ne            #0x74b8b0
    // 0x74b848: ldur            x1, [fp, #-0x18]
    // 0x74b84c: r0 = LoadClassIdInstr(r1)
    //     0x74b84c: ldur            x0, [x1, #-1]
    //     0x74b850: ubfx            x0, x0, #0xc, #0x14
    // 0x74b854: r0 = GDT[cid_x0 + -0xffe]()
    //     0x74b854: sub             lr, x0, #0xffe
    //     0x74b858: ldr             lr, [x21, lr, lsl #3]
    //     0x74b85c: blr             lr
    // 0x74b860: mov             x1, x0
    // 0x74b864: r0 = currentState()
    //     0x74b864: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x74b868: cmp             w0, NULL
    // 0x74b86c: b.eq            #0x74b8d0
    // 0x74b870: LoadField: r1 = r0->field_b
    //     0x74b870: ldur            w1, [x0, #0xb]
    // 0x74b874: DecompressPointer r1
    //     0x74b874: add             x1, x1, HEAP, lsl #32
    // 0x74b878: cmp             w1, NULL
    // 0x74b87c: b.eq            #0x74b8d4
    // 0x74b880: r0 = isFeatureAvailable()
    //     0x74b880: bl              #0x74b8d8  ; [package:flutter/src/services/scribe.dart] Scribe::isFeatureAvailable
    // 0x74b884: ldur            x2, [fp, #-0x20]
    // 0x74b888: r1 = Function '<anonymous closure>':.
    //     0x74b888: add             x1, PP, #0x22, lsl #12  ; [pp+0x22128] AnonymousClosure: (0x74b95c), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapDown (0x74b6e4)
    //     0x74b88c: ldr             x1, [x1, #0x128]
    // 0x74b890: stur            x0, [fp, #-8]
    // 0x74b894: r0 = AllocateClosure()
    //     0x74b894: bl              #0x975f00  ; AllocateClosureStub
    // 0x74b898: r16 = <Null?>
    //     0x74b898: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x74b89c: ldur            lr, [fp, #-8]
    // 0x74b8a0: stp             lr, x16, [SP, #8]
    // 0x74b8a4: str             x0, [SP]
    // 0x74b8a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x74b8a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x74b8ac: r0 = then()
    //     0x74b8ac: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x74b8b0: r0 = Null
    //     0x74b8b0: mov             x0, NULL
    // 0x74b8b4: LeaveFrame
    //     0x74b8b4: mov             SP, fp
    //     0x74b8b8: ldp             fp, lr, [SP], #0x10
    // 0x74b8bc: ret
    //     0x74b8bc: ret             
    // 0x74b8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b8c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b8c4: b               #0x74b704
    // 0x74b8c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74b8c8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74b8cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74b8cc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74b8d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74b8d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74b8d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74b8d4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x74b95c, size: 0x60
    // 0x74b95c: EnterFrame
    //     0x74b95c: stp             fp, lr, [SP, #-0x10]!
    //     0x74b960: mov             fp, SP
    // 0x74b964: ldr             x0, [fp, #0x18]
    // 0x74b968: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74b968: ldur            w1, [x0, #0x17]
    // 0x74b96c: DecompressPointer r1
    //     0x74b96c: add             x1, x1, HEAP, lsl #32
    // 0x74b970: CheckStackOverflow
    //     0x74b970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b974: cmp             SP, x16
    //     0x74b978: b.ls            #0x74b9b4
    // 0x74b97c: ldr             x0, [fp, #0x10]
    // 0x74b980: tbnz            w0, #4, #0x74b9a4
    // 0x74b984: LoadField: r0 = r1->field_f
    //     0x74b984: ldur            w0, [x1, #0xf]
    // 0x74b988: DecompressPointer r0
    //     0x74b988: add             x0, x0, HEAP, lsl #32
    // 0x74b98c: mov             x1, x0
    // 0x74b990: r0 = renderEditable()
    //     0x74b990: bl              #0x523574  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x74b994: mov             x1, x0
    // 0x74b998: r2 = Instance_SelectionChangedCause
    //     0x74b998: ldr             x2, [PP, #0x4c88]  ; [pp+0x4c88] Obj!SelectionChangedCause@96f9f1
    // 0x74b99c: r0 = selectPosition()
    //     0x74b99c: bl              #0x5eaebc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x74b9a0: r0 = startStylusHandwriting()
    //     0x74b9a0: bl              #0x74b9bc  ; [package:flutter/src/services/scribe.dart] Scribe::startStylusHandwriting
    // 0x74b9a4: r0 = Null
    //     0x74b9a4: mov             x0, NULL
    // 0x74b9a8: LeaveFrame
    //     0x74b9a8: mov             SP, fp
    //     0x74b9ac: ldp             fp, lr, [SP], #0x10
    // 0x74b9b0: ret
    //     0x74b9b0: ret             
    // 0x74b9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b9b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b9b8: b               #0x74b97c
  }
  [closure] void onTapTrackStart(dynamic) {
    // ** addr: 0x74ba0c, size: 0x38
    // 0x74ba0c: EnterFrame
    //     0x74ba0c: stp             fp, lr, [SP, #-0x10]!
    //     0x74ba10: mov             fp, SP
    // 0x74ba14: ldr             x0, [fp, #0x10]
    // 0x74ba18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74ba18: ldur            w1, [x0, #0x17]
    // 0x74ba1c: DecompressPointer r1
    //     0x74ba1c: add             x1, x1, HEAP, lsl #32
    // 0x74ba20: CheckStackOverflow
    //     0x74ba20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ba24: cmp             SP, x16
    //     0x74ba28: b.ls            #0x74ba3c
    // 0x74ba2c: r0 = onTapTrackStart()
    //     0x74ba2c: bl              #0x74ba44  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackStart
    // 0x74ba30: LeaveFrame
    //     0x74ba30: mov             SP, fp
    //     0x74ba34: ldp             fp, lr, [SP], #0x10
    // 0x74ba38: ret
    //     0x74ba38: ret             
    // 0x74ba3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ba3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ba40: b               #0x74ba2c
  }
  _ onTapTrackStart(/* No info */) {
    // ** addr: 0x74ba44, size: 0xc4
    // 0x74ba44: EnterFrame
    //     0x74ba44: stp             fp, lr, [SP, #-0x10]!
    //     0x74ba48: mov             fp, SP
    // 0x74ba4c: AllocStack(0x18)
    //     0x74ba4c: sub             SP, SP, #0x18
    // 0x74ba50: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r1, fp-0x8 */)
    //     0x74ba50: stur            x1, [fp, #-8]
    // 0x74ba54: CheckStackOverflow
    //     0x74ba54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ba58: cmp             SP, x16
    //     0x74ba5c: b.ls            #0x74bb00
    // 0x74ba60: r0 = instance()
    //     0x74ba60: bl              #0x74bb80  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::instance
    // 0x74ba64: mov             x1, x0
    // 0x74ba68: r0 = logicalKeysPressed()
    //     0x74ba68: bl              #0x74bb08  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::logicalKeysPressed
    // 0x74ba6c: r1 = <LogicalKeyboardKey>
    //     0x74ba6c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22150] TypeArguments: <LogicalKeyboardKey>
    //     0x74ba70: ldr             x1, [x1, #0x150]
    // 0x74ba74: stur            x0, [fp, #-0x10]
    // 0x74ba78: r0 = _Set()
    //     0x74ba78: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x74ba7c: mov             x3, x0
    // 0x74ba80: r0 = _Uint32List
    //     0x74ba80: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x74ba84: stur            x3, [fp, #-0x18]
    // 0x74ba88: StoreField: r3->field_1b = r0
    //     0x74ba88: stur            w0, [x3, #0x1b]
    // 0x74ba8c: StoreField: r3->field_b = rZR
    //     0x74ba8c: stur            wzr, [x3, #0xb]
    // 0x74ba90: r0 = const []
    //     0x74ba90: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x74ba94: StoreField: r3->field_f = r0
    //     0x74ba94: stur            w0, [x3, #0xf]
    // 0x74ba98: StoreField: r3->field_13 = rZR
    //     0x74ba98: stur            wzr, [x3, #0x13]
    // 0x74ba9c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x74ba9c: stur            wzr, [x3, #0x17]
    // 0x74baa0: mov             x1, x3
    // 0x74baa4: r2 = Instance_LogicalKeyboardKey
    //     0x74baa4: ldr             x2, [PP, #0x3f80]  ; [pp+0x3f80] Obj!LogicalKeyboardKey@95d441
    // 0x74baa8: r0 = add()
    //     0x74baa8: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x74baac: ldur            x1, [fp, #-0x18]
    // 0x74bab0: r2 = Instance_LogicalKeyboardKey
    //     0x74bab0: ldr             x2, [PP, #0x3f90]  ; [pp+0x3f90] Obj!LogicalKeyboardKey@95d431
    // 0x74bab4: r0 = add()
    //     0x74bab4: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x74bab8: ldur            x1, [fp, #-0x10]
    // 0x74babc: ldur            x2, [fp, #-0x18]
    // 0x74bac0: r0 = intersection()
    //     0x74bac0: bl              #0x8831ec  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::intersection
    // 0x74bac4: LoadField: r1 = r0->field_13
    //     0x74bac4: ldur            w1, [x0, #0x13]
    // 0x74bac8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x74bac8: ldur            w2, [x0, #0x17]
    // 0x74bacc: r3 = LoadInt32Instr(r1)
    //     0x74bacc: sbfx            x3, x1, #1, #0x1f
    // 0x74bad0: r1 = LoadInt32Instr(r2)
    //     0x74bad0: sbfx            x1, x2, #1, #0x1f
    // 0x74bad4: sub             x2, x3, x1
    // 0x74bad8: cbnz            x2, #0x74bae4
    // 0x74badc: r1 = false
    //     0x74badc: add             x1, NULL, #0x30  ; false
    // 0x74bae0: b               #0x74bae8
    // 0x74bae4: r1 = true
    //     0x74bae4: add             x1, NULL, #0x20  ; true
    // 0x74bae8: ldur            x2, [fp, #-8]
    // 0x74baec: StoreField: r2->field_f = r1
    //     0x74baec: stur            w1, [x2, #0xf]
    // 0x74baf0: r0 = Null
    //     0x74baf0: mov             x0, NULL
    // 0x74baf4: LeaveFrame
    //     0x74baf4: mov             SP, fp
    //     0x74baf8: ldp             fp, lr, [SP], #0x10
    // 0x74bafc: ret
    //     0x74bafc: ret             
    // 0x74bb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74bb00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74bb04: b               #0x74ba60
  }
  _ onDragSelectionEnd(/* No info */) {
    // ** addr: 0x74bc58, size: 0xd4
    // 0x74bc58: EnterFrame
    //     0x74bc58: stp             fp, lr, [SP, #-0x10]!
    //     0x74bc5c: mov             fp, SP
    // 0x74bc60: AllocStack(0x8)
    //     0x74bc60: sub             SP, SP, #8
    // 0x74bc64: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x8 */)
    //     0x74bc64: mov             x3, x1
    //     0x74bc68: stur            x1, [fp, #-8]
    // 0x74bc6c: CheckStackOverflow
    //     0x74bc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74bc70: cmp             SP, x16
    //     0x74bc74: b.ls            #0x74bd18
    // 0x74bc78: LoadField: r0 = r3->field_b
    //     0x74bc78: ldur            w0, [x3, #0xb]
    // 0x74bc7c: DecompressPointer r0
    //     0x74bc7c: add             x0, x0, HEAP, lsl #32
    // 0x74bc80: tbnz            w0, #4, #0x74bcf0
    // 0x74bc84: LoadField: r0 = r2->field_7
    //     0x74bc84: ldur            x0, [x2, #7]
    // 0x74bc88: cmp             x0, #3
    // 0x74bc8c: b.gt            #0x74bc9c
    // 0x74bc90: cmp             x0, #2
    // 0x74bc94: b.ne            #0x74bcf0
    // 0x74bc98: b               #0x74bcbc
    // 0x74bc9c: r1 = 3
    //     0x74bc9c: movz            x1, #0x3
    // 0x74bca0: sdiv            x4, x0, x1
    // 0x74bca4: msub            x2, x4, x1, x0
    // 0x74bca8: cmp             x2, xzr
    // 0x74bcac: b.lt            #0x74bd20
    // 0x74bcb0: cbz             x2, #0x74bcf0
    // 0x74bcb4: cmp             x2, #2
    // 0x74bcb8: b.ne            #0x74bcf0
    // 0x74bcbc: LoadField: r1 = r3->field_7
    //     0x74bcbc: ldur            w1, [x3, #7]
    // 0x74bcc0: DecompressPointer r1
    //     0x74bcc0: add             x1, x1, HEAP, lsl #32
    // 0x74bcc4: r0 = LoadClassIdInstr(r1)
    //     0x74bcc4: ldur            x0, [x1, #-1]
    //     0x74bcc8: ubfx            x0, x0, #0xc, #0x14
    // 0x74bccc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x74bccc: sub             lr, x0, #0xffe
    //     0x74bcd0: ldr             lr, [x21, lr, lsl #3]
    //     0x74bcd4: blr             lr
    // 0x74bcd8: mov             x1, x0
    // 0x74bcdc: r0 = currentState()
    //     0x74bcdc: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x74bce0: cmp             w0, NULL
    // 0x74bce4: b.eq            #0x74bd28
    // 0x74bce8: mov             x1, x0
    // 0x74bcec: r0 = showToolbar()
    //     0x74bcec: bl              #0x44e2c0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x74bcf0: ldur            x1, [fp, #-8]
    // 0x74bcf4: LoadField: r0 = r1->field_f
    //     0x74bcf4: ldur            w0, [x1, #0xf]
    // 0x74bcf8: DecompressPointer r0
    //     0x74bcf8: add             x0, x0, HEAP, lsl #32
    // 0x74bcfc: tbnz            w0, #4, #0x74bd04
    // 0x74bd00: StoreField: r1->field_23 = rNULL
    //     0x74bd00: stur            NULL, [x1, #0x23]
    // 0x74bd04: r0 = _hideMagnifierIfSupportedByPlatform()
    //     0x74bd04: bl              #0x74ad80  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_hideMagnifierIfSupportedByPlatform
    // 0x74bd08: r0 = Null
    //     0x74bd08: mov             x0, NULL
    // 0x74bd0c: LeaveFrame
    //     0x74bd0c: mov             SP, fp
    //     0x74bd10: ldp             fp, lr, [SP], #0x10
    // 0x74bd14: ret
    //     0x74bd14: ret             
    // 0x74bd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74bd18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74bd1c: b               #0x74bc78
    // 0x74bd20: add             x2, x2, x1
    // 0x74bd24: b               #0x74bcb0
    // 0x74bd28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74bd28: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onDragSelectionEnd(dynamic, TapDragEndDetails) {
    // ** addr: 0x74bda8, size: 0x3c
    // 0x74bda8: EnterFrame
    //     0x74bda8: stp             fp, lr, [SP, #-0x10]!
    //     0x74bdac: mov             fp, SP
    // 0x74bdb0: ldr             x0, [fp, #0x18]
    // 0x74bdb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74bdb4: ldur            w1, [x0, #0x17]
    // 0x74bdb8: DecompressPointer r1
    //     0x74bdb8: add             x1, x1, HEAP, lsl #32
    // 0x74bdbc: CheckStackOverflow
    //     0x74bdbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74bdc0: cmp             SP, x16
    //     0x74bdc4: b.ls            #0x74bddc
    // 0x74bdc8: ldr             x2, [fp, #0x10]
    // 0x74bdcc: r0 = onDragSelectionEnd()
    //     0x74bdcc: bl              #0x74bc58  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionEnd
    // 0x74bdd0: LeaveFrame
    //     0x74bdd0: mov             SP, fp
    //     0x74bdd4: ldp             fp, lr, [SP], #0x10
    // 0x74bdd8: ret
    //     0x74bdd8: ret             
    // 0x74bddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74bddc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74bde0: b               #0x74bdc8
  }
  _ onSingleTapUp(/* No info */) {
    // ** addr: 0x74bfd4, size: 0x1d8
    // 0x74bfd4: EnterFrame
    //     0x74bfd4: stp             fp, lr, [SP, #-0x10]!
    //     0x74bfd8: mov             fp, SP
    // 0x74bfdc: AllocStack(0x28)
    //     0x74bfdc: sub             SP, SP, #0x28
    // 0x74bfe0: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x74bfe0: mov             x3, x1
    //     0x74bfe4: stur            x1, [fp, #-0x10]
    //     0x74bfe8: stur            x2, [fp, #-0x18]
    // 0x74bfec: CheckStackOverflow
    //     0x74bfec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74bff0: cmp             SP, x16
    //     0x74bff4: b.ls            #0x74c194
    // 0x74bff8: LoadField: r4 = r3->field_7
    //     0x74bff8: ldur            w4, [x3, #7]
    // 0x74bffc: DecompressPointer r4
    //     0x74bffc: add             x4, x4, HEAP, lsl #32
    // 0x74c000: stur            x4, [fp, #-8]
    // 0x74c004: r0 = LoadClassIdInstr(r4)
    //     0x74c004: ldur            x0, [x4, #-1]
    //     0x74c008: ubfx            x0, x0, #0xc, #0x14
    // 0x74c00c: mov             x1, x4
    // 0x74c010: r0 = GDT[cid_x0 + -0x1000]()
    //     0x74c010: sub             lr, x0, #1, lsl #12
    //     0x74c014: ldr             lr, [x21, lr, lsl #3]
    //     0x74c018: blr             lr
    // 0x74c01c: tbz             w0, #4, #0x74c06c
    // 0x74c020: ldur            x0, [fp, #-8]
    // 0x74c024: r1 = LoadClassIdInstr(r0)
    //     0x74c024: ldur            x1, [x0, #-1]
    //     0x74c028: ubfx            x1, x1, #0xc, #0x14
    // 0x74c02c: mov             x16, x0
    // 0x74c030: mov             x0, x1
    // 0x74c034: mov             x1, x16
    // 0x74c038: r0 = GDT[cid_x0 + -0xffe]()
    //     0x74c038: sub             lr, x0, #0xffe
    //     0x74c03c: ldr             lr, [x21, lr, lsl #3]
    //     0x74c040: blr             lr
    // 0x74c044: mov             x1, x0
    // 0x74c048: r0 = currentState()
    //     0x74c048: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x74c04c: cmp             w0, NULL
    // 0x74c050: b.eq            #0x74c19c
    // 0x74c054: mov             x1, x0
    // 0x74c058: r0 = requestKeyboard()
    //     0x74c058: bl              #0x469cd8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::requestKeyboard
    // 0x74c05c: r0 = Null
    //     0x74c05c: mov             x0, NULL
    // 0x74c060: LeaveFrame
    //     0x74c060: mov             SP, fp
    //     0x74c064: ldp             fp, lr, [SP], #0x10
    // 0x74c068: ret
    //     0x74c068: ret             
    // 0x74c06c: ldur            x2, [fp, #-0x10]
    // 0x74c070: ldur            x0, [fp, #-8]
    // 0x74c074: LoadField: r1 = r2->field_f
    //     0x74c074: ldur            w1, [x2, #0xf]
    // 0x74c078: DecompressPointer r1
    //     0x74c078: add             x1, x1, HEAP, lsl #32
    // 0x74c07c: tbnz            w1, #4, #0x74c090
    // 0x74c080: mov             x1, x2
    // 0x74c084: r0 = renderEditable()
    //     0x74c084: bl              #0x523574  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x74c088: r3 = true
    //     0x74c088: add             x3, NULL, #0x20  ; true
    // 0x74c08c: b               #0x74c094
    // 0x74c090: r3 = false
    //     0x74c090: add             x3, NULL, #0x30  ; false
    // 0x74c094: ldur            x2, [fp, #-8]
    // 0x74c098: stur            x3, [fp, #-0x20]
    // 0x74c09c: r0 = LoadClassIdInstr(r2)
    //     0x74c09c: ldur            x0, [x2, #-1]
    //     0x74c0a0: ubfx            x0, x0, #0xc, #0x14
    // 0x74c0a4: mov             x1, x2
    // 0x74c0a8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x74c0a8: sub             lr, x0, #0xffe
    //     0x74c0ac: ldr             lr, [x21, lr, lsl #3]
    //     0x74c0b0: blr             lr
    // 0x74c0b4: mov             x1, x0
    // 0x74c0b8: r0 = currentState()
    //     0x74c0b8: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x74c0bc: cmp             w0, NULL
    // 0x74c0c0: b.eq            #0x74c1a0
    // 0x74c0c4: r16 = false
    //     0x74c0c4: add             x16, NULL, #0x30  ; false
    // 0x74c0c8: str             x16, [SP]
    // 0x74c0cc: mov             x1, x0
    // 0x74c0d0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x74c0d0: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x74c0d4: r0 = hideToolbar()
    //     0x74c0d4: bl              #0x4729e8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideToolbar
    // 0x74c0d8: ldur            x0, [fp, #-0x20]
    // 0x74c0dc: tbnz            w0, #4, #0x74c108
    // 0x74c0e0: ldur            x0, [fp, #-0x18]
    // 0x74c0e4: LoadField: r2 = r0->field_7
    //     0x74c0e4: ldur            w2, [x0, #7]
    // 0x74c0e8: DecompressPointer r2
    //     0x74c0e8: add             x2, x2, HEAP, lsl #32
    // 0x74c0ec: ldur            x1, [fp, #-0x10]
    // 0x74c0f0: r3 = Instance_SelectionChangedCause
    //     0x74c0f0: ldr             x3, [PP, #0x4c90]  ; [pp+0x4c90] Obj!SelectionChangedCause@96f9d1
    // 0x74c0f4: r0 = _extendSelection()
    //     0x74c0f4: bl              #0x524c54  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_extendSelection
    // 0x74c0f8: r0 = Null
    //     0x74c0f8: mov             x0, NULL
    // 0x74c0fc: LeaveFrame
    //     0x74c0fc: mov             SP, fp
    //     0x74c100: ldp             fp, lr, [SP], #0x10
    // 0x74c104: ret
    //     0x74c104: ret             
    // 0x74c108: ldur            x0, [fp, #-8]
    // 0x74c10c: ldur            x1, [fp, #-0x10]
    // 0x74c110: r0 = renderEditable()
    //     0x74c110: bl              #0x523574  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x74c114: mov             x1, x0
    // 0x74c118: r2 = Instance_SelectionChangedCause
    //     0x74c118: ldr             x2, [PP, #0x4c90]  ; [pp+0x4c90] Obj!SelectionChangedCause@96f9d1
    // 0x74c11c: r0 = selectPosition()
    //     0x74c11c: bl              #0x5eaebc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x74c120: ldur            x2, [fp, #-8]
    // 0x74c124: r0 = LoadClassIdInstr(r2)
    //     0x74c124: ldur            x0, [x2, #-1]
    //     0x74c128: ubfx            x0, x0, #0xc, #0x14
    // 0x74c12c: mov             x1, x2
    // 0x74c130: r0 = GDT[cid_x0 + -0xffe]()
    //     0x74c130: sub             lr, x0, #0xffe
    //     0x74c134: ldr             lr, [x21, lr, lsl #3]
    //     0x74c138: blr             lr
    // 0x74c13c: mov             x1, x0
    // 0x74c140: r0 = currentState()
    //     0x74c140: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x74c144: cmp             w0, NULL
    // 0x74c148: b.eq            #0x74c1a4
    // 0x74c14c: mov             x1, x0
    // 0x74c150: r0 = spellCheckEnabled()
    //     0x74c150: bl              #0x465f84  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::spellCheckEnabled
    // 0x74c154: ldur            x1, [fp, #-8]
    // 0x74c158: r0 = LoadClassIdInstr(r1)
    //     0x74c158: ldur            x0, [x1, #-1]
    //     0x74c15c: ubfx            x0, x0, #0xc, #0x14
    // 0x74c160: r0 = GDT[cid_x0 + -0xffe]()
    //     0x74c160: sub             lr, x0, #0xffe
    //     0x74c164: ldr             lr, [x21, lr, lsl #3]
    //     0x74c168: blr             lr
    // 0x74c16c: mov             x1, x0
    // 0x74c170: r0 = currentState()
    //     0x74c170: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x74c174: cmp             w0, NULL
    // 0x74c178: b.eq            #0x74c1a8
    // 0x74c17c: mov             x1, x0
    // 0x74c180: r0 = requestKeyboard()
    //     0x74c180: bl              #0x469cd8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::requestKeyboard
    // 0x74c184: r0 = Null
    //     0x74c184: mov             x0, NULL
    // 0x74c188: LeaveFrame
    //     0x74c188: mov             SP, fp
    //     0x74c18c: ldp             fp, lr, [SP], #0x10
    // 0x74c190: ret
    //     0x74c190: ret             
    // 0x74c194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c194: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c198: b               #0x74bff8
    // 0x74c19c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74c19c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74c1a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74c1a0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74c1a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74c1a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74c1a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74c1a8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleTapUp(dynamic, TapDragUpDetails) {
    // ** addr: 0x74c1ac, size: 0x3c
    // 0x74c1ac: EnterFrame
    //     0x74c1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x74c1b0: mov             fp, SP
    // 0x74c1b4: ldr             x0, [fp, #0x18]
    // 0x74c1b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74c1b8: ldur            w1, [x0, #0x17]
    // 0x74c1bc: DecompressPointer r1
    //     0x74c1bc: add             x1, x1, HEAP, lsl #32
    // 0x74c1c0: CheckStackOverflow
    //     0x74c1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74c1c4: cmp             SP, x16
    //     0x74c1c8: b.ls            #0x74c1e0
    // 0x74c1cc: ldr             x2, [fp, #0x10]
    // 0x74c1d0: r0 = onSingleTapUp()
    //     0x74c1d0: bl              #0x74bfd4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleTapUp
    // 0x74c1d4: LeaveFrame
    //     0x74c1d4: mov             SP, fp
    //     0x74c1d8: ldp             fp, lr, [SP], #0x10
    // 0x74c1dc: ret
    //     0x74c1dc: ret             
    // 0x74c1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c1e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c1e4: b               #0x74c1cc
  }
  [closure] void onForcePressEnd(dynamic, ForcePressDetails) {
    // ** addr: 0x74c1e8, size: 0x3c
    // 0x74c1e8: EnterFrame
    //     0x74c1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x74c1ec: mov             fp, SP
    // 0x74c1f0: ldr             x0, [fp, #0x18]
    // 0x74c1f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74c1f4: ldur            w1, [x0, #0x17]
    // 0x74c1f8: DecompressPointer r1
    //     0x74c1f8: add             x1, x1, HEAP, lsl #32
    // 0x74c1fc: CheckStackOverflow
    //     0x74c1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74c200: cmp             SP, x16
    //     0x74c204: b.ls            #0x74c21c
    // 0x74c208: ldr             x2, [fp, #0x10]
    // 0x74c20c: r0 = onForcePressEnd()
    //     0x74c20c: bl              #0x74c224  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressEnd
    // 0x74c210: LeaveFrame
    //     0x74c210: mov             SP, fp
    //     0x74c214: ldp             fp, lr, [SP], #0x10
    // 0x74c218: ret
    //     0x74c218: ret             
    // 0x74c21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c21c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c220: b               #0x74c208
  }
  _ onForcePressEnd(/* No info */) {
    // ** addr: 0x74c224, size: 0xa8
    // 0x74c224: EnterFrame
    //     0x74c224: stp             fp, lr, [SP, #-0x10]!
    //     0x74c228: mov             fp, SP
    // 0x74c22c: AllocStack(0x10)
    //     0x74c22c: sub             SP, SP, #0x10
    // 0x74c230: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x74c230: mov             x0, x1
    //     0x74c234: stur            x1, [fp, #-8]
    //     0x74c238: stur            x2, [fp, #-0x10]
    // 0x74c23c: CheckStackOverflow
    //     0x74c23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74c240: cmp             SP, x16
    //     0x74c244: b.ls            #0x74c2c0
    // 0x74c248: mov             x1, x0
    // 0x74c24c: r0 = renderEditable()
    //     0x74c24c: bl              #0x523574  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x74c250: mov             x1, x0
    // 0x74c254: ldur            x0, [fp, #-0x10]
    // 0x74c258: LoadField: r3 = r0->field_7
    //     0x74c258: ldur            w3, [x0, #7]
    // 0x74c25c: DecompressPointer r3
    //     0x74c25c: add             x3, x3, HEAP, lsl #32
    // 0x74c260: r2 = Instance_SelectionChangedCause
    //     0x74c260: ldr             x2, [PP, #0x4c58]  ; [pp+0x4c58] Obj!SelectionChangedCause@96fa71
    // 0x74c264: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x74c264: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x74c268: r0 = selectWordsInRange()
    //     0x74c268: bl              #0x52258c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x74c26c: ldur            x0, [fp, #-8]
    // 0x74c270: LoadField: r1 = r0->field_b
    //     0x74c270: ldur            w1, [x0, #0xb]
    // 0x74c274: DecompressPointer r1
    //     0x74c274: add             x1, x1, HEAP, lsl #32
    // 0x74c278: tbnz            w1, #4, #0x74c2b0
    // 0x74c27c: LoadField: r1 = r0->field_7
    //     0x74c27c: ldur            w1, [x0, #7]
    // 0x74c280: DecompressPointer r1
    //     0x74c280: add             x1, x1, HEAP, lsl #32
    // 0x74c284: r0 = LoadClassIdInstr(r1)
    //     0x74c284: ldur            x0, [x1, #-1]
    //     0x74c288: ubfx            x0, x0, #0xc, #0x14
    // 0x74c28c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x74c28c: sub             lr, x0, #0xffe
    //     0x74c290: ldr             lr, [x21, lr, lsl #3]
    //     0x74c294: blr             lr
    // 0x74c298: mov             x1, x0
    // 0x74c29c: r0 = currentState()
    //     0x74c29c: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x74c2a0: cmp             w0, NULL
    // 0x74c2a4: b.eq            #0x74c2c8
    // 0x74c2a8: mov             x1, x0
    // 0x74c2ac: r0 = showToolbar()
    //     0x74c2ac: bl              #0x44e2c0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x74c2b0: r0 = Null
    //     0x74c2b0: mov             x0, NULL
    // 0x74c2b4: LeaveFrame
    //     0x74c2b4: mov             SP, fp
    //     0x74c2b8: ldp             fp, lr, [SP], #0x10
    // 0x74c2bc: ret
    //     0x74c2bc: ret             
    // 0x74c2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c2c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c2c4: b               #0x74c248
    // 0x74c2c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74c2c8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2130, size: 0x8, field offset: 0x8
abstract class TextSelectionControls extends Object {
}

// class id: 2140, size: 0x8, field offset: 0x8
abstract class TextSelectionHandleControls extends TextSelectionControls {
}

// class id: 2517, size: 0x14, field offset: 0x14
class _TextSelectionGestureDetectorState extends State<dynamic> {

  [closure] void _forcePressStarted(dynamic, ForcePressDetails) {
    // ** addr: 0x522354, size: 0x3c
    // 0x522354: EnterFrame
    //     0x522354: stp             fp, lr, [SP, #-0x10]!
    //     0x522358: mov             fp, SP
    // 0x52235c: ldr             x0, [fp, #0x18]
    // 0x522360: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x522360: ldur            w1, [x0, #0x17]
    // 0x522364: DecompressPointer r1
    //     0x522364: add             x1, x1, HEAP, lsl #32
    // 0x522368: CheckStackOverflow
    //     0x522368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52236c: cmp             SP, x16
    //     0x522370: b.ls            #0x522388
    // 0x522374: ldr             x2, [fp, #0x10]
    // 0x522378: r0 = _forcePressStarted()
    //     0x522378: bl              #0x5223b0  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressStarted
    // 0x52237c: LeaveFrame
    //     0x52237c: mov             SP, fp
    //     0x522380: ldp             fp, lr, [SP], #0x10
    // 0x522384: ret
    //     0x522384: ret             
    // 0x522388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522388: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52238c: b               #0x522374
  }
  _ _forcePressStarted(/* No info */) {
    // ** addr: 0x5223b0, size: 0x60
    // 0x5223b0: EnterFrame
    //     0x5223b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5223b4: mov             fp, SP
    // 0x5223b8: CheckStackOverflow
    //     0x5223b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5223bc: cmp             SP, x16
    //     0x5223c0: b.ls            #0x522404
    // 0x5223c4: LoadField: r0 = r1->field_b
    //     0x5223c4: ldur            w0, [x1, #0xb]
    // 0x5223c8: DecompressPointer r0
    //     0x5223c8: add             x0, x0, HEAP, lsl #32
    // 0x5223cc: cmp             w0, NULL
    // 0x5223d0: b.eq            #0x52240c
    // 0x5223d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5223d4: ldur            w1, [x0, #0x17]
    // 0x5223d8: DecompressPointer r1
    //     0x5223d8: add             x1, x1, HEAP, lsl #32
    // 0x5223dc: cmp             w1, NULL
    // 0x5223e0: b.eq            #0x5223f4
    // 0x5223e4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5223e4: ldur            w0, [x1, #0x17]
    // 0x5223e8: DecompressPointer r0
    //     0x5223e8: add             x0, x0, HEAP, lsl #32
    // 0x5223ec: mov             x1, x0
    // 0x5223f0: r0 = onForcePressStart()
    //     0x5223f0: bl              #0x52244c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressStart
    // 0x5223f4: r0 = Null
    //     0x5223f4: mov             x0, NULL
    // 0x5223f8: LeaveFrame
    //     0x5223f8: mov             SP, fp
    //     0x5223fc: ldp             fp, lr, [SP], #0x10
    // 0x522400: ret
    //     0x522400: ret             
    // 0x522404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522404: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522408: b               #0x5223c4
    // 0x52240c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52240c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, TapDragStartDetails) {
    // ** addr: 0x5245a4, size: 0x3c
    // 0x5245a4: EnterFrame
    //     0x5245a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5245a8: mov             fp, SP
    // 0x5245ac: ldr             x0, [fp, #0x18]
    // 0x5245b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5245b0: ldur            w1, [x0, #0x17]
    // 0x5245b4: DecompressPointer r1
    //     0x5245b4: add             x1, x1, HEAP, lsl #32
    // 0x5245b8: CheckStackOverflow
    //     0x5245b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5245bc: cmp             SP, x16
    //     0x5245c0: b.ls            #0x5245d8
    // 0x5245c4: ldr             x2, [fp, #0x10]
    // 0x5245c8: r0 = _handleDragStart()
    //     0x5245c8: bl              #0x5245e0  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragStart
    // 0x5245cc: LeaveFrame
    //     0x5245cc: mov             SP, fp
    //     0x5245d0: ldp             fp, lr, [SP], #0x10
    // 0x5245d4: ret
    //     0x5245d4: ret             
    // 0x5245d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5245d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5245dc: b               #0x5245c4
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x5245e0, size: 0x64
    // 0x5245e0: EnterFrame
    //     0x5245e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5245e4: mov             fp, SP
    // 0x5245e8: CheckStackOverflow
    //     0x5245e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5245ec: cmp             SP, x16
    //     0x5245f0: b.ls            #0x524634
    // 0x5245f4: LoadField: r0 = r1->field_b
    //     0x5245f4: ldur            w0, [x1, #0xb]
    // 0x5245f8: DecompressPointer r0
    //     0x5245f8: add             x0, x0, HEAP, lsl #32
    // 0x5245fc: cmp             w0, NULL
    // 0x524600: b.eq            #0x52463c
    // 0x524604: LoadField: r1 = r0->field_47
    //     0x524604: ldur            w1, [x0, #0x47]
    // 0x524608: DecompressPointer r1
    //     0x524608: add             x1, x1, HEAP, lsl #32
    // 0x52460c: cmp             w1, NULL
    // 0x524610: b.eq            #0x524640
    // 0x524614: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x524614: ldur            w0, [x1, #0x17]
    // 0x524618: DecompressPointer r0
    //     0x524618: add             x0, x0, HEAP, lsl #32
    // 0x52461c: mov             x1, x0
    // 0x524620: r0 = onDragSelectionStart()
    //     0x524620: bl              #0x524680  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionStart
    // 0x524624: r0 = Null
    //     0x524624: mov             x0, NULL
    // 0x524628: LeaveFrame
    //     0x524628: mov             SP, fp
    //     0x52462c: ldp             fp, lr, [SP], #0x10
    // 0x524630: ret
    //     0x524630: ret             
    // 0x524634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x524634: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524638: b               #0x5245f4
    // 0x52463c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52463c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x524640: r0 = NullErrorSharedWithoutFPURegs()
    //     0x524640: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragUpdate(dynamic, TapDragUpdateDetails) {
    // ** addr: 0x525728, size: 0x3c
    // 0x525728: EnterFrame
    //     0x525728: stp             fp, lr, [SP, #-0x10]!
    //     0x52572c: mov             fp, SP
    // 0x525730: ldr             x0, [fp, #0x18]
    // 0x525734: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x525734: ldur            w1, [x0, #0x17]
    // 0x525738: DecompressPointer r1
    //     0x525738: add             x1, x1, HEAP, lsl #32
    // 0x52573c: CheckStackOverflow
    //     0x52573c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x525740: cmp             SP, x16
    //     0x525744: b.ls            #0x52575c
    // 0x525748: ldr             x2, [fp, #0x10]
    // 0x52574c: r0 = _handleDragUpdate()
    //     0x52574c: bl              #0x525764  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragUpdate
    // 0x525750: LeaveFrame
    //     0x525750: mov             SP, fp
    //     0x525754: ldp             fp, lr, [SP], #0x10
    // 0x525758: ret
    //     0x525758: ret             
    // 0x52575c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52575c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x525760: b               #0x525748
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x525764, size: 0x64
    // 0x525764: EnterFrame
    //     0x525764: stp             fp, lr, [SP, #-0x10]!
    //     0x525768: mov             fp, SP
    // 0x52576c: CheckStackOverflow
    //     0x52576c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x525770: cmp             SP, x16
    //     0x525774: b.ls            #0x5257b8
    // 0x525778: LoadField: r0 = r1->field_b
    //     0x525778: ldur            w0, [x1, #0xb]
    // 0x52577c: DecompressPointer r0
    //     0x52577c: add             x0, x0, HEAP, lsl #32
    // 0x525780: cmp             w0, NULL
    // 0x525784: b.eq            #0x5257c0
    // 0x525788: LoadField: r1 = r0->field_4b
    //     0x525788: ldur            w1, [x0, #0x4b]
    // 0x52578c: DecompressPointer r1
    //     0x52578c: add             x1, x1, HEAP, lsl #32
    // 0x525790: cmp             w1, NULL
    // 0x525794: b.eq            #0x5257c4
    // 0x525798: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x525798: ldur            w0, [x1, #0x17]
    // 0x52579c: DecompressPointer r0
    //     0x52579c: add             x0, x0, HEAP, lsl #32
    // 0x5257a0: mov             x1, x0
    // 0x5257a4: r0 = onDragSelectionUpdate()
    //     0x5257a4: bl              #0x525804  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionUpdate
    // 0x5257a8: r0 = Null
    //     0x5257a8: mov             x0, NULL
    // 0x5257ac: LeaveFrame
    //     0x5257ac: mov             SP, fp
    //     0x5257b0: ldp             fp, lr, [SP], #0x10
    // 0x5257b4: ret
    //     0x5257b4: ret             
    // 0x5257b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5257b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5257bc: b               #0x525778
    // 0x5257c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5257c0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5257c4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5257c4: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapTrackReset(dynamic) {
    // ** addr: 0x526680, size: 0x38
    // 0x526680: EnterFrame
    //     0x526680: stp             fp, lr, [SP, #-0x10]!
    //     0x526684: mov             fp, SP
    // 0x526688: ldr             x0, [fp, #0x10]
    // 0x52668c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52668c: ldur            w1, [x0, #0x17]
    // 0x526690: DecompressPointer r1
    //     0x526690: add             x1, x1, HEAP, lsl #32
    // 0x526694: CheckStackOverflow
    //     0x526694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526698: cmp             SP, x16
    //     0x52669c: b.ls            #0x5266b0
    // 0x5266a0: r0 = _handleTapTrackReset()
    //     0x5266a0: bl              #0x5266b8  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackReset
    // 0x5266a4: LeaveFrame
    //     0x5266a4: mov             SP, fp
    //     0x5266a8: ldp             fp, lr, [SP], #0x10
    // 0x5266ac: ret
    //     0x5266ac: ret             
    // 0x5266b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5266b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5266b4: b               #0x5266a0
  }
  _ _handleTapTrackReset(/* No info */) {
    // ** addr: 0x5266b8, size: 0x64
    // 0x5266b8: EnterFrame
    //     0x5266b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5266bc: mov             fp, SP
    // 0x5266c0: CheckStackOverflow
    //     0x5266c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5266c4: cmp             SP, x16
    //     0x5266c8: b.ls            #0x52670c
    // 0x5266cc: LoadField: r0 = r1->field_b
    //     0x5266cc: ldur            w0, [x1, #0xb]
    // 0x5266d0: DecompressPointer r0
    //     0x5266d0: add             x0, x0, HEAP, lsl #32
    // 0x5266d4: cmp             w0, NULL
    // 0x5266d8: b.eq            #0x526714
    // 0x5266dc: LoadField: r1 = r0->field_f
    //     0x5266dc: ldur            w1, [x0, #0xf]
    // 0x5266e0: DecompressPointer r1
    //     0x5266e0: add             x1, x1, HEAP, lsl #32
    // 0x5266e4: cmp             w1, NULL
    // 0x5266e8: b.eq            #0x526718
    // 0x5266ec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5266ec: ldur            w0, [x1, #0x17]
    // 0x5266f0: DecompressPointer r0
    //     0x5266f0: add             x0, x0, HEAP, lsl #32
    // 0x5266f4: mov             x1, x0
    // 0x5266f8: r0 = onTapTrackReset()
    //     0x5266f8: bl              #0x526754  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackReset
    // 0x5266fc: r0 = Null
    //     0x5266fc: mov             x0, NULL
    // 0x526700: LeaveFrame
    //     0x526700: mov             SP, fp
    //     0x526704: ldp             fp, lr, [SP], #0x10
    // 0x526708: ret
    //     0x526708: ret             
    // 0x52670c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52670c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526710: b               #0x5266cc
    // 0x526714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x526714: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x526718: r0 = NullErrorSharedWithoutFPURegs()
    //     0x526718: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleLongPressEnd(dynamic, LongPressEndDetails) {
    // ** addr: 0x7800f4, size: 0x3c
    // 0x7800f4: EnterFrame
    //     0x7800f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7800f8: mov             fp, SP
    // 0x7800fc: ldr             x0, [fp, #0x18]
    // 0x780100: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x780100: ldur            w1, [x0, #0x17]
    // 0x780104: DecompressPointer r1
    //     0x780104: add             x1, x1, HEAP, lsl #32
    // 0x780108: CheckStackOverflow
    //     0x780108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78010c: cmp             SP, x16
    //     0x780110: b.ls            #0x780128
    // 0x780114: ldr             x2, [fp, #0x10]
    // 0x780118: r0 = _handleLongPressEnd()
    //     0x780118: bl              #0x78016c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressEnd
    // 0x78011c: LeaveFrame
    //     0x78011c: mov             SP, fp
    //     0x780120: ldp             fp, lr, [SP], #0x10
    // 0x780124: ret
    //     0x780124: ret             
    // 0x780128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780128: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78012c: b               #0x780114
  }
  [closure] void _handleLongPressStart(dynamic, LongPressStartDetails) {
    // ** addr: 0x780130, size: 0x3c
    // 0x780130: EnterFrame
    //     0x780130: stp             fp, lr, [SP, #-0x10]!
    //     0x780134: mov             fp, SP
    // 0x780138: ldr             x0, [fp, #0x18]
    // 0x78013c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78013c: ldur            w1, [x0, #0x17]
    // 0x780140: DecompressPointer r1
    //     0x780140: add             x1, x1, HEAP, lsl #32
    // 0x780144: CheckStackOverflow
    //     0x780144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780148: cmp             SP, x16
    //     0x78014c: b.ls            #0x780164
    // 0x780150: ldr             x2, [fp, #0x10]
    // 0x780154: r0 = _handleLongPressStart()
    //     0x780154: bl              #0x7801d0  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressStart
    // 0x780158: LeaveFrame
    //     0x780158: mov             SP, fp
    //     0x78015c: ldp             fp, lr, [SP], #0x10
    // 0x780160: ret
    //     0x780160: ret             
    // 0x780164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780164: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780168: b               #0x780150
  }
  _ _handleLongPressEnd(/* No info */) {
    // ** addr: 0x78016c, size: 0x64
    // 0x78016c: EnterFrame
    //     0x78016c: stp             fp, lr, [SP, #-0x10]!
    //     0x780170: mov             fp, SP
    // 0x780174: CheckStackOverflow
    //     0x780174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780178: cmp             SP, x16
    //     0x78017c: b.ls            #0x7801c0
    // 0x780180: LoadField: r0 = r1->field_b
    //     0x780180: ldur            w0, [x1, #0xb]
    // 0x780184: DecompressPointer r0
    //     0x780184: add             x0, x0, HEAP, lsl #32
    // 0x780188: cmp             w0, NULL
    // 0x78018c: b.eq            #0x7801c8
    // 0x780190: LoadField: r1 = r0->field_3b
    //     0x780190: ldur            w1, [x0, #0x3b]
    // 0x780194: DecompressPointer r1
    //     0x780194: add             x1, x1, HEAP, lsl #32
    // 0x780198: cmp             w1, NULL
    // 0x78019c: b.eq            #0x7801cc
    // 0x7801a0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7801a0: ldur            w0, [x1, #0x17]
    // 0x7801a4: DecompressPointer r0
    //     0x7801a4: add             x0, x0, HEAP, lsl #32
    // 0x7801a8: mov             x1, x0
    // 0x7801ac: r0 = onSingleLongTapEnd()
    //     0x7801ac: bl              #0x74acec  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapEnd
    // 0x7801b0: r0 = Null
    //     0x7801b0: mov             x0, NULL
    // 0x7801b4: LeaveFrame
    //     0x7801b4: mov             SP, fp
    //     0x7801b8: ldp             fp, lr, [SP], #0x10
    // 0x7801bc: ret
    //     0x7801bc: ret             
    // 0x7801c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7801c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7801c4: b               #0x780180
    // 0x7801c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7801c8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7801cc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7801cc: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _handleLongPressStart(/* No info */) {
    // ** addr: 0x7801d0, size: 0x64
    // 0x7801d0: EnterFrame
    //     0x7801d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7801d4: mov             fp, SP
    // 0x7801d8: CheckStackOverflow
    //     0x7801d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7801dc: cmp             SP, x16
    //     0x7801e0: b.ls            #0x780224
    // 0x7801e4: LoadField: r0 = r1->field_b
    //     0x7801e4: ldur            w0, [x1, #0xb]
    // 0x7801e8: DecompressPointer r0
    //     0x7801e8: add             x0, x0, HEAP, lsl #32
    // 0x7801ec: cmp             w0, NULL
    // 0x7801f0: b.eq            #0x78022c
    // 0x7801f4: LoadField: r1 = r0->field_33
    //     0x7801f4: ldur            w1, [x0, #0x33]
    // 0x7801f8: DecompressPointer r1
    //     0x7801f8: add             x1, x1, HEAP, lsl #32
    // 0x7801fc: cmp             w1, NULL
    // 0x780200: b.eq            #0x780230
    // 0x780204: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x780204: ldur            w0, [x1, #0x17]
    // 0x780208: DecompressPointer r0
    //     0x780208: add             x0, x0, HEAP, lsl #32
    // 0x78020c: mov             x1, x0
    // 0x780210: r0 = onSingleLongTapStart()
    //     0x780210: bl              #0x74b160  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapStart
    // 0x780214: r0 = Null
    //     0x780214: mov             x0, NULL
    // 0x780218: LeaveFrame
    //     0x780218: mov             SP, fp
    //     0x78021c: ldp             fp, lr, [SP], #0x10
    // 0x780220: ret
    //     0x780220: ret             
    // 0x780224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780224: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780228: b               #0x7801e4
    // 0x78022c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78022c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x780230: r0 = NullErrorSharedWithoutFPURegs()
    //     0x780230: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x789ab0, size: 0x258
    // 0x789ab0: EnterFrame
    //     0x789ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x789ab4: mov             fp, SP
    // 0x789ab8: AllocStack(0x30)
    //     0x789ab8: sub             SP, SP, #0x30
    // 0x789abc: SetupParameters(_TextSelectionGestureDetectorState this /* r1 => r1, fp-0x8 */)
    //     0x789abc: stur            x1, [fp, #-8]
    // 0x789ac0: CheckStackOverflow
    //     0x789ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789ac4: cmp             SP, x16
    //     0x789ac8: b.ls            #0x789cf0
    // 0x789acc: r1 = 1
    //     0x789acc: movz            x1, #0x1
    // 0x789ad0: r0 = AllocateContext()
    //     0x789ad0: bl              #0x975b3c  ; AllocateContextStub
    // 0x789ad4: mov             x1, x0
    // 0x789ad8: ldur            x0, [fp, #-8]
    // 0x789adc: stur            x1, [fp, #-0x10]
    // 0x789ae0: StoreField: r1->field_f = r0
    //     0x789ae0: stur            w0, [x1, #0xf]
    // 0x789ae4: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x789ae4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21968] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x789ae8: ldr             x16, [x16, #0x968]
    // 0x789aec: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x789af0: stp             lr, x16, [SP]
    // 0x789af4: r0 = Map._fromLiteral()
    //     0x789af4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x789af8: r1 = <TapGestureRecognizer>
    //     0x789af8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21dd8] TypeArguments: <TapGestureRecognizer>
    //     0x789afc: ldr             x1, [x1, #0xdd8]
    // 0x789b00: stur            x0, [fp, #-0x18]
    // 0x789b04: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x789b04: bl              #0x73f0f0  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x789b08: r1 = Function '<anonymous closure>':.
    //     0x789b08: add             x1, PP, #0x27, lsl #12  ; [pp+0x275a0] AnonymousClosure: (0x78a9b8), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x801960)
    //     0x789b0c: ldr             x1, [x1, #0x5a0]
    // 0x789b10: r2 = Null
    //     0x789b10: mov             x2, NULL
    // 0x789b14: stur            x0, [fp, #-0x20]
    // 0x789b18: r0 = AllocateClosure()
    //     0x789b18: bl              #0x975f00  ; AllocateClosureStub
    // 0x789b1c: ldur            x3, [fp, #-0x20]
    // 0x789b20: StoreField: r3->field_b = r0
    //     0x789b20: stur            w0, [x3, #0xb]
    // 0x789b24: ldur            x2, [fp, #-0x10]
    // 0x789b28: r1 = Function '<anonymous closure>':.
    //     0x789b28: add             x1, PP, #0x27, lsl #12  ; [pp+0x275a8] AnonymousClosure: (0x78a92c), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x789ab0)
    //     0x789b2c: ldr             x1, [x1, #0x5a8]
    // 0x789b30: r0 = AllocateClosure()
    //     0x789b30: bl              #0x975f00  ; AllocateClosureStub
    // 0x789b34: ldur            x3, [fp, #-0x20]
    // 0x789b38: StoreField: r3->field_f = r0
    //     0x789b38: stur            w0, [x3, #0xf]
    // 0x789b3c: ldur            x1, [fp, #-0x18]
    // 0x789b40: r2 = TapGestureRecognizer
    //     0x789b40: add             x2, PP, #0x21, lsl #12  ; [pp+0x21df0] Type: TapGestureRecognizer
    //     0x789b44: ldr             x2, [x2, #0xdf0]
    // 0x789b48: r0 = []=()
    //     0x789b48: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x789b4c: ldur            x0, [fp, #-8]
    // 0x789b50: LoadField: r1 = r0->field_b
    //     0x789b50: ldur            w1, [x0, #0xb]
    // 0x789b54: DecompressPointer r1
    //     0x789b54: add             x1, x1, HEAP, lsl #32
    // 0x789b58: cmp             w1, NULL
    // 0x789b5c: b.eq            #0x789cf8
    // 0x789b60: r1 = <LongPressGestureRecognizer>
    //     0x789b60: add             x1, PP, #0x21, lsl #12  ; [pp+0x21df8] TypeArguments: <LongPressGestureRecognizer>
    //     0x789b64: ldr             x1, [x1, #0xdf8]
    // 0x789b68: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x789b68: bl              #0x73f0f0  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x789b6c: r1 = Function '<anonymous closure>':.
    //     0x789b6c: add             x1, PP, #0x27, lsl #12  ; [pp+0x275b0] AnonymousClosure: (0x78a890), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x789ab0)
    //     0x789b70: ldr             x1, [x1, #0x5b0]
    // 0x789b74: r2 = Null
    //     0x789b74: mov             x2, NULL
    // 0x789b78: stur            x0, [fp, #-0x20]
    // 0x789b7c: r0 = AllocateClosure()
    //     0x789b7c: bl              #0x975f00  ; AllocateClosureStub
    // 0x789b80: ldur            x3, [fp, #-0x20]
    // 0x789b84: StoreField: r3->field_b = r0
    //     0x789b84: stur            w0, [x3, #0xb]
    // 0x789b88: ldur            x2, [fp, #-0x10]
    // 0x789b8c: r1 = Function '<anonymous closure>':.
    //     0x789b8c: add             x1, PP, #0x27, lsl #12  ; [pp+0x275b8] AnonymousClosure: (0x78a72c), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x789ab0)
    //     0x789b90: ldr             x1, [x1, #0x5b8]
    // 0x789b94: r0 = AllocateClosure()
    //     0x789b94: bl              #0x975f00  ; AllocateClosureStub
    // 0x789b98: ldur            x3, [fp, #-0x20]
    // 0x789b9c: StoreField: r3->field_f = r0
    //     0x789b9c: stur            w0, [x3, #0xf]
    // 0x789ba0: ldur            x1, [fp, #-0x18]
    // 0x789ba4: r2 = LongPressGestureRecognizer
    //     0x789ba4: add             x2, PP, #0x21, lsl #12  ; [pp+0x21e10] Type: LongPressGestureRecognizer
    //     0x789ba8: ldr             x2, [x2, #0xe10]
    // 0x789bac: r0 = []=()
    //     0x789bac: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x789bb0: ldur            x0, [fp, #-8]
    // 0x789bb4: LoadField: r1 = r0->field_b
    //     0x789bb4: ldur            w1, [x0, #0xb]
    // 0x789bb8: DecompressPointer r1
    //     0x789bb8: add             x1, x1, HEAP, lsl #32
    // 0x789bbc: cmp             w1, NULL
    // 0x789bc0: b.eq            #0x789cfc
    // 0x789bc4: r1 = <TapAndHorizontalDragGestureRecognizer>
    //     0x789bc4: add             x1, PP, #0x27, lsl #12  ; [pp+0x275c0] TypeArguments: <TapAndHorizontalDragGestureRecognizer>
    //     0x789bc8: ldr             x1, [x1, #0x5c0]
    // 0x789bcc: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x789bcc: bl              #0x73f0f0  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x789bd0: r1 = Function '<anonymous closure>':.
    //     0x789bd0: add             x1, PP, #0x27, lsl #12  ; [pp+0x275c8] AnonymousClosure: (0x78a5f8), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x789ab0)
    //     0x789bd4: ldr             x1, [x1, #0x5c8]
    // 0x789bd8: r2 = Null
    //     0x789bd8: mov             x2, NULL
    // 0x789bdc: stur            x0, [fp, #-0x20]
    // 0x789be0: r0 = AllocateClosure()
    //     0x789be0: bl              #0x975f00  ; AllocateClosureStub
    // 0x789be4: ldur            x3, [fp, #-0x20]
    // 0x789be8: StoreField: r3->field_b = r0
    //     0x789be8: stur            w0, [x3, #0xb]
    // 0x789bec: ldur            x2, [fp, #-0x10]
    // 0x789bf0: r1 = Function '<anonymous closure>':.
    //     0x789bf0: add             x1, PP, #0x27, lsl #12  ; [pp+0x275d0] AnonymousClosure: (0x789f48), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x789ab0)
    //     0x789bf4: ldr             x1, [x1, #0x5d0]
    // 0x789bf8: r0 = AllocateClosure()
    //     0x789bf8: bl              #0x975f00  ; AllocateClosureStub
    // 0x789bfc: ldur            x3, [fp, #-0x20]
    // 0x789c00: StoreField: r3->field_f = r0
    //     0x789c00: stur            w0, [x3, #0xf]
    // 0x789c04: ldur            x1, [fp, #-0x18]
    // 0x789c08: r2 = TapAndHorizontalDragGestureRecognizer
    //     0x789c08: add             x2, PP, #0x27, lsl #12  ; [pp+0x275d8] Type: TapAndHorizontalDragGestureRecognizer
    //     0x789c0c: ldr             x2, [x2, #0x5d8]
    // 0x789c10: r0 = []=()
    //     0x789c10: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x789c14: ldur            x0, [fp, #-8]
    // 0x789c18: LoadField: r1 = r0->field_b
    //     0x789c18: ldur            w1, [x0, #0xb]
    // 0x789c1c: DecompressPointer r1
    //     0x789c1c: add             x1, x1, HEAP, lsl #32
    // 0x789c20: cmp             w1, NULL
    // 0x789c24: b.eq            #0x789d00
    // 0x789c28: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x789c28: ldur            w2, [x1, #0x17]
    // 0x789c2c: DecompressPointer r2
    //     0x789c2c: add             x2, x2, HEAP, lsl #32
    // 0x789c30: cmp             w2, NULL
    // 0x789c34: b.ne            #0x789c48
    // 0x789c38: LoadField: r2 = r1->field_1b
    //     0x789c38: ldur            w2, [x1, #0x1b]
    // 0x789c3c: DecompressPointer r2
    //     0x789c3c: add             x2, x2, HEAP, lsl #32
    // 0x789c40: cmp             w2, NULL
    // 0x789c44: b.eq            #0x789c98
    // 0x789c48: r1 = <ForcePressGestureRecognizer>
    //     0x789c48: add             x1, PP, #0x27, lsl #12  ; [pp+0x275e0] TypeArguments: <ForcePressGestureRecognizer>
    //     0x789c4c: ldr             x1, [x1, #0x5e0]
    // 0x789c50: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x789c50: bl              #0x73f0f0  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x789c54: r1 = Function '<anonymous closure>':.
    //     0x789c54: add             x1, PP, #0x27, lsl #12  ; [pp+0x275e8] AnonymousClosure: (0x789e84), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x789ab0)
    //     0x789c58: ldr             x1, [x1, #0x5e8]
    // 0x789c5c: r2 = Null
    //     0x789c5c: mov             x2, NULL
    // 0x789c60: stur            x0, [fp, #-0x20]
    // 0x789c64: r0 = AllocateClosure()
    //     0x789c64: bl              #0x975f00  ; AllocateClosureStub
    // 0x789c68: ldur            x3, [fp, #-0x20]
    // 0x789c6c: StoreField: r3->field_b = r0
    //     0x789c6c: stur            w0, [x3, #0xb]
    // 0x789c70: ldur            x2, [fp, #-0x10]
    // 0x789c74: r1 = Function '<anonymous closure>':.
    //     0x789c74: add             x1, PP, #0x27, lsl #12  ; [pp+0x275f0] AnonymousClosure: (0x789d08), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x789ab0)
    //     0x789c78: ldr             x1, [x1, #0x5f0]
    // 0x789c7c: r0 = AllocateClosure()
    //     0x789c7c: bl              #0x975f00  ; AllocateClosureStub
    // 0x789c80: ldur            x3, [fp, #-0x20]
    // 0x789c84: StoreField: r3->field_f = r0
    //     0x789c84: stur            w0, [x3, #0xf]
    // 0x789c88: ldur            x1, [fp, #-0x18]
    // 0x789c8c: r2 = ForcePressGestureRecognizer
    //     0x789c8c: add             x2, PP, #0x27, lsl #12  ; [pp+0x275f8] Type: ForcePressGestureRecognizer
    //     0x789c90: ldr             x2, [x2, #0x5f8]
    // 0x789c94: r0 = []=()
    //     0x789c94: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x789c98: ldur            x0, [fp, #-8]
    // 0x789c9c: ldur            x1, [fp, #-0x18]
    // 0x789ca0: LoadField: r2 = r0->field_b
    //     0x789ca0: ldur            w2, [x0, #0xb]
    // 0x789ca4: DecompressPointer r2
    //     0x789ca4: add             x2, x2, HEAP, lsl #32
    // 0x789ca8: cmp             w2, NULL
    // 0x789cac: b.eq            #0x789d04
    // 0x789cb0: LoadField: r0 = r2->field_5b
    //     0x789cb0: ldur            w0, [x2, #0x5b]
    // 0x789cb4: DecompressPointer r0
    //     0x789cb4: add             x0, x0, HEAP, lsl #32
    // 0x789cb8: stur            x0, [fp, #-8]
    // 0x789cbc: r0 = RawGestureDetector()
    //     0x789cbc: bl              #0x73f0cc  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x789cc0: ldur            x1, [fp, #-8]
    // 0x789cc4: StoreField: r0->field_b = r1
    //     0x789cc4: stur            w1, [x0, #0xb]
    // 0x789cc8: ldur            x1, [fp, #-0x18]
    // 0x789ccc: StoreField: r0->field_f = r1
    //     0x789ccc: stur            w1, [x0, #0xf]
    // 0x789cd0: r1 = Instance_HitTestBehavior
    //     0x789cd0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21058] Obj!HitTestBehavior@970431
    //     0x789cd4: ldr             x1, [x1, #0x58]
    // 0x789cd8: StoreField: r0->field_13 = r1
    //     0x789cd8: stur            w1, [x0, #0x13]
    // 0x789cdc: r1 = true
    //     0x789cdc: add             x1, NULL, #0x20  ; true
    // 0x789ce0: ArrayStore: r0[0] = r1  ; List_4
    //     0x789ce0: stur            w1, [x0, #0x17]
    // 0x789ce4: LeaveFrame
    //     0x789ce4: mov             SP, fp
    //     0x789ce8: ldp             fp, lr, [SP], #0x10
    // 0x789cec: ret
    //     0x789cec: ret             
    // 0x789cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789cf0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789cf4: b               #0x789acc
    // 0x789cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x789cf8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x789cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x789cfc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x789d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x789d00: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x789d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x789d04: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, ForcePressGestureRecognizer) {
    // ** addr: 0x789d08, size: 0xe0
    // 0x789d08: EnterFrame
    //     0x789d08: stp             fp, lr, [SP, #-0x10]!
    //     0x789d0c: mov             fp, SP
    // 0x789d10: AllocStack(0x10)
    //     0x789d10: sub             SP, SP, #0x10
    // 0x789d14: SetupParameters([dynamic _ /* r0 */])
    //     0x789d14: ldr             x0, [fp, #0x18]
    //     0x789d18: ldur            w1, [x0, #0x17]
    //     0x789d1c: add             x1, x1, HEAP, lsl #32
    // 0x789d20: LoadField: r0 = r1->field_f
    //     0x789d20: ldur            w0, [x1, #0xf]
    // 0x789d24: DecompressPointer r0
    //     0x789d24: add             x0, x0, HEAP, lsl #32
    // 0x789d28: stur            x0, [fp, #-0x10]
    // 0x789d2c: LoadField: r3 = r0->field_b
    //     0x789d2c: ldur            w3, [x0, #0xb]
    // 0x789d30: DecompressPointer r3
    //     0x789d30: add             x3, x3, HEAP, lsl #32
    // 0x789d34: stur            x3, [fp, #-8]
    // 0x789d38: cmp             w3, NULL
    // 0x789d3c: b.eq            #0x789de4
    // 0x789d40: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x789d40: ldur            w1, [x3, #0x17]
    // 0x789d44: DecompressPointer r1
    //     0x789d44: add             x1, x1, HEAP, lsl #32
    // 0x789d48: cmp             w1, NULL
    // 0x789d4c: b.eq            #0x789d64
    // 0x789d50: mov             x2, x0
    // 0x789d54: r1 = Function '_forcePressStarted@314111801':.
    //     0x789d54: add             x1, PP, #0x27, lsl #12  ; [pp+0x27600] AnonymousClosure: (0x522354), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressStarted (0x5223b0)
    //     0x789d58: ldr             x1, [x1, #0x600]
    // 0x789d5c: r0 = AllocateClosure()
    //     0x789d5c: bl              #0x975f00  ; AllocateClosureStub
    // 0x789d60: b               #0x789d68
    // 0x789d64: r0 = Null
    //     0x789d64: mov             x0, NULL
    // 0x789d68: ldr             x3, [fp, #0x10]
    // 0x789d6c: ldur            x1, [fp, #-8]
    // 0x789d70: StoreField: r3->field_23 = r0
    //     0x789d70: stur            w0, [x3, #0x23]
    //     0x789d74: ldurb           w16, [x3, #-1]
    //     0x789d78: ldurb           w17, [x0, #-1]
    //     0x789d7c: and             x16, x17, x16, lsr #2
    //     0x789d80: tst             x16, HEAP, lsr #32
    //     0x789d84: b.eq            #0x789d8c
    //     0x789d88: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x789d8c: LoadField: r0 = r1->field_1b
    //     0x789d8c: ldur            w0, [x1, #0x1b]
    // 0x789d90: DecompressPointer r0
    //     0x789d90: add             x0, x0, HEAP, lsl #32
    // 0x789d94: cmp             w0, NULL
    // 0x789d98: b.eq            #0x789db0
    // 0x789d9c: ldur            x2, [fp, #-0x10]
    // 0x789da0: r1 = Function '_forcePressEnded@314111801':.
    //     0x789da0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27608] AnonymousClosure: (0x789de8), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressEnded (0x789e24)
    //     0x789da4: ldr             x1, [x1, #0x608]
    // 0x789da8: r0 = AllocateClosure()
    //     0x789da8: bl              #0x975f00  ; AllocateClosureStub
    // 0x789dac: b               #0x789db4
    // 0x789db0: r0 = Null
    //     0x789db0: mov             x0, NULL
    // 0x789db4: ldr             x1, [fp, #0x10]
    // 0x789db8: StoreField: r1->field_2f = r0
    //     0x789db8: stur            w0, [x1, #0x2f]
    //     0x789dbc: ldurb           w16, [x1, #-1]
    //     0x789dc0: ldurb           w17, [x0, #-1]
    //     0x789dc4: and             x16, x17, x16, lsr #2
    //     0x789dc8: tst             x16, HEAP, lsr #32
    //     0x789dcc: b.eq            #0x789dd4
    //     0x789dd0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x789dd4: r0 = Null
    //     0x789dd4: mov             x0, NULL
    // 0x789dd8: LeaveFrame
    //     0x789dd8: mov             SP, fp
    //     0x789ddc: ldp             fp, lr, [SP], #0x10
    // 0x789de0: ret
    //     0x789de0: ret             
    // 0x789de4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x789de4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _forcePressEnded(dynamic, ForcePressDetails) {
    // ** addr: 0x789de8, size: 0x3c
    // 0x789de8: EnterFrame
    //     0x789de8: stp             fp, lr, [SP, #-0x10]!
    //     0x789dec: mov             fp, SP
    // 0x789df0: ldr             x0, [fp, #0x18]
    // 0x789df4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x789df4: ldur            w1, [x0, #0x17]
    // 0x789df8: DecompressPointer r1
    //     0x789df8: add             x1, x1, HEAP, lsl #32
    // 0x789dfc: CheckStackOverflow
    //     0x789dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789e00: cmp             SP, x16
    //     0x789e04: b.ls            #0x789e1c
    // 0x789e08: ldr             x2, [fp, #0x10]
    // 0x789e0c: r0 = _forcePressEnded()
    //     0x789e0c: bl              #0x789e24  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressEnded
    // 0x789e10: LeaveFrame
    //     0x789e10: mov             SP, fp
    //     0x789e14: ldp             fp, lr, [SP], #0x10
    // 0x789e18: ret
    //     0x789e18: ret             
    // 0x789e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789e1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789e20: b               #0x789e08
  }
  _ _forcePressEnded(/* No info */) {
    // ** addr: 0x789e24, size: 0x60
    // 0x789e24: EnterFrame
    //     0x789e24: stp             fp, lr, [SP, #-0x10]!
    //     0x789e28: mov             fp, SP
    // 0x789e2c: CheckStackOverflow
    //     0x789e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789e30: cmp             SP, x16
    //     0x789e34: b.ls            #0x789e78
    // 0x789e38: LoadField: r0 = r1->field_b
    //     0x789e38: ldur            w0, [x1, #0xb]
    // 0x789e3c: DecompressPointer r0
    //     0x789e3c: add             x0, x0, HEAP, lsl #32
    // 0x789e40: cmp             w0, NULL
    // 0x789e44: b.eq            #0x789e80
    // 0x789e48: LoadField: r1 = r0->field_1b
    //     0x789e48: ldur            w1, [x0, #0x1b]
    // 0x789e4c: DecompressPointer r1
    //     0x789e4c: add             x1, x1, HEAP, lsl #32
    // 0x789e50: cmp             w1, NULL
    // 0x789e54: b.eq            #0x789e68
    // 0x789e58: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x789e58: ldur            w0, [x1, #0x17]
    // 0x789e5c: DecompressPointer r0
    //     0x789e5c: add             x0, x0, HEAP, lsl #32
    // 0x789e60: mov             x1, x0
    // 0x789e64: r0 = onForcePressEnd()
    //     0x789e64: bl              #0x74c224  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressEnd
    // 0x789e68: r0 = Null
    //     0x789e68: mov             x0, NULL
    // 0x789e6c: LeaveFrame
    //     0x789e6c: mov             SP, fp
    //     0x789e70: ldp             fp, lr, [SP], #0x10
    // 0x789e74: ret
    //     0x789e74: ret             
    // 0x789e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789e78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789e7c: b               #0x789e38
    // 0x789e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x789e80: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ForcePressGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x789e84, size: 0x40
    // 0x789e84: EnterFrame
    //     0x789e84: stp             fp, lr, [SP, #-0x10]!
    //     0x789e88: mov             fp, SP
    // 0x789e8c: AllocStack(0x8)
    //     0x789e8c: sub             SP, SP, #8
    // 0x789e90: CheckStackOverflow
    //     0x789e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789e94: cmp             SP, x16
    //     0x789e98: b.ls            #0x789ebc
    // 0x789e9c: r0 = ForcePressGestureRecognizer()
    //     0x789e9c: bl              #0x789f3c  ; AllocateForcePressGestureRecognizerStub -> ForcePressGestureRecognizer (size=0x4c)
    // 0x789ea0: mov             x1, x0
    // 0x789ea4: stur            x0, [fp, #-8]
    // 0x789ea8: r0 = ForcePressGestureRecognizer()
    //     0x789ea8: bl              #0x789ec4  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::ForcePressGestureRecognizer
    // 0x789eac: ldur            x0, [fp, #-8]
    // 0x789eb0: LeaveFrame
    //     0x789eb0: mov             SP, fp
    //     0x789eb4: ldp             fp, lr, [SP], #0x10
    // 0x789eb8: ret
    //     0x789eb8: ret             
    // 0x789ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789ebc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789ec0: b               #0x789e9c
  }
  [closure] void <anonymous closure>(dynamic, TapAndHorizontalDragGestureRecognizer) {
    // ** addr: 0x789f48, size: 0x1cc
    // 0x789f48: EnterFrame
    //     0x789f48: stp             fp, lr, [SP, #-0x10]!
    //     0x789f4c: mov             fp, SP
    // 0x789f50: AllocStack(0x8)
    //     0x789f50: sub             SP, SP, #8
    // 0x789f54: SetupParameters([dynamic _ /* r2 */])
    //     0x789f54: add             x1, PP, #0x27, lsl #12  ; [pp+0x27620] Obj!DragStartBehavior@9715f1
    //     0x789f58: ldr             x1, [x1, #0x620]
    //     0x789f5c: add             x0, NULL, #0x20  ; true
    //     0x789f60: ldr             x2, [fp, #0x18]
    //     0x789f64: ldur            w3, [x2, #0x17]
    //     0x789f68: add             x3, x3, HEAP, lsl #32
    // 0x789f54: r1 = Instance_DragStartBehavior
    // 0x789f5c: r0 = true
    // 0x789f6c: ldr             x4, [fp, #0x10]
    // 0x789f70: StoreField: r4->field_4b = r1
    //     0x789f70: stur            w1, [x4, #0x4b]
    // 0x789f74: StoreField: r4->field_57 = r0
    //     0x789f74: stur            w0, [x4, #0x57]
    // 0x789f78: LoadField: r0 = r3->field_f
    //     0x789f78: ldur            w0, [x3, #0xf]
    // 0x789f7c: DecompressPointer r0
    //     0x789f7c: add             x0, x0, HEAP, lsl #32
    // 0x789f80: mov             x2, x0
    // 0x789f84: stur            x0, [fp, #-8]
    // 0x789f88: r1 = Function '_handleTapTrackStart@314111801':.
    //     0x789f88: add             x1, PP, #0x27, lsl #12  ; [pp+0x27628] AnonymousClosure: (0x78a55c), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackStart (0x78a594)
    //     0x789f8c: ldr             x1, [x1, #0x628]
    // 0x789f90: r0 = AllocateClosure()
    //     0x789f90: bl              #0x975f00  ; AllocateClosureStub
    // 0x789f94: ldr             x3, [fp, #0x10]
    // 0x789f98: StoreField: r3->field_43 = r0
    //     0x789f98: stur            w0, [x3, #0x43]
    //     0x789f9c: ldurb           w16, [x3, #-1]
    //     0x789fa0: ldurb           w17, [x0, #-1]
    //     0x789fa4: and             x16, x17, x16, lsr #2
    //     0x789fa8: tst             x16, HEAP, lsr #32
    //     0x789fac: b.eq            #0x789fb4
    //     0x789fb0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x789fb4: ldur            x2, [fp, #-8]
    // 0x789fb8: r1 = Function '_handleTapTrackReset@314111801':.
    //     0x789fb8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27630] AnonymousClosure: (0x526680), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackReset (0x5266b8)
    //     0x789fbc: ldr             x1, [x1, #0x630]
    // 0x789fc0: r0 = AllocateClosure()
    //     0x789fc0: bl              #0x975f00  ; AllocateClosureStub
    // 0x789fc4: ldr             x3, [fp, #0x10]
    // 0x789fc8: StoreField: r3->field_47 = r0
    //     0x789fc8: stur            w0, [x3, #0x47]
    //     0x789fcc: ldurb           w16, [x3, #-1]
    //     0x789fd0: ldurb           w17, [x0, #-1]
    //     0x789fd4: and             x16, x17, x16, lsr #2
    //     0x789fd8: tst             x16, HEAP, lsr #32
    //     0x789fdc: b.eq            #0x789fe4
    //     0x789fe0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x789fe4: ldur            x2, [fp, #-8]
    // 0x789fe8: r1 = Function '_handleTapDown@314111801':.
    //     0x789fe8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27638] AnonymousClosure: (0x78a384), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapDown (0x78a3c0)
    //     0x789fec: ldr             x1, [x1, #0x638]
    // 0x789ff0: r0 = AllocateClosure()
    //     0x789ff0: bl              #0x975f00  ; AllocateClosureStub
    // 0x789ff4: ldr             x3, [fp, #0x10]
    // 0x789ff8: StoreField: r3->field_5b = r0
    //     0x789ff8: stur            w0, [x3, #0x5b]
    //     0x789ffc: ldurb           w16, [x3, #-1]
    //     0x78a000: ldurb           w17, [x0, #-1]
    //     0x78a004: and             x16, x17, x16, lsr #2
    //     0x78a008: tst             x16, HEAP, lsr #32
    //     0x78a00c: b.eq            #0x78a014
    //     0x78a010: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x78a014: ldur            x2, [fp, #-8]
    // 0x78a018: r1 = Function '_handleDragStart@314111801':.
    //     0x78a018: add             x1, PP, #0x27, lsl #12  ; [pp+0x27640] AnonymousClosure: (0x5245a4), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragStart (0x5245e0)
    //     0x78a01c: ldr             x1, [x1, #0x640]
    // 0x78a020: r0 = AllocateClosure()
    //     0x78a020: bl              #0x975f00  ; AllocateClosureStub
    // 0x78a024: ldr             x3, [fp, #0x10]
    // 0x78a028: StoreField: r3->field_63 = r0
    //     0x78a028: stur            w0, [x3, #0x63]
    //     0x78a02c: ldurb           w16, [x3, #-1]
    //     0x78a030: ldurb           w17, [x0, #-1]
    //     0x78a034: and             x16, x17, x16, lsr #2
    //     0x78a038: tst             x16, HEAP, lsr #32
    //     0x78a03c: b.eq            #0x78a044
    //     0x78a040: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x78a044: ldur            x2, [fp, #-8]
    // 0x78a048: r1 = Function '_handleDragUpdate@314111801':.
    //     0x78a048: add             x1, PP, #0x27, lsl #12  ; [pp+0x27648] AnonymousClosure: (0x525728), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragUpdate (0x525764)
    //     0x78a04c: ldr             x1, [x1, #0x648]
    // 0x78a050: r0 = AllocateClosure()
    //     0x78a050: bl              #0x975f00  ; AllocateClosureStub
    // 0x78a054: ldr             x3, [fp, #0x10]
    // 0x78a058: StoreField: r3->field_67 = r0
    //     0x78a058: stur            w0, [x3, #0x67]
    //     0x78a05c: ldurb           w16, [x3, #-1]
    //     0x78a060: ldurb           w17, [x0, #-1]
    //     0x78a064: and             x16, x17, x16, lsr #2
    //     0x78a068: tst             x16, HEAP, lsr #32
    //     0x78a06c: b.eq            #0x78a074
    //     0x78a070: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x78a074: ldur            x2, [fp, #-8]
    // 0x78a078: r1 = Function '_handleDragEnd@314111801':.
    //     0x78a078: add             x1, PP, #0x27, lsl #12  ; [pp+0x27650] AnonymousClosure: (0x78a2dc), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragEnd (0x78a318)
    //     0x78a07c: ldr             x1, [x1, #0x650]
    // 0x78a080: r0 = AllocateClosure()
    //     0x78a080: bl              #0x975f00  ; AllocateClosureStub
    // 0x78a084: ldr             x3, [fp, #0x10]
    // 0x78a088: StoreField: r3->field_6b = r0
    //     0x78a088: stur            w0, [x3, #0x6b]
    //     0x78a08c: ldurb           w16, [x3, #-1]
    //     0x78a090: ldurb           w17, [x0, #-1]
    //     0x78a094: and             x16, x17, x16, lsr #2
    //     0x78a098: tst             x16, HEAP, lsr #32
    //     0x78a09c: b.eq            #0x78a0a4
    //     0x78a0a0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x78a0a4: ldur            x2, [fp, #-8]
    // 0x78a0a8: r1 = Function '_handleTapUp@314111801':.
    //     0x78a0a8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27658] AnonymousClosure: (0x78a18c), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapUp (0x78a1c8)
    //     0x78a0ac: ldr             x1, [x1, #0x658]
    // 0x78a0b0: r0 = AllocateClosure()
    //     0x78a0b0: bl              #0x975f00  ; AllocateClosureStub
    // 0x78a0b4: ldr             x3, [fp, #0x10]
    // 0x78a0b8: StoreField: r3->field_5f = r0
    //     0x78a0b8: stur            w0, [x3, #0x5f]
    //     0x78a0bc: ldurb           w16, [x3, #-1]
    //     0x78a0c0: ldurb           w17, [x0, #-1]
    //     0x78a0c4: and             x16, x17, x16, lsr #2
    //     0x78a0c8: tst             x16, HEAP, lsr #32
    //     0x78a0cc: b.eq            #0x78a0d4
    //     0x78a0d0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x78a0d4: ldur            x2, [fp, #-8]
    // 0x78a0d8: r1 = Function '_handleTapCancel@314111801':.
    //     0x78a0d8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27660] AnonymousClosure: (0x78a114), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapCancel (0x78a14c)
    //     0x78a0dc: ldr             x1, [x1, #0x660]
    // 0x78a0e0: r0 = AllocateClosure()
    //     0x78a0e0: bl              #0x975f00  ; AllocateClosureStub
    // 0x78a0e4: ldr             x1, [fp, #0x10]
    // 0x78a0e8: StoreField: r1->field_6f = r0
    //     0x78a0e8: stur            w0, [x1, #0x6f]
    //     0x78a0ec: ldurb           w16, [x1, #-1]
    //     0x78a0f0: ldurb           w17, [x0, #-1]
    //     0x78a0f4: and             x16, x17, x16, lsr #2
    //     0x78a0f8: tst             x16, HEAP, lsr #32
    //     0x78a0fc: b.eq            #0x78a104
    //     0x78a100: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x78a104: r0 = Null
    //     0x78a104: mov             x0, NULL
    // 0x78a108: LeaveFrame
    //     0x78a108: mov             SP, fp
    //     0x78a10c: ldp             fp, lr, [SP], #0x10
    // 0x78a110: ret
    //     0x78a110: ret             
  }
  [closure] void _handleTapCancel(dynamic) {
    // ** addr: 0x78a114, size: 0x38
    // 0x78a114: EnterFrame
    //     0x78a114: stp             fp, lr, [SP, #-0x10]!
    //     0x78a118: mov             fp, SP
    // 0x78a11c: ldr             x0, [fp, #0x10]
    // 0x78a120: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78a120: ldur            w1, [x0, #0x17]
    // 0x78a124: DecompressPointer r1
    //     0x78a124: add             x1, x1, HEAP, lsl #32
    // 0x78a128: CheckStackOverflow
    //     0x78a128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78a12c: cmp             SP, x16
    //     0x78a130: b.ls            #0x78a144
    // 0x78a134: r0 = _handleTapCancel()
    //     0x78a134: bl              #0x78a14c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapCancel
    // 0x78a138: LeaveFrame
    //     0x78a138: mov             SP, fp
    //     0x78a13c: ldp             fp, lr, [SP], #0x10
    // 0x78a140: ret
    //     0x78a140: ret             
    // 0x78a144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a144: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a148: b               #0x78a134
  }
  _ _handleTapCancel(/* No info */) {
    // ** addr: 0x78a14c, size: 0x40
    // 0x78a14c: EnterFrame
    //     0x78a14c: stp             fp, lr, [SP, #-0x10]!
    //     0x78a150: mov             fp, SP
    // 0x78a154: LoadField: r2 = r1->field_b
    //     0x78a154: ldur            w2, [x1, #0xb]
    // 0x78a158: DecompressPointer r2
    //     0x78a158: add             x2, x2, HEAP, lsl #32
    // 0x78a15c: cmp             w2, NULL
    // 0x78a160: b.eq            #0x78a184
    // 0x78a164: LoadField: r1 = r2->field_2b
    //     0x78a164: ldur            w1, [x2, #0x2b]
    // 0x78a168: DecompressPointer r1
    //     0x78a168: add             x1, x1, HEAP, lsl #32
    // 0x78a16c: cmp             w1, NULL
    // 0x78a170: b.eq            #0x78a188
    // 0x78a174: r0 = Null
    //     0x78a174: mov             x0, NULL
    // 0x78a178: LeaveFrame
    //     0x78a178: mov             SP, fp
    //     0x78a17c: ldp             fp, lr, [SP], #0x10
    // 0x78a180: ret
    //     0x78a180: ret             
    // 0x78a184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78a184: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78a188: r0 = NullErrorSharedWithoutFPURegs()
    //     0x78a188: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapUp(dynamic, TapDragUpDetails) {
    // ** addr: 0x78a18c, size: 0x3c
    // 0x78a18c: EnterFrame
    //     0x78a18c: stp             fp, lr, [SP, #-0x10]!
    //     0x78a190: mov             fp, SP
    // 0x78a194: ldr             x0, [fp, #0x18]
    // 0x78a198: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78a198: ldur            w1, [x0, #0x17]
    // 0x78a19c: DecompressPointer r1
    //     0x78a19c: add             x1, x1, HEAP, lsl #32
    // 0x78a1a0: CheckStackOverflow
    //     0x78a1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78a1a4: cmp             SP, x16
    //     0x78a1a8: b.ls            #0x78a1c0
    // 0x78a1ac: ldr             x2, [fp, #0x10]
    // 0x78a1b0: r0 = _handleTapUp()
    //     0x78a1b0: bl              #0x78a1c8  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapUp
    // 0x78a1b4: LeaveFrame
    //     0x78a1b4: mov             SP, fp
    //     0x78a1b8: ldp             fp, lr, [SP], #0x10
    // 0x78a1bc: ret
    //     0x78a1bc: ret             
    // 0x78a1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a1c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a1c4: b               #0x78a1ac
  }
  _ _handleTapUp(/* No info */) {
    // ** addr: 0x78a1c8, size: 0x114
    // 0x78a1c8: EnterFrame
    //     0x78a1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x78a1cc: mov             fp, SP
    // 0x78a1d0: AllocStack(0x18)
    //     0x78a1d0: sub             SP, SP, #0x18
    // 0x78a1d4: SetupParameters(_TextSelectionGestureDetectorState this /* r1 => r1, fp-0x8 */)
    //     0x78a1d4: stur            x1, [fp, #-8]
    // 0x78a1d8: CheckStackOverflow
    //     0x78a1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78a1dc: cmp             SP, x16
    //     0x78a1e0: b.ls            #0x78a2b8
    // 0x78a1e4: LoadField: r0 = r2->field_b
    //     0x78a1e4: ldur            x0, [x2, #0xb]
    // 0x78a1e8: cmp             x0, #3
    // 0x78a1ec: b.gt            #0x78a200
    // 0x78a1f0: cmp             x0, #1
    // 0x78a1f4: b.eq            #0x78a228
    // 0x78a1f8: mov             x0, x1
    // 0x78a1fc: b               #0x78a298
    // 0x78a200: r3 = 3
    //     0x78a200: movz            x3, #0x3
    // 0x78a204: sdiv            x5, x0, x3
    // 0x78a208: msub            x4, x5, x3, x0
    // 0x78a20c: cmp             x4, xzr
    // 0x78a210: b.lt            #0x78a2c0
    // 0x78a214: cbnz            x4, #0x78a220
    // 0x78a218: mov             x0, x1
    // 0x78a21c: b               #0x78a298
    // 0x78a220: cmp             x4, #1
    // 0x78a224: b.ne            #0x78a294
    // 0x78a228: LoadField: r0 = r1->field_b
    //     0x78a228: ldur            w0, [x1, #0xb]
    // 0x78a22c: DecompressPointer r0
    //     0x78a22c: add             x0, x0, HEAP, lsl #32
    // 0x78a230: cmp             w0, NULL
    // 0x78a234: b.eq            #0x78a2c8
    // 0x78a238: LoadField: r3 = r0->field_27
    //     0x78a238: ldur            w3, [x0, #0x27]
    // 0x78a23c: DecompressPointer r3
    //     0x78a23c: add             x3, x3, HEAP, lsl #32
    // 0x78a240: cmp             w3, NULL
    // 0x78a244: b.eq            #0x78a2cc
    // 0x78a248: stp             x2, x3, [SP]
    // 0x78a24c: mov             x0, x3
    // 0x78a250: ClosureCall
    //     0x78a250: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x78a254: ldur            x2, [x0, #0x1f]
    //     0x78a258: blr             x2
    // 0x78a25c: ldur            x0, [fp, #-8]
    // 0x78a260: LoadField: r1 = r0->field_b
    //     0x78a260: ldur            w1, [x0, #0xb]
    // 0x78a264: DecompressPointer r1
    //     0x78a264: add             x1, x1, HEAP, lsl #32
    // 0x78a268: cmp             w1, NULL
    // 0x78a26c: b.eq            #0x78a2d0
    // 0x78a270: LoadField: r0 = r1->field_2f
    //     0x78a270: ldur            w0, [x1, #0x2f]
    // 0x78a274: DecompressPointer r0
    //     0x78a274: add             x0, x0, HEAP, lsl #32
    // 0x78a278: cmp             w0, NULL
    // 0x78a27c: b.eq            #0x78a2d4
    // 0x78a280: str             x0, [SP]
    // 0x78a284: ClosureCall
    //     0x78a284: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x78a288: ldur            x2, [x0, #0x1f]
    //     0x78a28c: blr             x2
    // 0x78a290: b               #0x78a2a8
    // 0x78a294: mov             x0, x1
    // 0x78a298: LoadField: r1 = r0->field_b
    //     0x78a298: ldur            w1, [x0, #0xb]
    // 0x78a29c: DecompressPointer r1
    //     0x78a29c: add             x1, x1, HEAP, lsl #32
    // 0x78a2a0: cmp             w1, NULL
    // 0x78a2a4: b.eq            #0x78a2d8
    // 0x78a2a8: r0 = Null
    //     0x78a2a8: mov             x0, NULL
    // 0x78a2ac: LeaveFrame
    //     0x78a2ac: mov             SP, fp
    //     0x78a2b0: ldp             fp, lr, [SP], #0x10
    // 0x78a2b4: ret
    //     0x78a2b4: ret             
    // 0x78a2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a2b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a2bc: b               #0x78a1e4
    // 0x78a2c0: add             x4, x4, x3
    // 0x78a2c4: b               #0x78a214
    // 0x78a2c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78a2c8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78a2cc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x78a2cc: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x78a2d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78a2d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78a2d4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x78a2d4: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x78a2d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78a2d8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, TapDragEndDetails) {
    // ** addr: 0x78a2dc, size: 0x3c
    // 0x78a2dc: EnterFrame
    //     0x78a2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x78a2e0: mov             fp, SP
    // 0x78a2e4: ldr             x0, [fp, #0x18]
    // 0x78a2e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78a2e8: ldur            w1, [x0, #0x17]
    // 0x78a2ec: DecompressPointer r1
    //     0x78a2ec: add             x1, x1, HEAP, lsl #32
    // 0x78a2f0: CheckStackOverflow
    //     0x78a2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78a2f4: cmp             SP, x16
    //     0x78a2f8: b.ls            #0x78a310
    // 0x78a2fc: ldr             x2, [fp, #0x10]
    // 0x78a300: r0 = _handleDragEnd()
    //     0x78a300: bl              #0x78a318  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragEnd
    // 0x78a304: LeaveFrame
    //     0x78a304: mov             SP, fp
    //     0x78a308: ldp             fp, lr, [SP], #0x10
    // 0x78a30c: ret
    //     0x78a30c: ret             
    // 0x78a310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a310: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a314: b               #0x78a2fc
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x78a318, size: 0x6c
    // 0x78a318: EnterFrame
    //     0x78a318: stp             fp, lr, [SP, #-0x10]!
    //     0x78a31c: mov             fp, SP
    // 0x78a320: AllocStack(0x10)
    //     0x78a320: sub             SP, SP, #0x10
    // 0x78a324: CheckStackOverflow
    //     0x78a324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78a328: cmp             SP, x16
    //     0x78a32c: b.ls            #0x78a374
    // 0x78a330: LoadField: r0 = r1->field_b
    //     0x78a330: ldur            w0, [x1, #0xb]
    // 0x78a334: DecompressPointer r0
    //     0x78a334: add             x0, x0, HEAP, lsl #32
    // 0x78a338: cmp             w0, NULL
    // 0x78a33c: b.eq            #0x78a37c
    // 0x78a340: LoadField: r1 = r0->field_4f
    //     0x78a340: ldur            w1, [x0, #0x4f]
    // 0x78a344: DecompressPointer r1
    //     0x78a344: add             x1, x1, HEAP, lsl #32
    // 0x78a348: cmp             w1, NULL
    // 0x78a34c: b.eq            #0x78a380
    // 0x78a350: stp             x2, x1, [SP]
    // 0x78a354: mov             x0, x1
    // 0x78a358: ClosureCall
    //     0x78a358: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x78a35c: ldur            x2, [x0, #0x1f]
    //     0x78a360: blr             x2
    // 0x78a364: r0 = Null
    //     0x78a364: mov             x0, NULL
    // 0x78a368: LeaveFrame
    //     0x78a368: mov             SP, fp
    //     0x78a36c: ldp             fp, lr, [SP], #0x10
    // 0x78a370: ret
    //     0x78a370: ret             
    // 0x78a374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a374: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a378: b               #0x78a330
    // 0x78a37c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78a37c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78a380: r0 = NullErrorSharedWithoutFPURegs()
    //     0x78a380: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x78a384, size: 0x3c
    // 0x78a384: EnterFrame
    //     0x78a384: stp             fp, lr, [SP, #-0x10]!
    //     0x78a388: mov             fp, SP
    // 0x78a38c: ldr             x0, [fp, #0x18]
    // 0x78a390: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78a390: ldur            w1, [x0, #0x17]
    // 0x78a394: DecompressPointer r1
    //     0x78a394: add             x1, x1, HEAP, lsl #32
    // 0x78a398: CheckStackOverflow
    //     0x78a398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78a39c: cmp             SP, x16
    //     0x78a3a0: b.ls            #0x78a3b8
    // 0x78a3a4: ldr             x2, [fp, #0x10]
    // 0x78a3a8: r0 = _handleTapDown()
    //     0x78a3a8: bl              #0x78a3c0  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapDown
    // 0x78a3ac: LeaveFrame
    //     0x78a3ac: mov             SP, fp
    //     0x78a3b0: ldp             fp, lr, [SP], #0x10
    // 0x78a3b4: ret
    //     0x78a3b4: ret             
    // 0x78a3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a3b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a3bc: b               #0x78a3a4
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x78a3c0, size: 0x19c
    // 0x78a3c0: EnterFrame
    //     0x78a3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x78a3c4: mov             fp, SP
    // 0x78a3c8: AllocStack(0x10)
    //     0x78a3c8: sub             SP, SP, #0x10
    // 0x78a3cc: SetupParameters(_TextSelectionGestureDetectorState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x78a3cc: mov             x3, x1
    //     0x78a3d0: mov             x0, x2
    //     0x78a3d4: stur            x1, [fp, #-8]
    //     0x78a3d8: stur            x2, [fp, #-0x10]
    // 0x78a3dc: CheckStackOverflow
    //     0x78a3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78a3e0: cmp             SP, x16
    //     0x78a3e4: b.ls            #0x78a52c
    // 0x78a3e8: LoadField: r1 = r3->field_b
    //     0x78a3e8: ldur            w1, [x3, #0xb]
    // 0x78a3ec: DecompressPointer r1
    //     0x78a3ec: add             x1, x1, HEAP, lsl #32
    // 0x78a3f0: cmp             w1, NULL
    // 0x78a3f4: b.eq            #0x78a534
    // 0x78a3f8: LoadField: r2 = r1->field_13
    //     0x78a3f8: ldur            w2, [x1, #0x13]
    // 0x78a3fc: DecompressPointer r2
    //     0x78a3fc: add             x2, x2, HEAP, lsl #32
    // 0x78a400: cmp             w2, NULL
    // 0x78a404: b.eq            #0x78a538
    // 0x78a408: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x78a408: ldur            w1, [x2, #0x17]
    // 0x78a40c: DecompressPointer r1
    //     0x78a40c: add             x1, x1, HEAP, lsl #32
    // 0x78a410: mov             x2, x0
    // 0x78a414: r0 = onTapDown()
    //     0x78a414: bl              #0x74b6e4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapDown
    // 0x78a418: ldur            x2, [fp, #-0x10]
    // 0x78a41c: LoadField: r0 = r2->field_f
    //     0x78a41c: ldur            x0, [x2, #0xf]
    // 0x78a420: cmp             x0, #3
    // 0x78a424: b.gt            #0x78a43c
    // 0x78a428: cmp             x0, #2
    // 0x78a42c: b.eq            #0x78a464
    // 0x78a430: ldur            x3, [fp, #-8]
    // 0x78a434: r1 = 3
    //     0x78a434: movz            x1, #0x3
    // 0x78a438: b               #0x78a4ac
    // 0x78a43c: r1 = 3
    //     0x78a43c: movz            x1, #0x3
    // 0x78a440: sdiv            x4, x0, x1
    // 0x78a444: msub            x3, x4, x1, x0
    // 0x78a448: cmp             x3, xzr
    // 0x78a44c: b.lt            #0x78a53c
    // 0x78a450: cbnz            x3, #0x78a45c
    // 0x78a454: ldur            x3, [fp, #-8]
    // 0x78a458: b               #0x78a4ac
    // 0x78a45c: cmp             x3, #2
    // 0x78a460: b.ne            #0x78a4a8
    // 0x78a464: ldur            x3, [fp, #-8]
    // 0x78a468: LoadField: r0 = r3->field_b
    //     0x78a468: ldur            w0, [x3, #0xb]
    // 0x78a46c: DecompressPointer r0
    //     0x78a46c: add             x0, x0, HEAP, lsl #32
    // 0x78a470: cmp             w0, NULL
    // 0x78a474: b.eq            #0x78a544
    // 0x78a478: LoadField: r1 = r0->field_3f
    //     0x78a478: ldur            w1, [x0, #0x3f]
    // 0x78a47c: DecompressPointer r1
    //     0x78a47c: add             x1, x1, HEAP, lsl #32
    // 0x78a480: cmp             w1, NULL
    // 0x78a484: b.eq            #0x78a548
    // 0x78a488: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x78a488: ldur            w0, [x1, #0x17]
    // 0x78a48c: DecompressPointer r0
    //     0x78a48c: add             x0, x0, HEAP, lsl #32
    // 0x78a490: mov             x1, x0
    // 0x78a494: r0 = onDoubleTapDown()
    //     0x78a494: bl              #0x74abf4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDoubleTapDown
    // 0x78a498: r0 = Null
    //     0x78a498: mov             x0, NULL
    // 0x78a49c: LeaveFrame
    //     0x78a49c: mov             SP, fp
    //     0x78a4a0: ldp             fp, lr, [SP], #0x10
    // 0x78a4a4: ret
    //     0x78a4a4: ret             
    // 0x78a4a8: ldur            x3, [fp, #-8]
    // 0x78a4ac: cmp             x0, #3
    // 0x78a4b0: b.gt            #0x78a4c0
    // 0x78a4b4: cmp             x0, #3
    // 0x78a4b8: b.ne            #0x78a51c
    // 0x78a4bc: b               #0x78a4dc
    // 0x78a4c0: sdiv            x5, x0, x1
    // 0x78a4c4: msub            x4, x5, x1, x0
    // 0x78a4c8: cmp             x4, xzr
    // 0x78a4cc: b.lt            #0x78a54c
    // 0x78a4d0: cbz             x4, #0x78a4dc
    // 0x78a4d4: cmp             x4, #3
    // 0x78a4d8: b.ne            #0x78a51c
    // 0x78a4dc: LoadField: r0 = r3->field_b
    //     0x78a4dc: ldur            w0, [x3, #0xb]
    // 0x78a4e0: DecompressPointer r0
    //     0x78a4e0: add             x0, x0, HEAP, lsl #32
    // 0x78a4e4: cmp             w0, NULL
    // 0x78a4e8: b.eq            #0x78a554
    // 0x78a4ec: LoadField: r1 = r0->field_43
    //     0x78a4ec: ldur            w1, [x0, #0x43]
    // 0x78a4f0: DecompressPointer r1
    //     0x78a4f0: add             x1, x1, HEAP, lsl #32
    // 0x78a4f4: cmp             w1, NULL
    // 0x78a4f8: b.eq            #0x78a558
    // 0x78a4fc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x78a4fc: ldur            w0, [x1, #0x17]
    // 0x78a500: DecompressPointer r0
    //     0x78a500: add             x0, x0, HEAP, lsl #32
    // 0x78a504: mov             x1, x0
    // 0x78a508: r0 = onTripleTapDown()
    //     0x78a508: bl              #0x74aab8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTripleTapDown
    // 0x78a50c: r0 = Null
    //     0x78a50c: mov             x0, NULL
    // 0x78a510: LeaveFrame
    //     0x78a510: mov             SP, fp
    //     0x78a514: ldp             fp, lr, [SP], #0x10
    // 0x78a518: ret
    //     0x78a518: ret             
    // 0x78a51c: r0 = Null
    //     0x78a51c: mov             x0, NULL
    // 0x78a520: LeaveFrame
    //     0x78a520: mov             SP, fp
    //     0x78a524: ldp             fp, lr, [SP], #0x10
    // 0x78a528: ret
    //     0x78a528: ret             
    // 0x78a52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a52c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a530: b               #0x78a3e8
    // 0x78a534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78a534: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78a538: r0 = NullErrorSharedWithoutFPURegs()
    //     0x78a538: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x78a53c: add             x3, x3, x1
    // 0x78a540: b               #0x78a450
    // 0x78a544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78a544: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78a548: r0 = NullErrorSharedWithoutFPURegs()
    //     0x78a548: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x78a54c: add             x4, x4, x1
    // 0x78a550: b               #0x78a4d0
    // 0x78a554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78a554: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78a558: r0 = NullErrorSharedWithoutFPURegs()
    //     0x78a558: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapTrackStart(dynamic) {
    // ** addr: 0x78a55c, size: 0x38
    // 0x78a55c: EnterFrame
    //     0x78a55c: stp             fp, lr, [SP, #-0x10]!
    //     0x78a560: mov             fp, SP
    // 0x78a564: ldr             x0, [fp, #0x10]
    // 0x78a568: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78a568: ldur            w1, [x0, #0x17]
    // 0x78a56c: DecompressPointer r1
    //     0x78a56c: add             x1, x1, HEAP, lsl #32
    // 0x78a570: CheckStackOverflow
    //     0x78a570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78a574: cmp             SP, x16
    //     0x78a578: b.ls            #0x78a58c
    // 0x78a57c: r0 = _handleTapTrackStart()
    //     0x78a57c: bl              #0x78a594  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackStart
    // 0x78a580: LeaveFrame
    //     0x78a580: mov             SP, fp
    //     0x78a584: ldp             fp, lr, [SP], #0x10
    // 0x78a588: ret
    //     0x78a588: ret             
    // 0x78a58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a58c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a590: b               #0x78a57c
  }
  _ _handleTapTrackStart(/* No info */) {
    // ** addr: 0x78a594, size: 0x64
    // 0x78a594: EnterFrame
    //     0x78a594: stp             fp, lr, [SP, #-0x10]!
    //     0x78a598: mov             fp, SP
    // 0x78a59c: CheckStackOverflow
    //     0x78a59c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78a5a0: cmp             SP, x16
    //     0x78a5a4: b.ls            #0x78a5e8
    // 0x78a5a8: LoadField: r0 = r1->field_b
    //     0x78a5a8: ldur            w0, [x1, #0xb]
    // 0x78a5ac: DecompressPointer r0
    //     0x78a5ac: add             x0, x0, HEAP, lsl #32
    // 0x78a5b0: cmp             w0, NULL
    // 0x78a5b4: b.eq            #0x78a5f0
    // 0x78a5b8: LoadField: r1 = r0->field_b
    //     0x78a5b8: ldur            w1, [x0, #0xb]
    // 0x78a5bc: DecompressPointer r1
    //     0x78a5bc: add             x1, x1, HEAP, lsl #32
    // 0x78a5c0: cmp             w1, NULL
    // 0x78a5c4: b.eq            #0x78a5f4
    // 0x78a5c8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x78a5c8: ldur            w0, [x1, #0x17]
    // 0x78a5cc: DecompressPointer r0
    //     0x78a5cc: add             x0, x0, HEAP, lsl #32
    // 0x78a5d0: mov             x1, x0
    // 0x78a5d4: r0 = onTapTrackStart()
    //     0x78a5d4: bl              #0x74ba44  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackStart
    // 0x78a5d8: r0 = Null
    //     0x78a5d8: mov             x0, NULL
    // 0x78a5dc: LeaveFrame
    //     0x78a5dc: mov             SP, fp
    //     0x78a5e0: ldp             fp, lr, [SP], #0x10
    // 0x78a5e4: ret
    //     0x78a5e4: ret             
    // 0x78a5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a5e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a5ec: b               #0x78a5a8
    // 0x78a5f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78a5f0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78a5f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x78a5f4: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] TapAndHorizontalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x78a5f8, size: 0x40
    // 0x78a5f8: EnterFrame
    //     0x78a5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x78a5fc: mov             fp, SP
    // 0x78a600: AllocStack(0x8)
    //     0x78a600: sub             SP, SP, #8
    // 0x78a604: CheckStackOverflow
    //     0x78a604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78a608: cmp             SP, x16
    //     0x78a60c: b.ls            #0x78a630
    // 0x78a610: r0 = TapAndHorizontalDragGestureRecognizer()
    //     0x78a610: bl              #0x78a720  ; AllocateTapAndHorizontalDragGestureRecognizerStub -> TapAndHorizontalDragGestureRecognizer (size=0xac)
    // 0x78a614: mov             x1, x0
    // 0x78a618: stur            x0, [fp, #-8]
    // 0x78a61c: r0 = BaseTapAndDragGestureRecognizer()
    //     0x78a61c: bl              #0x78a638  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::BaseTapAndDragGestureRecognizer
    // 0x78a620: ldur            x0, [fp, #-8]
    // 0x78a624: LeaveFrame
    //     0x78a624: mov             SP, fp
    //     0x78a628: ldp             fp, lr, [SP], #0x10
    // 0x78a62c: ret
    //     0x78a62c: ret             
    // 0x78a630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a630: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a634: b               #0x78a610
  }
  [closure] void <anonymous closure>(dynamic, LongPressGestureRecognizer) {
    // ** addr: 0x78a72c, size: 0xc4
    // 0x78a72c: EnterFrame
    //     0x78a72c: stp             fp, lr, [SP, #-0x10]!
    //     0x78a730: mov             fp, SP
    // 0x78a734: AllocStack(0x8)
    //     0x78a734: sub             SP, SP, #8
    // 0x78a738: SetupParameters([dynamic _ /* r0 */])
    //     0x78a738: ldr             x0, [fp, #0x18]
    //     0x78a73c: ldur            w1, [x0, #0x17]
    //     0x78a740: add             x1, x1, HEAP, lsl #32
    // 0x78a744: LoadField: r0 = r1->field_f
    //     0x78a744: ldur            w0, [x1, #0xf]
    // 0x78a748: DecompressPointer r0
    //     0x78a748: add             x0, x0, HEAP, lsl #32
    // 0x78a74c: mov             x2, x0
    // 0x78a750: stur            x0, [fp, #-8]
    // 0x78a754: r1 = Function '_handleLongPressStart@314111801':.
    //     0x78a754: add             x1, PP, #0x27, lsl #12  ; [pp+0x27670] AnonymousClosure: (0x780130), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressStart (0x7801d0)
    //     0x78a758: ldr             x1, [x1, #0x670]
    // 0x78a75c: r0 = AllocateClosure()
    //     0x78a75c: bl              #0x975f00  ; AllocateClosureStub
    // 0x78a760: ldr             x3, [fp, #0x10]
    // 0x78a764: StoreField: r3->field_5f = r0
    //     0x78a764: stur            w0, [x3, #0x5f]
    //     0x78a768: ldurb           w16, [x3, #-1]
    //     0x78a76c: ldurb           w17, [x0, #-1]
    //     0x78a770: and             x16, x17, x16, lsr #2
    //     0x78a774: tst             x16, HEAP, lsr #32
    //     0x78a778: b.eq            #0x78a780
    //     0x78a77c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x78a780: ldur            x2, [fp, #-8]
    // 0x78a784: r1 = Function '_handleLongPressMoveUpdate@314111801':.
    //     0x78a784: add             x1, PP, #0x27, lsl #12  ; [pp+0x27678] AnonymousClosure: (0x78a7f0), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressMoveUpdate (0x78a82c)
    //     0x78a788: ldr             x1, [x1, #0x678]
    // 0x78a78c: r0 = AllocateClosure()
    //     0x78a78c: bl              #0x975f00  ; AllocateClosureStub
    // 0x78a790: ldr             x3, [fp, #0x10]
    // 0x78a794: StoreField: r3->field_63 = r0
    //     0x78a794: stur            w0, [x3, #0x63]
    //     0x78a798: ldurb           w16, [x3, #-1]
    //     0x78a79c: ldurb           w17, [x0, #-1]
    //     0x78a7a0: and             x16, x17, x16, lsr #2
    //     0x78a7a4: tst             x16, HEAP, lsr #32
    //     0x78a7a8: b.eq            #0x78a7b0
    //     0x78a7ac: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x78a7b0: ldur            x2, [fp, #-8]
    // 0x78a7b4: r1 = Function '_handleLongPressEnd@314111801':.
    //     0x78a7b4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27680] AnonymousClosure: (0x7800f4), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressEnd (0x78016c)
    //     0x78a7b8: ldr             x1, [x1, #0x680]
    // 0x78a7bc: r0 = AllocateClosure()
    //     0x78a7bc: bl              #0x975f00  ; AllocateClosureStub
    // 0x78a7c0: ldr             x1, [fp, #0x10]
    // 0x78a7c4: StoreField: r1->field_6b = r0
    //     0x78a7c4: stur            w0, [x1, #0x6b]
    //     0x78a7c8: ldurb           w16, [x1, #-1]
    //     0x78a7cc: ldurb           w17, [x0, #-1]
    //     0x78a7d0: and             x16, x17, x16, lsr #2
    //     0x78a7d4: tst             x16, HEAP, lsr #32
    //     0x78a7d8: b.eq            #0x78a7e0
    //     0x78a7dc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x78a7e0: r0 = Null
    //     0x78a7e0: mov             x0, NULL
    // 0x78a7e4: LeaveFrame
    //     0x78a7e4: mov             SP, fp
    //     0x78a7e8: ldp             fp, lr, [SP], #0x10
    // 0x78a7ec: ret
    //     0x78a7ec: ret             
  }
  [closure] void _handleLongPressMoveUpdate(dynamic, LongPressMoveUpdateDetails) {
    // ** addr: 0x78a7f0, size: 0x3c
    // 0x78a7f0: EnterFrame
    //     0x78a7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x78a7f4: mov             fp, SP
    // 0x78a7f8: ldr             x0, [fp, #0x18]
    // 0x78a7fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78a7fc: ldur            w1, [x0, #0x17]
    // 0x78a800: DecompressPointer r1
    //     0x78a800: add             x1, x1, HEAP, lsl #32
    // 0x78a804: CheckStackOverflow
    //     0x78a804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78a808: cmp             SP, x16
    //     0x78a80c: b.ls            #0x78a824
    // 0x78a810: ldr             x2, [fp, #0x10]
    // 0x78a814: r0 = _handleLongPressMoveUpdate()
    //     0x78a814: bl              #0x78a82c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressMoveUpdate
    // 0x78a818: LeaveFrame
    //     0x78a818: mov             SP, fp
    //     0x78a81c: ldp             fp, lr, [SP], #0x10
    // 0x78a820: ret
    //     0x78a820: ret             
    // 0x78a824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a824: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a828: b               #0x78a810
  }
  _ _handleLongPressMoveUpdate(/* No info */) {
    // ** addr: 0x78a82c, size: 0x64
    // 0x78a82c: EnterFrame
    //     0x78a82c: stp             fp, lr, [SP, #-0x10]!
    //     0x78a830: mov             fp, SP
    // 0x78a834: CheckStackOverflow
    //     0x78a834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78a838: cmp             SP, x16
    //     0x78a83c: b.ls            #0x78a880
    // 0x78a840: LoadField: r0 = r1->field_b
    //     0x78a840: ldur            w0, [x1, #0xb]
    // 0x78a844: DecompressPointer r0
    //     0x78a844: add             x0, x0, HEAP, lsl #32
    // 0x78a848: cmp             w0, NULL
    // 0x78a84c: b.eq            #0x78a888
    // 0x78a850: LoadField: r1 = r0->field_37
    //     0x78a850: ldur            w1, [x0, #0x37]
    // 0x78a854: DecompressPointer r1
    //     0x78a854: add             x1, x1, HEAP, lsl #32
    // 0x78a858: cmp             w1, NULL
    // 0x78a85c: b.eq            #0x78a88c
    // 0x78a860: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x78a860: ldur            w0, [x1, #0x17]
    // 0x78a864: DecompressPointer r0
    //     0x78a864: add             x0, x0, HEAP, lsl #32
    // 0x78a868: mov             x1, x0
    // 0x78a86c: r0 = onSingleLongTapMoveUpdate()
    //     0x78a86c: bl              #0x74af1c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapMoveUpdate
    // 0x78a870: r0 = Null
    //     0x78a870: mov             x0, NULL
    // 0x78a874: LeaveFrame
    //     0x78a874: mov             SP, fp
    //     0x78a878: ldp             fp, lr, [SP], #0x10
    // 0x78a87c: ret
    //     0x78a87c: ret             
    // 0x78a880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a880: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a884: b               #0x78a840
    // 0x78a888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78a888: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78a88c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x78a88c: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] LongPressGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x78a890, size: 0x9c
    // 0x78a890: EnterFrame
    //     0x78a890: stp             fp, lr, [SP, #-0x10]!
    //     0x78a894: mov             fp, SP
    // 0x78a898: AllocStack(0x10)
    //     0x78a898: sub             SP, SP, #0x10
    // 0x78a89c: CheckStackOverflow
    //     0x78a89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78a8a0: cmp             SP, x16
    //     0x78a8a4: b.ls            #0x78a924
    // 0x78a8a8: r1 = <PointerDeviceKind>
    //     0x78a8a8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21978] TypeArguments: <PointerDeviceKind>
    //     0x78a8ac: ldr             x1, [x1, #0x978]
    // 0x78a8b0: r0 = _Set()
    //     0x78a8b0: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x78a8b4: mov             x3, x0
    // 0x78a8b8: r0 = _Uint32List
    //     0x78a8b8: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x78a8bc: stur            x3, [fp, #-8]
    // 0x78a8c0: StoreField: r3->field_1b = r0
    //     0x78a8c0: stur            w0, [x3, #0x1b]
    // 0x78a8c4: StoreField: r3->field_b = rZR
    //     0x78a8c4: stur            wzr, [x3, #0xb]
    // 0x78a8c8: r0 = const []
    //     0x78a8c8: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x78a8cc: StoreField: r3->field_f = r0
    //     0x78a8cc: stur            w0, [x3, #0xf]
    // 0x78a8d0: StoreField: r3->field_13 = rZR
    //     0x78a8d0: stur            wzr, [x3, #0x13]
    // 0x78a8d4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x78a8d4: stur            wzr, [x3, #0x17]
    // 0x78a8d8: mov             x1, x3
    // 0x78a8dc: r2 = Instance_PointerDeviceKind
    //     0x78a8dc: ldr             x2, [PP, #0x5108]  ; [pp+0x5108] Obj!PointerDeviceKind@9739e1
    // 0x78a8e0: r0 = add()
    //     0x78a8e0: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x78a8e4: r0 = LongPressGestureRecognizer()
    //     0x78a8e4: bl              #0x5eac8c  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0x78a8e8: mov             x4, x0
    // 0x78a8ec: r0 = false
    //     0x78a8ec: add             x0, NULL, #0x30  ; false
    // 0x78a8f0: stur            x4, [fp, #-0x10]
    // 0x78a8f4: StoreField: r4->field_47 = r0
    //     0x78a8f4: stur            w0, [x4, #0x47]
    // 0x78a8f8: mov             x1, x4
    // 0x78a8fc: ldur            x6, [fp, #-8]
    // 0x78a900: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@60232524': static.
    //     0x78a900: add             x2, PP, #0x21, lsl #12  ; [pp+0x21e58] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@60232524': static. (0x7f83849eaff0)
    //     0x78a904: ldr             x2, [x2, #0xe58]
    // 0x78a908: r3 = Instance_Duration
    //     0x78a908: ldr             x3, [PP, #0x4bc0]  ; [pp+0x4bc0] Obj!Duration@974701
    // 0x78a90c: r5 = Null
    //     0x78a90c: mov             x5, NULL
    // 0x78a910: r0 = PrimaryPointerGestureRecognizer()
    //     0x78a910: bl              #0x57c7a0  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x78a914: ldur            x0, [fp, #-0x10]
    // 0x78a918: LeaveFrame
    //     0x78a918: mov             SP, fp
    //     0x78a91c: ldp             fp, lr, [SP], #0x10
    // 0x78a920: ret
    //     0x78a920: ret             
    // 0x78a924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a924: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a928: b               #0x78a8a8
  }
  [closure] void <anonymous closure>(dynamic, TapGestureRecognizer) {
    // ** addr: 0x78a92c, size: 0x8c
    // 0x78a92c: EnterFrame
    //     0x78a92c: stp             fp, lr, [SP, #-0x10]!
    //     0x78a930: mov             fp, SP
    // 0x78a934: ldr             x1, [fp, #0x18]
    // 0x78a938: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x78a938: ldur            w2, [x1, #0x17]
    // 0x78a93c: DecompressPointer r2
    //     0x78a93c: add             x2, x2, HEAP, lsl #32
    // 0x78a940: LoadField: r1 = r2->field_f
    //     0x78a940: ldur            w1, [x2, #0xf]
    // 0x78a944: DecompressPointer r1
    //     0x78a944: add             x1, x1, HEAP, lsl #32
    // 0x78a948: LoadField: r2 = r1->field_b
    //     0x78a948: ldur            w2, [x1, #0xb]
    // 0x78a94c: DecompressPointer r2
    //     0x78a94c: add             x2, x2, HEAP, lsl #32
    // 0x78a950: cmp             w2, NULL
    // 0x78a954: b.eq            #0x78a9b4
    // 0x78a958: LoadField: r0 = r2->field_1f
    //     0x78a958: ldur            w0, [x2, #0x1f]
    // 0x78a95c: DecompressPointer r0
    //     0x78a95c: add             x0, x0, HEAP, lsl #32
    // 0x78a960: ldr             x1, [fp, #0x10]
    // 0x78a964: StoreField: r1->field_6b = r0
    //     0x78a964: stur            w0, [x1, #0x6b]
    //     0x78a968: ldurb           w16, [x1, #-1]
    //     0x78a96c: ldurb           w17, [x0, #-1]
    //     0x78a970: and             x16, x17, x16, lsr #2
    //     0x78a974: tst             x16, HEAP, lsr #32
    //     0x78a978: b.eq            #0x78a980
    //     0x78a97c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x78a980: LoadField: r0 = r2->field_23
    //     0x78a980: ldur            w0, [x2, #0x23]
    // 0x78a984: DecompressPointer r0
    //     0x78a984: add             x0, x0, HEAP, lsl #32
    // 0x78a988: StoreField: r1->field_6f = r0
    //     0x78a988: stur            w0, [x1, #0x6f]
    //     0x78a98c: ldurb           w16, [x1, #-1]
    //     0x78a990: ldurb           w17, [x0, #-1]
    //     0x78a994: and             x16, x17, x16, lsr #2
    //     0x78a998: tst             x16, HEAP, lsr #32
    //     0x78a99c: b.eq            #0x78a9a4
    //     0x78a9a0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x78a9a4: r0 = Null
    //     0x78a9a4: mov             x0, NULL
    // 0x78a9a8: LeaveFrame
    //     0x78a9a8: mov             SP, fp
    //     0x78a9ac: ldp             fp, lr, [SP], #0x10
    // 0x78a9b0: ret
    //     0x78a9b0: ret             
    // 0x78a9b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78a9b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2518, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x537f30, size: 0x98
    // 0x537f30: EnterFrame
    //     0x537f30: stp             fp, lr, [SP, #-0x10]!
    //     0x537f34: mov             fp, SP
    // 0x537f38: AllocStack(0x10)
    //     0x537f38: sub             SP, SP, #0x10
    // 0x537f3c: SetupParameters(__SelectionHandleOverlayState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x537f3c: stur            x1, [fp, #-8]
    //     0x537f40: stur            x2, [fp, #-0x10]
    // 0x537f44: CheckStackOverflow
    //     0x537f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x537f48: cmp             SP, x16
    //     0x537f4c: b.ls            #0x537fbc
    // 0x537f50: r0 = Ticker()
    //     0x537f50: bl              #0x52b2f4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x537f54: mov             x1, x0
    // 0x537f58: r0 = false
    //     0x537f58: add             x0, NULL, #0x30  ; false
    // 0x537f5c: StoreField: r1->field_b = r0
    //     0x537f5c: stur            w0, [x1, #0xb]
    // 0x537f60: ldur            x0, [fp, #-0x10]
    // 0x537f64: StoreField: r1->field_13 = r0
    //     0x537f64: stur            w0, [x1, #0x13]
    // 0x537f68: mov             x0, x1
    // 0x537f6c: ldur            x2, [fp, #-8]
    // 0x537f70: StoreField: r2->field_13 = r0
    //     0x537f70: stur            w0, [x2, #0x13]
    //     0x537f74: ldurb           w16, [x2, #-1]
    //     0x537f78: ldurb           w17, [x0, #-1]
    //     0x537f7c: and             x16, x17, x16, lsr #2
    //     0x537f80: tst             x16, HEAP, lsr #32
    //     0x537f84: b.eq            #0x537f8c
    //     0x537f88: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x537f8c: mov             x1, x2
    // 0x537f90: r0 = _updateTickerModeNotifier()
    //     0x537f90: bl              #0x537fc8  ; [package:flutter/src/widgets/text_selection.dart] __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x537f94: ldur            x1, [fp, #-8]
    // 0x537f98: r0 = _updateTicker()
    //     0x537f98: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x537f9c: ldur            x1, [fp, #-8]
    // 0x537fa0: LoadField: r0 = r1->field_13
    //     0x537fa0: ldur            w0, [x1, #0x13]
    // 0x537fa4: DecompressPointer r0
    //     0x537fa4: add             x0, x0, HEAP, lsl #32
    // 0x537fa8: cmp             w0, NULL
    // 0x537fac: b.eq            #0x537fc4
    // 0x537fb0: LeaveFrame
    //     0x537fb0: mov             SP, fp
    //     0x537fb4: ldp             fp, lr, [SP], #0x10
    // 0x537fb8: ret
    //     0x537fb8: ret             
    // 0x537fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537fbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537fc0: b               #0x537f50
    // 0x537fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x537fc4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x537fc8, size: 0x124
    // 0x537fc8: EnterFrame
    //     0x537fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x537fcc: mov             fp, SP
    // 0x537fd0: AllocStack(0x18)
    //     0x537fd0: sub             SP, SP, #0x18
    // 0x537fd4: SetupParameters(__SelectionHandleOverlayState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x537fd4: mov             x2, x1
    //     0x537fd8: stur            x1, [fp, #-8]
    // 0x537fdc: CheckStackOverflow
    //     0x537fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x537fe0: cmp             SP, x16
    //     0x537fe4: b.ls            #0x5380e0
    // 0x537fe8: LoadField: r1 = r2->field_f
    //     0x537fe8: ldur            w1, [x2, #0xf]
    // 0x537fec: DecompressPointer r1
    //     0x537fec: add             x1, x1, HEAP, lsl #32
    // 0x537ff0: cmp             w1, NULL
    // 0x537ff4: b.eq            #0x5380e8
    // 0x537ff8: r0 = getNotifier()
    //     0x537ff8: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x537ffc: mov             x3, x0
    // 0x538000: ldur            x0, [fp, #-8]
    // 0x538004: stur            x3, [fp, #-0x18]
    // 0x538008: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x538008: ldur            w4, [x0, #0x17]
    // 0x53800c: DecompressPointer r4
    //     0x53800c: add             x4, x4, HEAP, lsl #32
    // 0x538010: stur            x4, [fp, #-0x10]
    // 0x538014: cmp             w3, w4
    // 0x538018: b.ne            #0x53802c
    // 0x53801c: r0 = Null
    //     0x53801c: mov             x0, NULL
    // 0x538020: LeaveFrame
    //     0x538020: mov             SP, fp
    //     0x538024: ldp             fp, lr, [SP], #0x10
    // 0x538028: ret
    //     0x538028: ret             
    // 0x53802c: cmp             w4, NULL
    // 0x538030: b.eq            #0x538074
    // 0x538034: mov             x2, x0
    // 0x538038: r1 = Function '_updateTicker@318311458':.
    //     0x538038: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc88] AnonymousClosure: (0x5380ec), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x53803c: ldr             x1, [x1, #0xc88]
    // 0x538040: r0 = AllocateClosure()
    //     0x538040: bl              #0x975f00  ; AllocateClosureStub
    // 0x538044: ldur            x1, [fp, #-0x10]
    // 0x538048: r2 = LoadClassIdInstr(r1)
    //     0x538048: ldur            x2, [x1, #-1]
    //     0x53804c: ubfx            x2, x2, #0xc, #0x14
    // 0x538050: mov             x16, x0
    // 0x538054: mov             x0, x2
    // 0x538058: mov             x2, x16
    // 0x53805c: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x53805c: movz            x17, #0xa97b
    //     0x538060: add             lr, x0, x17
    //     0x538064: ldr             lr, [x21, lr, lsl #3]
    //     0x538068: blr             lr
    // 0x53806c: ldur            x0, [fp, #-8]
    // 0x538070: ldur            x3, [fp, #-0x18]
    // 0x538074: mov             x2, x0
    // 0x538078: r1 = Function '_updateTicker@318311458':.
    //     0x538078: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc88] AnonymousClosure: (0x5380ec), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x53807c: ldr             x1, [x1, #0xc88]
    // 0x538080: r0 = AllocateClosure()
    //     0x538080: bl              #0x975f00  ; AllocateClosureStub
    // 0x538084: ldur            x3, [fp, #-0x18]
    // 0x538088: r1 = LoadClassIdInstr(r3)
    //     0x538088: ldur            x1, [x3, #-1]
    //     0x53808c: ubfx            x1, x1, #0xc, #0x14
    // 0x538090: mov             x2, x0
    // 0x538094: mov             x0, x1
    // 0x538098: mov             x1, x3
    // 0x53809c: r0 = GDT[cid_x0 + 0xa867]()
    //     0x53809c: movz            x17, #0xa867
    //     0x5380a0: add             lr, x0, x17
    //     0x5380a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5380a8: blr             lr
    // 0x5380ac: ldur            x0, [fp, #-0x18]
    // 0x5380b0: ldur            x1, [fp, #-8]
    // 0x5380b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5380b4: stur            w0, [x1, #0x17]
    //     0x5380b8: ldurb           w16, [x1, #-1]
    //     0x5380bc: ldurb           w17, [x0, #-1]
    //     0x5380c0: and             x16, x17, x16, lsr #2
    //     0x5380c4: tst             x16, HEAP, lsr #32
    //     0x5380c8: b.eq            #0x5380d0
    //     0x5380cc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5380d0: r0 = Null
    //     0x5380d0: mov             x0, NULL
    // 0x5380d4: LeaveFrame
    //     0x5380d4: mov             SP, fp
    //     0x5380d8: ldp             fp, lr, [SP], #0x10
    // 0x5380dc: ret
    //     0x5380dc: ret             
    // 0x5380e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5380e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5380e4: b               #0x537fe8
    // 0x5380e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5380e8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x5380ec, size: 0x38
    // 0x5380ec: EnterFrame
    //     0x5380ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5380f0: mov             fp, SP
    // 0x5380f4: ldr             x0, [fp, #0x10]
    // 0x5380f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5380f8: ldur            w1, [x0, #0x17]
    // 0x5380fc: DecompressPointer r1
    //     0x5380fc: add             x1, x1, HEAP, lsl #32
    // 0x538100: CheckStackOverflow
    //     0x538100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538104: cmp             SP, x16
    //     0x538108: b.ls            #0x53811c
    // 0x53810c: r0 = _updateTicker()
    //     0x53810c: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x538110: LeaveFrame
    //     0x538110: mov             SP, fp
    //     0x538114: ldp             fp, lr, [SP], #0x10
    // 0x538118: ret
    //     0x538118: ret             
    // 0x53811c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53811c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538120: b               #0x53810c
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c8be4, size: 0x48
    // 0x7c8be4: EnterFrame
    //     0x7c8be4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8be8: mov             fp, SP
    // 0x7c8bec: AllocStack(0x8)
    //     0x7c8bec: sub             SP, SP, #8
    // 0x7c8bf0: SetupParameters(__SelectionHandleOverlayState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c8bf0: mov             x0, x1
    //     0x7c8bf4: stur            x1, [fp, #-8]
    // 0x7c8bf8: CheckStackOverflow
    //     0x7c8bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8bfc: cmp             SP, x16
    //     0x7c8c00: b.ls            #0x7c8c24
    // 0x7c8c04: mov             x1, x0
    // 0x7c8c08: r0 = _updateTickerModeNotifier()
    //     0x7c8c08: bl              #0x537fc8  ; [package:flutter/src/widgets/text_selection.dart] __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c8c0c: ldur            x1, [fp, #-8]
    // 0x7c8c10: r0 = _updateTicker()
    //     0x7c8c10: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7c8c14: r0 = Null
    //     0x7c8c14: mov             x0, NULL
    // 0x7c8c18: LeaveFrame
    //     0x7c8c18: mov             SP, fp
    //     0x7c8c1c: ldp             fp, lr, [SP], #0x10
    // 0x7c8c20: ret
    //     0x7c8c20: ret             
    // 0x7c8c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8c24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8c28: b               #0x7c8c04
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7f0b84, size: 0x94
    // 0x7f0b84: EnterFrame
    //     0x7f0b84: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0b88: mov             fp, SP
    // 0x7f0b8c: AllocStack(0x10)
    //     0x7f0b8c: sub             SP, SP, #0x10
    // 0x7f0b90: SetupParameters(__SelectionHandleOverlayState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7f0b90: mov             x0, x1
    //     0x7f0b94: stur            x1, [fp, #-0x10]
    // 0x7f0b98: CheckStackOverflow
    //     0x7f0b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0b9c: cmp             SP, x16
    //     0x7f0ba0: b.ls            #0x7f0c10
    // 0x7f0ba4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7f0ba4: ldur            w3, [x0, #0x17]
    // 0x7f0ba8: DecompressPointer r3
    //     0x7f0ba8: add             x3, x3, HEAP, lsl #32
    // 0x7f0bac: stur            x3, [fp, #-8]
    // 0x7f0bb0: cmp             w3, NULL
    // 0x7f0bb4: b.ne            #0x7f0bc0
    // 0x7f0bb8: mov             x1, x0
    // 0x7f0bbc: b               #0x7f0bfc
    // 0x7f0bc0: mov             x2, x0
    // 0x7f0bc4: r1 = Function '_updateTicker@318311458':.
    //     0x7f0bc4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc88] AnonymousClosure: (0x5380ec), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x7f0bc8: ldr             x1, [x1, #0xc88]
    // 0x7f0bcc: r0 = AllocateClosure()
    //     0x7f0bcc: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f0bd0: ldur            x1, [fp, #-8]
    // 0x7f0bd4: r2 = LoadClassIdInstr(r1)
    //     0x7f0bd4: ldur            x2, [x1, #-1]
    //     0x7f0bd8: ubfx            x2, x2, #0xc, #0x14
    // 0x7f0bdc: mov             x16, x0
    // 0x7f0be0: mov             x0, x2
    // 0x7f0be4: mov             x2, x16
    // 0x7f0be8: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7f0be8: movz            x17, #0xa97b
    //     0x7f0bec: add             lr, x0, x17
    //     0x7f0bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f0bf4: blr             lr
    // 0x7f0bf8: ldur            x1, [fp, #-0x10]
    // 0x7f0bfc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7f0bfc: stur            NULL, [x1, #0x17]
    // 0x7f0c00: r0 = Null
    //     0x7f0c00: mov             x0, NULL
    // 0x7f0c04: LeaveFrame
    //     0x7f0c04: mov             SP, fp
    //     0x7f0c08: ldp             fp, lr, [SP], #0x10
    // 0x7f0c0c: ret
    //     0x7f0c0c: ret             
    // 0x7f0c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0c10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0c14: b               #0x7f0ba4
  }
}

// class id: 2519, size: 0x20, field offset: 0x1c
class _SelectionHandleOverlayState extends __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x690e50, size: 0xcc
    // 0x690e50: EnterFrame
    //     0x690e50: stp             fp, lr, [SP, #-0x10]!
    //     0x690e54: mov             fp, SP
    // 0x690e58: AllocStack(0x18)
    //     0x690e58: sub             SP, SP, #0x18
    // 0x690e5c: SetupParameters(_SelectionHandleOverlayState this /* r1 => r2, fp-0x8 */)
    //     0x690e5c: mov             x2, x1
    //     0x690e60: stur            x1, [fp, #-8]
    // 0x690e64: CheckStackOverflow
    //     0x690e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690e68: cmp             SP, x16
    //     0x690e6c: b.ls            #0x690f10
    // 0x690e70: r1 = <double>
    //     0x690e70: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x690e74: r0 = AnimationController()
    //     0x690e74: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x690e78: stur            x0, [fp, #-0x10]
    // 0x690e7c: r16 = Instance_Duration
    //     0x690e7c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fa0] Obj!Duration@974781
    //     0x690e80: ldr             x16, [x16, #0xfa0]
    // 0x690e84: str             x16, [SP]
    // 0x690e88: mov             x1, x0
    // 0x690e8c: ldur            x2, [fp, #-8]
    // 0x690e90: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x690e90: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x690e94: ldr             x4, [x4, #0x5b0]
    // 0x690e98: r0 = AnimationController()
    //     0x690e98: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x690e9c: ldur            x0, [fp, #-0x10]
    // 0x690ea0: ldur            x2, [fp, #-8]
    // 0x690ea4: StoreField: r2->field_1b = r0
    //     0x690ea4: stur            w0, [x2, #0x1b]
    //     0x690ea8: ldurb           w16, [x2, #-1]
    //     0x690eac: ldurb           w17, [x0, #-1]
    //     0x690eb0: and             x16, x17, x16, lsr #2
    //     0x690eb4: tst             x16, HEAP, lsr #32
    //     0x690eb8: b.eq            #0x690ec0
    //     0x690ebc: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x690ec0: mov             x1, x2
    // 0x690ec4: r0 = _handleVisibilityChanged()
    //     0x690ec4: bl              #0x690f1c  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged
    // 0x690ec8: ldur            x2, [fp, #-8]
    // 0x690ecc: LoadField: r0 = r2->field_b
    //     0x690ecc: ldur            w0, [x2, #0xb]
    // 0x690ed0: DecompressPointer r0
    //     0x690ed0: add             x0, x0, HEAP, lsl #32
    // 0x690ed4: cmp             w0, NULL
    // 0x690ed8: b.eq            #0x690f18
    // 0x690edc: LoadField: r3 = r0->field_23
    //     0x690edc: ldur            w3, [x0, #0x23]
    // 0x690ee0: DecompressPointer r3
    //     0x690ee0: add             x3, x3, HEAP, lsl #32
    // 0x690ee4: stur            x3, [fp, #-0x10]
    // 0x690ee8: r1 = Function '_handleVisibilityChanged@314111801':.
    //     0x690ee8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc50] AnonymousClosure: (0x690fcc), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged (0x690f1c)
    //     0x690eec: ldr             x1, [x1, #0xc50]
    // 0x690ef0: r0 = AllocateClosure()
    //     0x690ef0: bl              #0x975f00  ; AllocateClosureStub
    // 0x690ef4: ldur            x1, [fp, #-0x10]
    // 0x690ef8: mov             x2, x0
    // 0x690efc: r0 = addListener()
    //     0x690efc: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x690f00: r0 = Null
    //     0x690f00: mov             x0, NULL
    // 0x690f04: LeaveFrame
    //     0x690f04: mov             SP, fp
    //     0x690f08: ldp             fp, lr, [SP], #0x10
    // 0x690f0c: ret
    //     0x690f0c: ret             
    // 0x690f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690f10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690f14: b               #0x690e70
    // 0x690f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690f18: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleVisibilityChanged(/* No info */) {
    // ** addr: 0x690f1c, size: 0xb0
    // 0x690f1c: EnterFrame
    //     0x690f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x690f20: mov             fp, SP
    // 0x690f24: CheckStackOverflow
    //     0x690f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690f28: cmp             SP, x16
    //     0x690f2c: b.ls            #0x690fa8
    // 0x690f30: LoadField: r0 = r1->field_b
    //     0x690f30: ldur            w0, [x1, #0xb]
    // 0x690f34: DecompressPointer r0
    //     0x690f34: add             x0, x0, HEAP, lsl #32
    // 0x690f38: cmp             w0, NULL
    // 0x690f3c: b.eq            #0x690fb0
    // 0x690f40: LoadField: r2 = r0->field_23
    //     0x690f40: ldur            w2, [x0, #0x23]
    // 0x690f44: DecompressPointer r2
    //     0x690f44: add             x2, x2, HEAP, lsl #32
    // 0x690f48: LoadField: r0 = r2->field_27
    //     0x690f48: ldur            w0, [x2, #0x27]
    // 0x690f4c: DecompressPointer r0
    //     0x690f4c: add             x0, x0, HEAP, lsl #32
    // 0x690f50: tbnz            w0, #4, #0x690f78
    // 0x690f54: LoadField: r0 = r1->field_1b
    //     0x690f54: ldur            w0, [x1, #0x1b]
    // 0x690f58: DecompressPointer r0
    //     0x690f58: add             x0, x0, HEAP, lsl #32
    // 0x690f5c: r16 = Sentinel
    //     0x690f5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x690f60: cmp             w0, w16
    // 0x690f64: b.eq            #0x690fb4
    // 0x690f68: mov             x1, x0
    // 0x690f6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x690f6c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x690f70: r0 = forward()
    //     0x690f70: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x690f74: b               #0x690f98
    // 0x690f78: LoadField: r0 = r1->field_1b
    //     0x690f78: ldur            w0, [x1, #0x1b]
    // 0x690f7c: DecompressPointer r0
    //     0x690f7c: add             x0, x0, HEAP, lsl #32
    // 0x690f80: r16 = Sentinel
    //     0x690f80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x690f84: cmp             w0, w16
    // 0x690f88: b.eq            #0x690fc0
    // 0x690f8c: mov             x1, x0
    // 0x690f90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x690f90: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x690f94: r0 = reverse()
    //     0x690f94: bl              #0x462514  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x690f98: r0 = Null
    //     0x690f98: mov             x0, NULL
    // 0x690f9c: LeaveFrame
    //     0x690f9c: mov             SP, fp
    //     0x690fa0: ldp             fp, lr, [SP], #0x10
    // 0x690fa4: ret
    //     0x690fa4: ret             
    // 0x690fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690fa8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690fac: b               #0x690f30
    // 0x690fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690fb0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x690fb4: r9 = _controller
    //     0x690fb4: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1cc58] Field <_SelectionHandleOverlayState@314111801._controller@314111801>: late (offset: 0x1c)
    //     0x690fb8: ldr             x9, [x9, #0xc58]
    // 0x690fbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x690fbc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x690fc0: r9 = _controller
    //     0x690fc0: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1cc58] Field <_SelectionHandleOverlayState@314111801._controller@314111801>: late (offset: 0x1c)
    //     0x690fc4: ldr             x9, [x9, #0xc58]
    // 0x690fc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x690fc8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleVisibilityChanged(dynamic) {
    // ** addr: 0x690fcc, size: 0x38
    // 0x690fcc: EnterFrame
    //     0x690fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x690fd0: mov             fp, SP
    // 0x690fd4: ldr             x0, [fp, #0x10]
    // 0x690fd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x690fd8: ldur            w1, [x0, #0x17]
    // 0x690fdc: DecompressPointer r1
    //     0x690fdc: add             x1, x1, HEAP, lsl #32
    // 0x690fe0: CheckStackOverflow
    //     0x690fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690fe4: cmp             SP, x16
    //     0x690fe8: b.ls            #0x690ffc
    // 0x690fec: r0 = _handleVisibilityChanged()
    //     0x690fec: bl              #0x690f1c  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged
    // 0x690ff0: LeaveFrame
    //     0x690ff0: mov             SP, fp
    //     0x690ff4: ldp             fp, lr, [SP], #0x10
    // 0x690ff8: ret
    //     0x690ff8: ret             
    // 0x690ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690ffc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691000: b               #0x690fec
  }
  _ build(/* No info */) {
    // ** addr: 0x789430, size: 0x428
    // 0x789430: EnterFrame
    //     0x789430: stp             fp, lr, [SP, #-0x10]!
    //     0x789434: mov             fp, SP
    // 0x789438: AllocStack(0x70)
    //     0x789438: sub             SP, SP, #0x70
    // 0x78943c: SetupParameters(_SelectionHandleOverlayState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x78943c: stur            x1, [fp, #-8]
    //     0x789440: stur            x2, [fp, #-0x10]
    // 0x789444: CheckStackOverflow
    //     0x789444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789448: cmp             SP, x16
    //     0x78944c: b.ls            #0x78980c
    // 0x789450: r1 = 2
    //     0x789450: movz            x1, #0x2
    // 0x789454: r0 = AllocateContext()
    //     0x789454: bl              #0x975b3c  ; AllocateContextStub
    // 0x789458: mov             x2, x0
    // 0x78945c: ldur            x0, [fp, #-8]
    // 0x789460: stur            x2, [fp, #-0x18]
    // 0x789464: StoreField: r2->field_f = r0
    //     0x789464: stur            w0, [x2, #0xf]
    // 0x789468: LoadField: r1 = r0->field_b
    //     0x789468: ldur            w1, [x0, #0xb]
    // 0x78946c: DecompressPointer r1
    //     0x78946c: add             x1, x1, HEAP, lsl #32
    // 0x789470: cmp             w1, NULL
    // 0x789474: b.eq            #0x789814
    // 0x789478: LoadField: d0 = r1->field_27
    //     0x789478: ldur            d0, [x1, #0x27]
    // 0x78947c: mov             x1, x0
    // 0x789480: r0 = _getHandleRect()
    //     0x789480: bl              #0x789884  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_getHandleRect
    // 0x789484: mov             x1, x0
    // 0x789488: stur            x0, [fp, #-0x20]
    // 0x78948c: r0 = center()
    //     0x78948c: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x789490: stur            x0, [fp, #-0x28]
    // 0x789494: r0 = Rect()
    //     0x789494: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x789498: mov             x1, x0
    // 0x78949c: ldur            x2, [fp, #-0x28]
    // 0x7894a0: d0 = 48.000000
    //     0x7894a0: ldr             d0, [PP, #0x4fd0]  ; [pp+0x4fd0] IMM: double(48) from 0x4048000000000000
    // 0x7894a4: d1 = 48.000000
    //     0x7894a4: ldr             d1, [PP, #0x4fd0]  ; [pp+0x4fd0] IMM: double(48) from 0x4048000000000000
    // 0x7894a8: stur            x0, [fp, #-0x28]
    // 0x7894ac: r0 = Rect.fromCenter()
    //     0x7894ac: bl              #0x5ab494  ; [dart:ui] Rect::Rect.fromCenter
    // 0x7894b0: ldur            x1, [fp, #-0x20]
    // 0x7894b4: ldur            x2, [fp, #-0x28]
    // 0x7894b8: r0 = expandToInclude()
    //     0x7894b8: bl              #0x4597dc  ; [dart:ui] Rect::expandToInclude
    // 0x7894bc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7894bc: ldur            d0, [x0, #0x17]
    // 0x7894c0: LoadField: d1 = r0->field_7
    //     0x7894c0: ldur            d1, [x0, #7]
    // 0x7894c4: fsub            d2, d0, d1
    // 0x7894c8: ldur            x1, [fp, #-0x20]
    // 0x7894cc: stur            d2, [fp, #-0x60]
    // 0x7894d0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7894d0: ldur            d0, [x1, #0x17]
    // 0x7894d4: LoadField: d1 = r1->field_7
    //     0x7894d4: ldur            d1, [x1, #7]
    // 0x7894d8: fsub            d3, d0, d1
    // 0x7894dc: fsub            d0, d2, d3
    // 0x7894e0: d1 = 2.000000
    //     0x7894e0: fmov            d1, #2.00000000
    // 0x7894e4: fdiv            d3, d0, d1
    // 0x7894e8: d0 = 0.000000
    //     0x7894e8: eor             v0.16b, v0.16b, v0.16b
    // 0x7894ec: fmax            v4.2d, v3.2d, v0.2d
    // 0x7894f0: stur            d4, [fp, #-0x58]
    // 0x7894f4: LoadField: d3 = r0->field_1f
    //     0x7894f4: ldur            d3, [x0, #0x1f]
    // 0x7894f8: LoadField: d5 = r0->field_f
    //     0x7894f8: ldur            d5, [x0, #0xf]
    // 0x7894fc: fsub            d6, d3, d5
    // 0x789500: stur            d6, [fp, #-0x50]
    // 0x789504: LoadField: d3 = r1->field_1f
    //     0x789504: ldur            d3, [x1, #0x1f]
    // 0x789508: LoadField: d5 = r1->field_f
    //     0x789508: ldur            d5, [x1, #0xf]
    // 0x78950c: fsub            d7, d3, d5
    // 0x789510: fsub            d3, d6, d7
    // 0x789514: fdiv            d5, d3, d1
    // 0x789518: fmax            v1.2d, v5.2d, v0.2d
    // 0x78951c: ldur            x3, [fp, #-8]
    // 0x789520: stur            d1, [fp, #-0x48]
    // 0x789524: LoadField: r0 = r3->field_b
    //     0x789524: ldur            w0, [x3, #0xb]
    // 0x789528: DecompressPointer r0
    //     0x789528: add             x0, x0, HEAP, lsl #32
    // 0x78952c: cmp             w0, NULL
    // 0x789530: b.eq            #0x789818
    // 0x789534: LoadField: r1 = r0->field_1f
    //     0x789534: ldur            w1, [x0, #0x1f]
    // 0x789538: DecompressPointer r1
    //     0x789538: add             x1, x1, HEAP, lsl #32
    // 0x78953c: LoadField: r2 = r0->field_2f
    //     0x78953c: ldur            w2, [x0, #0x2f]
    // 0x789540: DecompressPointer r2
    //     0x789540: add             x2, x2, HEAP, lsl #32
    // 0x789544: LoadField: d0 = r0->field_27
    //     0x789544: ldur            d0, [x0, #0x27]
    // 0x789548: r0 = LoadClassIdInstr(r1)
    //     0x789548: ldur            x0, [x1, #-1]
    //     0x78954c: ubfx            x0, x0, #0xc, #0x14
    // 0x789550: r0 = GDT[cid_x0 + -0xff4]()
    //     0x789550: sub             lr, x0, #0xff4
    //     0x789554: ldr             lr, [x21, lr, lsl #3]
    //     0x789558: blr             lr
    // 0x78955c: mov             x1, x0
    // 0x789560: ldur            x0, [fp, #-8]
    // 0x789564: LoadField: r2 = r0->field_b
    //     0x789564: ldur            w2, [x0, #0xb]
    // 0x789568: DecompressPointer r2
    //     0x789568: add             x2, x2, HEAP, lsl #32
    // 0x78956c: cmp             w2, NULL
    // 0x789570: b.eq            #0x78981c
    // 0x789574: ldur            x3, [fp, #-0x18]
    // 0x789578: r4 = false
    //     0x789578: add             x4, NULL, #0x30  ; false
    // 0x78957c: StoreField: r3->field_13 = r4
    //     0x78957c: stur            w4, [x3, #0x13]
    // 0x789580: LoadField: r5 = r2->field_b
    //     0x789580: ldur            w5, [x2, #0xb]
    // 0x789584: DecompressPointer r5
    //     0x789584: add             x5, x5, HEAP, lsl #32
    // 0x789588: stur            x5, [fp, #-0x20]
    // 0x78958c: r0 = unary-()
    //     0x78958c: bl              #0x44fe54  ; [dart:ui] Offset::unary-
    // 0x789590: stur            x0, [fp, #-0x28]
    // 0x789594: r0 = Offset()
    //     0x789594: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x789598: ldur            d0, [fp, #-0x58]
    // 0x78959c: StoreField: r0->field_7 = d0
    //     0x78959c: stur            d0, [x0, #7]
    // 0x7895a0: ldur            d1, [fp, #-0x48]
    // 0x7895a4: StoreField: r0->field_f = d1
    //     0x7895a4: stur            d1, [x0, #0xf]
    // 0x7895a8: ldur            x1, [fp, #-0x28]
    // 0x7895ac: mov             x2, x0
    // 0x7895b0: r0 = -()
    //     0x7895b0: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x7895b4: ldur            x1, [fp, #-8]
    // 0x7895b8: stur            x0, [fp, #-0x28]
    // 0x7895bc: r0 = _opacity()
    //     0x7895bc: bl              #0x789858  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_opacity
    // 0x7895c0: r1 = Null
    //     0x7895c0: mov             x1, NULL
    // 0x7895c4: r2 = 4
    //     0x7895c4: movz            x2, #0x4
    // 0x7895c8: stur            x0, [fp, #-0x30]
    // 0x7895cc: r0 = AllocateArray()
    //     0x7895cc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7895d0: stur            x0, [fp, #-0x38]
    // 0x7895d4: r16 = PanGestureRecognizer
    //     0x7895d4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21948] Type: PanGestureRecognizer
    //     0x7895d8: ldr             x16, [x16, #0x948]
    // 0x7895dc: StoreField: r0->field_f = r16
    //     0x7895dc: stur            w16, [x0, #0xf]
    // 0x7895e0: r1 = <PanGestureRecognizer>
    //     0x7895e0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21950] TypeArguments: <PanGestureRecognizer>
    //     0x7895e4: ldr             x1, [x1, #0x950]
    // 0x7895e8: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x7895e8: bl              #0x73f0f0  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x7895ec: r1 = Function '<anonymous closure>':.
    //     0x7895ec: add             x1, PP, #0x21, lsl #12  ; [pp+0x21958] AnonymousClosure: (0x789a08), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::build (0x789430)
    //     0x7895f0: ldr             x1, [x1, #0x958]
    // 0x7895f4: r2 = Null
    //     0x7895f4: mov             x2, NULL
    // 0x7895f8: stur            x0, [fp, #-0x40]
    // 0x7895fc: r0 = AllocateClosure()
    //     0x7895fc: bl              #0x975f00  ; AllocateClosureStub
    // 0x789600: mov             x1, x0
    // 0x789604: ldur            x0, [fp, #-0x40]
    // 0x789608: StoreField: r0->field_b = r1
    //     0x789608: stur            w1, [x0, #0xb]
    // 0x78960c: ldur            x2, [fp, #-0x18]
    // 0x789610: r1 = Function '<anonymous closure>':.
    //     0x789610: add             x1, PP, #0x21, lsl #12  ; [pp+0x21960] AnonymousClosure: (0x789918), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::build (0x789430)
    //     0x789614: ldr             x1, [x1, #0x960]
    // 0x789618: r0 = AllocateClosure()
    //     0x789618: bl              #0x975f00  ; AllocateClosureStub
    // 0x78961c: mov             x1, x0
    // 0x789620: ldur            x0, [fp, #-0x40]
    // 0x789624: StoreField: r0->field_f = r1
    //     0x789624: stur            w1, [x0, #0xf]
    // 0x789628: ldur            x1, [fp, #-0x38]
    // 0x78962c: StoreField: r1->field_13 = r0
    //     0x78962c: stur            w0, [x1, #0x13]
    // 0x789630: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x789630: add             x16, PP, #0x21, lsl #12  ; [pp+0x21968] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x789634: ldr             x16, [x16, #0x968]
    // 0x789638: stp             x1, x16, [SP]
    // 0x78963c: r0 = Map._fromLiteral()
    //     0x78963c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x789640: stur            x0, [fp, #-0x18]
    // 0x789644: r0 = EdgeInsets()
    //     0x789644: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x789648: mov             x4, x0
    // 0x78964c: ldur            d0, [fp, #-0x58]
    // 0x789650: stur            x4, [fp, #-0x38]
    // 0x789654: StoreField: r4->field_7 = d0
    //     0x789654: stur            d0, [x4, #7]
    // 0x789658: ldur            d1, [fp, #-0x48]
    // 0x78965c: StoreField: r4->field_f = d1
    //     0x78965c: stur            d1, [x4, #0xf]
    // 0x789660: ArrayStore: r4[0] = d0  ; List_8
    //     0x789660: stur            d0, [x4, #0x17]
    // 0x789664: StoreField: r4->field_1f = d1
    //     0x789664: stur            d1, [x4, #0x1f]
    // 0x789668: ldur            x0, [fp, #-8]
    // 0x78966c: LoadField: r1 = r0->field_b
    //     0x78966c: ldur            w1, [x0, #0xb]
    // 0x789670: DecompressPointer r1
    //     0x789670: add             x1, x1, HEAP, lsl #32
    // 0x789674: cmp             w1, NULL
    // 0x789678: b.eq            #0x789820
    // 0x78967c: LoadField: r0 = r1->field_1f
    //     0x78967c: ldur            w0, [x1, #0x1f]
    // 0x789680: DecompressPointer r0
    //     0x789680: add             x0, x0, HEAP, lsl #32
    // 0x789684: LoadField: r3 = r1->field_2f
    //     0x789684: ldur            w3, [x1, #0x2f]
    // 0x789688: DecompressPointer r3
    //     0x789688: add             x3, x3, HEAP, lsl #32
    // 0x78968c: LoadField: d0 = r1->field_27
    //     0x78968c: ldur            d0, [x1, #0x27]
    // 0x789690: LoadField: r5 = r1->field_f
    //     0x789690: ldur            w5, [x1, #0xf]
    // 0x789694: DecompressPointer r5
    //     0x789694: add             x5, x5, HEAP, lsl #32
    // 0x789698: r1 = LoadClassIdInstr(r0)
    //     0x789698: ldur            x1, [x0, #-1]
    //     0x78969c: ubfx            x1, x1, #0xc, #0x14
    // 0x7896a0: mov             x16, x0
    // 0x7896a4: mov             x0, x1
    // 0x7896a8: mov             x1, x16
    // 0x7896ac: ldur            x2, [fp, #-0x10]
    // 0x7896b0: r0 = GDT[cid_x0 + -0x844]()
    //     0x7896b0: sub             lr, x0, #0x844
    //     0x7896b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7896b8: blr             lr
    // 0x7896bc: stur            x0, [fp, #-8]
    // 0x7896c0: r0 = Padding()
    //     0x7896c0: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7896c4: mov             x1, x0
    // 0x7896c8: ldur            x0, [fp, #-0x38]
    // 0x7896cc: stur            x1, [fp, #-0x10]
    // 0x7896d0: StoreField: r1->field_f = r0
    //     0x7896d0: stur            w0, [x1, #0xf]
    // 0x7896d4: ldur            x0, [fp, #-8]
    // 0x7896d8: StoreField: r1->field_b = r0
    //     0x7896d8: stur            w0, [x1, #0xb]
    // 0x7896dc: r0 = RawGestureDetector()
    //     0x7896dc: bl              #0x73f0cc  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x7896e0: mov             x1, x0
    // 0x7896e4: ldur            x0, [fp, #-0x10]
    // 0x7896e8: stur            x1, [fp, #-8]
    // 0x7896ec: StoreField: r1->field_b = r0
    //     0x7896ec: stur            w0, [x1, #0xb]
    // 0x7896f0: ldur            x0, [fp, #-0x18]
    // 0x7896f4: StoreField: r1->field_f = r0
    //     0x7896f4: stur            w0, [x1, #0xf]
    // 0x7896f8: r0 = Instance_HitTestBehavior
    //     0x7896f8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21058] Obj!HitTestBehavior@970431
    //     0x7896fc: ldr             x0, [x0, #0x58]
    // 0x789700: StoreField: r1->field_13 = r0
    //     0x789700: stur            w0, [x1, #0x13]
    // 0x789704: r0 = false
    //     0x789704: add             x0, NULL, #0x30  ; false
    // 0x789708: ArrayStore: r1[0] = r0  ; List_4
    //     0x789708: stur            w0, [x1, #0x17]
    // 0x78970c: r0 = Align()
    //     0x78970c: bl              #0x6a9c24  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x789710: mov             x1, x0
    // 0x789714: r0 = Instance_Alignment
    //     0x789714: add             x0, PP, #0x13, lsl #12  ; [pp+0x133a8] Obj!Alignment@95a831
    //     0x789718: ldr             x0, [x0, #0x3a8]
    // 0x78971c: stur            x1, [fp, #-0x10]
    // 0x789720: StoreField: r1->field_f = r0
    //     0x789720: stur            w0, [x1, #0xf]
    // 0x789724: ldur            x2, [fp, #-8]
    // 0x789728: StoreField: r1->field_b = r2
    //     0x789728: stur            w2, [x1, #0xb]
    // 0x78972c: ldur            d0, [fp, #-0x60]
    // 0x789730: r2 = inline_Allocate_Double()
    //     0x789730: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x789734: add             x2, x2, #0x10
    //     0x789738: cmp             x3, x2
    //     0x78973c: b.ls            #0x789824
    //     0x789740: str             x2, [THR, #0x50]  ; THR::top
    //     0x789744: sub             x2, x2, #0xf
    //     0x789748: movz            x3, #0xe15c
    //     0x78974c: movk            x3, #0x3, lsl #16
    //     0x789750: stur            x3, [x2, #-1]
    // 0x789754: StoreField: r2->field_7 = d0
    //     0x789754: stur            d0, [x2, #7]
    // 0x789758: stur            x2, [fp, #-8]
    // 0x78975c: r0 = SizedBox()
    //     0x78975c: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x789760: mov             x1, x0
    // 0x789764: ldur            x0, [fp, #-8]
    // 0x789768: stur            x1, [fp, #-0x18]
    // 0x78976c: StoreField: r1->field_f = r0
    //     0x78976c: stur            w0, [x1, #0xf]
    // 0x789770: ldur            d0, [fp, #-0x50]
    // 0x789774: r0 = inline_Allocate_Double()
    //     0x789774: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x789778: add             x0, x0, #0x10
    //     0x78977c: cmp             x2, x0
    //     0x789780: b.ls            #0x789840
    //     0x789784: str             x0, [THR, #0x50]  ; THR::top
    //     0x789788: sub             x0, x0, #0xf
    //     0x78978c: movz            x2, #0xe15c
    //     0x789790: movk            x2, #0x3, lsl #16
    //     0x789794: stur            x2, [x0, #-1]
    // 0x789798: StoreField: r0->field_7 = d0
    //     0x789798: stur            d0, [x0, #7]
    // 0x78979c: StoreField: r1->field_13 = r0
    //     0x78979c: stur            w0, [x1, #0x13]
    // 0x7897a0: ldur            x0, [fp, #-0x10]
    // 0x7897a4: StoreField: r1->field_b = r0
    //     0x7897a4: stur            w0, [x1, #0xb]
    // 0x7897a8: r0 = FadeTransition()
    //     0x7897a8: bl              #0x602cb0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x7897ac: mov             x1, x0
    // 0x7897b0: ldur            x0, [fp, #-0x30]
    // 0x7897b4: stur            x1, [fp, #-8]
    // 0x7897b8: StoreField: r1->field_f = r0
    //     0x7897b8: stur            w0, [x1, #0xf]
    // 0x7897bc: r0 = false
    //     0x7897bc: add             x0, NULL, #0x30  ; false
    // 0x7897c0: StoreField: r1->field_13 = r0
    //     0x7897c0: stur            w0, [x1, #0x13]
    // 0x7897c4: ldur            x2, [fp, #-0x18]
    // 0x7897c8: StoreField: r1->field_b = r2
    //     0x7897c8: stur            w2, [x1, #0xb]
    // 0x7897cc: r0 = CompositedTransformFollower()
    //     0x7897cc: bl              #0x5e24a8  ; AllocateCompositedTransformFollowerStub -> CompositedTransformFollower (size=0x24)
    // 0x7897d0: ldur            x1, [fp, #-0x20]
    // 0x7897d4: StoreField: r0->field_f = r1
    //     0x7897d4: stur            w1, [x0, #0xf]
    // 0x7897d8: r1 = false
    //     0x7897d8: add             x1, NULL, #0x30  ; false
    // 0x7897dc: StoreField: r0->field_13 = r1
    //     0x7897dc: stur            w1, [x0, #0x13]
    // 0x7897e0: ldur            x1, [fp, #-0x28]
    // 0x7897e4: StoreField: r0->field_1f = r1
    //     0x7897e4: stur            w1, [x0, #0x1f]
    // 0x7897e8: r1 = Instance_Alignment
    //     0x7897e8: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] Obj!Alignment@95a831
    //     0x7897ec: ldr             x1, [x1, #0x3a8]
    // 0x7897f0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7897f0: stur            w1, [x0, #0x17]
    // 0x7897f4: StoreField: r0->field_1b = r1
    //     0x7897f4: stur            w1, [x0, #0x1b]
    // 0x7897f8: ldur            x1, [fp, #-8]
    // 0x7897fc: StoreField: r0->field_b = r1
    //     0x7897fc: stur            w1, [x0, #0xb]
    // 0x789800: LeaveFrame
    //     0x789800: mov             SP, fp
    //     0x789804: ldp             fp, lr, [SP], #0x10
    // 0x789808: ret
    //     0x789808: ret             
    // 0x78980c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78980c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789810: b               #0x789450
    // 0x789814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x789814: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x789818: r0 = NullCastErrorSharedWithFPURegs()
    //     0x789818: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x78981c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78981c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x789820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x789820: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x789824: SaveReg d0
    //     0x789824: str             q0, [SP, #-0x10]!
    // 0x789828: stp             x0, x1, [SP, #-0x10]!
    // 0x78982c: r0 = AllocateDouble()
    //     0x78982c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x789830: mov             x2, x0
    // 0x789834: ldp             x0, x1, [SP], #0x10
    // 0x789838: RestoreReg d0
    //     0x789838: ldr             q0, [SP], #0x10
    // 0x78983c: b               #0x789754
    // 0x789840: SaveReg d0
    //     0x789840: str             q0, [SP, #-0x10]!
    // 0x789844: SaveReg r1
    //     0x789844: str             x1, [SP, #-8]!
    // 0x789848: r0 = AllocateDouble()
    //     0x789848: bl              #0x976b24  ; AllocateDoubleStub
    // 0x78984c: RestoreReg r1
    //     0x78984c: ldr             x1, [SP], #8
    // 0x789850: RestoreReg d0
    //     0x789850: ldr             q0, [SP], #0x10
    // 0x789854: b               #0x789798
  }
  get _ _opacity(/* No info */) {
    // ** addr: 0x789858, size: 0x2c
    // 0x789858: LoadField: r0 = r1->field_1b
    //     0x789858: ldur            w0, [x1, #0x1b]
    // 0x78985c: DecompressPointer r0
    //     0x78985c: add             x0, x0, HEAP, lsl #32
    // 0x789860: r16 = Sentinel
    //     0x789860: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x789864: cmp             w0, w16
    // 0x789868: b.eq            #0x789870
    // 0x78986c: ret
    //     0x78986c: ret             
    // 0x789870: EnterFrame
    //     0x789870: stp             fp, lr, [SP, #-0x10]!
    //     0x789874: mov             fp, SP
    // 0x789878: r9 = _controller
    //     0x789878: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1cc58] Field <_SelectionHandleOverlayState@314111801._controller@314111801>: late (offset: 0x1c)
    //     0x78987c: ldr             x9, [x9, #0xc58]
    // 0x789880: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x789880: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getHandleRect(/* No info */) {
    // ** addr: 0x789884, size: 0x94
    // 0x789884: EnterFrame
    //     0x789884: stp             fp, lr, [SP, #-0x10]!
    //     0x789888: mov             fp, SP
    // 0x78988c: AllocStack(0x10)
    //     0x78988c: sub             SP, SP, #0x10
    // 0x789890: CheckStackOverflow
    //     0x789890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789894: cmp             SP, x16
    //     0x789898: b.ls            #0x78990c
    // 0x78989c: LoadField: r0 = r1->field_b
    //     0x78989c: ldur            w0, [x1, #0xb]
    // 0x7898a0: DecompressPointer r0
    //     0x7898a0: add             x0, x0, HEAP, lsl #32
    // 0x7898a4: cmp             w0, NULL
    // 0x7898a8: b.eq            #0x789914
    // 0x7898ac: LoadField: r1 = r0->field_1f
    //     0x7898ac: ldur            w1, [x0, #0x1f]
    // 0x7898b0: DecompressPointer r1
    //     0x7898b0: add             x1, x1, HEAP, lsl #32
    // 0x7898b4: r0 = LoadClassIdInstr(r1)
    //     0x7898b4: ldur            x0, [x1, #-1]
    //     0x7898b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7898bc: r0 = GDT[cid_x0 + -0xff9]()
    //     0x7898bc: sub             lr, x0, #0xff9
    //     0x7898c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7898c4: blr             lr
    // 0x7898c8: LoadField: d0 = r0->field_7
    //     0x7898c8: ldur            d0, [x0, #7]
    // 0x7898cc: LoadField: d1 = r0->field_f
    //     0x7898cc: ldur            d1, [x0, #0xf]
    // 0x7898d0: d2 = 0.000000
    //     0x7898d0: eor             v2.16b, v2.16b, v2.16b
    // 0x7898d4: fadd            d3, d0, d2
    // 0x7898d8: stur            d3, [fp, #-0x10]
    // 0x7898dc: fadd            d0, d1, d2
    // 0x7898e0: stur            d0, [fp, #-8]
    // 0x7898e4: r0 = Rect()
    //     0x7898e4: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7898e8: StoreField: r0->field_7 = rZR
    //     0x7898e8: stur            xzr, [x0, #7]
    // 0x7898ec: StoreField: r0->field_f = rZR
    //     0x7898ec: stur            xzr, [x0, #0xf]
    // 0x7898f0: ldur            d0, [fp, #-0x10]
    // 0x7898f4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7898f4: stur            d0, [x0, #0x17]
    // 0x7898f8: ldur            d0, [fp, #-8]
    // 0x7898fc: StoreField: r0->field_1f = d0
    //     0x7898fc: stur            d0, [x0, #0x1f]
    // 0x789900: LeaveFrame
    //     0x789900: mov             SP, fp
    //     0x789904: ldp             fp, lr, [SP], #0x10
    // 0x789908: ret
    //     0x789908: ret             
    // 0x78990c: r0 = StackOverflowSharedWithFPURegs()
    //     0x78990c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x789910: b               #0x78989c
    // 0x789914: r0 = NullCastErrorSharedWithFPURegs()
    //     0x789914: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PanGestureRecognizer) {
    // ** addr: 0x789918, size: 0xf0
    // 0x789918: EnterFrame
    //     0x789918: stp             fp, lr, [SP, #-0x10]!
    //     0x78991c: mov             fp, SP
    // 0x789920: r1 = Instance_DragStartBehavior
    //     0x789920: ldr             x1, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x789924: ldr             x2, [fp, #0x18]
    // 0x789928: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x789928: ldur            w3, [x2, #0x17]
    // 0x78992c: DecompressPointer r3
    //     0x78992c: add             x3, x3, HEAP, lsl #32
    // 0x789930: LoadField: r2 = r3->field_f
    //     0x789930: ldur            w2, [x3, #0xf]
    // 0x789934: DecompressPointer r2
    //     0x789934: add             x2, x2, HEAP, lsl #32
    // 0x789938: LoadField: r4 = r2->field_b
    //     0x789938: ldur            w4, [x2, #0xb]
    // 0x78993c: DecompressPointer r4
    //     0x78993c: add             x4, x4, HEAP, lsl #32
    // 0x789940: cmp             w4, NULL
    // 0x789944: b.eq            #0x789a04
    // 0x789948: ldr             x2, [fp, #0x10]
    // 0x78994c: StoreField: r2->field_23 = r1
    //     0x78994c: stur            w1, [x2, #0x23]
    // 0x789950: LoadField: r1 = r3->field_13
    //     0x789950: ldur            w1, [x3, #0x13]
    // 0x789954: DecompressPointer r1
    //     0x789954: add             x1, x1, HEAP, lsl #32
    // 0x789958: tbnz            w1, #4, #0x789968
    // 0x78995c: r0 = Instance_DeviceGestureSettings
    //     0x78995c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21970] Obj!DeviceGestureSettings@95afb1
    //     0x789960: ldr             x0, [x0, #0x970]
    // 0x789964: b               #0x78996c
    // 0x789968: r0 = Null
    //     0x789968: mov             x0, NULL
    // 0x78996c: StoreField: r2->field_7 = r0
    //     0x78996c: stur            w0, [x2, #7]
    //     0x789970: ldurb           w16, [x2, #-1]
    //     0x789974: ldurb           w17, [x0, #-1]
    //     0x789978: and             x16, x17, x16, lsr #2
    //     0x78997c: tst             x16, HEAP, lsr #32
    //     0x789980: b.eq            #0x789988
    //     0x789984: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x789988: LoadField: r0 = r4->field_13
    //     0x789988: ldur            w0, [x4, #0x13]
    // 0x78998c: DecompressPointer r0
    //     0x78998c: add             x0, x0, HEAP, lsl #32
    // 0x789990: StoreField: r2->field_2f = r0
    //     0x789990: stur            w0, [x2, #0x2f]
    //     0x789994: ldurb           w16, [x2, #-1]
    //     0x789998: ldurb           w17, [x0, #-1]
    //     0x78999c: and             x16, x17, x16, lsr #2
    //     0x7899a0: tst             x16, HEAP, lsr #32
    //     0x7899a4: b.eq            #0x7899ac
    //     0x7899a8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7899ac: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x7899ac: ldur            w0, [x4, #0x17]
    // 0x7899b0: DecompressPointer r0
    //     0x7899b0: add             x0, x0, HEAP, lsl #32
    // 0x7899b4: StoreField: r2->field_33 = r0
    //     0x7899b4: stur            w0, [x2, #0x33]
    //     0x7899b8: ldurb           w16, [x2, #-1]
    //     0x7899bc: ldurb           w17, [x0, #-1]
    //     0x7899c0: and             x16, x17, x16, lsr #2
    //     0x7899c4: tst             x16, HEAP, lsr #32
    //     0x7899c8: b.eq            #0x7899d0
    //     0x7899cc: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7899d0: LoadField: r0 = r4->field_1b
    //     0x7899d0: ldur            w0, [x4, #0x1b]
    // 0x7899d4: DecompressPointer r0
    //     0x7899d4: add             x0, x0, HEAP, lsl #32
    // 0x7899d8: StoreField: r2->field_37 = r0
    //     0x7899d8: stur            w0, [x2, #0x37]
    //     0x7899dc: ldurb           w16, [x2, #-1]
    //     0x7899e0: ldurb           w17, [x0, #-1]
    //     0x7899e4: and             x16, x17, x16, lsr #2
    //     0x7899e8: tst             x16, HEAP, lsr #32
    //     0x7899ec: b.eq            #0x7899f4
    //     0x7899f0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7899f4: r0 = Null
    //     0x7899f4: mov             x0, NULL
    // 0x7899f8: LeaveFrame
    //     0x7899f8: mov             SP, fp
    //     0x7899fc: ldp             fp, lr, [SP], #0x10
    // 0x789a00: ret
    //     0x789a00: ret             
    // 0x789a04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x789a04: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] PanGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x789a08, size: 0x9c
    // 0x789a08: EnterFrame
    //     0x789a08: stp             fp, lr, [SP, #-0x10]!
    //     0x789a0c: mov             fp, SP
    // 0x789a10: AllocStack(0x8)
    //     0x789a10: sub             SP, SP, #8
    // 0x789a14: CheckStackOverflow
    //     0x789a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789a18: cmp             SP, x16
    //     0x789a1c: b.ls            #0x789a9c
    // 0x789a20: r1 = <PointerDeviceKind>
    //     0x789a20: add             x1, PP, #0x21, lsl #12  ; [pp+0x21978] TypeArguments: <PointerDeviceKind>
    //     0x789a24: ldr             x1, [x1, #0x978]
    // 0x789a28: r0 = _Set()
    //     0x789a28: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x789a2c: mov             x3, x0
    // 0x789a30: r0 = _Uint32List
    //     0x789a30: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x789a34: stur            x3, [fp, #-8]
    // 0x789a38: StoreField: r3->field_1b = r0
    //     0x789a38: stur            w0, [x3, #0x1b]
    // 0x789a3c: StoreField: r3->field_b = rZR
    //     0x789a3c: stur            wzr, [x3, #0xb]
    // 0x789a40: r0 = const []
    //     0x789a40: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x789a44: StoreField: r3->field_f = r0
    //     0x789a44: stur            w0, [x3, #0xf]
    // 0x789a48: StoreField: r3->field_13 = rZR
    //     0x789a48: stur            wzr, [x3, #0x13]
    // 0x789a4c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x789a4c: stur            wzr, [x3, #0x17]
    // 0x789a50: mov             x1, x3
    // 0x789a54: r2 = Instance_PointerDeviceKind
    //     0x789a54: ldr             x2, [PP, #0x5108]  ; [pp+0x5108] Obj!PointerDeviceKind@9739e1
    // 0x789a58: r0 = add()
    //     0x789a58: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x789a5c: ldur            x1, [fp, #-8]
    // 0x789a60: r2 = Instance_PointerDeviceKind
    //     0x789a60: ldr             x2, [PP, #0x46e8]  ; [pp+0x46e8] Obj!PointerDeviceKind@9739a1
    // 0x789a64: r0 = add()
    //     0x789a64: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x789a68: ldur            x1, [fp, #-8]
    // 0x789a6c: r2 = Instance_PointerDeviceKind
    //     0x789a6c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21980] Obj!PointerDeviceKind@973941
    //     0x789a70: ldr             x2, [x2, #0x980]
    // 0x789a74: r0 = add()
    //     0x789a74: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x789a78: r0 = PanGestureRecognizer()
    //     0x789a78: bl              #0x789aa4  ; AllocatePanGestureRecognizerStub -> PanGestureRecognizer (size=0x90)
    // 0x789a7c: mov             x1, x0
    // 0x789a80: ldur            x2, [fp, #-8]
    // 0x789a84: stur            x0, [fp, #-8]
    // 0x789a88: r0 = DragGestureRecognizer()
    //     0x789a88: bl              #0x67b8bc  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x789a8c: ldur            x0, [fp, #-8]
    // 0x789a90: LeaveFrame
    //     0x789a90: mov             SP, fp
    //     0x789a94: ldp             fp, lr, [SP], #0x10
    // 0x789a98: ret
    //     0x789a98: ret             
    // 0x789a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789a9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789aa0: b               #0x789a20
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7a4b2c, size: 0x118
    // 0x7a4b2c: EnterFrame
    //     0x7a4b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4b30: mov             fp, SP
    // 0x7a4b34: AllocStack(0x18)
    //     0x7a4b34: sub             SP, SP, #0x18
    // 0x7a4b38: SetupParameters(_SelectionHandleOverlayState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7a4b38: mov             x4, x1
    //     0x7a4b3c: mov             x3, x2
    //     0x7a4b40: stur            x1, [fp, #-8]
    //     0x7a4b44: stur            x2, [fp, #-0x10]
    // 0x7a4b48: CheckStackOverflow
    //     0x7a4b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4b4c: cmp             SP, x16
    //     0x7a4b50: b.ls            #0x7a4c38
    // 0x7a4b54: mov             x0, x3
    // 0x7a4b58: r2 = Null
    //     0x7a4b58: mov             x2, NULL
    // 0x7a4b5c: r1 = Null
    //     0x7a4b5c: mov             x1, NULL
    // 0x7a4b60: r4 = 60
    //     0x7a4b60: movz            x4, #0x3c
    // 0x7a4b64: branchIfSmi(r0, 0x7a4b70)
    //     0x7a4b64: tbz             w0, #0, #0x7a4b70
    // 0x7a4b68: r4 = LoadClassIdInstr(r0)
    //     0x7a4b68: ldur            x4, [x0, #-1]
    //     0x7a4b6c: ubfx            x4, x4, #0xc, #0x14
    // 0x7a4b70: cmp             x4, #0xd2e
    // 0x7a4b74: b.eq            #0x7a4b8c
    // 0x7a4b78: r8 = _SelectionHandleOverlay
    //     0x7a4b78: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cc60] Type: _SelectionHandleOverlay
    //     0x7a4b7c: ldr             x8, [x8, #0xc60]
    // 0x7a4b80: r3 = Null
    //     0x7a4b80: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cc68] Null
    //     0x7a4b84: ldr             x3, [x3, #0xc68]
    // 0x7a4b88: r0 = _SelectionHandleOverlay()
    //     0x7a4b88: bl              #0x462124  ; IsType__SelectionHandleOverlay_Stub
    // 0x7a4b8c: ldur            x3, [fp, #-8]
    // 0x7a4b90: LoadField: r2 = r3->field_7
    //     0x7a4b90: ldur            w2, [x3, #7]
    // 0x7a4b94: DecompressPointer r2
    //     0x7a4b94: add             x2, x2, HEAP, lsl #32
    // 0x7a4b98: ldur            x0, [fp, #-0x10]
    // 0x7a4b9c: r1 = Null
    //     0x7a4b9c: mov             x1, NULL
    // 0x7a4ba0: cmp             w2, NULL
    // 0x7a4ba4: b.eq            #0x7a4bc8
    // 0x7a4ba8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a4ba8: ldur            w4, [x2, #0x17]
    // 0x7a4bac: DecompressPointer r4
    //     0x7a4bac: add             x4, x4, HEAP, lsl #32
    // 0x7a4bb0: r8 = X0 bound StatefulWidget
    //     0x7a4bb0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x7a4bb4: ldr             x8, [x8, #0xb60]
    // 0x7a4bb8: LoadField: r9 = r4->field_7
    //     0x7a4bb8: ldur            x9, [x4, #7]
    // 0x7a4bbc: r3 = Null
    //     0x7a4bbc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cc78] Null
    //     0x7a4bc0: ldr             x3, [x3, #0xc78]
    // 0x7a4bc4: blr             x9
    // 0x7a4bc8: ldur            x0, [fp, #-0x10]
    // 0x7a4bcc: LoadField: r3 = r0->field_23
    //     0x7a4bcc: ldur            w3, [x0, #0x23]
    // 0x7a4bd0: DecompressPointer r3
    //     0x7a4bd0: add             x3, x3, HEAP, lsl #32
    // 0x7a4bd4: ldur            x2, [fp, #-8]
    // 0x7a4bd8: stur            x3, [fp, #-0x18]
    // 0x7a4bdc: r1 = Function '_handleVisibilityChanged@314111801':.
    //     0x7a4bdc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc50] AnonymousClosure: (0x690fcc), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged (0x690f1c)
    //     0x7a4be0: ldr             x1, [x1, #0xc50]
    // 0x7a4be4: r0 = AllocateClosure()
    //     0x7a4be4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7a4be8: ldur            x1, [fp, #-0x18]
    // 0x7a4bec: mov             x2, x0
    // 0x7a4bf0: stur            x0, [fp, #-0x10]
    // 0x7a4bf4: r0 = removeListener()
    //     0x7a4bf4: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7a4bf8: ldur            x1, [fp, #-8]
    // 0x7a4bfc: r0 = _handleVisibilityChanged()
    //     0x7a4bfc: bl              #0x690f1c  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged
    // 0x7a4c00: ldur            x0, [fp, #-8]
    // 0x7a4c04: LoadField: r1 = r0->field_b
    //     0x7a4c04: ldur            w1, [x0, #0xb]
    // 0x7a4c08: DecompressPointer r1
    //     0x7a4c08: add             x1, x1, HEAP, lsl #32
    // 0x7a4c0c: cmp             w1, NULL
    // 0x7a4c10: b.eq            #0x7a4c40
    // 0x7a4c14: LoadField: r0 = r1->field_23
    //     0x7a4c14: ldur            w0, [x1, #0x23]
    // 0x7a4c18: DecompressPointer r0
    //     0x7a4c18: add             x0, x0, HEAP, lsl #32
    // 0x7a4c1c: mov             x1, x0
    // 0x7a4c20: ldur            x2, [fp, #-0x10]
    // 0x7a4c24: r0 = addListener()
    //     0x7a4c24: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7a4c28: r0 = Null
    //     0x7a4c28: mov             x0, NULL
    // 0x7a4c2c: LeaveFrame
    //     0x7a4c2c: mov             SP, fp
    //     0x7a4c30: ldp             fp, lr, [SP], #0x10
    // 0x7a4c34: ret
    //     0x7a4c34: ret             
    // 0x7a4c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4c38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4c3c: b               #0x7a4b54
    // 0x7a4c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a4c40: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7f0ae0, size: 0xa4
    // 0x7f0ae0: EnterFrame
    //     0x7f0ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0ae4: mov             fp, SP
    // 0x7f0ae8: AllocStack(0x10)
    //     0x7f0ae8: sub             SP, SP, #0x10
    // 0x7f0aec: SetupParameters(_SelectionHandleOverlayState this /* r1 => r0, fp-0x10 */)
    //     0x7f0aec: mov             x0, x1
    //     0x7f0af0: stur            x1, [fp, #-0x10]
    // 0x7f0af4: CheckStackOverflow
    //     0x7f0af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0af8: cmp             SP, x16
    //     0x7f0afc: b.ls            #0x7f0b6c
    // 0x7f0b00: LoadField: r1 = r0->field_b
    //     0x7f0b00: ldur            w1, [x0, #0xb]
    // 0x7f0b04: DecompressPointer r1
    //     0x7f0b04: add             x1, x1, HEAP, lsl #32
    // 0x7f0b08: cmp             w1, NULL
    // 0x7f0b0c: b.eq            #0x7f0b74
    // 0x7f0b10: LoadField: r3 = r1->field_23
    //     0x7f0b10: ldur            w3, [x1, #0x23]
    // 0x7f0b14: DecompressPointer r3
    //     0x7f0b14: add             x3, x3, HEAP, lsl #32
    // 0x7f0b18: mov             x2, x0
    // 0x7f0b1c: stur            x3, [fp, #-8]
    // 0x7f0b20: r1 = Function '_handleVisibilityChanged@314111801':.
    //     0x7f0b20: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc50] AnonymousClosure: (0x690fcc), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged (0x690f1c)
    //     0x7f0b24: ldr             x1, [x1, #0xc50]
    // 0x7f0b28: r0 = AllocateClosure()
    //     0x7f0b28: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f0b2c: ldur            x1, [fp, #-8]
    // 0x7f0b30: mov             x2, x0
    // 0x7f0b34: r0 = removeListener()
    //     0x7f0b34: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7f0b38: ldur            x0, [fp, #-0x10]
    // 0x7f0b3c: LoadField: r1 = r0->field_1b
    //     0x7f0b3c: ldur            w1, [x0, #0x1b]
    // 0x7f0b40: DecompressPointer r1
    //     0x7f0b40: add             x1, x1, HEAP, lsl #32
    // 0x7f0b44: r16 = Sentinel
    //     0x7f0b44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7f0b48: cmp             w1, w16
    // 0x7f0b4c: b.eq            #0x7f0b78
    // 0x7f0b50: r0 = dispose()
    //     0x7f0b50: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7f0b54: ldur            x1, [fp, #-0x10]
    // 0x7f0b58: r0 = dispose()
    //     0x7f0b58: bl              #0x7f0b84  ; [package:flutter/src/widgets/text_selection.dart] __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin::dispose
    // 0x7f0b5c: r0 = Null
    //     0x7f0b5c: mov             x0, NULL
    // 0x7f0b60: LeaveFrame
    //     0x7f0b60: mov             SP, fp
    //     0x7f0b64: ldp             fp, lr, [SP], #0x10
    // 0x7f0b68: ret
    //     0x7f0b68: ret             
    // 0x7f0b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0b6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0b70: b               #0x7f0b00
    // 0x7f0b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f0b74: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f0b78: r9 = _controller
    //     0x7f0b78: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1cc58] Field <_SelectionHandleOverlayState@314111801._controller@314111801>: late (offset: 0x1c)
    //     0x7f0b7c: ldr             x9, [x9, #0xc58]
    // 0x7f0b80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7f0b80: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2520, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x537d3c, size: 0x98
    // 0x537d3c: EnterFrame
    //     0x537d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x537d40: mov             fp, SP
    // 0x537d44: AllocStack(0x10)
    //     0x537d44: sub             SP, SP, #0x10
    // 0x537d48: SetupParameters(__SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x537d48: stur            x1, [fp, #-8]
    //     0x537d4c: stur            x2, [fp, #-0x10]
    // 0x537d50: CheckStackOverflow
    //     0x537d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x537d54: cmp             SP, x16
    //     0x537d58: b.ls            #0x537dc8
    // 0x537d5c: r0 = Ticker()
    //     0x537d5c: bl              #0x52b2f4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x537d60: mov             x1, x0
    // 0x537d64: r0 = false
    //     0x537d64: add             x0, NULL, #0x30  ; false
    // 0x537d68: StoreField: r1->field_b = r0
    //     0x537d68: stur            w0, [x1, #0xb]
    // 0x537d6c: ldur            x0, [fp, #-0x10]
    // 0x537d70: StoreField: r1->field_13 = r0
    //     0x537d70: stur            w0, [x1, #0x13]
    // 0x537d74: mov             x0, x1
    // 0x537d78: ldur            x2, [fp, #-8]
    // 0x537d7c: StoreField: r2->field_13 = r0
    //     0x537d7c: stur            w0, [x2, #0x13]
    //     0x537d80: ldurb           w16, [x2, #-1]
    //     0x537d84: ldurb           w17, [x0, #-1]
    //     0x537d88: and             x16, x17, x16, lsr #2
    //     0x537d8c: tst             x16, HEAP, lsr #32
    //     0x537d90: b.eq            #0x537d98
    //     0x537d94: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x537d98: mov             x1, x2
    // 0x537d9c: r0 = _updateTickerModeNotifier()
    //     0x537d9c: bl              #0x537dd4  ; [package:flutter/src/widgets/text_selection.dart] __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x537da0: ldur            x1, [fp, #-8]
    // 0x537da4: r0 = _updateTicker()
    //     0x537da4: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x537da8: ldur            x1, [fp, #-8]
    // 0x537dac: LoadField: r0 = r1->field_13
    //     0x537dac: ldur            w0, [x1, #0x13]
    // 0x537db0: DecompressPointer r0
    //     0x537db0: add             x0, x0, HEAP, lsl #32
    // 0x537db4: cmp             w0, NULL
    // 0x537db8: b.eq            #0x537dd0
    // 0x537dbc: LeaveFrame
    //     0x537dbc: mov             SP, fp
    //     0x537dc0: ldp             fp, lr, [SP], #0x10
    // 0x537dc4: ret
    //     0x537dc4: ret             
    // 0x537dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537dc8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537dcc: b               #0x537d5c
    // 0x537dd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x537dd0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x537dd4, size: 0x124
    // 0x537dd4: EnterFrame
    //     0x537dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x537dd8: mov             fp, SP
    // 0x537ddc: AllocStack(0x18)
    //     0x537ddc: sub             SP, SP, #0x18
    // 0x537de0: SetupParameters(__SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x537de0: mov             x2, x1
    //     0x537de4: stur            x1, [fp, #-8]
    // 0x537de8: CheckStackOverflow
    //     0x537de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x537dec: cmp             SP, x16
    //     0x537df0: b.ls            #0x537eec
    // 0x537df4: LoadField: r1 = r2->field_f
    //     0x537df4: ldur            w1, [x2, #0xf]
    // 0x537df8: DecompressPointer r1
    //     0x537df8: add             x1, x1, HEAP, lsl #32
    // 0x537dfc: cmp             w1, NULL
    // 0x537e00: b.eq            #0x537ef4
    // 0x537e04: r0 = getNotifier()
    //     0x537e04: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x537e08: mov             x3, x0
    // 0x537e0c: ldur            x0, [fp, #-8]
    // 0x537e10: stur            x3, [fp, #-0x18]
    // 0x537e14: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x537e14: ldur            w4, [x0, #0x17]
    // 0x537e18: DecompressPointer r4
    //     0x537e18: add             x4, x4, HEAP, lsl #32
    // 0x537e1c: stur            x4, [fp, #-0x10]
    // 0x537e20: cmp             w3, w4
    // 0x537e24: b.ne            #0x537e38
    // 0x537e28: r0 = Null
    //     0x537e28: mov             x0, NULL
    // 0x537e2c: LeaveFrame
    //     0x537e2c: mov             SP, fp
    //     0x537e30: ldp             fp, lr, [SP], #0x10
    // 0x537e34: ret
    //     0x537e34: ret             
    // 0x537e38: cmp             w4, NULL
    // 0x537e3c: b.eq            #0x537e80
    // 0x537e40: mov             x2, x0
    // 0x537e44: r1 = Function '_updateTicker@318311458':.
    //     0x537e44: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc48] AnonymousClosure: (0x537ef8), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x537e48: ldr             x1, [x1, #0xc48]
    // 0x537e4c: r0 = AllocateClosure()
    //     0x537e4c: bl              #0x975f00  ; AllocateClosureStub
    // 0x537e50: ldur            x1, [fp, #-0x10]
    // 0x537e54: r2 = LoadClassIdInstr(r1)
    //     0x537e54: ldur            x2, [x1, #-1]
    //     0x537e58: ubfx            x2, x2, #0xc, #0x14
    // 0x537e5c: mov             x16, x0
    // 0x537e60: mov             x0, x2
    // 0x537e64: mov             x2, x16
    // 0x537e68: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x537e68: movz            x17, #0xa97b
    //     0x537e6c: add             lr, x0, x17
    //     0x537e70: ldr             lr, [x21, lr, lsl #3]
    //     0x537e74: blr             lr
    // 0x537e78: ldur            x0, [fp, #-8]
    // 0x537e7c: ldur            x3, [fp, #-0x18]
    // 0x537e80: mov             x2, x0
    // 0x537e84: r1 = Function '_updateTicker@318311458':.
    //     0x537e84: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc48] AnonymousClosure: (0x537ef8), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x537e88: ldr             x1, [x1, #0xc48]
    // 0x537e8c: r0 = AllocateClosure()
    //     0x537e8c: bl              #0x975f00  ; AllocateClosureStub
    // 0x537e90: ldur            x3, [fp, #-0x18]
    // 0x537e94: r1 = LoadClassIdInstr(r3)
    //     0x537e94: ldur            x1, [x3, #-1]
    //     0x537e98: ubfx            x1, x1, #0xc, #0x14
    // 0x537e9c: mov             x2, x0
    // 0x537ea0: mov             x0, x1
    // 0x537ea4: mov             x1, x3
    // 0x537ea8: r0 = GDT[cid_x0 + 0xa867]()
    //     0x537ea8: movz            x17, #0xa867
    //     0x537eac: add             lr, x0, x17
    //     0x537eb0: ldr             lr, [x21, lr, lsl #3]
    //     0x537eb4: blr             lr
    // 0x537eb8: ldur            x0, [fp, #-0x18]
    // 0x537ebc: ldur            x1, [fp, #-8]
    // 0x537ec0: ArrayStore: r1[0] = r0  ; List_4
    //     0x537ec0: stur            w0, [x1, #0x17]
    //     0x537ec4: ldurb           w16, [x1, #-1]
    //     0x537ec8: ldurb           w17, [x0, #-1]
    //     0x537ecc: and             x16, x17, x16, lsr #2
    //     0x537ed0: tst             x16, HEAP, lsr #32
    //     0x537ed4: b.eq            #0x537edc
    //     0x537ed8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x537edc: r0 = Null
    //     0x537edc: mov             x0, NULL
    // 0x537ee0: LeaveFrame
    //     0x537ee0: mov             SP, fp
    //     0x537ee4: ldp             fp, lr, [SP], #0x10
    // 0x537ee8: ret
    //     0x537ee8: ret             
    // 0x537eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537eec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537ef0: b               #0x537df4
    // 0x537ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x537ef4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x537ef8, size: 0x38
    // 0x537ef8: EnterFrame
    //     0x537ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x537efc: mov             fp, SP
    // 0x537f00: ldr             x0, [fp, #0x10]
    // 0x537f04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x537f04: ldur            w1, [x0, #0x17]
    // 0x537f08: DecompressPointer r1
    //     0x537f08: add             x1, x1, HEAP, lsl #32
    // 0x537f0c: CheckStackOverflow
    //     0x537f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x537f10: cmp             SP, x16
    //     0x537f14: b.ls            #0x537f28
    // 0x537f18: r0 = _updateTicker()
    //     0x537f18: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x537f1c: LeaveFrame
    //     0x537f1c: mov             SP, fp
    //     0x537f20: ldp             fp, lr, [SP], #0x10
    // 0x537f24: ret
    //     0x537f24: ret             
    // 0x537f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537f28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537f2c: b               #0x537f18
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c8b9c, size: 0x48
    // 0x7c8b9c: EnterFrame
    //     0x7c8b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8ba0: mov             fp, SP
    // 0x7c8ba4: AllocStack(0x8)
    //     0x7c8ba4: sub             SP, SP, #8
    // 0x7c8ba8: SetupParameters(__SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c8ba8: mov             x0, x1
    //     0x7c8bac: stur            x1, [fp, #-8]
    // 0x7c8bb0: CheckStackOverflow
    //     0x7c8bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8bb4: cmp             SP, x16
    //     0x7c8bb8: b.ls            #0x7c8bdc
    // 0x7c8bbc: mov             x1, x0
    // 0x7c8bc0: r0 = _updateTickerModeNotifier()
    //     0x7c8bc0: bl              #0x537dd4  ; [package:flutter/src/widgets/text_selection.dart] __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c8bc4: ldur            x1, [fp, #-8]
    // 0x7c8bc8: r0 = _updateTicker()
    //     0x7c8bc8: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7c8bcc: r0 = Null
    //     0x7c8bcc: mov             x0, NULL
    // 0x7c8bd0: LeaveFrame
    //     0x7c8bd0: mov             SP, fp
    //     0x7c8bd4: ldp             fp, lr, [SP], #0x10
    // 0x7c8bd8: ret
    //     0x7c8bd8: ret             
    // 0x7c8bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8bdc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8be0: b               #0x7c8bbc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7f0a4c, size: 0x94
    // 0x7f0a4c: EnterFrame
    //     0x7f0a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0a50: mov             fp, SP
    // 0x7f0a54: AllocStack(0x10)
    //     0x7f0a54: sub             SP, SP, #0x10
    // 0x7f0a58: SetupParameters(__SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7f0a58: mov             x0, x1
    //     0x7f0a5c: stur            x1, [fp, #-0x10]
    // 0x7f0a60: CheckStackOverflow
    //     0x7f0a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0a64: cmp             SP, x16
    //     0x7f0a68: b.ls            #0x7f0ad8
    // 0x7f0a6c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7f0a6c: ldur            w3, [x0, #0x17]
    // 0x7f0a70: DecompressPointer r3
    //     0x7f0a70: add             x3, x3, HEAP, lsl #32
    // 0x7f0a74: stur            x3, [fp, #-8]
    // 0x7f0a78: cmp             w3, NULL
    // 0x7f0a7c: b.ne            #0x7f0a88
    // 0x7f0a80: mov             x1, x0
    // 0x7f0a84: b               #0x7f0ac4
    // 0x7f0a88: mov             x2, x0
    // 0x7f0a8c: r1 = Function '_updateTicker@318311458':.
    //     0x7f0a8c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc48] AnonymousClosure: (0x537ef8), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x7f0a90: ldr             x1, [x1, #0xc48]
    // 0x7f0a94: r0 = AllocateClosure()
    //     0x7f0a94: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f0a98: ldur            x1, [fp, #-8]
    // 0x7f0a9c: r2 = LoadClassIdInstr(r1)
    //     0x7f0a9c: ldur            x2, [x1, #-1]
    //     0x7f0aa0: ubfx            x2, x2, #0xc, #0x14
    // 0x7f0aa4: mov             x16, x0
    // 0x7f0aa8: mov             x0, x2
    // 0x7f0aac: mov             x2, x16
    // 0x7f0ab0: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7f0ab0: movz            x17, #0xa97b
    //     0x7f0ab4: add             lr, x0, x17
    //     0x7f0ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f0abc: blr             lr
    // 0x7f0ac0: ldur            x1, [fp, #-0x10]
    // 0x7f0ac4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7f0ac4: stur            NULL, [x1, #0x17]
    // 0x7f0ac8: r0 = Null
    //     0x7f0ac8: mov             x0, NULL
    // 0x7f0acc: LeaveFrame
    //     0x7f0acc: mov             SP, fp
    //     0x7f0ad0: ldp             fp, lr, [SP], #0x10
    // 0x7f0ad4: ret
    //     0x7f0ad4: ret             
    // 0x7f0ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0ad8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0adc: b               #0x7f0a6c
  }
}

// class id: 2521, size: 0x20, field offset: 0x1c
class _SelectionToolbarWrapperState extends __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x690c9c, size: 0xcc
    // 0x690c9c: EnterFrame
    //     0x690c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x690ca0: mov             fp, SP
    // 0x690ca4: AllocStack(0x18)
    //     0x690ca4: sub             SP, SP, #0x18
    // 0x690ca8: SetupParameters(_SelectionToolbarWrapperState this /* r1 => r2, fp-0x8 */)
    //     0x690ca8: mov             x2, x1
    //     0x690cac: stur            x1, [fp, #-8]
    // 0x690cb0: CheckStackOverflow
    //     0x690cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690cb4: cmp             SP, x16
    //     0x690cb8: b.ls            #0x690d5c
    // 0x690cbc: r1 = <double>
    //     0x690cbc: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x690cc0: r0 = AnimationController()
    //     0x690cc0: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x690cc4: stur            x0, [fp, #-0x10]
    // 0x690cc8: r16 = Instance_Duration
    //     0x690cc8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fa0] Obj!Duration@974781
    //     0x690ccc: ldr             x16, [x16, #0xfa0]
    // 0x690cd0: str             x16, [SP]
    // 0x690cd4: mov             x1, x0
    // 0x690cd8: ldur            x2, [fp, #-8]
    // 0x690cdc: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x690cdc: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x690ce0: ldr             x4, [x4, #0x5b0]
    // 0x690ce4: r0 = AnimationController()
    //     0x690ce4: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x690ce8: ldur            x0, [fp, #-0x10]
    // 0x690cec: ldur            x2, [fp, #-8]
    // 0x690cf0: StoreField: r2->field_1b = r0
    //     0x690cf0: stur            w0, [x2, #0x1b]
    //     0x690cf4: ldurb           w16, [x2, #-1]
    //     0x690cf8: ldurb           w17, [x0, #-1]
    //     0x690cfc: and             x16, x17, x16, lsr #2
    //     0x690d00: tst             x16, HEAP, lsr #32
    //     0x690d04: b.eq            #0x690d0c
    //     0x690d08: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x690d0c: mov             x1, x2
    // 0x690d10: r0 = _toolbarVisibilityChanged()
    //     0x690d10: bl              #0x690d68  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged
    // 0x690d14: ldur            x2, [fp, #-8]
    // 0x690d18: LoadField: r0 = r2->field_b
    //     0x690d18: ldur            w0, [x2, #0xb]
    // 0x690d1c: DecompressPointer r0
    //     0x690d1c: add             x0, x0, HEAP, lsl #32
    // 0x690d20: cmp             w0, NULL
    // 0x690d24: b.eq            #0x690d64
    // 0x690d28: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x690d28: ldur            w3, [x0, #0x17]
    // 0x690d2c: DecompressPointer r3
    //     0x690d2c: add             x3, x3, HEAP, lsl #32
    // 0x690d30: stur            x3, [fp, #-0x10]
    // 0x690d34: r1 = Function '_toolbarVisibilityChanged@314111801':.
    //     0x690d34: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc90] AnonymousClosure: (0x690e18), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged (0x690d68)
    //     0x690d38: ldr             x1, [x1, #0xc90]
    // 0x690d3c: r0 = AllocateClosure()
    //     0x690d3c: bl              #0x975f00  ; AllocateClosureStub
    // 0x690d40: ldur            x1, [fp, #-0x10]
    // 0x690d44: mov             x2, x0
    // 0x690d48: r0 = addListener()
    //     0x690d48: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x690d4c: r0 = Null
    //     0x690d4c: mov             x0, NULL
    // 0x690d50: LeaveFrame
    //     0x690d50: mov             SP, fp
    //     0x690d54: ldp             fp, lr, [SP], #0x10
    // 0x690d58: ret
    //     0x690d58: ret             
    // 0x690d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690d5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690d60: b               #0x690cbc
    // 0x690d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690d64: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _toolbarVisibilityChanged(/* No info */) {
    // ** addr: 0x690d68, size: 0xb0
    // 0x690d68: EnterFrame
    //     0x690d68: stp             fp, lr, [SP, #-0x10]!
    //     0x690d6c: mov             fp, SP
    // 0x690d70: CheckStackOverflow
    //     0x690d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690d74: cmp             SP, x16
    //     0x690d78: b.ls            #0x690df4
    // 0x690d7c: LoadField: r0 = r1->field_b
    //     0x690d7c: ldur            w0, [x1, #0xb]
    // 0x690d80: DecompressPointer r0
    //     0x690d80: add             x0, x0, HEAP, lsl #32
    // 0x690d84: cmp             w0, NULL
    // 0x690d88: b.eq            #0x690dfc
    // 0x690d8c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x690d8c: ldur            w2, [x0, #0x17]
    // 0x690d90: DecompressPointer r2
    //     0x690d90: add             x2, x2, HEAP, lsl #32
    // 0x690d94: LoadField: r0 = r2->field_27
    //     0x690d94: ldur            w0, [x2, #0x27]
    // 0x690d98: DecompressPointer r0
    //     0x690d98: add             x0, x0, HEAP, lsl #32
    // 0x690d9c: tbnz            w0, #4, #0x690dc4
    // 0x690da0: LoadField: r0 = r1->field_1b
    //     0x690da0: ldur            w0, [x1, #0x1b]
    // 0x690da4: DecompressPointer r0
    //     0x690da4: add             x0, x0, HEAP, lsl #32
    // 0x690da8: r16 = Sentinel
    //     0x690da8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x690dac: cmp             w0, w16
    // 0x690db0: b.eq            #0x690e00
    // 0x690db4: mov             x1, x0
    // 0x690db8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x690db8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x690dbc: r0 = forward()
    //     0x690dbc: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x690dc0: b               #0x690de4
    // 0x690dc4: LoadField: r0 = r1->field_1b
    //     0x690dc4: ldur            w0, [x1, #0x1b]
    // 0x690dc8: DecompressPointer r0
    //     0x690dc8: add             x0, x0, HEAP, lsl #32
    // 0x690dcc: r16 = Sentinel
    //     0x690dcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x690dd0: cmp             w0, w16
    // 0x690dd4: b.eq            #0x690e0c
    // 0x690dd8: mov             x1, x0
    // 0x690ddc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x690ddc: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x690de0: r0 = reverse()
    //     0x690de0: bl              #0x462514  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x690de4: r0 = Null
    //     0x690de4: mov             x0, NULL
    // 0x690de8: LeaveFrame
    //     0x690de8: mov             SP, fp
    //     0x690dec: ldp             fp, lr, [SP], #0x10
    // 0x690df0: ret
    //     0x690df0: ret             
    // 0x690df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690df4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690df8: b               #0x690d7c
    // 0x690dfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x690dfc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x690e00: r9 = _controller
    //     0x690e00: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1cc98] Field <_SelectionToolbarWrapperState@314111801._controller@314111801>: late (offset: 0x1c)
    //     0x690e04: ldr             x9, [x9, #0xc98]
    // 0x690e08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x690e08: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x690e0c: r9 = _controller
    //     0x690e0c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1cc98] Field <_SelectionToolbarWrapperState@314111801._controller@314111801>: late (offset: 0x1c)
    //     0x690e10: ldr             x9, [x9, #0xc98]
    // 0x690e14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x690e14: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _toolbarVisibilityChanged(dynamic) {
    // ** addr: 0x690e18, size: 0x38
    // 0x690e18: EnterFrame
    //     0x690e18: stp             fp, lr, [SP, #-0x10]!
    //     0x690e1c: mov             fp, SP
    // 0x690e20: ldr             x0, [fp, #0x10]
    // 0x690e24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x690e24: ldur            w1, [x0, #0x17]
    // 0x690e28: DecompressPointer r1
    //     0x690e28: add             x1, x1, HEAP, lsl #32
    // 0x690e2c: CheckStackOverflow
    //     0x690e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x690e30: cmp             SP, x16
    //     0x690e34: b.ls            #0x690e48
    // 0x690e38: r0 = _toolbarVisibilityChanged()
    //     0x690e38: bl              #0x690d68  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged
    // 0x690e3c: LeaveFrame
    //     0x690e3c: mov             SP, fp
    //     0x690e40: ldp             fp, lr, [SP], #0x10
    // 0x690e44: ret
    //     0x690e44: ret             
    // 0x690e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x690e48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x690e4c: b               #0x690e38
  }
  _ build(/* No info */) {
    // ** addr: 0x7892c0, size: 0x144
    // 0x7892c0: EnterFrame
    //     0x7892c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7892c4: mov             fp, SP
    // 0x7892c8: AllocStack(0x30)
    //     0x7892c8: sub             SP, SP, #0x30
    // 0x7892cc: SetupParameters(_SelectionToolbarWrapperState this /* r1 => r0, fp-0x8 */)
    //     0x7892cc: mov             x0, x1
    //     0x7892d0: stur            x1, [fp, #-8]
    // 0x7892d4: CheckStackOverflow
    //     0x7892d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7892d8: cmp             SP, x16
    //     0x7892dc: b.ls            #0x7893f4
    // 0x7892e0: LoadField: r1 = r0->field_f
    //     0x7892e0: ldur            w1, [x0, #0xf]
    // 0x7892e4: DecompressPointer r1
    //     0x7892e4: add             x1, x1, HEAP, lsl #32
    // 0x7892e8: cmp             w1, NULL
    // 0x7892ec: b.eq            #0x7893fc
    // 0x7892f0: r0 = of()
    //     0x7892f0: bl              #0x46a6e4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7892f4: ldur            x1, [fp, #-8]
    // 0x7892f8: stur            x0, [fp, #-0x10]
    // 0x7892fc: r0 = _opacity()
    //     0x7892fc: bl              #0x789404  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_opacity
    // 0x789300: mov             x1, x0
    // 0x789304: ldur            x0, [fp, #-8]
    // 0x789308: stur            x1, [fp, #-0x28]
    // 0x78930c: LoadField: r2 = r0->field_b
    //     0x78930c: ldur            w2, [x0, #0xb]
    // 0x789310: DecompressPointer r2
    //     0x789310: add             x2, x2, HEAP, lsl #32
    // 0x789314: cmp             w2, NULL
    // 0x789318: b.eq            #0x789400
    // 0x78931c: LoadField: r0 = r2->field_13
    //     0x78931c: ldur            w0, [x2, #0x13]
    // 0x789320: DecompressPointer r0
    //     0x789320: add             x0, x0, HEAP, lsl #32
    // 0x789324: stur            x0, [fp, #-0x20]
    // 0x789328: LoadField: r3 = r2->field_f
    //     0x789328: ldur            w3, [x2, #0xf]
    // 0x78932c: DecompressPointer r3
    //     0x78932c: add             x3, x3, HEAP, lsl #32
    // 0x789330: stur            x3, [fp, #-0x18]
    // 0x789334: LoadField: r4 = r2->field_b
    //     0x789334: ldur            w4, [x2, #0xb]
    // 0x789338: DecompressPointer r4
    //     0x789338: add             x4, x4, HEAP, lsl #32
    // 0x78933c: stur            x4, [fp, #-8]
    // 0x789340: r0 = CompositedTransformFollower()
    //     0x789340: bl              #0x5e24a8  ; AllocateCompositedTransformFollowerStub -> CompositedTransformFollower (size=0x24)
    // 0x789344: mov             x1, x0
    // 0x789348: ldur            x0, [fp, #-0x20]
    // 0x78934c: stur            x1, [fp, #-0x30]
    // 0x789350: StoreField: r1->field_f = r0
    //     0x789350: stur            w0, [x1, #0xf]
    // 0x789354: r0 = false
    //     0x789354: add             x0, NULL, #0x30  ; false
    // 0x789358: StoreField: r1->field_13 = r0
    //     0x789358: stur            w0, [x1, #0x13]
    // 0x78935c: ldur            x2, [fp, #-0x18]
    // 0x789360: StoreField: r1->field_1f = r2
    //     0x789360: stur            w2, [x1, #0x1f]
    // 0x789364: r2 = Instance_Alignment
    //     0x789364: add             x2, PP, #0x13, lsl #12  ; [pp+0x133a8] Obj!Alignment@95a831
    //     0x789368: ldr             x2, [x2, #0x3a8]
    // 0x78936c: ArrayStore: r1[0] = r2  ; List_4
    //     0x78936c: stur            w2, [x1, #0x17]
    // 0x789370: StoreField: r1->field_1b = r2
    //     0x789370: stur            w2, [x1, #0x1b]
    // 0x789374: ldur            x2, [fp, #-8]
    // 0x789378: StoreField: r1->field_b = r2
    //     0x789378: stur            w2, [x1, #0xb]
    // 0x78937c: r0 = FadeTransition()
    //     0x78937c: bl              #0x602cb0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x789380: mov             x1, x0
    // 0x789384: ldur            x0, [fp, #-0x28]
    // 0x789388: stur            x1, [fp, #-8]
    // 0x78938c: StoreField: r1->field_f = r0
    //     0x78938c: stur            w0, [x1, #0xf]
    // 0x789390: r0 = false
    //     0x789390: add             x0, NULL, #0x30  ; false
    // 0x789394: StoreField: r1->field_13 = r0
    //     0x789394: stur            w0, [x1, #0x13]
    // 0x789398: ldur            x2, [fp, #-0x30]
    // 0x78939c: StoreField: r1->field_b = r2
    //     0x78939c: stur            w2, [x1, #0xb]
    // 0x7893a0: r0 = Directionality()
    //     0x7893a0: bl              #0x73c70c  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x7893a4: mov             x1, x0
    // 0x7893a8: ldur            x0, [fp, #-0x10]
    // 0x7893ac: stur            x1, [fp, #-0x18]
    // 0x7893b0: StoreField: r1->field_f = r0
    //     0x7893b0: stur            w0, [x1, #0xf]
    // 0x7893b4: ldur            x0, [fp, #-8]
    // 0x7893b8: StoreField: r1->field_b = r0
    //     0x7893b8: stur            w0, [x1, #0xb]
    // 0x7893bc: r0 = TextFieldTapRegion()
    //     0x7893bc: bl              #0x462100  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x34)
    // 0x7893c0: r1 = true
    //     0x7893c0: add             x1, NULL, #0x20  ; true
    // 0x7893c4: StoreField: r0->field_f = r1
    //     0x7893c4: stur            w1, [x0, #0xf]
    // 0x7893c8: r1 = Instance_HitTestBehavior
    //     0x7893c8: ldr             x1, [PP, #0x4ce0]  ; [pp+0x4ce0] Obj!HitTestBehavior@9703f1
    // 0x7893cc: StoreField: r0->field_13 = r1
    //     0x7893cc: stur            w1, [x0, #0x13]
    // 0x7893d0: r1 = EditableText
    //     0x7893d0: ldr             x1, [PP, #0x4ce8]  ; [pp+0x4ce8] Type: EditableText
    // 0x7893d4: StoreField: r0->field_27 = r1
    //     0x7893d4: stur            w1, [x0, #0x27]
    // 0x7893d8: r1 = false
    //     0x7893d8: add             x1, NULL, #0x30  ; false
    // 0x7893dc: StoreField: r0->field_2b = r1
    //     0x7893dc: stur            w1, [x0, #0x2b]
    // 0x7893e0: ldur            x1, [fp, #-0x18]
    // 0x7893e4: StoreField: r0->field_b = r1
    //     0x7893e4: stur            w1, [x0, #0xb]
    // 0x7893e8: LeaveFrame
    //     0x7893e8: mov             SP, fp
    //     0x7893ec: ldp             fp, lr, [SP], #0x10
    // 0x7893f0: ret
    //     0x7893f0: ret             
    // 0x7893f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7893f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7893f8: b               #0x7892e0
    // 0x7893fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7893fc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x789400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x789400: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _opacity(/* No info */) {
    // ** addr: 0x789404, size: 0x2c
    // 0x789404: LoadField: r0 = r1->field_1b
    //     0x789404: ldur            w0, [x1, #0x1b]
    // 0x789408: DecompressPointer r0
    //     0x789408: add             x0, x0, HEAP, lsl #32
    // 0x78940c: r16 = Sentinel
    //     0x78940c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x789410: cmp             w0, w16
    // 0x789414: b.eq            #0x78941c
    // 0x789418: ret
    //     0x789418: ret             
    // 0x78941c: EnterFrame
    //     0x78941c: stp             fp, lr, [SP, #-0x10]!
    //     0x789420: mov             fp, SP
    // 0x789424: r9 = _controller
    //     0x789424: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1cc98] Field <_SelectionToolbarWrapperState@314111801._controller@314111801>: late (offset: 0x1c)
    //     0x789428: ldr             x9, [x9, #0xc98]
    // 0x78942c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78942c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7a49dc, size: 0x150
    // 0x7a49dc: EnterFrame
    //     0x7a49dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a49e0: mov             fp, SP
    // 0x7a49e4: AllocStack(0x18)
    //     0x7a49e4: sub             SP, SP, #0x18
    // 0x7a49e8: SetupParameters(_SelectionToolbarWrapperState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7a49e8: mov             x4, x1
    //     0x7a49ec: mov             x3, x2
    //     0x7a49f0: stur            x1, [fp, #-8]
    //     0x7a49f4: stur            x2, [fp, #-0x10]
    // 0x7a49f8: CheckStackOverflow
    //     0x7a49f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a49fc: cmp             SP, x16
    //     0x7a4a00: b.ls            #0x7a4b1c
    // 0x7a4a04: mov             x0, x3
    // 0x7a4a08: r2 = Null
    //     0x7a4a08: mov             x2, NULL
    // 0x7a4a0c: r1 = Null
    //     0x7a4a0c: mov             x1, NULL
    // 0x7a4a10: r4 = 60
    //     0x7a4a10: movz            x4, #0x3c
    // 0x7a4a14: branchIfSmi(r0, 0x7a4a20)
    //     0x7a4a14: tbz             w0, #0, #0x7a4a20
    // 0x7a4a18: r4 = LoadClassIdInstr(r0)
    //     0x7a4a18: ldur            x4, [x0, #-1]
    //     0x7a4a1c: ubfx            x4, x4, #0xc, #0x14
    // 0x7a4a20: cmp             x4, #0xd2f
    // 0x7a4a24: b.eq            #0x7a4a3c
    // 0x7a4a28: r8 = _SelectionToolbarWrapper
    //     0x7a4a28: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cca0] Type: _SelectionToolbarWrapper
    //     0x7a4a2c: ldr             x8, [x8, #0xca0]
    // 0x7a4a30: r3 = Null
    //     0x7a4a30: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cca8] Null
    //     0x7a4a34: ldr             x3, [x3, #0xca8]
    // 0x7a4a38: r0 = _SelectionToolbarWrapper()
    //     0x7a4a38: bl              #0x44fe34  ; IsType__SelectionToolbarWrapper_Stub
    // 0x7a4a3c: ldur            x3, [fp, #-8]
    // 0x7a4a40: LoadField: r2 = r3->field_7
    //     0x7a4a40: ldur            w2, [x3, #7]
    // 0x7a4a44: DecompressPointer r2
    //     0x7a4a44: add             x2, x2, HEAP, lsl #32
    // 0x7a4a48: ldur            x0, [fp, #-0x10]
    // 0x7a4a4c: r1 = Null
    //     0x7a4a4c: mov             x1, NULL
    // 0x7a4a50: cmp             w2, NULL
    // 0x7a4a54: b.eq            #0x7a4a78
    // 0x7a4a58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a4a58: ldur            w4, [x2, #0x17]
    // 0x7a4a5c: DecompressPointer r4
    //     0x7a4a5c: add             x4, x4, HEAP, lsl #32
    // 0x7a4a60: r8 = X0 bound StatefulWidget
    //     0x7a4a60: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x7a4a64: ldr             x8, [x8, #0xb60]
    // 0x7a4a68: LoadField: r9 = r4->field_7
    //     0x7a4a68: ldur            x9, [x4, #7]
    // 0x7a4a6c: r3 = Null
    //     0x7a4a6c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ccb8] Null
    //     0x7a4a70: ldr             x3, [x3, #0xcb8]
    // 0x7a4a74: blr             x9
    // 0x7a4a78: ldur            x0, [fp, #-0x10]
    // 0x7a4a7c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7a4a7c: ldur            w3, [x0, #0x17]
    // 0x7a4a80: DecompressPointer r3
    //     0x7a4a80: add             x3, x3, HEAP, lsl #32
    // 0x7a4a84: ldur            x0, [fp, #-8]
    // 0x7a4a88: stur            x3, [fp, #-0x18]
    // 0x7a4a8c: LoadField: r1 = r0->field_b
    //     0x7a4a8c: ldur            w1, [x0, #0xb]
    // 0x7a4a90: DecompressPointer r1
    //     0x7a4a90: add             x1, x1, HEAP, lsl #32
    // 0x7a4a94: cmp             w1, NULL
    // 0x7a4a98: b.eq            #0x7a4b24
    // 0x7a4a9c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7a4a9c: ldur            w2, [x1, #0x17]
    // 0x7a4aa0: DecompressPointer r2
    //     0x7a4aa0: add             x2, x2, HEAP, lsl #32
    // 0x7a4aa4: cmp             w3, w2
    // 0x7a4aa8: b.ne            #0x7a4abc
    // 0x7a4aac: r0 = Null
    //     0x7a4aac: mov             x0, NULL
    // 0x7a4ab0: LeaveFrame
    //     0x7a4ab0: mov             SP, fp
    //     0x7a4ab4: ldp             fp, lr, [SP], #0x10
    // 0x7a4ab8: ret
    //     0x7a4ab8: ret             
    // 0x7a4abc: mov             x2, x0
    // 0x7a4ac0: r1 = Function '_toolbarVisibilityChanged@314111801':.
    //     0x7a4ac0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc90] AnonymousClosure: (0x690e18), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged (0x690d68)
    //     0x7a4ac4: ldr             x1, [x1, #0xc90]
    // 0x7a4ac8: r0 = AllocateClosure()
    //     0x7a4ac8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7a4acc: ldur            x1, [fp, #-0x18]
    // 0x7a4ad0: mov             x2, x0
    // 0x7a4ad4: stur            x0, [fp, #-0x10]
    // 0x7a4ad8: r0 = removeListener()
    //     0x7a4ad8: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7a4adc: ldur            x1, [fp, #-8]
    // 0x7a4ae0: r0 = _toolbarVisibilityChanged()
    //     0x7a4ae0: bl              #0x690d68  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged
    // 0x7a4ae4: ldur            x0, [fp, #-8]
    // 0x7a4ae8: LoadField: r1 = r0->field_b
    //     0x7a4ae8: ldur            w1, [x0, #0xb]
    // 0x7a4aec: DecompressPointer r1
    //     0x7a4aec: add             x1, x1, HEAP, lsl #32
    // 0x7a4af0: cmp             w1, NULL
    // 0x7a4af4: b.eq            #0x7a4b28
    // 0x7a4af8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7a4af8: ldur            w0, [x1, #0x17]
    // 0x7a4afc: DecompressPointer r0
    //     0x7a4afc: add             x0, x0, HEAP, lsl #32
    // 0x7a4b00: mov             x1, x0
    // 0x7a4b04: ldur            x2, [fp, #-0x10]
    // 0x7a4b08: r0 = addListener()
    //     0x7a4b08: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7a4b0c: r0 = Null
    //     0x7a4b0c: mov             x0, NULL
    // 0x7a4b10: LeaveFrame
    //     0x7a4b10: mov             SP, fp
    //     0x7a4b14: ldp             fp, lr, [SP], #0x10
    // 0x7a4b18: ret
    //     0x7a4b18: ret             
    // 0x7a4b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4b1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4b20: b               #0x7a4a04
    // 0x7a4b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a4b24: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a4b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a4b28: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7f09a8, size: 0xa4
    // 0x7f09a8: EnterFrame
    //     0x7f09a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f09ac: mov             fp, SP
    // 0x7f09b0: AllocStack(0x10)
    //     0x7f09b0: sub             SP, SP, #0x10
    // 0x7f09b4: SetupParameters(_SelectionToolbarWrapperState this /* r1 => r0, fp-0x10 */)
    //     0x7f09b4: mov             x0, x1
    //     0x7f09b8: stur            x1, [fp, #-0x10]
    // 0x7f09bc: CheckStackOverflow
    //     0x7f09bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f09c0: cmp             SP, x16
    //     0x7f09c4: b.ls            #0x7f0a34
    // 0x7f09c8: LoadField: r1 = r0->field_b
    //     0x7f09c8: ldur            w1, [x0, #0xb]
    // 0x7f09cc: DecompressPointer r1
    //     0x7f09cc: add             x1, x1, HEAP, lsl #32
    // 0x7f09d0: cmp             w1, NULL
    // 0x7f09d4: b.eq            #0x7f0a3c
    // 0x7f09d8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7f09d8: ldur            w3, [x1, #0x17]
    // 0x7f09dc: DecompressPointer r3
    //     0x7f09dc: add             x3, x3, HEAP, lsl #32
    // 0x7f09e0: mov             x2, x0
    // 0x7f09e4: stur            x3, [fp, #-8]
    // 0x7f09e8: r1 = Function '_toolbarVisibilityChanged@314111801':.
    //     0x7f09e8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc90] AnonymousClosure: (0x690e18), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged (0x690d68)
    //     0x7f09ec: ldr             x1, [x1, #0xc90]
    // 0x7f09f0: r0 = AllocateClosure()
    //     0x7f09f0: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f09f4: ldur            x1, [fp, #-8]
    // 0x7f09f8: mov             x2, x0
    // 0x7f09fc: r0 = removeListener()
    //     0x7f09fc: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7f0a00: ldur            x0, [fp, #-0x10]
    // 0x7f0a04: LoadField: r1 = r0->field_1b
    //     0x7f0a04: ldur            w1, [x0, #0x1b]
    // 0x7f0a08: DecompressPointer r1
    //     0x7f0a08: add             x1, x1, HEAP, lsl #32
    // 0x7f0a0c: r16 = Sentinel
    //     0x7f0a0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7f0a10: cmp             w1, w16
    // 0x7f0a14: b.eq            #0x7f0a40
    // 0x7f0a18: r0 = dispose()
    //     0x7f0a18: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7f0a1c: ldur            x1, [fp, #-0x10]
    // 0x7f0a20: r0 = dispose()
    //     0x7f0a20: bl              #0x7f0a4c  ; [package:flutter/src/widgets/text_selection.dart] __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin::dispose
    // 0x7f0a24: r0 = Null
    //     0x7f0a24: mov             x0, NULL
    // 0x7f0a28: LeaveFrame
    //     0x7f0a28: mov             SP, fp
    //     0x7f0a2c: ldp             fp, lr, [SP], #0x10
    // 0x7f0a30: ret
    //     0x7f0a30: ret             
    // 0x7f0a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0a34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0a38: b               #0x7f09c8
    // 0x7f0a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f0a3c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f0a40: r9 = _controller
    //     0x7f0a40: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1cc98] Field <_SelectionToolbarWrapperState@314111801._controller@314111801>: late (offset: 0x1c)
    //     0x7f0a44: ldr             x9, [x9, #0xc98]
    // 0x7f0a48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7f0a48: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3373, size: 0x60, field offset: 0xc
//   const constructor, 
class TextSelectionGestureDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80dc78, size: 0x24
    // 0x80dc78: EnterFrame
    //     0x80dc78: stp             fp, lr, [SP, #-0x10]!
    //     0x80dc7c: mov             fp, SP
    // 0x80dc80: mov             x0, x1
    // 0x80dc84: r1 = <TextSelectionGestureDetector>
    //     0x80dc84: add             x1, PP, #0x23, lsl #12  ; [pp+0x23690] TypeArguments: <TextSelectionGestureDetector>
    //     0x80dc88: ldr             x1, [x1, #0x690]
    // 0x80dc8c: r0 = _TextSelectionGestureDetectorState()
    //     0x80dc8c: bl              #0x80dc9c  ; Allocate_TextSelectionGestureDetectorStateStub -> _TextSelectionGestureDetectorState (size=0x14)
    // 0x80dc90: LeaveFrame
    //     0x80dc90: mov             SP, fp
    //     0x80dc94: ldp             fp, lr, [SP], #0x10
    // 0x80dc98: ret
    //     0x80dc98: ret             
  }
}

// class id: 3374, size: 0x38, field offset: 0xc
//   const constructor, 
class _SelectionHandleOverlay extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80dc40, size: 0x2c
    // 0x80dc40: EnterFrame
    //     0x80dc40: stp             fp, lr, [SP, #-0x10]!
    //     0x80dc44: mov             fp, SP
    // 0x80dc48: mov             x0, x1
    // 0x80dc4c: r1 = <_SelectionHandleOverlay>
    //     0x80dc4c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a818] TypeArguments: <_SelectionHandleOverlay>
    //     0x80dc50: ldr             x1, [x1, #0x818]
    // 0x80dc54: r0 = _SelectionHandleOverlayState()
    //     0x80dc54: bl              #0x80dc6c  ; Allocate_SelectionHandleOverlayStateStub -> _SelectionHandleOverlayState (size=0x20)
    // 0x80dc58: r1 = Sentinel
    //     0x80dc58: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80dc5c: StoreField: r0->field_1b = r1
    //     0x80dc5c: stur            w1, [x0, #0x1b]
    // 0x80dc60: LeaveFrame
    //     0x80dc60: mov             SP, fp
    //     0x80dc64: ldp             fp, lr, [SP], #0x10
    // 0x80dc68: ret
    //     0x80dc68: ret             
  }
}

// class id: 3375, size: 0x1c, field offset: 0xc
//   const constructor, 
class _SelectionToolbarWrapper extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80dc08, size: 0x2c
    // 0x80dc08: EnterFrame
    //     0x80dc08: stp             fp, lr, [SP, #-0x10]!
    //     0x80dc0c: mov             fp, SP
    // 0x80dc10: mov             x0, x1
    // 0x80dc14: r1 = <_SelectionToolbarWrapper>
    //     0x80dc14: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a810] TypeArguments: <_SelectionToolbarWrapper>
    //     0x80dc18: ldr             x1, [x1, #0x810]
    // 0x80dc1c: r0 = _SelectionToolbarWrapperState()
    //     0x80dc1c: bl              #0x80dc34  ; Allocate_SelectionToolbarWrapperStateStub -> _SelectionToolbarWrapperState (size=0x20)
    // 0x80dc20: r1 = Sentinel
    //     0x80dc20: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80dc24: StoreField: r0->field_1b = r1
    //     0x80dc24: stur            w1, [x0, #0x1b]
    // 0x80dc28: LeaveFrame
    //     0x80dc28: mov             SP, fp
    //     0x80dc2c: ldp             fp, lr, [SP], #0x10
    // 0x80dc30: ret
    //     0x80dc30: ret             
  }
}

// class id: 4624, size: 0x2c, field offset: 0x2c
//   transformed mixin,
abstract class _LiveTextInputStatusNotifier&ValueNotifier&WidgetsBindingObserver extends ValueNotifier<dynamic>
     with WidgetsBindingObserver {
}

// class id: 4625, size: 0x30, field offset: 0x2c
class LiveTextInputStatusNotifier extends _LiveTextInputStatusNotifier&ValueNotifier&WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x3de108, size: 0x4c
    // 0x3de108: EnterFrame
    //     0x3de108: stp             fp, lr, [SP, #-0x10]!
    //     0x3de10c: mov             fp, SP
    // 0x3de110: CheckStackOverflow
    //     0x3de110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3de114: cmp             SP, x16
    //     0x3de118: b.ls            #0x3de14c
    // 0x3de11c: LoadField: r0 = r2->field_7
    //     0x3de11c: ldur            x0, [x2, #7]
    // 0x3de120: cmp             x0, #2
    // 0x3de124: b.gt            #0x3de13c
    // 0x3de128: cmp             x0, #1
    // 0x3de12c: b.gt            #0x3de13c
    // 0x3de130: cmp             x0, #0
    // 0x3de134: b.le            #0x3de13c
    // 0x3de138: r0 = update()
    //     0x3de138: bl              #0x3de178  ; [package:flutter/src/widgets/text_selection.dart] LiveTextInputStatusNotifier::update
    // 0x3de13c: r0 = Null
    //     0x3de13c: mov             x0, NULL
    // 0x3de140: LeaveFrame
    //     0x3de140: mov             SP, fp
    //     0x3de144: ldp             fp, lr, [SP], #0x10
    // 0x3de148: ret
    //     0x3de148: ret             
    // 0x3de14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3de14c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3de150: b               #0x3de11c
  }
  _ update(/* No info */) async {
    // ** addr: 0x3de178, size: 0x148
    // 0x3de178: EnterFrame
    //     0x3de178: stp             fp, lr, [SP, #-0x10]!
    //     0x3de17c: mov             fp, SP
    // 0x3de180: AllocStack(0x98)
    //     0x3de180: sub             SP, SP, #0x98
    // 0x3de184: SetupParameters(LiveTextInputStatusNotifier this /* r1 => r1, fp-0x80 */)
    //     0x3de184: stur            NULL, [fp, #-8]
    //     0x3de188: stur            x1, [fp, #-0x80]
    // 0x3de18c: CheckStackOverflow
    //     0x3de18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3de190: cmp             SP, x16
    //     0x3de194: b.ls            #0x3de2b8
    // 0x3de198: InitAsync() -> Future<void?>
    //     0x3de198: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x3de19c: bl              #0x3d2048  ; InitAsyncStub
    // 0x3de1a0: ldur            x1, [fp, #-0x80]
    // 0x3de1a4: LoadField: r0 = r1->field_2b
    //     0x3de1a4: ldur            w0, [x1, #0x2b]
    // 0x3de1a8: DecompressPointer r0
    //     0x3de1a8: add             x0, x0, HEAP, lsl #32
    // 0x3de1ac: tbnz            w0, #4, #0x3de1b8
    // 0x3de1b0: r0 = Null
    //     0x3de1b0: mov             x0, NULL
    // 0x3de1b4: r0 = ReturnAsyncNotFuture()
    //     0x3de1b4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x3de1b8: r0 = isLiveTextInputAvailable()
    //     0x3de1b8: bl              #0x3de2c0  ; [package:flutter/src/services/live_text.dart] LiveText::isLiveTextInputAvailable
    // 0x3de1bc: mov             x1, x0
    // 0x3de1c0: stur            x1, [fp, #-0x88]
    // 0x3de1c4: r0 = Await()
    //     0x3de1c4: bl              #0x3d1df4  ; AwaitStub
    // 0x3de1c8: r16 = true
    //     0x3de1c8: add             x16, NULL, #0x20  ; true
    // 0x3de1cc: cmp             w0, w16
    // 0x3de1d0: b.ne            #0x3de1dc
    // 0x3de1d4: r0 = Instance_LiveTextInputStatus
    //     0x3de1d4: ldr             x0, [PP, #0x33e8]  ; [pp+0x33e8] Obj!LiveTextInputStatus@96e991
    // 0x3de1d8: b               #0x3de1e0
    // 0x3de1dc: r0 = Instance_LiveTextInputStatus
    //     0x3de1dc: ldr             x0, [PP, #0x33f0]  ; [pp+0x33f0] Obj!LiveTextInputStatus@96e971
    // 0x3de1e0: ldur            x2, [fp, #-0x80]
    // 0x3de1e4: LoadField: r1 = r2->field_2b
    //     0x3de1e4: ldur            w1, [x2, #0x2b]
    // 0x3de1e8: DecompressPointer r1
    //     0x3de1e8: add             x1, x1, HEAP, lsl #32
    // 0x3de1ec: tbz             w1, #4, #0x3de200
    // 0x3de1f0: LoadField: r1 = r2->field_27
    //     0x3de1f0: ldur            w1, [x2, #0x27]
    // 0x3de1f4: DecompressPointer r1
    //     0x3de1f4: add             x1, x1, HEAP, lsl #32
    // 0x3de1f8: cmp             w0, w1
    // 0x3de1fc: b.ne            #0x3de208
    // 0x3de200: r0 = Null
    //     0x3de200: mov             x0, NULL
    // 0x3de204: r0 = ReturnAsyncNotFuture()
    //     0x3de204: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x3de208: mov             x1, x2
    // 0x3de20c: mov             x2, x0
    // 0x3de210: r0 = value=()
    //     0x3de210: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x3de214: r0 = Null
    //     0x3de214: mov             x0, NULL
    // 0x3de218: r0 = ReturnAsyncNotFuture()
    //     0x3de218: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x3de21c: sub             SP, fp, #0x98
    // 0x3de220: ldur            x2, [fp, #-0x80]
    // 0x3de224: mov             x3, x0
    // 0x3de228: stur            x0, [fp, #-0x88]
    // 0x3de22c: mov             x0, x1
    // 0x3de230: stur            x1, [fp, #-0x90]
    // 0x3de234: r1 = <List<Object>>
    //     0x3de234: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x3de238: r0 = ErrorDescription()
    //     0x3de238: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x3de23c: mov             x1, x0
    // 0x3de240: r2 = "while checking the availability of Live Text input"
    //     0x3de240: ldr             x2, [PP, #0x33f8]  ; [pp+0x33f8] "while checking the availability of Live Text input"
    // 0x3de244: r3 = Instance_DiagnosticLevel
    //     0x3de244: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x3de248: stur            x0, [fp, #-0x98]
    // 0x3de24c: r0 = _ErrorDiagnostic()
    //     0x3de24c: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x3de250: r0 = FlutterErrorDetails()
    //     0x3de250: bl              #0x3dde7c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x1c)
    // 0x3de254: mov             x1, x0
    // 0x3de258: ldur            x0, [fp, #-0x88]
    // 0x3de25c: StoreField: r1->field_7 = r0
    //     0x3de25c: stur            w0, [x1, #7]
    // 0x3de260: ldur            x0, [fp, #-0x90]
    // 0x3de264: StoreField: r1->field_b = r0
    //     0x3de264: stur            w0, [x1, #0xb]
    // 0x3de268: ldur            x0, [fp, #-0x98]
    // 0x3de26c: StoreField: r1->field_f = r0
    //     0x3de26c: stur            w0, [x1, #0xf]
    // 0x3de270: r0 = false
    //     0x3de270: add             x0, NULL, #0x30  ; false
    // 0x3de274: ArrayStore: r1[0] = r0  ; List_4
    //     0x3de274: stur            w0, [x1, #0x17]
    // 0x3de278: r0 = reportError()
    //     0x3de278: bl              #0x3d863c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x3de27c: ldur            x1, [fp, #-0x80]
    // 0x3de280: LoadField: r0 = r1->field_2b
    //     0x3de280: ldur            w0, [x1, #0x2b]
    // 0x3de284: DecompressPointer r0
    //     0x3de284: add             x0, x0, HEAP, lsl #32
    // 0x3de288: tbz             w0, #4, #0x3de2a0
    // 0x3de28c: LoadField: r0 = r1->field_27
    //     0x3de28c: ldur            w0, [x1, #0x27]
    // 0x3de290: DecompressPointer r0
    //     0x3de290: add             x0, x0, HEAP, lsl #32
    // 0x3de294: r16 = Instance_LiveTextInputStatus
    //     0x3de294: ldr             x16, [PP, #0x3400]  ; [pp+0x3400] Obj!LiveTextInputStatus@96e951
    // 0x3de298: cmp             w0, w16
    // 0x3de29c: b.ne            #0x3de2a8
    // 0x3de2a0: r0 = Null
    //     0x3de2a0: mov             x0, NULL
    // 0x3de2a4: r0 = ReturnAsyncNotFuture()
    //     0x3de2a4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x3de2a8: r2 = Instance_LiveTextInputStatus
    //     0x3de2a8: ldr             x2, [PP, #0x3400]  ; [pp+0x3400] Obj!LiveTextInputStatus@96e951
    // 0x3de2ac: r0 = value=()
    //     0x3de2ac: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x3de2b0: r0 = Null
    //     0x3de2b0: mov             x0, NULL
    // 0x3de2b4: r0 = ReturnAsyncNotFuture()
    //     0x3de2b4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x3de2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3de2b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3de2bc: b               #0x3de198
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x5f34a8, size: 0x74
    // 0x5f34a8: EnterFrame
    //     0x5f34a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f34ac: mov             fp, SP
    // 0x5f34b0: AllocStack(0x8)
    //     0x5f34b0: sub             SP, SP, #8
    // 0x5f34b4: SetupParameters(LiveTextInputStatusNotifier this /* r1 => r0, fp-0x8 */)
    //     0x5f34b4: mov             x0, x1
    //     0x5f34b8: stur            x1, [fp, #-8]
    // 0x5f34bc: CheckStackOverflow
    //     0x5f34bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f34c0: cmp             SP, x16
    //     0x5f34c4: b.ls            #0x5f3510
    // 0x5f34c8: mov             x1, x0
    // 0x5f34cc: r0 = removeListener()
    //     0x5f34cc: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5f34d0: ldur            x2, [fp, #-8]
    // 0x5f34d4: LoadField: r0 = r2->field_2b
    //     0x5f34d4: ldur            w0, [x2, #0x2b]
    // 0x5f34d8: DecompressPointer r0
    //     0x5f34d8: add             x0, x0, HEAP, lsl #32
    // 0x5f34dc: tbz             w0, #4, #0x5f3500
    // 0x5f34e0: LoadField: r0 = r2->field_7
    //     0x5f34e0: ldur            x0, [x2, #7]
    // 0x5f34e4: cmp             x0, #0
    // 0x5f34e8: b.gt            #0x5f3500
    // 0x5f34ec: r1 = LoadStaticField(0x7c4)
    //     0x5f34ec: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5f34f0: ldr             x1, [x1, #0xf88]
    // 0x5f34f4: cmp             w1, NULL
    // 0x5f34f8: b.eq            #0x5f3518
    // 0x5f34fc: r0 = removeObserver()
    //     0x5f34fc: bl              #0x5f351c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x5f3500: r0 = Null
    //     0x5f3500: mov             x0, NULL
    // 0x5f3504: LeaveFrame
    //     0x5f3504: mov             SP, fp
    //     0x5f3508: ldp             fp, lr, [SP], #0x10
    // 0x5f350c: ret
    //     0x5f350c: ret             
    // 0x5f3510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3510: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3514: b               #0x5f34c8
    // 0x5f3518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f3518: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0x6056ac, size: 0x108
    // 0x6056ac: EnterFrame
    //     0x6056ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6056b0: mov             fp, SP
    // 0x6056b4: AllocStack(0x20)
    //     0x6056b4: sub             SP, SP, #0x20
    // 0x6056b8: SetupParameters(LiveTextInputStatusNotifier this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x6056b8: mov             x0, x1
    //     0x6056bc: stur            x1, [fp, #-0x18]
    //     0x6056c0: stur            x2, [fp, #-0x20]
    // 0x6056c4: CheckStackOverflow
    //     0x6056c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6056c8: cmp             SP, x16
    //     0x6056cc: b.ls            #0x6057a8
    // 0x6056d0: LoadField: r1 = r0->field_7
    //     0x6056d0: ldur            x1, [x0, #7]
    // 0x6056d4: cmp             x1, #0
    // 0x6056d8: b.gt            #0x60576c
    // 0x6056dc: r1 = LoadStaticField(0x7c4)
    //     0x6056dc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6056e0: ldr             x1, [x1, #0xf88]
    // 0x6056e4: cmp             w1, NULL
    // 0x6056e8: b.eq            #0x6057b0
    // 0x6056ec: LoadField: r3 = r1->field_f3
    //     0x6056ec: ldur            w3, [x1, #0xf3]
    // 0x6056f0: DecompressPointer r3
    //     0x6056f0: add             x3, x3, HEAP, lsl #32
    // 0x6056f4: stur            x3, [fp, #-0x10]
    // 0x6056f8: LoadField: r1 = r3->field_b
    //     0x6056f8: ldur            w1, [x3, #0xb]
    // 0x6056fc: LoadField: r4 = r3->field_f
    //     0x6056fc: ldur            w4, [x3, #0xf]
    // 0x605700: DecompressPointer r4
    //     0x605700: add             x4, x4, HEAP, lsl #32
    // 0x605704: LoadField: r5 = r4->field_b
    //     0x605704: ldur            w5, [x4, #0xb]
    // 0x605708: r4 = LoadInt32Instr(r1)
    //     0x605708: sbfx            x4, x1, #1, #0x1f
    // 0x60570c: stur            x4, [fp, #-8]
    // 0x605710: r1 = LoadInt32Instr(r5)
    //     0x605710: sbfx            x1, x5, #1, #0x1f
    // 0x605714: cmp             x4, x1
    // 0x605718: b.ne            #0x605724
    // 0x60571c: mov             x1, x3
    // 0x605720: r0 = _growToNextCapacity()
    //     0x605720: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x605724: ldur            x0, [fp, #-0x10]
    // 0x605728: ldur            x2, [fp, #-8]
    // 0x60572c: add             x1, x2, #1
    // 0x605730: lsl             x3, x1, #1
    // 0x605734: StoreField: r0->field_b = r3
    //     0x605734: stur            w3, [x0, #0xb]
    // 0x605738: LoadField: r1 = r0->field_f
    //     0x605738: ldur            w1, [x0, #0xf]
    // 0x60573c: DecompressPointer r1
    //     0x60573c: add             x1, x1, HEAP, lsl #32
    // 0x605740: ldur            x0, [fp, #-0x18]
    // 0x605744: ArrayStore: r1[r2] = r0  ; List_4
    //     0x605744: add             x25, x1, x2, lsl #2
    //     0x605748: add             x25, x25, #0xf
    //     0x60574c: str             w0, [x25]
    //     0x605750: tbz             w0, #0, #0x60576c
    //     0x605754: ldurb           w16, [x1, #-1]
    //     0x605758: ldurb           w17, [x0, #-1]
    //     0x60575c: and             x16, x17, x16, lsr #2
    //     0x605760: tst             x16, HEAP, lsr #32
    //     0x605764: b.eq            #0x60576c
    //     0x605768: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x60576c: ldur            x0, [fp, #-0x18]
    // 0x605770: LoadField: r1 = r0->field_27
    //     0x605770: ldur            w1, [x0, #0x27]
    // 0x605774: DecompressPointer r1
    //     0x605774: add             x1, x1, HEAP, lsl #32
    // 0x605778: r16 = Instance_LiveTextInputStatus
    //     0x605778: ldr             x16, [PP, #0x3400]  ; [pp+0x3400] Obj!LiveTextInputStatus@96e951
    // 0x60577c: cmp             w1, w16
    // 0x605780: b.ne            #0x60578c
    // 0x605784: mov             x1, x0
    // 0x605788: r0 = update()
    //     0x605788: bl              #0x3de178  ; [package:flutter/src/widgets/text_selection.dart] LiveTextInputStatusNotifier::update
    // 0x60578c: ldur            x1, [fp, #-0x18]
    // 0x605790: ldur            x2, [fp, #-0x20]
    // 0x605794: r0 = addListener()
    //     0x605794: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x605798: r0 = Null
    //     0x605798: mov             x0, NULL
    // 0x60579c: LeaveFrame
    //     0x60579c: mov             SP, fp
    //     0x6057a0: ldp             fp, lr, [SP], #0x10
    // 0x6057a4: ret
    //     0x6057a4: ret             
    // 0x6057a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6057a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6057ac: b               #0x6056d0
    // 0x6057b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6057b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e3030, size: 0x64
    // 0x7e3030: EnterFrame
    //     0x7e3030: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3034: mov             fp, SP
    // 0x7e3038: AllocStack(0x8)
    //     0x7e3038: sub             SP, SP, #8
    // 0x7e303c: SetupParameters(LiveTextInputStatusNotifier this /* r1 => r0, fp-0x8 */)
    //     0x7e303c: mov             x0, x1
    //     0x7e3040: stur            x1, [fp, #-8]
    // 0x7e3044: CheckStackOverflow
    //     0x7e3044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3048: cmp             SP, x16
    //     0x7e304c: b.ls            #0x7e3088
    // 0x7e3050: r1 = LoadStaticField(0x7c4)
    //     0x7e3050: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3054: ldr             x1, [x1, #0xf88]
    // 0x7e3058: cmp             w1, NULL
    // 0x7e305c: b.eq            #0x7e3090
    // 0x7e3060: mov             x2, x0
    // 0x7e3064: r0 = removeObserver()
    //     0x7e3064: bl              #0x5f351c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x7e3068: ldur            x1, [fp, #-8]
    // 0x7e306c: r0 = true
    //     0x7e306c: add             x0, NULL, #0x20  ; true
    // 0x7e3070: StoreField: r1->field_2b = r0
    //     0x7e3070: stur            w0, [x1, #0x2b]
    // 0x7e3074: r0 = dispose()
    //     0x7e3074: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x7e3078: r0 = Null
    //     0x7e3078: mov             x0, NULL
    // 0x7e307c: LeaveFrame
    //     0x7e307c: mov             SP, fp
    //     0x7e3080: ldp             fp, lr, [SP], #0x10
    // 0x7e3084: ret
    //     0x7e3084: ret             
    // 0x7e3088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3088: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e308c: b               #0x7e3050
    // 0x7e3090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e3090: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4626, size: 0x2c, field offset: 0x2c
//   transformed mixin,
abstract class _ClipboardStatusNotifier&ValueNotifier&WidgetsBindingObserver extends ValueNotifier<dynamic>
     with WidgetsBindingObserver {
}

// class id: 4627, size: 0x30, field offset: 0x2c
class ClipboardStatusNotifier extends _ClipboardStatusNotifier&ValueNotifier&WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x3d81ac, size: 0x4c
    // 0x3d81ac: EnterFrame
    //     0x3d81ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3d81b0: mov             fp, SP
    // 0x3d81b4: CheckStackOverflow
    //     0x3d81b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d81b8: cmp             SP, x16
    //     0x3d81bc: b.ls            #0x3d81f0
    // 0x3d81c0: LoadField: r0 = r2->field_7
    //     0x3d81c0: ldur            x0, [x2, #7]
    // 0x3d81c4: cmp             x0, #2
    // 0x3d81c8: b.gt            #0x3d81e0
    // 0x3d81cc: cmp             x0, #1
    // 0x3d81d0: b.gt            #0x3d81e0
    // 0x3d81d4: cmp             x0, #0
    // 0x3d81d8: b.le            #0x3d81e0
    // 0x3d81dc: r0 = update()
    //     0x3d81dc: bl              #0x3d83b0  ; [package:flutter/src/widgets/text_selection.dart] ClipboardStatusNotifier::update
    // 0x3d81e0: r0 = Null
    //     0x3d81e0: mov             x0, NULL
    // 0x3d81e4: LeaveFrame
    //     0x3d81e4: mov             SP, fp
    //     0x3d81e8: ldp             fp, lr, [SP], #0x10
    // 0x3d81ec: ret
    //     0x3d81ec: ret             
    // 0x3d81f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d81f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d81f4: b               #0x3d81c0
  }
  _ update(/* No info */) async {
    // ** addr: 0x3d83b0, size: 0x124
    // 0x3d83b0: EnterFrame
    //     0x3d83b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d83b4: mov             fp, SP
    // 0x3d83b8: AllocStack(0x98)
    //     0x3d83b8: sub             SP, SP, #0x98
    // 0x3d83bc: SetupParameters(ClipboardStatusNotifier this /* r1 => r1, fp-0x80 */)
    //     0x3d83bc: stur            NULL, [fp, #-8]
    //     0x3d83c0: stur            x1, [fp, #-0x80]
    // 0x3d83c4: CheckStackOverflow
    //     0x3d83c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d83c8: cmp             SP, x16
    //     0x3d83cc: b.ls            #0x3d84cc
    // 0x3d83d0: InitAsync() -> Future<void?>
    //     0x3d83d0: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x3d83d4: bl              #0x3d2048  ; InitAsyncStub
    // 0x3d83d8: ldur            x1, [fp, #-0x80]
    // 0x3d83dc: LoadField: r0 = r1->field_2b
    //     0x3d83dc: ldur            w0, [x1, #0x2b]
    // 0x3d83e0: DecompressPointer r0
    //     0x3d83e0: add             x0, x0, HEAP, lsl #32
    // 0x3d83e4: tbnz            w0, #4, #0x3d83f0
    // 0x3d83e8: r0 = Null
    //     0x3d83e8: mov             x0, NULL
    // 0x3d83ec: r0 = ReturnAsyncNotFuture()
    //     0x3d83ec: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x3d83f0: r0 = hasStrings()
    //     0x3d83f0: bl              #0x3ddf4c  ; [package:flutter/src/services/clipboard.dart] Clipboard::hasStrings
    // 0x3d83f4: mov             x1, x0
    // 0x3d83f8: stur            x1, [fp, #-0x88]
    // 0x3d83fc: r0 = Await()
    //     0x3d83fc: bl              #0x3d1df4  ; AwaitStub
    // 0x3d8400: r16 = true
    //     0x3d8400: add             x16, NULL, #0x20  ; true
    // 0x3d8404: cmp             w0, w16
    // 0x3d8408: b.ne            #0x3d8414
    // 0x3d840c: r0 = Instance_ClipboardStatus
    //     0x3d840c: ldr             x0, [PP, #0x33a0]  ; [pp+0x33a0] Obj!ClipboardStatus@96e9f1
    // 0x3d8410: b               #0x3d8418
    // 0x3d8414: r0 = Instance_ClipboardStatus
    //     0x3d8414: ldr             x0, [PP, #0x33a8]  ; [pp+0x33a8] Obj!ClipboardStatus@96e9d1
    // 0x3d8418: ldur            x2, [fp, #-0x80]
    // 0x3d841c: LoadField: r1 = r2->field_2b
    //     0x3d841c: ldur            w1, [x2, #0x2b]
    // 0x3d8420: DecompressPointer r1
    //     0x3d8420: add             x1, x1, HEAP, lsl #32
    // 0x3d8424: tbnz            w1, #4, #0x3d8430
    // 0x3d8428: r0 = Null
    //     0x3d8428: mov             x0, NULL
    // 0x3d842c: r0 = ReturnAsyncNotFuture()
    //     0x3d842c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x3d8430: mov             x1, x2
    // 0x3d8434: mov             x2, x0
    // 0x3d8438: r0 = value=()
    //     0x3d8438: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x3d843c: r0 = Null
    //     0x3d843c: mov             x0, NULL
    // 0x3d8440: r0 = ReturnAsyncNotFuture()
    //     0x3d8440: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x3d8444: sub             SP, fp, #0x98
    // 0x3d8448: ldur            x2, [fp, #-0x80]
    // 0x3d844c: mov             x3, x0
    // 0x3d8450: stur            x0, [fp, #-0x88]
    // 0x3d8454: mov             x0, x1
    // 0x3d8458: stur            x1, [fp, #-0x90]
    // 0x3d845c: r1 = <List<Object>>
    //     0x3d845c: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x3d8460: r0 = ErrorDescription()
    //     0x3d8460: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x3d8464: mov             x1, x0
    // 0x3d8468: r2 = "while checking if the clipboard has strings"
    //     0x3d8468: ldr             x2, [PP, #0x33b0]  ; [pp+0x33b0] "while checking if the clipboard has strings"
    // 0x3d846c: r3 = Instance_DiagnosticLevel
    //     0x3d846c: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x3d8470: stur            x0, [fp, #-0x98]
    // 0x3d8474: r0 = _ErrorDiagnostic()
    //     0x3d8474: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x3d8478: r0 = FlutterErrorDetails()
    //     0x3d8478: bl              #0x3dde7c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x1c)
    // 0x3d847c: mov             x1, x0
    // 0x3d8480: ldur            x0, [fp, #-0x88]
    // 0x3d8484: StoreField: r1->field_7 = r0
    //     0x3d8484: stur            w0, [x1, #7]
    // 0x3d8488: ldur            x0, [fp, #-0x90]
    // 0x3d848c: StoreField: r1->field_b = r0
    //     0x3d848c: stur            w0, [x1, #0xb]
    // 0x3d8490: ldur            x0, [fp, #-0x98]
    // 0x3d8494: StoreField: r1->field_f = r0
    //     0x3d8494: stur            w0, [x1, #0xf]
    // 0x3d8498: r0 = false
    //     0x3d8498: add             x0, NULL, #0x30  ; false
    // 0x3d849c: ArrayStore: r1[0] = r0  ; List_4
    //     0x3d849c: stur            w0, [x1, #0x17]
    // 0x3d84a0: r0 = reportError()
    //     0x3d84a0: bl              #0x3d863c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x3d84a4: ldur            x1, [fp, #-0x80]
    // 0x3d84a8: LoadField: r0 = r1->field_2b
    //     0x3d84a8: ldur            w0, [x1, #0x2b]
    // 0x3d84ac: DecompressPointer r0
    //     0x3d84ac: add             x0, x0, HEAP, lsl #32
    // 0x3d84b0: tbnz            w0, #4, #0x3d84bc
    // 0x3d84b4: r0 = Null
    //     0x3d84b4: mov             x0, NULL
    // 0x3d84b8: r0 = ReturnAsyncNotFuture()
    //     0x3d84b8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x3d84bc: r2 = Instance_ClipboardStatus
    //     0x3d84bc: ldr             x2, [PP, #0x33b8]  ; [pp+0x33b8] Obj!ClipboardStatus@96e9b1
    // 0x3d84c0: r0 = value=()
    //     0x3d84c0: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x3d84c4: r0 = Null
    //     0x3d84c4: mov             x0, NULL
    // 0x3d84c8: r0 = ReturnAsyncNotFuture()
    //     0x3d84c8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x3d84cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d84cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d84d0: b               #0x3d83d0
  }
  _ addListener(/* No info */) {
    // ** addr: 0x6055a4, size: 0x108
    // 0x6055a4: EnterFrame
    //     0x6055a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6055a8: mov             fp, SP
    // 0x6055ac: AllocStack(0x20)
    //     0x6055ac: sub             SP, SP, #0x20
    // 0x6055b0: SetupParameters(ClipboardStatusNotifier this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x6055b0: mov             x0, x1
    //     0x6055b4: stur            x1, [fp, #-0x18]
    //     0x6055b8: stur            x2, [fp, #-0x20]
    // 0x6055bc: CheckStackOverflow
    //     0x6055bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6055c0: cmp             SP, x16
    //     0x6055c4: b.ls            #0x6056a0
    // 0x6055c8: LoadField: r1 = r0->field_7
    //     0x6055c8: ldur            x1, [x0, #7]
    // 0x6055cc: cmp             x1, #0
    // 0x6055d0: b.gt            #0x605664
    // 0x6055d4: r1 = LoadStaticField(0x7c4)
    //     0x6055d4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6055d8: ldr             x1, [x1, #0xf88]
    // 0x6055dc: cmp             w1, NULL
    // 0x6055e0: b.eq            #0x6056a8
    // 0x6055e4: LoadField: r3 = r1->field_f3
    //     0x6055e4: ldur            w3, [x1, #0xf3]
    // 0x6055e8: DecompressPointer r3
    //     0x6055e8: add             x3, x3, HEAP, lsl #32
    // 0x6055ec: stur            x3, [fp, #-0x10]
    // 0x6055f0: LoadField: r1 = r3->field_b
    //     0x6055f0: ldur            w1, [x3, #0xb]
    // 0x6055f4: LoadField: r4 = r3->field_f
    //     0x6055f4: ldur            w4, [x3, #0xf]
    // 0x6055f8: DecompressPointer r4
    //     0x6055f8: add             x4, x4, HEAP, lsl #32
    // 0x6055fc: LoadField: r5 = r4->field_b
    //     0x6055fc: ldur            w5, [x4, #0xb]
    // 0x605600: r4 = LoadInt32Instr(r1)
    //     0x605600: sbfx            x4, x1, #1, #0x1f
    // 0x605604: stur            x4, [fp, #-8]
    // 0x605608: r1 = LoadInt32Instr(r5)
    //     0x605608: sbfx            x1, x5, #1, #0x1f
    // 0x60560c: cmp             x4, x1
    // 0x605610: b.ne            #0x60561c
    // 0x605614: mov             x1, x3
    // 0x605618: r0 = _growToNextCapacity()
    //     0x605618: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x60561c: ldur            x0, [fp, #-0x10]
    // 0x605620: ldur            x2, [fp, #-8]
    // 0x605624: add             x1, x2, #1
    // 0x605628: lsl             x3, x1, #1
    // 0x60562c: StoreField: r0->field_b = r3
    //     0x60562c: stur            w3, [x0, #0xb]
    // 0x605630: LoadField: r1 = r0->field_f
    //     0x605630: ldur            w1, [x0, #0xf]
    // 0x605634: DecompressPointer r1
    //     0x605634: add             x1, x1, HEAP, lsl #32
    // 0x605638: ldur            x0, [fp, #-0x18]
    // 0x60563c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x60563c: add             x25, x1, x2, lsl #2
    //     0x605640: add             x25, x25, #0xf
    //     0x605644: str             w0, [x25]
    //     0x605648: tbz             w0, #0, #0x605664
    //     0x60564c: ldurb           w16, [x1, #-1]
    //     0x605650: ldurb           w17, [x0, #-1]
    //     0x605654: and             x16, x17, x16, lsr #2
    //     0x605658: tst             x16, HEAP, lsr #32
    //     0x60565c: b.eq            #0x605664
    //     0x605660: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x605664: ldur            x0, [fp, #-0x18]
    // 0x605668: LoadField: r1 = r0->field_27
    //     0x605668: ldur            w1, [x0, #0x27]
    // 0x60566c: DecompressPointer r1
    //     0x60566c: add             x1, x1, HEAP, lsl #32
    // 0x605670: r16 = Instance_ClipboardStatus
    //     0x605670: ldr             x16, [PP, #0x33b8]  ; [pp+0x33b8] Obj!ClipboardStatus@96e9b1
    // 0x605674: cmp             w1, w16
    // 0x605678: b.ne            #0x605684
    // 0x60567c: mov             x1, x0
    // 0x605680: r0 = update()
    //     0x605680: bl              #0x3d83b0  ; [package:flutter/src/widgets/text_selection.dart] ClipboardStatusNotifier::update
    // 0x605684: ldur            x1, [fp, #-0x18]
    // 0x605688: ldur            x2, [fp, #-0x20]
    // 0x60568c: r0 = addListener()
    //     0x60568c: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x605690: r0 = Null
    //     0x605690: mov             x0, NULL
    // 0x605694: LeaveFrame
    //     0x605694: mov             SP, fp
    //     0x605698: ldp             fp, lr, [SP], #0x10
    // 0x60569c: ret
    //     0x60569c: ret             
    // 0x6056a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6056a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6056a4: b               #0x6055c8
    // 0x6056a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6056a8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5593, size: 0x14, field offset: 0x14
enum LiveTextInputStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86f9d8, size: 0x64
    // 0x86f9d8: EnterFrame
    //     0x86f9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x86f9dc: mov             fp, SP
    // 0x86f9e0: AllocStack(0x10)
    //     0x86f9e0: sub             SP, SP, #0x10
    // 0x86f9e4: SetupParameters(LiveTextInputStatus this /* r1 => r0, fp-0x8 */)
    //     0x86f9e4: mov             x0, x1
    //     0x86f9e8: stur            x1, [fp, #-8]
    // 0x86f9ec: CheckStackOverflow
    //     0x86f9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f9f0: cmp             SP, x16
    //     0x86f9f4: b.ls            #0x86fa34
    // 0x86f9f8: r1 = Null
    //     0x86f9f8: mov             x1, NULL
    // 0x86f9fc: r2 = 4
    //     0x86f9fc: movz            x2, #0x4
    // 0x86fa00: r0 = AllocateArray()
    //     0x86fa00: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86fa04: r16 = "LiveTextInputStatus."
    //     0x86fa04: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a808] "LiveTextInputStatus."
    //     0x86fa08: ldr             x16, [x16, #0x808]
    // 0x86fa0c: StoreField: r0->field_f = r16
    //     0x86fa0c: stur            w16, [x0, #0xf]
    // 0x86fa10: ldur            x1, [fp, #-8]
    // 0x86fa14: LoadField: r2 = r1->field_f
    //     0x86fa14: ldur            w2, [x1, #0xf]
    // 0x86fa18: DecompressPointer r2
    //     0x86fa18: add             x2, x2, HEAP, lsl #32
    // 0x86fa1c: StoreField: r0->field_13 = r2
    //     0x86fa1c: stur            w2, [x0, #0x13]
    // 0x86fa20: str             x0, [SP]
    // 0x86fa24: r0 = _interpolate()
    //     0x86fa24: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86fa28: LeaveFrame
    //     0x86fa28: mov             SP, fp
    //     0x86fa2c: ldp             fp, lr, [SP], #0x10
    // 0x86fa30: ret
    //     0x86fa30: ret             
    // 0x86fa34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86fa34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86fa38: b               #0x86f9f8
  }
}

// class id: 5594, size: 0x14, field offset: 0x14
enum ClipboardStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86f974, size: 0x64
    // 0x86f974: EnterFrame
    //     0x86f974: stp             fp, lr, [SP, #-0x10]!
    //     0x86f978: mov             fp, SP
    // 0x86f97c: AllocStack(0x10)
    //     0x86f97c: sub             SP, SP, #0x10
    // 0x86f980: SetupParameters(ClipboardStatus this /* r1 => r0, fp-0x8 */)
    //     0x86f980: mov             x0, x1
    //     0x86f984: stur            x1, [fp, #-8]
    // 0x86f988: CheckStackOverflow
    //     0x86f988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f98c: cmp             SP, x16
    //     0x86f990: b.ls            #0x86f9d0
    // 0x86f994: r1 = Null
    //     0x86f994: mov             x1, NULL
    // 0x86f998: r2 = 4
    //     0x86f998: movz            x2, #0x4
    // 0x86f99c: r0 = AllocateArray()
    //     0x86f99c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86f9a0: r16 = "ClipboardStatus."
    //     0x86f9a0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a800] "ClipboardStatus."
    //     0x86f9a4: ldr             x16, [x16, #0x800]
    // 0x86f9a8: StoreField: r0->field_f = r16
    //     0x86f9a8: stur            w16, [x0, #0xf]
    // 0x86f9ac: ldur            x1, [fp, #-8]
    // 0x86f9b0: LoadField: r2 = r1->field_f
    //     0x86f9b0: ldur            w2, [x1, #0xf]
    // 0x86f9b4: DecompressPointer r2
    //     0x86f9b4: add             x2, x2, HEAP, lsl #32
    // 0x86f9b8: StoreField: r0->field_13 = r2
    //     0x86f9b8: stur            w2, [x0, #0x13]
    // 0x86f9bc: str             x0, [SP]
    // 0x86f9c0: r0 = _interpolate()
    //     0x86f9c0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86f9c4: LeaveFrame
    //     0x86f9c4: mov             SP, fp
    //     0x86f9c8: ldp             fp, lr, [SP], #0x10
    // 0x86f9cc: ret
    //     0x86f9cc: ret             
    // 0x86f9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f9d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f9d4: b               #0x86f994
  }
}
