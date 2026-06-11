// lib: , url: package:in_app_purchase_android/src/billing_client_wrappers/billing_client_wrapper.dart

// class id: 1049590, size: 0x8
class :: {
}

// class id: 665, size: 0x14, field offset: 0x8
class HostBillingClientCallbackHandler extends Object
    implements InAppPurchaseCallbackApi {

  _ userSelectedalternativeBilling(/* No info */) {
    // ** addr: 0x3feee4, size: 0x6c
    // 0x3feee4: EnterFrame
    //     0x3feee4: stp             fp, lr, [SP, #-0x10]!
    //     0x3feee8: mov             fp, SP
    // 0x3feeec: AllocStack(0x18)
    //     0x3feeec: sub             SP, SP, #0x18
    // 0x3feef0: SetupParameters(HostBillingClientCallbackHandler this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x3feef0: mov             x0, x1
    //     0x3feef4: mov             x1, x2
    // 0x3feef8: CheckStackOverflow
    //     0x3feef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3feefc: cmp             SP, x16
    //     0x3fef00: b.ls            #0x3fef44
    // 0x3fef04: LoadField: r2 = r0->field_b
    //     0x3fef04: ldur            w2, [x0, #0xb]
    // 0x3fef08: DecompressPointer r2
    //     0x3fef08: add             x2, x2, HEAP, lsl #32
    // 0x3fef0c: stur            x2, [fp, #-8]
    // 0x3fef10: cmp             w2, NULL
    // 0x3fef14: b.eq            #0x3fef4c
    // 0x3fef18: r0 = userChoiceDetailsFromPlatform()
    //     0x3fef18: bl              #0x3fef50  ; [package:in_app_purchase_android/src/pigeon_converters.dart] ::userChoiceDetailsFromPlatform
    // 0x3fef1c: ldur            x16, [fp, #-8]
    // 0x3fef20: stp             x0, x16, [SP]
    // 0x3fef24: ldur            x0, [fp, #-8]
    // 0x3fef28: ClosureCall
    //     0x3fef28: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3fef2c: ldur            x2, [x0, #0x1f]
    //     0x3fef30: blr             x2
    // 0x3fef34: r0 = Null
    //     0x3fef34: mov             x0, NULL
    // 0x3fef38: LeaveFrame
    //     0x3fef38: mov             SP, fp
    //     0x3fef3c: ldp             fp, lr, [SP], #0x10
    // 0x3fef40: ret
    //     0x3fef40: ret             
    // 0x3fef44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fef44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fef48: b               #0x3fef04
    // 0x3fef4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fef4c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onPurchasesUpdated(/* No info */) {
    // ** addr: 0x3ff2ac, size: 0x68
    // 0x3ff2ac: EnterFrame
    //     0x3ff2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3ff2b0: mov             fp, SP
    // 0x3ff2b4: AllocStack(0x18)
    //     0x3ff2b4: sub             SP, SP, #0x18
    // 0x3ff2b8: SetupParameters(HostBillingClientCallbackHandler this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x3ff2b8: mov             x0, x1
    //     0x3ff2bc: stur            x1, [fp, #-8]
    //     0x3ff2c0: mov             x1, x2
    // 0x3ff2c4: CheckStackOverflow
    //     0x3ff2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ff2c8: cmp             SP, x16
    //     0x3ff2cc: b.ls            #0x3ff30c
    // 0x3ff2d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3ff2d0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3ff2d4: r0 = purchasesResultWrapperFromPlatform()
    //     0x3ff2d4: bl              #0x3ff314  ; [package:in_app_purchase_android/src/pigeon_converters.dart] ::purchasesResultWrapperFromPlatform
    // 0x3ff2d8: mov             x1, x0
    // 0x3ff2dc: ldur            x0, [fp, #-8]
    // 0x3ff2e0: LoadField: r2 = r0->field_7
    //     0x3ff2e0: ldur            w2, [x0, #7]
    // 0x3ff2e4: DecompressPointer r2
    //     0x3ff2e4: add             x2, x2, HEAP, lsl #32
    // 0x3ff2e8: stp             x1, x2, [SP]
    // 0x3ff2ec: mov             x0, x2
    // 0x3ff2f0: ClosureCall
    //     0x3ff2f0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3ff2f4: ldur            x2, [x0, #0x1f]
    //     0x3ff2f8: blr             x2
    // 0x3ff2fc: r0 = Null
    //     0x3ff2fc: mov             x0, NULL
    // 0x3ff300: LeaveFrame
    //     0x3ff300: mov             SP, fp
    //     0x3ff304: ldp             fp, lr, [SP], #0x10
    // 0x3ff308: ret
    //     0x3ff308: ret             
    // 0x3ff30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ff30c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ff310: b               #0x3ff2d0
  }
  _ onBillingServiceDisconnected(/* No info */) {
    // ** addr: 0x3ff880, size: 0x7c
    // 0x3ff880: EnterFrame
    //     0x3ff880: stp             fp, lr, [SP, #-0x10]!
    //     0x3ff884: mov             fp, SP
    // 0x3ff888: AllocStack(0x8)
    //     0x3ff888: sub             SP, SP, #8
    // 0x3ff88c: CheckStackOverflow
    //     0x3ff88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ff890: cmp             SP, x16
    //     0x3ff894: b.ls            #0x3ff8f0
    // 0x3ff898: LoadField: r3 = r1->field_f
    //     0x3ff898: ldur            w3, [x1, #0xf]
    // 0x3ff89c: DecompressPointer r3
    //     0x3ff89c: add             x3, x3, HEAP, lsl #32
    // 0x3ff8a0: LoadField: r0 = r3->field_b
    //     0x3ff8a0: ldur            w0, [x3, #0xb]
    // 0x3ff8a4: r1 = LoadInt32Instr(r0)
    //     0x3ff8a4: sbfx            x1, x0, #1, #0x1f
    // 0x3ff8a8: mov             x0, x1
    // 0x3ff8ac: mov             x1, x2
    // 0x3ff8b0: cmp             x1, x0
    // 0x3ff8b4: b.hs            #0x3ff8f8
    // 0x3ff8b8: LoadField: r0 = r3->field_f
    //     0x3ff8b8: ldur            w0, [x3, #0xf]
    // 0x3ff8bc: DecompressPointer r0
    //     0x3ff8bc: add             x0, x0, HEAP, lsl #32
    // 0x3ff8c0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x3ff8c0: add             x16, x0, x2, lsl #2
    //     0x3ff8c4: ldur            w1, [x16, #0xf]
    // 0x3ff8c8: DecompressPointer r1
    //     0x3ff8c8: add             x1, x1, HEAP, lsl #32
    // 0x3ff8cc: str             x1, [SP]
    // 0x3ff8d0: mov             x0, x1
    // 0x3ff8d4: ClosureCall
    //     0x3ff8d4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3ff8d8: ldur            x2, [x0, #0x1f]
    //     0x3ff8dc: blr             x2
    // 0x3ff8e0: r0 = Null
    //     0x3ff8e0: mov             x0, NULL
    // 0x3ff8e4: LeaveFrame
    //     0x3ff8e4: mov             SP, fp
    //     0x3ff8e8: ldp             fp, lr, [SP], #0x10
    // 0x3ff8ec: ret
    //     0x3ff8ec: ret             
    // 0x3ff8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ff8f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ff8f4: b               #0x3ff898
    // 0x3ff8f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ff8f8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 666, size: 0x10, field offset: 0x8
class BillingClient extends Object {

  _ startConnection(/* No info */) async {
    // ** addr: 0x3fd4cc, size: 0x148
    // 0x3fd4cc: EnterFrame
    //     0x3fd4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3fd4d0: mov             fp, SP
    // 0x3fd4d4: AllocStack(0x28)
    //     0x3fd4d4: sub             SP, SP, #0x28
    // 0x3fd4d8: SetupParameters(BillingClient this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x3fd4d8: stur            NULL, [fp, #-8]
    //     0x3fd4dc: stur            x1, [fp, #-0x10]
    //     0x3fd4e0: mov             x16, x2
    //     0x3fd4e4: mov             x2, x1
    //     0x3fd4e8: mov             x1, x16
    //     0x3fd4ec: stur            x1, [fp, #-0x18]
    // 0x3fd4f0: CheckStackOverflow
    //     0x3fd4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fd4f4: cmp             SP, x16
    //     0x3fd4f8: b.ls            #0x3fd60c
    // 0x3fd4fc: InitAsync() -> Future<BillingResultWrapper>
    //     0x3fd4fc: ldr             x0, [PP, #0x7200]  ; [pp+0x7200] TypeArguments: <BillingResultWrapper>
    //     0x3fd500: bl              #0x3d2048  ; InitAsyncStub
    // 0x3fd504: ldur            x3, [fp, #-0x10]
    // 0x3fd508: LoadField: r0 = r3->field_b
    //     0x3fd508: ldur            w0, [x3, #0xb]
    // 0x3fd50c: DecompressPointer r0
    //     0x3fd50c: add             x0, x0, HEAP, lsl #32
    // 0x3fd510: LoadField: r4 = r0->field_f
    //     0x3fd510: ldur            w4, [x0, #0xf]
    // 0x3fd514: DecompressPointer r4
    //     0x3fd514: add             x4, x4, HEAP, lsl #32
    // 0x3fd518: stur            x4, [fp, #-0x20]
    // 0x3fd51c: LoadField: r2 = r4->field_7
    //     0x3fd51c: ldur            w2, [x4, #7]
    // 0x3fd520: DecompressPointer r2
    //     0x3fd520: add             x2, x2, HEAP, lsl #32
    // 0x3fd524: ldur            x0, [fp, #-0x18]
    // 0x3fd528: r1 = Null
    //     0x3fd528: mov             x1, NULL
    // 0x3fd52c: cmp             w2, NULL
    // 0x3fd530: b.eq            #0x3fd54c
    // 0x3fd534: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3fd534: ldur            w4, [x2, #0x17]
    // 0x3fd538: DecompressPointer r4
    //     0x3fd538: add             x4, x4, HEAP, lsl #32
    // 0x3fd53c: r8 = X0
    //     0x3fd53c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x3fd540: LoadField: r9 = r4->field_7
    //     0x3fd540: ldur            x9, [x4, #7]
    // 0x3fd544: r3 = Null
    //     0x3fd544: ldr             x3, [PP, #0x7428]  ; [pp+0x7428] Null
    // 0x3fd548: blr             x9
    // 0x3fd54c: ldur            x0, [fp, #-0x20]
    // 0x3fd550: LoadField: r1 = r0->field_b
    //     0x3fd550: ldur            w1, [x0, #0xb]
    // 0x3fd554: LoadField: r2 = r0->field_f
    //     0x3fd554: ldur            w2, [x0, #0xf]
    // 0x3fd558: DecompressPointer r2
    //     0x3fd558: add             x2, x2, HEAP, lsl #32
    // 0x3fd55c: LoadField: r3 = r2->field_b
    //     0x3fd55c: ldur            w3, [x2, #0xb]
    // 0x3fd560: r2 = LoadInt32Instr(r1)
    //     0x3fd560: sbfx            x2, x1, #1, #0x1f
    // 0x3fd564: stur            x2, [fp, #-0x28]
    // 0x3fd568: r1 = LoadInt32Instr(r3)
    //     0x3fd568: sbfx            x1, x3, #1, #0x1f
    // 0x3fd56c: cmp             x2, x1
    // 0x3fd570: b.ne            #0x3fd57c
    // 0x3fd574: mov             x1, x0
    // 0x3fd578: r0 = _growToNextCapacity()
    //     0x3fd578: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3fd57c: ldur            x3, [fp, #-0x10]
    // 0x3fd580: ldur            x0, [fp, #-0x20]
    // 0x3fd584: ldur            x2, [fp, #-0x28]
    // 0x3fd588: add             x4, x2, #1
    // 0x3fd58c: lsl             x1, x4, #1
    // 0x3fd590: StoreField: r0->field_b = r1
    //     0x3fd590: stur            w1, [x0, #0xb]
    // 0x3fd594: LoadField: r1 = r0->field_f
    //     0x3fd594: ldur            w1, [x0, #0xf]
    // 0x3fd598: DecompressPointer r1
    //     0x3fd598: add             x1, x1, HEAP, lsl #32
    // 0x3fd59c: ldur            x0, [fp, #-0x18]
    // 0x3fd5a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3fd5a0: add             x25, x1, x2, lsl #2
    //     0x3fd5a4: add             x25, x25, #0xf
    //     0x3fd5a8: str             w0, [x25]
    //     0x3fd5ac: tbz             w0, #0, #0x3fd5c8
    //     0x3fd5b0: ldurb           w16, [x1, #-1]
    //     0x3fd5b4: ldurb           w17, [x0, #-1]
    //     0x3fd5b8: and             x16, x17, x16, lsr #2
    //     0x3fd5bc: tst             x16, HEAP, lsr #32
    //     0x3fd5c0: b.eq            #0x3fd5c8
    //     0x3fd5c4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x3fd5c8: LoadField: r1 = r3->field_7
    //     0x3fd5c8: ldur            w1, [x3, #7]
    // 0x3fd5cc: DecompressPointer r1
    //     0x3fd5cc: add             x1, x1, HEAP, lsl #32
    // 0x3fd5d0: stur            x1, [fp, #-0x18]
    // 0x3fd5d4: sub             x2, x4, #1
    // 0x3fd5d8: stur            x2, [fp, #-0x28]
    // 0x3fd5dc: r0 = pendingPurchasesParamsFromWrapper()
    //     0x3fd5dc: bl              #0x3fe488  ; [package:in_app_purchase_android/src/pigeon_converters.dart] ::pendingPurchasesParamsFromWrapper
    // 0x3fd5e0: ldur            x1, [fp, #-0x18]
    // 0x3fd5e4: ldur            x2, [fp, #-0x28]
    // 0x3fd5e8: mov             x5, x0
    // 0x3fd5ec: r3 = Instance_PlatformBillingChoiceMode
    //     0x3fd5ec: ldr             x3, [PP, #0x7438]  ; [pp+0x7438] Obj!PlatformBillingChoiceMode@96deb1
    // 0x3fd5f0: r0 = startConnection()
    //     0x3fd5f0: bl              #0x3fd72c  ; [package:in_app_purchase_android/src/messages.g.dart] InAppPurchaseApi::startConnection
    // 0x3fd5f4: mov             x1, x0
    // 0x3fd5f8: stur            x1, [fp, #-0x10]
    // 0x3fd5fc: r0 = Await()
    //     0x3fd5fc: bl              #0x3d1df4  ; AwaitStub
    // 0x3fd600: mov             x1, x0
    // 0x3fd604: r0 = resultWrapperFromPlatform()
    //     0x3fd604: bl              #0x3fd614  ; [package:in_app_purchase_android/src/pigeon_converters.dart] ::resultWrapperFromPlatform
    // 0x3fd608: r0 = ReturnAsyncNotFuture()
    //     0x3fd608: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x3fd60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fd60c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fd610: b               #0x3fd4fc
  }
  _ BillingClient(/* No info */) {
    // ** addr: 0x3fe60c, size: 0xcc
    // 0x3fe60c: EnterFrame
    //     0x3fe60c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fe610: mov             fp, SP
    // 0x3fe614: AllocStack(0x20)
    //     0x3fe614: sub             SP, SP, #0x20
    // 0x3fe618: SetupParameters(BillingClient this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x3fe618: stur            x1, [fp, #-8]
    //     0x3fe61c: stur            x2, [fp, #-0x10]
    //     0x3fe620: stur            x3, [fp, #-0x18]
    // 0x3fe624: CheckStackOverflow
    //     0x3fe624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fe628: cmp             SP, x16
    //     0x3fe62c: b.ls            #0x3fe6d0
    // 0x3fe630: r0 = InAppPurchaseApi()
    //     0x3fe630: bl              #0x3ff908  ; AllocateInAppPurchaseApiStub -> InAppPurchaseApi (size=0x10)
    // 0x3fe634: mov             x1, x0
    // 0x3fe638: r0 = ""
    //     0x3fe638: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x3fe63c: StoreField: r1->field_b = r0
    //     0x3fe63c: stur            w0, [x1, #0xb]
    // 0x3fe640: mov             x0, x1
    // 0x3fe644: ldur            x3, [fp, #-8]
    // 0x3fe648: StoreField: r3->field_7 = r0
    //     0x3fe648: stur            w0, [x3, #7]
    //     0x3fe64c: ldurb           w16, [x3, #-1]
    //     0x3fe650: ldurb           w17, [x0, #-1]
    //     0x3fe654: and             x16, x17, x16, lsr #2
    //     0x3fe658: tst             x16, HEAP, lsr #32
    //     0x3fe65c: b.eq            #0x3fe664
    //     0x3fe660: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x3fe664: r1 = <(dynamic this) => void?>
    //     0x3fe664: ldr             x1, [PP, #0x16e8]  ; [pp+0x16e8] TypeArguments: <(dynamic this) => void?>
    // 0x3fe668: r2 = 0
    //     0x3fe668: movz            x2, #0
    // 0x3fe66c: r0 = _GrowableList()
    //     0x3fe66c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3fe670: stur            x0, [fp, #-0x20]
    // 0x3fe674: r0 = HostBillingClientCallbackHandler()
    //     0x3fe674: bl              #0x3ff8fc  ; AllocateHostBillingClientCallbackHandlerStub -> HostBillingClientCallbackHandler (size=0x14)
    // 0x3fe678: mov             x1, x0
    // 0x3fe67c: ldur            x0, [fp, #-0x20]
    // 0x3fe680: StoreField: r1->field_f = r0
    //     0x3fe680: stur            w0, [x1, #0xf]
    // 0x3fe684: ldur            x0, [fp, #-0x10]
    // 0x3fe688: StoreField: r1->field_7 = r0
    //     0x3fe688: stur            w0, [x1, #7]
    // 0x3fe68c: ldur            x0, [fp, #-0x18]
    // 0x3fe690: StoreField: r1->field_b = r0
    //     0x3fe690: stur            w0, [x1, #0xb]
    // 0x3fe694: mov             x0, x1
    // 0x3fe698: ldur            x2, [fp, #-8]
    // 0x3fe69c: StoreField: r2->field_b = r0
    //     0x3fe69c: stur            w0, [x2, #0xb]
    //     0x3fe6a0: ldurb           w16, [x2, #-1]
    //     0x3fe6a4: ldurb           w17, [x0, #-1]
    //     0x3fe6a8: and             x16, x17, x16, lsr #2
    //     0x3fe6ac: tst             x16, HEAP, lsr #32
    //     0x3fe6b0: b.eq            #0x3fe6b8
    //     0x3fe6b4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x3fe6b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3fe6b8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3fe6bc: r0 = setUp()
    //     0x3fe6bc: bl              #0x3fe6d8  ; [package:in_app_purchase_android/src/messages.g.dart] InAppPurchaseCallbackApi::setUp
    // 0x3fe6c0: r0 = Null
    //     0x3fe6c0: mov             x0, NULL
    // 0x3fe6c4: LeaveFrame
    //     0x3fe6c4: mov             SP, fp
    //     0x3fe6c8: ldp             fp, lr, [SP], #0x10
    // 0x3fe6cc: ret
    //     0x3fe6cc: ret             
    // 0x3fe6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fe6d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fe6d4: b               #0x3fe630
  }
  _ consumeAsync(/* No info */) async {
    // ** addr: 0x3ff974, size: 0x60
    // 0x3ff974: EnterFrame
    //     0x3ff974: stp             fp, lr, [SP, #-0x10]!
    //     0x3ff978: mov             fp, SP
    // 0x3ff97c: AllocStack(0x18)
    //     0x3ff97c: sub             SP, SP, #0x18
    // 0x3ff980: SetupParameters(BillingClient this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x3ff980: stur            NULL, [fp, #-8]
    //     0x3ff984: stur            x1, [fp, #-0x10]
    //     0x3ff988: stur            x2, [fp, #-0x18]
    // 0x3ff98c: CheckStackOverflow
    //     0x3ff98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ff990: cmp             SP, x16
    //     0x3ff994: b.ls            #0x3ff9cc
    // 0x3ff998: InitAsync() -> Future<BillingResultWrapper>
    //     0x3ff998: ldr             x0, [PP, #0x7200]  ; [pp+0x7200] TypeArguments: <BillingResultWrapper>
    //     0x3ff99c: bl              #0x3d2048  ; InitAsyncStub
    // 0x3ff9a0: ldur            x0, [fp, #-0x10]
    // 0x3ff9a4: LoadField: r1 = r0->field_7
    //     0x3ff9a4: ldur            w1, [x0, #7]
    // 0x3ff9a8: DecompressPointer r1
    //     0x3ff9a8: add             x1, x1, HEAP, lsl #32
    // 0x3ff9ac: ldur            x2, [fp, #-0x18]
    // 0x3ff9b0: r0 = consumeAsync()
    //     0x3ff9b0: bl              #0x3ff9d4  ; [package:in_app_purchase_android/src/messages.g.dart] InAppPurchaseApi::consumeAsync
    // 0x3ff9b4: mov             x1, x0
    // 0x3ff9b8: stur            x1, [fp, #-0x10]
    // 0x3ff9bc: r0 = Await()
    //     0x3ff9bc: bl              #0x3d1df4  ; AwaitStub
    // 0x3ff9c0: mov             x1, x0
    // 0x3ff9c4: r0 = resultWrapperFromPlatform()
    //     0x3ff9c4: bl              #0x3fd614  ; [package:in_app_purchase_android/src/pigeon_converters.dart] ::resultWrapperFromPlatform
    // 0x3ff9c8: r0 = ReturnAsyncNotFuture()
    //     0x3ff9c8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x3ff9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ff9cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ff9d0: b               #0x3ff998
  }
  _ getBillingConfig(/* No info */) async {
    // ** addr: 0x8d9aac, size: 0x5c
    // 0x8d9aac: EnterFrame
    //     0x8d9aac: stp             fp, lr, [SP, #-0x10]!
    //     0x8d9ab0: mov             fp, SP
    // 0x8d9ab4: AllocStack(0x10)
    //     0x8d9ab4: sub             SP, SP, #0x10
    // 0x8d9ab8: SetupParameters(BillingClient this /* r1 => r1, fp-0x10 */)
    //     0x8d9ab8: stur            NULL, [fp, #-8]
    //     0x8d9abc: stur            x1, [fp, #-0x10]
    // 0x8d9ac0: CheckStackOverflow
    //     0x8d9ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d9ac4: cmp             SP, x16
    //     0x8d9ac8: b.ls            #0x8d9b00
    // 0x8d9acc: InitAsync() -> Future<BillingConfigWrapper>
    //     0x8d9acc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d580] TypeArguments: <BillingConfigWrapper>
    //     0x8d9ad0: ldr             x0, [x0, #0x580]
    //     0x8d9ad4: bl              #0x3d2048  ; InitAsyncStub
    // 0x8d9ad8: ldur            x0, [fp, #-0x10]
    // 0x8d9adc: LoadField: r1 = r0->field_7
    //     0x8d9adc: ldur            w1, [x0, #7]
    // 0x8d9ae0: DecompressPointer r1
    //     0x8d9ae0: add             x1, x1, HEAP, lsl #32
    // 0x8d9ae4: r0 = getBillingConfigAsync()
    //     0x8d9ae4: bl              #0x8d9c3c  ; [package:in_app_purchase_android/src/messages.g.dart] InAppPurchaseApi::getBillingConfigAsync
    // 0x8d9ae8: mov             x1, x0
    // 0x8d9aec: stur            x1, [fp, #-0x10]
    // 0x8d9af0: r0 = Await()
    //     0x8d9af0: bl              #0x3d1df4  ; AwaitStub
    // 0x8d9af4: mov             x1, x0
    // 0x8d9af8: r0 = billingConfigWrapperFromPlatform()
    //     0x8d9af8: bl              #0x8d9b08  ; [package:in_app_purchase_android/src/pigeon_converters.dart] ::billingConfigWrapperFromPlatform
    // 0x8d9afc: r0 = ReturnAsyncNotFuture()
    //     0x8d9afc: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8d9b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9b00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9b04: b               #0x8d9acc
  }
  _ queryPurchases(/* No info */) async {
    // ** addr: 0x8da308, size: 0x90
    // 0x8da308: EnterFrame
    //     0x8da308: stp             fp, lr, [SP, #-0x10]!
    //     0x8da30c: mov             fp, SP
    // 0x8da310: AllocStack(0x20)
    //     0x8da310: sub             SP, SP, #0x20
    // 0x8da314: SetupParameters(BillingClient this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8da314: stur            NULL, [fp, #-8]
    //     0x8da318: stur            x1, [fp, #-0x10]
    //     0x8da31c: stur            x2, [fp, #-0x18]
    // 0x8da320: CheckStackOverflow
    //     0x8da320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8da324: cmp             SP, x16
    //     0x8da328: b.ls            #0x8da390
    // 0x8da32c: InitAsync() -> Future<PurchasesResultWrapper>
    //     0x8da32c: ldr             x0, [PP, #0x7528]  ; [pp+0x7528] TypeArguments: <PurchasesResultWrapper>
    //     0x8da330: bl              #0x3d2048  ; InitAsyncStub
    // 0x8da334: ldur            x0, [fp, #-0x10]
    // 0x8da338: LoadField: r1 = r0->field_7
    //     0x8da338: ldur            w1, [x0, #7]
    // 0x8da33c: DecompressPointer r1
    //     0x8da33c: add             x1, x1, HEAP, lsl #32
    // 0x8da340: ldur            x0, [fp, #-0x18]
    // 0x8da344: LoadField: r2 = r0->field_7
    //     0x8da344: ldur            x2, [x0, #7]
    // 0x8da348: cmp             x2, #0
    // 0x8da34c: b.gt            #0x8da35c
    // 0x8da350: r2 = Instance_PlatformProductType
    //     0x8da350: add             x2, PP, #0x15, lsl #12  ; [pp+0x15440] Obj!PlatformProductType@96df31
    //     0x8da354: ldr             x2, [x2, #0x440]
    // 0x8da358: b               #0x8da364
    // 0x8da35c: r2 = Instance_PlatformProductType
    //     0x8da35c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15448] Obj!PlatformProductType@96df11
    //     0x8da360: ldr             x2, [x2, #0x448]
    // 0x8da364: r0 = queryPurchasesAsync()
    //     0x8da364: bl              #0x8da398  ; [package:in_app_purchase_android/src/messages.g.dart] InAppPurchaseApi::queryPurchasesAsync
    // 0x8da368: mov             x1, x0
    // 0x8da36c: stur            x1, [fp, #-0x10]
    // 0x8da370: r0 = Await()
    //     0x8da370: bl              #0x3d1df4  ; AwaitStub
    // 0x8da374: r16 = true
    //     0x8da374: add             x16, NULL, #0x20  ; true
    // 0x8da378: str             x16, [SP]
    // 0x8da37c: mov             x1, x0
    // 0x8da380: r4 = const [0, 0x2, 0x1, 0x1, forceOkResponseCode, 0x1, null]
    //     0x8da380: add             x4, PP, #0x15, lsl #12  ; [pp+0x15450] List(7) [0, 0x2, 0x1, 0x1, "forceOkResponseCode", 0x1, Null]
    //     0x8da384: ldr             x4, [x4, #0x450]
    // 0x8da388: r0 = purchasesResultWrapperFromPlatform()
    //     0x8da388: bl              #0x3ff314  ; [package:in_app_purchase_android/src/pigeon_converters.dart] ::purchasesResultWrapperFromPlatform
    // 0x8da38c: r0 = ReturnAsyncNotFuture()
    //     0x8da38c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8da390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8da390: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8da394: b               #0x8da32c
  }
  _ acknowledgePurchase(/* No info */) async {
    // ** addr: 0x8da838, size: 0x60
    // 0x8da838: EnterFrame
    //     0x8da838: stp             fp, lr, [SP, #-0x10]!
    //     0x8da83c: mov             fp, SP
    // 0x8da840: AllocStack(0x18)
    //     0x8da840: sub             SP, SP, #0x18
    // 0x8da844: SetupParameters(BillingClient this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8da844: stur            NULL, [fp, #-8]
    //     0x8da848: stur            x1, [fp, #-0x10]
    //     0x8da84c: stur            x2, [fp, #-0x18]
    // 0x8da850: CheckStackOverflow
    //     0x8da850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8da854: cmp             SP, x16
    //     0x8da858: b.ls            #0x8da890
    // 0x8da85c: InitAsync() -> Future<BillingResultWrapper>
    //     0x8da85c: ldr             x0, [PP, #0x7200]  ; [pp+0x7200] TypeArguments: <BillingResultWrapper>
    //     0x8da860: bl              #0x3d2048  ; InitAsyncStub
    // 0x8da864: ldur            x0, [fp, #-0x10]
    // 0x8da868: LoadField: r1 = r0->field_7
    //     0x8da868: ldur            w1, [x0, #7]
    // 0x8da86c: DecompressPointer r1
    //     0x8da86c: add             x1, x1, HEAP, lsl #32
    // 0x8da870: ldur            x2, [fp, #-0x18]
    // 0x8da874: r0 = acknowledgePurchase()
    //     0x8da874: bl              #0x8da898  ; [package:in_app_purchase_android/src/messages.g.dart] InAppPurchaseApi::acknowledgePurchase
    // 0x8da878: mov             x1, x0
    // 0x8da87c: stur            x1, [fp, #-0x10]
    // 0x8da880: r0 = Await()
    //     0x8da880: bl              #0x3d1df4  ; AwaitStub
    // 0x8da884: mov             x1, x0
    // 0x8da888: r0 = resultWrapperFromPlatform()
    //     0x8da888: bl              #0x3fd614  ; [package:in_app_purchase_android/src/pigeon_converters.dart] ::resultWrapperFromPlatform
    // 0x8da88c: r0 = ReturnAsyncNotFuture()
    //     0x8da88c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8da890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8da890: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8da894: b               #0x8da85c
  }
  _ launchBillingFlow(/* No info */) async {
    // ** addr: 0x8dadcc, size: 0x9c
    // 0x8dadcc: EnterFrame
    //     0x8dadcc: stp             fp, lr, [SP, #-0x10]!
    //     0x8dadd0: mov             fp, SP
    // 0x8dadd4: AllocStack(0x30)
    //     0x8dadd4: sub             SP, SP, #0x30
    // 0x8dadd8: SetupParameters(BillingClient this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x8dadd8: stur            NULL, [fp, #-8]
    //     0x8daddc: stur            x1, [fp, #-0x10]
    //     0x8dade0: stur            x2, [fp, #-0x18]
    //     0x8dade4: stur            x3, [fp, #-0x20]
    //     0x8dade8: stur            x5, [fp, #-0x28]
    // 0x8dadec: CheckStackOverflow
    //     0x8dadec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dadf0: cmp             SP, x16
    //     0x8dadf4: b.ls            #0x8dae60
    // 0x8dadf8: InitAsync() -> Future<BillingResultWrapper>
    //     0x8dadf8: ldr             x0, [PP, #0x7200]  ; [pp+0x7200] TypeArguments: <BillingResultWrapper>
    //     0x8dadfc: bl              #0x3d2048  ; InitAsyncStub
    // 0x8dae00: ldur            x0, [fp, #-0x10]
    // 0x8dae04: LoadField: r1 = r0->field_7
    //     0x8dae04: ldur            w1, [x0, #7]
    // 0x8dae08: DecompressPointer r1
    //     0x8dae08: add             x1, x1, HEAP, lsl #32
    // 0x8dae0c: stur            x1, [fp, #-0x30]
    // 0x8dae10: r0 = PlatformBillingFlowParams()
    //     0x8dae10: bl              #0x88ca18  ; AllocatePlatformBillingFlowParamsStub -> PlatformBillingFlowParams (size=0x24)
    // 0x8dae14: mov             x1, x0
    // 0x8dae18: ldur            x0, [fp, #-0x28]
    // 0x8dae1c: StoreField: r1->field_7 = r0
    //     0x8dae1c: stur            w0, [x1, #7]
    // 0x8dae20: r0 = Instance_PlatformReplacementMode
    //     0x8dae20: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ca0] Obj!PlatformReplacementMode@96dff1
    //     0x8dae24: ldr             x0, [x0, #0xca0]
    // 0x8dae28: StoreField: r1->field_b = r0
    //     0x8dae28: stur            w0, [x1, #0xb]
    // 0x8dae2c: ldur            x0, [fp, #-0x20]
    // 0x8dae30: StoreField: r1->field_f = r0
    //     0x8dae30: stur            w0, [x1, #0xf]
    // 0x8dae34: ldur            x0, [fp, #-0x18]
    // 0x8dae38: StoreField: r1->field_13 = r0
    //     0x8dae38: stur            w0, [x1, #0x13]
    // 0x8dae3c: mov             x2, x1
    // 0x8dae40: ldur            x1, [fp, #-0x30]
    // 0x8dae44: r0 = launchBillingFlow()
    //     0x8dae44: bl              #0x8dae68  ; [package:in_app_purchase_android/src/messages.g.dart] InAppPurchaseApi::launchBillingFlow
    // 0x8dae48: mov             x1, x0
    // 0x8dae4c: stur            x1, [fp, #-0x10]
    // 0x8dae50: r0 = Await()
    //     0x8dae50: bl              #0x3d1df4  ; AwaitStub
    // 0x8dae54: mov             x1, x0
    // 0x8dae58: r0 = resultWrapperFromPlatform()
    //     0x8dae58: bl              #0x3fd614  ; [package:in_app_purchase_android/src/pigeon_converters.dart] ::resultWrapperFromPlatform
    // 0x8dae5c: r0 = ReturnAsyncNotFuture()
    //     0x8dae5c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8dae60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dae60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dae64: b               #0x8dadf8
  }
  _ queryProductDetails(/* No info */) async {
    // ** addr: 0x8dc02c, size: 0xa4
    // 0x8dc02c: EnterFrame
    //     0x8dc02c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc030: mov             fp, SP
    // 0x8dc034: AllocStack(0x38)
    //     0x8dc034: sub             SP, SP, #0x38
    // 0x8dc038: SetupParameters(BillingClient this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8dc038: stur            NULL, [fp, #-8]
    //     0x8dc03c: stur            x1, [fp, #-0x10]
    //     0x8dc040: stur            x2, [fp, #-0x18]
    // 0x8dc044: CheckStackOverflow
    //     0x8dc044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc048: cmp             SP, x16
    //     0x8dc04c: b.ls            #0x8dc0c8
    // 0x8dc050: InitAsync() -> Future<ProductDetailsResponseWrapper>
    //     0x8dc050: add             x0, PP, #0x15, lsl #12  ; [pp+0x15528] TypeArguments: <ProductDetailsResponseWrapper>
    //     0x8dc054: ldr             x0, [x0, #0x528]
    //     0x8dc058: bl              #0x3d2048  ; InitAsyncStub
    // 0x8dc05c: ldur            x0, [fp, #-0x10]
    // 0x8dc060: LoadField: r3 = r0->field_7
    //     0x8dc060: ldur            w3, [x0, #7]
    // 0x8dc064: DecompressPointer r3
    //     0x8dc064: add             x3, x3, HEAP, lsl #32
    // 0x8dc068: stur            x3, [fp, #-0x20]
    // 0x8dc06c: r1 = Function '<anonymous closure>':.
    //     0x8dc06c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15590] AnonymousClosure: (0x8dc90c), in [package:in_app_purchase_android/src/billing_client_wrappers/billing_client_wrapper.dart] BillingClient::queryProductDetails (0x8dc02c)
    //     0x8dc070: ldr             x1, [x1, #0x590]
    // 0x8dc074: r2 = Null
    //     0x8dc074: mov             x2, NULL
    // 0x8dc078: r0 = AllocateClosure()
    //     0x8dc078: bl              #0x975f00  ; AllocateClosureStub
    // 0x8dc07c: r16 = <PlatformQueryProduct>
    //     0x8dc07c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15598] TypeArguments: <PlatformQueryProduct>
    //     0x8dc080: ldr             x16, [x16, #0x598]
    // 0x8dc084: ldur            lr, [fp, #-0x18]
    // 0x8dc088: stp             lr, x16, [SP, #8]
    // 0x8dc08c: str             x0, [SP]
    // 0x8dc090: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8dc090: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8dc094: r0 = map()
    //     0x8dc094: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x8dc098: mov             x1, x0
    // 0x8dc09c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8dc09c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8dc0a0: r0 = toList()
    //     0x8dc0a0: bl              #0x504f38  ; [dart:_internal] ListIterable::toList
    // 0x8dc0a4: ldur            x1, [fp, #-0x20]
    // 0x8dc0a8: mov             x2, x0
    // 0x8dc0ac: r0 = queryProductDetailsAsync()
    //     0x8dc0ac: bl              #0x8dc5dc  ; [package:in_app_purchase_android/src/messages.g.dart] InAppPurchaseApi::queryProductDetailsAsync
    // 0x8dc0b0: mov             x1, x0
    // 0x8dc0b4: stur            x1, [fp, #-0x10]
    // 0x8dc0b8: r0 = Await()
    //     0x8dc0b8: bl              #0x3d1df4  ; AwaitStub
    // 0x8dc0bc: mov             x1, x0
    // 0x8dc0c0: r0 = productDetailsResponseWrapperFromPlatform()
    //     0x8dc0c0: bl              #0x8dc0d0  ; [package:in_app_purchase_android/src/pigeon_converters.dart] ::productDetailsResponseWrapperFromPlatform
    // 0x8dc0c4: r0 = ReturnAsyncNotFuture()
    //     0x8dc0c4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8dc0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc0c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc0cc: b               #0x8dc050
  }
  [closure] PlatformQueryProduct <anonymous closure>(dynamic, ProductWrapper) {
    // ** addr: 0x8dc90c, size: 0x30
    // 0x8dc90c: EnterFrame
    //     0x8dc90c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc910: mov             fp, SP
    // 0x8dc914: CheckStackOverflow
    //     0x8dc914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc918: cmp             SP, x16
    //     0x8dc91c: b.ls            #0x8dc934
    // 0x8dc920: ldr             x1, [fp, #0x10]
    // 0x8dc924: r0 = platformQueryProductFromWrapper()
    //     0x8dc924: bl              #0x8dc93c  ; [package:in_app_purchase_android/src/pigeon_converters.dart] ::platformQueryProductFromWrapper
    // 0x8dc928: LeaveFrame
    //     0x8dc928: mov             SP, fp
    //     0x8dc92c: ldp             fp, lr, [SP], #0x10
    // 0x8dc930: ret
    //     0x8dc930: ret             
    // 0x8dc934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc934: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc938: b               #0x8dc920
  }
  _ isReady(/* No info */) async {
    // ** addr: 0x8dcc68, size: 0x44
    // 0x8dcc68: EnterFrame
    //     0x8dcc68: stp             fp, lr, [SP, #-0x10]!
    //     0x8dcc6c: mov             fp, SP
    // 0x8dcc70: AllocStack(0x10)
    //     0x8dcc70: sub             SP, SP, #0x10
    // 0x8dcc74: SetupParameters(BillingClient this /* r1 => r1, fp-0x10 */)
    //     0x8dcc74: stur            NULL, [fp, #-8]
    //     0x8dcc78: stur            x1, [fp, #-0x10]
    // 0x8dcc7c: CheckStackOverflow
    //     0x8dcc7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dcc80: cmp             SP, x16
    //     0x8dcc84: b.ls            #0x8dcca4
    // 0x8dcc88: InitAsync() -> Future<bool>
    //     0x8dcc88: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x8dcc8c: bl              #0x3d2048  ; InitAsyncStub
    // 0x8dcc90: ldur            x0, [fp, #-0x10]
    // 0x8dcc94: LoadField: r1 = r0->field_7
    //     0x8dcc94: ldur            w1, [x0, #7]
    // 0x8dcc98: DecompressPointer r1
    //     0x8dcc98: add             x1, x1, HEAP, lsl #32
    // 0x8dcc9c: r0 = isReady()
    //     0x8dcc9c: bl              #0x8dccac  ; [package:in_app_purchase_android/src/messages.g.dart] InAppPurchaseApi::isReady
    // 0x8dcca0: r0 = ReturnAsync()
    //     0x8dcca0: b               #0x3de324  ; ReturnAsyncStub
    // 0x8dcca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dcca4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dcca8: b               #0x8dcc88
  }
}

// class id: 5568, size: 0x14, field offset: 0x14
enum ProductType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x870014, size: 0x64
    // 0x870014: EnterFrame
    //     0x870014: stp             fp, lr, [SP, #-0x10]!
    //     0x870018: mov             fp, SP
    // 0x87001c: AllocStack(0x10)
    //     0x87001c: sub             SP, SP, #0x10
    // 0x870020: SetupParameters(ProductType this /* r1 => r0, fp-0x8 */)
    //     0x870020: mov             x0, x1
    //     0x870024: stur            x1, [fp, #-8]
    // 0x870028: CheckStackOverflow
    //     0x870028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87002c: cmp             SP, x16
    //     0x870030: b.ls            #0x870070
    // 0x870034: r1 = Null
    //     0x870034: mov             x1, NULL
    // 0x870038: r2 = 4
    //     0x870038: movz            x2, #0x4
    // 0x87003c: r0 = AllocateArray()
    //     0x87003c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x870040: r16 = "ProductType."
    //     0x870040: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a478] "ProductType."
    //     0x870044: ldr             x16, [x16, #0x478]
    // 0x870048: StoreField: r0->field_f = r16
    //     0x870048: stur            w16, [x0, #0xf]
    // 0x87004c: ldur            x1, [fp, #-8]
    // 0x870050: LoadField: r2 = r1->field_f
    //     0x870050: ldur            w2, [x1, #0xf]
    // 0x870054: DecompressPointer r2
    //     0x870054: add             x2, x2, HEAP, lsl #32
    // 0x870058: StoreField: r0->field_13 = r2
    //     0x870058: stur            w2, [x0, #0x13]
    // 0x87005c: str             x0, [SP]
    // 0x870060: r0 = _interpolate()
    //     0x870060: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x870064: LeaveFrame
    //     0x870064: mov             SP, fp
    //     0x870068: ldp             fp, lr, [SP], #0x10
    // 0x87006c: ret
    //     0x87006c: ret             
    // 0x870070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870070: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870074: b               #0x870034
  }
}

