// lib: , url: package:in_app_purchase_android/src/in_app_purchase_android_platform.dart

// class id: 1049600, size: 0x8
class :: {
}

// class id: 4508, size: 0x14, field offset: 0x8
class InAppPurchaseAndroidPlatform extends InAppPurchasePlatform {

  static late final Set<String> _productIdsToConsume; // offset: 0xf20
  late final Stream<List<PurchaseDetails>> purchaseStream; // offset: 0xc

  static void registerPlatform() {
    // ** addr: 0x3fb5b4, size: 0x48
    // 0x3fb5b4: EnterFrame
    //     0x3fb5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3fb5b8: mov             fp, SP
    // 0x3fb5bc: AllocStack(0x8)
    //     0x3fb5bc: sub             SP, SP, #8
    // 0x3fb5c0: CheckStackOverflow
    //     0x3fb5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fb5c4: cmp             SP, x16
    //     0x3fb5c8: b.ls            #0x3fb5f4
    // 0x3fb5cc: r0 = InAppPurchaseAndroidPlatform()
    //     0x3fb5cc: bl              #0x4005b8  ; AllocateInAppPurchaseAndroidPlatformStub -> InAppPurchaseAndroidPlatform (size=0x14)
    // 0x3fb5d0: mov             x1, x0
    // 0x3fb5d4: stur            x0, [fp, #-8]
    // 0x3fb5d8: r0 = InAppPurchaseAndroidPlatform()
    //     0x3fb5d8: bl              #0x3fb9c4  ; [package:in_app_purchase_android/src/in_app_purchase_android_platform.dart] InAppPurchaseAndroidPlatform::InAppPurchaseAndroidPlatform
    // 0x3fb5dc: ldur            x1, [fp, #-8]
    // 0x3fb5e0: r0 = instance=()
    //     0x3fb5e0: bl              #0x3fb5fc  ; [package:in_app_purchase_platform_interface/src/in_app_purchase_platform.dart] InAppPurchasePlatform::instance=
    // 0x3fb5e4: r0 = Null
    //     0x3fb5e4: mov             x0, NULL
    // 0x3fb5e8: LeaveFrame
    //     0x3fb5e8: mov             SP, fp
    //     0x3fb5ec: ldp             fp, lr, [SP], #0x10
    // 0x3fb5f0: ret
    //     0x3fb5f0: ret             
    // 0x3fb5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fb5f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fb5f8: b               #0x3fb5cc
  }
  _ InAppPurchaseAndroidPlatform(/* No info */) {
    // ** addr: 0x3fb9c4, size: 0x180
    // 0x3fb9c4: EnterFrame
    //     0x3fb9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3fb9c8: mov             fp, SP
    // 0x3fb9cc: AllocStack(0x38)
    //     0x3fb9cc: sub             SP, SP, #0x38
    // 0x3fb9d0: r0 = Sentinel
    //     0x3fb9d0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3fb9d4: mov             x2, x1
    // 0x3fb9d8: stur            x1, [fp, #-8]
    // 0x3fb9dc: CheckStackOverflow
    //     0x3fb9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fb9e0: cmp             SP, x16
    //     0x3fb9e4: b.ls            #0x3fbb3c
    // 0x3fb9e8: StoreField: r2->field_b = r0
    //     0x3fb9e8: stur            w0, [x2, #0xb]
    // 0x3fb9ec: r1 = <List<PurchaseDetails>>
    //     0x3fb9ec: ldr             x1, [PP, #0x7148]  ; [pp+0x7148] TypeArguments: <List<PurchaseDetails>>
    // 0x3fb9f0: r0 = _AsyncBroadcastStreamController()
    //     0x3fb9f0: bl              #0x400464  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x3fb9f4: mov             x1, x0
    // 0x3fb9f8: stur            x1, [fp, #-0x10]
    // 0x3fb9fc: StoreField: r1->field_13 = rZR
    //     0x3fb9fc: stur            xzr, [x1, #0x13]
    // 0x3fba00: mov             x0, x1
    // 0x3fba04: ldur            x2, [fp, #-8]
    // 0x3fba08: StoreField: r2->field_7 = r0
    //     0x3fba08: stur            w0, [x2, #7]
    //     0x3fba0c: ldurb           w16, [x2, #-1]
    //     0x3fba10: ldurb           w17, [x0, #-1]
    //     0x3fba14: and             x16, x17, x16, lsr #2
    //     0x3fba18: tst             x16, HEAP, lsr #32
    //     0x3fba1c: b.eq            #0x3fba24
    //     0x3fba20: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x3fba24: r0 = BillingClientManager()
    //     0x3fba24: bl              #0x400458  ; AllocateBillingClientManagerStub -> BillingClientManager (size=0x34)
    // 0x3fba28: mov             x1, x0
    // 0x3fba2c: stur            x0, [fp, #-0x18]
    // 0x3fba30: r0 = BillingClientManager()
    //     0x3fba30: bl              #0x40038c  ; [package:in_app_purchase_android/src/billing_client_wrappers/billing_client_manager.dart] BillingClientManager::BillingClientManager
    // 0x3fba34: ldur            x0, [fp, #-0x18]
    // 0x3fba38: ldur            x2, [fp, #-8]
    // 0x3fba3c: StoreField: r2->field_f = r0
    //     0x3fba3c: stur            w0, [x2, #0xf]
    //     0x3fba40: ldurb           w16, [x2, #-1]
    //     0x3fba44: ldurb           w17, [x0, #-1]
    //     0x3fba48: and             x16, x17, x16, lsr #2
    //     0x3fba4c: tst             x16, HEAP, lsr #32
    //     0x3fba50: b.eq            #0x3fba58
    //     0x3fba54: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x3fba58: r0 = InitLateStaticField(0xe04) // [package:in_app_purchase_platform_interface/src/in_app_purchase_platform.dart] InAppPurchasePlatform::_token
    //     0x3fba58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3fba5c: ldr             x0, [x0, #0x1c08]
    //     0x3fba60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3fba64: cmp             w0, w16
    //     0x3fba68: b.ne            #0x3fba74
    //     0x3fba6c: ldr             x2, [PP, #0x7140]  ; [pp+0x7140] Field <InAppPurchasePlatform._token@778396890>: static late final (offset: 0xe04)
    //     0x3fba70: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x3fba74: stur            x0, [fp, #-0x20]
    // 0x3fba78: r0 = InitLateStaticField(0x5d8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x3fba78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3fba7c: ldr             x0, [x0, #0xbb0]
    //     0x3fba80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3fba84: cmp             w0, w16
    //     0x3fba88: b.ne            #0x3fba94
    //     0x3fba8c: ldr             x2, [PP, #0x60a0]  ; [pp+0x60a0] Field <PlatformInterface._instanceTokens@497304592>: static late final (offset: 0x5d8)
    //     0x3fba90: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x3fba94: mov             x1, x0
    // 0x3fba98: ldur            x2, [fp, #-8]
    // 0x3fba9c: ldur            x3, [fp, #-0x20]
    // 0x3fbaa0: r0 = []=()
    //     0x3fbaa0: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x3fbaa4: r0 = InAppPurchaseAndroidPlatformAddition()
    //     0x3fbaa4: bl              #0x400380  ; AllocateInAppPurchaseAndroidPlatformAdditionStub -> InAppPurchaseAndroidPlatformAddition (size=0x10)
    // 0x3fbaa8: mov             x1, x0
    // 0x3fbaac: ldur            x2, [fp, #-0x18]
    // 0x3fbab0: stur            x0, [fp, #-0x20]
    // 0x3fbab4: r0 = InAppPurchaseAndroidPlatformAddition()
    //     0x3fbab4: bl              #0x400024  ; [package:in_app_purchase_android/src/in_app_purchase_android_platform_addition.dart] InAppPurchaseAndroidPlatformAddition::InAppPurchaseAndroidPlatformAddition
    // 0x3fbab8: ldur            x0, [fp, #-0x20]
    // 0x3fbabc: StoreStaticField(0xe10, r0)
    //     0x3fbabc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3fbac0: str             x0, [x1, #0x1c20]
    // 0x3fbac4: ldur            x1, [fp, #-0x18]
    // 0x3fbac8: LoadField: r0 = r1->field_b
    //     0x3fbac8: ldur            w0, [x1, #0xb]
    // 0x3fbacc: DecompressPointer r0
    //     0x3fbacc: add             x0, x0, HEAP, lsl #32
    // 0x3fbad0: r16 = Sentinel
    //     0x3fbad0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3fbad4: cmp             w0, w16
    // 0x3fbad8: b.ne            #0x3fbae4
    // 0x3fbadc: r2 = purchasesUpdatedStream
    //     0x3fbadc: ldr             x2, [PP, #0x7150]  ; [pp+0x7150] Field <BillingClientManager.purchasesUpdatedStream>: late final (offset: 0xc)
    // 0x3fbae0: r0 = InitLateFinalInstanceField()
    //     0x3fbae0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x3fbae4: ldur            x2, [fp, #-8]
    // 0x3fbae8: r1 = Function '_getPurchaseDetailsFromResult@763179142':.
    //     0x3fbae8: ldr             x1, [PP, #0x7158]  ; [pp+0x7158] AnonymousClosure: (0x4004ac), in [package:in_app_purchase_android/src/in_app_purchase_android_platform.dart] InAppPurchaseAndroidPlatform::_getPurchaseDetailsFromResult (0x3fc1a8)
    // 0x3fbaec: stur            x0, [fp, #-8]
    // 0x3fbaf0: r0 = AllocateClosure()
    //     0x3fbaf0: bl              #0x975f00  ; AllocateClosureStub
    // 0x3fbaf4: r16 = <List<PurchaseDetails>>
    //     0x3fbaf4: ldr             x16, [PP, #0x7148]  ; [pp+0x7148] TypeArguments: <List<PurchaseDetails>>
    // 0x3fbaf8: ldur            lr, [fp, #-8]
    // 0x3fbafc: stp             lr, x16, [SP, #8]
    // 0x3fbb00: str             x0, [SP]
    // 0x3fbb04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3fbb04: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3fbb08: r0 = asyncMap()
    //     0x3fbb08: bl              #0x3fbc04  ; [dart:async] Stream::asyncMap
    // 0x3fbb0c: ldur            x2, [fp, #-0x10]
    // 0x3fbb10: r1 = Function 'add':.
    //     0x3fbb10: ldr             x1, [PP, #0x7160]  ; [pp+0x7160] AnonymousClosure: (0x400470), in [dart:async] _BroadcastStreamController::add (0x89311c)
    // 0x3fbb14: stur            x0, [fp, #-8]
    // 0x3fbb18: r0 = AllocateClosure()
    //     0x3fbb18: bl              #0x975f00  ; AllocateClosureStub
    // 0x3fbb1c: ldur            x1, [fp, #-8]
    // 0x3fbb20: mov             x2, x0
    // 0x3fbb24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3fbb24: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3fbb28: r0 = listen()
    //     0x3fbb28: bl              #0x8c7544  ; [dart:async] _StreamImpl::listen
    // 0x3fbb2c: r0 = Null
    //     0x3fbb2c: mov             x0, NULL
    // 0x3fbb30: LeaveFrame
    //     0x3fbb30: mov             SP, fp
    //     0x3fbb34: ldp             fp, lr, [SP], #0x10
    // 0x3fbb38: ret
    //     0x3fbb38: ret             
    // 0x3fbb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fbb3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fbb40: b               #0x3fb9e8
  }
  _ _getPurchaseDetailsFromResult(/* No info */) async {
    // ** addr: 0x3fc1a8, size: 0x280
    // 0x3fc1a8: EnterFrame
    //     0x3fc1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3fc1ac: mov             fp, SP
    // 0x3fc1b0: AllocStack(0x40)
    //     0x3fc1b0: sub             SP, SP, #0x40
    // 0x3fc1b4: SetupParameters(InAppPurchaseAndroidPlatform this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x3fc1b4: stur            NULL, [fp, #-8]
    //     0x3fc1b8: stur            x1, [fp, #-0x10]
    //     0x3fc1bc: stur            x2, [fp, #-0x18]
    // 0x3fc1c0: CheckStackOverflow
    //     0x3fc1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fc1c4: cmp             SP, x16
    //     0x3fc1c8: b.ls            #0x3fc420
    // 0x3fc1cc: r1 = 3
    //     0x3fc1cc: movz            x1, #0x3
    // 0x3fc1d0: r0 = AllocateContext()
    //     0x3fc1d0: bl              #0x975b3c  ; AllocateContextStub
    // 0x3fc1d4: mov             x1, x0
    // 0x3fc1d8: ldur            x0, [fp, #-0x10]
    // 0x3fc1dc: stur            x1, [fp, #-0x20]
    // 0x3fc1e0: StoreField: r1->field_f = r0
    //     0x3fc1e0: stur            w0, [x1, #0xf]
    // 0x3fc1e4: ldur            x0, [fp, #-0x18]
    // 0x3fc1e8: StoreField: r1->field_13 = r0
    //     0x3fc1e8: stur            w0, [x1, #0x13]
    // 0x3fc1ec: InitAsync() -> Future<List<PurchaseDetails>>
    //     0x3fc1ec: ldr             x0, [PP, #0x7148]  ; [pp+0x7148] TypeArguments: <List<PurchaseDetails>>
    //     0x3fc1f0: bl              #0x3d2048  ; InitAsyncStub
    // 0x3fc1f4: ldur            x0, [fp, #-0x20]
    // 0x3fc1f8: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x3fc1f8: stur            NULL, [x0, #0x17]
    // 0x3fc1fc: LoadField: r1 = r0->field_13
    //     0x3fc1fc: ldur            w1, [x0, #0x13]
    // 0x3fc200: DecompressPointer r1
    //     0x3fc200: add             x1, x1, HEAP, lsl #32
    // 0x3fc204: LoadField: r3 = r1->field_b
    //     0x3fc204: ldur            w3, [x1, #0xb]
    // 0x3fc208: DecompressPointer r3
    //     0x3fc208: add             x3, x3, HEAP, lsl #32
    // 0x3fc20c: stur            x3, [fp, #-0x10]
    // 0x3fc210: r16 = Instance_BillingResponse
    //     0x3fc210: ldr             x16, [PP, #0x7168]  ; [pp+0x7168] Obj!BillingResponse@96e451
    // 0x3fc214: cmp             w3, w16
    // 0x3fc218: b.eq            #0x3fc2c4
    // 0x3fc21c: r1 = Null
    //     0x3fc21c: mov             x1, NULL
    // 0x3fc220: r2 = 4
    //     0x3fc220: movz            x2, #0x4
    // 0x3fc224: r0 = AllocateArray()
    //     0x3fc224: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3fc228: r16 = "BillingResponse."
    //     0x3fc228: ldr             x16, [PP, #0x7170]  ; [pp+0x7170] "BillingResponse."
    // 0x3fc22c: StoreField: r0->field_f = r16
    //     0x3fc22c: stur            w16, [x0, #0xf]
    // 0x3fc230: ldur            x1, [fp, #-0x10]
    // 0x3fc234: LoadField: r2 = r1->field_f
    //     0x3fc234: ldur            w2, [x1, #0xf]
    // 0x3fc238: DecompressPointer r2
    //     0x3fc238: add             x2, x2, HEAP, lsl #32
    // 0x3fc23c: StoreField: r0->field_13 = r2
    //     0x3fc23c: stur            w2, [x0, #0x13]
    // 0x3fc240: str             x0, [SP]
    // 0x3fc244: r0 = _interpolate()
    //     0x3fc244: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x3fc248: ldur            x2, [fp, #-0x20]
    // 0x3fc24c: stur            x0, [fp, #-0x28]
    // 0x3fc250: LoadField: r1 = r2->field_13
    //     0x3fc250: ldur            w1, [x2, #0x13]
    // 0x3fc254: DecompressPointer r1
    //     0x3fc254: add             x1, x1, HEAP, lsl #32
    // 0x3fc258: stur            x1, [fp, #-0x18]
    // 0x3fc25c: LoadField: r3 = r1->field_7
    //     0x3fc25c: ldur            w3, [x1, #7]
    // 0x3fc260: DecompressPointer r3
    //     0x3fc260: add             x3, x3, HEAP, lsl #32
    // 0x3fc264: LoadField: r4 = r3->field_b
    //     0x3fc264: ldur            w4, [x3, #0xb]
    // 0x3fc268: DecompressPointer r4
    //     0x3fc268: add             x4, x4, HEAP, lsl #32
    // 0x3fc26c: stur            x4, [fp, #-0x10]
    // 0x3fc270: r0 = IAPError()
    //     0x3fc270: bl              #0x3fcd4c  ; AllocateIAPErrorStub -> IAPError (size=0x18)
    // 0x3fc274: mov             x1, x0
    // 0x3fc278: r0 = "google_play"
    //     0x3fc278: ldr             x0, [PP, #0x7178]  ; [pp+0x7178] "google_play"
    // 0x3fc27c: StoreField: r1->field_7 = r0
    //     0x3fc27c: stur            w0, [x1, #7]
    // 0x3fc280: r0 = "purchase_error"
    //     0x3fc280: ldr             x0, [PP, #0x7180]  ; [pp+0x7180] "purchase_error"
    // 0x3fc284: StoreField: r1->field_b = r0
    //     0x3fc284: stur            w0, [x1, #0xb]
    // 0x3fc288: ldur            x0, [fp, #-0x28]
    // 0x3fc28c: StoreField: r1->field_f = r0
    //     0x3fc28c: stur            w0, [x1, #0xf]
    // 0x3fc290: ldur            x0, [fp, #-0x10]
    // 0x3fc294: StoreField: r1->field_13 = r0
    //     0x3fc294: stur            w0, [x1, #0x13]
    // 0x3fc298: mov             x0, x1
    // 0x3fc29c: ldur            x3, [fp, #-0x20]
    // 0x3fc2a0: ArrayStore: r3[0] = r0  ; List_4
    //     0x3fc2a0: stur            w0, [x3, #0x17]
    //     0x3fc2a4: ldurb           w16, [x3, #-1]
    //     0x3fc2a8: ldurb           w17, [x0, #-1]
    //     0x3fc2ac: and             x16, x17, x16, lsr #2
    //     0x3fc2b0: tst             x16, HEAP, lsr #32
    //     0x3fc2b4: b.eq            #0x3fc2bc
    //     0x3fc2b8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x3fc2bc: ldur            x0, [fp, #-0x18]
    // 0x3fc2c0: b               #0x3fc2cc
    // 0x3fc2c4: mov             x3, x0
    // 0x3fc2c8: mov             x0, x1
    // 0x3fc2cc: LoadField: r4 = r0->field_f
    //     0x3fc2cc: ldur            w4, [x0, #0xf]
    // 0x3fc2d0: DecompressPointer r4
    //     0x3fc2d0: add             x4, x4, HEAP, lsl #32
    // 0x3fc2d4: stur            x4, [fp, #-0x10]
    // 0x3fc2d8: r1 = Function '<anonymous closure>':.
    //     0x3fc2d8: ldr             x1, [PP, #0x7188]  ; [pp+0x7188] AnonymousClosure: (0x3ffd20), in [package:in_app_purchase_android/src/in_app_purchase_android_platform.dart] InAppPurchaseAndroidPlatform::_getPurchaseDetailsFromResult (0x3fc1a8)
    // 0x3fc2dc: r2 = Null
    //     0x3fc2dc: mov             x2, NULL
    // 0x3fc2e0: r0 = AllocateClosure()
    //     0x3fc2e0: bl              #0x975f00  ; AllocateClosureStub
    // 0x3fc2e4: r16 = <GooglePlayPurchaseDetails>
    //     0x3fc2e4: ldr             x16, [PP, #0x7190]  ; [pp+0x7190] TypeArguments: <GooglePlayPurchaseDetails>
    // 0x3fc2e8: ldur            lr, [fp, #-0x10]
    // 0x3fc2ec: stp             lr, x16, [SP, #8]
    // 0x3fc2f0: str             x0, [SP]
    // 0x3fc2f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3fc2f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3fc2f8: r0 = expand()
    //     0x3fc2f8: bl              #0x5025bc  ; [dart:collection] ListBase::expand
    // 0x3fc2fc: ldur            x2, [fp, #-0x20]
    // 0x3fc300: r1 = Function '<anonymous closure>':.
    //     0x3fc300: ldr             x1, [PP, #0x7198]  ; [pp+0x7198] AnonymousClosure: (0x3fcd7c), in [package:in_app_purchase_android/src/in_app_purchase_android_platform.dart] InAppPurchaseAndroidPlatform::_getPurchaseDetailsFromResult (0x3fc1a8)
    // 0x3fc304: stur            x0, [fp, #-0x10]
    // 0x3fc308: r0 = AllocateClosure()
    //     0x3fc308: bl              #0x975f00  ; AllocateClosureStub
    // 0x3fc30c: r16 = <Future<PurchaseDetails>>
    //     0x3fc30c: ldr             x16, [PP, #0x71a0]  ; [pp+0x71a0] TypeArguments: <Future<PurchaseDetails>>
    // 0x3fc310: ldur            lr, [fp, #-0x10]
    // 0x3fc314: stp             lr, x16, [SP, #8]
    // 0x3fc318: str             x0, [SP]
    // 0x3fc31c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3fc31c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3fc320: r0 = map()
    //     0x3fc320: bl              #0x5163d8  ; [dart:core] Iterable::map
    // 0x3fc324: LoadField: r1 = r0->field_7
    //     0x3fc324: ldur            w1, [x0, #7]
    // 0x3fc328: DecompressPointer r1
    //     0x3fc328: add             x1, x1, HEAP, lsl #32
    // 0x3fc32c: mov             x2, x0
    // 0x3fc330: r0 = _GrowableList.of()
    //     0x3fc330: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3fc334: LoadField: r1 = r0->field_b
    //     0x3fc334: ldur            w1, [x0, #0xb]
    // 0x3fc338: cbz             w1, #0x3fc350
    // 0x3fc33c: r16 = <PurchaseDetails>
    //     0x3fc33c: ldr             x16, [PP, #0x71a8]  ; [pp+0x71a8] TypeArguments: <PurchaseDetails>
    // 0x3fc340: stp             x0, x16, [SP]
    // 0x3fc344: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3fc344: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3fc348: r0 = wait()
    //     0x3fc348: bl              #0x3fc464  ; [dart:async] Future::wait
    // 0x3fc34c: r0 = ReturnAsync()
    //     0x3fc34c: b               #0x3de324  ; ReturnAsyncStub
    // 0x3fc350: ldur            x0, [fp, #-0x20]
    // 0x3fc354: LoadField: r1 = r0->field_13
    //     0x3fc354: ldur            w1, [x0, #0x13]
    // 0x3fc358: DecompressPointer r1
    //     0x3fc358: add             x1, x1, HEAP, lsl #32
    // 0x3fc35c: LoadField: r2 = r1->field_b
    //     0x3fc35c: ldur            w2, [x1, #0xb]
    // 0x3fc360: DecompressPointer r2
    //     0x3fc360: add             x2, x2, HEAP, lsl #32
    // 0x3fc364: r16 = Instance_BillingResponse
    //     0x3fc364: ldr             x16, [PP, #0x71b0]  ; [pp+0x71b0] Obj!BillingResponse@96e2d1
    // 0x3fc368: cmp             w2, w16
    // 0x3fc36c: b.ne            #0x3fc378
    // 0x3fc370: r1 = Instance_PurchaseStatus
    //     0x3fc370: ldr             x1, [PP, #0x71b8]  ; [pp+0x71b8] Obj!PurchaseStatus@96dc51
    // 0x3fc374: b               #0x3fc390
    // 0x3fc378: r16 = Instance_BillingResponse
    //     0x3fc378: ldr             x16, [PP, #0x7168]  ; [pp+0x7168] Obj!BillingResponse@96e451
    // 0x3fc37c: cmp             w2, w16
    // 0x3fc380: b.ne            #0x3fc38c
    // 0x3fc384: r1 = Instance_PurchaseStatus
    //     0x3fc384: ldr             x1, [PP, #0x71c0]  ; [pp+0x71c0] Obj!PurchaseStatus@96dc31
    // 0x3fc388: b               #0x3fc390
    // 0x3fc38c: r1 = Instance_PurchaseStatus
    //     0x3fc38c: ldr             x1, [PP, #0x71c8]  ; [pp+0x71c8] Obj!PurchaseStatus@96dc11
    // 0x3fc390: stur            x1, [fp, #-0x10]
    // 0x3fc394: r0 = PurchaseVerificationData()
    //     0x3fc394: bl              #0x3fc458  ; AllocatePurchaseVerificationDataStub -> PurchaseVerificationData (size=0x10)
    // 0x3fc398: mov             x1, x0
    // 0x3fc39c: r0 = ""
    //     0x3fc39c: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x3fc3a0: stur            x1, [fp, #-0x18]
    // 0x3fc3a4: StoreField: r1->field_7 = r0
    //     0x3fc3a4: stur            w0, [x1, #7]
    // 0x3fc3a8: StoreField: r1->field_b = r0
    //     0x3fc3a8: stur            w0, [x1, #0xb]
    // 0x3fc3ac: r0 = PurchaseDetails()
    //     0x3fc3ac: bl              #0x3fc428  ; AllocatePurchaseDetailsStub -> PurchaseDetails (size=0x1c)
    // 0x3fc3b0: mov             x3, x0
    // 0x3fc3b4: r0 = false
    //     0x3fc3b4: add             x0, NULL, #0x30  ; false
    // 0x3fc3b8: stur            x3, [fp, #-0x28]
    // 0x3fc3bc: ArrayStore: r3[0] = r0  ; List_4
    //     0x3fc3bc: stur            w0, [x3, #0x17]
    // 0x3fc3c0: r0 = ""
    //     0x3fc3c0: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x3fc3c4: StoreField: r3->field_7 = r0
    //     0x3fc3c4: stur            w0, [x3, #7]
    // 0x3fc3c8: ldur            x0, [fp, #-0x18]
    // 0x3fc3cc: StoreField: r3->field_b = r0
    //     0x3fc3cc: stur            w0, [x3, #0xb]
    // 0x3fc3d0: ldur            x0, [fp, #-0x10]
    // 0x3fc3d4: StoreField: r3->field_f = r0
    //     0x3fc3d4: stur            w0, [x3, #0xf]
    // 0x3fc3d8: ldur            x0, [fp, #-0x20]
    // 0x3fc3dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3fc3dc: ldur            w1, [x0, #0x17]
    // 0x3fc3e0: DecompressPointer r1
    //     0x3fc3e0: add             x1, x1, HEAP, lsl #32
    // 0x3fc3e4: StoreField: r3->field_13 = r1
    //     0x3fc3e4: stur            w1, [x3, #0x13]
    // 0x3fc3e8: r1 = Null
    //     0x3fc3e8: mov             x1, NULL
    // 0x3fc3ec: r2 = 2
    //     0x3fc3ec: movz            x2, #0x2
    // 0x3fc3f0: r0 = AllocateArray()
    //     0x3fc3f0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3fc3f4: mov             x2, x0
    // 0x3fc3f8: ldur            x0, [fp, #-0x28]
    // 0x3fc3fc: stur            x2, [fp, #-0x10]
    // 0x3fc400: StoreField: r2->field_f = r0
    //     0x3fc400: stur            w0, [x2, #0xf]
    // 0x3fc404: r1 = <PurchaseDetails>
    //     0x3fc404: ldr             x1, [PP, #0x71a8]  ; [pp+0x71a8] TypeArguments: <PurchaseDetails>
    // 0x3fc408: r0 = AllocateGrowableArray()
    //     0x3fc408: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x3fc40c: ldur            x1, [fp, #-0x10]
    // 0x3fc410: StoreField: r0->field_f = r1
    //     0x3fc410: stur            w1, [x0, #0xf]
    // 0x3fc414: r1 = 2
    //     0x3fc414: movz            x1, #0x2
    // 0x3fc418: StoreField: r0->field_b = r1
    //     0x3fc418: stur            w1, [x0, #0xb]
    // 0x3fc41c: r0 = ReturnAsyncNotFuture()
    //     0x3fc41c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x3fc420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fc420: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fc424: b               #0x3fc1cc
  }
  [closure] Future<PurchaseDetails> <anonymous closure>(dynamic, GooglePlayPurchaseDetails) {
    // ** addr: 0x3fcd7c, size: 0x90
    // 0x3fcd7c: EnterFrame
    //     0x3fcd7c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fcd80: mov             fp, SP
    // 0x3fcd84: ldr             x0, [fp, #0x18]
    // 0x3fcd88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3fcd88: ldur            w1, [x0, #0x17]
    // 0x3fcd8c: DecompressPointer r1
    //     0x3fcd8c: add             x1, x1, HEAP, lsl #32
    // 0x3fcd90: CheckStackOverflow
    //     0x3fcd90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fcd94: cmp             SP, x16
    //     0x3fcd98: b.ls            #0x3fce04
    // 0x3fcd9c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3fcd9c: ldur            w0, [x1, #0x17]
    // 0x3fcda0: DecompressPointer r0
    //     0x3fcda0: add             x0, x0, HEAP, lsl #32
    // 0x3fcda4: ldr             x2, [fp, #0x10]
    // 0x3fcda8: StoreField: r2->field_13 = r0
    //     0x3fcda8: stur            w0, [x2, #0x13]
    //     0x3fcdac: ldurb           w16, [x2, #-1]
    //     0x3fcdb0: ldurb           w17, [x0, #-1]
    //     0x3fcdb4: and             x16, x17, x16, lsr #2
    //     0x3fcdb8: tst             x16, HEAP, lsr #32
    //     0x3fcdbc: b.eq            #0x3fcdc4
    //     0x3fcdc0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x3fcdc4: LoadField: r0 = r1->field_13
    //     0x3fcdc4: ldur            w0, [x1, #0x13]
    // 0x3fcdc8: DecompressPointer r0
    //     0x3fcdc8: add             x0, x0, HEAP, lsl #32
    // 0x3fcdcc: LoadField: r3 = r0->field_b
    //     0x3fcdcc: ldur            w3, [x0, #0xb]
    // 0x3fcdd0: DecompressPointer r3
    //     0x3fcdd0: add             x3, x3, HEAP, lsl #32
    // 0x3fcdd4: r16 = Instance_BillingResponse
    //     0x3fcdd4: ldr             x16, [PP, #0x71b0]  ; [pp+0x71b0] Obj!BillingResponse@96e2d1
    // 0x3fcdd8: cmp             w3, w16
    // 0x3fcddc: b.ne            #0x3fcde8
    // 0x3fcde0: r0 = Instance_PurchaseStatus
    //     0x3fcde0: ldr             x0, [PP, #0x71b8]  ; [pp+0x71b8] Obj!PurchaseStatus@96dc51
    // 0x3fcde4: StoreField: r2->field_f = r0
    //     0x3fcde4: stur            w0, [x2, #0xf]
    // 0x3fcde8: LoadField: r0 = r1->field_f
    //     0x3fcde8: ldur            w0, [x1, #0xf]
    // 0x3fcdec: DecompressPointer r0
    //     0x3fcdec: add             x0, x0, HEAP, lsl #32
    // 0x3fcdf0: mov             x1, x0
    // 0x3fcdf4: r0 = _maybeAutoConsumePurchase()
    //     0x3fcdf4: bl              #0x3fce0c  ; [package:in_app_purchase_android/src/in_app_purchase_android_platform.dart] InAppPurchaseAndroidPlatform::_maybeAutoConsumePurchase
    // 0x3fcdf8: LeaveFrame
    //     0x3fcdf8: mov             SP, fp
    //     0x3fcdfc: ldp             fp, lr, [SP], #0x10
    // 0x3fce00: ret
    //     0x3fce00: ret             
    // 0x3fce04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fce04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fce08: b               #0x3fcd9c
  }
  _ _maybeAutoConsumePurchase(/* No info */) async {
    // ** addr: 0x3fce0c, size: 0x1c4
    // 0x3fce0c: EnterFrame
    //     0x3fce0c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fce10: mov             fp, SP
    // 0x3fce14: AllocStack(0x40)
    //     0x3fce14: sub             SP, SP, #0x40
    // 0x3fce18: SetupParameters(InAppPurchaseAndroidPlatform this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x3fce18: stur            NULL, [fp, #-8]
    //     0x3fce1c: stur            x1, [fp, #-0x10]
    //     0x3fce20: stur            x2, [fp, #-0x18]
    // 0x3fce24: CheckStackOverflow
    //     0x3fce24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fce28: cmp             SP, x16
    //     0x3fce2c: b.ls            #0x3fcfc4
    // 0x3fce30: InitAsync() -> Future<PurchaseDetails>
    //     0x3fce30: ldr             x0, [PP, #0x71a8]  ; [pp+0x71a8] TypeArguments: <PurchaseDetails>
    //     0x3fce34: bl              #0x3d2048  ; InitAsyncStub
    // 0x3fce38: ldur            x2, [fp, #-0x18]
    // 0x3fce3c: LoadField: r0 = r2->field_f
    //     0x3fce3c: ldur            w0, [x2, #0xf]
    // 0x3fce40: DecompressPointer r0
    //     0x3fce40: add             x0, x0, HEAP, lsl #32
    // 0x3fce44: r16 = Instance_PurchaseStatus
    //     0x3fce44: ldr             x16, [PP, #0x71c0]  ; [pp+0x71c0] Obj!PurchaseStatus@96dc31
    // 0x3fce48: cmp             w0, w16
    // 0x3fce4c: b.ne            #0x3fcfbc
    // 0x3fce50: r0 = InitLateStaticField(0xf20) // [package:in_app_purchase_android/src/in_app_purchase_android_platform.dart] InAppPurchaseAndroidPlatform::_productIdsToConsume
    //     0x3fce50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3fce54: ldr             x0, [x0, #0x1e40]
    //     0x3fce58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3fce5c: cmp             w0, w16
    //     0x3fce60: b.ne            #0x3fce6c
    //     0x3fce64: ldr             x2, [PP, #0x71d0]  ; [pp+0x71d0] Field <InAppPurchaseAndroidPlatform._productIdsToConsume@763179142>: static late final (offset: 0xf20)
    //     0x3fce68: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x3fce6c: mov             x3, x0
    // 0x3fce70: ldur            x0, [fp, #-0x18]
    // 0x3fce74: stur            x3, [fp, #-0x20]
    // 0x3fce78: LoadField: r4 = r0->field_7
    //     0x3fce78: ldur            w4, [x0, #7]
    // 0x3fce7c: DecompressPointer r4
    //     0x3fce7c: add             x4, x4, HEAP, lsl #32
    // 0x3fce80: mov             x1, x3
    // 0x3fce84: mov             x2, x4
    // 0x3fce88: stur            x4, [fp, #-0x10]
    // 0x3fce8c: r0 = contains()
    //     0x3fce8c: bl              #0x5b39cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x3fce90: tbnz            w0, #4, #0x3fcfbc
    // 0x3fce94: r3 = LoadStaticField(0xe10)
    //     0x3fce94: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x3fce98: ldr             x3, [x3, #0x1c20]
    // 0x3fce9c: stur            x3, [fp, #-0x28]
    // 0x3fcea0: cmp             w3, NULL
    // 0x3fcea4: b.eq            #0x3fcfcc
    // 0x3fcea8: mov             x0, x3
    // 0x3fceac: r2 = Null
    //     0x3fceac: mov             x2, NULL
    // 0x3fceb0: r1 = Null
    //     0x3fceb0: mov             x1, NULL
    // 0x3fceb4: r4 = LoadClassIdInstr(r0)
    //     0x3fceb4: ldur            x4, [x0, #-1]
    //     0x3fceb8: ubfx            x4, x4, #0xc, #0x14
    // 0x3fcebc: cmp             x4, #0x288
    // 0x3fcec0: b.eq            #0x3fced0
    // 0x3fcec4: r8 = InAppPurchaseAndroidPlatformAddition
    //     0x3fcec4: ldr             x8, [PP, #0x71d8]  ; [pp+0x71d8] Type: InAppPurchaseAndroidPlatformAddition
    // 0x3fcec8: r3 = Null
    //     0x3fcec8: ldr             x3, [PP, #0x71e0]  ; [pp+0x71e0] Null
    // 0x3fcecc: r0 = DefaultTypeTest()
    //     0x3fcecc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x3fced0: ldur            x1, [fp, #-0x28]
    // 0x3fced4: ldur            x2, [fp, #-0x18]
    // 0x3fced8: r0 = consumePurchase()
    //     0x3fced8: bl              #0x3fcfd0  ; [package:in_app_purchase_android/src/in_app_purchase_android_platform_addition.dart] InAppPurchaseAndroidPlatformAddition::consumePurchase
    // 0x3fcedc: mov             x1, x0
    // 0x3fcee0: stur            x1, [fp, #-0x28]
    // 0x3fcee4: r0 = Await()
    //     0x3fcee4: bl              #0x3d1df4  ; AwaitStub
    // 0x3fcee8: stur            x0, [fp, #-0x30]
    // 0x3fceec: LoadField: r3 = r0->field_7
    //     0x3fceec: ldur            w3, [x0, #7]
    // 0x3fcef0: DecompressPointer r3
    //     0x3fcef0: add             x3, x3, HEAP, lsl #32
    // 0x3fcef4: stur            x3, [fp, #-0x28]
    // 0x3fcef8: r16 = Instance_BillingResponse
    //     0x3fcef8: ldr             x16, [PP, #0x7168]  ; [pp+0x7168] Obj!BillingResponse@96e451
    // 0x3fcefc: cmp             w3, w16
    // 0x3fcf00: b.eq            #0x3fcfa4
    // 0x3fcf04: ldur            x4, [fp, #-0x18]
    // 0x3fcf08: r1 = Instance_PurchaseStatus
    //     0x3fcf08: ldr             x1, [PP, #0x71c8]  ; [pp+0x71c8] Obj!PurchaseStatus@96dc11
    // 0x3fcf0c: StoreField: r4->field_f = r1
    //     0x3fcf0c: stur            w1, [x4, #0xf]
    // 0x3fcf10: r1 = Null
    //     0x3fcf10: mov             x1, NULL
    // 0x3fcf14: r2 = 4
    //     0x3fcf14: movz            x2, #0x4
    // 0x3fcf18: r0 = AllocateArray()
    //     0x3fcf18: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3fcf1c: r16 = "BillingResponse."
    //     0x3fcf1c: ldr             x16, [PP, #0x7170]  ; [pp+0x7170] "BillingResponse."
    // 0x3fcf20: StoreField: r0->field_f = r16
    //     0x3fcf20: stur            w16, [x0, #0xf]
    // 0x3fcf24: ldur            x1, [fp, #-0x28]
    // 0x3fcf28: LoadField: r2 = r1->field_f
    //     0x3fcf28: ldur            w2, [x1, #0xf]
    // 0x3fcf2c: DecompressPointer r2
    //     0x3fcf2c: add             x2, x2, HEAP, lsl #32
    // 0x3fcf30: StoreField: r0->field_13 = r2
    //     0x3fcf30: stur            w2, [x0, #0x13]
    // 0x3fcf34: str             x0, [SP]
    // 0x3fcf38: r0 = _interpolate()
    //     0x3fcf38: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x3fcf3c: mov             x1, x0
    // 0x3fcf40: ldur            x0, [fp, #-0x30]
    // 0x3fcf44: stur            x1, [fp, #-0x38]
    // 0x3fcf48: LoadField: r2 = r0->field_b
    //     0x3fcf48: ldur            w2, [x0, #0xb]
    // 0x3fcf4c: DecompressPointer r2
    //     0x3fcf4c: add             x2, x2, HEAP, lsl #32
    // 0x3fcf50: stur            x2, [fp, #-0x28]
    // 0x3fcf54: r0 = IAPError()
    //     0x3fcf54: bl              #0x3fcd4c  ; AllocateIAPErrorStub -> IAPError (size=0x18)
    // 0x3fcf58: mov             x1, x0
    // 0x3fcf5c: r0 = "google_play"
    //     0x3fcf5c: ldr             x0, [PP, #0x7178]  ; [pp+0x7178] "google_play"
    // 0x3fcf60: StoreField: r1->field_7 = r0
    //     0x3fcf60: stur            w0, [x1, #7]
    // 0x3fcf64: r0 = "consume_purchase_failed"
    //     0x3fcf64: ldr             x0, [PP, #0x71f0]  ; [pp+0x71f0] "consume_purchase_failed"
    // 0x3fcf68: StoreField: r1->field_b = r0
    //     0x3fcf68: stur            w0, [x1, #0xb]
    // 0x3fcf6c: ldur            x0, [fp, #-0x38]
    // 0x3fcf70: StoreField: r1->field_f = r0
    //     0x3fcf70: stur            w0, [x1, #0xf]
    // 0x3fcf74: ldur            x0, [fp, #-0x28]
    // 0x3fcf78: StoreField: r1->field_13 = r0
    //     0x3fcf78: stur            w0, [x1, #0x13]
    // 0x3fcf7c: mov             x0, x1
    // 0x3fcf80: ldur            x3, [fp, #-0x18]
    // 0x3fcf84: StoreField: r3->field_13 = r0
    //     0x3fcf84: stur            w0, [x3, #0x13]
    //     0x3fcf88: ldurb           w16, [x3, #-1]
    //     0x3fcf8c: ldurb           w17, [x0, #-1]
    //     0x3fcf90: and             x16, x17, x16, lsr #2
    //     0x3fcf94: tst             x16, HEAP, lsr #32
    //     0x3fcf98: b.eq            #0x3fcfa0
    //     0x3fcf9c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x3fcfa0: b               #0x3fcfa8
    // 0x3fcfa4: ldur            x3, [fp, #-0x18]
    // 0x3fcfa8: ldur            x1, [fp, #-0x20]
    // 0x3fcfac: ldur            x2, [fp, #-0x10]
    // 0x3fcfb0: r0 = remove()
    //     0x3fcfb0: bl              #0x9496cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x3fcfb4: ldur            x0, [fp, #-0x18]
    // 0x3fcfb8: r0 = ReturnAsyncNotFuture()
    //     0x3fcfb8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x3fcfbc: ldur            x0, [fp, #-0x18]
    // 0x3fcfc0: r0 = ReturnAsyncNotFuture()
    //     0x3fcfc0: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x3fcfc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fcfc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fcfc8: b               #0x3fce30
    // 0x3fcfcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fcfcc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Set<String> _productIdsToConsume() {
    // ** addr: 0x3ffce8, size: 0x38
    // 0x3ffce8: EnterFrame
    //     0x3ffce8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ffcec: mov             fp, SP
    // 0x3ffcf0: r1 = <String>
    //     0x3ffcf0: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x3ffcf4: r0 = _Set()
    //     0x3ffcf4: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3ffcf8: r1 = _Uint32List
    //     0x3ffcf8: ldr             x1, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x3ffcfc: StoreField: r0->field_1b = r1
    //     0x3ffcfc: stur            w1, [x0, #0x1b]
    // 0x3ffd00: StoreField: r0->field_b = rZR
    //     0x3ffd00: stur            wzr, [x0, #0xb]
    // 0x3ffd04: r1 = const []
    //     0x3ffd04: ldr             x1, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x3ffd08: StoreField: r0->field_f = r1
    //     0x3ffd08: stur            w1, [x0, #0xf]
    // 0x3ffd0c: StoreField: r0->field_13 = rZR
    //     0x3ffd0c: stur            wzr, [x0, #0x13]
    // 0x3ffd10: ArrayStore: r0[0] = rZR  ; List_4
    //     0x3ffd10: stur            wzr, [x0, #0x17]
    // 0x3ffd14: LeaveFrame
    //     0x3ffd14: mov             SP, fp
    //     0x3ffd18: ldp             fp, lr, [SP], #0x10
    // 0x3ffd1c: ret
    //     0x3ffd1c: ret             
  }
  [closure] List<GooglePlayPurchaseDetails> <anonymous closure>(dynamic, PurchaseWrapper) {
    // ** addr: 0x3ffd20, size: 0x30
    // 0x3ffd20: EnterFrame
    //     0x3ffd20: stp             fp, lr, [SP, #-0x10]!
    //     0x3ffd24: mov             fp, SP
    // 0x3ffd28: CheckStackOverflow
    //     0x3ffd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ffd2c: cmp             SP, x16
    //     0x3ffd30: b.ls            #0x3ffd48
    // 0x3ffd34: ldr             x1, [fp, #0x10]
    // 0x3ffd38: r0 = fromPurchase()
    //     0x3ffd38: bl              #0x3ffd50  ; [package:in_app_purchase_android/src/types/google_play_purchase_details.dart] GooglePlayPurchaseDetails::fromPurchase
    // 0x3ffd3c: LeaveFrame
    //     0x3ffd3c: mov             SP, fp
    //     0x3ffd40: ldp             fp, lr, [SP], #0x10
    // 0x3ffd44: ret
    //     0x3ffd44: ret             
    // 0x3ffd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ffd48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ffd4c: b               #0x3ffd34
  }
  [closure] Future<List<PurchaseDetails>> _getPurchaseDetailsFromResult(dynamic, PurchasesResultWrapper) {
    // ** addr: 0x4004ac, size: 0x3c
    // 0x4004ac: EnterFrame
    //     0x4004ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4004b0: mov             fp, SP
    // 0x4004b4: ldr             x0, [fp, #0x18]
    // 0x4004b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4004b8: ldur            w1, [x0, #0x17]
    // 0x4004bc: DecompressPointer r1
    //     0x4004bc: add             x1, x1, HEAP, lsl #32
    // 0x4004c0: CheckStackOverflow
    //     0x4004c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4004c4: cmp             SP, x16
    //     0x4004c8: b.ls            #0x4004e0
    // 0x4004cc: ldr             x2, [fp, #0x10]
    // 0x4004d0: r0 = _getPurchaseDetailsFromResult()
    //     0x4004d0: bl              #0x3fc1a8  ; [package:in_app_purchase_android/src/in_app_purchase_android_platform.dart] InAppPurchaseAndroidPlatform::_getPurchaseDetailsFromResult
    // 0x4004d4: LeaveFrame
    //     0x4004d4: mov             SP, fp
    //     0x4004d8: ldp             fp, lr, [SP], #0x10
    // 0x4004dc: ret
    //     0x4004dc: ret             
    // 0x4004e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4004e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4004e4: b               #0x4004cc
  }
  Stream<List<PurchaseDetails>> purchaseStream(InAppPurchaseAndroidPlatform) {
    // ** addr: 0x66774c, size: 0x3c
    // 0x66774c: EnterFrame
    //     0x66774c: stp             fp, lr, [SP, #-0x10]!
    //     0x667750: mov             fp, SP
    // 0x667754: AllocStack(0x8)
    //     0x667754: sub             SP, SP, #8
    // 0x667758: ldr             x0, [fp, #0x10]
    // 0x66775c: LoadField: r2 = r0->field_7
    //     0x66775c: ldur            w2, [x0, #7]
    // 0x667760: DecompressPointer r2
    //     0x667760: add             x2, x2, HEAP, lsl #32
    // 0x667764: stur            x2, [fp, #-8]
    // 0x667768: LoadField: r1 = r2->field_7
    //     0x667768: ldur            w1, [x2, #7]
    // 0x66776c: DecompressPointer r1
    //     0x66776c: add             x1, x1, HEAP, lsl #32
    // 0x667770: r0 = _BroadcastStream()
    //     0x667770: bl              #0x3fbd94  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x667774: ldur            x1, [fp, #-8]
    // 0x667778: StoreField: r0->field_b = r1
    //     0x667778: stur            w1, [x0, #0xb]
    // 0x66777c: LeaveFrame
    //     0x66777c: mov             SP, fp
    //     0x667780: ldp             fp, lr, [SP], #0x10
    // 0x667784: ret
    //     0x667784: ret             
  }
  _ countryCode(/* No info */) async {
    // ** addr: 0x8d99f4, size: 0x88
    // 0x8d99f4: EnterFrame
    //     0x8d99f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d99f8: mov             fp, SP
    // 0x8d99fc: AllocStack(0x30)
    //     0x8d99fc: sub             SP, SP, #0x30
    // 0x8d9a00: SetupParameters(InAppPurchaseAndroidPlatform this /* r1 => r1, fp-0x10 */)
    //     0x8d9a00: stur            NULL, [fp, #-8]
    //     0x8d9a04: stur            x1, [fp, #-0x10]
    // 0x8d9a08: CheckStackOverflow
    //     0x8d9a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d9a0c: cmp             SP, x16
    //     0x8d9a10: b.ls            #0x8d9a74
    // 0x8d9a14: InitAsync() -> Future<String>
    //     0x8d9a14: ldr             x0, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    //     0x8d9a18: bl              #0x3d2048  ; InitAsyncStub
    // 0x8d9a1c: ldur            x0, [fp, #-0x10]
    // 0x8d9a20: LoadField: r3 = r0->field_f
    //     0x8d9a20: ldur            w3, [x0, #0xf]
    // 0x8d9a24: DecompressPointer r3
    //     0x8d9a24: add             x3, x3, HEAP, lsl #32
    // 0x8d9a28: stur            x3, [fp, #-0x18]
    // 0x8d9a2c: r1 = Function '<anonymous closure>':.
    //     0x8d9a2c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d578] AnonymousClosure: (0x8d9a7c), in [package:in_app_purchase_android/src/in_app_purchase_android_platform.dart] InAppPurchaseAndroidPlatform::countryCode (0x8d99f4)
    //     0x8d9a30: ldr             x1, [x1, #0x578]
    // 0x8d9a34: r2 = Null
    //     0x8d9a34: mov             x2, NULL
    // 0x8d9a38: r0 = AllocateClosure()
    //     0x8d9a38: bl              #0x975f00  ; AllocateClosureStub
    // 0x8d9a3c: r16 = <BillingConfigWrapper>
    //     0x8d9a3c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d580] TypeArguments: <BillingConfigWrapper>
    //     0x8d9a40: ldr             x16, [x16, #0x580]
    // 0x8d9a44: ldur            lr, [fp, #-0x18]
    // 0x8d9a48: stp             lr, x16, [SP, #8]
    // 0x8d9a4c: str             x0, [SP]
    // 0x8d9a50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8d9a50: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8d9a54: r0 = runWithClient()
    //     0x8d9a54: bl              #0x3fd04c  ; [package:in_app_purchase_android/src/billing_client_wrappers/billing_client_manager.dart] BillingClientManager::runWithClient
    // 0x8d9a58: mov             x1, x0
    // 0x8d9a5c: stur            x1, [fp, #-0x10]
    // 0x8d9a60: r0 = Await()
    //     0x8d9a60: bl              #0x3d1df4  ; AwaitStub
    // 0x8d9a64: LoadField: r1 = r0->field_f
    //     0x8d9a64: ldur            w1, [x0, #0xf]
    // 0x8d9a68: DecompressPointer r1
    //     0x8d9a68: add             x1, x1, HEAP, lsl #32
    // 0x8d9a6c: mov             x0, x1
    // 0x8d9a70: r0 = ReturnAsyncNotFuture()
    //     0x8d9a70: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8d9a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9a74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9a78: b               #0x8d9a14
  }
  [closure] Future<BillingConfigWrapper> <anonymous closure>(dynamic, BillingClient) {
    // ** addr: 0x8d9a7c, size: 0x30
    // 0x8d9a7c: EnterFrame
    //     0x8d9a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d9a80: mov             fp, SP
    // 0x8d9a84: CheckStackOverflow
    //     0x8d9a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d9a88: cmp             SP, x16
    //     0x8d9a8c: b.ls            #0x8d9aa4
    // 0x8d9a90: ldr             x1, [fp, #0x10]
    // 0x8d9a94: r0 = getBillingConfig()
    //     0x8d9a94: bl              #0x8d9aac  ; [package:in_app_purchase_android/src/billing_client_wrappers/billing_client_wrapper.dart] BillingClient::getBillingConfig
    // 0x8d9a98: LeaveFrame
    //     0x8d9a98: mov             SP, fp
    //     0x8d9a9c: ldp             fp, lr, [SP], #0x10
    // 0x8d9aa0: ret
    //     0x8d9aa0: ret             
    // 0x8d9aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9aa4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9aa8: b               #0x8d9a90
  }
  _ restorePurchases(/* No info */) async {
    // ** addr: 0x8d9f28, size: 0x2b8
    // 0x8d9f28: EnterFrame
    //     0x8d9f28: stp             fp, lr, [SP, #-0x10]!
    //     0x8d9f2c: mov             fp, SP
    // 0x8d9f30: AllocStack(0x40)
    //     0x8d9f30: sub             SP, SP, #0x40
    // 0x8d9f34: SetupParameters(InAppPurchaseAndroidPlatform this /* r1 => r1, fp-0x10 */)
    //     0x8d9f34: stur            NULL, [fp, #-8]
    //     0x8d9f38: stur            x1, [fp, #-0x10]
    // 0x8d9f3c: CheckStackOverflow
    //     0x8d9f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d9f40: cmp             SP, x16
    //     0x8d9f44: b.ls            #0x8da1d8
    // 0x8d9f48: InitAsync() -> Future<void?>
    //     0x8d9f48: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x8d9f4c: bl              #0x3d2048  ; InitAsyncStub
    // 0x8d9f50: ldur            x0, [fp, #-0x10]
    // 0x8d9f54: LoadField: r3 = r0->field_f
    //     0x8d9f54: ldur            w3, [x0, #0xf]
    // 0x8d9f58: DecompressPointer r3
    //     0x8d9f58: add             x3, x3, HEAP, lsl #32
    // 0x8d9f5c: stur            x3, [fp, #-0x18]
    // 0x8d9f60: r1 = Function '<anonymous closure>':.
    //     0x8d9f60: add             x1, PP, #0x15, lsl #12  ; [pp+0x153f8] AnonymousClosure: (0x8da6c4), in [package:in_app_purchase_android/src/in_app_purchase_android_platform.dart] InAppPurchaseAndroidPlatform::restorePurchases (0x8d9f28)
    //     0x8d9f64: ldr             x1, [x1, #0x3f8]
    // 0x8d9f68: r2 = Null
    //     0x8d9f68: mov             x2, NULL
    // 0x8d9f6c: r0 = AllocateClosure()
    //     0x8d9f6c: bl              #0x975f00  ; AllocateClosureStub
    // 0x8d9f70: r16 = <PurchasesResultWrapper>
    //     0x8d9f70: ldr             x16, [PP, #0x7528]  ; [pp+0x7528] TypeArguments: <PurchasesResultWrapper>
    // 0x8d9f74: ldur            lr, [fp, #-0x18]
    // 0x8d9f78: stp             lr, x16, [SP, #8]
    // 0x8d9f7c: str             x0, [SP]
    // 0x8d9f80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8d9f80: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8d9f84: r0 = runWithClient()
    //     0x8d9f84: bl              #0x3fd04c  ; [package:in_app_purchase_android/src/billing_client_wrappers/billing_client_manager.dart] BillingClientManager::runWithClient
    // 0x8d9f88: r1 = Function '<anonymous closure>':.
    //     0x8d9f88: add             x1, PP, #0x15, lsl #12  ; [pp+0x15400] AnonymousClosure: (0x8da2d4), in [package:in_app_purchase_android/src/in_app_purchase_android_platform.dart] InAppPurchaseAndroidPlatform::restorePurchases (0x8d9f28)
    //     0x8d9f8c: ldr             x1, [x1, #0x400]
    // 0x8d9f90: r2 = Null
    //     0x8d9f90: mov             x2, NULL
    // 0x8d9f94: stur            x0, [fp, #-0x20]
    // 0x8d9f98: r0 = AllocateClosure()
    //     0x8d9f98: bl              #0x975f00  ; AllocateClosureStub
    // 0x8d9f9c: r16 = <PurchasesResultWrapper>
    //     0x8d9f9c: ldr             x16, [PP, #0x7528]  ; [pp+0x7528] TypeArguments: <PurchasesResultWrapper>
    // 0x8d9fa0: ldur            lr, [fp, #-0x18]
    // 0x8d9fa4: stp             lr, x16, [SP, #8]
    // 0x8d9fa8: str             x0, [SP]
    // 0x8d9fac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8d9fac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8d9fb0: r0 = runWithClient()
    //     0x8d9fb0: bl              #0x3fd04c  ; [package:in_app_purchase_android/src/billing_client_wrappers/billing_client_manager.dart] BillingClientManager::runWithClient
    // 0x8d9fb4: r1 = Null
    //     0x8d9fb4: mov             x1, NULL
    // 0x8d9fb8: r2 = 4
    //     0x8d9fb8: movz            x2, #0x4
    // 0x8d9fbc: stur            x0, [fp, #-0x18]
    // 0x8d9fc0: r0 = AllocateArray()
    //     0x8d9fc0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8d9fc4: mov             x2, x0
    // 0x8d9fc8: ldur            x0, [fp, #-0x20]
    // 0x8d9fcc: stur            x2, [fp, #-0x28]
    // 0x8d9fd0: StoreField: r2->field_f = r0
    //     0x8d9fd0: stur            w0, [x2, #0xf]
    // 0x8d9fd4: ldur            x0, [fp, #-0x18]
    // 0x8d9fd8: StoreField: r2->field_13 = r0
    //     0x8d9fd8: stur            w0, [x2, #0x13]
    // 0x8d9fdc: r1 = <Future<PurchasesResultWrapper>>
    //     0x8d9fdc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15408] TypeArguments: <Future<PurchasesResultWrapper>>
    //     0x8d9fe0: ldr             x1, [x1, #0x408]
    // 0x8d9fe4: r0 = AllocateGrowableArray()
    //     0x8d9fe4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x8d9fe8: mov             x1, x0
    // 0x8d9fec: ldur            x0, [fp, #-0x28]
    // 0x8d9ff0: StoreField: r1->field_f = r0
    //     0x8d9ff0: stur            w0, [x1, #0xf]
    // 0x8d9ff4: r0 = 4
    //     0x8d9ff4: movz            x0, #0x4
    // 0x8d9ff8: StoreField: r1->field_b = r0
    //     0x8d9ff8: stur            w0, [x1, #0xb]
    // 0x8d9ffc: r16 = <PurchasesResultWrapper>
    //     0x8d9ffc: ldr             x16, [PP, #0x7528]  ; [pp+0x7528] TypeArguments: <PurchasesResultWrapper>
    // 0x8da000: stp             x1, x16, [SP]
    // 0x8da004: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8da004: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8da008: r0 = wait()
    //     0x8da008: bl              #0x3fc464  ; [dart:async] Future::wait
    // 0x8da00c: mov             x1, x0
    // 0x8da010: stur            x1, [fp, #-0x18]
    // 0x8da014: r0 = Await()
    //     0x8da014: bl              #0x3d1df4  ; AwaitStub
    // 0x8da018: r1 = Function '<anonymous closure>':.
    //     0x8da018: add             x1, PP, #0x15, lsl #12  ; [pp+0x15410] AnonymousClosure: (0x8da234), in [package:in_app_purchase_android/src/in_app_purchase_android_platform.dart] InAppPurchaseAndroidPlatform::restorePurchases (0x8d9f28)
    //     0x8da01c: ldr             x1, [x1, #0x410]
    // 0x8da020: r2 = Null
    //     0x8da020: mov             x2, NULL
    // 0x8da024: stur            x0, [fp, #-0x18]
    // 0x8da028: r0 = AllocateClosure()
    //     0x8da028: bl              #0x975f00  ; AllocateClosureStub
    // 0x8da02c: ldur            x3, [fp, #-0x18]
    // 0x8da030: r1 = LoadClassIdInstr(r3)
    //     0x8da030: ldur            x1, [x3, #-1]
    //     0x8da034: ubfx            x1, x1, #0xc, #0x14
    // 0x8da038: mov             x2, x0
    // 0x8da03c: mov             x0, x1
    // 0x8da040: mov             x1, x3
    // 0x8da044: r0 = GDT[cid_x0 + 0xd6af]()
    //     0x8da044: movz            x17, #0xd6af
    //     0x8da048: add             lr, x0, x17
    //     0x8da04c: ldr             lr, [x21, lr, lsl #3]
    //     0x8da050: blr             lr
    // 0x8da054: r1 = Function '<anonymous closure>':.
    //     0x8da054: add             x1, PP, #0x15, lsl #12  ; [pp+0x15418] AnonymousClosure: (0x8da1fc), in [package:in_app_purchase_android/src/in_app_purchase_android_platform.dart] InAppPurchaseAndroidPlatform::restorePurchases (0x8d9f28)
    //     0x8da058: ldr             x1, [x1, #0x418]
    // 0x8da05c: r2 = Null
    //     0x8da05c: mov             x2, NULL
    // 0x8da060: stur            x0, [fp, #-0x20]
    // 0x8da064: r0 = AllocateClosure()
    //     0x8da064: bl              #0x975f00  ; AllocateClosureStub
    // 0x8da068: r16 = <String>
    //     0x8da068: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x8da06c: ldur            lr, [fp, #-0x20]
    // 0x8da070: stp             lr, x16, [SP, #8]
    // 0x8da074: str             x0, [SP]
    // 0x8da078: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8da078: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8da07c: r0 = map()
    //     0x8da07c: bl              #0x516350  ; [dart:_internal] WhereIterable::map
    // 0x8da080: mov             x1, x0
    // 0x8da084: r0 = toSet()
    //     0x8da084: bl              #0x5d8260  ; [dart:core] _GrowableList::toSet
    // 0x8da088: LoadField: r1 = r0->field_13
    //     0x8da088: ldur            w1, [x0, #0x13]
    // 0x8da08c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8da08c: ldur            w2, [x0, #0x17]
    // 0x8da090: r3 = LoadInt32Instr(r1)
    //     0x8da090: sbfx            x3, x1, #1, #0x1f
    // 0x8da094: r1 = LoadInt32Instr(r2)
    //     0x8da094: sbfx            x1, x2, #1, #0x1f
    // 0x8da098: sub             x2, x3, x1
    // 0x8da09c: cbz             x2, #0x8da0bc
    // 0x8da0a0: r16 = ", "
    //     0x8da0a0: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x8da0a4: str             x16, [SP]
    // 0x8da0a8: mov             x1, x0
    // 0x8da0ac: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8da0ac: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8da0b0: r0 = join()
    //     0x8da0b0: bl              #0x5d0c44  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::join
    // 0x8da0b4: mov             x3, x0
    // 0x8da0b8: b               #0x8da0c0
    // 0x8da0bc: r3 = ""
    //     0x8da0bc: ldr             x3, [PP, #0x930]  ; [pp+0x930] ""
    // 0x8da0c0: ldur            x0, [fp, #-0x18]
    // 0x8da0c4: stur            x3, [fp, #-0x20]
    // 0x8da0c8: r1 = Function '<anonymous closure>':.
    //     0x8da0c8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15420] Function: [dart:io] _SecureFilterImpl::buffers (0x954c9c)
    //     0x8da0cc: ldr             x1, [x1, #0x420]
    // 0x8da0d0: r2 = Null
    //     0x8da0d0: mov             x2, NULL
    // 0x8da0d4: r0 = AllocateClosure()
    //     0x8da0d4: bl              #0x975f00  ; AllocateClosureStub
    // 0x8da0d8: mov             x1, x0
    // 0x8da0dc: ldur            x0, [fp, #-0x18]
    // 0x8da0e0: r2 = LoadClassIdInstr(r0)
    //     0x8da0e0: ldur            x2, [x0, #-1]
    //     0x8da0e4: ubfx            x2, x2, #0xc, #0x14
    // 0x8da0e8: r16 = <PurchaseWrapper>
    //     0x8da0e8: ldr             x16, [PP, #0x73d0]  ; [pp+0x73d0] TypeArguments: <PurchaseWrapper>
    // 0x8da0ec: stp             x0, x16, [SP, #8]
    // 0x8da0f0: str             x1, [SP]
    // 0x8da0f4: mov             x0, x2
    // 0x8da0f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8da0f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8da0fc: r0 = GDT[cid_x0 + 0xf07f]()
    //     0x8da0fc: movz            x17, #0xf07f
    //     0x8da100: add             lr, x0, x17
    //     0x8da104: ldr             lr, [x21, lr, lsl #3]
    //     0x8da108: blr             lr
    // 0x8da10c: r1 = Function '<anonymous closure>':.
    //     0x8da10c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15428] AnonymousClosure: (0x3ffd20), in [package:in_app_purchase_android/src/in_app_purchase_android_platform.dart] InAppPurchaseAndroidPlatform::_getPurchaseDetailsFromResult (0x3fc1a8)
    //     0x8da110: ldr             x1, [x1, #0x428]
    // 0x8da114: r2 = Null
    //     0x8da114: mov             x2, NULL
    // 0x8da118: stur            x0, [fp, #-0x18]
    // 0x8da11c: r0 = AllocateClosure()
    //     0x8da11c: bl              #0x975f00  ; AllocateClosureStub
    // 0x8da120: r16 = <GooglePlayPurchaseDetails>
    //     0x8da120: ldr             x16, [PP, #0x7190]  ; [pp+0x7190] TypeArguments: <GooglePlayPurchaseDetails>
    // 0x8da124: ldur            lr, [fp, #-0x18]
    // 0x8da128: stp             lr, x16, [SP, #8]
    // 0x8da12c: str             x0, [SP]
    // 0x8da130: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8da130: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8da134: r0 = expand()
    //     0x8da134: bl              #0x4ec1dc  ; [dart:core] Iterable::expand
    // 0x8da138: r1 = Function '<anonymous closure>':.
    //     0x8da138: add             x1, PP, #0x15, lsl #12  ; [pp+0x15430] AnonymousClosure: (0x8da1ec), in [package:in_app_purchase_android/src/in_app_purchase_android_platform.dart] InAppPurchaseAndroidPlatform::restorePurchases (0x8d9f28)
    //     0x8da13c: ldr             x1, [x1, #0x430]
    // 0x8da140: r2 = Null
    //     0x8da140: mov             x2, NULL
    // 0x8da144: stur            x0, [fp, #-0x18]
    // 0x8da148: r0 = AllocateClosure()
    //     0x8da148: bl              #0x975f00  ; AllocateClosureStub
    // 0x8da14c: r16 = <GooglePlayPurchaseDetails>
    //     0x8da14c: ldr             x16, [PP, #0x7190]  ; [pp+0x7190] TypeArguments: <GooglePlayPurchaseDetails>
    // 0x8da150: ldur            lr, [fp, #-0x18]
    // 0x8da154: stp             lr, x16, [SP, #8]
    // 0x8da158: str             x0, [SP]
    // 0x8da15c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8da15c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8da160: r0 = map()
    //     0x8da160: bl              #0x5163d8  ; [dart:core] Iterable::map
    // 0x8da164: LoadField: r1 = r0->field_7
    //     0x8da164: ldur            w1, [x0, #7]
    // 0x8da168: DecompressPointer r1
    //     0x8da168: add             x1, x1, HEAP, lsl #32
    // 0x8da16c: mov             x2, x0
    // 0x8da170: r0 = _GrowableList.of()
    //     0x8da170: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8da174: mov             x1, x0
    // 0x8da178: ldur            x0, [fp, #-0x20]
    // 0x8da17c: LoadField: r2 = r0->field_7
    //     0x8da17c: ldur            w2, [x0, #7]
    // 0x8da180: cbnz            w2, #0x8da1a8
    // 0x8da184: ldur            x0, [fp, #-0x10]
    // 0x8da188: LoadField: r2 = r0->field_7
    //     0x8da188: ldur            w2, [x0, #7]
    // 0x8da18c: DecompressPointer r2
    //     0x8da18c: add             x2, x2, HEAP, lsl #32
    // 0x8da190: mov             x16, x1
    // 0x8da194: mov             x1, x2
    // 0x8da198: mov             x2, x16
    // 0x8da19c: r0 = add()
    //     0x8da19c: bl              #0x89311c  ; [dart:async] _BroadcastStreamController::add
    // 0x8da1a0: r0 = Null
    //     0x8da1a0: mov             x0, NULL
    // 0x8da1a4: r0 = ReturnAsyncNotFuture()
    //     0x8da1a4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8da1a8: r0 = InAppPurchaseException()
    //     0x8da1a8: bl              #0x8da1e0  ; AllocateInAppPurchaseExceptionStub -> InAppPurchaseException (size=0x14)
    // 0x8da1ac: mov             x1, x0
    // 0x8da1b0: r0 = "google_play"
    //     0x8da1b0: ldr             x0, [PP, #0x7178]  ; [pp+0x7178] "google_play"
    // 0x8da1b4: StoreField: r1->field_f = r0
    //     0x8da1b4: stur            w0, [x1, #0xf]
    // 0x8da1b8: r0 = "restore_transactions_failed"
    //     0x8da1b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15438] "restore_transactions_failed"
    //     0x8da1bc: ldr             x0, [x0, #0x438]
    // 0x8da1c0: StoreField: r1->field_7 = r0
    //     0x8da1c0: stur            w0, [x1, #7]
    // 0x8da1c4: ldur            x0, [fp, #-0x20]
    // 0x8da1c8: StoreField: r1->field_b = r0
    //     0x8da1c8: stur            w0, [x1, #0xb]
    // 0x8da1cc: mov             x0, x1
    // 0x8da1d0: r0 = Throw()
    //     0x8da1d0: bl              #0x974e90  ; ThrowStub
    // 0x8da1d4: brk             #0
    // 0x8da1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8da1d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8da1dc: b               #0x8d9f48
  }
  [closure] GooglePlayPurchaseDetails <anonymous closure>(dynamic, GooglePlayPurchaseDetails) {
    // ** addr: 0x8da1ec, size: 0x10
    // 0x8da1ec: r1 = Instance_PurchaseStatus
    //     0x8da1ec: ldr             x1, [PP, #0x75b8]  ; [pp+0x75b8] Obj!PurchaseStatus@96dc91
    // 0x8da1f0: ldr             x0, [SP]
    // 0x8da1f4: StoreField: r0->field_f = r1
    //     0x8da1f4: stur            w1, [x0, #0xf]
    // 0x8da1f8: ret
    //     0x8da1f8: ret             
  }
  [closure] String <anonymous closure>(dynamic, PurchasesResultWrapper) {
    // ** addr: 0x8da1fc, size: 0x38
    // 0x8da1fc: EnterFrame
    //     0x8da1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8da200: mov             fp, SP
    // 0x8da204: CheckStackOverflow
    //     0x8da204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8da208: cmp             SP, x16
    //     0x8da20c: b.ls            #0x8da22c
    // 0x8da210: ldr             x0, [fp, #0x10]
    // 0x8da214: LoadField: r1 = r0->field_b
    //     0x8da214: ldur            w1, [x0, #0xb]
    // 0x8da218: DecompressPointer r1
    //     0x8da218: add             x1, x1, HEAP, lsl #32
    // 0x8da21c: r0 = _enumToString()
    //     0x8da21c: bl              #0x86ff50  ; [package:in_app_purchase_android/src/billing_client_wrappers/billing_client_wrapper.dart] BillingResponse::_enumToString
    // 0x8da220: LeaveFrame
    //     0x8da220: mov             SP, fp
    //     0x8da224: ldp             fp, lr, [SP], #0x10
    // 0x8da228: ret
    //     0x8da228: ret             
    // 0x8da22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8da22c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8da230: b               #0x8da210
  }
  [closure] bool <anonymous closure>(dynamic, PurchasesResultWrapper) {
    // ** addr: 0x8da234, size: 0x24
    // 0x8da234: ldr             x1, [SP]
    // 0x8da238: LoadField: r2 = r1->field_b
    //     0x8da238: ldur            w2, [x1, #0xb]
    // 0x8da23c: DecompressPointer r2
    //     0x8da23c: add             x2, x2, HEAP, lsl #32
    // 0x8da240: r16 = Instance_BillingResponse
    //     0x8da240: ldr             x16, [PP, #0x7168]  ; [pp+0x7168] Obj!BillingResponse@96e451
    // 0x8da244: cmp             w2, w16
    // 0x8da248: r16 = true
    //     0x8da248: add             x16, NULL, #0x20  ; true
    // 0x8da24c: r17 = false
    //     0x8da24c: add             x17, NULL, #0x30  ; false
    // 0x8da250: csel            x0, x16, x17, ne
    // 0x8da254: ret
    //     0x8da254: ret             
  }
  [closure] Future<PurchasesResultWrapper> <anonymous closure>(dynamic, BillingClient) {
    // ** addr: 0x8da2d4, size: 0x34
    // 0x8da2d4: EnterFrame
    //     0x8da2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8da2d8: mov             fp, SP
    // 0x8da2dc: CheckStackOverflow
    //     0x8da2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8da2e0: cmp             SP, x16
    //     0x8da2e4: b.ls            #0x8da300
    // 0x8da2e8: ldr             x1, [fp, #0x10]
    // 0x8da2ec: r2 = Instance_ProductType
    //     0x8da2ec: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Obj!ProductType@96e271
    // 0x8da2f0: r0 = queryPurchases()
    //     0x8da2f0: bl              #0x8da308  ; [package:in_app_purchase_android/src/billing_client_wrappers/billing_client_wrapper.dart] BillingClient::queryPurchases
    // 0x8da2f4: LeaveFrame
    //     0x8da2f4: mov             SP, fp
    //     0x8da2f8: ldp             fp, lr, [SP], #0x10
    // 0x8da2fc: ret
    //     0x8da2fc: ret             
    // 0x8da300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8da300: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8da304: b               #0x8da2e8
  }
  [closure] Future<PurchasesResultWrapper> <anonymous closure>(dynamic, BillingClient) {
    // ** addr: 0x8da6c4, size: 0x34
    // 0x8da6c4: EnterFrame
    //     0x8da6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8da6c8: mov             fp, SP
    // 0x8da6cc: CheckStackOverflow
    //     0x8da6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8da6d0: cmp             SP, x16
    //     0x8da6d4: b.ls            #0x8da6f0
    // 0x8da6d8: ldr             x1, [fp, #0x10]
    // 0x8da6dc: r2 = Instance_ProductType
    //     0x8da6dc: ldr             x2, [PP, #0x7390]  ; [pp+0x7390] Obj!ProductType@96e291
    // 0x8da6e0: r0 = queryPurchases()
    //     0x8da6e0: bl              #0x8da308  ; [package:in_app_purchase_android/src/billing_client_wrappers/billing_client_wrapper.dart] BillingClient::queryPurchases
    // 0x8da6e4: LeaveFrame
    //     0x8da6e4: mov             SP, fp
    //     0x8da6e8: ldp             fp, lr, [SP], #0x10
    // 0x8da6ec: ret
    //     0x8da6ec: ret             
    // 0x8da6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8da6f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8da6f4: b               #0x8da6d8
  }
  _ completePurchase(/* No info */) async {
    // ** addr: 0x8da6f8, size: 0xec
    // 0x8da6f8: EnterFrame
    //     0x8da6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8da6fc: mov             fp, SP
    // 0x8da700: AllocStack(0x38)
    //     0x8da700: sub             SP, SP, #0x38
    // 0x8da704: SetupParameters(InAppPurchaseAndroidPlatform this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8da704: stur            NULL, [fp, #-8]
    //     0x8da708: stur            x1, [fp, #-0x10]
    //     0x8da70c: stur            x2, [fp, #-0x18]
    // 0x8da710: CheckStackOverflow
    //     0x8da710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8da714: cmp             SP, x16
    //     0x8da718: b.ls            #0x8da7dc
    // 0x8da71c: r1 = 1
    //     0x8da71c: movz            x1, #0x1
    // 0x8da720: r0 = AllocateContext()
    //     0x8da720: bl              #0x975b3c  ; AllocateContextStub
    // 0x8da724: mov             x1, x0
    // 0x8da728: ldur            x0, [fp, #-0x18]
    // 0x8da72c: stur            x1, [fp, #-0x20]
    // 0x8da730: StoreField: r1->field_f = r0
    //     0x8da730: stur            w0, [x1, #0xf]
    // 0x8da734: InitAsync() -> Future<BillingResultWrapper>
    //     0x8da734: ldr             x0, [PP, #0x7200]  ; [pp+0x7200] TypeArguments: <BillingResultWrapper>
    //     0x8da738: bl              #0x3d2048  ; InitAsyncStub
    // 0x8da73c: ldur            x3, [fp, #-0x20]
    // 0x8da740: LoadField: r4 = r3->field_f
    //     0x8da740: ldur            w4, [x3, #0xf]
    // 0x8da744: DecompressPointer r4
    //     0x8da744: add             x4, x4, HEAP, lsl #32
    // 0x8da748: mov             x0, x4
    // 0x8da74c: stur            x4, [fp, #-0x18]
    // 0x8da750: r2 = Null
    //     0x8da750: mov             x2, NULL
    // 0x8da754: r1 = Null
    //     0x8da754: mov             x1, NULL
    // 0x8da758: r4 = LoadClassIdInstr(r0)
    //     0x8da758: ldur            x4, [x0, #-1]
    //     0x8da75c: ubfx            x4, x4, #0xc, #0x14
    // 0x8da760: cmp             x4, #0x26b
    // 0x8da764: b.eq            #0x8da77c
    // 0x8da768: r8 = GooglePlayPurchaseDetails
    //     0x8da768: add             x8, PP, #0x15, lsl #12  ; [pp+0x154a8] Type: GooglePlayPurchaseDetails
    //     0x8da76c: ldr             x8, [x8, #0x4a8]
    // 0x8da770: r3 = Null
    //     0x8da770: add             x3, PP, #0x15, lsl #12  ; [pp+0x154b0] Null
    //     0x8da774: ldr             x3, [x3, #0x4b0]
    // 0x8da778: r0 = DefaultTypeTest()
    //     0x8da778: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8da77c: ldur            x0, [fp, #-0x18]
    // 0x8da780: LoadField: r1 = r0->field_1b
    //     0x8da780: ldur            w1, [x0, #0x1b]
    // 0x8da784: DecompressPointer r1
    //     0x8da784: add             x1, x1, HEAP, lsl #32
    // 0x8da788: LoadField: r0 = r1->field_2b
    //     0x8da788: ldur            w0, [x1, #0x2b]
    // 0x8da78c: DecompressPointer r0
    //     0x8da78c: add             x0, x0, HEAP, lsl #32
    // 0x8da790: tbnz            w0, #4, #0x8da7a0
    // 0x8da794: r0 = Instance_BillingResultWrapper
    //     0x8da794: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!BillingResultWrapper@955b71
    //     0x8da798: ldr             x0, [x0, #0x4c0]
    // 0x8da79c: r0 = ReturnAsyncNotFuture()
    //     0x8da79c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8da7a0: ldur            x0, [fp, #-0x10]
    // 0x8da7a4: LoadField: r3 = r0->field_f
    //     0x8da7a4: ldur            w3, [x0, #0xf]
    // 0x8da7a8: DecompressPointer r3
    //     0x8da7a8: add             x3, x3, HEAP, lsl #32
    // 0x8da7ac: ldur            x2, [fp, #-0x20]
    // 0x8da7b0: stur            x3, [fp, #-0x18]
    // 0x8da7b4: r1 = Function '<anonymous closure>':.
    //     0x8da7b4: add             x1, PP, #0x15, lsl #12  ; [pp+0x154c8] AnonymousClosure: (0x8da7e4), in [package:in_app_purchase_android/src/in_app_purchase_android_platform.dart] InAppPurchaseAndroidPlatform::completePurchase (0x8da6f8)
    //     0x8da7b8: ldr             x1, [x1, #0x4c8]
    // 0x8da7bc: r0 = AllocateClosure()
    //     0x8da7bc: bl              #0x975f00  ; AllocateClosureStub
    // 0x8da7c0: r16 = <BillingResultWrapper>
    //     0x8da7c0: ldr             x16, [PP, #0x7200]  ; [pp+0x7200] TypeArguments: <BillingResultWrapper>
    // 0x8da7c4: ldur            lr, [fp, #-0x18]
    // 0x8da7c8: stp             lr, x16, [SP, #8]
    // 0x8da7cc: str             x0, [SP]
    // 0x8da7d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8da7d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8da7d4: r0 = runWithClient()
    //     0x8da7d4: bl              #0x3fd04c  ; [package:in_app_purchase_android/src/billing_client_wrappers/billing_client_manager.dart] BillingClientManager::runWithClient
    // 0x8da7d8: r0 = ReturnAsync()
    //     0x8da7d8: b               #0x3de324  ; ReturnAsyncStub
    // 0x8da7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8da7dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8da7e0: b               #0x8da71c
  }
  [closure] Future<BillingResultWrapper> <anonymous closure>(dynamic, BillingClient) {
    // ** addr: 0x8da7e4, size: 0x54
    // 0x8da7e4: EnterFrame
    //     0x8da7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8da7e8: mov             fp, SP
    // 0x8da7ec: ldr             x0, [fp, #0x18]
    // 0x8da7f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8da7f0: ldur            w1, [x0, #0x17]
    // 0x8da7f4: DecompressPointer r1
    //     0x8da7f4: add             x1, x1, HEAP, lsl #32
    // 0x8da7f8: CheckStackOverflow
    //     0x8da7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8da7fc: cmp             SP, x16
    //     0x8da800: b.ls            #0x8da830
    // 0x8da804: LoadField: r0 = r1->field_f
    //     0x8da804: ldur            w0, [x1, #0xf]
    // 0x8da808: DecompressPointer r0
    //     0x8da808: add             x0, x0, HEAP, lsl #32
    // 0x8da80c: LoadField: r1 = r0->field_b
    //     0x8da80c: ldur            w1, [x0, #0xb]
    // 0x8da810: DecompressPointer r1
    //     0x8da810: add             x1, x1, HEAP, lsl #32
    // 0x8da814: LoadField: r2 = r1->field_b
    //     0x8da814: ldur            w2, [x1, #0xb]
    // 0x8da818: DecompressPointer r2
    //     0x8da818: add             x2, x2, HEAP, lsl #32
    // 0x8da81c: ldr             x1, [fp, #0x10]
    // 0x8da820: r0 = acknowledgePurchase()
    //     0x8da820: bl              #0x8da838  ; [package:in_app_purchase_android/src/billing_client_wrappers/billing_client_wrapper.dart] BillingClient::acknowledgePurchase
    // 0x8da824: LeaveFrame
    //     0x8da824: mov             SP, fp
    //     0x8da828: ldp             fp, lr, [SP], #0x10
    // 0x8da82c: ret
    //     0x8da82c: ret             
    // 0x8da830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8da830: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8da834: b               #0x8da804
  }
  _ buyNonConsumable(/* No info */) async {
    // ** addr: 0x8dabc0, size: 0x1a8
    // 0x8dabc0: EnterFrame
    //     0x8dabc0: stp             fp, lr, [SP, #-0x10]!
    //     0x8dabc4: mov             fp, SP
    // 0x8dabc8: AllocStack(0x38)
    //     0x8dabc8: sub             SP, SP, #0x38
    // 0x8dabcc: SetupParameters(InAppPurchaseAndroidPlatform this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8dabcc: stur            NULL, [fp, #-8]
    //     0x8dabd0: stur            x1, [fp, #-0x10]
    //     0x8dabd4: stur            x2, [fp, #-0x18]
    // 0x8dabd8: CheckStackOverflow
    //     0x8dabd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dabdc: cmp             SP, x16
    //     0x8dabe0: b.ls            #0x8dad5c
    // 0x8dabe4: r1 = 3
    //     0x8dabe4: movz            x1, #0x3
    // 0x8dabe8: r0 = AllocateContext()
    //     0x8dabe8: bl              #0x975b3c  ; AllocateContextStub
    // 0x8dabec: mov             x1, x0
    // 0x8dabf0: ldur            x0, [fp, #-0x18]
    // 0x8dabf4: stur            x1, [fp, #-0x20]
    // 0x8dabf8: StoreField: r1->field_f = r0
    //     0x8dabf8: stur            w0, [x1, #0xf]
    // 0x8dabfc: InitAsync() -> Future<bool>
    //     0x8dabfc: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x8dac00: bl              #0x3d2048  ; InitAsyncStub
    // 0x8dac04: ldur            x3, [fp, #-0x20]
    // 0x8dac08: StoreField: r3->field_13 = rNULL
    //     0x8dac08: stur            NULL, [x3, #0x13]
    // 0x8dac0c: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x8dac0c: stur            NULL, [x3, #0x17]
    // 0x8dac10: LoadField: r0 = r3->field_f
    //     0x8dac10: ldur            w0, [x3, #0xf]
    // 0x8dac14: DecompressPointer r0
    //     0x8dac14: add             x0, x0, HEAP, lsl #32
    // 0x8dac18: LoadField: r4 = r0->field_7
    //     0x8dac18: ldur            w4, [x0, #7]
    // 0x8dac1c: DecompressPointer r4
    //     0x8dac1c: add             x4, x4, HEAP, lsl #32
    // 0x8dac20: stur            x4, [fp, #-0x18]
    // 0x8dac24: r0 = LoadClassIdInstr(r4)
    //     0x8dac24: ldur            x0, [x4, #-1]
    //     0x8dac28: ubfx            x0, x0, #0xc, #0x14
    // 0x8dac2c: cmp             x0, #0x26f
    // 0x8dac30: b.ne            #0x8dacf8
    // 0x8dac34: mov             x0, x4
    // 0x8dac38: r2 = Null
    //     0x8dac38: mov             x2, NULL
    // 0x8dac3c: r1 = Null
    //     0x8dac3c: mov             x1, NULL
    // 0x8dac40: r4 = LoadClassIdInstr(r0)
    //     0x8dac40: ldur            x4, [x0, #-1]
    //     0x8dac44: ubfx            x4, x4, #0xc, #0x14
    // 0x8dac48: cmp             x4, #0x26f
    // 0x8dac4c: b.eq            #0x8dac64
    // 0x8dac50: r8 = GooglePlayProductDetails
    //     0x8dac50: add             x8, PP, #0x12, lsl #12  ; [pp+0x12c80] Type: GooglePlayProductDetails
    //     0x8dac54: ldr             x8, [x8, #0xc80]
    // 0x8dac58: r3 = Null
    //     0x8dac58: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c88] Null
    //     0x8dac5c: ldr             x3, [x3, #0xc88]
    // 0x8dac60: r0 = GooglePlayProductDetails()
    //     0x8dac60: bl              #0x8db190  ; IsType_GooglePlayProductDetails_Stub
    // 0x8dac64: ldur            x0, [fp, #-0x18]
    // 0x8dac68: LoadField: r1 = r0->field_23
    //     0x8dac68: ldur            w1, [x0, #0x23]
    // 0x8dac6c: DecompressPointer r1
    //     0x8dac6c: add             x1, x1, HEAP, lsl #32
    // 0x8dac70: cmp             w1, NULL
    // 0x8dac74: b.eq            #0x8dacd4
    // 0x8dac78: LoadField: r2 = r0->field_1f
    //     0x8dac78: ldur            w2, [x0, #0x1f]
    // 0x8dac7c: DecompressPointer r2
    //     0x8dac7c: add             x2, x2, HEAP, lsl #32
    // 0x8dac80: LoadField: r3 = r2->field_1b
    //     0x8dac80: ldur            w3, [x2, #0x1b]
    // 0x8dac84: DecompressPointer r3
    //     0x8dac84: add             x3, x3, HEAP, lsl #32
    // 0x8dac88: cmp             w3, NULL
    // 0x8dac8c: b.eq            #0x8dacd4
    // 0x8dac90: LoadField: r0 = r3->field_b
    //     0x8dac90: ldur            w0, [x3, #0xb]
    // 0x8dac94: r2 = LoadInt32Instr(r1)
    //     0x8dac94: sbfx            x2, x1, #1, #0x1f
    //     0x8dac98: tbz             w1, #0, #0x8daca0
    //     0x8dac9c: ldur            x2, [x1, #7]
    // 0x8daca0: r1 = LoadInt32Instr(r0)
    //     0x8daca0: sbfx            x1, x0, #1, #0x1f
    // 0x8daca4: mov             x0, x1
    // 0x8daca8: mov             x1, x2
    // 0x8dacac: cmp             x1, x0
    // 0x8dacb0: b.hs            #0x8dad64
    // 0x8dacb4: LoadField: r0 = r3->field_f
    //     0x8dacb4: ldur            w0, [x3, #0xf]
    // 0x8dacb8: DecompressPointer r0
    //     0x8dacb8: add             x0, x0, HEAP, lsl #32
    // 0x8dacbc: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x8dacbc: add             x16, x0, x2, lsl #2
    //     0x8dacc0: ldur            w1, [x16, #0xf]
    // 0x8dacc4: DecompressPointer r1
    //     0x8dacc4: add             x1, x1, HEAP, lsl #32
    // 0x8dacc8: LoadField: r0 = r1->field_13
    //     0x8dacc8: ldur            w0, [x1, #0x13]
    // 0x8daccc: DecompressPointer r0
    //     0x8daccc: add             x0, x0, HEAP, lsl #32
    // 0x8dacd0: b               #0x8dacd8
    // 0x8dacd4: r0 = Null
    //     0x8dacd4: mov             x0, NULL
    // 0x8dacd8: ldur            x3, [fp, #-0x20]
    // 0x8dacdc: ArrayStore: r3[0] = r0  ; List_4
    //     0x8dacdc: stur            w0, [x3, #0x17]
    //     0x8dace0: ldurb           w16, [x3, #-1]
    //     0x8dace4: ldurb           w17, [x0, #-1]
    //     0x8dace8: and             x16, x17, x16, lsr #2
    //     0x8dacec: tst             x16, HEAP, lsr #32
    //     0x8dacf0: b.eq            #0x8dacf8
    //     0x8dacf4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8dacf8: ldur            x0, [fp, #-0x10]
    // 0x8dacfc: LoadField: r4 = r0->field_f
    //     0x8dacfc: ldur            w4, [x0, #0xf]
    // 0x8dad00: DecompressPointer r4
    //     0x8dad00: add             x4, x4, HEAP, lsl #32
    // 0x8dad04: mov             x2, x3
    // 0x8dad08: stur            x4, [fp, #-0x18]
    // 0x8dad0c: r1 = Function '<anonymous closure>':.
    //     0x8dad0c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c98] AnonymousClosure: (0x8dad68), in [package:in_app_purchase_android/src/in_app_purchase_android_platform.dart] InAppPurchaseAndroidPlatform::buyNonConsumable (0x8dabc0)
    //     0x8dad10: ldr             x1, [x1, #0xc98]
    // 0x8dad14: r0 = AllocateClosure()
    //     0x8dad14: bl              #0x975f00  ; AllocateClosureStub
    // 0x8dad18: r16 = <BillingResultWrapper>
    //     0x8dad18: ldr             x16, [PP, #0x7200]  ; [pp+0x7200] TypeArguments: <BillingResultWrapper>
    // 0x8dad1c: ldur            lr, [fp, #-0x18]
    // 0x8dad20: stp             lr, x16, [SP, #8]
    // 0x8dad24: str             x0, [SP]
    // 0x8dad28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8dad28: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8dad2c: r0 = runWithClient()
    //     0x8dad2c: bl              #0x3fd04c  ; [package:in_app_purchase_android/src/billing_client_wrappers/billing_client_manager.dart] BillingClientManager::runWithClient
    // 0x8dad30: mov             x1, x0
    // 0x8dad34: stur            x1, [fp, #-0x10]
    // 0x8dad38: r0 = Await()
    //     0x8dad38: bl              #0x3d1df4  ; AwaitStub
    // 0x8dad3c: LoadField: r1 = r0->field_7
    //     0x8dad3c: ldur            w1, [x0, #7]
    // 0x8dad40: DecompressPointer r1
    //     0x8dad40: add             x1, x1, HEAP, lsl #32
    // 0x8dad44: r16 = Instance_BillingResponse
    //     0x8dad44: ldr             x16, [PP, #0x7168]  ; [pp+0x7168] Obj!BillingResponse@96e451
    // 0x8dad48: cmp             w1, w16
    // 0x8dad4c: r16 = true
    //     0x8dad4c: add             x16, NULL, #0x20  ; true
    // 0x8dad50: r17 = false
    //     0x8dad50: add             x17, NULL, #0x30  ; false
    // 0x8dad54: csel            x0, x16, x17, eq
    // 0x8dad58: r0 = ReturnAsyncNotFuture()
    //     0x8dad58: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8dad5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dad5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dad60: b               #0x8dabe4
    // 0x8dad64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dad64: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<BillingResultWrapper> <anonymous closure>(dynamic, BillingClient) {
    // ** addr: 0x8dad68, size: 0x64
    // 0x8dad68: EnterFrame
    //     0x8dad68: stp             fp, lr, [SP, #-0x10]!
    //     0x8dad6c: mov             fp, SP
    // 0x8dad70: ldr             x0, [fp, #0x18]
    // 0x8dad74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8dad74: ldur            w1, [x0, #0x17]
    // 0x8dad78: DecompressPointer r1
    //     0x8dad78: add             x1, x1, HEAP, lsl #32
    // 0x8dad7c: CheckStackOverflow
    //     0x8dad7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dad80: cmp             SP, x16
    //     0x8dad84: b.ls            #0x8dadc4
    // 0x8dad88: LoadField: r0 = r1->field_f
    //     0x8dad88: ldur            w0, [x1, #0xf]
    // 0x8dad8c: DecompressPointer r0
    //     0x8dad8c: add             x0, x0, HEAP, lsl #32
    // 0x8dad90: LoadField: r2 = r0->field_7
    //     0x8dad90: ldur            w2, [x0, #7]
    // 0x8dad94: DecompressPointer r2
    //     0x8dad94: add             x2, x2, HEAP, lsl #32
    // 0x8dad98: LoadField: r5 = r2->field_7
    //     0x8dad98: ldur            w5, [x2, #7]
    // 0x8dad9c: DecompressPointer r5
    //     0x8dad9c: add             x5, x5, HEAP, lsl #32
    // 0x8dada0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8dada0: ldur            w3, [x1, #0x17]
    // 0x8dada4: DecompressPointer r3
    //     0x8dada4: add             x3, x3, HEAP, lsl #32
    // 0x8dada8: LoadField: r2 = r0->field_b
    //     0x8dada8: ldur            w2, [x0, #0xb]
    // 0x8dadac: DecompressPointer r2
    //     0x8dadac: add             x2, x2, HEAP, lsl #32
    // 0x8dadb0: ldr             x1, [fp, #0x10]
    // 0x8dadb4: r0 = launchBillingFlow()
    //     0x8dadb4: bl              #0x8dadcc  ; [package:in_app_purchase_android/src/billing_client_wrappers/billing_client_wrapper.dart] BillingClient::launchBillingFlow
    // 0x8dadb8: LeaveFrame
    //     0x8dadb8: mov             SP, fp
    //     0x8dadbc: ldp             fp, lr, [SP], #0x10
    // 0x8dadc0: ret
    //     0x8dadc0: ret             
    // 0x8dadc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dadc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dadc8: b               #0x8dad88
  }
  _ queryProductDetails(/* No info */) async {
    // ** addr: 0x8db6a4, size: 0x3d4
    // 0x8db6a4: EnterFrame
    //     0x8db6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8db6a8: mov             fp, SP
    // 0x8db6ac: AllocStack(0xf8)
    //     0x8db6ac: sub             SP, SP, #0xf8
    // 0x8db6b0: SetupParameters(InAppPurchaseAndroidPlatform this /* r1 => r1, fp-0xb0 */, dynamic _ /* r2 => r2, fp-0xb8 */)
    //     0x8db6b0: stur            NULL, [fp, #-8]
    //     0x8db6b4: stur            x1, [fp, #-0xb0]
    //     0x8db6b8: stur            x2, [fp, #-0xb8]
    // 0x8db6bc: CheckStackOverflow
    //     0x8db6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8db6c0: cmp             SP, x16
    //     0x8db6c4: b.ls            #0x8dba70
    // 0x8db6c8: r1 = 1
    //     0x8db6c8: movz            x1, #0x1
    // 0x8db6cc: r0 = AllocateContext()
    //     0x8db6cc: bl              #0x975b3c  ; AllocateContextStub
    // 0x8db6d0: mov             x1, x0
    // 0x8db6d4: ldur            x0, [fp, #-0xb8]
    // 0x8db6d8: stur            x1, [fp, #-0xc0]
    // 0x8db6dc: StoreField: r1->field_f = r0
    //     0x8db6dc: stur            w0, [x1, #0xf]
    // 0x8db6e0: InitAsync() -> Future<ProductDetailsResponse>
    //     0x8db6e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15518] TypeArguments: <ProductDetailsResponse>
    //     0x8db6e4: ldr             x0, [x0, #0x518]
    //     0x8db6e8: bl              #0x3d2048  ; InitAsyncStub
    // 0x8db6ec: ldur            x0, [fp, #-0xb0]
    // 0x8db6f0: LoadField: r3 = r0->field_f
    //     0x8db6f0: ldur            w3, [x0, #0xf]
    // 0x8db6f4: DecompressPointer r3
    //     0x8db6f4: add             x3, x3, HEAP, lsl #32
    // 0x8db6f8: ldur            x2, [fp, #-0xc0]
    // 0x8db6fc: stur            x3, [fp, #-0xb8]
    // 0x8db700: r1 = Function '<anonymous closure>':.
    //     0x8db700: add             x1, PP, #0x15, lsl #12  ; [pp+0x15520] AnonymousClosure: (0x8dc9d4), in [package:in_app_purchase_android/src/in_app_purchase_android_platform.dart] InAppPurchaseAndroidPlatform::queryProductDetails (0x8db6a4)
    //     0x8db704: ldr             x1, [x1, #0x520]
    // 0x8db708: r0 = AllocateClosure()
    //     0x8db708: bl              #0x975f00  ; AllocateClosureStub
    // 0x8db70c: r16 = <ProductDetailsResponseWrapper>
    //     0x8db70c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15528] TypeArguments: <ProductDetailsResponseWrapper>
    //     0x8db710: ldr             x16, [x16, #0x528]
    // 0x8db714: ldur            lr, [fp, #-0xb8]
    // 0x8db718: stp             lr, x16, [SP, #8]
    // 0x8db71c: str             x0, [SP]
    // 0x8db720: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8db720: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8db724: r0 = runWithClient()
    //     0x8db724: bl              #0x3fd04c  ; [package:in_app_purchase_android/src/billing_client_wrappers/billing_client_manager.dart] BillingClientManager::runWithClient
    // 0x8db728: ldur            x2, [fp, #-0xc0]
    // 0x8db72c: r1 = Function '<anonymous closure>':.
    //     0x8db72c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15530] AnonymousClosure: (0x8dbfa0), in [package:in_app_purchase_android/src/in_app_purchase_android_platform.dart] InAppPurchaseAndroidPlatform::queryProductDetails (0x8db6a4)
    //     0x8db730: ldr             x1, [x1, #0x530]
    // 0x8db734: stur            x0, [fp, #-0xc8]
    // 0x8db738: r0 = AllocateClosure()
    //     0x8db738: bl              #0x975f00  ; AllocateClosureStub
    // 0x8db73c: r16 = <ProductDetailsResponseWrapper>
    //     0x8db73c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15528] TypeArguments: <ProductDetailsResponseWrapper>
    //     0x8db740: ldr             x16, [x16, #0x528]
    // 0x8db744: ldur            lr, [fp, #-0xb8]
    // 0x8db748: stp             lr, x16, [SP, #8]
    // 0x8db74c: str             x0, [SP]
    // 0x8db750: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8db750: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8db754: r0 = runWithClient()
    //     0x8db754: bl              #0x3fd04c  ; [package:in_app_purchase_android/src/billing_client_wrappers/billing_client_manager.dart] BillingClientManager::runWithClient
    // 0x8db758: r1 = Null
    //     0x8db758: mov             x1, NULL
    // 0x8db75c: r2 = 4
    //     0x8db75c: movz            x2, #0x4
    // 0x8db760: stur            x0, [fp, #-0xb8]
    // 0x8db764: r0 = AllocateArray()
    //     0x8db764: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8db768: mov             x2, x0
    // 0x8db76c: ldur            x0, [fp, #-0xc8]
    // 0x8db770: stur            x2, [fp, #-0xd0]
    // 0x8db774: StoreField: r2->field_f = r0
    //     0x8db774: stur            w0, [x2, #0xf]
    // 0x8db778: ldur            x0, [fp, #-0xb8]
    // 0x8db77c: StoreField: r2->field_13 = r0
    //     0x8db77c: stur            w0, [x2, #0x13]
    // 0x8db780: r1 = <Future<ProductDetailsResponseWrapper>>
    //     0x8db780: add             x1, PP, #0x15, lsl #12  ; [pp+0x15538] TypeArguments: <Future<ProductDetailsResponseWrapper>>
    //     0x8db784: ldr             x1, [x1, #0x538]
    // 0x8db788: r0 = AllocateGrowableArray()
    //     0x8db788: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x8db78c: mov             x1, x0
    // 0x8db790: ldur            x0, [fp, #-0xd0]
    // 0x8db794: StoreField: r1->field_f = r0
    //     0x8db794: stur            w0, [x1, #0xf]
    // 0x8db798: r2 = 4
    //     0x8db798: movz            x2, #0x4
    // 0x8db79c: StoreField: r1->field_b = r2
    //     0x8db79c: stur            w2, [x1, #0xb]
    // 0x8db7a0: r16 = <ProductDetailsResponseWrapper>
    //     0x8db7a0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15528] TypeArguments: <ProductDetailsResponseWrapper>
    //     0x8db7a4: ldr             x16, [x16, #0x528]
    // 0x8db7a8: stp             x1, x16, [SP]
    // 0x8db7ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8db7ac: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8db7b0: r0 = wait()
    //     0x8db7b0: bl              #0x3fc464  ; [dart:async] Future::wait
    // 0x8db7b4: mov             x1, x0
    // 0x8db7b8: stur            x1, [fp, #-0xb8]
    // 0x8db7bc: r0 = Await()
    //     0x8db7bc: bl              #0x3d1df4  ; AwaitStub
    // 0x8db7c0: mov             x3, x0
    // 0x8db7c4: r4 = Null
    //     0x8db7c4: mov             x4, NULL
    // 0x8db7c8: b               #0x8db8bc
    // 0x8db7cc: sub             SP, fp, #0xf8
    // 0x8db7d0: stur            x0, [fp, #-0xb8]
    // 0x8db7d4: r2 = 60
    //     0x8db7d4: movz            x2, #0x3c
    // 0x8db7d8: branchIfSmi(r0, 0x8db7e4)
    //     0x8db7d8: tbz             w0, #0, #0x8db7e4
    // 0x8db7dc: r2 = LoadClassIdInstr(r0)
    //     0x8db7dc: ldur            x2, [x0, #-1]
    //     0x8db7e0: ubfx            x2, x2, #0xc, #0x14
    // 0x8db7e4: cmp             x2, #0x5e7
    // 0x8db7e8: b.ne            #0x8dba64
    // 0x8db7ec: LoadField: r1 = r0->field_7
    //     0x8db7ec: ldur            w1, [x0, #7]
    // 0x8db7f0: DecompressPointer r1
    //     0x8db7f0: add             x1, x1, HEAP, lsl #32
    // 0x8db7f4: stur            x1, [fp, #-0xb0]
    // 0x8db7f8: r0 = BillingResultWrapper()
    //     0x8db7f8: bl              #0x3fd720  ; AllocateBillingResultWrapperStub -> BillingResultWrapper (size=0x10)
    // 0x8db7fc: mov             x1, x0
    // 0x8db800: r0 = Instance_BillingResponse
    //     0x8db800: ldr             x0, [PP, #0x7240]  ; [pp+0x7240] Obj!BillingResponse@96e351
    // 0x8db804: stur            x1, [fp, #-0xc8]
    // 0x8db808: StoreField: r1->field_7 = r0
    //     0x8db808: stur            w0, [x1, #7]
    // 0x8db80c: ldur            x2, [fp, #-0xb0]
    // 0x8db810: StoreField: r1->field_b = r2
    //     0x8db810: stur            w2, [x1, #0xb]
    // 0x8db814: r0 = ProductDetailsResponseWrapper()
    //     0x8db814: bl              #0x8dba84  ; AllocateProductDetailsResponseWrapperStub -> ProductDetailsResponseWrapper (size=0x10)
    // 0x8db818: mov             x1, x0
    // 0x8db81c: ldur            x0, [fp, #-0xc8]
    // 0x8db820: stur            x1, [fp, #-0xd0]
    // 0x8db824: StoreField: r1->field_7 = r0
    //     0x8db824: stur            w0, [x1, #7]
    // 0x8db828: r0 = const []
    //     0x8db828: add             x0, PP, #0x15, lsl #12  ; [pp+0x15540] List<ProductDetailsWrapper>(0)
    //     0x8db82c: ldr             x0, [x0, #0x540]
    // 0x8db830: StoreField: r1->field_b = r0
    //     0x8db830: stur            w0, [x1, #0xb]
    // 0x8db834: r0 = BillingResultWrapper()
    //     0x8db834: bl              #0x3fd720  ; AllocateBillingResultWrapperStub -> BillingResultWrapper (size=0x10)
    // 0x8db838: mov             x1, x0
    // 0x8db83c: r0 = Instance_BillingResponse
    //     0x8db83c: ldr             x0, [PP, #0x7240]  ; [pp+0x7240] Obj!BillingResponse@96e351
    // 0x8db840: stur            x1, [fp, #-0xc8]
    // 0x8db844: StoreField: r1->field_7 = r0
    //     0x8db844: stur            w0, [x1, #7]
    // 0x8db848: ldur            x0, [fp, #-0xb0]
    // 0x8db84c: StoreField: r1->field_b = r0
    //     0x8db84c: stur            w0, [x1, #0xb]
    // 0x8db850: r0 = ProductDetailsResponseWrapper()
    //     0x8db850: bl              #0x8dba84  ; AllocateProductDetailsResponseWrapperStub -> ProductDetailsResponseWrapper (size=0x10)
    // 0x8db854: mov             x3, x0
    // 0x8db858: ldur            x0, [fp, #-0xc8]
    // 0x8db85c: stur            x3, [fp, #-0xb0]
    // 0x8db860: StoreField: r3->field_7 = r0
    //     0x8db860: stur            w0, [x3, #7]
    // 0x8db864: r0 = const []
    //     0x8db864: add             x0, PP, #0x15, lsl #12  ; [pp+0x15540] List<ProductDetailsWrapper>(0)
    //     0x8db868: ldr             x0, [x0, #0x540]
    // 0x8db86c: StoreField: r3->field_b = r0
    //     0x8db86c: stur            w0, [x3, #0xb]
    // 0x8db870: r1 = Null
    //     0x8db870: mov             x1, NULL
    // 0x8db874: r2 = 4
    //     0x8db874: movz            x2, #0x4
    // 0x8db878: r0 = AllocateArray()
    //     0x8db878: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8db87c: mov             x2, x0
    // 0x8db880: ldur            x0, [fp, #-0xd0]
    // 0x8db884: stur            x2, [fp, #-0xc8]
    // 0x8db888: StoreField: r2->field_f = r0
    //     0x8db888: stur            w0, [x2, #0xf]
    // 0x8db88c: ldur            x0, [fp, #-0xb0]
    // 0x8db890: StoreField: r2->field_13 = r0
    //     0x8db890: stur            w0, [x2, #0x13]
    // 0x8db894: r1 = <ProductDetailsResponseWrapper>
    //     0x8db894: add             x1, PP, #0x15, lsl #12  ; [pp+0x15528] TypeArguments: <ProductDetailsResponseWrapper>
    //     0x8db898: ldr             x1, [x1, #0x528]
    // 0x8db89c: r0 = AllocateGrowableArray()
    //     0x8db89c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x8db8a0: mov             x1, x0
    // 0x8db8a4: ldur            x0, [fp, #-0xc8]
    // 0x8db8a8: StoreField: r1->field_f = r0
    //     0x8db8a8: stur            w0, [x1, #0xf]
    // 0x8db8ac: r0 = 4
    //     0x8db8ac: movz            x0, #0x4
    // 0x8db8b0: StoreField: r1->field_b = r0
    //     0x8db8b0: stur            w0, [x1, #0xb]
    // 0x8db8b4: ldur            x4, [fp, #-0xb8]
    // 0x8db8b8: mov             x3, x1
    // 0x8db8bc: ldur            x0, [fp, #-0xc0]
    // 0x8db8c0: stur            x4, [fp, #-0xb0]
    // 0x8db8c4: stur            x3, [fp, #-0xc8]
    // 0x8db8c8: r1 = Function '<anonymous closure>':.
    //     0x8db8c8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15548] Function: [dart:ui] Paint::_objects (0x816598)
    //     0x8db8cc: ldr             x1, [x1, #0x548]
    // 0x8db8d0: r2 = Null
    //     0x8db8d0: mov             x2, NULL
    // 0x8db8d4: r0 = AllocateClosure()
    //     0x8db8d4: bl              #0x975f00  ; AllocateClosureStub
    // 0x8db8d8: mov             x1, x0
    // 0x8db8dc: ldur            x0, [fp, #-0xc8]
    // 0x8db8e0: r2 = LoadClassIdInstr(r0)
    //     0x8db8e0: ldur            x2, [x0, #-1]
    //     0x8db8e4: ubfx            x2, x2, #0xc, #0x14
    // 0x8db8e8: r16 = <ProductDetailsWrapper>
    //     0x8db8e8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15550] TypeArguments: <ProductDetailsWrapper>
    //     0x8db8ec: ldr             x16, [x16, #0x550]
    // 0x8db8f0: stp             x0, x16, [SP, #8]
    // 0x8db8f4: str             x1, [SP]
    // 0x8db8f8: mov             x0, x2
    // 0x8db8fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8db8fc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8db900: r0 = GDT[cid_x0 + 0xf07f]()
    //     0x8db900: movz            x17, #0xf07f
    //     0x8db904: add             lr, x0, x17
    //     0x8db908: ldr             lr, [x21, lr, lsl #3]
    //     0x8db90c: blr             lr
    // 0x8db910: r1 = Function '<anonymous closure>':.
    //     0x8db910: add             x1, PP, #0x15, lsl #12  ; [pp+0x15560] AnonymousClosure: (0x8dbab0), in [package:in_app_purchase_android/src/in_app_purchase_android_platform.dart] InAppPurchaseAndroidPlatform::queryProductDetails (0x8db6a4)
    //     0x8db914: ldr             x1, [x1, #0x560]
    // 0x8db918: r2 = Null
    //     0x8db918: mov             x2, NULL
    // 0x8db91c: stur            x0, [fp, #-0xc8]
    // 0x8db920: r0 = AllocateClosure()
    //     0x8db920: bl              #0x975f00  ; AllocateClosureStub
    // 0x8db924: r16 = <GooglePlayProductDetails>
    //     0x8db924: add             x16, PP, #0x15, lsl #12  ; [pp+0x15568] TypeArguments: <GooglePlayProductDetails>
    //     0x8db928: ldr             x16, [x16, #0x568]
    // 0x8db92c: ldur            lr, [fp, #-0xc8]
    // 0x8db930: stp             lr, x16, [SP, #8]
    // 0x8db934: str             x0, [SP]
    // 0x8db938: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8db938: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8db93c: r0 = expand()
    //     0x8db93c: bl              #0x4ec1dc  ; [dart:core] Iterable::expand
    // 0x8db940: LoadField: r1 = r0->field_7
    //     0x8db940: ldur            w1, [x0, #7]
    // 0x8db944: DecompressPointer r1
    //     0x8db944: add             x1, x1, HEAP, lsl #32
    // 0x8db948: mov             x2, x0
    // 0x8db94c: r0 = _GrowableList.of()
    //     0x8db94c: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8db950: r1 = Function '<anonymous closure>':.
    //     0x8db950: add             x1, PP, #0x15, lsl #12  ; [pp+0x15570] Function: [dart:ui] Image::_image (0x82fa98)
    //     0x8db954: ldr             x1, [x1, #0x570]
    // 0x8db958: r2 = Null
    //     0x8db958: mov             x2, NULL
    // 0x8db95c: stur            x0, [fp, #-0xc8]
    // 0x8db960: r0 = AllocateClosure()
    //     0x8db960: bl              #0x975f00  ; AllocateClosureStub
    // 0x8db964: r16 = <String>
    //     0x8db964: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x8db968: ldur            lr, [fp, #-0xc8]
    // 0x8db96c: stp             lr, x16, [SP, #8]
    // 0x8db970: str             x0, [SP]
    // 0x8db974: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8db974: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8db978: r0 = map()
    //     0x8db978: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x8db97c: mov             x1, x0
    // 0x8db980: r0 = toSet()
    //     0x8db980: bl              #0x51535c  ; [dart:_internal] ListIterable::toSet
    // 0x8db984: mov             x1, x0
    // 0x8db988: ldur            x0, [fp, #-0xc0]
    // 0x8db98c: LoadField: r2 = r0->field_f
    //     0x8db98c: ldur            w2, [x0, #0xf]
    // 0x8db990: DecompressPointer r2
    //     0x8db990: add             x2, x2, HEAP, lsl #32
    // 0x8db994: mov             x16, x1
    // 0x8db998: mov             x1, x2
    // 0x8db99c: mov             x2, x16
    // 0x8db9a0: r0 = difference()
    //     0x8db9a0: bl              #0x3ec6d4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x8db9a4: LoadField: r1 = r0->field_7
    //     0x8db9a4: ldur            w1, [x0, #7]
    // 0x8db9a8: DecompressPointer r1
    //     0x8db9a8: add             x1, x1, HEAP, lsl #32
    // 0x8db9ac: mov             x2, x0
    // 0x8db9b0: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x8db9b0: bl              #0x3ca7b0  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x8db9b4: mov             x1, x0
    // 0x8db9b8: ldur            x0, [fp, #-0xb0]
    // 0x8db9bc: stur            x1, [fp, #-0xe0]
    // 0x8db9c0: cmp             w0, NULL
    // 0x8db9c4: b.ne            #0x8db9d4
    // 0x8db9c8: mov             x0, x1
    // 0x8db9cc: r2 = Null
    //     0x8db9cc: mov             x2, NULL
    // 0x8db9d0: b               #0x8dba34
    // 0x8db9d4: LoadField: r2 = r0->field_7
    //     0x8db9d4: ldur            w2, [x0, #7]
    // 0x8db9d8: DecompressPointer r2
    //     0x8db9d8: add             x2, x2, HEAP, lsl #32
    // 0x8db9dc: stur            x2, [fp, #-0xd8]
    // 0x8db9e0: LoadField: r3 = r0->field_b
    //     0x8db9e0: ldur            w3, [x0, #0xb]
    // 0x8db9e4: DecompressPointer r3
    //     0x8db9e4: add             x3, x3, HEAP, lsl #32
    // 0x8db9e8: cmp             w3, NULL
    // 0x8db9ec: b.ne            #0x8db9f4
    // 0x8db9f0: r3 = ""
    //     0x8db9f0: ldr             x3, [PP, #0x930]  ; [pp+0x930] ""
    // 0x8db9f4: stur            x3, [fp, #-0xd0]
    // 0x8db9f8: LoadField: r4 = r0->field_f
    //     0x8db9f8: ldur            w4, [x0, #0xf]
    // 0x8db9fc: DecompressPointer r4
    //     0x8db9fc: add             x4, x4, HEAP, lsl #32
    // 0x8dba00: stur            x4, [fp, #-0xc0]
    // 0x8dba04: r0 = IAPError()
    //     0x8dba04: bl              #0x3fcd4c  ; AllocateIAPErrorStub -> IAPError (size=0x18)
    // 0x8dba08: mov             x1, x0
    // 0x8dba0c: r0 = "google_play"
    //     0x8dba0c: ldr             x0, [PP, #0x7178]  ; [pp+0x7178] "google_play"
    // 0x8dba10: StoreField: r1->field_7 = r0
    //     0x8dba10: stur            w0, [x1, #7]
    // 0x8dba14: ldur            x0, [fp, #-0xd8]
    // 0x8dba18: StoreField: r1->field_b = r0
    //     0x8dba18: stur            w0, [x1, #0xb]
    // 0x8dba1c: ldur            x0, [fp, #-0xd0]
    // 0x8dba20: StoreField: r1->field_f = r0
    //     0x8dba20: stur            w0, [x1, #0xf]
    // 0x8dba24: ldur            x0, [fp, #-0xc0]
    // 0x8dba28: StoreField: r1->field_13 = r0
    //     0x8dba28: stur            w0, [x1, #0x13]
    // 0x8dba2c: mov             x2, x1
    // 0x8dba30: ldur            x0, [fp, #-0xe0]
    // 0x8dba34: ldur            x1, [fp, #-0xc8]
    // 0x8dba38: stur            x2, [fp, #-0xb0]
    // 0x8dba3c: r0 = ProductDetailsResponse()
    //     0x8dba3c: bl              #0x8dba78  ; AllocateProductDetailsResponseStub -> ProductDetailsResponse (size=0x14)
    // 0x8dba40: mov             x1, x0
    // 0x8dba44: ldur            x0, [fp, #-0xc8]
    // 0x8dba48: StoreField: r1->field_7 = r0
    //     0x8dba48: stur            w0, [x1, #7]
    // 0x8dba4c: ldur            x0, [fp, #-0xe0]
    // 0x8dba50: StoreField: r1->field_b = r0
    //     0x8dba50: stur            w0, [x1, #0xb]
    // 0x8dba54: ldur            x0, [fp, #-0xb0]
    // 0x8dba58: StoreField: r1->field_f = r0
    //     0x8dba58: stur            w0, [x1, #0xf]
    // 0x8dba5c: mov             x0, x1
    // 0x8dba60: r0 = ReturnAsyncNotFuture()
    //     0x8dba60: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8dba64: ldur            x0, [fp, #-0xb8]
    // 0x8dba68: r0 = ReThrow()
    //     0x8dba68: bl              #0x974e64  ; ReThrowStub
    // 0x8dba6c: brk             #0
    // 0x8dba70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dba70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dba74: b               #0x8db6c8
  }
  [closure] List<GooglePlayProductDetails> <anonymous closure>(dynamic, ProductDetailsWrapper) {
    // ** addr: 0x8dbab0, size: 0x30
    // 0x8dbab0: EnterFrame
    //     0x8dbab0: stp             fp, lr, [SP, #-0x10]!
    //     0x8dbab4: mov             fp, SP
    // 0x8dbab8: CheckStackOverflow
    //     0x8dbab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dbabc: cmp             SP, x16
    //     0x8dbac0: b.ls            #0x8dbad8
    // 0x8dbac4: ldr             x1, [fp, #0x10]
    // 0x8dbac8: r0 = fromProductDetails()
    //     0x8dbac8: bl              #0x8dbae0  ; [package:in_app_purchase_android/src/types/google_play_product_details.dart] GooglePlayProductDetails::fromProductDetails
    // 0x8dbacc: LeaveFrame
    //     0x8dbacc: mov             SP, fp
    //     0x8dbad0: ldp             fp, lr, [SP], #0x10
    // 0x8dbad4: ret
    //     0x8dbad4: ret             
    // 0x8dbad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dbad8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dbadc: b               #0x8dbac4
  }
  [closure] Future<ProductDetailsResponseWrapper> <anonymous closure>(dynamic, BillingClient) {
    // ** addr: 0x8dbfa0, size: 0x8c
    // 0x8dbfa0: EnterFrame
    //     0x8dbfa0: stp             fp, lr, [SP, #-0x10]!
    //     0x8dbfa4: mov             fp, SP
    // 0x8dbfa8: AllocStack(0x20)
    //     0x8dbfa8: sub             SP, SP, #0x20
    // 0x8dbfac: SetupParameters([dynamic _ /* r0 */])
    //     0x8dbfac: ldr             x0, [fp, #0x18]
    //     0x8dbfb0: ldur            w1, [x0, #0x17]
    //     0x8dbfb4: add             x1, x1, HEAP, lsl #32
    // 0x8dbfb8: CheckStackOverflow
    //     0x8dbfb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dbfbc: cmp             SP, x16
    //     0x8dbfc0: b.ls            #0x8dc024
    // 0x8dbfc4: LoadField: r0 = r1->field_f
    //     0x8dbfc4: ldur            w0, [x1, #0xf]
    // 0x8dbfc8: DecompressPointer r0
    //     0x8dbfc8: add             x0, x0, HEAP, lsl #32
    // 0x8dbfcc: stur            x0, [fp, #-8]
    // 0x8dbfd0: r1 = Function '<anonymous closure>':.
    //     0x8dbfd0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15580] AnonymousClosure: (0x8dc9a0), in [package:in_app_purchase_android/src/in_app_purchase_android_platform.dart] InAppPurchaseAndroidPlatform::queryProductDetails (0x8db6a4)
    //     0x8dbfd4: ldr             x1, [x1, #0x580]
    // 0x8dbfd8: r2 = Null
    //     0x8dbfd8: mov             x2, NULL
    // 0x8dbfdc: r0 = AllocateClosure()
    //     0x8dbfdc: bl              #0x975f00  ; AllocateClosureStub
    // 0x8dbfe0: r16 = <ProductWrapper>
    //     0x8dbfe0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15588] TypeArguments: <ProductWrapper>
    //     0x8dbfe4: ldr             x16, [x16, #0x588]
    // 0x8dbfe8: ldur            lr, [fp, #-8]
    // 0x8dbfec: stp             lr, x16, [SP, #8]
    // 0x8dbff0: str             x0, [SP]
    // 0x8dbff4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8dbff4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8dbff8: r0 = map()
    //     0x8dbff8: bl              #0x5daf68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::map
    // 0x8dbffc: LoadField: r1 = r0->field_7
    //     0x8dbffc: ldur            w1, [x0, #7]
    // 0x8dc000: DecompressPointer r1
    //     0x8dc000: add             x1, x1, HEAP, lsl #32
    // 0x8dc004: mov             x2, x0
    // 0x8dc008: r0 = _GrowableList.of()
    //     0x8dc008: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8dc00c: ldr             x1, [fp, #0x10]
    // 0x8dc010: mov             x2, x0
    // 0x8dc014: r0 = queryProductDetails()
    //     0x8dc014: bl              #0x8dc02c  ; [package:in_app_purchase_android/src/billing_client_wrappers/billing_client_wrapper.dart] BillingClient::queryProductDetails
    // 0x8dc018: LeaveFrame
    //     0x8dc018: mov             SP, fp
    //     0x8dc01c: ldp             fp, lr, [SP], #0x10
    // 0x8dc020: ret
    //     0x8dc020: ret             
    // 0x8dc024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc024: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc028: b               #0x8dbfc4
  }
  [closure] ProductWrapper <anonymous closure>(dynamic, String) {
    // ** addr: 0x8dc9a0, size: 0x28
    // 0x8dc9a0: EnterFrame
    //     0x8dc9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc9a4: mov             fp, SP
    // 0x8dc9a8: r0 = ProductWrapper()
    //     0x8dc9a8: bl              #0x8dc9c8  ; AllocateProductWrapperStub -> ProductWrapper (size=0x10)
    // 0x8dc9ac: ldr             x1, [fp, #0x10]
    // 0x8dc9b0: StoreField: r0->field_7 = r1
    //     0x8dc9b0: stur            w1, [x0, #7]
    // 0x8dc9b4: r1 = Instance_ProductType
    //     0x8dc9b4: ldr             x1, [PP, #0x7398]  ; [pp+0x7398] Obj!ProductType@96e271
    // 0x8dc9b8: StoreField: r0->field_b = r1
    //     0x8dc9b8: stur            w1, [x0, #0xb]
    // 0x8dc9bc: LeaveFrame
    //     0x8dc9bc: mov             SP, fp
    //     0x8dc9c0: ldp             fp, lr, [SP], #0x10
    // 0x8dc9c4: ret
    //     0x8dc9c4: ret             
  }
  [closure] Future<ProductDetailsResponseWrapper> <anonymous closure>(dynamic, BillingClient) {
    // ** addr: 0x8dc9d4, size: 0x8c
    // 0x8dc9d4: EnterFrame
    //     0x8dc9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc9d8: mov             fp, SP
    // 0x8dc9dc: AllocStack(0x20)
    //     0x8dc9dc: sub             SP, SP, #0x20
    // 0x8dc9e0: SetupParameters([dynamic _ /* r0 */])
    //     0x8dc9e0: ldr             x0, [fp, #0x18]
    //     0x8dc9e4: ldur            w1, [x0, #0x17]
    //     0x8dc9e8: add             x1, x1, HEAP, lsl #32
    // 0x8dc9ec: CheckStackOverflow
    //     0x8dc9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc9f0: cmp             SP, x16
    //     0x8dc9f4: b.ls            #0x8dca58
    // 0x8dc9f8: LoadField: r0 = r1->field_f
    //     0x8dc9f8: ldur            w0, [x1, #0xf]
    // 0x8dc9fc: DecompressPointer r0
    //     0x8dc9fc: add             x0, x0, HEAP, lsl #32
    // 0x8dca00: stur            x0, [fp, #-8]
    // 0x8dca04: r1 = Function '<anonymous closure>':.
    //     0x8dca04: add             x1, PP, #0x15, lsl #12  ; [pp+0x15638] AnonymousClosure: (0x8dca60), in [package:in_app_purchase_android/src/in_app_purchase_android_platform.dart] InAppPurchaseAndroidPlatform::queryProductDetails (0x8db6a4)
    //     0x8dca08: ldr             x1, [x1, #0x638]
    // 0x8dca0c: r2 = Null
    //     0x8dca0c: mov             x2, NULL
    // 0x8dca10: r0 = AllocateClosure()
    //     0x8dca10: bl              #0x975f00  ; AllocateClosureStub
    // 0x8dca14: r16 = <ProductWrapper>
    //     0x8dca14: add             x16, PP, #0x15, lsl #12  ; [pp+0x15588] TypeArguments: <ProductWrapper>
    //     0x8dca18: ldr             x16, [x16, #0x588]
    // 0x8dca1c: ldur            lr, [fp, #-8]
    // 0x8dca20: stp             lr, x16, [SP, #8]
    // 0x8dca24: str             x0, [SP]
    // 0x8dca28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8dca28: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8dca2c: r0 = map()
    //     0x8dca2c: bl              #0x5daf68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::map
    // 0x8dca30: LoadField: r1 = r0->field_7
    //     0x8dca30: ldur            w1, [x0, #7]
    // 0x8dca34: DecompressPointer r1
    //     0x8dca34: add             x1, x1, HEAP, lsl #32
    // 0x8dca38: mov             x2, x0
    // 0x8dca3c: r0 = _GrowableList.of()
    //     0x8dca3c: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8dca40: ldr             x1, [fp, #0x10]
    // 0x8dca44: mov             x2, x0
    // 0x8dca48: r0 = queryProductDetails()
    //     0x8dca48: bl              #0x8dc02c  ; [package:in_app_purchase_android/src/billing_client_wrappers/billing_client_wrapper.dart] BillingClient::queryProductDetails
    // 0x8dca4c: LeaveFrame
    //     0x8dca4c: mov             SP, fp
    //     0x8dca50: ldp             fp, lr, [SP], #0x10
    // 0x8dca54: ret
    //     0x8dca54: ret             
    // 0x8dca58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dca58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dca5c: b               #0x8dc9f8
  }
  [closure] ProductWrapper <anonymous closure>(dynamic, String) {
    // ** addr: 0x8dca60, size: 0x28
    // 0x8dca60: EnterFrame
    //     0x8dca60: stp             fp, lr, [SP, #-0x10]!
    //     0x8dca64: mov             fp, SP
    // 0x8dca68: r0 = ProductWrapper()
    //     0x8dca68: bl              #0x8dc9c8  ; AllocateProductWrapperStub -> ProductWrapper (size=0x10)
    // 0x8dca6c: ldr             x1, [fp, #0x10]
    // 0x8dca70: StoreField: r0->field_7 = r1
    //     0x8dca70: stur            w1, [x0, #7]
    // 0x8dca74: r1 = Instance_ProductType
    //     0x8dca74: ldr             x1, [PP, #0x7390]  ; [pp+0x7390] Obj!ProductType@96e291
    // 0x8dca78: StoreField: r0->field_b = r1
    //     0x8dca78: stur            w1, [x0, #0xb]
    // 0x8dca7c: LeaveFrame
    //     0x8dca7c: mov             SP, fp
    //     0x8dca80: ldp             fp, lr, [SP], #0x10
    // 0x8dca84: ret
    //     0x8dca84: ret             
  }
  _ isAvailable(/* No info */) async {
    // ** addr: 0x8dcafc, size: 0x6c
    // 0x8dcafc: EnterFrame
    //     0x8dcafc: stp             fp, lr, [SP, #-0x10]!
    //     0x8dcb00: mov             fp, SP
    // 0x8dcb04: AllocStack(0x30)
    //     0x8dcb04: sub             SP, SP, #0x30
    // 0x8dcb08: SetupParameters(InAppPurchaseAndroidPlatform this /* r1 => r1, fp-0x10 */)
    //     0x8dcb08: stur            NULL, [fp, #-8]
    //     0x8dcb0c: stur            x1, [fp, #-0x10]
    // 0x8dcb10: CheckStackOverflow
    //     0x8dcb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dcb14: cmp             SP, x16
    //     0x8dcb18: b.ls            #0x8dcb60
    // 0x8dcb1c: InitAsync() -> Future<bool>
    //     0x8dcb1c: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x8dcb20: bl              #0x3d2048  ; InitAsyncStub
    // 0x8dcb24: ldur            x0, [fp, #-0x10]
    // 0x8dcb28: LoadField: r3 = r0->field_f
    //     0x8dcb28: ldur            w3, [x0, #0xf]
    // 0x8dcb2c: DecompressPointer r3
    //     0x8dcb2c: add             x3, x3, HEAP, lsl #32
    // 0x8dcb30: stur            x3, [fp, #-0x18]
    // 0x8dcb34: r1 = Function '<anonymous closure>':.
    //     0x8dcb34: add             x1, PP, #0x22, lsl #12  ; [pp+0x22c18] AnonymousClosure: (0x8dcc38), in [package:in_app_purchase_android/src/in_app_purchase_android_platform.dart] InAppPurchaseAndroidPlatform::isAvailable (0x8dcafc)
    //     0x8dcb38: ldr             x1, [x1, #0xc18]
    // 0x8dcb3c: r2 = Null
    //     0x8dcb3c: mov             x2, NULL
    // 0x8dcb40: r0 = AllocateClosure()
    //     0x8dcb40: bl              #0x975f00  ; AllocateClosureStub
    // 0x8dcb44: r16 = <bool>
    //     0x8dcb44: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x8dcb48: ldur            lr, [fp, #-0x18]
    // 0x8dcb4c: stp             lr, x16, [SP, #8]
    // 0x8dcb50: str             x0, [SP]
    // 0x8dcb54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8dcb54: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8dcb58: r0 = runWithClientNonRetryable()
    //     0x8dcb58: bl              #0x8dcb68  ; [package:in_app_purchase_android/src/billing_client_wrappers/billing_client_manager.dart] BillingClientManager::runWithClientNonRetryable
    // 0x8dcb5c: r0 = ReturnAsync()
    //     0x8dcb5c: b               #0x3de324  ; ReturnAsyncStub
    // 0x8dcb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dcb60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dcb64: b               #0x8dcb1c
  }
  [closure] Future<bool> <anonymous closure>(dynamic, BillingClient) {
    // ** addr: 0x8dcc38, size: 0x30
    // 0x8dcc38: EnterFrame
    //     0x8dcc38: stp             fp, lr, [SP, #-0x10]!
    //     0x8dcc3c: mov             fp, SP
    // 0x8dcc40: CheckStackOverflow
    //     0x8dcc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dcc44: cmp             SP, x16
    //     0x8dcc48: b.ls            #0x8dcc60
    // 0x8dcc4c: ldr             x1, [fp, #0x10]
    // 0x8dcc50: r0 = isReady()
    //     0x8dcc50: bl              #0x8dcc68  ; [package:in_app_purchase_android/src/billing_client_wrappers/billing_client_wrapper.dart] BillingClient::isReady
    // 0x8dcc54: LeaveFrame
    //     0x8dcc54: mov             SP, fp
    //     0x8dcc58: ldp             fp, lr, [SP], #0x10
    // 0x8dcc5c: ret
    //     0x8dcc5c: ret             
    // 0x8dcc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dcc60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dcc64: b               #0x8dcc4c
  }
}
