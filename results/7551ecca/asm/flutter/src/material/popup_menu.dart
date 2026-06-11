// lib: , url: package:flutter/src/material/popup_menu.dart

// class id: 1049181, size: 0x8
class :: {

  static _ showMenu(/* No info */) {
    // ** addr: 0x76bb7c, size: 0x2a4
    // 0x76bb7c: EnterFrame
    //     0x76bb7c: stp             fp, lr, [SP, #-0x10]!
    //     0x76bb80: mov             fp, SP
    // 0x76bb84: AllocStack(0x90)
    //     0x76bb84: sub             SP, SP, #0x90
    // 0x76bb88: SetupParameters(dynamic _ /* r5, fp-0x38 */, dynamic _ /* r0, fp-0x30 */, dynamic _ /* r6, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r7, fp-0x10 */)
    //     0x76bb88: ldur            w0, [x4, #0x13]
    //     0x76bb8c: sub             x1, x0, #0xc
    //     0x76bb90: add             x5, fp, w1, sxtw #2
    //     0x76bb94: ldr             x5, [x5, #0x38]
    //     0x76bb98: stur            x5, [fp, #-0x38]
    //     0x76bb9c: add             x0, fp, w1, sxtw #2
    //     0x76bba0: ldr             x0, [x0, #0x30]
    //     0x76bba4: stur            x0, [fp, #-0x30]
    //     0x76bba8: add             x6, fp, w1, sxtw #2
    //     0x76bbac: ldr             x6, [x6, #0x28]
    //     0x76bbb0: stur            x6, [fp, #-0x28]
    //     0x76bbb4: add             x2, fp, w1, sxtw #2
    //     0x76bbb8: ldr             x2, [x2, #0x20]
    //     0x76bbbc: stur            x2, [fp, #-0x20]
    //     0x76bbc0: add             x3, fp, w1, sxtw #2
    //     0x76bbc4: ldr             x3, [x3, #0x18]
    //     0x76bbc8: stur            x3, [fp, #-0x18]
    //     0x76bbcc: add             x7, fp, w1, sxtw #2
    //     0x76bbd0: ldr             x7, [x7, #0x10]
    //     0x76bbd4: stur            x7, [fp, #-0x10]
    //     0x76bbd8: ldur            w1, [x4, #0xf]
    //     0x76bbdc: cbnz            w1, #0x76bbe8
    //     0x76bbe0: mov             x4, NULL
    //     0x76bbe4: b               #0x76bbf4
    //     0x76bbe8: ldur            w1, [x4, #0x17]
    //     0x76bbec: add             x4, fp, w1, sxtw #2
    //     0x76bbf0: ldr             x4, [x4, #0x10]
    //     0x76bbf4: stur            x4, [fp, #-8]
    // 0x76bbf8: CheckStackOverflow
    //     0x76bbf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76bbfc: cmp             SP, x16
    //     0x76bc00: b.ls            #0x76be0c
    // 0x76bc04: mov             x1, x0
    // 0x76bc08: r0 = of()
    //     0x76bc08: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x76bc0c: LoadField: r1 = r0->field_23
    //     0x76bc0c: ldur            w1, [x0, #0x23]
    // 0x76bc10: DecompressPointer r1
    //     0x76bc10: add             x1, x1, HEAP, lsl #32
    // 0x76bc14: LoadField: r0 = r1->field_7
    //     0x76bc14: ldur            x0, [x1, #7]
    // 0x76bc18: cmp             x0, #2
    // 0x76bc1c: b.gt            #0x76bc2c
    // 0x76bc20: cmp             x0, #1
    // 0x76bc24: b.gt            #0x76bc3c
    // 0x76bc28: b               #0x76bc44
    // 0x76bc2c: cmp             x0, #4
    // 0x76bc30: b.gt            #0x76bc44
    // 0x76bc34: cmp             x0, #3
    // 0x76bc38: b.le            #0x76bc44
    // 0x76bc3c: r2 = Null
    //     0x76bc3c: mov             x2, NULL
    // 0x76bc40: b               #0x76bc74
    // 0x76bc44: ldur            x1, [fp, #-0x30]
    // 0x76bc48: r0 = of()
    //     0x76bc48: bl              #0x42dc5c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x76bc4c: r1 = LoadClassIdInstr(r0)
    //     0x76bc4c: ldur            x1, [x0, #-1]
    //     0x76bc50: ubfx            x1, x1, #0xc, #0x14
    // 0x76bc54: mov             x16, x0
    // 0x76bc58: mov             x0, x1
    // 0x76bc5c: mov             x1, x16
    // 0x76bc60: r0 = GDT[cid_x0 + 0xf6e1]()
    //     0x76bc60: movz            x17, #0xf6e1
    //     0x76bc64: add             lr, x0, x17
    //     0x76bc68: ldr             lr, [x21, lr, lsl #3]
    //     0x76bc6c: blr             lr
    // 0x76bc70: mov             x2, x0
    // 0x76bc74: ldur            x1, [fp, #-0x20]
    // 0x76bc78: stur            x2, [fp, #-0x40]
    // 0x76bc7c: r0 = LoadClassIdInstr(r1)
    //     0x76bc7c: ldur            x0, [x1, #-1]
    //     0x76bc80: ubfx            x0, x0, #0xc, #0x14
    // 0x76bc84: str             x1, [SP]
    // 0x76bc88: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x76bc88: movz            x17, #0xa02a
    //     0x76bc8c: add             lr, x0, x17
    //     0x76bc90: ldr             lr, [x21, lr, lsl #3]
    //     0x76bc94: blr             lr
    // 0x76bc98: r2 = LoadInt32Instr(r0)
    //     0x76bc98: sbfx            x2, x0, #1, #0x1f
    //     0x76bc9c: tbz             w0, #0, #0x76bca4
    //     0x76bca0: ldur            x2, [x0, #7]
    // 0x76bca4: r1 = <GlobalKey<State<StatefulWidget>>>
    //     0x76bca4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28e40] TypeArguments: <GlobalKey<State<StatefulWidget>>>
    //     0x76bca8: ldr             x1, [x1, #0xe40]
    // 0x76bcac: r0 = _GrowableList()
    //     0x76bcac: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x76bcb0: stur            x0, [fp, #-0x60]
    // 0x76bcb4: LoadField: r1 = r0->field_b
    //     0x76bcb4: ldur            w1, [x0, #0xb]
    // 0x76bcb8: r2 = LoadInt32Instr(r1)
    //     0x76bcb8: sbfx            x2, x1, #1, #0x1f
    // 0x76bcbc: stur            x2, [fp, #-0x58]
    // 0x76bcc0: LoadField: r3 = r0->field_f
    //     0x76bcc0: ldur            w3, [x0, #0xf]
    // 0x76bcc4: DecompressPointer r3
    //     0x76bcc4: add             x3, x3, HEAP, lsl #32
    // 0x76bcc8: stur            x3, [fp, #-0x50]
    // 0x76bccc: r4 = 0
    //     0x76bccc: movz            x4, #0
    // 0x76bcd0: stur            x4, [fp, #-0x48]
    // 0x76bcd4: CheckStackOverflow
    //     0x76bcd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76bcd8: cmp             SP, x16
    //     0x76bcdc: b.ls            #0x76be14
    // 0x76bce0: cmp             x4, x2
    // 0x76bce4: b.ge            #0x76bd34
    // 0x76bce8: r1 = <State<StatefulWidget>>
    //     0x76bce8: ldr             x1, [PP, #0x2e60]  ; [pp+0x2e60] TypeArguments: <State<StatefulWidget>>
    // 0x76bcec: r0 = LabeledGlobalKey()
    //     0x76bcec: bl              #0x412510  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x76bcf0: ldur            x1, [fp, #-0x50]
    // 0x76bcf4: ldur            x2, [fp, #-0x48]
    // 0x76bcf8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x76bcf8: add             x25, x1, x2, lsl #2
    //     0x76bcfc: add             x25, x25, #0xf
    //     0x76bd00: str             w0, [x25]
    //     0x76bd04: tbz             w0, #0, #0x76bd20
    //     0x76bd08: ldurb           w16, [x1, #-1]
    //     0x76bd0c: ldurb           w17, [x0, #-1]
    //     0x76bd10: and             x16, x17, x16, lsr #2
    //     0x76bd14: tst             x16, HEAP, lsr #32
    //     0x76bd18: b.eq            #0x76bd20
    //     0x76bd1c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x76bd20: add             x4, x2, #1
    // 0x76bd24: ldur            x0, [fp, #-0x60]
    // 0x76bd28: ldur            x3, [fp, #-0x50]
    // 0x76bd2c: ldur            x2, [fp, #-0x58]
    // 0x76bd30: b               #0x76bcd0
    // 0x76bd34: r16 = false
    //     0x76bd34: add             x16, NULL, #0x30  ; false
    // 0x76bd38: str             x16, [SP]
    // 0x76bd3c: ldur            x1, [fp, #-0x30]
    // 0x76bd40: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x76bd40: add             x4, PP, #9, lsl #12  ; [pp+0x98a0] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x76bd44: ldr             x4, [x4, #0x8a0]
    // 0x76bd48: r0 = of()
    //     0x76bd48: bl              #0x42dcac  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76bd4c: ldur            x1, [fp, #-0x30]
    // 0x76bd50: stur            x0, [fp, #-0x50]
    // 0x76bd54: r0 = of()
    //     0x76bd54: bl              #0x42dc5c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x76bd58: r1 = LoadClassIdInstr(r0)
    //     0x76bd58: ldur            x1, [x0, #-1]
    //     0x76bd5c: ubfx            x1, x1, #0xc, #0x14
    // 0x76bd60: mov             x16, x0
    // 0x76bd64: mov             x0, x1
    // 0x76bd68: mov             x1, x16
    // 0x76bd6c: r0 = GDT[cid_x0 + 0xafdd]()
    //     0x76bd6c: movz            x17, #0xafdd
    //     0x76bd70: add             lr, x0, x17
    //     0x76bd74: ldr             lr, [x21, lr, lsl #3]
    //     0x76bd78: blr             lr
    // 0x76bd7c: mov             x3, x0
    // 0x76bd80: ldur            x0, [fp, #-0x50]
    // 0x76bd84: stur            x3, [fp, #-0x68]
    // 0x76bd88: LoadField: r2 = r0->field_f
    //     0x76bd88: ldur            w2, [x0, #0xf]
    // 0x76bd8c: DecompressPointer r2
    //     0x76bd8c: add             x2, x2, HEAP, lsl #32
    // 0x76bd90: cmp             w2, NULL
    // 0x76bd94: b.eq            #0x76be1c
    // 0x76bd98: ldur            x1, [fp, #-0x30]
    // 0x76bd9c: r0 = capture()
    //     0x76bd9c: bl              #0x42d914  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x76bda0: ldur            x1, [fp, #-8]
    // 0x76bda4: stur            x0, [fp, #-0x30]
    // 0x76bda8: r0 = _PopupMenuRoute()
    //     0x76bda8: bl              #0x76c000  ; Allocate_PopupMenuRouteStub -> _PopupMenuRoute<X0> (size=0xe0)
    // 0x76bdac: stur            x0, [fp, #-0x70]
    // 0x76bdb0: ldur            x16, [fp, #-0x20]
    // 0x76bdb4: ldur            lr, [fp, #-0x18]
    // 0x76bdb8: stp             lr, x16, [SP, #0x10]
    // 0x76bdbc: ldur            x16, [fp, #-0x40]
    // 0x76bdc0: ldur            lr, [fp, #-0x10]
    // 0x76bdc4: stp             lr, x16, [SP]
    // 0x76bdc8: mov             x1, x0
    // 0x76bdcc: ldur            x2, [fp, #-0x68]
    // 0x76bdd0: ldur            x3, [fp, #-0x30]
    // 0x76bdd4: ldur            x5, [fp, #-0x38]
    // 0x76bdd8: ldur            x6, [fp, #-0x28]
    // 0x76bddc: ldur            x7, [fp, #-0x60]
    // 0x76bde0: r0 = _PopupMenuRoute()
    //     0x76bde0: bl              #0x76be20  ; [package:flutter/src/material/popup_menu.dart] _PopupMenuRoute::_PopupMenuRoute
    // 0x76bde4: ldur            x16, [fp, #-8]
    // 0x76bde8: ldur            lr, [fp, #-0x50]
    // 0x76bdec: stp             lr, x16, [SP, #8]
    // 0x76bdf0: ldur            x16, [fp, #-0x70]
    // 0x76bdf4: str             x16, [SP]
    // 0x76bdf8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x76bdf8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x76bdfc: r0 = push()
    //     0x76bdfc: bl              #0x402164  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x76be00: LeaveFrame
    //     0x76be00: mov             SP, fp
    //     0x76be04: ldp             fp, lr, [SP], #0x10
    // 0x76be08: ret
    //     0x76be08: ret             
    // 0x76be0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76be0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76be10: b               #0x76bc04
    // 0x76be14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76be14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76be18: b               #0x76bce0
    // 0x76be1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76be1c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1353, size: 0xe0, field offset: 0x98
class _PopupMenuRoute<X0> extends PopupRoute<X0> {

  _ _PopupMenuRoute(/* No info */) {
    // ** addr: 0x76be20, size: 0x1e0
    // 0x76be20: EnterFrame
    //     0x76be20: stp             fp, lr, [SP, #-0x10]!
    //     0x76be24: mov             fp, SP
    // 0x76be28: AllocStack(0x10)
    //     0x76be28: sub             SP, SP, #0x10
    // 0x76be2c: r4 = Instance_Clip
    //     0x76be2c: ldr             x4, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x76be30: stur            x1, [fp, #-8]
    // 0x76be34: mov             x16, x7
    // 0x76be38: mov             x7, x1
    // 0x76be3c: mov             x1, x16
    // 0x76be40: mov             x16, x6
    // 0x76be44: mov             x6, x2
    // 0x76be48: mov             x2, x16
    // 0x76be4c: mov             x16, x5
    // 0x76be50: mov             x5, x3
    // 0x76be54: mov             x3, x16
    // 0x76be58: CheckStackOverflow
    //     0x76be58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76be5c: cmp             SP, x16
    //     0x76be60: b.ls            #0x76bff8
    // 0x76be64: ldr             x0, [fp, #0x20]
    // 0x76be68: StoreField: r7->field_97 = r0
    //     0x76be68: stur            w0, [x7, #0x97]
    //     0x76be6c: ldurb           w16, [x7, #-1]
    //     0x76be70: ldurb           w17, [x0, #-1]
    //     0x76be74: and             x16, x17, x16, lsr #2
    //     0x76be78: tst             x16, HEAP, lsr #32
    //     0x76be7c: b.eq            #0x76be84
    //     0x76be80: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x76be84: ldr             x0, [fp, #0x28]
    // 0x76be88: StoreField: r7->field_9b = r0
    //     0x76be88: stur            w0, [x7, #0x9b]
    //     0x76be8c: ldurb           w16, [x7, #-1]
    //     0x76be90: ldurb           w17, [x0, #-1]
    //     0x76be94: and             x16, x17, x16, lsr #2
    //     0x76be98: tst             x16, HEAP, lsr #32
    //     0x76be9c: b.eq            #0x76bea4
    //     0x76bea0: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x76bea4: mov             x0, x1
    // 0x76bea8: StoreField: r7->field_9f = r0
    //     0x76bea8: stur            w0, [x7, #0x9f]
    //     0x76beac: ldurb           w16, [x7, #-1]
    //     0x76beb0: ldurb           w17, [x0, #-1]
    //     0x76beb4: and             x16, x17, x16, lsr #2
    //     0x76beb8: tst             x16, HEAP, lsr #32
    //     0x76bebc: b.eq            #0x76bec4
    //     0x76bec0: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x76bec4: mov             x0, x2
    // 0x76bec8: StoreField: r7->field_ab = r0
    //     0x76bec8: stur            w0, [x7, #0xab]
    //     0x76becc: ldurb           w16, [x7, #-1]
    //     0x76bed0: ldurb           w17, [x0, #-1]
    //     0x76bed4: and             x16, x17, x16, lsr #2
    //     0x76bed8: tst             x16, HEAP, lsr #32
    //     0x76bedc: b.eq            #0x76bee4
    //     0x76bee0: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x76bee4: mov             x0, x6
    // 0x76bee8: StoreField: r7->field_db = r0
    //     0x76bee8: stur            w0, [x7, #0xdb]
    //     0x76beec: ldurb           w16, [x7, #-1]
    //     0x76bef0: ldurb           w17, [x0, #-1]
    //     0x76bef4: and             x16, x17, x16, lsr #2
    //     0x76bef8: tst             x16, HEAP, lsr #32
    //     0x76befc: b.eq            #0x76bf04
    //     0x76bf00: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x76bf04: ldr             x0, [fp, #0x18]
    // 0x76bf08: StoreField: r7->field_b7 = r0
    //     0x76bf08: stur            w0, [x7, #0xb7]
    //     0x76bf0c: ldurb           w16, [x7, #-1]
    //     0x76bf10: ldurb           w17, [x0, #-1]
    //     0x76bf14: and             x16, x17, x16, lsr #2
    //     0x76bf18: tst             x16, HEAP, lsr #32
    //     0x76bf1c: b.eq            #0x76bf24
    //     0x76bf20: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x76bf24: ldr             x0, [fp, #0x10]
    // 0x76bf28: StoreField: r7->field_bb = r0
    //     0x76bf28: stur            w0, [x7, #0xbb]
    //     0x76bf2c: ldurb           w16, [x7, #-1]
    //     0x76bf30: ldurb           w17, [x0, #-1]
    //     0x76bf34: and             x16, x17, x16, lsr #2
    //     0x76bf38: tst             x16, HEAP, lsr #32
    //     0x76bf3c: b.eq            #0x76bf44
    //     0x76bf40: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x76bf44: mov             x0, x3
    // 0x76bf48: StoreField: r7->field_c3 = r0
    //     0x76bf48: stur            w0, [x7, #0xc3]
    //     0x76bf4c: ldurb           w16, [x7, #-1]
    //     0x76bf50: ldurb           w17, [x0, #-1]
    //     0x76bf54: and             x16, x17, x16, lsr #2
    //     0x76bf58: tst             x16, HEAP, lsr #32
    //     0x76bf5c: b.eq            #0x76bf64
    //     0x76bf60: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x76bf64: mov             x0, x5
    // 0x76bf68: StoreField: r7->field_c7 = r0
    //     0x76bf68: stur            w0, [x7, #0xc7]
    //     0x76bf6c: ldurb           w16, [x7, #-1]
    //     0x76bf70: ldurb           w17, [x0, #-1]
    //     0x76bf74: and             x16, x17, x16, lsr #2
    //     0x76bf78: tst             x16, HEAP, lsr #32
    //     0x76bf7c: b.eq            #0x76bf84
    //     0x76bf80: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x76bf84: StoreField: r7->field_cf = r4
    //     0x76bf84: stur            w4, [x7, #0xcf]
    // 0x76bf88: ldr             x0, [fp, #0x28]
    // 0x76bf8c: r1 = LoadClassIdInstr(r0)
    //     0x76bf8c: ldur            x1, [x0, #-1]
    //     0x76bf90: ubfx            x1, x1, #0xc, #0x14
    // 0x76bf94: str             x0, [SP]
    // 0x76bf98: mov             x0, x1
    // 0x76bf9c: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x76bf9c: movz            x17, #0xa02a
    //     0x76bfa0: add             lr, x0, x17
    //     0x76bfa4: ldr             lr, [x21, lr, lsl #3]
    //     0x76bfa8: blr             lr
    // 0x76bfac: mov             x2, x0
    // 0x76bfb0: r1 = <Size?>
    //     0x76bfb0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c90] TypeArguments: <Size?>
    //     0x76bfb4: ldr             x1, [x1, #0xc90]
    // 0x76bfb8: r0 = AllocateArray()
    //     0x76bfb8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x76bfbc: ldur            x1, [fp, #-8]
    // 0x76bfc0: StoreField: r1->field_a3 = r0
    //     0x76bfc0: stur            w0, [x1, #0xa3]
    //     0x76bfc4: ldurb           w16, [x1, #-1]
    //     0x76bfc8: ldurb           w17, [x0, #-1]
    //     0x76bfcc: and             x16, x17, x16, lsr #2
    //     0x76bfd0: tst             x16, HEAP, lsr #32
    //     0x76bfd4: b.eq            #0x76bfdc
    //     0x76bfd8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x76bfdc: r2 = Null
    //     0x76bfdc: mov             x2, NULL
    // 0x76bfe0: r3 = Instance_TraversalEdgeBehavior
    //     0x76bfe0: ldr             x3, [PP, #0x1ec8]  ; [pp+0x1ec8] Obj!TraversalEdgeBehavior@96f491
    // 0x76bfe4: r0 = ModalRoute()
    //     0x76bfe4: bl              #0x4143f4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x76bfe8: r0 = Null
    //     0x76bfe8: mov             x0, NULL
    // 0x76bfec: LeaveFrame
    //     0x76bfec: mov             SP, fp
    //     0x76bff0: ldp             fp, lr, [SP], #0x10
    // 0x76bff4: ret
    //     0x76bff4: ret             
    // 0x76bff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76bff8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76bffc: b               #0x76be64
  }
  _ createAnimation(/* No info */) {
    // ** addr: 0x8126fc, size: 0xb0
    // 0x8126fc: EnterFrame
    //     0x8126fc: stp             fp, lr, [SP, #-0x10]!
    //     0x812700: mov             fp, SP
    // 0x812704: AllocStack(0x20)
    //     0x812704: sub             SP, SP, #0x20
    // 0x812708: SetupParameters(_PopupMenuRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x812708: mov             x0, x1
    //     0x81270c: stur            x1, [fp, #-8]
    // 0x812710: CheckStackOverflow
    //     0x812710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812714: cmp             SP, x16
    //     0x812718: b.ls            #0x8127a4
    // 0x81271c: LoadField: r1 = r0->field_d7
    //     0x81271c: ldur            w1, [x0, #0xd7]
    // 0x812720: DecompressPointer r1
    //     0x812720: add             x1, x1, HEAP, lsl #32
    // 0x812724: cmp             w1, NULL
    // 0x812728: b.ne            #0x812794
    // 0x81272c: mov             x1, x0
    // 0x812730: r0 = current()
    //     0x812730: bl              #0x8e6de0  ; [package:html/src/tokenizer.dart] HtmlTokenizer::current
    // 0x812734: r1 = <double>
    //     0x812734: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x812738: stur            x0, [fp, #-0x10]
    // 0x81273c: r0 = CurvedAnimation()
    //     0x81273c: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x812740: stur            x0, [fp, #-0x18]
    // 0x812744: r16 = Instance_Interval
    //     0x812744: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b810] Obj!Interval@95b701
    //     0x812748: ldr             x16, [x16, #0x810]
    // 0x81274c: str             x16, [SP]
    // 0x812750: mov             x1, x0
    // 0x812754: ldur            x3, [fp, #-0x10]
    // 0x812758: r2 = Instance__Linear
    //     0x812758: ldr             x2, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_Linear@95b781
    // 0x81275c: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x81275c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1aba0] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x812760: ldr             x4, [x4, #0xba0]
    // 0x812764: r0 = CurvedAnimation()
    //     0x812764: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x812768: ldur            x0, [fp, #-0x18]
    // 0x81276c: ldur            x2, [fp, #-8]
    // 0x812770: StoreField: r2->field_d7 = r0
    //     0x812770: stur            w0, [x2, #0xd7]
    //     0x812774: ldurb           w16, [x2, #-1]
    //     0x812778: ldurb           w17, [x0, #-1]
    //     0x81277c: and             x16, x17, x16, lsr #2
    //     0x812780: tst             x16, HEAP, lsr #32
    //     0x812784: b.eq            #0x81278c
    //     0x812788: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x81278c: ldur            x0, [fp, #-0x18]
    // 0x812790: b               #0x812798
    // 0x812794: mov             x0, x1
    // 0x812798: LeaveFrame
    //     0x812798: mov             SP, fp
    //     0x81279c: ldp             fp, lr, [SP], #0x10
    // 0x8127a0: ret
    //     0x8127a0: ret             
    // 0x8127a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8127a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8127a8: b               #0x81271c
  }
  _ buildPage(/* No info */) {
    // ** addr: 0x82c9d4, size: 0x140
    // 0x82c9d4: EnterFrame
    //     0x82c9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x82c9d8: mov             fp, SP
    // 0x82c9dc: AllocStack(0x48)
    //     0x82c9dc: sub             SP, SP, #0x48
    // 0x82c9e0: SetupParameters(_PopupMenuRoute<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x82c9e0: mov             x0, x1
    //     0x82c9e4: stur            x1, [fp, #-8]
    //     0x82c9e8: mov             x1, x2
    //     0x82c9ec: stur            x2, [fp, #-0x10]
    // 0x82c9f0: CheckStackOverflow
    //     0x82c9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c9f4: cmp             SP, x16
    //     0x82c9f8: b.ls            #0x82cb0c
    // 0x82c9fc: r1 = 3
    //     0x82c9fc: movz            x1, #0x3
    // 0x82ca00: r0 = AllocateContext()
    //     0x82ca00: bl              #0x975b3c  ; AllocateContextStub
    // 0x82ca04: mov             x2, x0
    // 0x82ca08: ldur            x0, [fp, #-8]
    // 0x82ca0c: stur            x2, [fp, #-0x28]
    // 0x82ca10: StoreField: r2->field_f = r0
    //     0x82ca10: stur            w0, [x2, #0xf]
    // 0x82ca14: LoadField: r3 = r0->field_9f
    //     0x82ca14: ldur            w3, [x0, #0x9f]
    // 0x82ca18: DecompressPointer r3
    //     0x82ca18: add             x3, x3, HEAP, lsl #32
    // 0x82ca1c: stur            x3, [fp, #-0x20]
    // 0x82ca20: LoadField: r4 = r0->field_b7
    //     0x82ca20: ldur            w4, [x0, #0xb7]
    // 0x82ca24: DecompressPointer r4
    //     0x82ca24: add             x4, x4, HEAP, lsl #32
    // 0x82ca28: stur            x4, [fp, #-0x18]
    // 0x82ca2c: LoadField: r1 = r0->field_7
    //     0x82ca2c: ldur            w1, [x0, #7]
    // 0x82ca30: DecompressPointer r1
    //     0x82ca30: add             x1, x1, HEAP, lsl #32
    // 0x82ca34: r0 = _PopupMenu()
    //     0x82ca34: bl              #0x82cb14  ; Allocate_PopupMenuStub -> _PopupMenu<X0> (size=0x24)
    // 0x82ca38: mov             x1, x0
    // 0x82ca3c: ldur            x0, [fp, #-0x20]
    // 0x82ca40: StoreField: r1->field_f = r0
    //     0x82ca40: stur            w0, [x1, #0xf]
    // 0x82ca44: ldur            x0, [fp, #-8]
    // 0x82ca48: StoreField: r1->field_13 = r0
    //     0x82ca48: stur            w0, [x1, #0x13]
    // 0x82ca4c: ldur            x0, [fp, #-0x18]
    // 0x82ca50: ArrayStore: r1[0] = r0  ; List_4
    //     0x82ca50: stur            w0, [x1, #0x17]
    // 0x82ca54: r0 = Instance_Clip
    //     0x82ca54: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x82ca58: StoreField: r1->field_1f = r0
    //     0x82ca58: stur            w0, [x1, #0x1f]
    // 0x82ca5c: ldur            x2, [fp, #-0x28]
    // 0x82ca60: StoreField: r2->field_13 = r1
    //     0x82ca60: stur            w1, [x2, #0x13]
    // 0x82ca64: ldur            x1, [fp, #-0x10]
    // 0x82ca68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x82ca68: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x82ca6c: r0 = _of()
    //     0x82ca6c: bl              #0x42ee70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x82ca70: ldur            x2, [fp, #-0x28]
    // 0x82ca74: ArrayStore: r2[0] = r0  ; List_4
    //     0x82ca74: stur            w0, [x2, #0x17]
    //     0x82ca78: ldurb           w16, [x2, #-1]
    //     0x82ca7c: ldurb           w17, [x0, #-1]
    //     0x82ca80: and             x16, x17, x16, lsr #2
    //     0x82ca84: tst             x16, HEAP, lsr #32
    //     0x82ca88: b.eq            #0x82ca90
    //     0x82ca8c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x82ca90: r1 = Function '<anonymous closure>':.
    //     0x82ca90: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b800] AnonymousClosure: (0x82cb20), in [package:flutter/src/material/popup_menu.dart] _PopupMenuRoute::buildPage (0x82c9d4)
    //     0x82ca94: ldr             x1, [x1, #0x800]
    // 0x82ca98: r0 = AllocateClosure()
    //     0x82ca98: bl              #0x975f00  ; AllocateClosureStub
    // 0x82ca9c: r1 = <BoxConstraints>
    //     0x82ca9c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f50] TypeArguments: <BoxConstraints>
    //     0x82caa0: ldr             x1, [x1, #0xf50]
    // 0x82caa4: stur            x0, [fp, #-8]
    // 0x82caa8: r0 = LayoutBuilder()
    //     0x82caa8: bl              #0x4f6bbc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x82caac: mov             x2, x0
    // 0x82cab0: ldur            x0, [fp, #-8]
    // 0x82cab4: stur            x2, [fp, #-0x18]
    // 0x82cab8: StoreField: r2->field_f = r0
    //     0x82cab8: stur            w0, [x2, #0xf]
    // 0x82cabc: r1 = <_MediaQueryAspect>
    //     0x82cabc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a60] TypeArguments: <_MediaQueryAspect>
    //     0x82cac0: ldr             x1, [x1, #0xa60]
    // 0x82cac4: r0 = MediaQuery()
    //     0x82cac4: bl              #0x743190  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x82cac8: stur            x0, [fp, #-8]
    // 0x82cacc: r16 = true
    //     0x82cacc: add             x16, NULL, #0x20  ; true
    // 0x82cad0: r30 = true
    //     0x82cad0: add             lr, NULL, #0x20  ; true
    // 0x82cad4: stp             lr, x16, [SP, #0x10]
    // 0x82cad8: r16 = true
    //     0x82cad8: add             x16, NULL, #0x20  ; true
    // 0x82cadc: r30 = true
    //     0x82cadc: add             lr, NULL, #0x20  ; true
    // 0x82cae0: stp             lr, x16, [SP]
    // 0x82cae4: mov             x1, x0
    // 0x82cae8: ldur            x2, [fp, #-0x18]
    // 0x82caec: ldur            x3, [fp, #-0x10]
    // 0x82caf0: r4 = const [0, 0x7, 0x4, 0x3, removeBottom, 0x4, removeLeft, 0x5, removeRight, 0x6, removeTop, 0x3, null]
    //     0x82caf0: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b808] List(13) [0, 0x7, 0x4, 0x3, "removeBottom", 0x4, "removeLeft", 0x5, "removeRight", 0x6, "removeTop", 0x3, Null]
    //     0x82caf4: ldr             x4, [x4, #0x808]
    // 0x82caf8: r0 = MediaQuery.removePadding()
    //     0x82caf8: bl              #0x743f0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0x82cafc: ldur            x0, [fp, #-8]
    // 0x82cb00: LeaveFrame
    //     0x82cb00: mov             SP, fp
    //     0x82cb04: ldp             fp, lr, [SP], #0x10
    // 0x82cb08: ret
    //     0x82cb08: ret             
    // 0x82cb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82cb0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82cb10: b               #0x82c9fc
  }
  [closure] CustomSingleChildLayout <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x82cb20, size: 0x140
    // 0x82cb20: EnterFrame
    //     0x82cb20: stp             fp, lr, [SP, #-0x10]!
    //     0x82cb24: mov             fp, SP
    // 0x82cb28: AllocStack(0x38)
    //     0x82cb28: sub             SP, SP, #0x38
    // 0x82cb2c: SetupParameters([dynamic _ /* r0 */])
    //     0x82cb2c: ldr             x0, [fp, #0x20]
    //     0x82cb30: ldur            w4, [x0, #0x17]
    //     0x82cb34: add             x4, x4, HEAP, lsl #32
    //     0x82cb38: stur            x4, [fp, #-8]
    // 0x82cb3c: CheckStackOverflow
    //     0x82cb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82cb40: cmp             SP, x16
    //     0x82cb44: b.ls            #0x82cc54
    // 0x82cb48: LoadField: r0 = r4->field_f
    //     0x82cb48: ldur            w0, [x4, #0xf]
    // 0x82cb4c: DecompressPointer r0
    //     0x82cb4c: add             x0, x0, HEAP, lsl #32
    // 0x82cb50: LoadField: r1 = r0->field_97
    //     0x82cb50: ldur            w1, [x0, #0x97]
    // 0x82cb54: DecompressPointer r1
    //     0x82cb54: add             x1, x1, HEAP, lsl #32
    // 0x82cb58: cmp             w1, NULL
    // 0x82cb5c: b.eq            #0x82cc5c
    // 0x82cb60: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x82cb60: ldur            w0, [x1, #0x17]
    // 0x82cb64: DecompressPointer r0
    //     0x82cb64: add             x0, x0, HEAP, lsl #32
    // 0x82cb68: mov             x1, x0
    // 0x82cb6c: ldr             x2, [fp, #0x18]
    // 0x82cb70: ldr             x3, [fp, #0x10]
    // 0x82cb74: r0 = _positionBuilder()
    //     0x82cb74: bl              #0x76c164  ; [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::_positionBuilder
    // 0x82cb78: mov             x2, x0
    // 0x82cb7c: ldur            x0, [fp, #-8]
    // 0x82cb80: stur            x2, [fp, #-0x18]
    // 0x82cb84: LoadField: r1 = r0->field_f
    //     0x82cb84: ldur            w1, [x0, #0xf]
    // 0x82cb88: DecompressPointer r1
    //     0x82cb88: add             x1, x1, HEAP, lsl #32
    // 0x82cb8c: LoadField: r3 = r1->field_a3
    //     0x82cb8c: ldur            w3, [x1, #0xa3]
    // 0x82cb90: DecompressPointer r3
    //     0x82cb90: add             x3, x3, HEAP, lsl #32
    // 0x82cb94: ldr             x1, [fp, #0x18]
    // 0x82cb98: stur            x3, [fp, #-0x10]
    // 0x82cb9c: r0 = of()
    //     0x82cb9c: bl              #0x46a6e4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x82cba0: mov             x3, x0
    // 0x82cba4: ldur            x0, [fp, #-8]
    // 0x82cba8: stur            x3, [fp, #-0x28]
    // 0x82cbac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x82cbac: ldur            w2, [x0, #0x17]
    // 0x82cbb0: DecompressPointer r2
    //     0x82cbb0: add             x2, x2, HEAP, lsl #32
    // 0x82cbb4: LoadField: r4 = r2->field_27
    //     0x82cbb4: ldur            w4, [x2, #0x27]
    // 0x82cbb8: DecompressPointer r4
    //     0x82cbb8: add             x4, x4, HEAP, lsl #32
    // 0x82cbbc: stur            x4, [fp, #-0x20]
    // 0x82cbc0: LoadField: r1 = r0->field_f
    //     0x82cbc0: ldur            w1, [x0, #0xf]
    // 0x82cbc4: DecompressPointer r1
    //     0x82cbc4: add             x1, x1, HEAP, lsl #32
    // 0x82cbc8: r0 = _avoidBounds()
    //     0x82cbc8: bl              #0x82cc6c  ; [package:flutter/src/material/popup_menu.dart] _PopupMenuRoute::_avoidBounds
    // 0x82cbcc: stur            x0, [fp, #-0x30]
    // 0x82cbd0: r0 = _PopupMenuRouteLayout()
    //     0x82cbd0: bl              #0x82cc60  ; Allocate_PopupMenuRouteLayoutStub -> _PopupMenuRouteLayout (size=0x24)
    // 0x82cbd4: mov             x3, x0
    // 0x82cbd8: ldur            x0, [fp, #-0x18]
    // 0x82cbdc: stur            x3, [fp, #-0x38]
    // 0x82cbe0: StoreField: r3->field_b = r0
    //     0x82cbe0: stur            w0, [x3, #0xb]
    // 0x82cbe4: ldur            x0, [fp, #-0x10]
    // 0x82cbe8: StoreField: r3->field_f = r0
    //     0x82cbe8: stur            w0, [x3, #0xf]
    // 0x82cbec: ldur            x0, [fp, #-0x28]
    // 0x82cbf0: ArrayStore: r3[0] = r0  ; List_4
    //     0x82cbf0: stur            w0, [x3, #0x17]
    // 0x82cbf4: ldur            x0, [fp, #-0x20]
    // 0x82cbf8: StoreField: r3->field_1b = r0
    //     0x82cbf8: stur            w0, [x3, #0x1b]
    // 0x82cbfc: ldur            x0, [fp, #-0x30]
    // 0x82cc00: StoreField: r3->field_1f = r0
    //     0x82cc00: stur            w0, [x3, #0x1f]
    // 0x82cc04: ldur            x0, [fp, #-8]
    // 0x82cc08: LoadField: r1 = r0->field_f
    //     0x82cc08: ldur            w1, [x0, #0xf]
    // 0x82cc0c: DecompressPointer r1
    //     0x82cc0c: add             x1, x1, HEAP, lsl #32
    // 0x82cc10: LoadField: r2 = r1->field_c7
    //     0x82cc10: ldur            w2, [x1, #0xc7]
    // 0x82cc14: DecompressPointer r2
    //     0x82cc14: add             x2, x2, HEAP, lsl #32
    // 0x82cc18: LoadField: r1 = r0->field_13
    //     0x82cc18: ldur            w1, [x0, #0x13]
    // 0x82cc1c: DecompressPointer r1
    //     0x82cc1c: add             x1, x1, HEAP, lsl #32
    // 0x82cc20: mov             x16, x1
    // 0x82cc24: mov             x1, x2
    // 0x82cc28: mov             x2, x16
    // 0x82cc2c: r0 = wrap()
    //     0x82cc2c: bl              #0x44f540  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x82cc30: stur            x0, [fp, #-8]
    // 0x82cc34: r0 = CustomSingleChildLayout()
    //     0x82cc34: bl              #0x750e30  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x82cc38: ldur            x1, [fp, #-0x38]
    // 0x82cc3c: StoreField: r0->field_f = r1
    //     0x82cc3c: stur            w1, [x0, #0xf]
    // 0x82cc40: ldur            x1, [fp, #-8]
    // 0x82cc44: StoreField: r0->field_b = r1
    //     0x82cc44: stur            w1, [x0, #0xb]
    // 0x82cc48: LeaveFrame
    //     0x82cc48: mov             SP, fp
    //     0x82cc4c: ldp             fp, lr, [SP], #0x10
    // 0x82cc50: ret
    //     0x82cc50: ret             
    // 0x82cc54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82cc54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82cc58: b               #0x82cb48
    // 0x82cc5c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x82cc5c: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _avoidBounds(/* No info */) {
    // ** addr: 0x82cc6c, size: 0x3c
    // 0x82cc6c: EnterFrame
    //     0x82cc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x82cc70: mov             fp, SP
    // 0x82cc74: mov             x0, x1
    // 0x82cc78: mov             x1, x2
    // 0x82cc7c: CheckStackOverflow
    //     0x82cc7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82cc80: cmp             SP, x16
    //     0x82cc84: b.ls            #0x82cca0
    // 0x82cc88: r0 = avoidBounds()
    //     0x82cc88: bl              #0x80172c  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::avoidBounds
    // 0x82cc8c: mov             x1, x0
    // 0x82cc90: r0 = toSet()
    //     0x82cc90: bl              #0x5d8260  ; [dart:core] _GrowableList::toSet
    // 0x82cc94: LeaveFrame
    //     0x82cc94: mov             SP, fp
    //     0x82cc98: ldp             fp, lr, [SP], #0x10
    // 0x82cc9c: ret
    //     0x82cc9c: ret             
    // 0x82cca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82cca0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82cca4: b               #0x82cc88
  }
  const get _ barrierLabel(/* No info */) {
    // ** addr: 0x8472d4, size: 0xc
    // 0x8472d4: LoadField: r0 = r1->field_db
    //     0x8472d4: ldur            w0, [x1, #0xdb]
    // 0x8472d8: DecompressPointer r0
    //     0x8472d8: add             x0, x0, HEAP, lsl #32
    // 0x8472dc: ret
    //     0x8472dc: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x848ff4, size: 0x54
    // 0x848ff4: EnterFrame
    //     0x848ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x848ff8: mov             fp, SP
    // 0x848ffc: AllocStack(0x8)
    //     0x848ffc: sub             SP, SP, #8
    // 0x849000: SetupParameters(_PopupMenuRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x849000: mov             x0, x1
    //     0x849004: stur            x1, [fp, #-8]
    // 0x849008: CheckStackOverflow
    //     0x849008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84900c: cmp             SP, x16
    //     0x849010: b.ls            #0x849040
    // 0x849014: LoadField: r1 = r0->field_d7
    //     0x849014: ldur            w1, [x0, #0xd7]
    // 0x849018: DecompressPointer r1
    //     0x849018: add             x1, x1, HEAP, lsl #32
    // 0x84901c: cmp             w1, NULL
    // 0x849020: b.eq            #0x849028
    // 0x849024: r0 = dispose()
    //     0x849024: bl              #0x606a4c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x849028: ldur            x1, [fp, #-8]
    // 0x84902c: r0 = dispose()
    //     0x84902c: bl              #0x849048  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::dispose
    // 0x849030: r0 = Null
    //     0x849030: mov             x0, NULL
    // 0x849034: LeaveFrame
    //     0x849034: mov             SP, fp
    //     0x849038: ldp             fp, lr, [SP], #0x10
    // 0x84903c: ret
    //     0x84903c: ret             
    // 0x849040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849040: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849044: b               #0x849014
  }
}

// class id: 1908, size: 0x24, field offset: 0xc
class _PopupMenuRouteLayout extends SingleChildLayoutDelegate {

