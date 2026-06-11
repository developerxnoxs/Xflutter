// lib: , url: package:crypto_stuff/home_screen.dart

// class id: 1048690, size: 0x8
class :: {

  static late ValueNotifier<HomeScreenPage> selectedPage; // offset: 0xbfc
  static late HomeScreenPage EARN_MORE_HOME_SCREEN_PAGE; // offset: 0xbf8
  static late HomeScreenPage WALLET_HOME_SCREEN_PAGE; // offset: 0xbf4
  static late MyChangeNotifier menuItemChangeNotifier; // offset: 0xc04
  static late List<MainMenuItem> mainMenuItems; // offset: 0xc34
  static late MainMenuItem walletMenuItem; // offset: 0xc08
  static late MainMenuItem helpMenuItem; // offset: 0xc0c
  static late MainMenuItem verifyEmailMenuItem; // offset: 0xc10
  static late MainMenuItem logoutMenuItem; // offset: 0xc14
  static late MainMenuItem deleteAccountMenuItem; // offset: 0xc18
  static late MainMenuItem addLoginMenuItem; // offset: 0xc20
  static late MainMenuItem reloadMenuItem; // offset: 0xc24
  static late MainMenuItem changeLanguageMenuItem; // offset: 0xc1c
  static late MainMenuItem colorThemeMenuItem; // offset: 0xc28
  static late MainMenuItem legalMenuItem; // offset: 0xc2c
  static late MainMenuItem followUsMenuItem; // offset: 0xc30

  static HomeScreenPage WALLET_HOME_SCREEN_PAGE() {
    // ** addr: 0x577338, size: 0x3c
    // 0x577338: EnterFrame
    //     0x577338: stp             fp, lr, [SP, #-0x10]!
    //     0x57733c: mov             fp, SP
    // 0x577340: r0 = HomeScreenPage()
    //     0x577340: bl              #0x5727e4  ; AllocateHomeScreenPageStub -> HomeScreenPage (size=0x20)
    // 0x577344: r1 = "Wallet"
    //     0x577344: add             x1, PP, #0x10, lsl #12  ; [pp+0x102d8] "Wallet"
    //     0x577348: ldr             x1, [x1, #0x2d8]
    // 0x57734c: StoreField: r0->field_7 = r1
    //     0x57734c: stur            w1, [x0, #7]
    // 0x577350: r1 = Instance_IconData
    //     0x577350: add             x1, PP, #0x10, lsl #12  ; [pp+0x102e0] Obj!IconData@9578e1
    //     0x577354: ldr             x1, [x1, #0x2e0]
    // 0x577358: StoreField: r0->field_b = r1
    //     0x577358: stur            w1, [x0, #0xb]
    // 0x57735c: r1 = Closure: () => Widget from Function 'walletScreenCreator': static.
    //     0x57735c: add             x1, PP, #0x10, lsl #12  ; [pp+0x102e8] Closure: () => Widget from Function 'walletScreenCreator': static. (0x7f3e6b977374)
    //     0x577360: ldr             x1, [x1, #0x2e8]
    // 0x577364: StoreField: r0->field_f = r1
    //     0x577364: stur            w1, [x0, #0xf]
    // 0x577368: LeaveFrame
    //     0x577368: mov             SP, fp
    //     0x57736c: ldp             fp, lr, [SP], #0x10
    // 0x577370: ret
    //     0x577370: ret             
  }
  [closure] static Widget walletScreenCreator(dynamic) {
    // ** addr: 0x577374, size: 0x2c
    // 0x577374: EnterFrame
    //     0x577374: stp             fp, lr, [SP, #-0x10]!
    //     0x577378: mov             fp, SP
    // 0x57737c: CheckStackOverflow
    //     0x57737c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x577380: cmp             SP, x16
    //     0x577384: b.ls            #0x577398
    // 0x577388: r0 = walletScreenCreator()
    //     0x577388: bl              #0x5773a0  ; [package:crypto_stuff/home_screen.dart] ::walletScreenCreator
    // 0x57738c: LeaveFrame
    //     0x57738c: mov             SP, fp
    //     0x577390: ldp             fp, lr, [SP], #0x10
    // 0x577394: ret
    //     0x577394: ret             
    // 0x577398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577398: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57739c: b               #0x577388
  }
  static _ walletScreenCreator(/* No info */) {
    // ** addr: 0x5773a0, size: 0x18
    // 0x5773a0: EnterFrame
    //     0x5773a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5773a4: mov             fp, SP
    // 0x5773a8: r0 = WalletScreenContent()
    //     0x5773a8: bl              #0x5773b8  ; AllocateWalletScreenContentStub -> WalletScreenContent (size=0xc)
    // 0x5773ac: LeaveFrame
    //     0x5773ac: mov             SP, fp
    //     0x5773b0: ldp             fp, lr, [SP], #0x10
    // 0x5773b4: ret
    //     0x5773b4: ret             
  }
  static HomeScreenPage EARN_MORE_HOME_SCREEN_PAGE() {
    // ** addr: 0x5773f8, size: 0x3c
    // 0x5773f8: EnterFrame
    //     0x5773f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5773fc: mov             fp, SP
    // 0x577400: r0 = HomeScreenPage()
    //     0x577400: bl              #0x5727e4  ; AllocateHomeScreenPageStub -> HomeScreenPage (size=0x20)
    // 0x577404: r1 = "More Rewards"
    //     0x577404: add             x1, PP, #0x10, lsl #12  ; [pp+0x102f0] "More Rewards"
    //     0x577408: ldr             x1, [x1, #0x2f0]
    // 0x57740c: StoreField: r0->field_7 = r1
    //     0x57740c: stur            w1, [x0, #7]
    // 0x577410: r1 = Instance_IconData
    //     0x577410: add             x1, PP, #0x10, lsl #12  ; [pp+0x102f8] Obj!IconData@957901
    //     0x577414: ldr             x1, [x1, #0x2f8]
    // 0x577418: StoreField: r0->field_b = r1
    //     0x577418: stur            w1, [x0, #0xb]
    // 0x57741c: r1 = Closure: () => Widget from Function 'earnMoreScreenCreator': static.
    //     0x57741c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10300] Closure: () => Widget from Function 'earnMoreScreenCreator': static. (0x7f3e6b977434)
    //     0x577420: ldr             x1, [x1, #0x300]
    // 0x577424: StoreField: r0->field_f = r1
    //     0x577424: stur            w1, [x0, #0xf]
    // 0x577428: LeaveFrame
    //     0x577428: mov             SP, fp
    //     0x57742c: ldp             fp, lr, [SP], #0x10
    // 0x577430: ret
    //     0x577430: ret             
  }
  [closure] static Widget earnMoreScreenCreator(dynamic) {
    // ** addr: 0x577434, size: 0x2c
    // 0x577434: EnterFrame
    //     0x577434: stp             fp, lr, [SP, #-0x10]!
    //     0x577438: mov             fp, SP
    // 0x57743c: CheckStackOverflow
    //     0x57743c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x577440: cmp             SP, x16
    //     0x577444: b.ls            #0x577458
    // 0x577448: r0 = earnMoreScreenCreator()
    //     0x577448: bl              #0x577460  ; [package:crypto_stuff/home_screen.dart] ::earnMoreScreenCreator
    // 0x57744c: LeaveFrame
    //     0x57744c: mov             SP, fp
    //     0x577450: ldp             fp, lr, [SP], #0x10
    // 0x577454: ret
    //     0x577454: ret             
    // 0x577458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577458: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57745c: b               #0x577448
  }
  static _ earnMoreScreenCreator(/* No info */) {
    // ** addr: 0x577460, size: 0x18
    // 0x577460: EnterFrame
    //     0x577460: stp             fp, lr, [SP, #-0x10]!
    //     0x577464: mov             fp, SP
    // 0x577468: r0 = EarnMoreScreen()
    //     0x577468: bl              #0x577478  ; AllocateEarnMoreScreenStub -> EarnMoreScreen (size=0xc)
    // 0x57746c: LeaveFrame
    //     0x57746c: mov             SP, fp
    //     0x577470: ldp             fp, lr, [SP], #0x10
    // 0x577474: ret
    //     0x577474: ret             
  }
  static MyChangeNotifier menuItemChangeNotifier() {
    // ** addr: 0x58c9b4, size: 0x68
    // 0x58c9b4: EnterFrame
    //     0x58c9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x58c9b8: mov             fp, SP
    // 0x58c9bc: AllocStack(0x8)
    //     0x58c9bc: sub             SP, SP, #8
    // 0x58c9c0: CheckStackOverflow
    //     0x58c9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58c9c4: cmp             SP, x16
    //     0x58c9c8: b.ls            #0x58ca14
    // 0x58c9cc: r0 = MyChangeNotifier()
    //     0x58c9cc: bl              #0x58ca1c  ; AllocateMyChangeNotifierStub -> MyChangeNotifier (size=0x24)
    // 0x58c9d0: stur            x0, [fp, #-8]
    // 0x58c9d4: StoreField: r0->field_7 = rZR
    //     0x58c9d4: stur            xzr, [x0, #7]
    // 0x58c9d8: StoreField: r0->field_13 = rZR
    //     0x58c9d8: stur            xzr, [x0, #0x13]
    // 0x58c9dc: StoreField: r0->field_1b = rZR
    //     0x58c9dc: stur            xzr, [x0, #0x1b]
    // 0x58c9e0: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x58c9e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58c9e4: ldr             x0, [x0, #0xc48]
    //     0x58c9e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x58c9ec: cmp             w0, w16
    //     0x58c9f0: b.ne            #0x58c9fc
    //     0x58c9f4: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x58c9f8: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x58c9fc: mov             x1, x0
    // 0x58ca00: ldur            x0, [fp, #-8]
    // 0x58ca04: StoreField: r0->field_f = r1
    //     0x58ca04: stur            w1, [x0, #0xf]
    // 0x58ca08: LeaveFrame
    //     0x58ca08: mov             SP, fp
    //     0x58ca0c: ldp             fp, lr, [SP], #0x10
    // 0x58ca10: ret
    //     0x58ca10: ret             
    // 0x58ca14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ca14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ca18: b               #0x58c9cc
  }
  static ValueNotifier<HomeScreenPage> selectedPage() {
    // ** addr: 0x58cb14, size: 0xa0
    // 0x58cb14: EnterFrame
    //     0x58cb14: stp             fp, lr, [SP, #-0x10]!
    //     0x58cb18: mov             fp, SP
    // 0x58cb1c: AllocStack(0x10)
    //     0x58cb1c: sub             SP, SP, #0x10
    // 0x58cb20: CheckStackOverflow
    //     0x58cb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58cb24: cmp             SP, x16
    //     0x58cb28: b.ls            #0x58cbac
    // 0x58cb2c: r0 = InitLateStaticField(0xbf4) // [package:crypto_stuff/home_screen.dart] ::WALLET_HOME_SCREEN_PAGE
    //     0x58cb2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58cb30: ldr             x0, [x0, #0x17e8]
    //     0x58cb34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x58cb38: cmp             w0, w16
    //     0x58cb3c: b.ne            #0x58cb4c
    //     0x58cb40: add             x2, PP, #0x10, lsl #12  ; [pp+0x102c0] Field <::.WALLET_HOME_SCREEN_PAGE>: static late (offset: 0xbf4)
    //     0x58cb44: ldr             x2, [x2, #0x2c0]
    //     0x58cb48: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x58cb4c: r1 = <HomeScreenPage>
    //     0x58cb4c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ae8] TypeArguments: <HomeScreenPage>
    //     0x58cb50: ldr             x1, [x1, #0xae8]
    // 0x58cb54: stur            x0, [fp, #-8]
    // 0x58cb58: r0 = ValueNotifier()
    //     0x58cb58: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x58cb5c: mov             x1, x0
    // 0x58cb60: ldur            x0, [fp, #-8]
    // 0x58cb64: stur            x1, [fp, #-0x10]
    // 0x58cb68: StoreField: r1->field_27 = r0
    //     0x58cb68: stur            w0, [x1, #0x27]
    // 0x58cb6c: StoreField: r1->field_7 = rZR
    //     0x58cb6c: stur            xzr, [x1, #7]
    // 0x58cb70: StoreField: r1->field_13 = rZR
    //     0x58cb70: stur            xzr, [x1, #0x13]
    // 0x58cb74: StoreField: r1->field_1b = rZR
    //     0x58cb74: stur            xzr, [x1, #0x1b]
    // 0x58cb78: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x58cb78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58cb7c: ldr             x0, [x0, #0xc48]
    //     0x58cb80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x58cb84: cmp             w0, w16
    //     0x58cb88: b.ne            #0x58cb94
    //     0x58cb8c: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x58cb90: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x58cb94: mov             x1, x0
    // 0x58cb98: ldur            x0, [fp, #-0x10]
    // 0x58cb9c: StoreField: r0->field_f = r1
    //     0x58cb9c: stur            w1, [x0, #0xf]
    // 0x58cba0: LeaveFrame
    //     0x58cba0: mov             SP, fp
    //     0x58cba4: ldp             fp, lr, [SP], #0x10
    // 0x58cba8: ret
    //     0x58cba8: ret             
    // 0x58cbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58cbac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58cbb0: b               #0x58cb2c
  }
  static _ showPopupMenuButton(/* No info */) {
    // ** addr: 0x58cc00, size: 0x1d4
    // 0x58cc00: EnterFrame
    //     0x58cc00: stp             fp, lr, [SP, #-0x10]!
    //     0x58cc04: mov             fp, SP
    // 0x58cc08: AllocStack(0x38)
    //     0x58cc08: sub             SP, SP, #0x38
    // 0x58cc0c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */, {dynamic text = Null /* r3, fp-0x8 */})
    //     0x58cc0c: mov             x0, x2
    //     0x58cc10: stur            x2, [fp, #-0x18]
    //     0x58cc14: mov             x2, x3
    //     0x58cc18: stur            x1, [fp, #-0x10]
    //     0x58cc1c: stur            x3, [fp, #-0x20]
    //     0x58cc20: ldur            w3, [x4, #0x13]
    //     0x58cc24: ldur            w5, [x4, #0x1f]
    //     0x58cc28: add             x5, x5, HEAP, lsl #32
    //     0x58cc2c: ldr             x16, [PP, #0x50e0]  ; [pp+0x50e0] "text"
    //     0x58cc30: cmp             w5, w16
    //     0x58cc34: b.ne            #0x58cc50
    //     0x58cc38: ldur            w5, [x4, #0x23]
    //     0x58cc3c: add             x5, x5, HEAP, lsl #32
    //     0x58cc40: sub             w4, w3, w5
    //     0x58cc44: add             x3, fp, w4, sxtw #2
    //     0x58cc48: ldr             x3, [x3, #8]
    //     0x58cc4c: b               #0x58cc54
    //     0x58cc50: mov             x3, NULL
    //     0x58cc54: stur            x3, [fp, #-8]
    // 0x58cc58: CheckStackOverflow
    //     0x58cc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58cc5c: cmp             SP, x16
    //     0x58cc60: b.ls            #0x58cdcc
    // 0x58cc64: r1 = 2
    //     0x58cc64: movz            x1, #0x2
    // 0x58cc68: r0 = AllocateContext()
    //     0x58cc68: bl              #0x975b3c  ; AllocateContextStub
    // 0x58cc6c: mov             x1, x0
    // 0x58cc70: ldur            x0, [fp, #-0x10]
    // 0x58cc74: stur            x1, [fp, #-0x28]
    // 0x58cc78: StoreField: r1->field_f = r0
    //     0x58cc78: stur            w0, [x1, #0xf]
    // 0x58cc7c: ldur            x0, [fp, #-0x18]
    // 0x58cc80: StoreField: r1->field_13 = r0
    //     0x58cc80: stur            w0, [x1, #0x13]
    // 0x58cc84: ldur            x0, [fp, #-8]
    // 0x58cc88: cmp             w0, NULL
    // 0x58cc8c: b.eq            #0x58cd38
    // 0x58cc90: r0 = EdgeInsets()
    //     0x58cc90: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x58cc94: d0 = 5.000000
    //     0x58cc94: fmov            d0, #5.00000000
    // 0x58cc98: stur            x0, [fp, #-0x10]
    // 0x58cc9c: StoreField: r0->field_7 = d0
    //     0x58cc9c: stur            d0, [x0, #7]
    // 0x58cca0: StoreField: r0->field_f = rZR
    //     0x58cca0: stur            xzr, [x0, #0xf]
    // 0x58cca4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x58cca4: stur            xzr, [x0, #0x17]
    // 0x58cca8: StoreField: r0->field_1f = rZR
    //     0x58cca8: stur            xzr, [x0, #0x1f]
    // 0x58ccac: r0 = Text()
    //     0x58ccac: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x58ccb0: mov             x3, x0
    // 0x58ccb4: ldur            x0, [fp, #-8]
    // 0x58ccb8: stur            x3, [fp, #-0x18]
    // 0x58ccbc: StoreField: r3->field_b = r0
    //     0x58ccbc: stur            w0, [x3, #0xb]
    // 0x58ccc0: r1 = Function '<anonymous closure>': static.
    //     0x58ccc0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d758] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x58ccc4: ldr             x1, [x1, #0x758]
    // 0x58ccc8: r2 = Null
    //     0x58ccc8: mov             x2, NULL
    // 0x58cccc: r0 = AllocateClosure()
    //     0x58cccc: bl              #0x975f00  ; AllocateClosureStub
    // 0x58ccd0: stur            x0, [fp, #-8]
    // 0x58ccd4: r0 = _ElevatedButtonWithIcon()
    //     0x58ccd4: bl              #0x58ad9c  ; Allocate_ElevatedButtonWithIconStub -> _ElevatedButtonWithIcon (size=0x3c)
    // 0x58ccd8: mov             x1, x0
    // 0x58ccdc: ldur            x2, [fp, #-0x20]
    // 0x58cce0: ldur            x3, [fp, #-0x18]
    // 0x58cce4: ldur            x5, [fp, #-8]
    // 0x58cce8: r6 = Null
    //     0x58cce8: mov             x6, NULL
    // 0x58ccec: stur            x0, [fp, #-8]
    // 0x58ccf0: r0 = _ElevatedButtonWithIcon()
    //     0x58ccf0: bl              #0x58acb8  ; [package:flutter/src/material/elevated_button.dart] _ElevatedButtonWithIcon::_ElevatedButtonWithIcon
    // 0x58ccf4: r0 = AbsorbPointer()
    //     0x58ccf4: bl              #0x58cde0  ; AllocateAbsorbPointerStub -> AbsorbPointer (size=0x18)
    // 0x58ccf8: mov             x1, x0
    // 0x58ccfc: r0 = true
    //     0x58ccfc: add             x0, NULL, #0x20  ; true
    // 0x58cd00: stur            x1, [fp, #-0x18]
    // 0x58cd04: StoreField: r1->field_f = r0
    //     0x58cd04: stur            w0, [x1, #0xf]
    // 0x58cd08: ldur            x2, [fp, #-8]
    // 0x58cd0c: StoreField: r1->field_b = r2
    //     0x58cd0c: stur            w2, [x1, #0xb]
    // 0x58cd10: r0 = Container()
    //     0x58cd10: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x58cd14: stur            x0, [fp, #-8]
    // 0x58cd18: ldur            x16, [fp, #-0x10]
    // 0x58cd1c: ldur            lr, [fp, #-0x18]
    // 0x58cd20: stp             lr, x16, [SP]
    // 0x58cd24: mov             x1, x0
    // 0x58cd28: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x58cd28: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x58cd2c: r0 = Container()
    //     0x58cd2c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x58cd30: ldur            x0, [fp, #-8]
    // 0x58cd34: b               #0x58cd3c
    // 0x58cd38: r0 = Null
    //     0x58cd38: mov             x0, NULL
    // 0x58cd3c: ldur            x2, [fp, #-0x28]
    // 0x58cd40: stur            x0, [fp, #-8]
    // 0x58cd44: r1 = Function '<anonymous closure>': static.
    //     0x58cd44: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d760] AnonymousClosure: static (0x58ce70), in [package:crypto_stuff/home_screen.dart] ::showPopupMenuButton (0x58cc00)
    //     0x58cd48: ldr             x1, [x1, #0x760]
    // 0x58cd4c: r0 = AllocateClosure()
    //     0x58cd4c: bl              #0x975f00  ; AllocateClosureStub
    // 0x58cd50: r1 = <MainMenuItem>
    //     0x58cd50: add             x1, PP, #0x10, lsl #12  ; [pp+0x10340] TypeArguments: <MainMenuItem>
    //     0x58cd54: ldr             x1, [x1, #0x340]
    // 0x58cd58: stur            x0, [fp, #-0x10]
    // 0x58cd5c: r0 = PopupMenuButton()
    //     0x58cd5c: bl              #0x58cdd4  ; AllocatePopupMenuButtonStub -> PopupMenuButton<X0> (size=0x88)
    // 0x58cd60: mov             x3, x0
    // 0x58cd64: ldur            x0, [fp, #-0x10]
    // 0x58cd68: stur            x3, [fp, #-0x18]
    // 0x58cd6c: StoreField: r3->field_f = r0
    //     0x58cd6c: stur            w0, [x3, #0xf]
    // 0x58cd70: ldur            x2, [fp, #-0x28]
    // 0x58cd74: r1 = Function '<anonymous closure>': static.
    //     0x58cd74: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d768] AnonymousClosure: static (0x58cdec), in [package:crypto_stuff/home_screen.dart] ::showPopupMenuButton (0x58cc00)
    //     0x58cd78: ldr             x1, [x1, #0x768]
    // 0x58cd7c: r0 = AllocateClosure()
    //     0x58cd7c: bl              #0x975f00  ; AllocateClosureStub
    // 0x58cd80: mov             x1, x0
    // 0x58cd84: ldur            x0, [fp, #-0x18]
    // 0x58cd88: StoreField: r0->field_1b = r1
    //     0x58cd88: stur            w1, [x0, #0x1b]
    // 0x58cd8c: r1 = Instance_EdgeInsets
    //     0x58cd8c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d770] Obj!EdgeInsets@959a91
    //     0x58cd90: ldr             x1, [x1, #0x770]
    // 0x58cd94: StoreField: r0->field_33 = r1
    //     0x58cd94: stur            w1, [x0, #0x33]
    // 0x58cd98: ldur            x1, [fp, #-8]
    // 0x58cd9c: StoreField: r0->field_3f = r1
    //     0x58cd9c: stur            w1, [x0, #0x3f]
    // 0x58cda0: r1 = Instance_Offset
    //     0x58cda0: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x58cda4: StoreField: r0->field_4b = r1
    //     0x58cda4: stur            w1, [x0, #0x4b]
    // 0x58cda8: r1 = true
    //     0x58cda8: add             x1, NULL, #0x20  ; true
    // 0x58cdac: StoreField: r0->field_4f = r1
    //     0x58cdac: stur            w1, [x0, #0x4f]
    // 0x58cdb0: r1 = Instance_Clip
    //     0x58cdb0: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x58cdb4: StoreField: r0->field_6f = r1
    //     0x58cdb4: stur            w1, [x0, #0x6f]
    // 0x58cdb8: r1 = false
    //     0x58cdb8: add             x1, NULL, #0x30  ; false
    // 0x58cdbc: StoreField: r0->field_73 = r1
    //     0x58cdbc: stur            w1, [x0, #0x73]
    // 0x58cdc0: LeaveFrame
    //     0x58cdc0: mov             SP, fp
    //     0x58cdc4: ldp             fp, lr, [SP], #0x10
    // 0x58cdc8: ret
    //     0x58cdc8: ret             
    // 0x58cdcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58cdcc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58cdd0: b               #0x58cc64
  }
  [closure] static Future<void> <anonymous closure>(dynamic, MainMenuItem) async {
    // ** addr: 0x58cdec, size: 0x84
    // 0x58cdec: EnterFrame
    //     0x58cdec: stp             fp, lr, [SP, #-0x10]!
    //     0x58cdf0: mov             fp, SP
    // 0x58cdf4: AllocStack(0x28)
    //     0x58cdf4: sub             SP, SP, #0x28
    // 0x58cdf8: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x58cdf8: stur            NULL, [fp, #-8]
    //     0x58cdfc: movz            x0, #0
    //     0x58ce00: add             x1, fp, w0, sxtw #2
    //     0x58ce04: ldr             x1, [x1, #0x18]
    //     0x58ce08: add             x2, fp, w0, sxtw #2
    //     0x58ce0c: ldr             x2, [x2, #0x10]
    //     0x58ce10: stur            x2, [fp, #-0x18]
    //     0x58ce14: ldur            w3, [x1, #0x17]
    //     0x58ce18: add             x3, x3, HEAP, lsl #32
    //     0x58ce1c: stur            x3, [fp, #-0x10]
    // 0x58ce20: CheckStackOverflow
    //     0x58ce20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ce24: cmp             SP, x16
    //     0x58ce28: b.ls            #0x58ce68
    // 0x58ce2c: InitAsync() -> Future<void?>
    //     0x58ce2c: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x58ce30: bl              #0x3d2048  ; InitAsyncStub
    // 0x58ce34: ldur            x0, [fp, #-0x10]
    // 0x58ce38: LoadField: r1 = r0->field_f
    //     0x58ce38: ldur            w1, [x0, #0xf]
    // 0x58ce3c: DecompressPointer r1
    //     0x58ce3c: add             x1, x1, HEAP, lsl #32
    // 0x58ce40: ldur            x0, [fp, #-0x18]
    // 0x58ce44: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x58ce44: ldur            w2, [x0, #0x17]
    // 0x58ce48: DecompressPointer r2
    //     0x58ce48: add             x2, x2, HEAP, lsl #32
    // 0x58ce4c: stp             x1, x2, [SP]
    // 0x58ce50: mov             x0, x2
    // 0x58ce54: ClosureCall
    //     0x58ce54: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x58ce58: ldur            x2, [x0, #0x1f]
    //     0x58ce5c: blr             x2
    // 0x58ce60: r0 = Null
    //     0x58ce60: mov             x0, NULL
    // 0x58ce64: r0 = ReturnAsyncNotFuture()
    //     0x58ce64: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x58ce68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ce68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ce6c: b               #0x58ce2c
  }
  [closure] static List<PopupMenuEntry<MainMenuItem>> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x58ce70, size: 0xf4
    // 0x58ce70: EnterFrame
    //     0x58ce70: stp             fp, lr, [SP, #-0x10]!
    //     0x58ce74: mov             fp, SP
    // 0x58ce78: AllocStack(0x30)
    //     0x58ce78: sub             SP, SP, #0x30
    // 0x58ce7c: SetupParameters([dynamic _ /* r0 */])
    //     0x58ce7c: ldr             x0, [fp, #0x18]
    //     0x58ce80: ldur            w1, [x0, #0x17]
    //     0x58ce84: add             x1, x1, HEAP, lsl #32
    //     0x58ce88: stur            x1, [fp, #-8]
    // 0x58ce8c: CheckStackOverflow
    //     0x58ce8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ce90: cmp             SP, x16
    //     0x58ce94: b.ls            #0x58cf5c
    // 0x58ce98: r1 = 1
    //     0x58ce98: movz            x1, #0x1
    // 0x58ce9c: r0 = AllocateContext()
    //     0x58ce9c: bl              #0x975b3c  ; AllocateContextStub
    // 0x58cea0: mov             x3, x0
    // 0x58cea4: ldur            x0, [fp, #-8]
    // 0x58cea8: stur            x3, [fp, #-0x18]
    // 0x58ceac: StoreField: r3->field_b = r0
    //     0x58ceac: stur            w0, [x3, #0xb]
    // 0x58ceb0: ldr             x1, [fp, #0x10]
    // 0x58ceb4: StoreField: r3->field_f = r1
    //     0x58ceb4: stur            w1, [x3, #0xf]
    // 0x58ceb8: LoadField: r4 = r0->field_13
    //     0x58ceb8: ldur            w4, [x0, #0x13]
    // 0x58cebc: DecompressPointer r4
    //     0x58cebc: add             x4, x4, HEAP, lsl #32
    // 0x58cec0: mov             x2, x3
    // 0x58cec4: stur            x4, [fp, #-0x10]
    // 0x58cec8: r1 = Function '<anonymous closure>': static.
    //     0x58cec8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d778] AnonymousClosure: static (0x58d40c), in [package:crypto_stuff/home_screen.dart] ::showPopupMenuButton (0x58cc00)
    //     0x58cecc: ldr             x1, [x1, #0x778]
    // 0x58ced0: r0 = AllocateClosure()
    //     0x58ced0: bl              #0x975f00  ; AllocateClosureStub
    // 0x58ced4: ldur            x1, [fp, #-0x10]
    // 0x58ced8: mov             x2, x0
    // 0x58cedc: r0 = where()
    //     0x58cedc: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x58cee0: mov             x2, x0
    // 0x58cee4: r1 = <MainMenuItem>
    //     0x58cee4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10340] TypeArguments: <MainMenuItem>
    //     0x58cee8: ldr             x1, [x1, #0x340]
    // 0x58ceec: r0 = _GrowableList.of()
    //     0x58ceec: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x58cef0: r1 = Function '<anonymous closure>': static.
    //     0x58cef0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d780] AnonymousClosure: static (0x58d394), in [package:crypto_stuff/home_screen.dart] ::showPopupMenuButton (0x58cc00)
    //     0x58cef4: ldr             x1, [x1, #0x780]
    // 0x58cef8: r2 = Null
    //     0x58cef8: mov             x2, NULL
    // 0x58cefc: stur            x0, [fp, #-8]
    // 0x58cf00: r0 = AllocateClosure()
    //     0x58cf00: bl              #0x975f00  ; AllocateClosureStub
    // 0x58cf04: str             x0, [SP]
    // 0x58cf08: ldur            x1, [fp, #-8]
    // 0x58cf0c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x58cf0c: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x58cf10: r0 = sort()
    //     0x58cf10: bl              #0x4ffb88  ; [dart:collection] ListBase::sort
    // 0x58cf14: ldur            x2, [fp, #-0x18]
    // 0x58cf18: r1 = Function '<anonymous closure>': static.
    //     0x58cf18: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d788] AnonymousClosure: static (0x58cfdc), in [package:crypto_stuff/home_screen.dart] ::showPopupMenuButton (0x58cc00)
    //     0x58cf1c: ldr             x1, [x1, #0x788]
    // 0x58cf20: r0 = AllocateClosure()
    //     0x58cf20: bl              #0x975f00  ; AllocateClosureStub
    // 0x58cf24: r16 = <PopupMenuEntry<MainMenuItem>>
    //     0x58cf24: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d790] TypeArguments: <PopupMenuEntry<MainMenuItem>>
    //     0x58cf28: ldr             x16, [x16, #0x790]
    // 0x58cf2c: ldur            lr, [fp, #-8]
    // 0x58cf30: stp             lr, x16, [SP, #8]
    // 0x58cf34: str             x0, [SP]
    // 0x58cf38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x58cf38: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x58cf3c: r0 = map()
    //     0x58cf3c: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x58cf40: mov             x2, x0
    // 0x58cf44: r1 = <PopupMenuEntry<MainMenuItem>>
    //     0x58cf44: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d790] TypeArguments: <PopupMenuEntry<MainMenuItem>>
    //     0x58cf48: ldr             x1, [x1, #0x790]
    // 0x58cf4c: r0 = _GrowableList.of()
    //     0x58cf4c: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x58cf50: LeaveFrame
    //     0x58cf50: mov             SP, fp
    //     0x58cf54: ldp             fp, lr, [SP], #0x10
    // 0x58cf58: ret
    //     0x58cf58: ret             
    // 0x58cf5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58cf5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58cf60: b               #0x58ce98
  }
  [closure] static PopupMenuItem<MainMenuItem> <anonymous closure>(dynamic, MainMenuItem) {
    // ** addr: 0x58cfdc, size: 0x3a0
    // 0x58cfdc: EnterFrame
    //     0x58cfdc: stp             fp, lr, [SP, #-0x10]!
    //     0x58cfe0: mov             fp, SP
    // 0x58cfe4: AllocStack(0x48)
    //     0x58cfe4: sub             SP, SP, #0x48
    // 0x58cfe8: SetupParameters([dynamic _ /* r0 */])
    //     0x58cfe8: ldr             x0, [fp, #0x18]
    //     0x58cfec: ldur            w1, [x0, #0x17]
    //     0x58cff0: add             x1, x1, HEAP, lsl #32
    //     0x58cff4: stur            x1, [fp, #-0x10]
    // 0x58cff8: CheckStackOverflow
    //     0x58cff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58cffc: cmp             SP, x16
    //     0x58d000: b.ls            #0x58d374
    // 0x58d004: ldr             x0, [fp, #0x10]
    // 0x58d008: LoadField: r2 = r0->field_1f
    //     0x58d008: ldur            w2, [x0, #0x1f]
    // 0x58d00c: DecompressPointer r2
    //     0x58d00c: add             x2, x2, HEAP, lsl #32
    // 0x58d010: stur            x2, [fp, #-8]
    // 0x58d014: cmp             w2, NULL
    // 0x58d018: b.eq            #0x58d0c8
    // 0x58d01c: r0 = Checkbox()
    //     0x58d01c: bl              #0x58d388  ; AllocateCheckboxStub -> Checkbox (size=0x5c)
    // 0x58d020: mov             x3, x0
    // 0x58d024: ldur            x0, [fp, #-8]
    // 0x58d028: stur            x3, [fp, #-0x18]
    // 0x58d02c: StoreField: r3->field_b = r0
    //     0x58d02c: stur            w0, [x3, #0xb]
    // 0x58d030: r0 = false
    //     0x58d030: add             x0, NULL, #0x30  ; false
    // 0x58d034: StoreField: r3->field_23 = r0
    //     0x58d034: stur            w0, [x3, #0x23]
    // 0x58d038: r1 = Function '<anonymous closure>': static.
    //     0x58d038: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d798] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x58d03c: ldr             x1, [x1, #0x798]
    // 0x58d040: r2 = Null
    //     0x58d040: mov             x2, NULL
    // 0x58d044: r0 = AllocateClosure()
    //     0x58d044: bl              #0x975f00  ; AllocateClosureStub
    // 0x58d048: mov             x1, x0
    // 0x58d04c: ldur            x0, [fp, #-0x18]
    // 0x58d050: StoreField: r0->field_f = r1
    //     0x58d050: stur            w1, [x0, #0xf]
    // 0x58d054: r1 = false
    //     0x58d054: add             x1, NULL, #0x30  ; false
    // 0x58d058: StoreField: r0->field_43 = r1
    //     0x58d058: stur            w1, [x0, #0x43]
    // 0x58d05c: StoreField: r0->field_4f = r1
    //     0x58d05c: stur            w1, [x0, #0x4f]
    // 0x58d060: r1 = Instance__CheckboxType
    //     0x58d060: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c8d0] Obj!_CheckboxType@9713b1
    //     0x58d064: ldr             x1, [x1, #0x8d0]
    // 0x58d068: StoreField: r0->field_57 = r1
    //     0x58d068: stur            w1, [x0, #0x57]
    // 0x58d06c: r0 = AbsorbPointer()
    //     0x58d06c: bl              #0x58cde0  ; AllocateAbsorbPointerStub -> AbsorbPointer (size=0x18)
    // 0x58d070: mov             x3, x0
    // 0x58d074: r0 = true
    //     0x58d074: add             x0, NULL, #0x20  ; true
    // 0x58d078: stur            x3, [fp, #-8]
    // 0x58d07c: StoreField: r3->field_f = r0
    //     0x58d07c: stur            w0, [x3, #0xf]
    // 0x58d080: ldur            x1, [fp, #-0x18]
    // 0x58d084: StoreField: r3->field_b = r1
    //     0x58d084: stur            w1, [x3, #0xb]
    // 0x58d088: r1 = Null
    //     0x58d088: mov             x1, NULL
    // 0x58d08c: r2 = 2
    //     0x58d08c: movz            x2, #0x2
    // 0x58d090: r0 = AllocateArray()
    //     0x58d090: bl              #0x976bcc  ; AllocateArrayStub
    // 0x58d094: mov             x2, x0
    // 0x58d098: ldur            x0, [fp, #-8]
    // 0x58d09c: stur            x2, [fp, #-0x18]
    // 0x58d0a0: StoreField: r2->field_f = r0
    //     0x58d0a0: stur            w0, [x2, #0xf]
    // 0x58d0a4: r1 = <Widget>
    //     0x58d0a4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x58d0a8: r0 = AllocateGrowableArray()
    //     0x58d0a8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x58d0ac: mov             x1, x0
    // 0x58d0b0: ldur            x0, [fp, #-0x18]
    // 0x58d0b4: StoreField: r1->field_f = r0
    //     0x58d0b4: stur            w0, [x1, #0xf]
    // 0x58d0b8: r0 = 2
    //     0x58d0b8: movz            x0, #0x2
    // 0x58d0bc: StoreField: r1->field_b = r0
    //     0x58d0bc: stur            w0, [x1, #0xb]
    // 0x58d0c0: mov             x2, x1
    // 0x58d0c4: b               #0x58d0d8
    // 0x58d0c8: r1 = <Widget>
    //     0x58d0c8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x58d0cc: r2 = 0
    //     0x58d0cc: movz            x2, #0
    // 0x58d0d0: r0 = _GrowableList()
    //     0x58d0d0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x58d0d4: mov             x2, x0
    // 0x58d0d8: ldr             x3, [fp, #0x10]
    // 0x58d0dc: ldur            x0, [fp, #-0x10]
    // 0x58d0e0: r1 = <Widget>
    //     0x58d0e0: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x58d0e4: r0 = _GrowableList._ofGrowableList()
    //     0x58d0e4: bl              #0x3cab34  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x58d0e8: stur            x0, [fp, #-8]
    // 0x58d0ec: r0 = EdgeInsets()
    //     0x58d0ec: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x58d0f0: stur            x0, [fp, #-0x20]
    // 0x58d0f4: StoreField: r0->field_7 = rZR
    //     0x58d0f4: stur            xzr, [x0, #7]
    // 0x58d0f8: StoreField: r0->field_f = rZR
    //     0x58d0f8: stur            xzr, [x0, #0xf]
    // 0x58d0fc: d0 = 10.000000
    //     0x58d0fc: fmov            d0, #10.00000000
    // 0x58d100: ArrayStore: r0[0] = d0  ; List_8
    //     0x58d100: stur            d0, [x0, #0x17]
    // 0x58d104: StoreField: r0->field_1f = rZR
    //     0x58d104: stur            xzr, [x0, #0x1f]
    // 0x58d108: ldr             x2, [fp, #0x10]
    // 0x58d10c: LoadField: r3 = r2->field_b
    //     0x58d10c: ldur            w3, [x2, #0xb]
    // 0x58d110: DecompressPointer r3
    //     0x58d110: add             x3, x3, HEAP, lsl #32
    // 0x58d114: ldur            x4, [fp, #-0x10]
    // 0x58d118: stur            x3, [fp, #-0x18]
    // 0x58d11c: LoadField: r1 = r4->field_f
    //     0x58d11c: ldur            w1, [x4, #0xf]
    // 0x58d120: DecompressPointer r1
    //     0x58d120: add             x1, x1, HEAP, lsl #32
    // 0x58d124: r0 = getActiveTheme()
    //     0x58d124: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x58d128: LoadField: r1 = r0->field_f
    //     0x58d128: ldur            w1, [x0, #0xf]
    // 0x58d12c: DecompressPointer r1
    //     0x58d12c: add             x1, x1, HEAP, lsl #32
    // 0x58d130: stur            x1, [fp, #-0x28]
    // 0x58d134: r0 = Icon()
    //     0x58d134: bl              #0x42ee64  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x58d138: mov             x1, x0
    // 0x58d13c: ldur            x0, [fp, #-0x18]
    // 0x58d140: stur            x1, [fp, #-0x30]
    // 0x58d144: StoreField: r1->field_b = r0
    //     0x58d144: stur            w0, [x1, #0xb]
    // 0x58d148: ldur            x0, [fp, #-0x28]
    // 0x58d14c: StoreField: r1->field_23 = r0
    //     0x58d14c: stur            w0, [x1, #0x23]
    // 0x58d150: r0 = Container()
    //     0x58d150: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x58d154: stur            x0, [fp, #-0x18]
    // 0x58d158: ldur            x16, [fp, #-0x20]
    // 0x58d15c: ldur            lr, [fp, #-0x30]
    // 0x58d160: stp             lr, x16, [SP]
    // 0x58d164: mov             x1, x0
    // 0x58d168: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x58d168: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x58d16c: r0 = Container()
    //     0x58d16c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x58d170: ldur            x0, [fp, #-8]
    // 0x58d174: LoadField: r1 = r0->field_b
    //     0x58d174: ldur            w1, [x0, #0xb]
    // 0x58d178: LoadField: r2 = r0->field_f
    //     0x58d178: ldur            w2, [x0, #0xf]
    // 0x58d17c: DecompressPointer r2
    //     0x58d17c: add             x2, x2, HEAP, lsl #32
    // 0x58d180: LoadField: r3 = r2->field_b
    //     0x58d180: ldur            w3, [x2, #0xb]
    // 0x58d184: r2 = LoadInt32Instr(r1)
    //     0x58d184: sbfx            x2, x1, #1, #0x1f
    // 0x58d188: stur            x2, [fp, #-0x38]
    // 0x58d18c: r1 = LoadInt32Instr(r3)
    //     0x58d18c: sbfx            x1, x3, #1, #0x1f
    // 0x58d190: cmp             x2, x1
    // 0x58d194: b.ne            #0x58d1a0
    // 0x58d198: mov             x1, x0
    // 0x58d19c: r0 = _growToNextCapacity()
    //     0x58d19c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58d1a0: ldr             x4, [fp, #0x10]
    // 0x58d1a4: ldur            x5, [fp, #-0x10]
    // 0x58d1a8: ldur            x3, [fp, #-8]
    // 0x58d1ac: ldur            x2, [fp, #-0x38]
    // 0x58d1b0: add             x0, x2, #1
    // 0x58d1b4: lsl             x1, x0, #1
    // 0x58d1b8: StoreField: r3->field_b = r1
    //     0x58d1b8: stur            w1, [x3, #0xb]
    // 0x58d1bc: LoadField: r1 = r3->field_f
    //     0x58d1bc: ldur            w1, [x3, #0xf]
    // 0x58d1c0: DecompressPointer r1
    //     0x58d1c0: add             x1, x1, HEAP, lsl #32
    // 0x58d1c4: ldur            x0, [fp, #-0x18]
    // 0x58d1c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x58d1c8: add             x25, x1, x2, lsl #2
    //     0x58d1cc: add             x25, x25, #0xf
    //     0x58d1d0: str             w0, [x25]
    //     0x58d1d4: tbz             w0, #0, #0x58d1f0
    //     0x58d1d8: ldurb           w16, [x1, #-1]
    //     0x58d1dc: ldurb           w17, [x0, #-1]
    //     0x58d1e0: and             x16, x17, x16, lsr #2
    //     0x58d1e4: tst             x16, HEAP, lsr #32
    //     0x58d1e8: b.eq            #0x58d1f0
    //     0x58d1ec: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x58d1f0: LoadField: r1 = r4->field_7
    //     0x58d1f0: ldur            w1, [x4, #7]
    // 0x58d1f4: DecompressPointer r1
    //     0x58d1f4: add             x1, x1, HEAP, lsl #32
    // 0x58d1f8: r2 = "Menu item label in popup menu"
    //     0x58d1f8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d7a0] "Menu item label in popup menu"
    //     0x58d1fc: ldr             x2, [x2, #0x7a0]
    // 0x58d200: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x58d200: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x58d204: r0 = localize()
    //     0x58d204: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x58d208: mov             x2, x0
    // 0x58d20c: ldur            x0, [fp, #-0x10]
    // 0x58d210: stur            x2, [fp, #-0x18]
    // 0x58d214: LoadField: r1 = r0->field_f
    //     0x58d214: ldur            w1, [x0, #0xf]
    // 0x58d218: DecompressPointer r1
    //     0x58d218: add             x1, x1, HEAP, lsl #32
    // 0x58d21c: r0 = getActiveTheme()
    //     0x58d21c: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x58d220: LoadField: r1 = r0->field_13
    //     0x58d220: ldur            w1, [x0, #0x13]
    // 0x58d224: DecompressPointer r1
    //     0x58d224: add             x1, x1, HEAP, lsl #32
    // 0x58d228: LoadField: r0 = r1->field_87
    //     0x58d228: ldur            w0, [x1, #0x87]
    // 0x58d22c: DecompressPointer r0
    //     0x58d22c: add             x0, x0, HEAP, lsl #32
    // 0x58d230: LoadField: r1 = r0->field_2f
    //     0x58d230: ldur            w1, [x0, #0x2f]
    // 0x58d234: DecompressPointer r1
    //     0x58d234: add             x1, x1, HEAP, lsl #32
    // 0x58d238: stur            x1, [fp, #-0x10]
    // 0x58d23c: r0 = Text()
    //     0x58d23c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x58d240: mov             x2, x0
    // 0x58d244: ldur            x0, [fp, #-0x18]
    // 0x58d248: stur            x2, [fp, #-0x20]
    // 0x58d24c: StoreField: r2->field_b = r0
    //     0x58d24c: stur            w0, [x2, #0xb]
    // 0x58d250: ldur            x0, [fp, #-0x10]
    // 0x58d254: StoreField: r2->field_13 = r0
    //     0x58d254: stur            w0, [x2, #0x13]
    // 0x58d258: ldur            x0, [fp, #-8]
    // 0x58d25c: LoadField: r1 = r0->field_b
    //     0x58d25c: ldur            w1, [x0, #0xb]
    // 0x58d260: LoadField: r3 = r0->field_f
    //     0x58d260: ldur            w3, [x0, #0xf]
    // 0x58d264: DecompressPointer r3
    //     0x58d264: add             x3, x3, HEAP, lsl #32
    // 0x58d268: LoadField: r4 = r3->field_b
    //     0x58d268: ldur            w4, [x3, #0xb]
    // 0x58d26c: r3 = LoadInt32Instr(r1)
    //     0x58d26c: sbfx            x3, x1, #1, #0x1f
    // 0x58d270: stur            x3, [fp, #-0x38]
    // 0x58d274: r1 = LoadInt32Instr(r4)
    //     0x58d274: sbfx            x1, x4, #1, #0x1f
    // 0x58d278: cmp             x3, x1
    // 0x58d27c: b.ne            #0x58d288
    // 0x58d280: mov             x1, x0
    // 0x58d284: r0 = _growToNextCapacity()
    //     0x58d284: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58d288: ldr             x4, [fp, #0x10]
    // 0x58d28c: ldur            x2, [fp, #-8]
    // 0x58d290: ldur            x3, [fp, #-0x38]
    // 0x58d294: add             x0, x3, #1
    // 0x58d298: lsl             x1, x0, #1
    // 0x58d29c: StoreField: r2->field_b = r1
    //     0x58d29c: stur            w1, [x2, #0xb]
    // 0x58d2a0: LoadField: r1 = r2->field_f
    //     0x58d2a0: ldur            w1, [x2, #0xf]
    // 0x58d2a4: DecompressPointer r1
    //     0x58d2a4: add             x1, x1, HEAP, lsl #32
    // 0x58d2a8: ldur            x0, [fp, #-0x20]
    // 0x58d2ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x58d2ac: add             x25, x1, x3, lsl #2
    //     0x58d2b0: add             x25, x25, #0xf
    //     0x58d2b4: str             w0, [x25]
    //     0x58d2b8: tbz             w0, #0, #0x58d2d4
    //     0x58d2bc: ldurb           w16, [x1, #-1]
    //     0x58d2c0: ldurb           w17, [x0, #-1]
    //     0x58d2c4: and             x16, x17, x16, lsr #2
    //     0x58d2c8: tst             x16, HEAP, lsr #32
    //     0x58d2cc: b.eq            #0x58d2d4
    //     0x58d2d0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x58d2d4: r0 = Row()
    //     0x58d2d4: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x58d2d8: mov             x1, x0
    // 0x58d2dc: r0 = Instance_Axis
    //     0x58d2dc: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x58d2e0: stur            x1, [fp, #-0x10]
    // 0x58d2e4: StoreField: r1->field_f = r0
    //     0x58d2e4: stur            w0, [x1, #0xf]
    // 0x58d2e8: r0 = Instance_MainAxisAlignment
    //     0x58d2e8: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x58d2ec: StoreField: r1->field_13 = r0
    //     0x58d2ec: stur            w0, [x1, #0x13]
    // 0x58d2f0: r0 = Instance_MainAxisSize
    //     0x58d2f0: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x58d2f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x58d2f4: stur            w0, [x1, #0x17]
    // 0x58d2f8: r0 = Instance_CrossAxisAlignment
    //     0x58d2f8: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x58d2fc: StoreField: r1->field_1b = r0
    //     0x58d2fc: stur            w0, [x1, #0x1b]
    // 0x58d300: r0 = Instance_VerticalDirection
    //     0x58d300: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x58d304: StoreField: r1->field_23 = r0
    //     0x58d304: stur            w0, [x1, #0x23]
    // 0x58d308: r0 = Instance_Clip
    //     0x58d308: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x58d30c: StoreField: r1->field_2b = r0
    //     0x58d30c: stur            w0, [x1, #0x2b]
    // 0x58d310: StoreField: r1->field_2f = rZR
    //     0x58d310: stur            xzr, [x1, #0x2f]
    // 0x58d314: ldur            x0, [fp, #-8]
    // 0x58d318: StoreField: r1->field_b = r0
    //     0x58d318: stur            w0, [x1, #0xb]
    // 0x58d31c: r0 = GestureDetector()
    //     0x58d31c: bl              #0x55694c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x58d320: stur            x0, [fp, #-8]
    // 0x58d324: ldur            x16, [fp, #-0x10]
    // 0x58d328: stp             x16, NULL, [SP]
    // 0x58d32c: mov             x1, x0
    // 0x58d330: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onLongPress, 0x1, null]
    //     0x58d330: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d7a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onLongPress", 0x1, Null]
    //     0x58d334: ldr             x4, [x4, #0x7a8]
    // 0x58d338: r0 = GestureDetector()
    //     0x58d338: bl              #0x556214  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x58d33c: r1 = <MainMenuItem>
    //     0x58d33c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10340] TypeArguments: <MainMenuItem>
    //     0x58d340: ldr             x1, [x1, #0x340]
    // 0x58d344: r0 = PopupMenuItem()
    //     0x58d344: bl              #0x58d37c  ; AllocatePopupMenuItemStub -> PopupMenuItem<X0> (size=0x38)
    // 0x58d348: ldr             x1, [fp, #0x10]
    // 0x58d34c: StoreField: r0->field_f = r1
    //     0x58d34c: stur            w1, [x0, #0xf]
    // 0x58d350: r1 = true
    //     0x58d350: add             x1, NULL, #0x20  ; true
    // 0x58d354: ArrayStore: r0[0] = r1  ; List_4
    //     0x58d354: stur            w1, [x0, #0x17]
    // 0x58d358: d0 = 48.000000
    //     0x58d358: ldr             d0, [PP, #0x4fd0]  ; [pp+0x4fd0] IMM: double(48) from 0x4048000000000000
    // 0x58d35c: StoreField: r0->field_1b = d0
    //     0x58d35c: stur            d0, [x0, #0x1b]
    // 0x58d360: ldur            x1, [fp, #-8]
    // 0x58d364: StoreField: r0->field_33 = r1
    //     0x58d364: stur            w1, [x0, #0x33]
    // 0x58d368: LeaveFrame
    //     0x58d368: mov             SP, fp
    //     0x58d36c: ldp             fp, lr, [SP], #0x10
    // 0x58d370: ret
    //     0x58d370: ret             
    // 0x58d374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d374: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d378: b               #0x58d004
  }
  [closure] static int <anonymous closure>(dynamic, MainMenuItem, MainMenuItem) {
    // ** addr: 0x58d394, size: 0x78
    // 0x58d394: EnterFrame
    //     0x58d394: stp             fp, lr, [SP, #-0x10]!
    //     0x58d398: mov             fp, SP
    // 0x58d39c: CheckStackOverflow
    //     0x58d39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d3a0: cmp             SP, x16
    //     0x58d3a4: b.ls            #0x58d404
    // 0x58d3a8: ldr             x0, [fp, #0x18]
    // 0x58d3ac: LoadField: r2 = r0->field_f
    //     0x58d3ac: ldur            x2, [x0, #0xf]
    // 0x58d3b0: ldr             x0, [fp, #0x10]
    // 0x58d3b4: LoadField: r3 = r0->field_f
    //     0x58d3b4: ldur            x3, [x0, #0xf]
    // 0x58d3b8: r0 = BoxInt64Instr(r2)
    //     0x58d3b8: sbfiz           x0, x2, #1, #0x1f
    //     0x58d3bc: cmp             x2, x0, asr #1
    //     0x58d3c0: b.eq            #0x58d3cc
    //     0x58d3c4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58d3c8: stur            x2, [x0, #7]
    // 0x58d3cc: mov             x2, x0
    // 0x58d3d0: r0 = BoxInt64Instr(r3)
    //     0x58d3d0: sbfiz           x0, x3, #1, #0x1f
    //     0x58d3d4: cmp             x3, x0, asr #1
    //     0x58d3d8: b.eq            #0x58d3e4
    //     0x58d3dc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58d3e0: stur            x3, [x0, #7]
    // 0x58d3e4: mov             x1, x2
    // 0x58d3e8: mov             x2, x0
    // 0x58d3ec: r0 = compareTo()
    //     0x58d3ec: bl              #0x4dcb60  ; [dart:core] _IntegerImplementation::compareTo
    // 0x58d3f0: lsl             x1, x0, #1
    // 0x58d3f4: mov             x0, x1
    // 0x58d3f8: LeaveFrame
    //     0x58d3f8: mov             SP, fp
    //     0x58d3fc: ldp             fp, lr, [SP], #0x10
    // 0x58d400: ret
    //     0x58d400: ret             
    // 0x58d404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d404: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d408: b               #0x58d3a8
  }
  [closure] static bool <anonymous closure>(dynamic, MainMenuItem) {
    // ** addr: 0x58d40c, size: 0xa8
    // 0x58d40c: EnterFrame
    //     0x58d40c: stp             fp, lr, [SP, #-0x10]!
    //     0x58d410: mov             fp, SP
    // 0x58d414: AllocStack(0x18)
    //     0x58d414: sub             SP, SP, #0x18
    // 0x58d418: SetupParameters([dynamic _ /* r0 */])
    //     0x58d418: ldr             x0, [fp, #0x18]
    //     0x58d41c: ldur            w1, [x0, #0x17]
    //     0x58d420: add             x1, x1, HEAP, lsl #32
    //     0x58d424: stur            x1, [fp, #-8]
    // 0x58d428: CheckStackOverflow
    //     0x58d428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d42c: cmp             SP, x16
    //     0x58d430: b.ls            #0x58d4ac
    // 0x58d434: ldr             x2, [fp, #0x10]
    // 0x58d438: LoadField: r0 = r2->field_7
    //     0x58d438: ldur            w0, [x2, #7]
    // 0x58d43c: DecompressPointer r0
    //     0x58d43c: add             x0, x0, HEAP, lsl #32
    // 0x58d440: r3 = LoadClassIdInstr(r0)
    //     0x58d440: ldur            x3, [x0, #-1]
    //     0x58d444: ubfx            x3, x3, #0xc, #0x14
    // 0x58d448: r16 = "Add login"
    //     0x58d448: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7b0] "Add login"
    //     0x58d44c: ldr             x16, [x16, #0x7b0]
    // 0x58d450: stp             x16, x0, [SP]
    // 0x58d454: mov             x0, x3
    // 0x58d458: mov             lr, x0
    // 0x58d45c: ldr             lr, [x21, lr, lsl #3]
    // 0x58d460: blr             lr
    // 0x58d464: tbnz            w0, #4, #0x58d478
    // 0x58d468: r0 = isWithoutFirebase()
    //     0x58d468: bl              #0x49cc04  ; [package:crypto_stuff/my_app.dart] ::isWithoutFirebase
    // 0x58d46c: tbnz            w0, #4, #0x58d478
    // 0x58d470: r0 = false
    //     0x58d470: add             x0, NULL, #0x30  ; false
    // 0x58d474: b               #0x58d4a0
    // 0x58d478: ldr             x1, [fp, #0x10]
    // 0x58d47c: ldur            x0, [fp, #-8]
    // 0x58d480: LoadField: r2 = r0->field_f
    //     0x58d480: ldur            w2, [x0, #0xf]
    // 0x58d484: DecompressPointer r2
    //     0x58d484: add             x2, x2, HEAP, lsl #32
    // 0x58d488: LoadField: r0 = r1->field_1b
    //     0x58d488: ldur            w0, [x1, #0x1b]
    // 0x58d48c: DecompressPointer r0
    //     0x58d48c: add             x0, x0, HEAP, lsl #32
    // 0x58d490: stp             x2, x0, [SP]
    // 0x58d494: ClosureCall
    //     0x58d494: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x58d498: ldur            x2, [x0, #0x1f]
    //     0x58d49c: blr             x2
    // 0x58d4a0: LeaveFrame
    //     0x58d4a0: mov             SP, fp
    //     0x58d4a4: ldp             fp, lr, [SP], #0x10
    // 0x58d4a8: ret
    //     0x58d4a8: ret             
    // 0x58d4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d4ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d4b0: b               #0x58d434
  }
  static _ openHelp(/* No info */) {
    // ** addr: 0x653df4, size: 0xd4
    // 0x653df4: EnterFrame
    //     0x653df4: stp             fp, lr, [SP, #-0x10]!
    //     0x653df8: mov             fp, SP
    // 0x653dfc: AllocStack(0x38)
    //     0x653dfc: sub             SP, SP, #0x38
    // 0x653e00: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x653e00: mov             x0, x1
    //     0x653e04: stur            x1, [fp, #-8]
    // 0x653e08: CheckStackOverflow
    //     0x653e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653e0c: cmp             SP, x16
    //     0x653e10: b.ls            #0x653ec0
    // 0x653e14: cmp             w0, NULL
    // 0x653e18: b.eq            #0x653eb0
    // 0x653e1c: r1 = "open_help"
    //     0x653e1c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29bc0] "open_help"
    //     0x653e20: ldr             x1, [x1, #0xbc0]
    // 0x653e24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x653e24: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x653e28: r0 = logEvent()
    //     0x653e28: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x653e2c: r0 = RouteSettings()
    //     0x653e2c: bl              #0x4db588  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0x653e30: mov             x3, x0
    // 0x653e34: r0 = "HelpScreen"
    //     0x653e34: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bc8] "HelpScreen"
    //     0x653e38: ldr             x0, [x0, #0xbc8]
    // 0x653e3c: stur            x3, [fp, #-0x10]
    // 0x653e40: StoreField: r3->field_7 = r0
    //     0x653e40: stur            w0, [x3, #7]
    // 0x653e44: r1 = Function '<anonymous closure>': static.
    //     0x653e44: add             x1, PP, #0x29, lsl #12  ; [pp+0x29bd0] AnonymousClosure: static (0x653ec8), in [package:crypto_stuff/home_screen.dart] ::openHelp (0x653df4)
    //     0x653e48: ldr             x1, [x1, #0xbd0]
    // 0x653e4c: r2 = Null
    //     0x653e4c: mov             x2, NULL
    // 0x653e50: r0 = AllocateClosure()
    //     0x653e50: bl              #0x975f00  ; AllocateClosureStub
    // 0x653e54: r1 = Null
    //     0x653e54: mov             x1, NULL
    // 0x653e58: stur            x0, [fp, #-0x18]
    // 0x653e5c: r0 = MaterialPageRoute()
    //     0x653e5c: bl              #0x55f644  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x653e60: mov             x4, x0
    // 0x653e64: ldur            x0, [fp, #-0x18]
    // 0x653e68: stur            x4, [fp, #-0x20]
    // 0x653e6c: StoreField: r4->field_a3 = r0
    //     0x653e6c: stur            w0, [x4, #0xa3]
    // 0x653e70: r0 = true
    //     0x653e70: add             x0, NULL, #0x20  ; true
    // 0x653e74: StoreField: r4->field_a7 = r0
    //     0x653e74: stur            w0, [x4, #0xa7]
    // 0x653e78: r1 = false
    //     0x653e78: add             x1, NULL, #0x30  ; false
    // 0x653e7c: StoreField: r4->field_97 = r1
    //     0x653e7c: stur            w1, [x4, #0x97]
    // 0x653e80: StoreField: r4->field_9b = r0
    //     0x653e80: stur            w0, [x4, #0x9b]
    // 0x653e84: StoreField: r4->field_9f = r1
    //     0x653e84: stur            w1, [x4, #0x9f]
    // 0x653e88: mov             x1, x4
    // 0x653e8c: ldur            x2, [fp, #-0x10]
    // 0x653e90: r3 = Null
    //     0x653e90: mov             x3, NULL
    // 0x653e94: r0 = ModalRoute()
    //     0x653e94: bl              #0x4143f4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x653e98: ldur            x16, [fp, #-8]
    // 0x653e9c: stp             x16, NULL, [SP, #8]
    // 0x653ea0: ldur            x16, [fp, #-0x20]
    // 0x653ea4: str             x16, [SP]
    // 0x653ea8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x653ea8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x653eac: r0 = push()
    //     0x653eac: bl              #0x55f5c0  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x653eb0: r0 = Null
    //     0x653eb0: mov             x0, NULL
    // 0x653eb4: LeaveFrame
    //     0x653eb4: mov             SP, fp
    //     0x653eb8: ldp             fp, lr, [SP], #0x10
    // 0x653ebc: ret
    //     0x653ebc: ret             
    // 0x653ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653ec0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653ec4: b               #0x653e14
  }
  [closure] static HelpScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x653ec8, size: 0x18
    // 0x653ec8: EnterFrame
    //     0x653ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x653ecc: mov             fp, SP
    // 0x653ed0: r0 = HelpScreen()
    //     0x653ed0: bl              #0x653ee0  ; AllocateHelpScreenStub -> HelpScreen (size=0xc)
    // 0x653ed4: LeaveFrame
    //     0x653ed4: mov             SP, fp
    //     0x653ed8: ldp             fp, lr, [SP], #0x10
    // 0x653edc: ret
    //     0x653edc: ret             
  }
  static List<MainMenuItem> mainMenuItems() {
    // ** addr: 0x6ebe84, size: 0x35c
    // 0x6ebe84: EnterFrame
    //     0x6ebe84: stp             fp, lr, [SP, #-0x10]!
    //     0x6ebe88: mov             fp, SP
    // 0x6ebe8c: AllocStack(0x10)
    //     0x6ebe8c: sub             SP, SP, #0x10
    // 0x6ebe90: CheckStackOverflow
    //     0x6ebe90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ebe94: cmp             SP, x16
    //     0x6ebe98: b.ls            #0x6ec1d8
    // 0x6ebe9c: r0 = InitLateStaticField(0xc08) // [package:crypto_stuff/home_screen.dart] ::walletMenuItem
    //     0x6ebe9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ebea0: ldr             x0, [x0, #0x1810]
    //     0x6ebea4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ebea8: cmp             w0, w16
    //     0x6ebeac: b.ne            #0x6ebebc
    //     0x6ebeb0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e6f0] Field <::.walletMenuItem>: static late (offset: 0xc08)
    //     0x6ebeb4: ldr             x2, [x2, #0x6f0]
    //     0x6ebeb8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6ebebc: r1 = <MainMenuItem>
    //     0x6ebebc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10340] TypeArguments: <MainMenuItem>
    //     0x6ebec0: ldr             x1, [x1, #0x340]
    // 0x6ebec4: r2 = 22
    //     0x6ebec4: movz            x2, #0x16
    // 0x6ebec8: stur            x0, [fp, #-8]
    // 0x6ebecc: r0 = AllocateArray()
    //     0x6ebecc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6ebed0: mov             x1, x0
    // 0x6ebed4: ldur            x0, [fp, #-8]
    // 0x6ebed8: stur            x1, [fp, #-0x10]
    // 0x6ebedc: StoreField: r1->field_f = r0
    //     0x6ebedc: stur            w0, [x1, #0xf]
    // 0x6ebee0: r0 = InitLateStaticField(0xc0c) // [package:crypto_stuff/home_screen.dart] ::helpMenuItem
    //     0x6ebee0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ebee4: ldr             x0, [x0, #0x1818]
    //     0x6ebee8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ebeec: cmp             w0, w16
    //     0x6ebef0: b.ne            #0x6ebf00
    //     0x6ebef4: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e6f8] Field <::.helpMenuItem>: static late (offset: 0xc0c)
    //     0x6ebef8: ldr             x2, [x2, #0x6f8]
    //     0x6ebefc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6ebf00: ldur            x1, [fp, #-0x10]
    // 0x6ebf04: ArrayStore: r1[1] = r0  ; List_4
    //     0x6ebf04: add             x25, x1, #0x13
    //     0x6ebf08: str             w0, [x25]
    //     0x6ebf0c: tbz             w0, #0, #0x6ebf28
    //     0x6ebf10: ldurb           w16, [x1, #-1]
    //     0x6ebf14: ldurb           w17, [x0, #-1]
    //     0x6ebf18: and             x16, x17, x16, lsr #2
    //     0x6ebf1c: tst             x16, HEAP, lsr #32
    //     0x6ebf20: b.eq            #0x6ebf28
    //     0x6ebf24: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6ebf28: r0 = InitLateStaticField(0xc10) // [package:crypto_stuff/home_screen.dart] ::verifyEmailMenuItem
    //     0x6ebf28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ebf2c: ldr             x0, [x0, #0x1820]
    //     0x6ebf30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ebf34: cmp             w0, w16
    //     0x6ebf38: b.ne            #0x6ebf48
    //     0x6ebf3c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e700] Field <::.verifyEmailMenuItem>: static late (offset: 0xc10)
    //     0x6ebf40: ldr             x2, [x2, #0x700]
    //     0x6ebf44: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6ebf48: ldur            x1, [fp, #-0x10]
    // 0x6ebf4c: ArrayStore: r1[2] = r0  ; List_4
    //     0x6ebf4c: add             x25, x1, #0x17
    //     0x6ebf50: str             w0, [x25]
    //     0x6ebf54: tbz             w0, #0, #0x6ebf70
    //     0x6ebf58: ldurb           w16, [x1, #-1]
    //     0x6ebf5c: ldurb           w17, [x0, #-1]
    //     0x6ebf60: and             x16, x17, x16, lsr #2
    //     0x6ebf64: tst             x16, HEAP, lsr #32
    //     0x6ebf68: b.eq            #0x6ebf70
    //     0x6ebf6c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6ebf70: r0 = InitLateStaticField(0xc14) // [package:crypto_stuff/home_screen.dart] ::logoutMenuItem
    //     0x6ebf70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ebf74: ldr             x0, [x0, #0x1828]
    //     0x6ebf78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ebf7c: cmp             w0, w16
    //     0x6ebf80: b.ne            #0x6ebf90
    //     0x6ebf84: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e708] Field <::.logoutMenuItem>: static late (offset: 0xc14)
    //     0x6ebf88: ldr             x2, [x2, #0x708]
    //     0x6ebf8c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6ebf90: ldur            x1, [fp, #-0x10]
    // 0x6ebf94: ArrayStore: r1[3] = r0  ; List_4
    //     0x6ebf94: add             x25, x1, #0x1b
    //     0x6ebf98: str             w0, [x25]
    //     0x6ebf9c: tbz             w0, #0, #0x6ebfb8
    //     0x6ebfa0: ldurb           w16, [x1, #-1]
    //     0x6ebfa4: ldurb           w17, [x0, #-1]
    //     0x6ebfa8: and             x16, x17, x16, lsr #2
    //     0x6ebfac: tst             x16, HEAP, lsr #32
    //     0x6ebfb0: b.eq            #0x6ebfb8
    //     0x6ebfb4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6ebfb8: r0 = InitLateStaticField(0xc18) // [package:crypto_stuff/home_screen.dart] ::deleteAccountMenuItem
    //     0x6ebfb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ebfbc: ldr             x0, [x0, #0x1830]
    //     0x6ebfc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ebfc4: cmp             w0, w16
    //     0x6ebfc8: b.ne            #0x6ebfd8
    //     0x6ebfcc: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e710] Field <::.deleteAccountMenuItem>: static late (offset: 0xc18)
    //     0x6ebfd0: ldr             x2, [x2, #0x710]
    //     0x6ebfd4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6ebfd8: ldur            x1, [fp, #-0x10]
    // 0x6ebfdc: ArrayStore: r1[4] = r0  ; List_4
    //     0x6ebfdc: add             x25, x1, #0x1f
    //     0x6ebfe0: str             w0, [x25]
    //     0x6ebfe4: tbz             w0, #0, #0x6ec000
    //     0x6ebfe8: ldurb           w16, [x1, #-1]
    //     0x6ebfec: ldurb           w17, [x0, #-1]
    //     0x6ebff0: and             x16, x17, x16, lsr #2
    //     0x6ebff4: tst             x16, HEAP, lsr #32
    //     0x6ebff8: b.eq            #0x6ec000
    //     0x6ebffc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6ec000: r0 = InitLateStaticField(0xc20) // [package:crypto_stuff/home_screen.dart] ::addLoginMenuItem
    //     0x6ec000: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ec004: ldr             x0, [x0, #0x1840]
    //     0x6ec008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ec00c: cmp             w0, w16
    //     0x6ec010: b.ne            #0x6ec020
    //     0x6ec014: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e718] Field <::.addLoginMenuItem>: static late (offset: 0xc20)
    //     0x6ec018: ldr             x2, [x2, #0x718]
    //     0x6ec01c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6ec020: ldur            x1, [fp, #-0x10]
    // 0x6ec024: ArrayStore: r1[5] = r0  ; List_4
    //     0x6ec024: add             x25, x1, #0x23
    //     0x6ec028: str             w0, [x25]
    //     0x6ec02c: tbz             w0, #0, #0x6ec048
    //     0x6ec030: ldurb           w16, [x1, #-1]
    //     0x6ec034: ldurb           w17, [x0, #-1]
    //     0x6ec038: and             x16, x17, x16, lsr #2
    //     0x6ec03c: tst             x16, HEAP, lsr #32
    //     0x6ec040: b.eq            #0x6ec048
    //     0x6ec044: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6ec048: r0 = InitLateStaticField(0xc24) // [package:crypto_stuff/home_screen.dart] ::reloadMenuItem
    //     0x6ec048: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ec04c: ldr             x0, [x0, #0x1848]
    //     0x6ec050: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ec054: cmp             w0, w16
    //     0x6ec058: b.ne            #0x6ec068
    //     0x6ec05c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e720] Field <::.reloadMenuItem>: static late (offset: 0xc24)
    //     0x6ec060: ldr             x2, [x2, #0x720]
    //     0x6ec064: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6ec068: ldur            x1, [fp, #-0x10]
    // 0x6ec06c: ArrayStore: r1[6] = r0  ; List_4
    //     0x6ec06c: add             x25, x1, #0x27
    //     0x6ec070: str             w0, [x25]
    //     0x6ec074: tbz             w0, #0, #0x6ec090
    //     0x6ec078: ldurb           w16, [x1, #-1]
    //     0x6ec07c: ldurb           w17, [x0, #-1]
    //     0x6ec080: and             x16, x17, x16, lsr #2
    //     0x6ec084: tst             x16, HEAP, lsr #32
    //     0x6ec088: b.eq            #0x6ec090
    //     0x6ec08c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6ec090: r0 = InitLateStaticField(0xc1c) // [package:crypto_stuff/home_screen.dart] ::changeLanguageMenuItem
    //     0x6ec090: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ec094: ldr             x0, [x0, #0x1838]
    //     0x6ec098: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ec09c: cmp             w0, w16
    //     0x6ec0a0: b.ne            #0x6ec0b0
    //     0x6ec0a4: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e728] Field <::.changeLanguageMenuItem>: static late (offset: 0xc1c)
    //     0x6ec0a8: ldr             x2, [x2, #0x728]
    //     0x6ec0ac: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6ec0b0: ldur            x1, [fp, #-0x10]
    // 0x6ec0b4: ArrayStore: r1[7] = r0  ; List_4
    //     0x6ec0b4: add             x25, x1, #0x2b
    //     0x6ec0b8: str             w0, [x25]
    //     0x6ec0bc: tbz             w0, #0, #0x6ec0d8
    //     0x6ec0c0: ldurb           w16, [x1, #-1]
    //     0x6ec0c4: ldurb           w17, [x0, #-1]
    //     0x6ec0c8: and             x16, x17, x16, lsr #2
    //     0x6ec0cc: tst             x16, HEAP, lsr #32
    //     0x6ec0d0: b.eq            #0x6ec0d8
    //     0x6ec0d4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6ec0d8: r0 = InitLateStaticField(0xc28) // [package:crypto_stuff/home_screen.dart] ::colorThemeMenuItem
    //     0x6ec0d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ec0dc: ldr             x0, [x0, #0x1850]
    //     0x6ec0e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ec0e4: cmp             w0, w16
    //     0x6ec0e8: b.ne            #0x6ec0f8
    //     0x6ec0ec: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e730] Field <::.colorThemeMenuItem>: static late (offset: 0xc28)
    //     0x6ec0f0: ldr             x2, [x2, #0x730]
    //     0x6ec0f4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6ec0f8: ldur            x1, [fp, #-0x10]
    // 0x6ec0fc: ArrayStore: r1[8] = r0  ; List_4
    //     0x6ec0fc: add             x25, x1, #0x2f
    //     0x6ec100: str             w0, [x25]
    //     0x6ec104: tbz             w0, #0, #0x6ec120
    //     0x6ec108: ldurb           w16, [x1, #-1]
    //     0x6ec10c: ldurb           w17, [x0, #-1]
    //     0x6ec110: and             x16, x17, x16, lsr #2
    //     0x6ec114: tst             x16, HEAP, lsr #32
    //     0x6ec118: b.eq            #0x6ec120
    //     0x6ec11c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6ec120: r0 = InitLateStaticField(0xc2c) // [package:crypto_stuff/home_screen.dart] ::legalMenuItem
    //     0x6ec120: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ec124: ldr             x0, [x0, #0x1858]
    //     0x6ec128: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ec12c: cmp             w0, w16
    //     0x6ec130: b.ne            #0x6ec140
    //     0x6ec134: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e738] Field <::.legalMenuItem>: static late (offset: 0xc2c)
    //     0x6ec138: ldr             x2, [x2, #0x738]
    //     0x6ec13c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6ec140: ldur            x1, [fp, #-0x10]
    // 0x6ec144: ArrayStore: r1[9] = r0  ; List_4
    //     0x6ec144: add             x25, x1, #0x33
    //     0x6ec148: str             w0, [x25]
    //     0x6ec14c: tbz             w0, #0, #0x6ec168
    //     0x6ec150: ldurb           w16, [x1, #-1]
    //     0x6ec154: ldurb           w17, [x0, #-1]
    //     0x6ec158: and             x16, x17, x16, lsr #2
    //     0x6ec15c: tst             x16, HEAP, lsr #32
    //     0x6ec160: b.eq            #0x6ec168
    //     0x6ec164: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6ec168: r0 = InitLateStaticField(0xc30) // [package:crypto_stuff/home_screen.dart] ::followUsMenuItem
    //     0x6ec168: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ec16c: ldr             x0, [x0, #0x1860]
    //     0x6ec170: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ec174: cmp             w0, w16
    //     0x6ec178: b.ne            #0x6ec188
    //     0x6ec17c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e740] Field <::.followUsMenuItem>: static late (offset: 0xc30)
    //     0x6ec180: ldr             x2, [x2, #0x740]
    //     0x6ec184: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6ec188: ldur            x1, [fp, #-0x10]
    // 0x6ec18c: ArrayStore: r1[10] = r0  ; List_4
    //     0x6ec18c: add             x25, x1, #0x37
    //     0x6ec190: str             w0, [x25]
    //     0x6ec194: tbz             w0, #0, #0x6ec1b0
    //     0x6ec198: ldurb           w16, [x1, #-1]
    //     0x6ec19c: ldurb           w17, [x0, #-1]
    //     0x6ec1a0: and             x16, x17, x16, lsr #2
    //     0x6ec1a4: tst             x16, HEAP, lsr #32
    //     0x6ec1a8: b.eq            #0x6ec1b0
    //     0x6ec1ac: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6ec1b0: r1 = <MainMenuItem>
    //     0x6ec1b0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10340] TypeArguments: <MainMenuItem>
    //     0x6ec1b4: ldr             x1, [x1, #0x340]
    // 0x6ec1b8: r0 = AllocateGrowableArray()
    //     0x6ec1b8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6ec1bc: ldur            x1, [fp, #-0x10]
    // 0x6ec1c0: StoreField: r0->field_f = r1
    //     0x6ec1c0: stur            w1, [x0, #0xf]
    // 0x6ec1c4: r1 = 22
    //     0x6ec1c4: movz            x1, #0x16
    // 0x6ec1c8: StoreField: r0->field_b = r1
    //     0x6ec1c8: stur            w1, [x0, #0xb]
    // 0x6ec1cc: LeaveFrame
    //     0x6ec1cc: mov             SP, fp
    //     0x6ec1d0: ldp             fp, lr, [SP], #0x10
    // 0x6ec1d4: ret
    //     0x6ec1d4: ret             
    // 0x6ec1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec1d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec1dc: b               #0x6ebe9c
  }
  static MainMenuItem followUsMenuItem() {
    // ** addr: 0x6ec1e0, size: 0x7c
    // 0x6ec1e0: EnterFrame
    //     0x6ec1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec1e4: mov             fp, SP
    // 0x6ec1e8: AllocStack(0x8)
    //     0x6ec1e8: sub             SP, SP, #8
    // 0x6ec1ec: r0 = MainMenuItem()
    //     0x6ec1ec: bl              #0x58bfd0  ; AllocateMainMenuItemStub -> MainMenuItem (size=0x28)
    // 0x6ec1f0: mov             x3, x0
    // 0x6ec1f4: r0 = "Follow updates"
    //     0x6ec1f4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e748] "Follow updates"
    //     0x6ec1f8: ldr             x0, [x0, #0x748]
    // 0x6ec1fc: stur            x3, [fp, #-8]
    // 0x6ec200: StoreField: r3->field_7 = r0
    //     0x6ec200: stur            w0, [x3, #7]
    // 0x6ec204: r0 = Instance_IconData
    //     0x6ec204: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e750] Obj!IconData@957ee1
    //     0x6ec208: ldr             x0, [x0, #0x750]
    // 0x6ec20c: StoreField: r3->field_b = r0
    //     0x6ec20c: stur            w0, [x3, #0xb]
    // 0x6ec210: r0 = 70
    //     0x6ec210: movz            x0, #0x46
    // 0x6ec214: StoreField: r3->field_f = r0
    //     0x6ec214: stur            x0, [x3, #0xf]
    // 0x6ec218: r1 = Function '<anonymous closure>': static.
    //     0x6ec218: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e758] AnonymousClosure: static (0x6ec2fc), in [package:crypto_stuff/home_screen.dart] ::followUsMenuItem (0x6ec1e0)
    //     0x6ec21c: ldr             x1, [x1, #0x758]
    // 0x6ec220: r2 = Null
    //     0x6ec220: mov             x2, NULL
    // 0x6ec224: r0 = AllocateClosure()
    //     0x6ec224: bl              #0x975f00  ; AllocateClosureStub
    // 0x6ec228: mov             x1, x0
    // 0x6ec22c: ldur            x0, [fp, #-8]
    // 0x6ec230: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ec230: stur            w1, [x0, #0x17]
    // 0x6ec234: r1 = Function '<anonymous closure>': static.
    //     0x6ec234: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e760] AnonymousClosure: static (0x6ec25c), in [package:crypto_stuff/home_screen.dart] ::followUsMenuItem (0x6ec1e0)
    //     0x6ec238: ldr             x1, [x1, #0x760]
    // 0x6ec23c: r2 = Null
    //     0x6ec23c: mov             x2, NULL
    // 0x6ec240: r0 = AllocateClosure()
    //     0x6ec240: bl              #0x975f00  ; AllocateClosureStub
    // 0x6ec244: mov             x1, x0
    // 0x6ec248: ldur            x0, [fp, #-8]
    // 0x6ec24c: StoreField: r0->field_1b = r1
    //     0x6ec24c: stur            w1, [x0, #0x1b]
    // 0x6ec250: LeaveFrame
    //     0x6ec250: mov             SP, fp
    //     0x6ec254: ldp             fp, lr, [SP], #0x10
    // 0x6ec258: ret
    //     0x6ec258: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, BuildContext?) {
    // ** addr: 0x6ec25c, size: 0xa0
    // 0x6ec25c: EnterFrame
    //     0x6ec25c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec260: mov             fp, SP
    // 0x6ec264: CheckStackOverflow
    //     0x6ec264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ec268: cmp             SP, x16
    //     0x6ec26c: b.ls            #0x6ec2f4
    // 0x6ec270: r0 = InitLateStaticField(0xc84) // [package:crypto_stuff/my_app.dart] ::serverSettings
    //     0x6ec270: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ec274: ldr             x0, [x0, #0x1908]
    //     0x6ec278: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ec27c: cmp             w0, w16
    //     0x6ec280: b.ne            #0x6ec28c
    //     0x6ec284: ldr             x2, [PP, #0x6518]  ; [pp+0x6518] Field <::.serverSettings>: static late (offset: 0xc84)
    //     0x6ec288: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6ec28c: LoadField: r1 = r0->field_27
    //     0x6ec28c: ldur            w1, [x0, #0x27]
    // 0x6ec290: DecompressPointer r1
    //     0x6ec290: add             x1, x1, HEAP, lsl #32
    // 0x6ec294: LoadField: r2 = r1->field_2f
    //     0x6ec294: ldur            w2, [x1, #0x2f]
    // 0x6ec298: DecompressPointer r2
    //     0x6ec298: add             x2, x2, HEAP, lsl #32
    // 0x6ec29c: cmp             w2, NULL
    // 0x6ec2a0: b.ne            #0x6ec2ac
    // 0x6ec2a4: r1 = Null
    //     0x6ec2a4: mov             x1, NULL
    // 0x6ec2a8: b               #0x6ec2d4
    // 0x6ec2ac: LoadField: r1 = r2->field_13
    //     0x6ec2ac: ldur            w1, [x2, #0x13]
    // 0x6ec2b0: r3 = LoadInt32Instr(r1)
    //     0x6ec2b0: sbfx            x3, x1, #1, #0x1f
    // 0x6ec2b4: asr             x1, x3, #1
    // 0x6ec2b8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6ec2b8: ldur            w3, [x2, #0x17]
    // 0x6ec2bc: r2 = LoadInt32Instr(r3)
    //     0x6ec2bc: sbfx            x2, x3, #1, #0x1f
    // 0x6ec2c0: sub             x3, x1, x2
    // 0x6ec2c4: cbnz            x3, #0x6ec2d0
    // 0x6ec2c8: r1 = false
    //     0x6ec2c8: add             x1, NULL, #0x30  ; false
    // 0x6ec2cc: b               #0x6ec2d4
    // 0x6ec2d0: r1 = true
    //     0x6ec2d0: add             x1, NULL, #0x20  ; true
    // 0x6ec2d4: r16 = true
    //     0x6ec2d4: add             x16, NULL, #0x20  ; true
    // 0x6ec2d8: cmp             w1, w16
    // 0x6ec2dc: r16 = true
    //     0x6ec2dc: add             x16, NULL, #0x20  ; true
    // 0x6ec2e0: r17 = false
    //     0x6ec2e0: add             x17, NULL, #0x30  ; false
    // 0x6ec2e4: csel            x0, x16, x17, eq
    // 0x6ec2e8: LeaveFrame
    //     0x6ec2e8: mov             SP, fp
    //     0x6ec2ec: ldp             fp, lr, [SP], #0x10
    // 0x6ec2f0: ret
    //     0x6ec2f0: ret             
    // 0x6ec2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec2f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec2f8: b               #0x6ec270
  }
  [closure] static Future<void> <anonymous closure>(dynamic, BuildContext?) async {
    // ** addr: 0x6ec2fc, size: 0xa0
    // 0x6ec2fc: EnterFrame
    //     0x6ec2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec300: mov             fp, SP
    // 0x6ec304: AllocStack(0x30)
    //     0x6ec304: sub             SP, SP, #0x30
    // 0x6ec308: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6ec308: stur            NULL, [fp, #-8]
    //     0x6ec30c: movz            x0, #0
    //     0x6ec310: add             x1, fp, w0, sxtw #2
    //     0x6ec314: ldr             x1, [x1, #0x18]
    //     0x6ec318: add             x2, fp, w0, sxtw #2
    //     0x6ec31c: ldr             x2, [x2, #0x10]
    //     0x6ec320: stur            x2, [fp, #-0x18]
    //     0x6ec324: ldur            w3, [x1, #0x17]
    //     0x6ec328: add             x3, x3, HEAP, lsl #32
    //     0x6ec32c: stur            x3, [fp, #-0x10]
    // 0x6ec330: CheckStackOverflow
    //     0x6ec330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ec334: cmp             SP, x16
    //     0x6ec338: b.ls            #0x6ec394
    // 0x6ec33c: InitAsync() -> Future<void?>
    //     0x6ec33c: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x6ec340: bl              #0x3d2048  ; InitAsyncStub
    // 0x6ec344: r1 = "follow_updates_menu_opened"
    //     0x6ec344: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e768] "follow_updates_menu_opened"
    //     0x6ec348: ldr             x1, [x1, #0x768]
    // 0x6ec34c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ec34c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ec350: r0 = logEvent()
    //     0x6ec350: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6ec354: ldur            x0, [fp, #-0x18]
    // 0x6ec358: cmp             w0, NULL
    // 0x6ec35c: b.ne            #0x6ec368
    // 0x6ec360: r0 = Null
    //     0x6ec360: mov             x0, NULL
    // 0x6ec364: r0 = ReturnAsyncNotFuture()
    //     0x6ec364: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6ec368: r1 = Function '<anonymous closure>': static.
    //     0x6ec368: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e770] AnonymousClosure: static (0x6ec39c), in [package:crypto_stuff/home_screen.dart] ::followUsMenuItem (0x6ec1e0)
    //     0x6ec36c: ldr             x1, [x1, #0x770]
    // 0x6ec370: r2 = Null
    //     0x6ec370: mov             x2, NULL
    // 0x6ec374: r0 = AllocateClosure()
    //     0x6ec374: bl              #0x975f00  ; AllocateClosureStub
    // 0x6ec378: stp             x0, NULL, [SP, #8]
    // 0x6ec37c: ldur            x16, [fp, #-0x18]
    // 0x6ec380: str             x16, [SP]
    // 0x6ec384: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ec384: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ec388: r0 = showManagedDialog()
    //     0x6ec388: bl              #0x55f650  ; [package:crypto_stuff/managed_dialog.dart] ::showManagedDialog
    // 0x6ec38c: r0 = Null
    //     0x6ec38c: mov             x0, NULL
    // 0x6ec390: r0 = ReturnAsyncNotFuture()
    //     0x6ec390: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6ec394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec394: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec398: b               #0x6ec33c
  }
  [closure] static AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6ec39c, size: 0x1ac
    // 0x6ec39c: EnterFrame
    //     0x6ec39c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec3a0: mov             fp, SP
    // 0x6ec3a4: AllocStack(0x30)
    //     0x6ec3a4: sub             SP, SP, #0x30
    // 0x6ec3a8: SetupParameters([dynamic _ /* r0 */])
    //     0x6ec3a8: ldr             x0, [fp, #0x18]
    //     0x6ec3ac: ldur            w1, [x0, #0x17]
    //     0x6ec3b0: add             x1, x1, HEAP, lsl #32
    //     0x6ec3b4: stur            x1, [fp, #-8]
    // 0x6ec3b8: CheckStackOverflow
    //     0x6ec3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ec3bc: cmp             SP, x16
    //     0x6ec3c0: b.ls            #0x6ec540
    // 0x6ec3c4: r1 = 1
    //     0x6ec3c4: movz            x1, #0x1
    // 0x6ec3c8: r0 = AllocateContext()
    //     0x6ec3c8: bl              #0x975b3c  ; AllocateContextStub
    // 0x6ec3cc: mov             x3, x0
    // 0x6ec3d0: ldur            x0, [fp, #-8]
    // 0x6ec3d4: stur            x3, [fp, #-0x10]
    // 0x6ec3d8: StoreField: r3->field_b = r0
    //     0x6ec3d8: stur            w0, [x3, #0xb]
    // 0x6ec3dc: ldr             x0, [fp, #0x10]
    // 0x6ec3e0: StoreField: r3->field_f = r0
    //     0x6ec3e0: stur            w0, [x3, #0xf]
    // 0x6ec3e4: r16 = "social_links_dialog"
    //     0x6ec3e4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e778] "social_links_dialog"
    //     0x6ec3e8: ldr             x16, [x16, #0x778]
    // 0x6ec3ec: stp             xzr, x16, [SP]
    // 0x6ec3f0: r1 = "Follow updates"
    //     0x6ec3f0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e748] "Follow updates"
    //     0x6ec3f4: ldr             x1, [x1, #0x748]
    // 0x6ec3f8: r2 = "Dialog title for social media links menu"
    //     0x6ec3f8: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e780] "Dialog title for social media links menu"
    //     0x6ec3fc: ldr             x2, [x2, #0x780]
    // 0x6ec400: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6ec400: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6ec404: ldr             x4, [x4, #0x938]
    // 0x6ec408: r0 = localize()
    //     0x6ec408: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6ec40c: stur            x0, [fp, #-8]
    // 0x6ec410: r0 = Text()
    //     0x6ec410: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6ec414: mov             x1, x0
    // 0x6ec418: ldur            x0, [fp, #-8]
    // 0x6ec41c: stur            x1, [fp, #-0x18]
    // 0x6ec420: StoreField: r1->field_b = r0
    //     0x6ec420: stur            w0, [x1, #0xb]
    // 0x6ec424: r0 = InitLateStaticField(0xc84) // [package:crypto_stuff/my_app.dart] ::serverSettings
    //     0x6ec424: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ec428: ldr             x0, [x0, #0x1908]
    //     0x6ec42c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ec430: cmp             w0, w16
    //     0x6ec434: b.ne            #0x6ec440
    //     0x6ec438: ldr             x2, [PP, #0x6518]  ; [pp+0x6518] Field <::.serverSettings>: static late (offset: 0xc84)
    //     0x6ec43c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6ec440: LoadField: r1 = r0->field_27
    //     0x6ec440: ldur            w1, [x0, #0x27]
    // 0x6ec444: DecompressPointer r1
    //     0x6ec444: add             x1, x1, HEAP, lsl #32
    // 0x6ec448: LoadField: r0 = r1->field_2f
    //     0x6ec448: ldur            w0, [x1, #0x2f]
    // 0x6ec44c: DecompressPointer r0
    //     0x6ec44c: add             x0, x0, HEAP, lsl #32
    // 0x6ec450: stur            x0, [fp, #-8]
    // 0x6ec454: cmp             w0, NULL
    // 0x6ec458: b.ne            #0x6ec464
    // 0x6ec45c: r0 = Null
    //     0x6ec45c: mov             x0, NULL
    // 0x6ec460: b               #0x6ec498
    // 0x6ec464: LoadField: r2 = r0->field_7
    //     0x6ec464: ldur            w2, [x0, #7]
    // 0x6ec468: DecompressPointer r2
    //     0x6ec468: add             x2, x2, HEAP, lsl #32
    // 0x6ec46c: r1 = Null
    //     0x6ec46c: mov             x1, NULL
    // 0x6ec470: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x6ec470: ldr             x3, [PP, #0xea8]  ; [pp+0xea8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x6ec474: r30 = InstantiateTypeArgumentsStub
    //     0x6ec474: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x6ec478: LoadField: r30 = r30->field_7
    //     0x6ec478: ldur            lr, [lr, #7]
    // 0x6ec47c: blr             lr
    // 0x6ec480: mov             x1, x0
    // 0x6ec484: r0 = _CompactEntriesIterable()
    //     0x6ec484: bl              #0x48b380  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x6ec488: mov             x1, x0
    // 0x6ec48c: ldur            x0, [fp, #-8]
    // 0x6ec490: StoreField: r1->field_b = r0
    //     0x6ec490: stur            w0, [x1, #0xb]
    // 0x6ec494: mov             x0, x1
    // 0x6ec498: cmp             w0, NULL
    // 0x6ec49c: b.ne            #0x6ec4b8
    // 0x6ec4a0: r1 = <MapEntry<String, String>>
    //     0x6ec4a0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e788] TypeArguments: <MapEntry<String, String>>
    //     0x6ec4a4: ldr             x1, [x1, #0x788]
    // 0x6ec4a8: r2 = 0
    //     0x6ec4a8: movz            x2, #0
    // 0x6ec4ac: r0 = _GrowableList()
    //     0x6ec4ac: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6ec4b0: mov             x3, x0
    // 0x6ec4b4: b               #0x6ec4bc
    // 0x6ec4b8: mov             x3, x0
    // 0x6ec4bc: ldur            x0, [fp, #-0x18]
    // 0x6ec4c0: ldur            x2, [fp, #-0x10]
    // 0x6ec4c4: stur            x3, [fp, #-8]
    // 0x6ec4c8: r1 = Function '<anonymous closure>': static.
    //     0x6ec4c8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e790] AnonymousClosure: static (0x6ec548), in [package:crypto_stuff/home_screen.dart] ::followUsMenuItem (0x6ec1e0)
    //     0x6ec4cc: ldr             x1, [x1, #0x790]
    // 0x6ec4d0: r0 = AllocateClosure()
    //     0x6ec4d0: bl              #0x975f00  ; AllocateClosureStub
    // 0x6ec4d4: mov             x1, x0
    // 0x6ec4d8: ldur            x0, [fp, #-8]
    // 0x6ec4dc: r2 = LoadClassIdInstr(r0)
    //     0x6ec4dc: ldur            x2, [x0, #-1]
    //     0x6ec4e0: ubfx            x2, x2, #0xc, #0x14
    // 0x6ec4e4: r16 = <Widget>
    //     0x6ec4e4: ldr             x16, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6ec4e8: stp             x0, x16, [SP, #8]
    // 0x6ec4ec: str             x1, [SP]
    // 0x6ec4f0: mov             x0, x2
    // 0x6ec4f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ec4f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ec4f8: r0 = GDT[cid_x0 + 0xd237]()
    //     0x6ec4f8: movz            x17, #0xd237
    //     0x6ec4fc: add             lr, x0, x17
    //     0x6ec500: ldr             lr, [x21, lr, lsl #3]
    //     0x6ec504: blr             lr
    // 0x6ec508: mov             x2, x0
    // 0x6ec50c: r1 = <Widget>
    //     0x6ec50c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6ec510: r0 = _GrowableList.of()
    //     0x6ec510: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6ec514: stur            x0, [fp, #-8]
    // 0x6ec518: r0 = AlertDialog()
    //     0x6ec518: bl              #0x58ac10  ; AllocateAlertDialogStub -> AlertDialog (size=0x6c)
    // 0x6ec51c: ldur            x1, [fp, #-0x18]
    // 0x6ec520: StoreField: r0->field_f = r1
    //     0x6ec520: stur            w1, [x0, #0xf]
    // 0x6ec524: ldur            x1, [fp, #-8]
    // 0x6ec528: StoreField: r0->field_27 = r1
    //     0x6ec528: stur            w1, [x0, #0x27]
    // 0x6ec52c: r1 = false
    //     0x6ec52c: add             x1, NULL, #0x30  ; false
    // 0x6ec530: StoreField: r0->field_67 = r1
    //     0x6ec530: stur            w1, [x0, #0x67]
    // 0x6ec534: LeaveFrame
    //     0x6ec534: mov             SP, fp
    //     0x6ec538: ldp             fp, lr, [SP], #0x10
    // 0x6ec53c: ret
    //     0x6ec53c: ret             
    // 0x6ec540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec540: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec544: b               #0x6ec3c4
  }
  [closure] static Container <anonymous closure>(dynamic, MapEntry<String, String>) {
    // ** addr: 0x6ec548, size: 0x140
    // 0x6ec548: EnterFrame
    //     0x6ec548: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec54c: mov             fp, SP
    // 0x6ec550: AllocStack(0x30)
    //     0x6ec550: sub             SP, SP, #0x30
    // 0x6ec554: SetupParameters([dynamic _ /* r0 */])
    //     0x6ec554: ldr             x0, [fp, #0x18]
    //     0x6ec558: ldur            w1, [x0, #0x17]
    //     0x6ec55c: add             x1, x1, HEAP, lsl #32
    //     0x6ec560: stur            x1, [fp, #-8]
    // 0x6ec564: CheckStackOverflow
    //     0x6ec564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ec568: cmp             SP, x16
    //     0x6ec56c: b.ls            #0x6ec680
    // 0x6ec570: r1 = 1
    //     0x6ec570: movz            x1, #0x1
    // 0x6ec574: r0 = AllocateContext()
    //     0x6ec574: bl              #0x975b3c  ; AllocateContextStub
    // 0x6ec578: mov             x3, x0
    // 0x6ec57c: ldur            x0, [fp, #-8]
    // 0x6ec580: stur            x3, [fp, #-0x10]
    // 0x6ec584: StoreField: r3->field_b = r0
    //     0x6ec584: stur            w0, [x3, #0xb]
    // 0x6ec588: ldr             x0, [fp, #0x10]
    // 0x6ec58c: StoreField: r3->field_f = r0
    //     0x6ec58c: stur            w0, [x3, #0xf]
    // 0x6ec590: r1 = Null
    //     0x6ec590: mov             x1, NULL
    // 0x6ec594: r2 = 4
    //     0x6ec594: movz            x2, #0x4
    // 0x6ec598: r0 = AllocateArray()
    //     0x6ec598: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6ec59c: r16 = "platform"
    //     0x6ec59c: add             x16, PP, #8, lsl #12  ; [pp+0x8028] "platform"
    //     0x6ec5a0: ldr             x16, [x16, #0x28]
    // 0x6ec5a4: StoreField: r0->field_f = r16
    //     0x6ec5a4: stur            w16, [x0, #0xf]
    // 0x6ec5a8: ldr             x1, [fp, #0x10]
    // 0x6ec5ac: LoadField: r2 = r1->field_b
    //     0x6ec5ac: ldur            w2, [x1, #0xb]
    // 0x6ec5b0: DecompressPointer r2
    //     0x6ec5b0: add             x2, x2, HEAP, lsl #32
    // 0x6ec5b4: StoreField: r0->field_13 = r2
    //     0x6ec5b4: stur            w2, [x0, #0x13]
    // 0x6ec5b8: r16 = <String, String>
    //     0x6ec5b8: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6ec5bc: stp             x0, x16, [SP]
    // 0x6ec5c0: r0 = Map._fromLiteral()
    //     0x6ec5c0: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6ec5c4: r16 = "social_links_dialog"
    //     0x6ec5c4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e778] "social_links_dialog"
    //     0x6ec5c8: ldr             x16, [x16, #0x778]
    // 0x6ec5cc: r30 = 4
    //     0x6ec5cc: movz            lr, #0x4
    // 0x6ec5d0: stp             lr, x16, [SP, #8]
    // 0x6ec5d4: str             x0, [SP]
    // 0x6ec5d8: r1 = "Follow us in %platform%"
    //     0x6ec5d8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e798] "Follow us in %platform%"
    //     0x6ec5dc: ldr             x1, [x1, #0x798]
    // 0x6ec5e0: r2 = "Button to follow on social media, %platform% is the social platform name"
    //     0x6ec5e0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e7a0] "Button to follow on social media, %platform% is the social platform name"
    //     0x6ec5e4: ldr             x2, [x2, #0x7a0]
    // 0x6ec5e8: r4 = const [0, 0x5, 0x3, 0x2, group, 0x2, groupIndex, 0x3, values, 0x4, null]
    //     0x6ec5e8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa9f8] List(11) [0, 0x5, 0x3, 0x2, "group", 0x2, "groupIndex", 0x3, "values", 0x4, Null]
    //     0x6ec5ec: ldr             x4, [x4, #0x9f8]
    // 0x6ec5f0: r0 = localize()
    //     0x6ec5f0: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6ec5f4: stur            x0, [fp, #-8]
    // 0x6ec5f8: r0 = Text()
    //     0x6ec5f8: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6ec5fc: mov             x3, x0
    // 0x6ec600: ldur            x0, [fp, #-8]
    // 0x6ec604: stur            x3, [fp, #-0x18]
    // 0x6ec608: StoreField: r3->field_b = r0
    //     0x6ec608: stur            w0, [x3, #0xb]
    // 0x6ec60c: ldur            x2, [fp, #-0x10]
    // 0x6ec610: r1 = Function '<anonymous closure>': static.
    //     0x6ec610: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e7a8] AnonymousClosure: static (0x6ec688), in [package:crypto_stuff/home_screen.dart] ::followUsMenuItem (0x6ec1e0)
    //     0x6ec614: ldr             x1, [x1, #0x7a8]
    // 0x6ec618: r0 = AllocateClosure()
    //     0x6ec618: bl              #0x975f00  ; AllocateClosureStub
    // 0x6ec61c: stur            x0, [fp, #-8]
    // 0x6ec620: r0 = ElevatedButton()
    //     0x6ec620: bl              #0x49f050  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0x6ec624: mov             x1, x0
    // 0x6ec628: ldur            x0, [fp, #-8]
    // 0x6ec62c: stur            x1, [fp, #-0x10]
    // 0x6ec630: StoreField: r1->field_b = r0
    //     0x6ec630: stur            w0, [x1, #0xb]
    // 0x6ec634: r0 = false
    //     0x6ec634: add             x0, NULL, #0x30  ; false
    // 0x6ec638: StoreField: r1->field_27 = r0
    //     0x6ec638: stur            w0, [x1, #0x27]
    // 0x6ec63c: r0 = true
    //     0x6ec63c: add             x0, NULL, #0x20  ; true
    // 0x6ec640: StoreField: r1->field_2f = r0
    //     0x6ec640: stur            w0, [x1, #0x2f]
    // 0x6ec644: ldur            x0, [fp, #-0x18]
    // 0x6ec648: StoreField: r1->field_37 = r0
    //     0x6ec648: stur            w0, [x1, #0x37]
    // 0x6ec64c: r0 = Container()
    //     0x6ec64c: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6ec650: stur            x0, [fp, #-8]
    // 0x6ec654: r16 = inf
    //     0x6ec654: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x6ec658: ldur            lr, [fp, #-0x10]
    // 0x6ec65c: stp             lr, x16, [SP]
    // 0x6ec660: mov             x1, x0
    // 0x6ec664: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, width, 0x1, null]
    //     0x6ec664: add             x4, PP, #9, lsl #12  ; [pp+0x9898] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "width", 0x1, Null]
    //     0x6ec668: ldr             x4, [x4, #0x898]
    // 0x6ec66c: r0 = Container()
    //     0x6ec66c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ec670: ldur            x0, [fp, #-8]
    // 0x6ec674: LeaveFrame
    //     0x6ec674: mov             SP, fp
    //     0x6ec678: ldp             fp, lr, [SP], #0x10
    // 0x6ec67c: ret
    //     0x6ec67c: ret             
    // 0x6ec680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec680: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec684: b               #0x6ec570
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6ec688, size: 0x148
    // 0x6ec688: EnterFrame
    //     0x6ec688: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec68c: mov             fp, SP
    // 0x6ec690: AllocStack(0x38)
    //     0x6ec690: sub             SP, SP, #0x38
    // 0x6ec694: SetupParameters(dynamic _ /* r1 */)
    //     0x6ec694: stur            NULL, [fp, #-8]
    //     0x6ec698: movz            x0, #0
    //     0x6ec69c: add             x1, fp, w0, sxtw #2
    //     0x6ec6a0: ldr             x1, [x1, #0x10]
    //     0x6ec6a4: ldur            w2, [x1, #0x17]
    //     0x6ec6a8: add             x2, x2, HEAP, lsl #32
    //     0x6ec6ac: stur            x2, [fp, #-0x10]
    // 0x6ec6b0: CheckStackOverflow
    //     0x6ec6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ec6b4: cmp             SP, x16
    //     0x6ec6b8: b.ls            #0x6ec7c8
    // 0x6ec6bc: InitAsync() -> Future<void?>
    //     0x6ec6bc: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x6ec6c0: bl              #0x3d2048  ; InitAsyncStub
    // 0x6ec6c4: r1 = "follow_link_tap"
    //     0x6ec6c4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e7b0] "follow_link_tap"
    //     0x6ec6c8: ldr             x1, [x1, #0x7b0]
    // 0x6ec6cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ec6cc: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ec6d0: r0 = logEvent()
    //     0x6ec6d0: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6ec6d4: ldur            x0, [fp, #-0x10]
    // 0x6ec6d8: LoadField: r2 = r0->field_b
    //     0x6ec6d8: ldur            w2, [x0, #0xb]
    // 0x6ec6dc: DecompressPointer r2
    //     0x6ec6dc: add             x2, x2, HEAP, lsl #32
    // 0x6ec6e0: stur            x2, [fp, #-0x20]
    // 0x6ec6e4: LoadField: r3 = r2->field_f
    //     0x6ec6e4: ldur            w3, [x2, #0xf]
    // 0x6ec6e8: DecompressPointer r3
    //     0x6ec6e8: add             x3, x3, HEAP, lsl #32
    // 0x6ec6ec: stur            x3, [fp, #-0x18]
    // 0x6ec6f0: LoadField: r1 = r0->field_f
    //     0x6ec6f0: ldur            w1, [x0, #0xf]
    // 0x6ec6f4: DecompressPointer r1
    //     0x6ec6f4: add             x1, x1, HEAP, lsl #32
    // 0x6ec6f8: LoadField: r4 = r1->field_f
    //     0x6ec6f8: ldur            w4, [x1, #0xf]
    // 0x6ec6fc: DecompressPointer r4
    //     0x6ec6fc: add             x4, x4, HEAP, lsl #32
    // 0x6ec700: mov             x1, x4
    // 0x6ec704: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ec704: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ec708: r0 = parse()
    //     0x6ec708: bl              #0x3cc3e8  ; [dart:core] Uri::parse
    // 0x6ec70c: ldur            x1, [fp, #-0x18]
    // 0x6ec710: mov             x2, x0
    // 0x6ec714: r3 = Instance_LaunchMode
    //     0x6ec714: add             x3, PP, #0x12, lsl #12  ; [pp+0x12118] Obj!LaunchMode@96d451
    //     0x6ec718: ldr             x3, [x3, #0x118]
    // 0x6ec71c: r0 = safeLaunchUrl()
    //     0x6ec71c: bl              #0x4a9670  ; [package:crypto_stuff/utils.dart] ::safeLaunchUrl
    // 0x6ec720: mov             x1, x0
    // 0x6ec724: stur            x1, [fp, #-0x18]
    // 0x6ec728: r0 = Await()
    //     0x6ec728: bl              #0x3d1df4  ; AwaitStub
    // 0x6ec72c: r16 = true
    //     0x6ec72c: add             x16, NULL, #0x20  ; true
    // 0x6ec730: cmp             w0, w16
    // 0x6ec734: b.eq            #0x6ec7c0
    // 0x6ec738: ldur            x0, [fp, #-0x10]
    // 0x6ec73c: ldur            x1, [fp, #-0x20]
    // 0x6ec740: LoadField: r3 = r1->field_f
    //     0x6ec740: ldur            w3, [x1, #0xf]
    // 0x6ec744: DecompressPointer r3
    //     0x6ec744: add             x3, x3, HEAP, lsl #32
    // 0x6ec748: stur            x3, [fp, #-0x18]
    // 0x6ec74c: r1 = Null
    //     0x6ec74c: mov             x1, NULL
    // 0x6ec750: r2 = 4
    //     0x6ec750: movz            x2, #0x4
    // 0x6ec754: r0 = AllocateArray()
    //     0x6ec754: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6ec758: r16 = "link"
    //     0x6ec758: ldr             x16, [PP, #0x5e30]  ; [pp+0x5e30] "link"
    // 0x6ec75c: StoreField: r0->field_f = r16
    //     0x6ec75c: stur            w16, [x0, #0xf]
    // 0x6ec760: ldur            x1, [fp, #-0x10]
    // 0x6ec764: LoadField: r2 = r1->field_f
    //     0x6ec764: ldur            w2, [x1, #0xf]
    // 0x6ec768: DecompressPointer r2
    //     0x6ec768: add             x2, x2, HEAP, lsl #32
    // 0x6ec76c: LoadField: r1 = r2->field_f
    //     0x6ec76c: ldur            w1, [x2, #0xf]
    // 0x6ec770: DecompressPointer r1
    //     0x6ec770: add             x1, x1, HEAP, lsl #32
    // 0x6ec774: StoreField: r0->field_13 = r1
    //     0x6ec774: stur            w1, [x0, #0x13]
    // 0x6ec778: r16 = <String, String>
    //     0x6ec778: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6ec77c: stp             x0, x16, [SP]
    // 0x6ec780: r0 = Map._fromLiteral()
    //     0x6ec780: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6ec784: r16 = "social_links_dialog"
    //     0x6ec784: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e778] "social_links_dialog"
    //     0x6ec788: ldr             x16, [x16, #0x778]
    // 0x6ec78c: r30 = 2
    //     0x6ec78c: movz            lr, #0x2
    // 0x6ec790: stp             lr, x16, [SP, #8]
    // 0x6ec794: str             x0, [SP]
    // 0x6ec798: r1 = "open in browser url %link%"
    //     0x6ec798: add             x1, PP, #0x12, lsl #12  ; [pp+0x12728] "open in browser url %link%"
    //     0x6ec79c: ldr             x1, [x1, #0x728]
    // 0x6ec7a0: r2 = "Fallback message showing URL when browser cannot open"
    //     0x6ec7a0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e7b8] "Fallback message showing URL when browser cannot open"
    //     0x6ec7a4: ldr             x2, [x2, #0x7b8]
    // 0x6ec7a8: r4 = const [0, 0x5, 0x3, 0x2, group, 0x2, groupIndex, 0x3, values, 0x4, null]
    //     0x6ec7a8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa9f8] List(11) [0, 0x5, 0x3, 0x2, "group", 0x2, "groupIndex", 0x3, "values", 0x4, Null]
    //     0x6ec7ac: ldr             x4, [x4, #0x9f8]
    // 0x6ec7b0: r0 = localize()
    //     0x6ec7b0: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6ec7b4: ldur            x1, [fp, #-0x18]
    // 0x6ec7b8: mov             x2, x0
    // 0x6ec7bc: r0 = showMessage()
    //     0x6ec7bc: bl              #0x4a323c  ; [package:crypto_stuff/scaffold_messenger_helper.dart] ScaffoldMessengerHelper::showMessage
    // 0x6ec7c0: r0 = Null
    //     0x6ec7c0: mov             x0, NULL
    // 0x6ec7c4: r0 = ReturnAsyncNotFuture()
    //     0x6ec7c4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6ec7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec7c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec7cc: b               #0x6ec6bc
  }
  static MainMenuItem legalMenuItem() {
    // ** addr: 0x6ec7d0, size: 0x7c
    // 0x6ec7d0: EnterFrame
    //     0x6ec7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec7d4: mov             fp, SP
    // 0x6ec7d8: AllocStack(0x8)
    //     0x6ec7d8: sub             SP, SP, #8
    // 0x6ec7dc: r0 = MainMenuItem()
    //     0x6ec7dc: bl              #0x58bfd0  ; AllocateMainMenuItemStub -> MainMenuItem (size=0x28)
    // 0x6ec7e0: mov             x3, x0
    // 0x6ec7e4: r0 = "Legal"
    //     0x6ec7e4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e7c0] "Legal"
    //     0x6ec7e8: ldr             x0, [x0, #0x7c0]
    // 0x6ec7ec: stur            x3, [fp, #-8]
    // 0x6ec7f0: StoreField: r3->field_7 = r0
    //     0x6ec7f0: stur            w0, [x3, #7]
    // 0x6ec7f4: r0 = Instance_IconData
    //     0x6ec7f4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e7c8] Obj!IconData@957f01
    //     0x6ec7f8: ldr             x0, [x0, #0x7c8]
    // 0x6ec7fc: StoreField: r3->field_b = r0
    //     0x6ec7fc: stur            w0, [x3, #0xb]
    // 0x6ec800: r0 = 1000
    //     0x6ec800: movz            x0, #0x3e8
    // 0x6ec804: StoreField: r3->field_f = r0
    //     0x6ec804: stur            x0, [x3, #0xf]
    // 0x6ec808: r1 = Function '<anonymous closure>': static.
    //     0x6ec808: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e7d0] AnonymousClosure: static (0x6ec84c), in [package:crypto_stuff/home_screen.dart] ::legalMenuItem (0x6ec7d0)
    //     0x6ec80c: ldr             x1, [x1, #0x7d0]
    // 0x6ec810: r2 = Null
    //     0x6ec810: mov             x2, NULL
    // 0x6ec814: r0 = AllocateClosure()
    //     0x6ec814: bl              #0x975f00  ; AllocateClosureStub
    // 0x6ec818: mov             x1, x0
    // 0x6ec81c: ldur            x0, [fp, #-8]
    // 0x6ec820: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ec820: stur            w1, [x0, #0x17]
    // 0x6ec824: r1 = Function '<anonymous closure>': static.
    //     0x6ec824: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e7d8] Function: [dart:core] Object::_simpleInstanceOfTrue (0x9661c4)
    //     0x6ec828: ldr             x1, [x1, #0x7d8]
    // 0x6ec82c: r2 = Null
    //     0x6ec82c: mov             x2, NULL
    // 0x6ec830: r0 = AllocateClosure()
    //     0x6ec830: bl              #0x975f00  ; AllocateClosureStub
    // 0x6ec834: mov             x1, x0
    // 0x6ec838: ldur            x0, [fp, #-8]
    // 0x6ec83c: StoreField: r0->field_1b = r1
    //     0x6ec83c: stur            w1, [x0, #0x1b]
    // 0x6ec840: LeaveFrame
    //     0x6ec840: mov             SP, fp
    //     0x6ec844: ldp             fp, lr, [SP], #0x10
    // 0x6ec848: ret
    //     0x6ec848: ret             
  }
  [closure] static void <anonymous closure>(dynamic, BuildContext?) {
    // ** addr: 0x6ec84c, size: 0x80
    // 0x6ec84c: EnterFrame
    //     0x6ec84c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec850: mov             fp, SP
    // 0x6ec854: AllocStack(0x18)
    //     0x6ec854: sub             SP, SP, #0x18
    // 0x6ec858: CheckStackOverflow
    //     0x6ec858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ec85c: cmp             SP, x16
    //     0x6ec860: b.ls            #0x6ec8c4
    // 0x6ec864: ldr             x0, [fp, #0x10]
    // 0x6ec868: cmp             w0, NULL
    // 0x6ec86c: b.ne            #0x6ec880
    // 0x6ec870: r0 = Null
    //     0x6ec870: mov             x0, NULL
    // 0x6ec874: LeaveFrame
    //     0x6ec874: mov             SP, fp
    //     0x6ec878: ldp             fp, lr, [SP], #0x10
    // 0x6ec87c: ret
    //     0x6ec87c: ret             
    // 0x6ec880: r1 = "legal_menu_opened"
    //     0x6ec880: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e7e0] "legal_menu_opened"
    //     0x6ec884: ldr             x1, [x1, #0x7e0]
    // 0x6ec888: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ec888: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ec88c: r0 = logEvent()
    //     0x6ec88c: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6ec890: r1 = Function '<anonymous closure>': static.
    //     0x6ec890: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e7e8] AnonymousClosure: static (0x6ec8cc), in [package:crypto_stuff/home_screen.dart] ::legalMenuItem (0x6ec7d0)
    //     0x6ec894: ldr             x1, [x1, #0x7e8]
    // 0x6ec898: r2 = Null
    //     0x6ec898: mov             x2, NULL
    // 0x6ec89c: r0 = AllocateClosure()
    //     0x6ec89c: bl              #0x975f00  ; AllocateClosureStub
    // 0x6ec8a0: stp             x0, NULL, [SP, #8]
    // 0x6ec8a4: ldr             x16, [fp, #0x10]
    // 0x6ec8a8: str             x16, [SP]
    // 0x6ec8ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ec8ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ec8b0: r0 = showManagedDialog()
    //     0x6ec8b0: bl              #0x55f650  ; [package:crypto_stuff/managed_dialog.dart] ::showManagedDialog
    // 0x6ec8b4: r0 = Null
    //     0x6ec8b4: mov             x0, NULL
    // 0x6ec8b8: LeaveFrame
    //     0x6ec8b8: mov             SP, fp
    //     0x6ec8bc: ldp             fp, lr, [SP], #0x10
    // 0x6ec8c0: ret
    //     0x6ec8c0: ret             
    // 0x6ec8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec8c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec8c8: b               #0x6ec864
  }
  [closure] static AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6ec8cc, size: 0x314
    // 0x6ec8cc: EnterFrame
    //     0x6ec8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec8d0: mov             fp, SP
    // 0x6ec8d4: AllocStack(0x48)
    //     0x6ec8d4: sub             SP, SP, #0x48
    // 0x6ec8d8: SetupParameters([dynamic _ /* r0 */])
    //     0x6ec8d8: ldr             x0, [fp, #0x18]
    //     0x6ec8dc: ldur            w1, [x0, #0x17]
    //     0x6ec8e0: add             x1, x1, HEAP, lsl #32
    //     0x6ec8e4: stur            x1, [fp, #-8]
    // 0x6ec8e8: CheckStackOverflow
    //     0x6ec8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ec8ec: cmp             SP, x16
    //     0x6ec8f0: b.ls            #0x6ecbd8
    // 0x6ec8f4: r1 = 1
    //     0x6ec8f4: movz            x1, #0x1
    // 0x6ec8f8: r0 = AllocateContext()
    //     0x6ec8f8: bl              #0x975b3c  ; AllocateContextStub
    // 0x6ec8fc: mov             x3, x0
    // 0x6ec900: ldur            x0, [fp, #-8]
    // 0x6ec904: stur            x3, [fp, #-0x10]
    // 0x6ec908: StoreField: r3->field_b = r0
    //     0x6ec908: stur            w0, [x3, #0xb]
    // 0x6ec90c: ldr             x0, [fp, #0x10]
    // 0x6ec910: StoreField: r3->field_f = r0
    //     0x6ec910: stur            w0, [x3, #0xf]
    // 0x6ec914: r16 = "legal_menu"
    //     0x6ec914: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e7f0] "legal_menu"
    //     0x6ec918: ldr             x16, [x16, #0x7f0]
    // 0x6ec91c: stp             xzr, x16, [SP]
    // 0x6ec920: r1 = "Legal"
    //     0x6ec920: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e7c0] "Legal"
    //     0x6ec924: ldr             x1, [x1, #0x7c0]
    // 0x6ec928: r2 = "Dialog title for legal documents menu"
    //     0x6ec928: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e7f8] "Dialog title for legal documents menu"
    //     0x6ec92c: ldr             x2, [x2, #0x7f8]
    // 0x6ec930: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6ec930: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6ec934: ldr             x4, [x4, #0x938]
    // 0x6ec938: r0 = localize()
    //     0x6ec938: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6ec93c: stur            x0, [fp, #-8]
    // 0x6ec940: r0 = Text()
    //     0x6ec940: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6ec944: mov             x3, x0
    // 0x6ec948: ldur            x0, [fp, #-8]
    // 0x6ec94c: stur            x3, [fp, #-0x18]
    // 0x6ec950: StoreField: r3->field_b = r0
    //     0x6ec950: stur            w0, [x3, #0xb]
    // 0x6ec954: r16 = "legal_menu"
    //     0x6ec954: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e7f0] "legal_menu"
    //     0x6ec958: ldr             x16, [x16, #0x7f0]
    // 0x6ec95c: r30 = 2
    //     0x6ec95c: movz            lr, #0x2
    // 0x6ec960: stp             lr, x16, [SP]
    // 0x6ec964: r1 = "EULA"
    //     0x6ec964: add             x1, PP, #0x20, lsl #12  ; [pp+0x20588] "EULA"
    //     0x6ec968: ldr             x1, [x1, #0x588]
    // 0x6ec96c: r2 = "Button to open End User License Agreement"
    //     0x6ec96c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e800] "Button to open End User License Agreement"
    //     0x6ec970: ldr             x2, [x2, #0x800]
    // 0x6ec974: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6ec974: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6ec978: ldr             x4, [x4, #0x938]
    // 0x6ec97c: r0 = localize()
    //     0x6ec97c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6ec980: stur            x0, [fp, #-8]
    // 0x6ec984: r0 = Text()
    //     0x6ec984: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6ec988: mov             x3, x0
    // 0x6ec98c: ldur            x0, [fp, #-8]
    // 0x6ec990: stur            x3, [fp, #-0x20]
    // 0x6ec994: StoreField: r3->field_b = r0
    //     0x6ec994: stur            w0, [x3, #0xb]
    // 0x6ec998: ldur            x2, [fp, #-0x10]
    // 0x6ec99c: r1 = Function '<anonymous closure>': static.
    //     0x6ec99c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e808] AnonymousClosure: static (0x6ecd40), in [package:crypto_stuff/home_screen.dart] ::legalMenuItem (0x6ec7d0)
    //     0x6ec9a0: ldr             x1, [x1, #0x808]
    // 0x6ec9a4: r0 = AllocateClosure()
    //     0x6ec9a4: bl              #0x975f00  ; AllocateClosureStub
    // 0x6ec9a8: stur            x0, [fp, #-8]
    // 0x6ec9ac: r0 = ElevatedButton()
    //     0x6ec9ac: bl              #0x49f050  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0x6ec9b0: mov             x1, x0
    // 0x6ec9b4: ldur            x0, [fp, #-8]
    // 0x6ec9b8: stur            x1, [fp, #-0x28]
    // 0x6ec9bc: StoreField: r1->field_b = r0
    //     0x6ec9bc: stur            w0, [x1, #0xb]
    // 0x6ec9c0: r0 = false
    //     0x6ec9c0: add             x0, NULL, #0x30  ; false
    // 0x6ec9c4: StoreField: r1->field_27 = r0
    //     0x6ec9c4: stur            w0, [x1, #0x27]
    // 0x6ec9c8: r2 = true
    //     0x6ec9c8: add             x2, NULL, #0x20  ; true
    // 0x6ec9cc: StoreField: r1->field_2f = r2
    //     0x6ec9cc: stur            w2, [x1, #0x2f]
    // 0x6ec9d0: ldur            x3, [fp, #-0x20]
    // 0x6ec9d4: StoreField: r1->field_37 = r3
    //     0x6ec9d4: stur            w3, [x1, #0x37]
    // 0x6ec9d8: r0 = Container()
    //     0x6ec9d8: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6ec9dc: stur            x0, [fp, #-8]
    // 0x6ec9e0: r16 = inf
    //     0x6ec9e0: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x6ec9e4: r30 = Instance_EdgeInsets
    //     0x6ec9e4: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2e810] Obj!EdgeInsets@959c11
    //     0x6ec9e8: ldr             lr, [lr, #0x810]
    // 0x6ec9ec: stp             lr, x16, [SP, #8]
    // 0x6ec9f0: ldur            x16, [fp, #-0x28]
    // 0x6ec9f4: str             x16, [SP]
    // 0x6ec9f8: mov             x1, x0
    // 0x6ec9fc: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, margin, 0x2, width, 0x1, null]
    //     0x6ec9fc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d678] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "margin", 0x2, "width", 0x1, Null]
    //     0x6eca00: ldr             x4, [x4, #0x678]
    // 0x6eca04: r0 = Container()
    //     0x6eca04: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6eca08: r16 = "legal_menu"
    //     0x6eca08: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e7f0] "legal_menu"
    //     0x6eca0c: ldr             x16, [x16, #0x7f0]
    // 0x6eca10: r30 = 4
    //     0x6eca10: movz            lr, #0x4
    // 0x6eca14: stp             lr, x16, [SP]
    // 0x6eca18: r1 = "Privacy Policy"
    //     0x6eca18: add             x1, PP, #0x13, lsl #12  ; [pp+0x130b0] "Privacy Policy"
    //     0x6eca1c: ldr             x1, [x1, #0xb0]
    // 0x6eca20: r2 = "Button to open Privacy Policy"
    //     0x6eca20: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e818] "Button to open Privacy Policy"
    //     0x6eca24: ldr             x2, [x2, #0x818]
    // 0x6eca28: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6eca28: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6eca2c: ldr             x4, [x4, #0x938]
    // 0x6eca30: r0 = localize()
    //     0x6eca30: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6eca34: stur            x0, [fp, #-0x20]
    // 0x6eca38: r0 = Text()
    //     0x6eca38: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6eca3c: mov             x3, x0
    // 0x6eca40: ldur            x0, [fp, #-0x20]
    // 0x6eca44: stur            x3, [fp, #-0x28]
    // 0x6eca48: StoreField: r3->field_b = r0
    //     0x6eca48: stur            w0, [x3, #0xb]
    // 0x6eca4c: ldur            x2, [fp, #-0x10]
    // 0x6eca50: r1 = Function '<anonymous closure>': static.
    //     0x6eca50: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e820] AnonymousClosure: static (0x6ecc90), in [package:crypto_stuff/home_screen.dart] ::legalMenuItem (0x6ec7d0)
    //     0x6eca54: ldr             x1, [x1, #0x820]
    // 0x6eca58: r0 = AllocateClosure()
    //     0x6eca58: bl              #0x975f00  ; AllocateClosureStub
    // 0x6eca5c: stur            x0, [fp, #-0x20]
    // 0x6eca60: r0 = ElevatedButton()
    //     0x6eca60: bl              #0x49f050  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0x6eca64: mov             x1, x0
    // 0x6eca68: ldur            x0, [fp, #-0x20]
    // 0x6eca6c: stur            x1, [fp, #-0x30]
    // 0x6eca70: StoreField: r1->field_b = r0
    //     0x6eca70: stur            w0, [x1, #0xb]
    // 0x6eca74: r0 = false
    //     0x6eca74: add             x0, NULL, #0x30  ; false
    // 0x6eca78: StoreField: r1->field_27 = r0
    //     0x6eca78: stur            w0, [x1, #0x27]
    // 0x6eca7c: r2 = true
    //     0x6eca7c: add             x2, NULL, #0x20  ; true
    // 0x6eca80: StoreField: r1->field_2f = r2
    //     0x6eca80: stur            w2, [x1, #0x2f]
    // 0x6eca84: ldur            x3, [fp, #-0x28]
    // 0x6eca88: StoreField: r1->field_37 = r3
    //     0x6eca88: stur            w3, [x1, #0x37]
    // 0x6eca8c: r0 = Container()
    //     0x6eca8c: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6eca90: stur            x0, [fp, #-0x20]
    // 0x6eca94: r16 = inf
    //     0x6eca94: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x6eca98: r30 = Instance_EdgeInsets
    //     0x6eca98: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2e810] Obj!EdgeInsets@959c11
    //     0x6eca9c: ldr             lr, [lr, #0x810]
    // 0x6ecaa0: stp             lr, x16, [SP, #8]
    // 0x6ecaa4: ldur            x16, [fp, #-0x30]
    // 0x6ecaa8: str             x16, [SP]
    // 0x6ecaac: mov             x1, x0
    // 0x6ecab0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, margin, 0x2, width, 0x1, null]
    //     0x6ecab0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d678] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "margin", 0x2, "width", 0x1, Null]
    //     0x6ecab4: ldr             x4, [x4, #0x678]
    // 0x6ecab8: r0 = Container()
    //     0x6ecab8: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ecabc: r16 = "legal_menu"
    //     0x6ecabc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e7f0] "legal_menu"
    //     0x6ecac0: ldr             x16, [x16, #0x7f0]
    // 0x6ecac4: r30 = 6
    //     0x6ecac4: movz            lr, #0x6
    // 0x6ecac8: stp             lr, x16, [SP]
    // 0x6ecacc: r1 = "Terms & Conditions"
    //     0x6ecacc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fd0] "Terms & Conditions"
    //     0x6ecad0: ldr             x1, [x1, #0xfd0]
    // 0x6ecad4: r2 = "Button to open Terms and Conditions"
    //     0x6ecad4: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e828] "Button to open Terms and Conditions"
    //     0x6ecad8: ldr             x2, [x2, #0x828]
    // 0x6ecadc: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6ecadc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6ecae0: ldr             x4, [x4, #0x938]
    // 0x6ecae4: r0 = localize()
    //     0x6ecae4: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6ecae8: stur            x0, [fp, #-0x28]
    // 0x6ecaec: r0 = Text()
    //     0x6ecaec: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6ecaf0: mov             x3, x0
    // 0x6ecaf4: ldur            x0, [fp, #-0x28]
    // 0x6ecaf8: stur            x3, [fp, #-0x30]
    // 0x6ecafc: StoreField: r3->field_b = r0
    //     0x6ecafc: stur            w0, [x3, #0xb]
    // 0x6ecb00: ldur            x2, [fp, #-0x10]
    // 0x6ecb04: r1 = Function '<anonymous closure>': static.
    //     0x6ecb04: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e830] AnonymousClosure: static (0x6ecbe0), in [package:crypto_stuff/home_screen.dart] ::legalMenuItem (0x6ec7d0)
    //     0x6ecb08: ldr             x1, [x1, #0x830]
    // 0x6ecb0c: r0 = AllocateClosure()
    //     0x6ecb0c: bl              #0x975f00  ; AllocateClosureStub
    // 0x6ecb10: stur            x0, [fp, #-0x10]
    // 0x6ecb14: r0 = ElevatedButton()
    //     0x6ecb14: bl              #0x49f050  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0x6ecb18: mov             x1, x0
    // 0x6ecb1c: ldur            x0, [fp, #-0x10]
    // 0x6ecb20: stur            x1, [fp, #-0x28]
    // 0x6ecb24: StoreField: r1->field_b = r0
    //     0x6ecb24: stur            w0, [x1, #0xb]
    // 0x6ecb28: r0 = false
    //     0x6ecb28: add             x0, NULL, #0x30  ; false
    // 0x6ecb2c: StoreField: r1->field_27 = r0
    //     0x6ecb2c: stur            w0, [x1, #0x27]
    // 0x6ecb30: r2 = true
    //     0x6ecb30: add             x2, NULL, #0x20  ; true
    // 0x6ecb34: StoreField: r1->field_2f = r2
    //     0x6ecb34: stur            w2, [x1, #0x2f]
    // 0x6ecb38: ldur            x2, [fp, #-0x30]
    // 0x6ecb3c: StoreField: r1->field_37 = r2
    //     0x6ecb3c: stur            w2, [x1, #0x37]
    // 0x6ecb40: r0 = Container()
    //     0x6ecb40: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6ecb44: stur            x0, [fp, #-0x10]
    // 0x6ecb48: r16 = inf
    //     0x6ecb48: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x6ecb4c: ldur            lr, [fp, #-0x28]
    // 0x6ecb50: stp             lr, x16, [SP]
    // 0x6ecb54: mov             x1, x0
    // 0x6ecb58: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, width, 0x1, null]
    //     0x6ecb58: add             x4, PP, #9, lsl #12  ; [pp+0x9898] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "width", 0x1, Null]
    //     0x6ecb5c: ldr             x4, [x4, #0x898]
    // 0x6ecb60: r0 = Container()
    //     0x6ecb60: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ecb64: r1 = Null
    //     0x6ecb64: mov             x1, NULL
    // 0x6ecb68: r2 = 6
    //     0x6ecb68: movz            x2, #0x6
    // 0x6ecb6c: r0 = AllocateArray()
    //     0x6ecb6c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6ecb70: mov             x2, x0
    // 0x6ecb74: ldur            x0, [fp, #-8]
    // 0x6ecb78: stur            x2, [fp, #-0x28]
    // 0x6ecb7c: StoreField: r2->field_f = r0
    //     0x6ecb7c: stur            w0, [x2, #0xf]
    // 0x6ecb80: ldur            x0, [fp, #-0x20]
    // 0x6ecb84: StoreField: r2->field_13 = r0
    //     0x6ecb84: stur            w0, [x2, #0x13]
    // 0x6ecb88: ldur            x0, [fp, #-0x10]
    // 0x6ecb8c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6ecb8c: stur            w0, [x2, #0x17]
    // 0x6ecb90: r1 = <Widget>
    //     0x6ecb90: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6ecb94: r0 = AllocateGrowableArray()
    //     0x6ecb94: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6ecb98: mov             x1, x0
    // 0x6ecb9c: ldur            x0, [fp, #-0x28]
    // 0x6ecba0: stur            x1, [fp, #-8]
    // 0x6ecba4: StoreField: r1->field_f = r0
    //     0x6ecba4: stur            w0, [x1, #0xf]
    // 0x6ecba8: r0 = 6
    //     0x6ecba8: movz            x0, #0x6
    // 0x6ecbac: StoreField: r1->field_b = r0
    //     0x6ecbac: stur            w0, [x1, #0xb]
    // 0x6ecbb0: r0 = AlertDialog()
    //     0x6ecbb0: bl              #0x58ac10  ; AllocateAlertDialogStub -> AlertDialog (size=0x6c)
    // 0x6ecbb4: ldur            x1, [fp, #-0x18]
    // 0x6ecbb8: StoreField: r0->field_f = r1
    //     0x6ecbb8: stur            w1, [x0, #0xf]
    // 0x6ecbbc: ldur            x1, [fp, #-8]
    // 0x6ecbc0: StoreField: r0->field_27 = r1
    //     0x6ecbc0: stur            w1, [x0, #0x27]
    // 0x6ecbc4: r1 = false
    //     0x6ecbc4: add             x1, NULL, #0x30  ; false
    // 0x6ecbc8: StoreField: r0->field_67 = r1
    //     0x6ecbc8: stur            w1, [x0, #0x67]
    // 0x6ecbcc: LeaveFrame
    //     0x6ecbcc: mov             SP, fp
    //     0x6ecbd0: ldp             fp, lr, [SP], #0x10
    // 0x6ecbd4: ret
    //     0x6ecbd4: ret             
    // 0x6ecbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ecbd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ecbdc: b               #0x6ec8f4
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x6ecbe0, size: 0xb0
    // 0x6ecbe0: EnterFrame
    //     0x6ecbe0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ecbe4: mov             fp, SP
    // 0x6ecbe8: AllocStack(0x20)
    //     0x6ecbe8: sub             SP, SP, #0x20
    // 0x6ecbec: SetupParameters([dynamic _ /* r0 */])
    //     0x6ecbec: ldr             x0, [fp, #0x10]
    //     0x6ecbf0: ldur            w2, [x0, #0x17]
    //     0x6ecbf4: add             x2, x2, HEAP, lsl #32
    //     0x6ecbf8: stur            x2, [fp, #-8]
    // 0x6ecbfc: CheckStackOverflow
    //     0x6ecbfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ecc00: cmp             SP, x16
    //     0x6ecc04: b.ls            #0x6ecc80
    // 0x6ecc08: r1 = "legal_terms_tap"
    //     0x6ecc08: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e838] "legal_terms_tap"
    //     0x6ecc0c: ldr             x1, [x1, #0x838]
    // 0x6ecc10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ecc10: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ecc14: r0 = logEvent()
    //     0x6ecc14: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6ecc18: ldur            x0, [fp, #-8]
    // 0x6ecc1c: LoadField: r1 = r0->field_f
    //     0x6ecc1c: ldur            w1, [x0, #0xf]
    // 0x6ecc20: DecompressPointer r1
    //     0x6ecc20: add             x1, x1, HEAP, lsl #32
    // 0x6ecc24: stur            x1, [fp, #-0x10]
    // 0x6ecc28: r0 = LoadStaticField(0xc54)
    //     0x6ecc28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ecc2c: ldr             x0, [x0, #0x18a8]
    //     0x6ecc30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ecc34: cmp             w0, w16
    // 0x6ecc38: b.eq            #0x6ecc88
    // 0x6ecc3c: r16 = "https://cloudminecrypto.com"
    //     0x6ecc3c: ldr             x16, [PP, #0x65a0]  ; [pp+0x65a0] "https://cloudminecrypto.com"
    // 0x6ecc40: r30 = "/terms_and_conditions.html"
    //     0x6ecc40: add             lr, PP, #0x13, lsl #12  ; [pp+0x130e8] "/terms_and_conditions.html"
    //     0x6ecc44: ldr             lr, [lr, #0xe8]
    // 0x6ecc48: stp             lr, x16, [SP]
    // 0x6ecc4c: r0 = +()
    //     0x6ecc4c: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x6ecc50: mov             x1, x0
    // 0x6ecc54: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ecc54: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ecc58: r0 = parse()
    //     0x6ecc58: bl              #0x3cc3e8  ; [dart:core] Uri::parse
    // 0x6ecc5c: ldur            x1, [fp, #-0x10]
    // 0x6ecc60: mov             x2, x0
    // 0x6ecc64: r3 = Instance_LaunchMode
    //     0x6ecc64: add             x3, PP, #0x12, lsl #12  ; [pp+0x12118] Obj!LaunchMode@96d451
    //     0x6ecc68: ldr             x3, [x3, #0x118]
    // 0x6ecc6c: r0 = safeLaunchUrl()
    //     0x6ecc6c: bl              #0x4a9670  ; [package:crypto_stuff/utils.dart] ::safeLaunchUrl
    // 0x6ecc70: r0 = Null
    //     0x6ecc70: mov             x0, NULL
    // 0x6ecc74: LeaveFrame
    //     0x6ecc74: mov             SP, fp
    //     0x6ecc78: ldp             fp, lr, [SP], #0x10
    // 0x6ecc7c: ret
    //     0x6ecc7c: ret             
    // 0x6ecc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ecc80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ecc84: b               #0x6ecc08
    // 0x6ecc88: r9 = appConfiguration
    //     0x6ecc88: ldr             x9, [PP, #0x6738]  ; [pp+0x6738] Field <::.appConfiguration>: static late (offset: 0xc54)
    // 0x6ecc8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ecc8c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x6ecc90, size: 0xb0
    // 0x6ecc90: EnterFrame
    //     0x6ecc90: stp             fp, lr, [SP, #-0x10]!
    //     0x6ecc94: mov             fp, SP
    // 0x6ecc98: AllocStack(0x20)
    //     0x6ecc98: sub             SP, SP, #0x20
    // 0x6ecc9c: SetupParameters([dynamic _ /* r0 */])
    //     0x6ecc9c: ldr             x0, [fp, #0x10]
    //     0x6ecca0: ldur            w2, [x0, #0x17]
    //     0x6ecca4: add             x2, x2, HEAP, lsl #32
    //     0x6ecca8: stur            x2, [fp, #-8]
    // 0x6eccac: CheckStackOverflow
    //     0x6eccac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eccb0: cmp             SP, x16
    //     0x6eccb4: b.ls            #0x6ecd30
    // 0x6eccb8: r1 = "legal_privacy_tap"
    //     0x6eccb8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e840] "legal_privacy_tap"
    //     0x6eccbc: ldr             x1, [x1, #0x840]
    // 0x6eccc0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6eccc0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6eccc4: r0 = logEvent()
    //     0x6eccc4: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6eccc8: ldur            x0, [fp, #-8]
    // 0x6ecccc: LoadField: r1 = r0->field_f
    //     0x6ecccc: ldur            w1, [x0, #0xf]
    // 0x6eccd0: DecompressPointer r1
    //     0x6eccd0: add             x1, x1, HEAP, lsl #32
    // 0x6eccd4: stur            x1, [fp, #-0x10]
    // 0x6eccd8: r0 = LoadStaticField(0xc54)
    //     0x6eccd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6eccdc: ldr             x0, [x0, #0x18a8]
    //     0x6ecce0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ecce4: cmp             w0, w16
    // 0x6ecce8: b.eq            #0x6ecd38
    // 0x6eccec: r16 = "https://cloudminecrypto.com"
    //     0x6eccec: ldr             x16, [PP, #0x65a0]  ; [pp+0x65a0] "https://cloudminecrypto.com"
    // 0x6eccf0: r30 = "/privacy_policy.html"
    //     0x6eccf0: add             lr, PP, #0x13, lsl #12  ; [pp+0x130e0] "/privacy_policy.html"
    //     0x6eccf4: ldr             lr, [lr, #0xe0]
    // 0x6eccf8: stp             lr, x16, [SP]
    // 0x6eccfc: r0 = +()
    //     0x6eccfc: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x6ecd00: mov             x1, x0
    // 0x6ecd04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ecd04: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ecd08: r0 = parse()
    //     0x6ecd08: bl              #0x3cc3e8  ; [dart:core] Uri::parse
    // 0x6ecd0c: ldur            x1, [fp, #-0x10]
    // 0x6ecd10: mov             x2, x0
    // 0x6ecd14: r3 = Instance_LaunchMode
    //     0x6ecd14: add             x3, PP, #0x12, lsl #12  ; [pp+0x12118] Obj!LaunchMode@96d451
    //     0x6ecd18: ldr             x3, [x3, #0x118]
    // 0x6ecd1c: r0 = safeLaunchUrl()
    //     0x6ecd1c: bl              #0x4a9670  ; [package:crypto_stuff/utils.dart] ::safeLaunchUrl
    // 0x6ecd20: r0 = Null
    //     0x6ecd20: mov             x0, NULL
    // 0x6ecd24: LeaveFrame
    //     0x6ecd24: mov             SP, fp
    //     0x6ecd28: ldp             fp, lr, [SP], #0x10
    // 0x6ecd2c: ret
    //     0x6ecd2c: ret             
    // 0x6ecd30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ecd30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ecd34: b               #0x6eccb8
    // 0x6ecd38: r9 = appConfiguration
    //     0x6ecd38: ldr             x9, [PP, #0x6738]  ; [pp+0x6738] Field <::.appConfiguration>: static late (offset: 0xc54)
    // 0x6ecd3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ecd3c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x6ecd40, size: 0xb0
    // 0x6ecd40: EnterFrame
    //     0x6ecd40: stp             fp, lr, [SP, #-0x10]!
    //     0x6ecd44: mov             fp, SP
    // 0x6ecd48: AllocStack(0x20)
    //     0x6ecd48: sub             SP, SP, #0x20
    // 0x6ecd4c: SetupParameters([dynamic _ /* r0 */])
    //     0x6ecd4c: ldr             x0, [fp, #0x10]
    //     0x6ecd50: ldur            w2, [x0, #0x17]
    //     0x6ecd54: add             x2, x2, HEAP, lsl #32
    //     0x6ecd58: stur            x2, [fp, #-8]
    // 0x6ecd5c: CheckStackOverflow
    //     0x6ecd5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ecd60: cmp             SP, x16
    //     0x6ecd64: b.ls            #0x6ecde0
    // 0x6ecd68: r1 = "legal_eula_tap"
    //     0x6ecd68: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e848] "legal_eula_tap"
    //     0x6ecd6c: ldr             x1, [x1, #0x848]
    // 0x6ecd70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ecd70: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ecd74: r0 = logEvent()
    //     0x6ecd74: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6ecd78: ldur            x0, [fp, #-8]
    // 0x6ecd7c: LoadField: r1 = r0->field_f
    //     0x6ecd7c: ldur            w1, [x0, #0xf]
    // 0x6ecd80: DecompressPointer r1
    //     0x6ecd80: add             x1, x1, HEAP, lsl #32
    // 0x6ecd84: stur            x1, [fp, #-0x10]
    // 0x6ecd88: r0 = LoadStaticField(0xc54)
    //     0x6ecd88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ecd8c: ldr             x0, [x0, #0x18a8]
    //     0x6ecd90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ecd94: cmp             w0, w16
    // 0x6ecd98: b.eq            #0x6ecde8
    // 0x6ecd9c: r16 = "https://cloudminecrypto.com"
    //     0x6ecd9c: ldr             x16, [PP, #0x65a0]  ; [pp+0x65a0] "https://cloudminecrypto.com"
    // 0x6ecda0: r30 = "/eula.html"
    //     0x6ecda0: add             lr, PP, #0x20, lsl #12  ; [pp+0x206b8] "/eula.html"
    //     0x6ecda4: ldr             lr, [lr, #0x6b8]
    // 0x6ecda8: stp             lr, x16, [SP]
    // 0x6ecdac: r0 = +()
    //     0x6ecdac: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x6ecdb0: mov             x1, x0
    // 0x6ecdb4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ecdb4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ecdb8: r0 = parse()
    //     0x6ecdb8: bl              #0x3cc3e8  ; [dart:core] Uri::parse
    // 0x6ecdbc: ldur            x1, [fp, #-0x10]
    // 0x6ecdc0: mov             x2, x0
    // 0x6ecdc4: r3 = Instance_LaunchMode
    //     0x6ecdc4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12118] Obj!LaunchMode@96d451
    //     0x6ecdc8: ldr             x3, [x3, #0x118]
    // 0x6ecdcc: r0 = safeLaunchUrl()
    //     0x6ecdcc: bl              #0x4a9670  ; [package:crypto_stuff/utils.dart] ::safeLaunchUrl
    // 0x6ecdd0: r0 = Null
    //     0x6ecdd0: mov             x0, NULL
    // 0x6ecdd4: LeaveFrame
    //     0x6ecdd4: mov             SP, fp
    //     0x6ecdd8: ldp             fp, lr, [SP], #0x10
    // 0x6ecddc: ret
    //     0x6ecddc: ret             
    // 0x6ecde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ecde0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ecde4: b               #0x6ecd68
    // 0x6ecde8: r9 = appConfiguration
    //     0x6ecde8: ldr             x9, [PP, #0x6738]  ; [pp+0x6738] Field <::.appConfiguration>: static late (offset: 0xc54)
    // 0x6ecdec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ecdec: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static MainMenuItem colorThemeMenuItem() {
    // ** addr: 0x6ecdf0, size: 0x7c
    // 0x6ecdf0: EnterFrame
    //     0x6ecdf0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ecdf4: mov             fp, SP
    // 0x6ecdf8: AllocStack(0x8)
    //     0x6ecdf8: sub             SP, SP, #8
    // 0x6ecdfc: r0 = MainMenuItem()
    //     0x6ecdfc: bl              #0x58bfd0  ; AllocateMainMenuItemStub -> MainMenuItem (size=0x28)
    // 0x6ece00: mov             x3, x0
    // 0x6ece04: r0 = "Swap color theme"
    //     0x6ece04: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e850] "Swap color theme"
    //     0x6ece08: ldr             x0, [x0, #0x850]
    // 0x6ece0c: stur            x3, [fp, #-8]
    // 0x6ece10: StoreField: r3->field_7 = r0
    //     0x6ece10: stur            w0, [x3, #7]
    // 0x6ece14: r0 = Instance_IconData
    //     0x6ece14: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e858] Obj!IconData@957f21
    //     0x6ece18: ldr             x0, [x0, #0x858]
    // 0x6ece1c: StoreField: r3->field_b = r0
    //     0x6ece1c: stur            w0, [x3, #0xb]
    // 0x6ece20: r0 = 50
    //     0x6ece20: movz            x0, #0x32
    // 0x6ece24: StoreField: r3->field_f = r0
    //     0x6ece24: stur            x0, [x3, #0xf]
    // 0x6ece28: r1 = Function '<anonymous closure>': static.
    //     0x6ece28: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e860] AnonymousClosure: static (0x6ece6c), in [package:crypto_stuff/home_screen.dart] ::colorThemeMenuItem (0x6ecdf0)
    //     0x6ece2c: ldr             x1, [x1, #0x860]
    // 0x6ece30: r2 = Null
    //     0x6ece30: mov             x2, NULL
    // 0x6ece34: r0 = AllocateClosure()
    //     0x6ece34: bl              #0x975f00  ; AllocateClosureStub
    // 0x6ece38: mov             x1, x0
    // 0x6ece3c: ldur            x0, [fp, #-8]
    // 0x6ece40: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ece40: stur            w1, [x0, #0x17]
    // 0x6ece44: r1 = Function '<anonymous closure>': static.
    //     0x6ece44: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e868] Function: [dart:core] Object::_simpleInstanceOfTrue (0x9661c4)
    //     0x6ece48: ldr             x1, [x1, #0x868]
    // 0x6ece4c: r2 = Null
    //     0x6ece4c: mov             x2, NULL
    // 0x6ece50: r0 = AllocateClosure()
    //     0x6ece50: bl              #0x975f00  ; AllocateClosureStub
    // 0x6ece54: mov             x1, x0
    // 0x6ece58: ldur            x0, [fp, #-8]
    // 0x6ece5c: StoreField: r0->field_1b = r1
    //     0x6ece5c: stur            w1, [x0, #0x1b]
    // 0x6ece60: LeaveFrame
    //     0x6ece60: mov             SP, fp
    //     0x6ece64: ldp             fp, lr, [SP], #0x10
    // 0x6ece68: ret
    //     0x6ece68: ret             
  }
  [closure] static Future<void> <anonymous closure>(dynamic, BuildContext?) async {
    // ** addr: 0x6ece6c, size: 0xc8
    // 0x6ece6c: EnterFrame
    //     0x6ece6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ece70: mov             fp, SP
    // 0x6ece74: AllocStack(0x10)
    //     0x6ece74: sub             SP, SP, #0x10
    // 0x6ece78: SetupParameters(dynamic _ /* r1 */)
    //     0x6ece78: stur            NULL, [fp, #-8]
    //     0x6ece7c: movz            x0, #0
    //     0x6ece80: add             x1, fp, w0, sxtw #2
    //     0x6ece84: ldr             x1, [x1, #0x18]
    //     0x6ece88: ldur            w2, [x1, #0x17]
    //     0x6ece8c: add             x2, x2, HEAP, lsl #32
    //     0x6ece90: stur            x2, [fp, #-0x10]
    // 0x6ece94: CheckStackOverflow
    //     0x6ece94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ece98: cmp             SP, x16
    //     0x6ece9c: b.ls            #0x6ecf2c
    // 0x6ecea0: InitAsync() -> Future<void?>
    //     0x6ecea0: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x6ecea4: bl              #0x3d2048  ; InitAsyncStub
    // 0x6ecea8: r1 = "swap_color_theme"
    //     0x6ecea8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e870] "swap_color_theme"
    //     0x6eceac: ldr             x1, [x1, #0x870]
    // 0x6eceb0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6eceb0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6eceb4: r0 = logEvent()
    //     0x6eceb4: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6eceb8: r0 = InitLateStaticField(0xca8) // [package:crypto_stuff/my_app.dart] ::theme
    //     0x6eceb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ecebc: ldr             x0, [x0, #0x1950]
    //     0x6ecec0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ecec4: cmp             w0, w16
    //     0x6ecec8: b.ne            #0x6eced8
    //     0x6ececc: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa70] Field <::.theme>: static late (offset: 0xca8)
    //     0x6eced0: ldr             x2, [x2, #0xa70]
    //     0x6eced4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6eced8: LoadField: r1 = r0->field_27
    //     0x6eced8: ldur            w1, [x0, #0x27]
    // 0x6ecedc: DecompressPointer r1
    //     0x6ecedc: add             x1, x1, HEAP, lsl #32
    // 0x6ecee0: r16 = Instance_ThemeOption
    //     0x6ecee0: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa78] Obj!ThemeOption@972601
    //     0x6ecee4: ldr             x16, [x16, #0xa78]
    // 0x6ecee8: cmp             w1, w16
    // 0x6eceec: b.ne            #0x6ecefc
    // 0x6ecef0: r2 = Instance_ThemeOption
    //     0x6ecef0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c210] Obj!ThemeOption@972621
    //     0x6ecef4: ldr             x2, [x2, #0x210]
    // 0x6ecef8: b               #0x6ecf04
    // 0x6ecefc: r2 = Instance_ThemeOption
    //     0x6ecefc: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa78] Obj!ThemeOption@972601
    //     0x6ecf00: ldr             x2, [x2, #0xa78]
    // 0x6ecf04: mov             x1, x0
    // 0x6ecf08: r0 = value=()
    //     0x6ecf08: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6ecf0c: r1 = Function '<anonymous closure>': static.
    //     0x6ecf0c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e878] AnonymousClosure: static (0x6ecf34), in [package:crypto_stuff/home_screen.dart] ::colorThemeMenuItem (0x6ecdf0)
    //     0x6ecf10: ldr             x1, [x1, #0x878]
    // 0x6ecf14: r2 = Null
    //     0x6ecf14: mov             x2, NULL
    // 0x6ecf18: r0 = AllocateClosure()
    //     0x6ecf18: bl              #0x975f00  ; AllocateClosureStub
    // 0x6ecf1c: mov             x1, x0
    // 0x6ecf20: r0 = modifyClientData()
    //     0x6ecf20: bl              #0x4a2d68  ; [package:crypto_stuff/my_app.dart] ::modifyClientData
    // 0x6ecf24: r0 = Null
    //     0x6ecf24: mov             x0, NULL
    // 0x6ecf28: r0 = ReturnAsyncNotFuture()
    //     0x6ecf28: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6ecf2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ecf2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ecf30: b               #0x6ecea0
  }
  [closure] static String <anonymous closure>(dynamic, ClientData) {
    // ** addr: 0x6ecf34, size: 0x80
    // 0x6ecf34: EnterFrame
    //     0x6ecf34: stp             fp, lr, [SP, #-0x10]!
    //     0x6ecf38: mov             fp, SP
    // 0x6ecf3c: CheckStackOverflow
    //     0x6ecf3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ecf40: cmp             SP, x16
    //     0x6ecf44: b.ls            #0x6ecfac
    // 0x6ecf48: r0 = InitLateStaticField(0xca8) // [package:crypto_stuff/my_app.dart] ::theme
    //     0x6ecf48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ecf4c: ldr             x0, [x0, #0x1950]
    //     0x6ecf50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ecf54: cmp             w0, w16
    //     0x6ecf58: b.ne            #0x6ecf68
    //     0x6ecf5c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa70] Field <::.theme>: static late (offset: 0xca8)
    //     0x6ecf60: ldr             x2, [x2, #0xa70]
    //     0x6ecf64: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6ecf68: LoadField: r1 = r0->field_27
    //     0x6ecf68: ldur            w1, [x0, #0x27]
    // 0x6ecf6c: DecompressPointer r1
    //     0x6ecf6c: add             x1, x1, HEAP, lsl #32
    // 0x6ecf70: LoadField: r2 = r1->field_f
    //     0x6ecf70: ldur            w2, [x1, #0xf]
    // 0x6ecf74: DecompressPointer r2
    //     0x6ecf74: add             x2, x2, HEAP, lsl #32
    // 0x6ecf78: mov             x0, x2
    // 0x6ecf7c: ldr             x1, [fp, #0x10]
    // 0x6ecf80: StoreField: r1->field_f = r0
    //     0x6ecf80: stur            w0, [x1, #0xf]
    //     0x6ecf84: ldurb           w16, [x1, #-1]
    //     0x6ecf88: ldurb           w17, [x0, #-1]
    //     0x6ecf8c: and             x16, x17, x16, lsr #2
    //     0x6ecf90: tst             x16, HEAP, lsr #32
    //     0x6ecf94: b.eq            #0x6ecf9c
    //     0x6ecf98: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6ecf9c: mov             x0, x2
    // 0x6ecfa0: LeaveFrame
    //     0x6ecfa0: mov             SP, fp
    //     0x6ecfa4: ldp             fp, lr, [SP], #0x10
    // 0x6ecfa8: ret
    //     0x6ecfa8: ret             
    // 0x6ecfac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ecfac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ecfb0: b               #0x6ecf48
  }
  static MainMenuItem changeLanguageMenuItem() {
    // ** addr: 0x6ecfb4, size: 0x7c
    // 0x6ecfb4: EnterFrame
    //     0x6ecfb4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ecfb8: mov             fp, SP
    // 0x6ecfbc: AllocStack(0x8)
    //     0x6ecfbc: sub             SP, SP, #8
    // 0x6ecfc0: r0 = MainMenuItem()
    //     0x6ecfc0: bl              #0x58bfd0  ; AllocateMainMenuItemStub -> MainMenuItem (size=0x28)
    // 0x6ecfc4: mov             x3, x0
    // 0x6ecfc8: r0 = "Change language"
    //     0x6ecfc8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e880] "Change language"
    //     0x6ecfcc: ldr             x0, [x0, #0x880]
    // 0x6ecfd0: stur            x3, [fp, #-8]
    // 0x6ecfd4: StoreField: r3->field_7 = r0
    //     0x6ecfd4: stur            w0, [x3, #7]
    // 0x6ecfd8: r0 = Instance_IconData
    //     0x6ecfd8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e888] Obj!IconData@957f41
    //     0x6ecfdc: ldr             x0, [x0, #0x888]
    // 0x6ecfe0: StoreField: r3->field_b = r0
    //     0x6ecfe0: stur            w0, [x3, #0xb]
    // 0x6ecfe4: r0 = 35
    //     0x6ecfe4: movz            x0, #0x23
    // 0x6ecfe8: StoreField: r3->field_f = r0
    //     0x6ecfe8: stur            x0, [x3, #0xf]
    // 0x6ecfec: r1 = Function '<anonymous closure>': static.
    //     0x6ecfec: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e890] AnonymousClosure: static (0x6ed030), in [package:crypto_stuff/home_screen.dart] ::changeLanguageMenuItem (0x6ecfb4)
    //     0x6ecff0: ldr             x1, [x1, #0x890]
    // 0x6ecff4: r2 = Null
    //     0x6ecff4: mov             x2, NULL
    // 0x6ecff8: r0 = AllocateClosure()
    //     0x6ecff8: bl              #0x975f00  ; AllocateClosureStub
    // 0x6ecffc: mov             x1, x0
    // 0x6ed000: ldur            x0, [fp, #-8]
    // 0x6ed004: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ed004: stur            w1, [x0, #0x17]
    // 0x6ed008: r1 = Function '<anonymous closure>': static.
    //     0x6ed008: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e898] Function: [dart:core] Object::_simpleInstanceOfTrue (0x9661c4)
    //     0x6ed00c: ldr             x1, [x1, #0x898]
    // 0x6ed010: r2 = Null
    //     0x6ed010: mov             x2, NULL
    // 0x6ed014: r0 = AllocateClosure()
    //     0x6ed014: bl              #0x975f00  ; AllocateClosureStub
    // 0x6ed018: mov             x1, x0
    // 0x6ed01c: ldur            x0, [fp, #-8]
    // 0x6ed020: StoreField: r0->field_1b = r1
    //     0x6ed020: stur            w1, [x0, #0x1b]
    // 0x6ed024: LeaveFrame
    //     0x6ed024: mov             SP, fp
    //     0x6ed028: ldp             fp, lr, [SP], #0x10
    // 0x6ed02c: ret
    //     0x6ed02c: ret             
  }
  [closure] static Future<void> <anonymous closure>(dynamic, BuildContext?) async {
    // ** addr: 0x6ed030, size: 0xe0
    // 0x6ed030: EnterFrame
    //     0x6ed030: stp             fp, lr, [SP, #-0x10]!
    //     0x6ed034: mov             fp, SP
    // 0x6ed038: AllocStack(0x38)
    //     0x6ed038: sub             SP, SP, #0x38
    // 0x6ed03c: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6ed03c: stur            NULL, [fp, #-8]
    //     0x6ed040: movz            x0, #0
    //     0x6ed044: add             x1, fp, w0, sxtw #2
    //     0x6ed048: ldr             x1, [x1, #0x18]
    //     0x6ed04c: add             x2, fp, w0, sxtw #2
    //     0x6ed050: ldr             x2, [x2, #0x10]
    //     0x6ed054: stur            x2, [fp, #-0x18]
    //     0x6ed058: ldur            w3, [x1, #0x17]
    //     0x6ed05c: add             x3, x3, HEAP, lsl #32
    //     0x6ed060: stur            x3, [fp, #-0x10]
    // 0x6ed064: CheckStackOverflow
    //     0x6ed064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ed068: cmp             SP, x16
    //     0x6ed06c: b.ls            #0x6ed108
    // 0x6ed070: InitAsync() -> Future<void?>
    //     0x6ed070: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x6ed074: bl              #0x3d2048  ; InitAsyncStub
    // 0x6ed078: ldur            x0, [fp, #-0x18]
    // 0x6ed07c: cmp             w0, NULL
    // 0x6ed080: b.eq            #0x6ed100
    // 0x6ed084: r1 = "change_language"
    //     0x6ed084: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e8a0] "change_language"
    //     0x6ed088: ldr             x1, [x1, #0x8a0]
    // 0x6ed08c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ed08c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ed090: r0 = logEvent()
    //     0x6ed090: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6ed094: r1 = Function '<anonymous closure>': static.
    //     0x6ed094: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e8a8] AnonymousClosure: static (0x6ed110), in [package:crypto_stuff/home_screen.dart] ::changeLanguageMenuItem (0x6ecfb4)
    //     0x6ed098: ldr             x1, [x1, #0x8a8]
    // 0x6ed09c: r2 = Null
    //     0x6ed09c: mov             x2, NULL
    // 0x6ed0a0: r0 = AllocateClosure()
    //     0x6ed0a0: bl              #0x975f00  ; AllocateClosureStub
    // 0x6ed0a4: r1 = Null
    //     0x6ed0a4: mov             x1, NULL
    // 0x6ed0a8: stur            x0, [fp, #-0x10]
    // 0x6ed0ac: r0 = MaterialPageRoute()
    //     0x6ed0ac: bl              #0x55f644  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x6ed0b0: mov             x4, x0
    // 0x6ed0b4: ldur            x0, [fp, #-0x10]
    // 0x6ed0b8: stur            x4, [fp, #-0x20]
    // 0x6ed0bc: StoreField: r4->field_a3 = r0
    //     0x6ed0bc: stur            w0, [x4, #0xa3]
    // 0x6ed0c0: r0 = true
    //     0x6ed0c0: add             x0, NULL, #0x20  ; true
    // 0x6ed0c4: StoreField: r4->field_a7 = r0
    //     0x6ed0c4: stur            w0, [x4, #0xa7]
    // 0x6ed0c8: r1 = false
    //     0x6ed0c8: add             x1, NULL, #0x30  ; false
    // 0x6ed0cc: StoreField: r4->field_97 = r1
    //     0x6ed0cc: stur            w1, [x4, #0x97]
    // 0x6ed0d0: StoreField: r4->field_9b = r0
    //     0x6ed0d0: stur            w0, [x4, #0x9b]
    // 0x6ed0d4: StoreField: r4->field_9f = r1
    //     0x6ed0d4: stur            w1, [x4, #0x9f]
    // 0x6ed0d8: mov             x1, x4
    // 0x6ed0dc: r2 = Null
    //     0x6ed0dc: mov             x2, NULL
    // 0x6ed0e0: r3 = Null
    //     0x6ed0e0: mov             x3, NULL
    // 0x6ed0e4: r0 = ModalRoute()
    //     0x6ed0e4: bl              #0x4143f4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x6ed0e8: ldur            x16, [fp, #-0x18]
    // 0x6ed0ec: stp             x16, NULL, [SP, #8]
    // 0x6ed0f0: ldur            x16, [fp, #-0x20]
    // 0x6ed0f4: str             x16, [SP]
    // 0x6ed0f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ed0f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ed0fc: r0 = push()
    //     0x6ed0fc: bl              #0x55f5c0  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x6ed100: r0 = Null
    //     0x6ed100: mov             x0, NULL
    // 0x6ed104: r0 = ReturnAsyncNotFuture()
    //     0x6ed104: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6ed108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ed108: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ed10c: b               #0x6ed070
  }
  [closure] static LanguageScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6ed110, size: 0x18
    // 0x6ed110: EnterFrame
    //     0x6ed110: stp             fp, lr, [SP, #-0x10]!
    //     0x6ed114: mov             fp, SP
    // 0x6ed118: r0 = LanguageScreen()
    //     0x6ed118: bl              #0x6ed128  ; AllocateLanguageScreenStub -> LanguageScreen (size=0xc)
    // 0x6ed11c: LeaveFrame
    //     0x6ed11c: mov             SP, fp
    //     0x6ed120: ldp             fp, lr, [SP], #0x10
    // 0x6ed124: ret
    //     0x6ed124: ret             
  }
  static MainMenuItem reloadMenuItem() {
    // ** addr: 0x6ed154, size: 0x7c
    // 0x6ed154: EnterFrame
    //     0x6ed154: stp             fp, lr, [SP, #-0x10]!
    //     0x6ed158: mov             fp, SP
    // 0x6ed15c: AllocStack(0x8)
    //     0x6ed15c: sub             SP, SP, #8
    // 0x6ed160: r0 = MainMenuItem()
    //     0x6ed160: bl              #0x58bfd0  ; AllocateMainMenuItemStub -> MainMenuItem (size=0x28)
    // 0x6ed164: mov             x3, x0
    // 0x6ed168: r0 = "Reload"
    //     0x6ed168: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e8b0] "Reload"
    //     0x6ed16c: ldr             x0, [x0, #0x8b0]
    // 0x6ed170: stur            x3, [fp, #-8]
    // 0x6ed174: StoreField: r3->field_7 = r0
    //     0x6ed174: stur            w0, [x3, #7]
    // 0x6ed178: r0 = Instance_IconData
    //     0x6ed178: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e8b8] Obj!IconData@957f61
    //     0x6ed17c: ldr             x0, [x0, #0x8b8]
    // 0x6ed180: StoreField: r3->field_b = r0
    //     0x6ed180: stur            w0, [x3, #0xb]
    // 0x6ed184: r0 = 40
    //     0x6ed184: movz            x0, #0x28
    // 0x6ed188: StoreField: r3->field_f = r0
    //     0x6ed188: stur            x0, [x3, #0xf]
    // 0x6ed18c: r1 = Function '<anonymous closure>': static.
    //     0x6ed18c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e8c0] AnonymousClosure: static (0x6ed1d0), in [package:crypto_stuff/home_screen.dart] ::reloadMenuItem (0x6ed154)
    //     0x6ed190: ldr             x1, [x1, #0x8c0]
    // 0x6ed194: r2 = Null
    //     0x6ed194: mov             x2, NULL
    // 0x6ed198: r0 = AllocateClosure()
    //     0x6ed198: bl              #0x975f00  ; AllocateClosureStub
    // 0x6ed19c: mov             x1, x0
    // 0x6ed1a0: ldur            x0, [fp, #-8]
    // 0x6ed1a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ed1a4: stur            w1, [x0, #0x17]
    // 0x6ed1a8: r1 = Function '<anonymous closure>': static.
    //     0x6ed1a8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e8c8] Function: [dart:core] Object::_simpleInstanceOfFalse (0x9725a0)
    //     0x6ed1ac: ldr             x1, [x1, #0x8c8]
    // 0x6ed1b0: r2 = Null
    //     0x6ed1b0: mov             x2, NULL
    // 0x6ed1b4: r0 = AllocateClosure()
    //     0x6ed1b4: bl              #0x975f00  ; AllocateClosureStub
    // 0x6ed1b8: mov             x1, x0
    // 0x6ed1bc: ldur            x0, [fp, #-8]
    // 0x6ed1c0: StoreField: r0->field_1b = r1
    //     0x6ed1c0: stur            w1, [x0, #0x1b]
    // 0x6ed1c4: LeaveFrame
    //     0x6ed1c4: mov             SP, fp
    //     0x6ed1c8: ldp             fp, lr, [SP], #0x10
    // 0x6ed1cc: ret
    //     0x6ed1cc: ret             
  }
  [closure] static Future<void> <anonymous closure>(dynamic, BuildContext?) async {
    // ** addr: 0x6ed1d0, size: 0x70
    // 0x6ed1d0: EnterFrame
    //     0x6ed1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ed1d4: mov             fp, SP
    // 0x6ed1d8: AllocStack(0x18)
    //     0x6ed1d8: sub             SP, SP, #0x18
    // 0x6ed1dc: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6ed1dc: stur            NULL, [fp, #-8]
    //     0x6ed1e0: movz            x0, #0
    //     0x6ed1e4: add             x1, fp, w0, sxtw #2
    //     0x6ed1e8: ldr             x1, [x1, #0x18]
    //     0x6ed1ec: add             x2, fp, w0, sxtw #2
    //     0x6ed1f0: ldr             x2, [x2, #0x10]
    //     0x6ed1f4: stur            x2, [fp, #-0x18]
    //     0x6ed1f8: ldur            w3, [x1, #0x17]
    //     0x6ed1fc: add             x3, x3, HEAP, lsl #32
    //     0x6ed200: stur            x3, [fp, #-0x10]
    // 0x6ed204: CheckStackOverflow
    //     0x6ed204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ed208: cmp             SP, x16
    //     0x6ed20c: b.ls            #0x6ed238
    // 0x6ed210: InitAsync() -> Future<void?>
    //     0x6ed210: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x6ed214: bl              #0x3d2048  ; InitAsyncStub
    // 0x6ed218: ldur            x1, [fp, #-0x18]
    // 0x6ed21c: r0 = refreshAll()
    //     0x6ed21c: bl              #0x6ee0c0  ; [package:crypto_stuff/utils.dart] Utils::refreshAll
    // 0x6ed220: mov             x1, x0
    // 0x6ed224: stur            x1, [fp, #-0x18]
    // 0x6ed228: r0 = Await()
    //     0x6ed228: bl              #0x3d1df4  ; AwaitStub
    // 0x6ed22c: r0 = getAppCheckToken()
    //     0x6ed22c: bl              #0x6ed240  ; [package:crypto_stuff/utils.dart] Utils::getAppCheckToken
    // 0x6ed230: r0 = Null
    //     0x6ed230: mov             x0, NULL
    // 0x6ed234: r0 = ReturnAsyncNotFuture()
    //     0x6ed234: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6ed238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ed238: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ed23c: b               #0x6ed210
  }
  static MainMenuItem addLoginMenuItem() {
    // ** addr: 0x6ee2d0, size: 0x7c
    // 0x6ee2d0: EnterFrame
    //     0x6ee2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ee2d4: mov             fp, SP
    // 0x6ee2d8: AllocStack(0x8)
    //     0x6ee2d8: sub             SP, SP, #8
    // 0x6ee2dc: r0 = MainMenuItem()
    //     0x6ee2dc: bl              #0x58bfd0  ; AllocateMainMenuItemStub -> MainMenuItem (size=0x28)
    // 0x6ee2e0: mov             x3, x0
    // 0x6ee2e4: r0 = "Add login"
    //     0x6ee2e4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d7b0] "Add login"
    //     0x6ee2e8: ldr             x0, [x0, #0x7b0]
    // 0x6ee2ec: stur            x3, [fp, #-8]
    // 0x6ee2f0: StoreField: r3->field_7 = r0
    //     0x6ee2f0: stur            w0, [x3, #7]
    // 0x6ee2f4: r0 = Instance_IconData
    //     0x6ee2f4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e8f8] Obj!IconData@957f81
    //     0x6ee2f8: ldr             x0, [x0, #0x8f8]
    // 0x6ee2fc: StoreField: r3->field_b = r0
    //     0x6ee2fc: stur            w0, [x3, #0xb]
    // 0x6ee300: r0 = 38
    //     0x6ee300: movz            x0, #0x26
    // 0x6ee304: StoreField: r3->field_f = r0
    //     0x6ee304: stur            x0, [x3, #0xf]
    // 0x6ee308: r1 = Function '<anonymous closure>': static.
    //     0x6ee308: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e900] AnonymousClosure: static (0x6ee3c8), in [package:crypto_stuff/home_screen.dart] ::addLoginMenuItem (0x6ee2d0)
    //     0x6ee30c: ldr             x1, [x1, #0x900]
    // 0x6ee310: r2 = Null
    //     0x6ee310: mov             x2, NULL
    // 0x6ee314: r0 = AllocateClosure()
    //     0x6ee314: bl              #0x975f00  ; AllocateClosureStub
    // 0x6ee318: mov             x1, x0
    // 0x6ee31c: ldur            x0, [fp, #-8]
    // 0x6ee320: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ee320: stur            w1, [x0, #0x17]
    // 0x6ee324: r1 = Function '<anonymous closure>': static.
    //     0x6ee324: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e908] AnonymousClosure: static (0x6ee34c), in [package:crypto_stuff/home_screen.dart] ::addLoginMenuItem (0x6ee2d0)
    //     0x6ee328: ldr             x1, [x1, #0x908]
    // 0x6ee32c: r2 = Null
    //     0x6ee32c: mov             x2, NULL
    // 0x6ee330: r0 = AllocateClosure()
    //     0x6ee330: bl              #0x975f00  ; AllocateClosureStub
    // 0x6ee334: mov             x1, x0
    // 0x6ee338: ldur            x0, [fp, #-8]
    // 0x6ee33c: StoreField: r0->field_1b = r1
    //     0x6ee33c: stur            w1, [x0, #0x1b]
    // 0x6ee340: LeaveFrame
    //     0x6ee340: mov             SP, fp
    //     0x6ee344: ldp             fp, lr, [SP], #0x10
    // 0x6ee348: ret
    //     0x6ee348: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, BuildContext?) {
    // ** addr: 0x6ee34c, size: 0x7c
    // 0x6ee34c: EnterFrame
    //     0x6ee34c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ee350: mov             fp, SP
    // 0x6ee354: CheckStackOverflow
    //     0x6ee354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ee358: cmp             SP, x16
    //     0x6ee35c: b.ls            #0x6ee3c0
    // 0x6ee360: r0 = InitLateStaticField(0xc80) // [package:crypto_stuff/my_app.dart] ::loginDetails
    //     0x6ee360: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ee364: ldr             x0, [x0, #0x1900]
    //     0x6ee368: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ee36c: cmp             w0, w16
    //     0x6ee370: b.ne            #0x6ee37c
    //     0x6ee374: ldr             x2, [PP, #0x68e0]  ; [pp+0x68e0] Field <::.loginDetails>: static late final (offset: 0xc80)
    //     0x6ee378: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6ee37c: LoadField: r1 = r0->field_27
    //     0x6ee37c: ldur            w1, [x0, #0x27]
    // 0x6ee380: DecompressPointer r1
    //     0x6ee380: add             x1, x1, HEAP, lsl #32
    // 0x6ee384: cmp             w1, NULL
    // 0x6ee388: b.ne            #0x6ee394
    // 0x6ee38c: r1 = Null
    //     0x6ee38c: mov             x1, NULL
    // 0x6ee390: b               #0x6ee3a0
    // 0x6ee394: LoadField: r2 = r1->field_77
    //     0x6ee394: ldur            w2, [x1, #0x77]
    // 0x6ee398: DecompressPointer r2
    //     0x6ee398: add             x2, x2, HEAP, lsl #32
    // 0x6ee39c: mov             x1, x2
    // 0x6ee3a0: r16 = true
    //     0x6ee3a0: add             x16, NULL, #0x20  ; true
    // 0x6ee3a4: cmp             w1, w16
    // 0x6ee3a8: r16 = true
    //     0x6ee3a8: add             x16, NULL, #0x20  ; true
    // 0x6ee3ac: r17 = false
    //     0x6ee3ac: add             x17, NULL, #0x30  ; false
    // 0x6ee3b0: csel            x0, x16, x17, eq
    // 0x6ee3b4: LeaveFrame
    //     0x6ee3b4: mov             SP, fp
    //     0x6ee3b8: ldp             fp, lr, [SP], #0x10
    // 0x6ee3bc: ret
    //     0x6ee3bc: ret             
    // 0x6ee3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ee3c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ee3c4: b               #0x6ee360
  }
  [closure] static Future<void> <anonymous closure>(dynamic, BuildContext?) async {
    // ** addr: 0x6ee3c8, size: 0xf8
    // 0x6ee3c8: EnterFrame
    //     0x6ee3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ee3cc: mov             fp, SP
    // 0x6ee3d0: AllocStack(0x40)
    //     0x6ee3d0: sub             SP, SP, #0x40
    // 0x6ee3d4: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6ee3d4: stur            NULL, [fp, #-8]
    //     0x6ee3d8: movz            x0, #0
    //     0x6ee3dc: add             x1, fp, w0, sxtw #2
    //     0x6ee3e0: ldr             x1, [x1, #0x18]
    //     0x6ee3e4: add             x2, fp, w0, sxtw #2
    //     0x6ee3e8: ldr             x2, [x2, #0x10]
    //     0x6ee3ec: stur            x2, [fp, #-0x18]
    //     0x6ee3f0: ldur            w3, [x1, #0x17]
    //     0x6ee3f4: add             x3, x3, HEAP, lsl #32
    //     0x6ee3f8: stur            x3, [fp, #-0x10]
    // 0x6ee3fc: CheckStackOverflow
    //     0x6ee3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ee400: cmp             SP, x16
    //     0x6ee404: b.ls            #0x6ee4b8
    // 0x6ee408: InitAsync() -> Future<void?>
    //     0x6ee408: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x6ee40c: bl              #0x3d2048  ; InitAsyncStub
    // 0x6ee410: ldur            x0, [fp, #-0x18]
    // 0x6ee414: cmp             w0, NULL
    // 0x6ee418: b.eq            #0x6ee4b0
    // 0x6ee41c: r1 = "add_login"
    //     0x6ee41c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12138] "add_login"
    //     0x6ee420: ldr             x1, [x1, #0x138]
    // 0x6ee424: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ee424: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ee428: r0 = logEvent()
    //     0x6ee428: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6ee42c: r0 = RouteSettings()
    //     0x6ee42c: bl              #0x4db588  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0x6ee430: mov             x3, x0
    // 0x6ee434: r0 = "AddLoginScreen"
    //     0x6ee434: add             x0, PP, #0x12, lsl #12  ; [pp+0x12140] "AddLoginScreen"
    //     0x6ee438: ldr             x0, [x0, #0x140]
    // 0x6ee43c: stur            x3, [fp, #-0x10]
    // 0x6ee440: StoreField: r3->field_7 = r0
    //     0x6ee440: stur            w0, [x3, #7]
    // 0x6ee444: r1 = Function '<anonymous closure>': static.
    //     0x6ee444: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e910] AnonymousClosure: static (0x57cd24), in [package:cloud_mining/main.dart] ::createAppconfiguration (0x577664)
    //     0x6ee448: ldr             x1, [x1, #0x910]
    // 0x6ee44c: r2 = Null
    //     0x6ee44c: mov             x2, NULL
    // 0x6ee450: r0 = AllocateClosure()
    //     0x6ee450: bl              #0x975f00  ; AllocateClosureStub
    // 0x6ee454: r1 = Null
    //     0x6ee454: mov             x1, NULL
    // 0x6ee458: stur            x0, [fp, #-0x20]
    // 0x6ee45c: r0 = MaterialPageRoute()
    //     0x6ee45c: bl              #0x55f644  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x6ee460: mov             x4, x0
    // 0x6ee464: ldur            x0, [fp, #-0x20]
    // 0x6ee468: stur            x4, [fp, #-0x28]
    // 0x6ee46c: StoreField: r4->field_a3 = r0
    //     0x6ee46c: stur            w0, [x4, #0xa3]
    // 0x6ee470: r0 = true
    //     0x6ee470: add             x0, NULL, #0x20  ; true
    // 0x6ee474: StoreField: r4->field_a7 = r0
    //     0x6ee474: stur            w0, [x4, #0xa7]
    // 0x6ee478: r1 = false
    //     0x6ee478: add             x1, NULL, #0x30  ; false
    // 0x6ee47c: StoreField: r4->field_97 = r1
    //     0x6ee47c: stur            w1, [x4, #0x97]
    // 0x6ee480: StoreField: r4->field_9b = r0
    //     0x6ee480: stur            w0, [x4, #0x9b]
    // 0x6ee484: StoreField: r4->field_9f = r1
    //     0x6ee484: stur            w1, [x4, #0x9f]
    // 0x6ee488: mov             x1, x4
    // 0x6ee48c: ldur            x2, [fp, #-0x10]
    // 0x6ee490: r3 = Null
    //     0x6ee490: mov             x3, NULL
    // 0x6ee494: r0 = ModalRoute()
    //     0x6ee494: bl              #0x4143f4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x6ee498: ldur            x16, [fp, #-0x18]
    // 0x6ee49c: stp             x16, NULL, [SP, #8]
    // 0x6ee4a0: ldur            x16, [fp, #-0x28]
    // 0x6ee4a4: str             x16, [SP]
    // 0x6ee4a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ee4a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ee4ac: r0 = push()
    //     0x6ee4ac: bl              #0x55f5c0  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x6ee4b0: r0 = Null
    //     0x6ee4b0: mov             x0, NULL
    // 0x6ee4b4: r0 = ReturnAsyncNotFuture()
    //     0x6ee4b4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6ee4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ee4b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ee4bc: b               #0x6ee408
  }
  static MainMenuItem deleteAccountMenuItem() {
    // ** addr: 0x6ee4c0, size: 0x7c
    // 0x6ee4c0: EnterFrame
    //     0x6ee4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ee4c4: mov             fp, SP
    // 0x6ee4c8: AllocStack(0x8)
    //     0x6ee4c8: sub             SP, SP, #8
    // 0x6ee4cc: r0 = MainMenuItem()
    //     0x6ee4cc: bl              #0x58bfd0  ; AllocateMainMenuItemStub -> MainMenuItem (size=0x28)
    // 0x6ee4d0: mov             x3, x0
    // 0x6ee4d4: r0 = "Delete account"
    //     0x6ee4d4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e918] "Delete account"
    //     0x6ee4d8: ldr             x0, [x0, #0x918]
    // 0x6ee4dc: stur            x3, [fp, #-8]
    // 0x6ee4e0: StoreField: r3->field_7 = r0
    //     0x6ee4e0: stur            w0, [x3, #7]
    // 0x6ee4e4: r0 = Instance_IconData
    //     0x6ee4e4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e920] Obj!IconData@957fa1
    //     0x6ee4e8: ldr             x0, [x0, #0x920]
    // 0x6ee4ec: StoreField: r3->field_b = r0
    //     0x6ee4ec: stur            w0, [x3, #0xb]
    // 0x6ee4f0: r0 = 30
    //     0x6ee4f0: movz            x0, #0x1e
    // 0x6ee4f4: StoreField: r3->field_f = r0
    //     0x6ee4f4: stur            x0, [x3, #0xf]
    // 0x6ee4f8: r1 = Function '<anonymous closure>': static.
    //     0x6ee4f8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e928] AnonymousClosure: static (0x6ee53c), in [package:crypto_stuff/home_screen.dart] ::deleteAccountMenuItem (0x6ee4c0)
    //     0x6ee4fc: ldr             x1, [x1, #0x928]
    // 0x6ee500: r2 = Null
    //     0x6ee500: mov             x2, NULL
    // 0x6ee504: r0 = AllocateClosure()
    //     0x6ee504: bl              #0x975f00  ; AllocateClosureStub
    // 0x6ee508: mov             x1, x0
    // 0x6ee50c: ldur            x0, [fp, #-8]
    // 0x6ee510: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ee510: stur            w1, [x0, #0x17]
    // 0x6ee514: r1 = Function '<anonymous closure>': static.
    //     0x6ee514: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e930] Function: [dart:core] Object::_simpleInstanceOfTrue (0x9661c4)
    //     0x6ee518: ldr             x1, [x1, #0x930]
    // 0x6ee51c: r2 = Null
    //     0x6ee51c: mov             x2, NULL
    // 0x6ee520: r0 = AllocateClosure()
    //     0x6ee520: bl              #0x975f00  ; AllocateClosureStub
    // 0x6ee524: mov             x1, x0
    // 0x6ee528: ldur            x0, [fp, #-8]
    // 0x6ee52c: StoreField: r0->field_1b = r1
    //     0x6ee52c: stur            w1, [x0, #0x1b]
    // 0x6ee530: LeaveFrame
    //     0x6ee530: mov             SP, fp
    //     0x6ee534: ldp             fp, lr, [SP], #0x10
    // 0x6ee538: ret
    //     0x6ee538: ret             
  }
  [closure] static Future<void> <anonymous closure>(dynamic, BuildContext?) async {
    // ** addr: 0x6ee53c, size: 0x3dc
    // 0x6ee53c: EnterFrame
    //     0x6ee53c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ee540: mov             fp, SP
    // 0x6ee544: AllocStack(0x48)
    //     0x6ee544: sub             SP, SP, #0x48
    // 0x6ee548: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6ee548: stur            NULL, [fp, #-8]
    //     0x6ee54c: movz            x0, #0
    //     0x6ee550: add             x1, fp, w0, sxtw #2
    //     0x6ee554: ldr             x1, [x1, #0x18]
    //     0x6ee558: add             x2, fp, w0, sxtw #2
    //     0x6ee55c: ldr             x2, [x2, #0x10]
    //     0x6ee560: stur            x2, [fp, #-0x18]
    //     0x6ee564: ldur            w3, [x1, #0x17]
    //     0x6ee568: add             x3, x3, HEAP, lsl #32
    //     0x6ee56c: stur            x3, [fp, #-0x10]
    // 0x6ee570: CheckStackOverflow
    //     0x6ee570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ee574: cmp             SP, x16
    //     0x6ee578: b.ls            #0x6ee910
    // 0x6ee57c: InitAsync() -> Future<void?>
    //     0x6ee57c: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x6ee580: bl              #0x3d2048  ; InitAsyncStub
    // 0x6ee584: ldur            x0, [fp, #-0x18]
    // 0x6ee588: cmp             w0, NULL
    // 0x6ee58c: b.eq            #0x6ee908
    // 0x6ee590: r1 = "delete_account"
    //     0x6ee590: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e938] "delete_account"
    //     0x6ee594: ldr             x1, [x1, #0x938]
    // 0x6ee598: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ee598: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ee59c: r0 = logEvent()
    //     0x6ee59c: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6ee5a0: r0 = InitLateStaticField(0xc80) // [package:crypto_stuff/my_app.dart] ::loginDetails
    //     0x6ee5a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ee5a4: ldr             x0, [x0, #0x1900]
    //     0x6ee5a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ee5ac: cmp             w0, w16
    //     0x6ee5b0: b.ne            #0x6ee5bc
    //     0x6ee5b4: ldr             x2, [PP, #0x68e0]  ; [pp+0x68e0] Field <::.loginDetails>: static late final (offset: 0xc80)
    //     0x6ee5b8: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6ee5bc: r16 = "delete_account_dialog"
    //     0x6ee5bc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e940] "delete_account_dialog"
    //     0x6ee5c0: ldr             x16, [x16, #0x940]
    // 0x6ee5c4: stp             xzr, x16, [SP]
    // 0x6ee5c8: r1 = "Confirm account deletion"
    //     0x6ee5c8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e948] "Confirm account deletion"
    //     0x6ee5cc: ldr             x1, [x1, #0x948]
    // 0x6ee5d0: r2 = "Dialog title for account deletion confirmation"
    //     0x6ee5d0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e950] "Dialog title for account deletion confirmation"
    //     0x6ee5d4: ldr             x2, [x2, #0x950]
    // 0x6ee5d8: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6ee5d8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6ee5dc: ldr             x4, [x4, #0x938]
    // 0x6ee5e0: r0 = localize()
    //     0x6ee5e0: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6ee5e4: r1 = Null
    //     0x6ee5e4: mov             x1, NULL
    // 0x6ee5e8: r2 = 4
    //     0x6ee5e8: movz            x2, #0x4
    // 0x6ee5ec: stur            x0, [fp, #-0x20]
    // 0x6ee5f0: r0 = AllocateArray()
    //     0x6ee5f0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6ee5f4: stur            x0, [fp, #-0x28]
    // 0x6ee5f8: r16 = "destroyString"
    //     0x6ee5f8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e958] "destroyString"
    //     0x6ee5fc: ldr             x16, [x16, #0x958]
    // 0x6ee600: StoreField: r0->field_f = r16
    //     0x6ee600: stur            w16, [x0, #0xf]
    // 0x6ee604: r16 = "destroy_account_confirm"
    //     0x6ee604: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e960] "destroy_account_confirm"
    //     0x6ee608: ldr             x16, [x16, #0x960]
    // 0x6ee60c: stp             xzr, x16, [SP]
    // 0x6ee610: r1 = "destroy account"
    //     0x6ee610: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e968] "destroy account"
    //     0x6ee614: ldr             x1, [x1, #0x968]
    // 0x6ee618: r2 = "Text user must type to confirm account destruction"
    //     0x6ee618: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e970] "Text user must type to confirm account destruction"
    //     0x6ee61c: ldr             x2, [x2, #0x970]
    // 0x6ee620: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6ee620: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6ee624: ldr             x4, [x4, #0x938]
    // 0x6ee628: r0 = localize()
    //     0x6ee628: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6ee62c: ldur            x1, [fp, #-0x28]
    // 0x6ee630: ArrayStore: r1[1] = r0  ; List_4
    //     0x6ee630: add             x25, x1, #0x13
    //     0x6ee634: str             w0, [x25]
    //     0x6ee638: tbz             w0, #0, #0x6ee654
    //     0x6ee63c: ldurb           w16, [x1, #-1]
    //     0x6ee640: ldurb           w17, [x0, #-1]
    //     0x6ee644: and             x16, x17, x16, lsr #2
    //     0x6ee648: tst             x16, HEAP, lsr #32
    //     0x6ee64c: b.eq            #0x6ee654
    //     0x6ee650: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6ee654: r16 = <String, String>
    //     0x6ee654: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6ee658: ldur            lr, [fp, #-0x28]
    // 0x6ee65c: stp             lr, x16, [SP]
    // 0x6ee660: r0 = Map._fromLiteral()
    //     0x6ee660: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6ee664: r16 = "delete_account_dialog"
    //     0x6ee664: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e940] "delete_account_dialog"
    //     0x6ee668: ldr             x16, [x16, #0x940]
    // 0x6ee66c: stp             x16, x0, [SP, #8]
    // 0x6ee670: r16 = 2
    //     0x6ee670: movz            x16, #0x2
    // 0x6ee674: str             x16, [SP]
    // 0x6ee678: r1 = "Your account and data is permanently deleted with no possiblity to reverse the operation. If you are sure you want to do this, type \"%destroyString%\" and press confirm."
    //     0x6ee678: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e978] "Your account and data is permanently deleted with no possiblity to reverse the operation. If you are sure you want to do this, type \"%destroyString%\" and press confirm."
    //     0x6ee67c: ldr             x1, [x1, #0x978]
    // 0x6ee680: r2 = "Warning explaining permanent account deletion"
    //     0x6ee680: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e980] "Warning explaining permanent account deletion"
    //     0x6ee684: ldr             x2, [x2, #0x980]
    // 0x6ee688: r4 = const [0, 0x5, 0x3, 0x2, group, 0x3, groupIndex, 0x4, values, 0x2, null]
    //     0x6ee688: add             x4, PP, #0x12, lsl #12  ; [pp+0x12908] List(11) [0, 0x5, 0x3, 0x2, "group", 0x3, "groupIndex", 0x4, "values", 0x2, Null]
    //     0x6ee68c: ldr             x4, [x4, #0x908]
    // 0x6ee690: r0 = localize()
    //     0x6ee690: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6ee694: stur            x0, [fp, #-0x28]
    // 0x6ee698: r16 = "delete_account_dialog"
    //     0x6ee698: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e940] "delete_account_dialog"
    //     0x6ee69c: ldr             x16, [x16, #0x940]
    // 0x6ee6a0: r30 = 4
    //     0x6ee6a0: movz            lr, #0x4
    // 0x6ee6a4: stp             lr, x16, [SP]
    // 0x6ee6a8: r1 = "Cancel"
    //     0x6ee6a8: add             x1, PP, #0x12, lsl #12  ; [pp+0x123b8] "Cancel"
    //     0x6ee6ac: ldr             x1, [x1, #0x3b8]
    // 0x6ee6b0: r2 = "Button to cancel account deletion"
    //     0x6ee6b0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e988] "Button to cancel account deletion"
    //     0x6ee6b4: ldr             x2, [x2, #0x988]
    // 0x6ee6b8: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6ee6b8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6ee6bc: ldr             x4, [x4, #0x938]
    // 0x6ee6c0: r0 = localize()
    //     0x6ee6c0: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6ee6c4: stur            x0, [fp, #-0x30]
    // 0x6ee6c8: r16 = "delete_account_dialog"
    //     0x6ee6c8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e940] "delete_account_dialog"
    //     0x6ee6cc: ldr             x16, [x16, #0x940]
    // 0x6ee6d0: r30 = 6
    //     0x6ee6d0: movz            lr, #0x6
    // 0x6ee6d4: stp             lr, x16, [SP]
    // 0x6ee6d8: r1 = "Confirm"
    //     0x6ee6d8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa958] "Confirm"
    //     0x6ee6dc: ldr             x1, [x1, #0x958]
    // 0x6ee6e0: r2 = "Button to confirm account deletion"
    //     0x6ee6e0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e990] "Button to confirm account deletion"
    //     0x6ee6e4: ldr             x2, [x2, #0x990]
    // 0x6ee6e8: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6ee6e8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6ee6ec: ldr             x4, [x4, #0x938]
    // 0x6ee6f0: r0 = localize()
    //     0x6ee6f0: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6ee6f4: ldur            x1, [fp, #-0x18]
    // 0x6ee6f8: ldur            x2, [fp, #-0x20]
    // 0x6ee6fc: ldur            x3, [fp, #-0x28]
    // 0x6ee700: ldur            x5, [fp, #-0x30]
    // 0x6ee704: mov             x6, x0
    // 0x6ee708: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x6ee708: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x6ee70c: r0 = showTextInputDialog()
    //     0x6ee70c: bl              #0x57eeb4  ; [package:crypto_stuff/text_editing_dialog.dart] TextEditingDialog::showTextInputDialog
    // 0x6ee710: mov             x1, x0
    // 0x6ee714: stur            x1, [fp, #-0x20]
    // 0x6ee718: r0 = Await()
    //     0x6ee718: bl              #0x3d1df4  ; AwaitStub
    // 0x6ee71c: cmp             w0, NULL
    // 0x6ee720: b.eq            #0x6ee908
    // 0x6ee724: LoadField: r1 = r0->field_7
    //     0x6ee724: ldur            w1, [x0, #7]
    // 0x6ee728: DecompressPointer r1
    //     0x6ee728: add             x1, x1, HEAP, lsl #32
    // 0x6ee72c: tbnz            w1, #4, #0x6ee908
    // 0x6ee730: LoadField: r3 = r0->field_b
    //     0x6ee730: ldur            w3, [x0, #0xb]
    // 0x6ee734: DecompressPointer r3
    //     0x6ee734: add             x3, x3, HEAP, lsl #32
    // 0x6ee738: stur            x3, [fp, #-0x20]
    // 0x6ee73c: r16 = "destroy_account_confirm"
    //     0x6ee73c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e960] "destroy_account_confirm"
    //     0x6ee740: ldr             x16, [x16, #0x960]
    // 0x6ee744: stp             xzr, x16, [SP]
    // 0x6ee748: r1 = "destroy account"
    //     0x6ee748: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e968] "destroy account"
    //     0x6ee74c: ldr             x1, [x1, #0x968]
    // 0x6ee750: r2 = "Text user must type to confirm account destruction"
    //     0x6ee750: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e970] "Text user must type to confirm account destruction"
    //     0x6ee754: ldr             x2, [x2, #0x970]
    // 0x6ee758: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6ee758: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6ee75c: ldr             x4, [x4, #0x938]
    // 0x6ee760: r0 = localize()
    //     0x6ee760: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6ee764: mov             x1, x0
    // 0x6ee768: ldur            x0, [fp, #-0x20]
    // 0x6ee76c: r2 = LoadClassIdInstr(r0)
    //     0x6ee76c: ldur            x2, [x0, #-1]
    //     0x6ee770: ubfx            x2, x2, #0xc, #0x14
    // 0x6ee774: stp             x1, x0, [SP]
    // 0x6ee778: mov             x0, x2
    // 0x6ee77c: mov             lr, x0
    // 0x6ee780: ldr             lr, [x21, lr, lsl #3]
    // 0x6ee784: blr             lr
    // 0x6ee788: tbnz            w0, #4, #0x6ee850
    // 0x6ee78c: r0 = InitLateStaticField(0xc7c) // [package:crypto_stuff/my_app.dart] ::clientData
    //     0x6ee78c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ee790: ldr             x0, [x0, #0x18f8]
    //     0x6ee794: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ee798: cmp             w0, w16
    //     0x6ee79c: b.ne            #0x6ee7a8
    //     0x6ee7a0: ldr             x2, [PP, #0x6590]  ; [pp+0x6590] Field <::.clientData>: static late final (offset: 0xc7c)
    //     0x6ee7a4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6ee7a8: LoadField: r1 = r0->field_27
    //     0x6ee7a8: ldur            w1, [x0, #0x27]
    // 0x6ee7ac: DecompressPointer r1
    //     0x6ee7ac: add             x1, x1, HEAP, lsl #32
    // 0x6ee7b0: cmp             w1, NULL
    // 0x6ee7b4: b.ne            #0x6ee7c0
    // 0x6ee7b8: r0 = Null
    //     0x6ee7b8: mov             x0, NULL
    // 0x6ee7bc: b               #0x6ee7c8
    // 0x6ee7c0: LoadField: r0 = r1->field_1b
    //     0x6ee7c0: ldur            w0, [x1, #0x1b]
    // 0x6ee7c4: DecompressPointer r0
    //     0x6ee7c4: add             x0, x0, HEAP, lsl #32
    // 0x6ee7c8: r1 = LoadClassIdInstr(r0)
    //     0x6ee7c8: ldur            x1, [x0, #-1]
    //     0x6ee7cc: ubfx            x1, x1, #0xc, #0x14
    // 0x6ee7d0: r16 = "offline"
    //     0x6ee7d0: ldr             x16, [PP, #0x6830]  ; [pp+0x6830] "offline"
    // 0x6ee7d4: stp             x16, x0, [SP]
    // 0x6ee7d8: mov             x0, x1
    // 0x6ee7dc: mov             lr, x0
    // 0x6ee7e0: ldr             lr, [x21, lr, lsl #3]
    // 0x6ee7e4: blr             lr
    // 0x6ee7e8: tbz             w0, #4, #0x6ee810
    // 0x6ee7ec: ldur            x1, [fp, #-0x18]
    // 0x6ee7f0: r2 = "POST"
    //     0x6ee7f0: ldr             x2, [PP, #0x6538]  ; [pp+0x6538] "POST"
    // 0x6ee7f4: r3 = "/api/profile/delete"
    //     0x6ee7f4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e998] "/api/profile/delete"
    //     0x6ee7f8: ldr             x3, [x3, #0x998]
    // 0x6ee7fc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6ee7fc: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6ee800: r0 = apiRequest()
    //     0x6ee800: bl              #0x3f1ca0  ; [package:crypto_stuff/utils.dart] Utils::apiRequest
    // 0x6ee804: mov             x1, x0
    // 0x6ee808: stur            x1, [fp, #-0x20]
    // 0x6ee80c: r0 = Await()
    //     0x6ee80c: bl              #0x3d1df4  ; AwaitStub
    // 0x6ee810: r16 = "destroy_account_errors"
    //     0x6ee810: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e9a0] "destroy_account_errors"
    //     0x6ee814: ldr             x16, [x16, #0x9a0]
    // 0x6ee818: r30 = 2
    //     0x6ee818: movz            lr, #0x2
    // 0x6ee81c: stp             lr, x16, [SP]
    // 0x6ee820: r1 = "Your profile has been deleted."
    //     0x6ee820: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e9a8] "Your profile has been deleted."
    //     0x6ee824: ldr             x1, [x1, #0x9a8]
    // 0x6ee828: r2 = "Success toast after account deletion"
    //     0x6ee828: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e9b0] "Success toast after account deletion"
    //     0x6ee82c: ldr             x2, [x2, #0x9b0]
    // 0x6ee830: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6ee830: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6ee834: ldr             x4, [x4, #0x938]
    // 0x6ee838: r0 = localize()
    //     0x6ee838: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6ee83c: ldur            x1, [fp, #-0x18]
    // 0x6ee840: mov             x2, x0
    // 0x6ee844: r0 = showMessage()
    //     0x6ee844: bl              #0x4a323c  ; [package:crypto_stuff/scaffold_messenger_helper.dart] ScaffoldMessengerHelper::showMessage
    // 0x6ee848: r0 = logOut()
    //     0x6ee848: bl              #0x6ee918  ; [package:crypto_stuff/my_app.dart] ::logOut
    // 0x6ee84c: b               #0x6ee908
    // 0x6ee850: r1 = Null
    //     0x6ee850: mov             x1, NULL
    // 0x6ee854: r2 = 4
    //     0x6ee854: movz            x2, #0x4
    // 0x6ee858: r0 = AllocateArray()
    //     0x6ee858: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6ee85c: stur            x0, [fp, #-0x10]
    // 0x6ee860: r16 = "destroyString"
    //     0x6ee860: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e958] "destroyString"
    //     0x6ee864: ldr             x16, [x16, #0x958]
    // 0x6ee868: StoreField: r0->field_f = r16
    //     0x6ee868: stur            w16, [x0, #0xf]
    // 0x6ee86c: r16 = "destroy_account_confirm"
    //     0x6ee86c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e960] "destroy_account_confirm"
    //     0x6ee870: ldr             x16, [x16, #0x960]
    // 0x6ee874: stp             xzr, x16, [SP]
    // 0x6ee878: r1 = "destroy account"
    //     0x6ee878: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e968] "destroy account"
    //     0x6ee87c: ldr             x1, [x1, #0x968]
    // 0x6ee880: r2 = "Text user must type to confirm account destruction"
    //     0x6ee880: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e970] "Text user must type to confirm account destruction"
    //     0x6ee884: ldr             x2, [x2, #0x970]
    // 0x6ee888: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6ee888: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6ee88c: ldr             x4, [x4, #0x938]
    // 0x6ee890: r0 = localize()
    //     0x6ee890: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6ee894: ldur            x1, [fp, #-0x10]
    // 0x6ee898: ArrayStore: r1[1] = r0  ; List_4
    //     0x6ee898: add             x25, x1, #0x13
    //     0x6ee89c: str             w0, [x25]
    //     0x6ee8a0: tbz             w0, #0, #0x6ee8bc
    //     0x6ee8a4: ldurb           w16, [x1, #-1]
    //     0x6ee8a8: ldurb           w17, [x0, #-1]
    //     0x6ee8ac: and             x16, x17, x16, lsr #2
    //     0x6ee8b0: tst             x16, HEAP, lsr #32
    //     0x6ee8b4: b.eq            #0x6ee8bc
    //     0x6ee8b8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6ee8bc: r16 = <String, String>
    //     0x6ee8bc: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6ee8c0: ldur            lr, [fp, #-0x10]
    // 0x6ee8c4: stp             lr, x16, [SP]
    // 0x6ee8c8: r0 = Map._fromLiteral()
    //     0x6ee8c8: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6ee8cc: r16 = "destroy_account_errors"
    //     0x6ee8cc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e9a0] "destroy_account_errors"
    //     0x6ee8d0: ldr             x16, [x16, #0x9a0]
    // 0x6ee8d4: r30 = 4
    //     0x6ee8d4: movz            lr, #0x4
    // 0x6ee8d8: stp             lr, x16, [SP, #8]
    // 0x6ee8dc: str             x0, [SP]
    // 0x6ee8e0: r1 = "You didn\'t type \"%destroyString%\". If you want to delete your account, type in \"%destroyString%\""
    //     0x6ee8e0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e9b8] "You didn\'t type \"%destroyString%\". If you want to delete your account, type in \"%destroyString%\""
    //     0x6ee8e4: ldr             x1, [x1, #0x9b8]
    // 0x6ee8e8: r2 = "Error toast when user did not type confirmation text correctly"
    //     0x6ee8e8: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e9c0] "Error toast when user did not type confirmation text correctly"
    //     0x6ee8ec: ldr             x2, [x2, #0x9c0]
    // 0x6ee8f0: r4 = const [0, 0x5, 0x3, 0x2, group, 0x2, groupIndex, 0x3, values, 0x4, null]
    //     0x6ee8f0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa9f8] List(11) [0, 0x5, 0x3, 0x2, "group", 0x2, "groupIndex", 0x3, "values", 0x4, Null]
    //     0x6ee8f4: ldr             x4, [x4, #0x9f8]
    // 0x6ee8f8: r0 = localize()
    //     0x6ee8f8: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6ee8fc: ldur            x1, [fp, #-0x18]
    // 0x6ee900: mov             x2, x0
    // 0x6ee904: r0 = showMessage()
    //     0x6ee904: bl              #0x4a323c  ; [package:crypto_stuff/scaffold_messenger_helper.dart] ScaffoldMessengerHelper::showMessage
    // 0x6ee908: r0 = Null
    //     0x6ee908: mov             x0, NULL
    // 0x6ee90c: r0 = ReturnAsyncNotFuture()
    //     0x6ee90c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6ee910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ee910: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ee914: b               #0x6ee57c
  }
  static MainMenuItem logoutMenuItem() {
    // ** addr: 0x6eec48, size: 0x7c
    // 0x6eec48: EnterFrame
    //     0x6eec48: stp             fp, lr, [SP, #-0x10]!
    //     0x6eec4c: mov             fp, SP
    // 0x6eec50: AllocStack(0x8)
    //     0x6eec50: sub             SP, SP, #8
    // 0x6eec54: r0 = MainMenuItem()
    //     0x6eec54: bl              #0x58bfd0  ; AllocateMainMenuItemStub -> MainMenuItem (size=0x28)
    // 0x6eec58: mov             x3, x0
    // 0x6eec5c: r0 = "Log out"
    //     0x6eec5c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e9d0] "Log out"
    //     0x6eec60: ldr             x0, [x0, #0x9d0]
    // 0x6eec64: stur            x3, [fp, #-8]
    // 0x6eec68: StoreField: r3->field_7 = r0
    //     0x6eec68: stur            w0, [x3, #7]
    // 0x6eec6c: r0 = Instance_IconData
    //     0x6eec6c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e9d8] Obj!IconData@957fc1
    //     0x6eec70: ldr             x0, [x0, #0x9d8]
    // 0x6eec74: StoreField: r3->field_b = r0
    //     0x6eec74: stur            w0, [x3, #0xb]
    // 0x6eec78: r0 = 20
    //     0x6eec78: movz            x0, #0x14
    // 0x6eec7c: StoreField: r3->field_f = r0
    //     0x6eec7c: stur            x0, [x3, #0xf]
    // 0x6eec80: r1 = Function '<anonymous closure>': static.
    //     0x6eec80: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e9e0] AnonymousClosure: static (0x6eecc4), in [package:crypto_stuff/home_screen.dart] ::logoutMenuItem (0x6eec48)
    //     0x6eec84: ldr             x1, [x1, #0x9e0]
    // 0x6eec88: r2 = Null
    //     0x6eec88: mov             x2, NULL
    // 0x6eec8c: r0 = AllocateClosure()
    //     0x6eec8c: bl              #0x975f00  ; AllocateClosureStub
    // 0x6eec90: mov             x1, x0
    // 0x6eec94: ldur            x0, [fp, #-8]
    // 0x6eec98: ArrayStore: r0[0] = r1  ; List_4
    //     0x6eec98: stur            w1, [x0, #0x17]
    // 0x6eec9c: r1 = Function '<anonymous closure>': static.
    //     0x6eec9c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e9e8] Function: [dart:core] Object::_simpleInstanceOfTrue (0x9661c4)
    //     0x6eeca0: ldr             x1, [x1, #0x9e8]
    // 0x6eeca4: r2 = Null
    //     0x6eeca4: mov             x2, NULL
    // 0x6eeca8: r0 = AllocateClosure()
    //     0x6eeca8: bl              #0x975f00  ; AllocateClosureStub
    // 0x6eecac: mov             x1, x0
    // 0x6eecb0: ldur            x0, [fp, #-8]
    // 0x6eecb4: StoreField: r0->field_1b = r1
    //     0x6eecb4: stur            w1, [x0, #0x1b]
    // 0x6eecb8: LeaveFrame
    //     0x6eecb8: mov             SP, fp
    //     0x6eecbc: ldp             fp, lr, [SP], #0x10
    // 0x6eecc0: ret
    //     0x6eecc0: ret             
  }
  [closure] static Future<void> <anonymous closure>(dynamic, BuildContext?) async {
    // ** addr: 0x6eecc4, size: 0x5dc
    // 0x6eecc4: EnterFrame
    //     0x6eecc4: stp             fp, lr, [SP, #-0x10]!
    //     0x6eecc8: mov             fp, SP
    // 0x6eeccc: AllocStack(0x48)
    //     0x6eeccc: sub             SP, SP, #0x48
    // 0x6eecd0: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6eecd0: stur            NULL, [fp, #-8]
    //     0x6eecd4: movz            x0, #0
    //     0x6eecd8: add             x1, fp, w0, sxtw #2
    //     0x6eecdc: ldr             x1, [x1, #0x18]
    //     0x6eece0: add             x2, fp, w0, sxtw #2
    //     0x6eece4: ldr             x2, [x2, #0x10]
    //     0x6eece8: stur            x2, [fp, #-0x18]
    //     0x6eecec: ldur            w3, [x1, #0x17]
    //     0x6eecf0: add             x3, x3, HEAP, lsl #32
    //     0x6eecf4: stur            x3, [fp, #-0x10]
    // 0x6eecf8: CheckStackOverflow
    //     0x6eecf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eecfc: cmp             SP, x16
    //     0x6eed00: b.ls            #0x6ef298
    // 0x6eed04: InitAsync() -> Future<void?>
    //     0x6eed04: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x6eed08: bl              #0x3d2048  ; InitAsyncStub
    // 0x6eed0c: r1 = "log_out"
    //     0x6eed0c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e9f0] "log_out"
    //     0x6eed10: ldr             x1, [x1, #0x9f0]
    // 0x6eed14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6eed14: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6eed18: r0 = logEvent()
    //     0x6eed18: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6eed1c: ldur            x1, [fp, #-0x18]
    // 0x6eed20: cmp             w1, NULL
    // 0x6eed24: b.eq            #0x6ef290
    // 0x6eed28: r0 = InitLateStaticField(0xc80) // [package:crypto_stuff/my_app.dart] ::loginDetails
    //     0x6eed28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6eed2c: ldr             x0, [x0, #0x1900]
    //     0x6eed30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6eed34: cmp             w0, w16
    //     0x6eed38: b.ne            #0x6eed44
    //     0x6eed3c: ldr             x2, [PP, #0x68e0]  ; [pp+0x68e0] Field <::.loginDetails>: static late final (offset: 0xc80)
    //     0x6eed40: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6eed44: LoadField: r1 = r0->field_27
    //     0x6eed44: ldur            w1, [x0, #0x27]
    // 0x6eed48: DecompressPointer r1
    //     0x6eed48: add             x1, x1, HEAP, lsl #32
    // 0x6eed4c: cmp             w1, NULL
    // 0x6eed50: b.ne            #0x6eed5c
    // 0x6eed54: r0 = Null
    //     0x6eed54: mov             x0, NULL
    // 0x6eed58: r0 = ReturnAsyncNotFuture()
    //     0x6eed58: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6eed5c: LoadField: r0 = r1->field_77
    //     0x6eed5c: ldur            w0, [x1, #0x77]
    // 0x6eed60: DecompressPointer r0
    //     0x6eed60: add             x0, x0, HEAP, lsl #32
    // 0x6eed64: tbnz            w0, #4, #0x6ef080
    // 0x6eed68: r16 = "anonymous_logout_dialog"
    //     0x6eed68: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e9f8] "anonymous_logout_dialog"
    //     0x6eed6c: ldr             x16, [x16, #0x9f8]
    // 0x6eed70: stp             xzr, x16, [SP]
    // 0x6eed74: r1 = "Confirm log out"
    //     0x6eed74: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ea00] "Confirm log out"
    //     0x6eed78: ldr             x1, [x1, #0xa00]
    // 0x6eed7c: r2 = "Dialog title for anonymous user logout warning"
    //     0x6eed7c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ea08] "Dialog title for anonymous user logout warning"
    //     0x6eed80: ldr             x2, [x2, #0xa08]
    // 0x6eed84: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6eed84: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6eed88: ldr             x4, [x4, #0x938]
    // 0x6eed8c: r0 = localize()
    //     0x6eed8c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6eed90: r1 = Null
    //     0x6eed90: mov             x1, NULL
    // 0x6eed94: r2 = 4
    //     0x6eed94: movz            x2, #0x4
    // 0x6eed98: stur            x0, [fp, #-0x20]
    // 0x6eed9c: r0 = AllocateArray()
    //     0x6eed9c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6eeda0: stur            x0, [fp, #-0x28]
    // 0x6eeda4: r16 = "destroyString"
    //     0x6eeda4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e958] "destroyString"
    //     0x6eeda8: ldr             x16, [x16, #0x958]
    // 0x6eedac: StoreField: r0->field_f = r16
    //     0x6eedac: stur            w16, [x0, #0xf]
    // 0x6eedb0: r16 = "destroy_account_confirm"
    //     0x6eedb0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e960] "destroy_account_confirm"
    //     0x6eedb4: ldr             x16, [x16, #0x960]
    // 0x6eedb8: stp             xzr, x16, [SP]
    // 0x6eedbc: r1 = "destroy account"
    //     0x6eedbc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e968] "destroy account"
    //     0x6eedc0: ldr             x1, [x1, #0x968]
    // 0x6eedc4: r2 = "Text user must type to confirm account destruction"
    //     0x6eedc4: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e970] "Text user must type to confirm account destruction"
    //     0x6eedc8: ldr             x2, [x2, #0x970]
    // 0x6eedcc: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6eedcc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6eedd0: ldr             x4, [x4, #0x938]
    // 0x6eedd4: r0 = localize()
    //     0x6eedd4: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6eedd8: ldur            x1, [fp, #-0x28]
    // 0x6eeddc: ArrayStore: r1[1] = r0  ; List_4
    //     0x6eeddc: add             x25, x1, #0x13
    //     0x6eede0: str             w0, [x25]
    //     0x6eede4: tbz             w0, #0, #0x6eee00
    //     0x6eede8: ldurb           w16, [x1, #-1]
    //     0x6eedec: ldurb           w17, [x0, #-1]
    //     0x6eedf0: and             x16, x17, x16, lsr #2
    //     0x6eedf4: tst             x16, HEAP, lsr #32
    //     0x6eedf8: b.eq            #0x6eee00
    //     0x6eedfc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6eee00: r16 = <String, String>
    //     0x6eee00: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6eee04: ldur            lr, [fp, #-0x28]
    // 0x6eee08: stp             lr, x16, [SP]
    // 0x6eee0c: r0 = Map._fromLiteral()
    //     0x6eee0c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6eee10: r16 = "anonymous_logout_dialog"
    //     0x6eee10: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e9f8] "anonymous_logout_dialog"
    //     0x6eee14: ldr             x16, [x16, #0x9f8]
    // 0x6eee18: stp             x16, x0, [SP, #8]
    // 0x6eee1c: r16 = 2
    //     0x6eee1c: movz            x16, #0x2
    // 0x6eee20: str             x16, [SP]
    // 0x6eee24: r1 = "You are logged in anonymously, and you will not be able to sign back in. Add login method or type \"%destroyString%\" without quotations(\") below and press confirm to delete account."
    //     0x6eee24: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ea10] "You are logged in anonymously, and you will not be able to sign back in. Add login method or type \"%destroyString%\" without quotations(\") below and press confirm to delete account."
    //     0x6eee28: ldr             x1, [x1, #0xa10]
    // 0x6eee2c: r2 = "Warning explaining anonymous account will be permanently lost"
    //     0x6eee2c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ea18] "Warning explaining anonymous account will be permanently lost"
    //     0x6eee30: ldr             x2, [x2, #0xa18]
    // 0x6eee34: r4 = const [0, 0x5, 0x3, 0x2, group, 0x3, groupIndex, 0x4, values, 0x2, null]
    //     0x6eee34: add             x4, PP, #0x12, lsl #12  ; [pp+0x12908] List(11) [0, 0x5, 0x3, 0x2, "group", 0x3, "groupIndex", 0x4, "values", 0x2, Null]
    //     0x6eee38: ldr             x4, [x4, #0x908]
    // 0x6eee3c: r0 = localize()
    //     0x6eee3c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6eee40: stur            x0, [fp, #-0x28]
    // 0x6eee44: r16 = "anonymous_logout_dialog"
    //     0x6eee44: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e9f8] "anonymous_logout_dialog"
    //     0x6eee48: ldr             x16, [x16, #0x9f8]
    // 0x6eee4c: r30 = 4
    //     0x6eee4c: movz            lr, #0x4
    // 0x6eee50: stp             lr, x16, [SP]
    // 0x6eee54: r1 = "Add login"
    //     0x6eee54: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7b0] "Add login"
    //     0x6eee58: ldr             x1, [x1, #0x7b0]
    // 0x6eee5c: r2 = "Button to add login method instead of logging out"
    //     0x6eee5c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ea20] "Button to add login method instead of logging out"
    //     0x6eee60: ldr             x2, [x2, #0xa20]
    // 0x6eee64: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6eee64: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6eee68: ldr             x4, [x4, #0x938]
    // 0x6eee6c: r0 = localize()
    //     0x6eee6c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6eee70: stur            x0, [fp, #-0x30]
    // 0x6eee74: r16 = "anonymous_logout_dialog"
    //     0x6eee74: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e9f8] "anonymous_logout_dialog"
    //     0x6eee78: ldr             x16, [x16, #0x9f8]
    // 0x6eee7c: r30 = 6
    //     0x6eee7c: movz            lr, #0x6
    // 0x6eee80: stp             lr, x16, [SP]
    // 0x6eee84: r1 = "Confirm"
    //     0x6eee84: add             x1, PP, #0xa, lsl #12  ; [pp+0xa958] "Confirm"
    //     0x6eee88: ldr             x1, [x1, #0x958]
    // 0x6eee8c: r2 = "Button to confirm logout/deletion"
    //     0x6eee8c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ea28] "Button to confirm logout/deletion"
    //     0x6eee90: ldr             x2, [x2, #0xa28]
    // 0x6eee94: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6eee94: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6eee98: ldr             x4, [x4, #0x938]
    // 0x6eee9c: r0 = localize()
    //     0x6eee9c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6eeea0: ldur            x1, [fp, #-0x18]
    // 0x6eeea4: ldur            x2, [fp, #-0x20]
    // 0x6eeea8: ldur            x3, [fp, #-0x28]
    // 0x6eeeac: ldur            x5, [fp, #-0x30]
    // 0x6eeeb0: mov             x6, x0
    // 0x6eeeb4: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x6eeeb4: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x6eeeb8: r0 = showTextInputDialog()
    //     0x6eeeb8: bl              #0x57eeb4  ; [package:crypto_stuff/text_editing_dialog.dart] TextEditingDialog::showTextInputDialog
    // 0x6eeebc: mov             x1, x0
    // 0x6eeec0: stur            x1, [fp, #-0x20]
    // 0x6eeec4: r0 = Await()
    //     0x6eeec4: bl              #0x3d1df4  ; AwaitStub
    // 0x6eeec8: cmp             w0, NULL
    // 0x6eeecc: b.eq            #0x6ef290
    // 0x6eeed0: LoadField: r1 = r0->field_7
    //     0x6eeed0: ldur            w1, [x0, #7]
    // 0x6eeed4: DecompressPointer r1
    //     0x6eeed4: add             x1, x1, HEAP, lsl #32
    // 0x6eeed8: tbnz            w1, #4, #0x6eeff8
    // 0x6eeedc: LoadField: r3 = r0->field_b
    //     0x6eeedc: ldur            w3, [x0, #0xb]
    // 0x6eeee0: DecompressPointer r3
    //     0x6eeee0: add             x3, x3, HEAP, lsl #32
    // 0x6eeee4: stur            x3, [fp, #-0x20]
    // 0x6eeee8: r16 = "destroy_account_confirm"
    //     0x6eeee8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e960] "destroy_account_confirm"
    //     0x6eeeec: ldr             x16, [x16, #0x960]
    // 0x6eeef0: stp             xzr, x16, [SP]
    // 0x6eeef4: r1 = "destroy account"
    //     0x6eeef4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e968] "destroy account"
    //     0x6eeef8: ldr             x1, [x1, #0x968]
    // 0x6eeefc: r2 = "Text user must type to confirm account destruction"
    //     0x6eeefc: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e970] "Text user must type to confirm account destruction"
    //     0x6eef00: ldr             x2, [x2, #0x970]
    // 0x6eef04: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6eef04: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6eef08: ldr             x4, [x4, #0x938]
    // 0x6eef0c: r0 = localize()
    //     0x6eef0c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6eef10: mov             x1, x0
    // 0x6eef14: ldur            x0, [fp, #-0x20]
    // 0x6eef18: r2 = LoadClassIdInstr(r0)
    //     0x6eef18: ldur            x2, [x0, #-1]
    //     0x6eef1c: ubfx            x2, x2, #0xc, #0x14
    // 0x6eef20: stp             x1, x0, [SP]
    // 0x6eef24: mov             x0, x2
    // 0x6eef28: mov             lr, x0
    // 0x6eef2c: ldr             lr, [x21, lr, lsl #3]
    // 0x6eef30: blr             lr
    // 0x6eef34: tbnz            w0, #4, #0x6eef40
    // 0x6eef38: r0 = logOut()
    //     0x6eef38: bl              #0x6ee918  ; [package:crypto_stuff/my_app.dart] ::logOut
    // 0x6eef3c: b               #0x6ef290
    // 0x6eef40: r1 = Null
    //     0x6eef40: mov             x1, NULL
    // 0x6eef44: r2 = 4
    //     0x6eef44: movz            x2, #0x4
    // 0x6eef48: r0 = AllocateArray()
    //     0x6eef48: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6eef4c: stur            x0, [fp, #-0x20]
    // 0x6eef50: r16 = "destroyString"
    //     0x6eef50: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e958] "destroyString"
    //     0x6eef54: ldr             x16, [x16, #0x958]
    // 0x6eef58: StoreField: r0->field_f = r16
    //     0x6eef58: stur            w16, [x0, #0xf]
    // 0x6eef5c: r16 = "destroy_account_confirm"
    //     0x6eef5c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e960] "destroy_account_confirm"
    //     0x6eef60: ldr             x16, [x16, #0x960]
    // 0x6eef64: stp             xzr, x16, [SP]
    // 0x6eef68: r1 = "destroy account"
    //     0x6eef68: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e968] "destroy account"
    //     0x6eef6c: ldr             x1, [x1, #0x968]
    // 0x6eef70: r2 = "Text user must type to confirm account destruction"
    //     0x6eef70: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e970] "Text user must type to confirm account destruction"
    //     0x6eef74: ldr             x2, [x2, #0x970]
    // 0x6eef78: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6eef78: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6eef7c: ldr             x4, [x4, #0x938]
    // 0x6eef80: r0 = localize()
    //     0x6eef80: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6eef84: ldur            x1, [fp, #-0x20]
    // 0x6eef88: ArrayStore: r1[1] = r0  ; List_4
    //     0x6eef88: add             x25, x1, #0x13
    //     0x6eef8c: str             w0, [x25]
    //     0x6eef90: tbz             w0, #0, #0x6eefac
    //     0x6eef94: ldurb           w16, [x1, #-1]
    //     0x6eef98: ldurb           w17, [x0, #-1]
    //     0x6eef9c: and             x16, x17, x16, lsr #2
    //     0x6eefa0: tst             x16, HEAP, lsr #32
    //     0x6eefa4: b.eq            #0x6eefac
    //     0x6eefa8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6eefac: r16 = <String, String>
    //     0x6eefac: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6eefb0: ldur            lr, [fp, #-0x20]
    // 0x6eefb4: stp             lr, x16, [SP]
    // 0x6eefb8: r0 = Map._fromLiteral()
    //     0x6eefb8: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6eefbc: r16 = "destroy_account_errors"
    //     0x6eefbc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e9a0] "destroy_account_errors"
    //     0x6eefc0: ldr             x16, [x16, #0x9a0]
    // 0x6eefc4: stp             xzr, x16, [SP, #8]
    // 0x6eefc8: str             x0, [SP]
    // 0x6eefcc: r1 = "Cancelled. If you want to log out and destroy account, type in \"%destroyString%\""
    //     0x6eefcc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ea30] "Cancelled. If you want to log out and destroy account, type in \"%destroyString%\""
    //     0x6eefd0: ldr             x1, [x1, #0xa30]
    // 0x6eefd4: r2 = "Toast shown when user did not type the confirmation text correctly"
    //     0x6eefd4: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ea38] "Toast shown when user did not type the confirmation text correctly"
    //     0x6eefd8: ldr             x2, [x2, #0xa38]
    // 0x6eefdc: r4 = const [0, 0x5, 0x3, 0x2, group, 0x2, groupIndex, 0x3, values, 0x4, null]
    //     0x6eefdc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa9f8] List(11) [0, 0x5, 0x3, 0x2, "group", 0x2, "groupIndex", 0x3, "values", 0x4, Null]
    //     0x6eefe0: ldr             x4, [x4, #0x9f8]
    // 0x6eefe4: r0 = localize()
    //     0x6eefe4: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6eefe8: ldur            x1, [fp, #-0x18]
    // 0x6eefec: mov             x2, x0
    // 0x6eeff0: r0 = showMessage()
    //     0x6eeff0: bl              #0x4a323c  ; [package:crypto_stuff/scaffold_messenger_helper.dart] ScaffoldMessengerHelper::showMessage
    // 0x6eeff4: b               #0x6ef290
    // 0x6eeff8: r0 = RouteSettings()
    //     0x6eeff8: bl              #0x4db588  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0x6eeffc: mov             x3, x0
    // 0x6ef000: r0 = "AddLoginScreen"
    //     0x6ef000: add             x0, PP, #0x12, lsl #12  ; [pp+0x12140] "AddLoginScreen"
    //     0x6ef004: ldr             x0, [x0, #0x140]
    // 0x6ef008: stur            x3, [fp, #-0x20]
    // 0x6ef00c: StoreField: r3->field_7 = r0
    //     0x6ef00c: stur            w0, [x3, #7]
    // 0x6ef010: r1 = Function '<anonymous closure>': static.
    //     0x6ef010: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ea40] AnonymousClosure: static (0x57cd24), in [package:cloud_mining/main.dart] ::createAppconfiguration (0x577664)
    //     0x6ef014: ldr             x1, [x1, #0xa40]
    // 0x6ef018: r2 = Null
    //     0x6ef018: mov             x2, NULL
    // 0x6ef01c: r0 = AllocateClosure()
    //     0x6ef01c: bl              #0x975f00  ; AllocateClosureStub
    // 0x6ef020: r1 = Null
    //     0x6ef020: mov             x1, NULL
    // 0x6ef024: stur            x0, [fp, #-0x28]
    // 0x6ef028: r0 = MaterialPageRoute()
    //     0x6ef028: bl              #0x55f644  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x6ef02c: mov             x4, x0
    // 0x6ef030: ldur            x0, [fp, #-0x28]
    // 0x6ef034: stur            x4, [fp, #-0x30]
    // 0x6ef038: StoreField: r4->field_a3 = r0
    //     0x6ef038: stur            w0, [x4, #0xa3]
    // 0x6ef03c: r0 = true
    //     0x6ef03c: add             x0, NULL, #0x20  ; true
    // 0x6ef040: StoreField: r4->field_a7 = r0
    //     0x6ef040: stur            w0, [x4, #0xa7]
    // 0x6ef044: r1 = false
    //     0x6ef044: add             x1, NULL, #0x30  ; false
    // 0x6ef048: StoreField: r4->field_97 = r1
    //     0x6ef048: stur            w1, [x4, #0x97]
    // 0x6ef04c: StoreField: r4->field_9b = r0
    //     0x6ef04c: stur            w0, [x4, #0x9b]
    // 0x6ef050: StoreField: r4->field_9f = r1
    //     0x6ef050: stur            w1, [x4, #0x9f]
    // 0x6ef054: mov             x1, x4
    // 0x6ef058: ldur            x2, [fp, #-0x20]
    // 0x6ef05c: r3 = Null
    //     0x6ef05c: mov             x3, NULL
    // 0x6ef060: r0 = ModalRoute()
    //     0x6ef060: bl              #0x4143f4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x6ef064: ldur            x16, [fp, #-0x18]
    // 0x6ef068: stp             x16, NULL, [SP, #8]
    // 0x6ef06c: ldur            x16, [fp, #-0x30]
    // 0x6ef070: str             x16, [SP]
    // 0x6ef074: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ef074: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ef078: r0 = push()
    //     0x6ef078: bl              #0x55f5c0  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x6ef07c: b               #0x6ef290
    // 0x6ef080: LoadField: r0 = r1->field_a7
    //     0x6ef080: ldur            w0, [x1, #0xa7]
    // 0x6ef084: DecompressPointer r0
    //     0x6ef084: add             x0, x0, HEAP, lsl #32
    // 0x6ef088: cmp             w0, NULL
    // 0x6ef08c: b.ne            #0x6ef09c
    // 0x6ef090: r1 = <LoginMethod>
    //     0x6ef090: ldr             x1, [PP, #0x6ce8]  ; [pp+0x6ce8] TypeArguments: <LoginMethod>
    // 0x6ef094: r2 = 0
    //     0x6ef094: movz            x2, #0
    // 0x6ef098: r0 = _GrowableList()
    //     0x6ef098: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6ef09c: stur            x0, [fp, #-0x20]
    // 0x6ef0a0: r1 = Function '<anonymous closure>': static.
    //     0x6ef0a0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ea48] AnonymousClosure: static (0x6ef2a0), in [package:crypto_stuff/home_screen.dart] ::logoutMenuItem (0x6eec48)
    //     0x6ef0a4: ldr             x1, [x1, #0xa48]
    // 0x6ef0a8: r2 = Null
    //     0x6ef0a8: mov             x2, NULL
    // 0x6ef0ac: r0 = AllocateClosure()
    //     0x6ef0ac: bl              #0x975f00  ; AllocateClosureStub
    // 0x6ef0b0: r16 = <String>
    //     0x6ef0b0: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x6ef0b4: ldur            lr, [fp, #-0x20]
    // 0x6ef0b8: stp             lr, x16, [SP, #8]
    // 0x6ef0bc: str             x0, [SP]
    // 0x6ef0c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ef0c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ef0c4: r0 = map()
    //     0x6ef0c4: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x6ef0c8: r16 = ", "
    //     0x6ef0c8: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x6ef0cc: str             x16, [SP]
    // 0x6ef0d0: mov             x1, x0
    // 0x6ef0d4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6ef0d4: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6ef0d8: r0 = join()
    //     0x6ef0d8: bl              #0x51398c  ; [dart:_internal] ListIterable::join
    // 0x6ef0dc: stur            x0, [fp, #-0x20]
    // 0x6ef0e0: r16 = "logout_confirm_dialog"
    //     0x6ef0e0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ea50] "logout_confirm_dialog"
    //     0x6ef0e4: ldr             x16, [x16, #0xa50]
    // 0x6ef0e8: stp             xzr, x16, [SP]
    // 0x6ef0ec: r1 = "Are you sure\?"
    //     0x6ef0ec: add             x1, PP, #0x25, lsl #12  ; [pp+0x25a68] "Are you sure\?"
    //     0x6ef0f0: ldr             x1, [x1, #0xa68]
    // 0x6ef0f4: r2 = "Dialog title asking user to confirm logout"
    //     0x6ef0f4: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ea58] "Dialog title asking user to confirm logout"
    //     0x6ef0f8: ldr             x2, [x2, #0xa58]
    // 0x6ef0fc: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6ef0fc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6ef100: ldr             x4, [x4, #0x938]
    // 0x6ef104: r0 = localize()
    //     0x6ef104: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6ef108: r1 = Null
    //     0x6ef108: mov             x1, NULL
    // 0x6ef10c: r2 = 4
    //     0x6ef10c: movz            x2, #0x4
    // 0x6ef110: stur            x0, [fp, #-0x28]
    // 0x6ef114: r0 = AllocateArray()
    //     0x6ef114: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6ef118: r16 = "loginDetails"
    //     0x6ef118: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ea60] "loginDetails"
    //     0x6ef11c: ldr             x16, [x16, #0xa60]
    // 0x6ef120: StoreField: r0->field_f = r16
    //     0x6ef120: stur            w16, [x0, #0xf]
    // 0x6ef124: ldur            x1, [fp, #-0x20]
    // 0x6ef128: StoreField: r0->field_13 = r1
    //     0x6ef128: stur            w1, [x0, #0x13]
    // 0x6ef12c: r16 = <String, String>
    //     0x6ef12c: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6ef130: stp             x0, x16, [SP]
    // 0x6ef134: r0 = Map._fromLiteral()
    //     0x6ef134: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6ef138: r16 = "logout_confirm_dialog"
    //     0x6ef138: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ea50] "logout_confirm_dialog"
    //     0x6ef13c: ldr             x16, [x16, #0xa50]
    // 0x6ef140: stp             x16, x0, [SP, #8]
    // 0x6ef144: r16 = 2
    //     0x6ef144: movz            x16, #0x2
    // 0x6ef148: str             x16, [SP]
    // 0x6ef14c: r1 = "It\'s not necessary to log out every time! Staying logged in keeps your experience seamless and saves you time. However, if you still wish to log out, remember you have signed in with following details: %loginDetails%"
    //     0x6ef14c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ea68] "It\'s not necessary to log out every time! Staying logged in keeps your experience seamless and saves you time. However, if you still wish to log out, remember you have signed in with following details: %loginDetails%"
    //     0x6ef150: ldr             x1, [x1, #0xa68]
    // 0x6ef154: r2 = "Explanation discouraging logout and reminding of login methods"
    //     0x6ef154: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ea70] "Explanation discouraging logout and reminding of login methods"
    //     0x6ef158: ldr             x2, [x2, #0xa70]
    // 0x6ef15c: r4 = const [0, 0x5, 0x3, 0x2, group, 0x3, groupIndex, 0x4, values, 0x2, null]
    //     0x6ef15c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12908] List(11) [0, 0x5, 0x3, 0x2, "group", 0x3, "groupIndex", 0x4, "values", 0x2, Null]
    //     0x6ef160: ldr             x4, [x4, #0x908]
    // 0x6ef164: r0 = localize()
    //     0x6ef164: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6ef168: stur            x0, [fp, #-0x20]
    // 0x6ef16c: r16 = "logout_confirm_dialog"
    //     0x6ef16c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ea50] "logout_confirm_dialog"
    //     0x6ef170: ldr             x16, [x16, #0xa50]
    // 0x6ef174: r30 = 4
    //     0x6ef174: movz            lr, #0x4
    // 0x6ef178: stp             lr, x16, [SP]
    // 0x6ef17c: r1 = "Yes"
    //     0x6ef17c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12368] "Yes"
    //     0x6ef180: ldr             x1, [x1, #0x368]
    // 0x6ef184: r2 = "Button to confirm logout"
    //     0x6ef184: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ea78] "Button to confirm logout"
    //     0x6ef188: ldr             x2, [x2, #0xa78]
    // 0x6ef18c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6ef18c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6ef190: ldr             x4, [x4, #0x938]
    // 0x6ef194: r0 = localize()
    //     0x6ef194: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6ef198: stur            x0, [fp, #-0x30]
    // 0x6ef19c: r16 = "logout_confirm_dialog"
    //     0x6ef19c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ea50] "logout_confirm_dialog"
    //     0x6ef1a0: ldr             x16, [x16, #0xa50]
    // 0x6ef1a4: r30 = 6
    //     0x6ef1a4: movz            lr, #0x6
    // 0x6ef1a8: stp             lr, x16, [SP]
    // 0x6ef1ac: r1 = "Cancel"
    //     0x6ef1ac: add             x1, PP, #0x12, lsl #12  ; [pp+0x123b8] "Cancel"
    //     0x6ef1b0: ldr             x1, [x1, #0x3b8]
    // 0x6ef1b4: r2 = "Button to cancel logout"
    //     0x6ef1b4: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ea80] "Button to cancel logout"
    //     0x6ef1b8: ldr             x2, [x2, #0xa80]
    // 0x6ef1bc: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6ef1bc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6ef1c0: ldr             x4, [x4, #0x938]
    // 0x6ef1c4: r0 = localize()
    //     0x6ef1c4: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6ef1c8: r16 = true
    //     0x6ef1c8: add             x16, NULL, #0x20  ; true
    // 0x6ef1cc: stp             x16, x0, [SP]
    // 0x6ef1d0: ldur            x1, [fp, #-0x18]
    // 0x6ef1d4: ldur            x2, [fp, #-0x28]
    // 0x6ef1d8: ldur            x3, [fp, #-0x20]
    // 0x6ef1dc: ldur            x5, [fp, #-0x30]
    // 0x6ef1e0: r4 = const [0, 0x6, 0x2, 0x4, cancelButtonText, 0x4, danger, 0x5, null]
    //     0x6ef1e0: add             x4, PP, #0x25, lsl #12  ; [pp+0x25b98] List(9) [0, 0x6, 0x2, 0x4, "cancelButtonText", 0x4, "danger", 0x5, Null]
    //     0x6ef1e4: ldr             x4, [x4, #0xb98]
    // 0x6ef1e8: r0 = showConfirmDialog()
    //     0x6ef1e8: bl              #0x582404  ; [package:crypto_stuff/confirm_dialog.dart] ConfirmDialog::showConfirmDialog
    // 0x6ef1ec: mov             x1, x0
    // 0x6ef1f0: stur            x1, [fp, #-0x18]
    // 0x6ef1f4: r0 = Await()
    //     0x6ef1f4: bl              #0x3d1df4  ; AwaitStub
    // 0x6ef1f8: stur            x0, [fp, #-0x18]
    // 0x6ef1fc: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6ef1fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ef200: ldr             x0, [x0, #0xc88]
    //     0x6ef204: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ef208: cmp             w0, w16
    //     0x6ef20c: b.ne            #0x6ef218
    //     0x6ef210: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x6ef214: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6ef218: r1 = Null
    //     0x6ef218: mov             x1, NULL
    // 0x6ef21c: r2 = 4
    //     0x6ef21c: movz            x2, #0x4
    // 0x6ef220: r0 = AllocateArray()
    //     0x6ef220: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6ef224: r16 = "confirmLogout "
    //     0x6ef224: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ea88] "confirmLogout "
    //     0x6ef228: ldr             x16, [x16, #0xa88]
    // 0x6ef22c: StoreField: r0->field_f = r16
    //     0x6ef22c: stur            w16, [x0, #0xf]
    // 0x6ef230: ldur            x1, [fp, #-0x18]
    // 0x6ef234: StoreField: r0->field_13 = r1
    //     0x6ef234: stur            w1, [x0, #0x13]
    // 0x6ef238: str             x0, [SP]
    // 0x6ef23c: r0 = _interpolate()
    //     0x6ef23c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6ef240: str             NULL, [SP]
    // 0x6ef244: mov             x1, x0
    // 0x6ef248: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6ef248: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6ef24c: r0 = debugPrintThrottled()
    //     0x6ef24c: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6ef250: ldur            x0, [fp, #-0x18]
    // 0x6ef254: r1 = 60
    //     0x6ef254: movz            x1, #0x3c
    // 0x6ef258: branchIfSmi(r0, 0x6ef264)
    //     0x6ef258: tbz             w0, #0, #0x6ef264
    // 0x6ef25c: r1 = LoadClassIdInstr(r0)
    //     0x6ef25c: ldur            x1, [x0, #-1]
    //     0x6ef260: ubfx            x1, x1, #0xc, #0x14
    // 0x6ef264: r16 = true
    //     0x6ef264: add             x16, NULL, #0x20  ; true
    // 0x6ef268: stp             x16, x0, [SP]
    // 0x6ef26c: mov             x0, x1
    // 0x6ef270: mov             lr, x0
    // 0x6ef274: ldr             lr, [x21, lr, lsl #3]
    // 0x6ef278: blr             lr
    // 0x6ef27c: tbnz            w0, #4, #0x6ef290
    // 0x6ef280: r0 = logOut()
    //     0x6ef280: bl              #0x6ee918  ; [package:crypto_stuff/my_app.dart] ::logOut
    // 0x6ef284: mov             x1, x0
    // 0x6ef288: stur            x1, [fp, #-0x18]
    // 0x6ef28c: r0 = Await()
    //     0x6ef28c: bl              #0x3d1df4  ; AwaitStub
    // 0x6ef290: r0 = Null
    //     0x6ef290: mov             x0, NULL
    // 0x6ef294: r0 = ReturnAsyncNotFuture()
    //     0x6ef294: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6ef298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef298: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef29c: b               #0x6eed04
  }
  [closure] static String <anonymous closure>(dynamic, LoginMethod) {
    // ** addr: 0x6ef2a0, size: 0x168
    // 0x6ef2a0: EnterFrame
    //     0x6ef2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef2a4: mov             fp, SP
    // 0x6ef2a8: AllocStack(0x28)
    //     0x6ef2a8: sub             SP, SP, #0x28
    // 0x6ef2ac: CheckStackOverflow
    //     0x6ef2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ef2b0: cmp             SP, x16
    //     0x6ef2b4: b.ls            #0x6ef400
    // 0x6ef2b8: ldr             x0, [fp, #0x10]
    // 0x6ef2bc: LoadField: r1 = r0->field_7
    //     0x6ef2bc: ldur            w1, [x0, #7]
    // 0x6ef2c0: DecompressPointer r1
    //     0x6ef2c0: add             x1, x1, HEAP, lsl #32
    // 0x6ef2c4: LoadField: r2 = r1->field_7
    //     0x6ef2c4: ldur            w2, [x1, #7]
    // 0x6ef2c8: r3 = LoadInt32Instr(r2)
    //     0x6ef2c8: sbfx            x3, x2, #1, #0x1f
    // 0x6ef2cc: sub             x2, x3, #4
    // 0x6ef2d0: lsl             x3, x2, #1
    // 0x6ef2d4: stp             x3, x1, [SP, #8]
    // 0x6ef2d8: r16 = ".com"
    //     0x6ef2d8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ea90] ".com"
    //     0x6ef2dc: ldr             x16, [x16, #0xa90]
    // 0x6ef2e0: str             x16, [SP]
    // 0x6ef2e4: r0 = _substringMatches()
    //     0x6ef2e4: bl              #0x3c78e0  ; [dart:core] _StringBase::_substringMatches
    // 0x6ef2e8: tbnz            w0, #4, #0x6ef32c
    // 0x6ef2ec: ldr             x3, [fp, #0x10]
    // 0x6ef2f0: LoadField: r1 = r3->field_7
    //     0x6ef2f0: ldur            w1, [x3, #7]
    // 0x6ef2f4: DecompressPointer r1
    //     0x6ef2f4: add             x1, x1, HEAP, lsl #32
    // 0x6ef2f8: r0 = LoadClassIdInstr(r1)
    //     0x6ef2f8: ldur            x0, [x1, #-1]
    //     0x6ef2fc: ubfx            x0, x0, #0xc, #0x14
    // 0x6ef300: r2 = "."
    //     0x6ef300: ldr             x2, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x6ef304: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6ef304: sub             lr, x0, #0xffc
    //     0x6ef308: ldr             lr, [x21, lr, lsl #3]
    //     0x6ef30c: blr             lr
    // 0x6ef310: mov             x1, x0
    // 0x6ef314: r0 = first()
    //     0x6ef314: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x6ef318: mov             x1, x0
    // 0x6ef31c: r0 = StringCasingExtension.toCapitalized()
    //     0x6ef31c: bl              #0x6ef408  ; [package:crypto_stuff/string_extension.dart] ::StringCasingExtension.toCapitalized
    // 0x6ef320: mov             x3, x0
    // 0x6ef324: ldr             x0, [fp, #0x10]
    // 0x6ef328: b               #0x6ef33c
    // 0x6ef32c: ldr             x0, [fp, #0x10]
    // 0x6ef330: LoadField: r1 = r0->field_7
    //     0x6ef330: ldur            w1, [x0, #7]
    // 0x6ef334: DecompressPointer r1
    //     0x6ef334: add             x1, x1, HEAP, lsl #32
    // 0x6ef338: mov             x3, x1
    // 0x6ef33c: stur            x3, [fp, #-0x10]
    // 0x6ef340: LoadField: r4 = r0->field_b
    //     0x6ef340: ldur            w4, [x0, #0xb]
    // 0x6ef344: DecompressPointer r4
    //     0x6ef344: add             x4, x4, HEAP, lsl #32
    // 0x6ef348: stur            x4, [fp, #-8]
    // 0x6ef34c: cmp             w4, NULL
    // 0x6ef350: b.eq            #0x6ef37c
    // 0x6ef354: r0 = LoadClassIdInstr(r4)
    //     0x6ef354: ldur            x0, [x4, #-1]
    //     0x6ef358: ubfx            x0, x0, #0xc, #0x14
    // 0x6ef35c: mov             x1, x4
    // 0x6ef360: r2 = "privaterelay"
    //     0x6ef360: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ea98] "privaterelay"
    //     0x6ef364: ldr             x2, [x2, #0xa98]
    // 0x6ef368: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6ef368: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6ef36c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x6ef36c: sub             lr, x0, #0xffa
    //     0x6ef370: ldr             lr, [x21, lr, lsl #3]
    //     0x6ef374: blr             lr
    // 0x6ef378: tbnz            w0, #4, #0x6ef3b0
    // 0x6ef37c: r16 = "logout_confirm_dialog"
    //     0x6ef37c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ea50] "logout_confirm_dialog"
    //     0x6ef380: ldr             x16, [x16, #0xa50]
    // 0x6ef384: r30 = 8
    //     0x6ef384: movz            lr, #0x8
    // 0x6ef388: stp             lr, x16, [SP]
    // 0x6ef38c: r1 = "unknown email"
    //     0x6ef38c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eaa0] "unknown email"
    //     0x6ef390: ldr             x1, [x1, #0xaa0]
    // 0x6ef394: r2 = "Fallback text when login email is hidden or unknown"
    //     0x6ef394: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2eaa8] "Fallback text when login email is hidden or unknown"
    //     0x6ef398: ldr             x2, [x2, #0xaa8]
    // 0x6ef39c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6ef39c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6ef3a0: ldr             x4, [x4, #0x938]
    // 0x6ef3a4: r0 = localize()
    //     0x6ef3a4: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6ef3a8: mov             x3, x0
    // 0x6ef3ac: b               #0x6ef3b4
    // 0x6ef3b0: ldur            x3, [fp, #-8]
    // 0x6ef3b4: ldur            x0, [fp, #-0x10]
    // 0x6ef3b8: stur            x3, [fp, #-8]
    // 0x6ef3bc: r1 = Null
    //     0x6ef3bc: mov             x1, NULL
    // 0x6ef3c0: r2 = 8
    //     0x6ef3c0: movz            x2, #0x8
    // 0x6ef3c4: r0 = AllocateArray()
    //     0x6ef3c4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6ef3c8: mov             x1, x0
    // 0x6ef3cc: ldur            x0, [fp, #-0x10]
    // 0x6ef3d0: StoreField: r1->field_f = r0
    //     0x6ef3d0: stur            w0, [x1, #0xf]
    // 0x6ef3d4: r16 = " ("
    //     0x6ef3d4: ldr             x16, [PP, #0xe08]  ; [pp+0xe08] " ("
    // 0x6ef3d8: StoreField: r1->field_13 = r16
    //     0x6ef3d8: stur            w16, [x1, #0x13]
    // 0x6ef3dc: ldur            x0, [fp, #-8]
    // 0x6ef3e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ef3e0: stur            w0, [x1, #0x17]
    // 0x6ef3e4: r16 = ")"
    //     0x6ef3e4: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x6ef3e8: StoreField: r1->field_1b = r16
    //     0x6ef3e8: stur            w16, [x1, #0x1b]
    // 0x6ef3ec: str             x1, [SP]
    // 0x6ef3f0: r0 = _interpolate()
    //     0x6ef3f0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6ef3f4: LeaveFrame
    //     0x6ef3f4: mov             SP, fp
    //     0x6ef3f8: ldp             fp, lr, [SP], #0x10
    // 0x6ef3fc: ret
    //     0x6ef3fc: ret             
    // 0x6ef400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef400: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef404: b               #0x6ef2b8
  }
  static MainMenuItem verifyEmailMenuItem() {
    // ** addr: 0x6ef4f4, size: 0x7c
    // 0x6ef4f4: EnterFrame
    //     0x6ef4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef4f8: mov             fp, SP
    // 0x6ef4fc: AllocStack(0x8)
    //     0x6ef4fc: sub             SP, SP, #8
    // 0x6ef500: r0 = MainMenuItem()
    //     0x6ef500: bl              #0x58bfd0  ; AllocateMainMenuItemStub -> MainMenuItem (size=0x28)
    // 0x6ef504: mov             x3, x0
    // 0x6ef508: r0 = "Verify Email"
    //     0x6ef508: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eab0] "Verify Email"
    //     0x6ef50c: ldr             x0, [x0, #0xab0]
    // 0x6ef510: stur            x3, [fp, #-8]
    // 0x6ef514: StoreField: r3->field_7 = r0
    //     0x6ef514: stur            w0, [x3, #7]
    // 0x6ef518: r0 = Instance_IconData
    //     0x6ef518: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e750] Obj!IconData@957ee1
    //     0x6ef51c: ldr             x0, [x0, #0x750]
    // 0x6ef520: StoreField: r3->field_b = r0
    //     0x6ef520: stur            w0, [x3, #0xb]
    // 0x6ef524: r0 = 20
    //     0x6ef524: movz            x0, #0x14
    // 0x6ef528: StoreField: r3->field_f = r0
    //     0x6ef528: stur            x0, [x3, #0xf]
    // 0x6ef52c: r1 = Function '<anonymous closure>': static.
    //     0x6ef52c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eab8] AnonymousClosure: static (0x6ef5ec), in [package:crypto_stuff/home_screen.dart] ::verifyEmailMenuItem (0x6ef4f4)
    //     0x6ef530: ldr             x1, [x1, #0xab8]
    // 0x6ef534: r2 = Null
    //     0x6ef534: mov             x2, NULL
    // 0x6ef538: r0 = AllocateClosure()
    //     0x6ef538: bl              #0x975f00  ; AllocateClosureStub
    // 0x6ef53c: mov             x1, x0
    // 0x6ef540: ldur            x0, [fp, #-8]
    // 0x6ef544: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ef544: stur            w1, [x0, #0x17]
    // 0x6ef548: r1 = Function '<anonymous closure>': static.
    //     0x6ef548: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eac0] AnonymousClosure: static (0x6ef570), in [package:crypto_stuff/home_screen.dart] ::verifyEmailMenuItem (0x6ef4f4)
    //     0x6ef54c: ldr             x1, [x1, #0xac0]
    // 0x6ef550: r2 = Null
    //     0x6ef550: mov             x2, NULL
    // 0x6ef554: r0 = AllocateClosure()
    //     0x6ef554: bl              #0x975f00  ; AllocateClosureStub
    // 0x6ef558: mov             x1, x0
    // 0x6ef55c: ldur            x0, [fp, #-8]
    // 0x6ef560: StoreField: r0->field_1b = r1
    //     0x6ef560: stur            w1, [x0, #0x1b]
    // 0x6ef564: LeaveFrame
    //     0x6ef564: mov             SP, fp
    //     0x6ef568: ldp             fp, lr, [SP], #0x10
    // 0x6ef56c: ret
    //     0x6ef56c: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, BuildContext?) {
    // ** addr: 0x6ef570, size: 0x7c
    // 0x6ef570: EnterFrame
    //     0x6ef570: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef574: mov             fp, SP
    // 0x6ef578: CheckStackOverflow
    //     0x6ef578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ef57c: cmp             SP, x16
    //     0x6ef580: b.ls            #0x6ef5e4
    // 0x6ef584: r0 = InitLateStaticField(0xc80) // [package:crypto_stuff/my_app.dart] ::loginDetails
    //     0x6ef584: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ef588: ldr             x0, [x0, #0x1900]
    //     0x6ef58c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ef590: cmp             w0, w16
    //     0x6ef594: b.ne            #0x6ef5a0
    //     0x6ef598: ldr             x2, [PP, #0x68e0]  ; [pp+0x68e0] Field <::.loginDetails>: static late final (offset: 0xc80)
    //     0x6ef59c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6ef5a0: LoadField: r1 = r0->field_27
    //     0x6ef5a0: ldur            w1, [x0, #0x27]
    // 0x6ef5a4: DecompressPointer r1
    //     0x6ef5a4: add             x1, x1, HEAP, lsl #32
    // 0x6ef5a8: cmp             w1, NULL
    // 0x6ef5ac: b.ne            #0x6ef5b8
    // 0x6ef5b0: r1 = Null
    //     0x6ef5b0: mov             x1, NULL
    // 0x6ef5b4: b               #0x6ef5c4
    // 0x6ef5b8: LoadField: r2 = r1->field_27
    //     0x6ef5b8: ldur            w2, [x1, #0x27]
    // 0x6ef5bc: DecompressPointer r2
    //     0x6ef5bc: add             x2, x2, HEAP, lsl #32
    // 0x6ef5c0: mov             x1, x2
    // 0x6ef5c4: r16 = true
    //     0x6ef5c4: add             x16, NULL, #0x20  ; true
    // 0x6ef5c8: cmp             w1, w16
    // 0x6ef5cc: r16 = true
    //     0x6ef5cc: add             x16, NULL, #0x20  ; true
    // 0x6ef5d0: r17 = false
    //     0x6ef5d0: add             x17, NULL, #0x30  ; false
    // 0x6ef5d4: csel            x0, x16, x17, ne
    // 0x6ef5d8: LeaveFrame
    //     0x6ef5d8: mov             SP, fp
    //     0x6ef5dc: ldp             fp, lr, [SP], #0x10
    // 0x6ef5e0: ret
    //     0x6ef5e0: ret             
    // 0x6ef5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef5e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef5e8: b               #0x6ef584
  }
  [closure] static Future<void> <anonymous closure>(dynamic, BuildContext?) async {
    // ** addr: 0x6ef5ec, size: 0xf8
    // 0x6ef5ec: EnterFrame
    //     0x6ef5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef5f0: mov             fp, SP
    // 0x6ef5f4: AllocStack(0x40)
    //     0x6ef5f4: sub             SP, SP, #0x40
    // 0x6ef5f8: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6ef5f8: stur            NULL, [fp, #-8]
    //     0x6ef5fc: movz            x0, #0
    //     0x6ef600: add             x1, fp, w0, sxtw #2
    //     0x6ef604: ldr             x1, [x1, #0x18]
    //     0x6ef608: add             x2, fp, w0, sxtw #2
    //     0x6ef60c: ldr             x2, [x2, #0x10]
    //     0x6ef610: stur            x2, [fp, #-0x18]
    //     0x6ef614: ldur            w3, [x1, #0x17]
    //     0x6ef618: add             x3, x3, HEAP, lsl #32
    //     0x6ef61c: stur            x3, [fp, #-0x10]
    // 0x6ef620: CheckStackOverflow
    //     0x6ef620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ef624: cmp             SP, x16
    //     0x6ef628: b.ls            #0x6ef6dc
    // 0x6ef62c: InitAsync() -> Future<void?>
    //     0x6ef62c: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x6ef630: bl              #0x3d2048  ; InitAsyncStub
    // 0x6ef634: r1 = "verify_email"
    //     0x6ef634: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a58] "verify_email"
    //     0x6ef638: ldr             x1, [x1, #0xa58]
    // 0x6ef63c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ef63c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ef640: r0 = logEvent()
    //     0x6ef640: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6ef644: ldur            x0, [fp, #-0x18]
    // 0x6ef648: cmp             w0, NULL
    // 0x6ef64c: b.eq            #0x6ef6d4
    // 0x6ef650: r0 = RouteSettings()
    //     0x6ef650: bl              #0x4db588  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0x6ef654: mov             x3, x0
    // 0x6ef658: r0 = "VerifyEmailScreen"
    //     0x6ef658: add             x0, PP, #0x20, lsl #12  ; [pp+0x20890] "VerifyEmailScreen"
    //     0x6ef65c: ldr             x0, [x0, #0x890]
    // 0x6ef660: stur            x3, [fp, #-0x10]
    // 0x6ef664: StoreField: r3->field_7 = r0
    //     0x6ef664: stur            w0, [x3, #7]
    // 0x6ef668: r1 = Function '<anonymous closure>': static.
    //     0x6ef668: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eac8] AnonymousClosure: (0x6d44cc), in [package:cloud_mining/home_screen_main_page.dart] _HomeScreenMainPageState::build (0x6cd218)
    //     0x6ef66c: ldr             x1, [x1, #0xac8]
    // 0x6ef670: r2 = Null
    //     0x6ef670: mov             x2, NULL
    // 0x6ef674: r0 = AllocateClosure()
    //     0x6ef674: bl              #0x975f00  ; AllocateClosureStub
    // 0x6ef678: r1 = Null
    //     0x6ef678: mov             x1, NULL
    // 0x6ef67c: stur            x0, [fp, #-0x20]
    // 0x6ef680: r0 = MaterialPageRoute()
    //     0x6ef680: bl              #0x55f644  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x6ef684: mov             x4, x0
    // 0x6ef688: ldur            x0, [fp, #-0x20]
    // 0x6ef68c: stur            x4, [fp, #-0x28]
    // 0x6ef690: StoreField: r4->field_a3 = r0
    //     0x6ef690: stur            w0, [x4, #0xa3]
    // 0x6ef694: r0 = true
    //     0x6ef694: add             x0, NULL, #0x20  ; true
    // 0x6ef698: StoreField: r4->field_a7 = r0
    //     0x6ef698: stur            w0, [x4, #0xa7]
    // 0x6ef69c: r1 = false
    //     0x6ef69c: add             x1, NULL, #0x30  ; false
    // 0x6ef6a0: StoreField: r4->field_97 = r1
    //     0x6ef6a0: stur            w1, [x4, #0x97]
    // 0x6ef6a4: StoreField: r4->field_9b = r0
    //     0x6ef6a4: stur            w0, [x4, #0x9b]
    // 0x6ef6a8: StoreField: r4->field_9f = r1
    //     0x6ef6a8: stur            w1, [x4, #0x9f]
    // 0x6ef6ac: mov             x1, x4
    // 0x6ef6b0: ldur            x2, [fp, #-0x10]
    // 0x6ef6b4: r3 = Null
    //     0x6ef6b4: mov             x3, NULL
    // 0x6ef6b8: r0 = ModalRoute()
    //     0x6ef6b8: bl              #0x4143f4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x6ef6bc: ldur            x16, [fp, #-0x18]
    // 0x6ef6c0: stp             x16, NULL, [SP, #8]
    // 0x6ef6c4: ldur            x16, [fp, #-0x28]
    // 0x6ef6c8: str             x16, [SP]
    // 0x6ef6cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ef6cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ef6d0: r0 = push()
    //     0x6ef6d0: bl              #0x55f5c0  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x6ef6d4: r0 = Null
    //     0x6ef6d4: mov             x0, NULL
    // 0x6ef6d8: r0 = ReturnAsyncNotFuture()
    //     0x6ef6d8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6ef6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef6dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef6e0: b               #0x6ef62c
  }
  static MainMenuItem helpMenuItem() {
    // ** addr: 0x6ef6e4, size: 0x7c
    // 0x6ef6e4: EnterFrame
    //     0x6ef6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef6e8: mov             fp, SP
    // 0x6ef6ec: AllocStack(0x8)
    //     0x6ef6ec: sub             SP, SP, #8
    // 0x6ef6f0: r0 = MainMenuItem()
    //     0x6ef6f0: bl              #0x58bfd0  ; AllocateMainMenuItemStub -> MainMenuItem (size=0x28)
    // 0x6ef6f4: mov             x3, x0
    // 0x6ef6f8: r0 = "Help"
    //     0x6ef6f8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ead0] "Help"
    //     0x6ef6fc: ldr             x0, [x0, #0xad0]
    // 0x6ef700: stur            x3, [fp, #-8]
    // 0x6ef704: StoreField: r3->field_7 = r0
    //     0x6ef704: stur            w0, [x3, #7]
    // 0x6ef708: r0 = Instance_IconData
    //     0x6ef708: add             x0, PP, #0x13, lsl #12  ; [pp+0x13878] Obj!IconData@957a01
    //     0x6ef70c: ldr             x0, [x0, #0x878]
    // 0x6ef710: StoreField: r3->field_b = r0
    //     0x6ef710: stur            w0, [x3, #0xb]
    // 0x6ef714: r0 = 10
    //     0x6ef714: movz            x0, #0xa
    // 0x6ef718: StoreField: r3->field_f = r0
    //     0x6ef718: stur            x0, [x3, #0xf]
    // 0x6ef71c: r1 = Function '<anonymous closure>': static.
    //     0x6ef71c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ead8] AnonymousClosure: static (0x6ef760), in [package:crypto_stuff/home_screen.dart] ::helpMenuItem (0x6ef6e4)
    //     0x6ef720: ldr             x1, [x1, #0xad8]
    // 0x6ef724: r2 = Null
    //     0x6ef724: mov             x2, NULL
    // 0x6ef728: r0 = AllocateClosure()
    //     0x6ef728: bl              #0x975f00  ; AllocateClosureStub
    // 0x6ef72c: mov             x1, x0
    // 0x6ef730: ldur            x0, [fp, #-8]
    // 0x6ef734: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ef734: stur            w1, [x0, #0x17]
    // 0x6ef738: r1 = Function '<anonymous closure>': static.
    //     0x6ef738: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eae0] Function: [dart:core] Object::_simpleInstanceOfTrue (0x9661c4)
    //     0x6ef73c: ldr             x1, [x1, #0xae0]
    // 0x6ef740: r2 = Null
    //     0x6ef740: mov             x2, NULL
    // 0x6ef744: r0 = AllocateClosure()
    //     0x6ef744: bl              #0x975f00  ; AllocateClosureStub
    // 0x6ef748: mov             x1, x0
    // 0x6ef74c: ldur            x0, [fp, #-8]
    // 0x6ef750: StoreField: r0->field_1b = r1
    //     0x6ef750: stur            w1, [x0, #0x1b]
    // 0x6ef754: LeaveFrame
    //     0x6ef754: mov             SP, fp
    //     0x6ef758: ldp             fp, lr, [SP], #0x10
    // 0x6ef75c: ret
    //     0x6ef75c: ret             
  }
  [closure] static void <anonymous closure>(dynamic, BuildContext?) {
    // ** addr: 0x6ef760, size: 0x34
    // 0x6ef760: EnterFrame
    //     0x6ef760: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef764: mov             fp, SP
    // 0x6ef768: CheckStackOverflow
    //     0x6ef768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ef76c: cmp             SP, x16
    //     0x6ef770: b.ls            #0x6ef78c
    // 0x6ef774: ldr             x1, [fp, #0x10]
    // 0x6ef778: r0 = openHelp()
    //     0x6ef778: bl              #0x653df4  ; [package:crypto_stuff/home_screen.dart] ::openHelp
    // 0x6ef77c: r0 = Null
    //     0x6ef77c: mov             x0, NULL
    // 0x6ef780: LeaveFrame
    //     0x6ef780: mov             SP, fp
    //     0x6ef784: ldp             fp, lr, [SP], #0x10
    // 0x6ef788: ret
    //     0x6ef788: ret             
    // 0x6ef78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef78c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef790: b               #0x6ef774
  }
  static MainMenuItem walletMenuItem() {
    // ** addr: 0x6ef794, size: 0x78
    // 0x6ef794: EnterFrame
    //     0x6ef794: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef798: mov             fp, SP
    // 0x6ef79c: AllocStack(0x8)
    //     0x6ef79c: sub             SP, SP, #8
    // 0x6ef7a0: r0 = MainMenuItem()
    //     0x6ef7a0: bl              #0x58bfd0  ; AllocateMainMenuItemStub -> MainMenuItem (size=0x28)
    // 0x6ef7a4: mov             x3, x0
    // 0x6ef7a8: r0 = "Wallet"
    //     0x6ef7a8: add             x0, PP, #0x10, lsl #12  ; [pp+0x102d8] "Wallet"
    //     0x6ef7ac: ldr             x0, [x0, #0x2d8]
    // 0x6ef7b0: stur            x3, [fp, #-8]
    // 0x6ef7b4: StoreField: r3->field_7 = r0
    //     0x6ef7b4: stur            w0, [x3, #7]
    // 0x6ef7b8: r0 = Instance_IconData
    //     0x6ef7b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x102e0] Obj!IconData@9578e1
    //     0x6ef7bc: ldr             x0, [x0, #0x2e0]
    // 0x6ef7c0: StoreField: r3->field_b = r0
    //     0x6ef7c0: stur            w0, [x3, #0xb]
    // 0x6ef7c4: StoreField: r3->field_f = rZR
    //     0x6ef7c4: stur            xzr, [x3, #0xf]
    // 0x6ef7c8: r1 = Function '<anonymous closure>': static.
    //     0x6ef7c8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eae8] AnonymousClosure: static (0x6ef80c), in [package:crypto_stuff/home_screen.dart] ::walletMenuItem (0x6ef794)
    //     0x6ef7cc: ldr             x1, [x1, #0xae8]
    // 0x6ef7d0: r2 = Null
    //     0x6ef7d0: mov             x2, NULL
    // 0x6ef7d4: r0 = AllocateClosure()
    //     0x6ef7d4: bl              #0x975f00  ; AllocateClosureStub
    // 0x6ef7d8: mov             x1, x0
    // 0x6ef7dc: ldur            x0, [fp, #-8]
    // 0x6ef7e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ef7e0: stur            w1, [x0, #0x17]
    // 0x6ef7e4: r1 = Function '<anonymous closure>': static.
    //     0x6ef7e4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eaf0] Function: [dart:core] Object::_simpleInstanceOfTrue (0x9661c4)
    //     0x6ef7e8: ldr             x1, [x1, #0xaf0]
    // 0x6ef7ec: r2 = Null
    //     0x6ef7ec: mov             x2, NULL
    // 0x6ef7f0: r0 = AllocateClosure()
    //     0x6ef7f0: bl              #0x975f00  ; AllocateClosureStub
    // 0x6ef7f4: mov             x1, x0
    // 0x6ef7f8: ldur            x0, [fp, #-8]
    // 0x6ef7fc: StoreField: r0->field_1b = r1
    //     0x6ef7fc: stur            w1, [x0, #0x1b]
    // 0x6ef800: LeaveFrame
    //     0x6ef800: mov             SP, fp
    //     0x6ef804: ldp             fp, lr, [SP], #0x10
    // 0x6ef808: ret
    //     0x6ef808: ret             
  }
  [closure] static void <anonymous closure>(dynamic, BuildContext?) {
    // ** addr: 0x6ef80c, size: 0x3c
    // 0x6ef80c: EnterFrame
    //     0x6ef80c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef810: mov             fp, SP
    // 0x6ef814: CheckStackOverflow
    //     0x6ef814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ef818: cmp             SP, x16
    //     0x6ef81c: b.ls            #0x6ef840
    // 0x6ef820: ldr             x1, [fp, #0x10]
    // 0x6ef824: cmp             w1, NULL
    // 0x6ef828: b.eq            #0x6ef830
    // 0x6ef82c: r0 = openWallet()
    //     0x6ef82c: bl              #0x6db330  ; [package:crypto_stuff/utils.dart] Utils::openWallet
    // 0x6ef830: r0 = Null
    //     0x6ef830: mov             x0, NULL
    // 0x6ef834: LeaveFrame
    //     0x6ef834: mov             SP, fp
    //     0x6ef838: ldp             fp, lr, [SP], #0x10
    // 0x6ef83c: ret
    //     0x6ef83c: ret             
    // 0x6ef840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef840: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef844: b               #0x6ef820
  }
}

// class id: 2823, size: 0x14, field offset: 0x14
class _HomeScreenState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x653f20, size: 0x124
    // 0x653f20: EnterFrame
    //     0x653f20: stp             fp, lr, [SP, #-0x10]!
    //     0x653f24: mov             fp, SP
    // 0x653f28: AllocStack(0x10)
    //     0x653f28: sub             SP, SP, #0x10
    // 0x653f2c: SetupParameters(_HomeScreenState this /* r1 => r2, fp-0x8 */)
    //     0x653f2c: mov             x2, x1
    //     0x653f30: stur            x1, [fp, #-8]
    // 0x653f34: CheckStackOverflow
    //     0x653f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653f38: cmp             SP, x16
    //     0x653f3c: b.ls            #0x654034
    // 0x653f40: r0 = ConfettiController()
    //     0x653f40: bl              #0x658718  ; AllocateConfettiControllerStub -> ConfettiController (size=0x2c)
    // 0x653f44: mov             x1, x0
    // 0x653f48: r0 = Instance_ConfettiControllerState
    //     0x653f48: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eba0] Obj!ConfettiControllerState@972ba1
    //     0x653f4c: ldr             x0, [x0, #0xba0]
    // 0x653f50: stur            x1, [fp, #-0x10]
    // 0x653f54: StoreField: r1->field_27 = r0
    //     0x653f54: stur            w0, [x1, #0x27]
    // 0x653f58: r0 = Instance_Duration
    //     0x653f58: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d88] Obj!Duration@974791
    //     0x653f5c: ldr             x0, [x0, #0xd88]
    // 0x653f60: StoreField: r1->field_23 = r0
    //     0x653f60: stur            w0, [x1, #0x23]
    // 0x653f64: StoreField: r1->field_7 = rZR
    //     0x653f64: stur            xzr, [x1, #7]
    // 0x653f68: StoreField: r1->field_13 = rZR
    //     0x653f68: stur            xzr, [x1, #0x13]
    // 0x653f6c: StoreField: r1->field_1b = rZR
    //     0x653f6c: stur            xzr, [x1, #0x1b]
    // 0x653f70: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x653f70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x653f74: ldr             x0, [x0, #0xc48]
    //     0x653f78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x653f7c: cmp             w0, w16
    //     0x653f80: b.ne            #0x653f8c
    //     0x653f84: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x653f88: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x653f8c: mov             x1, x0
    // 0x653f90: ldur            x0, [fp, #-0x10]
    // 0x653f94: StoreField: r0->field_f = r1
    //     0x653f94: stur            w1, [x0, #0xf]
    // 0x653f98: StoreStaticField(0xc00, r0)
    //     0x653f98: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x653f9c: str             x0, [x1, #0x1800]
    // 0x653fa0: r0 = InitLateStaticField(0xbfc) // [package:crypto_stuff/home_screen.dart] ::selectedPage
    //     0x653fa0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x653fa4: ldr             x0, [x0, #0x17f8]
    //     0x653fa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x653fac: cmp             w0, w16
    //     0x653fb0: b.ne            #0x653fc0
    //     0x653fb4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1c8] Field <::.selectedPage>: static late (offset: 0xbfc)
    //     0x653fb8: ldr             x2, [x2, #0x1c8]
    //     0x653fbc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x653fc0: ldur            x2, [fp, #-8]
    // 0x653fc4: r1 = Function 'onSelectedPageChanged':.
    //     0x653fc4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb78] AnonymousClosure: (0x658724), in [package:crypto_stuff/home_screen.dart] _HomeScreenState::onSelectedPageChanged (0x65875c)
    //     0x653fc8: ldr             x1, [x1, #0xb78]
    // 0x653fcc: stur            x0, [fp, #-0x10]
    // 0x653fd0: r0 = AllocateClosure()
    //     0x653fd0: bl              #0x975f00  ; AllocateClosureStub
    // 0x653fd4: ldur            x1, [fp, #-0x10]
    // 0x653fd8: mov             x2, x0
    // 0x653fdc: r0 = addListener()
    //     0x653fdc: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x653fe0: r0 = initAnalytics()
    //     0x653fe0: bl              #0x654064  ; [package:crypto_stuff/my_app.dart] ::initAnalytics
    // 0x653fe4: r2 = LoadStaticField(0xbfc)
    //     0x653fe4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x653fe8: ldr             x2, [x2, #0x17f8]
    // 0x653fec: stur            x2, [fp, #-0x10]
    // 0x653ff0: r0 = LoadStaticField(0xc54)
    //     0x653ff0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x653ff4: ldr             x0, [x0, #0x18a8]
    //     0x653ff8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x653ffc: cmp             w0, w16
    // 0x654000: b.eq            #0x65403c
    // 0x654004: LoadField: r1 = r0->field_37
    //     0x654004: ldur            w1, [x0, #0x37]
    // 0x654008: DecompressPointer r1
    //     0x654008: add             x1, x1, HEAP, lsl #32
    // 0x65400c: r0 = first()
    //     0x65400c: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x654010: ldur            x1, [fp, #-0x10]
    // 0x654014: mov             x2, x0
    // 0x654018: r0 = value=()
    //     0x654018: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x65401c: ldur            x1, [fp, #-8]
    // 0x654020: r0 = activate()
    //     0x654020: bl              #0x94bcd4  ; [package:flutter/src/services/mouse_cursor.dart] _NoopMouseCursorSession::activate
    // 0x654024: r0 = Null
    //     0x654024: mov             x0, NULL
    // 0x654028: LeaveFrame
    //     0x654028: mov             SP, fp
    //     0x65402c: ldp             fp, lr, [SP], #0x10
    // 0x654030: ret
    //     0x654030: ret             
    // 0x654034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654034: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654038: b               #0x653f40
    // 0x65403c: r9 = appConfiguration
    //     0x65403c: ldr             x9, [PP, #0x6738]  ; [pp+0x6738] Field <::.appConfiguration>: static late (offset: 0xc54)
    // 0x654040: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x654040: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void onSelectedPageChanged(dynamic) {
    // ** addr: 0x658724, size: 0x38
    // 0x658724: EnterFrame
    //     0x658724: stp             fp, lr, [SP, #-0x10]!
    //     0x658728: mov             fp, SP
    // 0x65872c: ldr             x0, [fp, #0x10]
    // 0x658730: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x658730: ldur            w1, [x0, #0x17]
    // 0x658734: DecompressPointer r1
    //     0x658734: add             x1, x1, HEAP, lsl #32
    // 0x658738: CheckStackOverflow
    //     0x658738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65873c: cmp             SP, x16
    //     0x658740: b.ls            #0x658754
    // 0x658744: r0 = onSelectedPageChanged()
    //     0x658744: bl              #0x65875c  ; [package:crypto_stuff/home_screen.dart] _HomeScreenState::onSelectedPageChanged
    // 0x658748: LeaveFrame
    //     0x658748: mov             SP, fp
    //     0x65874c: ldp             fp, lr, [SP], #0x10
    // 0x658750: ret
    //     0x658750: ret             
    // 0x658754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658754: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658758: b               #0x658744
  }
  _ onSelectedPageChanged(/* No info */) {
    // ** addr: 0x65875c, size: 0x11c
    // 0x65875c: EnterFrame
    //     0x65875c: stp             fp, lr, [SP, #-0x10]!
    //     0x658760: mov             fp, SP
    // 0x658764: AllocStack(0x58)
    //     0x658764: sub             SP, SP, #0x58
    // 0x658768: CheckStackOverflow
    //     0x658768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65876c: cmp             SP, x16
    //     0x658770: b.ls            #0x658870
    // 0x658774: r0 = instance()
    //     0x658774: bl              #0x4a7704  ; [package:firebase_crashlytics/firebase_crashlytics.dart] FirebaseCrashlytics::instance
    // 0x658778: r1 = Null
    //     0x658778: mov             x1, NULL
    // 0x65877c: r2 = 4
    //     0x65877c: movz            x2, #0x4
    // 0x658780: stur            x0, [fp, #-0x48]
    // 0x658784: r0 = AllocateArray()
    //     0x658784: bl              #0x976bcc  ; AllocateArrayStub
    // 0x658788: stur            x0, [fp, #-0x50]
    // 0x65878c: r16 = "home page "
    //     0x65878c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb80] "home page "
    //     0x658790: ldr             x16, [x16, #0xb80]
    // 0x658794: StoreField: r0->field_f = r16
    //     0x658794: stur            w16, [x0, #0xf]
    // 0x658798: r0 = InitLateStaticField(0xbfc) // [package:crypto_stuff/home_screen.dart] ::selectedPage
    //     0x658798: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65879c: ldr             x0, [x0, #0x17f8]
    //     0x6587a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6587a4: cmp             w0, w16
    //     0x6587a8: b.ne            #0x6587b8
    //     0x6587ac: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1c8] Field <::.selectedPage>: static late (offset: 0xbfc)
    //     0x6587b0: ldr             x2, [x2, #0x1c8]
    //     0x6587b4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6587b8: LoadField: r1 = r0->field_27
    //     0x6587b8: ldur            w1, [x0, #0x27]
    // 0x6587bc: DecompressPointer r1
    //     0x6587bc: add             x1, x1, HEAP, lsl #32
    // 0x6587c0: LoadField: r0 = r1->field_7
    //     0x6587c0: ldur            w0, [x1, #7]
    // 0x6587c4: DecompressPointer r0
    //     0x6587c4: add             x0, x0, HEAP, lsl #32
    // 0x6587c8: ldur            x1, [fp, #-0x50]
    // 0x6587cc: StoreField: r1->field_13 = r0
    //     0x6587cc: stur            w0, [x1, #0x13]
    // 0x6587d0: str             x1, [SP]
    // 0x6587d4: r0 = _interpolate()
    //     0x6587d4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6587d8: ldur            x1, [fp, #-0x48]
    // 0x6587dc: mov             x2, x0
    // 0x6587e0: r0 = log()
    //     0x6587e0: bl              #0x6589d0  ; [package:firebase_crashlytics/firebase_crashlytics.dart] FirebaseCrashlytics::log
    // 0x6587e4: r0 = instance()
    //     0x6587e4: bl              #0x4a7704  ; [package:firebase_crashlytics/firebase_crashlytics.dart] FirebaseCrashlytics::instance
    // 0x6587e8: r1 = LoadStaticField(0xbfc)
    //     0x6587e8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6587ec: ldr             x1, [x1, #0x17f8]
    // 0x6587f0: LoadField: r2 = r1->field_27
    //     0x6587f0: ldur            w2, [x1, #0x27]
    // 0x6587f4: DecompressPointer r2
    //     0x6587f4: add             x2, x2, HEAP, lsl #32
    // 0x6587f8: LoadField: r3 = r2->field_7
    //     0x6587f8: ldur            w3, [x2, #7]
    // 0x6587fc: DecompressPointer r3
    //     0x6587fc: add             x3, x3, HEAP, lsl #32
    // 0x658800: mov             x1, x0
    // 0x658804: r2 = "home_page"
    //     0x658804: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2eb88] "home_page"
    //     0x658808: ldr             x2, [x2, #0xb88]
    // 0x65880c: r0 = setCustomKey()
    //     0x65880c: bl              #0x658878  ; [package:firebase_crashlytics/firebase_crashlytics.dart] FirebaseCrashlytics::setCustomKey
    // 0x658810: r1 = Null
    //     0x658810: mov             x1, NULL
    // 0x658814: r2 = 4
    //     0x658814: movz            x2, #0x4
    // 0x658818: r0 = AllocateArray()
    //     0x658818: bl              #0x976bcc  ; AllocateArrayStub
    // 0x65881c: r16 = "home_page_"
    //     0x65881c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb90] "home_page_"
    //     0x658820: ldr             x16, [x16, #0xb90]
    // 0x658824: StoreField: r0->field_f = r16
    //     0x658824: stur            w16, [x0, #0xf]
    // 0x658828: r1 = LoadStaticField(0xbfc)
    //     0x658828: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x65882c: ldr             x1, [x1, #0x17f8]
    // 0x658830: LoadField: r2 = r1->field_27
    //     0x658830: ldur            w2, [x1, #0x27]
    // 0x658834: DecompressPointer r2
    //     0x658834: add             x2, x2, HEAP, lsl #32
    // 0x658838: LoadField: r1 = r2->field_7
    //     0x658838: ldur            w1, [x2, #7]
    // 0x65883c: DecompressPointer r1
    //     0x65883c: add             x1, x1, HEAP, lsl #32
    // 0x658840: StoreField: r0->field_13 = r1
    //     0x658840: stur            w1, [x0, #0x13]
    // 0x658844: str             x0, [SP]
    // 0x658848: r0 = _interpolate()
    //     0x658848: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x65884c: mov             x1, x0
    // 0x658850: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x658850: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x658854: r0 = logEvent()
    //     0x658854: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x658858: b               #0x658860
    // 0x65885c: sub             SP, fp, #0x58
    // 0x658860: r0 = Null
    //     0x658860: mov             x0, NULL
    // 0x658864: LeaveFrame
    //     0x658864: mov             SP, fp
    //     0x658868: ldp             fp, lr, [SP], #0x10
    // 0x65886c: ret
    //     0x65886c: ret             
    // 0x658870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658870: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658874: b               #0x658774
  }
  _ build(/* No info */) {
    // ** addr: 0x6eb3e4, size: 0x410
    // 0x6eb3e4: EnterFrame
    //     0x6eb3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6eb3e8: mov             fp, SP
    // 0x6eb3ec: AllocStack(0x50)
    //     0x6eb3ec: sub             SP, SP, #0x50
    // 0x6eb3f0: SetupParameters(_HomeScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6eb3f0: stur            x1, [fp, #-8]
    //     0x6eb3f4: stur            x2, [fp, #-0x10]
    // 0x6eb3f8: CheckStackOverflow
    //     0x6eb3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eb3fc: cmp             SP, x16
    //     0x6eb400: b.ls            #0x6eb7ec
    // 0x6eb404: r1 = 2
    //     0x6eb404: movz            x1, #0x2
    // 0x6eb408: r0 = AllocateContext()
    //     0x6eb408: bl              #0x975b3c  ; AllocateContextStub
    // 0x6eb40c: mov             x1, x0
    // 0x6eb410: ldur            x0, [fp, #-8]
    // 0x6eb414: stur            x1, [fp, #-0x18]
    // 0x6eb418: StoreField: r1->field_f = r0
    //     0x6eb418: stur            w0, [x1, #0xf]
    // 0x6eb41c: ldur            x0, [fp, #-0x10]
    // 0x6eb420: StoreField: r1->field_13 = r0
    //     0x6eb420: stur            w0, [x1, #0x13]
    // 0x6eb424: r0 = InitLateStaticField(0xbfc) // [package:crypto_stuff/home_screen.dart] ::selectedPage
    //     0x6eb424: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6eb428: ldr             x0, [x0, #0x17f8]
    //     0x6eb42c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6eb430: cmp             w0, w16
    //     0x6eb434: b.ne            #0x6eb444
    //     0x6eb438: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1c8] Field <::.selectedPage>: static late (offset: 0xbfc)
    //     0x6eb43c: ldr             x2, [x2, #0x1c8]
    //     0x6eb440: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6eb444: stur            x0, [fp, #-8]
    // 0x6eb448: r0 = InitLateStaticField(0xc7c) // [package:crypto_stuff/my_app.dart] ::clientData
    //     0x6eb448: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6eb44c: ldr             x0, [x0, #0x18f8]
    //     0x6eb450: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6eb454: cmp             w0, w16
    //     0x6eb458: b.ne            #0x6eb464
    //     0x6eb45c: ldr             x2, [PP, #0x6590]  ; [pp+0x6590] Field <::.clientData>: static late final (offset: 0xc7c)
    //     0x6eb460: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6eb464: r1 = Null
    //     0x6eb464: mov             x1, NULL
    // 0x6eb468: r2 = 4
    //     0x6eb468: movz            x2, #0x4
    // 0x6eb46c: stur            x0, [fp, #-0x10]
    // 0x6eb470: r0 = AllocateArray()
    //     0x6eb470: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6eb474: mov             x2, x0
    // 0x6eb478: ldur            x0, [fp, #-8]
    // 0x6eb47c: stur            x2, [fp, #-0x20]
    // 0x6eb480: StoreField: r2->field_f = r0
    //     0x6eb480: stur            w0, [x2, #0xf]
    // 0x6eb484: ldur            x0, [fp, #-0x10]
    // 0x6eb488: StoreField: r2->field_13 = r0
    //     0x6eb488: stur            w0, [x2, #0x13]
    // 0x6eb48c: r1 = <Listenable?>
    //     0x6eb48c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12180] TypeArguments: <Listenable?>
    //     0x6eb490: ldr             x1, [x1, #0x180]
    // 0x6eb494: r0 = AllocateGrowableArray()
    //     0x6eb494: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6eb498: mov             x1, x0
    // 0x6eb49c: ldur            x0, [fp, #-0x20]
    // 0x6eb4a0: stur            x1, [fp, #-8]
    // 0x6eb4a4: StoreField: r1->field_f = r0
    //     0x6eb4a4: stur            w0, [x1, #0xf]
    // 0x6eb4a8: r2 = 4
    //     0x6eb4a8: movz            x2, #0x4
    // 0x6eb4ac: StoreField: r1->field_b = r2
    //     0x6eb4ac: stur            w2, [x1, #0xb]
    // 0x6eb4b0: r0 = _MergingListenable()
    //     0x6eb4b0: bl              #0x57d0a0  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x6eb4b4: mov             x3, x0
    // 0x6eb4b8: ldur            x0, [fp, #-8]
    // 0x6eb4bc: stur            x3, [fp, #-0x10]
    // 0x6eb4c0: StoreField: r3->field_7 = r0
    //     0x6eb4c0: stur            w0, [x3, #7]
    // 0x6eb4c4: ldur            x2, [fp, #-0x18]
    // 0x6eb4c8: r1 = Function '<anonymous closure>':.
    //     0x6eb4c8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e640] AnonymousClosure: (0x6eff24), in [package:crypto_stuff/home_screen.dart] _HomeScreenState::build (0x6eb3e4)
    //     0x6eb4cc: ldr             x1, [x1, #0x640]
    // 0x6eb4d0: r0 = AllocateClosure()
    //     0x6eb4d0: bl              #0x975f00  ; AllocateClosureStub
    // 0x6eb4d4: stur            x0, [fp, #-8]
    // 0x6eb4d8: r0 = AnimatedBuilder()
    //     0x6eb4d8: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x6eb4dc: mov             x3, x0
    // 0x6eb4e0: ldur            x0, [fp, #-8]
    // 0x6eb4e4: stur            x3, [fp, #-0x20]
    // 0x6eb4e8: StoreField: r3->field_f = r0
    //     0x6eb4e8: stur            w0, [x3, #0xf]
    // 0x6eb4ec: ldur            x0, [fp, #-0x10]
    // 0x6eb4f0: StoreField: r3->field_b = r0
    //     0x6eb4f0: stur            w0, [x3, #0xb]
    // 0x6eb4f4: r0 = LoadStaticField(0xbfc)
    //     0x6eb4f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6eb4f8: ldr             x0, [x0, #0x17f8]
    // 0x6eb4fc: stur            x0, [fp, #-8]
    // 0x6eb500: r1 = Function '<anonymous closure>':.
    //     0x6eb500: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e648] AnonymousClosure: (0x6efe8c), in [package:crypto_stuff/home_screen.dart] _HomeScreenState::build (0x6eb3e4)
    //     0x6eb504: ldr             x1, [x1, #0x648]
    // 0x6eb508: r2 = Null
    //     0x6eb508: mov             x2, NULL
    // 0x6eb50c: r0 = AllocateClosure()
    //     0x6eb50c: bl              #0x975f00  ; AllocateClosureStub
    // 0x6eb510: stur            x0, [fp, #-0x10]
    // 0x6eb514: r0 = AnimatedBuilder()
    //     0x6eb514: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x6eb518: mov             x3, x0
    // 0x6eb51c: ldur            x0, [fp, #-0x10]
    // 0x6eb520: stur            x3, [fp, #-0x28]
    // 0x6eb524: StoreField: r3->field_f = r0
    //     0x6eb524: stur            w0, [x3, #0xf]
    // 0x6eb528: ldur            x0, [fp, #-8]
    // 0x6eb52c: StoreField: r3->field_b = r0
    //     0x6eb52c: stur            w0, [x3, #0xb]
    // 0x6eb530: ldur            x2, [fp, #-0x18]
    // 0x6eb534: r1 = Function '<anonymous closure>':.
    //     0x6eb534: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e650] AnonymousClosure: (0x6efd84), in [package:crypto_stuff/home_screen.dart] _HomeScreenState::build (0x6eb3e4)
    //     0x6eb538: ldr             x1, [x1, #0x650]
    // 0x6eb53c: r0 = AllocateClosure()
    //     0x6eb53c: bl              #0x975f00  ; AllocateClosureStub
    // 0x6eb540: stur            x0, [fp, #-0x10]
    // 0x6eb544: r0 = AnimatedBuilder()
    //     0x6eb544: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x6eb548: mov             x1, x0
    // 0x6eb54c: ldur            x0, [fp, #-0x10]
    // 0x6eb550: stur            x1, [fp, #-0x30]
    // 0x6eb554: StoreField: r1->field_f = r0
    //     0x6eb554: stur            w0, [x1, #0xf]
    // 0x6eb558: ldur            x0, [fp, #-8]
    // 0x6eb55c: StoreField: r1->field_b = r0
    //     0x6eb55c: stur            w0, [x1, #0xb]
    // 0x6eb560: r0 = InitLateStaticField(0xdcc) // [package:crypto_stuff/utils.dart] ::loginMessages
    //     0x6eb560: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6eb564: ldr             x0, [x0, #0x1b98]
    //     0x6eb568: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6eb56c: cmp             w0, w16
    //     0x6eb570: b.ne            #0x6eb580
    //     0x6eb574: add             x2, PP, #0xf, lsl #12  ; [pp+0xfb10] Field <::.loginMessages>: static late (offset: 0xdcc)
    //     0x6eb578: ldr             x2, [x2, #0xb10]
    //     0x6eb57c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6eb580: ldur            x2, [fp, #-0x18]
    // 0x6eb584: r1 = Function '<anonymous closure>':.
    //     0x6eb584: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e658] AnonymousClosure: (0x6ef848), in [package:crypto_stuff/home_screen.dart] _HomeScreenState::build (0x6eb3e4)
    //     0x6eb588: ldr             x1, [x1, #0x658]
    // 0x6eb58c: stur            x0, [fp, #-8]
    // 0x6eb590: r0 = AllocateClosure()
    //     0x6eb590: bl              #0x975f00  ; AllocateClosureStub
    // 0x6eb594: stur            x0, [fp, #-0x10]
    // 0x6eb598: r0 = AnimatedBuilder()
    //     0x6eb598: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x6eb59c: mov             x1, x0
    // 0x6eb5a0: ldur            x0, [fp, #-0x10]
    // 0x6eb5a4: stur            x1, [fp, #-0x38]
    // 0x6eb5a8: StoreField: r1->field_f = r0
    //     0x6eb5a8: stur            w0, [x1, #0xf]
    // 0x6eb5ac: ldur            x0, [fp, #-8]
    // 0x6eb5b0: StoreField: r1->field_b = r0
    //     0x6eb5b0: stur            w0, [x1, #0xb]
    // 0x6eb5b4: r0 = LoadStaticField(0xbfc)
    //     0x6eb5b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6eb5b8: ldr             x0, [x0, #0x17f8]
    // 0x6eb5bc: stur            x0, [fp, #-8]
    // 0x6eb5c0: r0 = InitLateStaticField(0xc80) // [package:crypto_stuff/my_app.dart] ::loginDetails
    //     0x6eb5c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6eb5c4: ldr             x0, [x0, #0x1900]
    //     0x6eb5c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6eb5cc: cmp             w0, w16
    //     0x6eb5d0: b.ne            #0x6eb5dc
    //     0x6eb5d4: ldr             x2, [PP, #0x68e0]  ; [pp+0x68e0] Field <::.loginDetails>: static late final (offset: 0xc80)
    //     0x6eb5d8: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6eb5dc: stur            x0, [fp, #-0x10]
    // 0x6eb5e0: r0 = InitLateStaticField(0xc04) // [package:crypto_stuff/home_screen.dart] ::menuItemChangeNotifier
    //     0x6eb5e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6eb5e4: ldr             x0, [x0, #0x1808]
    //     0x6eb5e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6eb5ec: cmp             w0, w16
    //     0x6eb5f0: b.ne            #0x6eb600
    //     0x6eb5f4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10400] Field <::.menuItemChangeNotifier>: static late (offset: 0xc04)
    //     0x6eb5f8: ldr             x2, [x2, #0x400]
    //     0x6eb5fc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6eb600: r1 = Null
    //     0x6eb600: mov             x1, NULL
    // 0x6eb604: r2 = 6
    //     0x6eb604: movz            x2, #0x6
    // 0x6eb608: stur            x0, [fp, #-0x40]
    // 0x6eb60c: r0 = AllocateArray()
    //     0x6eb60c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6eb610: mov             x2, x0
    // 0x6eb614: ldur            x0, [fp, #-8]
    // 0x6eb618: stur            x2, [fp, #-0x48]
    // 0x6eb61c: StoreField: r2->field_f = r0
    //     0x6eb61c: stur            w0, [x2, #0xf]
    // 0x6eb620: ldur            x0, [fp, #-0x10]
    // 0x6eb624: StoreField: r2->field_13 = r0
    //     0x6eb624: stur            w0, [x2, #0x13]
    // 0x6eb628: ldur            x1, [fp, #-0x40]
    // 0x6eb62c: ArrayStore: r2[0] = r1  ; List_4
    //     0x6eb62c: stur            w1, [x2, #0x17]
    // 0x6eb630: r1 = <Listenable?>
    //     0x6eb630: add             x1, PP, #0x12, lsl #12  ; [pp+0x12180] TypeArguments: <Listenable?>
    //     0x6eb634: ldr             x1, [x1, #0x180]
    // 0x6eb638: r0 = AllocateGrowableArray()
    //     0x6eb638: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6eb63c: mov             x1, x0
    // 0x6eb640: ldur            x0, [fp, #-0x48]
    // 0x6eb644: stur            x1, [fp, #-8]
    // 0x6eb648: StoreField: r1->field_f = r0
    //     0x6eb648: stur            w0, [x1, #0xf]
    // 0x6eb64c: r0 = 6
    //     0x6eb64c: movz            x0, #0x6
    // 0x6eb650: StoreField: r1->field_b = r0
    //     0x6eb650: stur            w0, [x1, #0xb]
    // 0x6eb654: r0 = _MergingListenable()
    //     0x6eb654: bl              #0x57d0a0  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x6eb658: mov             x3, x0
    // 0x6eb65c: ldur            x0, [fp, #-8]
    // 0x6eb660: stur            x3, [fp, #-0x40]
    // 0x6eb664: StoreField: r3->field_7 = r0
    //     0x6eb664: stur            w0, [x3, #7]
    // 0x6eb668: ldur            x2, [fp, #-0x18]
    // 0x6eb66c: r1 = Function '<anonymous closure>':.
    //     0x6eb66c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e660] AnonymousClosure: (0x6ebd7c), in [package:crypto_stuff/home_screen.dart] _HomeScreenState::build (0x6eb3e4)
    //     0x6eb670: ldr             x1, [x1, #0x660]
    // 0x6eb674: r0 = AllocateClosure()
    //     0x6eb674: bl              #0x975f00  ; AllocateClosureStub
    // 0x6eb678: stur            x0, [fp, #-8]
    // 0x6eb67c: r0 = AnimatedBuilder()
    //     0x6eb67c: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x6eb680: mov             x3, x0
    // 0x6eb684: ldur            x0, [fp, #-8]
    // 0x6eb688: stur            x3, [fp, #-0x18]
    // 0x6eb68c: StoreField: r3->field_f = r0
    //     0x6eb68c: stur            w0, [x3, #0xf]
    // 0x6eb690: ldur            x0, [fp, #-0x40]
    // 0x6eb694: StoreField: r3->field_b = r0
    //     0x6eb694: stur            w0, [x3, #0xb]
    // 0x6eb698: r1 = Null
    //     0x6eb698: mov             x1, NULL
    // 0x6eb69c: r2 = 8
    //     0x6eb69c: movz            x2, #0x8
    // 0x6eb6a0: r0 = AllocateArray()
    //     0x6eb6a0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6eb6a4: mov             x1, x0
    // 0x6eb6a8: ldur            x0, [fp, #-0x30]
    // 0x6eb6ac: stur            x1, [fp, #-8]
    // 0x6eb6b0: StoreField: r1->field_f = r0
    //     0x6eb6b0: stur            w0, [x1, #0xf]
    // 0x6eb6b4: r0 = BalancesWidget()
    //     0x6eb6b4: bl              #0x6eb7f4  ; AllocateBalancesWidgetStub -> BalancesWidget (size=0xc)
    // 0x6eb6b8: mov             x1, x0
    // 0x6eb6bc: ldur            x0, [fp, #-8]
    // 0x6eb6c0: StoreField: r0->field_13 = r1
    //     0x6eb6c0: stur            w1, [x0, #0x13]
    // 0x6eb6c4: ldur            x1, [fp, #-0x38]
    // 0x6eb6c8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6eb6c8: stur            w1, [x0, #0x17]
    // 0x6eb6cc: ldur            x1, [fp, #-0x18]
    // 0x6eb6d0: StoreField: r0->field_1b = r1
    //     0x6eb6d0: stur            w1, [x0, #0x1b]
    // 0x6eb6d4: r1 = <Widget>
    //     0x6eb6d4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6eb6d8: r0 = AllocateGrowableArray()
    //     0x6eb6d8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6eb6dc: mov             x1, x0
    // 0x6eb6e0: ldur            x0, [fp, #-8]
    // 0x6eb6e4: stur            x1, [fp, #-0x18]
    // 0x6eb6e8: StoreField: r1->field_f = r0
    //     0x6eb6e8: stur            w0, [x1, #0xf]
    // 0x6eb6ec: r0 = 8
    //     0x6eb6ec: movz            x0, #0x8
    // 0x6eb6f0: StoreField: r1->field_b = r0
    //     0x6eb6f0: stur            w0, [x1, #0xb]
    // 0x6eb6f4: r0 = AppBar()
    //     0x6eb6f4: bl              #0x6d75e4  ; AllocateAppBarStub -> AppBar (size=0x88)
    // 0x6eb6f8: stur            x0, [fp, #-8]
    // 0x6eb6fc: ldur            x16, [fp, #-0x18]
    // 0x6eb700: str             x16, [SP]
    // 0x6eb704: mov             x1, x0
    // 0x6eb708: ldur            x2, [fp, #-0x28]
    // 0x6eb70c: r4 = const [0, 0x3, 0x1, 0x2, actions, 0x2, null]
    //     0x6eb70c: add             x4, PP, #0x25, lsl #12  ; [pp+0x254c0] List(7) [0, 0x3, 0x1, 0x2, "actions", 0x2, Null]
    //     0x6eb710: ldr             x4, [x4, #0x4c0]
    // 0x6eb714: r0 = AppBar()
    //     0x6eb714: bl              #0x6d7378  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x6eb718: r0 = LoadStaticField(0xbfc)
    //     0x6eb718: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6eb71c: ldr             x0, [x0, #0x17f8]
    // 0x6eb720: stur            x0, [fp, #-0x18]
    // 0x6eb724: r1 = Null
    //     0x6eb724: mov             x1, NULL
    // 0x6eb728: r2 = 4
    //     0x6eb728: movz            x2, #0x4
    // 0x6eb72c: r0 = AllocateArray()
    //     0x6eb72c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6eb730: mov             x2, x0
    // 0x6eb734: ldur            x0, [fp, #-0x18]
    // 0x6eb738: stur            x2, [fp, #-0x28]
    // 0x6eb73c: StoreField: r2->field_f = r0
    //     0x6eb73c: stur            w0, [x2, #0xf]
    // 0x6eb740: ldur            x0, [fp, #-0x10]
    // 0x6eb744: StoreField: r2->field_13 = r0
    //     0x6eb744: stur            w0, [x2, #0x13]
    // 0x6eb748: r1 = <Listenable?>
    //     0x6eb748: add             x1, PP, #0x12, lsl #12  ; [pp+0x12180] TypeArguments: <Listenable?>
    //     0x6eb74c: ldr             x1, [x1, #0x180]
    // 0x6eb750: r0 = AllocateGrowableArray()
    //     0x6eb750: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6eb754: mov             x1, x0
    // 0x6eb758: ldur            x0, [fp, #-0x28]
    // 0x6eb75c: stur            x1, [fp, #-0x10]
    // 0x6eb760: StoreField: r1->field_f = r0
    //     0x6eb760: stur            w0, [x1, #0xf]
    // 0x6eb764: r0 = 4
    //     0x6eb764: movz            x0, #0x4
    // 0x6eb768: StoreField: r1->field_b = r0
    //     0x6eb768: stur            w0, [x1, #0xb]
    // 0x6eb76c: r0 = _MergingListenable()
    //     0x6eb76c: bl              #0x57d0a0  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x6eb770: mov             x3, x0
    // 0x6eb774: ldur            x0, [fp, #-0x10]
    // 0x6eb778: stur            x3, [fp, #-0x18]
    // 0x6eb77c: StoreField: r3->field_7 = r0
    //     0x6eb77c: stur            w0, [x3, #7]
    // 0x6eb780: r1 = Function '<anonymous closure>':.
    //     0x6eb780: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e668] AnonymousClosure: (0x6eb800), in [package:crypto_stuff/home_screen.dart] _HomeScreenState::build (0x6eb3e4)
    //     0x6eb784: ldr             x1, [x1, #0x668]
    // 0x6eb788: r2 = Null
    //     0x6eb788: mov             x2, NULL
    // 0x6eb78c: r0 = AllocateClosure()
    //     0x6eb78c: bl              #0x975f00  ; AllocateClosureStub
    // 0x6eb790: stur            x0, [fp, #-0x10]
    // 0x6eb794: r0 = AnimatedBuilder()
    //     0x6eb794: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x6eb798: mov             x1, x0
    // 0x6eb79c: ldur            x0, [fp, #-0x10]
    // 0x6eb7a0: stur            x1, [fp, #-0x28]
    // 0x6eb7a4: StoreField: r1->field_f = r0
    //     0x6eb7a4: stur            w0, [x1, #0xf]
    // 0x6eb7a8: ldur            x0, [fp, #-0x18]
    // 0x6eb7ac: StoreField: r1->field_b = r0
    //     0x6eb7ac: stur            w0, [x1, #0xb]
    // 0x6eb7b0: r0 = Scaffold()
    //     0x6eb7b0: bl              #0x6d736c  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x6eb7b4: ldur            x1, [fp, #-8]
    // 0x6eb7b8: StoreField: r0->field_13 = r1
    //     0x6eb7b8: stur            w1, [x0, #0x13]
    // 0x6eb7bc: ldur            x1, [fp, #-0x28]
    // 0x6eb7c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6eb7c0: stur            w1, [x0, #0x17]
    // 0x6eb7c4: ldur            x1, [fp, #-0x20]
    // 0x6eb7c8: StoreField: r0->field_37 = r1
    //     0x6eb7c8: stur            w1, [x0, #0x37]
    // 0x6eb7cc: r1 = true
    //     0x6eb7cc: add             x1, NULL, #0x20  ; true
    // 0x6eb7d0: StoreField: r0->field_43 = r1
    //     0x6eb7d0: stur            w1, [x0, #0x43]
    // 0x6eb7d4: r1 = false
    //     0x6eb7d4: add             x1, NULL, #0x30  ; false
    // 0x6eb7d8: StoreField: r0->field_b = r1
    //     0x6eb7d8: stur            w1, [x0, #0xb]
    // 0x6eb7dc: StoreField: r0->field_f = r1
    //     0x6eb7dc: stur            w1, [x0, #0xf]
    // 0x6eb7e0: LeaveFrame
    //     0x6eb7e0: mov             SP, fp
    //     0x6eb7e4: ldp             fp, lr, [SP], #0x10
    // 0x6eb7e8: ret
    //     0x6eb7e8: ret             
    // 0x6eb7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eb7ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eb7f0: b               #0x6eb404
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x6eb800, size: 0x418
    // 0x6eb800: EnterFrame
    //     0x6eb800: stp             fp, lr, [SP, #-0x10]!
    //     0x6eb804: mov             fp, SP
    // 0x6eb808: AllocStack(0x28)
    //     0x6eb808: sub             SP, SP, #0x28
    // 0x6eb80c: CheckStackOverflow
    //     0x6eb80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eb810: cmp             SP, x16
    //     0x6eb814: b.ls            #0x6ebc0c
    // 0x6eb818: r0 = InitLateStaticField(0xbfc) // [package:crypto_stuff/home_screen.dart] ::selectedPage
    //     0x6eb818: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6eb81c: ldr             x0, [x0, #0x17f8]
    //     0x6eb820: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6eb824: cmp             w0, w16
    //     0x6eb828: b.ne            #0x6eb838
    //     0x6eb82c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1c8] Field <::.selectedPage>: static late (offset: 0xbfc)
    //     0x6eb830: ldr             x2, [x2, #0x1c8]
    //     0x6eb834: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6eb838: LoadField: r1 = r0->field_27
    //     0x6eb838: ldur            w1, [x0, #0x27]
    // 0x6eb83c: DecompressPointer r1
    //     0x6eb83c: add             x1, x1, HEAP, lsl #32
    // 0x6eb840: LoadField: r0 = r1->field_f
    //     0x6eb840: ldur            w0, [x1, #0xf]
    // 0x6eb844: DecompressPointer r0
    //     0x6eb844: add             x0, x0, HEAP, lsl #32
    // 0x6eb848: str             x0, [SP]
    // 0x6eb84c: ClosureCall
    //     0x6eb84c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6eb850: ldur            x2, [x0, #0x1f]
    //     0x6eb854: blr             x2
    // 0x6eb858: stur            x0, [fp, #-8]
    // 0x6eb85c: r0 = getApplovinBannerId()
    //     0x6eb85c: bl              #0x6ebc3c  ; [package:crypto_stuff/my_app.dart] ::getApplovinBannerId
    // 0x6eb860: r0 = InitLateStaticField(0xc80) // [package:crypto_stuff/my_app.dart] ::loginDetails
    //     0x6eb860: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6eb864: ldr             x0, [x0, #0x1900]
    //     0x6eb868: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6eb86c: cmp             w0, w16
    //     0x6eb870: b.ne            #0x6eb87c
    //     0x6eb874: ldr             x2, [PP, #0x68e0]  ; [pp+0x68e0] Field <::.loginDetails>: static late final (offset: 0xc80)
    //     0x6eb878: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6eb87c: LoadField: r1 = r0->field_27
    //     0x6eb87c: ldur            w1, [x0, #0x27]
    // 0x6eb880: DecompressPointer r1
    //     0x6eb880: add             x1, x1, HEAP, lsl #32
    // 0x6eb884: cmp             w1, NULL
    // 0x6eb888: b.eq            #0x6eb8a8
    // 0x6eb88c: LoadField: r0 = r1->field_7
    //     0x6eb88c: ldur            w0, [x1, #7]
    // 0x6eb890: DecompressPointer r0
    //     0x6eb890: add             x0, x0, HEAP, lsl #32
    // 0x6eb894: r16 = true
    //     0x6eb894: add             x16, NULL, #0x20  ; true
    // 0x6eb898: cmp             w0, w16
    // 0x6eb89c: b.ne            #0x6eb8a8
    // 0x6eb8a0: r0 = true
    //     0x6eb8a0: add             x0, NULL, #0x20  ; true
    // 0x6eb8a4: b               #0x6eb8ac
    // 0x6eb8a8: r0 = false
    //     0x6eb8a8: add             x0, NULL, #0x30  ; false
    // 0x6eb8ac: stur            x0, [fp, #-0x10]
    // 0x6eb8b0: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6eb8b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6eb8b4: ldr             x0, [x0, #0xc88]
    //     0x6eb8b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6eb8bc: cmp             w0, w16
    //     0x6eb8c0: b.ne            #0x6eb8cc
    //     0x6eb8c4: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x6eb8c8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6eb8cc: r1 = Null
    //     0x6eb8cc: mov             x1, NULL
    // 0x6eb8d0: r2 = 8
    //     0x6eb8d0: movz            x2, #0x8
    // 0x6eb8d4: r0 = AllocateArray()
    //     0x6eb8d4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6eb8d8: r16 = "willHaveAd "
    //     0x6eb8d8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e670] "willHaveAd "
    //     0x6eb8dc: ldr             x16, [x16, #0x670]
    // 0x6eb8e0: StoreField: r0->field_f = r16
    //     0x6eb8e0: stur            w16, [x0, #0xf]
    // 0x6eb8e4: ldur            x1, [fp, #-0x10]
    // 0x6eb8e8: StoreField: r0->field_13 = r1
    //     0x6eb8e8: stur            w1, [x0, #0x13]
    // 0x6eb8ec: r16 = " "
    //     0x6eb8ec: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x6eb8f0: ArrayStore: r0[0] = r16  ; List_4
    //     0x6eb8f0: stur            w16, [x0, #0x17]
    // 0x6eb8f4: r16 = "e052616d0e9fdd85"
    //     0x6eb8f4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c68] "e052616d0e9fdd85"
    //     0x6eb8f8: ldr             x16, [x16, #0xc68]
    // 0x6eb8fc: StoreField: r0->field_1b = r16
    //     0x6eb8fc: stur            w16, [x0, #0x1b]
    // 0x6eb900: str             x0, [SP]
    // 0x6eb904: r0 = _interpolate()
    //     0x6eb904: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6eb908: str             NULL, [SP]
    // 0x6eb90c: mov             x1, x0
    // 0x6eb910: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6eb910: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6eb914: r0 = debugPrintThrottled()
    //     0x6eb914: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6eb918: ldur            x0, [fp, #-0x10]
    // 0x6eb91c: tbnz            w0, #4, #0x6ebab0
    // 0x6eb920: ldur            x0, [fp, #-8]
    // 0x6eb924: r1 = <FlexParentData>
    //     0x6eb924: add             x1, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <FlexParentData>
    //     0x6eb928: ldr             x1, [x1, #0x780]
    // 0x6eb92c: r0 = Expanded()
    //     0x6eb92c: bl              #0x584e38  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6eb930: mov             x3, x0
    // 0x6eb934: r0 = 1
    //     0x6eb934: movz            x0, #0x1
    // 0x6eb938: stur            x3, [fp, #-0x10]
    // 0x6eb93c: StoreField: r3->field_13 = r0
    //     0x6eb93c: stur            x0, [x3, #0x13]
    // 0x6eb940: r0 = Instance_FlexFit
    //     0x6eb940: add             x0, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!FlexFit@970691
    //     0x6eb944: ldr             x0, [x0, #0x788]
    // 0x6eb948: StoreField: r3->field_1b = r0
    //     0x6eb948: stur            w0, [x3, #0x1b]
    // 0x6eb94c: ldur            x0, [fp, #-8]
    // 0x6eb950: StoreField: r3->field_b = r0
    //     0x6eb950: stur            w0, [x3, #0xb]
    // 0x6eb954: r1 = Function '<anonymous closure>':.
    //     0x6eb954: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e678] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x6eb958: ldr             x1, [x1, #0x678]
    // 0x6eb95c: r2 = Null
    //     0x6eb95c: mov             x2, NULL
    // 0x6eb960: r0 = AllocateClosure()
    //     0x6eb960: bl              #0x975f00  ; AllocateClosureStub
    // 0x6eb964: stur            x0, [fp, #-0x18]
    // 0x6eb968: r0 = AdViewAdListener()
    //     0x6eb968: bl              #0x6ebc30  ; AllocateAdViewAdListenerStub -> AdViewAdListener (size=0x20)
    // 0x6eb96c: mov             x3, x0
    // 0x6eb970: ldur            x0, [fp, #-0x18]
    // 0x6eb974: stur            x3, [fp, #-0x20]
    // 0x6eb978: ArrayStore: r3[0] = r0  ; List_4
    //     0x6eb978: stur            w0, [x3, #0x17]
    // 0x6eb97c: r1 = Function '<anonymous closure>':.
    //     0x6eb97c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e680] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x6eb980: ldr             x1, [x1, #0x680]
    // 0x6eb984: r2 = Null
    //     0x6eb984: mov             x2, NULL
    // 0x6eb988: r0 = AllocateClosure()
    //     0x6eb988: bl              #0x975f00  ; AllocateClosureStub
    // 0x6eb98c: mov             x1, x0
    // 0x6eb990: ldur            x0, [fp, #-0x20]
    // 0x6eb994: StoreField: r0->field_1b = r1
    //     0x6eb994: stur            w1, [x0, #0x1b]
    // 0x6eb998: r1 = Function '<anonymous closure>':.
    //     0x6eb998: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e688] AnonymousClosure: (0x6ebd1c), in [package:crypto_stuff/home_screen.dart] _HomeScreenState::build (0x6eb3e4)
    //     0x6eb99c: ldr             x1, [x1, #0x688]
    // 0x6eb9a0: r2 = Null
    //     0x6eb9a0: mov             x2, NULL
    // 0x6eb9a4: r0 = AllocateClosure()
    //     0x6eb9a4: bl              #0x975f00  ; AllocateClosureStub
    // 0x6eb9a8: mov             x1, x0
    // 0x6eb9ac: ldur            x0, [fp, #-0x20]
    // 0x6eb9b0: StoreField: r0->field_7 = r1
    //     0x6eb9b0: stur            w1, [x0, #7]
    // 0x6eb9b4: r1 = Function '<anonymous closure>':.
    //     0x6eb9b4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e690] AnonymousClosure: (0x6ebc6c), in [package:crypto_stuff/home_screen.dart] _HomeScreenState::build (0x6eb3e4)
    //     0x6eb9b8: ldr             x1, [x1, #0x690]
    // 0x6eb9bc: r2 = Null
    //     0x6eb9bc: mov             x2, NULL
    // 0x6eb9c0: r0 = AllocateClosure()
    //     0x6eb9c0: bl              #0x975f00  ; AllocateClosureStub
    // 0x6eb9c4: mov             x1, x0
    // 0x6eb9c8: ldur            x0, [fp, #-0x20]
    // 0x6eb9cc: StoreField: r0->field_b = r1
    //     0x6eb9cc: stur            w1, [x0, #0xb]
    // 0x6eb9d0: r1 = Function '<anonymous closure>':.
    //     0x6eb9d0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e698] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x6eb9d4: ldr             x1, [x1, #0x698]
    // 0x6eb9d8: r2 = Null
    //     0x6eb9d8: mov             x2, NULL
    // 0x6eb9dc: r0 = AllocateClosure()
    //     0x6eb9dc: bl              #0x975f00  ; AllocateClosureStub
    // 0x6eb9e0: mov             x1, x0
    // 0x6eb9e4: ldur            x0, [fp, #-0x20]
    // 0x6eb9e8: StoreField: r0->field_f = r1
    //     0x6eb9e8: stur            w1, [x0, #0xf]
    // 0x6eb9ec: r0 = MaxAdView()
    //     0x6eb9ec: bl              #0x6ebc24  ; AllocateMaxAdViewStub -> MaxAdView (size=0x38)
    // 0x6eb9f0: mov             x3, x0
    // 0x6eb9f4: r0 = "e052616d0e9fdd85"
    //     0x6eb9f4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c68] "e052616d0e9fdd85"
    //     0x6eb9f8: ldr             x0, [x0, #0xc68]
    // 0x6eb9fc: stur            x3, [fp, #-0x18]
    // 0x6eba00: StoreField: r3->field_b = r0
    //     0x6eba00: stur            w0, [x3, #0xb]
    // 0x6eba04: r0 = Instance_AdFormat
    //     0x6eba04: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e6a0] Obj!AdFormat@973321
    //     0x6eba08: ldr             x0, [x0, #0x6a0]
    // 0x6eba0c: StoreField: r3->field_f = r0
    //     0x6eba0c: stur            w0, [x3, #0xf]
    // 0x6eba10: ldur            x0, [fp, #-0x20]
    // 0x6eba14: StoreField: r3->field_27 = r0
    //     0x6eba14: stur            w0, [x3, #0x27]
    // 0x6eba18: r0 = true
    //     0x6eba18: add             x0, NULL, #0x20  ; true
    // 0x6eba1c: StoreField: r3->field_2b = r0
    //     0x6eba1c: stur            w0, [x3, #0x2b]
    // 0x6eba20: r1 = Null
    //     0x6eba20: mov             x1, NULL
    // 0x6eba24: r2 = 4
    //     0x6eba24: movz            x2, #0x4
    // 0x6eba28: r0 = AllocateArray()
    //     0x6eba28: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6eba2c: mov             x2, x0
    // 0x6eba30: ldur            x0, [fp, #-0x10]
    // 0x6eba34: stur            x2, [fp, #-0x20]
    // 0x6eba38: StoreField: r2->field_f = r0
    //     0x6eba38: stur            w0, [x2, #0xf]
    // 0x6eba3c: ldur            x0, [fp, #-0x18]
    // 0x6eba40: StoreField: r2->field_13 = r0
    //     0x6eba40: stur            w0, [x2, #0x13]
    // 0x6eba44: r1 = <Widget>
    //     0x6eba44: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6eba48: r0 = AllocateGrowableArray()
    //     0x6eba48: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6eba4c: mov             x1, x0
    // 0x6eba50: ldur            x0, [fp, #-0x20]
    // 0x6eba54: stur            x1, [fp, #-0x10]
    // 0x6eba58: StoreField: r1->field_f = r0
    //     0x6eba58: stur            w0, [x1, #0xf]
    // 0x6eba5c: r2 = 4
    //     0x6eba5c: movz            x2, #0x4
    // 0x6eba60: StoreField: r1->field_b = r2
    //     0x6eba60: stur            w2, [x1, #0xb]
    // 0x6eba64: r0 = Column()
    //     0x6eba64: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6eba68: mov             x1, x0
    // 0x6eba6c: r0 = Instance_Axis
    //     0x6eba6c: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6eba70: StoreField: r1->field_f = r0
    //     0x6eba70: stur            w0, [x1, #0xf]
    // 0x6eba74: r0 = Instance_MainAxisAlignment
    //     0x6eba74: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6eba78: StoreField: r1->field_13 = r0
    //     0x6eba78: stur            w0, [x1, #0x13]
    // 0x6eba7c: r0 = Instance_MainAxisSize
    //     0x6eba7c: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6eba80: ArrayStore: r1[0] = r0  ; List_4
    //     0x6eba80: stur            w0, [x1, #0x17]
    // 0x6eba84: r0 = Instance_CrossAxisAlignment
    //     0x6eba84: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6eba88: StoreField: r1->field_1b = r0
    //     0x6eba88: stur            w0, [x1, #0x1b]
    // 0x6eba8c: r0 = Instance_VerticalDirection
    //     0x6eba8c: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6eba90: StoreField: r1->field_23 = r0
    //     0x6eba90: stur            w0, [x1, #0x23]
    // 0x6eba94: r0 = Instance_Clip
    //     0x6eba94: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6eba98: StoreField: r1->field_2b = r0
    //     0x6eba98: stur            w0, [x1, #0x2b]
    // 0x6eba9c: StoreField: r1->field_2f = rZR
    //     0x6eba9c: stur            xzr, [x1, #0x2f]
    // 0x6ebaa0: ldur            x0, [fp, #-0x10]
    // 0x6ebaa4: StoreField: r1->field_b = r0
    //     0x6ebaa4: stur            w0, [x1, #0xb]
    // 0x6ebaa8: mov             x0, x1
    // 0x6ebaac: b               #0x6ebab4
    // 0x6ebab0: ldur            x0, [fp, #-8]
    // 0x6ebab4: stur            x0, [fp, #-0x10]
    // 0x6ebab8: r1 = LoadStaticField(0xc00)
    //     0x6ebab8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6ebabc: ldr             x1, [x1, #0x1800]
    // 0x6ebac0: stur            x1, [fp, #-8]
    // 0x6ebac4: cmp             w1, NULL
    // 0x6ebac8: b.eq            #0x6ebc14
    // 0x6ebacc: r0 = ConfettiWidget()
    //     0x6ebacc: bl              #0x6ebc18  ; AllocateConfettiWidgetStub -> ConfettiWidget (size=0x78)
    // 0x6ebad0: mov             x1, x0
    // 0x6ebad4: ldur            x0, [fp, #-8]
    // 0x6ebad8: stur            x1, [fp, #-0x18]
    // 0x6ebadc: StoreField: r1->field_b = r0
    //     0x6ebadc: stur            w0, [x1, #0xb]
    // 0x6ebae0: d0 = 0.020000
    //     0x6ebae0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e6a8] IMM: double(0.02) from 0x3f947ae147ae147b
    //     0x6ebae4: ldr             d0, [x17, #0x6a8]
    // 0x6ebae8: StoreField: r1->field_37 = d0
    //     0x6ebae8: stur            d0, [x1, #0x37]
    // 0x6ebaec: r0 = 40
    //     0x6ebaec: movz            x0, #0x28
    // 0x6ebaf0: StoreField: r1->field_3f = r0
    //     0x6ebaf0: stur            x0, [x1, #0x3f]
    // 0x6ebaf4: d0 = 20.000000
    //     0x6ebaf4: fmov            d0, #20.00000000
    // 0x6ebaf8: StoreField: r1->field_f = d0
    //     0x6ebaf8: stur            d0, [x1, #0xf]
    // 0x6ebafc: d0 = 5.000000
    //     0x6ebafc: fmov            d0, #5.00000000
    // 0x6ebb00: ArrayStore: r1[0] = d0  ; List_8
    //     0x6ebb00: stur            d0, [x1, #0x17]
    // 0x6ebb04: r0 = Instance_BlastDirectionality
    //     0x6ebb04: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e6b0] Obj!BlastDirectionality@972bc1
    //     0x6ebb08: ldr             x0, [x0, #0x6b0]
    // 0x6ebb0c: StoreField: r1->field_1f = r0
    //     0x6ebb0c: stur            w0, [x1, #0x1f]
    // 0x6ebb10: d0 = 3.141593
    //     0x6ebb10: add             x17, PP, #8, lsl #12  ; [pp+0x86e0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x6ebb14: ldr             d0, [x17, #0x6e0]
    // 0x6ebb18: StoreField: r1->field_23 = d0
    //     0x6ebb18: stur            d0, [x1, #0x23]
    // 0x6ebb1c: d0 = 0.200000
    //     0x6ebb1c: add             x17, PP, #8, lsl #12  ; [pp+0x8798] IMM: double(0.2) from 0x3fc999999999999a
    //     0x6ebb20: ldr             d0, [x17, #0x798]
    // 0x6ebb24: StoreField: r1->field_2f = d0
    //     0x6ebb24: stur            d0, [x1, #0x2f]
    // 0x6ebb28: r0 = false
    //     0x6ebb28: add             x0, NULL, #0x30  ; false
    // 0x6ebb2c: StoreField: r1->field_47 = r0
    //     0x6ebb2c: stur            w0, [x1, #0x47]
    // 0x6ebb30: StoreField: r1->field_4b = r0
    //     0x6ebb30: stur            w0, [x1, #0x4b]
    // 0x6ebb34: r0 = const [Instance of 'MaterialColor', Instance of 'MaterialColor', Instance of 'MaterialColor', Instance of 'MaterialColor', Instance of 'MaterialColor']
    //     0x6ebb34: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e6b8] List<Color>(5)
    //     0x6ebb38: ldr             x0, [x0, #0x6b8]
    // 0x6ebb3c: StoreField: r1->field_4f = r0
    //     0x6ebb3c: stur            w0, [x1, #0x4f]
    // 0x6ebb40: r0 = Instance_Color
    //     0x6ebb40: ldr             x0, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x6ebb44: StoreField: r1->field_5b = r0
    //     0x6ebb44: stur            w0, [x1, #0x5b]
    // 0x6ebb48: StoreField: r1->field_53 = rZR
    //     0x6ebb48: stur            xzr, [x1, #0x53]
    // 0x6ebb4c: r0 = Instance_Size
    //     0x6ebb4c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e6c0] Obj!Size@96b501
    //     0x6ebb50: ldr             x0, [x0, #0x6c0]
    // 0x6ebb54: StoreField: r1->field_5f = r0
    //     0x6ebb54: stur            w0, [x1, #0x5f]
    // 0x6ebb58: r0 = Instance_Size
    //     0x6ebb58: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e6c8] Obj!Size@96b4e1
    //     0x6ebb5c: ldr             x0, [x0, #0x6c8]
    // 0x6ebb60: StoreField: r1->field_63 = r0
    //     0x6ebb60: stur            w0, [x1, #0x63]
    // 0x6ebb64: d0 = 0.050000
    //     0x6ebb64: ldr             d0, [PP, #0x5098]  ; [pp+0x5098] IMM: double(0.05) from 0x3fa999999999999a
    // 0x6ebb68: StoreField: r1->field_67 = d0
    //     0x6ebb68: stur            d0, [x1, #0x67]
    // 0x6ebb6c: r0 = Align()
    //     0x6ebb6c: bl              #0x6a9c24  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x6ebb70: mov             x3, x0
    // 0x6ebb74: r0 = Instance_Alignment
    //     0x6ebb74: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da38] Obj!Alignment@95a871
    //     0x6ebb78: ldr             x0, [x0, #0xa38]
    // 0x6ebb7c: stur            x3, [fp, #-8]
    // 0x6ebb80: StoreField: r3->field_f = r0
    //     0x6ebb80: stur            w0, [x3, #0xf]
    // 0x6ebb84: ldur            x0, [fp, #-0x18]
    // 0x6ebb88: StoreField: r3->field_b = r0
    //     0x6ebb88: stur            w0, [x3, #0xb]
    // 0x6ebb8c: r1 = Null
    //     0x6ebb8c: mov             x1, NULL
    // 0x6ebb90: r2 = 4
    //     0x6ebb90: movz            x2, #0x4
    // 0x6ebb94: r0 = AllocateArray()
    //     0x6ebb94: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6ebb98: mov             x2, x0
    // 0x6ebb9c: ldur            x0, [fp, #-0x10]
    // 0x6ebba0: stur            x2, [fp, #-0x18]
    // 0x6ebba4: StoreField: r2->field_f = r0
    //     0x6ebba4: stur            w0, [x2, #0xf]
    // 0x6ebba8: ldur            x0, [fp, #-8]
    // 0x6ebbac: StoreField: r2->field_13 = r0
    //     0x6ebbac: stur            w0, [x2, #0x13]
    // 0x6ebbb0: r1 = <Widget>
    //     0x6ebbb0: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6ebbb4: r0 = AllocateGrowableArray()
    //     0x6ebbb4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6ebbb8: mov             x1, x0
    // 0x6ebbbc: ldur            x0, [fp, #-0x18]
    // 0x6ebbc0: stur            x1, [fp, #-8]
    // 0x6ebbc4: StoreField: r1->field_f = r0
    //     0x6ebbc4: stur            w0, [x1, #0xf]
    // 0x6ebbc8: r0 = 4
    //     0x6ebbc8: movz            x0, #0x4
    // 0x6ebbcc: StoreField: r1->field_b = r0
    //     0x6ebbcc: stur            w0, [x1, #0xb]
    // 0x6ebbd0: r0 = Stack()
    //     0x6ebbd0: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6ebbd4: r1 = Instance_AlignmentDirectional
    //     0x6ebbd4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!AlignmentDirectional@95a6f1
    //     0x6ebbd8: ldr             x1, [x1, #0x370]
    // 0x6ebbdc: StoreField: r0->field_f = r1
    //     0x6ebbdc: stur            w1, [x0, #0xf]
    // 0x6ebbe0: r1 = Instance_StackFit
    //     0x6ebbe0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x6ebbe4: ldr             x1, [x1, #0x378]
    // 0x6ebbe8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ebbe8: stur            w1, [x0, #0x17]
    // 0x6ebbec: r1 = Instance_Clip
    //     0x6ebbec: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x6ebbf0: ldr             x1, [x1, #0xa98]
    // 0x6ebbf4: StoreField: r0->field_1b = r1
    //     0x6ebbf4: stur            w1, [x0, #0x1b]
    // 0x6ebbf8: ldur            x1, [fp, #-8]
    // 0x6ebbfc: StoreField: r0->field_b = r1
    //     0x6ebbfc: stur            w1, [x0, #0xb]
    // 0x6ebc00: LeaveFrame
    //     0x6ebc00: mov             SP, fp
    //     0x6ebc04: ldp             fp, lr, [SP], #0x10
    // 0x6ebc08: ret
    //     0x6ebc08: ret             
    // 0x6ebc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ebc0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ebc10: b               #0x6eb818
    // 0x6ebc14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ebc14: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, String, MaxError) {
    // ** addr: 0x6ebc6c, size: 0xb0
    // 0x6ebc6c: EnterFrame
    //     0x6ebc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ebc70: mov             fp, SP
    // 0x6ebc74: AllocStack(0x8)
    //     0x6ebc74: sub             SP, SP, #8
    // 0x6ebc78: CheckStackOverflow
    //     0x6ebc78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ebc7c: cmp             SP, x16
    //     0x6ebc80: b.ls            #0x6ebd14
    // 0x6ebc84: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6ebc84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ebc88: ldr             x0, [x0, #0xc88]
    //     0x6ebc8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ebc90: cmp             w0, w16
    //     0x6ebc94: b.ne            #0x6ebca0
    //     0x6ebc98: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x6ebc9c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6ebca0: r1 = Null
    //     0x6ebca0: mov             x1, NULL
    // 0x6ebca4: r2 = 12
    //     0x6ebca4: movz            x2, #0xc
    // 0x6ebca8: r0 = AllocateArray()
    //     0x6ebca8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6ebcac: r16 = "onAdLoadFailedCallback "
    //     0x6ebcac: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e6d0] "onAdLoadFailedCallback "
    //     0x6ebcb0: ldr             x16, [x16, #0x6d0]
    // 0x6ebcb4: StoreField: r0->field_f = r16
    //     0x6ebcb4: stur            w16, [x0, #0xf]
    // 0x6ebcb8: ldr             x1, [fp, #0x18]
    // 0x6ebcbc: StoreField: r0->field_13 = r1
    //     0x6ebcbc: stur            w1, [x0, #0x13]
    // 0x6ebcc0: r16 = " "
    //     0x6ebcc0: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x6ebcc4: ArrayStore: r0[0] = r16  ; List_4
    //     0x6ebcc4: stur            w16, [x0, #0x17]
    // 0x6ebcc8: ldr             x1, [fp, #0x10]
    // 0x6ebccc: LoadField: r2 = r1->field_7
    //     0x6ebccc: ldur            w2, [x1, #7]
    // 0x6ebcd0: DecompressPointer r2
    //     0x6ebcd0: add             x2, x2, HEAP, lsl #32
    // 0x6ebcd4: StoreField: r0->field_1b = r2
    //     0x6ebcd4: stur            w2, [x0, #0x1b]
    // 0x6ebcd8: r16 = "  "
    //     0x6ebcd8: ldr             x16, [PP, #0xca8]  ; [pp+0xca8] "  "
    // 0x6ebcdc: StoreField: r0->field_1f = r16
    //     0x6ebcdc: stur            w16, [x0, #0x1f]
    // 0x6ebce0: LoadField: r2 = r1->field_b
    //     0x6ebce0: ldur            w2, [x1, #0xb]
    // 0x6ebce4: DecompressPointer r2
    //     0x6ebce4: add             x2, x2, HEAP, lsl #32
    // 0x6ebce8: StoreField: r0->field_23 = r2
    //     0x6ebce8: stur            w2, [x0, #0x23]
    // 0x6ebcec: str             x0, [SP]
    // 0x6ebcf0: r0 = _interpolate()
    //     0x6ebcf0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6ebcf4: str             NULL, [SP]
    // 0x6ebcf8: mov             x1, x0
    // 0x6ebcfc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6ebcfc: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6ebd00: r0 = debugPrintThrottled()
    //     0x6ebd00: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6ebd04: r0 = Null
    //     0x6ebd04: mov             x0, NULL
    // 0x6ebd08: LeaveFrame
    //     0x6ebd08: mov             SP, fp
    //     0x6ebd0c: ldp             fp, lr, [SP], #0x10
    // 0x6ebd10: ret
    //     0x6ebd10: ret             
    // 0x6ebd14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ebd14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ebd18: b               #0x6ebc84
  }
  [closure] Null <anonymous closure>(dynamic, MaxAd) {
    // ** addr: 0x6ebd1c, size: 0x60
    // 0x6ebd1c: EnterFrame
    //     0x6ebd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ebd20: mov             fp, SP
    // 0x6ebd24: AllocStack(0x8)
    //     0x6ebd24: sub             SP, SP, #8
    // 0x6ebd28: CheckStackOverflow
    //     0x6ebd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ebd2c: cmp             SP, x16
    //     0x6ebd30: b.ls            #0x6ebd74
    // 0x6ebd34: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6ebd34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ebd38: ldr             x0, [x0, #0xc88]
    //     0x6ebd3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ebd40: cmp             w0, w16
    //     0x6ebd44: b.ne            #0x6ebd50
    //     0x6ebd48: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x6ebd4c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6ebd50: str             NULL, [SP]
    // 0x6ebd54: r1 = "onAdLoadedCallback"
    //     0x6ebd54: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e6d8] "onAdLoadedCallback"
    //     0x6ebd58: ldr             x1, [x1, #0x6d8]
    // 0x6ebd5c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6ebd5c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6ebd60: r0 = debugPrintThrottled()
    //     0x6ebd60: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6ebd64: r0 = Null
    //     0x6ebd64: mov             x0, NULL
    // 0x6ebd68: LeaveFrame
    //     0x6ebd68: mov             SP, fp
    //     0x6ebd6c: ldp             fp, lr, [SP], #0x10
    // 0x6ebd70: ret
    //     0x6ebd70: ret             
    // 0x6ebd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ebd74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ebd78: b               #0x6ebd34
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x6ebd7c, size: 0x108
    // 0x6ebd7c: EnterFrame
    //     0x6ebd7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ebd80: mov             fp, SP
    // 0x6ebd84: AllocStack(0x10)
    //     0x6ebd84: sub             SP, SP, #0x10
    // 0x6ebd88: SetupParameters([dynamic _ /* r0 */])
    //     0x6ebd88: ldr             x0, [fp, #0x20]
    //     0x6ebd8c: ldur            w1, [x0, #0x17]
    //     0x6ebd90: add             x1, x1, HEAP, lsl #32
    //     0x6ebd94: stur            x1, [fp, #-8]
    // 0x6ebd98: CheckStackOverflow
    //     0x6ebd98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ebd9c: cmp             SP, x16
    //     0x6ebda0: b.ls            #0x6ebe7c
    // 0x6ebda4: r0 = InitLateStaticField(0xc80) // [package:crypto_stuff/my_app.dart] ::loginDetails
    //     0x6ebda4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ebda8: ldr             x0, [x0, #0x1900]
    //     0x6ebdac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ebdb0: cmp             w0, w16
    //     0x6ebdb4: b.ne            #0x6ebdc0
    //     0x6ebdb8: ldr             x2, [PP, #0x68e0]  ; [pp+0x68e0] Field <::.loginDetails>: static late final (offset: 0xc80)
    //     0x6ebdbc: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6ebdc0: r0 = InitLateStaticField(0xc34) // [package:crypto_stuff/home_screen.dart] ::mainMenuItems
    //     0x6ebdc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ebdc4: ldr             x0, [x0, #0x1868]
    //     0x6ebdc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ebdcc: cmp             w0, w16
    //     0x6ebdd0: b.ne            #0x6ebde0
    //     0x6ebdd4: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e6e0] Field <::.mainMenuItems>: static late (offset: 0xc34)
    //     0x6ebdd8: ldr             x2, [x2, #0x6e0]
    //     0x6ebddc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6ebde0: stur            x0, [fp, #-0x10]
    // 0x6ebde4: r0 = InitLateStaticField(0xbfc) // [package:crypto_stuff/home_screen.dart] ::selectedPage
    //     0x6ebde4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ebde8: ldr             x0, [x0, #0x17f8]
    //     0x6ebdec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ebdf0: cmp             w0, w16
    //     0x6ebdf4: b.ne            #0x6ebe04
    //     0x6ebdf8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1c8] Field <::.selectedPage>: static late (offset: 0xbfc)
    //     0x6ebdfc: ldr             x2, [x2, #0x1c8]
    //     0x6ebe00: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6ebe04: LoadField: r1 = r0->field_27
    //     0x6ebe04: ldur            w1, [x0, #0x27]
    // 0x6ebe08: DecompressPointer r1
    //     0x6ebe08: add             x1, x1, HEAP, lsl #32
    // 0x6ebe0c: LoadField: r0 = r1->field_13
    //     0x6ebe0c: ldur            w0, [x1, #0x13]
    // 0x6ebe10: DecompressPointer r0
    //     0x6ebe10: add             x0, x0, HEAP, lsl #32
    // 0x6ebe14: cmp             w0, NULL
    // 0x6ebe18: b.ne            #0x6ebe34
    // 0x6ebe1c: r1 = <MainMenuItem>
    //     0x6ebe1c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10340] TypeArguments: <MainMenuItem>
    //     0x6ebe20: ldr             x1, [x1, #0x340]
    // 0x6ebe24: r2 = 0
    //     0x6ebe24: movz            x2, #0
    // 0x6ebe28: r0 = _GrowableList()
    //     0x6ebe28: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6ebe2c: mov             x2, x0
    // 0x6ebe30: b               #0x6ebe38
    // 0x6ebe34: mov             x2, x0
    // 0x6ebe38: ldur            x0, [fp, #-8]
    // 0x6ebe3c: ldur            x1, [fp, #-0x10]
    // 0x6ebe40: r0 = +()
    //     0x6ebe40: bl              #0x3dd920  ; [dart:collection] ListBase::+
    // 0x6ebe44: mov             x1, x0
    // 0x6ebe48: ldur            x0, [fp, #-8]
    // 0x6ebe4c: LoadField: r2 = r0->field_13
    //     0x6ebe4c: ldur            w2, [x0, #0x13]
    // 0x6ebe50: DecompressPointer r2
    //     0x6ebe50: add             x2, x2, HEAP, lsl #32
    // 0x6ebe54: mov             x16, x1
    // 0x6ebe58: mov             x1, x2
    // 0x6ebe5c: mov             x2, x16
    // 0x6ebe60: r3 = Instance_Icon
    //     0x6ebe60: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e6e8] Obj!Icon@965bd1
    //     0x6ebe64: ldr             x3, [x3, #0x6e8]
    // 0x6ebe68: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6ebe68: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6ebe6c: r0 = showPopupMenuButton()
    //     0x6ebe6c: bl              #0x58cc00  ; [package:crypto_stuff/home_screen.dart] ::showPopupMenuButton
    // 0x6ebe70: LeaveFrame
    //     0x6ebe70: mov             SP, fp
    //     0x6ebe74: ldp             fp, lr, [SP], #0x10
    // 0x6ebe78: ret
    //     0x6ebe78: ret             
    // 0x6ebe7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ebe7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ebe80: b               #0x6ebda4
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x6ef848, size: 0x3f4
    // 0x6ef848: EnterFrame
    //     0x6ef848: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef84c: mov             fp, SP
    // 0x6ef850: AllocStack(0x60)
    //     0x6ef850: sub             SP, SP, #0x60
    // 0x6ef854: SetupParameters([dynamic _ /* r0 */])
    //     0x6ef854: ldr             x0, [fp, #0x20]
    //     0x6ef858: ldur            w2, [x0, #0x17]
    //     0x6ef85c: add             x2, x2, HEAP, lsl #32
    //     0x6ef860: stur            x2, [fp, #-8]
    // 0x6ef864: CheckStackOverflow
    //     0x6ef864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ef868: cmp             SP, x16
    //     0x6ef86c: b.ls            #0x6efc34
    // 0x6ef870: r0 = InitLateStaticField(0xdcc) // [package:crypto_stuff/utils.dart] ::loginMessages
    //     0x6ef870: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ef874: ldr             x0, [x0, #0x1b98]
    //     0x6ef878: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ef87c: cmp             w0, w16
    //     0x6ef880: b.ne            #0x6ef890
    //     0x6ef884: add             x2, PP, #0xf, lsl #12  ; [pp+0xfb10] Field <::.loginMessages>: static late (offset: 0xdcc)
    //     0x6ef888: ldr             x2, [x2, #0xb10]
    //     0x6ef88c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6ef890: LoadField: r3 = r0->field_27
    //     0x6ef890: ldur            w3, [x0, #0x27]
    // 0x6ef894: DecompressPointer r3
    //     0x6ef894: add             x3, x3, HEAP, lsl #32
    // 0x6ef898: stur            x3, [fp, #-0x10]
    // 0x6ef89c: r1 = Function '<anonymous closure>':.
    //     0x6ef89c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb08] AnonymousClosure: (0x6efd70), in [package:crypto_stuff/home_screen.dart] _HomeScreenState::build (0x6eb3e4)
    //     0x6ef8a0: ldr             x1, [x1, #0xb08]
    // 0x6ef8a4: r2 = Null
    //     0x6ef8a4: mov             x2, NULL
    // 0x6ef8a8: r0 = AllocateClosure()
    //     0x6ef8a8: bl              #0x975f00  ; AllocateClosureStub
    // 0x6ef8ac: ldur            x1, [fp, #-0x10]
    // 0x6ef8b0: mov             x2, x0
    // 0x6ef8b4: r0 = where()
    //     0x6ef8b4: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6ef8b8: str             x0, [SP]
    // 0x6ef8bc: r0 = length()
    //     0x6ef8bc: bl              #0x620f38  ; [dart:core] Iterable::length
    // 0x6ef8c0: mov             x1, x0
    // 0x6ef8c4: stur            x1, [fp, #-0x10]
    // 0x6ef8c8: r0 = LoadStaticField(0xdcc)
    //     0x6ef8c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ef8cc: ldr             x0, [x0, #0x1b98]
    // 0x6ef8d0: LoadField: r2 = r0->field_27
    //     0x6ef8d0: ldur            w2, [x0, #0x27]
    // 0x6ef8d4: DecompressPointer r2
    //     0x6ef8d4: add             x2, x2, HEAP, lsl #32
    // 0x6ef8d8: r0 = LoadClassIdInstr(r2)
    //     0x6ef8d8: ldur            x0, [x2, #-1]
    //     0x6ef8dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6ef8e0: str             x2, [SP]
    // 0x6ef8e4: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x6ef8e4: movz            x17, #0xa02a
    //     0x6ef8e8: add             lr, x0, x17
    //     0x6ef8ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6ef8f0: blr             lr
    // 0x6ef8f4: cbnz            w0, #0x6ef91c
    // 0x6ef8f8: r0 = Container()
    //     0x6ef8f8: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6ef8fc: mov             x1, x0
    // 0x6ef900: stur            x0, [fp, #-0x18]
    // 0x6ef904: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ef904: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ef908: r0 = Container()
    //     0x6ef908: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ef90c: ldur            x0, [fp, #-0x18]
    // 0x6ef910: LeaveFrame
    //     0x6ef910: mov             SP, fp
    //     0x6ef914: ldp             fp, lr, [SP], #0x10
    // 0x6ef918: ret
    //     0x6ef918: ret             
    // 0x6ef91c: ldur            x0, [fp, #-0x10]
    // 0x6ef920: r0 = EdgeInsets()
    //     0x6ef920: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6ef924: d0 = 2.000000
    //     0x6ef924: fmov            d0, #2.00000000
    // 0x6ef928: stur            x0, [fp, #-0x18]
    // 0x6ef92c: StoreField: r0->field_7 = d0
    //     0x6ef92c: stur            d0, [x0, #7]
    // 0x6ef930: StoreField: r0->field_f = rZR
    //     0x6ef930: stur            xzr, [x0, #0xf]
    // 0x6ef934: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6ef934: stur            xzr, [x0, #0x17]
    // 0x6ef938: StoreField: r0->field_1f = rZR
    //     0x6ef938: stur            xzr, [x0, #0x1f]
    // 0x6ef93c: r0 = Icon()
    //     0x6ef93c: bl              #0x42ee64  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x6ef940: mov             x3, x0
    // 0x6ef944: r0 = Instance_IconData
    //     0x6ef944: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eb10] Obj!IconData@957fe1
    //     0x6ef948: ldr             x0, [x0, #0xb10]
    // 0x6ef94c: stur            x3, [fp, #-0x20]
    // 0x6ef950: StoreField: r3->field_b = r0
    //     0x6ef950: stur            w0, [x3, #0xb]
    // 0x6ef954: ldur            x2, [fp, #-8]
    // 0x6ef958: r1 = Function '<anonymous closure>':.
    //     0x6ef958: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb18] AnonymousClosure: (0x6efc48), in [package:crypto_stuff/home_screen.dart] _HomeScreenState::build (0x6eb3e4)
    //     0x6ef95c: ldr             x1, [x1, #0xb18]
    // 0x6ef960: r0 = AllocateClosure()
    //     0x6ef960: bl              #0x975f00  ; AllocateClosureStub
    // 0x6ef964: stur            x0, [fp, #-8]
    // 0x6ef968: r0 = IconButton()
    //     0x6ef968: bl              #0x6efc3c  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x6ef96c: mov             x3, x0
    // 0x6ef970: ldur            x0, [fp, #-8]
    // 0x6ef974: stur            x3, [fp, #-0x28]
    // 0x6ef978: StoreField: r3->field_3b = r0
    //     0x6ef978: stur            w0, [x3, #0x3b]
    // 0x6ef97c: r0 = false
    //     0x6ef97c: add             x0, NULL, #0x30  ; false
    // 0x6ef980: StoreField: r3->field_4f = r0
    //     0x6ef980: stur            w0, [x3, #0x4f]
    // 0x6ef984: ldur            x0, [fp, #-0x20]
    // 0x6ef988: StoreField: r3->field_1f = r0
    //     0x6ef988: stur            w0, [x3, #0x1f]
    // 0x6ef98c: r0 = Instance__IconButtonVariant
    //     0x6ef98c: add             x0, PP, #0x25, lsl #12  ; [pp+0x254b8] Obj!_IconButtonVariant@971371
    //     0x6ef990: ldr             x0, [x0, #0x4b8]
    // 0x6ef994: StoreField: r3->field_6b = r0
    //     0x6ef994: stur            w0, [x3, #0x6b]
    // 0x6ef998: r1 = Null
    //     0x6ef998: mov             x1, NULL
    // 0x6ef99c: r2 = 2
    //     0x6ef99c: movz            x2, #0x2
    // 0x6ef9a0: r0 = AllocateArray()
    //     0x6ef9a0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6ef9a4: mov             x2, x0
    // 0x6ef9a8: ldur            x0, [fp, #-0x28]
    // 0x6ef9ac: stur            x2, [fp, #-8]
    // 0x6ef9b0: StoreField: r2->field_f = r0
    //     0x6ef9b0: stur            w0, [x2, #0xf]
    // 0x6ef9b4: r1 = <Widget>
    //     0x6ef9b4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6ef9b8: r0 = AllocateGrowableArray()
    //     0x6ef9b8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6ef9bc: mov             x1, x0
    // 0x6ef9c0: ldur            x0, [fp, #-8]
    // 0x6ef9c4: stur            x1, [fp, #-0x20]
    // 0x6ef9c8: StoreField: r1->field_f = r0
    //     0x6ef9c8: stur            w0, [x1, #0xf]
    // 0x6ef9cc: r2 = 2
    //     0x6ef9cc: movz            x2, #0x2
    // 0x6ef9d0: StoreField: r1->field_b = r2
    //     0x6ef9d0: stur            w2, [x1, #0xb]
    // 0x6ef9d4: ldur            x0, [fp, #-0x10]
    // 0x6ef9d8: r3 = LoadInt32Instr(r0)
    //     0x6ef9d8: sbfx            x3, x0, #1, #0x1f
    //     0x6ef9dc: tbz             w0, #0, #0x6ef9e4
    //     0x6ef9e0: ldur            x3, [x0, #7]
    // 0x6ef9e4: cmp             x3, #0
    // 0x6ef9e8: b.le            #0x6efbb0
    // 0x6ef9ec: r0 = EdgeInsets()
    //     0x6ef9ec: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6ef9f0: d0 = 2.000000
    //     0x6ef9f0: fmov            d0, #2.00000000
    // 0x6ef9f4: stur            x0, [fp, #-8]
    // 0x6ef9f8: StoreField: r0->field_7 = d0
    //     0x6ef9f8: stur            d0, [x0, #7]
    // 0x6ef9fc: StoreField: r0->field_f = d0
    //     0x6ef9fc: stur            d0, [x0, #0xf]
    // 0x6efa00: ArrayStore: r0[0] = d0  ; List_8
    //     0x6efa00: stur            d0, [x0, #0x17]
    // 0x6efa04: StoreField: r0->field_1f = d0
    //     0x6efa04: stur            d0, [x0, #0x1f]
    // 0x6efa08: r0 = Radius()
    //     0x6efa08: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6efa0c: d0 = 10.000000
    //     0x6efa0c: fmov            d0, #10.00000000
    // 0x6efa10: stur            x0, [fp, #-0x28]
    // 0x6efa14: StoreField: r0->field_7 = d0
    //     0x6efa14: stur            d0, [x0, #7]
    // 0x6efa18: StoreField: r0->field_f = d0
    //     0x6efa18: stur            d0, [x0, #0xf]
    // 0x6efa1c: r0 = BorderRadius()
    //     0x6efa1c: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6efa20: mov             x1, x0
    // 0x6efa24: ldur            x0, [fp, #-0x28]
    // 0x6efa28: stur            x1, [fp, #-0x30]
    // 0x6efa2c: StoreField: r1->field_7 = r0
    //     0x6efa2c: stur            w0, [x1, #7]
    // 0x6efa30: StoreField: r1->field_b = r0
    //     0x6efa30: stur            w0, [x1, #0xb]
    // 0x6efa34: StoreField: r1->field_f = r0
    //     0x6efa34: stur            w0, [x1, #0xf]
    // 0x6efa38: StoreField: r1->field_13 = r0
    //     0x6efa38: stur            w0, [x1, #0x13]
    // 0x6efa3c: r0 = BoxDecoration()
    //     0x6efa3c: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6efa40: mov             x1, x0
    // 0x6efa44: r0 = Instance_MaterialColor
    //     0x6efa44: add             x0, PP, #0xa, lsl #12  ; [pp+0xab88] Obj!MaterialColor@96b001
    //     0x6efa48: ldr             x0, [x0, #0xb88]
    // 0x6efa4c: stur            x1, [fp, #-0x28]
    // 0x6efa50: StoreField: r1->field_7 = r0
    //     0x6efa50: stur            w0, [x1, #7]
    // 0x6efa54: ldur            x0, [fp, #-0x30]
    // 0x6efa58: StoreField: r1->field_13 = r0
    //     0x6efa58: stur            w0, [x1, #0x13]
    // 0x6efa5c: r0 = Instance_BoxShape
    //     0x6efa5c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x6efa60: ldr             x0, [x0, #0x778]
    // 0x6efa64: StoreField: r1->field_23 = r0
    //     0x6efa64: stur            w0, [x1, #0x23]
    // 0x6efa68: r0 = BoxConstraints()
    //     0x6efa68: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6efa6c: mov             x1, x0
    // 0x6efa70: d0 = 16.000000
    //     0x6efa70: fmov            d0, #16.00000000
    // 0x6efa74: stur            x1, [fp, #-0x30]
    // 0x6efa78: StoreField: r1->field_7 = d0
    //     0x6efa78: stur            d0, [x1, #7]
    // 0x6efa7c: d1 = inf
    //     0x6efa7c: ldr             d1, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x6efa80: StoreField: r1->field_f = d1
    //     0x6efa80: stur            d1, [x1, #0xf]
    // 0x6efa84: ArrayStore: r1[0] = d0  ; List_8
    //     0x6efa84: stur            d0, [x1, #0x17]
    // 0x6efa88: StoreField: r1->field_1f = d1
    //     0x6efa88: stur            d1, [x1, #0x1f]
    // 0x6efa8c: ldur            x0, [fp, #-0x10]
    // 0x6efa90: r2 = 60
    //     0x6efa90: movz            x2, #0x3c
    // 0x6efa94: branchIfSmi(r0, 0x6efaa0)
    //     0x6efa94: tbz             w0, #0, #0x6efaa0
    // 0x6efa98: r2 = LoadClassIdInstr(r0)
    //     0x6efa98: ldur            x2, [x0, #-1]
    //     0x6efa9c: ubfx            x2, x2, #0xc, #0x14
    // 0x6efaa0: str             x0, [SP]
    // 0x6efaa4: mov             x0, x2
    // 0x6efaa8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6efaa8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6efaac: r0 = GDT[cid_x0 + 0x525c]()
    //     0x6efaac: movz            x17, #0x525c
    //     0x6efab0: add             lr, x0, x17
    //     0x6efab4: ldr             lr, [x21, lr, lsl #3]
    //     0x6efab8: blr             lr
    // 0x6efabc: stur            x0, [fp, #-0x10]
    // 0x6efac0: r0 = TextStyle()
    //     0x6efac0: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6efac4: mov             x1, x0
    // 0x6efac8: r0 = true
    //     0x6efac8: add             x0, NULL, #0x20  ; true
    // 0x6efacc: stur            x1, [fp, #-0x38]
    // 0x6efad0: StoreField: r1->field_7 = r0
    //     0x6efad0: stur            w0, [x1, #7]
    // 0x6efad4: r0 = Instance_Color
    //     0x6efad4: ldr             x0, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6efad8: StoreField: r1->field_b = r0
    //     0x6efad8: stur            w0, [x1, #0xb]
    // 0x6efadc: r0 = 14.000000
    //     0x6efadc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ac8] 14
    //     0x6efae0: ldr             x0, [x0, #0xac8]
    // 0x6efae4: StoreField: r1->field_1f = r0
    //     0x6efae4: stur            w0, [x1, #0x1f]
    // 0x6efae8: r0 = Instance_FontWeight
    //     0x6efae8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d600] Obj!FontWeight@966631
    //     0x6efaec: ldr             x0, [x0, #0x600]
    // 0x6efaf0: StoreField: r1->field_23 = r0
    //     0x6efaf0: stur            w0, [x1, #0x23]
    // 0x6efaf4: r0 = Text()
    //     0x6efaf4: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6efaf8: mov             x1, x0
    // 0x6efafc: ldur            x0, [fp, #-0x10]
    // 0x6efb00: stur            x1, [fp, #-0x40]
    // 0x6efb04: StoreField: r1->field_b = r0
    //     0x6efb04: stur            w0, [x1, #0xb]
    // 0x6efb08: ldur            x0, [fp, #-0x38]
    // 0x6efb0c: StoreField: r1->field_13 = r0
    //     0x6efb0c: stur            w0, [x1, #0x13]
    // 0x6efb10: r0 = Instance_TextAlign
    //     0x6efb10: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x6efb14: StoreField: r1->field_1b = r0
    //     0x6efb14: stur            w0, [x1, #0x1b]
    // 0x6efb18: r0 = Container()
    //     0x6efb18: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6efb1c: stur            x0, [fp, #-0x10]
    // 0x6efb20: ldur            x16, [fp, #-8]
    // 0x6efb24: ldur            lr, [fp, #-0x28]
    // 0x6efb28: stp             lr, x16, [SP, #0x10]
    // 0x6efb2c: ldur            x16, [fp, #-0x30]
    // 0x6efb30: ldur            lr, [fp, #-0x40]
    // 0x6efb34: stp             lr, x16, [SP]
    // 0x6efb38: mov             x1, x0
    // 0x6efb3c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, constraints, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6efb3c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2eb20] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "constraints", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6efb40: ldr             x4, [x4, #0xb20]
    // 0x6efb44: r0 = Container()
    //     0x6efb44: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6efb48: r1 = <StackParentData>
    //     0x6efb48: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x6efb4c: ldr             x1, [x1, #0xa48]
    // 0x6efb50: r0 = Positioned()
    //     0x6efb50: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6efb54: mov             x3, x0
    // 0x6efb58: r0 = 0.000000
    //     0x6efb58: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x6efb5c: stur            x3, [fp, #-8]
    // 0x6efb60: ArrayStore: r3[0] = r0  ; List_4
    //     0x6efb60: stur            w0, [x3, #0x17]
    // 0x6efb64: StoreField: r3->field_1b = r0
    //     0x6efb64: stur            w0, [x3, #0x1b]
    // 0x6efb68: ldur            x0, [fp, #-0x10]
    // 0x6efb6c: StoreField: r3->field_b = r0
    //     0x6efb6c: stur            w0, [x3, #0xb]
    // 0x6efb70: r1 = Null
    //     0x6efb70: mov             x1, NULL
    // 0x6efb74: r2 = 2
    //     0x6efb74: movz            x2, #0x2
    // 0x6efb78: r0 = AllocateArray()
    //     0x6efb78: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6efb7c: mov             x2, x0
    // 0x6efb80: ldur            x0, [fp, #-8]
    // 0x6efb84: stur            x2, [fp, #-0x10]
    // 0x6efb88: StoreField: r2->field_f = r0
    //     0x6efb88: stur            w0, [x2, #0xf]
    // 0x6efb8c: r1 = <Widget>
    //     0x6efb8c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6efb90: r0 = AllocateGrowableArray()
    //     0x6efb90: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6efb94: mov             x1, x0
    // 0x6efb98: ldur            x0, [fp, #-0x10]
    // 0x6efb9c: StoreField: r1->field_f = r0
    //     0x6efb9c: stur            w0, [x1, #0xf]
    // 0x6efba0: r0 = 2
    //     0x6efba0: movz            x0, #0x2
    // 0x6efba4: StoreField: r1->field_b = r0
    //     0x6efba4: stur            w0, [x1, #0xb]
    // 0x6efba8: mov             x2, x1
    // 0x6efbac: b               #0x6efbc0
    // 0x6efbb0: r1 = <Widget>
    //     0x6efbb0: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6efbb4: r2 = 0
    //     0x6efbb4: movz            x2, #0
    // 0x6efbb8: r0 = _GrowableList()
    //     0x6efbb8: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6efbbc: mov             x2, x0
    // 0x6efbc0: ldur            x0, [fp, #-0x20]
    // 0x6efbc4: mov             x1, x0
    // 0x6efbc8: r0 = addAll()
    //     0x6efbc8: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x6efbcc: r0 = Stack()
    //     0x6efbcc: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6efbd0: mov             x1, x0
    // 0x6efbd4: r0 = Instance_AlignmentDirectional
    //     0x6efbd4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!AlignmentDirectional@95a6f1
    //     0x6efbd8: ldr             x0, [x0, #0x370]
    // 0x6efbdc: stur            x1, [fp, #-8]
    // 0x6efbe0: StoreField: r1->field_f = r0
    //     0x6efbe0: stur            w0, [x1, #0xf]
    // 0x6efbe4: r0 = Instance_StackFit
    //     0x6efbe4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x6efbe8: ldr             x0, [x0, #0x378]
    // 0x6efbec: ArrayStore: r1[0] = r0  ; List_4
    //     0x6efbec: stur            w0, [x1, #0x17]
    // 0x6efbf0: r0 = Instance_Clip
    //     0x6efbf0: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x6efbf4: ldr             x0, [x0, #0xa98]
    // 0x6efbf8: StoreField: r1->field_1b = r0
    //     0x6efbf8: stur            w0, [x1, #0x1b]
    // 0x6efbfc: ldur            x0, [fp, #-0x20]
    // 0x6efc00: StoreField: r1->field_b = r0
    //     0x6efc00: stur            w0, [x1, #0xb]
    // 0x6efc04: r0 = Container()
    //     0x6efc04: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6efc08: stur            x0, [fp, #-0x10]
    // 0x6efc0c: ldur            x16, [fp, #-0x18]
    // 0x6efc10: ldur            lr, [fp, #-8]
    // 0x6efc14: stp             lr, x16, [SP]
    // 0x6efc18: mov             x1, x0
    // 0x6efc1c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6efc1c: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x6efc20: r0 = Container()
    //     0x6efc20: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6efc24: ldur            x0, [fp, #-0x10]
    // 0x6efc28: LeaveFrame
    //     0x6efc28: mov             SP, fp
    //     0x6efc2c: ldp             fp, lr, [SP], #0x10
    // 0x6efc30: ret
    //     0x6efc30: ret             
    // 0x6efc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6efc34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6efc38: b               #0x6ef870
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6efc48, size: 0xe4
    // 0x6efc48: EnterFrame
    //     0x6efc48: stp             fp, lr, [SP, #-0x10]!
    //     0x6efc4c: mov             fp, SP
    // 0x6efc50: AllocStack(0x38)
    //     0x6efc50: sub             SP, SP, #0x38
    // 0x6efc54: SetupParameters([dynamic _ /* r0 */])
    //     0x6efc54: ldr             x0, [fp, #0x10]
    //     0x6efc58: ldur            w2, [x0, #0x17]
    //     0x6efc5c: add             x2, x2, HEAP, lsl #32
    //     0x6efc60: stur            x2, [fp, #-8]
    // 0x6efc64: CheckStackOverflow
    //     0x6efc64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6efc68: cmp             SP, x16
    //     0x6efc6c: b.ls            #0x6efd24
    // 0x6efc70: r1 = "inbox_opened"
    //     0x6efc70: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb28] "inbox_opened"
    //     0x6efc74: ldr             x1, [x1, #0xb28]
    // 0x6efc78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6efc78: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6efc7c: r0 = logEvent()
    //     0x6efc7c: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6efc80: ldur            x0, [fp, #-8]
    // 0x6efc84: LoadField: r1 = r0->field_13
    //     0x6efc84: ldur            w1, [x0, #0x13]
    // 0x6efc88: DecompressPointer r1
    //     0x6efc88: add             x1, x1, HEAP, lsl #32
    // 0x6efc8c: stur            x1, [fp, #-0x10]
    // 0x6efc90: r0 = RouteSettings()
    //     0x6efc90: bl              #0x4db588  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0x6efc94: mov             x3, x0
    // 0x6efc98: r0 = "Inbox"
    //     0x6efc98: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eb30] "Inbox"
    //     0x6efc9c: ldr             x0, [x0, #0xb30]
    // 0x6efca0: stur            x3, [fp, #-8]
    // 0x6efca4: StoreField: r3->field_7 = r0
    //     0x6efca4: stur            w0, [x3, #7]
    // 0x6efca8: r1 = Function '<anonymous closure>':.
    //     0x6efca8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb38] AnonymousClosure: (0x6efd2c), in [package:crypto_stuff/home_screen.dart] _HomeScreenState::build (0x6eb3e4)
    //     0x6efcac: ldr             x1, [x1, #0xb38]
    // 0x6efcb0: r2 = Null
    //     0x6efcb0: mov             x2, NULL
    // 0x6efcb4: r0 = AllocateClosure()
    //     0x6efcb4: bl              #0x975f00  ; AllocateClosureStub
    // 0x6efcb8: r1 = Null
    //     0x6efcb8: mov             x1, NULL
    // 0x6efcbc: stur            x0, [fp, #-0x18]
    // 0x6efcc0: r0 = MaterialPageRoute()
    //     0x6efcc0: bl              #0x55f644  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x6efcc4: mov             x4, x0
    // 0x6efcc8: ldur            x0, [fp, #-0x18]
    // 0x6efccc: stur            x4, [fp, #-0x20]
    // 0x6efcd0: StoreField: r4->field_a3 = r0
    //     0x6efcd0: stur            w0, [x4, #0xa3]
    // 0x6efcd4: r0 = true
    //     0x6efcd4: add             x0, NULL, #0x20  ; true
    // 0x6efcd8: StoreField: r4->field_a7 = r0
    //     0x6efcd8: stur            w0, [x4, #0xa7]
    // 0x6efcdc: r1 = false
    //     0x6efcdc: add             x1, NULL, #0x30  ; false
    // 0x6efce0: StoreField: r4->field_97 = r1
    //     0x6efce0: stur            w1, [x4, #0x97]
    // 0x6efce4: StoreField: r4->field_9b = r0
    //     0x6efce4: stur            w0, [x4, #0x9b]
    // 0x6efce8: StoreField: r4->field_9f = r1
    //     0x6efce8: stur            w1, [x4, #0x9f]
    // 0x6efcec: mov             x1, x4
    // 0x6efcf0: ldur            x2, [fp, #-8]
    // 0x6efcf4: r3 = Null
    //     0x6efcf4: mov             x3, NULL
    // 0x6efcf8: r0 = ModalRoute()
    //     0x6efcf8: bl              #0x4143f4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x6efcfc: ldur            x16, [fp, #-0x10]
    // 0x6efd00: stp             x16, NULL, [SP, #8]
    // 0x6efd04: ldur            x16, [fp, #-0x20]
    // 0x6efd08: str             x16, [SP]
    // 0x6efd0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6efd0c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6efd10: r0 = push()
    //     0x6efd10: bl              #0x55f5c0  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x6efd14: r0 = Null
    //     0x6efd14: mov             x0, NULL
    // 0x6efd18: LeaveFrame
    //     0x6efd18: mov             SP, fp
    //     0x6efd1c: ldp             fp, lr, [SP], #0x10
    // 0x6efd20: ret
    //     0x6efd20: ret             
    // 0x6efd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6efd24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6efd28: b               #0x6efc70
  }
  [closure] InboxScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6efd2c, size: 0x18
    // 0x6efd2c: EnterFrame
    //     0x6efd2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6efd30: mov             fp, SP
    // 0x6efd34: r0 = InboxScreen()
    //     0x6efd34: bl              #0x6efd44  ; AllocateInboxScreenStub -> InboxScreen (size=0xc)
    // 0x6efd38: LeaveFrame
    //     0x6efd38: mov             SP, fp
    //     0x6efd3c: ldp             fp, lr, [SP], #0x10
    // 0x6efd40: ret
    //     0x6efd40: ret             
  }
  [closure] bool <anonymous closure>(dynamic, LoginMessage) {
    // ** addr: 0x6efd70, size: 0x14
    // 0x6efd70: ldr             x1, [SP]
    // 0x6efd74: LoadField: r2 = r1->field_13
    //     0x6efd74: ldur            w2, [x1, #0x13]
    // 0x6efd78: DecompressPointer r2
    //     0x6efd78: add             x2, x2, HEAP, lsl #32
    // 0x6efd7c: eor             x0, x2, #0x10
    // 0x6efd80: ret
    //     0x6efd80: ret             
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x6efd84, size: 0x108
    // 0x6efd84: EnterFrame
    //     0x6efd84: stp             fp, lr, [SP, #-0x10]!
    //     0x6efd88: mov             fp, SP
    // 0x6efd8c: AllocStack(0x20)
    //     0x6efd8c: sub             SP, SP, #0x20
    // 0x6efd90: SetupParameters([dynamic _ /* r0 */])
    //     0x6efd90: ldr             x0, [fp, #0x20]
    //     0x6efd94: ldur            w1, [x0, #0x17]
    //     0x6efd98: add             x1, x1, HEAP, lsl #32
    //     0x6efd9c: stur            x1, [fp, #-8]
    // 0x6efda0: CheckStackOverflow
    //     0x6efda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6efda4: cmp             SP, x16
    //     0x6efda8: b.ls            #0x6efe84
    // 0x6efdac: r0 = InitLateStaticField(0xbfc) // [package:crypto_stuff/home_screen.dart] ::selectedPage
    //     0x6efdac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6efdb0: ldr             x0, [x0, #0x17f8]
    //     0x6efdb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6efdb8: cmp             w0, w16
    //     0x6efdbc: b.ne            #0x6efdcc
    //     0x6efdc0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1c8] Field <::.selectedPage>: static late (offset: 0xbfc)
    //     0x6efdc4: ldr             x2, [x2, #0x1c8]
    //     0x6efdc8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6efdcc: LoadField: r1 = r0->field_27
    //     0x6efdcc: ldur            w1, [x0, #0x27]
    // 0x6efdd0: DecompressPointer r1
    //     0x6efdd0: add             x1, x1, HEAP, lsl #32
    // 0x6efdd4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6efdd4: ldur            w0, [x1, #0x17]
    // 0x6efdd8: DecompressPointer r0
    //     0x6efdd8: add             x0, x0, HEAP, lsl #32
    // 0x6efddc: stur            x0, [fp, #-0x10]
    // 0x6efde0: cmp             w0, NULL
    // 0x6efde4: b.eq            #0x6efe1c
    // 0x6efde8: ldur            x1, [fp, #-8]
    // 0x6efdec: LoadField: r2 = r1->field_f
    //     0x6efdec: ldur            w2, [x1, #0xf]
    // 0x6efdf0: DecompressPointer r2
    //     0x6efdf0: add             x2, x2, HEAP, lsl #32
    // 0x6efdf4: mov             x1, x2
    // 0x6efdf8: r0 = SafeContextExtension.safeContext()
    //     0x6efdf8: bl              #0x4d2d48  ; [package:crypto_stuff/safe_context_extension.dart] ::SafeContextExtension.safeContext
    // 0x6efdfc: ldur            x16, [fp, #-0x10]
    // 0x6efe00: stp             x0, x16, [SP]
    // 0x6efe04: ldur            x0, [fp, #-0x10]
    // 0x6efe08: ClosureCall
    //     0x6efe08: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6efe0c: ldur            x2, [x0, #0x1f]
    //     0x6efe10: blr             x2
    // 0x6efe14: mov             x2, x0
    // 0x6efe18: b               #0x6efe2c
    // 0x6efe1c: r1 = <Widget>
    //     0x6efe1c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6efe20: r2 = 0
    //     0x6efe20: movz            x2, #0
    // 0x6efe24: r0 = _GrowableList()
    //     0x6efe24: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6efe28: mov             x2, x0
    // 0x6efe2c: r1 = <Widget>
    //     0x6efe2c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6efe30: r0 = _GrowableList.of()
    //     0x6efe30: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6efe34: stur            x0, [fp, #-8]
    // 0x6efe38: r0 = Column()
    //     0x6efe38: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6efe3c: r1 = Instance_Axis
    //     0x6efe3c: ldr             x1, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6efe40: StoreField: r0->field_f = r1
    //     0x6efe40: stur            w1, [x0, #0xf]
    // 0x6efe44: r1 = Instance_MainAxisAlignment
    //     0x6efe44: ldr             x1, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6efe48: StoreField: r0->field_13 = r1
    //     0x6efe48: stur            w1, [x0, #0x13]
    // 0x6efe4c: r1 = Instance_MainAxisSize
    //     0x6efe4c: ldr             x1, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6efe50: ArrayStore: r0[0] = r1  ; List_4
    //     0x6efe50: stur            w1, [x0, #0x17]
    // 0x6efe54: r1 = Instance_CrossAxisAlignment
    //     0x6efe54: ldr             x1, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6efe58: StoreField: r0->field_1b = r1
    //     0x6efe58: stur            w1, [x0, #0x1b]
    // 0x6efe5c: r1 = Instance_VerticalDirection
    //     0x6efe5c: ldr             x1, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6efe60: StoreField: r0->field_23 = r1
    //     0x6efe60: stur            w1, [x0, #0x23]
    // 0x6efe64: r1 = Instance_Clip
    //     0x6efe64: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6efe68: StoreField: r0->field_2b = r1
    //     0x6efe68: stur            w1, [x0, #0x2b]
    // 0x6efe6c: StoreField: r0->field_2f = rZR
    //     0x6efe6c: stur            xzr, [x0, #0x2f]
    // 0x6efe70: ldur            x1, [fp, #-8]
    // 0x6efe74: StoreField: r0->field_b = r1
    //     0x6efe74: stur            w1, [x0, #0xb]
    // 0x6efe78: LeaveFrame
    //     0x6efe78: mov             SP, fp
    //     0x6efe7c: ldp             fp, lr, [SP], #0x10
    // 0x6efe80: ret
    //     0x6efe80: ret             
    // 0x6efe84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6efe84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6efe88: b               #0x6efdac
  }
  [closure] Text <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x6efe8c, size: 0x98
    // 0x6efe8c: EnterFrame
    //     0x6efe8c: stp             fp, lr, [SP, #-0x10]!
    //     0x6efe90: mov             fp, SP
    // 0x6efe94: AllocStack(0x8)
    //     0x6efe94: sub             SP, SP, #8
    // 0x6efe98: CheckStackOverflow
    //     0x6efe98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6efe9c: cmp             SP, x16
    //     0x6efea0: b.ls            #0x6eff1c
    // 0x6efea4: r0 = InitLateStaticField(0xbfc) // [package:crypto_stuff/home_screen.dart] ::selectedPage
    //     0x6efea4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6efea8: ldr             x0, [x0, #0x17f8]
    //     0x6efeac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6efeb0: cmp             w0, w16
    //     0x6efeb4: b.ne            #0x6efec4
    //     0x6efeb8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1c8] Field <::.selectedPage>: static late (offset: 0xbfc)
    //     0x6efebc: ldr             x2, [x2, #0x1c8]
    //     0x6efec0: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6efec4: LoadField: r1 = r0->field_27
    //     0x6efec4: ldur            w1, [x0, #0x27]
    // 0x6efec8: DecompressPointer r1
    //     0x6efec8: add             x1, x1, HEAP, lsl #32
    // 0x6efecc: LoadField: r0 = r1->field_1b
    //     0x6efecc: ldur            w0, [x1, #0x1b]
    // 0x6efed0: DecompressPointer r0
    //     0x6efed0: add             x0, x0, HEAP, lsl #32
    // 0x6efed4: cmp             w0, NULL
    // 0x6efed8: b.ne            #0x6efeec
    // 0x6efedc: LoadField: r0 = r1->field_7
    //     0x6efedc: ldur            w0, [x1, #7]
    // 0x6efee0: DecompressPointer r0
    //     0x6efee0: add             x0, x0, HEAP, lsl #32
    // 0x6efee4: mov             x1, x0
    // 0x6efee8: b               #0x6efef0
    // 0x6efeec: mov             x1, x0
    // 0x6efef0: r2 = "AppBar title for current screen"
    //     0x6efef0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2eb40] "AppBar title for current screen"
    //     0x6efef4: ldr             x2, [x2, #0xb40]
    // 0x6efef8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6efef8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6efefc: r0 = localize()
    //     0x6efefc: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6eff00: stur            x0, [fp, #-8]
    // 0x6eff04: r0 = Text()
    //     0x6eff04: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6eff08: ldur            x1, [fp, #-8]
    // 0x6eff0c: StoreField: r0->field_b = r1
    //     0x6eff0c: stur            w1, [x0, #0xb]
    // 0x6eff10: LeaveFrame
    //     0x6eff10: mov             SP, fp
    //     0x6eff14: ldp             fp, lr, [SP], #0x10
    // 0x6eff18: ret
    //     0x6eff18: ret             
    // 0x6eff1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eff1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eff20: b               #0x6efea4
  }
  [closure] BottomNavigationBar <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x6eff24, size: 0x214
    // 0x6eff24: EnterFrame
    //     0x6eff24: stp             fp, lr, [SP, #-0x10]!
    //     0x6eff28: mov             fp, SP
    // 0x6eff2c: AllocStack(0x40)
    //     0x6eff2c: sub             SP, SP, #0x40
    // 0x6eff30: SetupParameters([dynamic _ /* r0 */])
    //     0x6eff30: ldr             x0, [fp, #0x20]
    //     0x6eff34: ldur            w3, [x0, #0x17]
    //     0x6eff38: add             x3, x3, HEAP, lsl #32
    //     0x6eff3c: stur            x3, [fp, #-0x10]
    // 0x6eff40: CheckStackOverflow
    //     0x6eff40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eff44: cmp             SP, x16
    //     0x6eff48: b.ls            #0x6f0120
    // 0x6eff4c: r0 = LoadStaticField(0xc54)
    //     0x6eff4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6eff50: ldr             x0, [x0, #0x18a8]
    //     0x6eff54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6eff58: cmp             w0, w16
    // 0x6eff5c: b.eq            #0x6f0128
    // 0x6eff60: LoadField: r4 = r0->field_37
    //     0x6eff60: ldur            w4, [x0, #0x37]
    // 0x6eff64: DecompressPointer r4
    //     0x6eff64: add             x4, x4, HEAP, lsl #32
    // 0x6eff68: stur            x4, [fp, #-8]
    // 0x6eff6c: r1 = Function '<anonymous closure>':.
    //     0x6eff6c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb48] AnonymousClosure: (0x6f038c), in [package:crypto_stuff/home_screen.dart] _HomeScreenState::build (0x6eb3e4)
    //     0x6eff70: ldr             x1, [x1, #0xb48]
    // 0x6eff74: r2 = Null
    //     0x6eff74: mov             x2, NULL
    // 0x6eff78: r0 = AllocateClosure()
    //     0x6eff78: bl              #0x975f00  ; AllocateClosureStub
    // 0x6eff7c: r16 = <BottomNavigationBarItem>
    //     0x6eff7c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb50] TypeArguments: <BottomNavigationBarItem>
    //     0x6eff80: ldr             x16, [x16, #0xb50]
    // 0x6eff84: ldur            lr, [fp, #-8]
    // 0x6eff88: stp             lr, x16, [SP, #8]
    // 0x6eff8c: str             x0, [SP]
    // 0x6eff90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6eff90: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6eff94: r0 = map()
    //     0x6eff94: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x6eff98: mov             x2, x0
    // 0x6eff9c: r1 = <BottomNavigationBarItem>
    //     0x6eff9c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb50] TypeArguments: <BottomNavigationBarItem>
    //     0x6effa0: ldr             x1, [x1, #0xb50]
    // 0x6effa4: r0 = _GrowableList.of()
    //     0x6effa4: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6effa8: stur            x0, [fp, #-0x18]
    // 0x6effac: r1 = LoadStaticField(0xc54)
    //     0x6effac: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6effb0: ldr             x1, [x1, #0x18a8]
    // 0x6effb4: LoadField: r2 = r1->field_37
    //     0x6effb4: ldur            w2, [x1, #0x37]
    // 0x6effb8: DecompressPointer r2
    //     0x6effb8: add             x2, x2, HEAP, lsl #32
    // 0x6effbc: stur            x2, [fp, #-8]
    // 0x6effc0: r0 = InitLateStaticField(0xbfc) // [package:crypto_stuff/home_screen.dart] ::selectedPage
    //     0x6effc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6effc4: ldr             x0, [x0, #0x17f8]
    //     0x6effc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6effcc: cmp             w0, w16
    //     0x6effd0: b.ne            #0x6effe0
    //     0x6effd4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1c8] Field <::.selectedPage>: static late (offset: 0xbfc)
    //     0x6effd8: ldr             x2, [x2, #0x1c8]
    //     0x6effdc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6effe0: LoadField: r1 = r0->field_27
    //     0x6effe0: ldur            w1, [x0, #0x27]
    // 0x6effe4: DecompressPointer r1
    //     0x6effe4: add             x1, x1, HEAP, lsl #32
    // 0x6effe8: ldur            x0, [fp, #-8]
    // 0x6effec: LoadField: r2 = r0->field_b
    //     0x6effec: ldur            w2, [x0, #0xb]
    // 0x6efff0: r3 = LoadInt32Instr(r2)
    //     0x6efff0: sbfx            x3, x2, #1, #0x1f
    // 0x6efff4: LoadField: r2 = r0->field_f
    //     0x6efff4: ldur            w2, [x0, #0xf]
    // 0x6efff8: DecompressPointer r2
    //     0x6efff8: add             x2, x2, HEAP, lsl #32
    // 0x6efffc: r0 = 0
    //     0x6efffc: movz            x0, #0
    // 0x6f0000: CheckStackOverflow
    //     0x6f0000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0004: cmp             SP, x16
    //     0x6f0008: b.ls            #0x6f0130
    // 0x6f000c: cmp             x0, x3
    // 0x6f0010: b.ge            #0x6f003c
    // 0x6f0014: ArrayLoad: r4 = r2[r0]  ; Unknown_4
    //     0x6f0014: add             x16, x2, x0, lsl #2
    //     0x6f0018: ldur            w4, [x16, #0xf]
    // 0x6f001c: DecompressPointer r4
    //     0x6f001c: add             x4, x4, HEAP, lsl #32
    // 0x6f0020: cmp             w4, w1
    // 0x6f0024: b.eq            #0x6f0034
    // 0x6f0028: add             x4, x0, #1
    // 0x6f002c: mov             x0, x4
    // 0x6f0030: b               #0x6f0000
    // 0x6f0034: mov             x2, x0
    // 0x6f0038: b               #0x6f0040
    // 0x6f003c: r2 = -1
    //     0x6f003c: movn            x2, #0
    // 0x6f0040: ldur            x0, [fp, #-0x10]
    // 0x6f0044: stur            x2, [fp, #-0x20]
    // 0x6f0048: LoadField: r1 = r0->field_13
    //     0x6f0048: ldur            w1, [x0, #0x13]
    // 0x6f004c: DecompressPointer r1
    //     0x6f004c: add             x1, x1, HEAP, lsl #32
    // 0x6f0050: r0 = getActiveTheme()
    //     0x6f0050: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x6f0054: LoadField: r1 = r0->field_13
    //     0x6f0054: ldur            w1, [x0, #0x13]
    // 0x6f0058: DecompressPointer r1
    //     0x6f0058: add             x1, x1, HEAP, lsl #32
    // 0x6f005c: LoadField: r0 = r1->field_5b
    //     0x6f005c: ldur            w0, [x1, #0x5b]
    // 0x6f0060: DecompressPointer r0
    //     0x6f0060: add             x0, x0, HEAP, lsl #32
    // 0x6f0064: r1 = LoadClassIdInstr(r0)
    //     0x6f0064: ldur            x1, [x0, #-1]
    //     0x6f0068: ubfx            x1, x1, #0xc, #0x14
    // 0x6f006c: mov             x16, x0
    // 0x6f0070: mov             x0, x1
    // 0x6f0074: mov             x1, x16
    // 0x6f0078: r2 = 125
    //     0x6f0078: movz            x2, #0x7d
    // 0x6f007c: r0 = GDT[cid_x0 + -0xdac]()
    //     0x6f007c: sub             lr, x0, #0xdac
    //     0x6f0080: ldr             lr, [x21, lr, lsl #3]
    //     0x6f0084: blr             lr
    // 0x6f0088: mov             x2, x0
    // 0x6f008c: ldur            x0, [fp, #-0x10]
    // 0x6f0090: stur            x2, [fp, #-8]
    // 0x6f0094: LoadField: r1 = r0->field_13
    //     0x6f0094: ldur            w1, [x0, #0x13]
    // 0x6f0098: DecompressPointer r1
    //     0x6f0098: add             x1, x1, HEAP, lsl #32
    // 0x6f009c: r0 = getActiveTheme()
    //     0x6f009c: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x6f00a0: LoadField: r1 = r0->field_13
    //     0x6f00a0: ldur            w1, [x0, #0x13]
    // 0x6f00a4: DecompressPointer r1
    //     0x6f00a4: add             x1, x1, HEAP, lsl #32
    // 0x6f00a8: LoadField: r0 = r1->field_5b
    //     0x6f00a8: ldur            w0, [x1, #0x5b]
    // 0x6f00ac: DecompressPointer r0
    //     0x6f00ac: add             x0, x0, HEAP, lsl #32
    // 0x6f00b0: r1 = LoadClassIdInstr(r0)
    //     0x6f00b0: ldur            x1, [x0, #-1]
    //     0x6f00b4: ubfx            x1, x1, #0xc, #0x14
    // 0x6f00b8: mov             x16, x0
    // 0x6f00bc: mov             x0, x1
    // 0x6f00c0: mov             x1, x16
    // 0x6f00c4: r2 = 255
    //     0x6f00c4: movz            x2, #0xff
    // 0x6f00c8: r0 = GDT[cid_x0 + -0xdac]()
    //     0x6f00c8: sub             lr, x0, #0xdac
    //     0x6f00cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6f00d0: blr             lr
    // 0x6f00d4: r1 = Function '<anonymous closure>':.
    //     0x6f00d4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb58] AnonymousClosure: (0x6f0230), in [package:crypto_stuff/home_screen.dart] _HomeScreenState::build (0x6eb3e4)
    //     0x6f00d8: ldr             x1, [x1, #0xb58]
    // 0x6f00dc: r2 = Null
    //     0x6f00dc: mov             x2, NULL
    // 0x6f00e0: stur            x0, [fp, #-0x10]
    // 0x6f00e4: r0 = AllocateClosure()
    //     0x6f00e4: bl              #0x975f00  ; AllocateClosureStub
    // 0x6f00e8: stur            x0, [fp, #-0x28]
    // 0x6f00ec: r0 = BottomNavigationBar()
    //     0x6f00ec: bl              #0x6f0224  ; AllocateBottomNavigationBarStub -> BottomNavigationBar (size=0x70)
    // 0x6f00f0: mov             x1, x0
    // 0x6f00f4: ldur            x2, [fp, #-0x20]
    // 0x6f00f8: ldur            x3, [fp, #-0x18]
    // 0x6f00fc: ldur            x5, [fp, #-0x28]
    // 0x6f0100: ldur            x6, [fp, #-0x10]
    // 0x6f0104: ldur            x7, [fp, #-8]
    // 0x6f0108: stur            x0, [fp, #-8]
    // 0x6f010c: r0 = BottomNavigationBar()
    //     0x6f010c: bl              #0x6f0138  ; [package:flutter/src/material/bottom_navigation_bar.dart] BottomNavigationBar::BottomNavigationBar
    // 0x6f0110: ldur            x0, [fp, #-8]
    // 0x6f0114: LeaveFrame
    //     0x6f0114: mov             SP, fp
    //     0x6f0118: ldp             fp, lr, [SP], #0x10
    // 0x6f011c: ret
    //     0x6f011c: ret             
    // 0x6f0120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0120: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0124: b               #0x6eff4c
    // 0x6f0128: r9 = appConfiguration
    //     0x6f0128: ldr             x9, [PP, #0x6738]  ; [pp+0x6738] Field <::.appConfiguration>: static late (offset: 0xc54)
    // 0x6f012c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f012c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f0130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0130: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0134: b               #0x6f000c
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x6f0230, size: 0x12c
    // 0x6f0230: EnterFrame
    //     0x6f0230: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0234: mov             fp, SP
    // 0x6f0238: AllocStack(0x8)
    //     0x6f0238: sub             SP, SP, #8
    // 0x6f023c: CheckStackOverflow
    //     0x6f023c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0240: cmp             SP, x16
    //     0x6f0244: b.ls            #0x6f0348
    // 0x6f0248: r0 = LoadStaticField(0xc54)
    //     0x6f0248: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f024c: ldr             x0, [x0, #0x18a8]
    //     0x6f0250: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f0254: cmp             w0, w16
    // 0x6f0258: b.eq            #0x6f0350
    // 0x6f025c: LoadField: r2 = r0->field_37
    //     0x6f025c: ldur            w2, [x0, #0x37]
    // 0x6f0260: DecompressPointer r2
    //     0x6f0260: add             x2, x2, HEAP, lsl #32
    // 0x6f0264: ldr             x0, [fp, #0x10]
    // 0x6f0268: r3 = LoadInt32Instr(r0)
    //     0x6f0268: sbfx            x3, x0, #1, #0x1f
    //     0x6f026c: tbz             w0, #0, #0x6f0274
    //     0x6f0270: ldur            x3, [x0, #7]
    // 0x6f0274: tbnz            x3, #0x3f, #0x6f0288
    // 0x6f0278: LoadField: r0 = r2->field_b
    //     0x6f0278: ldur            w0, [x2, #0xb]
    // 0x6f027c: r1 = LoadInt32Instr(r0)
    //     0x6f027c: sbfx            x1, x0, #1, #0x1f
    // 0x6f0280: cmp             x3, x1
    // 0x6f0284: b.lt            #0x6f0290
    // 0x6f0288: r2 = Null
    //     0x6f0288: mov             x2, NULL
    // 0x6f028c: b               #0x6f02b8
    // 0x6f0290: mov             x0, x1
    // 0x6f0294: mov             x1, x3
    // 0x6f0298: cmp             x1, x0
    // 0x6f029c: b.hs            #0x6f0358
    // 0x6f02a0: LoadField: r0 = r2->field_f
    //     0x6f02a0: ldur            w0, [x2, #0xf]
    // 0x6f02a4: DecompressPointer r0
    //     0x6f02a4: add             x0, x0, HEAP, lsl #32
    // 0x6f02a8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x6f02a8: add             x16, x0, x3, lsl #2
    //     0x6f02ac: ldur            w1, [x16, #0xf]
    // 0x6f02b0: DecompressPointer r1
    //     0x6f02b0: add             x1, x1, HEAP, lsl #32
    // 0x6f02b4: mov             x2, x1
    // 0x6f02b8: stur            x2, [fp, #-8]
    // 0x6f02bc: cmp             w2, NULL
    // 0x6f02c0: b.eq            #0x6f0338
    // 0x6f02c4: r0 = InitLateStaticField(0xbf8) // [package:crypto_stuff/home_screen.dart] ::EARN_MORE_HOME_SCREEN_PAGE
    //     0x6f02c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f02c8: ldr             x0, [x0, #0x17f0]
    //     0x6f02cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f02d0: cmp             w0, w16
    //     0x6f02d4: b.ne            #0x6f02e4
    //     0x6f02d8: add             x2, PP, #0x10, lsl #12  ; [pp+0x102a8] Field <::.EARN_MORE_HOME_SCREEN_PAGE>: static late (offset: 0xbf8)
    //     0x6f02dc: ldr             x2, [x2, #0x2a8]
    //     0x6f02e0: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6f02e4: mov             x1, x0
    // 0x6f02e8: ldur            x0, [fp, #-8]
    // 0x6f02ec: cmp             w0, w1
    // 0x6f02f0: b.ne            #0x6f030c
    // 0x6f02f4: r1 = Function '<anonymous closure>':.
    //     0x6f02f4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb60] AnonymousClosure: (0x6f035c), in [package:crypto_stuff/home_screen.dart] _HomeScreenState::build (0x6eb3e4)
    //     0x6f02f8: ldr             x1, [x1, #0xb60]
    // 0x6f02fc: r2 = Null
    //     0x6f02fc: mov             x2, NULL
    // 0x6f0300: r0 = AllocateClosure()
    //     0x6f0300: bl              #0x975f00  ; AllocateClosureStub
    // 0x6f0304: mov             x1, x0
    // 0x6f0308: r0 = modifyClientData()
    //     0x6f0308: bl              #0x4a2d68  ; [package:crypto_stuff/my_app.dart] ::modifyClientData
    // 0x6f030c: r0 = InitLateStaticField(0xbfc) // [package:crypto_stuff/home_screen.dart] ::selectedPage
    //     0x6f030c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f0310: ldr             x0, [x0, #0x17f8]
    //     0x6f0314: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f0318: cmp             w0, w16
    //     0x6f031c: b.ne            #0x6f032c
    //     0x6f0320: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1c8] Field <::.selectedPage>: static late (offset: 0xbfc)
    //     0x6f0324: ldr             x2, [x2, #0x1c8]
    //     0x6f0328: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6f032c: mov             x1, x0
    // 0x6f0330: ldur            x2, [fp, #-8]
    // 0x6f0334: r0 = value=()
    //     0x6f0334: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6f0338: r0 = Null
    //     0x6f0338: mov             x0, NULL
    // 0x6f033c: LeaveFrame
    //     0x6f033c: mov             SP, fp
    //     0x6f0340: ldp             fp, lr, [SP], #0x10
    // 0x6f0344: ret
    //     0x6f0344: ret             
    // 0x6f0348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0348: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f034c: b               #0x6f0248
    // 0x6f0350: r9 = appConfiguration
    //     0x6f0350: ldr             x9, [PP, #0x6738]  ; [pp+0x6738] Field <::.appConfiguration>: static late (offset: 0xc54)
    // 0x6f0354: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f0354: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f0358: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f0358: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ClientData) {
    // ** addr: 0x6f035c, size: 0x10
    // 0x6f035c: r0 = true
    //     0x6f035c: add             x0, NULL, #0x20  ; true
    // 0x6f0360: ldr             x1, [SP]
    // 0x6f0364: StoreField: r1->field_13 = r0
    //     0x6f0364: stur            w0, [x1, #0x13]
    // 0x6f0368: ret
    //     0x6f0368: ret             
  }
  [closure] BottomNavigationBarItem <anonymous closure>(dynamic, HomeScreenPage) {
    // ** addr: 0x6f038c, size: 0x2c0
    // 0x6f038c: EnterFrame
    //     0x6f038c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0390: mov             fp, SP
    // 0x6f0394: AllocStack(0x28)
    //     0x6f0394: sub             SP, SP, #0x28
    // 0x6f0398: CheckStackOverflow
    //     0x6f0398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f039c: cmp             SP, x16
    //     0x6f03a0: b.ls            #0x6f0644
    // 0x6f03a4: ldr             x0, [fp, #0x10]
    // 0x6f03a8: LoadField: r1 = r0->field_7
    //     0x6f03a8: ldur            w1, [x0, #7]
    // 0x6f03ac: DecompressPointer r1
    //     0x6f03ac: add             x1, x1, HEAP, lsl #32
    // 0x6f03b0: stur            x1, [fp, #-8]
    // 0x6f03b4: r16 = "Mining"
    //     0x6f03b4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10348] "Mining"
    //     0x6f03b8: ldr             x16, [x16, #0x348]
    // 0x6f03bc: stp             x16, x1, [SP]
    // 0x6f03c0: r0 = ==()
    //     0x6f03c0: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6f03c4: tbnz            w0, #4, #0x6f0414
    // 0x6f03c8: r0 = InitLateStaticField(0xc7c) // [package:crypto_stuff/my_app.dart] ::clientData
    //     0x6f03c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f03cc: ldr             x0, [x0, #0x18f8]
    //     0x6f03d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f03d4: cmp             w0, w16
    //     0x6f03d8: b.ne            #0x6f03e4
    //     0x6f03dc: ldr             x2, [PP, #0x6590]  ; [pp+0x6590] Field <::.clientData>: static late final (offset: 0xc7c)
    //     0x6f03e0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6f03e4: LoadField: r1 = r0->field_27
    //     0x6f03e4: ldur            w1, [x0, #0x27]
    // 0x6f03e8: DecompressPointer r1
    //     0x6f03e8: add             x1, x1, HEAP, lsl #32
    // 0x6f03ec: cmp             w1, NULL
    // 0x6f03f0: b.eq            #0x6f0414
    // 0x6f03f4: LoadField: r2 = r1->field_57
    //     0x6f03f4: ldur            x2, [x1, #0x57]
    // 0x6f03f8: r0 = BoxInt64Instr(r2)
    //     0x6f03f8: sbfiz           x0, x2, #1, #0x1f
    //     0x6f03fc: cmp             x2, x0, asr #1
    //     0x6f0400: b.eq            #0x6f040c
    //     0x6f0404: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f0408: stur            x2, [x0, #7]
    // 0x6f040c: cmp             w0, #4
    // 0x6f0410: b.eq            #0x6f0580
    // 0x6f0414: ldur            x16, [fp, #-8]
    // 0x6f0418: r30 = "Contracts"
    //     0x6f0418: add             lr, PP, #0xf, lsl #12  ; [pp+0xfea0] "Contracts"
    //     0x6f041c: ldr             lr, [lr, #0xea0]
    // 0x6f0420: stp             lr, x16, [SP]
    // 0x6f0424: r0 = ==()
    //     0x6f0424: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6f0428: tbnz            w0, #4, #0x6f0478
    // 0x6f042c: r0 = InitLateStaticField(0xc7c) // [package:crypto_stuff/my_app.dart] ::clientData
    //     0x6f042c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f0430: ldr             x0, [x0, #0x18f8]
    //     0x6f0434: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f0438: cmp             w0, w16
    //     0x6f043c: b.ne            #0x6f0448
    //     0x6f0440: ldr             x2, [PP, #0x6590]  ; [pp+0x6590] Field <::.clientData>: static late final (offset: 0xc7c)
    //     0x6f0444: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6f0448: LoadField: r1 = r0->field_27
    //     0x6f0448: ldur            w1, [x0, #0x27]
    // 0x6f044c: DecompressPointer r1
    //     0x6f044c: add             x1, x1, HEAP, lsl #32
    // 0x6f0450: cmp             w1, NULL
    // 0x6f0454: b.eq            #0x6f0478
    // 0x6f0458: LoadField: r2 = r1->field_57
    //     0x6f0458: ldur            x2, [x1, #0x57]
    // 0x6f045c: r0 = BoxInt64Instr(r2)
    //     0x6f045c: sbfiz           x0, x2, #1, #0x1f
    //     0x6f0460: cmp             x2, x0, asr #1
    //     0x6f0464: b.eq            #0x6f0470
    //     0x6f0468: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f046c: stur            x2, [x0, #7]
    // 0x6f0470: cmp             w0, #2
    // 0x6f0474: b.eq            #0x6f0580
    // 0x6f0478: ldr             x0, [fp, #0x10]
    // 0x6f047c: r0 = InitLateStaticField(0xbf8) // [package:crypto_stuff/home_screen.dart] ::EARN_MORE_HOME_SCREEN_PAGE
    //     0x6f047c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f0480: ldr             x0, [x0, #0x17f0]
    //     0x6f0484: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f0488: cmp             w0, w16
    //     0x6f048c: b.ne            #0x6f049c
    //     0x6f0490: add             x2, PP, #0x10, lsl #12  ; [pp+0x102a8] Field <::.EARN_MORE_HOME_SCREEN_PAGE>: static late (offset: 0xbf8)
    //     0x6f0494: ldr             x2, [x2, #0x2a8]
    //     0x6f0498: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6f049c: mov             x1, x0
    // 0x6f04a0: ldr             x0, [fp, #0x10]
    // 0x6f04a4: cmp             w0, w1
    // 0x6f04a8: b.ne            #0x6f04f8
    // 0x6f04ac: r0 = InitLateStaticField(0xc7c) // [package:crypto_stuff/my_app.dart] ::clientData
    //     0x6f04ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f04b0: ldr             x0, [x0, #0x18f8]
    //     0x6f04b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f04b8: cmp             w0, w16
    //     0x6f04bc: b.ne            #0x6f04c8
    //     0x6f04c0: ldr             x2, [PP, #0x6590]  ; [pp+0x6590] Field <::.clientData>: static late final (offset: 0xc7c)
    //     0x6f04c4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6f04c8: LoadField: r1 = r0->field_27
    //     0x6f04c8: ldur            w1, [x0, #0x27]
    // 0x6f04cc: DecompressPointer r1
    //     0x6f04cc: add             x1, x1, HEAP, lsl #32
    // 0x6f04d0: cmp             w1, NULL
    // 0x6f04d4: b.eq            #0x6f04f8
    // 0x6f04d8: LoadField: r2 = r1->field_57
    //     0x6f04d8: ldur            x2, [x1, #0x57]
    // 0x6f04dc: r0 = BoxInt64Instr(r2)
    //     0x6f04dc: sbfiz           x0, x2, #1, #0x1f
    //     0x6f04e0: cmp             x2, x0, asr #1
    //     0x6f04e4: b.eq            #0x6f04f0
    //     0x6f04e8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f04ec: stur            x2, [x0, #7]
    // 0x6f04f0: cmp             w0, #8
    // 0x6f04f4: b.eq            #0x6f0580
    // 0x6f04f8: ldr             x0, [fp, #0x10]
    // 0x6f04fc: r0 = InitLateStaticField(0xbf4) // [package:crypto_stuff/home_screen.dart] ::WALLET_HOME_SCREEN_PAGE
    //     0x6f04fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f0500: ldr             x0, [x0, #0x17e8]
    //     0x6f0504: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f0508: cmp             w0, w16
    //     0x6f050c: b.ne            #0x6f051c
    //     0x6f0510: add             x2, PP, #0x10, lsl #12  ; [pp+0x102c0] Field <::.WALLET_HOME_SCREEN_PAGE>: static late (offset: 0xbf4)
    //     0x6f0514: ldr             x2, [x2, #0x2c0]
    //     0x6f0518: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6f051c: mov             x1, x0
    // 0x6f0520: ldr             x0, [fp, #0x10]
    // 0x6f0524: cmp             w0, w1
    // 0x6f0528: b.ne            #0x6f05c0
    // 0x6f052c: r0 = InitLateStaticField(0xc7c) // [package:crypto_stuff/my_app.dart] ::clientData
    //     0x6f052c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f0530: ldr             x0, [x0, #0x18f8]
    //     0x6f0534: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f0538: cmp             w0, w16
    //     0x6f053c: b.ne            #0x6f0548
    //     0x6f0540: ldr             x2, [PP, #0x6590]  ; [pp+0x6590] Field <::.clientData>: static late final (offset: 0xc7c)
    //     0x6f0544: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6f0548: LoadField: r1 = r0->field_27
    //     0x6f0548: ldur            w1, [x0, #0x27]
    // 0x6f054c: DecompressPointer r1
    //     0x6f054c: add             x1, x1, HEAP, lsl #32
    // 0x6f0550: cmp             w1, NULL
    // 0x6f0554: b.ne            #0x6f0560
    // 0x6f0558: r0 = Null
    //     0x6f0558: mov             x0, NULL
    // 0x6f055c: b               #0x6f0578
    // 0x6f0560: LoadField: r2 = r1->field_57
    //     0x6f0560: ldur            x2, [x1, #0x57]
    // 0x6f0564: r0 = BoxInt64Instr(r2)
    //     0x6f0564: sbfiz           x0, x2, #1, #0x1f
    //     0x6f0568: cmp             x2, x0, asr #1
    //     0x6f056c: b.eq            #0x6f0578
    //     0x6f0570: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f0574: stur            x2, [x0, #7]
    // 0x6f0578: cmp             w0, #0xa
    // 0x6f057c: b.ne            #0x6f05bc
    // 0x6f0580: ldr             x0, [fp, #0x10]
    // 0x6f0584: LoadField: r1 = r0->field_b
    //     0x6f0584: ldur            w1, [x0, #0xb]
    // 0x6f0588: DecompressPointer r1
    //     0x6f0588: add             x1, x1, HEAP, lsl #32
    // 0x6f058c: stur            x1, [fp, #-0x10]
    // 0x6f0590: r0 = Icon()
    //     0x6f0590: bl              #0x42ee64  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x6f0594: mov             x1, x0
    // 0x6f0598: ldur            x0, [fp, #-0x10]
    // 0x6f059c: stur            x1, [fp, #-0x18]
    // 0x6f05a0: StoreField: r1->field_b = r0
    //     0x6f05a0: stur            w0, [x1, #0xb]
    // 0x6f05a4: r0 = GlowContainer()
    //     0x6f05a4: bl              #0x58c578  ; AllocateGlowContainerStub -> GlowContainer (size=0x10)
    // 0x6f05a8: mov             x1, x0
    // 0x6f05ac: ldur            x0, [fp, #-0x18]
    // 0x6f05b0: StoreField: r1->field_b = r0
    //     0x6f05b0: stur            w0, [x1, #0xb]
    // 0x6f05b4: mov             x0, x1
    // 0x6f05b8: b               #0x6f0604
    // 0x6f05bc: ldr             x0, [fp, #0x10]
    // 0x6f05c0: LoadField: r1 = r0->field_b
    //     0x6f05c0: ldur            w1, [x0, #0xb]
    // 0x6f05c4: DecompressPointer r1
    //     0x6f05c4: add             x1, x1, HEAP, lsl #32
    // 0x6f05c8: stur            x1, [fp, #-0x10]
    // 0x6f05cc: r0 = Icon()
    //     0x6f05cc: bl              #0x42ee64  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x6f05d0: mov             x1, x0
    // 0x6f05d4: ldur            x0, [fp, #-0x10]
    // 0x6f05d8: stur            x1, [fp, #-0x18]
    // 0x6f05dc: StoreField: r1->field_b = r0
    //     0x6f05dc: stur            w0, [x1, #0xb]
    // 0x6f05e0: r0 = Container()
    //     0x6f05e0: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6f05e4: stur            x0, [fp, #-0x10]
    // 0x6f05e8: ldur            x16, [fp, #-0x18]
    // 0x6f05ec: str             x16, [SP]
    // 0x6f05f0: mov             x1, x0
    // 0x6f05f4: r4 = const [0, 0x2, 0x1, 0x1, child, 0x1, null]
    //     0x6f05f4: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c0] List(7) [0, 0x2, 0x1, 0x1, "child", 0x1, Null]
    //     0x6f05f8: ldr             x4, [x4, #0x3c0]
    // 0x6f05fc: r0 = Container()
    //     0x6f05fc: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f0600: ldur            x0, [fp, #-0x10]
    // 0x6f0604: ldur            x1, [fp, #-8]
    // 0x6f0608: stur            x0, [fp, #-0x10]
    // 0x6f060c: r2 = "Bottom navigation bar tab label"
    //     0x6f060c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2eb68] "Bottom navigation bar tab label"
    //     0x6f0610: ldr             x2, [x2, #0xb68]
    // 0x6f0614: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f0614: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f0618: r0 = localize()
    //     0x6f0618: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f061c: stur            x0, [fp, #-8]
    // 0x6f0620: r0 = BottomNavigationBarItem()
    //     0x6f0620: bl              #0x6f064c  ; AllocateBottomNavigationBarItemStub -> BottomNavigationBarItem (size=0x20)
    // 0x6f0624: ldur            x1, [fp, #-0x10]
    // 0x6f0628: StoreField: r0->field_b = r1
    //     0x6f0628: stur            w1, [x0, #0xb]
    // 0x6f062c: ldur            x2, [fp, #-8]
    // 0x6f0630: StoreField: r0->field_13 = r2
    //     0x6f0630: stur            w2, [x0, #0x13]
    // 0x6f0634: StoreField: r0->field_f = r1
    //     0x6f0634: stur            w1, [x0, #0xf]
    // 0x6f0638: LeaveFrame
    //     0x6f0638: mov             SP, fp
    //     0x6f063c: ldp             fp, lr, [SP], #0x10
    // 0x6f0640: ret
    //     0x6f0640: ret             
    // 0x6f0644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0644: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0648: b               #0x6f03a4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e8804, size: 0x8c
    // 0x7e8804: EnterFrame
    //     0x7e8804: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8808: mov             fp, SP
    // 0x7e880c: AllocStack(0x8)
    //     0x7e880c: sub             SP, SP, #8
    // 0x7e8810: SetupParameters(_HomeScreenState this /* r1 => r2, fp-0x8 */)
    //     0x7e8810: mov             x2, x1
    //     0x7e8814: stur            x1, [fp, #-8]
    // 0x7e8818: CheckStackOverflow
    //     0x7e8818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e881c: cmp             SP, x16
    //     0x7e8820: b.ls            #0x7e8888
    // 0x7e8824: r0 = InitLateStaticField(0xbfc) // [package:crypto_stuff/home_screen.dart] ::selectedPage
    //     0x7e8824: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8828: ldr             x0, [x0, #0x17f8]
    //     0x7e882c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7e8830: cmp             w0, w16
    //     0x7e8834: b.ne            #0x7e8844
    //     0x7e8838: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1c8] Field <::.selectedPage>: static late (offset: 0xbfc)
    //     0x7e883c: ldr             x2, [x2, #0x1c8]
    //     0x7e8840: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x7e8844: ldur            x2, [fp, #-8]
    // 0x7e8848: r1 = Function 'onSelectedPageChanged':.
    //     0x7e8848: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb78] AnonymousClosure: (0x658724), in [package:crypto_stuff/home_screen.dart] _HomeScreenState::onSelectedPageChanged (0x65875c)
    //     0x7e884c: ldr             x1, [x1, #0xb78]
    // 0x7e8850: stur            x0, [fp, #-8]
    // 0x7e8854: r0 = AllocateClosure()
    //     0x7e8854: bl              #0x975f00  ; AllocateClosureStub
    // 0x7e8858: ldur            x1, [fp, #-8]
    // 0x7e885c: mov             x2, x0
    // 0x7e8860: r0 = removeListener()
    //     0x7e8860: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7e8864: r1 = LoadStaticField(0xc00)
    //     0x7e8864: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8868: ldr             x1, [x1, #0x1800]
    // 0x7e886c: cmp             w1, NULL
    // 0x7e8870: b.eq            #0x7e8878
    // 0x7e8874: r0 = dispose()
    //     0x7e8874: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x7e8878: r0 = Null
    //     0x7e8878: mov             x0, NULL
    // 0x7e887c: LeaveFrame
    //     0x7e887c: mov             SP, fp
    //     0x7e8880: ldp             fp, lr, [SP], #0x10
    // 0x7e8884: ret
    //     0x7e8884: ret             
    // 0x7e8888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8888: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e888c: b               #0x7e8824
  }
}

// class id: 3600, size: 0xc, field offset: 0xc
//   const constructor, 
class HomeScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80777c, size: 0x24
    // 0x80777c: EnterFrame
    //     0x80777c: stp             fp, lr, [SP, #-0x10]!
    //     0x807780: mov             fp, SP
    // 0x807784: mov             x0, x1
    // 0x807788: r1 = <HomeScreen>
    //     0x807788: add             x1, PP, #0x29, lsl #12  ; [pp+0x29e98] TypeArguments: <HomeScreen>
    //     0x80778c: ldr             x1, [x1, #0xe98]
    // 0x807790: r0 = _HomeScreenState()
    //     0x807790: bl              #0x8077a0  ; Allocate_HomeScreenStateStub -> _HomeScreenState (size=0x14)
    // 0x807794: LeaveFrame
    //     0x807794: mov             SP, fp
    //     0x807798: ldp             fp, lr, [SP], #0x10
    // 0x80779c: ret
    //     0x80779c: ret             
  }
}

// class id: 4362, size: 0x28, field offset: 0x8
class MainMenuItem extends Object {
}

// class id: 4363, size: 0x20, field offset: 0x8
//   const constructor, 
class HomeScreenPage extends Object {
}
