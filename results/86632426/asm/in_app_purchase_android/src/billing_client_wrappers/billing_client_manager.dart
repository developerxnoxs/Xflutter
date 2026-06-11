// lib: , url: package:in_app_purchase_android/src/billing_client_wrappers/billing_client_manager.dart

// class id: 1049589, size: 0x8
class :: {
}

// class id: 667, size: 0x34, field offset: 0x8
class BillingClientManager extends Object {

  late final Stream<PurchasesResultWrapper> purchasesUpdatedStream; // offset: 0xc
  late final BillingClient client; // offset: 0x10
  late Future<void> _readyFuture; // offset: 0x30
  late final Stream<UserChoiceDetailsWrapper> userChoiceDetailsStream; // offset: 0x8

  _ runWithClient(/* No info */) async {
    // ** addr: 0x3fd04c, size: 0x14c
    // 0x3fd04c: EnterFrame
    //     0x3fd04c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fd050: mov             fp, SP
    // 0x3fd054: AllocStack(0x48)
    //     0x3fd054: sub             SP, SP, #0x48
    // 0x3fd058: SetupParameters(BillingClientManager this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */)
    //     0x3fd058: stur            NULL, [fp, #-8]
    //     0x3fd05c: movz            x0, #0
    //     0x3fd060: add             x1, fp, w0, sxtw #2
    //     0x3fd064: ldr             x1, [x1, #0x18]
    //     0x3fd068: stur            x1, [fp, #-0x20]
    //     0x3fd06c: add             x2, fp, w0, sxtw #2
    //     0x3fd070: ldr             x2, [x2, #0x10]
    //     0x3fd074: stur            x2, [fp, #-0x18]
    // 0x3fd078: LoadField: r0 = r4->field_f
    //     0x3fd078: ldur            w0, [x4, #0xf]
    // 0x3fd07c: cbnz            w0, #0x3fd088
    // 0x3fd080: r3 = Null
    //     0x3fd080: mov             x3, NULL
    // 0x3fd084: b               #0x3fd098
    // 0x3fd088: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x3fd088: ldur            w3, [x4, #0x17]
    // 0x3fd08c: add             x4, fp, w3, sxtw #2
    // 0x3fd090: ldr             x4, [x4, #0x10]
    // 0x3fd094: mov             x3, x4
    // 0x3fd098: CheckStackOverflow
    //     0x3fd098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fd09c: cmp             SP, x16
    //     0x3fd0a0: b.ls            #0x3fd188
    // 0x3fd0a4: cbnz            w0, #0x3fd0ac
    // 0x3fd0a8: r3 = <HasBillingResponse>
    //     0x3fd0a8: ldr             x3, [PP, #0x72f0]  ; [pp+0x72f0] TypeArguments: <HasBillingResponse>
    // 0x3fd0ac: mov             x0, x3
    // 0x3fd0b0: stur            x3, [fp, #-0x10]
    // 0x3fd0b4: r0 = InitAsync()
    //     0x3fd0b4: bl              #0x3d2048  ; InitAsyncStub
    // 0x3fd0b8: ldur            x1, [fp, #-0x20]
    // 0x3fd0bc: LoadField: r2 = r1->field_2f
    //     0x3fd0bc: ldur            w2, [x1, #0x2f]
    // 0x3fd0c0: DecompressPointer r2
    //     0x3fd0c0: add             x2, x2, HEAP, lsl #32
    // 0x3fd0c4: r16 = Sentinel
    //     0x3fd0c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3fd0c8: cmp             w2, w16
    // 0x3fd0cc: b.eq            #0x3fd190
    // 0x3fd0d0: mov             x0, x2
    // 0x3fd0d4: stur            x2, [fp, #-0x28]
    // 0x3fd0d8: r0 = Await()
    //     0x3fd0d8: bl              #0x3d1df4  ; AwaitStub
    // 0x3fd0dc: ldur            x1, [fp, #-0x20]
    // 0x3fd0e0: LoadField: r0 = r1->field_f
    //     0x3fd0e0: ldur            w0, [x1, #0xf]
    // 0x3fd0e4: DecompressPointer r0
    //     0x3fd0e4: add             x0, x0, HEAP, lsl #32
    // 0x3fd0e8: r16 = Sentinel
    //     0x3fd0e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3fd0ec: cmp             w0, w16
    // 0x3fd0f0: b.ne            #0x3fd0fc
    // 0x3fd0f4: r2 = client
    //     0x3fd0f4: ldr             x2, [PP, #0x72f8]  ; [pp+0x72f8] Field <BillingClientManager.client>: late final (offset: 0x10)
    // 0x3fd0f8: r0 = InitLateFinalInstanceField()
    //     0x3fd0f8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x3fd0fc: ldur            x16, [fp, #-0x18]
    // 0x3fd100: stp             x0, x16, [SP]
    // 0x3fd104: ldur            x0, [fp, #-0x18]
    // 0x3fd108: ClosureCall
    //     0x3fd108: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3fd10c: ldur            x2, [x0, #0x1f]
    //     0x3fd110: blr             x2
    // 0x3fd114: mov             x1, x0
    // 0x3fd118: stur            x1, [fp, #-0x28]
    // 0x3fd11c: r0 = Await()
    //     0x3fd11c: bl              #0x3d1df4  ; AwaitStub
    // 0x3fd120: mov             x2, x0
    // 0x3fd124: stur            x2, [fp, #-0x28]
    // 0x3fd128: r0 = LoadClassIdInstr(r2)
    //     0x3fd128: ldur            x0, [x2, #-1]
    //     0x3fd12c: ubfx            x0, x0, #0xc, #0x14
    // 0x3fd130: mov             x1, x2
    // 0x3fd134: r0 = GDT[cid_x0 + -0xff8]()
    //     0x3fd134: sub             lr, x0, #0xff8
    //     0x3fd138: ldr             lr, [x21, lr, lsl #3]
    //     0x3fd13c: blr             lr
    // 0x3fd140: r16 = Instance_BillingResponse
    //     0x3fd140: ldr             x16, [PP, #0x7218]  ; [pp+0x7218] Obj!BillingResponse@96e431
    // 0x3fd144: cmp             w0, w16
    // 0x3fd148: b.ne            #0x3fd180
    // 0x3fd14c: ldur            x1, [fp, #-0x20]
    // 0x3fd150: r0 = _connect()
    //     0x3fd150: bl              #0x3fd198  ; [package:in_app_purchase_android/src/billing_client_wrappers/billing_client_manager.dart] BillingClientManager::_connect
    // 0x3fd154: mov             x1, x0
    // 0x3fd158: stur            x1, [fp, #-0x30]
    // 0x3fd15c: r0 = Await()
    //     0x3fd15c: bl              #0x3d1df4  ; AwaitStub
    // 0x3fd160: ldur            x16, [fp, #-0x10]
    // 0x3fd164: ldur            lr, [fp, #-0x20]
    // 0x3fd168: stp             lr, x16, [SP, #8]
    // 0x3fd16c: ldur            x16, [fp, #-0x18]
    // 0x3fd170: str             x16, [SP]
    // 0x3fd174: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3fd174: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3fd178: r0 = runWithClient()
    //     0x3fd178: bl              #0x3fd04c  ; [package:in_app_purchase_android/src/billing_client_wrappers/billing_client_manager.dart] BillingClientManager::runWithClient
    // 0x3fd17c: r0 = ReturnAsync()
    //     0x3fd17c: b               #0x3de324  ; ReturnAsyncStub
    // 0x3fd180: ldur            x0, [fp, #-0x28]
    // 0x3fd184: r0 = ReturnAsync()
    //     0x3fd184: b               #0x3de324  ; ReturnAsyncStub
    // 0x3fd188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fd188: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fd18c: b               #0x3fd0a4
    // 0x3fd190: r9 = _readyFuture
    //     0x3fd190: ldr             x9, [PP, #0x7300]  ; [pp+0x7300] Field <BillingClientManager._readyFuture@765350657>: late (offset: 0x30)
    // 0x3fd194: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3fd194: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _connect(/* No info */) {
    // ** addr: 0x3fd198, size: 0xc4
    // 0x3fd198: EnterFrame
    //     0x3fd198: stp             fp, lr, [SP, #-0x10]!
    //     0x3fd19c: mov             fp, SP
    // 0x3fd1a0: AllocStack(0x8)
    //     0x3fd1a0: sub             SP, SP, #8
    // 0x3fd1a4: SetupParameters(BillingClientManager this /* r1 => r1, fp-0x8 */)
    //     0x3fd1a4: stur            x1, [fp, #-8]
    // 0x3fd1a8: CheckStackOverflow
    //     0x3fd1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fd1ac: cmp             SP, x16
    //     0x3fd1b0: b.ls            #0x3fd24c
    // 0x3fd1b4: r1 = 1
    //     0x3fd1b4: movz            x1, #0x1
    // 0x3fd1b8: r0 = AllocateContext()
    //     0x3fd1b8: bl              #0x975b3c  ; AllocateContextStub
    // 0x3fd1bc: mov             x1, x0
    // 0x3fd1c0: ldur            x0, [fp, #-8]
    // 0x3fd1c4: StoreField: r1->field_f = r0
    //     0x3fd1c4: stur            w0, [x1, #0xf]
    // 0x3fd1c8: LoadField: r2 = r0->field_27
    //     0x3fd1c8: ldur            w2, [x0, #0x27]
    // 0x3fd1cc: DecompressPointer r2
    //     0x3fd1cc: add             x2, x2, HEAP, lsl #32
    // 0x3fd1d0: tbnz            w2, #4, #0x3fd1f8
    // 0x3fd1d4: LoadField: r1 = r0->field_2f
    //     0x3fd1d4: ldur            w1, [x0, #0x2f]
    // 0x3fd1d8: DecompressPointer r1
    //     0x3fd1d8: add             x1, x1, HEAP, lsl #32
    // 0x3fd1dc: r16 = Sentinel
    //     0x3fd1dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3fd1e0: cmp             w1, w16
    // 0x3fd1e4: b.eq            #0x3fd254
    // 0x3fd1e8: mov             x0, x1
    // 0x3fd1ec: LeaveFrame
    //     0x3fd1ec: mov             SP, fp
    //     0x3fd1f0: ldp             fp, lr, [SP], #0x10
    // 0x3fd1f4: ret
    //     0x3fd1f4: ret             
    // 0x3fd1f8: r2 = true
    //     0x3fd1f8: add             x2, NULL, #0x20  ; true
    // 0x3fd1fc: StoreField: r0->field_27 = r2
    //     0x3fd1fc: stur            w2, [x0, #0x27]
    // 0x3fd200: mov             x2, x1
    // 0x3fd204: r1 = Function '<anonymous closure>':.
    //     0x3fd204: ldr             x1, [PP, #0x7418]  ; [pp+0x7418] AnonymousClosure: (0x3fd410), in [package:in_app_purchase_android/src/billing_client_wrappers/billing_client_manager.dart] BillingClientManager::_connect (0x3fd198)
    // 0x3fd208: r0 = AllocateClosure()
    //     0x3fd208: bl              #0x975f00  ; AllocateClosureStub
    // 0x3fd20c: mov             x2, x0
    // 0x3fd210: r1 = <void?>
    //     0x3fd210: ldr             x1, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x3fd214: r0 = Future.sync()
    //     0x3fd214: bl              #0x3fd294  ; [dart:async] Future::Future.sync
    // 0x3fd218: mov             x2, x0
    // 0x3fd21c: ldur            x1, [fp, #-8]
    // 0x3fd220: StoreField: r1->field_2f = r0
    //     0x3fd220: stur            w0, [x1, #0x2f]
    //     0x3fd224: ldurb           w16, [x1, #-1]
    //     0x3fd228: ldurb           w17, [x0, #-1]
    //     0x3fd22c: and             x16, x17, x16, lsr #2
    //     0x3fd230: tst             x16, HEAP, lsr #32
    //     0x3fd234: b.eq            #0x3fd23c
    //     0x3fd238: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x3fd23c: mov             x0, x2
    // 0x3fd240: LeaveFrame
    //     0x3fd240: mov             SP, fp
    //     0x3fd244: ldp             fp, lr, [SP], #0x10
    // 0x3fd248: ret
    //     0x3fd248: ret             
    // 0x3fd24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fd24c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fd250: b               #0x3fd1b4
    // 0x3fd254: r9 = _readyFuture
    //     0x3fd254: ldr             x9, [PP, #0x7300]  ; [pp+0x7300] Field <BillingClientManager._readyFuture@765350657>: late (offset: 0x30)
    // 0x3fd258: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3fd258: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _connect(dynamic) {
    // ** addr: 0x3fd25c, size: 0x38
    // 0x3fd25c: EnterFrame
    //     0x3fd25c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fd260: mov             fp, SP
    // 0x3fd264: ldr             x0, [fp, #0x10]
    // 0x3fd268: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3fd268: ldur            w1, [x0, #0x17]
    // 0x3fd26c: DecompressPointer r1
    //     0x3fd26c: add             x1, x1, HEAP, lsl #32
    // 0x3fd270: CheckStackOverflow
    //     0x3fd270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fd274: cmp             SP, x16
    //     0x3fd278: b.ls            #0x3fd28c
    // 0x3fd27c: r0 = _connect()
    //     0x3fd27c: bl              #0x3fd198  ; [package:in_app_purchase_android/src/billing_client_wrappers/billing_client_manager.dart] BillingClientManager::_connect
    // 0x3fd280: LeaveFrame
    //     0x3fd280: mov             SP, fp
    //     0x3fd284: ldp             fp, lr, [SP], #0x10
    // 0x3fd288: ret
    //     0x3fd288: ret             
    // 0x3fd28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fd28c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fd290: b               #0x3fd27c
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x3fd410, size: 0xbc
    // 0x3fd410: EnterFrame
    //     0x3fd410: stp             fp, lr, [SP, #-0x10]!
    //     0x3fd414: mov             fp, SP
    // 0x3fd418: AllocStack(0x18)
    //     0x3fd418: sub             SP, SP, #0x18
    // 0x3fd41c: SetupParameters(BillingClientManager this /* r1 */)
    //     0x3fd41c: stur            NULL, [fp, #-8]
    //     0x3fd420: movz            x0, #0
    //     0x3fd424: add             x1, fp, w0, sxtw #2
    //     0x3fd428: ldr             x1, [x1, #0x10]
    //     0x3fd42c: ldur            w2, [x1, #0x17]
    //     0x3fd430: add             x2, x2, HEAP, lsl #32
    //     0x3fd434: stur            x2, [fp, #-0x10]
    // 0x3fd438: CheckStackOverflow
    //     0x3fd438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fd43c: cmp             SP, x16
    //     0x3fd440: b.ls            #0x3fd4c4
    // 0x3fd444: InitAsync() -> Future<void?>
    //     0x3fd444: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x3fd448: bl              #0x3d2048  ; InitAsyncStub
    // 0x3fd44c: ldur            x0, [fp, #-0x10]
    // 0x3fd450: LoadField: r1 = r0->field_f
    //     0x3fd450: ldur            w1, [x0, #0xf]
    // 0x3fd454: DecompressPointer r1
    //     0x3fd454: add             x1, x1, HEAP, lsl #32
    // 0x3fd458: LoadField: r0 = r1->field_f
    //     0x3fd458: ldur            w0, [x1, #0xf]
    // 0x3fd45c: DecompressPointer r0
    //     0x3fd45c: add             x0, x0, HEAP, lsl #32
    // 0x3fd460: r16 = Sentinel
    //     0x3fd460: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3fd464: cmp             w0, w16
    // 0x3fd468: b.ne            #0x3fd474
    // 0x3fd46c: r2 = client
    //     0x3fd46c: ldr             x2, [PP, #0x72f8]  ; [pp+0x72f8] Field <BillingClientManager.client>: late final (offset: 0x10)
    // 0x3fd470: r0 = InitLateFinalInstanceField()
    //     0x3fd470: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x3fd474: mov             x3, x0
    // 0x3fd478: ldur            x0, [fp, #-0x10]
    // 0x3fd47c: stur            x3, [fp, #-0x18]
    // 0x3fd480: LoadField: r2 = r0->field_f
    //     0x3fd480: ldur            w2, [x0, #0xf]
    // 0x3fd484: DecompressPointer r2
    //     0x3fd484: add             x2, x2, HEAP, lsl #32
    // 0x3fd488: r1 = Function '_connect@765350657':.
    //     0x3fd488: ldr             x1, [PP, #0x7420]  ; [pp+0x7420] AnonymousClosure: (0x3fd25c), in [package:in_app_purchase_android/src/billing_client_wrappers/billing_client_manager.dart] BillingClientManager::_connect (0x3fd198)
    // 0x3fd48c: r0 = AllocateClosure()
    //     0x3fd48c: bl              #0x975f00  ; AllocateClosureStub
    // 0x3fd490: ldur            x1, [fp, #-0x18]
    // 0x3fd494: mov             x2, x0
    // 0x3fd498: r0 = startConnection()
    //     0x3fd498: bl              #0x3fd4cc  ; [package:in_app_purchase_android/src/billing_client_wrappers/billing_client_wrapper.dart] BillingClient::startConnection
    // 0x3fd49c: mov             x1, x0
    // 0x3fd4a0: stur            x1, [fp, #-0x18]
    // 0x3fd4a4: r0 = Await()
    //     0x3fd4a4: bl              #0x3d1df4  ; AwaitStub
    // 0x3fd4a8: ldur            x1, [fp, #-0x10]
    // 0x3fd4ac: LoadField: r2 = r1->field_f
    //     0x3fd4ac: ldur            w2, [x1, #0xf]
    // 0x3fd4b0: DecompressPointer r2
    //     0x3fd4b0: add             x2, x2, HEAP, lsl #32
    // 0x3fd4b4: r1 = false
    //     0x3fd4b4: add             x1, NULL, #0x30  ; false
    // 0x3fd4b8: StoreField: r2->field_27 = r1
    //     0x3fd4b8: stur            w1, [x2, #0x27]
    // 0x3fd4bc: r0 = Null
    //     0x3fd4bc: mov             x0, NULL
    // 0x3fd4c0: r0 = ReturnAsyncNotFuture()
    //     0x3fd4c0: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x3fd4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fd4c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fd4c8: b               #0x3fd444
  }
  BillingClient client(BillingClientManager) {
    // ** addr: 0x3fe4b4, size: 0x8c
    // 0x3fe4b4: EnterFrame
    //     0x3fe4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3fe4b8: mov             fp, SP
    // 0x3fe4bc: AllocStack(0x10)
    //     0x3fe4bc: sub             SP, SP, #0x10
    // 0x3fe4c0: CheckStackOverflow
    //     0x3fe4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fe4c4: cmp             SP, x16
    //     0x3fe4c8: b.ls            #0x3fe538
    // 0x3fe4cc: ldr             x1, [fp, #0x10]
    // 0x3fe4d0: r0 = 60
    //     0x3fe4d0: movz            x0, #0x3c
    // 0x3fe4d4: branchIfSmi(r1, 0x3fe4e0)
    //     0x3fe4d4: tbz             w1, #0, #0x3fe4e0
    // 0x3fe4d8: r0 = LoadClassIdInstr(r1)
    //     0x3fe4d8: ldur            x0, [x1, #-1]
    //     0x3fe4dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3fe4e0: str             x1, [SP]
    // 0x3fe4e4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3fe4e4: sub             lr, x0, #0xfff
    //     0x3fe4e8: ldr             lr, [x21, lr, lsl #3]
    //     0x3fe4ec: blr             lr
    // 0x3fe4f0: mov             x1, x0
    // 0x3fe4f4: ldr             x0, [fp, #0x10]
    // 0x3fe4f8: stur            x1, [fp, #-8]
    // 0x3fe4fc: r2 = 60
    //     0x3fe4fc: movz            x2, #0x3c
    // 0x3fe500: branchIfSmi(r0, 0x3fe50c)
    //     0x3fe500: tbz             w0, #0, #0x3fe50c
    // 0x3fe504: r2 = LoadClassIdInstr(r0)
    //     0x3fe504: ldur            x2, [x0, #-1]
    //     0x3fe508: ubfx            x2, x2, #0xc, #0x14
    // 0x3fe50c: str             x0, [SP]
    // 0x3fe510: mov             x0, x2
    // 0x3fe514: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3fe514: sub             lr, x0, #1, lsl #12
    //     0x3fe518: ldr             lr, [x21, lr, lsl #3]
    //     0x3fe51c: blr             lr
    // 0x3fe520: ldur            x1, [fp, #-8]
    // 0x3fe524: mov             x2, x0
    // 0x3fe528: r0 = _createBillingClient()
    //     0x3fe528: bl              #0x3fe5b4  ; [package:in_app_purchase_android/src/billing_client_wrappers/billing_client_manager.dart] BillingClientManager::_createBillingClient
    // 0x3fe52c: LeaveFrame
    //     0x3fe52c: mov             SP, fp
    //     0x3fe530: ldp             fp, lr, [SP], #0x10
    // 0x3fe534: ret
    //     0x3fe534: ret             
    // 0x3fe538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fe538: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fe53c: b               #0x3fe4cc
  }
  [closure] static BillingClient _createBillingClient(dynamic, (dynamic, PurchasesResultWrapper) => void, ((dynamic, UserChoiceDetailsWrapper) => void)?) {
    // ** addr: 0x3fe540, size: 0x34
    // 0x3fe540: EnterFrame
    //     0x3fe540: stp             fp, lr, [SP, #-0x10]!
    //     0x3fe544: mov             fp, SP
    // 0x3fe548: CheckStackOverflow
    //     0x3fe548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fe54c: cmp             SP, x16
    //     0x3fe550: b.ls            #0x3fe56c
    // 0x3fe554: ldr             x1, [fp, #0x18]
    // 0x3fe558: ldr             x2, [fp, #0x10]
    // 0x3fe55c: r0 = _createBillingClient()
    //     0x3fe55c: bl              #0x3fe5b4  ; [package:in_app_purchase_android/src/billing_client_wrappers/billing_client_manager.dart] BillingClientManager::_createBillingClient
    // 0x3fe560: LeaveFrame
    //     0x3fe560: mov             SP, fp
    //     0x3fe564: ldp             fp, lr, [SP], #0x10
    // 0x3fe568: ret
    //     0x3fe568: ret             
    // 0x3fe56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fe56c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fe570: b               #0x3fe554
  }
  static _ _createBillingClient(/* No info */) {
    // ** addr: 0x3fe5b4, size: 0x58
    // 0x3fe5b4: EnterFrame
    //     0x3fe5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3fe5b8: mov             fp, SP
    // 0x3fe5bc: AllocStack(0x10)
    //     0x3fe5bc: sub             SP, SP, #0x10
    // 0x3fe5c0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3fe5c0: mov             x3, x2
    //     0x3fe5c4: stur            x2, [fp, #-0x10]
    //     0x3fe5c8: mov             x2, x1
    //     0x3fe5cc: stur            x1, [fp, #-8]
    // 0x3fe5d0: CheckStackOverflow
    //     0x3fe5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fe5d4: cmp             SP, x16
    //     0x3fe5d8: b.ls            #0x3fe604
    // 0x3fe5dc: r0 = BillingClient()
    //     0x3fe5dc: bl              #0x3ff914  ; AllocateBillingClientStub -> BillingClient (size=0x10)
    // 0x3fe5e0: mov             x1, x0
    // 0x3fe5e4: ldur            x2, [fp, #-8]
    // 0x3fe5e8: ldur            x3, [fp, #-0x10]
    // 0x3fe5ec: stur            x0, [fp, #-8]
    // 0x3fe5f0: r0 = BillingClient()
    //     0x3fe5f0: bl              #0x3fe60c  ; [package:in_app_purchase_android/src/billing_client_wrappers/billing_client_wrapper.dart] BillingClient::BillingClient
    // 0x3fe5f4: ldur            x0, [fp, #-8]
    // 0x3fe5f8: LeaveFrame
    //     0x3fe5f8: mov             SP, fp
    //     0x3fe5fc: ldp             fp, lr, [SP], #0x10
    // 0x3fe600: ret
    //     0x3fe600: ret             
    // 0x3fe604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fe604: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fe608: b               #0x3fe5dc
  }
  Stream<UserChoiceDetailsWrapper> userChoiceDetailsStream(BillingClientManager) {
    // ** addr: 0x400344, size: 0x3c
    // 0x400344: EnterFrame
    //     0x400344: stp             fp, lr, [SP, #-0x10]!
    //     0x400348: mov             fp, SP
    // 0x40034c: AllocStack(0x8)
    //     0x40034c: sub             SP, SP, #8
    // 0x400350: ldr             x0, [fp, #0x10]
    // 0x400354: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x400354: ldur            w2, [x0, #0x17]
    // 0x400358: DecompressPointer r2
    //     0x400358: add             x2, x2, HEAP, lsl #32
    // 0x40035c: stur            x2, [fp, #-8]
    // 0x400360: LoadField: r1 = r2->field_7
    //     0x400360: ldur            w1, [x2, #7]
    // 0x400364: DecompressPointer r1
    //     0x400364: add             x1, x1, HEAP, lsl #32
    // 0x400368: r0 = _BroadcastStream()
    //     0x400368: bl              #0x3fbd94  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x40036c: ldur            x1, [fp, #-8]
    // 0x400370: StoreField: r0->field_b = r1
    //     0x400370: stur            w1, [x0, #0xb]
    // 0x400374: LeaveFrame
    //     0x400374: mov             SP, fp
    //     0x400378: ldp             fp, lr, [SP], #0x10
    // 0x40037c: ret
    //     0x40037c: ret             
  }
  _ BillingClientManager(/* No info */) {
    // ** addr: 0x40038c, size: 0xcc
    // 0x40038c: EnterFrame
    //     0x40038c: stp             fp, lr, [SP, #-0x10]!
    //     0x400390: mov             fp, SP
    // 0x400394: AllocStack(0x8)
    //     0x400394: sub             SP, SP, #8
    // 0x400398: r2 = Sentinel
    //     0x400398: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x40039c: r0 = false
    //     0x40039c: add             x0, NULL, #0x30  ; false
    // 0x4003a0: mov             x3, x1
    // 0x4003a4: stur            x1, [fp, #-8]
    // 0x4003a8: CheckStackOverflow
    //     0x4003a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4003ac: cmp             SP, x16
    //     0x4003b0: b.ls            #0x400450
    // 0x4003b4: StoreField: r3->field_7 = r2
    //     0x4003b4: stur            w2, [x3, #7]
    // 0x4003b8: StoreField: r3->field_b = r2
    //     0x4003b8: stur            w2, [x3, #0xb]
    // 0x4003bc: StoreField: r3->field_f = r2
    //     0x4003bc: stur            w2, [x3, #0xf]
    // 0x4003c0: StoreField: r3->field_27 = r0
    //     0x4003c0: stur            w0, [x3, #0x27]
    // 0x4003c4: StoreField: r3->field_2b = r0
    //     0x4003c4: stur            w0, [x3, #0x2b]
    // 0x4003c8: StoreField: r3->field_2f = r2
    //     0x4003c8: stur            w2, [x3, #0x2f]
    // 0x4003cc: r1 = <PurchasesResultWrapper>
    //     0x4003cc: ldr             x1, [PP, #0x7528]  ; [pp+0x7528] TypeArguments: <PurchasesResultWrapper>
    // 0x4003d0: r0 = _AsyncBroadcastStreamController()
    //     0x4003d0: bl              #0x400464  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x4003d4: StoreField: r0->field_13 = rZR
    //     0x4003d4: stur            xzr, [x0, #0x13]
    // 0x4003d8: ldur            x2, [fp, #-8]
    // 0x4003dc: StoreField: r2->field_13 = r0
    //     0x4003dc: stur            w0, [x2, #0x13]
    //     0x4003e0: ldurb           w16, [x2, #-1]
    //     0x4003e4: ldurb           w17, [x0, #-1]
    //     0x4003e8: and             x16, x17, x16, lsr #2
    //     0x4003ec: tst             x16, HEAP, lsr #32
    //     0x4003f0: b.eq            #0x4003f8
    //     0x4003f4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x4003f8: r1 = <UserChoiceDetailsWrapper>
    //     0x4003f8: ldr             x1, [PP, #0x7530]  ; [pp+0x7530] TypeArguments: <UserChoiceDetailsWrapper>
    // 0x4003fc: r0 = _AsyncBroadcastStreamController()
    //     0x4003fc: bl              #0x400464  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x400400: StoreField: r0->field_13 = rZR
    //     0x400400: stur            xzr, [x0, #0x13]
    // 0x400404: ldur            x1, [fp, #-8]
    // 0x400408: ArrayStore: r1[0] = r0  ; List_4
    //     0x400408: stur            w0, [x1, #0x17]
    //     0x40040c: ldurb           w16, [x1, #-1]
    //     0x400410: ldurb           w17, [x0, #-1]
    //     0x400414: and             x16, x17, x16, lsr #2
    //     0x400418: tst             x16, HEAP, lsr #32
    //     0x40041c: b.eq            #0x400424
    //     0x400420: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x400424: r0 = Instance_BillingChoiceMode
    //     0x400424: ldr             x0, [PP, #0x7538]  ; [pp+0x7538] Obj!BillingChoiceMode@96e2b1
    // 0x400428: StoreField: r1->field_1b = r0
    //     0x400428: stur            w0, [x1, #0x1b]
    // 0x40042c: r0 = Instance_PendingPurchasesParamsWrapper
    //     0x40042c: ldr             x0, [PP, #0x7540]  ; [pp+0x7540] Obj!PendingPurchasesParamsWrapper@955b61
    // 0x400430: StoreField: r1->field_23 = r0
    //     0x400430: stur            w0, [x1, #0x23]
    // 0x400434: r0 = Closure: ((PurchasesResultWrapper) => void, ((UserChoiceDetailsWrapper) => void)?) => BillingClient from Function '_createBillingClient@765350657': static.
    //     0x400434: ldr             x0, [PP, #0x7548]  ; [pp+0x7548] Closure: ((PurchasesResultWrapper) => void, ((UserChoiceDetailsWrapper) => void)?) => BillingClient from Function '_createBillingClient@765350657': static. (0x7fd76f7fe540)
    // 0x400438: StoreField: r1->field_1f = r0
    //     0x400438: stur            w0, [x1, #0x1f]
    // 0x40043c: r0 = _connect()
    //     0x40043c: bl              #0x3fd198  ; [package:in_app_purchase_android/src/billing_client_wrappers/billing_client_manager.dart] BillingClientManager::_connect
    // 0x400440: r0 = Null
    //     0x400440: mov             x0, NULL
    // 0x400444: LeaveFrame
    //     0x400444: mov             SP, fp
    //     0x400448: ldp             fp, lr, [SP], #0x10
    // 0x40044c: ret
    //     0x40044c: ret             
    // 0x400450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x400450: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x400454: b               #0x4003b4
  }
  Stream<PurchasesResultWrapper> purchasesUpdatedStream(BillingClientManager) {
    // ** addr: 0x4004e8, size: 0x3c
    // 0x4004e8: EnterFrame
    //     0x4004e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4004ec: mov             fp, SP
    // 0x4004f0: AllocStack(0x8)
    //     0x4004f0: sub             SP, SP, #8
    // 0x4004f4: ldr             x0, [fp, #0x10]
    // 0x4004f8: LoadField: r2 = r0->field_13
    //     0x4004f8: ldur            w2, [x0, #0x13]
    // 0x4004fc: DecompressPointer r2
    //     0x4004fc: add             x2, x2, HEAP, lsl #32
    // 0x400500: stur            x2, [fp, #-8]
    // 0x400504: LoadField: r1 = r2->field_7
    //     0x400504: ldur            w1, [x2, #7]
    // 0x400508: DecompressPointer r1
    //     0x400508: add             x1, x1, HEAP, lsl #32
    // 0x40050c: r0 = _BroadcastStream()
    //     0x40050c: bl              #0x3fbd94  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x400510: ldur            x1, [fp, #-8]
    // 0x400514: StoreField: r0->field_b = r1
    //     0x400514: stur            w1, [x0, #0xb]
    // 0x400518: LeaveFrame
    //     0x400518: mov             SP, fp
    //     0x40051c: ldp             fp, lr, [SP], #0x10
    // 0x400520: ret
    //     0x400520: ret             
  }
  _ runWithClientNonRetryable(/* No info */) async {
    // ** addr: 0x8dcb68, size: 0xd0
    // 0x8dcb68: EnterFrame
    //     0x8dcb68: stp             fp, lr, [SP, #-0x10]!
    //     0x8dcb6c: mov             fp, SP
    // 0x8dcb70: AllocStack(0x30)
    //     0x8dcb70: sub             SP, SP, #0x30
    // 0x8dcb74: SetupParameters(BillingClientManager this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8dcb74: stur            NULL, [fp, #-8]
    //     0x8dcb78: movz            x0, #0
    //     0x8dcb7c: add             x1, fp, w0, sxtw #2
    //     0x8dcb80: ldr             x1, [x1, #0x18]
    //     0x8dcb84: stur            x1, [fp, #-0x20]
    //     0x8dcb88: add             x2, fp, w0, sxtw #2
    //     0x8dcb8c: ldr             x2, [x2, #0x10]
    //     0x8dcb90: stur            x2, [fp, #-0x18]
    // 0x8dcb94: LoadField: r0 = r4->field_f
    //     0x8dcb94: ldur            w0, [x4, #0xf]
    // 0x8dcb98: cbnz            w0, #0x8dcba4
    // 0x8dcb9c: r3 = Null
    //     0x8dcb9c: mov             x3, NULL
    // 0x8dcba0: b               #0x8dcbb0
    // 0x8dcba4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x8dcba4: ldur            w0, [x4, #0x17]
    // 0x8dcba8: add             x3, fp, w0, sxtw #2
    // 0x8dcbac: ldr             x3, [x3, #0x10]
    // 0x8dcbb0: stur            x3, [fp, #-0x10]
    // 0x8dcbb4: CheckStackOverflow
    //     0x8dcbb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dcbb8: cmp             SP, x16
    //     0x8dcbbc: b.ls            #0x8dcc28
    // 0x8dcbc0: mov             x0, x3
    // 0x8dcbc4: r0 = InitAsync()
    //     0x8dcbc4: bl              #0x3d2048  ; InitAsyncStub
    // 0x8dcbc8: ldur            x1, [fp, #-0x20]
    // 0x8dcbcc: LoadField: r2 = r1->field_2f
    //     0x8dcbcc: ldur            w2, [x1, #0x2f]
    // 0x8dcbd0: DecompressPointer r2
    //     0x8dcbd0: add             x2, x2, HEAP, lsl #32
    // 0x8dcbd4: r16 = Sentinel
    //     0x8dcbd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8dcbd8: cmp             w2, w16
    // 0x8dcbdc: b.eq            #0x8dcc30
    // 0x8dcbe0: mov             x0, x2
    // 0x8dcbe4: stur            x2, [fp, #-0x10]
    // 0x8dcbe8: r0 = Await()
    //     0x8dcbe8: bl              #0x3d1df4  ; AwaitStub
    // 0x8dcbec: ldur            x1, [fp, #-0x20]
    // 0x8dcbf0: LoadField: r0 = r1->field_f
    //     0x8dcbf0: ldur            w0, [x1, #0xf]
    // 0x8dcbf4: DecompressPointer r0
    //     0x8dcbf4: add             x0, x0, HEAP, lsl #32
    // 0x8dcbf8: r16 = Sentinel
    //     0x8dcbf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8dcbfc: cmp             w0, w16
    // 0x8dcc00: b.ne            #0x8dcc0c
    // 0x8dcc04: r2 = client
    //     0x8dcc04: ldr             x2, [PP, #0x72f8]  ; [pp+0x72f8] Field <BillingClientManager.client>: late final (offset: 0x10)
    // 0x8dcc08: r0 = InitLateFinalInstanceField()
    //     0x8dcc08: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8dcc0c: ldur            x16, [fp, #-0x18]
    // 0x8dcc10: stp             x0, x16, [SP]
    // 0x8dcc14: ldur            x0, [fp, #-0x18]
    // 0x8dcc18: ClosureCall
    //     0x8dcc18: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8dcc1c: ldur            x2, [x0, #0x1f]
    //     0x8dcc20: blr             x2
    // 0x8dcc24: r0 = ReturnAsync()
    //     0x8dcc24: b               #0x3de324  ; ReturnAsyncStub
    // 0x8dcc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dcc28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dcc2c: b               #0x8dcbc0
    // 0x8dcc30: r9 = _readyFuture
    //     0x8dcc30: ldr             x9, [PP, #0x7300]  ; [pp+0x7300] Field <BillingClientManager._readyFuture@765350657>: late (offset: 0x30)
    // 0x8dcc34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8dcc34: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic _onPurchasesUpdated(dynamic) {
    // ** addr: 0x95dd20, size: 0x24
    // 0x95dd20: EnterFrame
    //     0x95dd20: stp             fp, lr, [SP, #-0x10]!
    //     0x95dd24: mov             fp, SP
    // 0x95dd28: ldr             x2, [fp, #0x10]
    // 0x95dd2c: r1 = Function '_onPurchasesUpdated@765350657':.
    //     0x95dd2c: add             x1, PP, #0x15, lsl #12  ; [pp+0x153f0] AnonymousClosure: (0x95dd44), in [package:in_app_purchase_android/src/billing_client_wrappers/billing_client_manager.dart] BillingClientManager::_onPurchasesUpdated (0x95dd80)
    //     0x95dd30: ldr             x1, [x1, #0x3f0]
    // 0x95dd34: r0 = AllocateClosure()
    //     0x95dd34: bl              #0x975f00  ; AllocateClosureStub
    // 0x95dd38: LeaveFrame
    //     0x95dd38: mov             SP, fp
    //     0x95dd3c: ldp             fp, lr, [SP], #0x10
    // 0x95dd40: ret
    //     0x95dd40: ret             
  }
  [closure] void _onPurchasesUpdated(dynamic, PurchasesResultWrapper) {
    // ** addr: 0x95dd44, size: 0x3c
    // 0x95dd44: EnterFrame
    //     0x95dd44: stp             fp, lr, [SP, #-0x10]!
    //     0x95dd48: mov             fp, SP
    // 0x95dd4c: ldr             x0, [fp, #0x18]
    // 0x95dd50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x95dd50: ldur            w1, [x0, #0x17]
    // 0x95dd54: DecompressPointer r1
    //     0x95dd54: add             x1, x1, HEAP, lsl #32
    // 0x95dd58: CheckStackOverflow
    //     0x95dd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95dd5c: cmp             SP, x16
    //     0x95dd60: b.ls            #0x95dd78
    // 0x95dd64: ldr             x2, [fp, #0x10]
    // 0x95dd68: r0 = _onPurchasesUpdated()
    //     0x95dd68: bl              #0x95dd80  ; [package:in_app_purchase_android/src/billing_client_wrappers/billing_client_manager.dart] BillingClientManager::_onPurchasesUpdated
    // 0x95dd6c: LeaveFrame
    //     0x95dd6c: mov             SP, fp
    //     0x95dd70: ldp             fp, lr, [SP], #0x10
    // 0x95dd74: ret
    //     0x95dd74: ret             
    // 0x95dd78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95dd78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95dd7c: b               #0x95dd64
  }
  _ _onPurchasesUpdated(/* No info */) {
    // ** addr: 0x95dd80, size: 0x3c
    // 0x95dd80: EnterFrame
    //     0x95dd80: stp             fp, lr, [SP, #-0x10]!
    //     0x95dd84: mov             fp, SP
    // 0x95dd88: CheckStackOverflow
    //     0x95dd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95dd8c: cmp             SP, x16
    //     0x95dd90: b.ls            #0x95ddb4
    // 0x95dd94: LoadField: r0 = r1->field_13
    //     0x95dd94: ldur            w0, [x1, #0x13]
    // 0x95dd98: DecompressPointer r0
    //     0x95dd98: add             x0, x0, HEAP, lsl #32
    // 0x95dd9c: mov             x1, x0
    // 0x95dda0: r0 = add()
    //     0x95dda0: bl              #0x89311c  ; [dart:async] _BroadcastStreamController::add
    // 0x95dda4: r0 = Null
    //     0x95dda4: mov             x0, NULL
    // 0x95dda8: LeaveFrame
    //     0x95dda8: mov             SP, fp
    //     0x95ddac: ldp             fp, lr, [SP], #0x10
    // 0x95ddb0: ret
    //     0x95ddb0: ret             
    // 0x95ddb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95ddb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95ddb8: b               #0x95dd94
  }
  dynamic onUserChoiceAlternativeBilling(dynamic) {
    // ** addr: 0x95ddbc, size: 0x24
    // 0x95ddbc: EnterFrame
    //     0x95ddbc: stp             fp, lr, [SP, #-0x10]!
    //     0x95ddc0: mov             fp, SP
    // 0x95ddc4: ldr             x2, [fp, #0x10]
    // 0x95ddc8: r1 = Function 'onUserChoiceAlternativeBilling':.
    //     0x95ddc8: add             x1, PP, #0x15, lsl #12  ; [pp+0x153e8] AnonymousClosure: (0x95dde0), in [package:in_app_purchase_android/src/billing_client_wrappers/billing_client_manager.dart] BillingClientManager::onUserChoiceAlternativeBilling (0x95de1c)
    //     0x95ddcc: ldr             x1, [x1, #0x3e8]
    // 0x95ddd0: r0 = AllocateClosure()
    //     0x95ddd0: bl              #0x975f00  ; AllocateClosureStub
    // 0x95ddd4: LeaveFrame
    //     0x95ddd4: mov             SP, fp
    //     0x95ddd8: ldp             fp, lr, [SP], #0x10
    // 0x95dddc: ret
    //     0x95dddc: ret             
  }
  [closure] void onUserChoiceAlternativeBilling(dynamic, UserChoiceDetailsWrapper) {
    // ** addr: 0x95dde0, size: 0x3c
    // 0x95dde0: EnterFrame
    //     0x95dde0: stp             fp, lr, [SP, #-0x10]!
    //     0x95dde4: mov             fp, SP
    // 0x95dde8: ldr             x0, [fp, #0x18]
    // 0x95ddec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x95ddec: ldur            w1, [x0, #0x17]
    // 0x95ddf0: DecompressPointer r1
    //     0x95ddf0: add             x1, x1, HEAP, lsl #32
    // 0x95ddf4: CheckStackOverflow
    //     0x95ddf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95ddf8: cmp             SP, x16
    //     0x95ddfc: b.ls            #0x95de14
    // 0x95de00: ldr             x2, [fp, #0x10]
    // 0x95de04: r0 = onUserChoiceAlternativeBilling()
    //     0x95de04: bl              #0x95de1c  ; [package:in_app_purchase_android/src/billing_client_wrappers/billing_client_manager.dart] BillingClientManager::onUserChoiceAlternativeBilling
    // 0x95de08: LeaveFrame
    //     0x95de08: mov             SP, fp
    //     0x95de0c: ldp             fp, lr, [SP], #0x10
    // 0x95de10: ret
    //     0x95de10: ret             
    // 0x95de14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95de14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95de18: b               #0x95de00
  }
  _ onUserChoiceAlternativeBilling(/* No info */) {
    // ** addr: 0x95de1c, size: 0x3c
    // 0x95de1c: EnterFrame
    //     0x95de1c: stp             fp, lr, [SP, #-0x10]!
    //     0x95de20: mov             fp, SP
    // 0x95de24: CheckStackOverflow
    //     0x95de24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95de28: cmp             SP, x16
    //     0x95de2c: b.ls            #0x95de50
    // 0x95de30: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x95de30: ldur            w0, [x1, #0x17]
    // 0x95de34: DecompressPointer r0
    //     0x95de34: add             x0, x0, HEAP, lsl #32
    // 0x95de38: mov             x1, x0
    // 0x95de3c: r0 = add()
    //     0x95de3c: bl              #0x89311c  ; [dart:async] _BroadcastStreamController::add
    // 0x95de40: r0 = Null
    //     0x95de40: mov             x0, NULL
    // 0x95de44: LeaveFrame
    //     0x95de44: mov             SP, fp
    //     0x95de48: ldp             fp, lr, [SP], #0x10
    // 0x95de4c: ret
    //     0x95de4c: ret             
    // 0x95de50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95de50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95de54: b               #0x95de30
  }
}

// class id: 668, size: 0x8, field offset: 0x8
abstract class HasBillingResponse extends Object {
}