  _ getPositionForChild(/* No info */) {
    // ** addr: 0x846a60, size: 0x128
    // 0x846a60: EnterFrame
    //     0x846a60: stp             fp, lr, [SP, #-0x10]!
    //     0x846a64: mov             fp, SP
    // 0x846a68: AllocStack(0x38)
    //     0x846a68: sub             SP, SP, #0x38
    // 0x846a6c: SetupParameters(_PopupMenuRouteLayout this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x846a6c: stur            x1, [fp, #-0x10]
    //     0x846a70: stur            x2, [fp, #-0x18]
    //     0x846a74: stur            x3, [fp, #-0x20]
    // 0x846a78: CheckStackOverflow
    //     0x846a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846a7c: cmp             SP, x16
    //     0x846a80: b.ls            #0x846b80
    // 0x846a84: LoadField: r0 = r1->field_b
    //     0x846a84: ldur            w0, [x1, #0xb]
    // 0x846a88: DecompressPointer r0
    //     0x846a88: add             x0, x0, HEAP, lsl #32
    // 0x846a8c: stur            x0, [fp, #-8]
    // 0x846a90: LoadField: d0 = r0->field_f
    //     0x846a90: ldur            d0, [x0, #0xf]
    // 0x846a94: stur            d0, [fp, #-0x38]
    // 0x846a98: LoadField: d1 = r0->field_7
    //     0x846a98: ldur            d1, [x0, #7]
    // 0x846a9c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x846a9c: ldur            d2, [x0, #0x17]
    // 0x846aa0: fcmp            d1, d2
    // 0x846aa4: b.le            #0x846ac0
    // 0x846aa8: LoadField: d1 = r2->field_7
    //     0x846aa8: ldur            d1, [x2, #7]
    // 0x846aac: fsub            d3, d1, d2
    // 0x846ab0: LoadField: d1 = r3->field_7
    //     0x846ab0: ldur            d1, [x3, #7]
    // 0x846ab4: fsub            d2, d3, d1
    // 0x846ab8: mov             v1.16b, v2.16b
    // 0x846abc: b               #0x846af0
    // 0x846ac0: fcmp            d2, d1
    // 0x846ac4: b.gt            #0x846af0
    // 0x846ac8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x846ac8: ldur            w4, [x1, #0x17]
    // 0x846acc: DecompressPointer r4
    //     0x846acc: add             x4, x4, HEAP, lsl #32
    // 0x846ad0: LoadField: r5 = r4->field_7
    //     0x846ad0: ldur            x5, [x4, #7]
    // 0x846ad4: cmp             x5, #0
    // 0x846ad8: b.gt            #0x846af0
    // 0x846adc: LoadField: d1 = r2->field_7
    //     0x846adc: ldur            d1, [x2, #7]
    // 0x846ae0: fsub            d3, d1, d2
    // 0x846ae4: LoadField: d1 = r3->field_7
    //     0x846ae4: ldur            d1, [x3, #7]
    // 0x846ae8: fsub            d2, d3, d1
    // 0x846aec: mov             v1.16b, v2.16b
    // 0x846af0: stur            d1, [fp, #-0x30]
    // 0x846af4: r0 = Offset()
    //     0x846af4: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x846af8: ldur            d0, [fp, #-0x30]
    // 0x846afc: stur            x0, [fp, #-0x28]
    // 0x846b00: StoreField: r0->field_7 = d0
    //     0x846b00: stur            d0, [x0, #7]
    // 0x846b04: ldur            d0, [fp, #-0x38]
    // 0x846b08: StoreField: r0->field_f = d0
    //     0x846b08: stur            d0, [x0, #0xf]
    // 0x846b0c: ldur            x2, [fp, #-0x18]
    // 0x846b10: r1 = Instance_Offset
    //     0x846b10: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x846b14: r0 = &()
    //     0x846b14: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x846b18: ldur            x1, [fp, #-8]
    // 0x846b1c: mov             x2, x0
    // 0x846b20: r0 = toRect()
    //     0x846b20: bl              #0x846da4  ; [package:flutter/src/rendering/stack.dart] RelativeRect::toRect
    // 0x846b24: mov             x1, x0
    // 0x846b28: r0 = center()
    //     0x846b28: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x846b2c: ldur            x2, [fp, #-0x18]
    // 0x846b30: r1 = Instance_Offset
    //     0x846b30: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x846b34: stur            x0, [fp, #-8]
    // 0x846b38: r0 = &()
    //     0x846b38: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x846b3c: mov             x1, x0
    // 0x846b40: ldur            x0, [fp, #-0x10]
    // 0x846b44: LoadField: r2 = r0->field_1f
    //     0x846b44: ldur            w2, [x0, #0x1f]
    // 0x846b48: DecompressPointer r2
    //     0x846b48: add             x2, x2, HEAP, lsl #32
    // 0x846b4c: r0 = subScreensInBounds()
    //     0x846b4c: bl              #0x800fbc  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::subScreensInBounds
    // 0x846b50: ldur            x1, [fp, #-0x10]
    // 0x846b54: mov             x2, x0
    // 0x846b58: ldur            x3, [fp, #-8]
    // 0x846b5c: r0 = _closestScreen()
    //     0x846b5c: bl              #0x846c74  ; [package:flutter/src/material/popup_menu.dart] _PopupMenuRouteLayout::_closestScreen
    // 0x846b60: ldur            x1, [fp, #-0x10]
    // 0x846b64: mov             x2, x0
    // 0x846b68: ldur            x3, [fp, #-0x20]
    // 0x846b6c: ldur            x5, [fp, #-0x28]
    // 0x846b70: r0 = _fitInsideScreen()
    //     0x846b70: bl              #0x846b88  ; [package:flutter/src/material/popup_menu.dart] _PopupMenuRouteLayout::_fitInsideScreen
    // 0x846b74: LeaveFrame
    //     0x846b74: mov             SP, fp
    //     0x846b78: ldp             fp, lr, [SP], #0x10
    // 0x846b7c: ret
    //     0x846b7c: ret             
    // 0x846b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846b80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846b84: b               #0x846a84
  }
  _ _fitInsideScreen(/* No info */) {
    // ** addr: 0x846b88, size: 0xec
    // 0x846b88: EnterFrame
    //     0x846b88: stp             fp, lr, [SP, #-0x10]!
    //     0x846b8c: mov             fp, SP
    // 0x846b90: AllocStack(0x10)
    //     0x846b90: sub             SP, SP, #0x10
    // 0x846b94: d0 = 8.000000
    //     0x846b94: fmov            d0, #8.00000000
    // 0x846b98: LoadField: d1 = r5->field_7
    //     0x846b98: ldur            d1, [x5, #7]
    // 0x846b9c: LoadField: d2 = r5->field_f
    //     0x846b9c: ldur            d2, [x5, #0xf]
    // 0x846ba0: LoadField: d3 = r2->field_7
    //     0x846ba0: ldur            d3, [x2, #7]
    // 0x846ba4: fadd            d4, d3, d0
    // 0x846ba8: LoadField: r0 = r1->field_1b
    //     0x846ba8: ldur            w0, [x1, #0x1b]
    // 0x846bac: DecompressPointer r0
    //     0x846bac: add             x0, x0, HEAP, lsl #32
    // 0x846bb0: LoadField: d3 = r0->field_7
    //     0x846bb0: ldur            d3, [x0, #7]
    // 0x846bb4: fadd            d5, d4, d3
    // 0x846bb8: fcmp            d5, d1
    // 0x846bbc: b.le            #0x846bc8
    // 0x846bc0: mov             v1.16b, v5.16b
    // 0x846bc4: b               #0x846bf4
    // 0x846bc8: LoadField: d3 = r3->field_7
    //     0x846bc8: ldur            d3, [x3, #7]
    // 0x846bcc: fadd            d4, d1, d3
    // 0x846bd0: ArrayLoad: d5 = r2[0]  ; List_8
    //     0x846bd0: ldur            d5, [x2, #0x17]
    // 0x846bd4: fsub            d6, d5, d0
    // 0x846bd8: ArrayLoad: d7 = r0[0]  ; List_8
    //     0x846bd8: ldur            d7, [x0, #0x17]
    // 0x846bdc: fsub            d8, d6, d7
    // 0x846be0: fcmp            d4, d8
    // 0x846be4: b.le            #0x846bf4
    // 0x846be8: fsub            d1, d5, d3
    // 0x846bec: fsub            d3, d1, d0
    // 0x846bf0: fsub            d1, d3, d7
    // 0x846bf4: stur            d1, [fp, #-0x10]
    // 0x846bf8: LoadField: d3 = r2->field_f
    //     0x846bf8: ldur            d3, [x2, #0xf]
    // 0x846bfc: fadd            d4, d3, d0
    // 0x846c00: LoadField: d3 = r0->field_f
    //     0x846c00: ldur            d3, [x0, #0xf]
    // 0x846c04: fadd            d5, d4, d3
    // 0x846c08: fcmp            d5, d2
    // 0x846c0c: b.le            #0x846c1c
    // 0x846c10: fadd            d2, d3, d0
    // 0x846c14: mov             v0.16b, v2.16b
    // 0x846c18: b               #0x846c50
    // 0x846c1c: LoadField: d3 = r3->field_f
    //     0x846c1c: ldur            d3, [x3, #0xf]
    // 0x846c20: fadd            d4, d2, d3
    // 0x846c24: LoadField: d5 = r2->field_1f
    //     0x846c24: ldur            d5, [x2, #0x1f]
    // 0x846c28: fsub            d6, d5, d0
    // 0x846c2c: LoadField: d7 = r0->field_1f
    //     0x846c2c: ldur            d7, [x0, #0x1f]
    // 0x846c30: fsub            d8, d6, d7
    // 0x846c34: fcmp            d4, d8
    // 0x846c38: b.le            #0x846c4c
    // 0x846c3c: fsub            d2, d5, d3
    // 0x846c40: fsub            d3, d2, d0
    // 0x846c44: fsub            d0, d3, d7
    // 0x846c48: b               #0x846c50
    // 0x846c4c: mov             v0.16b, v2.16b
    // 0x846c50: stur            d0, [fp, #-8]
    // 0x846c54: r0 = Offset()
    //     0x846c54: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x846c58: ldur            d0, [fp, #-0x10]
    // 0x846c5c: StoreField: r0->field_7 = d0
    //     0x846c5c: stur            d0, [x0, #7]
    // 0x846c60: ldur            d0, [fp, #-8]
    // 0x846c64: StoreField: r0->field_f = d0
    //     0x846c64: stur            d0, [x0, #0xf]
    // 0x846c68: LeaveFrame
    //     0x846c68: mov             SP, fp
    //     0x846c6c: ldp             fp, lr, [SP], #0x10
    // 0x846c70: ret
    //     0x846c70: ret             
  }
  _ _closestScreen(/* No info */) {
    // ** addr: 0x846c74, size: 0x130
    // 0x846c74: EnterFrame
    //     0x846c74: stp             fp, lr, [SP, #-0x10]!
    //     0x846c78: mov             fp, SP
    // 0x846c7c: AllocStack(0x10)
    //     0x846c7c: sub             SP, SP, #0x10
    // 0x846c80: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x846c80: mov             x0, x2
    //     0x846c84: stur            x2, [fp, #-8]
    //     0x846c88: stur            x3, [fp, #-0x10]
    // 0x846c8c: CheckStackOverflow
    //     0x846c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846c90: cmp             SP, x16
    //     0x846c94: b.ls            #0x846d94
    // 0x846c98: mov             x1, x0
    // 0x846c9c: r0 = first()
    //     0x846c9c: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x846ca0: ldur            x1, [fp, #-8]
    // 0x846ca4: LoadField: r2 = r1->field_b
    //     0x846ca4: ldur            w2, [x1, #0xb]
    // 0x846ca8: r3 = LoadInt32Instr(r2)
    //     0x846ca8: sbfx            x3, x2, #1, #0x1f
    // 0x846cac: LoadField: r2 = r1->field_f
    //     0x846cac: ldur            w2, [x1, #0xf]
    // 0x846cb0: DecompressPointer r2
    //     0x846cb0: add             x2, x2, HEAP, lsl #32
    // 0x846cb4: ldur            x1, [fp, #-0x10]
    // 0x846cb8: LoadField: d0 = r1->field_7
    //     0x846cb8: ldur            d0, [x1, #7]
    // 0x846cbc: LoadField: d1 = r1->field_f
    //     0x846cbc: ldur            d1, [x1, #0xf]
    // 0x846cc0: mov             x4, x0
    // 0x846cc4: r1 = 0
    //     0x846cc4: movz            x1, #0
    // 0x846cc8: d2 = 2.000000
    //     0x846cc8: fmov            d2, #2.00000000
    // 0x846ccc: CheckStackOverflow
    //     0x846ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846cd0: cmp             SP, x16
    //     0x846cd4: b.ls            #0x846d9c
    // 0x846cd8: cmp             x1, x3
    // 0x846cdc: b.ge            #0x846d84
    // 0x846ce0: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x846ce0: add             x16, x2, x1, lsl #2
    //     0x846ce4: ldur            w5, [x16, #0xf]
    // 0x846ce8: DecompressPointer r5
    //     0x846ce8: add             x5, x5, HEAP, lsl #32
    // 0x846cec: add             x0, x1, #1
    // 0x846cf0: LoadField: d3 = r5->field_7
    //     0x846cf0: ldur            d3, [x5, #7]
    // 0x846cf4: ArrayLoad: d4 = r5[0]  ; List_8
    //     0x846cf4: ldur            d4, [x5, #0x17]
    // 0x846cf8: fsub            d5, d4, d3
    // 0x846cfc: fdiv            d4, d5, d2
    // 0x846d00: fadd            d5, d3, d4
    // 0x846d04: LoadField: d3 = r5->field_f
    //     0x846d04: ldur            d3, [x5, #0xf]
    // 0x846d08: LoadField: d4 = r5->field_1f
    //     0x846d08: ldur            d4, [x5, #0x1f]
    // 0x846d0c: fsub            d6, d4, d3
    // 0x846d10: fdiv            d4, d6, d2
    // 0x846d14: fadd            d6, d3, d4
    // 0x846d18: fsub            d3, d5, d0
    // 0x846d1c: fsub            d4, d6, d1
    // 0x846d20: fmul            d5, d3, d3
    // 0x846d24: fmul            d3, d4, d4
    // 0x846d28: fadd            d4, d5, d3
    // 0x846d2c: fsqrt           d3, d4
    // 0x846d30: LoadField: d4 = r4->field_7
    //     0x846d30: ldur            d4, [x4, #7]
    // 0x846d34: ArrayLoad: d5 = r4[0]  ; List_8
    //     0x846d34: ldur            d5, [x4, #0x17]
    // 0x846d38: fsub            d6, d5, d4
    // 0x846d3c: fdiv            d5, d6, d2
    // 0x846d40: fadd            d6, d4, d5
    // 0x846d44: LoadField: d4 = r4->field_f
    //     0x846d44: ldur            d4, [x4, #0xf]
    // 0x846d48: LoadField: d5 = r4->field_1f
    //     0x846d48: ldur            d5, [x4, #0x1f]
    // 0x846d4c: fsub            d7, d5, d4
    // 0x846d50: fdiv            d5, d7, d2
    // 0x846d54: fadd            d7, d4, d5
    // 0x846d58: fsub            d4, d6, d0
    // 0x846d5c: fsub            d5, d7, d1
    // 0x846d60: fmul            d6, d4, d4
    // 0x846d64: fmul            d4, d5, d5
    // 0x846d68: fadd            d5, d6, d4
    // 0x846d6c: fsqrt           d4, d5
    // 0x846d70: fcmp            d4, d3
    // 0x846d74: b.le            #0x846d7c
    // 0x846d78: mov             x4, x5
    // 0x846d7c: mov             x1, x0
    // 0x846d80: b               #0x846ccc
    // 0x846d84: mov             x0, x4
    // 0x846d88: LeaveFrame
    //     0x846d88: mov             SP, fp
    //     0x846d8c: ldp             fp, lr, [SP], #0x10
    // 0x846d90: ret
    //     0x846d90: ret             
    // 0x846d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846d94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846d98: b               #0x846c98
    // 0x846d9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x846d9c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x846da0: b               #0x846cd8
  }
  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0x847418, size: 0xa0
    // 0x847418: EnterFrame
    //     0x847418: stp             fp, lr, [SP, #-0x10]!
    //     0x84741c: mov             fp, SP
    // 0x847420: AllocStack(0x20)
    //     0x847420: sub             SP, SP, #0x20
    // 0x847424: SetupParameters(_PopupMenuRouteLayout this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x847424: mov             x0, x2
    //     0x847428: stur            x2, [fp, #-0x10]
    //     0x84742c: mov             x2, x1
    //     0x847430: stur            x1, [fp, #-8]
    // 0x847434: CheckStackOverflow
    //     0x847434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847438: cmp             SP, x16
    //     0x84743c: b.ls            #0x8474b0
    // 0x847440: mov             x1, x0
    // 0x847444: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x847444: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x847448: r0 = constrainWidth()
    //     0x847448: bl              #0x48f774  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x84744c: ldur            x1, [fp, #-0x10]
    // 0x847450: stur            d0, [fp, #-0x18]
    // 0x847454: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x847454: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x847458: r0 = constrainHeight()
    //     0x847458: bl              #0x48f700  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x84745c: stur            d0, [fp, #-0x20]
    // 0x847460: r0 = BoxConstraints()
    //     0x847460: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x847464: stur            x0, [fp, #-0x10]
    // 0x847468: StoreField: r0->field_7 = rZR
    //     0x847468: stur            xzr, [x0, #7]
    // 0x84746c: ldur            d0, [fp, #-0x18]
    // 0x847470: StoreField: r0->field_f = d0
    //     0x847470: stur            d0, [x0, #0xf]
    // 0x847474: ArrayStore: r0[0] = rZR  ; List_8
    //     0x847474: stur            xzr, [x0, #0x17]
    // 0x847478: ldur            d0, [fp, #-0x20]
    // 0x84747c: StoreField: r0->field_1f = d0
    //     0x84747c: stur            d0, [x0, #0x1f]
    // 0x847480: ldur            x1, [fp, #-8]
    // 0x847484: LoadField: r2 = r1->field_1b
    //     0x847484: ldur            w2, [x1, #0x1b]
    // 0x847488: DecompressPointer r2
    //     0x847488: add             x2, x2, HEAP, lsl #32
    // 0x84748c: r1 = Instance_EdgeInsets
    //     0x84748c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d770] Obj!EdgeInsets@959a91
    //     0x847490: ldr             x1, [x1, #0x770]
    // 0x847494: r0 = +()
    //     0x847494: bl              #0x414c08  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x847498: ldur            x1, [fp, #-0x10]
    // 0x84749c: mov             x2, x0
    // 0x8474a0: r0 = deflate()
    //     0x8474a0: bl              #0x596e48  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x8474a4: LeaveFrame
    //     0x8474a4: mov             SP, fp
    //     0x8474a8: ldp             fp, lr, [SP], #0x10
    // 0x8474ac: ret
    //     0x8474ac: ret             
    // 0x8474b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8474b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8474b4: b               #0x847440
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0x897e20, size: 0x178
    // 0x897e20: EnterFrame
    //     0x897e20: stp             fp, lr, [SP, #-0x10]!
    //     0x897e24: mov             fp, SP
    // 0x897e28: AllocStack(0x28)
    //     0x897e28: sub             SP, SP, #0x28
    // 0x897e2c: SetupParameters(_PopupMenuRouteLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x897e2c: mov             x4, x1
    //     0x897e30: mov             x3, x2
    //     0x897e34: stur            x1, [fp, #-8]
    //     0x897e38: stur            x2, [fp, #-0x10]
    // 0x897e3c: CheckStackOverflow
    //     0x897e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x897e40: cmp             SP, x16
    //     0x897e44: b.ls            #0x897f90
    // 0x897e48: mov             x0, x3
    // 0x897e4c: r2 = Null
    //     0x897e4c: mov             x2, NULL
    // 0x897e50: r1 = Null
    //     0x897e50: mov             x1, NULL
    // 0x897e54: r4 = 60
    //     0x897e54: movz            x4, #0x3c
    // 0x897e58: branchIfSmi(r0, 0x897e64)
    //     0x897e58: tbz             w0, #0, #0x897e64
    // 0x897e5c: r4 = LoadClassIdInstr(r0)
    //     0x897e5c: ldur            x4, [x0, #-1]
    //     0x897e60: ubfx            x4, x4, #0xc, #0x14
    // 0x897e64: cmp             x4, #0x774
    // 0x897e68: b.eq            #0x897e80
    // 0x897e6c: r8 = _PopupMenuRouteLayout
    //     0x897e6c: add             x8, PP, #0x30, lsl #12  ; [pp+0x304d8] Type: _PopupMenuRouteLayout
    //     0x897e70: ldr             x8, [x8, #0x4d8]
    // 0x897e74: r3 = Null
    //     0x897e74: add             x3, PP, #0x30, lsl #12  ; [pp+0x304e0] Null
    //     0x897e78: ldr             x3, [x3, #0x4e0]
    // 0x897e7c: r0 = DefaultTypeTest()
    //     0x897e7c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x897e80: ldur            x0, [fp, #-8]
    // 0x897e84: LoadField: r1 = r0->field_b
    //     0x897e84: ldur            w1, [x0, #0xb]
    // 0x897e88: DecompressPointer r1
    //     0x897e88: add             x1, x1, HEAP, lsl #32
    // 0x897e8c: ldur            x2, [fp, #-0x10]
    // 0x897e90: LoadField: r3 = r2->field_b
    //     0x897e90: ldur            w3, [x2, #0xb]
    // 0x897e94: DecompressPointer r3
    //     0x897e94: add             x3, x3, HEAP, lsl #32
    // 0x897e98: cmp             w1, w3
    // 0x897e9c: b.eq            #0x897ee0
    // 0x897ea0: LoadField: d0 = r3->field_7
    //     0x897ea0: ldur            d0, [x3, #7]
    // 0x897ea4: LoadField: d1 = r1->field_7
    //     0x897ea4: ldur            d1, [x1, #7]
    // 0x897ea8: fcmp            d0, d1
    // 0x897eac: b.ne            #0x897f80
    // 0x897eb0: LoadField: d0 = r3->field_f
    //     0x897eb0: ldur            d0, [x3, #0xf]
    // 0x897eb4: LoadField: d1 = r1->field_f
    //     0x897eb4: ldur            d1, [x1, #0xf]
    // 0x897eb8: fcmp            d0, d1
    // 0x897ebc: b.ne            #0x897f80
    // 0x897ec0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x897ec0: ldur            d0, [x3, #0x17]
    // 0x897ec4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x897ec4: ldur            d1, [x1, #0x17]
    // 0x897ec8: fcmp            d0, d1
    // 0x897ecc: b.ne            #0x897f80
    // 0x897ed0: LoadField: d0 = r3->field_1f
    //     0x897ed0: ldur            d0, [x3, #0x1f]
    // 0x897ed4: LoadField: d1 = r1->field_1f
    //     0x897ed4: ldur            d1, [x1, #0x1f]
    // 0x897ed8: fcmp            d0, d1
    // 0x897edc: b.ne            #0x897f80
    // 0x897ee0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x897ee0: ldur            w1, [x0, #0x17]
    // 0x897ee4: DecompressPointer r1
    //     0x897ee4: add             x1, x1, HEAP, lsl #32
    // 0x897ee8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x897ee8: ldur            w3, [x2, #0x17]
    // 0x897eec: DecompressPointer r3
    //     0x897eec: add             x3, x3, HEAP, lsl #32
    // 0x897ef0: cmp             w1, w3
    // 0x897ef4: b.ne            #0x897f80
    // 0x897ef8: LoadField: r1 = r0->field_f
    //     0x897ef8: ldur            w1, [x0, #0xf]
    // 0x897efc: DecompressPointer r1
    //     0x897efc: add             x1, x1, HEAP, lsl #32
    // 0x897f00: LoadField: r3 = r2->field_f
    //     0x897f00: ldur            w3, [x2, #0xf]
    // 0x897f04: DecompressPointer r3
    //     0x897f04: add             x3, x3, HEAP, lsl #32
    // 0x897f08: r16 = <Size?>
    //     0x897f08: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c90] TypeArguments: <Size?>
    //     0x897f0c: ldr             x16, [x16, #0xc90]
    // 0x897f10: stp             x1, x16, [SP, #8]
    // 0x897f14: str             x3, [SP]
    // 0x897f18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x897f18: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x897f1c: r0 = listEquals()
    //     0x897f1c: bl              #0x40b3e4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x897f20: tbnz            w0, #4, #0x897f80
    // 0x897f24: ldur            x0, [fp, #-8]
    // 0x897f28: ldur            x1, [fp, #-0x10]
    // 0x897f2c: LoadField: r2 = r0->field_1b
    //     0x897f2c: ldur            w2, [x0, #0x1b]
    // 0x897f30: DecompressPointer r2
    //     0x897f30: add             x2, x2, HEAP, lsl #32
    // 0x897f34: LoadField: r3 = r1->field_1b
    //     0x897f34: ldur            w3, [x1, #0x1b]
    // 0x897f38: DecompressPointer r3
    //     0x897f38: add             x3, x3, HEAP, lsl #32
    // 0x897f3c: stp             x3, x2, [SP]
    // 0x897f40: r0 = ==()
    //     0x897f40: bl              #0x904bfc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x897f44: tbnz            w0, #4, #0x897f80
    // 0x897f48: ldur            x0, [fp, #-8]
    // 0x897f4c: ldur            x1, [fp, #-0x10]
    // 0x897f50: LoadField: r2 = r0->field_1f
    //     0x897f50: ldur            w2, [x0, #0x1f]
    // 0x897f54: DecompressPointer r2
    //     0x897f54: add             x2, x2, HEAP, lsl #32
    // 0x897f58: LoadField: r0 = r1->field_1f
    //     0x897f58: ldur            w0, [x1, #0x1f]
    // 0x897f5c: DecompressPointer r0
    //     0x897f5c: add             x0, x0, HEAP, lsl #32
    // 0x897f60: r16 = <Rect>
    //     0x897f60: ldr             x16, [PP, #0x2cc0]  ; [pp+0x2cc0] TypeArguments: <Rect>
    // 0x897f64: stp             x2, x16, [SP, #8]
    // 0x897f68: str             x0, [SP]
    // 0x897f6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x897f6c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x897f70: r0 = setEquals()
    //     0x897f70: bl              #0x4dd4f8  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x897f74: eor             x1, x0, #0x10
    // 0x897f78: mov             x0, x1
    // 0x897f7c: b               #0x897f84
    // 0x897f80: r0 = true
    //     0x897f80: add             x0, NULL, #0x20  ; true
    // 0x897f84: LeaveFrame
    //     0x897f84: mov             SP, fp
    //     0x897f88: ldp             fp, lr, [SP], #0x10
    // 0x897f8c: ret
    //     0x897f8c: ret             
    // 0x897f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897f90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897f94: b               #0x897e48
  }
}

// class id: 2345, size: 0x4c, field offset: 0x3c
class _PopupMenuDefaultsM3 extends PopupMenuThemeData {

  late final ColorScheme _colors; // offset: 0x44
  late final TextTheme _textTheme; // offset: 0x48
  late final ThemeData _theme; // offset: 0x40
  static late EdgeInsets menuItemPadding; // offset: 0x730

