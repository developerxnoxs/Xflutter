// lib: , url: package:in_app_purchase_storekit/src/in_app_purchase_storekit_platform.dart

// class id: 1049620, size: 0x8
class :: {
}

// class id: 606, size: 0x18, field offset: 0x8
class _TransactionObserver extends Object
    implements SKTransactionObserverWrapper {
}

// class id: 4507, size: 0x8, field offset: 0x8
class InAppPurchaseStoreKitPlatform extends InAppPurchasePlatform {

  static late SKPaymentQueueWrapper _skPaymentQueueWrapper; // offset: 0xdfc
  static late _TransactionObserver _sk1transactionObserver; // offset: 0xe00

  _ buyNonConsumable(/* No info */) async {
    // ** addr: 0x8db1b0, size: 0xc8
    // 0x8db1b0: EnterFrame
    //     0x8db1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8db1b4: mov             fp, SP
    // 0x8db1b8: AllocStack(0x28)
    //     0x8db1b8: sub             SP, SP, #0x28
    // 0x8db1bc: SetupParameters(InAppPurchaseStoreKitPlatform this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8db1bc: stur            NULL, [fp, #-8]
    //     0x8db1c0: stur            x1, [fp, #-0x10]
    //     0x8db1c4: stur            x2, [fp, #-0x18]
    // 0x8db1c8: CheckStackOverflow
    //     0x8db1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8db1cc: cmp             SP, x16
    //     0x8db1d0: b.ls            #0x8db264
    // 0x8db1d4: InitAsync() -> Future<bool>
    //     0x8db1d4: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x8db1d8: bl              #0x3d2048  ; InitAsyncStub
    // 0x8db1dc: r0 = LoadStaticField(0xdfc)
    //     0x8db1dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8db1e0: ldr             x0, [x0, #0x1bf8]
    //     0x8db1e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8db1e8: cmp             w0, w16
    // 0x8db1ec: b.eq            #0x8db26c
    // 0x8db1f0: mov             x1, x0
    // 0x8db1f4: ldur            x0, [fp, #-0x18]
    // 0x8db1f8: stur            x1, [fp, #-0x28]
    // 0x8db1fc: LoadField: r2 = r0->field_7
    //     0x8db1fc: ldur            w2, [x0, #7]
    // 0x8db200: DecompressPointer r2
    //     0x8db200: add             x2, x2, HEAP, lsl #32
    // 0x8db204: LoadField: r3 = r2->field_7
    //     0x8db204: ldur            w3, [x2, #7]
    // 0x8db208: DecompressPointer r3
    //     0x8db208: add             x3, x3, HEAP, lsl #32
    // 0x8db20c: stur            x3, [fp, #-0x20]
    // 0x8db210: LoadField: r2 = r0->field_b
    //     0x8db210: ldur            w2, [x0, #0xb]
    // 0x8db214: DecompressPointer r2
    //     0x8db214: add             x2, x2, HEAP, lsl #32
    // 0x8db218: stur            x2, [fp, #-0x10]
    // 0x8db21c: r0 = SKPaymentWrapper()
    //     0x8db21c: bl              #0x8db698  ; AllocateSKPaymentWrapperStub -> SKPaymentWrapper (size=0x24)
    // 0x8db220: mov             x1, x0
    // 0x8db224: ldur            x0, [fp, #-0x20]
    // 0x8db228: StoreField: r1->field_7 = r0
    //     0x8db228: stur            w0, [x1, #7]
    // 0x8db22c: ldur            x0, [fp, #-0x10]
    // 0x8db230: StoreField: r1->field_b = r0
    //     0x8db230: stur            w0, [x1, #0xb]
    // 0x8db234: r0 = 1
    //     0x8db234: movz            x0, #0x1
    // 0x8db238: StoreField: r1->field_13 = r0
    //     0x8db238: stur            x0, [x1, #0x13]
    // 0x8db23c: r0 = false
    //     0x8db23c: add             x0, NULL, #0x30  ; false
    // 0x8db240: StoreField: r1->field_1b = r0
    //     0x8db240: stur            w0, [x1, #0x1b]
    // 0x8db244: mov             x2, x1
    // 0x8db248: ldur            x1, [fp, #-0x28]
    // 0x8db24c: r0 = addPayment()
    //     0x8db24c: bl              #0x8db278  ; [package:in_app_purchase_storekit/src/store_kit_wrappers/sk_payment_queue_wrapper.dart] SKPaymentQueueWrapper::addPayment
    // 0x8db250: mov             x1, x0
    // 0x8db254: stur            x1, [fp, #-0x10]
    // 0x8db258: r0 = Await()
    //     0x8db258: bl              #0x3d1df4  ; AwaitStub
    // 0x8db25c: r0 = true
    //     0x8db25c: add             x0, NULL, #0x20  ; true
    // 0x8db260: r0 = ReturnAsyncNotFuture()
    //     0x8db260: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8db264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8db264: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8db268: b               #0x8db1d4
    // 0x8db26c: r9 = _skPaymentQueueWrapper
    //     0x8db26c: add             x9, PP, #9, lsl #12  ; [pp+0x99f0] Field <InAppPurchaseStoreKitPlatform._skPaymentQueueWrapper@586271974>: static late (offset: 0xdfc)
    //     0x8db270: ldr             x9, [x9, #0x9f0]
    // 0x8db274: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8db274: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
