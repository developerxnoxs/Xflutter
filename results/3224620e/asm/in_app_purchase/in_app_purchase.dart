// lib: , url: package:in_app_purchase/in_app_purchase.dart

// class id: 1049588, size: 0x8
class :: {
}

// class id: 670, size: 0x8, field offset: 0x8
class InAppPurchase extends Object
    implements InAppPurchasePlatformAdditionProvider {

  _ restorePurchases(/* No info */) {
    // ** addr: 0x3fb4ec, size: 0x68
    // 0x3fb4ec: EnterFrame
    //     0x3fb4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3fb4f0: mov             fp, SP
    // 0x3fb4f4: CheckStackOverflow
    //     0x3fb4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fb4f8: cmp             SP, x16
    //     0x3fb4fc: b.ls            #0x3fb544
    // 0x3fb500: r0 = LoadStaticField(0xe08)
    //     0x3fb500: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3fb504: ldr             x0, [x0, #0x1c10]
    //     0x3fb508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3fb50c: cmp             w0, w16
    // 0x3fb510: b.eq            #0x3fb54c
    // 0x3fb514: r1 = LoadClassIdInstr(r0)
    //     0x3fb514: ldur            x1, [x0, #-1]
    //     0x3fb518: ubfx            x1, x1, #0xc, #0x14
    // 0x3fb51c: mov             x16, x0
    // 0x3fb520: mov             x0, x1
    // 0x3fb524: mov             x1, x16
    // 0x3fb528: r2 = Null
    //     0x3fb528: mov             x2, NULL
    // 0x3fb52c: r0 = GDT[cid_x0 + -0x1eb]()
    //     0x3fb52c: sub             lr, x0, #0x1eb
    //     0x3fb530: ldr             lr, [x21, lr, lsl #3]
    //     0x3fb534: blr             lr
    // 0x3fb538: LeaveFrame
    //     0x3fb538: mov             SP, fp
    //     0x3fb53c: ldp             fp, lr, [SP], #0x10
    // 0x3fb540: ret
    //     0x3fb540: ret             
    // 0x3fb544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fb544: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fb548: b               #0x3fb500
    // 0x3fb54c: r9 = _instance
    //     0x3fb54c: ldr             x9, [PP, #0x7138]  ; [pp+0x7138] Field <InAppPurchasePlatform._instance@778396890>: static late (offset: 0xe08)
    // 0x3fb550: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3fb550: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ _getOrCreateInstance(/* No info */) {
    // ** addr: 0x3fb554, size: 0x54
    // 0x3fb554: EnterFrame
    //     0x3fb554: stp             fp, lr, [SP, #-0x10]!
    //     0x3fb558: mov             fp, SP
    // 0x3fb55c: CheckStackOverflow
    //     0x3fb55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fb560: cmp             SP, x16
    //     0x3fb564: b.ls            #0x3fb5a0
    // 0x3fb568: r0 = LoadStaticField(0xdf4)
    //     0x3fb568: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3fb56c: ldr             x0, [x0, #0x1be8]
    // 0x3fb570: cmp             w0, NULL
    // 0x3fb574: b.eq            #0x3fb584
    // 0x3fb578: LeaveFrame
    //     0x3fb578: mov             SP, fp
    //     0x3fb57c: ldp             fp, lr, [SP], #0x10
    // 0x3fb580: ret
    //     0x3fb580: ret             
    // 0x3fb584: r0 = registerPlatform()
    //     0x3fb584: bl              #0x3fb5b4  ; [package:in_app_purchase_android/src/in_app_purchase_android_platform.dart] InAppPurchaseAndroidPlatform::registerPlatform
    // 0x3fb588: r0 = InAppPurchase()
    //     0x3fb588: bl              #0x3fb5a8  ; AllocateInAppPurchaseStub -> InAppPurchase (size=0x8)
    // 0x3fb58c: StoreStaticField(0xdf4, r0)
    //     0x3fb58c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3fb590: str             x0, [x1, #0x1be8]
    // 0x3fb594: LeaveFrame
    //     0x3fb594: mov             SP, fp
    //     0x3fb598: ldp             fp, lr, [SP], #0x10
    // 0x3fb59c: ret
    //     0x3fb59c: ret             
    // 0x3fb5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fb5a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fb5a4: b               #0x3fb568
  }
  _ completePurchase(/* No info */) {
    // ** addr: 0x42fe2c, size: 0xfc
    // 0x42fe2c: EnterFrame
    //     0x42fe2c: stp             fp, lr, [SP, #-0x10]!
    //     0x42fe30: mov             fp, SP
    // 0x42fe34: AllocStack(0x10)
    //     0x42fe34: sub             SP, SP, #0x10
    // 0x42fe38: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x42fe38: mov             x3, x2
    //     0x42fe3c: stur            x2, [fp, #-0x10]
    // 0x42fe40: CheckStackOverflow
    //     0x42fe40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42fe44: cmp             SP, x16
    //     0x42fe48: b.ls            #0x42ff0c
    // 0x42fe4c: r0 = LoadStaticField(0xe08)
    //     0x42fe4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42fe50: ldr             x0, [x0, #0x1c10]
    //     0x42fe54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x42fe58: cmp             w0, w16
    // 0x42fe5c: b.eq            #0x42ff14
    // 0x42fe60: r1 = LoadClassIdInstr(r0)
    //     0x42fe60: ldur            x1, [x0, #-1]
    //     0x42fe64: ubfx            x1, x1, #0xc, #0x14
    // 0x42fe68: r17 = 4507
    //     0x42fe68: movz            x17, #0x119b
    // 0x42fe6c: cmp             x1, x17
    // 0x42fe70: b.ne            #0x42fedc
    // 0x42fe74: r0 = LoadStaticField(0xdfc)
    //     0x42fe74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42fe78: ldr             x0, [x0, #0x1bf8]
    //     0x42fe7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x42fe80: cmp             w0, w16
    // 0x42fe84: b.eq            #0x42ff1c
    // 0x42fe88: mov             x4, x0
    // 0x42fe8c: mov             x0, x3
    // 0x42fe90: r2 = Null
    //     0x42fe90: mov             x2, NULL
    // 0x42fe94: r1 = Null
    //     0x42fe94: mov             x1, NULL
    // 0x42fe98: stur            x4, [fp, #-8]
    // 0x42fe9c: r4 = LoadClassIdInstr(r0)
    //     0x42fe9c: ldur            x4, [x0, #-1]
    //     0x42fea0: ubfx            x4, x4, #0xc, #0x14
    // 0x42fea4: cmp             x4, #0x26a
    // 0x42fea8: b.eq            #0x42fec0
    // 0x42feac: r8 = AppStorePurchaseDetails
    //     0x42feac: add             x8, PP, #9, lsl #12  ; [pp+0x99d0] Type: AppStorePurchaseDetails
    //     0x42feb0: ldr             x8, [x8, #0x9d0]
    // 0x42feb4: r3 = Null
    //     0x42feb4: add             x3, PP, #9, lsl #12  ; [pp+0x9c48] Null
    //     0x42feb8: ldr             x3, [x3, #0xc48]
    // 0x42febc: r0 = DefaultTypeTest()
    //     0x42febc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x42fec0: ldur            x2, [fp, #-0x10]
    // 0x42fec4: LoadField: r0 = r2->field_1b
    //     0x42fec4: ldur            w0, [x2, #0x1b]
    // 0x42fec8: DecompressPointer r0
    //     0x42fec8: add             x0, x0, HEAP, lsl #32
    // 0x42fecc: ldur            x1, [fp, #-8]
    // 0x42fed0: mov             x2, x0
    // 0x42fed4: r0 = finishTransaction()
    //     0x42fed4: bl              #0x42ff28  ; [package:in_app_purchase_storekit/src/store_kit_wrappers/sk_payment_queue_wrapper.dart] SKPaymentQueueWrapper::finishTransaction
    // 0x42fed8: b               #0x42ff00
    // 0x42fedc: mov             x2, x3
    // 0x42fee0: r1 = LoadClassIdInstr(r0)
    //     0x42fee0: ldur            x1, [x0, #-1]
    //     0x42fee4: ubfx            x1, x1, #0xc, #0x14
    // 0x42fee8: mov             x16, x0
    // 0x42feec: mov             x0, x1
    // 0x42fef0: mov             x1, x16
    // 0x42fef4: r0 = GDT[cid_x0 + -0x1ee]()
    //     0x42fef4: sub             lr, x0, #0x1ee
    //     0x42fef8: ldr             lr, [x21, lr, lsl #3]
    //     0x42fefc: blr             lr
    // 0x42ff00: LeaveFrame
    //     0x42ff00: mov             SP, fp
    //     0x42ff04: ldp             fp, lr, [SP], #0x10
    // 0x42ff08: ret
    //     0x42ff08: ret             
    // 0x42ff0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ff0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ff10: b               #0x42fe4c
    // 0x42ff14: r9 = _instance
    //     0x42ff14: ldr             x9, [PP, #0x7138]  ; [pp+0x7138] Field <InAppPurchasePlatform._instance@778396890>: static late (offset: 0xe08)
    // 0x42ff18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x42ff18: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x42ff1c: r9 = _skPaymentQueueWrapper
    //     0x42ff1c: add             x9, PP, #9, lsl #12  ; [pp+0x99f0] Field <InAppPurchaseStoreKitPlatform._skPaymentQueueWrapper@586271974>: static late (offset: 0xdfc)
    //     0x42ff20: ldr             x9, [x9, #0x9f0]
    // 0x42ff24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x42ff24: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  Y0 getPlatformAddition<Y0 extends InAppPurchasePlatformAddition?>(InAppPurchase) {
    // ** addr: 0x431790, size: 0x84
    // 0x431790: EnterFrame
    //     0x431790: stp             fp, lr, [SP, #-0x10]!
    //     0x431794: mov             fp, SP
    // 0x431798: AllocStack(0x8)
    //     0x431798: sub             SP, SP, #8
    // 0x43179c: LoadField: r0 = r4->field_f
    //     0x43179c: ldur            w0, [x4, #0xf]
    // 0x4317a0: cbnz            w0, #0x4317ac
    // 0x4317a4: r1 = Null
    //     0x4317a4: mov             x1, NULL
    // 0x4317a8: b               #0x4317bc
    // 0x4317ac: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x4317ac: ldur            w1, [x4, #0x17]
    // 0x4317b0: add             x2, fp, w1, sxtw #2
    // 0x4317b4: ldr             x2, [x2, #0x10]
    // 0x4317b8: mov             x1, x2
    // 0x4317bc: cbnz            w0, #0x4317c8
    // 0x4317c0: r1 = <InAppPurchasePlatformAddition?>
    //     0x4317c0: add             x1, PP, #9, lsl #12  ; [pp+0x9c58] TypeArguments: <InAppPurchasePlatformAddition?>
    //     0x4317c4: ldr             x1, [x1, #0xc58]
    // 0x4317c8: r3 = LoadStaticField(0xe10)
    //     0x4317c8: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x4317cc: ldr             x3, [x3, #0x1c20]
    // 0x4317d0: mov             x0, x3
    // 0x4317d4: stur            x3, [fp, #-8]
    // 0x4317d8: r2 = Null
    //     0x4317d8: mov             x2, NULL
    // 0x4317dc: cmp             w1, NULL
    // 0x4317e0: b.eq            #0x431804
    // 0x4317e4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4317e4: ldur            w4, [x1, #0x17]
    // 0x4317e8: DecompressPointer r4
    //     0x4317e8: add             x4, x4, HEAP, lsl #32
    // 0x4317ec: r8 = Y0 bound InAppPurchasePlatformAddition?
    //     0x4317ec: add             x8, PP, #9, lsl #12  ; [pp+0x9c60] TypeParameter: Y0 bound InAppPurchasePlatformAddition?
    //     0x4317f0: ldr             x8, [x8, #0xc60]
    // 0x4317f4: LoadField: r9 = r4->field_7
    //     0x4317f4: ldur            x9, [x4, #7]
    // 0x4317f8: r3 = Null
    //     0x4317f8: add             x3, PP, #9, lsl #12  ; [pp+0x9c68] Null
    //     0x4317fc: ldr             x3, [x3, #0xc68]
    // 0x431800: blr             x9
    // 0x431804: ldur            x0, [fp, #-8]
    // 0x431808: LeaveFrame
    //     0x431808: mov             SP, fp
    //     0x43180c: ldp             fp, lr, [SP], #0x10
    // 0x431810: ret
    //     0x431810: ret             
  }
  _ queryProductDetails(/* No info */) {
    // ** addr: 0x559630, size: 0x64
    // 0x559630: EnterFrame
    //     0x559630: stp             fp, lr, [SP, #-0x10]!
    //     0x559634: mov             fp, SP
    // 0x559638: CheckStackOverflow
    //     0x559638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55963c: cmp             SP, x16
    //     0x559640: b.ls            #0x559684
    // 0x559644: r0 = LoadStaticField(0xe08)
    //     0x559644: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x559648: ldr             x0, [x0, #0x1c10]
    //     0x55964c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x559650: cmp             w0, w16
    // 0x559654: b.eq            #0x55968c
    // 0x559658: r1 = LoadClassIdInstr(r0)
    //     0x559658: ldur            x1, [x0, #-1]
    //     0x55965c: ubfx            x1, x1, #0xc, #0x14
    // 0x559660: mov             x16, x0
    // 0x559664: mov             x0, x1
    // 0x559668: mov             x1, x16
    // 0x55966c: r0 = GDT[cid_x0 + -0x1fb]()
    //     0x55966c: sub             lr, x0, #0x1fb
    //     0x559670: ldr             lr, [x21, lr, lsl #3]
    //     0x559674: blr             lr
    // 0x559678: LeaveFrame
    //     0x559678: mov             SP, fp
    //     0x55967c: ldp             fp, lr, [SP], #0x10
    // 0x559680: ret
    //     0x559680: ret             
    // 0x559684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559684: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559688: b               #0x559644
    // 0x55968c: r9 = _instance
    //     0x55968c: ldr             x9, [PP, #0x7138]  ; [pp+0x7138] Field <InAppPurchasePlatform._instance@778396890>: static late (offset: 0xe08)
    // 0x559690: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x559690: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ buyNonConsumable(/* No info */) {
    // ** addr: 0x55e044, size: 0x64
    // 0x55e044: EnterFrame
    //     0x55e044: stp             fp, lr, [SP, #-0x10]!
    //     0x55e048: mov             fp, SP
    // 0x55e04c: CheckStackOverflow
    //     0x55e04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e050: cmp             SP, x16
    //     0x55e054: b.ls            #0x55e098
    // 0x55e058: r0 = LoadStaticField(0xe08)
    //     0x55e058: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55e05c: ldr             x0, [x0, #0x1c10]
    //     0x55e060: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55e064: cmp             w0, w16
    // 0x55e068: b.eq            #0x55e0a0
    // 0x55e06c: r1 = LoadClassIdInstr(r0)
    //     0x55e06c: ldur            x1, [x0, #-1]
    //     0x55e070: ubfx            x1, x1, #0xc, #0x14
    // 0x55e074: mov             x16, x0
    // 0x55e078: mov             x0, x1
    // 0x55e07c: mov             x1, x16
    // 0x55e080: r0 = GDT[cid_x0 + -0x1f5]()
    //     0x55e080: sub             lr, x0, #0x1f5
    //     0x55e084: ldr             lr, [x21, lr, lsl #3]
    //     0x55e088: blr             lr
    // 0x55e08c: LeaveFrame
    //     0x55e08c: mov             SP, fp
    //     0x55e090: ldp             fp, lr, [SP], #0x10
    // 0x55e094: ret
    //     0x55e094: ret             
    // 0x55e098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e098: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e09c: b               #0x55e058
    // 0x55e0a0: r9 = _instance
    //     0x55e0a0: ldr             x9, [PP, #0x7138]  ; [pp+0x7138] Field <InAppPurchasePlatform._instance@778396890>: static late (offset: 0xe08)
    // 0x55e0a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55e0a4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ buyConsumable(/* No info */) {
    // ** addr: 0x55e0a8, size: 0x6c
    // 0x55e0a8: EnterFrame
    //     0x55e0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x55e0ac: mov             fp, SP
    // 0x55e0b0: CheckStackOverflow
    //     0x55e0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e0b4: cmp             SP, x16
    //     0x55e0b8: b.ls            #0x55e104
    // 0x55e0bc: r0 = LoadStaticField(0xe08)
    //     0x55e0bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55e0c0: ldr             x0, [x0, #0x1c10]
    //     0x55e0c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55e0c8: cmp             w0, w16
    // 0x55e0cc: b.eq            #0x55e10c
    // 0x55e0d0: r1 = LoadClassIdInstr(r0)
    //     0x55e0d0: ldur            x1, [x0, #-1]
    //     0x55e0d4: ubfx            x1, x1, #0xc, #0x14
    // 0x55e0d8: r17 = 4507
    //     0x55e0d8: movz            x17, #0x119b
    // 0x55e0dc: cmp             x1, x17
    // 0x55e0e0: b.ne            #0x55e0f0
    // 0x55e0e4: mov             x1, x0
    // 0x55e0e8: r0 = buyNonConsumable()
    //     0x55e0e8: bl              #0x8db1b0  ; [package:in_app_purchase_storekit/src/in_app_purchase_storekit_platform.dart] InAppPurchaseStoreKitPlatform::buyNonConsumable
    // 0x55e0ec: b               #0x55e0f8
    // 0x55e0f0: mov             x1, x0
    // 0x55e0f4: r0 = buyNonConsumable()
    //     0x55e0f4: bl              #0x8dabc0  ; [package:in_app_purchase_android/src/in_app_purchase_android_platform.dart] InAppPurchaseAndroidPlatform::buyNonConsumable
    // 0x55e0f8: LeaveFrame
    //     0x55e0f8: mov             SP, fp
    //     0x55e0fc: ldp             fp, lr, [SP], #0x10
    // 0x55e100: ret
    //     0x55e100: ret             
    // 0x55e104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e104: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e108: b               #0x55e0bc
    // 0x55e10c: r9 = _instance
    //     0x55e10c: ldr             x9, [PP, #0x7138]  ; [pp+0x7138] Field <InAppPurchasePlatform._instance@778396890>: static late (offset: 0xe08)
    // 0x55e110: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55e110: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ countryCode(/* No info */) {
    // ** addr: 0x6620ac, size: 0x64
    // 0x6620ac: EnterFrame
    //     0x6620ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6620b0: mov             fp, SP
    // 0x6620b4: CheckStackOverflow
    //     0x6620b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6620b8: cmp             SP, x16
    //     0x6620bc: b.ls            #0x662100
    // 0x6620c0: r0 = LoadStaticField(0xe08)
    //     0x6620c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6620c4: ldr             x0, [x0, #0x1c10]
    //     0x6620c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6620cc: cmp             w0, w16
    // 0x6620d0: b.eq            #0x662108
    // 0x6620d4: r1 = LoadClassIdInstr(r0)
    //     0x6620d4: ldur            x1, [x0, #-1]
    //     0x6620d8: ubfx            x1, x1, #0xc, #0x14
    // 0x6620dc: mov             x16, x0
    // 0x6620e0: mov             x0, x1
    // 0x6620e4: mov             x1, x16
    // 0x6620e8: r0 = GDT[cid_x0 + -0x1e7]()
    //     0x6620e8: sub             lr, x0, #0x1e7
    //     0x6620ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6620f0: blr             lr
    // 0x6620f4: LeaveFrame
    //     0x6620f4: mov             SP, fp
    //     0x6620f8: ldp             fp, lr, [SP], #0x10
    // 0x6620fc: ret
    //     0x6620fc: ret             
    // 0x662100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662100: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662104: b               #0x6620c0
    // 0x662108: r9 = _instance
    //     0x662108: ldr             x9, [PP, #0x7138]  ; [pp+0x7138] Field <InAppPurchasePlatform._instance@778396890>: static late (offset: 0xe08)
    // 0x66210c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66210c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ purchaseStream(/* No info */) {
    // ** addr: 0x667680, size: 0xcc
    // 0x667680: EnterFrame
    //     0x667680: stp             fp, lr, [SP, #-0x10]!
    //     0x667684: mov             fp, SP
    // 0x667688: AllocStack(0x8)
    //     0x667688: sub             SP, SP, #8
    // 0x66768c: CheckStackOverflow
    //     0x66768c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667690: cmp             SP, x16
    //     0x667694: b.ls            #0x667730
    // 0x667698: r0 = LoadStaticField(0xe08)
    //     0x667698: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66769c: ldr             x0, [x0, #0x1c10]
    //     0x6676a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6676a4: cmp             w0, w16
    // 0x6676a8: b.eq            #0x667738
    // 0x6676ac: r1 = LoadClassIdInstr(r0)
    //     0x6676ac: ldur            x1, [x0, #-1]
    //     0x6676b0: ubfx            x1, x1, #0xc, #0x14
    // 0x6676b4: r17 = 4507
    //     0x6676b4: movz            x17, #0x119b
    // 0x6676b8: cmp             x1, x17
    // 0x6676bc: b.ne            #0x667700
    // 0x6676c0: r0 = LoadStaticField(0xe00)
    //     0x6676c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6676c4: ldr             x0, [x0, #0x1c00]
    //     0x6676c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6676cc: cmp             w0, w16
    // 0x6676d0: b.eq            #0x667740
    // 0x6676d4: LoadField: r2 = r0->field_7
    //     0x6676d4: ldur            w2, [x0, #7]
    // 0x6676d8: DecompressPointer r2
    //     0x6676d8: add             x2, x2, HEAP, lsl #32
    // 0x6676dc: stur            x2, [fp, #-8]
    // 0x6676e0: LoadField: r1 = r2->field_7
    //     0x6676e0: ldur            w1, [x2, #7]
    // 0x6676e4: DecompressPointer r1
    //     0x6676e4: add             x1, x1, HEAP, lsl #32
    // 0x6676e8: r0 = _BroadcastStream()
    //     0x6676e8: bl              #0x3fbd94  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x6676ec: mov             x1, x0
    // 0x6676f0: ldur            x0, [fp, #-8]
    // 0x6676f4: StoreField: r1->field_b = r0
    //     0x6676f4: stur            w0, [x1, #0xb]
    // 0x6676f8: mov             x0, x1
    // 0x6676fc: b               #0x667724
    // 0x667700: mov             x1, x0
    // 0x667704: LoadField: r0 = r1->field_b
    //     0x667704: ldur            w0, [x1, #0xb]
    // 0x667708: DecompressPointer r0
    //     0x667708: add             x0, x0, HEAP, lsl #32
    // 0x66770c: r16 = Sentinel
    //     0x66770c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x667710: cmp             w0, w16
    // 0x667714: b.ne            #0x667724
    // 0x667718: r2 = purchaseStream
    //     0x667718: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e538] Field <InAppPurchaseAndroidPlatform.purchaseStream>: late final (offset: 0xc)
    //     0x66771c: ldr             x2, [x2, #0x538]
    // 0x667720: r0 = InitLateFinalInstanceField()
    //     0x667720: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x667724: LeaveFrame
    //     0x667724: mov             SP, fp
    //     0x667728: ldp             fp, lr, [SP], #0x10
    // 0x66772c: ret
    //     0x66772c: ret             
    // 0x667730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667730: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667734: b               #0x667698
    // 0x667738: r9 = _instance
    //     0x667738: ldr             x9, [PP, #0x7138]  ; [pp+0x7138] Field <InAppPurchasePlatform._instance@778396890>: static late (offset: 0xe08)
    // 0x66773c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66773c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x667740: r9 = _sk1transactionObserver
    //     0x667740: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e540] Field <InAppPurchaseStoreKitPlatform._sk1transactionObserver@586271974>: static late (offset: 0xe00)
    //     0x667744: ldr             x9, [x9, #0x540]
    // 0x667748: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x667748: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ isAvailable(/* No info */) {
    // ** addr: 0x6677f4, size: 0x80
    // 0x6677f4: EnterFrame
    //     0x6677f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6677f8: mov             fp, SP
    // 0x6677fc: CheckStackOverflow
    //     0x6677fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667800: cmp             SP, x16
    //     0x667804: b.ls            #0x667864
    // 0x667808: r0 = LoadStaticField(0xe08)
    //     0x667808: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66780c: ldr             x0, [x0, #0x1c10]
    //     0x667810: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x667814: cmp             w0, w16
    // 0x667818: b.eq            #0x66786c
    // 0x66781c: r1 = LoadClassIdInstr(r0)
    //     0x66781c: ldur            x1, [x0, #-1]
    //     0x667820: ubfx            x1, x1, #0xc, #0x14
    // 0x667824: r17 = 4507
    //     0x667824: movz            x17, #0x119b
    // 0x667828: cmp             x1, x17
    // 0x66782c: b.ne            #0x667838
    // 0x667830: r0 = canMakePayments()
    //     0x667830: bl              #0x667874  ; [package:in_app_purchase_storekit/src/store_kit_wrappers/sk_payment_queue_wrapper.dart] SKPaymentQueueWrapper::canMakePayments
    // 0x667834: b               #0x667858
    // 0x667838: r1 = LoadClassIdInstr(r0)
    //     0x667838: ldur            x1, [x0, #-1]
    //     0x66783c: ubfx            x1, x1, #0xc, #0x14
    // 0x667840: mov             x16, x0
    // 0x667844: mov             x0, x1
    // 0x667848: mov             x1, x16
    // 0x66784c: r0 = GDT[cid_x0 + -0x205]()
    //     0x66784c: sub             lr, x0, #0x205
    //     0x667850: ldr             lr, [x21, lr, lsl #3]
    //     0x667854: blr             lr
    // 0x667858: LeaveFrame
    //     0x667858: mov             SP, fp
    //     0x66785c: ldp             fp, lr, [SP], #0x10
    // 0x667860: ret
    //     0x667860: ret             
    // 0x667864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667864: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667868: b               #0x667808
    // 0x66786c: r9 = _instance
    //     0x66786c: ldr             x9, [PP, #0x7138]  ; [pp+0x7138] Field <InAppPurchasePlatform._instance@778396890>: static late (offset: 0xe08)
    // 0x667870: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x667870: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