  static EdgeInsets menuItemPadding() {
    // ** addr: 0x76a5b0, size: 0xc
    // 0x76a5b0: r0 = Instance_EdgeInsets
    //     0x76a5b0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d90] Obj!EdgeInsets@95a091
    //     0x76a5b4: ldr             x0, [x0, #0xd90]
    // 0x76a5b8: ret
    //     0x76a5b8: ret             
  }
  [closure] TextStyle <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x76a64c, size: 0x150
    // 0x76a64c: EnterFrame
    //     0x76a64c: stp             fp, lr, [SP, #-0x10]!
    //     0x76a650: mov             fp, SP
    // 0x76a654: AllocStack(0x18)
    //     0x76a654: sub             SP, SP, #0x18
    // 0x76a658: SetupParameters([dynamic _ /* r0 */])
    //     0x76a658: ldr             x0, [fp, #0x18]
    //     0x76a65c: ldur            w2, [x0, #0x17]
    //     0x76a660: add             x2, x2, HEAP, lsl #32
    //     0x76a664: stur            x2, [fp, #-8]
    // 0x76a668: CheckStackOverflow
    //     0x76a668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a66c: cmp             SP, x16
    //     0x76a670: b.ls            #0x76a794
    // 0x76a674: LoadField: r1 = r2->field_f
    //     0x76a674: ldur            w1, [x2, #0xf]
    // 0x76a678: DecompressPointer r1
    //     0x76a678: add             x1, x1, HEAP, lsl #32
    // 0x76a67c: LoadField: r0 = r1->field_47
    //     0x76a67c: ldur            w0, [x1, #0x47]
    // 0x76a680: DecompressPointer r0
    //     0x76a680: add             x0, x0, HEAP, lsl #32
    // 0x76a684: r16 = Sentinel
    //     0x76a684: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76a688: cmp             w0, w16
    // 0x76a68c: b.ne            #0x76a69c
    // 0x76a690: r2 = _textTheme
    //     0x76a690: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d48] Field <_PopupMenuDefaultsM3@154182389._textTheme@154182389>: late final (offset: 0x48)
    //     0x76a694: ldr             x2, [x2, #0xd48]
    // 0x76a698: r0 = InitLateFinalInstanceField()
    //     0x76a698: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x76a69c: LoadField: r3 = r0->field_37
    //     0x76a69c: ldur            w3, [x0, #0x37]
    // 0x76a6a0: DecompressPointer r3
    //     0x76a6a0: add             x3, x3, HEAP, lsl #32
    // 0x76a6a4: ldr             x1, [fp, #0x10]
    // 0x76a6a8: stur            x3, [fp, #-0x10]
    // 0x76a6ac: r0 = LoadClassIdInstr(r1)
    //     0x76a6ac: ldur            x0, [x1, #-1]
    //     0x76a6b0: ubfx            x0, x0, #0xc, #0x14
    // 0x76a6b4: r2 = Instance_WidgetState
    //     0x76a6b4: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x76a6b8: ldr             x2, [x2, #0xc38]
    // 0x76a6bc: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x76a6bc: movz            x17, #0xd3d7
    //     0x76a6c0: add             lr, x0, x17
    //     0x76a6c4: ldr             lr, [x21, lr, lsl #3]
    //     0x76a6c8: blr             lr
    // 0x76a6cc: tbnz            w0, #4, #0x76a740
    // 0x76a6d0: ldur            x0, [fp, #-8]
    // 0x76a6d4: LoadField: r1 = r0->field_f
    //     0x76a6d4: ldur            w1, [x0, #0xf]
    // 0x76a6d8: DecompressPointer r1
    //     0x76a6d8: add             x1, x1, HEAP, lsl #32
    // 0x76a6dc: LoadField: r0 = r1->field_43
    //     0x76a6dc: ldur            w0, [x1, #0x43]
    // 0x76a6e0: DecompressPointer r0
    //     0x76a6e0: add             x0, x0, HEAP, lsl #32
    // 0x76a6e4: r16 = Sentinel
    //     0x76a6e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76a6e8: cmp             w0, w16
    // 0x76a6ec: b.ne            #0x76a6fc
    // 0x76a6f0: r2 = _colors
    //     0x76a6f0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d28] Field <_PopupMenuDefaultsM3@154182389._colors@154182389>: late final (offset: 0x44)
    //     0x76a6f4: ldr             x2, [x2, #0xd28]
    // 0x76a6f8: r0 = InitLateFinalInstanceField()
    //     0x76a6f8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x76a6fc: LoadField: r1 = r0->field_7f
    //     0x76a6fc: ldur            w1, [x0, #0x7f]
    // 0x76a700: DecompressPointer r1
    //     0x76a700: add             x1, x1, HEAP, lsl #32
    // 0x76a704: r0 = LoadClassIdInstr(r1)
    //     0x76a704: ldur            x0, [x1, #-1]
    //     0x76a708: ubfx            x0, x0, #0xc, #0x14
    // 0x76a70c: d0 = 0.380000
    //     0x76a70c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x76a710: ldr             d0, [x17, #0xb88]
    // 0x76a714: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x76a714: sub             lr, x0, #0xdcf
    //     0x76a718: ldr             lr, [x21, lr, lsl #3]
    //     0x76a71c: blr             lr
    // 0x76a720: str             x0, [SP]
    // 0x76a724: ldur            x1, [fp, #-0x10]
    // 0x76a728: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x76a728: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x76a72c: ldr             x4, [x4, #0xb40]
    // 0x76a730: r0 = apply()
    //     0x76a730: bl              #0x41aee0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x76a734: LeaveFrame
    //     0x76a734: mov             SP, fp
    //     0x76a738: ldp             fp, lr, [SP], #0x10
    // 0x76a73c: ret
    //     0x76a73c: ret             
    // 0x76a740: ldur            x0, [fp, #-8]
    // 0x76a744: LoadField: r1 = r0->field_f
    //     0x76a744: ldur            w1, [x0, #0xf]
    // 0x76a748: DecompressPointer r1
    //     0x76a748: add             x1, x1, HEAP, lsl #32
    // 0x76a74c: LoadField: r0 = r1->field_43
    //     0x76a74c: ldur            w0, [x1, #0x43]
    // 0x76a750: DecompressPointer r0
    //     0x76a750: add             x0, x0, HEAP, lsl #32
    // 0x76a754: r16 = Sentinel
    //     0x76a754: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76a758: cmp             w0, w16
    // 0x76a75c: b.ne            #0x76a76c
    // 0x76a760: r2 = _colors
    //     0x76a760: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d28] Field <_PopupMenuDefaultsM3@154182389._colors@154182389>: late final (offset: 0x44)
    //     0x76a764: ldr             x2, [x2, #0xd28]
    // 0x76a768: r0 = InitLateFinalInstanceField()
    //     0x76a768: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x76a76c: LoadField: r1 = r0->field_7f
    //     0x76a76c: ldur            w1, [x0, #0x7f]
    // 0x76a770: DecompressPointer r1
    //     0x76a770: add             x1, x1, HEAP, lsl #32
    // 0x76a774: str             x1, [SP]
    // 0x76a778: ldur            x1, [fp, #-0x10]
    // 0x76a77c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x76a77c: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x76a780: ldr             x4, [x4, #0xb40]
    // 0x76a784: r0 = apply()
    //     0x76a784: bl              #0x41aee0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x76a788: LeaveFrame
    //     0x76a788: mov             SP, fp
    //     0x76a78c: ldp             fp, lr, [SP], #0x10
    // 0x76a790: ret
    //     0x76a790: ret             
    // 0x76a794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a794: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a798: b               #0x76a674
  }
  TextTheme _textTheme(_PopupMenuDefaultsM3) {
    // ** addr: 0x76a79c, size: 0x58
    // 0x76a79c: EnterFrame
    //     0x76a79c: stp             fp, lr, [SP, #-0x10]!
    //     0x76a7a0: mov             fp, SP
    // 0x76a7a4: CheckStackOverflow
    //     0x76a7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a7a8: cmp             SP, x16
    //     0x76a7ac: b.ls            #0x76a7ec
    // 0x76a7b0: ldr             x1, [fp, #0x10]
    // 0x76a7b4: LoadField: r0 = r1->field_3f
    //     0x76a7b4: ldur            w0, [x1, #0x3f]
    // 0x76a7b8: DecompressPointer r0
    //     0x76a7b8: add             x0, x0, HEAP, lsl #32
    // 0x76a7bc: r16 = Sentinel
    //     0x76a7bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76a7c0: cmp             w0, w16
    // 0x76a7c4: b.ne            #0x76a7d4
    // 0x76a7c8: r2 = _theme
    //     0x76a7c8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d50] Field <_PopupMenuDefaultsM3@154182389._theme@154182389>: late final (offset: 0x40)
    //     0x76a7cc: ldr             x2, [x2, #0xd50]
    // 0x76a7d0: r0 = InitLateFinalInstanceField()
    //     0x76a7d0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x76a7d4: LoadField: r1 = r0->field_87
    //     0x76a7d4: ldur            w1, [x0, #0x87]
    // 0x76a7d8: DecompressPointer r1
    //     0x76a7d8: add             x1, x1, HEAP, lsl #32
    // 0x76a7dc: mov             x0, x1
    // 0x76a7e0: LeaveFrame
    //     0x76a7e0: mov             SP, fp
    //     0x76a7e4: ldp             fp, lr, [SP], #0x10
    // 0x76a7e8: ret
    //     0x76a7e8: ret             
    // 0x76a7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a7ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a7f0: b               #0x76a7b0
  }
  ColorScheme _colors(_PopupMenuDefaultsM3) {
    // ** addr: 0x76a7f4, size: 0x58
    // 0x76a7f4: EnterFrame
    //     0x76a7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x76a7f8: mov             fp, SP
    // 0x76a7fc: CheckStackOverflow
    //     0x76a7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a800: cmp             SP, x16
    //     0x76a804: b.ls            #0x76a844
    // 0x76a808: ldr             x1, [fp, #0x10]
    // 0x76a80c: LoadField: r0 = r1->field_3f
    //     0x76a80c: ldur            w0, [x1, #0x3f]
    // 0x76a810: DecompressPointer r0
    //     0x76a810: add             x0, x0, HEAP, lsl #32
    // 0x76a814: r16 = Sentinel
    //     0x76a814: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76a818: cmp             w0, w16
    // 0x76a81c: b.ne            #0x76a82c
    // 0x76a820: r2 = _theme
    //     0x76a820: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d50] Field <_PopupMenuDefaultsM3@154182389._theme@154182389>: late final (offset: 0x40)
    //     0x76a824: ldr             x2, [x2, #0xd50]
    // 0x76a828: r0 = InitLateFinalInstanceField()
    //     0x76a828: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x76a82c: LoadField: r1 = r0->field_3f
    //     0x76a82c: ldur            w1, [x0, #0x3f]
    // 0x76a830: DecompressPointer r1
    //     0x76a830: add             x1, x1, HEAP, lsl #32
    // 0x76a834: mov             x0, x1
    // 0x76a838: LeaveFrame
    //     0x76a838: mov             SP, fp
    //     0x76a83c: ldp             fp, lr, [SP], #0x10
    // 0x76a840: ret
    //     0x76a840: ret             
    // 0x76a844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a844: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a848: b               #0x76a808
  }
}

// class id: 2346, size: 0x48, field offset: 0x3c
class _PopupMenuDefaultsM2 extends PopupMenuThemeData {

  late final TextTheme _textTheme; // offset: 0x44
  late final ThemeData _theme; // offset: 0x40
  static late EdgeInsets menuItemPadding; // offset: 0x72c

  static EdgeInsets menuItemPadding() {
    // ** addr: 0x76a5a4, size: 0xc
    // 0x76a5a4: r0 = Instance_EdgeInsets
    //     0x76a5a4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17048] Obj!EdgeInsets@959a01
    //     0x76a5a8: ldr             x0, [x0, #0x48]
    // 0x76a5ac: ret
    //     0x76a5ac: ret             
  }
  TextTheme _textTheme(_PopupMenuDefaultsM2) {
    // ** addr: 0x76a5bc, size: 0x58
    // 0x76a5bc: EnterFrame
    //     0x76a5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x76a5c0: mov             fp, SP
    // 0x76a5c4: CheckStackOverflow
    //     0x76a5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a5c8: cmp             SP, x16
    //     0x76a5cc: b.ls            #0x76a60c
    // 0x76a5d0: ldr             x1, [fp, #0x10]
    // 0x76a5d4: LoadField: r0 = r1->field_3f
    //     0x76a5d4: ldur            w0, [x1, #0x3f]
    // 0x76a5d8: DecompressPointer r0
    //     0x76a5d8: add             x0, x0, HEAP, lsl #32
    // 0x76a5dc: r16 = Sentinel
    //     0x76a5dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76a5e0: cmp             w0, w16
    // 0x76a5e4: b.ne            #0x76a5f4
    // 0x76a5e8: r2 = _theme
    //     0x76a5e8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d58] Field <_PopupMenuDefaultsM2@154182389._theme@154182389>: late final (offset: 0x40)
    //     0x76a5ec: ldr             x2, [x2, #0xd58]
    // 0x76a5f0: r0 = InitLateFinalInstanceField()
    //     0x76a5f0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x76a5f4: LoadField: r1 = r0->field_87
    //     0x76a5f4: ldur            w1, [x0, #0x87]
    // 0x76a5f8: DecompressPointer r1
    //     0x76a5f8: add             x1, x1, HEAP, lsl #32
    // 0x76a5fc: mov             x0, x1
    // 0x76a600: LeaveFrame
    //     0x76a600: mov             SP, fp
    //     0x76a604: ldp             fp, lr, [SP], #0x10
    // 0x76a608: ret
    //     0x76a608: ret             
    // 0x76a60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a60c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a610: b               #0x76a5d0
  }
}

// class id: 2393, size: 0x10, field offset: 0x8
//   const constructor, 
class _EffectiveMouseCursor extends WidgetStateMouseCursor {

  _ resolve(/* No info */) {
    // ** addr: 0x93a320, size: 0x58
    // 0x93a320: EnterFrame
    //     0x93a320: stp             fp, lr, [SP, #-0x10]!
    //     0x93a324: mov             fp, SP
    // 0x93a328: AllocStack(0x20)
    //     0x93a328: sub             SP, SP, #0x20
    // 0x93a32c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x93a32c: stur            x2, [fp, #-8]
    // 0x93a330: CheckStackOverflow
    //     0x93a330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a334: cmp             SP, x16
    //     0x93a338: b.ls            #0x93a370
    // 0x93a33c: r16 = <MouseCursor?>
    //     0x93a33c: add             x16, PP, #0xa, lsl #12  ; [pp+0xac78] TypeArguments: <MouseCursor?>
    //     0x93a340: ldr             x16, [x16, #0xc78]
    // 0x93a344: stp             NULL, x16, [SP, #8]
    // 0x93a348: str             x2, [SP]
    // 0x93a34c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x93a34c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x93a350: r0 = resolveAs()
    //     0x93a350: bl              #0x73f0fc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x93a354: ldur            x2, [fp, #-8]
    // 0x93a358: r1 = Instance__WidgetStateMouseCursor
    //     0x93a358: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b60] Obj!_WidgetStateMouseCursor@964ae1
    //     0x93a35c: ldr             x1, [x1, #0xb60]
    // 0x93a360: r0 = resolve()
    //     0x93a360: bl              #0x93a378  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateMouseCursor::resolve
    // 0x93a364: LeaveFrame
    //     0x93a364: mov             SP, fp
    //     0x93a368: ldp             fp, lr, [SP], #0x10
    // 0x93a36c: ret
    //     0x93a36c: ret             
    // 0x93a370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a370: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a374: b               #0x93a33c
  }
}

// class id: 2636, size: 0x18, field offset: 0x14
class PopupMenuButtonState<C1X0> extends State<C1X0> {

