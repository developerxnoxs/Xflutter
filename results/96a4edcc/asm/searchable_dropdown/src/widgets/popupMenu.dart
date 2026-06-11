// lib: , url: package:searchable_dropdown/src/widgets/popupMenu.dart

// class id: 1049816, size: 0x8
class :: {

  static _ showCustomMenu(/* No info */) {
    // ** addr: 0x794244, size: 0xbc
    // 0x794244: EnterFrame
    //     0x794244: stp             fp, lr, [SP, #-0x10]!
    //     0x794248: mov             fp, SP
    // 0x79424c: AllocStack(0x30)
    //     0x79424c: sub             SP, SP, #0x30
    // 0x794250: SetupParameters()
    //     0x794250: ldur            w0, [x4, #0xf]
    //     0x794254: cbnz            w0, #0x794260
    //     0x794258: mov             x0, NULL
    //     0x79425c: b               #0x794270
    //     0x794260: ldur            w0, [x4, #0x17]
    //     0x794264: add             x1, fp, w0, sxtw #2
    //     0x794268: ldr             x1, [x1, #0x10]
    //     0x79426c: mov             x0, x1
    //     0x794270: stur            x0, [fp, #-8]
    // 0x794274: CheckStackOverflow
    //     0x794274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794278: cmp             SP, x16
    //     0x79427c: b.ls            #0x7942f4
    // 0x794280: ldr             x1, [fp, #0x18]
    // 0x794284: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x794284: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x794288: r0 = of()
    //     0x794288: bl              #0x42dcac  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x79428c: stur            x0, [fp, #-0x10]
    // 0x794290: LoadField: r2 = r0->field_f
    //     0x794290: ldur            w2, [x0, #0xf]
    // 0x794294: DecompressPointer r2
    //     0x794294: add             x2, x2, HEAP, lsl #32
    // 0x794298: cmp             w2, NULL
    // 0x79429c: b.eq            #0x7942fc
    // 0x7942a0: ldr             x1, [fp, #0x18]
    // 0x7942a4: r0 = capture()
    //     0x7942a4: bl              #0x42d914  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x7942a8: ldur            x1, [fp, #-8]
    // 0x7942ac: stur            x0, [fp, #-0x18]
    // 0x7942b0: r0 = _PopupMenuRoute()
    //     0x7942b0: bl              #0x7943bc  ; Allocate_PopupMenuRouteStub -> _PopupMenuRoute<X0> (size=0xa8)
    // 0x7942b4: mov             x1, x0
    // 0x7942b8: ldur            x2, [fp, #-0x18]
    // 0x7942bc: ldr             x3, [fp, #0x20]
    // 0x7942c0: ldr             x5, [fp, #0x10]
    // 0x7942c4: stur            x0, [fp, #-0x18]
    // 0x7942c8: r0 = _PopupMenuRoute()
    //     0x7942c8: bl              #0x794300  ; [package:searchable_dropdown/src/widgets/popupMenu.dart] _PopupMenuRoute::_PopupMenuRoute
    // 0x7942cc: ldur            x16, [fp, #-8]
    // 0x7942d0: ldur            lr, [fp, #-0x10]
    // 0x7942d4: stp             lr, x16, [SP, #8]
    // 0x7942d8: ldur            x16, [fp, #-0x18]
    // 0x7942dc: str             x16, [SP]
    // 0x7942e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7942e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7942e4: r0 = push()
    //     0x7942e4: bl              #0x402164  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x7942e8: LeaveFrame
    //     0x7942e8: mov             SP, fp
    //     0x7942ec: ldp             fp, lr, [SP], #0x10
    // 0x7942f0: ret
    //     0x7942f0: ret             
    // 0x7942f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7942f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7942f8: b               #0x794280
    // 0x7942fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7942fc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1352, size: 0xa8, field offset: 0x98
class _PopupMenuRoute<X0> extends PopupRoute<X0> {

  _ _PopupMenuRoute(/* No info */) {
    // ** addr: 0x794300, size: 0xbc
    // 0x794300: EnterFrame
    //     0x794300: stp             fp, lr, [SP, #-0x10]!
    //     0x794304: mov             fp, SP
    // 0x794308: r0 = Instance_MenuProps
    //     0x794308: add             x0, PP, #0x33, lsl #12  ; [pp+0x33eb8] Obj!MenuProps@955581
    //     0x79430c: ldr             x0, [x0, #0xeb8]
    // 0x794310: mov             x4, x1
    // 0x794314: mov             x16, x3
    // 0x794318: mov             x3, x2
    // 0x79431c: mov             x2, x16
    // 0x794320: mov             x1, x5
    // 0x794324: CheckStackOverflow
    //     0x794324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794328: cmp             SP, x16
    //     0x79432c: b.ls            #0x7943b4
    // 0x794330: StoreField: r4->field_97 = r0
    //     0x794330: stur            w0, [x4, #0x97]
    // 0x794334: mov             x0, x1
    // 0x794338: StoreField: r4->field_9b = r0
    //     0x794338: stur            w0, [x4, #0x9b]
    //     0x79433c: ldurb           w16, [x4, #-1]
    //     0x794340: ldurb           w17, [x0, #-1]
    //     0x794344: and             x16, x17, x16, lsr #2
    //     0x794348: tst             x16, HEAP, lsr #32
    //     0x79434c: b.eq            #0x794354
    //     0x794350: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x794354: mov             x0, x3
    // 0x794358: StoreField: r4->field_a3 = r0
    //     0x794358: stur            w0, [x4, #0xa3]
    //     0x79435c: ldurb           w16, [x4, #-1]
    //     0x794360: ldurb           w17, [x0, #-1]
    //     0x794364: and             x16, x17, x16, lsr #2
    //     0x794368: tst             x16, HEAP, lsr #32
    //     0x79436c: b.eq            #0x794374
    //     0x794370: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x794374: mov             x0, x2
    // 0x794378: StoreField: r4->field_9f = r0
    //     0x794378: stur            w0, [x4, #0x9f]
    //     0x79437c: ldurb           w16, [x4, #-1]
    //     0x794380: ldurb           w17, [x0, #-1]
    //     0x794384: and             x16, x17, x16, lsr #2
    //     0x794388: tst             x16, HEAP, lsr #32
    //     0x79438c: b.eq            #0x794394
    //     0x794390: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x794394: mov             x1, x4
    // 0x794398: r2 = Null
    //     0x794398: mov             x2, NULL
    // 0x79439c: r3 = Null
    //     0x79439c: mov             x3, NULL
    // 0x7943a0: r0 = ModalRoute()
    //     0x7943a0: bl              #0x4143f4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x7943a4: r0 = Null
    //     0x7943a4: mov             x0, NULL
    // 0x7943a8: LeaveFrame
    //     0x7943a8: mov             SP, fp
    //     0x7943ac: ldp             fp, lr, [SP], #0x10
    // 0x7943b0: ret
    //     0x7943b0: ret             
    // 0x7943b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7943b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7943b8: b               #0x794330
  }
  get _ barrierCurve(/* No info */) {
    // ** addr: 0x810150, size: 0x8
    // 0x810150: r0 = Instance_Cubic
    //     0x810150: ldr             x0, [PP, #0x4d48]  ; [pp+0x4d48] Obj!Cubic@95b201
    // 0x810154: ret
    //     0x810154: ret             
  }
  _ buildPage(/* No info */) {
    // ** addr: 0x82cca8, size: 0x138
    // 0x82cca8: EnterFrame
    //     0x82cca8: stp             fp, lr, [SP, #-0x10]!
    //     0x82ccac: mov             fp, SP
    // 0x82ccb0: AllocStack(0x38)
    //     0x82ccb0: sub             SP, SP, #0x38
    // 0x82ccb4: SetupParameters(_PopupMenuRoute<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x82ccb4: mov             x0, x2
    //     0x82ccb8: stur            x2, [fp, #-0x10]
    //     0x82ccbc: mov             x2, x1
    //     0x82ccc0: stur            x1, [fp, #-8]
    // 0x82ccc4: CheckStackOverflow
    //     0x82ccc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ccc8: cmp             SP, x16
    //     0x82cccc: b.ls            #0x82cdd8
    // 0x82ccd0: mov             x1, x0
    // 0x82ccd4: r0 = of()
    //     0x82ccd4: bl              #0x76a44c  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuTheme::of
    // 0x82ccd8: LoadField: r1 = r0->field_b
    //     0x82ccd8: ldur            w1, [x0, #0xb]
    // 0x82ccdc: DecompressPointer r1
    //     0x82ccdc: add             x1, x1, HEAP, lsl #32
    // 0x82cce0: stur            x1, [fp, #-0x28]
    // 0x82cce4: LoadField: r2 = r0->field_7
    //     0x82cce4: ldur            w2, [x0, #7]
    // 0x82cce8: DecompressPointer r2
    //     0x82cce8: add             x2, x2, HEAP, lsl #32
    // 0x82ccec: stur            x2, [fp, #-0x20]
    // 0x82ccf0: LoadField: r3 = r0->field_13
    //     0x82ccf0: ldur            w3, [x0, #0x13]
    // 0x82ccf4: DecompressPointer r3
    //     0x82ccf4: add             x3, x3, HEAP, lsl #32
    // 0x82ccf8: cmp             w3, NULL
    // 0x82ccfc: b.ne            #0x82cd08
    // 0x82cd00: d0 = 8.000000
    //     0x82cd00: fmov            d0, #8.00000000
    // 0x82cd04: b               #0x82cd0c
    // 0x82cd08: LoadField: d0 = r3->field_7
    //     0x82cd08: ldur            d0, [x3, #7]
    // 0x82cd0c: ldur            x3, [fp, #-8]
    // 0x82cd10: ldur            x0, [fp, #-0x10]
    // 0x82cd14: stur            d0, [fp, #-0x38]
    // 0x82cd18: LoadField: r4 = r3->field_9f
    //     0x82cd18: ldur            w4, [x3, #0x9f]
    // 0x82cd1c: DecompressPointer r4
    //     0x82cd1c: add             x4, x4, HEAP, lsl #32
    // 0x82cd20: stur            x4, [fp, #-0x18]
    // 0x82cd24: r0 = Material()
    //     0x82cd24: bl              #0x6dda50  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x82cd28: mov             x1, x0
    // 0x82cd2c: r0 = Instance_MaterialType
    //     0x82cd2c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d88] Obj!MaterialType@970ff1
    //     0x82cd30: ldr             x0, [x0, #0xd88]
    // 0x82cd34: stur            x1, [fp, #-0x30]
    // 0x82cd38: StoreField: r1->field_f = r0
    //     0x82cd38: stur            w0, [x1, #0xf]
    // 0x82cd3c: ldur            d0, [fp, #-0x38]
    // 0x82cd40: StoreField: r1->field_13 = d0
    //     0x82cd40: stur            d0, [x1, #0x13]
    // 0x82cd44: ldur            x0, [fp, #-0x20]
    // 0x82cd48: StoreField: r1->field_1b = r0
    //     0x82cd48: stur            w0, [x1, #0x1b]
    // 0x82cd4c: ldur            x0, [fp, #-0x28]
    // 0x82cd50: StoreField: r1->field_2b = r0
    //     0x82cd50: stur            w0, [x1, #0x2b]
    // 0x82cd54: r0 = false
    //     0x82cd54: add             x0, NULL, #0x30  ; false
    // 0x82cd58: StoreField: r1->field_2f = r0
    //     0x82cd58: stur            w0, [x1, #0x2f]
    // 0x82cd5c: r0 = Instance_Clip
    //     0x82cd5c: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x82cd60: StoreField: r1->field_33 = r0
    //     0x82cd60: stur            w0, [x1, #0x33]
    // 0x82cd64: r0 = Instance_Duration
    //     0x82cd64: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!Duration@9746f1
    // 0x82cd68: StoreField: r1->field_37 = r0
    //     0x82cd68: stur            w0, [x1, #0x37]
    // 0x82cd6c: ldur            x0, [fp, #-0x18]
    // 0x82cd70: StoreField: r1->field_b = r0
    //     0x82cd70: stur            w0, [x1, #0xb]
    // 0x82cd74: ldur            x0, [fp, #-8]
    // 0x82cd78: LoadField: r2 = r0->field_9b
    //     0x82cd78: ldur            w2, [x0, #0x9b]
    // 0x82cd7c: DecompressPointer r2
    //     0x82cd7c: add             x2, x2, HEAP, lsl #32
    // 0x82cd80: stur            x2, [fp, #-0x18]
    // 0x82cd84: r0 = _PopupMenuRouteLayout()
    //     0x82cd84: bl              #0x82cde0  ; Allocate_PopupMenuRouteLayoutStub -> _PopupMenuRouteLayout (size=0x14)
    // 0x82cd88: mov             x3, x0
    // 0x82cd8c: ldur            x0, [fp, #-0x10]
    // 0x82cd90: stur            x3, [fp, #-0x20]
    // 0x82cd94: StoreField: r3->field_f = r0
    //     0x82cd94: stur            w0, [x3, #0xf]
    // 0x82cd98: ldur            x0, [fp, #-0x18]
    // 0x82cd9c: StoreField: r3->field_b = r0
    //     0x82cd9c: stur            w0, [x3, #0xb]
    // 0x82cda0: ldur            x0, [fp, #-8]
    // 0x82cda4: LoadField: r1 = r0->field_a3
    //     0x82cda4: ldur            w1, [x0, #0xa3]
    // 0x82cda8: DecompressPointer r1
    //     0x82cda8: add             x1, x1, HEAP, lsl #32
    // 0x82cdac: ldur            x2, [fp, #-0x30]
    // 0x82cdb0: r0 = wrap()
    //     0x82cdb0: bl              #0x44f540  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x82cdb4: stur            x0, [fp, #-8]
    // 0x82cdb8: r0 = CustomSingleChildLayout()
    //     0x82cdb8: bl              #0x750e30  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x82cdbc: ldur            x1, [fp, #-0x20]
    // 0x82cdc0: StoreField: r0->field_f = r1
    //     0x82cdc0: stur            w1, [x0, #0xf]
    // 0x82cdc4: ldur            x1, [fp, #-8]
    // 0x82cdc8: StoreField: r0->field_b = r1
    //     0x82cdc8: stur            w1, [x0, #0xb]
    // 0x82cdcc: LeaveFrame
    //     0x82cdcc: mov             SP, fp
    //     0x82cdd0: ldp             fp, lr, [SP], #0x10
    // 0x82cdd4: ret
    //     0x82cdd4: ret             
    // 0x82cdd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82cdd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82cddc: b               #0x82ccd0
  }
  get _ transitionDuration(/* No info */) {
    // ** addr: 0x949b54, size: 0x8
    // 0x949b54: r0 = Instance_Duration
    //     0x949b54: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!Duration@9746f1
    // 0x949b58: ret
    //     0x949b58: ret             
  }
  get _ animation(/* No info */) {
    // ** addr: 0x95176c, size: 0xc
    // 0x95176c: LoadField: r0 = r1->field_6f
    //     0x95176c: ldur            w0, [x1, #0x6f]
    // 0x951770: DecompressPointer r0
    //     0x951770: add             x0, x0, HEAP, lsl #32
    // 0x951774: ret
    //     0x951774: ret             
  }
}

// class id: 1903, size: 0x14, field offset: 0xc
class _PopupMenuRouteLayout extends SingleChildLayoutDelegate {

  _ getPositionForChild(/* No info */) {
    // ** addr: 0x8470c8, size: 0xbc
    // 0x8470c8: EnterFrame
    //     0x8470c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8470cc: mov             fp, SP
    // 0x8470d0: AllocStack(0x28)
    //     0x8470d0: sub             SP, SP, #0x28
    // 0x8470d4: SetupParameters(_PopupMenuRouteLayout this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8470d4: mov             x0, x1
    //     0x8470d8: stur            x1, [fp, #-8]
    //     0x8470dc: stur            x2, [fp, #-0x10]
    //     0x8470e0: stur            x3, [fp, #-0x18]
    // 0x8470e4: CheckStackOverflow
    //     0x8470e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8470e8: cmp             SP, x16
    //     0x8470ec: b.ls            #0x84717c
    // 0x8470f0: LoadField: r1 = r0->field_f
    //     0x8470f0: ldur            w1, [x0, #0xf]
    // 0x8470f4: DecompressPointer r1
    //     0x8470f4: add             x1, x1, HEAP, lsl #32
    // 0x8470f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8470f8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8470fc: r0 = _of()
    //     0x8470fc: bl              #0x42ee70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x847100: LoadField: r1 = r0->field_23
    //     0x847100: ldur            w1, [x0, #0x23]
    // 0x847104: DecompressPointer r1
    //     0x847104: add             x1, x1, HEAP, lsl #32
    // 0x847108: LoadField: d0 = r1->field_1f
    //     0x847108: ldur            d0, [x1, #0x1f]
    // 0x84710c: ldur            x0, [fp, #-8]
    // 0x847110: LoadField: r1 = r0->field_b
    //     0x847110: ldur            w1, [x0, #0xb]
    // 0x847114: DecompressPointer r1
    //     0x847114: add             x1, x1, HEAP, lsl #32
    // 0x847118: LoadField: d1 = r1->field_7
    //     0x847118: ldur            d1, [x1, #7]
    // 0x84711c: stur            d1, [fp, #-0x28]
    // 0x847120: LoadField: d2 = r1->field_f
    //     0x847120: ldur            d2, [x1, #0xf]
    // 0x847124: ldur            x0, [fp, #-0x18]
    // 0x847128: LoadField: d3 = r0->field_f
    //     0x847128: ldur            d3, [x0, #0xf]
    // 0x84712c: fadd            d4, d2, d3
    // 0x847130: ldur            x0, [fp, #-0x10]
    // 0x847134: LoadField: d5 = r0->field_f
    //     0x847134: ldur            d5, [x0, #0xf]
    // 0x847138: fsub            d6, d5, d0
    // 0x84713c: fcmp            d4, d6
    // 0x847140: b.le            #0x847154
    // 0x847144: fsub            d2, d5, d3
    // 0x847148: fsub            d3, d2, d0
    // 0x84714c: mov             v0.16b, v3.16b
    // 0x847150: b               #0x847158
    // 0x847154: mov             v0.16b, v2.16b
    // 0x847158: stur            d0, [fp, #-0x20]
    // 0x84715c: r0 = Offset()
    //     0x84715c: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x847160: ldur            d0, [fp, #-0x28]
    // 0x847164: StoreField: r0->field_7 = d0
    //     0x847164: stur            d0, [x0, #7]
    // 0x847168: ldur            d0, [fp, #-0x20]
    // 0x84716c: StoreField: r0->field_f = d0
    //     0x84716c: stur            d0, [x0, #0xf]
    // 0x847170: LeaveFrame
    //     0x847170: mov             SP, fp
    //     0x847174: ldp             fp, lr, [SP], #0x10
    // 0x847178: ret
    //     0x847178: ret             
    // 0x84717c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84717c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847180: b               #0x8470f0
  }
  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0x8474ec, size: 0x138
    // 0x8474ec: EnterFrame
    //     0x8474ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8474f0: mov             fp, SP
    // 0x8474f4: AllocStack(0x30)
    //     0x8474f4: sub             SP, SP, #0x30
    // 0x8474f8: SetupParameters(_PopupMenuRouteLayout this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8474f8: mov             x0, x1
    //     0x8474fc: stur            x1, [fp, #-0x10]
    //     0x847500: stur            x2, [fp, #-0x18]
    // 0x847504: CheckStackOverflow
    //     0x847504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847508: cmp             SP, x16
    //     0x84750c: b.ls            #0x84761c
    // 0x847510: LoadField: r3 = r0->field_f
    //     0x847510: ldur            w3, [x0, #0xf]
    // 0x847514: DecompressPointer r3
    //     0x847514: add             x3, x3, HEAP, lsl #32
    // 0x847518: mov             x1, x3
    // 0x84751c: stur            x3, [fp, #-8]
    // 0x847520: r0 = findRenderObject()
    //     0x847520: bl              #0x44f588  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x847524: mov             x3, x0
    // 0x847528: r2 = Null
    //     0x847528: mov             x2, NULL
    // 0x84752c: r1 = Null
    //     0x84752c: mov             x1, NULL
    // 0x847530: stur            x3, [fp, #-0x20]
    // 0x847534: r4 = LoadClassIdInstr(r0)
    //     0x847534: ldur            x4, [x0, #-1]
    //     0x847538: ubfx            x4, x4, #0xc, #0x14
    // 0x84753c: sub             x4, x4, #0xfa3
    // 0x847540: cmp             x4, #0xad
    // 0x847544: b.ls            #0x847558
    // 0x847548: r8 = RenderBox
    //     0x847548: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x84754c: r3 = Null
    //     0x84754c: add             x3, PP, #0x38, lsl #12  ; [pp+0x387d8] Null
    //     0x847550: ldr             x3, [x3, #0x7d8]
    // 0x847554: r0 = RenderBox()
    //     0x847554: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x847558: ldur            x1, [fp, #-8]
    // 0x84755c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x84755c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x847560: r0 = _of()
    //     0x847560: bl              #0x42ee70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x847564: LoadField: r1 = r0->field_23
    //     0x847564: ldur            w1, [x0, #0x23]
    // 0x847568: DecompressPointer r1
    //     0x847568: add             x1, x1, HEAP, lsl #32
    // 0x84756c: LoadField: d0 = r1->field_1f
    //     0x84756c: ldur            d0, [x1, #0x1f]
    // 0x847570: ldur            x1, [fp, #-8]
    // 0x847574: stur            d0, [fp, #-0x28]
    // 0x847578: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x847578: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x84757c: r0 = _of()
    //     0x84757c: bl              #0x42ee70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x847580: LoadField: r1 = r0->field_27
    //     0x847580: ldur            w1, [x0, #0x27]
    // 0x847584: DecompressPointer r1
    //     0x847584: add             x1, x1, HEAP, lsl #32
    // 0x847588: LoadField: d0 = r1->field_f
    //     0x847588: ldur            d0, [x1, #0xf]
    // 0x84758c: ldur            x1, [fp, #-8]
    // 0x847590: stur            d0, [fp, #-0x30]
    // 0x847594: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x847594: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x847598: r0 = _of()
    //     0x847598: bl              #0x42ee70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x84759c: LoadField: r1 = r0->field_27
    //     0x84759c: ldur            w1, [x0, #0x27]
    // 0x8475a0: DecompressPointer r1
    //     0x8475a0: add             x1, x1, HEAP, lsl #32
    // 0x8475a4: LoadField: d0 = r1->field_1f
    //     0x8475a4: ldur            d0, [x1, #0x1f]
    // 0x8475a8: ldur            d1, [fp, #-0x30]
    // 0x8475ac: fadd            d2, d1, d0
    // 0x8475b0: ldur            x0, [fp, #-0x18]
    // 0x8475b4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8475b4: ldur            d0, [x0, #0x17]
    // 0x8475b8: ldur            d1, [fp, #-0x28]
    // 0x8475bc: fsub            d3, d0, d1
    // 0x8475c0: fsub            d0, d3, d2
    // 0x8475c4: ldur            x1, [fp, #-0x20]
    // 0x8475c8: stur            d0, [fp, #-0x28]
    // 0x8475cc: r0 = size()
    //     0x8475cc: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8475d0: LoadField: d0 = r0->field_7
    //     0x8475d0: ldur            d0, [x0, #7]
    // 0x8475d4: ldur            x0, [fp, #-0x10]
    // 0x8475d8: LoadField: r1 = r0->field_b
    //     0x8475d8: ldur            w1, [x0, #0xb]
    // 0x8475dc: DecompressPointer r1
    //     0x8475dc: add             x1, x1, HEAP, lsl #32
    // 0x8475e0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8475e0: ldur            d1, [x1, #0x17]
    // 0x8475e4: fsub            d2, d0, d1
    // 0x8475e8: LoadField: d0 = r1->field_7
    //     0x8475e8: ldur            d0, [x1, #7]
    // 0x8475ec: fsub            d1, d2, d0
    // 0x8475f0: stur            d1, [fp, #-0x30]
    // 0x8475f4: r0 = BoxConstraints()
    //     0x8475f4: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8475f8: StoreField: r0->field_7 = rZR
    //     0x8475f8: stur            xzr, [x0, #7]
    // 0x8475fc: ldur            d0, [fp, #-0x30]
    // 0x847600: StoreField: r0->field_f = d0
    //     0x847600: stur            d0, [x0, #0xf]
    // 0x847604: ArrayStore: r0[0] = rZR  ; List_8
    //     0x847604: stur            xzr, [x0, #0x17]
    // 0x847608: ldur            d0, [fp, #-0x28]
    // 0x84760c: StoreField: r0->field_1f = d0
    //     0x84760c: stur            d0, [x0, #0x1f]
    // 0x847610: LeaveFrame
    //     0x847610: mov             SP, fp
    //     0x847614: ldp             fp, lr, [SP], #0x10
    // 0x847618: ret
    //     0x847618: ret             
    // 0x84761c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84761c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847620: b               #0x847510
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0x8981e0, size: 0x58
    // 0x8981e0: EnterFrame
    //     0x8981e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8981e4: mov             fp, SP
    // 0x8981e8: mov             x0, x2
    // 0x8981ec: mov             x4, x1
    // 0x8981f0: mov             x3, x2
    // 0x8981f4: r2 = Null
    //     0x8981f4: mov             x2, NULL
    // 0x8981f8: r1 = Null
    //     0x8981f8: mov             x1, NULL
    // 0x8981fc: r4 = 60
    //     0x8981fc: movz            x4, #0x3c
    // 0x898200: branchIfSmi(r0, 0x89820c)
    //     0x898200: tbz             w0, #0, #0x89820c
    // 0x898204: r4 = LoadClassIdInstr(r0)
    //     0x898204: ldur            x4, [x0, #-1]
    //     0x898208: ubfx            x4, x4, #0xc, #0x14
    // 0x89820c: cmp             x4, #0x76f
    // 0x898210: b.eq            #0x898228
    // 0x898214: r8 = _PopupMenuRouteLayout
    //     0x898214: add             x8, PP, #0x38, lsl #12  ; [pp+0x387c0] Type: _PopupMenuRouteLayout
    //     0x898218: ldr             x8, [x8, #0x7c0]
    // 0x89821c: r3 = Null
    //     0x89821c: add             x3, PP, #0x38, lsl #12  ; [pp+0x387c8] Null
    //     0x898220: ldr             x3, [x3, #0x7c8]
    // 0x898224: r0 = DefaultTypeTest()
    //     0x898224: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x898228: r0 = true
    //     0x898228: add             x0, NULL, #0x20  ; true
    // 0x89822c: LeaveFrame
    //     0x89822c: mov             SP, fp
    //     0x898230: ldp             fp, lr, [SP], #0x10
    // 0x898234: ret
    //     0x898234: ret             
  }
}