// class id: 5569, size: 0x14, field offset: 0x14
enum BillingChoiceMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86ffb0, size: 0x64
    // 0x86ffb0: EnterFrame
    //     0x86ffb0: stp             fp, lr, [SP, #-0x10]!
    //     0x86ffb4: mov             fp, SP
    // 0x86ffb8: AllocStack(0x10)
    //     0x86ffb8: sub             SP, SP, #0x10
    // 0x86ffbc: SetupParameters(BillingChoiceMode this /* r1 => r0, fp-0x8 */)
    //     0x86ffbc: mov             x0, x1
    //     0x86ffc0: stur            x1, [fp, #-8]
    // 0x86ffc4: CheckStackOverflow
    //     0x86ffc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ffc8: cmp             SP, x16
    //     0x86ffcc: b.ls            #0x87000c
    // 0x86ffd0: r1 = Null
    //     0x86ffd0: mov             x1, NULL
    // 0x86ffd4: r2 = 4
    //     0x86ffd4: movz            x2, #0x4
    // 0x86ffd8: r0 = AllocateArray()
    //     0x86ffd8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86ffdc: r16 = "BillingChoiceMode."
    //     0x86ffdc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a480] "BillingChoiceMode."
    //     0x86ffe0: ldr             x16, [x16, #0x480]
    // 0x86ffe4: StoreField: r0->field_f = r16
    //     0x86ffe4: stur            w16, [x0, #0xf]
    // 0x86ffe8: ldur            x1, [fp, #-8]
    // 0x86ffec: LoadField: r2 = r1->field_f
    //     0x86ffec: ldur            w2, [x1, #0xf]
    // 0x86fff0: DecompressPointer r2
    //     0x86fff0: add             x2, x2, HEAP, lsl #32
    // 0x86fff4: StoreField: r0->field_13 = r2
    //     0x86fff4: stur            w2, [x0, #0x13]
    // 0x86fff8: str             x0, [SP]
    // 0x86fffc: r0 = _interpolate()
    //     0x86fffc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x870000: LeaveFrame
    //     0x870000: mov             SP, fp
    //     0x870004: ldp             fp, lr, [SP], #0x10
    // 0x870008: ret
    //     0x870008: ret             
    // 0x87000c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87000c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870010: b               #0x86ffd0
  }
}