  _ build(/* No info */) {
    // ** addr: 0x76b538, size: 0x39c
    // 0x76b538: EnterFrame
    //     0x76b538: stp             fp, lr, [SP, #-0x10]!
    //     0x76b53c: mov             fp, SP
    // 0x76b540: AllocStack(0x50)
    //     0x76b540: sub             SP, SP, #0x50
    // 0x76b544: SetupParameters(PopupMenuButtonState<C1X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x76b544: mov             x0, x2
    //     0x76b548: stur            x2, [fp, #-0x10]
    //     0x76b54c: mov             x2, x1
    //     0x76b550: stur            x1, [fp, #-8]
    // 0x76b554: CheckStackOverflow
    //     0x76b554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76b558: cmp             SP, x16
    //     0x76b55c: b.ls            #0x76b8b0
    // 0x76b560: mov             x1, x0
    // 0x76b564: r0 = of()
    //     0x76b564: bl              #0x73f234  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x76b568: ldur            x1, [fp, #-0x10]
    // 0x76b56c: stur            x0, [fp, #-0x18]
    // 0x76b570: r0 = of()
    //     0x76b570: bl              #0x76a44c  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuTheme::of
    // 0x76b574: mov             x2, x0
    // 0x76b578: ldur            x0, [fp, #-8]
    // 0x76b57c: stur            x2, [fp, #-0x20]
    // 0x76b580: LoadField: r1 = r0->field_b
    //     0x76b580: ldur            w1, [x0, #0xb]
    // 0x76b584: DecompressPointer r1
    //     0x76b584: add             x1, x1, HEAP, lsl #32
    // 0x76b588: cmp             w1, NULL
    // 0x76b58c: b.eq            #0x76b8b8
    // 0x76b590: ldur            x1, [fp, #-0x10]
    // 0x76b594: r0 = of()
    //     0x76b594: bl              #0x76a44c  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuTheme::of
    // 0x76b598: ldur            x0, [fp, #-8]
    // 0x76b59c: LoadField: r1 = r0->field_b
    //     0x76b59c: ldur            w1, [x0, #0xb]
    // 0x76b5a0: DecompressPointer r1
    //     0x76b5a0: add             x1, x1, HEAP, lsl #32
    // 0x76b5a4: cmp             w1, NULL
    // 0x76b5a8: b.eq            #0x76b8bc
    // 0x76b5ac: LoadField: r2 = r1->field_3f
    //     0x76b5ac: ldur            w2, [x1, #0x3f]
    // 0x76b5b0: DecompressPointer r2
    //     0x76b5b0: add             x2, x2, HEAP, lsl #32
    // 0x76b5b4: cmp             w2, NULL
    // 0x76b5b8: b.eq            #0x76b6ec
    // 0x76b5bc: ldur            x1, [fp, #-0x10]
    // 0x76b5c0: r0 = of()
    //     0x76b5c0: bl              #0x42dc5c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x76b5c4: r1 = LoadClassIdInstr(r0)
    //     0x76b5c4: ldur            x1, [x0, #-1]
    //     0x76b5c8: ubfx            x1, x1, #0xc, #0x14
    // 0x76b5cc: mov             x16, x0
    // 0x76b5d0: mov             x0, x1
    // 0x76b5d4: mov             x1, x16
    // 0x76b5d8: r0 = GDT[cid_x0 + 0xfae7]()
    //     0x76b5d8: movz            x17, #0xfae7
    //     0x76b5dc: add             lr, x0, x17
    //     0x76b5e0: ldr             lr, [x21, lr, lsl #3]
    //     0x76b5e4: blr             lr
    // 0x76b5e8: mov             x2, x0
    // 0x76b5ec: ldur            x0, [fp, #-8]
    // 0x76b5f0: stur            x2, [fp, #-0x28]
    // 0x76b5f4: LoadField: r1 = r0->field_b
    //     0x76b5f4: ldur            w1, [x0, #0xb]
    // 0x76b5f8: DecompressPointer r1
    //     0x76b5f8: add             x1, x1, HEAP, lsl #32
    // 0x76b5fc: cmp             w1, NULL
    // 0x76b600: b.eq            #0x76b8c0
    // 0x76b604: mov             x1, x0
    // 0x76b608: r0 = _canRequestFocus()
    //     0x76b608: bl              #0x76b8d4  ; [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::_canRequestFocus
    // 0x76b60c: ldur            x2, [fp, #-8]
    // 0x76b610: LoadField: r0 = r2->field_b
    //     0x76b610: ldur            w0, [x2, #0xb]
    // 0x76b614: DecompressPointer r0
    //     0x76b614: add             x0, x0, HEAP, lsl #32
    // 0x76b618: cmp             w0, NULL
    // 0x76b61c: b.eq            #0x76b8c4
    // 0x76b620: LoadField: r1 = r0->field_3f
    //     0x76b620: ldur            w1, [x0, #0x3f]
    // 0x76b624: DecompressPointer r1
    //     0x76b624: add             x1, x1, HEAP, lsl #32
    // 0x76b628: stur            x1, [fp, #-0x30]
    // 0x76b62c: r0 = InkWell()
    //     0x76b62c: bl              #0x6ddb48  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x76b630: mov             x3, x0
    // 0x76b634: ldur            x0, [fp, #-0x30]
    // 0x76b638: stur            x3, [fp, #-0x38]
    // 0x76b63c: StoreField: r3->field_b = r0
    //     0x76b63c: stur            w0, [x3, #0xb]
    // 0x76b640: ldur            x2, [fp, #-8]
    // 0x76b644: r1 = Function 'showButtonMenu':.
    //     0x76b644: add             x1, PP, #0x28, lsl #12  ; [pp+0x28dd0] AnonymousClosure: (0x76b960), in [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::showButtonMenu (0x76b998)
    //     0x76b648: ldr             x1, [x1, #0xdd0]
    // 0x76b64c: r0 = AllocateClosure()
    //     0x76b64c: bl              #0x975f00  ; AllocateClosureStub
    // 0x76b650: mov             x1, x0
    // 0x76b654: ldur            x0, [fp, #-0x38]
    // 0x76b658: StoreField: r0->field_f = r1
    //     0x76b658: stur            w1, [x0, #0xf]
    // 0x76b65c: r1 = true
    //     0x76b65c: add             x1, NULL, #0x20  ; true
    // 0x76b660: StoreField: r0->field_43 = r1
    //     0x76b660: stur            w1, [x0, #0x43]
    // 0x76b664: r2 = Instance_BoxShape
    //     0x76b664: add             x2, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x76b668: ldr             x2, [x2, #0x778]
    // 0x76b66c: StoreField: r0->field_47 = r2
    //     0x76b66c: stur            w2, [x0, #0x47]
    // 0x76b670: StoreField: r0->field_6f = r1
    //     0x76b670: stur            w1, [x0, #0x6f]
    // 0x76b674: r2 = false
    //     0x76b674: add             x2, NULL, #0x30  ; false
    // 0x76b678: StoreField: r0->field_73 = r2
    //     0x76b678: stur            w2, [x0, #0x73]
    // 0x76b67c: StoreField: r0->field_83 = r1
    //     0x76b67c: stur            w1, [x0, #0x83]
    // 0x76b680: StoreField: r0->field_7b = r2
    //     0x76b680: stur            w2, [x0, #0x7b]
    // 0x76b684: r0 = Tooltip()
    //     0x76b684: bl              #0x6c15b4  ; AllocateTooltipStub -> Tooltip (size=0x64)
    // 0x76b688: mov             x1, x0
    // 0x76b68c: ldur            x0, [fp, #-0x28]
    // 0x76b690: stur            x1, [fp, #-0x30]
    // 0x76b694: StoreField: r1->field_b = r0
    //     0x76b694: stur            w0, [x1, #0xb]
    // 0x76b698: r0 = true
    //     0x76b698: add             x0, NULL, #0x20  ; true
    // 0x76b69c: StoreField: r1->field_4b = r0
    //     0x76b69c: stur            w0, [x1, #0x4b]
    // 0x76b6a0: ldur            x0, [fp, #-0x38]
    // 0x76b6a4: StoreField: r1->field_2f = r0
    //     0x76b6a4: stur            w0, [x1, #0x2f]
    // 0x76b6a8: ldur            x3, [fp, #-8]
    // 0x76b6ac: LoadField: r0 = r3->field_13
    //     0x76b6ac: ldur            w0, [x3, #0x13]
    // 0x76b6b0: DecompressPointer r0
    //     0x76b6b0: add             x0, x0, HEAP, lsl #32
    // 0x76b6b4: stur            x0, [fp, #-0x28]
    // 0x76b6b8: r0 = Semantics()
    //     0x76b6b8: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x76b6bc: stur            x0, [fp, #-0x38]
    // 0x76b6c0: ldur            x16, [fp, #-0x28]
    // 0x76b6c4: ldur            lr, [fp, #-0x30]
    // 0x76b6c8: stp             lr, x16, [SP]
    // 0x76b6cc: mov             x1, x0
    // 0x76b6d0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, expanded, 0x1, null]
    //     0x76b6d0: add             x4, PP, #0x28, lsl #12  ; [pp+0x28dd8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "expanded", 0x1, Null]
    //     0x76b6d4: ldr             x4, [x4, #0xdd8]
    // 0x76b6d8: r0 = Semantics()
    //     0x76b6d8: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x76b6dc: ldur            x0, [fp, #-0x38]
    // 0x76b6e0: LeaveFrame
    //     0x76b6e0: mov             SP, fp
    //     0x76b6e4: ldp             fp, lr, [SP], #0x10
    // 0x76b6e8: ret
    //     0x76b6e8: ret             
    // 0x76b6ec: mov             x3, x0
    // 0x76b6f0: ldur            x4, [fp, #-0x20]
    // 0x76b6f4: r0 = true
    //     0x76b6f4: add             x0, NULL, #0x20  ; true
    // 0x76b6f8: r2 = false
    //     0x76b6f8: add             x2, NULL, #0x30  ; false
    // 0x76b6fc: r1 = Instance_StandardComponentType
    //     0x76b6fc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28de0] Obj!StandardComponentType@96ea31
    //     0x76b700: ldr             x1, [x1, #0xde0]
    // 0x76b704: r0 = key()
    //     0x76b704: bl              #0x752784  ; [package:flutter/src/widgets/standard_component_type.dart] StandardComponentType::key
    // 0x76b708: ldur            x2, [fp, #-8]
    // 0x76b70c: stur            x0, [fp, #-0x30]
    // 0x76b710: LoadField: r1 = r2->field_13
    //     0x76b710: ldur            w1, [x2, #0x13]
    // 0x76b714: DecompressPointer r1
    //     0x76b714: add             x1, x1, HEAP, lsl #32
    // 0x76b718: stur            x1, [fp, #-0x28]
    // 0x76b71c: LoadField: r3 = r2->field_b
    //     0x76b71c: ldur            w3, [x2, #0xb]
    // 0x76b720: DecompressPointer r3
    //     0x76b720: add             x3, x3, HEAP, lsl #32
    // 0x76b724: cmp             w3, NULL
    // 0x76b728: b.eq            #0x76b8c8
    // 0x76b72c: r0 = Icon()
    //     0x76b72c: bl              #0x42ee64  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x76b730: mov             x1, x0
    // 0x76b734: r0 = Instance_IconData
    //     0x76b734: add             x0, PP, #0x28, lsl #12  ; [pp+0x28de8] Obj!IconData@957ec1
    //     0x76b738: ldr             x0, [x0, #0xde8]
    // 0x76b73c: stur            x1, [fp, #-0x38]
    // 0x76b740: StoreField: r1->field_b = r0
    //     0x76b740: stur            w0, [x1, #0xb]
    // 0x76b744: r0 = Semantics()
    //     0x76b744: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x76b748: stur            x0, [fp, #-0x40]
    // 0x76b74c: ldur            x16, [fp, #-0x28]
    // 0x76b750: ldur            lr, [fp, #-0x38]
    // 0x76b754: stp             lr, x16, [SP]
    // 0x76b758: mov             x1, x0
    // 0x76b75c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, expanded, 0x1, null]
    //     0x76b75c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28dd8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "expanded", 0x1, Null]
    //     0x76b760: ldr             x4, [x4, #0xdd8]
    // 0x76b764: r0 = Semantics()
    //     0x76b764: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x76b768: ldur            x2, [fp, #-8]
    // 0x76b76c: LoadField: r0 = r2->field_b
    //     0x76b76c: ldur            w0, [x2, #0xb]
    // 0x76b770: DecompressPointer r0
    //     0x76b770: add             x0, x0, HEAP, lsl #32
    // 0x76b774: cmp             w0, NULL
    // 0x76b778: b.eq            #0x76b8cc
    // 0x76b77c: ldur            x0, [fp, #-0x20]
    // 0x76b780: LoadField: r1 = r0->field_37
    //     0x76b780: ldur            w1, [x0, #0x37]
    // 0x76b784: DecompressPointer r1
    //     0x76b784: add             x1, x1, HEAP, lsl #32
    // 0x76b788: cmp             w1, NULL
    // 0x76b78c: b.ne            #0x76b7a4
    // 0x76b790: ldur            x0, [fp, #-0x18]
    // 0x76b794: LoadField: r1 = r0->field_7
    //     0x76b794: ldur            w1, [x0, #7]
    // 0x76b798: DecompressPointer r1
    //     0x76b798: add             x1, x1, HEAP, lsl #32
    // 0x76b79c: mov             x5, x1
    // 0x76b7a0: b               #0x76b7ac
    // 0x76b7a4: ldur            x0, [fp, #-0x18]
    // 0x76b7a8: mov             x5, x1
    // 0x76b7ac: ldur            x4, [fp, #-0x30]
    // 0x76b7b0: ldur            x3, [fp, #-0x40]
    // 0x76b7b4: stur            x5, [fp, #-0x28]
    // 0x76b7b8: LoadField: r6 = r0->field_1b
    //     0x76b7b8: ldur            w6, [x0, #0x1b]
    // 0x76b7bc: DecompressPointer r6
    //     0x76b7bc: add             x6, x6, HEAP, lsl #32
    // 0x76b7c0: ldur            x1, [fp, #-0x10]
    // 0x76b7c4: stur            x6, [fp, #-0x20]
    // 0x76b7c8: r0 = of()
    //     0x76b7c8: bl              #0x42dc5c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x76b7cc: r1 = LoadClassIdInstr(r0)
    //     0x76b7cc: ldur            x1, [x0, #-1]
    //     0x76b7d0: ubfx            x1, x1, #0xc, #0x14
    // 0x76b7d4: mov             x16, x0
    // 0x76b7d8: mov             x0, x1
    // 0x76b7dc: mov             x1, x16
    // 0x76b7e0: r0 = GDT[cid_x0 + 0xfae7]()
    //     0x76b7e0: movz            x17, #0xfae7
    //     0x76b7e4: add             lr, x0, x17
    //     0x76b7e8: ldr             lr, [x21, lr, lsl #3]
    //     0x76b7ec: blr             lr
    // 0x76b7f0: ldur            x2, [fp, #-8]
    // 0x76b7f4: stur            x0, [fp, #-0x10]
    // 0x76b7f8: LoadField: r1 = r2->field_b
    //     0x76b7f8: ldur            w1, [x2, #0xb]
    // 0x76b7fc: DecompressPointer r1
    //     0x76b7fc: add             x1, x1, HEAP, lsl #32
    // 0x76b800: cmp             w1, NULL
    // 0x76b804: b.eq            #0x76b8d0
    // 0x76b808: r0 = IconButton()
    //     0x76b808: bl              #0x6efc3c  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x76b80c: mov             x3, x0
    // 0x76b810: ldur            x0, [fp, #-0x28]
    // 0x76b814: stur            x3, [fp, #-0x18]
    // 0x76b818: StoreField: r3->field_b = r0
    //     0x76b818: stur            w0, [x3, #0xb]
    // 0x76b81c: r0 = Instance_EdgeInsets
    //     0x76b81c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d770] Obj!EdgeInsets@959a91
    //     0x76b820: ldr             x0, [x0, #0x770]
    // 0x76b824: StoreField: r3->field_13 = r0
    //     0x76b824: stur            w0, [x3, #0x13]
    // 0x76b828: ldur            x0, [fp, #-0x20]
    // 0x76b82c: StoreField: r3->field_2b = r0
    //     0x76b82c: stur            w0, [x3, #0x2b]
    // 0x76b830: ldur            x2, [fp, #-8]
    // 0x76b834: r1 = Function 'showButtonMenu':.
    //     0x76b834: add             x1, PP, #0x28, lsl #12  ; [pp+0x28dd0] AnonymousClosure: (0x76b960), in [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::showButtonMenu (0x76b998)
    //     0x76b838: ldr             x1, [x1, #0xdd0]
    // 0x76b83c: r0 = AllocateClosure()
    //     0x76b83c: bl              #0x975f00  ; AllocateClosureStub
    // 0x76b840: mov             x1, x0
    // 0x76b844: ldur            x0, [fp, #-0x18]
    // 0x76b848: StoreField: r0->field_3b = r1
    //     0x76b848: stur            w1, [x0, #0x3b]
    // 0x76b84c: r1 = false
    //     0x76b84c: add             x1, NULL, #0x30  ; false
    // 0x76b850: StoreField: r0->field_4f = r1
    //     0x76b850: stur            w1, [x0, #0x4f]
    // 0x76b854: ldur            x1, [fp, #-0x10]
    // 0x76b858: StoreField: r0->field_53 = r1
    //     0x76b858: stur            w1, [x0, #0x53]
    // 0x76b85c: r1 = true
    //     0x76b85c: add             x1, NULL, #0x20  ; true
    // 0x76b860: StoreField: r0->field_57 = r1
    //     0x76b860: stur            w1, [x0, #0x57]
    // 0x76b864: ldur            x1, [fp, #-0x40]
    // 0x76b868: StoreField: r0->field_1f = r1
    //     0x76b868: stur            w1, [x0, #0x1f]
    // 0x76b86c: r1 = Instance__IconButtonVariant
    //     0x76b86c: add             x1, PP, #0x25, lsl #12  ; [pp+0x254b8] Obj!_IconButtonVariant@971371
    //     0x76b870: ldr             x1, [x1, #0x4b8]
    // 0x76b874: StoreField: r0->field_6b = r1
    //     0x76b874: stur            w1, [x0, #0x6b]
    // 0x76b878: ldur            x1, [fp, #-0x30]
    // 0x76b87c: StoreField: r0->field_7 = r1
    //     0x76b87c: stur            w1, [x0, #7]
    // 0x76b880: r0 = Semantics()
    //     0x76b880: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x76b884: stur            x0, [fp, #-8]
    // 0x76b888: ldur            x16, [fp, #-0x18]
    // 0x76b88c: str             x16, [SP]
    // 0x76b890: mov             x1, x0
    // 0x76b894: r4 = const [0, 0x2, 0x1, 0x1, child, 0x1, null]
    //     0x76b894: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c0] List(7) [0, 0x2, 0x1, 0x1, "child", 0x1, Null]
    //     0x76b898: ldr             x4, [x4, #0x3c0]
    // 0x76b89c: r0 = Semantics()
    //     0x76b89c: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x76b8a0: ldur            x0, [fp, #-8]
    // 0x76b8a4: LeaveFrame
    //     0x76b8a4: mov             SP, fp
    //     0x76b8a8: ldp             fp, lr, [SP], #0x10
    // 0x76b8ac: ret
    //     0x76b8ac: ret             
    // 0x76b8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b8b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b8b4: b               #0x76b560
    // 0x76b8b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76b8b8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76b8bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76b8bc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76b8c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76b8c0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76b8c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76b8c4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76b8c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76b8c8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76b8cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76b8cc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76b8d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76b8d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0x76b8d4, size: 0x8c
    // 0x76b8d4: EnterFrame
    //     0x76b8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x76b8d8: mov             fp, SP
    // 0x76b8dc: AllocStack(0x8)
    //     0x76b8dc: sub             SP, SP, #8
    // 0x76b8e0: SetupParameters(PopupMenuButtonState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x76b8e0: mov             x0, x1
    //     0x76b8e4: stur            x1, [fp, #-8]
    // 0x76b8e8: CheckStackOverflow
    //     0x76b8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76b8ec: cmp             SP, x16
    //     0x76b8f0: b.ls            #0x76b950
    // 0x76b8f4: LoadField: r1 = r0->field_f
    //     0x76b8f4: ldur            w1, [x0, #0xf]
    // 0x76b8f8: DecompressPointer r1
    //     0x76b8f8: add             x1, x1, HEAP, lsl #32
    // 0x76b8fc: cmp             w1, NULL
    // 0x76b900: b.eq            #0x76b958
    // 0x76b904: r0 = maybeNavigationModeOf()
    //     0x76b904: bl              #0x681e98  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x76b908: cmp             w0, NULL
    // 0x76b90c: b.ne            #0x76b91c
    // 0x76b910: r1 = Instance_NavigationMode
    //     0x76b910: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1c8] Obj!NavigationMode@96f0d1
    //     0x76b914: ldr             x1, [x1, #0x1c8]
    // 0x76b918: b               #0x76b920
    // 0x76b91c: mov             x1, x0
    // 0x76b920: LoadField: r2 = r1->field_7
    //     0x76b920: ldur            x2, [x1, #7]
    // 0x76b924: cmp             x2, #0
    // 0x76b928: b.gt            #0x76b940
    // 0x76b92c: ldur            x1, [fp, #-8]
    // 0x76b930: LoadField: r2 = r1->field_b
    //     0x76b930: ldur            w2, [x1, #0xb]
    // 0x76b934: DecompressPointer r2
    //     0x76b934: add             x2, x2, HEAP, lsl #32
    // 0x76b938: cmp             w2, NULL
    // 0x76b93c: b.eq            #0x76b95c
    // 0x76b940: r0 = true
    //     0x76b940: add             x0, NULL, #0x20  ; true
    // 0x76b944: LeaveFrame
    //     0x76b944: mov             SP, fp
    //     0x76b948: ldp             fp, lr, [SP], #0x10
    // 0x76b94c: ret
    //     0x76b94c: ret             
    // 0x76b950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b950: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b954: b               #0x76b8f4
    // 0x76b958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76b958: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76b95c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76b95c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void showButtonMenu(dynamic) {
    // ** addr: 0x76b960, size: 0x38
    // 0x76b960: EnterFrame
    //     0x76b960: stp             fp, lr, [SP, #-0x10]!
    //     0x76b964: mov             fp, SP
    // 0x76b968: ldr             x0, [fp, #0x10]
    // 0x76b96c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x76b96c: ldur            w1, [x0, #0x17]
    // 0x76b970: DecompressPointer r1
    //     0x76b970: add             x1, x1, HEAP, lsl #32
    // 0x76b974: CheckStackOverflow
    //     0x76b974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76b978: cmp             SP, x16
    //     0x76b97c: b.ls            #0x76b990
    // 0x76b980: r0 = showButtonMenu()
    //     0x76b980: bl              #0x76b998  ; [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::showButtonMenu
    // 0x76b984: LeaveFrame
    //     0x76b984: mov             SP, fp
    //     0x76b988: ldp             fp, lr, [SP], #0x10
    // 0x76b98c: ret
    //     0x76b98c: ret             
    // 0x76b990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b990: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b994: b               #0x76b980
  }
  _ showButtonMenu(/* No info */) {
    // ** addr: 0x76b998, size: 0x1e4
    // 0x76b998: EnterFrame
    //     0x76b998: stp             fp, lr, [SP, #-0x10]!
    //     0x76b99c: mov             fp, SP
    // 0x76b9a0: AllocStack(0x78)
    //     0x76b9a0: sub             SP, SP, #0x78
    // 0x76b9a4: SetupParameters(PopupMenuButtonState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x76b9a4: mov             x2, x1
    //     0x76b9a8: stur            x1, [fp, #-8]
    // 0x76b9ac: CheckStackOverflow
    //     0x76b9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76b9b0: cmp             SP, x16
    //     0x76b9b4: b.ls            #0x76bb60
    // 0x76b9b8: r1 = 1
    //     0x76b9b8: movz            x1, #0x1
    // 0x76b9bc: r0 = AllocateContext()
    //     0x76b9bc: bl              #0x975b3c  ; AllocateContextStub
    // 0x76b9c0: ldur            x2, [fp, #-8]
    // 0x76b9c4: stur            x0, [fp, #-0x10]
    // 0x76b9c8: StoreField: r0->field_f = r2
    //     0x76b9c8: stur            w2, [x0, #0xf]
    // 0x76b9cc: LoadField: r1 = r2->field_f
    //     0x76b9cc: ldur            w1, [x2, #0xf]
    // 0x76b9d0: DecompressPointer r1
    //     0x76b9d0: add             x1, x1, HEAP, lsl #32
    // 0x76b9d4: cmp             w1, NULL
    // 0x76b9d8: b.eq            #0x76bb68
    // 0x76b9dc: r0 = of()
    //     0x76b9dc: bl              #0x76a44c  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuTheme::of
    // 0x76b9e0: mov             x1, x0
    // 0x76b9e4: ldur            x2, [fp, #-8]
    // 0x76b9e8: stur            x1, [fp, #-0x18]
    // 0x76b9ec: LoadField: r0 = r2->field_b
    //     0x76b9ec: ldur            w0, [x2, #0xb]
    // 0x76b9f0: DecompressPointer r0
    //     0x76b9f0: add             x0, x0, HEAP, lsl #32
    // 0x76b9f4: cmp             w0, NULL
    // 0x76b9f8: b.eq            #0x76bb6c
    // 0x76b9fc: LoadField: r3 = r2->field_f
    //     0x76b9fc: ldur            w3, [x2, #0xf]
    // 0x76ba00: DecompressPointer r3
    //     0x76ba00: add             x3, x3, HEAP, lsl #32
    // 0x76ba04: cmp             w3, NULL
    // 0x76ba08: b.eq            #0x76bb70
    // 0x76ba0c: LoadField: r4 = r0->field_f
    //     0x76ba0c: ldur            w4, [x0, #0xf]
    // 0x76ba10: DecompressPointer r4
    //     0x76ba10: add             x4, x4, HEAP, lsl #32
    // 0x76ba14: stp             x3, x4, [SP]
    // 0x76ba18: mov             x0, x4
    // 0x76ba1c: ClosureCall
    //     0x76ba1c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x76ba20: ldur            x2, [x0, #0x1f]
    //     0x76ba24: blr             x2
    // 0x76ba28: mov             x2, x0
    // 0x76ba2c: stur            x2, [fp, #-0x20]
    // 0x76ba30: r0 = LoadClassIdInstr(r2)
    //     0x76ba30: ldur            x0, [x2, #-1]
    //     0x76ba34: ubfx            x0, x0, #0xc, #0x14
    // 0x76ba38: mov             x1, x2
    // 0x76ba3c: r0 = GDT[cid_x0 + 0xd647]()
    //     0x76ba3c: movz            x17, #0xd647
    //     0x76ba40: add             lr, x0, x17
    //     0x76ba44: ldr             lr, [x21, lr, lsl #3]
    //     0x76ba48: blr             lr
    // 0x76ba4c: tbnz            w0, #4, #0x76bb50
    // 0x76ba50: ldur            x0, [fp, #-8]
    // 0x76ba54: ldur            x1, [fp, #-0x18]
    // 0x76ba58: r2 = true
    //     0x76ba58: add             x2, NULL, #0x20  ; true
    // 0x76ba5c: LoadField: r3 = r0->field_b
    //     0x76ba5c: ldur            w3, [x0, #0xb]
    // 0x76ba60: DecompressPointer r3
    //     0x76ba60: add             x3, x3, HEAP, lsl #32
    // 0x76ba64: cmp             w3, NULL
    // 0x76ba68: b.eq            #0x76bb74
    // 0x76ba6c: StoreField: r0->field_13 = r2
    //     0x76ba6c: stur            w2, [x0, #0x13]
    // 0x76ba70: LoadField: r4 = r0->field_f
    //     0x76ba70: ldur            w4, [x0, #0xf]
    // 0x76ba74: DecompressPointer r4
    //     0x76ba74: add             x4, x4, HEAP, lsl #32
    // 0x76ba78: stur            x4, [fp, #-0x40]
    // 0x76ba7c: cmp             w4, NULL
    // 0x76ba80: b.eq            #0x76bb78
    // 0x76ba84: LoadField: r5 = r1->field_13
    //     0x76ba84: ldur            w5, [x1, #0x13]
    // 0x76ba88: DecompressPointer r5
    //     0x76ba88: add             x5, x5, HEAP, lsl #32
    // 0x76ba8c: stur            x5, [fp, #-0x38]
    // 0x76ba90: LoadField: r6 = r1->field_b
    //     0x76ba90: ldur            w6, [x1, #0xb]
    // 0x76ba94: DecompressPointer r6
    //     0x76ba94: add             x6, x6, HEAP, lsl #32
    // 0x76ba98: stur            x6, [fp, #-0x30]
    // 0x76ba9c: LoadField: r7 = r1->field_7
    //     0x76ba9c: ldur            w7, [x1, #7]
    // 0x76baa0: DecompressPointer r7
    //     0x76baa0: add             x7, x7, HEAP, lsl #32
    // 0x76baa4: stur            x7, [fp, #-0x28]
    // 0x76baa8: LoadField: r8 = r0->field_7
    //     0x76baa8: ldur            w8, [x0, #7]
    // 0x76baac: DecompressPointer r8
    //     0x76baac: add             x8, x8, HEAP, lsl #32
    // 0x76bab0: mov             x2, x8
    // 0x76bab4: stur            x8, [fp, #-0x18]
    // 0x76bab8: r1 = Null
    //     0x76bab8: mov             x1, NULL
    // 0x76babc: r3 = <C1X0?>
    //     0x76babc: add             x3, PP, #0x28, lsl #12  ; [pp+0x28df0] TypeArguments: <C1X0?>
    //     0x76bac0: ldr             x3, [x3, #0xdf0]
    // 0x76bac4: r0 = Null
    //     0x76bac4: mov             x0, NULL
    // 0x76bac8: cmp             x2, x0
    // 0x76bacc: b.eq            #0x76badc
    // 0x76bad0: r30 = InstantiateTypeArgumentsStub
    //     0x76bad0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x76bad4: LoadField: r30 = r30->field_7
    //     0x76bad4: ldur            lr, [lr, #7]
    // 0x76bad8: blr             lr
    // 0x76badc: ldur            x2, [fp, #-8]
    // 0x76bae0: r1 = Function '_positionBuilder@154182389':.
    //     0x76bae0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28df8] AnonymousClosure: (0x76c124), in [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::_positionBuilder (0x76c164)
    //     0x76bae4: ldr             x1, [x1, #0xdf8]
    // 0x76bae8: stur            x0, [fp, #-8]
    // 0x76baec: r0 = AllocateClosure()
    //     0x76baec: bl              #0x975f00  ; AllocateClosureStub
    // 0x76baf0: ldur            x16, [fp, #-8]
    // 0x76baf4: ldur            lr, [fp, #-0x28]
    // 0x76baf8: stp             lr, x16, [SP, #0x28]
    // 0x76bafc: ldur            x16, [fp, #-0x40]
    // 0x76bb00: ldur            lr, [fp, #-0x38]
    // 0x76bb04: stp             lr, x16, [SP, #0x18]
    // 0x76bb08: ldur            x16, [fp, #-0x20]
    // 0x76bb0c: stp             x0, x16, [SP, #8]
    // 0x76bb10: ldur            x16, [fp, #-0x30]
    // 0x76bb14: str             x16, [SP]
    // 0x76bb18: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x76bb18: ldr             x4, [PP, #0x5560]  ; [pp+0x5560] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x76bb1c: r0 = showMenu()
    //     0x76bb1c: bl              #0x76bb7c  ; [package:flutter/src/material/popup_menu.dart] ::showMenu
    // 0x76bb20: ldur            x2, [fp, #-0x10]
    // 0x76bb24: ldur            x3, [fp, #-0x18]
    // 0x76bb28: r1 = Function '<anonymous closure>':.
    //     0x76bb28: add             x1, PP, #0x28, lsl #12  ; [pp+0x28e00] AnonymousClosure: (0x76c00c), in [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::showButtonMenu (0x76b998)
    //     0x76bb2c: ldr             x1, [x1, #0xe00]
    // 0x76bb30: stur            x0, [fp, #-8]
    // 0x76bb34: r0 = AllocateClosureTA()
    //     0x76bb34: bl              #0x975d44  ; AllocateClosureTAStub
    // 0x76bb38: r16 = <void?>
    //     0x76bb38: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x76bb3c: ldur            lr, [fp, #-8]
    // 0x76bb40: stp             lr, x16, [SP, #8]
    // 0x76bb44: str             x0, [SP]
    // 0x76bb48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x76bb48: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x76bb4c: r0 = then()
    //     0x76bb4c: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x76bb50: r0 = Null
    //     0x76bb50: mov             x0, NULL
    // 0x76bb54: LeaveFrame
    //     0x76bb54: mov             SP, fp
    //     0x76bb58: ldp             fp, lr, [SP], #0x10
    // 0x76bb5c: ret
    //     0x76bb5c: ret             
    // 0x76bb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76bb60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76bb64: b               #0x76b9b8
    // 0x76bb68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76bb68: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76bb6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76bb6c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76bb70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76bb70: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76bb74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76bb74: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76bb78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76bb78: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, C1X0?) {
    // ** addr: 0x76c00c, size: 0x118
    // 0x76c00c: EnterFrame
    //     0x76c00c: stp             fp, lr, [SP, #-0x10]!
    //     0x76c010: mov             fp, SP
    // 0x76c014: AllocStack(0x20)
    //     0x76c014: sub             SP, SP, #0x20
    // 0x76c018: SetupParameters([dynamic _ /* r0 */])
    //     0x76c018: ldr             x0, [fp, #0x18]
    //     0x76c01c: ldur            w3, [x0, #0x17]
    //     0x76c020: add             x3, x3, HEAP, lsl #32
    //     0x76c024: stur            x3, [fp, #-0x10]
    // 0x76c028: CheckStackOverflow
    //     0x76c028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76c02c: cmp             SP, x16
    //     0x76c030: b.ls            #0x76c110
    // 0x76c034: LoadField: r0 = r3->field_f
    //     0x76c034: ldur            w0, [x3, #0xf]
    // 0x76c038: DecompressPointer r0
    //     0x76c038: add             x0, x0, HEAP, lsl #32
    // 0x76c03c: LoadField: r1 = r0->field_f
    //     0x76c03c: ldur            w1, [x0, #0xf]
    // 0x76c040: DecompressPointer r1
    //     0x76c040: add             x1, x1, HEAP, lsl #32
    // 0x76c044: cmp             w1, NULL
    // 0x76c048: b.ne            #0x76c05c
    // 0x76c04c: r0 = Null
    //     0x76c04c: mov             x0, NULL
    // 0x76c050: LeaveFrame
    //     0x76c050: mov             SP, fp
    //     0x76c054: ldp             fp, lr, [SP], #0x10
    // 0x76c058: ret
    //     0x76c058: ret             
    // 0x76c05c: ldr             x4, [fp, #0x10]
    // 0x76c060: cmp             w4, NULL
    // 0x76c064: b.ne            #0x76c088
    // 0x76c068: LoadField: r1 = r0->field_b
    //     0x76c068: ldur            w1, [x0, #0xb]
    // 0x76c06c: DecompressPointer r1
    //     0x76c06c: add             x1, x1, HEAP, lsl #32
    // 0x76c070: cmp             w1, NULL
    // 0x76c074: b.eq            #0x76c118
    // 0x76c078: r0 = Null
    //     0x76c078: mov             x0, NULL
    // 0x76c07c: LeaveFrame
    //     0x76c07c: mov             SP, fp
    //     0x76c080: ldp             fp, lr, [SP], #0x10
    // 0x76c084: ret
    //     0x76c084: ret             
    // 0x76c088: LoadField: r1 = r0->field_b
    //     0x76c088: ldur            w1, [x0, #0xb]
    // 0x76c08c: DecompressPointer r1
    //     0x76c08c: add             x1, x1, HEAP, lsl #32
    // 0x76c090: cmp             w1, NULL
    // 0x76c094: b.eq            #0x76c11c
    // 0x76c098: LoadField: r5 = r1->field_1b
    //     0x76c098: ldur            w5, [x1, #0x1b]
    // 0x76c09c: DecompressPointer r5
    //     0x76c09c: add             x5, x5, HEAP, lsl #32
    // 0x76c0a0: stur            x5, [fp, #-8]
    // 0x76c0a4: LoadField: r2 = r0->field_7
    //     0x76c0a4: ldur            w2, [x0, #7]
    // 0x76c0a8: DecompressPointer r2
    //     0x76c0a8: add             x2, x2, HEAP, lsl #32
    // 0x76c0ac: mov             x0, x5
    // 0x76c0b0: r1 = Null
    //     0x76c0b0: mov             x1, NULL
    // 0x76c0b4: r8 = ((dynamic this, C1X0) => void?)?
    //     0x76c0b4: add             x8, PP, #0x28, lsl #12  ; [pp+0x28e08] FunctionType: ((dynamic this, C1X0) => void?)?
    //     0x76c0b8: ldr             x8, [x8, #0xe08]
    // 0x76c0bc: LoadField: r9 = r8->field_7
    //     0x76c0bc: ldur            x9, [x8, #7]
    // 0x76c0c0: r3 = Null
    //     0x76c0c0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28e10] Null
    //     0x76c0c4: ldr             x3, [x3, #0xe10]
    // 0x76c0c8: blr             x9
    // 0x76c0cc: ldur            x0, [fp, #-8]
    // 0x76c0d0: cmp             w0, NULL
    // 0x76c0d4: b.eq            #0x76c120
    // 0x76c0d8: ldr             x16, [fp, #0x10]
    // 0x76c0dc: stp             x16, x0, [SP]
    // 0x76c0e0: ClosureCall
    //     0x76c0e0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x76c0e4: ldur            x2, [x0, #0x1f]
    //     0x76c0e8: blr             x2
    // 0x76c0ec: ldur            x1, [fp, #-0x10]
    // 0x76c0f0: LoadField: r2 = r1->field_f
    //     0x76c0f0: ldur            w2, [x1, #0xf]
    // 0x76c0f4: DecompressPointer r2
    //     0x76c0f4: add             x2, x2, HEAP, lsl #32
    // 0x76c0f8: r1 = false
    //     0x76c0f8: add             x1, NULL, #0x30  ; false
    // 0x76c0fc: StoreField: r2->field_13 = r1
    //     0x76c0fc: stur            w1, [x2, #0x13]
    // 0x76c100: r0 = Null
    //     0x76c100: mov             x0, NULL
    // 0x76c104: LeaveFrame
    //     0x76c104: mov             SP, fp
    //     0x76c108: ldp             fp, lr, [SP], #0x10
    // 0x76c10c: ret
    //     0x76c10c: ret             
    // 0x76c110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76c110: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76c114: b               #0x76c034
    // 0x76c118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76c118: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76c11c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76c11c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76c120: r0 = NullErrorSharedWithoutFPURegs()
    //     0x76c120: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] RelativeRect _positionBuilder(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x76c124, size: 0x40
    // 0x76c124: EnterFrame
    //     0x76c124: stp             fp, lr, [SP, #-0x10]!
    //     0x76c128: mov             fp, SP
    // 0x76c12c: ldr             x0, [fp, #0x20]
    // 0x76c130: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x76c130: ldur            w1, [x0, #0x17]
    // 0x76c134: DecompressPointer r1
    //     0x76c134: add             x1, x1, HEAP, lsl #32
    // 0x76c138: CheckStackOverflow
    //     0x76c138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76c13c: cmp             SP, x16
    //     0x76c140: b.ls            #0x76c15c
    // 0x76c144: ldr             x2, [fp, #0x18]
    // 0x76c148: ldr             x3, [fp, #0x10]
    // 0x76c14c: r0 = _positionBuilder()
    //     0x76c14c: bl              #0x76c164  ; [package:flutter/src/material/popup_menu.dart] PopupMenuButtonState::_positionBuilder
    // 0x76c150: LeaveFrame
    //     0x76c150: mov             SP, fp
    //     0x76c154: ldp             fp, lr, [SP], #0x10
    // 0x76c158: ret
    //     0x76c158: ret             
    // 0x76c15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76c15c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76c160: b               #0x76c144
  }
  _ _positionBuilder(/* No info */) {
    // ** addr: 0x76c164, size: 0x274
    // 0x76c164: EnterFrame
    //     0x76c164: stp             fp, lr, [SP, #-0x10]!
    //     0x76c168: mov             fp, SP
    // 0x76c16c: AllocStack(0x28)
    //     0x76c16c: sub             SP, SP, #0x28
    // 0x76c170: SetupParameters(PopupMenuButtonState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x76c170: mov             x0, x1
    //     0x76c174: stur            x1, [fp, #-8]
    // 0x76c178: CheckStackOverflow
    //     0x76c178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76c17c: cmp             SP, x16
    //     0x76c180: b.ls            #0x76c3a4
    // 0x76c184: LoadField: r1 = r0->field_f
    //     0x76c184: ldur            w1, [x0, #0xf]
    // 0x76c188: DecompressPointer r1
    //     0x76c188: add             x1, x1, HEAP, lsl #32
    // 0x76c18c: cmp             w1, NULL
    // 0x76c190: b.eq            #0x76c3ac
    // 0x76c194: r0 = of()
    //     0x76c194: bl              #0x76a44c  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuTheme::of
    // 0x76c198: ldur            x0, [fp, #-8]
    // 0x76c19c: LoadField: r1 = r0->field_f
    //     0x76c19c: ldur            w1, [x0, #0xf]
    // 0x76c1a0: DecompressPointer r1
    //     0x76c1a0: add             x1, x1, HEAP, lsl #32
    // 0x76c1a4: cmp             w1, NULL
    // 0x76c1a8: b.eq            #0x76c3b0
    // 0x76c1ac: r0 = renderObject()
    //     0x76c1ac: bl              #0x936ab0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x76c1b0: mov             x3, x0
    // 0x76c1b4: stur            x3, [fp, #-0x10]
    // 0x76c1b8: cmp             w3, NULL
    // 0x76c1bc: b.eq            #0x76c3b4
    // 0x76c1c0: mov             x0, x3
    // 0x76c1c4: r2 = Null
    //     0x76c1c4: mov             x2, NULL
    // 0x76c1c8: r1 = Null
    //     0x76c1c8: mov             x1, NULL
    // 0x76c1cc: r4 = LoadClassIdInstr(r0)
    //     0x76c1cc: ldur            x4, [x0, #-1]
    //     0x76c1d0: ubfx            x4, x4, #0xc, #0x14
    // 0x76c1d4: sub             x4, x4, #0xfa3
    // 0x76c1d8: cmp             x4, #0xad
    // 0x76c1dc: b.ls            #0x76c1f0
    // 0x76c1e0: r8 = RenderBox
    //     0x76c1e0: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x76c1e4: r3 = Null
    //     0x76c1e4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28e20] Null
    //     0x76c1e8: ldr             x3, [x3, #0xe20]
    // 0x76c1ec: r0 = RenderBox()
    //     0x76c1ec: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x76c1f0: ldur            x0, [fp, #-8]
    // 0x76c1f4: LoadField: r1 = r0->field_f
    //     0x76c1f4: ldur            w1, [x0, #0xf]
    // 0x76c1f8: DecompressPointer r1
    //     0x76c1f8: add             x1, x1, HEAP, lsl #32
    // 0x76c1fc: cmp             w1, NULL
    // 0x76c200: b.eq            #0x76c3b8
    // 0x76c204: LoadField: r2 = r0->field_b
    //     0x76c204: ldur            w2, [x0, #0xb]
    // 0x76c208: DecompressPointer r2
    //     0x76c208: add             x2, x2, HEAP, lsl #32
    // 0x76c20c: cmp             w2, NULL
    // 0x76c210: b.eq            #0x76c3bc
    // 0x76c214: r16 = false
    //     0x76c214: add             x16, NULL, #0x30  ; false
    // 0x76c218: str             x16, [SP]
    // 0x76c21c: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x76c21c: add             x4, PP, #9, lsl #12  ; [pp+0x98a0] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x76c220: ldr             x4, [x4, #0x8a0]
    // 0x76c224: r0 = of()
    //     0x76c224: bl              #0x42dcac  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x76c228: LoadField: r1 = r0->field_2b
    //     0x76c228: ldur            w1, [x0, #0x2b]
    // 0x76c22c: DecompressPointer r1
    //     0x76c22c: add             x1, x1, HEAP, lsl #32
    // 0x76c230: r16 = Sentinel
    //     0x76c230: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76c234: cmp             w1, w16
    // 0x76c238: b.eq            #0x76c3c0
    // 0x76c23c: r0 = currentState()
    //     0x76c23c: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x76c240: cmp             w0, NULL
    // 0x76c244: b.eq            #0x76c3c8
    // 0x76c248: LoadField: r1 = r0->field_f
    //     0x76c248: ldur            w1, [x0, #0xf]
    // 0x76c24c: DecompressPointer r1
    //     0x76c24c: add             x1, x1, HEAP, lsl #32
    // 0x76c250: cmp             w1, NULL
    // 0x76c254: b.eq            #0x76c3cc
    // 0x76c258: r0 = renderObject()
    //     0x76c258: bl              #0x936ab0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x76c25c: mov             x3, x0
    // 0x76c260: stur            x3, [fp, #-0x18]
    // 0x76c264: cmp             w3, NULL
    // 0x76c268: b.eq            #0x76c3d0
    // 0x76c26c: mov             x0, x3
    // 0x76c270: r2 = Null
    //     0x76c270: mov             x2, NULL
    // 0x76c274: r1 = Null
    //     0x76c274: mov             x1, NULL
    // 0x76c278: r4 = LoadClassIdInstr(r0)
    //     0x76c278: ldur            x4, [x0, #-1]
    //     0x76c27c: ubfx            x4, x4, #0xc, #0x14
    // 0x76c280: sub             x4, x4, #0xfa3
    // 0x76c284: cmp             x4, #0xad
    // 0x76c288: b.ls            #0x76c29c
    // 0x76c28c: r8 = RenderBox
    //     0x76c28c: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x76c290: r3 = Null
    //     0x76c290: add             x3, PP, #0x28, lsl #12  ; [pp+0x28e30] Null
    //     0x76c294: ldr             x3, [x3, #0xe30]
    // 0x76c298: r0 = RenderBox()
    //     0x76c298: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x76c29c: ldur            x0, [fp, #-8]
    // 0x76c2a0: LoadField: r1 = r0->field_b
    //     0x76c2a0: ldur            w1, [x0, #0xb]
    // 0x76c2a4: DecompressPointer r1
    //     0x76c2a4: add             x1, x1, HEAP, lsl #32
    // 0x76c2a8: cmp             w1, NULL
    // 0x76c2ac: b.eq            #0x76c3d4
    // 0x76c2b0: ldur            x16, [fp, #-0x18]
    // 0x76c2b4: str             x16, [SP]
    // 0x76c2b8: ldur            x1, [fp, #-0x10]
    // 0x76c2bc: r2 = Instance_Offset
    //     0x76c2bc: ldr             x2, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x76c2c0: r4 = const [0, 0x3, 0x1, 0x2, ancestor, 0x2, null]
    //     0x76c2c0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22510] List(7) [0, 0x3, 0x1, 0x2, "ancestor", 0x2, Null]
    //     0x76c2c4: ldr             x4, [x4, #0x510]
    // 0x76c2c8: r0 = localToGlobal()
    //     0x76c2c8: bl              #0x44fe98  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x76c2cc: ldur            x1, [fp, #-0x10]
    // 0x76c2d0: stur            x0, [fp, #-8]
    // 0x76c2d4: r0 = size()
    //     0x76c2d4: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x76c2d8: mov             x1, x0
    // 0x76c2dc: r0 = bottomRight()
    //     0x76c2dc: bl              #0x451034  ; [dart:ui] Size::bottomRight
    // 0x76c2e0: mov             x1, x0
    // 0x76c2e4: r2 = Instance_Offset
    //     0x76c2e4: ldr             x2, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x76c2e8: r0 = +()
    //     0x76c2e8: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x76c2ec: ldur            x16, [fp, #-0x18]
    // 0x76c2f0: str             x16, [SP]
    // 0x76c2f4: ldur            x1, [fp, #-0x10]
    // 0x76c2f8: mov             x2, x0
    // 0x76c2fc: r4 = const [0, 0x3, 0x1, 0x2, ancestor, 0x2, null]
    //     0x76c2fc: add             x4, PP, #0x22, lsl #12  ; [pp+0x22510] List(7) [0, 0x3, 0x1, 0x2, "ancestor", 0x2, Null]
    //     0x76c300: ldr             x4, [x4, #0x510]
    // 0x76c304: r0 = localToGlobal()
    //     0x76c304: bl              #0x44fe98  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x76c308: stur            x0, [fp, #-0x10]
    // 0x76c30c: r0 = Rect()
    //     0x76c30c: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x76c310: mov             x1, x0
    // 0x76c314: ldur            x2, [fp, #-8]
    // 0x76c318: ldur            x3, [fp, #-0x10]
    // 0x76c31c: stur            x0, [fp, #-8]
    // 0x76c320: r0 = Rect.fromPoints()
    //     0x76c320: bl              #0x450ffc  ; [dart:ui] Rect::Rect.fromPoints
    // 0x76c324: ldur            x1, [fp, #-0x18]
    // 0x76c328: r0 = size()
    //     0x76c328: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x76c32c: mov             x2, x0
    // 0x76c330: r1 = Instance_Offset
    //     0x76c330: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x76c334: r0 = &()
    //     0x76c334: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x76c338: mov             x1, x0
    // 0x76c33c: ldur            x0, [fp, #-8]
    // 0x76c340: stur            x1, [fp, #-0x10]
    // 0x76c344: LoadField: d0 = r0->field_7
    //     0x76c344: ldur            d0, [x0, #7]
    // 0x76c348: LoadField: d1 = r1->field_7
    //     0x76c348: ldur            d1, [x1, #7]
    // 0x76c34c: fsub            d2, d0, d1
    // 0x76c350: stur            d2, [fp, #-0x20]
    // 0x76c354: r0 = RelativeRect()
    //     0x76c354: bl              #0x76c3d8  ; AllocateRelativeRectStub -> RelativeRect (size=0x28)
    // 0x76c358: ldur            d0, [fp, #-0x20]
    // 0x76c35c: StoreField: r0->field_7 = d0
    //     0x76c35c: stur            d0, [x0, #7]
    // 0x76c360: ldur            x1, [fp, #-8]
    // 0x76c364: LoadField: d0 = r1->field_f
    //     0x76c364: ldur            d0, [x1, #0xf]
    // 0x76c368: ldur            x2, [fp, #-0x10]
    // 0x76c36c: LoadField: d1 = r2->field_f
    //     0x76c36c: ldur            d1, [x2, #0xf]
    // 0x76c370: fsub            d2, d0, d1
    // 0x76c374: StoreField: r0->field_f = d2
    //     0x76c374: stur            d2, [x0, #0xf]
    // 0x76c378: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x76c378: ldur            d0, [x2, #0x17]
    // 0x76c37c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x76c37c: ldur            d1, [x1, #0x17]
    // 0x76c380: fsub            d2, d0, d1
    // 0x76c384: ArrayStore: r0[0] = d2  ; List_8
    //     0x76c384: stur            d2, [x0, #0x17]
    // 0x76c388: LoadField: d0 = r2->field_1f
    //     0x76c388: ldur            d0, [x2, #0x1f]
    // 0x76c38c: LoadField: d1 = r1->field_1f
    //     0x76c38c: ldur            d1, [x1, #0x1f]
    // 0x76c390: fsub            d2, d0, d1
    // 0x76c394: StoreField: r0->field_1f = d2
    //     0x76c394: stur            d2, [x0, #0x1f]
    // 0x76c398: LeaveFrame
    //     0x76c398: mov             SP, fp
    //     0x76c39c: ldp             fp, lr, [SP], #0x10
    // 0x76c3a0: ret
    //     0x76c3a0: ret             
    // 0x76c3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76c3a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76c3a8: b               #0x76c184
    // 0x76c3ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76c3ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76c3b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76c3b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76c3b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76c3b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76c3b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76c3b8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76c3bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76c3bc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76c3c0: r9 = _overlayKey
    //     0x76c3c0: ldr             x9, [PP, #0x77e0]  ; [pp+0x77e0] Field <NavigatorState._overlayKey@257124995>: late (offset: 0x2c)
    // 0x76c3c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x76c3c4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x76c3c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76c3c8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76c3cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76c3cc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76c3d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76c3d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76c3d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76c3d4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2637, size: 0x18, field offset: 0x14
class _PopupMenuState<C1X0> extends State<C1X0> {

  _ initState(/* No info */) {
    // ** addr: 0x684a08, size: 0x30
    // 0x684a08: EnterFrame
    //     0x684a08: stp             fp, lr, [SP, #-0x10]!
    //     0x684a0c: mov             fp, SP
    // 0x684a10: CheckStackOverflow
    //     0x684a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684a14: cmp             SP, x16
    //     0x684a18: b.ls            #0x684a30
    // 0x684a1c: r0 = _setOpacities()
    //     0x684a1c: bl              #0x684b18  ; [package:flutter/src/material/popup_menu.dart] _PopupMenuState::_setOpacities
    // 0x684a20: r0 = Null
    //     0x684a20: mov             x0, NULL
    // 0x684a24: LeaveFrame
    //     0x684a24: mov             SP, fp
    //     0x684a28: ldp             fp, lr, [SP], #0x10
    // 0x684a2c: ret
    //     0x684a2c: ret             
    // 0x684a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684a30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684a34: b               #0x684a1c
  }
  _ _setOpacities(/* No info */) {
    // ** addr: 0x684b18, size: 0x3c4
    // 0x684b18: EnterFrame
    //     0x684b18: stp             fp, lr, [SP, #-0x10]!
    //     0x684b1c: mov             fp, SP
    // 0x684b20: AllocStack(0x60)
    //     0x684b20: sub             SP, SP, #0x60
    // 0x684b24: SetupParameters(_PopupMenuState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x684b24: mov             x2, x1
    //     0x684b28: stur            x1, [fp, #-8]
    // 0x684b2c: CheckStackOverflow
    //     0x684b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684b30: cmp             SP, x16
    //     0x684b34: b.ls            #0x684eb4
    // 0x684b38: LoadField: r1 = r2->field_13
    //     0x684b38: ldur            w1, [x2, #0x13]
    // 0x684b3c: DecompressPointer r1
    //     0x684b3c: add             x1, x1, HEAP, lsl #32
    // 0x684b40: r0 = LoadClassIdInstr(r1)
    //     0x684b40: ldur            x0, [x1, #-1]
    //     0x684b44: ubfx            x0, x0, #0xc, #0x14
    // 0x684b48: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x684b48: movz            x17, #0xd1cf
    //     0x684b4c: add             lr, x0, x17
    //     0x684b50: ldr             lr, [x21, lr, lsl #3]
    //     0x684b54: blr             lr
    // 0x684b58: mov             x2, x0
    // 0x684b5c: stur            x2, [fp, #-0x10]
    // 0x684b60: CheckStackOverflow
    //     0x684b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684b64: cmp             SP, x16
    //     0x684b68: b.ls            #0x684ebc
    // 0x684b6c: r0 = LoadClassIdInstr(r2)
    //     0x684b6c: ldur            x0, [x2, #-1]
    //     0x684b70: ubfx            x0, x0, #0xc, #0x14
    // 0x684b74: mov             x1, x2
    // 0x684b78: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x684b78: add             lr, x0, #0x5d4
    //     0x684b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x684b80: blr             lr
    // 0x684b84: tbnz            w0, #4, #0x684bec
    // 0x684b88: ldur            x2, [fp, #-0x10]
    // 0x684b8c: r0 = LoadClassIdInstr(r2)
    //     0x684b8c: ldur            x0, [x2, #-1]
    //     0x684b90: ubfx            x0, x0, #0xc, #0x14
    // 0x684b94: mov             x1, x2
    // 0x684b98: r0 = GDT[cid_x0 + 0x848]()
    //     0x684b98: add             lr, x0, #0x848
    //     0x684b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x684ba0: blr             lr
    // 0x684ba4: LoadField: r3 = r0->field_b
    //     0x684ba4: ldur            w3, [x0, #0xb]
    // 0x684ba8: DecompressPointer r3
    //     0x684ba8: add             x3, x3, HEAP, lsl #32
    // 0x684bac: mov             x2, x0
    // 0x684bb0: stur            x3, [fp, #-0x18]
    // 0x684bb4: r1 = Function '_updateCurveDirection@375411118':.
    //     0x684bb4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fb8] AnonymousClosure: (0x606abc), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x606af8)
    //     0x684bb8: ldr             x1, [x1, #0xfb8]
    // 0x684bbc: r0 = AllocateClosure()
    //     0x684bbc: bl              #0x975f00  ; AllocateClosureStub
    // 0x684bc0: ldur            x1, [fp, #-0x18]
    // 0x684bc4: r2 = LoadClassIdInstr(r1)
    //     0x684bc4: ldur            x2, [x1, #-1]
    //     0x684bc8: ubfx            x2, x2, #0xc, #0x14
    // 0x684bcc: mov             x16, x0
    // 0x684bd0: mov             x0, x2
    // 0x684bd4: mov             x2, x16
    // 0x684bd8: r0 = GDT[cid_x0 + 0x23a]()
    //     0x684bd8: add             lr, x0, #0x23a
    //     0x684bdc: ldr             lr, [x21, lr, lsl #3]
    //     0x684be0: blr             lr
    // 0x684be4: ldur            x2, [fp, #-0x10]
    // 0x684be8: b               #0x684b60
    // 0x684bec: ldur            x0, [fp, #-8]
    // 0x684bf0: r1 = <CurvedAnimation>
    //     0x684bf0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33410] TypeArguments: <CurvedAnimation>
    //     0x684bf4: ldr             x1, [x1, #0x410]
    // 0x684bf8: r2 = 0
    //     0x684bf8: movz            x2, #0
    // 0x684bfc: r0 = _GrowableList()
    //     0x684bfc: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x684c00: mov             x2, x0
    // 0x684c04: ldur            x1, [fp, #-8]
    // 0x684c08: stur            x2, [fp, #-0x10]
    // 0x684c0c: LoadField: r0 = r1->field_b
    //     0x684c0c: ldur            w0, [x1, #0xb]
    // 0x684c10: DecompressPointer r0
    //     0x684c10: add             x0, x0, HEAP, lsl #32
    // 0x684c14: cmp             w0, NULL
    // 0x684c18: b.eq            #0x684ec4
    // 0x684c1c: LoadField: r3 = r0->field_13
    //     0x684c1c: ldur            w3, [x0, #0x13]
    // 0x684c20: DecompressPointer r3
    //     0x684c20: add             x3, x3, HEAP, lsl #32
    // 0x684c24: LoadField: r0 = r3->field_9b
    //     0x684c24: ldur            w0, [x3, #0x9b]
    // 0x684c28: DecompressPointer r0
    //     0x684c28: add             x0, x0, HEAP, lsl #32
    // 0x684c2c: r3 = LoadClassIdInstr(r0)
    //     0x684c2c: ldur            x3, [x0, #-1]
    //     0x684c30: ubfx            x3, x3, #0xc, #0x14
    // 0x684c34: str             x0, [SP]
    // 0x684c38: mov             x0, x3
    // 0x684c3c: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x684c3c: movz            x17, #0xa02a
    //     0x684c40: add             lr, x0, x17
    //     0x684c44: ldr             lr, [x21, lr, lsl #3]
    //     0x684c48: blr             lr
    // 0x684c4c: r1 = LoadInt32Instr(r0)
    //     0x684c4c: sbfx            x1, x0, #1, #0x1f
    //     0x684c50: tbz             w0, #0, #0x684c58
    //     0x684c54: ldur            x1, [x0, #7]
    // 0x684c58: scvtf           d0, x1
    // 0x684c5c: d1 = 1.500000
    //     0x684c5c: fmov            d1, #1.50000000
    // 0x684c60: fadd            d2, d0, d1
    // 0x684c64: d0 = 1.000000
    //     0x684c64: fmov            d0, #1.00000000
    // 0x684c68: fdiv            d3, d0, d2
    // 0x684c6c: stur            d3, [fp, #-0x48]
    // 0x684c70: fmul            d2, d3, d1
    // 0x684c74: stur            d2, [fp, #-0x40]
    // 0x684c78: ldur            x2, [fp, #-0x10]
    // 0x684c7c: r3 = 0
    //     0x684c7c: movz            x3, #0
    // 0x684c80: ldur            x1, [fp, #-8]
    // 0x684c84: stur            x3, [fp, #-0x20]
    // 0x684c88: CheckStackOverflow
    //     0x684c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684c8c: cmp             SP, x16
    //     0x684c90: b.ls            #0x684ec8
    // 0x684c94: LoadField: r0 = r1->field_b
    //     0x684c94: ldur            w0, [x1, #0xb]
    // 0x684c98: DecompressPointer r0
    //     0x684c98: add             x0, x0, HEAP, lsl #32
    // 0x684c9c: cmp             w0, NULL
    // 0x684ca0: b.eq            #0x684ed0
    // 0x684ca4: LoadField: r4 = r0->field_13
    //     0x684ca4: ldur            w4, [x0, #0x13]
    // 0x684ca8: DecompressPointer r4
    //     0x684ca8: add             x4, x4, HEAP, lsl #32
    // 0x684cac: LoadField: r0 = r4->field_9b
    //     0x684cac: ldur            w0, [x4, #0x9b]
    // 0x684cb0: DecompressPointer r0
    //     0x684cb0: add             x0, x0, HEAP, lsl #32
    // 0x684cb4: r4 = LoadClassIdInstr(r0)
    //     0x684cb4: ldur            x4, [x0, #-1]
    //     0x684cb8: ubfx            x4, x4, #0xc, #0x14
    // 0x684cbc: str             x0, [SP]
    // 0x684cc0: mov             x0, x4
    // 0x684cc4: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x684cc4: movz            x17, #0xa02a
    //     0x684cc8: add             lr, x0, x17
    //     0x684ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x684cd0: blr             lr
    // 0x684cd4: r1 = LoadInt32Instr(r0)
    //     0x684cd4: sbfx            x1, x0, #1, #0x1f
    //     0x684cd8: tbz             w0, #0, #0x684ce0
    //     0x684cdc: ldur            x1, [x0, #7]
    // 0x684ce0: ldur            x0, [fp, #-0x20]
    // 0x684ce4: cmp             x0, x1
    // 0x684ce8: b.ge            #0x684e7c
    // 0x684cec: ldur            d0, [fp, #-0x48]
    // 0x684cf0: ldur            d1, [fp, #-0x40]
    // 0x684cf4: d2 = 0.000000
    //     0x684cf4: eor             v2.16b, v2.16b, v2.16b
    // 0x684cf8: add             x3, x0, #1
    // 0x684cfc: stur            x3, [fp, #-0x28]
    // 0x684d00: scvtf           d3, x3
    // 0x684d04: fmul            d4, d3, d0
    // 0x684d08: stur            d4, [fp, #-0x58]
    // 0x684d0c: fadd            d3, d4, d1
    // 0x684d10: fcmp            d2, d3
    // 0x684d14: b.le            #0x684d24
    // 0x684d18: d3 = 0.000000
    //     0x684d18: eor             v3.16b, v3.16b, v3.16b
    // 0x684d1c: d5 = 1.000000
    //     0x684d1c: fmov            d5, #1.00000000
    // 0x684d20: b               #0x684d44
    // 0x684d24: d5 = 1.000000
    //     0x684d24: fmov            d5, #1.00000000
    // 0x684d28: fcmp            d3, d5
    // 0x684d2c: b.le            #0x684d38
    // 0x684d30: d3 = 1.000000
    //     0x684d30: fmov            d3, #1.00000000
    // 0x684d34: b               #0x684d44
    // 0x684d38: fcmp            d3, d3
    // 0x684d3c: b.vc            #0x684d44
    // 0x684d40: d3 = 1.000000
    //     0x684d40: fmov            d3, #1.00000000
    // 0x684d44: ldur            x0, [fp, #-8]
    // 0x684d48: ldur            x2, [fp, #-0x10]
    // 0x684d4c: stur            d3, [fp, #-0x50]
    // 0x684d50: LoadField: r1 = r0->field_b
    //     0x684d50: ldur            w1, [x0, #0xb]
    // 0x684d54: DecompressPointer r1
    //     0x684d54: add             x1, x1, HEAP, lsl #32
    // 0x684d58: cmp             w1, NULL
    // 0x684d5c: b.eq            #0x684ed4
    // 0x684d60: LoadField: r4 = r1->field_13
    //     0x684d60: ldur            w4, [x1, #0x13]
    // 0x684d64: DecompressPointer r4
    //     0x684d64: add             x4, x4, HEAP, lsl #32
    // 0x684d68: LoadField: r5 = r4->field_6f
    //     0x684d68: ldur            w5, [x4, #0x6f]
    // 0x684d6c: DecompressPointer r5
    //     0x684d6c: add             x5, x5, HEAP, lsl #32
    // 0x684d70: stur            x5, [fp, #-0x18]
    // 0x684d74: cmp             w5, NULL
    // 0x684d78: b.eq            #0x684ed8
    // 0x684d7c: r1 = <double>
    //     0x684d7c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x684d80: r0 = Interval()
    //     0x684d80: bl              #0x66d87c  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x684d84: ldur            d0, [fp, #-0x58]
    // 0x684d88: stur            x0, [fp, #-0x30]
    // 0x684d8c: StoreField: r0->field_b = d0
    //     0x684d8c: stur            d0, [x0, #0xb]
    // 0x684d90: ldur            d0, [fp, #-0x50]
    // 0x684d94: StoreField: r0->field_13 = d0
    //     0x684d94: stur            d0, [x0, #0x13]
    // 0x684d98: r2 = Instance__Linear
    //     0x684d98: ldr             x2, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_Linear@95b781
    // 0x684d9c: StoreField: r0->field_1b = r2
    //     0x684d9c: stur            w2, [x0, #0x1b]
    // 0x684da0: r1 = <double>
    //     0x684da0: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x684da4: r0 = CurvedAnimation()
    //     0x684da4: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x684da8: mov             x2, x0
    // 0x684dac: ldur            x0, [fp, #-0x18]
    // 0x684db0: stur            x2, [fp, #-0x38]
    // 0x684db4: StoreField: r2->field_b = r0
    //     0x684db4: stur            w0, [x2, #0xb]
    // 0x684db8: ldur            x1, [fp, #-0x30]
    // 0x684dbc: StoreField: r2->field_f = r1
    //     0x684dbc: stur            w1, [x2, #0xf]
    // 0x684dc0: mov             x1, x0
    // 0x684dc4: r0 = status()
    //     0x684dc4: bl              #0x8d2340  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x684dc8: ldur            x1, [fp, #-0x38]
    // 0x684dcc: mov             x2, x0
    // 0x684dd0: r0 = _updateCurveDirection()
    //     0x684dd0: bl              #0x606af8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection
    // 0x684dd4: ldur            x2, [fp, #-0x38]
    // 0x684dd8: r1 = Function '_updateCurveDirection@375411118':.
    //     0x684dd8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fb8] AnonymousClosure: (0x606abc), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x606af8)
    //     0x684ddc: ldr             x1, [x1, #0xfb8]
    // 0x684de0: r0 = AllocateClosure()
    //     0x684de0: bl              #0x975f00  ; AllocateClosureStub
    // 0x684de4: ldur            x1, [fp, #-0x18]
    // 0x684de8: mov             x2, x0
    // 0x684dec: r0 = addStatusListener()
    //     0x684dec: bl              #0x8cd14c  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x684df0: ldur            x0, [fp, #-0x10]
    // 0x684df4: LoadField: r1 = r0->field_b
    //     0x684df4: ldur            w1, [x0, #0xb]
    // 0x684df8: LoadField: r2 = r0->field_f
    //     0x684df8: ldur            w2, [x0, #0xf]
    // 0x684dfc: DecompressPointer r2
    //     0x684dfc: add             x2, x2, HEAP, lsl #32
    // 0x684e00: LoadField: r3 = r2->field_b
    //     0x684e00: ldur            w3, [x2, #0xb]
    // 0x684e04: r2 = LoadInt32Instr(r1)
    //     0x684e04: sbfx            x2, x1, #1, #0x1f
    // 0x684e08: stur            x2, [fp, #-0x20]
    // 0x684e0c: r1 = LoadInt32Instr(r3)
    //     0x684e0c: sbfx            x1, x3, #1, #0x1f
    // 0x684e10: cmp             x2, x1
    // 0x684e14: b.ne            #0x684e20
    // 0x684e18: mov             x1, x0
    // 0x684e1c: r0 = _growToNextCapacity()
    //     0x684e1c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x684e20: ldur            x2, [fp, #-0x10]
    // 0x684e24: ldur            x3, [fp, #-0x20]
    // 0x684e28: add             x4, x3, #1
    // 0x684e2c: lsl             x5, x4, #1
    // 0x684e30: StoreField: r2->field_b = r5
    //     0x684e30: stur            w5, [x2, #0xb]
    // 0x684e34: LoadField: r1 = r2->field_f
    //     0x684e34: ldur            w1, [x2, #0xf]
    // 0x684e38: DecompressPointer r1
    //     0x684e38: add             x1, x1, HEAP, lsl #32
    // 0x684e3c: ldur            x0, [fp, #-0x38]
    // 0x684e40: ArrayStore: r1[r3] = r0  ; List_4
    //     0x684e40: add             x25, x1, x3, lsl #2
    //     0x684e44: add             x25, x25, #0xf
    //     0x684e48: str             w0, [x25]
    //     0x684e4c: tbz             w0, #0, #0x684e68
    //     0x684e50: ldurb           w16, [x1, #-1]
    //     0x684e54: ldurb           w17, [x0, #-1]
    //     0x684e58: and             x16, x17, x16, lsr #2
    //     0x684e5c: tst             x16, HEAP, lsr #32
    //     0x684e60: b.eq            #0x684e68
    //     0x684e64: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x684e68: ldur            x3, [fp, #-0x28]
    // 0x684e6c: ldur            d3, [fp, #-0x48]
    // 0x684e70: ldur            d2, [fp, #-0x40]
    // 0x684e74: d0 = 1.000000
    //     0x684e74: fmov            d0, #1.00000000
    // 0x684e78: b               #0x684c80
    // 0x684e7c: ldur            x1, [fp, #-8]
    // 0x684e80: ldur            x2, [fp, #-0x10]
    // 0x684e84: mov             x0, x2
    // 0x684e88: StoreField: r1->field_13 = r0
    //     0x684e88: stur            w0, [x1, #0x13]
    //     0x684e8c: ldurb           w16, [x1, #-1]
    //     0x684e90: ldurb           w17, [x0, #-1]
    //     0x684e94: and             x16, x17, x16, lsr #2
    //     0x684e98: tst             x16, HEAP, lsr #32
    //     0x684e9c: b.eq            #0x684ea4
    //     0x684ea0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x684ea4: r0 = Null
    //     0x684ea4: mov             x0, NULL
    // 0x684ea8: LeaveFrame
    //     0x684ea8: mov             SP, fp
    //     0x684eac: ldp             fp, lr, [SP], #0x10
    // 0x684eb0: ret
    //     0x684eb0: ret             
    // 0x684eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684eb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684eb8: b               #0x684b38
    // 0x684ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684ebc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684ec0: b               #0x684b6c
    // 0x684ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x684ec4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x684ec8: r0 = StackOverflowSharedWithFPURegs()
    //     0x684ec8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x684ecc: b               #0x684c94
    // 0x684ed0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x684ed0: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x684ed4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x684ed4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x684ed8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x684ed8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x76a84c, size: 0x75c
    // 0x76a84c: EnterFrame
    //     0x76a84c: stp             fp, lr, [SP, #-0x10]!
    //     0x76a850: mov             fp, SP
    // 0x76a854: AllocStack(0x80)
    //     0x76a854: sub             SP, SP, #0x80
    // 0x76a858: SetupParameters(_PopupMenuState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x76a858: mov             x0, x1
    //     0x76a85c: stur            x1, [fp, #-8]
    //     0x76a860: mov             x1, x2
    //     0x76a864: stur            x2, [fp, #-0x10]
    // 0x76a868: CheckStackOverflow
    //     0x76a868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a86c: cmp             SP, x16
    //     0x76a870: b.ls            #0x76af74
    // 0x76a874: r1 = 6
    //     0x76a874: movz            x1, #0x6
    // 0x76a878: r0 = AllocateContext()
    //     0x76a878: bl              #0x975b3c  ; AllocateContextStub
    // 0x76a87c: mov             x2, x0
    // 0x76a880: ldur            x1, [fp, #-8]
    // 0x76a884: stur            x2, [fp, #-0x18]
    // 0x76a888: StoreField: r2->field_f = r1
    //     0x76a888: stur            w1, [x2, #0xf]
    // 0x76a88c: LoadField: r0 = r1->field_b
    //     0x76a88c: ldur            w0, [x1, #0xb]
    // 0x76a890: DecompressPointer r0
    //     0x76a890: add             x0, x0, HEAP, lsl #32
    // 0x76a894: cmp             w0, NULL
    // 0x76a898: b.eq            #0x76af7c
    // 0x76a89c: LoadField: r3 = r0->field_13
    //     0x76a89c: ldur            w3, [x0, #0x13]
    // 0x76a8a0: DecompressPointer r3
    //     0x76a8a0: add             x3, x3, HEAP, lsl #32
    // 0x76a8a4: LoadField: r0 = r3->field_9b
    //     0x76a8a4: ldur            w0, [x3, #0x9b]
    // 0x76a8a8: DecompressPointer r0
    //     0x76a8a8: add             x0, x0, HEAP, lsl #32
    // 0x76a8ac: r3 = LoadClassIdInstr(r0)
    //     0x76a8ac: ldur            x3, [x0, #-1]
    //     0x76a8b0: ubfx            x3, x3, #0xc, #0x14
    // 0x76a8b4: str             x0, [SP]
    // 0x76a8b8: mov             x0, x3
    // 0x76a8bc: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x76a8bc: movz            x17, #0xa02a
    //     0x76a8c0: add             lr, x0, x17
    //     0x76a8c4: ldr             lr, [x21, lr, lsl #3]
    //     0x76a8c8: blr             lr
    // 0x76a8cc: r1 = LoadInt32Instr(r0)
    //     0x76a8cc: sbfx            x1, x0, #1, #0x1f
    //     0x76a8d0: tbz             w0, #0, #0x76a8d8
    //     0x76a8d4: ldur            x1, [x0, #7]
    // 0x76a8d8: scvtf           d0, x1
    // 0x76a8dc: d1 = 1.500000
    //     0x76a8dc: fmov            d1, #1.50000000
    // 0x76a8e0: fadd            d2, d0, d1
    // 0x76a8e4: d0 = 1.000000
    //     0x76a8e4: fmov            d0, #1.00000000
    // 0x76a8e8: fdiv            d1, d0, d2
    // 0x76a8ec: stur            d1, [fp, #-0x48]
    // 0x76a8f0: r1 = <Widget>
    //     0x76a8f0: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x76a8f4: r2 = 0
    //     0x76a8f4: movz            x2, #0
    // 0x76a8f8: r0 = _GrowableList()
    //     0x76a8f8: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x76a8fc: ldur            x1, [fp, #-0x10]
    // 0x76a900: stur            x0, [fp, #-0x20]
    // 0x76a904: r0 = of()
    //     0x76a904: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x76a908: ldur            x1, [fp, #-0x10]
    // 0x76a90c: stur            x0, [fp, #-0x28]
    // 0x76a910: r0 = of()
    //     0x76a910: bl              #0x76a44c  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuTheme::of
    // 0x76a914: ldur            x1, [fp, #-0x18]
    // 0x76a918: StoreField: r1->field_13 = r0
    //     0x76a918: stur            w0, [x1, #0x13]
    //     0x76a91c: ldurb           w16, [x1, #-1]
    //     0x76a920: ldurb           w17, [x0, #-1]
    //     0x76a924: and             x16, x17, x16, lsr #2
    //     0x76a928: tst             x16, HEAP, lsr #32
    //     0x76a92c: b.eq            #0x76a934
    //     0x76a930: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x76a934: ldur            x0, [fp, #-0x28]
    // 0x76a938: LoadField: r2 = r0->field_2f
    //     0x76a938: ldur            w2, [x0, #0x2f]
    // 0x76a93c: DecompressPointer r2
    //     0x76a93c: add             x2, x2, HEAP, lsl #32
    // 0x76a940: tbnz            w2, #4, #0x76a97c
    // 0x76a944: ldur            x0, [fp, #-0x10]
    // 0x76a948: r0 = _PopupMenuDefaultsM3()
    //     0x76a948: bl              #0x76a440  ; Allocate_PopupMenuDefaultsM3Stub -> _PopupMenuDefaultsM3 (size=0x4c)
    // 0x76a94c: mov             x1, x0
    // 0x76a950: r0 = Sentinel
    //     0x76a950: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76a954: StoreField: r1->field_3f = r0
    //     0x76a954: stur            w0, [x1, #0x3f]
    // 0x76a958: StoreField: r1->field_43 = r0
    //     0x76a958: stur            w0, [x1, #0x43]
    // 0x76a95c: StoreField: r1->field_47 = r0
    //     0x76a95c: stur            w0, [x1, #0x47]
    // 0x76a960: ldur            x2, [fp, #-0x10]
    // 0x76a964: StoreField: r1->field_3b = r2
    //     0x76a964: stur            w2, [x1, #0x3b]
    // 0x76a968: r0 = 3.000000
    //     0x76a968: add             x0, PP, #0x13, lsl #12  ; [pp+0x132f0] 3
    //     0x76a96c: ldr             x0, [x0, #0x2f0]
    // 0x76a970: StoreField: r1->field_13 = r0
    //     0x76a970: stur            w0, [x1, #0x13]
    // 0x76a974: mov             x0, x1
    // 0x76a978: b               #0x76a9b0
    // 0x76a97c: ldur            x2, [fp, #-0x10]
    // 0x76a980: r0 = Sentinel
    //     0x76a980: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76a984: r0 = _PopupMenuDefaultsM2()
    //     0x76a984: bl              #0x76a434  ; Allocate_PopupMenuDefaultsM2Stub -> _PopupMenuDefaultsM2 (size=0x48)
    // 0x76a988: mov             x1, x0
    // 0x76a98c: r0 = Sentinel
    //     0x76a98c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76a990: StoreField: r1->field_3f = r0
    //     0x76a990: stur            w0, [x1, #0x3f]
    // 0x76a994: StoreField: r1->field_43 = r0
    //     0x76a994: stur            w0, [x1, #0x43]
    // 0x76a998: ldur            x0, [fp, #-0x10]
    // 0x76a99c: StoreField: r1->field_3b = r0
    //     0x76a99c: stur            w0, [x1, #0x3b]
    // 0x76a9a0: r0 = 8.000000
    //     0x76a9a0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13510] 8
    //     0x76a9a4: ldr             x0, [x0, #0x510]
    // 0x76a9a8: StoreField: r1->field_13 = r0
    //     0x76a9a8: stur            w0, [x1, #0x13]
    // 0x76a9ac: mov             x0, x1
    // 0x76a9b0: ldur            x1, [fp, #-0x18]
    // 0x76a9b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x76a9b4: stur            w0, [x1, #0x17]
    //     0x76a9b8: ldurb           w16, [x1, #-1]
    //     0x76a9bc: ldurb           w17, [x0, #-1]
    //     0x76a9c0: and             x16, x17, x16, lsr #2
    //     0x76a9c4: tst             x16, HEAP, lsr #32
    //     0x76a9c8: b.eq            #0x76a9d0
    //     0x76a9cc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x76a9d0: r1 = 1
    //     0x76a9d0: movz            x1, #0x1
    // 0x76a9d4: r0 = AllocateContext()
    //     0x76a9d4: bl              #0x975b3c  ; AllocateContextStub
    // 0x76a9d8: mov             x1, x0
    // 0x76a9dc: ldur            x0, [fp, #-0x18]
    // 0x76a9e0: StoreField: r1->field_b = r0
    //     0x76a9e0: stur            w0, [x1, #0xb]
    // 0x76a9e4: StoreField: r1->field_f = rZR
    //     0x76a9e4: stur            wzr, [x1, #0xf]
    // 0x76a9e8: mov             x4, x1
    // 0x76a9ec: r3 = 0
    //     0x76a9ec: movz            x3, #0
    // 0x76a9f0: ldur            x2, [fp, #-8]
    // 0x76a9f4: ldur            x1, [fp, #-0x20]
    // 0x76a9f8: stur            x4, [fp, #-0x10]
    // 0x76a9fc: stur            x3, [fp, #-0x30]
    // 0x76aa00: CheckStackOverflow
    //     0x76aa00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76aa04: cmp             SP, x16
    //     0x76aa08: b.ls            #0x76af80
    // 0x76aa0c: LoadField: r0 = r2->field_b
    //     0x76aa0c: ldur            w0, [x2, #0xb]
    // 0x76aa10: DecompressPointer r0
    //     0x76aa10: add             x0, x0, HEAP, lsl #32
    // 0x76aa14: cmp             w0, NULL
    // 0x76aa18: b.eq            #0x76af88
    // 0x76aa1c: LoadField: r5 = r0->field_13
    //     0x76aa1c: ldur            w5, [x0, #0x13]
    // 0x76aa20: DecompressPointer r5
    //     0x76aa20: add             x5, x5, HEAP, lsl #32
    // 0x76aa24: LoadField: r0 = r5->field_9b
    //     0x76aa24: ldur            w0, [x5, #0x9b]
    // 0x76aa28: DecompressPointer r0
    //     0x76aa28: add             x0, x0, HEAP, lsl #32
    // 0x76aa2c: r5 = LoadClassIdInstr(r0)
    //     0x76aa2c: ldur            x5, [x0, #-1]
    //     0x76aa30: ubfx            x5, x5, #0xc, #0x14
    // 0x76aa34: str             x0, [SP]
    // 0x76aa38: mov             x0, x5
    // 0x76aa3c: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x76aa3c: movz            x17, #0xa02a
    //     0x76aa40: add             lr, x0, x17
    //     0x76aa44: ldr             lr, [x21, lr, lsl #3]
    //     0x76aa48: blr             lr
    // 0x76aa4c: r1 = LoadInt32Instr(r0)
    //     0x76aa4c: sbfx            x1, x0, #1, #0x1f
    //     0x76aa50: tbz             w0, #0, #0x76aa58
    //     0x76aa54: ldur            x1, [x0, #7]
    // 0x76aa58: ldur            x0, [fp, #-0x30]
    // 0x76aa5c: cmp             x0, x1
    // 0x76aa60: b.ge            #0x76ac8c
    // 0x76aa64: ldur            x2, [fp, #-8]
    // 0x76aa68: ldur            x1, [fp, #-0x20]
    // 0x76aa6c: ldur            x3, [fp, #-0x10]
    // 0x76aa70: LoadField: r0 = r2->field_13
    //     0x76aa70: ldur            w0, [x2, #0x13]
    // 0x76aa74: DecompressPointer r0
    //     0x76aa74: add             x0, x0, HEAP, lsl #32
    // 0x76aa78: LoadField: r4 = r3->field_f
    //     0x76aa78: ldur            w4, [x3, #0xf]
    // 0x76aa7c: DecompressPointer r4
    //     0x76aa7c: add             x4, x4, HEAP, lsl #32
    // 0x76aa80: r5 = LoadClassIdInstr(r0)
    //     0x76aa80: ldur            x5, [x0, #-1]
    //     0x76aa84: ubfx            x5, x5, #0xc, #0x14
    // 0x76aa88: stp             x4, x0, [SP]
    // 0x76aa8c: mov             x0, x5
    // 0x76aa90: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x76aa90: sub             lr, x0, #0xcc6
    //     0x76aa94: ldr             lr, [x21, lr, lsl #3]
    //     0x76aa98: blr             lr
    // 0x76aa9c: mov             x2, x0
    // 0x76aaa0: ldur            x1, [fp, #-8]
    // 0x76aaa4: stur            x2, [fp, #-0x18]
    // 0x76aaa8: LoadField: r0 = r1->field_b
    //     0x76aaa8: ldur            w0, [x1, #0xb]
    // 0x76aaac: DecompressPointer r0
    //     0x76aaac: add             x0, x0, HEAP, lsl #32
    // 0x76aab0: cmp             w0, NULL
    // 0x76aab4: b.eq            #0x76af8c
    // 0x76aab8: LoadField: r3 = r0->field_13
    //     0x76aab8: ldur            w3, [x0, #0x13]
    // 0x76aabc: DecompressPointer r3
    //     0x76aabc: add             x3, x3, HEAP, lsl #32
    // 0x76aac0: LoadField: r0 = r3->field_9b
    //     0x76aac0: ldur            w0, [x3, #0x9b]
    // 0x76aac4: DecompressPointer r0
    //     0x76aac4: add             x0, x0, HEAP, lsl #32
    // 0x76aac8: ldur            x3, [fp, #-0x10]
    // 0x76aacc: LoadField: r4 = r3->field_f
    //     0x76aacc: ldur            w4, [x3, #0xf]
    // 0x76aad0: DecompressPointer r4
    //     0x76aad0: add             x4, x4, HEAP, lsl #32
    // 0x76aad4: r5 = LoadClassIdInstr(r0)
    //     0x76aad4: ldur            x5, [x0, #-1]
    //     0x76aad8: ubfx            x5, x5, #0xc, #0x14
    // 0x76aadc: stp             x4, x0, [SP]
    // 0x76aae0: mov             x0, x5
    // 0x76aae4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x76aae4: sub             lr, x0, #0xcc6
    //     0x76aae8: ldr             lr, [x21, lr, lsl #3]
    //     0x76aaec: blr             lr
    // 0x76aaf0: mov             x3, x0
    // 0x76aaf4: ldur            x2, [fp, #-8]
    // 0x76aaf8: stur            x3, [fp, #-0x38]
    // 0x76aafc: LoadField: r0 = r2->field_b
    //     0x76aafc: ldur            w0, [x2, #0xb]
    // 0x76ab00: DecompressPointer r0
    //     0x76ab00: add             x0, x0, HEAP, lsl #32
    // 0x76ab04: cmp             w0, NULL
    // 0x76ab08: b.eq            #0x76af90
    // 0x76ab0c: LoadField: r4 = r0->field_f
    //     0x76ab0c: ldur            w4, [x0, #0xf]
    // 0x76ab10: DecompressPointer r4
    //     0x76ab10: add             x4, x4, HEAP, lsl #32
    // 0x76ab14: ldur            x5, [fp, #-0x10]
    // 0x76ab18: LoadField: r0 = r5->field_f
    //     0x76ab18: ldur            w0, [x5, #0xf]
    // 0x76ab1c: DecompressPointer r0
    //     0x76ab1c: add             x0, x0, HEAP, lsl #32
    // 0x76ab20: LoadField: r1 = r4->field_b
    //     0x76ab20: ldur            w1, [x4, #0xb]
    // 0x76ab24: r6 = LoadInt32Instr(r0)
    //     0x76ab24: sbfx            x6, x0, #1, #0x1f
    //     0x76ab28: tbz             w0, #0, #0x76ab30
    //     0x76ab2c: ldur            x6, [x0, #7]
    // 0x76ab30: r0 = LoadInt32Instr(r1)
    //     0x76ab30: sbfx            x0, x1, #1, #0x1f
    // 0x76ab34: mov             x1, x6
    // 0x76ab38: cmp             x1, x0
    // 0x76ab3c: b.hs            #0x76af94
    // 0x76ab40: LoadField: r0 = r4->field_f
    //     0x76ab40: ldur            w0, [x4, #0xf]
    // 0x76ab44: DecompressPointer r0
    //     0x76ab44: add             x0, x0, HEAP, lsl #32
    // 0x76ab48: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x76ab48: add             x16, x0, x6, lsl #2
    //     0x76ab4c: ldur            w1, [x16, #0xf]
    // 0x76ab50: DecompressPointer r1
    //     0x76ab50: add             x1, x1, HEAP, lsl #32
    // 0x76ab54: stur            x1, [fp, #-0x28]
    // 0x76ab58: r0 = FadeTransition()
    //     0x76ab58: bl              #0x602cb0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x76ab5c: mov             x3, x0
    // 0x76ab60: ldur            x0, [fp, #-0x18]
    // 0x76ab64: stur            x3, [fp, #-0x40]
    // 0x76ab68: StoreField: r3->field_f = r0
    //     0x76ab68: stur            w0, [x3, #0xf]
    // 0x76ab6c: r0 = false
    //     0x76ab6c: add             x0, NULL, #0x30  ; false
    // 0x76ab70: StoreField: r3->field_13 = r0
    //     0x76ab70: stur            w0, [x3, #0x13]
    // 0x76ab74: ldur            x1, [fp, #-0x38]
    // 0x76ab78: StoreField: r3->field_b = r1
    //     0x76ab78: stur            w1, [x3, #0xb]
    // 0x76ab7c: ldur            x1, [fp, #-0x28]
    // 0x76ab80: StoreField: r3->field_7 = r1
    //     0x76ab80: stur            w1, [x3, #7]
    // 0x76ab84: ldur            x2, [fp, #-0x10]
    // 0x76ab88: r1 = Function '<anonymous closure>':.
    //     0x76ab88: add             x1, PP, #0x33, lsl #12  ; [pp+0x333a8] AnonymousClosure: (0x76b43c), in [package:flutter/src/material/popup_menu.dart] _PopupMenuState::build (0x76a84c)
    //     0x76ab8c: ldr             x1, [x1, #0x3a8]
    // 0x76ab90: r0 = AllocateClosure()
    //     0x76ab90: bl              #0x975f00  ; AllocateClosureStub
    // 0x76ab94: stur            x0, [fp, #-0x18]
    // 0x76ab98: r0 = _MenuItem()
    //     0x76ab98: bl              #0x76afb4  ; Allocate_MenuItemStub -> _MenuItem (size=0x14)
    // 0x76ab9c: mov             x2, x0
    // 0x76aba0: ldur            x0, [fp, #-0x18]
    // 0x76aba4: stur            x2, [fp, #-0x28]
    // 0x76aba8: StoreField: r2->field_f = r0
    //     0x76aba8: stur            w0, [x2, #0xf]
    // 0x76abac: ldur            x0, [fp, #-0x40]
    // 0x76abb0: StoreField: r2->field_b = r0
    //     0x76abb0: stur            w0, [x2, #0xb]
    // 0x76abb4: ldur            x0, [fp, #-0x20]
    // 0x76abb8: LoadField: r1 = r0->field_b
    //     0x76abb8: ldur            w1, [x0, #0xb]
    // 0x76abbc: LoadField: r3 = r0->field_f
    //     0x76abbc: ldur            w3, [x0, #0xf]
    // 0x76abc0: DecompressPointer r3
    //     0x76abc0: add             x3, x3, HEAP, lsl #32
    // 0x76abc4: LoadField: r4 = r3->field_b
    //     0x76abc4: ldur            w4, [x3, #0xb]
    // 0x76abc8: r3 = LoadInt32Instr(r1)
    //     0x76abc8: sbfx            x3, x1, #1, #0x1f
    // 0x76abcc: stur            x3, [fp, #-0x30]
    // 0x76abd0: r1 = LoadInt32Instr(r4)
    //     0x76abd0: sbfx            x1, x4, #1, #0x1f
    // 0x76abd4: cmp             x3, x1
    // 0x76abd8: b.ne            #0x76abe4
    // 0x76abdc: mov             x1, x0
    // 0x76abe0: r0 = _growToNextCapacity()
    //     0x76abe0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76abe4: ldur            x2, [fp, #-0x20]
    // 0x76abe8: ldur            x3, [fp, #-0x30]
    // 0x76abec: add             x0, x3, #1
    // 0x76abf0: lsl             x1, x0, #1
    // 0x76abf4: StoreField: r2->field_b = r1
    //     0x76abf4: stur            w1, [x2, #0xb]
    // 0x76abf8: LoadField: r1 = r2->field_f
    //     0x76abf8: ldur            w1, [x2, #0xf]
    // 0x76abfc: DecompressPointer r1
    //     0x76abfc: add             x1, x1, HEAP, lsl #32
    // 0x76ac00: ldur            x0, [fp, #-0x28]
    // 0x76ac04: ArrayStore: r1[r3] = r0  ; List_4
    //     0x76ac04: add             x25, x1, x3, lsl #2
    //     0x76ac08: add             x25, x25, #0xf
    //     0x76ac0c: str             w0, [x25]
    //     0x76ac10: tbz             w0, #0, #0x76ac2c
    //     0x76ac14: ldurb           w16, [x1, #-1]
    //     0x76ac18: ldurb           w17, [x0, #-1]
    //     0x76ac1c: and             x16, x17, x16, lsr #2
    //     0x76ac20: tst             x16, HEAP, lsr #32
    //     0x76ac24: b.eq            #0x76ac2c
    //     0x76ac28: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x76ac2c: ldur            x5, [fp, #-0x10]
    // 0x76ac30: r0 = CloneContext()
    //     0x76ac30: bl              #0x975558  ; CloneContextStub
    // 0x76ac34: mov             x2, x0
    // 0x76ac38: LoadField: r0 = r2->field_f
    //     0x76ac38: ldur            w0, [x2, #0xf]
    // 0x76ac3c: DecompressPointer r0
    //     0x76ac3c: add             x0, x0, HEAP, lsl #32
    // 0x76ac40: r1 = LoadInt32Instr(r0)
    //     0x76ac40: sbfx            x1, x0, #1, #0x1f
    //     0x76ac44: tbz             w0, #0, #0x76ac4c
    //     0x76ac48: ldur            x1, [x0, #7]
    // 0x76ac4c: add             x3, x1, #1
    // 0x76ac50: r0 = BoxInt64Instr(r3)
    //     0x76ac50: sbfiz           x0, x3, #1, #0x1f
    //     0x76ac54: cmp             x3, x0, asr #1
    //     0x76ac58: b.eq            #0x76ac64
    //     0x76ac5c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76ac60: stur            x3, [x0, #7]
    // 0x76ac64: StoreField: r2->field_f = r0
    //     0x76ac64: stur            w0, [x2, #0xf]
    //     0x76ac68: tbz             w0, #0, #0x76ac84
    //     0x76ac6c: ldurb           w16, [x2, #-1]
    //     0x76ac70: ldurb           w17, [x0, #-1]
    //     0x76ac74: and             x16, x17, x16, lsr #2
    //     0x76ac78: tst             x16, HEAP, lsr #32
    //     0x76ac7c: b.eq            #0x76ac84
    //     0x76ac80: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x76ac84: mov             x4, x2
    // 0x76ac88: b               #0x76a9f0
    // 0x76ac8c: ldur            x2, [fp, #-8]
    // 0x76ac90: ldur            d0, [fp, #-0x48]
    // 0x76ac94: ldur            x0, [fp, #-0x20]
    // 0x76ac98: ldur            x1, [fp, #-0x10]
    // 0x76ac9c: LoadField: r3 = r1->field_b
    //     0x76ac9c: ldur            w3, [x1, #0xb]
    // 0x76aca0: DecompressPointer r3
    //     0x76aca0: add             x3, x3, HEAP, lsl #32
    // 0x76aca4: stur            x3, [fp, #-0x18]
    // 0x76aca8: r1 = <double>
    //     0x76aca8: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x76acac: r0 = CurveTween()
    //     0x76acac: bl              #0x67a608  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x76acb0: mov             x1, x0
    // 0x76acb4: r0 = Instance_Interval
    //     0x76acb4: add             x0, PP, #0x33, lsl #12  ; [pp+0x333b0] Obj!Interval@95b6a1
    //     0x76acb8: ldr             x0, [x0, #0x3b0]
    // 0x76acbc: StoreField: r1->field_b = r0
    //     0x76acbc: stur            w0, [x1, #0xb]
    // 0x76acc0: mov             x0, x1
    // 0x76acc4: ldur            x2, [fp, #-0x18]
    // 0x76acc8: StoreField: r2->field_1b = r0
    //     0x76acc8: stur            w0, [x2, #0x1b]
    //     0x76accc: ldurb           w16, [x2, #-1]
    //     0x76acd0: ldurb           w17, [x0, #-1]
    //     0x76acd4: and             x16, x17, x16, lsr #2
    //     0x76acd8: tst             x16, HEAP, lsr #32
    //     0x76acdc: b.eq            #0x76ace4
    //     0x76ace0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x76ace4: r1 = <double>
    //     0x76ace4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x76ace8: r0 = Interval()
    //     0x76ace8: bl              #0x66d87c  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x76acec: stur            x0, [fp, #-0x10]
    // 0x76acf0: StoreField: r0->field_b = rZR
    //     0x76acf0: stur            xzr, [x0, #0xb]
    // 0x76acf4: ldur            d0, [fp, #-0x48]
    // 0x76acf8: StoreField: r0->field_13 = d0
    //     0x76acf8: stur            d0, [x0, #0x13]
    // 0x76acfc: r2 = Instance__Linear
    //     0x76acfc: ldr             x2, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_Linear@95b781
    // 0x76ad00: StoreField: r0->field_1b = r2
    //     0x76ad00: stur            w2, [x0, #0x1b]
    // 0x76ad04: r1 = <double>
    //     0x76ad04: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x76ad08: r0 = CurveTween()
    //     0x76ad08: bl              #0x67a608  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x76ad0c: mov             x1, x0
    // 0x76ad10: ldur            x0, [fp, #-0x10]
    // 0x76ad14: StoreField: r1->field_b = r0
    //     0x76ad14: stur            w0, [x1, #0xb]
    // 0x76ad18: mov             x0, x1
    // 0x76ad1c: ldur            x2, [fp, #-0x18]
    // 0x76ad20: StoreField: r2->field_1f = r0
    //     0x76ad20: stur            w0, [x2, #0x1f]
    //     0x76ad24: ldurb           w16, [x2, #-1]
    //     0x76ad28: ldurb           w17, [x0, #-1]
    //     0x76ad2c: and             x16, x17, x16, lsr #2
    //     0x76ad30: tst             x16, HEAP, lsr #32
    //     0x76ad34: b.eq            #0x76ad3c
    //     0x76ad38: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x76ad3c: ldur            x1, [fp, #-8]
    // 0x76ad40: LoadField: r0 = r1->field_b
    //     0x76ad40: ldur            w0, [x1, #0xb]
    // 0x76ad44: DecompressPointer r0
    //     0x76ad44: add             x0, x0, HEAP, lsl #32
    // 0x76ad48: cmp             w0, NULL
    // 0x76ad4c: b.eq            #0x76af98
    // 0x76ad50: LoadField: r3 = r0->field_13
    //     0x76ad50: ldur            w3, [x0, #0x13]
    // 0x76ad54: DecompressPointer r3
    //     0x76ad54: add             x3, x3, HEAP, lsl #32
    // 0x76ad58: LoadField: r0 = r3->field_9b
    //     0x76ad58: ldur            w0, [x3, #0x9b]
    // 0x76ad5c: DecompressPointer r0
    //     0x76ad5c: add             x0, x0, HEAP, lsl #32
    // 0x76ad60: r3 = LoadClassIdInstr(r0)
    //     0x76ad60: ldur            x3, [x0, #-1]
    //     0x76ad64: ubfx            x3, x3, #0xc, #0x14
    // 0x76ad68: str             x0, [SP]
    // 0x76ad6c: mov             x0, x3
    // 0x76ad70: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x76ad70: movz            x17, #0xa02a
    //     0x76ad74: add             lr, x0, x17
    //     0x76ad78: ldr             lr, [x21, lr, lsl #3]
    //     0x76ad7c: blr             lr
    // 0x76ad80: r1 = LoadInt32Instr(r0)
    //     0x76ad80: sbfx            x1, x0, #1, #0x1f
    //     0x76ad84: tbz             w0, #0, #0x76ad8c
    //     0x76ad88: ldur            x1, [x0, #7]
    // 0x76ad8c: scvtf           d0, x1
    // 0x76ad90: ldur            d1, [fp, #-0x48]
    // 0x76ad94: fmul            d2, d1, d0
    // 0x76ad98: stur            d2, [fp, #-0x50]
    // 0x76ad9c: r1 = <double>
    //     0x76ad9c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x76ada0: r0 = Interval()
    //     0x76ada0: bl              #0x66d87c  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x76ada4: stur            x0, [fp, #-0x10]
    // 0x76ada8: StoreField: r0->field_b = rZR
    //     0x76ada8: stur            xzr, [x0, #0xb]
    // 0x76adac: ldur            d0, [fp, #-0x50]
    // 0x76adb0: StoreField: r0->field_13 = d0
    //     0x76adb0: stur            d0, [x0, #0x13]
    // 0x76adb4: r1 = Instance__Linear
    //     0x76adb4: ldr             x1, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_Linear@95b781
    // 0x76adb8: StoreField: r0->field_1b = r1
    //     0x76adb8: stur            w1, [x0, #0x1b]
    // 0x76adbc: r1 = <double>
    //     0x76adbc: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x76adc0: r0 = CurveTween()
    //     0x76adc0: bl              #0x67a608  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x76adc4: mov             x1, x0
    // 0x76adc8: ldur            x0, [fp, #-0x10]
    // 0x76adcc: StoreField: r1->field_b = r0
    //     0x76adcc: stur            w0, [x1, #0xb]
    // 0x76add0: mov             x0, x1
    // 0x76add4: ldur            x2, [fp, #-0x18]
    // 0x76add8: StoreField: r2->field_23 = r0
    //     0x76add8: stur            w0, [x2, #0x23]
    //     0x76addc: ldurb           w16, [x2, #-1]
    //     0x76ade0: ldurb           w17, [x0, #-1]
    //     0x76ade4: and             x16, x17, x16, lsr #2
    //     0x76ade8: tst             x16, HEAP, lsr #32
    //     0x76adec: b.eq            #0x76adf4
    //     0x76adf0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x76adf4: ldur            x0, [fp, #-8]
    // 0x76adf8: LoadField: r1 = r0->field_b
    //     0x76adf8: ldur            w1, [x0, #0xb]
    // 0x76adfc: DecompressPointer r1
    //     0x76adfc: add             x1, x1, HEAP, lsl #32
    // 0x76ae00: cmp             w1, NULL
    // 0x76ae04: b.eq            #0x76af9c
    // 0x76ae08: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x76ae08: ldur            w3, [x1, #0x17]
    // 0x76ae0c: DecompressPointer r3
    //     0x76ae0c: add             x3, x3, HEAP, lsl #32
    // 0x76ae10: stur            x3, [fp, #-0x10]
    // 0x76ae14: r0 = ListBody()
    //     0x76ae14: bl              #0x76afa8  ; AllocateListBodyStub -> ListBody (size=0x18)
    // 0x76ae18: mov             x1, x0
    // 0x76ae1c: r0 = Instance_Axis
    //     0x76ae1c: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x76ae20: stur            x1, [fp, #-0x28]
    // 0x76ae24: StoreField: r1->field_f = r0
    //     0x76ae24: stur            w0, [x1, #0xf]
    // 0x76ae28: r2 = false
    //     0x76ae28: add             x2, NULL, #0x30  ; false
    // 0x76ae2c: StoreField: r1->field_13 = r2
    //     0x76ae2c: stur            w2, [x1, #0x13]
    // 0x76ae30: ldur            x3, [fp, #-0x20]
    // 0x76ae34: StoreField: r1->field_b = r3
    //     0x76ae34: stur            w3, [x1, #0xb]
    // 0x76ae38: r0 = SingleChildScrollView()
    //     0x76ae38: bl              #0x58d868  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x76ae3c: mov             x1, x0
    // 0x76ae40: r0 = Instance_Axis
    //     0x76ae40: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x76ae44: stur            x1, [fp, #-0x20]
    // 0x76ae48: StoreField: r1->field_b = r0
    //     0x76ae48: stur            w0, [x1, #0xb]
    // 0x76ae4c: r0 = false
    //     0x76ae4c: add             x0, NULL, #0x30  ; false
    // 0x76ae50: StoreField: r1->field_f = r0
    //     0x76ae50: stur            w0, [x1, #0xf]
    // 0x76ae54: r0 = Instance_EdgeInsets
    //     0x76ae54: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] Obj!EdgeInsets@959821
    //     0x76ae58: ldr             x0, [x0, #0xd30]
    // 0x76ae5c: StoreField: r1->field_13 = r0
    //     0x76ae5c: stur            w0, [x1, #0x13]
    // 0x76ae60: ldur            x0, [fp, #-0x28]
    // 0x76ae64: StoreField: r1->field_23 = r0
    //     0x76ae64: stur            w0, [x1, #0x23]
    // 0x76ae68: r0 = Instance_DragStartBehavior
    //     0x76ae68: ldr             x0, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x76ae6c: StoreField: r1->field_27 = r0
    //     0x76ae6c: stur            w0, [x1, #0x27]
    // 0x76ae70: r0 = Instance_Clip
    //     0x76ae70: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x76ae74: ldr             x0, [x0, #0xa98]
    // 0x76ae78: StoreField: r1->field_2b = r0
    //     0x76ae78: stur            w0, [x1, #0x2b]
    // 0x76ae7c: r0 = Instance_HitTestBehavior
    //     0x76ae7c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!HitTestBehavior@970411
    //     0x76ae80: ldr             x0, [x0, #0xfc8]
    // 0x76ae84: StoreField: r1->field_2f = r0
    //     0x76ae84: stur            w0, [x1, #0x2f]
    // 0x76ae88: r0 = Semantics()
    //     0x76ae88: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x76ae8c: stur            x0, [fp, #-0x28]
    // 0x76ae90: r16 = Instance_SemanticsRole
    //     0x76ae90: add             x16, PP, #0x33, lsl #12  ; [pp+0x333b8] Obj!SemanticsRole@973881
    //     0x76ae94: ldr             x16, [x16, #0x3b8]
    // 0x76ae98: r30 = true
    //     0x76ae98: add             lr, NULL, #0x20  ; true
    // 0x76ae9c: stp             lr, x16, [SP, #0x20]
    // 0x76aea0: r16 = true
    //     0x76aea0: add             x16, NULL, #0x20  ; true
    // 0x76aea4: r30 = true
    //     0x76aea4: add             lr, NULL, #0x20  ; true
    // 0x76aea8: stp             lr, x16, [SP, #0x10]
    // 0x76aeac: ldur            x16, [fp, #-0x10]
    // 0x76aeb0: ldur            lr, [fp, #-0x20]
    // 0x76aeb4: stp             lr, x16, [SP]
    // 0x76aeb8: mov             x1, x0
    // 0x76aebc: r4 = const [0, 0x7, 0x6, 0x1, child, 0x6, explicitChildNodes, 0x4, label, 0x5, namesRoute, 0x3, role, 0x1, scopesRoute, 0x2, null]
    //     0x76aebc: add             x4, PP, #0x33, lsl #12  ; [pp+0x333c0] List(17) [0, 0x7, 0x6, 0x1, "child", 0x6, "explicitChildNodes", 0x4, "label", 0x5, "namesRoute", 0x3, "role", 0x1, "scopesRoute", 0x2, Null]
    //     0x76aec0: ldr             x4, [x4, #0x3c0]
    // 0x76aec4: r0 = Semantics()
    //     0x76aec4: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x76aec8: r0 = IntrinsicWidth()
    //     0x76aec8: bl              #0x73a5c0  ; AllocateIntrinsicWidthStub -> IntrinsicWidth (size=0x18)
    // 0x76aecc: mov             x1, x0
    // 0x76aed0: r0 = 56.000000
    //     0x76aed0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ed0] 56
    //     0x76aed4: ldr             x0, [x0, #0xed0]
    // 0x76aed8: stur            x1, [fp, #-0x10]
    // 0x76aedc: StoreField: r1->field_f = r0
    //     0x76aedc: stur            w0, [x1, #0xf]
    // 0x76aee0: ldur            x0, [fp, #-0x28]
    // 0x76aee4: StoreField: r1->field_b = r0
    //     0x76aee4: stur            w0, [x1, #0xb]
    // 0x76aee8: r0 = ConstrainedBox()
    //     0x76aee8: bl              #0x58cbf4  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x76aeec: mov             x3, x0
    // 0x76aef0: r0 = Instance_BoxConstraints
    //     0x76aef0: add             x0, PP, #0x33, lsl #12  ; [pp+0x333c8] Obj!BoxConstraints@958de1
    //     0x76aef4: ldr             x0, [x0, #0x3c8]
    // 0x76aef8: stur            x3, [fp, #-0x20]
    // 0x76aefc: StoreField: r3->field_f = r0
    //     0x76aefc: stur            w0, [x3, #0xf]
    // 0x76af00: ldur            x0, [fp, #-0x10]
    // 0x76af04: StoreField: r3->field_b = r0
    //     0x76af04: stur            w0, [x3, #0xb]
    // 0x76af08: ldur            x0, [fp, #-8]
    // 0x76af0c: LoadField: r1 = r0->field_b
    //     0x76af0c: ldur            w1, [x0, #0xb]
    // 0x76af10: DecompressPointer r1
    //     0x76af10: add             x1, x1, HEAP, lsl #32
    // 0x76af14: cmp             w1, NULL
    // 0x76af18: b.eq            #0x76afa0
    // 0x76af1c: LoadField: r0 = r1->field_13
    //     0x76af1c: ldur            w0, [x1, #0x13]
    // 0x76af20: DecompressPointer r0
    //     0x76af20: add             x0, x0, HEAP, lsl #32
    // 0x76af24: LoadField: r4 = r0->field_6f
    //     0x76af24: ldur            w4, [x0, #0x6f]
    // 0x76af28: DecompressPointer r4
    //     0x76af28: add             x4, x4, HEAP, lsl #32
    // 0x76af2c: stur            x4, [fp, #-8]
    // 0x76af30: cmp             w4, NULL
    // 0x76af34: b.eq            #0x76afa4
    // 0x76af38: ldur            x2, [fp, #-0x18]
    // 0x76af3c: r1 = Function '<anonymous closure>':.
    //     0x76af3c: add             x1, PP, #0x33, lsl #12  ; [pp+0x333d0] AnonymousClosure: (0x76afc0), in [package:flutter/src/material/popup_menu.dart] _PopupMenuState::build (0x76a84c)
    //     0x76af40: ldr             x1, [x1, #0x3d0]
    // 0x76af44: r0 = AllocateClosure()
    //     0x76af44: bl              #0x975f00  ; AllocateClosureStub
    // 0x76af48: stur            x0, [fp, #-0x10]
    // 0x76af4c: r0 = AnimatedBuilder()
    //     0x76af4c: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x76af50: ldur            x1, [fp, #-0x10]
    // 0x76af54: StoreField: r0->field_f = r1
    //     0x76af54: stur            w1, [x0, #0xf]
    // 0x76af58: ldur            x1, [fp, #-0x20]
    // 0x76af5c: StoreField: r0->field_13 = r1
    //     0x76af5c: stur            w1, [x0, #0x13]
    // 0x76af60: ldur            x1, [fp, #-8]
    // 0x76af64: StoreField: r0->field_b = r1
    //     0x76af64: stur            w1, [x0, #0xb]
    // 0x76af68: LeaveFrame
    //     0x76af68: mov             SP, fp
    //     0x76af6c: ldp             fp, lr, [SP], #0x10
    // 0x76af70: ret
    //     0x76af70: ret             
    // 0x76af74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76af74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76af78: b               #0x76a874
    // 0x76af7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76af7c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76af80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76af80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76af84: b               #0x76aa0c
    // 0x76af88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76af88: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76af8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76af8c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76af90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76af90: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76af94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76af94: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76af98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76af98: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76af9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76af9c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76afa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76afa0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76afa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76afa4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] FadeTransition <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x76afc0, size: 0x47c
    // 0x76afc0: EnterFrame
    //     0x76afc0: stp             fp, lr, [SP, #-0x10]!
    //     0x76afc4: mov             fp, SP
    // 0x76afc8: AllocStack(0x50)
    //     0x76afc8: sub             SP, SP, #0x50
    // 0x76afcc: SetupParameters([dynamic _ /* r0 */])
    //     0x76afcc: ldr             x0, [fp, #0x20]
    //     0x76afd0: ldur            w3, [x0, #0x17]
    //     0x76afd4: add             x3, x3, HEAP, lsl #32
    //     0x76afd8: stur            x3, [fp, #-8]
    // 0x76afdc: CheckStackOverflow
    //     0x76afdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76afe0: cmp             SP, x16
    //     0x76afe4: b.ls            #0x76b410
    // 0x76afe8: LoadField: r1 = r3->field_1b
    //     0x76afe8: ldur            w1, [x3, #0x1b]
    // 0x76afec: DecompressPointer r1
    //     0x76afec: add             x1, x1, HEAP, lsl #32
    // 0x76aff0: LoadField: r0 = r3->field_f
    //     0x76aff0: ldur            w0, [x3, #0xf]
    // 0x76aff4: DecompressPointer r0
    //     0x76aff4: add             x0, x0, HEAP, lsl #32
    // 0x76aff8: LoadField: r2 = r0->field_b
    //     0x76aff8: ldur            w2, [x0, #0xb]
    // 0x76affc: DecompressPointer r2
    //     0x76affc: add             x2, x2, HEAP, lsl #32
    // 0x76b000: cmp             w2, NULL
    // 0x76b004: b.eq            #0x76b418
    // 0x76b008: LoadField: r0 = r2->field_13
    //     0x76b008: ldur            w0, [x2, #0x13]
    // 0x76b00c: DecompressPointer r0
    //     0x76b00c: add             x0, x0, HEAP, lsl #32
    // 0x76b010: LoadField: r2 = r0->field_6f
    //     0x76b010: ldur            w2, [x0, #0x6f]
    // 0x76b014: DecompressPointer r2
    //     0x76b014: add             x2, x2, HEAP, lsl #32
    // 0x76b018: cmp             w2, NULL
    // 0x76b01c: b.eq            #0x76b41c
    // 0x76b020: r0 = animate()
    //     0x76b020: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x76b024: mov             x2, x0
    // 0x76b028: ldur            x0, [fp, #-8]
    // 0x76b02c: stur            x2, [fp, #-0x18]
    // 0x76b030: LoadField: r1 = r0->field_f
    //     0x76b030: ldur            w1, [x0, #0xf]
    // 0x76b034: DecompressPointer r1
    //     0x76b034: add             x1, x1, HEAP, lsl #32
    // 0x76b038: LoadField: r3 = r1->field_b
    //     0x76b038: ldur            w3, [x1, #0xb]
    // 0x76b03c: DecompressPointer r3
    //     0x76b03c: add             x3, x3, HEAP, lsl #32
    // 0x76b040: cmp             w3, NULL
    // 0x76b044: b.eq            #0x76b420
    // 0x76b048: LoadField: r1 = r3->field_13
    //     0x76b048: ldur            w1, [x3, #0x13]
    // 0x76b04c: DecompressPointer r1
    //     0x76b04c: add             x1, x1, HEAP, lsl #32
    // 0x76b050: LoadField: r3 = r1->field_bb
    //     0x76b050: ldur            w3, [x1, #0xbb]
    // 0x76b054: DecompressPointer r3
    //     0x76b054: add             x3, x3, HEAP, lsl #32
    // 0x76b058: cmp             w3, NULL
    // 0x76b05c: b.ne            #0x76b074
    // 0x76b060: LoadField: r3 = r0->field_13
    //     0x76b060: ldur            w3, [x0, #0x13]
    // 0x76b064: DecompressPointer r3
    //     0x76b064: add             x3, x3, HEAP, lsl #32
    // 0x76b068: LoadField: r4 = r3->field_b
    //     0x76b068: ldur            w4, [x3, #0xb]
    // 0x76b06c: DecompressPointer r4
    //     0x76b06c: add             x4, x4, HEAP, lsl #32
    // 0x76b070: mov             x3, x4
    // 0x76b074: cmp             w3, NULL
    // 0x76b078: b.ne            #0x76b0b4
    // 0x76b07c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x76b07c: ldur            w3, [x0, #0x17]
    // 0x76b080: DecompressPointer r3
    //     0x76b080: add             x3, x3, HEAP, lsl #32
    // 0x76b084: r4 = LoadClassIdInstr(r3)
    //     0x76b084: ldur            x4, [x3, #-1]
    //     0x76b088: ubfx            x4, x4, #0xc, #0x14
    // 0x76b08c: cmp             x4, #0x928
    // 0x76b090: b.eq            #0x76b0a8
    // 0x76b094: cmp             x4, #0x929
    // 0x76b098: b.ne            #0x76b0a8
    // 0x76b09c: r3 = Instance_RoundedRectangleBorder
    //     0x76b09c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16bb8] Obj!RoundedRectangleBorder@95ad11
    //     0x76b0a0: ldr             x3, [x3, #0xbb8]
    // 0x76b0a4: b               #0x76b0b4
    // 0x76b0a8: LoadField: r4 = r3->field_b
    //     0x76b0a8: ldur            w4, [x3, #0xb]
    // 0x76b0ac: DecompressPointer r4
    //     0x76b0ac: add             x4, x4, HEAP, lsl #32
    // 0x76b0b0: mov             x3, x4
    // 0x76b0b4: stur            x3, [fp, #-0x10]
    // 0x76b0b8: LoadField: r4 = r1->field_c3
    //     0x76b0b8: ldur            w4, [x1, #0xc3]
    // 0x76b0bc: DecompressPointer r4
    //     0x76b0bc: add             x4, x4, HEAP, lsl #32
    // 0x76b0c0: cmp             w4, NULL
    // 0x76b0c4: b.ne            #0x76b0e0
    // 0x76b0c8: LoadField: r1 = r0->field_13
    //     0x76b0c8: ldur            w1, [x0, #0x13]
    // 0x76b0cc: DecompressPointer r1
    //     0x76b0cc: add             x1, x1, HEAP, lsl #32
    // 0x76b0d0: LoadField: r4 = r1->field_7
    //     0x76b0d0: ldur            w4, [x1, #7]
    // 0x76b0d4: DecompressPointer r4
    //     0x76b0d4: add             x4, x4, HEAP, lsl #32
    // 0x76b0d8: mov             x1, x4
    // 0x76b0dc: b               #0x76b0e4
    // 0x76b0e0: mov             x1, x4
    // 0x76b0e4: cmp             w1, NULL
    // 0x76b0e8: b.ne            #0x76b164
    // 0x76b0ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x76b0ec: ldur            w1, [x0, #0x17]
    // 0x76b0f0: DecompressPointer r1
    //     0x76b0f0: add             x1, x1, HEAP, lsl #32
    // 0x76b0f4: r4 = LoadClassIdInstr(r1)
    //     0x76b0f4: ldur            x4, [x1, #-1]
    //     0x76b0f8: ubfx            x4, x4, #0xc, #0x14
    // 0x76b0fc: cmp             x4, #0x928
    // 0x76b100: b.eq            #0x76b154
    // 0x76b104: cmp             x4, #0x929
    // 0x76b108: b.ne            #0x76b154
    // 0x76b10c: LoadField: r0 = r1->field_43
    //     0x76b10c: ldur            w0, [x1, #0x43]
    // 0x76b110: DecompressPointer r0
    //     0x76b110: add             x0, x0, HEAP, lsl #32
    // 0x76b114: r16 = Sentinel
    //     0x76b114: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76b118: cmp             w0, w16
    // 0x76b11c: b.ne            #0x76b12c
    // 0x76b120: r2 = _colors
    //     0x76b120: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d28] Field <_PopupMenuDefaultsM3@154182389._colors@154182389>: late final (offset: 0x44)
    //     0x76b124: ldr             x2, [x2, #0xd28]
    // 0x76b128: r0 = InitLateFinalInstanceField()
    //     0x76b128: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x76b12c: LoadField: r1 = r0->field_97
    //     0x76b12c: ldur            w1, [x0, #0x97]
    // 0x76b130: DecompressPointer r1
    //     0x76b130: add             x1, x1, HEAP, lsl #32
    // 0x76b134: cmp             w1, NULL
    // 0x76b138: b.ne            #0x76b14c
    // 0x76b13c: LoadField: r1 = r0->field_7b
    //     0x76b13c: ldur            w1, [x0, #0x7b]
    // 0x76b140: DecompressPointer r1
    //     0x76b140: add             x1, x1, HEAP, lsl #32
    // 0x76b144: mov             x0, x1
    // 0x76b148: b               #0x76b15c
    // 0x76b14c: mov             x0, x1
    // 0x76b150: b               #0x76b15c
    // 0x76b154: LoadField: r0 = r1->field_7
    //     0x76b154: ldur            w0, [x1, #7]
    // 0x76b158: DecompressPointer r0
    //     0x76b158: add             x0, x0, HEAP, lsl #32
    // 0x76b15c: mov             x2, x0
    // 0x76b160: b               #0x76b168
    // 0x76b164: mov             x2, x1
    // 0x76b168: ldur            x0, [fp, #-8]
    // 0x76b16c: stur            x2, [fp, #-0x30]
    // 0x76b170: LoadField: r1 = r0->field_f
    //     0x76b170: ldur            w1, [x0, #0xf]
    // 0x76b174: DecompressPointer r1
    //     0x76b174: add             x1, x1, HEAP, lsl #32
    // 0x76b178: LoadField: r3 = r1->field_b
    //     0x76b178: ldur            w3, [x1, #0xb]
    // 0x76b17c: DecompressPointer r3
    //     0x76b17c: add             x3, x3, HEAP, lsl #32
    // 0x76b180: cmp             w3, NULL
    // 0x76b184: b.eq            #0x76b424
    // 0x76b188: LoadField: r1 = r3->field_13
    //     0x76b188: ldur            w1, [x3, #0x13]
    // 0x76b18c: DecompressPointer r1
    //     0x76b18c: add             x1, x1, HEAP, lsl #32
    // 0x76b190: LoadField: r3 = r1->field_ab
    //     0x76b190: ldur            w3, [x1, #0xab]
    // 0x76b194: DecompressPointer r3
    //     0x76b194: add             x3, x3, HEAP, lsl #32
    // 0x76b198: cmp             w3, NULL
    // 0x76b19c: b.ne            #0x76b1b8
    // 0x76b1a0: LoadField: r1 = r0->field_13
    //     0x76b1a0: ldur            w1, [x0, #0x13]
    // 0x76b1a4: DecompressPointer r1
    //     0x76b1a4: add             x1, x1, HEAP, lsl #32
    // 0x76b1a8: LoadField: r3 = r1->field_13
    //     0x76b1a8: ldur            w3, [x1, #0x13]
    // 0x76b1ac: DecompressPointer r3
    //     0x76b1ac: add             x3, x3, HEAP, lsl #32
    // 0x76b1b0: mov             x1, x3
    // 0x76b1b4: b               #0x76b1bc
    // 0x76b1b8: mov             x1, x3
    // 0x76b1bc: cmp             w1, NULL
    // 0x76b1c0: b.ne            #0x76b1e4
    // 0x76b1c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x76b1c4: ldur            w1, [x0, #0x17]
    // 0x76b1c8: DecompressPointer r1
    //     0x76b1c8: add             x1, x1, HEAP, lsl #32
    // 0x76b1cc: LoadField: r3 = r1->field_13
    //     0x76b1cc: ldur            w3, [x1, #0x13]
    // 0x76b1d0: DecompressPointer r3
    //     0x76b1d0: add             x3, x3, HEAP, lsl #32
    // 0x76b1d4: cmp             w3, NULL
    // 0x76b1d8: b.eq            #0x76b428
    // 0x76b1dc: LoadField: d0 = r3->field_7
    //     0x76b1dc: ldur            d0, [x3, #7]
    // 0x76b1e0: b               #0x76b1e8
    // 0x76b1e4: LoadField: d0 = r1->field_7
    //     0x76b1e4: ldur            d0, [x1, #7]
    // 0x76b1e8: stur            d0, [fp, #-0x50]
    // 0x76b1ec: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x76b1ec: ldur            w3, [x0, #0x17]
    // 0x76b1f0: DecompressPointer r3
    //     0x76b1f0: add             x3, x3, HEAP, lsl #32
    // 0x76b1f4: stur            x3, [fp, #-0x28]
    // 0x76b1f8: r4 = LoadClassIdInstr(r3)
    //     0x76b1f8: ldur            x4, [x3, #-1]
    //     0x76b1fc: ubfx            x4, x4, #0xc, #0x14
    // 0x76b200: stur            x4, [fp, #-0x20]
    // 0x76b204: cmp             x4, #0x928
    // 0x76b208: b.ne            #0x76b214
    // 0x76b20c: mov             x0, x3
    // 0x76b210: b               #0x76b26c
    // 0x76b214: cmp             x4, #0x929
    // 0x76b218: b.ne            #0x76b268
    // 0x76b21c: mov             x1, x3
    // 0x76b220: LoadField: r0 = r1->field_43
    //     0x76b220: ldur            w0, [x1, #0x43]
    // 0x76b224: DecompressPointer r0
    //     0x76b224: add             x0, x0, HEAP, lsl #32
    // 0x76b228: r16 = Sentinel
    //     0x76b228: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x76b22c: cmp             w0, w16
    // 0x76b230: b.ne            #0x76b240
    // 0x76b234: r2 = _colors
    //     0x76b234: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d28] Field <_PopupMenuDefaultsM3@154182389._colors@154182389>: late final (offset: 0x44)
    //     0x76b238: ldr             x2, [x2, #0xd28]
    // 0x76b23c: r0 = InitLateFinalInstanceField()
    //     0x76b23c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x76b240: LoadField: r1 = r0->field_af
    //     0x76b240: ldur            w1, [x0, #0xaf]
    // 0x76b244: DecompressPointer r1
    //     0x76b244: add             x1, x1, HEAP, lsl #32
    // 0x76b248: cmp             w1, NULL
    // 0x76b24c: b.ne            #0x76b258
    // 0x76b250: r0 = Instance_Color
    //     0x76b250: ldr             x0, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x76b254: b               #0x76b25c
    // 0x76b258: mov             x0, x1
    // 0x76b25c: mov             x4, x0
    // 0x76b260: ldur            x0, [fp, #-0x28]
    // 0x76b264: b               #0x76b278
    // 0x76b268: ldur            x0, [fp, #-0x28]
    // 0x76b26c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x76b26c: ldur            w1, [x0, #0x17]
    // 0x76b270: DecompressPointer r1
    //     0x76b270: add             x1, x1, HEAP, lsl #32
    // 0x76b274: mov             x4, x1
    // 0x76b278: ldur            x3, [fp, #-8]
    // 0x76b27c: ldur            x1, [fp, #-0x20]
    // 0x76b280: stur            x4, [fp, #-0x38]
    // 0x76b284: LoadField: r2 = r3->field_f
    //     0x76b284: ldur            w2, [x3, #0xf]
    // 0x76b288: DecompressPointer r2
    //     0x76b288: add             x2, x2, HEAP, lsl #32
    // 0x76b28c: LoadField: r5 = r2->field_b
    //     0x76b28c: ldur            w5, [x2, #0xb]
    // 0x76b290: DecompressPointer r5
    //     0x76b290: add             x5, x5, HEAP, lsl #32
    // 0x76b294: cmp             w5, NULL
    // 0x76b298: b.eq            #0x76b42c
    // 0x76b29c: cmp             x1, #0x928
    // 0x76b2a0: b.eq            #0x76b2b8
    // 0x76b2a4: cmp             x1, #0x929
    // 0x76b2a8: b.ne            #0x76b2b8
    // 0x76b2ac: r9 = Instance_Color
    //     0x76b2ac: add             x9, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x76b2b0: ldr             x9, [x9, #0x30]
    // 0x76b2b4: b               #0x76b2c4
    // 0x76b2b8: LoadField: r1 = r0->field_1b
    //     0x76b2b8: ldur            w1, [x0, #0x1b]
    // 0x76b2bc: DecompressPointer r1
    //     0x76b2bc: add             x1, x1, HEAP, lsl #32
    // 0x76b2c0: mov             x9, x1
    // 0x76b2c4: ldr             x8, [fp, #0x10]
    // 0x76b2c8: ldur            x6, [fp, #-0x18]
    // 0x76b2cc: ldur            x7, [fp, #-0x10]
    // 0x76b2d0: ldur            x0, [fp, #-0x30]
    // 0x76b2d4: ldur            d0, [fp, #-0x50]
    // 0x76b2d8: stur            x9, [fp, #-0x28]
    // 0x76b2dc: LoadField: r1 = r3->field_1f
    //     0x76b2dc: ldur            w1, [x3, #0x1f]
    // 0x76b2e0: DecompressPointer r1
    //     0x76b2e0: add             x1, x1, HEAP, lsl #32
    // 0x76b2e4: LoadField: r2 = r5->field_13
    //     0x76b2e4: ldur            w2, [x5, #0x13]
    // 0x76b2e8: DecompressPointer r2
    //     0x76b2e8: add             x2, x2, HEAP, lsl #32
    // 0x76b2ec: LoadField: r5 = r2->field_6f
    //     0x76b2ec: ldur            w5, [x2, #0x6f]
    // 0x76b2f0: DecompressPointer r5
    //     0x76b2f0: add             x5, x5, HEAP, lsl #32
    // 0x76b2f4: cmp             w5, NULL
    // 0x76b2f8: b.eq            #0x76b430
    // 0x76b2fc: mov             x2, x5
    // 0x76b300: r0 = evaluate()
    //     0x76b300: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x76b304: mov             x3, x0
    // 0x76b308: ldur            x0, [fp, #-8]
    // 0x76b30c: stur            x3, [fp, #-0x40]
    // 0x76b310: LoadField: r1 = r0->field_23
    //     0x76b310: ldur            w1, [x0, #0x23]
    // 0x76b314: DecompressPointer r1
    //     0x76b314: add             x1, x1, HEAP, lsl #32
    // 0x76b318: LoadField: r2 = r0->field_f
    //     0x76b318: ldur            w2, [x0, #0xf]
    // 0x76b31c: DecompressPointer r2
    //     0x76b31c: add             x2, x2, HEAP, lsl #32
    // 0x76b320: LoadField: r0 = r2->field_b
    //     0x76b320: ldur            w0, [x2, #0xb]
    // 0x76b324: DecompressPointer r0
    //     0x76b324: add             x0, x0, HEAP, lsl #32
    // 0x76b328: cmp             w0, NULL
    // 0x76b32c: b.eq            #0x76b434
    // 0x76b330: LoadField: r2 = r0->field_13
    //     0x76b330: ldur            w2, [x0, #0x13]
    // 0x76b334: DecompressPointer r2
    //     0x76b334: add             x2, x2, HEAP, lsl #32
    // 0x76b338: LoadField: r0 = r2->field_6f
    //     0x76b338: ldur            w0, [x2, #0x6f]
    // 0x76b33c: DecompressPointer r0
    //     0x76b33c: add             x0, x0, HEAP, lsl #32
    // 0x76b340: cmp             w0, NULL
    // 0x76b344: b.eq            #0x76b438
    // 0x76b348: mov             x2, x0
    // 0x76b34c: r0 = evaluate()
    //     0x76b34c: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x76b350: stur            x0, [fp, #-8]
    // 0x76b354: r0 = Align()
    //     0x76b354: bl              #0x6a9c24  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x76b358: mov             x1, x0
    // 0x76b35c: r0 = Instance_AlignmentDirectional
    //     0x76b35c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c8e8] Obj!AlignmentDirectional@95a731
    //     0x76b360: ldr             x0, [x0, #0x8e8]
    // 0x76b364: stur            x1, [fp, #-0x48]
    // 0x76b368: StoreField: r1->field_f = r0
    //     0x76b368: stur            w0, [x1, #0xf]
    // 0x76b36c: ldur            x0, [fp, #-0x40]
    // 0x76b370: StoreField: r1->field_13 = r0
    //     0x76b370: stur            w0, [x1, #0x13]
    // 0x76b374: ldur            x0, [fp, #-8]
    // 0x76b378: ArrayStore: r1[0] = r0  ; List_4
    //     0x76b378: stur            w0, [x1, #0x17]
    // 0x76b37c: ldr             x0, [fp, #0x10]
    // 0x76b380: StoreField: r1->field_b = r0
    //     0x76b380: stur            w0, [x1, #0xb]
    // 0x76b384: r0 = Material()
    //     0x76b384: bl              #0x6dda50  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x76b388: mov             x1, x0
    // 0x76b38c: r0 = Instance_MaterialType
    //     0x76b38c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d88] Obj!MaterialType@970ff1
    //     0x76b390: ldr             x0, [x0, #0xd88]
    // 0x76b394: stur            x1, [fp, #-8]
    // 0x76b398: StoreField: r1->field_f = r0
    //     0x76b398: stur            w0, [x1, #0xf]
    // 0x76b39c: ldur            d0, [fp, #-0x50]
    // 0x76b3a0: StoreField: r1->field_13 = d0
    //     0x76b3a0: stur            d0, [x1, #0x13]
    // 0x76b3a4: ldur            x0, [fp, #-0x30]
    // 0x76b3a8: StoreField: r1->field_1b = r0
    //     0x76b3a8: stur            w0, [x1, #0x1b]
    // 0x76b3ac: ldur            x0, [fp, #-0x38]
    // 0x76b3b0: StoreField: r1->field_1f = r0
    //     0x76b3b0: stur            w0, [x1, #0x1f]
    // 0x76b3b4: ldur            x0, [fp, #-0x28]
    // 0x76b3b8: StoreField: r1->field_23 = r0
    //     0x76b3b8: stur            w0, [x1, #0x23]
    // 0x76b3bc: ldur            x0, [fp, #-0x10]
    // 0x76b3c0: StoreField: r1->field_2b = r0
    //     0x76b3c0: stur            w0, [x1, #0x2b]
    // 0x76b3c4: r0 = true
    //     0x76b3c4: add             x0, NULL, #0x20  ; true
    // 0x76b3c8: StoreField: r1->field_2f = r0
    //     0x76b3c8: stur            w0, [x1, #0x2f]
    // 0x76b3cc: r0 = Instance_Clip
    //     0x76b3cc: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x76b3d0: StoreField: r1->field_33 = r0
    //     0x76b3d0: stur            w0, [x1, #0x33]
    // 0x76b3d4: r0 = Instance_Duration
    //     0x76b3d4: add             x0, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x76b3d8: ldr             x0, [x0, #0xd0]
    // 0x76b3dc: StoreField: r1->field_37 = r0
    //     0x76b3dc: stur            w0, [x1, #0x37]
    // 0x76b3e0: ldur            x0, [fp, #-0x48]
    // 0x76b3e4: StoreField: r1->field_b = r0
    //     0x76b3e4: stur            w0, [x1, #0xb]
    // 0x76b3e8: r0 = FadeTransition()
    //     0x76b3e8: bl              #0x602cb0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x76b3ec: ldur            x1, [fp, #-0x18]
    // 0x76b3f0: StoreField: r0->field_f = r1
    //     0x76b3f0: stur            w1, [x0, #0xf]
    // 0x76b3f4: r1 = false
    //     0x76b3f4: add             x1, NULL, #0x30  ; false
    // 0x76b3f8: StoreField: r0->field_13 = r1
    //     0x76b3f8: stur            w1, [x0, #0x13]
    // 0x76b3fc: ldur            x1, [fp, #-8]
    // 0x76b400: StoreField: r0->field_b = r1
    //     0x76b400: stur            w1, [x0, #0xb]
    // 0x76b404: LeaveFrame
    //     0x76b404: mov             SP, fp
    //     0x76b408: ldp             fp, lr, [SP], #0x10
    // 0x76b40c: ret
    //     0x76b40c: ret             
    // 0x76b410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b410: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b414: b               #0x76afe8
    // 0x76b418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76b418: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76b41c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76b41c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76b420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76b420: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76b424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76b424: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76b428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76b428: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76b42c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76b42c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76b430: r0 = NullCastErrorSharedWithFPURegs()
    //     0x76b430: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x76b434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76b434: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76b438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76b438: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Size) {
    // ** addr: 0x76b43c, size: 0xfc
    // 0x76b43c: EnterFrame
    //     0x76b43c: stp             fp, lr, [SP, #-0x10]!
    //     0x76b440: mov             fp, SP
    // 0x76b444: AllocStack(0x10)
    //     0x76b444: sub             SP, SP, #0x10
    // 0x76b448: SetupParameters([dynamic _ /* r0 */])
    //     0x76b448: ldr             x0, [fp, #0x18]
    //     0x76b44c: ldur            w1, [x0, #0x17]
    //     0x76b450: add             x1, x1, HEAP, lsl #32
    // 0x76b454: LoadField: r0 = r1->field_b
    //     0x76b454: ldur            w0, [x1, #0xb]
    // 0x76b458: DecompressPointer r0
    //     0x76b458: add             x0, x0, HEAP, lsl #32
    // 0x76b45c: LoadField: r2 = r0->field_f
    //     0x76b45c: ldur            w2, [x0, #0xf]
    // 0x76b460: DecompressPointer r2
    //     0x76b460: add             x2, x2, HEAP, lsl #32
    // 0x76b464: LoadField: r0 = r2->field_b
    //     0x76b464: ldur            w0, [x2, #0xb]
    // 0x76b468: DecompressPointer r0
    //     0x76b468: add             x0, x0, HEAP, lsl #32
    // 0x76b46c: cmp             w0, NULL
    // 0x76b470: b.eq            #0x76b530
    // 0x76b474: LoadField: r2 = r0->field_13
    //     0x76b474: ldur            w2, [x0, #0x13]
    // 0x76b478: DecompressPointer r2
    //     0x76b478: add             x2, x2, HEAP, lsl #32
    // 0x76b47c: LoadField: r3 = r2->field_a3
    //     0x76b47c: ldur            w3, [x2, #0xa3]
    // 0x76b480: DecompressPointer r3
    //     0x76b480: add             x3, x3, HEAP, lsl #32
    // 0x76b484: stur            x3, [fp, #-0x10]
    // 0x76b488: LoadField: r4 = r1->field_f
    //     0x76b488: ldur            w4, [x1, #0xf]
    // 0x76b48c: DecompressPointer r4
    //     0x76b48c: add             x4, x4, HEAP, lsl #32
    // 0x76b490: stur            x4, [fp, #-8]
    // 0x76b494: LoadField: r2 = r3->field_7
    //     0x76b494: ldur            w2, [x3, #7]
    // 0x76b498: DecompressPointer r2
    //     0x76b498: add             x2, x2, HEAP, lsl #32
    // 0x76b49c: ldr             x0, [fp, #0x10]
    // 0x76b4a0: r1 = Null
    //     0x76b4a0: mov             x1, NULL
    // 0x76b4a4: cmp             w2, NULL
    // 0x76b4a8: b.eq            #0x76b4c8
    // 0x76b4ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x76b4ac: ldur            w4, [x2, #0x17]
    // 0x76b4b0: DecompressPointer r4
    //     0x76b4b0: add             x4, x4, HEAP, lsl #32
    // 0x76b4b4: r8 = X0
    //     0x76b4b4: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x76b4b8: LoadField: r9 = r4->field_7
    //     0x76b4b8: ldur            x9, [x4, #7]
    // 0x76b4bc: r3 = Null
    //     0x76b4bc: add             x3, PP, #0x33, lsl #12  ; [pp+0x333d8] Null
    //     0x76b4c0: ldr             x3, [x3, #0x3d8]
    // 0x76b4c4: blr             x9
    // 0x76b4c8: ldur            x2, [fp, #-0x10]
    // 0x76b4cc: LoadField: r3 = r2->field_b
    //     0x76b4cc: ldur            w3, [x2, #0xb]
    // 0x76b4d0: ldur            x4, [fp, #-8]
    // 0x76b4d4: r5 = LoadInt32Instr(r4)
    //     0x76b4d4: sbfx            x5, x4, #1, #0x1f
    //     0x76b4d8: tbz             w4, #0, #0x76b4e0
    //     0x76b4dc: ldur            x5, [x4, #7]
    // 0x76b4e0: r0 = LoadInt32Instr(r3)
    //     0x76b4e0: sbfx            x0, x3, #1, #0x1f
    // 0x76b4e4: mov             x1, x5
    // 0x76b4e8: cmp             x1, x0
    // 0x76b4ec: b.hs            #0x76b534
    // 0x76b4f0: mov             x1, x2
    // 0x76b4f4: ldr             x0, [fp, #0x10]
    // 0x76b4f8: ArrayStore: r1[r5] = r0  ; List_4
    //     0x76b4f8: add             x25, x1, x5, lsl #2
    //     0x76b4fc: add             x25, x25, #0xf
    //     0x76b500: str             w0, [x25]
    //     0x76b504: tbz             w0, #0, #0x76b520
    //     0x76b508: ldurb           w16, [x1, #-1]
    //     0x76b50c: ldurb           w17, [x0, #-1]
    //     0x76b510: and             x16, x17, x16, lsr #2
    //     0x76b514: tst             x16, HEAP, lsr #32
    //     0x76b518: b.eq            #0x76b520
    //     0x76b51c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x76b520: r0 = Null
    //     0x76b520: mov             x0, NULL
    // 0x76b524: LeaveFrame
    //     0x76b524: mov             SP, fp
    //     0x76b528: ldp             fp, lr, [SP], #0x10
    // 0x76b52c: ret
    //     0x76b52c: ret             
    // 0x76b530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76b530: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76b534: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76b534: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x79af94, size: 0x19c
    // 0x79af94: EnterFrame
    //     0x79af94: stp             fp, lr, [SP, #-0x10]!
    //     0x79af98: mov             fp, SP
    // 0x79af9c: AllocStack(0x20)
    //     0x79af9c: sub             SP, SP, #0x20
    // 0x79afa0: SetupParameters(_PopupMenuState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x79afa0: mov             x4, x1
    //     0x79afa4: mov             x3, x2
    //     0x79afa8: stur            x1, [fp, #-0x10]
    //     0x79afac: stur            x2, [fp, #-0x18]
    // 0x79afb0: CheckStackOverflow
    //     0x79afb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79afb4: cmp             SP, x16
    //     0x79afb8: b.ls            #0x79b120
    // 0x79afbc: LoadField: r5 = r4->field_7
    //     0x79afbc: ldur            w5, [x4, #7]
    // 0x79afc0: DecompressPointer r5
    //     0x79afc0: add             x5, x5, HEAP, lsl #32
    // 0x79afc4: mov             x0, x3
    // 0x79afc8: mov             x2, x5
    // 0x79afcc: stur            x5, [fp, #-8]
    // 0x79afd0: r1 = Null
    //     0x79afd0: mov             x1, NULL
    // 0x79afd4: r8 = _PopupMenu<C1X0>
    //     0x79afd4: add             x8, PP, #0x33, lsl #12  ; [pp+0x333e8] Type: _PopupMenu<C1X0>
    //     0x79afd8: ldr             x8, [x8, #0x3e8]
    // 0x79afdc: LoadField: r9 = r8->field_7
    //     0x79afdc: ldur            x9, [x8, #7]
    // 0x79afe0: r3 = Null
    //     0x79afe0: add             x3, PP, #0x33, lsl #12  ; [pp+0x333f0] Null
    //     0x79afe4: ldr             x3, [x3, #0x3f0]
    // 0x79afe8: blr             x9
    // 0x79afec: ldur            x0, [fp, #-0x18]
    // 0x79aff0: ldur            x2, [fp, #-8]
    // 0x79aff4: r1 = Null
    //     0x79aff4: mov             x1, NULL
    // 0x79aff8: cmp             w2, NULL
    // 0x79affc: b.eq            #0x79b020
    // 0x79b000: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79b000: ldur            w4, [x2, #0x17]
    // 0x79b004: DecompressPointer r4
    //     0x79b004: add             x4, x4, HEAP, lsl #32
    // 0x79b008: r8 = X0 bound StatefulWidget
    //     0x79b008: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x79b00c: ldr             x8, [x8, #0xb60]
    // 0x79b010: LoadField: r9 = r4->field_7
    //     0x79b010: ldur            x9, [x4, #7]
    // 0x79b014: r3 = Null
    //     0x79b014: add             x3, PP, #0x33, lsl #12  ; [pp+0x33400] Null
    //     0x79b018: ldr             x3, [x3, #0x400]
    // 0x79b01c: blr             x9
    // 0x79b020: ldur            x0, [fp, #-0x18]
    // 0x79b024: LoadField: r1 = r0->field_13
    //     0x79b024: ldur            w1, [x0, #0x13]
    // 0x79b028: DecompressPointer r1
    //     0x79b028: add             x1, x1, HEAP, lsl #32
    // 0x79b02c: stur            x1, [fp, #-8]
    // 0x79b030: LoadField: r0 = r1->field_9b
    //     0x79b030: ldur            w0, [x1, #0x9b]
    // 0x79b034: DecompressPointer r0
    //     0x79b034: add             x0, x0, HEAP, lsl #32
    // 0x79b038: r2 = LoadClassIdInstr(r0)
    //     0x79b038: ldur            x2, [x0, #-1]
    //     0x79b03c: ubfx            x2, x2, #0xc, #0x14
    // 0x79b040: str             x0, [SP]
    // 0x79b044: mov             x0, x2
    // 0x79b048: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x79b048: movz            x17, #0xa02a
    //     0x79b04c: add             lr, x0, x17
    //     0x79b050: ldr             lr, [x21, lr, lsl #3]
    //     0x79b054: blr             lr
    // 0x79b058: mov             x2, x0
    // 0x79b05c: ldur            x1, [fp, #-0x10]
    // 0x79b060: stur            x2, [fp, #-0x18]
    // 0x79b064: LoadField: r0 = r1->field_b
    //     0x79b064: ldur            w0, [x1, #0xb]
    // 0x79b068: DecompressPointer r0
    //     0x79b068: add             x0, x0, HEAP, lsl #32
    // 0x79b06c: cmp             w0, NULL
    // 0x79b070: b.eq            #0x79b128
    // 0x79b074: LoadField: r3 = r0->field_13
    //     0x79b074: ldur            w3, [x0, #0x13]
    // 0x79b078: DecompressPointer r3
    //     0x79b078: add             x3, x3, HEAP, lsl #32
    // 0x79b07c: LoadField: r0 = r3->field_9b
    //     0x79b07c: ldur            w0, [x3, #0x9b]
    // 0x79b080: DecompressPointer r0
    //     0x79b080: add             x0, x0, HEAP, lsl #32
    // 0x79b084: r3 = LoadClassIdInstr(r0)
    //     0x79b084: ldur            x3, [x0, #-1]
    //     0x79b088: ubfx            x3, x3, #0xc, #0x14
    // 0x79b08c: str             x0, [SP]
    // 0x79b090: mov             x0, x3
    // 0x79b094: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x79b094: movz            x17, #0xa02a
    //     0x79b098: add             lr, x0, x17
    //     0x79b09c: ldr             lr, [x21, lr, lsl #3]
    //     0x79b0a0: blr             lr
    // 0x79b0a4: mov             x1, x0
    // 0x79b0a8: ldur            x0, [fp, #-0x18]
    // 0x79b0ac: r2 = LoadInt32Instr(r0)
    //     0x79b0ac: sbfx            x2, x0, #1, #0x1f
    //     0x79b0b0: tbz             w0, #0, #0x79b0b8
    //     0x79b0b4: ldur            x2, [x0, #7]
    // 0x79b0b8: r0 = LoadInt32Instr(r1)
    //     0x79b0b8: sbfx            x0, x1, #1, #0x1f
    //     0x79b0bc: tbz             w1, #0, #0x79b0c4
    //     0x79b0c0: ldur            x0, [x1, #7]
    // 0x79b0c4: cmp             x2, x0
    // 0x79b0c8: b.eq            #0x79b0d4
    // 0x79b0cc: ldur            x1, [fp, #-0x10]
    // 0x79b0d0: b               #0x79b10c
    // 0x79b0d4: ldur            x1, [fp, #-0x10]
    // 0x79b0d8: ldur            x0, [fp, #-8]
    // 0x79b0dc: LoadField: r2 = r0->field_6f
    //     0x79b0dc: ldur            w2, [x0, #0x6f]
    // 0x79b0e0: DecompressPointer r2
    //     0x79b0e0: add             x2, x2, HEAP, lsl #32
    // 0x79b0e4: LoadField: r0 = r1->field_b
    //     0x79b0e4: ldur            w0, [x1, #0xb]
    // 0x79b0e8: DecompressPointer r0
    //     0x79b0e8: add             x0, x0, HEAP, lsl #32
    // 0x79b0ec: cmp             w0, NULL
    // 0x79b0f0: b.eq            #0x79b12c
    // 0x79b0f4: LoadField: r3 = r0->field_13
    //     0x79b0f4: ldur            w3, [x0, #0x13]
    // 0x79b0f8: DecompressPointer r3
    //     0x79b0f8: add             x3, x3, HEAP, lsl #32
    // 0x79b0fc: LoadField: r0 = r3->field_6f
    //     0x79b0fc: ldur            w0, [x3, #0x6f]
    // 0x79b100: DecompressPointer r0
    //     0x79b100: add             x0, x0, HEAP, lsl #32
    // 0x79b104: cmp             w2, w0
    // 0x79b108: b.eq            #0x79b110
    // 0x79b10c: r0 = _setOpacities()
    //     0x79b10c: bl              #0x684b18  ; [package:flutter/src/material/popup_menu.dart] _PopupMenuState::_setOpacities
    // 0x79b110: r0 = Null
    //     0x79b110: mov             x0, NULL
    // 0x79b114: LeaveFrame
    //     0x79b114: mov             SP, fp
    //     0x79b118: ldp             fp, lr, [SP], #0x10
    // 0x79b11c: ret
    //     0x79b11c: ret             
    // 0x79b120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b120: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b124: b               #0x79afbc
    // 0x79b128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79b128: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79b12c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79b12c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7edf08, size: 0xf8
    // 0x7edf08: EnterFrame
    //     0x7edf08: stp             fp, lr, [SP, #-0x10]!
    //     0x7edf0c: mov             fp, SP
    // 0x7edf10: AllocStack(0x10)
    //     0x7edf10: sub             SP, SP, #0x10
    // 0x7edf14: CheckStackOverflow
    //     0x7edf14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7edf18: cmp             SP, x16
    //     0x7edf1c: b.ls            #0x7edff0
    // 0x7edf20: LoadField: r0 = r1->field_13
    //     0x7edf20: ldur            w0, [x1, #0x13]
    // 0x7edf24: DecompressPointer r0
    //     0x7edf24: add             x0, x0, HEAP, lsl #32
    // 0x7edf28: r1 = LoadClassIdInstr(r0)
    //     0x7edf28: ldur            x1, [x0, #-1]
    //     0x7edf2c: ubfx            x1, x1, #0xc, #0x14
    // 0x7edf30: mov             x16, x0
    // 0x7edf34: mov             x0, x1
    // 0x7edf38: mov             x1, x16
    // 0x7edf3c: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x7edf3c: movz            x17, #0xd1cf
    //     0x7edf40: add             lr, x0, x17
    //     0x7edf44: ldr             lr, [x21, lr, lsl #3]
    //     0x7edf48: blr             lr
    // 0x7edf4c: mov             x2, x0
    // 0x7edf50: stur            x2, [fp, #-8]
    // 0x7edf54: CheckStackOverflow
    //     0x7edf54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7edf58: cmp             SP, x16
    //     0x7edf5c: b.ls            #0x7edff8
    // 0x7edf60: r0 = LoadClassIdInstr(r2)
    //     0x7edf60: ldur            x0, [x2, #-1]
    //     0x7edf64: ubfx            x0, x0, #0xc, #0x14
    // 0x7edf68: mov             x1, x2
    // 0x7edf6c: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x7edf6c: add             lr, x0, #0x5d4
    //     0x7edf70: ldr             lr, [x21, lr, lsl #3]
    //     0x7edf74: blr             lr
    // 0x7edf78: tbnz            w0, #4, #0x7edfe0
    // 0x7edf7c: ldur            x2, [fp, #-8]
    // 0x7edf80: r0 = LoadClassIdInstr(r2)
    //     0x7edf80: ldur            x0, [x2, #-1]
    //     0x7edf84: ubfx            x0, x0, #0xc, #0x14
    // 0x7edf88: mov             x1, x2
    // 0x7edf8c: r0 = GDT[cid_x0 + 0x848]()
    //     0x7edf8c: add             lr, x0, #0x848
    //     0x7edf90: ldr             lr, [x21, lr, lsl #3]
    //     0x7edf94: blr             lr
    // 0x7edf98: LoadField: r3 = r0->field_b
    //     0x7edf98: ldur            w3, [x0, #0xb]
    // 0x7edf9c: DecompressPointer r3
    //     0x7edf9c: add             x3, x3, HEAP, lsl #32
    // 0x7edfa0: mov             x2, x0
    // 0x7edfa4: stur            x3, [fp, #-0x10]
    // 0x7edfa8: r1 = Function '_updateCurveDirection@375411118':.
    //     0x7edfa8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fb8] AnonymousClosure: (0x606abc), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x606af8)
    //     0x7edfac: ldr             x1, [x1, #0xfb8]
    // 0x7edfb0: r0 = AllocateClosure()
    //     0x7edfb0: bl              #0x975f00  ; AllocateClosureStub
    // 0x7edfb4: ldur            x1, [fp, #-0x10]
    // 0x7edfb8: r2 = LoadClassIdInstr(r1)
    //     0x7edfb8: ldur            x2, [x1, #-1]
    //     0x7edfbc: ubfx            x2, x2, #0xc, #0x14
    // 0x7edfc0: mov             x16, x0
    // 0x7edfc4: mov             x0, x2
    // 0x7edfc8: mov             x2, x16
    // 0x7edfcc: r0 = GDT[cid_x0 + 0x23a]()
    //     0x7edfcc: add             lr, x0, #0x23a
    //     0x7edfd0: ldr             lr, [x21, lr, lsl #3]
    //     0x7edfd4: blr             lr
    // 0x7edfd8: ldur            x2, [fp, #-8]
    // 0x7edfdc: b               #0x7edf54
    // 0x7edfe0: r0 = Null
    //     0x7edfe0: mov             x0, NULL
    // 0x7edfe4: LeaveFrame
    //     0x7edfe4: mov             SP, fp
    //     0x7edfe8: ldp             fp, lr, [SP], #0x10
    // 0x7edfec: ret
    //     0x7edfec: ret             
    // 0x7edff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7edff0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7edff4: b               #0x7edf20
    // 0x7edff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7edff8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7edffc: b               #0x7edf60
  }
}

// class id: 2638, size: 0x14, field offset: 0x14
class PopupMenuItemState<C1X0, C1X1 bound PopupMenuItem> extends State<C1X0> {

  _ build(/* No info */) {
    // ** addr: 0x769d8c, size: 0x484
    // 0x769d8c: EnterFrame
    //     0x769d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x769d90: mov             fp, SP
    // 0x769d94: AllocStack(0x50)
    //     0x769d94: sub             SP, SP, #0x50
    // 0x769d98: SetupParameters(PopupMenuItemState<C1X0, C1X1 bound PopupMenuItem> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x769d98: mov             x0, x2
    //     0x769d9c: stur            x2, [fp, #-0x10]
    //     0x769da0: mov             x2, x1
    //     0x769da4: stur            x1, [fp, #-8]
    // 0x769da8: CheckStackOverflow
    //     0x769da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769dac: cmp             SP, x16
    //     0x769db0: b.ls            #0x76a1ec
    // 0x769db4: mov             x1, x0
    // 0x769db8: r0 = of()
    //     0x769db8: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x769dbc: ldur            x1, [fp, #-0x10]
    // 0x769dc0: stur            x0, [fp, #-0x18]
    // 0x769dc4: r0 = of()
    //     0x769dc4: bl              #0x76a44c  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuTheme::of
    // 0x769dc8: mov             x1, x0
    // 0x769dcc: ldur            x0, [fp, #-0x18]
    // 0x769dd0: stur            x1, [fp, #-0x28]
    // 0x769dd4: LoadField: r2 = r0->field_2f
    //     0x769dd4: ldur            w2, [x0, #0x2f]
    // 0x769dd8: DecompressPointer r2
    //     0x769dd8: add             x2, x2, HEAP, lsl #32
    // 0x769ddc: stur            x2, [fp, #-0x20]
    // 0x769de0: tbnz            w2, #4, #0x769e1c
    // 0x769de4: ldur            x0, [fp, #-0x10]
    // 0x769de8: r0 = _PopupMenuDefaultsM3()
    //     0x769de8: bl              #0x76a440  ; Allocate_PopupMenuDefaultsM3Stub -> _PopupMenuDefaultsM3 (size=0x4c)
    // 0x769dec: mov             x1, x0
    // 0x769df0: r0 = Sentinel
    //     0x769df0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x769df4: StoreField: r1->field_3f = r0
    //     0x769df4: stur            w0, [x1, #0x3f]
    // 0x769df8: StoreField: r1->field_43 = r0
    //     0x769df8: stur            w0, [x1, #0x43]
    // 0x769dfc: StoreField: r1->field_47 = r0
    //     0x769dfc: stur            w0, [x1, #0x47]
    // 0x769e00: ldur            x2, [fp, #-0x10]
    // 0x769e04: StoreField: r1->field_3b = r2
    //     0x769e04: stur            w2, [x1, #0x3b]
    // 0x769e08: r0 = 3.000000
    //     0x769e08: add             x0, PP, #0x13, lsl #12  ; [pp+0x132f0] 3
    //     0x769e0c: ldr             x0, [x0, #0x2f0]
    // 0x769e10: StoreField: r1->field_13 = r0
    //     0x769e10: stur            w0, [x1, #0x13]
    // 0x769e14: mov             x3, x1
    // 0x769e18: b               #0x769e50
    // 0x769e1c: ldur            x2, [fp, #-0x10]
    // 0x769e20: r0 = Sentinel
    //     0x769e20: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x769e24: r0 = _PopupMenuDefaultsM2()
    //     0x769e24: bl              #0x76a434  ; Allocate_PopupMenuDefaultsM2Stub -> _PopupMenuDefaultsM2 (size=0x48)
    // 0x769e28: mov             x1, x0
    // 0x769e2c: r0 = Sentinel
    //     0x769e2c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x769e30: StoreField: r1->field_3f = r0
    //     0x769e30: stur            w0, [x1, #0x3f]
    // 0x769e34: StoreField: r1->field_43 = r0
    //     0x769e34: stur            w0, [x1, #0x43]
    // 0x769e38: ldur            x0, [fp, #-0x10]
    // 0x769e3c: StoreField: r1->field_3b = r0
    //     0x769e3c: stur            w0, [x1, #0x3b]
    // 0x769e40: r0 = 8.000000
    //     0x769e40: add             x0, PP, #0x13, lsl #12  ; [pp+0x13510] 8
    //     0x769e44: ldr             x0, [x0, #0x510]
    // 0x769e48: StoreField: r1->field_13 = r0
    //     0x769e48: stur            w0, [x1, #0x13]
    // 0x769e4c: mov             x3, x1
    // 0x769e50: ldur            x2, [fp, #-8]
    // 0x769e54: ldur            x0, [fp, #-0x20]
    // 0x769e58: stur            x3, [fp, #-0x10]
    // 0x769e5c: r1 = <WidgetState>
    //     0x769e5c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d330] TypeArguments: <WidgetState>
    //     0x769e60: ldr             x1, [x1, #0x330]
    // 0x769e64: r0 = _Set()
    //     0x769e64: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x769e68: mov             x1, x0
    // 0x769e6c: r0 = _Uint32List
    //     0x769e6c: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x769e70: stur            x1, [fp, #-0x18]
    // 0x769e74: StoreField: r1->field_1b = r0
    //     0x769e74: stur            w0, [x1, #0x1b]
    // 0x769e78: StoreField: r1->field_b = rZR
    //     0x769e78: stur            wzr, [x1, #0xb]
    // 0x769e7c: r0 = const []
    //     0x769e7c: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x769e80: StoreField: r1->field_f = r0
    //     0x769e80: stur            w0, [x1, #0xf]
    // 0x769e84: StoreField: r1->field_13 = rZR
    //     0x769e84: stur            wzr, [x1, #0x13]
    // 0x769e88: ArrayStore: r1[0] = rZR  ; List_4
    //     0x769e88: stur            wzr, [x1, #0x17]
    // 0x769e8c: ldur            x0, [fp, #-8]
    // 0x769e90: LoadField: r2 = r0->field_b
    //     0x769e90: ldur            w2, [x0, #0xb]
    // 0x769e94: DecompressPointer r2
    //     0x769e94: add             x2, x2, HEAP, lsl #32
    // 0x769e98: cmp             w2, NULL
    // 0x769e9c: b.eq            #0x76a1f4
    // 0x769ea0: ldur            x2, [fp, #-0x20]
    // 0x769ea4: tbnz            w2, #4, #0x769f38
    // 0x769ea8: ldur            x3, [fp, #-0x10]
    // 0x769eac: r4 = LoadClassIdInstr(r3)
    //     0x769eac: ldur            x4, [x3, #-1]
    //     0x769eb0: ubfx            x4, x4, #0xc, #0x14
    // 0x769eb4: cmp             x4, #0x928
    // 0x769eb8: b.ne            #0x769ec4
    // 0x769ebc: mov             x1, x3
    // 0x769ec0: b               #0x769f0c
    // 0x769ec4: cmp             x4, #0x929
    // 0x769ec8: b.ne            #0x769f08
    // 0x769ecc: r1 = 1
    //     0x769ecc: movz            x1, #0x1
    // 0x769ed0: r0 = AllocateContext()
    //     0x769ed0: bl              #0x975b3c  ; AllocateContextStub
    // 0x769ed4: ldur            x1, [fp, #-0x10]
    // 0x769ed8: StoreField: r0->field_f = r1
    //     0x769ed8: stur            w1, [x0, #0xf]
    // 0x769edc: mov             x2, x0
    // 0x769ee0: r1 = Function '<anonymous closure>':.
    //     0x769ee0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d40] AnonymousClosure: (0x76a64c), of [package:flutter/src/material/popup_menu.dart] _PopupMenuDefaultsM3
    //     0x769ee4: ldr             x1, [x1, #0xd40]
    // 0x769ee8: r0 = AllocateClosure()
    //     0x769ee8: bl              #0x975f00  ; AllocateClosureStub
    // 0x769eec: r16 = <TextStyle?>
    //     0x769eec: add             x16, PP, #0xa, lsl #12  ; [pp+0xac50] TypeArguments: <TextStyle?>
    //     0x769ef0: ldr             x16, [x16, #0xc50]
    // 0x769ef4: stp             x0, x16, [SP]
    // 0x769ef8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x769ef8: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x769efc: r0 = resolveWith()
    //     0x769efc: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x769f00: mov             x1, x0
    // 0x769f04: b               #0x769f18
    // 0x769f08: mov             x1, x3
    // 0x769f0c: LoadField: r0 = r1->field_23
    //     0x769f0c: ldur            w0, [x1, #0x23]
    // 0x769f10: DecompressPointer r0
    //     0x769f10: add             x0, x0, HEAP, lsl #32
    // 0x769f14: mov             x1, x0
    // 0x769f18: cmp             w1, NULL
    // 0x769f1c: b.eq            #0x76a1f8
    // 0x769f20: ldur            x2, [fp, #-0x18]
    // 0x769f24: r0 = resolve()
    //     0x769f24: bl              #0x952a18  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x769f28: cmp             w0, NULL
    // 0x769f2c: b.eq            #0x76a1fc
    // 0x769f30: mov             x2, x0
    // 0x769f34: b               #0x769fb0
    // 0x769f38: ldur            x0, [fp, #-0x28]
    // 0x769f3c: ldur            x1, [fp, #-0x10]
    // 0x769f40: LoadField: r2 = r0->field_1f
    //     0x769f40: ldur            w2, [x0, #0x1f]
    // 0x769f44: DecompressPointer r2
    //     0x769f44: add             x2, x2, HEAP, lsl #32
    // 0x769f48: cmp             w2, NULL
    // 0x769f4c: b.ne            #0x769fa8
    // 0x769f50: r0 = LoadClassIdInstr(r1)
    //     0x769f50: ldur            x0, [x1, #-1]
    //     0x769f54: ubfx            x0, x0, #0xc, #0x14
    // 0x769f58: sub             x16, x0, #0x928
    // 0x769f5c: cmp             x16, #1
    // 0x769f60: b.hi            #0x769f70
    // 0x769f64: LoadField: r0 = r1->field_1f
    //     0x769f64: ldur            w0, [x1, #0x1f]
    // 0x769f68: DecompressPointer r0
    //     0x769f68: add             x0, x0, HEAP, lsl #32
    // 0x769f6c: b               #0x769f9c
    // 0x769f70: LoadField: r0 = r1->field_43
    //     0x769f70: ldur            w0, [x1, #0x43]
    // 0x769f74: DecompressPointer r0
    //     0x769f74: add             x0, x0, HEAP, lsl #32
    // 0x769f78: r16 = Sentinel
    //     0x769f78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x769f7c: cmp             w0, w16
    // 0x769f80: b.ne            #0x769f90
    // 0x769f84: r2 = _textTheme
    //     0x769f84: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d38] Field <_PopupMenuDefaultsM2@154182389._textTheme@154182389>: late final (offset: 0x44)
    //     0x769f88: ldr             x2, [x2, #0xd38]
    // 0x769f8c: r0 = InitLateFinalInstanceField()
    //     0x769f8c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x769f90: LoadField: r1 = r0->field_23
    //     0x769f90: ldur            w1, [x0, #0x23]
    // 0x769f94: DecompressPointer r1
    //     0x769f94: add             x1, x1, HEAP, lsl #32
    // 0x769f98: mov             x0, x1
    // 0x769f9c: cmp             w0, NULL
    // 0x769fa0: b.eq            #0x76a200
    // 0x769fa4: b               #0x769fac
    // 0x769fa8: mov             x0, x2
    // 0x769fac: mov             x2, x0
    // 0x769fb0: ldur            x1, [fp, #-8]
    // 0x769fb4: ldur            x0, [fp, #-0x20]
    // 0x769fb8: stur            x2, [fp, #-0x10]
    // 0x769fbc: LoadField: r3 = r1->field_b
    //     0x769fbc: ldur            w3, [x1, #0xb]
    // 0x769fc0: DecompressPointer r3
    //     0x769fc0: add             x3, x3, HEAP, lsl #32
    // 0x769fc4: cmp             w3, NULL
    // 0x769fc8: b.eq            #0x76a204
    // 0x769fcc: tbnz            w0, #4, #0x769ffc
    // 0x769fd0: r0 = InitLateStaticField(0x730) // [package:flutter/src/material/popup_menu.dart] _PopupMenuDefaultsM3::menuItemPadding
    //     0x769fd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x769fd4: ldr             x0, [x0, #0xe60]
    //     0x769fd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x769fdc: cmp             w0, w16
    //     0x769fe0: b.ne            #0x769ff0
    //     0x769fe4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d88] Field <_PopupMenuDefaultsM3@154182389.menuItemPadding>: static late (offset: 0x730)
    //     0x769fe8: ldr             x2, [x2, #0xd88]
    //     0x769fec: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x769ff0: r0 = Instance_EdgeInsets
    //     0x769ff0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28d90] Obj!EdgeInsets@95a091
    //     0x769ff4: ldr             x0, [x0, #0xd90]
    // 0x769ff8: b               #0x76a024
    // 0x769ffc: r0 = InitLateStaticField(0x72c) // [package:flutter/src/material/popup_menu.dart] _PopupMenuDefaultsM2::menuItemPadding
    //     0x769ffc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76a000: ldr             x0, [x0, #0xe58]
    //     0x76a004: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76a008: cmp             w0, w16
    //     0x76a00c: b.ne            #0x76a01c
    //     0x76a010: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d98] Field <_PopupMenuDefaultsM2@154182389.menuItemPadding>: static late (offset: 0x72c)
    //     0x76a014: ldr             x2, [x2, #0xd98]
    //     0x76a018: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x76a01c: r0 = Instance_EdgeInsets
    //     0x76a01c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17048] Obj!EdgeInsets@959a01
    //     0x76a020: ldr             x0, [x0, #0x48]
    // 0x76a024: ldur            x1, [fp, #-8]
    // 0x76a028: ldur            x2, [fp, #-0x10]
    // 0x76a02c: stur            x0, [fp, #-0x18]
    // 0x76a030: LoadField: r3 = r1->field_b
    //     0x76a030: ldur            w3, [x1, #0xb]
    // 0x76a034: DecompressPointer r3
    //     0x76a034: add             x3, x3, HEAP, lsl #32
    // 0x76a038: cmp             w3, NULL
    // 0x76a03c: b.eq            #0x76a208
    // 0x76a040: r0 = BoxConstraints()
    //     0x76a040: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x76a044: stur            x0, [fp, #-0x20]
    // 0x76a048: StoreField: r0->field_7 = rZR
    //     0x76a048: stur            xzr, [x0, #7]
    // 0x76a04c: d0 = inf
    //     0x76a04c: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x76a050: StoreField: r0->field_f = d0
    //     0x76a050: stur            d0, [x0, #0xf]
    // 0x76a054: d1 = 48.000000
    //     0x76a054: ldr             d1, [PP, #0x4fd0]  ; [pp+0x4fd0] IMM: double(48) from 0x4048000000000000
    // 0x76a058: ArrayStore: r0[0] = d1  ; List_8
    //     0x76a058: stur            d1, [x0, #0x17]
    // 0x76a05c: StoreField: r0->field_1f = d0
    //     0x76a05c: stur            d0, [x0, #0x1f]
    // 0x76a060: ldur            x1, [fp, #-8]
    // 0x76a064: r0 = buildChild()
    //     0x76a064: bl              #0x76a40c  ; [package:flutter/src/material/popup_menu.dart] PopupMenuItemState::buildChild
    // 0x76a068: stur            x0, [fp, #-0x28]
    // 0x76a06c: r0 = Align()
    //     0x76a06c: bl              #0x6a9c24  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x76a070: mov             x1, x0
    // 0x76a074: r0 = Instance_AlignmentDirectional
    //     0x76a074: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa00] Obj!AlignmentDirectional@95a6d1
    //     0x76a078: ldr             x0, [x0, #0xa00]
    // 0x76a07c: stur            x1, [fp, #-0x30]
    // 0x76a080: StoreField: r1->field_f = r0
    //     0x76a080: stur            w0, [x1, #0xf]
    // 0x76a084: ldur            x0, [fp, #-0x28]
    // 0x76a088: StoreField: r1->field_b = r0
    //     0x76a088: stur            w0, [x1, #0xb]
    // 0x76a08c: r0 = Padding()
    //     0x76a08c: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x76a090: mov             x1, x0
    // 0x76a094: ldur            x0, [fp, #-0x18]
    // 0x76a098: stur            x1, [fp, #-0x28]
    // 0x76a09c: StoreField: r1->field_f = r0
    //     0x76a09c: stur            w0, [x1, #0xf]
    // 0x76a0a0: ldur            x0, [fp, #-0x30]
    // 0x76a0a4: StoreField: r1->field_b = r0
    //     0x76a0a4: stur            w0, [x1, #0xb]
    // 0x76a0a8: r0 = Instance_ValueKey
    //     0x76a0a8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28da0] Obj!ValueKey<String>@95b051
    //     0x76a0ac: ldr             x0, [x0, #0xda0]
    // 0x76a0b0: StoreField: r1->field_7 = r0
    //     0x76a0b0: stur            w0, [x1, #7]
    // 0x76a0b4: r0 = ConstrainedBox()
    //     0x76a0b4: bl              #0x58cbf4  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x76a0b8: mov             x1, x0
    // 0x76a0bc: ldur            x0, [fp, #-0x20]
    // 0x76a0c0: stur            x1, [fp, #-0x18]
    // 0x76a0c4: StoreField: r1->field_f = r0
    //     0x76a0c4: stur            w0, [x1, #0xf]
    // 0x76a0c8: ldur            x0, [fp, #-0x28]
    // 0x76a0cc: StoreField: r1->field_b = r0
    //     0x76a0cc: stur            w0, [x1, #0xb]
    // 0x76a0d0: r0 = AnimatedDefaultTextStyle()
    //     0x76a0d0: bl              #0x765d08  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x76a0d4: mov             x1, x0
    // 0x76a0d8: ldur            x0, [fp, #-0x18]
    // 0x76a0dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x76a0dc: stur            w0, [x1, #0x17]
    // 0x76a0e0: ldur            x2, [fp, #-0x10]
    // 0x76a0e4: StoreField: r1->field_1b = r2
    //     0x76a0e4: stur            w2, [x1, #0x1b]
    // 0x76a0e8: r0 = true
    //     0x76a0e8: add             x0, NULL, #0x20  ; true
    // 0x76a0ec: StoreField: r1->field_23 = r0
    //     0x76a0ec: stur            w0, [x1, #0x23]
    // 0x76a0f0: r3 = Instance_TextOverflow
    //     0x76a0f0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12aa0] Obj!TextOverflow@9707f1
    //     0x76a0f4: ldr             x3, [x3, #0xaa0]
    // 0x76a0f8: StoreField: r1->field_27 = r3
    //     0x76a0f8: stur            w3, [x1, #0x27]
    // 0x76a0fc: r3 = Instance_TextWidthBasis
    //     0x76a0fc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!TextWidthBasis@9707d1
    //     0x76a100: ldr             x3, [x3, #0xac0]
    // 0x76a104: StoreField: r1->field_2f = r3
    //     0x76a104: stur            w3, [x1, #0x2f]
    // 0x76a108: r3 = Instance__Linear
    //     0x76a108: ldr             x3, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_Linear@95b781
    // 0x76a10c: StoreField: r1->field_b = r3
    //     0x76a10c: stur            w3, [x1, #0xb]
    // 0x76a110: r3 = Instance_Duration
    //     0x76a110: add             x3, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x76a114: ldr             x3, [x3, #0xd0]
    // 0x76a118: StoreField: r1->field_f = r3
    //     0x76a118: stur            w3, [x1, #0xf]
    // 0x76a11c: ldur            x3, [fp, #-8]
    // 0x76a120: LoadField: r4 = r3->field_b
    //     0x76a120: ldur            w4, [x3, #0xb]
    // 0x76a124: DecompressPointer r4
    //     0x76a124: add             x4, x4, HEAP, lsl #32
    // 0x76a128: cmp             w4, NULL
    // 0x76a12c: b.eq            #0x76a20c
    // 0x76a130: r0 = merge()
    //     0x76a130: bl              #0x76a21c  ; [package:flutter/src/material/list_tile_theme.dart] ListTileTheme::merge
    // 0x76a134: stur            x0, [fp, #-0x10]
    // 0x76a138: r0 = InkWell()
    //     0x76a138: bl              #0x6ddb48  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x76a13c: mov             x3, x0
    // 0x76a140: ldur            x0, [fp, #-0x10]
    // 0x76a144: stur            x3, [fp, #-0x18]
    // 0x76a148: StoreField: r3->field_b = r0
    //     0x76a148: stur            w0, [x3, #0xb]
    // 0x76a14c: ldur            x2, [fp, #-8]
    // 0x76a150: r1 = Function 'handleTap':.
    //     0x76a150: add             x1, PP, #0x28, lsl #12  ; [pp+0x28da8] AnonymousClosure: (0x76a4a8), in [package:flutter/src/material/popup_menu.dart] PopupMenuItemState::handleTap (0x76a4e0)
    //     0x76a154: ldr             x1, [x1, #0xda8]
    // 0x76a158: r0 = AllocateClosure()
    //     0x76a158: bl              #0x975f00  ; AllocateClosureStub
    // 0x76a15c: mov             x1, x0
    // 0x76a160: ldur            x0, [fp, #-0x18]
    // 0x76a164: StoreField: r0->field_f = r1
    //     0x76a164: stur            w1, [x0, #0xf]
    // 0x76a168: r0 = _EffectiveMouseCursor()
    //     0x76a168: bl              #0x76a210  ; Allocate_EffectiveMouseCursorStub -> _EffectiveMouseCursor (size=0x10)
    // 0x76a16c: mov             x1, x0
    // 0x76a170: ldur            x0, [fp, #-0x18]
    // 0x76a174: StoreField: r0->field_3f = r1
    //     0x76a174: stur            w1, [x0, #0x3f]
    // 0x76a178: r1 = true
    //     0x76a178: add             x1, NULL, #0x20  ; true
    // 0x76a17c: StoreField: r0->field_43 = r1
    //     0x76a17c: stur            w1, [x0, #0x43]
    // 0x76a180: r2 = Instance_BoxShape
    //     0x76a180: add             x2, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x76a184: ldr             x2, [x2, #0x778]
    // 0x76a188: StoreField: r0->field_47 = r2
    //     0x76a188: stur            w2, [x0, #0x47]
    // 0x76a18c: StoreField: r0->field_6f = r1
    //     0x76a18c: stur            w1, [x0, #0x6f]
    // 0x76a190: r2 = false
    //     0x76a190: add             x2, NULL, #0x30  ; false
    // 0x76a194: StoreField: r0->field_73 = r2
    //     0x76a194: stur            w2, [x0, #0x73]
    // 0x76a198: StoreField: r0->field_83 = r1
    //     0x76a198: stur            w1, [x0, #0x83]
    // 0x76a19c: StoreField: r0->field_7b = r2
    //     0x76a19c: stur            w2, [x0, #0x7b]
    // 0x76a1a0: r0 = Semantics()
    //     0x76a1a0: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x76a1a4: stur            x0, [fp, #-8]
    // 0x76a1a8: r16 = Instance_SemanticsRole
    //     0x76a1a8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28db0] Obj!SemanticsRole@973861
    //     0x76a1ac: ldr             x16, [x16, #0xdb0]
    // 0x76a1b0: r30 = true
    //     0x76a1b0: add             lr, NULL, #0x20  ; true
    // 0x76a1b4: stp             lr, x16, [SP, #0x10]
    // 0x76a1b8: r16 = true
    //     0x76a1b8: add             x16, NULL, #0x20  ; true
    // 0x76a1bc: ldur            lr, [fp, #-0x18]
    // 0x76a1c0: stp             lr, x16, [SP]
    // 0x76a1c4: mov             x1, x0
    // 0x76a1c8: r4 = const [0, 0x5, 0x4, 0x1, button, 0x3, child, 0x4, enabled, 0x2, role, 0x1, null]
    //     0x76a1c8: add             x4, PP, #0x28, lsl #12  ; [pp+0x28db8] List(13) [0, 0x5, 0x4, 0x1, "button", 0x3, "child", 0x4, "enabled", 0x2, "role", 0x1, Null]
    //     0x76a1cc: ldr             x4, [x4, #0xdb8]
    // 0x76a1d0: r0 = Semantics()
    //     0x76a1d0: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x76a1d4: r0 = MergeSemantics()
    //     0x76a1d4: bl              #0x745140  ; AllocateMergeSemanticsStub -> MergeSemantics (size=0x10)
    // 0x76a1d8: ldur            x1, [fp, #-8]
    // 0x76a1dc: StoreField: r0->field_b = r1
    //     0x76a1dc: stur            w1, [x0, #0xb]
    // 0x76a1e0: LeaveFrame
    //     0x76a1e0: mov             SP, fp
    //     0x76a1e4: ldp             fp, lr, [SP], #0x10
    // 0x76a1e8: ret
    //     0x76a1e8: ret             
    // 0x76a1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a1ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a1f0: b               #0x769db4
    // 0x76a1f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76a1f4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76a1f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76a1f8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76a1fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76a1fc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76a200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76a200: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76a204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76a204: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76a208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76a208: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76a20c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76a20c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x76a40c, size: 0x28
    // 0x76a40c: LoadField: r2 = r1->field_b
    //     0x76a40c: ldur            w2, [x1, #0xb]
    // 0x76a410: DecompressPointer r2
    //     0x76a410: add             x2, x2, HEAP, lsl #32
    // 0x76a414: cmp             w2, NULL
    // 0x76a418: b.eq            #0x76a428
    // 0x76a41c: LoadField: r0 = r2->field_33
    //     0x76a41c: ldur            w0, [x2, #0x33]
    // 0x76a420: DecompressPointer r0
    //     0x76a420: add             x0, x0, HEAP, lsl #32
    // 0x76a424: ret
    //     0x76a424: ret             
    // 0x76a428: EnterFrame
    //     0x76a428: stp             fp, lr, [SP, #-0x10]!
    //     0x76a42c: mov             fp, SP
    // 0x76a430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76a430: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTap(dynamic) {
    // ** addr: 0x76a4a8, size: 0x38
    // 0x76a4a8: EnterFrame
    //     0x76a4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x76a4ac: mov             fp, SP
    // 0x76a4b0: ldr             x0, [fp, #0x10]
    // 0x76a4b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x76a4b4: ldur            w1, [x0, #0x17]
    // 0x76a4b8: DecompressPointer r1
    //     0x76a4b8: add             x1, x1, HEAP, lsl #32
    // 0x76a4bc: CheckStackOverflow
    //     0x76a4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a4c0: cmp             SP, x16
    //     0x76a4c4: b.ls            #0x76a4d8
    // 0x76a4c8: r0 = handleTap()
    //     0x76a4c8: bl              #0x76a4e0  ; [package:flutter/src/material/popup_menu.dart] PopupMenuItemState::handleTap
    // 0x76a4cc: LeaveFrame
    //     0x76a4cc: mov             SP, fp
    //     0x76a4d0: ldp             fp, lr, [SP], #0x10
    // 0x76a4d4: ret
    //     0x76a4d4: ret             
    // 0x76a4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a4d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a4dc: b               #0x76a4c8
  }
  _ handleTap(/* No info */) {
    // ** addr: 0x76a4e0, size: 0xc4
    // 0x76a4e0: EnterFrame
    //     0x76a4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x76a4e4: mov             fp, SP
    // 0x76a4e8: AllocStack(0x20)
    //     0x76a4e8: sub             SP, SP, #0x20
    // 0x76a4ec: SetupParameters(PopupMenuItemState<C1X0, C1X1 bound PopupMenuItem> this /* r1 => r0, fp-0x8 */)
    //     0x76a4ec: mov             x0, x1
    //     0x76a4f0: stur            x1, [fp, #-8]
    // 0x76a4f4: CheckStackOverflow
    //     0x76a4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a4f8: cmp             SP, x16
    //     0x76a4fc: b.ls            #0x76a590
    // 0x76a500: LoadField: r2 = r0->field_7
    //     0x76a500: ldur            w2, [x0, #7]
    // 0x76a504: DecompressPointer r2
    //     0x76a504: add             x2, x2, HEAP, lsl #32
    // 0x76a508: r1 = Null
    //     0x76a508: mov             x1, NULL
    // 0x76a50c: r3 = <C1X0>
    //     0x76a50c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b0a8] TypeArguments: <C1X0>
    //     0x76a510: ldr             x3, [x3, #0xa8]
    // 0x76a514: r0 = Null
    //     0x76a514: mov             x0, NULL
    // 0x76a518: cmp             x2, x0
    // 0x76a51c: b.eq            #0x76a52c
    // 0x76a520: r30 = InstantiateTypeArgumentsStub
    //     0x76a520: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x76a524: LoadField: r30 = r30->field_7
    //     0x76a524: ldur            lr, [lr, #7]
    // 0x76a528: blr             lr
    // 0x76a52c: mov             x1, x0
    // 0x76a530: ldur            x0, [fp, #-8]
    // 0x76a534: LoadField: r2 = r0->field_f
    //     0x76a534: ldur            w2, [x0, #0xf]
    // 0x76a538: DecompressPointer r2
    //     0x76a538: add             x2, x2, HEAP, lsl #32
    // 0x76a53c: cmp             w2, NULL
    // 0x76a540: b.eq            #0x76a598
    // 0x76a544: LoadField: r3 = r0->field_b
    //     0x76a544: ldur            w3, [x0, #0xb]
    // 0x76a548: DecompressPointer r3
    //     0x76a548: add             x3, x3, HEAP, lsl #32
    // 0x76a54c: cmp             w3, NULL
    // 0x76a550: b.eq            #0x76a59c
    // 0x76a554: LoadField: r4 = r3->field_f
    //     0x76a554: ldur            w4, [x3, #0xf]
    // 0x76a558: DecompressPointer r4
    //     0x76a558: add             x4, x4, HEAP, lsl #32
    // 0x76a55c: stp             x2, x1, [SP, #8]
    // 0x76a560: str             x4, [SP]
    // 0x76a564: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x76a564: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x76a568: r0 = pop()
    //     0x76a568: bl              #0x4a17d0  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x76a56c: ldur            x1, [fp, #-8]
    // 0x76a570: LoadField: r2 = r1->field_b
    //     0x76a570: ldur            w2, [x1, #0xb]
    // 0x76a574: DecompressPointer r2
    //     0x76a574: add             x2, x2, HEAP, lsl #32
    // 0x76a578: cmp             w2, NULL
    // 0x76a57c: b.eq            #0x76a5a0
    // 0x76a580: r0 = Null
    //     0x76a580: mov             x0, NULL
    // 0x76a584: LeaveFrame
    //     0x76a584: mov             SP, fp
    //     0x76a588: ldp             fp, lr, [SP], #0x10
    // 0x76a58c: ret
    //     0x76a58c: ret             
    // 0x76a590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a590: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a594: b               #0x76a500
    // 0x76a598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76a598: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76a59c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76a59c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76a5a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76a5a0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3070, size: 0x14, field offset: 0x10
//   const constructor, 
class _MenuItem extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7caa38, size: 0x74
    // 0x7caa38: EnterFrame
    //     0x7caa38: stp             fp, lr, [SP, #-0x10]!
    //     0x7caa3c: mov             fp, SP
    // 0x7caa40: AllocStack(0x10)
    //     0x7caa40: sub             SP, SP, #0x10
    // 0x7caa44: CheckStackOverflow
    //     0x7caa44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7caa48: cmp             SP, x16
    //     0x7caa4c: b.ls            #0x7caaa4
    // 0x7caa50: LoadField: r0 = r1->field_f
    //     0x7caa50: ldur            w0, [x1, #0xf]
    // 0x7caa54: DecompressPointer r0
    //     0x7caa54: add             x0, x0, HEAP, lsl #32
    // 0x7caa58: stur            x0, [fp, #-8]
    // 0x7caa5c: r0 = _RenderMenuItem()
    //     0x7caa5c: bl              #0x7caaac  ; Allocate_RenderMenuItemStub -> _RenderMenuItem (size=0x58)
    // 0x7caa60: mov             x1, x0
    // 0x7caa64: ldur            x0, [fp, #-8]
    // 0x7caa68: stur            x1, [fp, #-0x10]
    // 0x7caa6c: StoreField: r1->field_53 = r0
    //     0x7caa6c: stur            w0, [x1, #0x53]
    // 0x7caa70: r0 = _LayoutCacheStorage()
    //     0x7caa70: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7caa74: mov             x1, x0
    // 0x7caa78: ldur            x0, [fp, #-0x10]
    // 0x7caa7c: StoreField: r0->field_47 = r1
    //     0x7caa7c: stur            w1, [x0, #0x47]
    // 0x7caa80: mov             x1, x0
    // 0x7caa84: r0 = RenderObject()
    //     0x7caa84: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7caa88: ldur            x1, [fp, #-0x10]
    // 0x7caa8c: r2 = Null
    //     0x7caa8c: mov             x2, NULL
    // 0x7caa90: r0 = child=()
    //     0x7caa90: bl              #0x872e14  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7caa94: ldur            x0, [fp, #-0x10]
    // 0x7caa98: LeaveFrame
    //     0x7caa98: mov             SP, fp
    //     0x7caa9c: ldp             fp, lr, [SP], #0x10
    // 0x7caaa0: ret
    //     0x7caaa0: ret             
    // 0x7caaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7caaa4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7caaa8: b               #0x7caa50
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7d6c90, size: 0x90
    // 0x7d6c90: EnterFrame
    //     0x7d6c90: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6c94: mov             fp, SP
    // 0x7d6c98: AllocStack(0x10)
    //     0x7d6c98: sub             SP, SP, #0x10
    // 0x7d6c9c: SetupParameters(_MenuItem this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x7d6c9c: mov             x0, x3
    //     0x7d6ca0: mov             x5, x1
    //     0x7d6ca4: mov             x4, x2
    //     0x7d6ca8: stur            x1, [fp, #-8]
    //     0x7d6cac: stur            x3, [fp, #-0x10]
    // 0x7d6cb0: r2 = Null
    //     0x7d6cb0: mov             x2, NULL
    // 0x7d6cb4: r1 = Null
    //     0x7d6cb4: mov             x1, NULL
    // 0x7d6cb8: r4 = 60
    //     0x7d6cb8: movz            x4, #0x3c
    // 0x7d6cbc: branchIfSmi(r0, 0x7d6cc8)
    //     0x7d6cbc: tbz             w0, #0, #0x7d6cc8
    // 0x7d6cc0: r4 = LoadClassIdInstr(r0)
    //     0x7d6cc0: ldur            x4, [x0, #-1]
    //     0x7d6cc4: ubfx            x4, x4, #0xc, #0x14
    // 0x7d6cc8: cmp             x4, #0xffc
    // 0x7d6ccc: b.eq            #0x7d6ce4
    // 0x7d6cd0: r8 = _RenderMenuItem
    //     0x7d6cd0: add             x8, PP, #0x36, lsl #12  ; [pp+0x361c0] Type: _RenderMenuItem
    //     0x7d6cd4: ldr             x8, [x8, #0x1c0]
    // 0x7d6cd8: r3 = Null
    //     0x7d6cd8: add             x3, PP, #0x36, lsl #12  ; [pp+0x361c8] Null
    //     0x7d6cdc: ldr             x3, [x3, #0x1c8]
    // 0x7d6ce0: r0 = DefaultTypeTest()
    //     0x7d6ce0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7d6ce4: ldur            x1, [fp, #-8]
    // 0x7d6ce8: LoadField: r0 = r1->field_f
    //     0x7d6ce8: ldur            w0, [x1, #0xf]
    // 0x7d6cec: DecompressPointer r0
    //     0x7d6cec: add             x0, x0, HEAP, lsl #32
    // 0x7d6cf0: ldur            x1, [fp, #-0x10]
    // 0x7d6cf4: StoreField: r1->field_53 = r0
    //     0x7d6cf4: stur            w0, [x1, #0x53]
    //     0x7d6cf8: ldurb           w16, [x1, #-1]
    //     0x7d6cfc: ldurb           w17, [x0, #-1]
    //     0x7d6d00: and             x16, x17, x16, lsr #2
    //     0x7d6d04: tst             x16, HEAP, lsr #32
    //     0x7d6d08: b.eq            #0x7d6d10
    //     0x7d6d0c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d6d10: r0 = Null
    //     0x7d6d10: mov             x0, NULL
    // 0x7d6d14: LeaveFrame
    //     0x7d6d14: mov             SP, fp
    //     0x7d6d18: ldp             fp, lr, [SP], #0x10
    // 0x7d6d1c: ret
    //     0x7d6d1c: ret             
  }
}

// class id: 3464, size: 0x88, field offset: 0xc
//   const constructor, 
class PopupMenuButton<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80b750, size: 0x44
    // 0x80b750: EnterFrame
    //     0x80b750: stp             fp, lr, [SP, #-0x10]!
    //     0x80b754: mov             fp, SP
    // 0x80b758: LoadField: r2 = r1->field_b
    //     0x80b758: ldur            w2, [x1, #0xb]
    // 0x80b75c: DecompressPointer r2
    //     0x80b75c: add             x2, x2, HEAP, lsl #32
    // 0x80b760: r1 = Null
    //     0x80b760: mov             x1, NULL
    // 0x80b764: r3 = <PopupMenuButton<X0>, X0>
    //     0x80b764: add             x3, PP, #0x23, lsl #12  ; [pp+0x23e78] TypeArguments: <PopupMenuButton<X0>, X0>
    //     0x80b768: ldr             x3, [x3, #0xe78]
    // 0x80b76c: r30 = InstantiateTypeArgumentsStub
    //     0x80b76c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x80b770: LoadField: r30 = r30->field_7
    //     0x80b770: ldur            lr, [lr, #7]
    // 0x80b774: blr             lr
    // 0x80b778: mov             x1, x0
    // 0x80b77c: r0 = PopupMenuButtonState()
    //     0x80b77c: bl              #0x80b794  ; AllocatePopupMenuButtonStateStub -> PopupMenuButtonState<C1X0> (size=0x18)
    // 0x80b780: r1 = false
    //     0x80b780: add             x1, NULL, #0x30  ; false
    // 0x80b784: StoreField: r0->field_13 = r1
    //     0x80b784: stur            w1, [x0, #0x13]
    // 0x80b788: LeaveFrame
    //     0x80b788: mov             SP, fp
    //     0x80b78c: ldp             fp, lr, [SP], #0x10
    // 0x80b790: ret
    //     0x80b790: ret             
  }
}

