// lib: , url: package:flutter/src/widgets/context_menu_controller.dart

// class id: 1049368, size: 0x8
class :: {
}

// class id: 1419, size: 0xc, field offset: 0x8
class ContextMenuController extends Object {

  _ show(/* No info */) {
    // ** addr: 0x44f298, size: 0x120
    // 0x44f298: EnterFrame
    //     0x44f298: stp             fp, lr, [SP, #-0x10]!
    //     0x44f29c: mov             fp, SP
    // 0x44f2a0: AllocStack(0x28)
    //     0x44f2a0: sub             SP, SP, #0x28
    // 0x44f2a4: SetupParameters(ContextMenuController this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x44f2a4: mov             x0, x1
    //     0x44f2a8: stur            x1, [fp, #-8]
    //     0x44f2ac: mov             x1, x2
    //     0x44f2b0: stur            x2, [fp, #-0x10]
    //     0x44f2b4: stur            x3, [fp, #-0x18]
    // 0x44f2b8: CheckStackOverflow
    //     0x44f2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44f2bc: cmp             SP, x16
    //     0x44f2c0: b.ls            #0x44f3ac
    // 0x44f2c4: r1 = 2
    //     0x44f2c4: movz            x1, #0x2
    // 0x44f2c8: r0 = AllocateContext()
    //     0x44f2c8: bl              #0x975b3c  ; AllocateContextStub
    // 0x44f2cc: mov             x1, x0
    // 0x44f2d0: ldur            x0, [fp, #-0x18]
    // 0x44f2d4: stur            x1, [fp, #-0x20]
    // 0x44f2d8: StoreField: r1->field_f = r0
    //     0x44f2d8: stur            w0, [x1, #0xf]
    // 0x44f2dc: r0 = removeAny()
    //     0x44f2dc: bl              #0x44f3b8  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::removeAny
    // 0x44f2e0: r16 = true
    //     0x44f2e0: add             x16, NULL, #0x20  ; true
    // 0x44f2e4: str             x16, [SP]
    // 0x44f2e8: ldur            x1, [fp, #-0x10]
    // 0x44f2ec: r4 = const [0, 0x2, 0x1, 0x1, rootOverlay, 0x1, null]
    //     0x44f2ec: ldr             x4, [PP, #0x2dc0]  ; [pp+0x2dc0] List(7) [0, 0x2, 0x1, 0x1, "rootOverlay", 0x1, Null]
    // 0x44f2f0: r0 = of()
    //     0x44f2f0: bl              #0x44f7a4  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x44f2f4: ldur            x1, [fp, #-0x10]
    // 0x44f2f8: stur            x0, [fp, #-0x18]
    // 0x44f2fc: r0 = maybeOf()
    //     0x44f2fc: bl              #0x42e138  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybeOf
    // 0x44f300: cmp             w0, NULL
    // 0x44f304: b.ne            #0x44f310
    // 0x44f308: r2 = Null
    //     0x44f308: mov             x2, NULL
    // 0x44f30c: b               #0x44f324
    // 0x44f310: LoadField: r1 = r0->field_f
    //     0x44f310: ldur            w1, [x0, #0xf]
    // 0x44f314: DecompressPointer r1
    //     0x44f314: add             x1, x1, HEAP, lsl #32
    // 0x44f318: cmp             w1, NULL
    // 0x44f31c: b.eq            #0x44f3b4
    // 0x44f320: mov             x2, x1
    // 0x44f324: ldur            x3, [fp, #-8]
    // 0x44f328: ldur            x0, [fp, #-0x20]
    // 0x44f32c: ldur            x1, [fp, #-0x10]
    // 0x44f330: r0 = capture()
    //     0x44f330: bl              #0x42d914  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x44f334: ldur            x2, [fp, #-0x20]
    // 0x44f338: StoreField: r2->field_13 = r0
    //     0x44f338: stur            w0, [x2, #0x13]
    //     0x44f33c: ldurb           w16, [x2, #-1]
    //     0x44f340: ldurb           w17, [x0, #-1]
    //     0x44f344: and             x16, x17, x16, lsr #2
    //     0x44f348: tst             x16, HEAP, lsr #32
    //     0x44f34c: b.eq            #0x44f354
    //     0x44f350: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x44f354: r1 = Function '<anonymous closure>':.
    //     0x44f354: ldr             x1, [PP, #0x2e30]  ; [pp+0x2e30] AnonymousClosure: (0x44f4d4), in [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::show (0x44f298)
    // 0x44f358: r0 = AllocateClosure()
    //     0x44f358: bl              #0x975f00  ; AllocateClosureStub
    // 0x44f35c: stur            x0, [fp, #-0x10]
    // 0x44f360: r0 = OverlayEntry()
    //     0x44f360: bl              #0x412554  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x44f364: mov             x1, x0
    // 0x44f368: ldur            x2, [fp, #-0x10]
    // 0x44f36c: stur            x0, [fp, #-0x10]
    // 0x44f370: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x44f370: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x44f374: r0 = OverlayEntry()
    //     0x44f374: bl              #0x412314  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x44f378: ldur            x2, [fp, #-0x10]
    // 0x44f37c: StoreStaticField(0x7d0, r2)
    //     0x44f37c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x44f380: str             x2, [x0, #0xfa0]
    // 0x44f384: ldur            x1, [fp, #-0x18]
    // 0x44f388: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x44f388: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x44f38c: r0 = insert()
    //     0x44f38c: bl              #0x44f5c4  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x44f390: ldur            x1, [fp, #-8]
    // 0x44f394: StoreStaticField(0x7cc, r1)
    //     0x44f394: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x44f398: str             x1, [x2, #0xf98]
    // 0x44f39c: r0 = Null
    //     0x44f39c: mov             x0, NULL
    // 0x44f3a0: LeaveFrame
    //     0x44f3a0: mov             SP, fp
    //     0x44f3a4: ldp             fp, lr, [SP], #0x10
    // 0x44f3a8: ret
    //     0x44f3a8: ret             
    // 0x44f3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44f3ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44f3b0: b               #0x44f2c4
    // 0x44f3b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44f3b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static void removeAny() {
    // ** addr: 0x44f3b8, size: 0x74
    // 0x44f3b8: EnterFrame
    //     0x44f3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x44f3bc: mov             fp, SP
    // 0x44f3c0: CheckStackOverflow
    //     0x44f3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44f3c4: cmp             SP, x16
    //     0x44f3c8: b.ls            #0x44f424
    // 0x44f3cc: r1 = LoadStaticField(0x7d0)
    //     0x44f3cc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x44f3d0: ldr             x1, [x1, #0xfa0]
    // 0x44f3d4: cmp             w1, NULL
    // 0x44f3d8: b.eq            #0x44f3e0
    // 0x44f3dc: r0 = remove()
    //     0x44f3dc: bl              #0x40c490  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x44f3e0: r1 = LoadStaticField(0x7d0)
    //     0x44f3e0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x44f3e4: ldr             x1, [x1, #0xfa0]
    // 0x44f3e8: cmp             w1, NULL
    // 0x44f3ec: b.eq            #0x44f3f4
    // 0x44f3f0: r0 = dispose()
    //     0x44f3f0: bl              #0x44f42c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x44f3f4: r0 = Null
    //     0x44f3f4: mov             x0, NULL
    // 0x44f3f8: StoreStaticField(0x7d0, r0)
    //     0x44f3f8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x44f3fc: str             x0, [x1, #0xfa0]
    // 0x44f400: r1 = LoadStaticField(0x7cc)
    //     0x44f400: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x44f404: ldr             x1, [x1, #0xf98]
    // 0x44f408: cmp             w1, NULL
    // 0x44f40c: b.eq            #0x44f418
    // 0x44f410: StoreStaticField(0x7cc, r0)
    //     0x44f410: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x44f414: str             x0, [x1, #0xf98]
    // 0x44f418: LeaveFrame
    //     0x44f418: mov             SP, fp
    //     0x44f41c: ldp             fp, lr, [SP], #0x10
    // 0x44f420: ret
    //     0x44f420: ret             
    // 0x44f424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44f424: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44f428: b               #0x44f3cc
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x44f4d4, size: 0x6c
    // 0x44f4d4: EnterFrame
    //     0x44f4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x44f4d8: mov             fp, SP
    // 0x44f4dc: AllocStack(0x18)
    //     0x44f4dc: sub             SP, SP, #0x18
    // 0x44f4e0: SetupParameters([dynamic _ /* r0 */])
    //     0x44f4e0: ldr             x0, [fp, #0x18]
    //     0x44f4e4: ldur            w1, [x0, #0x17]
    //     0x44f4e8: add             x1, x1, HEAP, lsl #32
    // 0x44f4ec: CheckStackOverflow
    //     0x44f4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44f4f0: cmp             SP, x16
    //     0x44f4f4: b.ls            #0x44f538
    // 0x44f4f8: LoadField: r2 = r1->field_13
    //     0x44f4f8: ldur            w2, [x1, #0x13]
    // 0x44f4fc: DecompressPointer r2
    //     0x44f4fc: add             x2, x2, HEAP, lsl #32
    // 0x44f500: stur            x2, [fp, #-8]
    // 0x44f504: LoadField: r0 = r1->field_f
    //     0x44f504: ldur            w0, [x1, #0xf]
    // 0x44f508: DecompressPointer r0
    //     0x44f508: add             x0, x0, HEAP, lsl #32
    // 0x44f50c: ldr             x16, [fp, #0x10]
    // 0x44f510: stp             x16, x0, [SP]
    // 0x44f514: ClosureCall
    //     0x44f514: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x44f518: ldur            x2, [x0, #0x1f]
    //     0x44f51c: blr             x2
    // 0x44f520: ldur            x1, [fp, #-8]
    // 0x44f524: mov             x2, x0
    // 0x44f528: r0 = wrap()
    //     0x44f528: bl              #0x44f540  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x44f52c: LeaveFrame
    //     0x44f52c: mov             SP, fp
    //     0x44f530: ldp             fp, lr, [SP], #0x10
    // 0x44f534: ret
    //     0x44f534: ret             
    // 0x44f538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44f538: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44f53c: b               #0x44f4f8
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x451d4c, size: 0x40
    // 0x451d4c: EnterFrame
    //     0x451d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x451d50: mov             fp, SP
    // 0x451d54: CheckStackOverflow
    //     0x451d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x451d58: cmp             SP, x16
    //     0x451d5c: b.ls            #0x451d84
    // 0x451d60: r1 = LoadStaticField(0x7d0)
    //     0x451d60: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x451d64: ldr             x1, [x1, #0xfa0]
    // 0x451d68: cmp             w1, NULL
    // 0x451d6c: b.eq            #0x451d74
    // 0x451d70: r0 = markNeedsBuild()
    //     0x451d70: bl              #0x40dd4c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x451d74: r0 = Null
    //     0x451d74: mov             x0, NULL
    // 0x451d78: LeaveFrame
    //     0x451d78: mov             SP, fp
    //     0x451d7c: ldp             fp, lr, [SP], #0x10
    // 0x451d80: ret
    //     0x451d80: ret             
    // 0x451d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x451d84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x451d88: b               #0x451d60
  }
  _ remove(/* No info */) {
    // ** addr: 0x45a5ec, size: 0x50
    // 0x45a5ec: EnterFrame
    //     0x45a5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x45a5f0: mov             fp, SP
    // 0x45a5f4: CheckStackOverflow
    //     0x45a5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45a5f8: cmp             SP, x16
    //     0x45a5fc: b.ls            #0x45a634
    // 0x45a600: r0 = LoadStaticField(0x7cc)
    //     0x45a600: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x45a604: ldr             x0, [x0, #0xf98]
    // 0x45a608: cmp             w0, w1
    // 0x45a60c: b.eq            #0x45a620
    // 0x45a610: r0 = Null
    //     0x45a610: mov             x0, NULL
    // 0x45a614: LeaveFrame
    //     0x45a614: mov             SP, fp
    //     0x45a618: ldp             fp, lr, [SP], #0x10
    // 0x45a61c: ret
    //     0x45a61c: ret             
    // 0x45a620: r0 = removeAny()
    //     0x45a620: bl              #0x44f3b8  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::removeAny
    // 0x45a624: r0 = Null
    //     0x45a624: mov             x0, NULL
    // 0x45a628: LeaveFrame
    //     0x45a628: mov             SP, fp
    //     0x45a62c: ldp             fp, lr, [SP], #0x10
    // 0x45a630: ret
    //     0x45a630: ret             
    // 0x45a634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45a634: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45a638: b               #0x45a600
  }
}