// class id: 5570, size: 0x14, field offset: 0x14
enum BillingResponse extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86ff50, size: 0x60
    // 0x86ff50: EnterFrame
    //     0x86ff50: stp             fp, lr, [SP, #-0x10]!
    //     0x86ff54: mov             fp, SP
    // 0x86ff58: AllocStack(0x10)
    //     0x86ff58: sub             SP, SP, #0x10
    // 0x86ff5c: SetupParameters(BillingResponse this /* r1 => r0, fp-0x8 */)
    //     0x86ff5c: mov             x0, x1
    //     0x86ff60: stur            x1, [fp, #-8]
    // 0x86ff64: CheckStackOverflow
    //     0x86ff64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ff68: cmp             SP, x16
    //     0x86ff6c: b.ls            #0x86ffa8
    // 0x86ff70: r1 = Null
    //     0x86ff70: mov             x1, NULL
    // 0x86ff74: r2 = 4
    //     0x86ff74: movz            x2, #0x4
    // 0x86ff78: r0 = AllocateArray()
    //     0x86ff78: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86ff7c: r16 = "BillingResponse."
    //     0x86ff7c: ldr             x16, [PP, #0x7170]  ; [pp+0x7170] "BillingResponse."
    // 0x86ff80: StoreField: r0->field_f = r16
    //     0x86ff80: stur            w16, [x0, #0xf]
    // 0x86ff84: ldur            x1, [fp, #-8]
    // 0x86ff88: LoadField: r2 = r1->field_f
    //     0x86ff88: ldur            w2, [x1, #0xf]
    // 0x86ff8c: DecompressPointer r2
    //     0x86ff8c: add             x2, x2, HEAP, lsl #32
    // 0x86ff90: StoreField: r0->field_13 = r2
    //     0x86ff90: stur            w2, [x0, #0x13]
    // 0x86ff94: str             x0, [SP]
    // 0x86ff98: r0 = _interpolate()
    //     0x86ff98: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86ff9c: LeaveFrame
    //     0x86ff9c: mov             SP, fp
    //     0x86ffa0: ldp             fp, lr, [SP], #0x10
    // 0x86ffa4: ret
    //     0x86ffa4: ret             
    // 0x86ffa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ffa8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ffac: b               #0x86ff70
  }
}