// class id: 3465, size: 0x24, field offset: 0xc
//   const constructor, 
class _PopupMenu<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80b6fc, size: 0x48
    // 0x80b6fc: EnterFrame
    //     0x80b6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x80b700: mov             fp, SP
    // 0x80b704: LoadField: r2 = r1->field_b
    //     0x80b704: ldur            w2, [x1, #0xb]
    // 0x80b708: DecompressPointer r2
    //     0x80b708: add             x2, x2, HEAP, lsl #32
    // 0x80b70c: r1 = Null
    //     0x80b70c: mov             x1, NULL
    // 0x80b710: r3 = <_PopupMenu<X0>, X0>
    //     0x80b710: add             x3, PP, #0x30, lsl #12  ; [pp+0x304f0] TypeArguments: <_PopupMenu<X0>, X0>
    //     0x80b714: ldr             x3, [x3, #0x4f0]
    // 0x80b718: r30 = InstantiateTypeArgumentsStub
    //     0x80b718: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x80b71c: LoadField: r30 = r30->field_7
    //     0x80b71c: ldur            lr, [lr, #7]
    // 0x80b720: blr             lr
    // 0x80b724: mov             x1, x0
    // 0x80b728: r0 = _PopupMenuState()
    //     0x80b728: bl              #0x80b744  ; Allocate_PopupMenuStateStub -> _PopupMenuState<C1X0> (size=0x18)
    // 0x80b72c: r1 = const []
    //     0x80b72c: add             x1, PP, #0x30, lsl #12  ; [pp+0x304f8] List<CurvedAnimation>(0)
    //     0x80b730: ldr             x1, [x1, #0x4f8]
    // 0x80b734: StoreField: r0->field_13 = r1
    //     0x80b734: stur            w1, [x0, #0x13]
    // 0x80b738: LeaveFrame
    //     0x80b738: mov             SP, fp
    //     0x80b73c: ldp             fp, lr, [SP], #0x10
    // 0x80b740: ret
    //     0x80b740: ret             
  }
}

