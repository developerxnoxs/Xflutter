// lib: , url: package:crypto_stuff/wallet_screen.dart

// class id: 1048764, size: 0x8
class :: {
}

// class id: 2756, size: 0x14, field offset: 0x14
class _WalletScreenState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x725630, size: 0xac
    // 0x725630: EnterFrame
    //     0x725630: stp             fp, lr, [SP, #-0x10]!
    //     0x725634: mov             fp, SP
    // 0x725638: AllocStack(0x10)
    //     0x725638: sub             SP, SP, #0x10
    // 0x72563c: CheckStackOverflow
    //     0x72563c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725640: cmp             SP, x16
    //     0x725644: b.ls            #0x7256d4
    // 0x725648: r1 = "Wallet"
    //     0x725648: add             x1, PP, #0x10, lsl #12  ; [pp+0x102d8] "Wallet"
    //     0x72564c: ldr             x1, [x1, #0x2d8]
    // 0x725650: r2 = "Wallet screen title"
    //     0x725650: add             x2, PP, #0x33, lsl #12  ; [pp+0x33f88] "Wallet screen title"
    //     0x725654: ldr             x2, [x2, #0xf88]
    // 0x725658: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x725658: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x72565c: r0 = localize()
    //     0x72565c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x725660: stur            x0, [fp, #-8]
    // 0x725664: r0 = Text()
    //     0x725664: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x725668: mov             x1, x0
    // 0x72566c: ldur            x0, [fp, #-8]
    // 0x725670: stur            x1, [fp, #-0x10]
    // 0x725674: StoreField: r1->field_b = r0
    //     0x725674: stur            w0, [x1, #0xb]
    // 0x725678: r0 = AppBar()
    //     0x725678: bl              #0x6d75e4  ; AllocateAppBarStub -> AppBar (size=0x88)
    // 0x72567c: mov             x1, x0
    // 0x725680: ldur            x2, [fp, #-0x10]
    // 0x725684: stur            x0, [fp, #-8]
    // 0x725688: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x725688: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x72568c: r0 = AppBar()
    //     0x72568c: bl              #0x6d7378  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x725690: r0 = Scaffold()
    //     0x725690: bl              #0x6d736c  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x725694: mov             x1, x0
    // 0x725698: ldur            x0, [fp, #-8]
    // 0x72569c: stur            x1, [fp, #-0x10]
    // 0x7256a0: StoreField: r1->field_13 = r0
    //     0x7256a0: stur            w0, [x1, #0x13]
    // 0x7256a4: r0 = WalletScreenContent()
    //     0x7256a4: bl              #0x5773b8  ; AllocateWalletScreenContentStub -> WalletScreenContent (size=0xc)
    // 0x7256a8: mov             x1, x0
    // 0x7256ac: ldur            x0, [fp, #-0x10]
    // 0x7256b0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7256b0: stur            w1, [x0, #0x17]
    // 0x7256b4: r1 = true
    //     0x7256b4: add             x1, NULL, #0x20  ; true
    // 0x7256b8: StoreField: r0->field_43 = r1
    //     0x7256b8: stur            w1, [x0, #0x43]
    // 0x7256bc: r1 = false
    //     0x7256bc: add             x1, NULL, #0x30  ; false
    // 0x7256c0: StoreField: r0->field_b = r1
    //     0x7256c0: stur            w1, [x0, #0xb]
    // 0x7256c4: StoreField: r0->field_f = r1
    //     0x7256c4: stur            w1, [x0, #0xf]
    // 0x7256c8: LeaveFrame
    //     0x7256c8: mov             SP, fp
    //     0x7256cc: ldp             fp, lr, [SP], #0x10
    // 0x7256d0: ret
    //     0x7256d0: ret             
    // 0x7256d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7256d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7256d8: b               #0x725648
  }
}

// class id: 3559, size: 0xc, field offset: 0xc
//   const constructor, 
class WalletScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x8092a0, size: 0x24
    // 0x8092a0: EnterFrame
    //     0x8092a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8092a4: mov             fp, SP
    // 0x8092a8: mov             x0, x1
    // 0x8092ac: r1 = <WalletScreen>
    //     0x8092ac: add             x1, PP, #0x31, lsl #12  ; [pp+0x31048] TypeArguments: <WalletScreen>
    //     0x8092b0: ldr             x1, [x1, #0x48]
    // 0x8092b4: r0 = _WalletScreenState()
    //     0x8092b4: bl              #0x8092c4  ; Allocate_WalletScreenStateStub -> _WalletScreenState (size=0x14)
    // 0x8092b8: LeaveFrame
    //     0x8092b8: mov             SP, fp
    //     0x8092bc: ldp             fp, lr, [SP], #0x10
    // 0x8092c0: ret
    //     0x8092c0: ret             
  }
}
