// lib: , url: package:in_app_purchase_android/src/in_app_purchase_android_platform_addition.dart

// class id: 1049601, size: 0x8
class :: {
}

// class id: 648, size: 0x10, field offset: 0x8
class InAppPurchaseAndroidPlatformAddition extends InAppPurchasePlatformAddition {

  _ consumePurchase(/* No info */) {
    // ** addr: 0x3fcfd0, size: 0x7c
    // 0x3fcfd0: EnterFrame
    //     0x3fcfd0: stp             fp, lr, [SP, #-0x10]!
    //     0x3fcfd4: mov             fp, SP
    // 0x3fcfd8: AllocStack(0x28)
    //     0x3fcfd8: sub             SP, SP, #0x28
    // 0x3fcfdc: SetupParameters(InAppPurchaseAndroidPlatformAddition this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3fcfdc: stur            x1, [fp, #-8]
    //     0x3fcfe0: stur            x2, [fp, #-0x10]
    // 0x3fcfe4: CheckStackOverflow
    //     0x3fcfe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fcfe8: cmp             SP, x16
    //     0x3fcfec: b.ls            #0x3fd044
    // 0x3fcff0: r1 = 1
    //     0x3fcff0: movz            x1, #0x1
    // 0x3fcff4: r0 = AllocateContext()
    //     0x3fcff4: bl              #0x975b3c  ; AllocateContextStub
    // 0x3fcff8: mov             x1, x0
    // 0x3fcffc: ldur            x0, [fp, #-0x10]
    // 0x3fd000: StoreField: r1->field_f = r0
    //     0x3fd000: stur            w0, [x1, #0xf]
    // 0x3fd004: ldur            x0, [fp, #-8]
    // 0x3fd008: LoadField: r3 = r0->field_b
    //     0x3fd008: ldur            w3, [x0, #0xb]
    // 0x3fd00c: DecompressPointer r3
    //     0x3fd00c: add             x3, x3, HEAP, lsl #32
    // 0x3fd010: mov             x2, x1
    // 0x3fd014: stur            x3, [fp, #-0x10]
    // 0x3fd018: r1 = Function '<anonymous closure>':.
    //     0x3fd018: ldr             x1, [PP, #0x71f8]  ; [pp+0x71f8] AnonymousClosure: (0x3ff920), in [package:in_app_purchase_android/src/in_app_purchase_android_platform_addition.dart] InAppPurchaseAndroidPlatformAddition::consumePurchase (0x3fcfd0)
    // 0x3fd01c: r0 = AllocateClosure()
    //     0x3fd01c: bl              #0x975f00  ; AllocateClosureStub
    // 0x3fd020: r16 = <BillingResultWrapper>
    //     0x3fd020: ldr             x16, [PP, #0x7200]  ; [pp+0x7200] TypeArguments: <BillingResultWrapper>
    // 0x3fd024: ldur            lr, [fp, #-0x10]
    // 0x3fd028: stp             lr, x16, [SP, #8]
    // 0x3fd02c: str             x0, [SP]
    // 0x3fd030: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3fd030: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3fd034: r0 = runWithClient()
    //     0x3fd034: bl              #0x3fd04c  ; [package:in_app_purchase_android/src/billing_client_wrappers/billing_client_manager.dart] BillingClientManager::runWithClient
    // 0x3fd038: LeaveFrame
    //     0x3fd038: mov             SP, fp
    //     0x3fd03c: ldp             fp, lr, [SP], #0x10
    // 0x3fd040: ret
    //     0x3fd040: ret             
    // 0x3fd044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fd044: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fd048: b               #0x3fcff0
  }
  [closure] Future<BillingResultWrapper> <anonymous closure>(dynamic, BillingClient) {
    // ** addr: 0x3ff920, size: 0x54
    // 0x3ff920: EnterFrame
    //     0x3ff920: stp             fp, lr, [SP, #-0x10]!
    //     0x3ff924: mov             fp, SP
    // 0x3ff928: ldr             x0, [fp, #0x18]
    // 0x3ff92c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3ff92c: ldur            w1, [x0, #0x17]
    // 0x3ff930: DecompressPointer r1
    //     0x3ff930: add             x1, x1, HEAP, lsl #32
    // 0x3ff934: CheckStackOverflow
    //     0x3ff934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ff938: cmp             SP, x16
    //     0x3ff93c: b.ls            #0x3ff96c
    // 0x3ff940: LoadField: r0 = r1->field_f
    //     0x3ff940: ldur            w0, [x1, #0xf]
    // 0x3ff944: DecompressPointer r0
    //     0x3ff944: add             x0, x0, HEAP, lsl #32
    // 0x3ff948: LoadField: r1 = r0->field_b
    //     0x3ff948: ldur            w1, [x0, #0xb]
    // 0x3ff94c: DecompressPointer r1
    //     0x3ff94c: add             x1, x1, HEAP, lsl #32
    // 0x3ff950: LoadField: r2 = r1->field_b
    //     0x3ff950: ldur            w2, [x1, #0xb]
    // 0x3ff954: DecompressPointer r2
    //     0x3ff954: add             x2, x2, HEAP, lsl #32
    // 0x3ff958: ldr             x1, [fp, #0x10]
    // 0x3ff95c: r0 = consumeAsync()
    //     0x3ff95c: bl              #0x3ff974  ; [package:in_app_purchase_android/src/billing_client_wrappers/billing_client_wrapper.dart] BillingClient::consumeAsync
    // 0x3ff960: LeaveFrame
    //     0x3ff960: mov             SP, fp
    //     0x3ff964: ldp             fp, lr, [SP], #0x10
    // 0x3ff968: ret
    //     0x3ff968: ret             
    // 0x3ff96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ff96c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ff970: b               #0x3ff940
  }
  _ InAppPurchaseAndroidPlatformAddition(/* No info */) {
    // ** addr: 0x400024, size: 0xf0
    // 0x400024: EnterFrame
    //     0x400024: stp             fp, lr, [SP, #-0x10]!
    //     0x400028: mov             fp, SP
    // 0x40002c: AllocStack(0x30)
    //     0x40002c: sub             SP, SP, #0x30
    // 0x400030: SetupParameters(InAppPurchaseAndroidPlatformAddition this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x400030: mov             x0, x2
    //     0x400034: stur            x2, [fp, #-0x10]
    //     0x400038: mov             x2, x1
    //     0x40003c: stur            x1, [fp, #-8]
    // 0x400040: CheckStackOverflow
    //     0x400040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x400044: cmp             SP, x16
    //     0x400048: b.ls            #0x40010c
    // 0x40004c: r1 = <GooglePlayUserChoiceDetails>
    //     0x40004c: ldr             x1, [PP, #0x74f0]  ; [pp+0x74f0] TypeArguments: <GooglePlayUserChoiceDetails>
    // 0x400050: r0 = _AsyncBroadcastStreamController()
    //     0x400050: bl              #0x400464  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x400054: mov             x2, x0
    // 0x400058: stur            x2, [fp, #-0x18]
    // 0x40005c: StoreField: r2->field_13 = rZR
    //     0x40005c: stur            xzr, [x2, #0x13]
    // 0x400060: mov             x0, x2
    // 0x400064: ldur            x1, [fp, #-8]
    // 0x400068: StoreField: r1->field_7 = r0
    //     0x400068: stur            w0, [x1, #7]
    //     0x40006c: ldurb           w16, [x1, #-1]
    //     0x400070: ldurb           w17, [x0, #-1]
    //     0x400074: and             x16, x17, x16, lsr #2
    //     0x400078: tst             x16, HEAP, lsr #32
    //     0x40007c: b.eq            #0x400084
    //     0x400080: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x400084: ldur            x0, [fp, #-0x10]
    // 0x400088: StoreField: r1->field_b = r0
    //     0x400088: stur            w0, [x1, #0xb]
    //     0x40008c: ldurb           w16, [x1, #-1]
    //     0x400090: ldurb           w17, [x0, #-1]
    //     0x400094: and             x16, x17, x16, lsr #2
    //     0x400098: tst             x16, HEAP, lsr #32
    //     0x40009c: b.eq            #0x4000a4
    //     0x4000a0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4000a4: ldur            x1, [fp, #-0x10]
    // 0x4000a8: LoadField: r0 = r1->field_7
    //     0x4000a8: ldur            w0, [x1, #7]
    // 0x4000ac: DecompressPointer r0
    //     0x4000ac: add             x0, x0, HEAP, lsl #32
    // 0x4000b0: r16 = Sentinel
    //     0x4000b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4000b4: cmp             w0, w16
    // 0x4000b8: b.ne            #0x4000c4
    // 0x4000bc: r2 = userChoiceDetailsStream
    //     0x4000bc: ldr             x2, [PP, #0x74f8]  ; [pp+0x74f8] Field <BillingClientManager.userChoiceDetailsStream>: late final (offset: 0x8)
    // 0x4000c0: r0 = InitLateFinalInstanceField()
    //     0x4000c0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x4000c4: r16 = <GooglePlayUserChoiceDetails>
    //     0x4000c4: ldr             x16, [PP, #0x74f0]  ; [pp+0x74f0] TypeArguments: <GooglePlayUserChoiceDetails>
    // 0x4000c8: stp             x0, x16, [SP, #8]
    // 0x4000cc: r16 = Closure: (UserChoiceDetailsWrapper) => GooglePlayUserChoiceDetails from Function 'convertToUserChoiceDetails': static.
    //     0x4000cc: ldr             x16, [PP, #0x7500]  ; [pp+0x7500] Closure: (UserChoiceDetailsWrapper) => GooglePlayUserChoiceDetails from Function 'convertToUserChoiceDetails': static. (0x7f72c560019c)
    // 0x4000d0: str             x16, [SP]
    // 0x4000d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4000d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4000d8: r0 = map()
    //     0x4000d8: bl              #0x400114  ; [dart:async] Stream::map
    // 0x4000dc: ldur            x2, [fp, #-0x18]
    // 0x4000e0: r1 = Function 'add':.
    //     0x4000e0: ldr             x1, [PP, #0x7160]  ; [pp+0x7160] AnonymousClosure: (0x400470), in [dart:async] _BroadcastStreamController::add (0x89311c)
    // 0x4000e4: stur            x0, [fp, #-8]
    // 0x4000e8: r0 = AllocateClosure()
    //     0x4000e8: bl              #0x975f00  ; AllocateClosureStub
    // 0x4000ec: ldur            x1, [fp, #-8]
    // 0x4000f0: mov             x2, x0
    // 0x4000f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4000f4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4000f8: r0 = listen()
    //     0x4000f8: bl              #0x8c7b30  ; [dart:async] _ForwardingStream::listen
    // 0x4000fc: r0 = Null
    //     0x4000fc: mov             x0, NULL
    // 0x400100: LeaveFrame
    //     0x400100: mov             SP, fp
    //     0x400104: ldp             fp, lr, [SP], #0x10
    // 0x400108: ret
    //     0x400108: ret             
    // 0x40010c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40010c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x400110: b               #0x40004c
  }
}