// class id: 3466, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class PopupMenuEntry<X0> extends StatefulWidget {
}

// class id: 3467, size: 0x38, field offset: 0x10
//   const constructor, 
class PopupMenuItem<X0> extends PopupMenuEntry<X0> {

  _ createState(/* No info */) {
    // ** addr: 0x80b6b4, size: 0x3c
    // 0x80b6b4: EnterFrame
    //     0x80b6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x80b6b8: mov             fp, SP
    // 0x80b6bc: LoadField: r2 = r1->field_b
    //     0x80b6bc: ldur            w2, [x1, #0xb]
    // 0x80b6c0: DecompressPointer r2
    //     0x80b6c0: add             x2, x2, HEAP, lsl #32
    // 0x80b6c4: r1 = Null
    //     0x80b6c4: mov             x1, NULL
    // 0x80b6c8: r3 = <PopupMenuItem<X0>, X0, PopupMenuItem<X0>>
    //     0x80b6c8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23e70] TypeArguments: <PopupMenuItem<X0>, X0, PopupMenuItem<X0>>
    //     0x80b6cc: ldr             x3, [x3, #0xe70]
    // 0x80b6d0: r30 = InstantiateTypeArgumentsStub
    //     0x80b6d0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x80b6d4: LoadField: r30 = r30->field_7
    //     0x80b6d4: ldur            lr, [lr, #7]
    // 0x80b6d8: blr             lr
    // 0x80b6dc: mov             x1, x0
    // 0x80b6e0: r0 = PopupMenuItemState()
    //     0x80b6e0: bl              #0x80b6f0  ; AllocatePopupMenuItemStateStub -> PopupMenuItemState<C1X0, C1X1 bound PopupMenuItem> (size=0x14)
    // 0x80b6e4: LeaveFrame
    //     0x80b6e4: mov             SP, fp
    //     0x80b6e8: ldp             fp, lr, [SP], #0x10
    // 0x80b6ec: ret
    //     0x80b6ec: ret             
  }
}

// class id: 4092, size: 0x58, field offset: 0x54
class _RenderMenuItem extends RenderShiftedBox {

  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x596cd4, size: 0xa0
    // 0x596cd4: EnterFrame
    //     0x596cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x596cd8: mov             fp, SP
    // 0x596cdc: AllocStack(0x18)
    //     0x596cdc: sub             SP, SP, #0x18
    // 0x596ce0: SetupParameters(_RenderMenuItem this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x596ce0: mov             x5, x1
    //     0x596ce4: mov             x4, x2
    //     0x596ce8: stur            x1, [fp, #-8]
    //     0x596cec: stur            x2, [fp, #-0x10]
    //     0x596cf0: stur            x3, [fp, #-0x18]
    // 0x596cf4: CheckStackOverflow
    //     0x596cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596cf8: cmp             SP, x16
    //     0x596cfc: b.ls            #0x596d6c
    // 0x596d00: mov             x0, x4
    // 0x596d04: r2 = Null
    //     0x596d04: mov             x2, NULL
    // 0x596d08: r1 = Null
    //     0x596d08: mov             x1, NULL
    // 0x596d0c: r4 = 60
    //     0x596d0c: movz            x4, #0x3c
    // 0x596d10: branchIfSmi(r0, 0x596d1c)
    //     0x596d10: tbz             w0, #0, #0x596d1c
    // 0x596d14: r4 = LoadClassIdInstr(r0)
    //     0x596d14: ldur            x4, [x0, #-1]
    //     0x596d18: ubfx            x4, x4, #0xc, #0x14
    // 0x596d1c: sub             x4, x4, #0x67a
    // 0x596d20: cmp             x4, #1
    // 0x596d24: b.ls            #0x596d38
    // 0x596d28: r8 = BoxConstraints
    //     0x596d28: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x596d2c: r3 = Null
    //     0x596d2c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37068] Null
    //     0x596d30: ldr             x3, [x3, #0x68]
    // 0x596d34: r0 = BoxConstraints()
    //     0x596d34: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x596d38: ldur            x0, [fp, #-8]
    // 0x596d3c: LoadField: r1 = r0->field_4f
    //     0x596d3c: ldur            w1, [x0, #0x4f]
    // 0x596d40: DecompressPointer r1
    //     0x596d40: add             x1, x1, HEAP, lsl #32
    // 0x596d44: cmp             w1, NULL
    // 0x596d48: b.ne            #0x596d54
    // 0x596d4c: r0 = Null
    //     0x596d4c: mov             x0, NULL
    // 0x596d50: b               #0x596d60
    // 0x596d54: ldur            x2, [fp, #-0x10]
    // 0x596d58: ldur            x3, [fp, #-0x18]
    // 0x596d5c: r0 = getDryBaseline()
    //     0x596d5c: bl              #0x53e1e4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x596d60: LeaveFrame
    //     0x596d60: mov             SP, fp
    //     0x596d64: ldp             fp, lr, [SP], #0x10
    // 0x596d68: ret
    //     0x596d68: ret             
    // 0x596d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596d6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596d70: b               #0x596d00
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x5a0ec0, size: 0x64
    // 0x5a0ec0: EnterFrame
    //     0x5a0ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0ec4: mov             fp, SP
    // 0x5a0ec8: CheckStackOverflow
    //     0x5a0ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0ecc: cmp             SP, x16
    //     0x5a0ed0: b.ls            #0x5a0f1c
    // 0x5a0ed4: LoadField: r0 = r1->field_4f
    //     0x5a0ed4: ldur            w0, [x1, #0x4f]
    // 0x5a0ed8: DecompressPointer r0
    //     0x5a0ed8: add             x0, x0, HEAP, lsl #32
    // 0x5a0edc: cmp             w0, NULL
    // 0x5a0ee0: b.ne            #0x5a0eec
    // 0x5a0ee4: r1 = Null
    //     0x5a0ee4: mov             x1, NULL
    // 0x5a0ee8: b               #0x5a0ef8
    // 0x5a0eec: mov             x1, x0
    // 0x5a0ef0: r0 = getDryLayout()
    //     0x5a0ef0: bl              #0x54dc94  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x5a0ef4: mov             x1, x0
    // 0x5a0ef8: cmp             w1, NULL
    // 0x5a0efc: b.ne            #0x5a0f0c
    // 0x5a0f00: r0 = Instance_Size
    //     0x5a0f00: add             x0, PP, #0x11, lsl #12  ; [pp+0x11690] Obj!Size@96b481
    //     0x5a0f04: ldr             x0, [x0, #0x690]
    // 0x5a0f08: b               #0x5a0f10
    // 0x5a0f0c: mov             x0, x1
    // 0x5a0f10: LeaveFrame
    //     0x5a0f10: mov             SP, fp
    //     0x5a0f14: ldp             fp, lr, [SP], #0x10
    // 0x5a0f18: ret
    //     0x5a0f18: ret             
    // 0x5a0f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0f1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0f20: b               #0x5a0ed4
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x627a00, size: 0x238
    // 0x627a00: EnterFrame
    //     0x627a00: stp             fp, lr, [SP, #-0x10]!
    //     0x627a04: mov             fp, SP
    // 0x627a08: AllocStack(0x28)
    //     0x627a08: sub             SP, SP, #0x28
    // 0x627a0c: SetupParameters(_RenderMenuItem this /* r1 => r3, fp-0x18 */)
    //     0x627a0c: mov             x3, x1
    //     0x627a10: stur            x1, [fp, #-0x18]
    // 0x627a14: CheckStackOverflow
    //     0x627a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627a18: cmp             SP, x16
    //     0x627a1c: b.ls            #0x627c24
    // 0x627a20: LoadField: r4 = r3->field_4f
    //     0x627a20: ldur            w4, [x3, #0x4f]
    // 0x627a24: DecompressPointer r4
    //     0x627a24: add             x4, x4, HEAP, lsl #32
    // 0x627a28: stur            x4, [fp, #-0x10]
    // 0x627a2c: cmp             w4, NULL
    // 0x627a30: b.ne            #0x627a48
    // 0x627a34: r0 = Instance_Size
    //     0x627a34: add             x0, PP, #0x11, lsl #12  ; [pp+0x11690] Obj!Size@96b481
    //     0x627a38: ldr             x0, [x0, #0x690]
    // 0x627a3c: StoreField: r3->field_4b = r0
    //     0x627a3c: stur            w0, [x3, #0x4b]
    // 0x627a40: mov             x0, x3
    // 0x627a44: b               #0x627bac
    // 0x627a48: LoadField: r5 = r3->field_27
    //     0x627a48: ldur            w5, [x3, #0x27]
    // 0x627a4c: DecompressPointer r5
    //     0x627a4c: add             x5, x5, HEAP, lsl #32
    // 0x627a50: stur            x5, [fp, #-8]
    // 0x627a54: cmp             w5, NULL
    // 0x627a58: b.eq            #0x627be8
    // 0x627a5c: mov             x0, x5
    // 0x627a60: r2 = Null
    //     0x627a60: mov             x2, NULL
    // 0x627a64: r1 = Null
    //     0x627a64: mov             x1, NULL
    // 0x627a68: r4 = LoadClassIdInstr(r0)
    //     0x627a68: ldur            x4, [x0, #-1]
    //     0x627a6c: ubfx            x4, x4, #0xc, #0x14
    // 0x627a70: sub             x4, x4, #0x67a
    // 0x627a74: cmp             x4, #1
    // 0x627a78: b.ls            #0x627a8c
    // 0x627a7c: r8 = BoxConstraints
    //     0x627a7c: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x627a80: r3 = Null
    //     0x627a80: add             x3, PP, #0x37, lsl #12  ; [pp+0x37038] Null
    //     0x627a84: ldr             x3, [x3, #0x38]
    // 0x627a88: r0 = BoxConstraints()
    //     0x627a88: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x627a8c: ldur            x1, [fp, #-0x10]
    // 0x627a90: r0 = LoadClassIdInstr(r1)
    //     0x627a90: ldur            x0, [x1, #-1]
    //     0x627a94: ubfx            x0, x0, #0xc, #0x14
    // 0x627a98: r16 = true
    //     0x627a98: add             x16, NULL, #0x20  ; true
    // 0x627a9c: str             x16, [SP]
    // 0x627aa0: ldur            x2, [fp, #-8]
    // 0x627aa4: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x627aa4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x627aa8: ldr             x4, [x4, #0x568]
    // 0x627aac: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x627aac: add             lr, x0, #0x8f9
    //     0x627ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x627ab4: blr             lr
    // 0x627ab8: ldur            x3, [fp, #-0x18]
    // 0x627abc: LoadField: r4 = r3->field_27
    //     0x627abc: ldur            w4, [x3, #0x27]
    // 0x627ac0: DecompressPointer r4
    //     0x627ac0: add             x4, x4, HEAP, lsl #32
    // 0x627ac4: stur            x4, [fp, #-8]
    // 0x627ac8: cmp             w4, NULL
    // 0x627acc: b.eq            #0x627c04
    // 0x627ad0: mov             x0, x4
    // 0x627ad4: r2 = Null
    //     0x627ad4: mov             x2, NULL
    // 0x627ad8: r1 = Null
    //     0x627ad8: mov             x1, NULL
    // 0x627adc: r4 = LoadClassIdInstr(r0)
    //     0x627adc: ldur            x4, [x0, #-1]
    //     0x627ae0: ubfx            x4, x4, #0xc, #0x14
    // 0x627ae4: sub             x4, x4, #0x67a
    // 0x627ae8: cmp             x4, #1
    // 0x627aec: b.ls            #0x627b00
    // 0x627af0: r8 = BoxConstraints
    //     0x627af0: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x627af4: r3 = Null
    //     0x627af4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37048] Null
    //     0x627af8: ldr             x3, [x3, #0x48]
    // 0x627afc: r0 = BoxConstraints()
    //     0x627afc: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x627b00: ldur            x0, [fp, #-0x18]
    // 0x627b04: LoadField: r1 = r0->field_4f
    //     0x627b04: ldur            w1, [x0, #0x4f]
    // 0x627b08: DecompressPointer r1
    //     0x627b08: add             x1, x1, HEAP, lsl #32
    // 0x627b0c: cmp             w1, NULL
    // 0x627b10: b.eq            #0x627c2c
    // 0x627b14: r0 = size()
    //     0x627b14: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x627b18: ldur            x1, [fp, #-8]
    // 0x627b1c: mov             x2, x0
    // 0x627b20: r0 = constrain()
    //     0x627b20: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x627b24: ldur            x3, [fp, #-0x18]
    // 0x627b28: StoreField: r3->field_4b = r0
    //     0x627b28: stur            w0, [x3, #0x4b]
    //     0x627b2c: ldurb           w16, [x3, #-1]
    //     0x627b30: ldurb           w17, [x0, #-1]
    //     0x627b34: and             x16, x17, x16, lsr #2
    //     0x627b38: tst             x16, HEAP, lsr #32
    //     0x627b3c: b.eq            #0x627b44
    //     0x627b40: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x627b44: LoadField: r0 = r3->field_4f
    //     0x627b44: ldur            w0, [x3, #0x4f]
    // 0x627b48: DecompressPointer r0
    //     0x627b48: add             x0, x0, HEAP, lsl #32
    // 0x627b4c: cmp             w0, NULL
    // 0x627b50: b.eq            #0x627c30
    // 0x627b54: LoadField: r4 = r0->field_7
    //     0x627b54: ldur            w4, [x0, #7]
    // 0x627b58: DecompressPointer r4
    //     0x627b58: add             x4, x4, HEAP, lsl #32
    // 0x627b5c: stur            x4, [fp, #-8]
    // 0x627b60: cmp             w4, NULL
    // 0x627b64: b.eq            #0x627c34
    // 0x627b68: mov             x0, x4
    // 0x627b6c: r2 = Null
    //     0x627b6c: mov             x2, NULL
    // 0x627b70: r1 = Null
    //     0x627b70: mov             x1, NULL
    // 0x627b74: r4 = LoadClassIdInstr(r0)
    //     0x627b74: ldur            x4, [x0, #-1]
    //     0x627b78: ubfx            x4, x4, #0xc, #0x14
    // 0x627b7c: sub             x4, x4, #0x669
    // 0x627b80: cmp             x4, #0xe
    // 0x627b84: b.ls            #0x627b9c
    // 0x627b88: r8 = BoxParentData
    //     0x627b88: add             x8, PP, #0x21, lsl #12  ; [pp+0x21020] Type: BoxParentData
    //     0x627b8c: ldr             x8, [x8, #0x20]
    // 0x627b90: r3 = Null
    //     0x627b90: add             x3, PP, #0x37, lsl #12  ; [pp+0x37058] Null
    //     0x627b94: ldr             x3, [x3, #0x58]
    // 0x627b98: r0 = DefaultTypeTest()
    //     0x627b98: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x627b9c: ldur            x0, [fp, #-8]
    // 0x627ba0: r1 = Instance_Offset
    //     0x627ba0: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x627ba4: StoreField: r0->field_7 = r1
    //     0x627ba4: stur            w1, [x0, #7]
    // 0x627ba8: ldur            x0, [fp, #-0x18]
    // 0x627bac: mov             x1, x0
    // 0x627bb0: r0 = size()
    //     0x627bb0: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x627bb4: mov             x1, x0
    // 0x627bb8: ldur            x0, [fp, #-0x18]
    // 0x627bbc: LoadField: r2 = r0->field_53
    //     0x627bbc: ldur            w2, [x0, #0x53]
    // 0x627bc0: DecompressPointer r2
    //     0x627bc0: add             x2, x2, HEAP, lsl #32
    // 0x627bc4: stp             x1, x2, [SP]
    // 0x627bc8: mov             x0, x2
    // 0x627bcc: ClosureCall
    //     0x627bcc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x627bd0: ldur            x2, [x0, #0x1f]
    //     0x627bd4: blr             x2
    // 0x627bd8: r0 = Null
    //     0x627bd8: mov             x0, NULL
    // 0x627bdc: LeaveFrame
    //     0x627bdc: mov             SP, fp
    //     0x627be0: ldp             fp, lr, [SP], #0x10
    // 0x627be4: ret
    //     0x627be4: ret             
    // 0x627be8: r0 = StateError()
    //     0x627be8: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x627bec: mov             x1, x0
    // 0x627bf0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x627bf0: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x627bf4: StoreField: r1->field_b = r0
    //     0x627bf4: stur            w0, [x1, #0xb]
    // 0x627bf8: mov             x0, x1
    // 0x627bfc: r0 = Throw()
    //     0x627bfc: bl              #0x974e90  ; ThrowStub
    // 0x627c00: brk             #0
    // 0x627c04: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x627c04: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x627c08: r0 = StateError()
    //     0x627c08: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x627c0c: mov             x1, x0
    // 0x627c10: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x627c10: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x627c14: StoreField: r1->field_b = r0
    //     0x627c14: stur            w0, [x1, #0xb]
    // 0x627c18: mov             x0, x1
    // 0x627c1c: r0 = Throw()
    //     0x627c1c: bl              #0x974e90  ; ThrowStub
    // 0x627c20: brk             #0
    // 0x627c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627c24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627c28: b               #0x627a20
    // 0x627c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627c2c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x627c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627c30: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x627c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627c34: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
