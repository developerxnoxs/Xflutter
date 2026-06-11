// lib: , url: package:in_app_purchase_android/src/messages.g.dart

// class id: 1049602, size: 0x8
class :: {

  static _ wrapResponse(/* No info */) {
    // ** addr: 0x3feda8, size: 0x13c
    // 0x3feda8: EnterFrame
    //     0x3feda8: stp             fp, lr, [SP, #-0x10]!
    //     0x3fedac: mov             fp, SP
    // 0x3fedb0: AllocStack(0x20)
    //     0x3fedb0: sub             SP, SP, #0x20
    // 0x3fedb4: SetupParameters({dynamic empty = false /* r2 */, dynamic error = Null /* r0 */})
    //     0x3fedb4: ldur            w0, [x4, #0x13]
    //     0x3fedb8: ldur            w1, [x4, #0x1f]
    //     0x3fedbc: add             x1, x1, HEAP, lsl #32
    //     0x3fedc0: ldr             x16, [PP, #0x7378]  ; [pp+0x7378] "empty"
    //     0x3fedc4: cmp             w1, w16
    //     0x3fedc8: b.ne            #0x3fedec
    //     0x3fedcc: ldur            w1, [x4, #0x23]
    //     0x3fedd0: add             x1, x1, HEAP, lsl #32
    //     0x3fedd4: sub             w2, w0, w1
    //     0x3fedd8: add             x1, fp, w2, sxtw #2
    //     0x3feddc: ldr             x1, [x1, #8]
    //     0x3fede0: mov             x2, x1
    //     0x3fede4: movz            x1, #0x1
    //     0x3fede8: b               #0x3fedf4
    //     0x3fedec: add             x2, NULL, #0x30  ; false
    //     0x3fedf0: movz            x1, #0
    //     0x3fedf4: lsl             x3, x1, #1
    //     0x3fedf8: lsl             w1, w3, #1
    //     0x3fedfc: add             w3, w1, #8
    //     0x3fee00: add             x16, x4, w3, sxtw #1
    //     0x3fee04: ldur            w5, [x16, #0xf]
    //     0x3fee08: add             x5, x5, HEAP, lsl #32
    //     0x3fee0c: ldr             x16, [PP, #0x1a48]  ; [pp+0x1a48] "error"
    //     0x3fee10: cmp             w5, w16
    //     0x3fee14: b.ne            #0x3fee38
    //     0x3fee18: add             w3, w1, #0xa
    //     0x3fee1c: add             x16, x4, w3, sxtw #1
    //     0x3fee20: ldur            w1, [x16, #0xf]
    //     0x3fee24: add             x1, x1, HEAP, lsl #32
    //     0x3fee28: sub             w3, w0, w1
    //     0x3fee2c: add             x0, fp, w3, sxtw #2
    //     0x3fee30: ldr             x0, [x0, #8]
    //     0x3fee34: b               #0x3fee3c
    //     0x3fee38: mov             x0, NULL
    // 0x3fee3c: CheckStackOverflow
    //     0x3fee3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fee40: cmp             SP, x16
    //     0x3fee44: b.ls            #0x3feedc
    // 0x3fee48: tbnz            w2, #4, #0x3fee64
    // 0x3fee4c: r1 = <Object?>
    //     0x3fee4c: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x3fee50: r2 = 0
    //     0x3fee50: movz            x2, #0
    // 0x3fee54: r0 = _GrowableList()
    //     0x3fee54: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3fee58: LeaveFrame
    //     0x3fee58: mov             SP, fp
    //     0x3fee5c: ldp             fp, lr, [SP], #0x10
    // 0x3fee60: ret
    //     0x3fee60: ret             
    // 0x3fee64: r3 = 6
    //     0x3fee64: movz            x3, #0x6
    // 0x3fee68: LoadField: r4 = r0->field_7
    //     0x3fee68: ldur            w4, [x0, #7]
    // 0x3fee6c: DecompressPointer r4
    //     0x3fee6c: add             x4, x4, HEAP, lsl #32
    // 0x3fee70: stur            x4, [fp, #-0x18]
    // 0x3fee74: LoadField: r5 = r0->field_b
    //     0x3fee74: ldur            w5, [x0, #0xb]
    // 0x3fee78: DecompressPointer r5
    //     0x3fee78: add             x5, x5, HEAP, lsl #32
    // 0x3fee7c: stur            x5, [fp, #-0x10]
    // 0x3fee80: LoadField: r6 = r0->field_f
    //     0x3fee80: ldur            w6, [x0, #0xf]
    // 0x3fee84: DecompressPointer r6
    //     0x3fee84: add             x6, x6, HEAP, lsl #32
    // 0x3fee88: mov             x2, x3
    // 0x3fee8c: stur            x6, [fp, #-8]
    // 0x3fee90: r1 = Null
    //     0x3fee90: mov             x1, NULL
    // 0x3fee94: r0 = AllocateArray()
    //     0x3fee94: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3fee98: mov             x2, x0
    // 0x3fee9c: ldur            x0, [fp, #-0x18]
    // 0x3feea0: stur            x2, [fp, #-0x20]
    // 0x3feea4: StoreField: r2->field_f = r0
    //     0x3feea4: stur            w0, [x2, #0xf]
    // 0x3feea8: ldur            x0, [fp, #-0x10]
    // 0x3feeac: StoreField: r2->field_13 = r0
    //     0x3feeac: stur            w0, [x2, #0x13]
    // 0x3feeb0: ldur            x0, [fp, #-8]
    // 0x3feeb4: ArrayStore: r2[0] = r0  ; List_4
    //     0x3feeb4: stur            w0, [x2, #0x17]
    // 0x3feeb8: r1 = <Object?>
    //     0x3feeb8: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x3feebc: r0 = AllocateGrowableArray()
    //     0x3feebc: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x3feec0: ldur            x1, [fp, #-0x20]
    // 0x3feec4: StoreField: r0->field_f = r1
    //     0x3feec4: stur            w1, [x0, #0xf]
    // 0x3feec8: r1 = 6
    //     0x3feec8: movz            x1, #0x6
    // 0x3feecc: StoreField: r0->field_b = r1
    //     0x3feecc: stur            w1, [x0, #0xb]
    // 0x3feed0: LeaveFrame
    //     0x3feed0: mov             SP, fp
    //     0x3feed4: ldp             fp, lr, [SP], #0x10
    // 0x3feed8: ret
    //     0x3feed8: ret             
    // 0x3feedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3feedc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3feee0: b               #0x3fee48
  }
}

// class id: 625, size: 0x10, field offset: 0x8
class InAppPurchaseApi extends Object {

  _ startConnection(/* No info */) async {
    // ** addr: 0x3fd72c, size: 0x348
    // 0x3fd72c: EnterFrame
    //     0x3fd72c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fd730: mov             fp, SP
    // 0x3fd734: AllocStack(0x50)
    //     0x3fd734: sub             SP, SP, #0x50
    // 0x3fd738: SetupParameters(InAppPurchaseApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x3fd738: stur            NULL, [fp, #-8]
    //     0x3fd73c: stur            x1, [fp, #-0x10]
    //     0x3fd740: stur            x2, [fp, #-0x18]
    //     0x3fd744: stur            x3, [fp, #-0x20]
    //     0x3fd748: stur            x5, [fp, #-0x28]
    // 0x3fd74c: CheckStackOverflow
    //     0x3fd74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fd750: cmp             SP, x16
    //     0x3fd754: b.ls            #0x3fda64
    // 0x3fd758: InitAsync() -> Future<PlatformBillingResult>
    //     0x3fd758: ldr             x0, [PP, #0x7260]  ; [pp+0x7260] TypeArguments: <PlatformBillingResult>
    //     0x3fd75c: bl              #0x3d2048  ; InitAsyncStub
    // 0x3fd760: r1 = Null
    //     0x3fd760: mov             x1, NULL
    // 0x3fd764: r2 = 4
    //     0x3fd764: movz            x2, #0x4
    // 0x3fd768: r0 = AllocateArray()
    //     0x3fd768: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3fd76c: r16 = "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.startConnection"
    //     0x3fd76c: ldr             x16, [PP, #0x7440]  ; [pp+0x7440] "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.startConnection"
    // 0x3fd770: StoreField: r0->field_f = r16
    //     0x3fd770: stur            w16, [x0, #0xf]
    // 0x3fd774: ldur            x1, [fp, #-0x10]
    // 0x3fd778: LoadField: r2 = r1->field_b
    //     0x3fd778: ldur            w2, [x1, #0xb]
    // 0x3fd77c: DecompressPointer r2
    //     0x3fd77c: add             x2, x2, HEAP, lsl #32
    // 0x3fd780: StoreField: r0->field_13 = r2
    //     0x3fd780: stur            w2, [x0, #0x13]
    // 0x3fd784: str             x0, [SP]
    // 0x3fd788: r0 = _interpolate()
    //     0x3fd788: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x3fd78c: r1 = <Object?>
    //     0x3fd78c: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x3fd790: stur            x0, [fp, #-0x10]
    // 0x3fd794: r0 = BasicMessageChannel()
    //     0x3fd794: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x3fd798: mov             x4, x0
    // 0x3fd79c: ldur            x3, [fp, #-0x10]
    // 0x3fd7a0: stur            x4, [fp, #-0x38]
    // 0x3fd7a4: StoreField: r4->field_b = r3
    //     0x3fd7a4: stur            w3, [x4, #0xb]
    // 0x3fd7a8: r0 = Instance__PigeonCodec
    //     0x3fd7a8: ldr             x0, [PP, #0x7270]  ; [pp+0x7270] Obj!_PigeonCodec@9663b1
    // 0x3fd7ac: StoreField: r4->field_f = r0
    //     0x3fd7ac: stur            w0, [x4, #0xf]
    // 0x3fd7b0: ldur            x2, [fp, #-0x18]
    // 0x3fd7b4: r0 = BoxInt64Instr(r2)
    //     0x3fd7b4: sbfiz           x0, x2, #1, #0x1f
    //     0x3fd7b8: cmp             x2, x0, asr #1
    //     0x3fd7bc: b.eq            #0x3fd7c8
    //     0x3fd7c0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3fd7c4: stur            x2, [x0, #7]
    // 0x3fd7c8: r1 = Null
    //     0x3fd7c8: mov             x1, NULL
    // 0x3fd7cc: r2 = 6
    //     0x3fd7cc: movz            x2, #0x6
    // 0x3fd7d0: stur            x0, [fp, #-0x30]
    // 0x3fd7d4: r0 = AllocateArray()
    //     0x3fd7d4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3fd7d8: mov             x2, x0
    // 0x3fd7dc: ldur            x0, [fp, #-0x30]
    // 0x3fd7e0: stur            x2, [fp, #-0x40]
    // 0x3fd7e4: StoreField: r2->field_f = r0
    //     0x3fd7e4: stur            w0, [x2, #0xf]
    // 0x3fd7e8: ldur            x0, [fp, #-0x20]
    // 0x3fd7ec: StoreField: r2->field_13 = r0
    //     0x3fd7ec: stur            w0, [x2, #0x13]
    // 0x3fd7f0: ldur            x0, [fp, #-0x28]
    // 0x3fd7f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x3fd7f4: stur            w0, [x2, #0x17]
    // 0x3fd7f8: r1 = <Object?>
    //     0x3fd7f8: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x3fd7fc: r0 = AllocateGrowableArray()
    //     0x3fd7fc: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x3fd800: mov             x1, x0
    // 0x3fd804: ldur            x0, [fp, #-0x40]
    // 0x3fd808: StoreField: r1->field_f = r0
    //     0x3fd808: stur            w0, [x1, #0xf]
    // 0x3fd80c: r0 = 6
    //     0x3fd80c: movz            x0, #0x6
    // 0x3fd810: StoreField: r1->field_b = r0
    //     0x3fd810: stur            w0, [x1, #0xb]
    // 0x3fd814: mov             x2, x1
    // 0x3fd818: ldur            x1, [fp, #-0x38]
    // 0x3fd81c: r0 = send()
    //     0x3fd81c: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x3fd820: mov             x1, x0
    // 0x3fd824: stur            x1, [fp, #-0x20]
    // 0x3fd828: r0 = Await()
    //     0x3fd828: bl              #0x3d1df4  ; AwaitStub
    // 0x3fd82c: mov             x3, x0
    // 0x3fd830: r2 = Null
    //     0x3fd830: mov             x2, NULL
    // 0x3fd834: r1 = Null
    //     0x3fd834: mov             x1, NULL
    // 0x3fd838: stur            x3, [fp, #-0x20]
    // 0x3fd83c: r4 = 60
    //     0x3fd83c: movz            x4, #0x3c
    // 0x3fd840: branchIfSmi(r0, 0x3fd84c)
    //     0x3fd840: tbz             w0, #0, #0x3fd84c
    // 0x3fd844: r4 = LoadClassIdInstr(r0)
    //     0x3fd844: ldur            x4, [x0, #-1]
    //     0x3fd848: ubfx            x4, x4, #0xc, #0x14
    // 0x3fd84c: sub             x4, x4, #0x5a
    // 0x3fd850: cmp             x4, #2
    // 0x3fd854: b.ls            #0x3fd864
    // 0x3fd858: r8 = List<Object?>?
    //     0x3fd858: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x3fd85c: r3 = Null
    //     0x3fd85c: ldr             x3, [PP, #0x7448]  ; [pp+0x7448] Null
    // 0x3fd860: r0 = List<Object?>?()
    //     0x3fd860: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x3fd864: ldur            x1, [fp, #-0x20]
    // 0x3fd868: cmp             w1, NULL
    // 0x3fd86c: b.eq            #0x3fd924
    // 0x3fd870: r0 = LoadClassIdInstr(r1)
    //     0x3fd870: ldur            x0, [x1, #-1]
    //     0x3fd874: ubfx            x0, x0, #0xc, #0x14
    // 0x3fd878: str             x1, [SP]
    // 0x3fd87c: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x3fd87c: movz            x17, #0xa02a
    //     0x3fd880: add             lr, x0, x17
    //     0x3fd884: ldr             lr, [x21, lr, lsl #3]
    //     0x3fd888: blr             lr
    // 0x3fd88c: r1 = LoadInt32Instr(r0)
    //     0x3fd88c: sbfx            x1, x0, #1, #0x1f
    //     0x3fd890: tbz             w0, #0, #0x3fd898
    //     0x3fd894: ldur            x1, [x0, #7]
    // 0x3fd898: cmp             x1, #1
    // 0x3fd89c: b.gt            #0x3fd934
    // 0x3fd8a0: ldur            x1, [fp, #-0x20]
    // 0x3fd8a4: r0 = LoadClassIdInstr(r1)
    //     0x3fd8a4: ldur            x0, [x1, #-1]
    //     0x3fd8a8: ubfx            x0, x0, #0xc, #0x14
    // 0x3fd8ac: stp             xzr, x1, [SP]
    // 0x3fd8b0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x3fd8b0: sub             lr, x0, #0xcc6
    //     0x3fd8b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3fd8b8: blr             lr
    // 0x3fd8bc: cmp             w0, NULL
    // 0x3fd8c0: b.eq            #0x3fda40
    // 0x3fd8c4: ldur            x1, [fp, #-0x20]
    // 0x3fd8c8: r0 = LoadClassIdInstr(r1)
    //     0x3fd8c8: ldur            x0, [x1, #-1]
    //     0x3fd8cc: ubfx            x0, x0, #0xc, #0x14
    // 0x3fd8d0: stp             xzr, x1, [SP]
    // 0x3fd8d4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x3fd8d4: sub             lr, x0, #0xcc6
    //     0x3fd8d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3fd8dc: blr             lr
    // 0x3fd8e0: mov             x3, x0
    // 0x3fd8e4: r2 = Null
    //     0x3fd8e4: mov             x2, NULL
    // 0x3fd8e8: r1 = Null
    //     0x3fd8e8: mov             x1, NULL
    // 0x3fd8ec: stur            x3, [fp, #-0x28]
    // 0x3fd8f0: r4 = 60
    //     0x3fd8f0: movz            x4, #0x3c
    // 0x3fd8f4: branchIfSmi(r0, 0x3fd900)
    //     0x3fd8f4: tbz             w0, #0, #0x3fd900
    // 0x3fd8f8: r4 = LoadClassIdInstr(r0)
    //     0x3fd8f8: ldur            x4, [x0, #-1]
    //     0x3fd8fc: ubfx            x4, x4, #0xc, #0x14
    // 0x3fd900: cmp             x4, #0x283
    // 0x3fd904: b.eq            #0x3fd914
    // 0x3fd908: r8 = PlatformBillingResult?
    //     0x3fd908: ldr             x8, [PP, #0x7288]  ; [pp+0x7288] Type: PlatformBillingResult?
    // 0x3fd90c: r3 = Null
    //     0x3fd90c: ldr             x3, [PP, #0x7458]  ; [pp+0x7458] Null
    // 0x3fd910: r0 = DefaultNullableTypeTest()
    //     0x3fd910: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x3fd914: ldur            x0, [fp, #-0x28]
    // 0x3fd918: cmp             w0, NULL
    // 0x3fd91c: b.eq            #0x3fda6c
    // 0x3fd920: r0 = ReturnAsyncNotFuture()
    //     0x3fd920: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x3fd924: ldur            x1, [fp, #-0x10]
    // 0x3fd928: r0 = _createConnectionError()
    //     0x3fd928: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x3fd92c: r0 = Throw()
    //     0x3fd92c: bl              #0x974e90  ; ThrowStub
    // 0x3fd930: brk             #0
    // 0x3fd934: ldur            x1, [fp, #-0x20]
    // 0x3fd938: r0 = LoadClassIdInstr(r1)
    //     0x3fd938: ldur            x0, [x1, #-1]
    //     0x3fd93c: ubfx            x0, x0, #0xc, #0x14
    // 0x3fd940: stp             xzr, x1, [SP]
    // 0x3fd944: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x3fd944: sub             lr, x0, #0xcc6
    //     0x3fd948: ldr             lr, [x21, lr, lsl #3]
    //     0x3fd94c: blr             lr
    // 0x3fd950: mov             x3, x0
    // 0x3fd954: stur            x3, [fp, #-0x10]
    // 0x3fd958: cmp             w3, NULL
    // 0x3fd95c: b.eq            #0x3fda70
    // 0x3fd960: mov             x0, x3
    // 0x3fd964: r2 = Null
    //     0x3fd964: mov             x2, NULL
    // 0x3fd968: r1 = Null
    //     0x3fd968: mov             x1, NULL
    // 0x3fd96c: r4 = 60
    //     0x3fd96c: movz            x4, #0x3c
    // 0x3fd970: branchIfSmi(r0, 0x3fd97c)
    //     0x3fd970: tbz             w0, #0, #0x3fd97c
    // 0x3fd974: r4 = LoadClassIdInstr(r0)
    //     0x3fd974: ldur            x4, [x0, #-1]
    //     0x3fd978: ubfx            x4, x4, #0xc, #0x14
    // 0x3fd97c: sub             x4, x4, #0x5e
    // 0x3fd980: cmp             x4, #1
    // 0x3fd984: b.ls            #0x3fd994
    // 0x3fd988: r8 = String
    //     0x3fd988: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x3fd98c: r3 = Null
    //     0x3fd98c: ldr             x3, [PP, #0x7468]  ; [pp+0x7468] Null
    // 0x3fd990: r0 = String()
    //     0x3fd990: bl              #0x97c474  ; IsType_String_Stub
    // 0x3fd994: ldur            x1, [fp, #-0x20]
    // 0x3fd998: r0 = LoadClassIdInstr(r1)
    //     0x3fd998: ldur            x0, [x1, #-1]
    //     0x3fd99c: ubfx            x0, x0, #0xc, #0x14
    // 0x3fd9a0: r16 = 2
    //     0x3fd9a0: movz            x16, #0x2
    // 0x3fd9a4: stp             x16, x1, [SP]
    // 0x3fd9a8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x3fd9a8: sub             lr, x0, #0xcc6
    //     0x3fd9ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3fd9b0: blr             lr
    // 0x3fd9b4: mov             x3, x0
    // 0x3fd9b8: r2 = Null
    //     0x3fd9b8: mov             x2, NULL
    // 0x3fd9bc: r1 = Null
    //     0x3fd9bc: mov             x1, NULL
    // 0x3fd9c0: stur            x3, [fp, #-0x28]
    // 0x3fd9c4: r4 = 60
    //     0x3fd9c4: movz            x4, #0x3c
    // 0x3fd9c8: branchIfSmi(r0, 0x3fd9d4)
    //     0x3fd9c8: tbz             w0, #0, #0x3fd9d4
    // 0x3fd9cc: r4 = LoadClassIdInstr(r0)
    //     0x3fd9cc: ldur            x4, [x0, #-1]
    //     0x3fd9d0: ubfx            x4, x4, #0xc, #0x14
    // 0x3fd9d4: sub             x4, x4, #0x5e
    // 0x3fd9d8: cmp             x4, #1
    // 0x3fd9dc: b.ls            #0x3fd9ec
    // 0x3fd9e0: r8 = String?
    //     0x3fd9e0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3fd9e4: r3 = Null
    //     0x3fd9e4: ldr             x3, [PP, #0x7478]  ; [pp+0x7478] Null
    // 0x3fd9e8: r0 = String?()
    //     0x3fd9e8: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x3fd9ec: ldur            x0, [fp, #-0x20]
    // 0x3fd9f0: r1 = LoadClassIdInstr(r0)
    //     0x3fd9f0: ldur            x1, [x0, #-1]
    //     0x3fd9f4: ubfx            x1, x1, #0xc, #0x14
    // 0x3fd9f8: r16 = 4
    //     0x3fd9f8: movz            x16, #0x4
    // 0x3fd9fc: stp             x16, x0, [SP]
    // 0x3fda00: mov             x0, x1
    // 0x3fda04: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x3fda04: sub             lr, x0, #0xcc6
    //     0x3fda08: ldr             lr, [x21, lr, lsl #3]
    //     0x3fda0c: blr             lr
    // 0x3fda10: stur            x0, [fp, #-0x20]
    // 0x3fda14: r0 = PlatformException()
    //     0x3fda14: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x3fda18: mov             x1, x0
    // 0x3fda1c: ldur            x0, [fp, #-0x10]
    // 0x3fda20: StoreField: r1->field_7 = r0
    //     0x3fda20: stur            w0, [x1, #7]
    // 0x3fda24: ldur            x0, [fp, #-0x28]
    // 0x3fda28: StoreField: r1->field_b = r0
    //     0x3fda28: stur            w0, [x1, #0xb]
    // 0x3fda2c: ldur            x0, [fp, #-0x20]
    // 0x3fda30: StoreField: r1->field_f = r0
    //     0x3fda30: stur            w0, [x1, #0xf]
    // 0x3fda34: mov             x0, x1
    // 0x3fda38: r0 = Throw()
    //     0x3fda38: bl              #0x974e90  ; ThrowStub
    // 0x3fda3c: brk             #0
    // 0x3fda40: r0 = PlatformException()
    //     0x3fda40: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x3fda44: mov             x1, x0
    // 0x3fda48: r0 = "null-error"
    //     0x3fda48: ldr             x0, [PP, #0x72c0]  ; [pp+0x72c0] "null-error"
    // 0x3fda4c: StoreField: r1->field_7 = r0
    //     0x3fda4c: stur            w0, [x1, #7]
    // 0x3fda50: r0 = "Host platform returned null value for non-null return value."
    //     0x3fda50: ldr             x0, [PP, #0x72c8]  ; [pp+0x72c8] "Host platform returned null value for non-null return value."
    // 0x3fda54: StoreField: r1->field_b = r0
    //     0x3fda54: stur            w0, [x1, #0xb]
    // 0x3fda58: mov             x0, x1
    // 0x3fda5c: r0 = Throw()
    //     0x3fda5c: bl              #0x974e90  ; ThrowStub
    // 0x3fda60: brk             #0
    // 0x3fda64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fda64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fda68: b               #0x3fd758
    // 0x3fda6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fda6c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3fda70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fda70: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ consumeAsync(/* No info */) async {
    // ** addr: 0x3ff9d4, size: 0x314
    // 0x3ff9d4: EnterFrame
    //     0x3ff9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ff9d8: mov             fp, SP
    // 0x3ff9dc: AllocStack(0x38)
    //     0x3ff9dc: sub             SP, SP, #0x38
    // 0x3ff9e0: SetupParameters(InAppPurchaseApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x3ff9e0: stur            NULL, [fp, #-8]
    //     0x3ff9e4: stur            x1, [fp, #-0x10]
    //     0x3ff9e8: stur            x2, [fp, #-0x18]
    // 0x3ff9ec: CheckStackOverflow
    //     0x3ff9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ff9f0: cmp             SP, x16
    //     0x3ff9f4: b.ls            #0x3ffcd8
    // 0x3ff9f8: InitAsync() -> Future<PlatformBillingResult>
    //     0x3ff9f8: ldr             x0, [PP, #0x7260]  ; [pp+0x7260] TypeArguments: <PlatformBillingResult>
    //     0x3ff9fc: bl              #0x3d2048  ; InitAsyncStub
    // 0x3ffa00: r1 = Null
    //     0x3ffa00: mov             x1, NULL
    // 0x3ffa04: r2 = 4
    //     0x3ffa04: movz            x2, #0x4
    // 0x3ffa08: r0 = AllocateArray()
    //     0x3ffa08: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3ffa0c: r16 = "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.consumeAsync"
    //     0x3ffa0c: ldr             x16, [PP, #0x7268]  ; [pp+0x7268] "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.consumeAsync"
    // 0x3ffa10: StoreField: r0->field_f = r16
    //     0x3ffa10: stur            w16, [x0, #0xf]
    // 0x3ffa14: ldur            x1, [fp, #-0x10]
    // 0x3ffa18: LoadField: r2 = r1->field_b
    //     0x3ffa18: ldur            w2, [x1, #0xb]
    // 0x3ffa1c: DecompressPointer r2
    //     0x3ffa1c: add             x2, x2, HEAP, lsl #32
    // 0x3ffa20: StoreField: r0->field_13 = r2
    //     0x3ffa20: stur            w2, [x0, #0x13]
    // 0x3ffa24: str             x0, [SP]
    // 0x3ffa28: r0 = _interpolate()
    //     0x3ffa28: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x3ffa2c: r1 = <Object?>
    //     0x3ffa2c: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x3ffa30: stur            x0, [fp, #-0x10]
    // 0x3ffa34: r0 = BasicMessageChannel()
    //     0x3ffa34: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x3ffa38: mov             x3, x0
    // 0x3ffa3c: ldur            x0, [fp, #-0x10]
    // 0x3ffa40: stur            x3, [fp, #-0x20]
    // 0x3ffa44: StoreField: r3->field_b = r0
    //     0x3ffa44: stur            w0, [x3, #0xb]
    // 0x3ffa48: r1 = Instance__PigeonCodec
    //     0x3ffa48: ldr             x1, [PP, #0x7270]  ; [pp+0x7270] Obj!_PigeonCodec@9663b1
    // 0x3ffa4c: StoreField: r3->field_f = r1
    //     0x3ffa4c: stur            w1, [x3, #0xf]
    // 0x3ffa50: r1 = Null
    //     0x3ffa50: mov             x1, NULL
    // 0x3ffa54: r2 = 2
    //     0x3ffa54: movz            x2, #0x2
    // 0x3ffa58: r0 = AllocateArray()
    //     0x3ffa58: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3ffa5c: mov             x2, x0
    // 0x3ffa60: ldur            x0, [fp, #-0x18]
    // 0x3ffa64: stur            x2, [fp, #-0x28]
    // 0x3ffa68: StoreField: r2->field_f = r0
    //     0x3ffa68: stur            w0, [x2, #0xf]
    // 0x3ffa6c: r1 = <Object?>
    //     0x3ffa6c: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x3ffa70: r0 = AllocateGrowableArray()
    //     0x3ffa70: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x3ffa74: mov             x1, x0
    // 0x3ffa78: ldur            x0, [fp, #-0x28]
    // 0x3ffa7c: StoreField: r1->field_f = r0
    //     0x3ffa7c: stur            w0, [x1, #0xf]
    // 0x3ffa80: r0 = 2
    //     0x3ffa80: movz            x0, #0x2
    // 0x3ffa84: StoreField: r1->field_b = r0
    //     0x3ffa84: stur            w0, [x1, #0xb]
    // 0x3ffa88: mov             x2, x1
    // 0x3ffa8c: ldur            x1, [fp, #-0x20]
    // 0x3ffa90: r0 = send()
    //     0x3ffa90: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x3ffa94: mov             x1, x0
    // 0x3ffa98: stur            x1, [fp, #-0x18]
    // 0x3ffa9c: r0 = Await()
    //     0x3ffa9c: bl              #0x3d1df4  ; AwaitStub
    // 0x3ffaa0: mov             x3, x0
    // 0x3ffaa4: r2 = Null
    //     0x3ffaa4: mov             x2, NULL
    // 0x3ffaa8: r1 = Null
    //     0x3ffaa8: mov             x1, NULL
    // 0x3ffaac: stur            x3, [fp, #-0x18]
    // 0x3ffab0: r4 = 60
    //     0x3ffab0: movz            x4, #0x3c
    // 0x3ffab4: branchIfSmi(r0, 0x3ffac0)
    //     0x3ffab4: tbz             w0, #0, #0x3ffac0
    // 0x3ffab8: r4 = LoadClassIdInstr(r0)
    //     0x3ffab8: ldur            x4, [x0, #-1]
    //     0x3ffabc: ubfx            x4, x4, #0xc, #0x14
    // 0x3ffac0: sub             x4, x4, #0x5a
    // 0x3ffac4: cmp             x4, #2
    // 0x3ffac8: b.ls            #0x3ffad8
    // 0x3ffacc: r8 = List<Object?>?
    //     0x3ffacc: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x3ffad0: r3 = Null
    //     0x3ffad0: ldr             x3, [PP, #0x7278]  ; [pp+0x7278] Null
    // 0x3ffad4: r0 = List<Object?>?()
    //     0x3ffad4: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x3ffad8: ldur            x1, [fp, #-0x18]
    // 0x3ffadc: cmp             w1, NULL
    // 0x3ffae0: b.eq            #0x3ffb98
    // 0x3ffae4: r0 = LoadClassIdInstr(r1)
    //     0x3ffae4: ldur            x0, [x1, #-1]
    //     0x3ffae8: ubfx            x0, x0, #0xc, #0x14
    // 0x3ffaec: str             x1, [SP]
    // 0x3ffaf0: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x3ffaf0: movz            x17, #0xa02a
    //     0x3ffaf4: add             lr, x0, x17
    //     0x3ffaf8: ldr             lr, [x21, lr, lsl #3]
    //     0x3ffafc: blr             lr
    // 0x3ffb00: r1 = LoadInt32Instr(r0)
    //     0x3ffb00: sbfx            x1, x0, #1, #0x1f
    //     0x3ffb04: tbz             w0, #0, #0x3ffb0c
    //     0x3ffb08: ldur            x1, [x0, #7]
    // 0x3ffb0c: cmp             x1, #1
    // 0x3ffb10: b.gt            #0x3ffba8
    // 0x3ffb14: ldur            x1, [fp, #-0x18]
    // 0x3ffb18: r0 = LoadClassIdInstr(r1)
    //     0x3ffb18: ldur            x0, [x1, #-1]
    //     0x3ffb1c: ubfx            x0, x0, #0xc, #0x14
    // 0x3ffb20: stp             xzr, x1, [SP]
    // 0x3ffb24: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x3ffb24: sub             lr, x0, #0xcc6
    //     0x3ffb28: ldr             lr, [x21, lr, lsl #3]
    //     0x3ffb2c: blr             lr
    // 0x3ffb30: cmp             w0, NULL
    // 0x3ffb34: b.eq            #0x3ffcb4
    // 0x3ffb38: ldur            x1, [fp, #-0x18]
    // 0x3ffb3c: r0 = LoadClassIdInstr(r1)
    //     0x3ffb3c: ldur            x0, [x1, #-1]
    //     0x3ffb40: ubfx            x0, x0, #0xc, #0x14
    // 0x3ffb44: stp             xzr, x1, [SP]
    // 0x3ffb48: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x3ffb48: sub             lr, x0, #0xcc6
    //     0x3ffb4c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ffb50: blr             lr
    // 0x3ffb54: mov             x3, x0
    // 0x3ffb58: r2 = Null
    //     0x3ffb58: mov             x2, NULL
    // 0x3ffb5c: r1 = Null
    //     0x3ffb5c: mov             x1, NULL
    // 0x3ffb60: stur            x3, [fp, #-0x20]
    // 0x3ffb64: r4 = 60
    //     0x3ffb64: movz            x4, #0x3c
    // 0x3ffb68: branchIfSmi(r0, 0x3ffb74)
    //     0x3ffb68: tbz             w0, #0, #0x3ffb74
    // 0x3ffb6c: r4 = LoadClassIdInstr(r0)
    //     0x3ffb6c: ldur            x4, [x0, #-1]
    //     0x3ffb70: ubfx            x4, x4, #0xc, #0x14
    // 0x3ffb74: cmp             x4, #0x283
    // 0x3ffb78: b.eq            #0x3ffb88
    // 0x3ffb7c: r8 = PlatformBillingResult?
    //     0x3ffb7c: ldr             x8, [PP, #0x7288]  ; [pp+0x7288] Type: PlatformBillingResult?
    // 0x3ffb80: r3 = Null
    //     0x3ffb80: ldr             x3, [PP, #0x7290]  ; [pp+0x7290] Null
    // 0x3ffb84: r0 = DefaultNullableTypeTest()
    //     0x3ffb84: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x3ffb88: ldur            x0, [fp, #-0x20]
    // 0x3ffb8c: cmp             w0, NULL
    // 0x3ffb90: b.eq            #0x3ffce0
    // 0x3ffb94: r0 = ReturnAsyncNotFuture()
    //     0x3ffb94: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x3ffb98: ldur            x1, [fp, #-0x10]
    // 0x3ffb9c: r0 = _createConnectionError()
    //     0x3ffb9c: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x3ffba0: r0 = Throw()
    //     0x3ffba0: bl              #0x974e90  ; ThrowStub
    // 0x3ffba4: brk             #0
    // 0x3ffba8: ldur            x1, [fp, #-0x18]
    // 0x3ffbac: r0 = LoadClassIdInstr(r1)
    //     0x3ffbac: ldur            x0, [x1, #-1]
    //     0x3ffbb0: ubfx            x0, x0, #0xc, #0x14
    // 0x3ffbb4: stp             xzr, x1, [SP]
    // 0x3ffbb8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x3ffbb8: sub             lr, x0, #0xcc6
    //     0x3ffbbc: ldr             lr, [x21, lr, lsl #3]
    //     0x3ffbc0: blr             lr
    // 0x3ffbc4: mov             x3, x0
    // 0x3ffbc8: stur            x3, [fp, #-0x10]
    // 0x3ffbcc: cmp             w3, NULL
    // 0x3ffbd0: b.eq            #0x3ffce4
    // 0x3ffbd4: mov             x0, x3
    // 0x3ffbd8: r2 = Null
    //     0x3ffbd8: mov             x2, NULL
    // 0x3ffbdc: r1 = Null
    //     0x3ffbdc: mov             x1, NULL
    // 0x3ffbe0: r4 = 60
    //     0x3ffbe0: movz            x4, #0x3c
    // 0x3ffbe4: branchIfSmi(r0, 0x3ffbf0)
    //     0x3ffbe4: tbz             w0, #0, #0x3ffbf0
    // 0x3ffbe8: r4 = LoadClassIdInstr(r0)
    //     0x3ffbe8: ldur            x4, [x0, #-1]
    //     0x3ffbec: ubfx            x4, x4, #0xc, #0x14
    // 0x3ffbf0: sub             x4, x4, #0x5e
    // 0x3ffbf4: cmp             x4, #1
    // 0x3ffbf8: b.ls            #0x3ffc08
    // 0x3ffbfc: r8 = String
    //     0x3ffbfc: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x3ffc00: r3 = Null
    //     0x3ffc00: ldr             x3, [PP, #0x72a0]  ; [pp+0x72a0] Null
    // 0x3ffc04: r0 = String()
    //     0x3ffc04: bl              #0x97c474  ; IsType_String_Stub
    // 0x3ffc08: ldur            x1, [fp, #-0x18]
    // 0x3ffc0c: r0 = LoadClassIdInstr(r1)
    //     0x3ffc0c: ldur            x0, [x1, #-1]
    //     0x3ffc10: ubfx            x0, x0, #0xc, #0x14
    // 0x3ffc14: r16 = 2
    //     0x3ffc14: movz            x16, #0x2
    // 0x3ffc18: stp             x16, x1, [SP]
    // 0x3ffc1c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x3ffc1c: sub             lr, x0, #0xcc6
    //     0x3ffc20: ldr             lr, [x21, lr, lsl #3]
    //     0x3ffc24: blr             lr
    // 0x3ffc28: mov             x3, x0
    // 0x3ffc2c: r2 = Null
    //     0x3ffc2c: mov             x2, NULL
    // 0x3ffc30: r1 = Null
    //     0x3ffc30: mov             x1, NULL
    // 0x3ffc34: stur            x3, [fp, #-0x20]
    // 0x3ffc38: r4 = 60
    //     0x3ffc38: movz            x4, #0x3c
    // 0x3ffc3c: branchIfSmi(r0, 0x3ffc48)
    //     0x3ffc3c: tbz             w0, #0, #0x3ffc48
    // 0x3ffc40: r4 = LoadClassIdInstr(r0)
    //     0x3ffc40: ldur            x4, [x0, #-1]
    //     0x3ffc44: ubfx            x4, x4, #0xc, #0x14
    // 0x3ffc48: sub             x4, x4, #0x5e
    // 0x3ffc4c: cmp             x4, #1
    // 0x3ffc50: b.ls            #0x3ffc60
    // 0x3ffc54: r8 = String?
    //     0x3ffc54: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3ffc58: r3 = Null
    //     0x3ffc58: ldr             x3, [PP, #0x72b0]  ; [pp+0x72b0] Null
    // 0x3ffc5c: r0 = String?()
    //     0x3ffc5c: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x3ffc60: ldur            x0, [fp, #-0x18]
    // 0x3ffc64: r1 = LoadClassIdInstr(r0)
    //     0x3ffc64: ldur            x1, [x0, #-1]
    //     0x3ffc68: ubfx            x1, x1, #0xc, #0x14
    // 0x3ffc6c: r16 = 4
    //     0x3ffc6c: movz            x16, #0x4
    // 0x3ffc70: stp             x16, x0, [SP]
    // 0x3ffc74: mov             x0, x1
    // 0x3ffc78: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x3ffc78: sub             lr, x0, #0xcc6
    //     0x3ffc7c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ffc80: blr             lr
    // 0x3ffc84: stur            x0, [fp, #-0x18]
    // 0x3ffc88: r0 = PlatformException()
    //     0x3ffc88: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x3ffc8c: mov             x1, x0
    // 0x3ffc90: ldur            x0, [fp, #-0x10]
    // 0x3ffc94: StoreField: r1->field_7 = r0
    //     0x3ffc94: stur            w0, [x1, #7]
    // 0x3ffc98: ldur            x0, [fp, #-0x20]
    // 0x3ffc9c: StoreField: r1->field_b = r0
    //     0x3ffc9c: stur            w0, [x1, #0xb]
    // 0x3ffca0: ldur            x0, [fp, #-0x18]
    // 0x3ffca4: StoreField: r1->field_f = r0
    //     0x3ffca4: stur            w0, [x1, #0xf]
    // 0x3ffca8: mov             x0, x1
    // 0x3ffcac: r0 = Throw()
    //     0x3ffcac: bl              #0x974e90  ; ThrowStub
    // 0x3ffcb0: brk             #0
    // 0x3ffcb4: r0 = PlatformException()
    //     0x3ffcb4: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x3ffcb8: mov             x1, x0
    // 0x3ffcbc: r0 = "null-error"
    //     0x3ffcbc: ldr             x0, [PP, #0x72c0]  ; [pp+0x72c0] "null-error"
    // 0x3ffcc0: StoreField: r1->field_7 = r0
    //     0x3ffcc0: stur            w0, [x1, #7]
    // 0x3ffcc4: r0 = "Host platform returned null value for non-null return value."
    //     0x3ffcc4: ldr             x0, [PP, #0x72c8]  ; [pp+0x72c8] "Host platform returned null value for non-null return value."
    // 0x3ffcc8: StoreField: r1->field_b = r0
    //     0x3ffcc8: stur            w0, [x1, #0xb]
    // 0x3ffccc: mov             x0, x1
    // 0x3ffcd0: r0 = Throw()
    //     0x3ffcd0: bl              #0x974e90  ; ThrowStub
    // 0x3ffcd4: brk             #0
    // 0x3ffcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ffcd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ffcdc: b               #0x3ff9f8
    // 0x3ffce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ffce0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ffce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ffce4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getBillingConfigAsync(/* No info */) async {
    // ** addr: 0x8d9c3c, size: 0x2ec
    // 0x8d9c3c: EnterFrame
    //     0x8d9c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d9c40: mov             fp, SP
    // 0x8d9c44: AllocStack(0x30)
    //     0x8d9c44: sub             SP, SP, #0x30
    // 0x8d9c48: SetupParameters(InAppPurchaseApi this /* r1 => r1, fp-0x10 */)
    //     0x8d9c48: stur            NULL, [fp, #-8]
    //     0x8d9c4c: stur            x1, [fp, #-0x10]
    // 0x8d9c50: CheckStackOverflow
    //     0x8d9c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d9c54: cmp             SP, x16
    //     0x8d9c58: b.ls            #0x8d9f18
    // 0x8d9c5c: InitAsync() -> Future<PlatformBillingConfigResponse>
    //     0x8d9c5c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d588] TypeArguments: <PlatformBillingConfigResponse>
    //     0x8d9c60: ldr             x0, [x0, #0x588]
    //     0x8d9c64: bl              #0x3d2048  ; InitAsyncStub
    // 0x8d9c68: r1 = Null
    //     0x8d9c68: mov             x1, NULL
    // 0x8d9c6c: r2 = 4
    //     0x8d9c6c: movz            x2, #0x4
    // 0x8d9c70: r0 = AllocateArray()
    //     0x8d9c70: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8d9c74: r16 = "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.getBillingConfigAsync"
    //     0x8d9c74: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d590] "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.getBillingConfigAsync"
    //     0x8d9c78: ldr             x16, [x16, #0x590]
    // 0x8d9c7c: StoreField: r0->field_f = r16
    //     0x8d9c7c: stur            w16, [x0, #0xf]
    // 0x8d9c80: ldur            x1, [fp, #-0x10]
    // 0x8d9c84: LoadField: r2 = r1->field_b
    //     0x8d9c84: ldur            w2, [x1, #0xb]
    // 0x8d9c88: DecompressPointer r2
    //     0x8d9c88: add             x2, x2, HEAP, lsl #32
    // 0x8d9c8c: StoreField: r0->field_13 = r2
    //     0x8d9c8c: stur            w2, [x0, #0x13]
    // 0x8d9c90: str             x0, [SP]
    // 0x8d9c94: r0 = _interpolate()
    //     0x8d9c94: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8d9c98: r1 = <Object?>
    //     0x8d9c98: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x8d9c9c: stur            x0, [fp, #-0x10]
    // 0x8d9ca0: r0 = BasicMessageChannel()
    //     0x8d9ca0: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8d9ca4: mov             x1, x0
    // 0x8d9ca8: ldur            x0, [fp, #-0x10]
    // 0x8d9cac: StoreField: r1->field_b = r0
    //     0x8d9cac: stur            w0, [x1, #0xb]
    // 0x8d9cb0: r2 = Instance__PigeonCodec
    //     0x8d9cb0: ldr             x2, [PP, #0x7270]  ; [pp+0x7270] Obj!_PigeonCodec@9663b1
    // 0x8d9cb4: StoreField: r1->field_f = r2
    //     0x8d9cb4: stur            w2, [x1, #0xf]
    // 0x8d9cb8: r2 = Null
    //     0x8d9cb8: mov             x2, NULL
    // 0x8d9cbc: r0 = send()
    //     0x8d9cbc: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x8d9cc0: mov             x1, x0
    // 0x8d9cc4: stur            x1, [fp, #-0x18]
    // 0x8d9cc8: r0 = Await()
    //     0x8d9cc8: bl              #0x3d1df4  ; AwaitStub
    // 0x8d9ccc: mov             x3, x0
    // 0x8d9cd0: r2 = Null
    //     0x8d9cd0: mov             x2, NULL
    // 0x8d9cd4: r1 = Null
    //     0x8d9cd4: mov             x1, NULL
    // 0x8d9cd8: stur            x3, [fp, #-0x18]
    // 0x8d9cdc: r4 = 60
    //     0x8d9cdc: movz            x4, #0x3c
    // 0x8d9ce0: branchIfSmi(r0, 0x8d9cec)
    //     0x8d9ce0: tbz             w0, #0, #0x8d9cec
    // 0x8d9ce4: r4 = LoadClassIdInstr(r0)
    //     0x8d9ce4: ldur            x4, [x0, #-1]
    //     0x8d9ce8: ubfx            x4, x4, #0xc, #0x14
    // 0x8d9cec: sub             x4, x4, #0x5a
    // 0x8d9cf0: cmp             x4, #2
    // 0x8d9cf4: b.ls            #0x8d9d08
    // 0x8d9cf8: r8 = List<Object?>?
    //     0x8d9cf8: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x8d9cfc: r3 = Null
    //     0x8d9cfc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d598] Null
    //     0x8d9d00: ldr             x3, [x3, #0x598]
    // 0x8d9d04: r0 = List<Object?>?()
    //     0x8d9d04: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x8d9d08: ldur            x1, [fp, #-0x18]
    // 0x8d9d0c: cmp             w1, NULL
    // 0x8d9d10: b.eq            #0x8d9dd0
    // 0x8d9d14: r0 = LoadClassIdInstr(r1)
    //     0x8d9d14: ldur            x0, [x1, #-1]
    //     0x8d9d18: ubfx            x0, x0, #0xc, #0x14
    // 0x8d9d1c: str             x1, [SP]
    // 0x8d9d20: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x8d9d20: movz            x17, #0xa02a
    //     0x8d9d24: add             lr, x0, x17
    //     0x8d9d28: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9d2c: blr             lr
    // 0x8d9d30: r1 = LoadInt32Instr(r0)
    //     0x8d9d30: sbfx            x1, x0, #1, #0x1f
    //     0x8d9d34: tbz             w0, #0, #0x8d9d3c
    //     0x8d9d38: ldur            x1, [x0, #7]
    // 0x8d9d3c: cmp             x1, #1
    // 0x8d9d40: b.gt            #0x8d9de0
    // 0x8d9d44: ldur            x1, [fp, #-0x18]
    // 0x8d9d48: r0 = LoadClassIdInstr(r1)
    //     0x8d9d48: ldur            x0, [x1, #-1]
    //     0x8d9d4c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d9d50: stp             xzr, x1, [SP]
    // 0x8d9d54: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8d9d54: sub             lr, x0, #0xcc6
    //     0x8d9d58: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9d5c: blr             lr
    // 0x8d9d60: cmp             w0, NULL
    // 0x8d9d64: b.eq            #0x8d9ef4
    // 0x8d9d68: ldur            x1, [fp, #-0x18]
    // 0x8d9d6c: r0 = LoadClassIdInstr(r1)
    //     0x8d9d6c: ldur            x0, [x1, #-1]
    //     0x8d9d70: ubfx            x0, x0, #0xc, #0x14
    // 0x8d9d74: stp             xzr, x1, [SP]
    // 0x8d9d78: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8d9d78: sub             lr, x0, #0xcc6
    //     0x8d9d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9d80: blr             lr
    // 0x8d9d84: mov             x3, x0
    // 0x8d9d88: r2 = Null
    //     0x8d9d88: mov             x2, NULL
    // 0x8d9d8c: r1 = Null
    //     0x8d9d8c: mov             x1, NULL
    // 0x8d9d90: stur            x3, [fp, #-0x20]
    // 0x8d9d94: r4 = 60
    //     0x8d9d94: movz            x4, #0x3c
    // 0x8d9d98: branchIfSmi(r0, 0x8d9da4)
    //     0x8d9d98: tbz             w0, #0, #0x8d9da4
    // 0x8d9d9c: r4 = LoadClassIdInstr(r0)
    //     0x8d9d9c: ldur            x4, [x0, #-1]
    //     0x8d9da0: ubfx            x4, x4, #0xc, #0x14
    // 0x8d9da4: cmp             x4, #0x27e
    // 0x8d9da8: b.eq            #0x8d9dc0
    // 0x8d9dac: r8 = PlatformBillingConfigResponse?
    //     0x8d9dac: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d5a8] Type: PlatformBillingConfigResponse?
    //     0x8d9db0: ldr             x8, [x8, #0x5a8]
    // 0x8d9db4: r3 = Null
    //     0x8d9db4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d5b0] Null
    //     0x8d9db8: ldr             x3, [x3, #0x5b0]
    // 0x8d9dbc: r0 = DefaultNullableTypeTest()
    //     0x8d9dbc: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x8d9dc0: ldur            x0, [fp, #-0x20]
    // 0x8d9dc4: cmp             w0, NULL
    // 0x8d9dc8: b.eq            #0x8d9f20
    // 0x8d9dcc: r0 = ReturnAsyncNotFuture()
    //     0x8d9dcc: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8d9dd0: ldur            x1, [fp, #-0x10]
    // 0x8d9dd4: r0 = _createConnectionError()
    //     0x8d9dd4: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x8d9dd8: r0 = Throw()
    //     0x8d9dd8: bl              #0x974e90  ; ThrowStub
    // 0x8d9ddc: brk             #0
    // 0x8d9de0: ldur            x1, [fp, #-0x18]
    // 0x8d9de4: r0 = LoadClassIdInstr(r1)
    //     0x8d9de4: ldur            x0, [x1, #-1]
    //     0x8d9de8: ubfx            x0, x0, #0xc, #0x14
    // 0x8d9dec: stp             xzr, x1, [SP]
    // 0x8d9df0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8d9df0: sub             lr, x0, #0xcc6
    //     0x8d9df4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9df8: blr             lr
    // 0x8d9dfc: mov             x3, x0
    // 0x8d9e00: stur            x3, [fp, #-0x10]
    // 0x8d9e04: cmp             w3, NULL
    // 0x8d9e08: b.eq            #0x8d9f24
    // 0x8d9e0c: mov             x0, x3
    // 0x8d9e10: r2 = Null
    //     0x8d9e10: mov             x2, NULL
    // 0x8d9e14: r1 = Null
    //     0x8d9e14: mov             x1, NULL
    // 0x8d9e18: r4 = 60
    //     0x8d9e18: movz            x4, #0x3c
    // 0x8d9e1c: branchIfSmi(r0, 0x8d9e28)
    //     0x8d9e1c: tbz             w0, #0, #0x8d9e28
    // 0x8d9e20: r4 = LoadClassIdInstr(r0)
    //     0x8d9e20: ldur            x4, [x0, #-1]
    //     0x8d9e24: ubfx            x4, x4, #0xc, #0x14
    // 0x8d9e28: sub             x4, x4, #0x5e
    // 0x8d9e2c: cmp             x4, #1
    // 0x8d9e30: b.ls            #0x8d9e44
    // 0x8d9e34: r8 = String
    //     0x8d9e34: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x8d9e38: r3 = Null
    //     0x8d9e38: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d5c0] Null
    //     0x8d9e3c: ldr             x3, [x3, #0x5c0]
    // 0x8d9e40: r0 = String()
    //     0x8d9e40: bl              #0x97c474  ; IsType_String_Stub
    // 0x8d9e44: ldur            x1, [fp, #-0x18]
    // 0x8d9e48: r0 = LoadClassIdInstr(r1)
    //     0x8d9e48: ldur            x0, [x1, #-1]
    //     0x8d9e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d9e50: r16 = 2
    //     0x8d9e50: movz            x16, #0x2
    // 0x8d9e54: stp             x16, x1, [SP]
    // 0x8d9e58: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8d9e58: sub             lr, x0, #0xcc6
    //     0x8d9e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9e60: blr             lr
    // 0x8d9e64: mov             x3, x0
    // 0x8d9e68: r2 = Null
    //     0x8d9e68: mov             x2, NULL
    // 0x8d9e6c: r1 = Null
    //     0x8d9e6c: mov             x1, NULL
    // 0x8d9e70: stur            x3, [fp, #-0x20]
    // 0x8d9e74: r4 = 60
    //     0x8d9e74: movz            x4, #0x3c
    // 0x8d9e78: branchIfSmi(r0, 0x8d9e84)
    //     0x8d9e78: tbz             w0, #0, #0x8d9e84
    // 0x8d9e7c: r4 = LoadClassIdInstr(r0)
    //     0x8d9e7c: ldur            x4, [x0, #-1]
    //     0x8d9e80: ubfx            x4, x4, #0xc, #0x14
    // 0x8d9e84: sub             x4, x4, #0x5e
    // 0x8d9e88: cmp             x4, #1
    // 0x8d9e8c: b.ls            #0x8d9ea0
    // 0x8d9e90: r8 = String?
    //     0x8d9e90: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8d9e94: r3 = Null
    //     0x8d9e94: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d5d0] Null
    //     0x8d9e98: ldr             x3, [x3, #0x5d0]
    // 0x8d9e9c: r0 = String?()
    //     0x8d9e9c: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x8d9ea0: ldur            x0, [fp, #-0x18]
    // 0x8d9ea4: r1 = LoadClassIdInstr(r0)
    //     0x8d9ea4: ldur            x1, [x0, #-1]
    //     0x8d9ea8: ubfx            x1, x1, #0xc, #0x14
    // 0x8d9eac: r16 = 4
    //     0x8d9eac: movz            x16, #0x4
    // 0x8d9eb0: stp             x16, x0, [SP]
    // 0x8d9eb4: mov             x0, x1
    // 0x8d9eb8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8d9eb8: sub             lr, x0, #0xcc6
    //     0x8d9ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9ec0: blr             lr
    // 0x8d9ec4: stur            x0, [fp, #-0x18]
    // 0x8d9ec8: r0 = PlatformException()
    //     0x8d9ec8: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8d9ecc: mov             x1, x0
    // 0x8d9ed0: ldur            x0, [fp, #-0x10]
    // 0x8d9ed4: StoreField: r1->field_7 = r0
    //     0x8d9ed4: stur            w0, [x1, #7]
    // 0x8d9ed8: ldur            x0, [fp, #-0x20]
    // 0x8d9edc: StoreField: r1->field_b = r0
    //     0x8d9edc: stur            w0, [x1, #0xb]
    // 0x8d9ee0: ldur            x0, [fp, #-0x18]
    // 0x8d9ee4: StoreField: r1->field_f = r0
    //     0x8d9ee4: stur            w0, [x1, #0xf]
    // 0x8d9ee8: mov             x0, x1
    // 0x8d9eec: r0 = Throw()
    //     0x8d9eec: bl              #0x974e90  ; ThrowStub
    // 0x8d9ef0: brk             #0
    // 0x8d9ef4: r0 = PlatformException()
    //     0x8d9ef4: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8d9ef8: mov             x1, x0
    // 0x8d9efc: r0 = "null-error"
    //     0x8d9efc: ldr             x0, [PP, #0x72c0]  ; [pp+0x72c0] "null-error"
    // 0x8d9f00: StoreField: r1->field_7 = r0
    //     0x8d9f00: stur            w0, [x1, #7]
    // 0x8d9f04: r0 = "Host platform returned null value for non-null return value."
    //     0x8d9f04: ldr             x0, [PP, #0x72c8]  ; [pp+0x72c8] "Host platform returned null value for non-null return value."
    // 0x8d9f08: StoreField: r1->field_b = r0
    //     0x8d9f08: stur            w0, [x1, #0xb]
    // 0x8d9f0c: mov             x0, x1
    // 0x8d9f10: r0 = Throw()
    //     0x8d9f10: bl              #0x974e90  ; ThrowStub
    // 0x8d9f14: brk             #0
    // 0x8d9f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9f18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9f1c: b               #0x8d9c5c
    // 0x8d9f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d9f20: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d9f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d9f24: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ queryPurchasesAsync(/* No info */) async {
    // ** addr: 0x8da398, size: 0x32c
    // 0x8da398: EnterFrame
    //     0x8da398: stp             fp, lr, [SP, #-0x10]!
    //     0x8da39c: mov             fp, SP
    // 0x8da3a0: AllocStack(0x38)
    //     0x8da3a0: sub             SP, SP, #0x38
    // 0x8da3a4: SetupParameters(InAppPurchaseApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8da3a4: stur            NULL, [fp, #-8]
    //     0x8da3a8: stur            x1, [fp, #-0x10]
    //     0x8da3ac: stur            x2, [fp, #-0x18]
    // 0x8da3b0: CheckStackOverflow
    //     0x8da3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8da3b4: cmp             SP, x16
    //     0x8da3b8: b.ls            #0x8da6b4
    // 0x8da3bc: InitAsync() -> Future<PlatformPurchasesResponse>
    //     0x8da3bc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15458] TypeArguments: <PlatformPurchasesResponse>
    //     0x8da3c0: ldr             x0, [x0, #0x458]
    //     0x8da3c4: bl              #0x3d2048  ; InitAsyncStub
    // 0x8da3c8: r1 = Null
    //     0x8da3c8: mov             x1, NULL
    // 0x8da3cc: r2 = 4
    //     0x8da3cc: movz            x2, #0x4
    // 0x8da3d0: r0 = AllocateArray()
    //     0x8da3d0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8da3d4: r16 = "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.queryPurchasesAsync"
    //     0x8da3d4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15460] "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.queryPurchasesAsync"
    //     0x8da3d8: ldr             x16, [x16, #0x460]
    // 0x8da3dc: StoreField: r0->field_f = r16
    //     0x8da3dc: stur            w16, [x0, #0xf]
    // 0x8da3e0: ldur            x1, [fp, #-0x10]
    // 0x8da3e4: LoadField: r2 = r1->field_b
    //     0x8da3e4: ldur            w2, [x1, #0xb]
    // 0x8da3e8: DecompressPointer r2
    //     0x8da3e8: add             x2, x2, HEAP, lsl #32
    // 0x8da3ec: StoreField: r0->field_13 = r2
    //     0x8da3ec: stur            w2, [x0, #0x13]
    // 0x8da3f0: str             x0, [SP]
    // 0x8da3f4: r0 = _interpolate()
    //     0x8da3f4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8da3f8: r1 = <Object?>
    //     0x8da3f8: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x8da3fc: stur            x0, [fp, #-0x10]
    // 0x8da400: r0 = BasicMessageChannel()
    //     0x8da400: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8da404: mov             x3, x0
    // 0x8da408: ldur            x0, [fp, #-0x10]
    // 0x8da40c: stur            x3, [fp, #-0x20]
    // 0x8da410: StoreField: r3->field_b = r0
    //     0x8da410: stur            w0, [x3, #0xb]
    // 0x8da414: r1 = Instance__PigeonCodec
    //     0x8da414: ldr             x1, [PP, #0x7270]  ; [pp+0x7270] Obj!_PigeonCodec@9663b1
    // 0x8da418: StoreField: r3->field_f = r1
    //     0x8da418: stur            w1, [x3, #0xf]
    // 0x8da41c: r1 = Null
    //     0x8da41c: mov             x1, NULL
    // 0x8da420: r2 = 2
    //     0x8da420: movz            x2, #0x2
    // 0x8da424: r0 = AllocateArray()
    //     0x8da424: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8da428: mov             x2, x0
    // 0x8da42c: ldur            x0, [fp, #-0x18]
    // 0x8da430: stur            x2, [fp, #-0x28]
    // 0x8da434: StoreField: r2->field_f = r0
    //     0x8da434: stur            w0, [x2, #0xf]
    // 0x8da438: r1 = <Object?>
    //     0x8da438: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x8da43c: r0 = AllocateGrowableArray()
    //     0x8da43c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x8da440: mov             x1, x0
    // 0x8da444: ldur            x0, [fp, #-0x28]
    // 0x8da448: StoreField: r1->field_f = r0
    //     0x8da448: stur            w0, [x1, #0xf]
    // 0x8da44c: r0 = 2
    //     0x8da44c: movz            x0, #0x2
    // 0x8da450: StoreField: r1->field_b = r0
    //     0x8da450: stur            w0, [x1, #0xb]
    // 0x8da454: mov             x2, x1
    // 0x8da458: ldur            x1, [fp, #-0x20]
    // 0x8da45c: r0 = send()
    //     0x8da45c: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x8da460: mov             x1, x0
    // 0x8da464: stur            x1, [fp, #-0x18]
    // 0x8da468: r0 = Await()
    //     0x8da468: bl              #0x3d1df4  ; AwaitStub
    // 0x8da46c: mov             x3, x0
    // 0x8da470: r2 = Null
    //     0x8da470: mov             x2, NULL
    // 0x8da474: r1 = Null
    //     0x8da474: mov             x1, NULL
    // 0x8da478: stur            x3, [fp, #-0x18]
    // 0x8da47c: r4 = 60
    //     0x8da47c: movz            x4, #0x3c
    // 0x8da480: branchIfSmi(r0, 0x8da48c)
    //     0x8da480: tbz             w0, #0, #0x8da48c
    // 0x8da484: r4 = LoadClassIdInstr(r0)
    //     0x8da484: ldur            x4, [x0, #-1]
    //     0x8da488: ubfx            x4, x4, #0xc, #0x14
    // 0x8da48c: sub             x4, x4, #0x5a
    // 0x8da490: cmp             x4, #2
    // 0x8da494: b.ls            #0x8da4a8
    // 0x8da498: r8 = List<Object?>?
    //     0x8da498: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x8da49c: r3 = Null
    //     0x8da49c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15468] Null
    //     0x8da4a0: ldr             x3, [x3, #0x468]
    // 0x8da4a4: r0 = List<Object?>?()
    //     0x8da4a4: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x8da4a8: ldur            x1, [fp, #-0x18]
    // 0x8da4ac: cmp             w1, NULL
    // 0x8da4b0: b.eq            #0x8da56c
    // 0x8da4b4: r0 = LoadClassIdInstr(r1)
    //     0x8da4b4: ldur            x0, [x1, #-1]
    //     0x8da4b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8da4bc: str             x1, [SP]
    // 0x8da4c0: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x8da4c0: movz            x17, #0xa02a
    //     0x8da4c4: add             lr, x0, x17
    //     0x8da4c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8da4cc: blr             lr
    // 0x8da4d0: r1 = LoadInt32Instr(r0)
    //     0x8da4d0: sbfx            x1, x0, #1, #0x1f
    //     0x8da4d4: tbz             w0, #0, #0x8da4dc
    //     0x8da4d8: ldur            x1, [x0, #7]
    // 0x8da4dc: cmp             x1, #1
    // 0x8da4e0: b.gt            #0x8da57c
    // 0x8da4e4: ldur            x1, [fp, #-0x18]
    // 0x8da4e8: r0 = LoadClassIdInstr(r1)
    //     0x8da4e8: ldur            x0, [x1, #-1]
    //     0x8da4ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8da4f0: stp             xzr, x1, [SP]
    // 0x8da4f4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8da4f4: sub             lr, x0, #0xcc6
    //     0x8da4f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8da4fc: blr             lr
    // 0x8da500: cmp             w0, NULL
    // 0x8da504: b.eq            #0x8da690
    // 0x8da508: ldur            x1, [fp, #-0x18]
    // 0x8da50c: r0 = LoadClassIdInstr(r1)
    //     0x8da50c: ldur            x0, [x1, #-1]
    //     0x8da510: ubfx            x0, x0, #0xc, #0x14
    // 0x8da514: stp             xzr, x1, [SP]
    // 0x8da518: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8da518: sub             lr, x0, #0xcc6
    //     0x8da51c: ldr             lr, [x21, lr, lsl #3]
    //     0x8da520: blr             lr
    // 0x8da524: mov             x3, x0
    // 0x8da528: r2 = Null
    //     0x8da528: mov             x2, NULL
    // 0x8da52c: r1 = Null
    //     0x8da52c: mov             x1, NULL
    // 0x8da530: stur            x3, [fp, #-0x20]
    // 0x8da534: r4 = 60
    //     0x8da534: movz            x4, #0x3c
    // 0x8da538: branchIfSmi(r0, 0x8da544)
    //     0x8da538: tbz             w0, #0, #0x8da544
    // 0x8da53c: r4 = LoadClassIdInstr(r0)
    //     0x8da53c: ldur            x4, [x0, #-1]
    //     0x8da540: ubfx            x4, x4, #0xc, #0x14
    // 0x8da544: cmp             x4, #0x277
    // 0x8da548: b.eq            #0x8da55c
    // 0x8da54c: r8 = PlatformPurchasesResponse?
    //     0x8da54c: ldr             x8, [PP, #0x73b0]  ; [pp+0x73b0] Type: PlatformPurchasesResponse?
    // 0x8da550: r3 = Null
    //     0x8da550: add             x3, PP, #0x15, lsl #12  ; [pp+0x15478] Null
    //     0x8da554: ldr             x3, [x3, #0x478]
    // 0x8da558: r0 = DefaultNullableTypeTest()
    //     0x8da558: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x8da55c: ldur            x0, [fp, #-0x20]
    // 0x8da560: cmp             w0, NULL
    // 0x8da564: b.eq            #0x8da6bc
    // 0x8da568: r0 = ReturnAsyncNotFuture()
    //     0x8da568: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8da56c: ldur            x1, [fp, #-0x10]
    // 0x8da570: r0 = _createConnectionError()
    //     0x8da570: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x8da574: r0 = Throw()
    //     0x8da574: bl              #0x974e90  ; ThrowStub
    // 0x8da578: brk             #0
    // 0x8da57c: ldur            x1, [fp, #-0x18]
    // 0x8da580: r0 = LoadClassIdInstr(r1)
    //     0x8da580: ldur            x0, [x1, #-1]
    //     0x8da584: ubfx            x0, x0, #0xc, #0x14
    // 0x8da588: stp             xzr, x1, [SP]
    // 0x8da58c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8da58c: sub             lr, x0, #0xcc6
    //     0x8da590: ldr             lr, [x21, lr, lsl #3]
    //     0x8da594: blr             lr
    // 0x8da598: mov             x3, x0
    // 0x8da59c: stur            x3, [fp, #-0x10]
    // 0x8da5a0: cmp             w3, NULL
    // 0x8da5a4: b.eq            #0x8da6c0
    // 0x8da5a8: mov             x0, x3
    // 0x8da5ac: r2 = Null
    //     0x8da5ac: mov             x2, NULL
    // 0x8da5b0: r1 = Null
    //     0x8da5b0: mov             x1, NULL
    // 0x8da5b4: r4 = 60
    //     0x8da5b4: movz            x4, #0x3c
    // 0x8da5b8: branchIfSmi(r0, 0x8da5c4)
    //     0x8da5b8: tbz             w0, #0, #0x8da5c4
    // 0x8da5bc: r4 = LoadClassIdInstr(r0)
    //     0x8da5bc: ldur            x4, [x0, #-1]
    //     0x8da5c0: ubfx            x4, x4, #0xc, #0x14
    // 0x8da5c4: sub             x4, x4, #0x5e
    // 0x8da5c8: cmp             x4, #1
    // 0x8da5cc: b.ls            #0x8da5e0
    // 0x8da5d0: r8 = String
    //     0x8da5d0: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x8da5d4: r3 = Null
    //     0x8da5d4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15488] Null
    //     0x8da5d8: ldr             x3, [x3, #0x488]
    // 0x8da5dc: r0 = String()
    //     0x8da5dc: bl              #0x97c474  ; IsType_String_Stub
    // 0x8da5e0: ldur            x1, [fp, #-0x18]
    // 0x8da5e4: r0 = LoadClassIdInstr(r1)
    //     0x8da5e4: ldur            x0, [x1, #-1]
    //     0x8da5e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8da5ec: r16 = 2
    //     0x8da5ec: movz            x16, #0x2
    // 0x8da5f0: stp             x16, x1, [SP]
    // 0x8da5f4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8da5f4: sub             lr, x0, #0xcc6
    //     0x8da5f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8da5fc: blr             lr
    // 0x8da600: mov             x3, x0
    // 0x8da604: r2 = Null
    //     0x8da604: mov             x2, NULL
    // 0x8da608: r1 = Null
    //     0x8da608: mov             x1, NULL
    // 0x8da60c: stur            x3, [fp, #-0x20]
    // 0x8da610: r4 = 60
    //     0x8da610: movz            x4, #0x3c
    // 0x8da614: branchIfSmi(r0, 0x8da620)
    //     0x8da614: tbz             w0, #0, #0x8da620
    // 0x8da618: r4 = LoadClassIdInstr(r0)
    //     0x8da618: ldur            x4, [x0, #-1]
    //     0x8da61c: ubfx            x4, x4, #0xc, #0x14
    // 0x8da620: sub             x4, x4, #0x5e
    // 0x8da624: cmp             x4, #1
    // 0x8da628: b.ls            #0x8da63c
    // 0x8da62c: r8 = String?
    //     0x8da62c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8da630: r3 = Null
    //     0x8da630: add             x3, PP, #0x15, lsl #12  ; [pp+0x15498] Null
    //     0x8da634: ldr             x3, [x3, #0x498]
    // 0x8da638: r0 = String?()
    //     0x8da638: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x8da63c: ldur            x0, [fp, #-0x18]
    // 0x8da640: r1 = LoadClassIdInstr(r0)
    //     0x8da640: ldur            x1, [x0, #-1]
    //     0x8da644: ubfx            x1, x1, #0xc, #0x14
    // 0x8da648: r16 = 4
    //     0x8da648: movz            x16, #0x4
    // 0x8da64c: stp             x16, x0, [SP]
    // 0x8da650: mov             x0, x1
    // 0x8da654: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8da654: sub             lr, x0, #0xcc6
    //     0x8da658: ldr             lr, [x21, lr, lsl #3]
    //     0x8da65c: blr             lr
    // 0x8da660: stur            x0, [fp, #-0x18]
    // 0x8da664: r0 = PlatformException()
    //     0x8da664: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8da668: mov             x1, x0
    // 0x8da66c: ldur            x0, [fp, #-0x10]
    // 0x8da670: StoreField: r1->field_7 = r0
    //     0x8da670: stur            w0, [x1, #7]
    // 0x8da674: ldur            x0, [fp, #-0x20]
    // 0x8da678: StoreField: r1->field_b = r0
    //     0x8da678: stur            w0, [x1, #0xb]
    // 0x8da67c: ldur            x0, [fp, #-0x18]
    // 0x8da680: StoreField: r1->field_f = r0
    //     0x8da680: stur            w0, [x1, #0xf]
    // 0x8da684: mov             x0, x1
    // 0x8da688: r0 = Throw()
    //     0x8da688: bl              #0x974e90  ; ThrowStub
    // 0x8da68c: brk             #0
    // 0x8da690: r0 = PlatformException()
    //     0x8da690: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8da694: mov             x1, x0
    // 0x8da698: r0 = "null-error"
    //     0x8da698: ldr             x0, [PP, #0x72c0]  ; [pp+0x72c0] "null-error"
    // 0x8da69c: StoreField: r1->field_7 = r0
    //     0x8da69c: stur            w0, [x1, #7]
    // 0x8da6a0: r0 = "Host platform returned null value for non-null return value."
    //     0x8da6a0: ldr             x0, [PP, #0x72c8]  ; [pp+0x72c8] "Host platform returned null value for non-null return value."
    // 0x8da6a4: StoreField: r1->field_b = r0
    //     0x8da6a4: stur            w0, [x1, #0xb]
    // 0x8da6a8: mov             x0, x1
    // 0x8da6ac: r0 = Throw()
    //     0x8da6ac: bl              #0x974e90  ; ThrowStub
    // 0x8da6b0: brk             #0
    // 0x8da6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8da6b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8da6b8: b               #0x8da3bc
    // 0x8da6bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da6bc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da6c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da6c0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ acknowledgePurchase(/* No info */) async {
    // ** addr: 0x8da898, size: 0x328
    // 0x8da898: EnterFrame
    //     0x8da898: stp             fp, lr, [SP, #-0x10]!
    //     0x8da89c: mov             fp, SP
    // 0x8da8a0: AllocStack(0x38)
    //     0x8da8a0: sub             SP, SP, #0x38
    // 0x8da8a4: SetupParameters(InAppPurchaseApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8da8a4: stur            NULL, [fp, #-8]
    //     0x8da8a8: stur            x1, [fp, #-0x10]
    //     0x8da8ac: stur            x2, [fp, #-0x18]
    // 0x8da8b0: CheckStackOverflow
    //     0x8da8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8da8b4: cmp             SP, x16
    //     0x8da8b8: b.ls            #0x8dabb0
    // 0x8da8bc: InitAsync() -> Future<PlatformBillingResult>
    //     0x8da8bc: ldr             x0, [PP, #0x7260]  ; [pp+0x7260] TypeArguments: <PlatformBillingResult>
    //     0x8da8c0: bl              #0x3d2048  ; InitAsyncStub
    // 0x8da8c4: r1 = Null
    //     0x8da8c4: mov             x1, NULL
    // 0x8da8c8: r2 = 4
    //     0x8da8c8: movz            x2, #0x4
    // 0x8da8cc: r0 = AllocateArray()
    //     0x8da8cc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8da8d0: r16 = "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.acknowledgePurchase"
    //     0x8da8d0: add             x16, PP, #0x15, lsl #12  ; [pp+0x154d0] "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.acknowledgePurchase"
    //     0x8da8d4: ldr             x16, [x16, #0x4d0]
    // 0x8da8d8: StoreField: r0->field_f = r16
    //     0x8da8d8: stur            w16, [x0, #0xf]
    // 0x8da8dc: ldur            x1, [fp, #-0x10]
    // 0x8da8e0: LoadField: r2 = r1->field_b
    //     0x8da8e0: ldur            w2, [x1, #0xb]
    // 0x8da8e4: DecompressPointer r2
    //     0x8da8e4: add             x2, x2, HEAP, lsl #32
    // 0x8da8e8: StoreField: r0->field_13 = r2
    //     0x8da8e8: stur            w2, [x0, #0x13]
    // 0x8da8ec: str             x0, [SP]
    // 0x8da8f0: r0 = _interpolate()
    //     0x8da8f0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8da8f4: r1 = <Object?>
    //     0x8da8f4: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x8da8f8: stur            x0, [fp, #-0x10]
    // 0x8da8fc: r0 = BasicMessageChannel()
    //     0x8da8fc: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8da900: mov             x3, x0
    // 0x8da904: ldur            x0, [fp, #-0x10]
    // 0x8da908: stur            x3, [fp, #-0x20]
    // 0x8da90c: StoreField: r3->field_b = r0
    //     0x8da90c: stur            w0, [x3, #0xb]
    // 0x8da910: r1 = Instance__PigeonCodec
    //     0x8da910: ldr             x1, [PP, #0x7270]  ; [pp+0x7270] Obj!_PigeonCodec@9663b1
    // 0x8da914: StoreField: r3->field_f = r1
    //     0x8da914: stur            w1, [x3, #0xf]
    // 0x8da918: r1 = Null
    //     0x8da918: mov             x1, NULL
    // 0x8da91c: r2 = 2
    //     0x8da91c: movz            x2, #0x2
    // 0x8da920: r0 = AllocateArray()
    //     0x8da920: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8da924: mov             x2, x0
    // 0x8da928: ldur            x0, [fp, #-0x18]
    // 0x8da92c: stur            x2, [fp, #-0x28]
    // 0x8da930: StoreField: r2->field_f = r0
    //     0x8da930: stur            w0, [x2, #0xf]
    // 0x8da934: r1 = <Object?>
    //     0x8da934: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x8da938: r0 = AllocateGrowableArray()
    //     0x8da938: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x8da93c: mov             x1, x0
    // 0x8da940: ldur            x0, [fp, #-0x28]
    // 0x8da944: StoreField: r1->field_f = r0
    //     0x8da944: stur            w0, [x1, #0xf]
    // 0x8da948: r0 = 2
    //     0x8da948: movz            x0, #0x2
    // 0x8da94c: StoreField: r1->field_b = r0
    //     0x8da94c: stur            w0, [x1, #0xb]
    // 0x8da950: mov             x2, x1
    // 0x8da954: ldur            x1, [fp, #-0x20]
    // 0x8da958: r0 = send()
    //     0x8da958: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x8da95c: mov             x1, x0
    // 0x8da960: stur            x1, [fp, #-0x18]
    // 0x8da964: r0 = Await()
    //     0x8da964: bl              #0x3d1df4  ; AwaitStub
    // 0x8da968: mov             x3, x0
    // 0x8da96c: r2 = Null
    //     0x8da96c: mov             x2, NULL
    // 0x8da970: r1 = Null
    //     0x8da970: mov             x1, NULL
    // 0x8da974: stur            x3, [fp, #-0x18]
    // 0x8da978: r4 = 60
    //     0x8da978: movz            x4, #0x3c
    // 0x8da97c: branchIfSmi(r0, 0x8da988)
    //     0x8da97c: tbz             w0, #0, #0x8da988
    // 0x8da980: r4 = LoadClassIdInstr(r0)
    //     0x8da980: ldur            x4, [x0, #-1]
    //     0x8da984: ubfx            x4, x4, #0xc, #0x14
    // 0x8da988: sub             x4, x4, #0x5a
    // 0x8da98c: cmp             x4, #2
    // 0x8da990: b.ls            #0x8da9a4
    // 0x8da994: r8 = List<Object?>?
    //     0x8da994: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x8da998: r3 = Null
    //     0x8da998: add             x3, PP, #0x15, lsl #12  ; [pp+0x154d8] Null
    //     0x8da99c: ldr             x3, [x3, #0x4d8]
    // 0x8da9a0: r0 = List<Object?>?()
    //     0x8da9a0: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x8da9a4: ldur            x1, [fp, #-0x18]
    // 0x8da9a8: cmp             w1, NULL
    // 0x8da9ac: b.eq            #0x8daa68
    // 0x8da9b0: r0 = LoadClassIdInstr(r1)
    //     0x8da9b0: ldur            x0, [x1, #-1]
    //     0x8da9b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8da9b8: str             x1, [SP]
    // 0x8da9bc: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x8da9bc: movz            x17, #0xa02a
    //     0x8da9c0: add             lr, x0, x17
    //     0x8da9c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8da9c8: blr             lr
    // 0x8da9cc: r1 = LoadInt32Instr(r0)
    //     0x8da9cc: sbfx            x1, x0, #1, #0x1f
    //     0x8da9d0: tbz             w0, #0, #0x8da9d8
    //     0x8da9d4: ldur            x1, [x0, #7]
    // 0x8da9d8: cmp             x1, #1
    // 0x8da9dc: b.gt            #0x8daa78
    // 0x8da9e0: ldur            x1, [fp, #-0x18]
    // 0x8da9e4: r0 = LoadClassIdInstr(r1)
    //     0x8da9e4: ldur            x0, [x1, #-1]
    //     0x8da9e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8da9ec: stp             xzr, x1, [SP]
    // 0x8da9f0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8da9f0: sub             lr, x0, #0xcc6
    //     0x8da9f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8da9f8: blr             lr
    // 0x8da9fc: cmp             w0, NULL
    // 0x8daa00: b.eq            #0x8dab8c
    // 0x8daa04: ldur            x1, [fp, #-0x18]
    // 0x8daa08: r0 = LoadClassIdInstr(r1)
    //     0x8daa08: ldur            x0, [x1, #-1]
    //     0x8daa0c: ubfx            x0, x0, #0xc, #0x14
    // 0x8daa10: stp             xzr, x1, [SP]
    // 0x8daa14: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8daa14: sub             lr, x0, #0xcc6
    //     0x8daa18: ldr             lr, [x21, lr, lsl #3]
    //     0x8daa1c: blr             lr
    // 0x8daa20: mov             x3, x0
    // 0x8daa24: r2 = Null
    //     0x8daa24: mov             x2, NULL
    // 0x8daa28: r1 = Null
    //     0x8daa28: mov             x1, NULL
    // 0x8daa2c: stur            x3, [fp, #-0x20]
    // 0x8daa30: r4 = 60
    //     0x8daa30: movz            x4, #0x3c
    // 0x8daa34: branchIfSmi(r0, 0x8daa40)
    //     0x8daa34: tbz             w0, #0, #0x8daa40
    // 0x8daa38: r4 = LoadClassIdInstr(r0)
    //     0x8daa38: ldur            x4, [x0, #-1]
    //     0x8daa3c: ubfx            x4, x4, #0xc, #0x14
    // 0x8daa40: cmp             x4, #0x283
    // 0x8daa44: b.eq            #0x8daa58
    // 0x8daa48: r8 = PlatformBillingResult?
    //     0x8daa48: ldr             x8, [PP, #0x7288]  ; [pp+0x7288] Type: PlatformBillingResult?
    // 0x8daa4c: r3 = Null
    //     0x8daa4c: add             x3, PP, #0x15, lsl #12  ; [pp+0x154e8] Null
    //     0x8daa50: ldr             x3, [x3, #0x4e8]
    // 0x8daa54: r0 = DefaultNullableTypeTest()
    //     0x8daa54: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x8daa58: ldur            x0, [fp, #-0x20]
    // 0x8daa5c: cmp             w0, NULL
    // 0x8daa60: b.eq            #0x8dabb8
    // 0x8daa64: r0 = ReturnAsyncNotFuture()
    //     0x8daa64: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8daa68: ldur            x1, [fp, #-0x10]
    // 0x8daa6c: r0 = _createConnectionError()
    //     0x8daa6c: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x8daa70: r0 = Throw()
    //     0x8daa70: bl              #0x974e90  ; ThrowStub
    // 0x8daa74: brk             #0
    // 0x8daa78: ldur            x1, [fp, #-0x18]
    // 0x8daa7c: r0 = LoadClassIdInstr(r1)
    //     0x8daa7c: ldur            x0, [x1, #-1]
    //     0x8daa80: ubfx            x0, x0, #0xc, #0x14
    // 0x8daa84: stp             xzr, x1, [SP]
    // 0x8daa88: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8daa88: sub             lr, x0, #0xcc6
    //     0x8daa8c: ldr             lr, [x21, lr, lsl #3]
    //     0x8daa90: blr             lr
    // 0x8daa94: mov             x3, x0
    // 0x8daa98: stur            x3, [fp, #-0x10]
    // 0x8daa9c: cmp             w3, NULL
    // 0x8daaa0: b.eq            #0x8dabbc
    // 0x8daaa4: mov             x0, x3
    // 0x8daaa8: r2 = Null
    //     0x8daaa8: mov             x2, NULL
    // 0x8daaac: r1 = Null
    //     0x8daaac: mov             x1, NULL
    // 0x8daab0: r4 = 60
    //     0x8daab0: movz            x4, #0x3c
    // 0x8daab4: branchIfSmi(r0, 0x8daac0)
    //     0x8daab4: tbz             w0, #0, #0x8daac0
    // 0x8daab8: r4 = LoadClassIdInstr(r0)
    //     0x8daab8: ldur            x4, [x0, #-1]
    //     0x8daabc: ubfx            x4, x4, #0xc, #0x14
    // 0x8daac0: sub             x4, x4, #0x5e
    // 0x8daac4: cmp             x4, #1
    // 0x8daac8: b.ls            #0x8daadc
    // 0x8daacc: r8 = String
    //     0x8daacc: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x8daad0: r3 = Null
    //     0x8daad0: add             x3, PP, #0x15, lsl #12  ; [pp+0x154f8] Null
    //     0x8daad4: ldr             x3, [x3, #0x4f8]
    // 0x8daad8: r0 = String()
    //     0x8daad8: bl              #0x97c474  ; IsType_String_Stub
    // 0x8daadc: ldur            x1, [fp, #-0x18]
    // 0x8daae0: r0 = LoadClassIdInstr(r1)
    //     0x8daae0: ldur            x0, [x1, #-1]
    //     0x8daae4: ubfx            x0, x0, #0xc, #0x14
    // 0x8daae8: r16 = 2
    //     0x8daae8: movz            x16, #0x2
    // 0x8daaec: stp             x16, x1, [SP]
    // 0x8daaf0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8daaf0: sub             lr, x0, #0xcc6
    //     0x8daaf4: ldr             lr, [x21, lr, lsl #3]
    //     0x8daaf8: blr             lr
    // 0x8daafc: mov             x3, x0
    // 0x8dab00: r2 = Null
    //     0x8dab00: mov             x2, NULL
    // 0x8dab04: r1 = Null
    //     0x8dab04: mov             x1, NULL
    // 0x8dab08: stur            x3, [fp, #-0x20]
    // 0x8dab0c: r4 = 60
    //     0x8dab0c: movz            x4, #0x3c
    // 0x8dab10: branchIfSmi(r0, 0x8dab1c)
    //     0x8dab10: tbz             w0, #0, #0x8dab1c
    // 0x8dab14: r4 = LoadClassIdInstr(r0)
    //     0x8dab14: ldur            x4, [x0, #-1]
    //     0x8dab18: ubfx            x4, x4, #0xc, #0x14
    // 0x8dab1c: sub             x4, x4, #0x5e
    // 0x8dab20: cmp             x4, #1
    // 0x8dab24: b.ls            #0x8dab38
    // 0x8dab28: r8 = String?
    //     0x8dab28: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8dab2c: r3 = Null
    //     0x8dab2c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15508] Null
    //     0x8dab30: ldr             x3, [x3, #0x508]
    // 0x8dab34: r0 = String?()
    //     0x8dab34: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x8dab38: ldur            x0, [fp, #-0x18]
    // 0x8dab3c: r1 = LoadClassIdInstr(r0)
    //     0x8dab3c: ldur            x1, [x0, #-1]
    //     0x8dab40: ubfx            x1, x1, #0xc, #0x14
    // 0x8dab44: r16 = 4
    //     0x8dab44: movz            x16, #0x4
    // 0x8dab48: stp             x16, x0, [SP]
    // 0x8dab4c: mov             x0, x1
    // 0x8dab50: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8dab50: sub             lr, x0, #0xcc6
    //     0x8dab54: ldr             lr, [x21, lr, lsl #3]
    //     0x8dab58: blr             lr
    // 0x8dab5c: stur            x0, [fp, #-0x18]
    // 0x8dab60: r0 = PlatformException()
    //     0x8dab60: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8dab64: mov             x1, x0
    // 0x8dab68: ldur            x0, [fp, #-0x10]
    // 0x8dab6c: StoreField: r1->field_7 = r0
    //     0x8dab6c: stur            w0, [x1, #7]
    // 0x8dab70: ldur            x0, [fp, #-0x20]
    // 0x8dab74: StoreField: r1->field_b = r0
    //     0x8dab74: stur            w0, [x1, #0xb]
    // 0x8dab78: ldur            x0, [fp, #-0x18]
    // 0x8dab7c: StoreField: r1->field_f = r0
    //     0x8dab7c: stur            w0, [x1, #0xf]
    // 0x8dab80: mov             x0, x1
    // 0x8dab84: r0 = Throw()
    //     0x8dab84: bl              #0x974e90  ; ThrowStub
    // 0x8dab88: brk             #0
    // 0x8dab8c: r0 = PlatformException()
    //     0x8dab8c: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8dab90: mov             x1, x0
    // 0x8dab94: r0 = "null-error"
    //     0x8dab94: ldr             x0, [PP, #0x72c0]  ; [pp+0x72c0] "null-error"
    // 0x8dab98: StoreField: r1->field_7 = r0
    //     0x8dab98: stur            w0, [x1, #7]
    // 0x8dab9c: r0 = "Host platform returned null value for non-null return value."
    //     0x8dab9c: ldr             x0, [PP, #0x72c8]  ; [pp+0x72c8] "Host platform returned null value for non-null return value."
    // 0x8daba0: StoreField: r1->field_b = r0
    //     0x8daba0: stur            w0, [x1, #0xb]
    // 0x8daba4: mov             x0, x1
    // 0x8daba8: r0 = Throw()
    //     0x8daba8: bl              #0x974e90  ; ThrowStub
    // 0x8dabac: brk             #0
    // 0x8dabb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dabb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dabb4: b               #0x8da8bc
    // 0x8dabb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dabb8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dabbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dabbc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ launchBillingFlow(/* No info */) async {
    // ** addr: 0x8dae68, size: 0x328
    // 0x8dae68: EnterFrame
    //     0x8dae68: stp             fp, lr, [SP, #-0x10]!
    //     0x8dae6c: mov             fp, SP
    // 0x8dae70: AllocStack(0x38)
    //     0x8dae70: sub             SP, SP, #0x38
    // 0x8dae74: SetupParameters(InAppPurchaseApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8dae74: stur            NULL, [fp, #-8]
    //     0x8dae78: stur            x1, [fp, #-0x10]
    //     0x8dae7c: stur            x2, [fp, #-0x18]
    // 0x8dae80: CheckStackOverflow
    //     0x8dae80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dae84: cmp             SP, x16
    //     0x8dae88: b.ls            #0x8db180
    // 0x8dae8c: InitAsync() -> Future<PlatformBillingResult>
    //     0x8dae8c: ldr             x0, [PP, #0x7260]  ; [pp+0x7260] TypeArguments: <PlatformBillingResult>
    //     0x8dae90: bl              #0x3d2048  ; InitAsyncStub
    // 0x8dae94: r1 = Null
    //     0x8dae94: mov             x1, NULL
    // 0x8dae98: r2 = 4
    //     0x8dae98: movz            x2, #0x4
    // 0x8dae9c: r0 = AllocateArray()
    //     0x8dae9c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8daea0: r16 = "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.launchBillingFlow"
    //     0x8daea0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ca8] "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.launchBillingFlow"
    //     0x8daea4: ldr             x16, [x16, #0xca8]
    // 0x8daea8: StoreField: r0->field_f = r16
    //     0x8daea8: stur            w16, [x0, #0xf]
    // 0x8daeac: ldur            x1, [fp, #-0x10]
    // 0x8daeb0: LoadField: r2 = r1->field_b
    //     0x8daeb0: ldur            w2, [x1, #0xb]
    // 0x8daeb4: DecompressPointer r2
    //     0x8daeb4: add             x2, x2, HEAP, lsl #32
    // 0x8daeb8: StoreField: r0->field_13 = r2
    //     0x8daeb8: stur            w2, [x0, #0x13]
    // 0x8daebc: str             x0, [SP]
    // 0x8daec0: r0 = _interpolate()
    //     0x8daec0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8daec4: r1 = <Object?>
    //     0x8daec4: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x8daec8: stur            x0, [fp, #-0x10]
    // 0x8daecc: r0 = BasicMessageChannel()
    //     0x8daecc: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8daed0: mov             x3, x0
    // 0x8daed4: ldur            x0, [fp, #-0x10]
    // 0x8daed8: stur            x3, [fp, #-0x20]
    // 0x8daedc: StoreField: r3->field_b = r0
    //     0x8daedc: stur            w0, [x3, #0xb]
    // 0x8daee0: r1 = Instance__PigeonCodec
    //     0x8daee0: ldr             x1, [PP, #0x7270]  ; [pp+0x7270] Obj!_PigeonCodec@9663b1
    // 0x8daee4: StoreField: r3->field_f = r1
    //     0x8daee4: stur            w1, [x3, #0xf]
    // 0x8daee8: r1 = Null
    //     0x8daee8: mov             x1, NULL
    // 0x8daeec: r2 = 2
    //     0x8daeec: movz            x2, #0x2
    // 0x8daef0: r0 = AllocateArray()
    //     0x8daef0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8daef4: mov             x2, x0
    // 0x8daef8: ldur            x0, [fp, #-0x18]
    // 0x8daefc: stur            x2, [fp, #-0x28]
    // 0x8daf00: StoreField: r2->field_f = r0
    //     0x8daf00: stur            w0, [x2, #0xf]
    // 0x8daf04: r1 = <Object?>
    //     0x8daf04: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x8daf08: r0 = AllocateGrowableArray()
    //     0x8daf08: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x8daf0c: mov             x1, x0
    // 0x8daf10: ldur            x0, [fp, #-0x28]
    // 0x8daf14: StoreField: r1->field_f = r0
    //     0x8daf14: stur            w0, [x1, #0xf]
    // 0x8daf18: r0 = 2
    //     0x8daf18: movz            x0, #0x2
    // 0x8daf1c: StoreField: r1->field_b = r0
    //     0x8daf1c: stur            w0, [x1, #0xb]
    // 0x8daf20: mov             x2, x1
    // 0x8daf24: ldur            x1, [fp, #-0x20]
    // 0x8daf28: r0 = send()
    //     0x8daf28: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x8daf2c: mov             x1, x0
    // 0x8daf30: stur            x1, [fp, #-0x18]
    // 0x8daf34: r0 = Await()
    //     0x8daf34: bl              #0x3d1df4  ; AwaitStub
    // 0x8daf38: mov             x3, x0
    // 0x8daf3c: r2 = Null
    //     0x8daf3c: mov             x2, NULL
    // 0x8daf40: r1 = Null
    //     0x8daf40: mov             x1, NULL
    // 0x8daf44: stur            x3, [fp, #-0x18]
    // 0x8daf48: r4 = 60
    //     0x8daf48: movz            x4, #0x3c
    // 0x8daf4c: branchIfSmi(r0, 0x8daf58)
    //     0x8daf4c: tbz             w0, #0, #0x8daf58
    // 0x8daf50: r4 = LoadClassIdInstr(r0)
    //     0x8daf50: ldur            x4, [x0, #-1]
    //     0x8daf54: ubfx            x4, x4, #0xc, #0x14
    // 0x8daf58: sub             x4, x4, #0x5a
    // 0x8daf5c: cmp             x4, #2
    // 0x8daf60: b.ls            #0x8daf74
    // 0x8daf64: r8 = List<Object?>?
    //     0x8daf64: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x8daf68: r3 = Null
    //     0x8daf68: add             x3, PP, #0x12, lsl #12  ; [pp+0x12cb0] Null
    //     0x8daf6c: ldr             x3, [x3, #0xcb0]
    // 0x8daf70: r0 = List<Object?>?()
    //     0x8daf70: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x8daf74: ldur            x1, [fp, #-0x18]
    // 0x8daf78: cmp             w1, NULL
    // 0x8daf7c: b.eq            #0x8db038
    // 0x8daf80: r0 = LoadClassIdInstr(r1)
    //     0x8daf80: ldur            x0, [x1, #-1]
    //     0x8daf84: ubfx            x0, x0, #0xc, #0x14
    // 0x8daf88: str             x1, [SP]
    // 0x8daf8c: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x8daf8c: movz            x17, #0xa02a
    //     0x8daf90: add             lr, x0, x17
    //     0x8daf94: ldr             lr, [x21, lr, lsl #3]
    //     0x8daf98: blr             lr
    // 0x8daf9c: r1 = LoadInt32Instr(r0)
    //     0x8daf9c: sbfx            x1, x0, #1, #0x1f
    //     0x8dafa0: tbz             w0, #0, #0x8dafa8
    //     0x8dafa4: ldur            x1, [x0, #7]
    // 0x8dafa8: cmp             x1, #1
    // 0x8dafac: b.gt            #0x8db048
    // 0x8dafb0: ldur            x1, [fp, #-0x18]
    // 0x8dafb4: r0 = LoadClassIdInstr(r1)
    //     0x8dafb4: ldur            x0, [x1, #-1]
    //     0x8dafb8: ubfx            x0, x0, #0xc, #0x14
    // 0x8dafbc: stp             xzr, x1, [SP]
    // 0x8dafc0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8dafc0: sub             lr, x0, #0xcc6
    //     0x8dafc4: ldr             lr, [x21, lr, lsl #3]
    //     0x8dafc8: blr             lr
    // 0x8dafcc: cmp             w0, NULL
    // 0x8dafd0: b.eq            #0x8db15c
    // 0x8dafd4: ldur            x1, [fp, #-0x18]
    // 0x8dafd8: r0 = LoadClassIdInstr(r1)
    //     0x8dafd8: ldur            x0, [x1, #-1]
    //     0x8dafdc: ubfx            x0, x0, #0xc, #0x14
    // 0x8dafe0: stp             xzr, x1, [SP]
    // 0x8dafe4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8dafe4: sub             lr, x0, #0xcc6
    //     0x8dafe8: ldr             lr, [x21, lr, lsl #3]
    //     0x8dafec: blr             lr
    // 0x8daff0: mov             x3, x0
    // 0x8daff4: r2 = Null
    //     0x8daff4: mov             x2, NULL
    // 0x8daff8: r1 = Null
    //     0x8daff8: mov             x1, NULL
    // 0x8daffc: stur            x3, [fp, #-0x20]
    // 0x8db000: r4 = 60
    //     0x8db000: movz            x4, #0x3c
    // 0x8db004: branchIfSmi(r0, 0x8db010)
    //     0x8db004: tbz             w0, #0, #0x8db010
    // 0x8db008: r4 = LoadClassIdInstr(r0)
    //     0x8db008: ldur            x4, [x0, #-1]
    //     0x8db00c: ubfx            x4, x4, #0xc, #0x14
    // 0x8db010: cmp             x4, #0x283
    // 0x8db014: b.eq            #0x8db028
    // 0x8db018: r8 = PlatformBillingResult?
    //     0x8db018: ldr             x8, [PP, #0x7288]  ; [pp+0x7288] Type: PlatformBillingResult?
    // 0x8db01c: r3 = Null
    //     0x8db01c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12cc0] Null
    //     0x8db020: ldr             x3, [x3, #0xcc0]
    // 0x8db024: r0 = DefaultNullableTypeTest()
    //     0x8db024: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x8db028: ldur            x0, [fp, #-0x20]
    // 0x8db02c: cmp             w0, NULL
    // 0x8db030: b.eq            #0x8db188
    // 0x8db034: r0 = ReturnAsyncNotFuture()
    //     0x8db034: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8db038: ldur            x1, [fp, #-0x10]
    // 0x8db03c: r0 = _createConnectionError()
    //     0x8db03c: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x8db040: r0 = Throw()
    //     0x8db040: bl              #0x974e90  ; ThrowStub
    // 0x8db044: brk             #0
    // 0x8db048: ldur            x1, [fp, #-0x18]
    // 0x8db04c: r0 = LoadClassIdInstr(r1)
    //     0x8db04c: ldur            x0, [x1, #-1]
    //     0x8db050: ubfx            x0, x0, #0xc, #0x14
    // 0x8db054: stp             xzr, x1, [SP]
    // 0x8db058: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8db058: sub             lr, x0, #0xcc6
    //     0x8db05c: ldr             lr, [x21, lr, lsl #3]
    //     0x8db060: blr             lr
    // 0x8db064: mov             x3, x0
    // 0x8db068: stur            x3, [fp, #-0x10]
    // 0x8db06c: cmp             w3, NULL
    // 0x8db070: b.eq            #0x8db18c
    // 0x8db074: mov             x0, x3
    // 0x8db078: r2 = Null
    //     0x8db078: mov             x2, NULL
    // 0x8db07c: r1 = Null
    //     0x8db07c: mov             x1, NULL
    // 0x8db080: r4 = 60
    //     0x8db080: movz            x4, #0x3c
    // 0x8db084: branchIfSmi(r0, 0x8db090)
    //     0x8db084: tbz             w0, #0, #0x8db090
    // 0x8db088: r4 = LoadClassIdInstr(r0)
    //     0x8db088: ldur            x4, [x0, #-1]
    //     0x8db08c: ubfx            x4, x4, #0xc, #0x14
    // 0x8db090: sub             x4, x4, #0x5e
    // 0x8db094: cmp             x4, #1
    // 0x8db098: b.ls            #0x8db0ac
    // 0x8db09c: r8 = String
    //     0x8db09c: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x8db0a0: r3 = Null
    //     0x8db0a0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12cd0] Null
    //     0x8db0a4: ldr             x3, [x3, #0xcd0]
    // 0x8db0a8: r0 = String()
    //     0x8db0a8: bl              #0x97c474  ; IsType_String_Stub
    // 0x8db0ac: ldur            x1, [fp, #-0x18]
    // 0x8db0b0: r0 = LoadClassIdInstr(r1)
    //     0x8db0b0: ldur            x0, [x1, #-1]
    //     0x8db0b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8db0b8: r16 = 2
    //     0x8db0b8: movz            x16, #0x2
    // 0x8db0bc: stp             x16, x1, [SP]
    // 0x8db0c0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8db0c0: sub             lr, x0, #0xcc6
    //     0x8db0c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8db0c8: blr             lr
    // 0x8db0cc: mov             x3, x0
    // 0x8db0d0: r2 = Null
    //     0x8db0d0: mov             x2, NULL
    // 0x8db0d4: r1 = Null
    //     0x8db0d4: mov             x1, NULL
    // 0x8db0d8: stur            x3, [fp, #-0x20]
    // 0x8db0dc: r4 = 60
    //     0x8db0dc: movz            x4, #0x3c
    // 0x8db0e0: branchIfSmi(r0, 0x8db0ec)
    //     0x8db0e0: tbz             w0, #0, #0x8db0ec
    // 0x8db0e4: r4 = LoadClassIdInstr(r0)
    //     0x8db0e4: ldur            x4, [x0, #-1]
    //     0x8db0e8: ubfx            x4, x4, #0xc, #0x14
    // 0x8db0ec: sub             x4, x4, #0x5e
    // 0x8db0f0: cmp             x4, #1
    // 0x8db0f4: b.ls            #0x8db108
    // 0x8db0f8: r8 = String?
    //     0x8db0f8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8db0fc: r3 = Null
    //     0x8db0fc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ce0] Null
    //     0x8db100: ldr             x3, [x3, #0xce0]
    // 0x8db104: r0 = String?()
    //     0x8db104: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x8db108: ldur            x0, [fp, #-0x18]
    // 0x8db10c: r1 = LoadClassIdInstr(r0)
    //     0x8db10c: ldur            x1, [x0, #-1]
    //     0x8db110: ubfx            x1, x1, #0xc, #0x14
    // 0x8db114: r16 = 4
    //     0x8db114: movz            x16, #0x4
    // 0x8db118: stp             x16, x0, [SP]
    // 0x8db11c: mov             x0, x1
    // 0x8db120: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8db120: sub             lr, x0, #0xcc6
    //     0x8db124: ldr             lr, [x21, lr, lsl #3]
    //     0x8db128: blr             lr
    // 0x8db12c: stur            x0, [fp, #-0x18]
    // 0x8db130: r0 = PlatformException()
    //     0x8db130: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8db134: mov             x1, x0
    // 0x8db138: ldur            x0, [fp, #-0x10]
    // 0x8db13c: StoreField: r1->field_7 = r0
    //     0x8db13c: stur            w0, [x1, #7]
    // 0x8db140: ldur            x0, [fp, #-0x20]
    // 0x8db144: StoreField: r1->field_b = r0
    //     0x8db144: stur            w0, [x1, #0xb]
    // 0x8db148: ldur            x0, [fp, #-0x18]
    // 0x8db14c: StoreField: r1->field_f = r0
    //     0x8db14c: stur            w0, [x1, #0xf]
    // 0x8db150: mov             x0, x1
    // 0x8db154: r0 = Throw()
    //     0x8db154: bl              #0x974e90  ; ThrowStub
    // 0x8db158: brk             #0
    // 0x8db15c: r0 = PlatformException()
    //     0x8db15c: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8db160: mov             x1, x0
    // 0x8db164: r0 = "null-error"
    //     0x8db164: ldr             x0, [PP, #0x72c0]  ; [pp+0x72c0] "null-error"
    // 0x8db168: StoreField: r1->field_7 = r0
    //     0x8db168: stur            w0, [x1, #7]
    // 0x8db16c: r0 = "Host platform returned null value for non-null return value."
    //     0x8db16c: ldr             x0, [PP, #0x72c8]  ; [pp+0x72c8] "Host platform returned null value for non-null return value."
    // 0x8db170: StoreField: r1->field_b = r0
    //     0x8db170: stur            w0, [x1, #0xb]
    // 0x8db174: mov             x0, x1
    // 0x8db178: r0 = Throw()
    //     0x8db178: bl              #0x974e90  ; ThrowStub
    // 0x8db17c: brk             #0
    // 0x8db180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8db180: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8db184: b               #0x8dae8c
    // 0x8db188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8db188: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8db18c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8db18c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ queryProductDetailsAsync(/* No info */) async {
    // ** addr: 0x8dc5dc, size: 0x330
    // 0x8dc5dc: EnterFrame
    //     0x8dc5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc5e0: mov             fp, SP
    // 0x8dc5e4: AllocStack(0x38)
    //     0x8dc5e4: sub             SP, SP, #0x38
    // 0x8dc5e8: SetupParameters(InAppPurchaseApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8dc5e8: stur            NULL, [fp, #-8]
    //     0x8dc5ec: stur            x1, [fp, #-0x10]
    //     0x8dc5f0: stur            x2, [fp, #-0x18]
    // 0x8dc5f4: CheckStackOverflow
    //     0x8dc5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc5f8: cmp             SP, x16
    //     0x8dc5fc: b.ls            #0x8dc8fc
    // 0x8dc600: InitAsync() -> Future<PlatformProductDetailsResponse>
    //     0x8dc600: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] TypeArguments: <PlatformProductDetailsResponse>
    //     0x8dc604: ldr             x0, [x0, #0x5e0]
    //     0x8dc608: bl              #0x3d2048  ; InitAsyncStub
    // 0x8dc60c: r1 = Null
    //     0x8dc60c: mov             x1, NULL
    // 0x8dc610: r2 = 4
    //     0x8dc610: movz            x2, #0x4
    // 0x8dc614: r0 = AllocateArray()
    //     0x8dc614: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8dc618: r16 = "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.queryProductDetailsAsync"
    //     0x8dc618: add             x16, PP, #0x15, lsl #12  ; [pp+0x155e8] "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.queryProductDetailsAsync"
    //     0x8dc61c: ldr             x16, [x16, #0x5e8]
    // 0x8dc620: StoreField: r0->field_f = r16
    //     0x8dc620: stur            w16, [x0, #0xf]
    // 0x8dc624: ldur            x1, [fp, #-0x10]
    // 0x8dc628: LoadField: r2 = r1->field_b
    //     0x8dc628: ldur            w2, [x1, #0xb]
    // 0x8dc62c: DecompressPointer r2
    //     0x8dc62c: add             x2, x2, HEAP, lsl #32
    // 0x8dc630: StoreField: r0->field_13 = r2
    //     0x8dc630: stur            w2, [x0, #0x13]
    // 0x8dc634: str             x0, [SP]
    // 0x8dc638: r0 = _interpolate()
    //     0x8dc638: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8dc63c: r1 = <Object?>
    //     0x8dc63c: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x8dc640: stur            x0, [fp, #-0x10]
    // 0x8dc644: r0 = BasicMessageChannel()
    //     0x8dc644: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8dc648: mov             x3, x0
    // 0x8dc64c: ldur            x0, [fp, #-0x10]
    // 0x8dc650: stur            x3, [fp, #-0x20]
    // 0x8dc654: StoreField: r3->field_b = r0
    //     0x8dc654: stur            w0, [x3, #0xb]
    // 0x8dc658: r1 = Instance__PigeonCodec
    //     0x8dc658: ldr             x1, [PP, #0x7270]  ; [pp+0x7270] Obj!_PigeonCodec@9663b1
    // 0x8dc65c: StoreField: r3->field_f = r1
    //     0x8dc65c: stur            w1, [x3, #0xf]
    // 0x8dc660: r1 = Null
    //     0x8dc660: mov             x1, NULL
    // 0x8dc664: r2 = 2
    //     0x8dc664: movz            x2, #0x2
    // 0x8dc668: r0 = AllocateArray()
    //     0x8dc668: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8dc66c: mov             x2, x0
    // 0x8dc670: ldur            x0, [fp, #-0x18]
    // 0x8dc674: stur            x2, [fp, #-0x28]
    // 0x8dc678: StoreField: r2->field_f = r0
    //     0x8dc678: stur            w0, [x2, #0xf]
    // 0x8dc67c: r1 = <Object?>
    //     0x8dc67c: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x8dc680: r0 = AllocateGrowableArray()
    //     0x8dc680: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x8dc684: mov             x1, x0
    // 0x8dc688: ldur            x0, [fp, #-0x28]
    // 0x8dc68c: StoreField: r1->field_f = r0
    //     0x8dc68c: stur            w0, [x1, #0xf]
    // 0x8dc690: r0 = 2
    //     0x8dc690: movz            x0, #0x2
    // 0x8dc694: StoreField: r1->field_b = r0
    //     0x8dc694: stur            w0, [x1, #0xb]
    // 0x8dc698: mov             x2, x1
    // 0x8dc69c: ldur            x1, [fp, #-0x20]
    // 0x8dc6a0: r0 = send()
    //     0x8dc6a0: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x8dc6a4: mov             x1, x0
    // 0x8dc6a8: stur            x1, [fp, #-0x18]
    // 0x8dc6ac: r0 = Await()
    //     0x8dc6ac: bl              #0x3d1df4  ; AwaitStub
    // 0x8dc6b0: mov             x3, x0
    // 0x8dc6b4: r2 = Null
    //     0x8dc6b4: mov             x2, NULL
    // 0x8dc6b8: r1 = Null
    //     0x8dc6b8: mov             x1, NULL
    // 0x8dc6bc: stur            x3, [fp, #-0x18]
    // 0x8dc6c0: r4 = 60
    //     0x8dc6c0: movz            x4, #0x3c
    // 0x8dc6c4: branchIfSmi(r0, 0x8dc6d0)
    //     0x8dc6c4: tbz             w0, #0, #0x8dc6d0
    // 0x8dc6c8: r4 = LoadClassIdInstr(r0)
    //     0x8dc6c8: ldur            x4, [x0, #-1]
    //     0x8dc6cc: ubfx            x4, x4, #0xc, #0x14
    // 0x8dc6d0: sub             x4, x4, #0x5a
    // 0x8dc6d4: cmp             x4, #2
    // 0x8dc6d8: b.ls            #0x8dc6ec
    // 0x8dc6dc: r8 = List<Object?>?
    //     0x8dc6dc: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x8dc6e0: r3 = Null
    //     0x8dc6e0: add             x3, PP, #0x15, lsl #12  ; [pp+0x155f0] Null
    //     0x8dc6e4: ldr             x3, [x3, #0x5f0]
    // 0x8dc6e8: r0 = List<Object?>?()
    //     0x8dc6e8: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x8dc6ec: ldur            x1, [fp, #-0x18]
    // 0x8dc6f0: cmp             w1, NULL
    // 0x8dc6f4: b.eq            #0x8dc7b4
    // 0x8dc6f8: r0 = LoadClassIdInstr(r1)
    //     0x8dc6f8: ldur            x0, [x1, #-1]
    //     0x8dc6fc: ubfx            x0, x0, #0xc, #0x14
    // 0x8dc700: str             x1, [SP]
    // 0x8dc704: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x8dc704: movz            x17, #0xa02a
    //     0x8dc708: add             lr, x0, x17
    //     0x8dc70c: ldr             lr, [x21, lr, lsl #3]
    //     0x8dc710: blr             lr
    // 0x8dc714: r1 = LoadInt32Instr(r0)
    //     0x8dc714: sbfx            x1, x0, #1, #0x1f
    //     0x8dc718: tbz             w0, #0, #0x8dc720
    //     0x8dc71c: ldur            x1, [x0, #7]
    // 0x8dc720: cmp             x1, #1
    // 0x8dc724: b.gt            #0x8dc7c4
    // 0x8dc728: ldur            x1, [fp, #-0x18]
    // 0x8dc72c: r0 = LoadClassIdInstr(r1)
    //     0x8dc72c: ldur            x0, [x1, #-1]
    //     0x8dc730: ubfx            x0, x0, #0xc, #0x14
    // 0x8dc734: stp             xzr, x1, [SP]
    // 0x8dc738: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8dc738: sub             lr, x0, #0xcc6
    //     0x8dc73c: ldr             lr, [x21, lr, lsl #3]
    //     0x8dc740: blr             lr
    // 0x8dc744: cmp             w0, NULL
    // 0x8dc748: b.eq            #0x8dc8d8
    // 0x8dc74c: ldur            x1, [fp, #-0x18]
    // 0x8dc750: r0 = LoadClassIdInstr(r1)
    //     0x8dc750: ldur            x0, [x1, #-1]
    //     0x8dc754: ubfx            x0, x0, #0xc, #0x14
    // 0x8dc758: stp             xzr, x1, [SP]
    // 0x8dc75c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8dc75c: sub             lr, x0, #0xcc6
    //     0x8dc760: ldr             lr, [x21, lr, lsl #3]
    //     0x8dc764: blr             lr
    // 0x8dc768: mov             x3, x0
    // 0x8dc76c: r2 = Null
    //     0x8dc76c: mov             x2, NULL
    // 0x8dc770: r1 = Null
    //     0x8dc770: mov             x1, NULL
    // 0x8dc774: stur            x3, [fp, #-0x20]
    // 0x8dc778: r4 = 60
    //     0x8dc778: movz            x4, #0x3c
    // 0x8dc77c: branchIfSmi(r0, 0x8dc788)
    //     0x8dc77c: tbz             w0, #0, #0x8dc788
    // 0x8dc780: r4 = LoadClassIdInstr(r0)
    //     0x8dc780: ldur            x4, [x0, #-1]
    //     0x8dc784: ubfx            x4, x4, #0xc, #0x14
    // 0x8dc788: cmp             x4, #0x280
    // 0x8dc78c: b.eq            #0x8dc7a4
    // 0x8dc790: r8 = PlatformProductDetailsResponse?
    //     0x8dc790: add             x8, PP, #0x15, lsl #12  ; [pp+0x15600] Type: PlatformProductDetailsResponse?
    //     0x8dc794: ldr             x8, [x8, #0x600]
    // 0x8dc798: r3 = Null
    //     0x8dc798: add             x3, PP, #0x15, lsl #12  ; [pp+0x15608] Null
    //     0x8dc79c: ldr             x3, [x3, #0x608]
    // 0x8dc7a0: r0 = DefaultNullableTypeTest()
    //     0x8dc7a0: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x8dc7a4: ldur            x0, [fp, #-0x20]
    // 0x8dc7a8: cmp             w0, NULL
    // 0x8dc7ac: b.eq            #0x8dc904
    // 0x8dc7b0: r0 = ReturnAsyncNotFuture()
    //     0x8dc7b0: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8dc7b4: ldur            x1, [fp, #-0x10]
    // 0x8dc7b8: r0 = _createConnectionError()
    //     0x8dc7b8: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x8dc7bc: r0 = Throw()
    //     0x8dc7bc: bl              #0x974e90  ; ThrowStub
    // 0x8dc7c0: brk             #0
    // 0x8dc7c4: ldur            x1, [fp, #-0x18]
    // 0x8dc7c8: r0 = LoadClassIdInstr(r1)
    //     0x8dc7c8: ldur            x0, [x1, #-1]
    //     0x8dc7cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8dc7d0: stp             xzr, x1, [SP]
    // 0x8dc7d4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8dc7d4: sub             lr, x0, #0xcc6
    //     0x8dc7d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8dc7dc: blr             lr
    // 0x8dc7e0: mov             x3, x0
    // 0x8dc7e4: stur            x3, [fp, #-0x10]
    // 0x8dc7e8: cmp             w3, NULL
    // 0x8dc7ec: b.eq            #0x8dc908
    // 0x8dc7f0: mov             x0, x3
    // 0x8dc7f4: r2 = Null
    //     0x8dc7f4: mov             x2, NULL
    // 0x8dc7f8: r1 = Null
    //     0x8dc7f8: mov             x1, NULL
    // 0x8dc7fc: r4 = 60
    //     0x8dc7fc: movz            x4, #0x3c
    // 0x8dc800: branchIfSmi(r0, 0x8dc80c)
    //     0x8dc800: tbz             w0, #0, #0x8dc80c
    // 0x8dc804: r4 = LoadClassIdInstr(r0)
    //     0x8dc804: ldur            x4, [x0, #-1]
    //     0x8dc808: ubfx            x4, x4, #0xc, #0x14
    // 0x8dc80c: sub             x4, x4, #0x5e
    // 0x8dc810: cmp             x4, #1
    // 0x8dc814: b.ls            #0x8dc828
    // 0x8dc818: r8 = String
    //     0x8dc818: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x8dc81c: r3 = Null
    //     0x8dc81c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15618] Null
    //     0x8dc820: ldr             x3, [x3, #0x618]
    // 0x8dc824: r0 = String()
    //     0x8dc824: bl              #0x97c474  ; IsType_String_Stub
    // 0x8dc828: ldur            x1, [fp, #-0x18]
    // 0x8dc82c: r0 = LoadClassIdInstr(r1)
    //     0x8dc82c: ldur            x0, [x1, #-1]
    //     0x8dc830: ubfx            x0, x0, #0xc, #0x14
    // 0x8dc834: r16 = 2
    //     0x8dc834: movz            x16, #0x2
    // 0x8dc838: stp             x16, x1, [SP]
    // 0x8dc83c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8dc83c: sub             lr, x0, #0xcc6
    //     0x8dc840: ldr             lr, [x21, lr, lsl #3]
    //     0x8dc844: blr             lr
    // 0x8dc848: mov             x3, x0
    // 0x8dc84c: r2 = Null
    //     0x8dc84c: mov             x2, NULL
    // 0x8dc850: r1 = Null
    //     0x8dc850: mov             x1, NULL
    // 0x8dc854: stur            x3, [fp, #-0x20]
    // 0x8dc858: r4 = 60
    //     0x8dc858: movz            x4, #0x3c
    // 0x8dc85c: branchIfSmi(r0, 0x8dc868)
    //     0x8dc85c: tbz             w0, #0, #0x8dc868
    // 0x8dc860: r4 = LoadClassIdInstr(r0)
    //     0x8dc860: ldur            x4, [x0, #-1]
    //     0x8dc864: ubfx            x4, x4, #0xc, #0x14
    // 0x8dc868: sub             x4, x4, #0x5e
    // 0x8dc86c: cmp             x4, #1
    // 0x8dc870: b.ls            #0x8dc884
    // 0x8dc874: r8 = String?
    //     0x8dc874: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8dc878: r3 = Null
    //     0x8dc878: add             x3, PP, #0x15, lsl #12  ; [pp+0x15628] Null
    //     0x8dc87c: ldr             x3, [x3, #0x628]
    // 0x8dc880: r0 = String?()
    //     0x8dc880: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x8dc884: ldur            x0, [fp, #-0x18]
    // 0x8dc888: r1 = LoadClassIdInstr(r0)
    //     0x8dc888: ldur            x1, [x0, #-1]
    //     0x8dc88c: ubfx            x1, x1, #0xc, #0x14
    // 0x8dc890: r16 = 4
    //     0x8dc890: movz            x16, #0x4
    // 0x8dc894: stp             x16, x0, [SP]
    // 0x8dc898: mov             x0, x1
    // 0x8dc89c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8dc89c: sub             lr, x0, #0xcc6
    //     0x8dc8a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8dc8a4: blr             lr
    // 0x8dc8a8: stur            x0, [fp, #-0x18]
    // 0x8dc8ac: r0 = PlatformException()
    //     0x8dc8ac: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8dc8b0: mov             x1, x0
    // 0x8dc8b4: ldur            x0, [fp, #-0x10]
    // 0x8dc8b8: StoreField: r1->field_7 = r0
    //     0x8dc8b8: stur            w0, [x1, #7]
    // 0x8dc8bc: ldur            x0, [fp, #-0x20]
    // 0x8dc8c0: StoreField: r1->field_b = r0
    //     0x8dc8c0: stur            w0, [x1, #0xb]
    // 0x8dc8c4: ldur            x0, [fp, #-0x18]
    // 0x8dc8c8: StoreField: r1->field_f = r0
    //     0x8dc8c8: stur            w0, [x1, #0xf]
    // 0x8dc8cc: mov             x0, x1
    // 0x8dc8d0: r0 = Throw()
    //     0x8dc8d0: bl              #0x974e90  ; ThrowStub
    // 0x8dc8d4: brk             #0
    // 0x8dc8d8: r0 = PlatformException()
    //     0x8dc8d8: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8dc8dc: mov             x1, x0
    // 0x8dc8e0: r0 = "null-error"
    //     0x8dc8e0: ldr             x0, [PP, #0x72c0]  ; [pp+0x72c0] "null-error"
    // 0x8dc8e4: StoreField: r1->field_7 = r0
    //     0x8dc8e4: stur            w0, [x1, #7]
    // 0x8dc8e8: r0 = "Host platform returned null value for non-null return value."
    //     0x8dc8e8: ldr             x0, [PP, #0x72c8]  ; [pp+0x72c8] "Host platform returned null value for non-null return value."
    // 0x8dc8ec: StoreField: r1->field_b = r0
    //     0x8dc8ec: stur            w0, [x1, #0xb]
    // 0x8dc8f0: mov             x0, x1
    // 0x8dc8f4: r0 = Throw()
    //     0x8dc8f4: bl              #0x974e90  ; ThrowStub
    // 0x8dc8f8: brk             #0
    // 0x8dc8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc8fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc900: b               #0x8dc600
    // 0x8dc904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dc904: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dc908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dc908: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isReady(/* No info */) async {
    // ** addr: 0x8dccac, size: 0x2e4
    // 0x8dccac: EnterFrame
    //     0x8dccac: stp             fp, lr, [SP, #-0x10]!
    //     0x8dccb0: mov             fp, SP
    // 0x8dccb4: AllocStack(0x30)
    //     0x8dccb4: sub             SP, SP, #0x30
    // 0x8dccb8: SetupParameters(InAppPurchaseApi this /* r1 => r1, fp-0x10 */)
    //     0x8dccb8: stur            NULL, [fp, #-8]
    //     0x8dccbc: stur            x1, [fp, #-0x10]
    // 0x8dccc0: CheckStackOverflow
    //     0x8dccc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dccc4: cmp             SP, x16
    //     0x8dccc8: b.ls            #0x8dcf80
    // 0x8dcccc: InitAsync() -> Future<bool>
    //     0x8dcccc: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x8dccd0: bl              #0x3d2048  ; InitAsyncStub
    // 0x8dccd4: r1 = Null
    //     0x8dccd4: mov             x1, NULL
    // 0x8dccd8: r2 = 4
    //     0x8dccd8: movz            x2, #0x4
    // 0x8dccdc: r0 = AllocateArray()
    //     0x8dccdc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8dcce0: r16 = "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.isReady"
    //     0x8dcce0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c20] "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseApi.isReady"
    //     0x8dcce4: ldr             x16, [x16, #0xc20]
    // 0x8dcce8: StoreField: r0->field_f = r16
    //     0x8dcce8: stur            w16, [x0, #0xf]
    // 0x8dccec: ldur            x1, [fp, #-0x10]
    // 0x8dccf0: LoadField: r2 = r1->field_b
    //     0x8dccf0: ldur            w2, [x1, #0xb]
    // 0x8dccf4: DecompressPointer r2
    //     0x8dccf4: add             x2, x2, HEAP, lsl #32
    // 0x8dccf8: StoreField: r0->field_13 = r2
    //     0x8dccf8: stur            w2, [x0, #0x13]
    // 0x8dccfc: str             x0, [SP]
    // 0x8dcd00: r0 = _interpolate()
    //     0x8dcd00: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8dcd04: r1 = <Object?>
    //     0x8dcd04: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x8dcd08: stur            x0, [fp, #-0x10]
    // 0x8dcd0c: r0 = BasicMessageChannel()
    //     0x8dcd0c: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8dcd10: mov             x1, x0
    // 0x8dcd14: ldur            x0, [fp, #-0x10]
    // 0x8dcd18: StoreField: r1->field_b = r0
    //     0x8dcd18: stur            w0, [x1, #0xb]
    // 0x8dcd1c: r2 = Instance__PigeonCodec
    //     0x8dcd1c: ldr             x2, [PP, #0x7270]  ; [pp+0x7270] Obj!_PigeonCodec@9663b1
    // 0x8dcd20: StoreField: r1->field_f = r2
    //     0x8dcd20: stur            w2, [x1, #0xf]
    // 0x8dcd24: r2 = Null
    //     0x8dcd24: mov             x2, NULL
    // 0x8dcd28: r0 = send()
    //     0x8dcd28: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x8dcd2c: mov             x1, x0
    // 0x8dcd30: stur            x1, [fp, #-0x18]
    // 0x8dcd34: r0 = Await()
    //     0x8dcd34: bl              #0x3d1df4  ; AwaitStub
    // 0x8dcd38: mov             x3, x0
    // 0x8dcd3c: r2 = Null
    //     0x8dcd3c: mov             x2, NULL
    // 0x8dcd40: r1 = Null
    //     0x8dcd40: mov             x1, NULL
    // 0x8dcd44: stur            x3, [fp, #-0x18]
    // 0x8dcd48: r4 = 60
    //     0x8dcd48: movz            x4, #0x3c
    // 0x8dcd4c: branchIfSmi(r0, 0x8dcd58)
    //     0x8dcd4c: tbz             w0, #0, #0x8dcd58
    // 0x8dcd50: r4 = LoadClassIdInstr(r0)
    //     0x8dcd50: ldur            x4, [x0, #-1]
    //     0x8dcd54: ubfx            x4, x4, #0xc, #0x14
    // 0x8dcd58: sub             x4, x4, #0x5a
    // 0x8dcd5c: cmp             x4, #2
    // 0x8dcd60: b.ls            #0x8dcd74
    // 0x8dcd64: r8 = List<Object?>?
    //     0x8dcd64: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x8dcd68: r3 = Null
    //     0x8dcd68: add             x3, PP, #0x22, lsl #12  ; [pp+0x22c28] Null
    //     0x8dcd6c: ldr             x3, [x3, #0xc28]
    // 0x8dcd70: r0 = List<Object?>?()
    //     0x8dcd70: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x8dcd74: ldur            x1, [fp, #-0x18]
    // 0x8dcd78: cmp             w1, NULL
    // 0x8dcd7c: b.eq            #0x8dce38
    // 0x8dcd80: r0 = LoadClassIdInstr(r1)
    //     0x8dcd80: ldur            x0, [x1, #-1]
    //     0x8dcd84: ubfx            x0, x0, #0xc, #0x14
    // 0x8dcd88: str             x1, [SP]
    // 0x8dcd8c: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x8dcd8c: movz            x17, #0xa02a
    //     0x8dcd90: add             lr, x0, x17
    //     0x8dcd94: ldr             lr, [x21, lr, lsl #3]
    //     0x8dcd98: blr             lr
    // 0x8dcd9c: r1 = LoadInt32Instr(r0)
    //     0x8dcd9c: sbfx            x1, x0, #1, #0x1f
    //     0x8dcda0: tbz             w0, #0, #0x8dcda8
    //     0x8dcda4: ldur            x1, [x0, #7]
    // 0x8dcda8: cmp             x1, #1
    // 0x8dcdac: b.gt            #0x8dce48
    // 0x8dcdb0: ldur            x1, [fp, #-0x18]
    // 0x8dcdb4: r0 = LoadClassIdInstr(r1)
    //     0x8dcdb4: ldur            x0, [x1, #-1]
    //     0x8dcdb8: ubfx            x0, x0, #0xc, #0x14
    // 0x8dcdbc: stp             xzr, x1, [SP]
    // 0x8dcdc0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8dcdc0: sub             lr, x0, #0xcc6
    //     0x8dcdc4: ldr             lr, [x21, lr, lsl #3]
    //     0x8dcdc8: blr             lr
    // 0x8dcdcc: cmp             w0, NULL
    // 0x8dcdd0: b.eq            #0x8dcf5c
    // 0x8dcdd4: ldur            x1, [fp, #-0x18]
    // 0x8dcdd8: r0 = LoadClassIdInstr(r1)
    //     0x8dcdd8: ldur            x0, [x1, #-1]
    //     0x8dcddc: ubfx            x0, x0, #0xc, #0x14
    // 0x8dcde0: stp             xzr, x1, [SP]
    // 0x8dcde4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8dcde4: sub             lr, x0, #0xcc6
    //     0x8dcde8: ldr             lr, [x21, lr, lsl #3]
    //     0x8dcdec: blr             lr
    // 0x8dcdf0: mov             x3, x0
    // 0x8dcdf4: r2 = Null
    //     0x8dcdf4: mov             x2, NULL
    // 0x8dcdf8: r1 = Null
    //     0x8dcdf8: mov             x1, NULL
    // 0x8dcdfc: stur            x3, [fp, #-0x20]
    // 0x8dce00: r4 = 60
    //     0x8dce00: movz            x4, #0x3c
    // 0x8dce04: branchIfSmi(r0, 0x8dce10)
    //     0x8dce04: tbz             w0, #0, #0x8dce10
    // 0x8dce08: r4 = LoadClassIdInstr(r0)
    //     0x8dce08: ldur            x4, [x0, #-1]
    //     0x8dce0c: ubfx            x4, x4, #0xc, #0x14
    // 0x8dce10: cmp             x4, #0x3f
    // 0x8dce14: b.eq            #0x8dce28
    // 0x8dce18: r8 = bool?
    //     0x8dce18: ldr             x8, [PP, #0x58f8]  ; [pp+0x58f8] Type: bool?
    // 0x8dce1c: r3 = Null
    //     0x8dce1c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22c38] Null
    //     0x8dce20: ldr             x3, [x3, #0xc38]
    // 0x8dce24: r0 = bool?()
    //     0x8dce24: bl              #0x3ca120  ; IsType_bool?_Stub
    // 0x8dce28: ldur            x0, [fp, #-0x20]
    // 0x8dce2c: cmp             w0, NULL
    // 0x8dce30: b.eq            #0x8dcf88
    // 0x8dce34: r0 = ReturnAsyncNotFuture()
    //     0x8dce34: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8dce38: ldur            x1, [fp, #-0x10]
    // 0x8dce3c: r0 = _createConnectionError()
    //     0x8dce3c: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x8dce40: r0 = Throw()
    //     0x8dce40: bl              #0x974e90  ; ThrowStub
    // 0x8dce44: brk             #0
    // 0x8dce48: ldur            x1, [fp, #-0x18]
    // 0x8dce4c: r0 = LoadClassIdInstr(r1)
    //     0x8dce4c: ldur            x0, [x1, #-1]
    //     0x8dce50: ubfx            x0, x0, #0xc, #0x14
    // 0x8dce54: stp             xzr, x1, [SP]
    // 0x8dce58: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8dce58: sub             lr, x0, #0xcc6
    //     0x8dce5c: ldr             lr, [x21, lr, lsl #3]
    //     0x8dce60: blr             lr
    // 0x8dce64: mov             x3, x0
    // 0x8dce68: stur            x3, [fp, #-0x10]
    // 0x8dce6c: cmp             w3, NULL
    // 0x8dce70: b.eq            #0x8dcf8c
    // 0x8dce74: mov             x0, x3
    // 0x8dce78: r2 = Null
    //     0x8dce78: mov             x2, NULL
    // 0x8dce7c: r1 = Null
    //     0x8dce7c: mov             x1, NULL
    // 0x8dce80: r4 = 60
    //     0x8dce80: movz            x4, #0x3c
    // 0x8dce84: branchIfSmi(r0, 0x8dce90)
    //     0x8dce84: tbz             w0, #0, #0x8dce90
    // 0x8dce88: r4 = LoadClassIdInstr(r0)
    //     0x8dce88: ldur            x4, [x0, #-1]
    //     0x8dce8c: ubfx            x4, x4, #0xc, #0x14
    // 0x8dce90: sub             x4, x4, #0x5e
    // 0x8dce94: cmp             x4, #1
    // 0x8dce98: b.ls            #0x8dceac
    // 0x8dce9c: r8 = String
    //     0x8dce9c: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x8dcea0: r3 = Null
    //     0x8dcea0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22c48] Null
    //     0x8dcea4: ldr             x3, [x3, #0xc48]
    // 0x8dcea8: r0 = String()
    //     0x8dcea8: bl              #0x97c474  ; IsType_String_Stub
    // 0x8dceac: ldur            x1, [fp, #-0x18]
    // 0x8dceb0: r0 = LoadClassIdInstr(r1)
    //     0x8dceb0: ldur            x0, [x1, #-1]
    //     0x8dceb4: ubfx            x0, x0, #0xc, #0x14
    // 0x8dceb8: r16 = 2
    //     0x8dceb8: movz            x16, #0x2
    // 0x8dcebc: stp             x16, x1, [SP]
    // 0x8dcec0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8dcec0: sub             lr, x0, #0xcc6
    //     0x8dcec4: ldr             lr, [x21, lr, lsl #3]
    //     0x8dcec8: blr             lr
    // 0x8dcecc: mov             x3, x0
    // 0x8dced0: r2 = Null
    //     0x8dced0: mov             x2, NULL
    // 0x8dced4: r1 = Null
    //     0x8dced4: mov             x1, NULL
    // 0x8dced8: stur            x3, [fp, #-0x20]
    // 0x8dcedc: r4 = 60
    //     0x8dcedc: movz            x4, #0x3c
    // 0x8dcee0: branchIfSmi(r0, 0x8dceec)
    //     0x8dcee0: tbz             w0, #0, #0x8dceec
    // 0x8dcee4: r4 = LoadClassIdInstr(r0)
    //     0x8dcee4: ldur            x4, [x0, #-1]
    //     0x8dcee8: ubfx            x4, x4, #0xc, #0x14
    // 0x8dceec: sub             x4, x4, #0x5e
    // 0x8dcef0: cmp             x4, #1
    // 0x8dcef4: b.ls            #0x8dcf08
    // 0x8dcef8: r8 = String?
    //     0x8dcef8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8dcefc: r3 = Null
    //     0x8dcefc: add             x3, PP, #0x22, lsl #12  ; [pp+0x22c58] Null
    //     0x8dcf00: ldr             x3, [x3, #0xc58]
    // 0x8dcf04: r0 = String?()
    //     0x8dcf04: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x8dcf08: ldur            x0, [fp, #-0x18]
    // 0x8dcf0c: r1 = LoadClassIdInstr(r0)
    //     0x8dcf0c: ldur            x1, [x0, #-1]
    //     0x8dcf10: ubfx            x1, x1, #0xc, #0x14
    // 0x8dcf14: r16 = 4
    //     0x8dcf14: movz            x16, #0x4
    // 0x8dcf18: stp             x16, x0, [SP]
    // 0x8dcf1c: mov             x0, x1
    // 0x8dcf20: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8dcf20: sub             lr, x0, #0xcc6
    //     0x8dcf24: ldr             lr, [x21, lr, lsl #3]
    //     0x8dcf28: blr             lr
    // 0x8dcf2c: stur            x0, [fp, #-0x18]
    // 0x8dcf30: r0 = PlatformException()
    //     0x8dcf30: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8dcf34: mov             x1, x0
    // 0x8dcf38: ldur            x0, [fp, #-0x10]
    // 0x8dcf3c: StoreField: r1->field_7 = r0
    //     0x8dcf3c: stur            w0, [x1, #7]
    // 0x8dcf40: ldur            x0, [fp, #-0x20]
    // 0x8dcf44: StoreField: r1->field_b = r0
    //     0x8dcf44: stur            w0, [x1, #0xb]
    // 0x8dcf48: ldur            x0, [fp, #-0x18]
    // 0x8dcf4c: StoreField: r1->field_f = r0
    //     0x8dcf4c: stur            w0, [x1, #0xf]
    // 0x8dcf50: mov             x0, x1
    // 0x8dcf54: r0 = Throw()
    //     0x8dcf54: bl              #0x974e90  ; ThrowStub
    // 0x8dcf58: brk             #0
    // 0x8dcf5c: r0 = PlatformException()
    //     0x8dcf5c: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8dcf60: mov             x1, x0
    // 0x8dcf64: r0 = "null-error"
    //     0x8dcf64: ldr             x0, [PP, #0x72c0]  ; [pp+0x72c0] "null-error"
    // 0x8dcf68: StoreField: r1->field_7 = r0
    //     0x8dcf68: stur            w0, [x1, #7]
    // 0x8dcf6c: r0 = "Host platform returned null value for non-null return value."
    //     0x8dcf6c: ldr             x0, [PP, #0x72c8]  ; [pp+0x72c8] "Host platform returned null value for non-null return value."
    // 0x8dcf70: StoreField: r1->field_b = r0
    //     0x8dcf70: stur            w0, [x1, #0xb]
    // 0x8dcf74: mov             x0, x1
    // 0x8dcf78: r0 = Throw()
    //     0x8dcf78: bl              #0x974e90  ; ThrowStub
    // 0x8dcf7c: brk             #0
    // 0x8dcf80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dcf80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dcf84: b               #0x8dcccc
    // 0x8dcf88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dcf88: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dcf8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dcf8c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 626, size: 0xc, field offset: 0x8
class PlatformPendingPurchasesParams extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x88aa64, size: 0xe0
    // 0x88aa64: EnterFrame
    //     0x88aa64: stp             fp, lr, [SP, #-0x10]!
    //     0x88aa68: mov             fp, SP
    // 0x88aa6c: AllocStack(0x18)
    //     0x88aa6c: sub             SP, SP, #0x18
    // 0x88aa70: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x88aa70: mov             x3, x1
    //     0x88aa74: stur            x1, [fp, #-8]
    // 0x88aa78: CheckStackOverflow
    //     0x88aa78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88aa7c: cmp             SP, x16
    //     0x88aa80: b.ls            #0x88ab38
    // 0x88aa84: mov             x0, x3
    // 0x88aa88: r2 = Null
    //     0x88aa88: mov             x2, NULL
    // 0x88aa8c: r1 = Null
    //     0x88aa8c: mov             x1, NULL
    // 0x88aa90: r4 = 60
    //     0x88aa90: movz            x4, #0x3c
    // 0x88aa94: branchIfSmi(r0, 0x88aaa0)
    //     0x88aa94: tbz             w0, #0, #0x88aaa0
    // 0x88aa98: r4 = LoadClassIdInstr(r0)
    //     0x88aa98: ldur            x4, [x0, #-1]
    //     0x88aa9c: ubfx            x4, x4, #0xc, #0x14
    // 0x88aaa0: sub             x4, x4, #0x5a
    // 0x88aaa4: cmp             x4, #2
    // 0x88aaa8: b.ls            #0x88aabc
    // 0x88aaac: r8 = List<Object?>
    //     0x88aaac: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x88aab0: r3 = Null
    //     0x88aab0: add             x3, PP, #0x14, lsl #12  ; [pp+0x140b8] Null
    //     0x88aab4: ldr             x3, [x3, #0xb8]
    // 0x88aab8: r0 = List<Object?>()
    //     0x88aab8: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x88aabc: ldur            x0, [fp, #-8]
    // 0x88aac0: r1 = LoadClassIdInstr(r0)
    //     0x88aac0: ldur            x1, [x0, #-1]
    //     0x88aac4: ubfx            x1, x1, #0xc, #0x14
    // 0x88aac8: stp             xzr, x0, [SP]
    // 0x88aacc: mov             x0, x1
    // 0x88aad0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88aad0: sub             lr, x0, #0xcc6
    //     0x88aad4: ldr             lr, [x21, lr, lsl #3]
    //     0x88aad8: blr             lr
    // 0x88aadc: mov             x3, x0
    // 0x88aae0: stur            x3, [fp, #-8]
    // 0x88aae4: cmp             w3, NULL
    // 0x88aae8: b.eq            #0x88ab40
    // 0x88aaec: mov             x0, x3
    // 0x88aaf0: r2 = Null
    //     0x88aaf0: mov             x2, NULL
    // 0x88aaf4: r1 = Null
    //     0x88aaf4: mov             x1, NULL
    // 0x88aaf8: r4 = 60
    //     0x88aaf8: movz            x4, #0x3c
    // 0x88aafc: branchIfSmi(r0, 0x88ab08)
    //     0x88aafc: tbz             w0, #0, #0x88ab08
    // 0x88ab00: r4 = LoadClassIdInstr(r0)
    //     0x88ab00: ldur            x4, [x0, #-1]
    //     0x88ab04: ubfx            x4, x4, #0xc, #0x14
    // 0x88ab08: cmp             x4, #0x3f
    // 0x88ab0c: b.eq            #0x88ab20
    // 0x88ab10: r8 = bool
    //     0x88ab10: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x88ab14: r3 = Null
    //     0x88ab14: add             x3, PP, #0x14, lsl #12  ; [pp+0x140c8] Null
    //     0x88ab18: ldr             x3, [x3, #0xc8]
    // 0x88ab1c: r0 = bool()
    //     0x88ab1c: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x88ab20: r0 = PlatformPendingPurchasesParams()
    //     0x88ab20: bl              #0x3fe4a8  ; AllocatePlatformPendingPurchasesParamsStub -> PlatformPendingPurchasesParams (size=0xc)
    // 0x88ab24: ldur            x1, [fp, #-8]
    // 0x88ab28: StoreField: r0->field_7 = r1
    //     0x88ab28: stur            w1, [x0, #7]
    // 0x88ab2c: LeaveFrame
    //     0x88ab2c: mov             SP, fp
    //     0x88ab30: ldp             fp, lr, [SP], #0x10
    // 0x88ab34: ret
    //     0x88ab34: ret             
    // 0x88ab38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ab38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ab3c: b               #0x88aa84
    // 0x88ab40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88ab40: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 627, size: 0x18, field offset: 0x8
class PlatformInstallmentPlanDetails extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x88ab44, size: 0x170
    // 0x88ab44: EnterFrame
    //     0x88ab44: stp             fp, lr, [SP, #-0x10]!
    //     0x88ab48: mov             fp, SP
    // 0x88ab4c: AllocStack(0x28)
    //     0x88ab4c: sub             SP, SP, #0x28
    // 0x88ab50: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x88ab50: mov             x3, x1
    //     0x88ab54: stur            x1, [fp, #-8]
    // 0x88ab58: CheckStackOverflow
    //     0x88ab58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ab5c: cmp             SP, x16
    //     0x88ab60: b.ls            #0x88aca4
    // 0x88ab64: mov             x0, x3
    // 0x88ab68: r2 = Null
    //     0x88ab68: mov             x2, NULL
    // 0x88ab6c: r1 = Null
    //     0x88ab6c: mov             x1, NULL
    // 0x88ab70: r4 = 60
    //     0x88ab70: movz            x4, #0x3c
    // 0x88ab74: branchIfSmi(r0, 0x88ab80)
    //     0x88ab74: tbz             w0, #0, #0x88ab80
    // 0x88ab78: r4 = LoadClassIdInstr(r0)
    //     0x88ab78: ldur            x4, [x0, #-1]
    //     0x88ab7c: ubfx            x4, x4, #0xc, #0x14
    // 0x88ab80: sub             x4, x4, #0x5a
    // 0x88ab84: cmp             x4, #2
    // 0x88ab88: b.ls            #0x88ab9c
    // 0x88ab8c: r8 = List<Object?>
    //     0x88ab8c: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x88ab90: r3 = Null
    //     0x88ab90: add             x3, PP, #0x14, lsl #12  ; [pp+0x140d8] Null
    //     0x88ab94: ldr             x3, [x3, #0xd8]
    // 0x88ab98: r0 = List<Object?>()
    //     0x88ab98: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x88ab9c: ldur            x1, [fp, #-8]
    // 0x88aba0: r0 = LoadClassIdInstr(r1)
    //     0x88aba0: ldur            x0, [x1, #-1]
    //     0x88aba4: ubfx            x0, x0, #0xc, #0x14
    // 0x88aba8: stp             xzr, x1, [SP]
    // 0x88abac: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88abac: sub             lr, x0, #0xcc6
    //     0x88abb0: ldr             lr, [x21, lr, lsl #3]
    //     0x88abb4: blr             lr
    // 0x88abb8: mov             x3, x0
    // 0x88abbc: stur            x3, [fp, #-0x10]
    // 0x88abc0: cmp             w3, NULL
    // 0x88abc4: b.eq            #0x88acac
    // 0x88abc8: r3 as int
    //     0x88abc8: mov             x0, x3
    //     0x88abcc: mov             x2, NULL
    //     0x88abd0: mov             x1, NULL
    //     0x88abd4: tbz             w0, #0, #0x88abfc
    //     0x88abd8: ldur            x4, [x0, #-1]
    //     0x88abdc: ubfx            x4, x4, #0xc, #0x14
    //     0x88abe0: sub             x4, x4, #0x3c
    //     0x88abe4: cmp             x4, #1
    //     0x88abe8: b.ls            #0x88abfc
    //     0x88abec: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x88abf0: add             x3, PP, #0x14, lsl #12  ; [pp+0x140e8] Null
    //     0x88abf4: ldr             x3, [x3, #0xe8]
    //     0x88abf8: bl              #0x97ce30  ; IsType_int_Stub
    // 0x88abfc: ldur            x0, [fp, #-8]
    // 0x88ac00: r1 = LoadClassIdInstr(r0)
    //     0x88ac00: ldur            x1, [x0, #-1]
    //     0x88ac04: ubfx            x1, x1, #0xc, #0x14
    // 0x88ac08: r16 = 2
    //     0x88ac08: movz            x16, #0x2
    // 0x88ac0c: stp             x16, x0, [SP]
    // 0x88ac10: mov             x0, x1
    // 0x88ac14: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88ac14: sub             lr, x0, #0xcc6
    //     0x88ac18: ldr             lr, [x21, lr, lsl #3]
    //     0x88ac1c: blr             lr
    // 0x88ac20: mov             x3, x0
    // 0x88ac24: stur            x3, [fp, #-8]
    // 0x88ac28: cmp             w3, NULL
    // 0x88ac2c: b.eq            #0x88acb0
    // 0x88ac30: r3 as int
    //     0x88ac30: mov             x0, x3
    //     0x88ac34: mov             x2, NULL
    //     0x88ac38: mov             x1, NULL
    //     0x88ac3c: tbz             w0, #0, #0x88ac64
    //     0x88ac40: ldur            x4, [x0, #-1]
    //     0x88ac44: ubfx            x4, x4, #0xc, #0x14
    //     0x88ac48: sub             x4, x4, #0x3c
    //     0x88ac4c: cmp             x4, #1
    //     0x88ac50: b.ls            #0x88ac64
    //     0x88ac54: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x88ac58: add             x3, PP, #0x14, lsl #12  ; [pp+0x140f8] Null
    //     0x88ac5c: ldr             x3, [x3, #0xf8]
    //     0x88ac60: bl              #0x97ce30  ; IsType_int_Stub
    // 0x88ac64: ldur            x0, [fp, #-0x10]
    // 0x88ac68: r1 = LoadInt32Instr(r0)
    //     0x88ac68: sbfx            x1, x0, #1, #0x1f
    //     0x88ac6c: tbz             w0, #0, #0x88ac74
    //     0x88ac70: ldur            x1, [x0, #7]
    // 0x88ac74: stur            x1, [fp, #-0x18]
    // 0x88ac78: r0 = PlatformInstallmentPlanDetails()
    //     0x88ac78: bl              #0x88acb4  ; AllocatePlatformInstallmentPlanDetailsStub -> PlatformInstallmentPlanDetails (size=0x18)
    // 0x88ac7c: ldur            x1, [fp, #-0x18]
    // 0x88ac80: StoreField: r0->field_7 = r1
    //     0x88ac80: stur            x1, [x0, #7]
    // 0x88ac84: ldur            x1, [fp, #-8]
    // 0x88ac88: r2 = LoadInt32Instr(r1)
    //     0x88ac88: sbfx            x2, x1, #1, #0x1f
    //     0x88ac8c: tbz             w1, #0, #0x88ac94
    //     0x88ac90: ldur            x2, [x1, #7]
    // 0x88ac94: StoreField: r0->field_f = r2
    //     0x88ac94: stur            x2, [x0, #0xf]
    // 0x88ac98: LeaveFrame
    //     0x88ac98: mov             SP, fp
    //     0x88ac9c: ldp             fp, lr, [SP], #0x10
    // 0x88aca0: ret
    //     0x88aca0: ret             
    // 0x88aca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88aca4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88aca8: b               #0x88ab64
    // 0x88acac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88acac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88acb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88acb0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x924bd4, size: 0x90
    // 0x924bd4: EnterFrame
    //     0x924bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x924bd8: mov             fp, SP
    // 0x924bdc: AllocStack(0x18)
    //     0x924bdc: sub             SP, SP, #0x18
    // 0x924be0: r3 = 4
    //     0x924be0: movz            x3, #0x4
    // 0x924be4: LoadField: r2 = r1->field_7
    //     0x924be4: ldur            x2, [x1, #7]
    // 0x924be8: LoadField: r4 = r1->field_f
    //     0x924be8: ldur            x4, [x1, #0xf]
    // 0x924bec: stur            x4, [fp, #-0x10]
    // 0x924bf0: r0 = BoxInt64Instr(r2)
    //     0x924bf0: sbfiz           x0, x2, #1, #0x1f
    //     0x924bf4: cmp             x2, x0, asr #1
    //     0x924bf8: b.eq            #0x924c04
    //     0x924bfc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x924c00: stur            x2, [x0, #7]
    // 0x924c04: mov             x2, x3
    // 0x924c08: r1 = Null
    //     0x924c08: mov             x1, NULL
    // 0x924c0c: stur            x0, [fp, #-8]
    // 0x924c10: r0 = AllocateArray()
    //     0x924c10: bl              #0x976bcc  ; AllocateArrayStub
    // 0x924c14: mov             x2, x0
    // 0x924c18: ldur            x0, [fp, #-8]
    // 0x924c1c: stur            x2, [fp, #-0x18]
    // 0x924c20: StoreField: r2->field_f = r0
    //     0x924c20: stur            w0, [x2, #0xf]
    // 0x924c24: ldur            x3, [fp, #-0x10]
    // 0x924c28: r0 = BoxInt64Instr(r3)
    //     0x924c28: sbfiz           x0, x3, #1, #0x1f
    //     0x924c2c: cmp             x3, x0, asr #1
    //     0x924c30: b.eq            #0x924c3c
    //     0x924c34: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x924c38: stur            x3, [x0, #7]
    // 0x924c3c: StoreField: r2->field_13 = r0
    //     0x924c3c: stur            w0, [x2, #0x13]
    // 0x924c40: r1 = <Object?>
    //     0x924c40: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x924c44: r0 = AllocateGrowableArray()
    //     0x924c44: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x924c48: ldur            x1, [fp, #-0x18]
    // 0x924c4c: StoreField: r0->field_f = r1
    //     0x924c4c: stur            w1, [x0, #0xf]
    // 0x924c50: r1 = 4
    //     0x924c50: movz            x1, #0x4
    // 0x924c54: StoreField: r0->field_b = r1
    //     0x924c54: stur            w1, [x0, #0xb]
    // 0x924c58: LeaveFrame
    //     0x924c58: mov             SP, fp
    //     0x924c5c: ldp             fp, lr, [SP], #0x10
    // 0x924c60: ret
    //     0x924c60: ret             
  }
}

// class id: 628, size: 0x14, field offset: 0x8
class PlatformUserChoiceProduct extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x88acc0, size: 0x1c0
    // 0x88acc0: EnterFrame
    //     0x88acc0: stp             fp, lr, [SP, #-0x10]!
    //     0x88acc4: mov             fp, SP
    // 0x88acc8: AllocStack(0x28)
    //     0x88acc8: sub             SP, SP, #0x28
    // 0x88accc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x88accc: mov             x3, x1
    //     0x88acd0: stur            x1, [fp, #-8]
    // 0x88acd4: CheckStackOverflow
    //     0x88acd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88acd8: cmp             SP, x16
    //     0x88acdc: b.ls            #0x88ae70
    // 0x88ace0: mov             x0, x3
    // 0x88ace4: r2 = Null
    //     0x88ace4: mov             x2, NULL
    // 0x88ace8: r1 = Null
    //     0x88ace8: mov             x1, NULL
    // 0x88acec: r4 = 60
    //     0x88acec: movz            x4, #0x3c
    // 0x88acf0: branchIfSmi(r0, 0x88acfc)
    //     0x88acf0: tbz             w0, #0, #0x88acfc
    // 0x88acf4: r4 = LoadClassIdInstr(r0)
    //     0x88acf4: ldur            x4, [x0, #-1]
    //     0x88acf8: ubfx            x4, x4, #0xc, #0x14
    // 0x88acfc: sub             x4, x4, #0x5a
    // 0x88ad00: cmp             x4, #2
    // 0x88ad04: b.ls            #0x88ad18
    // 0x88ad08: r8 = List<Object?>
    //     0x88ad08: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x88ad0c: r3 = Null
    //     0x88ad0c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14108] Null
    //     0x88ad10: ldr             x3, [x3, #0x108]
    // 0x88ad14: r0 = List<Object?>()
    //     0x88ad14: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x88ad18: ldur            x1, [fp, #-8]
    // 0x88ad1c: r0 = LoadClassIdInstr(r1)
    //     0x88ad1c: ldur            x0, [x1, #-1]
    //     0x88ad20: ubfx            x0, x0, #0xc, #0x14
    // 0x88ad24: stp             xzr, x1, [SP]
    // 0x88ad28: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88ad28: sub             lr, x0, #0xcc6
    //     0x88ad2c: ldr             lr, [x21, lr, lsl #3]
    //     0x88ad30: blr             lr
    // 0x88ad34: mov             x3, x0
    // 0x88ad38: stur            x3, [fp, #-0x10]
    // 0x88ad3c: cmp             w3, NULL
    // 0x88ad40: b.eq            #0x88ae78
    // 0x88ad44: mov             x0, x3
    // 0x88ad48: r2 = Null
    //     0x88ad48: mov             x2, NULL
    // 0x88ad4c: r1 = Null
    //     0x88ad4c: mov             x1, NULL
    // 0x88ad50: r4 = 60
    //     0x88ad50: movz            x4, #0x3c
    // 0x88ad54: branchIfSmi(r0, 0x88ad60)
    //     0x88ad54: tbz             w0, #0, #0x88ad60
    // 0x88ad58: r4 = LoadClassIdInstr(r0)
    //     0x88ad58: ldur            x4, [x0, #-1]
    //     0x88ad5c: ubfx            x4, x4, #0xc, #0x14
    // 0x88ad60: sub             x4, x4, #0x5e
    // 0x88ad64: cmp             x4, #1
    // 0x88ad68: b.ls            #0x88ad7c
    // 0x88ad6c: r8 = String
    //     0x88ad6c: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x88ad70: r3 = Null
    //     0x88ad70: add             x3, PP, #0x14, lsl #12  ; [pp+0x14118] Null
    //     0x88ad74: ldr             x3, [x3, #0x118]
    // 0x88ad78: r0 = String()
    //     0x88ad78: bl              #0x97c474  ; IsType_String_Stub
    // 0x88ad7c: ldur            x1, [fp, #-8]
    // 0x88ad80: r0 = LoadClassIdInstr(r1)
    //     0x88ad80: ldur            x0, [x1, #-1]
    //     0x88ad84: ubfx            x0, x0, #0xc, #0x14
    // 0x88ad88: r16 = 2
    //     0x88ad88: movz            x16, #0x2
    // 0x88ad8c: stp             x16, x1, [SP]
    // 0x88ad90: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88ad90: sub             lr, x0, #0xcc6
    //     0x88ad94: ldr             lr, [x21, lr, lsl #3]
    //     0x88ad98: blr             lr
    // 0x88ad9c: mov             x3, x0
    // 0x88ada0: r2 = Null
    //     0x88ada0: mov             x2, NULL
    // 0x88ada4: r1 = Null
    //     0x88ada4: mov             x1, NULL
    // 0x88ada8: stur            x3, [fp, #-0x18]
    // 0x88adac: r4 = 60
    //     0x88adac: movz            x4, #0x3c
    // 0x88adb0: branchIfSmi(r0, 0x88adbc)
    //     0x88adb0: tbz             w0, #0, #0x88adbc
    // 0x88adb4: r4 = LoadClassIdInstr(r0)
    //     0x88adb4: ldur            x4, [x0, #-1]
    //     0x88adb8: ubfx            x4, x4, #0xc, #0x14
    // 0x88adbc: sub             x4, x4, #0x5e
    // 0x88adc0: cmp             x4, #1
    // 0x88adc4: b.ls            #0x88add8
    // 0x88adc8: r8 = String?
    //     0x88adc8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x88adcc: r3 = Null
    //     0x88adcc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14128] Null
    //     0x88add0: ldr             x3, [x3, #0x128]
    // 0x88add4: r0 = String?()
    //     0x88add4: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x88add8: ldur            x0, [fp, #-8]
    // 0x88addc: r1 = LoadClassIdInstr(r0)
    //     0x88addc: ldur            x1, [x0, #-1]
    //     0x88ade0: ubfx            x1, x1, #0xc, #0x14
    // 0x88ade4: r16 = 4
    //     0x88ade4: movz            x16, #0x4
    // 0x88ade8: stp             x16, x0, [SP]
    // 0x88adec: mov             x0, x1
    // 0x88adf0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88adf0: sub             lr, x0, #0xcc6
    //     0x88adf4: ldr             lr, [x21, lr, lsl #3]
    //     0x88adf8: blr             lr
    // 0x88adfc: mov             x3, x0
    // 0x88ae00: stur            x3, [fp, #-8]
    // 0x88ae04: cmp             w3, NULL
    // 0x88ae08: b.eq            #0x88ae7c
    // 0x88ae0c: mov             x0, x3
    // 0x88ae10: r2 = Null
    //     0x88ae10: mov             x2, NULL
    // 0x88ae14: r1 = Null
    //     0x88ae14: mov             x1, NULL
    // 0x88ae18: r4 = 60
    //     0x88ae18: movz            x4, #0x3c
    // 0x88ae1c: branchIfSmi(r0, 0x88ae28)
    //     0x88ae1c: tbz             w0, #0, #0x88ae28
    // 0x88ae20: r4 = LoadClassIdInstr(r0)
    //     0x88ae20: ldur            x4, [x0, #-1]
    //     0x88ae24: ubfx            x4, x4, #0xc, #0x14
    // 0x88ae28: r17 = 5562
    //     0x88ae28: movz            x17, #0x15ba
    // 0x88ae2c: cmp             x4, x17
    // 0x88ae30: b.eq            #0x88ae48
    // 0x88ae34: r8 = PlatformProductType
    //     0x88ae34: add             x8, PP, #0x14, lsl #12  ; [pp+0x14138] Type: PlatformProductType
    //     0x88ae38: ldr             x8, [x8, #0x138]
    // 0x88ae3c: r3 = Null
    //     0x88ae3c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14140] Null
    //     0x88ae40: ldr             x3, [x3, #0x140]
    // 0x88ae44: r0 = DefaultTypeTest()
    //     0x88ae44: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x88ae48: r0 = PlatformUserChoiceProduct()
    //     0x88ae48: bl              #0x88ae80  ; AllocatePlatformUserChoiceProductStub -> PlatformUserChoiceProduct (size=0x14)
    // 0x88ae4c: ldur            x1, [fp, #-0x10]
    // 0x88ae50: StoreField: r0->field_7 = r1
    //     0x88ae50: stur            w1, [x0, #7]
    // 0x88ae54: ldur            x1, [fp, #-0x18]
    // 0x88ae58: StoreField: r0->field_b = r1
    //     0x88ae58: stur            w1, [x0, #0xb]
    // 0x88ae5c: ldur            x1, [fp, #-8]
    // 0x88ae60: StoreField: r0->field_f = r1
    //     0x88ae60: stur            w1, [x0, #0xf]
    // 0x88ae64: LeaveFrame
    //     0x88ae64: mov             SP, fp
    //     0x88ae68: ldp             fp, lr, [SP], #0x10
    // 0x88ae6c: ret
    //     0x88ae6c: ret             
    // 0x88ae70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ae70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ae74: b               #0x88ace0
    // 0x88ae78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88ae78: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88ae7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88ae7c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 629, size: 0x14, field offset: 0x8
class PlatformUserChoiceDetails extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x88ae8c, size: 0x1ec
    // 0x88ae8c: EnterFrame
    //     0x88ae8c: stp             fp, lr, [SP, #-0x10]!
    //     0x88ae90: mov             fp, SP
    // 0x88ae94: AllocStack(0x28)
    //     0x88ae94: sub             SP, SP, #0x28
    // 0x88ae98: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x88ae98: mov             x3, x1
    //     0x88ae9c: stur            x1, [fp, #-8]
    // 0x88aea0: CheckStackOverflow
    //     0x88aea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88aea4: cmp             SP, x16
    //     0x88aea8: b.ls            #0x88b068
    // 0x88aeac: mov             x0, x3
    // 0x88aeb0: r2 = Null
    //     0x88aeb0: mov             x2, NULL
    // 0x88aeb4: r1 = Null
    //     0x88aeb4: mov             x1, NULL
    // 0x88aeb8: r4 = 60
    //     0x88aeb8: movz            x4, #0x3c
    // 0x88aebc: branchIfSmi(r0, 0x88aec8)
    //     0x88aebc: tbz             w0, #0, #0x88aec8
    // 0x88aec0: r4 = LoadClassIdInstr(r0)
    //     0x88aec0: ldur            x4, [x0, #-1]
    //     0x88aec4: ubfx            x4, x4, #0xc, #0x14
    // 0x88aec8: sub             x4, x4, #0x5a
    // 0x88aecc: cmp             x4, #2
    // 0x88aed0: b.ls            #0x88aee4
    // 0x88aed4: r8 = List<Object?>
    //     0x88aed4: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x88aed8: r3 = Null
    //     0x88aed8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14150] Null
    //     0x88aedc: ldr             x3, [x3, #0x150]
    // 0x88aee0: r0 = List<Object?>()
    //     0x88aee0: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x88aee4: ldur            x1, [fp, #-8]
    // 0x88aee8: r0 = LoadClassIdInstr(r1)
    //     0x88aee8: ldur            x0, [x1, #-1]
    //     0x88aeec: ubfx            x0, x0, #0xc, #0x14
    // 0x88aef0: stp             xzr, x1, [SP]
    // 0x88aef4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88aef4: sub             lr, x0, #0xcc6
    //     0x88aef8: ldr             lr, [x21, lr, lsl #3]
    //     0x88aefc: blr             lr
    // 0x88af00: mov             x3, x0
    // 0x88af04: r2 = Null
    //     0x88af04: mov             x2, NULL
    // 0x88af08: r1 = Null
    //     0x88af08: mov             x1, NULL
    // 0x88af0c: stur            x3, [fp, #-0x10]
    // 0x88af10: r4 = 60
    //     0x88af10: movz            x4, #0x3c
    // 0x88af14: branchIfSmi(r0, 0x88af20)
    //     0x88af14: tbz             w0, #0, #0x88af20
    // 0x88af18: r4 = LoadClassIdInstr(r0)
    //     0x88af18: ldur            x4, [x0, #-1]
    //     0x88af1c: ubfx            x4, x4, #0xc, #0x14
    // 0x88af20: sub             x4, x4, #0x5e
    // 0x88af24: cmp             x4, #1
    // 0x88af28: b.ls            #0x88af3c
    // 0x88af2c: r8 = String?
    //     0x88af2c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x88af30: r3 = Null
    //     0x88af30: add             x3, PP, #0x14, lsl #12  ; [pp+0x14160] Null
    //     0x88af34: ldr             x3, [x3, #0x160]
    // 0x88af38: r0 = String?()
    //     0x88af38: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x88af3c: ldur            x1, [fp, #-8]
    // 0x88af40: r0 = LoadClassIdInstr(r1)
    //     0x88af40: ldur            x0, [x1, #-1]
    //     0x88af44: ubfx            x0, x0, #0xc, #0x14
    // 0x88af48: r16 = 2
    //     0x88af48: movz            x16, #0x2
    // 0x88af4c: stp             x16, x1, [SP]
    // 0x88af50: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88af50: sub             lr, x0, #0xcc6
    //     0x88af54: ldr             lr, [x21, lr, lsl #3]
    //     0x88af58: blr             lr
    // 0x88af5c: mov             x3, x0
    // 0x88af60: stur            x3, [fp, #-0x18]
    // 0x88af64: cmp             w3, NULL
    // 0x88af68: b.eq            #0x88b070
    // 0x88af6c: mov             x0, x3
    // 0x88af70: r2 = Null
    //     0x88af70: mov             x2, NULL
    // 0x88af74: r1 = Null
    //     0x88af74: mov             x1, NULL
    // 0x88af78: r4 = 60
    //     0x88af78: movz            x4, #0x3c
    // 0x88af7c: branchIfSmi(r0, 0x88af88)
    //     0x88af7c: tbz             w0, #0, #0x88af88
    // 0x88af80: r4 = LoadClassIdInstr(r0)
    //     0x88af80: ldur            x4, [x0, #-1]
    //     0x88af84: ubfx            x4, x4, #0xc, #0x14
    // 0x88af88: sub             x4, x4, #0x5e
    // 0x88af8c: cmp             x4, #1
    // 0x88af90: b.ls            #0x88afa4
    // 0x88af94: r8 = String
    //     0x88af94: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x88af98: r3 = Null
    //     0x88af98: add             x3, PP, #0x14, lsl #12  ; [pp+0x14170] Null
    //     0x88af9c: ldr             x3, [x3, #0x170]
    // 0x88afa0: r0 = String()
    //     0x88afa0: bl              #0x97c474  ; IsType_String_Stub
    // 0x88afa4: ldur            x0, [fp, #-8]
    // 0x88afa8: r1 = LoadClassIdInstr(r0)
    //     0x88afa8: ldur            x1, [x0, #-1]
    //     0x88afac: ubfx            x1, x1, #0xc, #0x14
    // 0x88afb0: r16 = 4
    //     0x88afb0: movz            x16, #0x4
    // 0x88afb4: stp             x16, x0, [SP]
    // 0x88afb8: mov             x0, x1
    // 0x88afbc: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88afbc: sub             lr, x0, #0xcc6
    //     0x88afc0: ldr             lr, [x21, lr, lsl #3]
    //     0x88afc4: blr             lr
    // 0x88afc8: mov             x3, x0
    // 0x88afcc: r2 = Null
    //     0x88afcc: mov             x2, NULL
    // 0x88afd0: r1 = Null
    //     0x88afd0: mov             x1, NULL
    // 0x88afd4: stur            x3, [fp, #-8]
    // 0x88afd8: r4 = 60
    //     0x88afd8: movz            x4, #0x3c
    // 0x88afdc: branchIfSmi(r0, 0x88afe8)
    //     0x88afdc: tbz             w0, #0, #0x88afe8
    // 0x88afe0: r4 = LoadClassIdInstr(r0)
    //     0x88afe0: ldur            x4, [x0, #-1]
    //     0x88afe4: ubfx            x4, x4, #0xc, #0x14
    // 0x88afe8: sub             x4, x4, #0x5a
    // 0x88afec: cmp             x4, #2
    // 0x88aff0: b.ls            #0x88b004
    // 0x88aff4: r8 = List<Object?>?
    //     0x88aff4: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x88aff8: r3 = Null
    //     0x88aff8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14180] Null
    //     0x88affc: ldr             x3, [x3, #0x180]
    // 0x88b000: r0 = List<Object?>?()
    //     0x88b000: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x88b004: ldur            x0, [fp, #-8]
    // 0x88b008: cmp             w0, NULL
    // 0x88b00c: b.eq            #0x88b074
    // 0x88b010: r1 = LoadClassIdInstr(r0)
    //     0x88b010: ldur            x1, [x0, #-1]
    //     0x88b014: ubfx            x1, x1, #0xc, #0x14
    // 0x88b018: r16 = <PlatformUserChoiceProduct>
    //     0x88b018: add             x16, PP, #0x14, lsl #12  ; [pp+0x14190] TypeArguments: <PlatformUserChoiceProduct>
    //     0x88b01c: ldr             x16, [x16, #0x190]
    // 0x88b020: stp             x0, x16, [SP]
    // 0x88b024: mov             x0, x1
    // 0x88b028: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x88b028: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x88b02c: r0 = GDT[cid_x0 + 0xd43f]()
    //     0x88b02c: movz            x17, #0xd43f
    //     0x88b030: add             lr, x0, x17
    //     0x88b034: ldr             lr, [x21, lr, lsl #3]
    //     0x88b038: blr             lr
    // 0x88b03c: stur            x0, [fp, #-8]
    // 0x88b040: r0 = PlatformUserChoiceDetails()
    //     0x88b040: bl              #0x88b078  ; AllocatePlatformUserChoiceDetailsStub -> PlatformUserChoiceDetails (size=0x14)
    // 0x88b044: ldur            x1, [fp, #-0x10]
    // 0x88b048: StoreField: r0->field_7 = r1
    //     0x88b048: stur            w1, [x0, #7]
    // 0x88b04c: ldur            x1, [fp, #-0x18]
    // 0x88b050: StoreField: r0->field_b = r1
    //     0x88b050: stur            w1, [x0, #0xb]
    // 0x88b054: ldur            x1, [fp, #-8]
    // 0x88b058: StoreField: r0->field_f = r1
    //     0x88b058: stur            w1, [x0, #0xf]
    // 0x88b05c: LeaveFrame
    //     0x88b05c: mov             SP, fp
    //     0x88b060: ldp             fp, lr, [SP], #0x10
    // 0x88b064: ret
    //     0x88b064: ret             
    // 0x88b068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b068: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b06c: b               #0x88aeac
    // 0x88b070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88b070: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88b074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88b074: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 630, size: 0x20, field offset: 0x8
class PlatformSubscriptionOfferDetails extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x88b084, size: 0x36c
    // 0x88b084: EnterFrame
    //     0x88b084: stp             fp, lr, [SP, #-0x10]!
    //     0x88b088: mov             fp, SP
    // 0x88b08c: AllocStack(0x40)
    //     0x88b08c: sub             SP, SP, #0x40
    // 0x88b090: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x88b090: mov             x3, x1
    //     0x88b094: stur            x1, [fp, #-8]
    // 0x88b098: CheckStackOverflow
    //     0x88b098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b09c: cmp             SP, x16
    //     0x88b0a0: b.ls            #0x88b3d8
    // 0x88b0a4: mov             x0, x3
    // 0x88b0a8: r2 = Null
    //     0x88b0a8: mov             x2, NULL
    // 0x88b0ac: r1 = Null
    //     0x88b0ac: mov             x1, NULL
    // 0x88b0b0: r4 = 60
    //     0x88b0b0: movz            x4, #0x3c
    // 0x88b0b4: branchIfSmi(r0, 0x88b0c0)
    //     0x88b0b4: tbz             w0, #0, #0x88b0c0
    // 0x88b0b8: r4 = LoadClassIdInstr(r0)
    //     0x88b0b8: ldur            x4, [x0, #-1]
    //     0x88b0bc: ubfx            x4, x4, #0xc, #0x14
    // 0x88b0c0: sub             x4, x4, #0x5a
    // 0x88b0c4: cmp             x4, #2
    // 0x88b0c8: b.ls            #0x88b0dc
    // 0x88b0cc: r8 = List<Object?>
    //     0x88b0cc: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x88b0d0: r3 = Null
    //     0x88b0d0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14198] Null
    //     0x88b0d4: ldr             x3, [x3, #0x198]
    // 0x88b0d8: r0 = List<Object?>()
    //     0x88b0d8: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x88b0dc: ldur            x1, [fp, #-8]
    // 0x88b0e0: r0 = LoadClassIdInstr(r1)
    //     0x88b0e0: ldur            x0, [x1, #-1]
    //     0x88b0e4: ubfx            x0, x0, #0xc, #0x14
    // 0x88b0e8: stp             xzr, x1, [SP]
    // 0x88b0ec: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88b0ec: sub             lr, x0, #0xcc6
    //     0x88b0f0: ldr             lr, [x21, lr, lsl #3]
    //     0x88b0f4: blr             lr
    // 0x88b0f8: mov             x3, x0
    // 0x88b0fc: stur            x3, [fp, #-0x10]
    // 0x88b100: cmp             w3, NULL
    // 0x88b104: b.eq            #0x88b3e0
    // 0x88b108: mov             x0, x3
    // 0x88b10c: r2 = Null
    //     0x88b10c: mov             x2, NULL
    // 0x88b110: r1 = Null
    //     0x88b110: mov             x1, NULL
    // 0x88b114: r4 = 60
    //     0x88b114: movz            x4, #0x3c
    // 0x88b118: branchIfSmi(r0, 0x88b124)
    //     0x88b118: tbz             w0, #0, #0x88b124
    // 0x88b11c: r4 = LoadClassIdInstr(r0)
    //     0x88b11c: ldur            x4, [x0, #-1]
    //     0x88b120: ubfx            x4, x4, #0xc, #0x14
    // 0x88b124: sub             x4, x4, #0x5e
    // 0x88b128: cmp             x4, #1
    // 0x88b12c: b.ls            #0x88b140
    // 0x88b130: r8 = String
    //     0x88b130: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x88b134: r3 = Null
    //     0x88b134: add             x3, PP, #0x14, lsl #12  ; [pp+0x141a8] Null
    //     0x88b138: ldr             x3, [x3, #0x1a8]
    // 0x88b13c: r0 = String()
    //     0x88b13c: bl              #0x97c474  ; IsType_String_Stub
    // 0x88b140: ldur            x1, [fp, #-8]
    // 0x88b144: r0 = LoadClassIdInstr(r1)
    //     0x88b144: ldur            x0, [x1, #-1]
    //     0x88b148: ubfx            x0, x0, #0xc, #0x14
    // 0x88b14c: r16 = 2
    //     0x88b14c: movz            x16, #0x2
    // 0x88b150: stp             x16, x1, [SP]
    // 0x88b154: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88b154: sub             lr, x0, #0xcc6
    //     0x88b158: ldr             lr, [x21, lr, lsl #3]
    //     0x88b15c: blr             lr
    // 0x88b160: mov             x3, x0
    // 0x88b164: r2 = Null
    //     0x88b164: mov             x2, NULL
    // 0x88b168: r1 = Null
    //     0x88b168: mov             x1, NULL
    // 0x88b16c: stur            x3, [fp, #-0x18]
    // 0x88b170: r4 = 60
    //     0x88b170: movz            x4, #0x3c
    // 0x88b174: branchIfSmi(r0, 0x88b180)
    //     0x88b174: tbz             w0, #0, #0x88b180
    // 0x88b178: r4 = LoadClassIdInstr(r0)
    //     0x88b178: ldur            x4, [x0, #-1]
    //     0x88b17c: ubfx            x4, x4, #0xc, #0x14
    // 0x88b180: sub             x4, x4, #0x5e
    // 0x88b184: cmp             x4, #1
    // 0x88b188: b.ls            #0x88b19c
    // 0x88b18c: r8 = String?
    //     0x88b18c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x88b190: r3 = Null
    //     0x88b190: add             x3, PP, #0x14, lsl #12  ; [pp+0x141b8] Null
    //     0x88b194: ldr             x3, [x3, #0x1b8]
    // 0x88b198: r0 = String?()
    //     0x88b198: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x88b19c: ldur            x1, [fp, #-8]
    // 0x88b1a0: r0 = LoadClassIdInstr(r1)
    //     0x88b1a0: ldur            x0, [x1, #-1]
    //     0x88b1a4: ubfx            x0, x0, #0xc, #0x14
    // 0x88b1a8: r16 = 4
    //     0x88b1a8: movz            x16, #0x4
    // 0x88b1ac: stp             x16, x1, [SP]
    // 0x88b1b0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88b1b0: sub             lr, x0, #0xcc6
    //     0x88b1b4: ldr             lr, [x21, lr, lsl #3]
    //     0x88b1b8: blr             lr
    // 0x88b1bc: mov             x3, x0
    // 0x88b1c0: stur            x3, [fp, #-0x20]
    // 0x88b1c4: cmp             w3, NULL
    // 0x88b1c8: b.eq            #0x88b3e4
    // 0x88b1cc: mov             x0, x3
    // 0x88b1d0: r2 = Null
    //     0x88b1d0: mov             x2, NULL
    // 0x88b1d4: r1 = Null
    //     0x88b1d4: mov             x1, NULL
    // 0x88b1d8: r4 = 60
    //     0x88b1d8: movz            x4, #0x3c
    // 0x88b1dc: branchIfSmi(r0, 0x88b1e8)
    //     0x88b1dc: tbz             w0, #0, #0x88b1e8
    // 0x88b1e0: r4 = LoadClassIdInstr(r0)
    //     0x88b1e0: ldur            x4, [x0, #-1]
    //     0x88b1e4: ubfx            x4, x4, #0xc, #0x14
    // 0x88b1e8: sub             x4, x4, #0x5e
    // 0x88b1ec: cmp             x4, #1
    // 0x88b1f0: b.ls            #0x88b204
    // 0x88b1f4: r8 = String
    //     0x88b1f4: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x88b1f8: r3 = Null
    //     0x88b1f8: add             x3, PP, #0x14, lsl #12  ; [pp+0x141c8] Null
    //     0x88b1fc: ldr             x3, [x3, #0x1c8]
    // 0x88b200: r0 = String()
    //     0x88b200: bl              #0x97c474  ; IsType_String_Stub
    // 0x88b204: ldur            x1, [fp, #-8]
    // 0x88b208: r0 = LoadClassIdInstr(r1)
    //     0x88b208: ldur            x0, [x1, #-1]
    //     0x88b20c: ubfx            x0, x0, #0xc, #0x14
    // 0x88b210: r16 = 6
    //     0x88b210: movz            x16, #0x6
    // 0x88b214: stp             x16, x1, [SP]
    // 0x88b218: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88b218: sub             lr, x0, #0xcc6
    //     0x88b21c: ldr             lr, [x21, lr, lsl #3]
    //     0x88b220: blr             lr
    // 0x88b224: mov             x3, x0
    // 0x88b228: r2 = Null
    //     0x88b228: mov             x2, NULL
    // 0x88b22c: r1 = Null
    //     0x88b22c: mov             x1, NULL
    // 0x88b230: stur            x3, [fp, #-0x28]
    // 0x88b234: r4 = 60
    //     0x88b234: movz            x4, #0x3c
    // 0x88b238: branchIfSmi(r0, 0x88b244)
    //     0x88b238: tbz             w0, #0, #0x88b244
    // 0x88b23c: r4 = LoadClassIdInstr(r0)
    //     0x88b23c: ldur            x4, [x0, #-1]
    //     0x88b240: ubfx            x4, x4, #0xc, #0x14
    // 0x88b244: sub             x4, x4, #0x5a
    // 0x88b248: cmp             x4, #2
    // 0x88b24c: b.ls            #0x88b260
    // 0x88b250: r8 = List<Object?>?
    //     0x88b250: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x88b254: r3 = Null
    //     0x88b254: add             x3, PP, #0x14, lsl #12  ; [pp+0x141d8] Null
    //     0x88b258: ldr             x3, [x3, #0x1d8]
    // 0x88b25c: r0 = List<Object?>?()
    //     0x88b25c: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x88b260: ldur            x0, [fp, #-0x28]
    // 0x88b264: cmp             w0, NULL
    // 0x88b268: b.eq            #0x88b3e8
    // 0x88b26c: r1 = LoadClassIdInstr(r0)
    //     0x88b26c: ldur            x1, [x0, #-1]
    //     0x88b270: ubfx            x1, x1, #0xc, #0x14
    // 0x88b274: r16 = <String>
    //     0x88b274: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x88b278: stp             x0, x16, [SP]
    // 0x88b27c: mov             x0, x1
    // 0x88b280: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x88b280: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x88b284: r0 = GDT[cid_x0 + 0xd43f]()
    //     0x88b284: movz            x17, #0xd43f
    //     0x88b288: add             lr, x0, x17
    //     0x88b28c: ldr             lr, [x21, lr, lsl #3]
    //     0x88b290: blr             lr
    // 0x88b294: mov             x2, x0
    // 0x88b298: ldur            x1, [fp, #-8]
    // 0x88b29c: stur            x2, [fp, #-0x28]
    // 0x88b2a0: r0 = LoadClassIdInstr(r1)
    //     0x88b2a0: ldur            x0, [x1, #-1]
    //     0x88b2a4: ubfx            x0, x0, #0xc, #0x14
    // 0x88b2a8: r16 = 8
    //     0x88b2a8: movz            x16, #0x8
    // 0x88b2ac: stp             x16, x1, [SP]
    // 0x88b2b0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88b2b0: sub             lr, x0, #0xcc6
    //     0x88b2b4: ldr             lr, [x21, lr, lsl #3]
    //     0x88b2b8: blr             lr
    // 0x88b2bc: mov             x3, x0
    // 0x88b2c0: r2 = Null
    //     0x88b2c0: mov             x2, NULL
    // 0x88b2c4: r1 = Null
    //     0x88b2c4: mov             x1, NULL
    // 0x88b2c8: stur            x3, [fp, #-0x30]
    // 0x88b2cc: r4 = 60
    //     0x88b2cc: movz            x4, #0x3c
    // 0x88b2d0: branchIfSmi(r0, 0x88b2dc)
    //     0x88b2d0: tbz             w0, #0, #0x88b2dc
    // 0x88b2d4: r4 = LoadClassIdInstr(r0)
    //     0x88b2d4: ldur            x4, [x0, #-1]
    //     0x88b2d8: ubfx            x4, x4, #0xc, #0x14
    // 0x88b2dc: sub             x4, x4, #0x5a
    // 0x88b2e0: cmp             x4, #2
    // 0x88b2e4: b.ls            #0x88b2f8
    // 0x88b2e8: r8 = List<Object?>?
    //     0x88b2e8: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x88b2ec: r3 = Null
    //     0x88b2ec: add             x3, PP, #0x14, lsl #12  ; [pp+0x141e8] Null
    //     0x88b2f0: ldr             x3, [x3, #0x1e8]
    // 0x88b2f4: r0 = List<Object?>?()
    //     0x88b2f4: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x88b2f8: ldur            x0, [fp, #-0x30]
    // 0x88b2fc: cmp             w0, NULL
    // 0x88b300: b.eq            #0x88b3ec
    // 0x88b304: r1 = LoadClassIdInstr(r0)
    //     0x88b304: ldur            x1, [x0, #-1]
    //     0x88b308: ubfx            x1, x1, #0xc, #0x14
    // 0x88b30c: r16 = <PlatformPricingPhase>
    //     0x88b30c: add             x16, PP, #0x14, lsl #12  ; [pp+0x141f8] TypeArguments: <PlatformPricingPhase>
    //     0x88b310: ldr             x16, [x16, #0x1f8]
    // 0x88b314: stp             x0, x16, [SP]
    // 0x88b318: mov             x0, x1
    // 0x88b31c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x88b31c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x88b320: r0 = GDT[cid_x0 + 0xd43f]()
    //     0x88b320: movz            x17, #0xd43f
    //     0x88b324: add             lr, x0, x17
    //     0x88b328: ldr             lr, [x21, lr, lsl #3]
    //     0x88b32c: blr             lr
    // 0x88b330: mov             x1, x0
    // 0x88b334: ldur            x0, [fp, #-8]
    // 0x88b338: stur            x1, [fp, #-0x30]
    // 0x88b33c: r2 = LoadClassIdInstr(r0)
    //     0x88b33c: ldur            x2, [x0, #-1]
    //     0x88b340: ubfx            x2, x2, #0xc, #0x14
    // 0x88b344: r16 = 10
    //     0x88b344: movz            x16, #0xa
    // 0x88b348: stp             x16, x0, [SP]
    // 0x88b34c: mov             x0, x2
    // 0x88b350: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88b350: sub             lr, x0, #0xcc6
    //     0x88b354: ldr             lr, [x21, lr, lsl #3]
    //     0x88b358: blr             lr
    // 0x88b35c: mov             x3, x0
    // 0x88b360: r2 = Null
    //     0x88b360: mov             x2, NULL
    // 0x88b364: r1 = Null
    //     0x88b364: mov             x1, NULL
    // 0x88b368: stur            x3, [fp, #-8]
    // 0x88b36c: r4 = 60
    //     0x88b36c: movz            x4, #0x3c
    // 0x88b370: branchIfSmi(r0, 0x88b37c)
    //     0x88b370: tbz             w0, #0, #0x88b37c
    // 0x88b374: r4 = LoadClassIdInstr(r0)
    //     0x88b374: ldur            x4, [x0, #-1]
    //     0x88b378: ubfx            x4, x4, #0xc, #0x14
    // 0x88b37c: cmp             x4, #0x273
    // 0x88b380: b.eq            #0x88b398
    // 0x88b384: r8 = PlatformInstallmentPlanDetails?
    //     0x88b384: add             x8, PP, #0x14, lsl #12  ; [pp+0x14200] Type: PlatformInstallmentPlanDetails?
    //     0x88b388: ldr             x8, [x8, #0x200]
    // 0x88b38c: r3 = Null
    //     0x88b38c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14208] Null
    //     0x88b390: ldr             x3, [x3, #0x208]
    // 0x88b394: r0 = DefaultNullableTypeTest()
    //     0x88b394: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x88b398: r0 = PlatformSubscriptionOfferDetails()
    //     0x88b398: bl              #0x88b3f0  ; AllocatePlatformSubscriptionOfferDetailsStub -> PlatformSubscriptionOfferDetails (size=0x20)
    // 0x88b39c: ldur            x1, [fp, #-0x10]
    // 0x88b3a0: StoreField: r0->field_7 = r1
    //     0x88b3a0: stur            w1, [x0, #7]
    // 0x88b3a4: ldur            x1, [fp, #-0x18]
    // 0x88b3a8: StoreField: r0->field_b = r1
    //     0x88b3a8: stur            w1, [x0, #0xb]
    // 0x88b3ac: ldur            x1, [fp, #-0x20]
    // 0x88b3b0: StoreField: r0->field_f = r1
    //     0x88b3b0: stur            w1, [x0, #0xf]
    // 0x88b3b4: ldur            x1, [fp, #-0x28]
    // 0x88b3b8: StoreField: r0->field_13 = r1
    //     0x88b3b8: stur            w1, [x0, #0x13]
    // 0x88b3bc: ldur            x1, [fp, #-0x30]
    // 0x88b3c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x88b3c0: stur            w1, [x0, #0x17]
    // 0x88b3c4: ldur            x1, [fp, #-8]
    // 0x88b3c8: StoreField: r0->field_1b = r1
    //     0x88b3c8: stur            w1, [x0, #0x1b]
    // 0x88b3cc: LeaveFrame
    //     0x88b3cc: mov             SP, fp
    //     0x88b3d0: ldp             fp, lr, [SP], #0x10
    // 0x88b3d4: ret
    //     0x88b3d4: ret             
    // 0x88b3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b3d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b3dc: b               #0x88b0a4
    // 0x88b3e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88b3e0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88b3e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88b3e4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88b3e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88b3e8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88b3ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88b3ec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 631, size: 0x10, field offset: 0x8
class PlatformPurchasesResponse extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x88b3fc, size: 0x188
    // 0x88b3fc: EnterFrame
    //     0x88b3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x88b400: mov             fp, SP
    // 0x88b404: AllocStack(0x20)
    //     0x88b404: sub             SP, SP, #0x20
    // 0x88b408: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x88b408: mov             x3, x1
    //     0x88b40c: stur            x1, [fp, #-8]
    // 0x88b410: CheckStackOverflow
    //     0x88b410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b414: cmp             SP, x16
    //     0x88b418: b.ls            #0x88b574
    // 0x88b41c: mov             x0, x3
    // 0x88b420: r2 = Null
    //     0x88b420: mov             x2, NULL
    // 0x88b424: r1 = Null
    //     0x88b424: mov             x1, NULL
    // 0x88b428: r4 = 60
    //     0x88b428: movz            x4, #0x3c
    // 0x88b42c: branchIfSmi(r0, 0x88b438)
    //     0x88b42c: tbz             w0, #0, #0x88b438
    // 0x88b430: r4 = LoadClassIdInstr(r0)
    //     0x88b430: ldur            x4, [x0, #-1]
    //     0x88b434: ubfx            x4, x4, #0xc, #0x14
    // 0x88b438: sub             x4, x4, #0x5a
    // 0x88b43c: cmp             x4, #2
    // 0x88b440: b.ls            #0x88b454
    // 0x88b444: r8 = List<Object?>
    //     0x88b444: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x88b448: r3 = Null
    //     0x88b448: add             x3, PP, #0x14, lsl #12  ; [pp+0x14218] Null
    //     0x88b44c: ldr             x3, [x3, #0x218]
    // 0x88b450: r0 = List<Object?>()
    //     0x88b450: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x88b454: ldur            x1, [fp, #-8]
    // 0x88b458: r0 = LoadClassIdInstr(r1)
    //     0x88b458: ldur            x0, [x1, #-1]
    //     0x88b45c: ubfx            x0, x0, #0xc, #0x14
    // 0x88b460: stp             xzr, x1, [SP]
    // 0x88b464: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88b464: sub             lr, x0, #0xcc6
    //     0x88b468: ldr             lr, [x21, lr, lsl #3]
    //     0x88b46c: blr             lr
    // 0x88b470: mov             x3, x0
    // 0x88b474: stur            x3, [fp, #-0x10]
    // 0x88b478: cmp             w3, NULL
    // 0x88b47c: b.eq            #0x88b57c
    // 0x88b480: mov             x0, x3
    // 0x88b484: r2 = Null
    //     0x88b484: mov             x2, NULL
    // 0x88b488: r1 = Null
    //     0x88b488: mov             x1, NULL
    // 0x88b48c: r4 = 60
    //     0x88b48c: movz            x4, #0x3c
    // 0x88b490: branchIfSmi(r0, 0x88b49c)
    //     0x88b490: tbz             w0, #0, #0x88b49c
    // 0x88b494: r4 = LoadClassIdInstr(r0)
    //     0x88b494: ldur            x4, [x0, #-1]
    //     0x88b498: ubfx            x4, x4, #0xc, #0x14
    // 0x88b49c: cmp             x4, #0x283
    // 0x88b4a0: b.eq            #0x88b4b8
    // 0x88b4a4: r8 = PlatformBillingResult
    //     0x88b4a4: add             x8, PP, #0x14, lsl #12  ; [pp+0x14228] Type: PlatformBillingResult
    //     0x88b4a8: ldr             x8, [x8, #0x228]
    // 0x88b4ac: r3 = Null
    //     0x88b4ac: add             x3, PP, #0x14, lsl #12  ; [pp+0x14230] Null
    //     0x88b4b0: ldr             x3, [x3, #0x230]
    // 0x88b4b4: r0 = DefaultTypeTest()
    //     0x88b4b4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x88b4b8: ldur            x0, [fp, #-8]
    // 0x88b4bc: r1 = LoadClassIdInstr(r0)
    //     0x88b4bc: ldur            x1, [x0, #-1]
    //     0x88b4c0: ubfx            x1, x1, #0xc, #0x14
    // 0x88b4c4: r16 = 2
    //     0x88b4c4: movz            x16, #0x2
    // 0x88b4c8: stp             x16, x0, [SP]
    // 0x88b4cc: mov             x0, x1
    // 0x88b4d0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88b4d0: sub             lr, x0, #0xcc6
    //     0x88b4d4: ldr             lr, [x21, lr, lsl #3]
    //     0x88b4d8: blr             lr
    // 0x88b4dc: mov             x3, x0
    // 0x88b4e0: r2 = Null
    //     0x88b4e0: mov             x2, NULL
    // 0x88b4e4: r1 = Null
    //     0x88b4e4: mov             x1, NULL
    // 0x88b4e8: stur            x3, [fp, #-8]
    // 0x88b4ec: r4 = 60
    //     0x88b4ec: movz            x4, #0x3c
    // 0x88b4f0: branchIfSmi(r0, 0x88b4fc)
    //     0x88b4f0: tbz             w0, #0, #0x88b4fc
    // 0x88b4f4: r4 = LoadClassIdInstr(r0)
    //     0x88b4f4: ldur            x4, [x0, #-1]
    //     0x88b4f8: ubfx            x4, x4, #0xc, #0x14
    // 0x88b4fc: sub             x4, x4, #0x5a
    // 0x88b500: cmp             x4, #2
    // 0x88b504: b.ls            #0x88b518
    // 0x88b508: r8 = List<Object?>?
    //     0x88b508: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x88b50c: r3 = Null
    //     0x88b50c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14240] Null
    //     0x88b510: ldr             x3, [x3, #0x240]
    // 0x88b514: r0 = List<Object?>?()
    //     0x88b514: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x88b518: ldur            x0, [fp, #-8]
    // 0x88b51c: cmp             w0, NULL
    // 0x88b520: b.eq            #0x88b580
    // 0x88b524: r1 = LoadClassIdInstr(r0)
    //     0x88b524: ldur            x1, [x0, #-1]
    //     0x88b528: ubfx            x1, x1, #0xc, #0x14
    // 0x88b52c: r16 = <PlatformPurchase>
    //     0x88b52c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14250] TypeArguments: <PlatformPurchase>
    //     0x88b530: ldr             x16, [x16, #0x250]
    // 0x88b534: stp             x0, x16, [SP]
    // 0x88b538: mov             x0, x1
    // 0x88b53c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x88b53c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x88b540: r0 = GDT[cid_x0 + 0xd43f]()
    //     0x88b540: movz            x17, #0xd43f
    //     0x88b544: add             lr, x0, x17
    //     0x88b548: ldr             lr, [x21, lr, lsl #3]
    //     0x88b54c: blr             lr
    // 0x88b550: stur            x0, [fp, #-8]
    // 0x88b554: r0 = PlatformPurchasesResponse()
    //     0x88b554: bl              #0x88b584  ; AllocatePlatformPurchasesResponseStub -> PlatformPurchasesResponse (size=0x10)
    // 0x88b558: ldur            x1, [fp, #-0x10]
    // 0x88b55c: StoreField: r0->field_7 = r1
    //     0x88b55c: stur            w1, [x0, #7]
    // 0x88b560: ldur            x1, [fp, #-8]
    // 0x88b564: StoreField: r0->field_b = r1
    //     0x88b564: stur            w1, [x0, #0xb]
    // 0x88b568: LeaveFrame
    //     0x88b568: mov             SP, fp
    //     0x88b56c: ldp             fp, lr, [SP], #0x10
    // 0x88b570: ret
    //     0x88b570: ret             
    // 0x88b574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b574: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b578: b               #0x88b41c
    // 0x88b57c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88b57c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88b580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88b580: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 632, size: 0x10, field offset: 0x8
class PlatformPurchaseHistoryResponse extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x88b590, size: 0x188
    // 0x88b590: EnterFrame
    //     0x88b590: stp             fp, lr, [SP, #-0x10]!
    //     0x88b594: mov             fp, SP
    // 0x88b598: AllocStack(0x20)
    //     0x88b598: sub             SP, SP, #0x20
    // 0x88b59c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x88b59c: mov             x3, x1
    //     0x88b5a0: stur            x1, [fp, #-8]
    // 0x88b5a4: CheckStackOverflow
    //     0x88b5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b5a8: cmp             SP, x16
    //     0x88b5ac: b.ls            #0x88b708
    // 0x88b5b0: mov             x0, x3
    // 0x88b5b4: r2 = Null
    //     0x88b5b4: mov             x2, NULL
    // 0x88b5b8: r1 = Null
    //     0x88b5b8: mov             x1, NULL
    // 0x88b5bc: r4 = 60
    //     0x88b5bc: movz            x4, #0x3c
    // 0x88b5c0: branchIfSmi(r0, 0x88b5cc)
    //     0x88b5c0: tbz             w0, #0, #0x88b5cc
    // 0x88b5c4: r4 = LoadClassIdInstr(r0)
    //     0x88b5c4: ldur            x4, [x0, #-1]
    //     0x88b5c8: ubfx            x4, x4, #0xc, #0x14
    // 0x88b5cc: sub             x4, x4, #0x5a
    // 0x88b5d0: cmp             x4, #2
    // 0x88b5d4: b.ls            #0x88b5e8
    // 0x88b5d8: r8 = List<Object?>
    //     0x88b5d8: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x88b5dc: r3 = Null
    //     0x88b5dc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14258] Null
    //     0x88b5e0: ldr             x3, [x3, #0x258]
    // 0x88b5e4: r0 = List<Object?>()
    //     0x88b5e4: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x88b5e8: ldur            x1, [fp, #-8]
    // 0x88b5ec: r0 = LoadClassIdInstr(r1)
    //     0x88b5ec: ldur            x0, [x1, #-1]
    //     0x88b5f0: ubfx            x0, x0, #0xc, #0x14
    // 0x88b5f4: stp             xzr, x1, [SP]
    // 0x88b5f8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88b5f8: sub             lr, x0, #0xcc6
    //     0x88b5fc: ldr             lr, [x21, lr, lsl #3]
    //     0x88b600: blr             lr
    // 0x88b604: mov             x3, x0
    // 0x88b608: stur            x3, [fp, #-0x10]
    // 0x88b60c: cmp             w3, NULL
    // 0x88b610: b.eq            #0x88b710
    // 0x88b614: mov             x0, x3
    // 0x88b618: r2 = Null
    //     0x88b618: mov             x2, NULL
    // 0x88b61c: r1 = Null
    //     0x88b61c: mov             x1, NULL
    // 0x88b620: r4 = 60
    //     0x88b620: movz            x4, #0x3c
    // 0x88b624: branchIfSmi(r0, 0x88b630)
    //     0x88b624: tbz             w0, #0, #0x88b630
    // 0x88b628: r4 = LoadClassIdInstr(r0)
    //     0x88b628: ldur            x4, [x0, #-1]
    //     0x88b62c: ubfx            x4, x4, #0xc, #0x14
    // 0x88b630: cmp             x4, #0x283
    // 0x88b634: b.eq            #0x88b64c
    // 0x88b638: r8 = PlatformBillingResult
    //     0x88b638: add             x8, PP, #0x14, lsl #12  ; [pp+0x14228] Type: PlatformBillingResult
    //     0x88b63c: ldr             x8, [x8, #0x228]
    // 0x88b640: r3 = Null
    //     0x88b640: add             x3, PP, #0x14, lsl #12  ; [pp+0x14268] Null
    //     0x88b644: ldr             x3, [x3, #0x268]
    // 0x88b648: r0 = DefaultTypeTest()
    //     0x88b648: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x88b64c: ldur            x0, [fp, #-8]
    // 0x88b650: r1 = LoadClassIdInstr(r0)
    //     0x88b650: ldur            x1, [x0, #-1]
    //     0x88b654: ubfx            x1, x1, #0xc, #0x14
    // 0x88b658: r16 = 2
    //     0x88b658: movz            x16, #0x2
    // 0x88b65c: stp             x16, x0, [SP]
    // 0x88b660: mov             x0, x1
    // 0x88b664: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88b664: sub             lr, x0, #0xcc6
    //     0x88b668: ldr             lr, [x21, lr, lsl #3]
    //     0x88b66c: blr             lr
    // 0x88b670: mov             x3, x0
    // 0x88b674: r2 = Null
    //     0x88b674: mov             x2, NULL
    // 0x88b678: r1 = Null
    //     0x88b678: mov             x1, NULL
    // 0x88b67c: stur            x3, [fp, #-8]
    // 0x88b680: r4 = 60
    //     0x88b680: movz            x4, #0x3c
    // 0x88b684: branchIfSmi(r0, 0x88b690)
    //     0x88b684: tbz             w0, #0, #0x88b690
    // 0x88b688: r4 = LoadClassIdInstr(r0)
    //     0x88b688: ldur            x4, [x0, #-1]
    //     0x88b68c: ubfx            x4, x4, #0xc, #0x14
    // 0x88b690: sub             x4, x4, #0x5a
    // 0x88b694: cmp             x4, #2
    // 0x88b698: b.ls            #0x88b6ac
    // 0x88b69c: r8 = List<Object?>?
    //     0x88b69c: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x88b6a0: r3 = Null
    //     0x88b6a0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14278] Null
    //     0x88b6a4: ldr             x3, [x3, #0x278]
    // 0x88b6a8: r0 = List<Object?>?()
    //     0x88b6a8: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x88b6ac: ldur            x0, [fp, #-8]
    // 0x88b6b0: cmp             w0, NULL
    // 0x88b6b4: b.eq            #0x88b714
    // 0x88b6b8: r1 = LoadClassIdInstr(r0)
    //     0x88b6b8: ldur            x1, [x0, #-1]
    //     0x88b6bc: ubfx            x1, x1, #0xc, #0x14
    // 0x88b6c0: r16 = <PlatformPurchaseHistoryRecord>
    //     0x88b6c0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14288] TypeArguments: <PlatformPurchaseHistoryRecord>
    //     0x88b6c4: ldr             x16, [x16, #0x288]
    // 0x88b6c8: stp             x0, x16, [SP]
    // 0x88b6cc: mov             x0, x1
    // 0x88b6d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x88b6d0: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x88b6d4: r0 = GDT[cid_x0 + 0xd43f]()
    //     0x88b6d4: movz            x17, #0xd43f
    //     0x88b6d8: add             lr, x0, x17
    //     0x88b6dc: ldr             lr, [x21, lr, lsl #3]
    //     0x88b6e0: blr             lr
    // 0x88b6e4: stur            x0, [fp, #-8]
    // 0x88b6e8: r0 = PlatformPurchaseHistoryResponse()
    //     0x88b6e8: bl              #0x88b718  ; AllocatePlatformPurchaseHistoryResponseStub -> PlatformPurchaseHistoryResponse (size=0x10)
    // 0x88b6ec: ldur            x1, [fp, #-0x10]
    // 0x88b6f0: StoreField: r0->field_7 = r1
    //     0x88b6f0: stur            w1, [x0, #7]
    // 0x88b6f4: ldur            x1, [fp, #-8]
    // 0x88b6f8: StoreField: r0->field_b = r1
    //     0x88b6f8: stur            w1, [x0, #0xb]
    // 0x88b6fc: LeaveFrame
    //     0x88b6fc: mov             SP, fp
    //     0x88b700: ldp             fp, lr, [SP], #0x10
    // 0x88b704: ret
    //     0x88b704: ret             
    // 0x88b708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b708: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b70c: b               #0x88b5b0
    // 0x88b710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88b710: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88b714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88b714: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 633, size: 0x2c, field offset: 0x8
class PlatformPurchaseHistoryRecord extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x88b724, size: 0x3d4
    // 0x88b724: EnterFrame
    //     0x88b724: stp             fp, lr, [SP, #-0x10]!
    //     0x88b728: mov             fp, SP
    // 0x88b72c: AllocStack(0x50)
    //     0x88b72c: sub             SP, SP, #0x50
    // 0x88b730: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x88b730: mov             x3, x1
    //     0x88b734: stur            x1, [fp, #-8]
    // 0x88b738: CheckStackOverflow
    //     0x88b738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b73c: cmp             SP, x16
    //     0x88b740: b.ls            #0x88bad8
    // 0x88b744: mov             x0, x3
    // 0x88b748: r2 = Null
    //     0x88b748: mov             x2, NULL
    // 0x88b74c: r1 = Null
    //     0x88b74c: mov             x1, NULL
    // 0x88b750: r4 = 60
    //     0x88b750: movz            x4, #0x3c
    // 0x88b754: branchIfSmi(r0, 0x88b760)
    //     0x88b754: tbz             w0, #0, #0x88b760
    // 0x88b758: r4 = LoadClassIdInstr(r0)
    //     0x88b758: ldur            x4, [x0, #-1]
    //     0x88b75c: ubfx            x4, x4, #0xc, #0x14
    // 0x88b760: sub             x4, x4, #0x5a
    // 0x88b764: cmp             x4, #2
    // 0x88b768: b.ls            #0x88b77c
    // 0x88b76c: r8 = List<Object?>
    //     0x88b76c: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x88b770: r3 = Null
    //     0x88b770: add             x3, PP, #0x14, lsl #12  ; [pp+0x14290] Null
    //     0x88b774: ldr             x3, [x3, #0x290]
    // 0x88b778: r0 = List<Object?>()
    //     0x88b778: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x88b77c: ldur            x1, [fp, #-8]
    // 0x88b780: r0 = LoadClassIdInstr(r1)
    //     0x88b780: ldur            x0, [x1, #-1]
    //     0x88b784: ubfx            x0, x0, #0xc, #0x14
    // 0x88b788: stp             xzr, x1, [SP]
    // 0x88b78c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88b78c: sub             lr, x0, #0xcc6
    //     0x88b790: ldr             lr, [x21, lr, lsl #3]
    //     0x88b794: blr             lr
    // 0x88b798: mov             x3, x0
    // 0x88b79c: stur            x3, [fp, #-0x10]
    // 0x88b7a0: cmp             w3, NULL
    // 0x88b7a4: b.eq            #0x88bae0
    // 0x88b7a8: r3 as int
    //     0x88b7a8: mov             x0, x3
    //     0x88b7ac: mov             x2, NULL
    //     0x88b7b0: mov             x1, NULL
    //     0x88b7b4: tbz             w0, #0, #0x88b7dc
    //     0x88b7b8: ldur            x4, [x0, #-1]
    //     0x88b7bc: ubfx            x4, x4, #0xc, #0x14
    //     0x88b7c0: sub             x4, x4, #0x3c
    //     0x88b7c4: cmp             x4, #1
    //     0x88b7c8: b.ls            #0x88b7dc
    //     0x88b7cc: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x88b7d0: add             x3, PP, #0x14, lsl #12  ; [pp+0x142a0] Null
    //     0x88b7d4: ldr             x3, [x3, #0x2a0]
    //     0x88b7d8: bl              #0x97ce30  ; IsType_int_Stub
    // 0x88b7dc: ldur            x1, [fp, #-8]
    // 0x88b7e0: r0 = LoadClassIdInstr(r1)
    //     0x88b7e0: ldur            x0, [x1, #-1]
    //     0x88b7e4: ubfx            x0, x0, #0xc, #0x14
    // 0x88b7e8: r16 = 2
    //     0x88b7e8: movz            x16, #0x2
    // 0x88b7ec: stp             x16, x1, [SP]
    // 0x88b7f0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88b7f0: sub             lr, x0, #0xcc6
    //     0x88b7f4: ldr             lr, [x21, lr, lsl #3]
    //     0x88b7f8: blr             lr
    // 0x88b7fc: mov             x3, x0
    // 0x88b800: stur            x3, [fp, #-0x18]
    // 0x88b804: cmp             w3, NULL
    // 0x88b808: b.eq            #0x88bae4
    // 0x88b80c: r3 as int
    //     0x88b80c: mov             x0, x3
    //     0x88b810: mov             x2, NULL
    //     0x88b814: mov             x1, NULL
    //     0x88b818: tbz             w0, #0, #0x88b840
    //     0x88b81c: ldur            x4, [x0, #-1]
    //     0x88b820: ubfx            x4, x4, #0xc, #0x14
    //     0x88b824: sub             x4, x4, #0x3c
    //     0x88b828: cmp             x4, #1
    //     0x88b82c: b.ls            #0x88b840
    //     0x88b830: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x88b834: add             x3, PP, #0x14, lsl #12  ; [pp+0x142b0] Null
    //     0x88b838: ldr             x3, [x3, #0x2b0]
    //     0x88b83c: bl              #0x97ce30  ; IsType_int_Stub
    // 0x88b840: ldur            x1, [fp, #-8]
    // 0x88b844: r0 = LoadClassIdInstr(r1)
    //     0x88b844: ldur            x0, [x1, #-1]
    //     0x88b848: ubfx            x0, x0, #0xc, #0x14
    // 0x88b84c: r16 = 4
    //     0x88b84c: movz            x16, #0x4
    // 0x88b850: stp             x16, x1, [SP]
    // 0x88b854: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88b854: sub             lr, x0, #0xcc6
    //     0x88b858: ldr             lr, [x21, lr, lsl #3]
    //     0x88b85c: blr             lr
    // 0x88b860: mov             x3, x0
    // 0x88b864: r2 = Null
    //     0x88b864: mov             x2, NULL
    // 0x88b868: r1 = Null
    //     0x88b868: mov             x1, NULL
    // 0x88b86c: stur            x3, [fp, #-0x20]
    // 0x88b870: r4 = 60
    //     0x88b870: movz            x4, #0x3c
    // 0x88b874: branchIfSmi(r0, 0x88b880)
    //     0x88b874: tbz             w0, #0, #0x88b880
    // 0x88b878: r4 = LoadClassIdInstr(r0)
    //     0x88b878: ldur            x4, [x0, #-1]
    //     0x88b87c: ubfx            x4, x4, #0xc, #0x14
    // 0x88b880: sub             x4, x4, #0x5e
    // 0x88b884: cmp             x4, #1
    // 0x88b888: b.ls            #0x88b89c
    // 0x88b88c: r8 = String?
    //     0x88b88c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x88b890: r3 = Null
    //     0x88b890: add             x3, PP, #0x14, lsl #12  ; [pp+0x142c0] Null
    //     0x88b894: ldr             x3, [x3, #0x2c0]
    // 0x88b898: r0 = String?()
    //     0x88b898: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x88b89c: ldur            x1, [fp, #-8]
    // 0x88b8a0: r0 = LoadClassIdInstr(r1)
    //     0x88b8a0: ldur            x0, [x1, #-1]
    //     0x88b8a4: ubfx            x0, x0, #0xc, #0x14
    // 0x88b8a8: r16 = 6
    //     0x88b8a8: movz            x16, #0x6
    // 0x88b8ac: stp             x16, x1, [SP]
    // 0x88b8b0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88b8b0: sub             lr, x0, #0xcc6
    //     0x88b8b4: ldr             lr, [x21, lr, lsl #3]
    //     0x88b8b8: blr             lr
    // 0x88b8bc: mov             x3, x0
    // 0x88b8c0: stur            x3, [fp, #-0x28]
    // 0x88b8c4: cmp             w3, NULL
    // 0x88b8c8: b.eq            #0x88bae8
    // 0x88b8cc: mov             x0, x3
    // 0x88b8d0: r2 = Null
    //     0x88b8d0: mov             x2, NULL
    // 0x88b8d4: r1 = Null
    //     0x88b8d4: mov             x1, NULL
    // 0x88b8d8: r4 = 60
    //     0x88b8d8: movz            x4, #0x3c
    // 0x88b8dc: branchIfSmi(r0, 0x88b8e8)
    //     0x88b8dc: tbz             w0, #0, #0x88b8e8
    // 0x88b8e0: r4 = LoadClassIdInstr(r0)
    //     0x88b8e0: ldur            x4, [x0, #-1]
    //     0x88b8e4: ubfx            x4, x4, #0xc, #0x14
    // 0x88b8e8: sub             x4, x4, #0x5e
    // 0x88b8ec: cmp             x4, #1
    // 0x88b8f0: b.ls            #0x88b904
    // 0x88b8f4: r8 = String
    //     0x88b8f4: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x88b8f8: r3 = Null
    //     0x88b8f8: add             x3, PP, #0x14, lsl #12  ; [pp+0x142d0] Null
    //     0x88b8fc: ldr             x3, [x3, #0x2d0]
    // 0x88b900: r0 = String()
    //     0x88b900: bl              #0x97c474  ; IsType_String_Stub
    // 0x88b904: ldur            x1, [fp, #-8]
    // 0x88b908: r0 = LoadClassIdInstr(r1)
    //     0x88b908: ldur            x0, [x1, #-1]
    //     0x88b90c: ubfx            x0, x0, #0xc, #0x14
    // 0x88b910: r16 = 8
    //     0x88b910: movz            x16, #0x8
    // 0x88b914: stp             x16, x1, [SP]
    // 0x88b918: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88b918: sub             lr, x0, #0xcc6
    //     0x88b91c: ldr             lr, [x21, lr, lsl #3]
    //     0x88b920: blr             lr
    // 0x88b924: mov             x3, x0
    // 0x88b928: stur            x3, [fp, #-0x30]
    // 0x88b92c: cmp             w3, NULL
    // 0x88b930: b.eq            #0x88baec
    // 0x88b934: mov             x0, x3
    // 0x88b938: r2 = Null
    //     0x88b938: mov             x2, NULL
    // 0x88b93c: r1 = Null
    //     0x88b93c: mov             x1, NULL
    // 0x88b940: r4 = 60
    //     0x88b940: movz            x4, #0x3c
    // 0x88b944: branchIfSmi(r0, 0x88b950)
    //     0x88b944: tbz             w0, #0, #0x88b950
    // 0x88b948: r4 = LoadClassIdInstr(r0)
    //     0x88b948: ldur            x4, [x0, #-1]
    //     0x88b94c: ubfx            x4, x4, #0xc, #0x14
    // 0x88b950: sub             x4, x4, #0x5e
    // 0x88b954: cmp             x4, #1
    // 0x88b958: b.ls            #0x88b96c
    // 0x88b95c: r8 = String
    //     0x88b95c: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x88b960: r3 = Null
    //     0x88b960: add             x3, PP, #0x14, lsl #12  ; [pp+0x142e0] Null
    //     0x88b964: ldr             x3, [x3, #0x2e0]
    // 0x88b968: r0 = String()
    //     0x88b968: bl              #0x97c474  ; IsType_String_Stub
    // 0x88b96c: ldur            x1, [fp, #-8]
    // 0x88b970: r0 = LoadClassIdInstr(r1)
    //     0x88b970: ldur            x0, [x1, #-1]
    //     0x88b974: ubfx            x0, x0, #0xc, #0x14
    // 0x88b978: r16 = 10
    //     0x88b978: movz            x16, #0xa
    // 0x88b97c: stp             x16, x1, [SP]
    // 0x88b980: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88b980: sub             lr, x0, #0xcc6
    //     0x88b984: ldr             lr, [x21, lr, lsl #3]
    //     0x88b988: blr             lr
    // 0x88b98c: mov             x3, x0
    // 0x88b990: stur            x3, [fp, #-0x38]
    // 0x88b994: cmp             w3, NULL
    // 0x88b998: b.eq            #0x88baf0
    // 0x88b99c: mov             x0, x3
    // 0x88b9a0: r2 = Null
    //     0x88b9a0: mov             x2, NULL
    // 0x88b9a4: r1 = Null
    //     0x88b9a4: mov             x1, NULL
    // 0x88b9a8: r4 = 60
    //     0x88b9a8: movz            x4, #0x3c
    // 0x88b9ac: branchIfSmi(r0, 0x88b9b8)
    //     0x88b9ac: tbz             w0, #0, #0x88b9b8
    // 0x88b9b0: r4 = LoadClassIdInstr(r0)
    //     0x88b9b0: ldur            x4, [x0, #-1]
    //     0x88b9b4: ubfx            x4, x4, #0xc, #0x14
    // 0x88b9b8: sub             x4, x4, #0x5e
    // 0x88b9bc: cmp             x4, #1
    // 0x88b9c0: b.ls            #0x88b9d4
    // 0x88b9c4: r8 = String
    //     0x88b9c4: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x88b9c8: r3 = Null
    //     0x88b9c8: add             x3, PP, #0x14, lsl #12  ; [pp+0x142f0] Null
    //     0x88b9cc: ldr             x3, [x3, #0x2f0]
    // 0x88b9d0: r0 = String()
    //     0x88b9d0: bl              #0x97c474  ; IsType_String_Stub
    // 0x88b9d4: ldur            x0, [fp, #-8]
    // 0x88b9d8: r1 = LoadClassIdInstr(r0)
    //     0x88b9d8: ldur            x1, [x0, #-1]
    //     0x88b9dc: ubfx            x1, x1, #0xc, #0x14
    // 0x88b9e0: r16 = 12
    //     0x88b9e0: movz            x16, #0xc
    // 0x88b9e4: stp             x16, x0, [SP]
    // 0x88b9e8: mov             x0, x1
    // 0x88b9ec: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88b9ec: sub             lr, x0, #0xcc6
    //     0x88b9f0: ldr             lr, [x21, lr, lsl #3]
    //     0x88b9f4: blr             lr
    // 0x88b9f8: mov             x3, x0
    // 0x88b9fc: r2 = Null
    //     0x88b9fc: mov             x2, NULL
    // 0x88ba00: r1 = Null
    //     0x88ba00: mov             x1, NULL
    // 0x88ba04: stur            x3, [fp, #-8]
    // 0x88ba08: r4 = 60
    //     0x88ba08: movz            x4, #0x3c
    // 0x88ba0c: branchIfSmi(r0, 0x88ba18)
    //     0x88ba0c: tbz             w0, #0, #0x88ba18
    // 0x88ba10: r4 = LoadClassIdInstr(r0)
    //     0x88ba10: ldur            x4, [x0, #-1]
    //     0x88ba14: ubfx            x4, x4, #0xc, #0x14
    // 0x88ba18: sub             x4, x4, #0x5a
    // 0x88ba1c: cmp             x4, #2
    // 0x88ba20: b.ls            #0x88ba34
    // 0x88ba24: r8 = List<Object?>?
    //     0x88ba24: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x88ba28: r3 = Null
    //     0x88ba28: add             x3, PP, #0x14, lsl #12  ; [pp+0x14300] Null
    //     0x88ba2c: ldr             x3, [x3, #0x300]
    // 0x88ba30: r0 = List<Object?>?()
    //     0x88ba30: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x88ba34: ldur            x0, [fp, #-8]
    // 0x88ba38: cmp             w0, NULL
    // 0x88ba3c: b.eq            #0x88baf4
    // 0x88ba40: r1 = LoadClassIdInstr(r0)
    //     0x88ba40: ldur            x1, [x0, #-1]
    //     0x88ba44: ubfx            x1, x1, #0xc, #0x14
    // 0x88ba48: r16 = <String>
    //     0x88ba48: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x88ba4c: stp             x0, x16, [SP]
    // 0x88ba50: mov             x0, x1
    // 0x88ba54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x88ba54: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x88ba58: r0 = GDT[cid_x0 + 0xd43f]()
    //     0x88ba58: movz            x17, #0xd43f
    //     0x88ba5c: add             lr, x0, x17
    //     0x88ba60: ldr             lr, [x21, lr, lsl #3]
    //     0x88ba64: blr             lr
    // 0x88ba68: mov             x1, x0
    // 0x88ba6c: ldur            x0, [fp, #-0x10]
    // 0x88ba70: stur            x1, [fp, #-8]
    // 0x88ba74: r2 = LoadInt32Instr(r0)
    //     0x88ba74: sbfx            x2, x0, #1, #0x1f
    //     0x88ba78: tbz             w0, #0, #0x88ba80
    //     0x88ba7c: ldur            x2, [x0, #7]
    // 0x88ba80: stur            x2, [fp, #-0x40]
    // 0x88ba84: r0 = PlatformPurchaseHistoryRecord()
    //     0x88ba84: bl              #0x88baf8  ; AllocatePlatformPurchaseHistoryRecordStub -> PlatformPurchaseHistoryRecord (size=0x2c)
    // 0x88ba88: ldur            x1, [fp, #-0x40]
    // 0x88ba8c: StoreField: r0->field_7 = r1
    //     0x88ba8c: stur            x1, [x0, #7]
    // 0x88ba90: ldur            x1, [fp, #-0x18]
    // 0x88ba94: r2 = LoadInt32Instr(r1)
    //     0x88ba94: sbfx            x2, x1, #1, #0x1f
    //     0x88ba98: tbz             w1, #0, #0x88baa0
    //     0x88ba9c: ldur            x2, [x1, #7]
    // 0x88baa0: StoreField: r0->field_f = r2
    //     0x88baa0: stur            x2, [x0, #0xf]
    // 0x88baa4: ldur            x1, [fp, #-0x20]
    // 0x88baa8: ArrayStore: r0[0] = r1  ; List_4
    //     0x88baa8: stur            w1, [x0, #0x17]
    // 0x88baac: ldur            x1, [fp, #-0x28]
    // 0x88bab0: StoreField: r0->field_1b = r1
    //     0x88bab0: stur            w1, [x0, #0x1b]
    // 0x88bab4: ldur            x1, [fp, #-0x30]
    // 0x88bab8: StoreField: r0->field_1f = r1
    //     0x88bab8: stur            w1, [x0, #0x1f]
    // 0x88babc: ldur            x1, [fp, #-0x38]
    // 0x88bac0: StoreField: r0->field_23 = r1
    //     0x88bac0: stur            w1, [x0, #0x23]
    // 0x88bac4: ldur            x1, [fp, #-8]
    // 0x88bac8: StoreField: r0->field_27 = r1
    //     0x88bac8: stur            w1, [x0, #0x27]
    // 0x88bacc: LeaveFrame
    //     0x88bacc: mov             SP, fp
    //     0x88bad0: ldp             fp, lr, [SP], #0x10
    // 0x88bad4: ret
    //     0x88bad4: ret             
    // 0x88bad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88bad8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88badc: b               #0x88b744
    // 0x88bae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88bae0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88bae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88bae4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88bae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88bae8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88baec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88baec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88baf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88baf0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88baf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88baf4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x924c64, size: 0xf4
    // 0x924c64: EnterFrame
    //     0x924c64: stp             fp, lr, [SP, #-0x10]!
    //     0x924c68: mov             fp, SP
    // 0x924c6c: AllocStack(0x40)
    //     0x924c6c: sub             SP, SP, #0x40
    // 0x924c70: r3 = 14
    //     0x924c70: movz            x3, #0xe
    // 0x924c74: LoadField: r2 = r1->field_7
    //     0x924c74: ldur            x2, [x1, #7]
    // 0x924c78: LoadField: r4 = r1->field_f
    //     0x924c78: ldur            x4, [x1, #0xf]
    // 0x924c7c: stur            x4, [fp, #-0x38]
    // 0x924c80: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x924c80: ldur            w5, [x1, #0x17]
    // 0x924c84: DecompressPointer r5
    //     0x924c84: add             x5, x5, HEAP, lsl #32
    // 0x924c88: stur            x5, [fp, #-0x30]
    // 0x924c8c: LoadField: r6 = r1->field_1b
    //     0x924c8c: ldur            w6, [x1, #0x1b]
    // 0x924c90: DecompressPointer r6
    //     0x924c90: add             x6, x6, HEAP, lsl #32
    // 0x924c94: stur            x6, [fp, #-0x28]
    // 0x924c98: LoadField: r7 = r1->field_1f
    //     0x924c98: ldur            w7, [x1, #0x1f]
    // 0x924c9c: DecompressPointer r7
    //     0x924c9c: add             x7, x7, HEAP, lsl #32
    // 0x924ca0: stur            x7, [fp, #-0x20]
    // 0x924ca4: LoadField: r8 = r1->field_23
    //     0x924ca4: ldur            w8, [x1, #0x23]
    // 0x924ca8: DecompressPointer r8
    //     0x924ca8: add             x8, x8, HEAP, lsl #32
    // 0x924cac: stur            x8, [fp, #-0x18]
    // 0x924cb0: LoadField: r9 = r1->field_27
    //     0x924cb0: ldur            w9, [x1, #0x27]
    // 0x924cb4: DecompressPointer r9
    //     0x924cb4: add             x9, x9, HEAP, lsl #32
    // 0x924cb8: stur            x9, [fp, #-0x10]
    // 0x924cbc: r0 = BoxInt64Instr(r2)
    //     0x924cbc: sbfiz           x0, x2, #1, #0x1f
    //     0x924cc0: cmp             x2, x0, asr #1
    //     0x924cc4: b.eq            #0x924cd0
    //     0x924cc8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x924ccc: stur            x2, [x0, #7]
    // 0x924cd0: mov             x2, x3
    // 0x924cd4: r1 = Null
    //     0x924cd4: mov             x1, NULL
    // 0x924cd8: stur            x0, [fp, #-8]
    // 0x924cdc: r0 = AllocateArray()
    //     0x924cdc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x924ce0: mov             x2, x0
    // 0x924ce4: ldur            x0, [fp, #-8]
    // 0x924ce8: stur            x2, [fp, #-0x40]
    // 0x924cec: StoreField: r2->field_f = r0
    //     0x924cec: stur            w0, [x2, #0xf]
    // 0x924cf0: ldur            x3, [fp, #-0x38]
    // 0x924cf4: r0 = BoxInt64Instr(r3)
    //     0x924cf4: sbfiz           x0, x3, #1, #0x1f
    //     0x924cf8: cmp             x3, x0, asr #1
    //     0x924cfc: b.eq            #0x924d08
    //     0x924d00: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x924d04: stur            x3, [x0, #7]
    // 0x924d08: StoreField: r2->field_13 = r0
    //     0x924d08: stur            w0, [x2, #0x13]
    // 0x924d0c: ldur            x0, [fp, #-0x30]
    // 0x924d10: ArrayStore: r2[0] = r0  ; List_4
    //     0x924d10: stur            w0, [x2, #0x17]
    // 0x924d14: ldur            x0, [fp, #-0x28]
    // 0x924d18: StoreField: r2->field_1b = r0
    //     0x924d18: stur            w0, [x2, #0x1b]
    // 0x924d1c: ldur            x0, [fp, #-0x20]
    // 0x924d20: StoreField: r2->field_1f = r0
    //     0x924d20: stur            w0, [x2, #0x1f]
    // 0x924d24: ldur            x0, [fp, #-0x18]
    // 0x924d28: StoreField: r2->field_23 = r0
    //     0x924d28: stur            w0, [x2, #0x23]
    // 0x924d2c: ldur            x0, [fp, #-0x10]
    // 0x924d30: StoreField: r2->field_27 = r0
    //     0x924d30: stur            w0, [x2, #0x27]
    // 0x924d34: r1 = <Object?>
    //     0x924d34: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x924d38: r0 = AllocateGrowableArray()
    //     0x924d38: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x924d3c: ldur            x1, [fp, #-0x40]
    // 0x924d40: StoreField: r0->field_f = r1
    //     0x924d40: stur            w1, [x0, #0xf]
    // 0x924d44: r1 = 14
    //     0x924d44: movz            x1, #0xe
    // 0x924d48: StoreField: r0->field_b = r1
    //     0x924d48: stur            w1, [x0, #0xb]
    // 0x924d4c: LeaveFrame
    //     0x924d4c: mov             SP, fp
    //     0x924d50: ldp             fp, lr, [SP], #0x10
    // 0x924d54: ret
    //     0x924d54: ret             
  }
}

// class id: 634, size: 0x10, field offset: 0x8
class PlatformPendingPurchaseUpdate extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x88bb04, size: 0x188
    // 0x88bb04: EnterFrame
    //     0x88bb04: stp             fp, lr, [SP, #-0x10]!
    //     0x88bb08: mov             fp, SP
    // 0x88bb0c: AllocStack(0x20)
    //     0x88bb0c: sub             SP, SP, #0x20
    // 0x88bb10: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x88bb10: mov             x3, x1
    //     0x88bb14: stur            x1, [fp, #-8]
    // 0x88bb18: CheckStackOverflow
    //     0x88bb18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88bb1c: cmp             SP, x16
    //     0x88bb20: b.ls            #0x88bc7c
    // 0x88bb24: mov             x0, x3
    // 0x88bb28: r2 = Null
    //     0x88bb28: mov             x2, NULL
    // 0x88bb2c: r1 = Null
    //     0x88bb2c: mov             x1, NULL
    // 0x88bb30: r4 = 60
    //     0x88bb30: movz            x4, #0x3c
    // 0x88bb34: branchIfSmi(r0, 0x88bb40)
    //     0x88bb34: tbz             w0, #0, #0x88bb40
    // 0x88bb38: r4 = LoadClassIdInstr(r0)
    //     0x88bb38: ldur            x4, [x0, #-1]
    //     0x88bb3c: ubfx            x4, x4, #0xc, #0x14
    // 0x88bb40: sub             x4, x4, #0x5a
    // 0x88bb44: cmp             x4, #2
    // 0x88bb48: b.ls            #0x88bb5c
    // 0x88bb4c: r8 = List<Object?>
    //     0x88bb4c: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x88bb50: r3 = Null
    //     0x88bb50: add             x3, PP, #0x14, lsl #12  ; [pp+0x14310] Null
    //     0x88bb54: ldr             x3, [x3, #0x310]
    // 0x88bb58: r0 = List<Object?>()
    //     0x88bb58: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x88bb5c: ldur            x1, [fp, #-8]
    // 0x88bb60: r0 = LoadClassIdInstr(r1)
    //     0x88bb60: ldur            x0, [x1, #-1]
    //     0x88bb64: ubfx            x0, x0, #0xc, #0x14
    // 0x88bb68: stp             xzr, x1, [SP]
    // 0x88bb6c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88bb6c: sub             lr, x0, #0xcc6
    //     0x88bb70: ldr             lr, [x21, lr, lsl #3]
    //     0x88bb74: blr             lr
    // 0x88bb78: mov             x3, x0
    // 0x88bb7c: r2 = Null
    //     0x88bb7c: mov             x2, NULL
    // 0x88bb80: r1 = Null
    //     0x88bb80: mov             x1, NULL
    // 0x88bb84: stur            x3, [fp, #-0x10]
    // 0x88bb88: r4 = 60
    //     0x88bb88: movz            x4, #0x3c
    // 0x88bb8c: branchIfSmi(r0, 0x88bb98)
    //     0x88bb8c: tbz             w0, #0, #0x88bb98
    // 0x88bb90: r4 = LoadClassIdInstr(r0)
    //     0x88bb90: ldur            x4, [x0, #-1]
    //     0x88bb94: ubfx            x4, x4, #0xc, #0x14
    // 0x88bb98: sub             x4, x4, #0x5a
    // 0x88bb9c: cmp             x4, #2
    // 0x88bba0: b.ls            #0x88bbb4
    // 0x88bba4: r8 = List<Object?>?
    //     0x88bba4: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x88bba8: r3 = Null
    //     0x88bba8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14320] Null
    //     0x88bbac: ldr             x3, [x3, #0x320]
    // 0x88bbb0: r0 = List<Object?>?()
    //     0x88bbb0: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x88bbb4: ldur            x0, [fp, #-0x10]
    // 0x88bbb8: cmp             w0, NULL
    // 0x88bbbc: b.eq            #0x88bc84
    // 0x88bbc0: r1 = LoadClassIdInstr(r0)
    //     0x88bbc0: ldur            x1, [x0, #-1]
    //     0x88bbc4: ubfx            x1, x1, #0xc, #0x14
    // 0x88bbc8: r16 = <String>
    //     0x88bbc8: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x88bbcc: stp             x0, x16, [SP]
    // 0x88bbd0: mov             x0, x1
    // 0x88bbd4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x88bbd4: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x88bbd8: r0 = GDT[cid_x0 + 0xd43f]()
    //     0x88bbd8: movz            x17, #0xd43f
    //     0x88bbdc: add             lr, x0, x17
    //     0x88bbe0: ldr             lr, [x21, lr, lsl #3]
    //     0x88bbe4: blr             lr
    // 0x88bbe8: mov             x1, x0
    // 0x88bbec: ldur            x0, [fp, #-8]
    // 0x88bbf0: stur            x1, [fp, #-0x10]
    // 0x88bbf4: r2 = LoadClassIdInstr(r0)
    //     0x88bbf4: ldur            x2, [x0, #-1]
    //     0x88bbf8: ubfx            x2, x2, #0xc, #0x14
    // 0x88bbfc: r16 = 2
    //     0x88bbfc: movz            x16, #0x2
    // 0x88bc00: stp             x16, x0, [SP]
    // 0x88bc04: mov             x0, x2
    // 0x88bc08: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88bc08: sub             lr, x0, #0xcc6
    //     0x88bc0c: ldr             lr, [x21, lr, lsl #3]
    //     0x88bc10: blr             lr
    // 0x88bc14: mov             x3, x0
    // 0x88bc18: stur            x3, [fp, #-8]
    // 0x88bc1c: cmp             w3, NULL
    // 0x88bc20: b.eq            #0x88bc88
    // 0x88bc24: mov             x0, x3
    // 0x88bc28: r2 = Null
    //     0x88bc28: mov             x2, NULL
    // 0x88bc2c: r1 = Null
    //     0x88bc2c: mov             x1, NULL
    // 0x88bc30: r4 = 60
    //     0x88bc30: movz            x4, #0x3c
    // 0x88bc34: branchIfSmi(r0, 0x88bc40)
    //     0x88bc34: tbz             w0, #0, #0x88bc40
    // 0x88bc38: r4 = LoadClassIdInstr(r0)
    //     0x88bc38: ldur            x4, [x0, #-1]
    //     0x88bc3c: ubfx            x4, x4, #0xc, #0x14
    // 0x88bc40: sub             x4, x4, #0x5e
    // 0x88bc44: cmp             x4, #1
    // 0x88bc48: b.ls            #0x88bc5c
    // 0x88bc4c: r8 = String
    //     0x88bc4c: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x88bc50: r3 = Null
    //     0x88bc50: add             x3, PP, #0x14, lsl #12  ; [pp+0x14330] Null
    //     0x88bc54: ldr             x3, [x3, #0x330]
    // 0x88bc58: r0 = String()
    //     0x88bc58: bl              #0x97c474  ; IsType_String_Stub
    // 0x88bc5c: r0 = PlatformPendingPurchaseUpdate()
    //     0x88bc5c: bl              #0x88bc8c  ; AllocatePlatformPendingPurchaseUpdateStub -> PlatformPendingPurchaseUpdate (size=0x10)
    // 0x88bc60: ldur            x1, [fp, #-0x10]
    // 0x88bc64: StoreField: r0->field_7 = r1
    //     0x88bc64: stur            w1, [x0, #7]
    // 0x88bc68: ldur            x1, [fp, #-8]
    // 0x88bc6c: StoreField: r0->field_b = r1
    //     0x88bc6c: stur            w1, [x0, #0xb]
    // 0x88bc70: LeaveFrame
    //     0x88bc70: mov             SP, fp
    //     0x88bc74: ldp             fp, lr, [SP], #0x10
    // 0x88bc78: ret
    //     0x88bc78: ret             
    // 0x88bc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88bc7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88bc80: b               #0x88bb24
    // 0x88bc84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88bc84: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88bc88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88bc88: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 635, size: 0x48, field offset: 0x8
class PlatformPurchase extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x88bc98, size: 0x6d4
    // 0x88bc98: EnterFrame
    //     0x88bc98: stp             fp, lr, [SP, #-0x10]!
    //     0x88bc9c: mov             fp, SP
    // 0x88bca0: AllocStack(0x80)
    //     0x88bca0: sub             SP, SP, #0x80
    // 0x88bca4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x88bca4: mov             x3, x1
    //     0x88bca8: stur            x1, [fp, #-8]
    // 0x88bcac: CheckStackOverflow
    //     0x88bcac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88bcb0: cmp             SP, x16
    //     0x88bcb4: b.ls            #0x88c338
    // 0x88bcb8: mov             x0, x3
    // 0x88bcbc: r2 = Null
    //     0x88bcbc: mov             x2, NULL
    // 0x88bcc0: r1 = Null
    //     0x88bcc0: mov             x1, NULL
    // 0x88bcc4: r4 = 60
    //     0x88bcc4: movz            x4, #0x3c
    // 0x88bcc8: branchIfSmi(r0, 0x88bcd4)
    //     0x88bcc8: tbz             w0, #0, #0x88bcd4
    // 0x88bccc: r4 = LoadClassIdInstr(r0)
    //     0x88bccc: ldur            x4, [x0, #-1]
    //     0x88bcd0: ubfx            x4, x4, #0xc, #0x14
    // 0x88bcd4: sub             x4, x4, #0x5a
    // 0x88bcd8: cmp             x4, #2
    // 0x88bcdc: b.ls            #0x88bcf0
    // 0x88bce0: r8 = List<Object?>
    //     0x88bce0: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x88bce4: r3 = Null
    //     0x88bce4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14340] Null
    //     0x88bce8: ldr             x3, [x3, #0x340]
    // 0x88bcec: r0 = List<Object?>()
    //     0x88bcec: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x88bcf0: ldur            x1, [fp, #-8]
    // 0x88bcf4: r0 = LoadClassIdInstr(r1)
    //     0x88bcf4: ldur            x0, [x1, #-1]
    //     0x88bcf8: ubfx            x0, x0, #0xc, #0x14
    // 0x88bcfc: stp             xzr, x1, [SP]
    // 0x88bd00: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88bd00: sub             lr, x0, #0xcc6
    //     0x88bd04: ldr             lr, [x21, lr, lsl #3]
    //     0x88bd08: blr             lr
    // 0x88bd0c: mov             x3, x0
    // 0x88bd10: r2 = Null
    //     0x88bd10: mov             x2, NULL
    // 0x88bd14: r1 = Null
    //     0x88bd14: mov             x1, NULL
    // 0x88bd18: stur            x3, [fp, #-0x10]
    // 0x88bd1c: r4 = 60
    //     0x88bd1c: movz            x4, #0x3c
    // 0x88bd20: branchIfSmi(r0, 0x88bd2c)
    //     0x88bd20: tbz             w0, #0, #0x88bd2c
    // 0x88bd24: r4 = LoadClassIdInstr(r0)
    //     0x88bd24: ldur            x4, [x0, #-1]
    //     0x88bd28: ubfx            x4, x4, #0xc, #0x14
    // 0x88bd2c: sub             x4, x4, #0x5e
    // 0x88bd30: cmp             x4, #1
    // 0x88bd34: b.ls            #0x88bd48
    // 0x88bd38: r8 = String?
    //     0x88bd38: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x88bd3c: r3 = Null
    //     0x88bd3c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14350] Null
    //     0x88bd40: ldr             x3, [x3, #0x350]
    // 0x88bd44: r0 = String?()
    //     0x88bd44: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x88bd48: ldur            x1, [fp, #-8]
    // 0x88bd4c: r0 = LoadClassIdInstr(r1)
    //     0x88bd4c: ldur            x0, [x1, #-1]
    //     0x88bd50: ubfx            x0, x0, #0xc, #0x14
    // 0x88bd54: r16 = 2
    //     0x88bd54: movz            x16, #0x2
    // 0x88bd58: stp             x16, x1, [SP]
    // 0x88bd5c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88bd5c: sub             lr, x0, #0xcc6
    //     0x88bd60: ldr             lr, [x21, lr, lsl #3]
    //     0x88bd64: blr             lr
    // 0x88bd68: mov             x3, x0
    // 0x88bd6c: stur            x3, [fp, #-0x18]
    // 0x88bd70: cmp             w3, NULL
    // 0x88bd74: b.eq            #0x88c340
    // 0x88bd78: mov             x0, x3
    // 0x88bd7c: r2 = Null
    //     0x88bd7c: mov             x2, NULL
    // 0x88bd80: r1 = Null
    //     0x88bd80: mov             x1, NULL
    // 0x88bd84: r4 = 60
    //     0x88bd84: movz            x4, #0x3c
    // 0x88bd88: branchIfSmi(r0, 0x88bd94)
    //     0x88bd88: tbz             w0, #0, #0x88bd94
    // 0x88bd8c: r4 = LoadClassIdInstr(r0)
    //     0x88bd8c: ldur            x4, [x0, #-1]
    //     0x88bd90: ubfx            x4, x4, #0xc, #0x14
    // 0x88bd94: sub             x4, x4, #0x5e
    // 0x88bd98: cmp             x4, #1
    // 0x88bd9c: b.ls            #0x88bdb0
    // 0x88bda0: r8 = String
    //     0x88bda0: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x88bda4: r3 = Null
    //     0x88bda4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14360] Null
    //     0x88bda8: ldr             x3, [x3, #0x360]
    // 0x88bdac: r0 = String()
    //     0x88bdac: bl              #0x97c474  ; IsType_String_Stub
    // 0x88bdb0: ldur            x1, [fp, #-8]
    // 0x88bdb4: r0 = LoadClassIdInstr(r1)
    //     0x88bdb4: ldur            x0, [x1, #-1]
    //     0x88bdb8: ubfx            x0, x0, #0xc, #0x14
    // 0x88bdbc: r16 = 4
    //     0x88bdbc: movz            x16, #0x4
    // 0x88bdc0: stp             x16, x1, [SP]
    // 0x88bdc4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88bdc4: sub             lr, x0, #0xcc6
    //     0x88bdc8: ldr             lr, [x21, lr, lsl #3]
    //     0x88bdcc: blr             lr
    // 0x88bdd0: mov             x3, x0
    // 0x88bdd4: stur            x3, [fp, #-0x20]
    // 0x88bdd8: cmp             w3, NULL
    // 0x88bddc: b.eq            #0x88c344
    // 0x88bde0: r3 as int
    //     0x88bde0: mov             x0, x3
    //     0x88bde4: mov             x2, NULL
    //     0x88bde8: mov             x1, NULL
    //     0x88bdec: tbz             w0, #0, #0x88be14
    //     0x88bdf0: ldur            x4, [x0, #-1]
    //     0x88bdf4: ubfx            x4, x4, #0xc, #0x14
    //     0x88bdf8: sub             x4, x4, #0x3c
    //     0x88bdfc: cmp             x4, #1
    //     0x88be00: b.ls            #0x88be14
    //     0x88be04: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x88be08: add             x3, PP, #0x14, lsl #12  ; [pp+0x14370] Null
    //     0x88be0c: ldr             x3, [x3, #0x370]
    //     0x88be10: bl              #0x97ce30  ; IsType_int_Stub
    // 0x88be14: ldur            x1, [fp, #-8]
    // 0x88be18: r0 = LoadClassIdInstr(r1)
    //     0x88be18: ldur            x0, [x1, #-1]
    //     0x88be1c: ubfx            x0, x0, #0xc, #0x14
    // 0x88be20: r16 = 6
    //     0x88be20: movz            x16, #0x6
    // 0x88be24: stp             x16, x1, [SP]
    // 0x88be28: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88be28: sub             lr, x0, #0xcc6
    //     0x88be2c: ldr             lr, [x21, lr, lsl #3]
    //     0x88be30: blr             lr
    // 0x88be34: mov             x3, x0
    // 0x88be38: stur            x3, [fp, #-0x28]
    // 0x88be3c: cmp             w3, NULL
    // 0x88be40: b.eq            #0x88c348
    // 0x88be44: mov             x0, x3
    // 0x88be48: r2 = Null
    //     0x88be48: mov             x2, NULL
    // 0x88be4c: r1 = Null
    //     0x88be4c: mov             x1, NULL
    // 0x88be50: r4 = 60
    //     0x88be50: movz            x4, #0x3c
    // 0x88be54: branchIfSmi(r0, 0x88be60)
    //     0x88be54: tbz             w0, #0, #0x88be60
    // 0x88be58: r4 = LoadClassIdInstr(r0)
    //     0x88be58: ldur            x4, [x0, #-1]
    //     0x88be5c: ubfx            x4, x4, #0xc, #0x14
    // 0x88be60: sub             x4, x4, #0x5e
    // 0x88be64: cmp             x4, #1
    // 0x88be68: b.ls            #0x88be7c
    // 0x88be6c: r8 = String
    //     0x88be6c: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x88be70: r3 = Null
    //     0x88be70: add             x3, PP, #0x14, lsl #12  ; [pp+0x14380] Null
    //     0x88be74: ldr             x3, [x3, #0x380]
    // 0x88be78: r0 = String()
    //     0x88be78: bl              #0x97c474  ; IsType_String_Stub
    // 0x88be7c: ldur            x1, [fp, #-8]
    // 0x88be80: r0 = LoadClassIdInstr(r1)
    //     0x88be80: ldur            x0, [x1, #-1]
    //     0x88be84: ubfx            x0, x0, #0xc, #0x14
    // 0x88be88: r16 = 8
    //     0x88be88: movz            x16, #0x8
    // 0x88be8c: stp             x16, x1, [SP]
    // 0x88be90: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88be90: sub             lr, x0, #0xcc6
    //     0x88be94: ldr             lr, [x21, lr, lsl #3]
    //     0x88be98: blr             lr
    // 0x88be9c: mov             x3, x0
    // 0x88bea0: stur            x3, [fp, #-0x30]
    // 0x88bea4: cmp             w3, NULL
    // 0x88bea8: b.eq            #0x88c34c
    // 0x88beac: mov             x0, x3
    // 0x88beb0: r2 = Null
    //     0x88beb0: mov             x2, NULL
    // 0x88beb4: r1 = Null
    //     0x88beb4: mov             x1, NULL
    // 0x88beb8: r4 = 60
    //     0x88beb8: movz            x4, #0x3c
    // 0x88bebc: branchIfSmi(r0, 0x88bec8)
    //     0x88bebc: tbz             w0, #0, #0x88bec8
    // 0x88bec0: r4 = LoadClassIdInstr(r0)
    //     0x88bec0: ldur            x4, [x0, #-1]
    //     0x88bec4: ubfx            x4, x4, #0xc, #0x14
    // 0x88bec8: sub             x4, x4, #0x5e
    // 0x88becc: cmp             x4, #1
    // 0x88bed0: b.ls            #0x88bee4
    // 0x88bed4: r8 = String
    //     0x88bed4: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x88bed8: r3 = Null
    //     0x88bed8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14390] Null
    //     0x88bedc: ldr             x3, [x3, #0x390]
    // 0x88bee0: r0 = String()
    //     0x88bee0: bl              #0x97c474  ; IsType_String_Stub
    // 0x88bee4: ldur            x1, [fp, #-8]
    // 0x88bee8: r0 = LoadClassIdInstr(r1)
    //     0x88bee8: ldur            x0, [x1, #-1]
    //     0x88beec: ubfx            x0, x0, #0xc, #0x14
    // 0x88bef0: r16 = 10
    //     0x88bef0: movz            x16, #0xa
    // 0x88bef4: stp             x16, x1, [SP]
    // 0x88bef8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88bef8: sub             lr, x0, #0xcc6
    //     0x88befc: ldr             lr, [x21, lr, lsl #3]
    //     0x88bf00: blr             lr
    // 0x88bf04: mov             x3, x0
    // 0x88bf08: r2 = Null
    //     0x88bf08: mov             x2, NULL
    // 0x88bf0c: r1 = Null
    //     0x88bf0c: mov             x1, NULL
    // 0x88bf10: stur            x3, [fp, #-0x38]
    // 0x88bf14: r4 = 60
    //     0x88bf14: movz            x4, #0x3c
    // 0x88bf18: branchIfSmi(r0, 0x88bf24)
    //     0x88bf18: tbz             w0, #0, #0x88bf24
    // 0x88bf1c: r4 = LoadClassIdInstr(r0)
    //     0x88bf1c: ldur            x4, [x0, #-1]
    //     0x88bf20: ubfx            x4, x4, #0xc, #0x14
    // 0x88bf24: sub             x4, x4, #0x5a
    // 0x88bf28: cmp             x4, #2
    // 0x88bf2c: b.ls            #0x88bf40
    // 0x88bf30: r8 = List<Object?>?
    //     0x88bf30: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x88bf34: r3 = Null
    //     0x88bf34: add             x3, PP, #0x14, lsl #12  ; [pp+0x143a0] Null
    //     0x88bf38: ldr             x3, [x3, #0x3a0]
    // 0x88bf3c: r0 = List<Object?>?()
    //     0x88bf3c: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x88bf40: ldur            x0, [fp, #-0x38]
    // 0x88bf44: cmp             w0, NULL
    // 0x88bf48: b.eq            #0x88c350
    // 0x88bf4c: r1 = LoadClassIdInstr(r0)
    //     0x88bf4c: ldur            x1, [x0, #-1]
    //     0x88bf50: ubfx            x1, x1, #0xc, #0x14
    // 0x88bf54: r16 = <String>
    //     0x88bf54: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x88bf58: stp             x0, x16, [SP]
    // 0x88bf5c: mov             x0, x1
    // 0x88bf60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x88bf60: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x88bf64: r0 = GDT[cid_x0 + 0xd43f]()
    //     0x88bf64: movz            x17, #0xd43f
    //     0x88bf68: add             lr, x0, x17
    //     0x88bf6c: ldr             lr, [x21, lr, lsl #3]
    //     0x88bf70: blr             lr
    // 0x88bf74: mov             x2, x0
    // 0x88bf78: ldur            x1, [fp, #-8]
    // 0x88bf7c: stur            x2, [fp, #-0x38]
    // 0x88bf80: r0 = LoadClassIdInstr(r1)
    //     0x88bf80: ldur            x0, [x1, #-1]
    //     0x88bf84: ubfx            x0, x0, #0xc, #0x14
    // 0x88bf88: r16 = 12
    //     0x88bf88: movz            x16, #0xc
    // 0x88bf8c: stp             x16, x1, [SP]
    // 0x88bf90: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88bf90: sub             lr, x0, #0xcc6
    //     0x88bf94: ldr             lr, [x21, lr, lsl #3]
    //     0x88bf98: blr             lr
    // 0x88bf9c: mov             x3, x0
    // 0x88bfa0: stur            x3, [fp, #-0x40]
    // 0x88bfa4: cmp             w3, NULL
    // 0x88bfa8: b.eq            #0x88c354
    // 0x88bfac: mov             x0, x3
    // 0x88bfb0: r2 = Null
    //     0x88bfb0: mov             x2, NULL
    // 0x88bfb4: r1 = Null
    //     0x88bfb4: mov             x1, NULL
    // 0x88bfb8: r4 = 60
    //     0x88bfb8: movz            x4, #0x3c
    // 0x88bfbc: branchIfSmi(r0, 0x88bfc8)
    //     0x88bfbc: tbz             w0, #0, #0x88bfc8
    // 0x88bfc0: r4 = LoadClassIdInstr(r0)
    //     0x88bfc0: ldur            x4, [x0, #-1]
    //     0x88bfc4: ubfx            x4, x4, #0xc, #0x14
    // 0x88bfc8: cmp             x4, #0x3f
    // 0x88bfcc: b.eq            #0x88bfe0
    // 0x88bfd0: r8 = bool
    //     0x88bfd0: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x88bfd4: r3 = Null
    //     0x88bfd4: add             x3, PP, #0x14, lsl #12  ; [pp+0x143b0] Null
    //     0x88bfd8: ldr             x3, [x3, #0x3b0]
    // 0x88bfdc: r0 = bool()
    //     0x88bfdc: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x88bfe0: ldur            x1, [fp, #-8]
    // 0x88bfe4: r0 = LoadClassIdInstr(r1)
    //     0x88bfe4: ldur            x0, [x1, #-1]
    //     0x88bfe8: ubfx            x0, x0, #0xc, #0x14
    // 0x88bfec: r16 = 14
    //     0x88bfec: movz            x16, #0xe
    // 0x88bff0: stp             x16, x1, [SP]
    // 0x88bff4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88bff4: sub             lr, x0, #0xcc6
    //     0x88bff8: ldr             lr, [x21, lr, lsl #3]
    //     0x88bffc: blr             lr
    // 0x88c000: mov             x3, x0
    // 0x88c004: stur            x3, [fp, #-0x48]
    // 0x88c008: cmp             w3, NULL
    // 0x88c00c: b.eq            #0x88c358
    // 0x88c010: mov             x0, x3
    // 0x88c014: r2 = Null
    //     0x88c014: mov             x2, NULL
    // 0x88c018: r1 = Null
    //     0x88c018: mov             x1, NULL
    // 0x88c01c: r4 = 60
    //     0x88c01c: movz            x4, #0x3c
    // 0x88c020: branchIfSmi(r0, 0x88c02c)
    //     0x88c020: tbz             w0, #0, #0x88c02c
    // 0x88c024: r4 = LoadClassIdInstr(r0)
    //     0x88c024: ldur            x4, [x0, #-1]
    //     0x88c028: ubfx            x4, x4, #0xc, #0x14
    // 0x88c02c: sub             x4, x4, #0x5e
    // 0x88c030: cmp             x4, #1
    // 0x88c034: b.ls            #0x88c048
    // 0x88c038: r8 = String
    //     0x88c038: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x88c03c: r3 = Null
    //     0x88c03c: add             x3, PP, #0x14, lsl #12  ; [pp+0x143c0] Null
    //     0x88c040: ldr             x3, [x3, #0x3c0]
    // 0x88c044: r0 = String()
    //     0x88c044: bl              #0x97c474  ; IsType_String_Stub
    // 0x88c048: ldur            x1, [fp, #-8]
    // 0x88c04c: r0 = LoadClassIdInstr(r1)
    //     0x88c04c: ldur            x0, [x1, #-1]
    //     0x88c050: ubfx            x0, x0, #0xc, #0x14
    // 0x88c054: r16 = 16
    //     0x88c054: movz            x16, #0x10
    // 0x88c058: stp             x16, x1, [SP]
    // 0x88c05c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88c05c: sub             lr, x0, #0xcc6
    //     0x88c060: ldr             lr, [x21, lr, lsl #3]
    //     0x88c064: blr             lr
    // 0x88c068: mov             x3, x0
    // 0x88c06c: stur            x3, [fp, #-0x50]
    // 0x88c070: cmp             w3, NULL
    // 0x88c074: b.eq            #0x88c35c
    // 0x88c078: mov             x0, x3
    // 0x88c07c: r2 = Null
    //     0x88c07c: mov             x2, NULL
    // 0x88c080: r1 = Null
    //     0x88c080: mov             x1, NULL
    // 0x88c084: r4 = 60
    //     0x88c084: movz            x4, #0x3c
    // 0x88c088: branchIfSmi(r0, 0x88c094)
    //     0x88c088: tbz             w0, #0, #0x88c094
    // 0x88c08c: r4 = LoadClassIdInstr(r0)
    //     0x88c08c: ldur            x4, [x0, #-1]
    //     0x88c090: ubfx            x4, x4, #0xc, #0x14
    // 0x88c094: sub             x4, x4, #0x5e
    // 0x88c098: cmp             x4, #1
    // 0x88c09c: b.ls            #0x88c0b0
    // 0x88c0a0: r8 = String
    //     0x88c0a0: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x88c0a4: r3 = Null
    //     0x88c0a4: add             x3, PP, #0x14, lsl #12  ; [pp+0x143d0] Null
    //     0x88c0a8: ldr             x3, [x3, #0x3d0]
    // 0x88c0ac: r0 = String()
    //     0x88c0ac: bl              #0x97c474  ; IsType_String_Stub
    // 0x88c0b0: ldur            x1, [fp, #-8]
    // 0x88c0b4: r0 = LoadClassIdInstr(r1)
    //     0x88c0b4: ldur            x0, [x1, #-1]
    //     0x88c0b8: ubfx            x0, x0, #0xc, #0x14
    // 0x88c0bc: r16 = 18
    //     0x88c0bc: movz            x16, #0x12
    // 0x88c0c0: stp             x16, x1, [SP]
    // 0x88c0c4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88c0c4: sub             lr, x0, #0xcc6
    //     0x88c0c8: ldr             lr, [x21, lr, lsl #3]
    //     0x88c0cc: blr             lr
    // 0x88c0d0: mov             x3, x0
    // 0x88c0d4: stur            x3, [fp, #-0x58]
    // 0x88c0d8: cmp             w3, NULL
    // 0x88c0dc: b.eq            #0x88c360
    // 0x88c0e0: mov             x0, x3
    // 0x88c0e4: r2 = Null
    //     0x88c0e4: mov             x2, NULL
    // 0x88c0e8: r1 = Null
    //     0x88c0e8: mov             x1, NULL
    // 0x88c0ec: r4 = 60
    //     0x88c0ec: movz            x4, #0x3c
    // 0x88c0f0: branchIfSmi(r0, 0x88c0fc)
    //     0x88c0f0: tbz             w0, #0, #0x88c0fc
    // 0x88c0f4: r4 = LoadClassIdInstr(r0)
    //     0x88c0f4: ldur            x4, [x0, #-1]
    //     0x88c0f8: ubfx            x4, x4, #0xc, #0x14
    // 0x88c0fc: cmp             x4, #0x3f
    // 0x88c100: b.eq            #0x88c114
    // 0x88c104: r8 = bool
    //     0x88c104: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x88c108: r3 = Null
    //     0x88c108: add             x3, PP, #0x14, lsl #12  ; [pp+0x143e0] Null
    //     0x88c10c: ldr             x3, [x3, #0x3e0]
    // 0x88c110: r0 = bool()
    //     0x88c110: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x88c114: ldur            x1, [fp, #-8]
    // 0x88c118: r0 = LoadClassIdInstr(r1)
    //     0x88c118: ldur            x0, [x1, #-1]
    //     0x88c11c: ubfx            x0, x0, #0xc, #0x14
    // 0x88c120: r16 = 20
    //     0x88c120: movz            x16, #0x14
    // 0x88c124: stp             x16, x1, [SP]
    // 0x88c128: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88c128: sub             lr, x0, #0xcc6
    //     0x88c12c: ldr             lr, [x21, lr, lsl #3]
    //     0x88c130: blr             lr
    // 0x88c134: mov             x3, x0
    // 0x88c138: stur            x3, [fp, #-0x60]
    // 0x88c13c: cmp             w3, NULL
    // 0x88c140: b.eq            #0x88c364
    // 0x88c144: r3 as int
    //     0x88c144: mov             x0, x3
    //     0x88c148: mov             x2, NULL
    //     0x88c14c: mov             x1, NULL
    //     0x88c150: tbz             w0, #0, #0x88c178
    //     0x88c154: ldur            x4, [x0, #-1]
    //     0x88c158: ubfx            x4, x4, #0xc, #0x14
    //     0x88c15c: sub             x4, x4, #0x3c
    //     0x88c160: cmp             x4, #1
    //     0x88c164: b.ls            #0x88c178
    //     0x88c168: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x88c16c: add             x3, PP, #0x14, lsl #12  ; [pp+0x143f0] Null
    //     0x88c170: ldr             x3, [x3, #0x3f0]
    //     0x88c174: bl              #0x97ce30  ; IsType_int_Stub
    // 0x88c178: ldur            x1, [fp, #-8]
    // 0x88c17c: r0 = LoadClassIdInstr(r1)
    //     0x88c17c: ldur            x0, [x1, #-1]
    //     0x88c180: ubfx            x0, x0, #0xc, #0x14
    // 0x88c184: r16 = 22
    //     0x88c184: movz            x16, #0x16
    // 0x88c188: stp             x16, x1, [SP]
    // 0x88c18c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88c18c: sub             lr, x0, #0xcc6
    //     0x88c190: ldr             lr, [x21, lr, lsl #3]
    //     0x88c194: blr             lr
    // 0x88c198: mov             x3, x0
    // 0x88c19c: stur            x3, [fp, #-0x68]
    // 0x88c1a0: cmp             w3, NULL
    // 0x88c1a4: b.eq            #0x88c368
    // 0x88c1a8: mov             x0, x3
    // 0x88c1ac: r2 = Null
    //     0x88c1ac: mov             x2, NULL
    // 0x88c1b0: r1 = Null
    //     0x88c1b0: mov             x1, NULL
    // 0x88c1b4: r4 = 60
    //     0x88c1b4: movz            x4, #0x3c
    // 0x88c1b8: branchIfSmi(r0, 0x88c1c4)
    //     0x88c1b8: tbz             w0, #0, #0x88c1c4
    // 0x88c1bc: r4 = LoadClassIdInstr(r0)
    //     0x88c1bc: ldur            x4, [x0, #-1]
    //     0x88c1c0: ubfx            x4, x4, #0xc, #0x14
    // 0x88c1c4: r17 = 5559
    //     0x88c1c4: movz            x17, #0x15b7
    // 0x88c1c8: cmp             x4, x17
    // 0x88c1cc: b.eq            #0x88c1e4
    // 0x88c1d0: r8 = PlatformPurchaseState
    //     0x88c1d0: add             x8, PP, #0x14, lsl #12  ; [pp+0x14400] Type: PlatformPurchaseState
    //     0x88c1d4: ldr             x8, [x8, #0x400]
    // 0x88c1d8: r3 = Null
    //     0x88c1d8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14408] Null
    //     0x88c1dc: ldr             x3, [x3, #0x408]
    // 0x88c1e0: r0 = DefaultTypeTest()
    //     0x88c1e0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x88c1e4: ldur            x1, [fp, #-8]
    // 0x88c1e8: r0 = LoadClassIdInstr(r1)
    //     0x88c1e8: ldur            x0, [x1, #-1]
    //     0x88c1ec: ubfx            x0, x0, #0xc, #0x14
    // 0x88c1f0: r16 = 24
    //     0x88c1f0: movz            x16, #0x18
    // 0x88c1f4: stp             x16, x1, [SP]
    // 0x88c1f8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88c1f8: sub             lr, x0, #0xcc6
    //     0x88c1fc: ldr             lr, [x21, lr, lsl #3]
    //     0x88c200: blr             lr
    // 0x88c204: mov             x3, x0
    // 0x88c208: r2 = Null
    //     0x88c208: mov             x2, NULL
    // 0x88c20c: r1 = Null
    //     0x88c20c: mov             x1, NULL
    // 0x88c210: stur            x3, [fp, #-0x70]
    // 0x88c214: r4 = 60
    //     0x88c214: movz            x4, #0x3c
    // 0x88c218: branchIfSmi(r0, 0x88c224)
    //     0x88c218: tbz             w0, #0, #0x88c224
    // 0x88c21c: r4 = LoadClassIdInstr(r0)
    //     0x88c21c: ldur            x4, [x0, #-1]
    //     0x88c220: ubfx            x4, x4, #0xc, #0x14
    // 0x88c224: cmp             x4, #0x284
    // 0x88c228: b.eq            #0x88c240
    // 0x88c22c: r8 = PlatformAccountIdentifiers?
    //     0x88c22c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14418] Type: PlatformAccountIdentifiers?
    //     0x88c230: ldr             x8, [x8, #0x418]
    // 0x88c234: r3 = Null
    //     0x88c234: add             x3, PP, #0x14, lsl #12  ; [pp+0x14420] Null
    //     0x88c238: ldr             x3, [x3, #0x420]
    // 0x88c23c: r0 = DefaultNullableTypeTest()
    //     0x88c23c: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x88c240: ldur            x0, [fp, #-8]
    // 0x88c244: r1 = LoadClassIdInstr(r0)
    //     0x88c244: ldur            x1, [x0, #-1]
    //     0x88c248: ubfx            x1, x1, #0xc, #0x14
    // 0x88c24c: r16 = 26
    //     0x88c24c: movz            x16, #0x1a
    // 0x88c250: stp             x16, x0, [SP]
    // 0x88c254: mov             x0, x1
    // 0x88c258: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88c258: sub             lr, x0, #0xcc6
    //     0x88c25c: ldr             lr, [x21, lr, lsl #3]
    //     0x88c260: blr             lr
    // 0x88c264: mov             x3, x0
    // 0x88c268: r2 = Null
    //     0x88c268: mov             x2, NULL
    // 0x88c26c: r1 = Null
    //     0x88c26c: mov             x1, NULL
    // 0x88c270: stur            x3, [fp, #-8]
    // 0x88c274: r4 = 60
    //     0x88c274: movz            x4, #0x3c
    // 0x88c278: branchIfSmi(r0, 0x88c284)
    //     0x88c278: tbz             w0, #0, #0x88c284
    // 0x88c27c: r4 = LoadClassIdInstr(r0)
    //     0x88c27c: ldur            x4, [x0, #-1]
    //     0x88c280: ubfx            x4, x4, #0xc, #0x14
    // 0x88c284: cmp             x4, #0x27a
    // 0x88c288: b.eq            #0x88c2a0
    // 0x88c28c: r8 = PlatformPendingPurchaseUpdate?
    //     0x88c28c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14430] Type: PlatformPendingPurchaseUpdate?
    //     0x88c290: ldr             x8, [x8, #0x430]
    // 0x88c294: r3 = Null
    //     0x88c294: add             x3, PP, #0x14, lsl #12  ; [pp+0x14438] Null
    //     0x88c298: ldr             x3, [x3, #0x438]
    // 0x88c29c: r0 = DefaultNullableTypeTest()
    //     0x88c29c: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x88c2a0: r0 = PlatformPurchase()
    //     0x88c2a0: bl              #0x88c36c  ; AllocatePlatformPurchaseStub -> PlatformPurchase (size=0x48)
    // 0x88c2a4: ldur            x1, [fp, #-0x10]
    // 0x88c2a8: StoreField: r0->field_7 = r1
    //     0x88c2a8: stur            w1, [x0, #7]
    // 0x88c2ac: ldur            x1, [fp, #-0x18]
    // 0x88c2b0: StoreField: r0->field_b = r1
    //     0x88c2b0: stur            w1, [x0, #0xb]
    // 0x88c2b4: ldur            x1, [fp, #-0x20]
    // 0x88c2b8: r2 = LoadInt32Instr(r1)
    //     0x88c2b8: sbfx            x2, x1, #1, #0x1f
    //     0x88c2bc: tbz             w1, #0, #0x88c2c4
    //     0x88c2c0: ldur            x2, [x1, #7]
    // 0x88c2c4: StoreField: r0->field_f = r2
    //     0x88c2c4: stur            x2, [x0, #0xf]
    // 0x88c2c8: ldur            x1, [fp, #-0x28]
    // 0x88c2cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x88c2cc: stur            w1, [x0, #0x17]
    // 0x88c2d0: ldur            x1, [fp, #-0x30]
    // 0x88c2d4: StoreField: r0->field_1b = r1
    //     0x88c2d4: stur            w1, [x0, #0x1b]
    // 0x88c2d8: ldur            x1, [fp, #-0x38]
    // 0x88c2dc: StoreField: r0->field_1f = r1
    //     0x88c2dc: stur            w1, [x0, #0x1f]
    // 0x88c2e0: ldur            x1, [fp, #-0x40]
    // 0x88c2e4: StoreField: r0->field_23 = r1
    //     0x88c2e4: stur            w1, [x0, #0x23]
    // 0x88c2e8: ldur            x1, [fp, #-0x48]
    // 0x88c2ec: StoreField: r0->field_27 = r1
    //     0x88c2ec: stur            w1, [x0, #0x27]
    // 0x88c2f0: ldur            x1, [fp, #-0x50]
    // 0x88c2f4: StoreField: r0->field_2b = r1
    //     0x88c2f4: stur            w1, [x0, #0x2b]
    // 0x88c2f8: ldur            x1, [fp, #-0x58]
    // 0x88c2fc: StoreField: r0->field_2f = r1
    //     0x88c2fc: stur            w1, [x0, #0x2f]
    // 0x88c300: ldur            x1, [fp, #-0x60]
    // 0x88c304: r2 = LoadInt32Instr(r1)
    //     0x88c304: sbfx            x2, x1, #1, #0x1f
    //     0x88c308: tbz             w1, #0, #0x88c310
    //     0x88c30c: ldur            x2, [x1, #7]
    // 0x88c310: StoreField: r0->field_33 = r2
    //     0x88c310: stur            x2, [x0, #0x33]
    // 0x88c314: ldur            x1, [fp, #-0x68]
    // 0x88c318: StoreField: r0->field_3b = r1
    //     0x88c318: stur            w1, [x0, #0x3b]
    // 0x88c31c: ldur            x1, [fp, #-0x70]
    // 0x88c320: StoreField: r0->field_3f = r1
    //     0x88c320: stur            w1, [x0, #0x3f]
    // 0x88c324: ldur            x1, [fp, #-8]
    // 0x88c328: StoreField: r0->field_43 = r1
    //     0x88c328: stur            w1, [x0, #0x43]
    // 0x88c32c: LeaveFrame
    //     0x88c32c: mov             SP, fp
    //     0x88c330: ldp             fp, lr, [SP], #0x10
    // 0x88c334: ret
    //     0x88c334: ret             
    // 0x88c338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c338: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c33c: b               #0x88bcb8
    // 0x88c340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88c340: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88c344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88c344: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88c348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88c348: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88c34c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88c34c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88c350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88c350: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88c354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88c354: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88c358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88c358: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88c35c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88c35c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88c360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88c360: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88c364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88c364: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88c368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88c368: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x924d58, size: 0x28c
    // 0x924d58: EnterFrame
    //     0x924d58: stp             fp, lr, [SP, #-0x10]!
    //     0x924d5c: mov             fp, SP
    // 0x924d60: AllocStack(0x18)
    //     0x924d60: sub             SP, SP, #0x18
    // 0x924d64: r0 = 28
    //     0x924d64: movz            x0, #0x1c
    // 0x924d68: mov             x3, x1
    // 0x924d6c: stur            x1, [fp, #-0x10]
    // 0x924d70: LoadField: r4 = r3->field_7
    //     0x924d70: ldur            w4, [x3, #7]
    // 0x924d74: DecompressPointer r4
    //     0x924d74: add             x4, x4, HEAP, lsl #32
    // 0x924d78: mov             x2, x0
    // 0x924d7c: stur            x4, [fp, #-8]
    // 0x924d80: r1 = <Object?>
    //     0x924d80: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x924d84: r0 = AllocateArray()
    //     0x924d84: bl              #0x976bcc  ; AllocateArrayStub
    // 0x924d88: mov             x2, x0
    // 0x924d8c: ldur            x0, [fp, #-8]
    // 0x924d90: stur            x2, [fp, #-0x18]
    // 0x924d94: StoreField: r2->field_f = r0
    //     0x924d94: stur            w0, [x2, #0xf]
    // 0x924d98: ldur            x3, [fp, #-0x10]
    // 0x924d9c: LoadField: r0 = r3->field_b
    //     0x924d9c: ldur            w0, [x3, #0xb]
    // 0x924da0: DecompressPointer r0
    //     0x924da0: add             x0, x0, HEAP, lsl #32
    // 0x924da4: StoreField: r2->field_13 = r0
    //     0x924da4: stur            w0, [x2, #0x13]
    // 0x924da8: LoadField: r4 = r3->field_f
    //     0x924da8: ldur            x4, [x3, #0xf]
    // 0x924dac: r0 = BoxInt64Instr(r4)
    //     0x924dac: sbfiz           x0, x4, #1, #0x1f
    //     0x924db0: cmp             x4, x0, asr #1
    //     0x924db4: b.eq            #0x924dc0
    //     0x924db8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x924dbc: stur            x4, [x0, #7]
    // 0x924dc0: mov             x1, x2
    // 0x924dc4: ArrayStore: r1[2] = r0  ; List_4
    //     0x924dc4: add             x25, x1, #0x17
    //     0x924dc8: str             w0, [x25]
    //     0x924dcc: tbz             w0, #0, #0x924de8
    //     0x924dd0: ldurb           w16, [x1, #-1]
    //     0x924dd4: ldurb           w17, [x0, #-1]
    //     0x924dd8: and             x16, x17, x16, lsr #2
    //     0x924ddc: tst             x16, HEAP, lsr #32
    //     0x924de0: b.eq            #0x924de8
    //     0x924de4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x924de8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x924de8: ldur            w0, [x3, #0x17]
    // 0x924dec: DecompressPointer r0
    //     0x924dec: add             x0, x0, HEAP, lsl #32
    // 0x924df0: mov             x1, x2
    // 0x924df4: ArrayStore: r1[3] = r0  ; List_4
    //     0x924df4: add             x25, x1, #0x1b
    //     0x924df8: str             w0, [x25]
    //     0x924dfc: tbz             w0, #0, #0x924e18
    //     0x924e00: ldurb           w16, [x1, #-1]
    //     0x924e04: ldurb           w17, [x0, #-1]
    //     0x924e08: and             x16, x17, x16, lsr #2
    //     0x924e0c: tst             x16, HEAP, lsr #32
    //     0x924e10: b.eq            #0x924e18
    //     0x924e14: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x924e18: LoadField: r0 = r3->field_1b
    //     0x924e18: ldur            w0, [x3, #0x1b]
    // 0x924e1c: DecompressPointer r0
    //     0x924e1c: add             x0, x0, HEAP, lsl #32
    // 0x924e20: mov             x1, x2
    // 0x924e24: ArrayStore: r1[4] = r0  ; List_4
    //     0x924e24: add             x25, x1, #0x1f
    //     0x924e28: str             w0, [x25]
    //     0x924e2c: tbz             w0, #0, #0x924e48
    //     0x924e30: ldurb           w16, [x1, #-1]
    //     0x924e34: ldurb           w17, [x0, #-1]
    //     0x924e38: and             x16, x17, x16, lsr #2
    //     0x924e3c: tst             x16, HEAP, lsr #32
    //     0x924e40: b.eq            #0x924e48
    //     0x924e44: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x924e48: LoadField: r0 = r3->field_1f
    //     0x924e48: ldur            w0, [x3, #0x1f]
    // 0x924e4c: DecompressPointer r0
    //     0x924e4c: add             x0, x0, HEAP, lsl #32
    // 0x924e50: mov             x1, x2
    // 0x924e54: ArrayStore: r1[5] = r0  ; List_4
    //     0x924e54: add             x25, x1, #0x23
    //     0x924e58: str             w0, [x25]
    //     0x924e5c: tbz             w0, #0, #0x924e78
    //     0x924e60: ldurb           w16, [x1, #-1]
    //     0x924e64: ldurb           w17, [x0, #-1]
    //     0x924e68: and             x16, x17, x16, lsr #2
    //     0x924e6c: tst             x16, HEAP, lsr #32
    //     0x924e70: b.eq            #0x924e78
    //     0x924e74: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x924e78: LoadField: r0 = r3->field_23
    //     0x924e78: ldur            w0, [x3, #0x23]
    // 0x924e7c: DecompressPointer r0
    //     0x924e7c: add             x0, x0, HEAP, lsl #32
    // 0x924e80: StoreField: r2->field_27 = r0
    //     0x924e80: stur            w0, [x2, #0x27]
    // 0x924e84: LoadField: r0 = r3->field_27
    //     0x924e84: ldur            w0, [x3, #0x27]
    // 0x924e88: DecompressPointer r0
    //     0x924e88: add             x0, x0, HEAP, lsl #32
    // 0x924e8c: mov             x1, x2
    // 0x924e90: ArrayStore: r1[7] = r0  ; List_4
    //     0x924e90: add             x25, x1, #0x2b
    //     0x924e94: str             w0, [x25]
    //     0x924e98: tbz             w0, #0, #0x924eb4
    //     0x924e9c: ldurb           w16, [x1, #-1]
    //     0x924ea0: ldurb           w17, [x0, #-1]
    //     0x924ea4: and             x16, x17, x16, lsr #2
    //     0x924ea8: tst             x16, HEAP, lsr #32
    //     0x924eac: b.eq            #0x924eb4
    //     0x924eb0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x924eb4: LoadField: r0 = r3->field_2b
    //     0x924eb4: ldur            w0, [x3, #0x2b]
    // 0x924eb8: DecompressPointer r0
    //     0x924eb8: add             x0, x0, HEAP, lsl #32
    // 0x924ebc: mov             x1, x2
    // 0x924ec0: ArrayStore: r1[8] = r0  ; List_4
    //     0x924ec0: add             x25, x1, #0x2f
    //     0x924ec4: str             w0, [x25]
    //     0x924ec8: tbz             w0, #0, #0x924ee4
    //     0x924ecc: ldurb           w16, [x1, #-1]
    //     0x924ed0: ldurb           w17, [x0, #-1]
    //     0x924ed4: and             x16, x17, x16, lsr #2
    //     0x924ed8: tst             x16, HEAP, lsr #32
    //     0x924edc: b.eq            #0x924ee4
    //     0x924ee0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x924ee4: LoadField: r0 = r3->field_2f
    //     0x924ee4: ldur            w0, [x3, #0x2f]
    // 0x924ee8: DecompressPointer r0
    //     0x924ee8: add             x0, x0, HEAP, lsl #32
    // 0x924eec: StoreField: r2->field_33 = r0
    //     0x924eec: stur            w0, [x2, #0x33]
    // 0x924ef0: LoadField: r4 = r3->field_33
    //     0x924ef0: ldur            x4, [x3, #0x33]
    // 0x924ef4: r0 = BoxInt64Instr(r4)
    //     0x924ef4: sbfiz           x0, x4, #1, #0x1f
    //     0x924ef8: cmp             x4, x0, asr #1
    //     0x924efc: b.eq            #0x924f08
    //     0x924f00: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x924f04: stur            x4, [x0, #7]
    // 0x924f08: mov             x1, x2
    // 0x924f0c: ArrayStore: r1[10] = r0  ; List_4
    //     0x924f0c: add             x25, x1, #0x37
    //     0x924f10: str             w0, [x25]
    //     0x924f14: tbz             w0, #0, #0x924f30
    //     0x924f18: ldurb           w16, [x1, #-1]
    //     0x924f1c: ldurb           w17, [x0, #-1]
    //     0x924f20: and             x16, x17, x16, lsr #2
    //     0x924f24: tst             x16, HEAP, lsr #32
    //     0x924f28: b.eq            #0x924f30
    //     0x924f2c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x924f30: LoadField: r0 = r3->field_3b
    //     0x924f30: ldur            w0, [x3, #0x3b]
    // 0x924f34: DecompressPointer r0
    //     0x924f34: add             x0, x0, HEAP, lsl #32
    // 0x924f38: mov             x1, x2
    // 0x924f3c: ArrayStore: r1[11] = r0  ; List_4
    //     0x924f3c: add             x25, x1, #0x3b
    //     0x924f40: str             w0, [x25]
    //     0x924f44: tbz             w0, #0, #0x924f60
    //     0x924f48: ldurb           w16, [x1, #-1]
    //     0x924f4c: ldurb           w17, [x0, #-1]
    //     0x924f50: and             x16, x17, x16, lsr #2
    //     0x924f54: tst             x16, HEAP, lsr #32
    //     0x924f58: b.eq            #0x924f60
    //     0x924f5c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x924f60: LoadField: r0 = r3->field_3f
    //     0x924f60: ldur            w0, [x3, #0x3f]
    // 0x924f64: DecompressPointer r0
    //     0x924f64: add             x0, x0, HEAP, lsl #32
    // 0x924f68: mov             x1, x2
    // 0x924f6c: ArrayStore: r1[12] = r0  ; List_4
    //     0x924f6c: add             x25, x1, #0x3f
    //     0x924f70: str             w0, [x25]
    //     0x924f74: tbz             w0, #0, #0x924f90
    //     0x924f78: ldurb           w16, [x1, #-1]
    //     0x924f7c: ldurb           w17, [x0, #-1]
    //     0x924f80: and             x16, x17, x16, lsr #2
    //     0x924f84: tst             x16, HEAP, lsr #32
    //     0x924f88: b.eq            #0x924f90
    //     0x924f8c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x924f90: LoadField: r0 = r3->field_43
    //     0x924f90: ldur            w0, [x3, #0x43]
    // 0x924f94: DecompressPointer r0
    //     0x924f94: add             x0, x0, HEAP, lsl #32
    // 0x924f98: mov             x1, x2
    // 0x924f9c: ArrayStore: r1[13] = r0  ; List_4
    //     0x924f9c: add             x25, x1, #0x43
    //     0x924fa0: str             w0, [x25]
    //     0x924fa4: tbz             w0, #0, #0x924fc0
    //     0x924fa8: ldurb           w16, [x1, #-1]
    //     0x924fac: ldurb           w17, [x0, #-1]
    //     0x924fb0: and             x16, x17, x16, lsr #2
    //     0x924fb4: tst             x16, HEAP, lsr #32
    //     0x924fb8: b.eq            #0x924fc0
    //     0x924fbc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x924fc0: r1 = <Object?>
    //     0x924fc0: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x924fc4: r0 = AllocateGrowableArray()
    //     0x924fc4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x924fc8: ldur            x1, [fp, #-0x18]
    // 0x924fcc: StoreField: r0->field_f = r1
    //     0x924fcc: stur            w1, [x0, #0xf]
    // 0x924fd0: r1 = 28
    //     0x924fd0: movz            x1, #0x1c
    // 0x924fd4: StoreField: r0->field_b = r1
    //     0x924fd4: stur            w1, [x0, #0xb]
    // 0x924fd8: LeaveFrame
    //     0x924fd8: mov             SP, fp
    //     0x924fdc: ldp             fp, lr, [SP], #0x10
    // 0x924fe0: ret
    //     0x924fe0: ret             
  }
}

// class id: 636, size: 0x28, field offset: 0x8
class PlatformPricingPhase extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x88c378, size: 0x344
    // 0x88c378: EnterFrame
    //     0x88c378: stp             fp, lr, [SP, #-0x10]!
    //     0x88c37c: mov             fp, SP
    // 0x88c380: AllocStack(0x48)
    //     0x88c380: sub             SP, SP, #0x48
    // 0x88c384: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x88c384: mov             x3, x1
    //     0x88c388: stur            x1, [fp, #-8]
    // 0x88c38c: CheckStackOverflow
    //     0x88c38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88c390: cmp             SP, x16
    //     0x88c394: b.ls            #0x88c69c
    // 0x88c398: mov             x0, x3
    // 0x88c39c: r2 = Null
    //     0x88c39c: mov             x2, NULL
    // 0x88c3a0: r1 = Null
    //     0x88c3a0: mov             x1, NULL
    // 0x88c3a4: r4 = 60
    //     0x88c3a4: movz            x4, #0x3c
    // 0x88c3a8: branchIfSmi(r0, 0x88c3b4)
    //     0x88c3a8: tbz             w0, #0, #0x88c3b4
    // 0x88c3ac: r4 = LoadClassIdInstr(r0)
    //     0x88c3ac: ldur            x4, [x0, #-1]
    //     0x88c3b0: ubfx            x4, x4, #0xc, #0x14
    // 0x88c3b4: sub             x4, x4, #0x5a
    // 0x88c3b8: cmp             x4, #2
    // 0x88c3bc: b.ls            #0x88c3d0
    // 0x88c3c0: r8 = List<Object?>
    //     0x88c3c0: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x88c3c4: r3 = Null
    //     0x88c3c4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14448] Null
    //     0x88c3c8: ldr             x3, [x3, #0x448]
    // 0x88c3cc: r0 = List<Object?>()
    //     0x88c3cc: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x88c3d0: ldur            x1, [fp, #-8]
    // 0x88c3d4: r0 = LoadClassIdInstr(r1)
    //     0x88c3d4: ldur            x0, [x1, #-1]
    //     0x88c3d8: ubfx            x0, x0, #0xc, #0x14
    // 0x88c3dc: stp             xzr, x1, [SP]
    // 0x88c3e0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88c3e0: sub             lr, x0, #0xcc6
    //     0x88c3e4: ldr             lr, [x21, lr, lsl #3]
    //     0x88c3e8: blr             lr
    // 0x88c3ec: mov             x3, x0
    // 0x88c3f0: stur            x3, [fp, #-0x10]
    // 0x88c3f4: cmp             w3, NULL
    // 0x88c3f8: b.eq            #0x88c6a4
    // 0x88c3fc: r3 as int
    //     0x88c3fc: mov             x0, x3
    //     0x88c400: mov             x2, NULL
    //     0x88c404: mov             x1, NULL
    //     0x88c408: tbz             w0, #0, #0x88c430
    //     0x88c40c: ldur            x4, [x0, #-1]
    //     0x88c410: ubfx            x4, x4, #0xc, #0x14
    //     0x88c414: sub             x4, x4, #0x3c
    //     0x88c418: cmp             x4, #1
    //     0x88c41c: b.ls            #0x88c430
    //     0x88c420: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x88c424: add             x3, PP, #0x14, lsl #12  ; [pp+0x14458] Null
    //     0x88c428: ldr             x3, [x3, #0x458]
    //     0x88c42c: bl              #0x97ce30  ; IsType_int_Stub
    // 0x88c430: ldur            x1, [fp, #-8]
    // 0x88c434: r0 = LoadClassIdInstr(r1)
    //     0x88c434: ldur            x0, [x1, #-1]
    //     0x88c438: ubfx            x0, x0, #0xc, #0x14
    // 0x88c43c: r16 = 2
    //     0x88c43c: movz            x16, #0x2
    // 0x88c440: stp             x16, x1, [SP]
    // 0x88c444: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88c444: sub             lr, x0, #0xcc6
    //     0x88c448: ldr             lr, [x21, lr, lsl #3]
    //     0x88c44c: blr             lr
    // 0x88c450: mov             x3, x0
    // 0x88c454: stur            x3, [fp, #-0x18]
    // 0x88c458: cmp             w3, NULL
    // 0x88c45c: b.eq            #0x88c6a8
    // 0x88c460: mov             x0, x3
    // 0x88c464: r2 = Null
    //     0x88c464: mov             x2, NULL
    // 0x88c468: r1 = Null
    //     0x88c468: mov             x1, NULL
    // 0x88c46c: r4 = 60
    //     0x88c46c: movz            x4, #0x3c
    // 0x88c470: branchIfSmi(r0, 0x88c47c)
    //     0x88c470: tbz             w0, #0, #0x88c47c
    // 0x88c474: r4 = LoadClassIdInstr(r0)
    //     0x88c474: ldur            x4, [x0, #-1]
    //     0x88c478: ubfx            x4, x4, #0xc, #0x14
    // 0x88c47c: r17 = 5558
    //     0x88c47c: movz            x17, #0x15b6
    // 0x88c480: cmp             x4, x17
    // 0x88c484: b.eq            #0x88c49c
    // 0x88c488: r8 = PlatformRecurrenceMode
    //     0x88c488: add             x8, PP, #0x14, lsl #12  ; [pp+0x14468] Type: PlatformRecurrenceMode
    //     0x88c48c: ldr             x8, [x8, #0x468]
    // 0x88c490: r3 = Null
    //     0x88c490: add             x3, PP, #0x14, lsl #12  ; [pp+0x14470] Null
    //     0x88c494: ldr             x3, [x3, #0x470]
    // 0x88c498: r0 = DefaultTypeTest()
    //     0x88c498: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x88c49c: ldur            x1, [fp, #-8]
    // 0x88c4a0: r0 = LoadClassIdInstr(r1)
    //     0x88c4a0: ldur            x0, [x1, #-1]
    //     0x88c4a4: ubfx            x0, x0, #0xc, #0x14
    // 0x88c4a8: r16 = 4
    //     0x88c4a8: movz            x16, #0x4
    // 0x88c4ac: stp             x16, x1, [SP]
    // 0x88c4b0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88c4b0: sub             lr, x0, #0xcc6
    //     0x88c4b4: ldr             lr, [x21, lr, lsl #3]
    //     0x88c4b8: blr             lr
    // 0x88c4bc: mov             x3, x0
    // 0x88c4c0: stur            x3, [fp, #-0x20]
    // 0x88c4c4: cmp             w3, NULL
    // 0x88c4c8: b.eq            #0x88c6ac
    // 0x88c4cc: r3 as int
    //     0x88c4cc: mov             x0, x3
    //     0x88c4d0: mov             x2, NULL
    //     0x88c4d4: mov             x1, NULL
    //     0x88c4d8: tbz             w0, #0, #0x88c500
    //     0x88c4dc: ldur            x4, [x0, #-1]
    //     0x88c4e0: ubfx            x4, x4, #0xc, #0x14
    //     0x88c4e4: sub             x4, x4, #0x3c
    //     0x88c4e8: cmp             x4, #1
    //     0x88c4ec: b.ls            #0x88c500
    //     0x88c4f0: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x88c4f4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14480] Null
    //     0x88c4f8: ldr             x3, [x3, #0x480]
    //     0x88c4fc: bl              #0x97ce30  ; IsType_int_Stub
    // 0x88c500: ldur            x1, [fp, #-8]
    // 0x88c504: r0 = LoadClassIdInstr(r1)
    //     0x88c504: ldur            x0, [x1, #-1]
    //     0x88c508: ubfx            x0, x0, #0xc, #0x14
    // 0x88c50c: r16 = 6
    //     0x88c50c: movz            x16, #0x6
    // 0x88c510: stp             x16, x1, [SP]
    // 0x88c514: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88c514: sub             lr, x0, #0xcc6
    //     0x88c518: ldr             lr, [x21, lr, lsl #3]
    //     0x88c51c: blr             lr
    // 0x88c520: mov             x3, x0
    // 0x88c524: stur            x3, [fp, #-0x28]
    // 0x88c528: cmp             w3, NULL
    // 0x88c52c: b.eq            #0x88c6b0
    // 0x88c530: mov             x0, x3
    // 0x88c534: r2 = Null
    //     0x88c534: mov             x2, NULL
    // 0x88c538: r1 = Null
    //     0x88c538: mov             x1, NULL
    // 0x88c53c: r4 = 60
    //     0x88c53c: movz            x4, #0x3c
    // 0x88c540: branchIfSmi(r0, 0x88c54c)
    //     0x88c540: tbz             w0, #0, #0x88c54c
    // 0x88c544: r4 = LoadClassIdInstr(r0)
    //     0x88c544: ldur            x4, [x0, #-1]
    //     0x88c548: ubfx            x4, x4, #0xc, #0x14
    // 0x88c54c: sub             x4, x4, #0x5e
    // 0x88c550: cmp             x4, #1
    // 0x88c554: b.ls            #0x88c568
    // 0x88c558: r8 = String
    //     0x88c558: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x88c55c: r3 = Null
    //     0x88c55c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14490] Null
    //     0x88c560: ldr             x3, [x3, #0x490]
    // 0x88c564: r0 = String()
    //     0x88c564: bl              #0x97c474  ; IsType_String_Stub
    // 0x88c568: ldur            x1, [fp, #-8]
    // 0x88c56c: r0 = LoadClassIdInstr(r1)
    //     0x88c56c: ldur            x0, [x1, #-1]
    //     0x88c570: ubfx            x0, x0, #0xc, #0x14
    // 0x88c574: r16 = 8
    //     0x88c574: movz            x16, #0x8
    // 0x88c578: stp             x16, x1, [SP]
    // 0x88c57c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88c57c: sub             lr, x0, #0xcc6
    //     0x88c580: ldr             lr, [x21, lr, lsl #3]
    //     0x88c584: blr             lr
    // 0x88c588: mov             x3, x0
    // 0x88c58c: stur            x3, [fp, #-0x30]
    // 0x88c590: cmp             w3, NULL
    // 0x88c594: b.eq            #0x88c6b4
    // 0x88c598: mov             x0, x3
    // 0x88c59c: r2 = Null
    //     0x88c59c: mov             x2, NULL
    // 0x88c5a0: r1 = Null
    //     0x88c5a0: mov             x1, NULL
    // 0x88c5a4: r4 = 60
    //     0x88c5a4: movz            x4, #0x3c
    // 0x88c5a8: branchIfSmi(r0, 0x88c5b4)
    //     0x88c5a8: tbz             w0, #0, #0x88c5b4
    // 0x88c5ac: r4 = LoadClassIdInstr(r0)
    //     0x88c5ac: ldur            x4, [x0, #-1]
    //     0x88c5b0: ubfx            x4, x4, #0xc, #0x14
    // 0x88c5b4: sub             x4, x4, #0x5e
    // 0x88c5b8: cmp             x4, #1
    // 0x88c5bc: b.ls            #0x88c5d0
    // 0x88c5c0: r8 = String
    //     0x88c5c0: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x88c5c4: r3 = Null
    //     0x88c5c4: add             x3, PP, #0x14, lsl #12  ; [pp+0x144a0] Null
    //     0x88c5c8: ldr             x3, [x3, #0x4a0]
    // 0x88c5cc: r0 = String()
    //     0x88c5cc: bl              #0x97c474  ; IsType_String_Stub
    // 0x88c5d0: ldur            x0, [fp, #-8]
    // 0x88c5d4: r1 = LoadClassIdInstr(r0)
    //     0x88c5d4: ldur            x1, [x0, #-1]
    //     0x88c5d8: ubfx            x1, x1, #0xc, #0x14
    // 0x88c5dc: r16 = 10
    //     0x88c5dc: movz            x16, #0xa
    // 0x88c5e0: stp             x16, x0, [SP]
    // 0x88c5e4: mov             x0, x1
    // 0x88c5e8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88c5e8: sub             lr, x0, #0xcc6
    //     0x88c5ec: ldr             lr, [x21, lr, lsl #3]
    //     0x88c5f0: blr             lr
    // 0x88c5f4: mov             x3, x0
    // 0x88c5f8: stur            x3, [fp, #-8]
    // 0x88c5fc: cmp             w3, NULL
    // 0x88c600: b.eq            #0x88c6b8
    // 0x88c604: mov             x0, x3
    // 0x88c608: r2 = Null
    //     0x88c608: mov             x2, NULL
    // 0x88c60c: r1 = Null
    //     0x88c60c: mov             x1, NULL
    // 0x88c610: r4 = 60
    //     0x88c610: movz            x4, #0x3c
    // 0x88c614: branchIfSmi(r0, 0x88c620)
    //     0x88c614: tbz             w0, #0, #0x88c620
    // 0x88c618: r4 = LoadClassIdInstr(r0)
    //     0x88c618: ldur            x4, [x0, #-1]
    //     0x88c61c: ubfx            x4, x4, #0xc, #0x14
    // 0x88c620: sub             x4, x4, #0x5e
    // 0x88c624: cmp             x4, #1
    // 0x88c628: b.ls            #0x88c63c
    // 0x88c62c: r8 = String
    //     0x88c62c: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x88c630: r3 = Null
    //     0x88c630: add             x3, PP, #0x14, lsl #12  ; [pp+0x144b0] Null
    //     0x88c634: ldr             x3, [x3, #0x4b0]
    // 0x88c638: r0 = String()
    //     0x88c638: bl              #0x97c474  ; IsType_String_Stub
    // 0x88c63c: ldur            x0, [fp, #-0x10]
    // 0x88c640: r1 = LoadInt32Instr(r0)
    //     0x88c640: sbfx            x1, x0, #1, #0x1f
    //     0x88c644: tbz             w0, #0, #0x88c64c
    //     0x88c648: ldur            x1, [x0, #7]
    // 0x88c64c: stur            x1, [fp, #-0x38]
    // 0x88c650: r0 = PlatformPricingPhase()
    //     0x88c650: bl              #0x88c6bc  ; AllocatePlatformPricingPhaseStub -> PlatformPricingPhase (size=0x28)
    // 0x88c654: ldur            x1, [fp, #-0x38]
    // 0x88c658: StoreField: r0->field_7 = r1
    //     0x88c658: stur            x1, [x0, #7]
    // 0x88c65c: ldur            x1, [fp, #-0x18]
    // 0x88c660: StoreField: r0->field_f = r1
    //     0x88c660: stur            w1, [x0, #0xf]
    // 0x88c664: ldur            x1, [fp, #-0x20]
    // 0x88c668: r2 = LoadInt32Instr(r1)
    //     0x88c668: sbfx            x2, x1, #1, #0x1f
    //     0x88c66c: tbz             w1, #0, #0x88c674
    //     0x88c670: ldur            x2, [x1, #7]
    // 0x88c674: StoreField: r0->field_13 = r2
    //     0x88c674: stur            x2, [x0, #0x13]
    // 0x88c678: ldur            x1, [fp, #-0x28]
    // 0x88c67c: StoreField: r0->field_1b = r1
    //     0x88c67c: stur            w1, [x0, #0x1b]
    // 0x88c680: ldur            x1, [fp, #-0x30]
    // 0x88c684: StoreField: r0->field_1f = r1
    //     0x88c684: stur            w1, [x0, #0x1f]
    // 0x88c688: ldur            x1, [fp, #-8]
    // 0x88c68c: StoreField: r0->field_23 = r1
    //     0x88c68c: stur            w1, [x0, #0x23]
    // 0x88c690: LeaveFrame
    //     0x88c690: mov             SP, fp
    //     0x88c694: ldp             fp, lr, [SP], #0x10
    // 0x88c698: ret
    //     0x88c698: ret             
    // 0x88c69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c69c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c6a0: b               #0x88c398
    // 0x88c6a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88c6a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88c6a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88c6a8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88c6ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88c6ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88c6b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88c6b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88c6b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88c6b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88c6b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88c6b8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x924fe4, size: 0xe0
    // 0x924fe4: EnterFrame
    //     0x924fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x924fe8: mov             fp, SP
    // 0x924fec: AllocStack(0x38)
    //     0x924fec: sub             SP, SP, #0x38
    // 0x924ff0: r3 = 12
    //     0x924ff0: movz            x3, #0xc
    // 0x924ff4: LoadField: r2 = r1->field_7
    //     0x924ff4: ldur            x2, [x1, #7]
    // 0x924ff8: LoadField: r4 = r1->field_f
    //     0x924ff8: ldur            w4, [x1, #0xf]
    // 0x924ffc: DecompressPointer r4
    //     0x924ffc: add             x4, x4, HEAP, lsl #32
    // 0x925000: stur            x4, [fp, #-0x30]
    // 0x925004: LoadField: r5 = r1->field_13
    //     0x925004: ldur            x5, [x1, #0x13]
    // 0x925008: stur            x5, [fp, #-0x28]
    // 0x92500c: LoadField: r6 = r1->field_1b
    //     0x92500c: ldur            w6, [x1, #0x1b]
    // 0x925010: DecompressPointer r6
    //     0x925010: add             x6, x6, HEAP, lsl #32
    // 0x925014: stur            x6, [fp, #-0x20]
    // 0x925018: LoadField: r7 = r1->field_1f
    //     0x925018: ldur            w7, [x1, #0x1f]
    // 0x92501c: DecompressPointer r7
    //     0x92501c: add             x7, x7, HEAP, lsl #32
    // 0x925020: stur            x7, [fp, #-0x18]
    // 0x925024: LoadField: r8 = r1->field_23
    //     0x925024: ldur            w8, [x1, #0x23]
    // 0x925028: DecompressPointer r8
    //     0x925028: add             x8, x8, HEAP, lsl #32
    // 0x92502c: stur            x8, [fp, #-0x10]
    // 0x925030: r0 = BoxInt64Instr(r2)
    //     0x925030: sbfiz           x0, x2, #1, #0x1f
    //     0x925034: cmp             x2, x0, asr #1
    //     0x925038: b.eq            #0x925044
    //     0x92503c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x925040: stur            x2, [x0, #7]
    // 0x925044: mov             x2, x3
    // 0x925048: r1 = Null
    //     0x925048: mov             x1, NULL
    // 0x92504c: stur            x0, [fp, #-8]
    // 0x925050: r0 = AllocateArray()
    //     0x925050: bl              #0x976bcc  ; AllocateArrayStub
    // 0x925054: mov             x2, x0
    // 0x925058: ldur            x0, [fp, #-8]
    // 0x92505c: stur            x2, [fp, #-0x38]
    // 0x925060: StoreField: r2->field_f = r0
    //     0x925060: stur            w0, [x2, #0xf]
    // 0x925064: ldur            x0, [fp, #-0x30]
    // 0x925068: StoreField: r2->field_13 = r0
    //     0x925068: stur            w0, [x2, #0x13]
    // 0x92506c: ldur            x3, [fp, #-0x28]
    // 0x925070: r0 = BoxInt64Instr(r3)
    //     0x925070: sbfiz           x0, x3, #1, #0x1f
    //     0x925074: cmp             x3, x0, asr #1
    //     0x925078: b.eq            #0x925084
    //     0x92507c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x925080: stur            x3, [x0, #7]
    // 0x925084: ArrayStore: r2[0] = r0  ; List_4
    //     0x925084: stur            w0, [x2, #0x17]
    // 0x925088: ldur            x0, [fp, #-0x20]
    // 0x92508c: StoreField: r2->field_1b = r0
    //     0x92508c: stur            w0, [x2, #0x1b]
    // 0x925090: ldur            x0, [fp, #-0x18]
    // 0x925094: StoreField: r2->field_1f = r0
    //     0x925094: stur            w0, [x2, #0x1f]
    // 0x925098: ldur            x0, [fp, #-0x10]
    // 0x92509c: StoreField: r2->field_23 = r0
    //     0x92509c: stur            w0, [x2, #0x23]
    // 0x9250a0: r1 = <Object?>
    //     0x9250a0: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x9250a4: r0 = AllocateGrowableArray()
    //     0x9250a4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x9250a8: ldur            x1, [fp, #-0x38]
    // 0x9250ac: StoreField: r0->field_f = r1
    //     0x9250ac: stur            w1, [x0, #0xf]
    // 0x9250b0: r1 = 12
    //     0x9250b0: movz            x1, #0xc
    // 0x9250b4: StoreField: r0->field_b = r1
    //     0x9250b4: stur            w1, [x0, #0xb]
    // 0x9250b8: LeaveFrame
    //     0x9250b8: mov             SP, fp
    //     0x9250bc: ldp             fp, lr, [SP], #0x10
    // 0x9250c0: ret
    //     0x9250c0: ret             
  }
}

// class id: 637, size: 0x24, field offset: 0x8
class PlatformBillingFlowParams extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x88c6c8, size: 0x350
    // 0x88c6c8: EnterFrame
    //     0x88c6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x88c6cc: mov             fp, SP
    // 0x88c6d0: AllocStack(0x48)
    //     0x88c6d0: sub             SP, SP, #0x48
    // 0x88c6d4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x88c6d4: mov             x3, x1
    //     0x88c6d8: stur            x1, [fp, #-8]
    // 0x88c6dc: CheckStackOverflow
    //     0x88c6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88c6e0: cmp             SP, x16
    //     0x88c6e4: b.ls            #0x88ca08
    // 0x88c6e8: mov             x0, x3
    // 0x88c6ec: r2 = Null
    //     0x88c6ec: mov             x2, NULL
    // 0x88c6f0: r1 = Null
    //     0x88c6f0: mov             x1, NULL
    // 0x88c6f4: r4 = 60
    //     0x88c6f4: movz            x4, #0x3c
    // 0x88c6f8: branchIfSmi(r0, 0x88c704)
    //     0x88c6f8: tbz             w0, #0, #0x88c704
    // 0x88c6fc: r4 = LoadClassIdInstr(r0)
    //     0x88c6fc: ldur            x4, [x0, #-1]
    //     0x88c700: ubfx            x4, x4, #0xc, #0x14
    // 0x88c704: sub             x4, x4, #0x5a
    // 0x88c708: cmp             x4, #2
    // 0x88c70c: b.ls            #0x88c720
    // 0x88c710: r8 = List<Object?>
    //     0x88c710: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x88c714: r3 = Null
    //     0x88c714: add             x3, PP, #0x14, lsl #12  ; [pp+0x144c0] Null
    //     0x88c718: ldr             x3, [x3, #0x4c0]
    // 0x88c71c: r0 = List<Object?>()
    //     0x88c71c: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x88c720: ldur            x1, [fp, #-8]
    // 0x88c724: r0 = LoadClassIdInstr(r1)
    //     0x88c724: ldur            x0, [x1, #-1]
    //     0x88c728: ubfx            x0, x0, #0xc, #0x14
    // 0x88c72c: stp             xzr, x1, [SP]
    // 0x88c730: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88c730: sub             lr, x0, #0xcc6
    //     0x88c734: ldr             lr, [x21, lr, lsl #3]
    //     0x88c738: blr             lr
    // 0x88c73c: mov             x3, x0
    // 0x88c740: stur            x3, [fp, #-0x10]
    // 0x88c744: cmp             w3, NULL
    // 0x88c748: b.eq            #0x88ca10
    // 0x88c74c: mov             x0, x3
    // 0x88c750: r2 = Null
    //     0x88c750: mov             x2, NULL
    // 0x88c754: r1 = Null
    //     0x88c754: mov             x1, NULL
    // 0x88c758: r4 = 60
    //     0x88c758: movz            x4, #0x3c
    // 0x88c75c: branchIfSmi(r0, 0x88c768)
    //     0x88c75c: tbz             w0, #0, #0x88c768
    // 0x88c760: r4 = LoadClassIdInstr(r0)
    //     0x88c760: ldur            x4, [x0, #-1]
    //     0x88c764: ubfx            x4, x4, #0xc, #0x14
    // 0x88c768: sub             x4, x4, #0x5e
    // 0x88c76c: cmp             x4, #1
    // 0x88c770: b.ls            #0x88c784
    // 0x88c774: r8 = String
    //     0x88c774: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x88c778: r3 = Null
    //     0x88c778: add             x3, PP, #0x14, lsl #12  ; [pp+0x144d0] Null
    //     0x88c77c: ldr             x3, [x3, #0x4d0]
    // 0x88c780: r0 = String()
    //     0x88c780: bl              #0x97c474  ; IsType_String_Stub
    // 0x88c784: ldur            x1, [fp, #-8]
    // 0x88c788: r0 = LoadClassIdInstr(r1)
    //     0x88c788: ldur            x0, [x1, #-1]
    //     0x88c78c: ubfx            x0, x0, #0xc, #0x14
    // 0x88c790: r16 = 2
    //     0x88c790: movz            x16, #0x2
    // 0x88c794: stp             x16, x1, [SP]
    // 0x88c798: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88c798: sub             lr, x0, #0xcc6
    //     0x88c79c: ldr             lr, [x21, lr, lsl #3]
    //     0x88c7a0: blr             lr
    // 0x88c7a4: mov             x3, x0
    // 0x88c7a8: stur            x3, [fp, #-0x18]
    // 0x88c7ac: cmp             w3, NULL
    // 0x88c7b0: b.eq            #0x88ca14
    // 0x88c7b4: mov             x0, x3
    // 0x88c7b8: r2 = Null
    //     0x88c7b8: mov             x2, NULL
    // 0x88c7bc: r1 = Null
    //     0x88c7bc: mov             x1, NULL
    // 0x88c7c0: r4 = 60
    //     0x88c7c0: movz            x4, #0x3c
    // 0x88c7c4: branchIfSmi(r0, 0x88c7d0)
    //     0x88c7c4: tbz             w0, #0, #0x88c7d0
    // 0x88c7c8: r4 = LoadClassIdInstr(r0)
    //     0x88c7c8: ldur            x4, [x0, #-1]
    //     0x88c7cc: ubfx            x4, x4, #0xc, #0x14
    // 0x88c7d0: r17 = 5563
    //     0x88c7d0: movz            x17, #0x15bb
    // 0x88c7d4: cmp             x4, x17
    // 0x88c7d8: b.eq            #0x88c7f0
    // 0x88c7dc: r8 = PlatformReplacementMode
    //     0x88c7dc: add             x8, PP, #0x14, lsl #12  ; [pp+0x144e0] Type: PlatformReplacementMode
    //     0x88c7e0: ldr             x8, [x8, #0x4e0]
    // 0x88c7e4: r3 = Null
    //     0x88c7e4: add             x3, PP, #0x14, lsl #12  ; [pp+0x144e8] Null
    //     0x88c7e8: ldr             x3, [x3, #0x4e8]
    // 0x88c7ec: r0 = DefaultTypeTest()
    //     0x88c7ec: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x88c7f0: ldur            x1, [fp, #-8]
    // 0x88c7f4: r0 = LoadClassIdInstr(r1)
    //     0x88c7f4: ldur            x0, [x1, #-1]
    //     0x88c7f8: ubfx            x0, x0, #0xc, #0x14
    // 0x88c7fc: r16 = 4
    //     0x88c7fc: movz            x16, #0x4
    // 0x88c800: stp             x16, x1, [SP]
    // 0x88c804: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88c804: sub             lr, x0, #0xcc6
    //     0x88c808: ldr             lr, [x21, lr, lsl #3]
    //     0x88c80c: blr             lr
    // 0x88c810: mov             x3, x0
    // 0x88c814: r2 = Null
    //     0x88c814: mov             x2, NULL
    // 0x88c818: r1 = Null
    //     0x88c818: mov             x1, NULL
    // 0x88c81c: stur            x3, [fp, #-0x20]
    // 0x88c820: r4 = 60
    //     0x88c820: movz            x4, #0x3c
    // 0x88c824: branchIfSmi(r0, 0x88c830)
    //     0x88c824: tbz             w0, #0, #0x88c830
    // 0x88c828: r4 = LoadClassIdInstr(r0)
    //     0x88c828: ldur            x4, [x0, #-1]
    //     0x88c82c: ubfx            x4, x4, #0xc, #0x14
    // 0x88c830: sub             x4, x4, #0x5e
    // 0x88c834: cmp             x4, #1
    // 0x88c838: b.ls            #0x88c84c
    // 0x88c83c: r8 = String?
    //     0x88c83c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x88c840: r3 = Null
    //     0x88c840: add             x3, PP, #0x14, lsl #12  ; [pp+0x144f8] Null
    //     0x88c844: ldr             x3, [x3, #0x4f8]
    // 0x88c848: r0 = String?()
    //     0x88c848: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x88c84c: ldur            x1, [fp, #-8]
    // 0x88c850: r0 = LoadClassIdInstr(r1)
    //     0x88c850: ldur            x0, [x1, #-1]
    //     0x88c854: ubfx            x0, x0, #0xc, #0x14
    // 0x88c858: r16 = 6
    //     0x88c858: movz            x16, #0x6
    // 0x88c85c: stp             x16, x1, [SP]
    // 0x88c860: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88c860: sub             lr, x0, #0xcc6
    //     0x88c864: ldr             lr, [x21, lr, lsl #3]
    //     0x88c868: blr             lr
    // 0x88c86c: mov             x3, x0
    // 0x88c870: r2 = Null
    //     0x88c870: mov             x2, NULL
    // 0x88c874: r1 = Null
    //     0x88c874: mov             x1, NULL
    // 0x88c878: stur            x3, [fp, #-0x28]
    // 0x88c87c: r4 = 60
    //     0x88c87c: movz            x4, #0x3c
    // 0x88c880: branchIfSmi(r0, 0x88c88c)
    //     0x88c880: tbz             w0, #0, #0x88c88c
    // 0x88c884: r4 = LoadClassIdInstr(r0)
    //     0x88c884: ldur            x4, [x0, #-1]
    //     0x88c888: ubfx            x4, x4, #0xc, #0x14
    // 0x88c88c: sub             x4, x4, #0x5e
    // 0x88c890: cmp             x4, #1
    // 0x88c894: b.ls            #0x88c8a8
    // 0x88c898: r8 = String?
    //     0x88c898: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x88c89c: r3 = Null
    //     0x88c89c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14508] Null
    //     0x88c8a0: ldr             x3, [x3, #0x508]
    // 0x88c8a4: r0 = String?()
    //     0x88c8a4: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x88c8a8: ldur            x1, [fp, #-8]
    // 0x88c8ac: r0 = LoadClassIdInstr(r1)
    //     0x88c8ac: ldur            x0, [x1, #-1]
    //     0x88c8b0: ubfx            x0, x0, #0xc, #0x14
    // 0x88c8b4: r16 = 8
    //     0x88c8b4: movz            x16, #0x8
    // 0x88c8b8: stp             x16, x1, [SP]
    // 0x88c8bc: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88c8bc: sub             lr, x0, #0xcc6
    //     0x88c8c0: ldr             lr, [x21, lr, lsl #3]
    //     0x88c8c4: blr             lr
    // 0x88c8c8: mov             x3, x0
    // 0x88c8cc: r2 = Null
    //     0x88c8cc: mov             x2, NULL
    // 0x88c8d0: r1 = Null
    //     0x88c8d0: mov             x1, NULL
    // 0x88c8d4: stur            x3, [fp, #-0x30]
    // 0x88c8d8: r4 = 60
    //     0x88c8d8: movz            x4, #0x3c
    // 0x88c8dc: branchIfSmi(r0, 0x88c8e8)
    //     0x88c8dc: tbz             w0, #0, #0x88c8e8
    // 0x88c8e0: r4 = LoadClassIdInstr(r0)
    //     0x88c8e0: ldur            x4, [x0, #-1]
    //     0x88c8e4: ubfx            x4, x4, #0xc, #0x14
    // 0x88c8e8: sub             x4, x4, #0x5e
    // 0x88c8ec: cmp             x4, #1
    // 0x88c8f0: b.ls            #0x88c904
    // 0x88c8f4: r8 = String?
    //     0x88c8f4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x88c8f8: r3 = Null
    //     0x88c8f8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14518] Null
    //     0x88c8fc: ldr             x3, [x3, #0x518]
    // 0x88c900: r0 = String?()
    //     0x88c900: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x88c904: ldur            x1, [fp, #-8]
    // 0x88c908: r0 = LoadClassIdInstr(r1)
    //     0x88c908: ldur            x0, [x1, #-1]
    //     0x88c90c: ubfx            x0, x0, #0xc, #0x14
    // 0x88c910: r16 = 10
    //     0x88c910: movz            x16, #0xa
    // 0x88c914: stp             x16, x1, [SP]
    // 0x88c918: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88c918: sub             lr, x0, #0xcc6
    //     0x88c91c: ldr             lr, [x21, lr, lsl #3]
    //     0x88c920: blr             lr
    // 0x88c924: mov             x3, x0
    // 0x88c928: r2 = Null
    //     0x88c928: mov             x2, NULL
    // 0x88c92c: r1 = Null
    //     0x88c92c: mov             x1, NULL
    // 0x88c930: stur            x3, [fp, #-0x38]
    // 0x88c934: r4 = 60
    //     0x88c934: movz            x4, #0x3c
    // 0x88c938: branchIfSmi(r0, 0x88c944)
    //     0x88c938: tbz             w0, #0, #0x88c944
    // 0x88c93c: r4 = LoadClassIdInstr(r0)
    //     0x88c93c: ldur            x4, [x0, #-1]
    //     0x88c940: ubfx            x4, x4, #0xc, #0x14
    // 0x88c944: sub             x4, x4, #0x5e
    // 0x88c948: cmp             x4, #1
    // 0x88c94c: b.ls            #0x88c960
    // 0x88c950: r8 = String?
    //     0x88c950: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x88c954: r3 = Null
    //     0x88c954: add             x3, PP, #0x14, lsl #12  ; [pp+0x14528] Null
    //     0x88c958: ldr             x3, [x3, #0x528]
    // 0x88c95c: r0 = String?()
    //     0x88c95c: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x88c960: ldur            x0, [fp, #-8]
    // 0x88c964: r1 = LoadClassIdInstr(r0)
    //     0x88c964: ldur            x1, [x0, #-1]
    //     0x88c968: ubfx            x1, x1, #0xc, #0x14
    // 0x88c96c: r16 = 12
    //     0x88c96c: movz            x16, #0xc
    // 0x88c970: stp             x16, x0, [SP]
    // 0x88c974: mov             x0, x1
    // 0x88c978: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88c978: sub             lr, x0, #0xcc6
    //     0x88c97c: ldr             lr, [x21, lr, lsl #3]
    //     0x88c980: blr             lr
    // 0x88c984: mov             x3, x0
    // 0x88c988: r2 = Null
    //     0x88c988: mov             x2, NULL
    // 0x88c98c: r1 = Null
    //     0x88c98c: mov             x1, NULL
    // 0x88c990: stur            x3, [fp, #-8]
    // 0x88c994: r4 = 60
    //     0x88c994: movz            x4, #0x3c
    // 0x88c998: branchIfSmi(r0, 0x88c9a4)
    //     0x88c998: tbz             w0, #0, #0x88c9a4
    // 0x88c99c: r4 = LoadClassIdInstr(r0)
    //     0x88c99c: ldur            x4, [x0, #-1]
    //     0x88c9a0: ubfx            x4, x4, #0xc, #0x14
    // 0x88c9a4: sub             x4, x4, #0x5e
    // 0x88c9a8: cmp             x4, #1
    // 0x88c9ac: b.ls            #0x88c9c0
    // 0x88c9b0: r8 = String?
    //     0x88c9b0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x88c9b4: r3 = Null
    //     0x88c9b4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14538] Null
    //     0x88c9b8: ldr             x3, [x3, #0x538]
    // 0x88c9bc: r0 = String?()
    //     0x88c9bc: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x88c9c0: r0 = PlatformBillingFlowParams()
    //     0x88c9c0: bl              #0x88ca18  ; AllocatePlatformBillingFlowParamsStub -> PlatformBillingFlowParams (size=0x24)
    // 0x88c9c4: ldur            x1, [fp, #-0x10]
    // 0x88c9c8: StoreField: r0->field_7 = r1
    //     0x88c9c8: stur            w1, [x0, #7]
    // 0x88c9cc: ldur            x1, [fp, #-0x18]
    // 0x88c9d0: StoreField: r0->field_b = r1
    //     0x88c9d0: stur            w1, [x0, #0xb]
    // 0x88c9d4: ldur            x1, [fp, #-0x20]
    // 0x88c9d8: StoreField: r0->field_f = r1
    //     0x88c9d8: stur            w1, [x0, #0xf]
    // 0x88c9dc: ldur            x1, [fp, #-0x28]
    // 0x88c9e0: StoreField: r0->field_13 = r1
    //     0x88c9e0: stur            w1, [x0, #0x13]
    // 0x88c9e4: ldur            x1, [fp, #-0x30]
    // 0x88c9e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x88c9e8: stur            w1, [x0, #0x17]
    // 0x88c9ec: ldur            x1, [fp, #-0x38]
    // 0x88c9f0: StoreField: r0->field_1b = r1
    //     0x88c9f0: stur            w1, [x0, #0x1b]
    // 0x88c9f4: ldur            x1, [fp, #-8]
    // 0x88c9f8: StoreField: r0->field_1f = r1
    //     0x88c9f8: stur            w1, [x0, #0x1f]
    // 0x88c9fc: LeaveFrame
    //     0x88c9fc: mov             SP, fp
    //     0x88ca00: ldp             fp, lr, [SP], #0x10
    // 0x88ca04: ret
    //     0x88ca04: ret             
    // 0x88ca08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ca08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ca0c: b               #0x88c6e8
    // 0x88ca10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88ca10: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88ca14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88ca14: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 638, size: 0x10, field offset: 0x8
class PlatformBillingConfigResponse extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x88ca24, size: 0x158
    // 0x88ca24: EnterFrame
    //     0x88ca24: stp             fp, lr, [SP, #-0x10]!
    //     0x88ca28: mov             fp, SP
    // 0x88ca2c: AllocStack(0x20)
    //     0x88ca2c: sub             SP, SP, #0x20
    // 0x88ca30: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x88ca30: mov             x3, x1
    //     0x88ca34: stur            x1, [fp, #-8]
    // 0x88ca38: CheckStackOverflow
    //     0x88ca38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ca3c: cmp             SP, x16
    //     0x88ca40: b.ls            #0x88cb6c
    // 0x88ca44: mov             x0, x3
    // 0x88ca48: r2 = Null
    //     0x88ca48: mov             x2, NULL
    // 0x88ca4c: r1 = Null
    //     0x88ca4c: mov             x1, NULL
    // 0x88ca50: r4 = 60
    //     0x88ca50: movz            x4, #0x3c
    // 0x88ca54: branchIfSmi(r0, 0x88ca60)
    //     0x88ca54: tbz             w0, #0, #0x88ca60
    // 0x88ca58: r4 = LoadClassIdInstr(r0)
    //     0x88ca58: ldur            x4, [x0, #-1]
    //     0x88ca5c: ubfx            x4, x4, #0xc, #0x14
    // 0x88ca60: sub             x4, x4, #0x5a
    // 0x88ca64: cmp             x4, #2
    // 0x88ca68: b.ls            #0x88ca7c
    // 0x88ca6c: r8 = List<Object?>
    //     0x88ca6c: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x88ca70: r3 = Null
    //     0x88ca70: add             x3, PP, #0x14, lsl #12  ; [pp+0x14548] Null
    //     0x88ca74: ldr             x3, [x3, #0x548]
    // 0x88ca78: r0 = List<Object?>()
    //     0x88ca78: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x88ca7c: ldur            x1, [fp, #-8]
    // 0x88ca80: r0 = LoadClassIdInstr(r1)
    //     0x88ca80: ldur            x0, [x1, #-1]
    //     0x88ca84: ubfx            x0, x0, #0xc, #0x14
    // 0x88ca88: stp             xzr, x1, [SP]
    // 0x88ca8c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88ca8c: sub             lr, x0, #0xcc6
    //     0x88ca90: ldr             lr, [x21, lr, lsl #3]
    //     0x88ca94: blr             lr
    // 0x88ca98: mov             x3, x0
    // 0x88ca9c: stur            x3, [fp, #-0x10]
    // 0x88caa0: cmp             w3, NULL
    // 0x88caa4: b.eq            #0x88cb74
    // 0x88caa8: mov             x0, x3
    // 0x88caac: r2 = Null
    //     0x88caac: mov             x2, NULL
    // 0x88cab0: r1 = Null
    //     0x88cab0: mov             x1, NULL
    // 0x88cab4: r4 = 60
    //     0x88cab4: movz            x4, #0x3c
    // 0x88cab8: branchIfSmi(r0, 0x88cac4)
    //     0x88cab8: tbz             w0, #0, #0x88cac4
    // 0x88cabc: r4 = LoadClassIdInstr(r0)
    //     0x88cabc: ldur            x4, [x0, #-1]
    //     0x88cac0: ubfx            x4, x4, #0xc, #0x14
    // 0x88cac4: cmp             x4, #0x283
    // 0x88cac8: b.eq            #0x88cae0
    // 0x88cacc: r8 = PlatformBillingResult
    //     0x88cacc: add             x8, PP, #0x14, lsl #12  ; [pp+0x14228] Type: PlatformBillingResult
    //     0x88cad0: ldr             x8, [x8, #0x228]
    // 0x88cad4: r3 = Null
    //     0x88cad4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14558] Null
    //     0x88cad8: ldr             x3, [x3, #0x558]
    // 0x88cadc: r0 = DefaultTypeTest()
    //     0x88cadc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x88cae0: ldur            x0, [fp, #-8]
    // 0x88cae4: r1 = LoadClassIdInstr(r0)
    //     0x88cae4: ldur            x1, [x0, #-1]
    //     0x88cae8: ubfx            x1, x1, #0xc, #0x14
    // 0x88caec: r16 = 2
    //     0x88caec: movz            x16, #0x2
    // 0x88caf0: stp             x16, x0, [SP]
    // 0x88caf4: mov             x0, x1
    // 0x88caf8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88caf8: sub             lr, x0, #0xcc6
    //     0x88cafc: ldr             lr, [x21, lr, lsl #3]
    //     0x88cb00: blr             lr
    // 0x88cb04: mov             x3, x0
    // 0x88cb08: stur            x3, [fp, #-8]
    // 0x88cb0c: cmp             w3, NULL
    // 0x88cb10: b.eq            #0x88cb78
    // 0x88cb14: mov             x0, x3
    // 0x88cb18: r2 = Null
    //     0x88cb18: mov             x2, NULL
    // 0x88cb1c: r1 = Null
    //     0x88cb1c: mov             x1, NULL
    // 0x88cb20: r4 = 60
    //     0x88cb20: movz            x4, #0x3c
    // 0x88cb24: branchIfSmi(r0, 0x88cb30)
    //     0x88cb24: tbz             w0, #0, #0x88cb30
    // 0x88cb28: r4 = LoadClassIdInstr(r0)
    //     0x88cb28: ldur            x4, [x0, #-1]
    //     0x88cb2c: ubfx            x4, x4, #0xc, #0x14
    // 0x88cb30: sub             x4, x4, #0x5e
    // 0x88cb34: cmp             x4, #1
    // 0x88cb38: b.ls            #0x88cb4c
    // 0x88cb3c: r8 = String
    //     0x88cb3c: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x88cb40: r3 = Null
    //     0x88cb40: add             x3, PP, #0x14, lsl #12  ; [pp+0x14568] Null
    //     0x88cb44: ldr             x3, [x3, #0x568]
    // 0x88cb48: r0 = String()
    //     0x88cb48: bl              #0x97c474  ; IsType_String_Stub
    // 0x88cb4c: r0 = PlatformBillingConfigResponse()
    //     0x88cb4c: bl              #0x88cb7c  ; AllocatePlatformBillingConfigResponseStub -> PlatformBillingConfigResponse (size=0x10)
    // 0x88cb50: ldur            x1, [fp, #-0x10]
    // 0x88cb54: StoreField: r0->field_7 = r1
    //     0x88cb54: stur            w1, [x0, #7]
    // 0x88cb58: ldur            x1, [fp, #-8]
    // 0x88cb5c: StoreField: r0->field_b = r1
    //     0x88cb5c: stur            w1, [x0, #0xb]
    // 0x88cb60: LeaveFrame
    //     0x88cb60: mov             SP, fp
    //     0x88cb64: ldp             fp, lr, [SP], #0x10
    // 0x88cb68: ret
    //     0x88cb68: ret             
    // 0x88cb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88cb6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88cb70: b               #0x88ca44
    // 0x88cb74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88cb74: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88cb78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88cb78: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 639, size: 0x10, field offset: 0x8
class PlatformAlternativeBillingOnlyReportingDetailsResponse extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x88cb88, size: 0x158
    // 0x88cb88: EnterFrame
    //     0x88cb88: stp             fp, lr, [SP, #-0x10]!
    //     0x88cb8c: mov             fp, SP
    // 0x88cb90: AllocStack(0x20)
    //     0x88cb90: sub             SP, SP, #0x20
    // 0x88cb94: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x88cb94: mov             x3, x1
    //     0x88cb98: stur            x1, [fp, #-8]
    // 0x88cb9c: CheckStackOverflow
    //     0x88cb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88cba0: cmp             SP, x16
    //     0x88cba4: b.ls            #0x88ccd0
    // 0x88cba8: mov             x0, x3
    // 0x88cbac: r2 = Null
    //     0x88cbac: mov             x2, NULL
    // 0x88cbb0: r1 = Null
    //     0x88cbb0: mov             x1, NULL
    // 0x88cbb4: r4 = 60
    //     0x88cbb4: movz            x4, #0x3c
    // 0x88cbb8: branchIfSmi(r0, 0x88cbc4)
    //     0x88cbb8: tbz             w0, #0, #0x88cbc4
    // 0x88cbbc: r4 = LoadClassIdInstr(r0)
    //     0x88cbbc: ldur            x4, [x0, #-1]
    //     0x88cbc0: ubfx            x4, x4, #0xc, #0x14
    // 0x88cbc4: sub             x4, x4, #0x5a
    // 0x88cbc8: cmp             x4, #2
    // 0x88cbcc: b.ls            #0x88cbe0
    // 0x88cbd0: r8 = List<Object?>
    //     0x88cbd0: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x88cbd4: r3 = Null
    //     0x88cbd4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14578] Null
    //     0x88cbd8: ldr             x3, [x3, #0x578]
    // 0x88cbdc: r0 = List<Object?>()
    //     0x88cbdc: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x88cbe0: ldur            x1, [fp, #-8]
    // 0x88cbe4: r0 = LoadClassIdInstr(r1)
    //     0x88cbe4: ldur            x0, [x1, #-1]
    //     0x88cbe8: ubfx            x0, x0, #0xc, #0x14
    // 0x88cbec: stp             xzr, x1, [SP]
    // 0x88cbf0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88cbf0: sub             lr, x0, #0xcc6
    //     0x88cbf4: ldr             lr, [x21, lr, lsl #3]
    //     0x88cbf8: blr             lr
    // 0x88cbfc: mov             x3, x0
    // 0x88cc00: stur            x3, [fp, #-0x10]
    // 0x88cc04: cmp             w3, NULL
    // 0x88cc08: b.eq            #0x88ccd8
    // 0x88cc0c: mov             x0, x3
    // 0x88cc10: r2 = Null
    //     0x88cc10: mov             x2, NULL
    // 0x88cc14: r1 = Null
    //     0x88cc14: mov             x1, NULL
    // 0x88cc18: r4 = 60
    //     0x88cc18: movz            x4, #0x3c
    // 0x88cc1c: branchIfSmi(r0, 0x88cc28)
    //     0x88cc1c: tbz             w0, #0, #0x88cc28
    // 0x88cc20: r4 = LoadClassIdInstr(r0)
    //     0x88cc20: ldur            x4, [x0, #-1]
    //     0x88cc24: ubfx            x4, x4, #0xc, #0x14
    // 0x88cc28: cmp             x4, #0x283
    // 0x88cc2c: b.eq            #0x88cc44
    // 0x88cc30: r8 = PlatformBillingResult
    //     0x88cc30: add             x8, PP, #0x14, lsl #12  ; [pp+0x14228] Type: PlatformBillingResult
    //     0x88cc34: ldr             x8, [x8, #0x228]
    // 0x88cc38: r3 = Null
    //     0x88cc38: add             x3, PP, #0x14, lsl #12  ; [pp+0x14588] Null
    //     0x88cc3c: ldr             x3, [x3, #0x588]
    // 0x88cc40: r0 = DefaultTypeTest()
    //     0x88cc40: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x88cc44: ldur            x0, [fp, #-8]
    // 0x88cc48: r1 = LoadClassIdInstr(r0)
    //     0x88cc48: ldur            x1, [x0, #-1]
    //     0x88cc4c: ubfx            x1, x1, #0xc, #0x14
    // 0x88cc50: r16 = 2
    //     0x88cc50: movz            x16, #0x2
    // 0x88cc54: stp             x16, x0, [SP]
    // 0x88cc58: mov             x0, x1
    // 0x88cc5c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88cc5c: sub             lr, x0, #0xcc6
    //     0x88cc60: ldr             lr, [x21, lr, lsl #3]
    //     0x88cc64: blr             lr
    // 0x88cc68: mov             x3, x0
    // 0x88cc6c: stur            x3, [fp, #-8]
    // 0x88cc70: cmp             w3, NULL
    // 0x88cc74: b.eq            #0x88ccdc
    // 0x88cc78: mov             x0, x3
    // 0x88cc7c: r2 = Null
    //     0x88cc7c: mov             x2, NULL
    // 0x88cc80: r1 = Null
    //     0x88cc80: mov             x1, NULL
    // 0x88cc84: r4 = 60
    //     0x88cc84: movz            x4, #0x3c
    // 0x88cc88: branchIfSmi(r0, 0x88cc94)
    //     0x88cc88: tbz             w0, #0, #0x88cc94
    // 0x88cc8c: r4 = LoadClassIdInstr(r0)
    //     0x88cc8c: ldur            x4, [x0, #-1]
    //     0x88cc90: ubfx            x4, x4, #0xc, #0x14
    // 0x88cc94: sub             x4, x4, #0x5e
    // 0x88cc98: cmp             x4, #1
    // 0x88cc9c: b.ls            #0x88ccb0
    // 0x88cca0: r8 = String
    //     0x88cca0: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x88cca4: r3 = Null
    //     0x88cca4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14598] Null
    //     0x88cca8: ldr             x3, [x3, #0x598]
    // 0x88ccac: r0 = String()
    //     0x88ccac: bl              #0x97c474  ; IsType_String_Stub
    // 0x88ccb0: r0 = PlatformAlternativeBillingOnlyReportingDetailsResponse()
    //     0x88ccb0: bl              #0x88cce0  ; AllocatePlatformAlternativeBillingOnlyReportingDetailsResponseStub -> PlatformAlternativeBillingOnlyReportingDetailsResponse (size=0x10)
    // 0x88ccb4: ldur            x1, [fp, #-0x10]
    // 0x88ccb8: StoreField: r0->field_7 = r1
    //     0x88ccb8: stur            w1, [x0, #7]
    // 0x88ccbc: ldur            x1, [fp, #-8]
    // 0x88ccc0: StoreField: r0->field_b = r1
    //     0x88ccc0: stur            w1, [x0, #0xb]
    // 0x88ccc4: LeaveFrame
    //     0x88ccc4: mov             SP, fp
    //     0x88ccc8: ldp             fp, lr, [SP], #0x10
    // 0x88cccc: ret
    //     0x88cccc: ret             
    // 0x88ccd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ccd0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ccd4: b               #0x88cba8
    // 0x88ccd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88ccd8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88ccdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88ccdc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 640, size: 0x10, field offset: 0x8
class PlatformProductDetailsResponse extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x88ccec, size: 0x188
    // 0x88ccec: EnterFrame
    //     0x88ccec: stp             fp, lr, [SP, #-0x10]!
    //     0x88ccf0: mov             fp, SP
    // 0x88ccf4: AllocStack(0x20)
    //     0x88ccf4: sub             SP, SP, #0x20
    // 0x88ccf8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x88ccf8: mov             x3, x1
    //     0x88ccfc: stur            x1, [fp, #-8]
    // 0x88cd00: CheckStackOverflow
    //     0x88cd00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88cd04: cmp             SP, x16
    //     0x88cd08: b.ls            #0x88ce64
    // 0x88cd0c: mov             x0, x3
    // 0x88cd10: r2 = Null
    //     0x88cd10: mov             x2, NULL
    // 0x88cd14: r1 = Null
    //     0x88cd14: mov             x1, NULL
    // 0x88cd18: r4 = 60
    //     0x88cd18: movz            x4, #0x3c
    // 0x88cd1c: branchIfSmi(r0, 0x88cd28)
    //     0x88cd1c: tbz             w0, #0, #0x88cd28
    // 0x88cd20: r4 = LoadClassIdInstr(r0)
    //     0x88cd20: ldur            x4, [x0, #-1]
    //     0x88cd24: ubfx            x4, x4, #0xc, #0x14
    // 0x88cd28: sub             x4, x4, #0x5a
    // 0x88cd2c: cmp             x4, #2
    // 0x88cd30: b.ls            #0x88cd44
    // 0x88cd34: r8 = List<Object?>
    //     0x88cd34: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x88cd38: r3 = Null
    //     0x88cd38: add             x3, PP, #0x14, lsl #12  ; [pp+0x145a8] Null
    //     0x88cd3c: ldr             x3, [x3, #0x5a8]
    // 0x88cd40: r0 = List<Object?>()
    //     0x88cd40: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x88cd44: ldur            x1, [fp, #-8]
    // 0x88cd48: r0 = LoadClassIdInstr(r1)
    //     0x88cd48: ldur            x0, [x1, #-1]
    //     0x88cd4c: ubfx            x0, x0, #0xc, #0x14
    // 0x88cd50: stp             xzr, x1, [SP]
    // 0x88cd54: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88cd54: sub             lr, x0, #0xcc6
    //     0x88cd58: ldr             lr, [x21, lr, lsl #3]
    //     0x88cd5c: blr             lr
    // 0x88cd60: mov             x3, x0
    // 0x88cd64: stur            x3, [fp, #-0x10]
    // 0x88cd68: cmp             w3, NULL
    // 0x88cd6c: b.eq            #0x88ce6c
    // 0x88cd70: mov             x0, x3
    // 0x88cd74: r2 = Null
    //     0x88cd74: mov             x2, NULL
    // 0x88cd78: r1 = Null
    //     0x88cd78: mov             x1, NULL
    // 0x88cd7c: r4 = 60
    //     0x88cd7c: movz            x4, #0x3c
    // 0x88cd80: branchIfSmi(r0, 0x88cd8c)
    //     0x88cd80: tbz             w0, #0, #0x88cd8c
    // 0x88cd84: r4 = LoadClassIdInstr(r0)
    //     0x88cd84: ldur            x4, [x0, #-1]
    //     0x88cd88: ubfx            x4, x4, #0xc, #0x14
    // 0x88cd8c: cmp             x4, #0x283
    // 0x88cd90: b.eq            #0x88cda8
    // 0x88cd94: r8 = PlatformBillingResult
    //     0x88cd94: add             x8, PP, #0x14, lsl #12  ; [pp+0x14228] Type: PlatformBillingResult
    //     0x88cd98: ldr             x8, [x8, #0x228]
    // 0x88cd9c: r3 = Null
    //     0x88cd9c: add             x3, PP, #0x14, lsl #12  ; [pp+0x145b8] Null
    //     0x88cda0: ldr             x3, [x3, #0x5b8]
    // 0x88cda4: r0 = DefaultTypeTest()
    //     0x88cda4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x88cda8: ldur            x0, [fp, #-8]
    // 0x88cdac: r1 = LoadClassIdInstr(r0)
    //     0x88cdac: ldur            x1, [x0, #-1]
    //     0x88cdb0: ubfx            x1, x1, #0xc, #0x14
    // 0x88cdb4: r16 = 2
    //     0x88cdb4: movz            x16, #0x2
    // 0x88cdb8: stp             x16, x0, [SP]
    // 0x88cdbc: mov             x0, x1
    // 0x88cdc0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88cdc0: sub             lr, x0, #0xcc6
    //     0x88cdc4: ldr             lr, [x21, lr, lsl #3]
    //     0x88cdc8: blr             lr
    // 0x88cdcc: mov             x3, x0
    // 0x88cdd0: r2 = Null
    //     0x88cdd0: mov             x2, NULL
    // 0x88cdd4: r1 = Null
    //     0x88cdd4: mov             x1, NULL
    // 0x88cdd8: stur            x3, [fp, #-8]
    // 0x88cddc: r4 = 60
    //     0x88cddc: movz            x4, #0x3c
    // 0x88cde0: branchIfSmi(r0, 0x88cdec)
    //     0x88cde0: tbz             w0, #0, #0x88cdec
    // 0x88cde4: r4 = LoadClassIdInstr(r0)
    //     0x88cde4: ldur            x4, [x0, #-1]
    //     0x88cde8: ubfx            x4, x4, #0xc, #0x14
    // 0x88cdec: sub             x4, x4, #0x5a
    // 0x88cdf0: cmp             x4, #2
    // 0x88cdf4: b.ls            #0x88ce08
    // 0x88cdf8: r8 = List<Object?>?
    //     0x88cdf8: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x88cdfc: r3 = Null
    //     0x88cdfc: add             x3, PP, #0x14, lsl #12  ; [pp+0x145c8] Null
    //     0x88ce00: ldr             x3, [x3, #0x5c8]
    // 0x88ce04: r0 = List<Object?>?()
    //     0x88ce04: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x88ce08: ldur            x0, [fp, #-8]
    // 0x88ce0c: cmp             w0, NULL
    // 0x88ce10: b.eq            #0x88ce70
    // 0x88ce14: r1 = LoadClassIdInstr(r0)
    //     0x88ce14: ldur            x1, [x0, #-1]
    //     0x88ce18: ubfx            x1, x1, #0xc, #0x14
    // 0x88ce1c: r16 = <PlatformProductDetails>
    //     0x88ce1c: add             x16, PP, #0x14, lsl #12  ; [pp+0x145d8] TypeArguments: <PlatformProductDetails>
    //     0x88ce20: ldr             x16, [x16, #0x5d8]
    // 0x88ce24: stp             x0, x16, [SP]
    // 0x88ce28: mov             x0, x1
    // 0x88ce2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x88ce2c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x88ce30: r0 = GDT[cid_x0 + 0xd43f]()
    //     0x88ce30: movz            x17, #0xd43f
    //     0x88ce34: add             lr, x0, x17
    //     0x88ce38: ldr             lr, [x21, lr, lsl #3]
    //     0x88ce3c: blr             lr
    // 0x88ce40: stur            x0, [fp, #-8]
    // 0x88ce44: r0 = PlatformProductDetailsResponse()
    //     0x88ce44: bl              #0x88ce74  ; AllocatePlatformProductDetailsResponseStub -> PlatformProductDetailsResponse (size=0x10)
    // 0x88ce48: ldur            x1, [fp, #-0x10]
    // 0x88ce4c: StoreField: r0->field_7 = r1
    //     0x88ce4c: stur            w1, [x0, #7]
    // 0x88ce50: ldur            x1, [fp, #-8]
    // 0x88ce54: StoreField: r0->field_b = r1
    //     0x88ce54: stur            w1, [x0, #0xb]
    // 0x88ce58: LeaveFrame
    //     0x88ce58: mov             SP, fp
    //     0x88ce5c: ldp             fp, lr, [SP], #0x10
    // 0x88ce60: ret
    //     0x88ce60: ret             
    // 0x88ce64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ce64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ce68: b               #0x88cd0c
    // 0x88ce6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88ce6c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88ce70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88ce70: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 641, size: 0x24, field offset: 0x8
class PlatformProductDetails extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x88ce80, size: 0x3e0
    // 0x88ce80: EnterFrame
    //     0x88ce80: stp             fp, lr, [SP, #-0x10]!
    //     0x88ce84: mov             fp, SP
    // 0x88ce88: AllocStack(0x48)
    //     0x88ce88: sub             SP, SP, #0x48
    // 0x88ce8c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x88ce8c: mov             x3, x1
    //     0x88ce90: stur            x1, [fp, #-8]
    // 0x88ce94: CheckStackOverflow
    //     0x88ce94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ce98: cmp             SP, x16
    //     0x88ce9c: b.ls            #0x88d244
    // 0x88cea0: mov             x0, x3
    // 0x88cea4: r2 = Null
    //     0x88cea4: mov             x2, NULL
    // 0x88cea8: r1 = Null
    //     0x88cea8: mov             x1, NULL
    // 0x88ceac: r4 = 60
    //     0x88ceac: movz            x4, #0x3c
    // 0x88ceb0: branchIfSmi(r0, 0x88cebc)
    //     0x88ceb0: tbz             w0, #0, #0x88cebc
    // 0x88ceb4: r4 = LoadClassIdInstr(r0)
    //     0x88ceb4: ldur            x4, [x0, #-1]
    //     0x88ceb8: ubfx            x4, x4, #0xc, #0x14
    // 0x88cebc: sub             x4, x4, #0x5a
    // 0x88cec0: cmp             x4, #2
    // 0x88cec4: b.ls            #0x88ced8
    // 0x88cec8: r8 = List<Object?>
    //     0x88cec8: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x88cecc: r3 = Null
    //     0x88cecc: add             x3, PP, #0x14, lsl #12  ; [pp+0x145e0] Null
    //     0x88ced0: ldr             x3, [x3, #0x5e0]
    // 0x88ced4: r0 = List<Object?>()
    //     0x88ced4: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x88ced8: ldur            x1, [fp, #-8]
    // 0x88cedc: r0 = LoadClassIdInstr(r1)
    //     0x88cedc: ldur            x0, [x1, #-1]
    //     0x88cee0: ubfx            x0, x0, #0xc, #0x14
    // 0x88cee4: stp             xzr, x1, [SP]
    // 0x88cee8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88cee8: sub             lr, x0, #0xcc6
    //     0x88ceec: ldr             lr, [x21, lr, lsl #3]
    //     0x88cef0: blr             lr
    // 0x88cef4: mov             x3, x0
    // 0x88cef8: stur            x3, [fp, #-0x10]
    // 0x88cefc: cmp             w3, NULL
    // 0x88cf00: b.eq            #0x88d24c
    // 0x88cf04: mov             x0, x3
    // 0x88cf08: r2 = Null
    //     0x88cf08: mov             x2, NULL
    // 0x88cf0c: r1 = Null
    //     0x88cf0c: mov             x1, NULL
    // 0x88cf10: r4 = 60
    //     0x88cf10: movz            x4, #0x3c
    // 0x88cf14: branchIfSmi(r0, 0x88cf20)
    //     0x88cf14: tbz             w0, #0, #0x88cf20
    // 0x88cf18: r4 = LoadClassIdInstr(r0)
    //     0x88cf18: ldur            x4, [x0, #-1]
    //     0x88cf1c: ubfx            x4, x4, #0xc, #0x14
    // 0x88cf20: sub             x4, x4, #0x5e
    // 0x88cf24: cmp             x4, #1
    // 0x88cf28: b.ls            #0x88cf3c
    // 0x88cf2c: r8 = String
    //     0x88cf2c: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x88cf30: r3 = Null
    //     0x88cf30: add             x3, PP, #0x14, lsl #12  ; [pp+0x145f0] Null
    //     0x88cf34: ldr             x3, [x3, #0x5f0]
    // 0x88cf38: r0 = String()
    //     0x88cf38: bl              #0x97c474  ; IsType_String_Stub
    // 0x88cf3c: ldur            x1, [fp, #-8]
    // 0x88cf40: r0 = LoadClassIdInstr(r1)
    //     0x88cf40: ldur            x0, [x1, #-1]
    //     0x88cf44: ubfx            x0, x0, #0xc, #0x14
    // 0x88cf48: r16 = 2
    //     0x88cf48: movz            x16, #0x2
    // 0x88cf4c: stp             x16, x1, [SP]
    // 0x88cf50: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88cf50: sub             lr, x0, #0xcc6
    //     0x88cf54: ldr             lr, [x21, lr, lsl #3]
    //     0x88cf58: blr             lr
    // 0x88cf5c: mov             x3, x0
    // 0x88cf60: stur            x3, [fp, #-0x18]
    // 0x88cf64: cmp             w3, NULL
    // 0x88cf68: b.eq            #0x88d250
    // 0x88cf6c: mov             x0, x3
    // 0x88cf70: r2 = Null
    //     0x88cf70: mov             x2, NULL
    // 0x88cf74: r1 = Null
    //     0x88cf74: mov             x1, NULL
    // 0x88cf78: r4 = 60
    //     0x88cf78: movz            x4, #0x3c
    // 0x88cf7c: branchIfSmi(r0, 0x88cf88)
    //     0x88cf7c: tbz             w0, #0, #0x88cf88
    // 0x88cf80: r4 = LoadClassIdInstr(r0)
    //     0x88cf80: ldur            x4, [x0, #-1]
    //     0x88cf84: ubfx            x4, x4, #0xc, #0x14
    // 0x88cf88: sub             x4, x4, #0x5e
    // 0x88cf8c: cmp             x4, #1
    // 0x88cf90: b.ls            #0x88cfa4
    // 0x88cf94: r8 = String
    //     0x88cf94: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x88cf98: r3 = Null
    //     0x88cf98: add             x3, PP, #0x14, lsl #12  ; [pp+0x14600] Null
    //     0x88cf9c: ldr             x3, [x3, #0x600]
    // 0x88cfa0: r0 = String()
    //     0x88cfa0: bl              #0x97c474  ; IsType_String_Stub
    // 0x88cfa4: ldur            x1, [fp, #-8]
    // 0x88cfa8: r0 = LoadClassIdInstr(r1)
    //     0x88cfa8: ldur            x0, [x1, #-1]
    //     0x88cfac: ubfx            x0, x0, #0xc, #0x14
    // 0x88cfb0: r16 = 4
    //     0x88cfb0: movz            x16, #0x4
    // 0x88cfb4: stp             x16, x1, [SP]
    // 0x88cfb8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88cfb8: sub             lr, x0, #0xcc6
    //     0x88cfbc: ldr             lr, [x21, lr, lsl #3]
    //     0x88cfc0: blr             lr
    // 0x88cfc4: mov             x3, x0
    // 0x88cfc8: stur            x3, [fp, #-0x20]
    // 0x88cfcc: cmp             w3, NULL
    // 0x88cfd0: b.eq            #0x88d254
    // 0x88cfd4: mov             x0, x3
    // 0x88cfd8: r2 = Null
    //     0x88cfd8: mov             x2, NULL
    // 0x88cfdc: r1 = Null
    //     0x88cfdc: mov             x1, NULL
    // 0x88cfe0: r4 = 60
    //     0x88cfe0: movz            x4, #0x3c
    // 0x88cfe4: branchIfSmi(r0, 0x88cff0)
    //     0x88cfe4: tbz             w0, #0, #0x88cff0
    // 0x88cfe8: r4 = LoadClassIdInstr(r0)
    //     0x88cfe8: ldur            x4, [x0, #-1]
    //     0x88cfec: ubfx            x4, x4, #0xc, #0x14
    // 0x88cff0: sub             x4, x4, #0x5e
    // 0x88cff4: cmp             x4, #1
    // 0x88cff8: b.ls            #0x88d00c
    // 0x88cffc: r8 = String
    //     0x88cffc: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x88d000: r3 = Null
    //     0x88d000: add             x3, PP, #0x14, lsl #12  ; [pp+0x14610] Null
    //     0x88d004: ldr             x3, [x3, #0x610]
    // 0x88d008: r0 = String()
    //     0x88d008: bl              #0x97c474  ; IsType_String_Stub
    // 0x88d00c: ldur            x1, [fp, #-8]
    // 0x88d010: r0 = LoadClassIdInstr(r1)
    //     0x88d010: ldur            x0, [x1, #-1]
    //     0x88d014: ubfx            x0, x0, #0xc, #0x14
    // 0x88d018: r16 = 6
    //     0x88d018: movz            x16, #0x6
    // 0x88d01c: stp             x16, x1, [SP]
    // 0x88d020: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88d020: sub             lr, x0, #0xcc6
    //     0x88d024: ldr             lr, [x21, lr, lsl #3]
    //     0x88d028: blr             lr
    // 0x88d02c: mov             x3, x0
    // 0x88d030: stur            x3, [fp, #-0x28]
    // 0x88d034: cmp             w3, NULL
    // 0x88d038: b.eq            #0x88d258
    // 0x88d03c: mov             x0, x3
    // 0x88d040: r2 = Null
    //     0x88d040: mov             x2, NULL
    // 0x88d044: r1 = Null
    //     0x88d044: mov             x1, NULL
    // 0x88d048: r4 = 60
    //     0x88d048: movz            x4, #0x3c
    // 0x88d04c: branchIfSmi(r0, 0x88d058)
    //     0x88d04c: tbz             w0, #0, #0x88d058
    // 0x88d050: r4 = LoadClassIdInstr(r0)
    //     0x88d050: ldur            x4, [x0, #-1]
    //     0x88d054: ubfx            x4, x4, #0xc, #0x14
    // 0x88d058: r17 = 5562
    //     0x88d058: movz            x17, #0x15ba
    // 0x88d05c: cmp             x4, x17
    // 0x88d060: b.eq            #0x88d078
    // 0x88d064: r8 = PlatformProductType
    //     0x88d064: add             x8, PP, #0x14, lsl #12  ; [pp+0x14138] Type: PlatformProductType
    //     0x88d068: ldr             x8, [x8, #0x138]
    // 0x88d06c: r3 = Null
    //     0x88d06c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14620] Null
    //     0x88d070: ldr             x3, [x3, #0x620]
    // 0x88d074: r0 = DefaultTypeTest()
    //     0x88d074: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x88d078: ldur            x1, [fp, #-8]
    // 0x88d07c: r0 = LoadClassIdInstr(r1)
    //     0x88d07c: ldur            x0, [x1, #-1]
    //     0x88d080: ubfx            x0, x0, #0xc, #0x14
    // 0x88d084: r16 = 8
    //     0x88d084: movz            x16, #0x8
    // 0x88d088: stp             x16, x1, [SP]
    // 0x88d08c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88d08c: sub             lr, x0, #0xcc6
    //     0x88d090: ldr             lr, [x21, lr, lsl #3]
    //     0x88d094: blr             lr
    // 0x88d098: mov             x3, x0
    // 0x88d09c: stur            x3, [fp, #-0x30]
    // 0x88d0a0: cmp             w3, NULL
    // 0x88d0a4: b.eq            #0x88d25c
    // 0x88d0a8: mov             x0, x3
    // 0x88d0ac: r2 = Null
    //     0x88d0ac: mov             x2, NULL
    // 0x88d0b0: r1 = Null
    //     0x88d0b0: mov             x1, NULL
    // 0x88d0b4: r4 = 60
    //     0x88d0b4: movz            x4, #0x3c
    // 0x88d0b8: branchIfSmi(r0, 0x88d0c4)
    //     0x88d0b8: tbz             w0, #0, #0x88d0c4
    // 0x88d0bc: r4 = LoadClassIdInstr(r0)
    //     0x88d0bc: ldur            x4, [x0, #-1]
    //     0x88d0c0: ubfx            x4, x4, #0xc, #0x14
    // 0x88d0c4: sub             x4, x4, #0x5e
    // 0x88d0c8: cmp             x4, #1
    // 0x88d0cc: b.ls            #0x88d0e0
    // 0x88d0d0: r8 = String
    //     0x88d0d0: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x88d0d4: r3 = Null
    //     0x88d0d4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14630] Null
    //     0x88d0d8: ldr             x3, [x3, #0x630]
    // 0x88d0dc: r0 = String()
    //     0x88d0dc: bl              #0x97c474  ; IsType_String_Stub
    // 0x88d0e0: ldur            x1, [fp, #-8]
    // 0x88d0e4: r0 = LoadClassIdInstr(r1)
    //     0x88d0e4: ldur            x0, [x1, #-1]
    //     0x88d0e8: ubfx            x0, x0, #0xc, #0x14
    // 0x88d0ec: r16 = 10
    //     0x88d0ec: movz            x16, #0xa
    // 0x88d0f0: stp             x16, x1, [SP]
    // 0x88d0f4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88d0f4: sub             lr, x0, #0xcc6
    //     0x88d0f8: ldr             lr, [x21, lr, lsl #3]
    //     0x88d0fc: blr             lr
    // 0x88d100: mov             x3, x0
    // 0x88d104: r2 = Null
    //     0x88d104: mov             x2, NULL
    // 0x88d108: r1 = Null
    //     0x88d108: mov             x1, NULL
    // 0x88d10c: stur            x3, [fp, #-0x38]
    // 0x88d110: r4 = 60
    //     0x88d110: movz            x4, #0x3c
    // 0x88d114: branchIfSmi(r0, 0x88d120)
    //     0x88d114: tbz             w0, #0, #0x88d120
    // 0x88d118: r4 = LoadClassIdInstr(r0)
    //     0x88d118: ldur            x4, [x0, #-1]
    //     0x88d11c: ubfx            x4, x4, #0xc, #0x14
    // 0x88d120: cmp             x4, #0x282
    // 0x88d124: b.eq            #0x88d13c
    // 0x88d128: r8 = PlatformOneTimePurchaseOfferDetails?
    //     0x88d128: add             x8, PP, #0x14, lsl #12  ; [pp+0x14640] Type: PlatformOneTimePurchaseOfferDetails?
    //     0x88d12c: ldr             x8, [x8, #0x640]
    // 0x88d130: r3 = Null
    //     0x88d130: add             x3, PP, #0x14, lsl #12  ; [pp+0x14648] Null
    //     0x88d134: ldr             x3, [x3, #0x648]
    // 0x88d138: r0 = DefaultNullableTypeTest()
    //     0x88d138: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x88d13c: ldur            x0, [fp, #-8]
    // 0x88d140: r1 = LoadClassIdInstr(r0)
    //     0x88d140: ldur            x1, [x0, #-1]
    //     0x88d144: ubfx            x1, x1, #0xc, #0x14
    // 0x88d148: r16 = 12
    //     0x88d148: movz            x16, #0xc
    // 0x88d14c: stp             x16, x0, [SP]
    // 0x88d150: mov             x0, x1
    // 0x88d154: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88d154: sub             lr, x0, #0xcc6
    //     0x88d158: ldr             lr, [x21, lr, lsl #3]
    //     0x88d15c: blr             lr
    // 0x88d160: mov             x3, x0
    // 0x88d164: r2 = Null
    //     0x88d164: mov             x2, NULL
    // 0x88d168: r1 = Null
    //     0x88d168: mov             x1, NULL
    // 0x88d16c: stur            x3, [fp, #-8]
    // 0x88d170: r4 = 60
    //     0x88d170: movz            x4, #0x3c
    // 0x88d174: branchIfSmi(r0, 0x88d180)
    //     0x88d174: tbz             w0, #0, #0x88d180
    // 0x88d178: r4 = LoadClassIdInstr(r0)
    //     0x88d178: ldur            x4, [x0, #-1]
    //     0x88d17c: ubfx            x4, x4, #0xc, #0x14
    // 0x88d180: sub             x4, x4, #0x5a
    // 0x88d184: cmp             x4, #2
    // 0x88d188: b.ls            #0x88d19c
    // 0x88d18c: r8 = List<Object?>?
    //     0x88d18c: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x88d190: r3 = Null
    //     0x88d190: add             x3, PP, #0x14, lsl #12  ; [pp+0x14658] Null
    //     0x88d194: ldr             x3, [x3, #0x658]
    // 0x88d198: r0 = List<Object?>?()
    //     0x88d198: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x88d19c: ldur            x0, [fp, #-8]
    // 0x88d1a0: cmp             w0, NULL
    // 0x88d1a4: b.ne            #0x88d1b0
    // 0x88d1a8: r6 = Null
    //     0x88d1a8: mov             x6, NULL
    // 0x88d1ac: b               #0x88d1e0
    // 0x88d1b0: r1 = LoadClassIdInstr(r0)
    //     0x88d1b0: ldur            x1, [x0, #-1]
    //     0x88d1b4: ubfx            x1, x1, #0xc, #0x14
    // 0x88d1b8: r16 = <PlatformSubscriptionOfferDetails>
    //     0x88d1b8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14668] TypeArguments: <PlatformSubscriptionOfferDetails>
    //     0x88d1bc: ldr             x16, [x16, #0x668]
    // 0x88d1c0: stp             x0, x16, [SP]
    // 0x88d1c4: mov             x0, x1
    // 0x88d1c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x88d1c8: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x88d1cc: r0 = GDT[cid_x0 + 0xd43f]()
    //     0x88d1cc: movz            x17, #0xd43f
    //     0x88d1d0: add             lr, x0, x17
    //     0x88d1d4: ldr             lr, [x21, lr, lsl #3]
    //     0x88d1d8: blr             lr
    // 0x88d1dc: mov             x6, x0
    // 0x88d1e0: ldur            x5, [fp, #-0x10]
    // 0x88d1e4: ldur            x4, [fp, #-0x18]
    // 0x88d1e8: ldur            x3, [fp, #-0x20]
    // 0x88d1ec: ldur            x2, [fp, #-0x28]
    // 0x88d1f0: ldur            x1, [fp, #-0x30]
    // 0x88d1f4: ldur            x0, [fp, #-0x38]
    // 0x88d1f8: stur            x6, [fp, #-8]
    // 0x88d1fc: r0 = PlatformProductDetails()
    //     0x88d1fc: bl              #0x88d260  ; AllocatePlatformProductDetailsStub -> PlatformProductDetails (size=0x24)
    // 0x88d200: ldur            x1, [fp, #-0x10]
    // 0x88d204: StoreField: r0->field_7 = r1
    //     0x88d204: stur            w1, [x0, #7]
    // 0x88d208: ldur            x1, [fp, #-0x18]
    // 0x88d20c: StoreField: r0->field_b = r1
    //     0x88d20c: stur            w1, [x0, #0xb]
    // 0x88d210: ldur            x1, [fp, #-0x20]
    // 0x88d214: StoreField: r0->field_f = r1
    //     0x88d214: stur            w1, [x0, #0xf]
    // 0x88d218: ldur            x1, [fp, #-0x28]
    // 0x88d21c: StoreField: r0->field_13 = r1
    //     0x88d21c: stur            w1, [x0, #0x13]
    // 0x88d220: ldur            x1, [fp, #-0x30]
    // 0x88d224: ArrayStore: r0[0] = r1  ; List_4
    //     0x88d224: stur            w1, [x0, #0x17]
    // 0x88d228: ldur            x1, [fp, #-0x38]
    // 0x88d22c: StoreField: r0->field_1b = r1
    //     0x88d22c: stur            w1, [x0, #0x1b]
    // 0x88d230: ldur            x1, [fp, #-8]
    // 0x88d234: StoreField: r0->field_1f = r1
    //     0x88d234: stur            w1, [x0, #0x1f]
    // 0x88d238: LeaveFrame
    //     0x88d238: mov             SP, fp
    //     0x88d23c: ldp             fp, lr, [SP], #0x10
    // 0x88d240: ret
    //     0x88d240: ret             
    // 0x88d244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d244: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d248: b               #0x88cea0
    // 0x88d24c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88d24c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88d250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88d250: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88d254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88d254: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88d258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88d258: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88d25c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88d25c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 642, size: 0x18, field offset: 0x8
class PlatformOneTimePurchaseOfferDetails extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x88d26c, size: 0x1dc
    // 0x88d26c: EnterFrame
    //     0x88d26c: stp             fp, lr, [SP, #-0x10]!
    //     0x88d270: mov             fp, SP
    // 0x88d274: AllocStack(0x30)
    //     0x88d274: sub             SP, SP, #0x30
    // 0x88d278: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x88d278: mov             x3, x1
    //     0x88d27c: stur            x1, [fp, #-8]
    // 0x88d280: CheckStackOverflow
    //     0x88d280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d284: cmp             SP, x16
    //     0x88d288: b.ls            #0x88d434
    // 0x88d28c: mov             x0, x3
    // 0x88d290: r2 = Null
    //     0x88d290: mov             x2, NULL
    // 0x88d294: r1 = Null
    //     0x88d294: mov             x1, NULL
    // 0x88d298: r4 = 60
    //     0x88d298: movz            x4, #0x3c
    // 0x88d29c: branchIfSmi(r0, 0x88d2a8)
    //     0x88d29c: tbz             w0, #0, #0x88d2a8
    // 0x88d2a0: r4 = LoadClassIdInstr(r0)
    //     0x88d2a0: ldur            x4, [x0, #-1]
    //     0x88d2a4: ubfx            x4, x4, #0xc, #0x14
    // 0x88d2a8: sub             x4, x4, #0x5a
    // 0x88d2ac: cmp             x4, #2
    // 0x88d2b0: b.ls            #0x88d2c4
    // 0x88d2b4: r8 = List<Object?>
    //     0x88d2b4: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x88d2b8: r3 = Null
    //     0x88d2b8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14670] Null
    //     0x88d2bc: ldr             x3, [x3, #0x670]
    // 0x88d2c0: r0 = List<Object?>()
    //     0x88d2c0: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x88d2c4: ldur            x1, [fp, #-8]
    // 0x88d2c8: r0 = LoadClassIdInstr(r1)
    //     0x88d2c8: ldur            x0, [x1, #-1]
    //     0x88d2cc: ubfx            x0, x0, #0xc, #0x14
    // 0x88d2d0: stp             xzr, x1, [SP]
    // 0x88d2d4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88d2d4: sub             lr, x0, #0xcc6
    //     0x88d2d8: ldr             lr, [x21, lr, lsl #3]
    //     0x88d2dc: blr             lr
    // 0x88d2e0: mov             x3, x0
    // 0x88d2e4: stur            x3, [fp, #-0x10]
    // 0x88d2e8: cmp             w3, NULL
    // 0x88d2ec: b.eq            #0x88d43c
    // 0x88d2f0: r3 as int
    //     0x88d2f0: mov             x0, x3
    //     0x88d2f4: mov             x2, NULL
    //     0x88d2f8: mov             x1, NULL
    //     0x88d2fc: tbz             w0, #0, #0x88d324
    //     0x88d300: ldur            x4, [x0, #-1]
    //     0x88d304: ubfx            x4, x4, #0xc, #0x14
    //     0x88d308: sub             x4, x4, #0x3c
    //     0x88d30c: cmp             x4, #1
    //     0x88d310: b.ls            #0x88d324
    //     0x88d314: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x88d318: add             x3, PP, #0x14, lsl #12  ; [pp+0x14680] Null
    //     0x88d31c: ldr             x3, [x3, #0x680]
    //     0x88d320: bl              #0x97ce30  ; IsType_int_Stub
    // 0x88d324: ldur            x1, [fp, #-8]
    // 0x88d328: r0 = LoadClassIdInstr(r1)
    //     0x88d328: ldur            x0, [x1, #-1]
    //     0x88d32c: ubfx            x0, x0, #0xc, #0x14
    // 0x88d330: r16 = 2
    //     0x88d330: movz            x16, #0x2
    // 0x88d334: stp             x16, x1, [SP]
    // 0x88d338: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88d338: sub             lr, x0, #0xcc6
    //     0x88d33c: ldr             lr, [x21, lr, lsl #3]
    //     0x88d340: blr             lr
    // 0x88d344: mov             x3, x0
    // 0x88d348: stur            x3, [fp, #-0x18]
    // 0x88d34c: cmp             w3, NULL
    // 0x88d350: b.eq            #0x88d440
    // 0x88d354: mov             x0, x3
    // 0x88d358: r2 = Null
    //     0x88d358: mov             x2, NULL
    // 0x88d35c: r1 = Null
    //     0x88d35c: mov             x1, NULL
    // 0x88d360: r4 = 60
    //     0x88d360: movz            x4, #0x3c
    // 0x88d364: branchIfSmi(r0, 0x88d370)
    //     0x88d364: tbz             w0, #0, #0x88d370
    // 0x88d368: r4 = LoadClassIdInstr(r0)
    //     0x88d368: ldur            x4, [x0, #-1]
    //     0x88d36c: ubfx            x4, x4, #0xc, #0x14
    // 0x88d370: sub             x4, x4, #0x5e
    // 0x88d374: cmp             x4, #1
    // 0x88d378: b.ls            #0x88d38c
    // 0x88d37c: r8 = String
    //     0x88d37c: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x88d380: r3 = Null
    //     0x88d380: add             x3, PP, #0x14, lsl #12  ; [pp+0x14690] Null
    //     0x88d384: ldr             x3, [x3, #0x690]
    // 0x88d388: r0 = String()
    //     0x88d388: bl              #0x97c474  ; IsType_String_Stub
    // 0x88d38c: ldur            x0, [fp, #-8]
    // 0x88d390: r1 = LoadClassIdInstr(r0)
    //     0x88d390: ldur            x1, [x0, #-1]
    //     0x88d394: ubfx            x1, x1, #0xc, #0x14
    // 0x88d398: r16 = 4
    //     0x88d398: movz            x16, #0x4
    // 0x88d39c: stp             x16, x0, [SP]
    // 0x88d3a0: mov             x0, x1
    // 0x88d3a4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88d3a4: sub             lr, x0, #0xcc6
    //     0x88d3a8: ldr             lr, [x21, lr, lsl #3]
    //     0x88d3ac: blr             lr
    // 0x88d3b0: mov             x3, x0
    // 0x88d3b4: stur            x3, [fp, #-8]
    // 0x88d3b8: cmp             w3, NULL
    // 0x88d3bc: b.eq            #0x88d444
    // 0x88d3c0: mov             x0, x3
    // 0x88d3c4: r2 = Null
    //     0x88d3c4: mov             x2, NULL
    // 0x88d3c8: r1 = Null
    //     0x88d3c8: mov             x1, NULL
    // 0x88d3cc: r4 = 60
    //     0x88d3cc: movz            x4, #0x3c
    // 0x88d3d0: branchIfSmi(r0, 0x88d3dc)
    //     0x88d3d0: tbz             w0, #0, #0x88d3dc
    // 0x88d3d4: r4 = LoadClassIdInstr(r0)
    //     0x88d3d4: ldur            x4, [x0, #-1]
    //     0x88d3d8: ubfx            x4, x4, #0xc, #0x14
    // 0x88d3dc: sub             x4, x4, #0x5e
    // 0x88d3e0: cmp             x4, #1
    // 0x88d3e4: b.ls            #0x88d3f8
    // 0x88d3e8: r8 = String
    //     0x88d3e8: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x88d3ec: r3 = Null
    //     0x88d3ec: add             x3, PP, #0x14, lsl #12  ; [pp+0x146a0] Null
    //     0x88d3f0: ldr             x3, [x3, #0x6a0]
    // 0x88d3f4: r0 = String()
    //     0x88d3f4: bl              #0x97c474  ; IsType_String_Stub
    // 0x88d3f8: ldur            x0, [fp, #-0x10]
    // 0x88d3fc: r1 = LoadInt32Instr(r0)
    //     0x88d3fc: sbfx            x1, x0, #1, #0x1f
    //     0x88d400: tbz             w0, #0, #0x88d408
    //     0x88d404: ldur            x1, [x0, #7]
    // 0x88d408: stur            x1, [fp, #-0x20]
    // 0x88d40c: r0 = PlatformOneTimePurchaseOfferDetails()
    //     0x88d40c: bl              #0x88d448  ; AllocatePlatformOneTimePurchaseOfferDetailsStub -> PlatformOneTimePurchaseOfferDetails (size=0x18)
    // 0x88d410: ldur            x1, [fp, #-0x20]
    // 0x88d414: StoreField: r0->field_7 = r1
    //     0x88d414: stur            x1, [x0, #7]
    // 0x88d418: ldur            x1, [fp, #-0x18]
    // 0x88d41c: StoreField: r0->field_f = r1
    //     0x88d41c: stur            w1, [x0, #0xf]
    // 0x88d420: ldur            x1, [fp, #-8]
    // 0x88d424: StoreField: r0->field_13 = r1
    //     0x88d424: stur            w1, [x0, #0x13]
    // 0x88d428: LeaveFrame
    //     0x88d428: mov             SP, fp
    //     0x88d42c: ldp             fp, lr, [SP], #0x10
    // 0x88d430: ret
    //     0x88d430: ret             
    // 0x88d434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d434: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d438: b               #0x88d28c
    // 0x88d43c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88d43c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88d440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88d440: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88d444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88d444: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x9250c4, size: 0x94
    // 0x9250c4: EnterFrame
    //     0x9250c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9250c8: mov             fp, SP
    // 0x9250cc: AllocStack(0x20)
    //     0x9250cc: sub             SP, SP, #0x20
    // 0x9250d0: r3 = 6
    //     0x9250d0: movz            x3, #0x6
    // 0x9250d4: LoadField: r2 = r1->field_7
    //     0x9250d4: ldur            x2, [x1, #7]
    // 0x9250d8: LoadField: r4 = r1->field_f
    //     0x9250d8: ldur            w4, [x1, #0xf]
    // 0x9250dc: DecompressPointer r4
    //     0x9250dc: add             x4, x4, HEAP, lsl #32
    // 0x9250e0: stur            x4, [fp, #-0x18]
    // 0x9250e4: LoadField: r5 = r1->field_13
    //     0x9250e4: ldur            w5, [x1, #0x13]
    // 0x9250e8: DecompressPointer r5
    //     0x9250e8: add             x5, x5, HEAP, lsl #32
    // 0x9250ec: stur            x5, [fp, #-0x10]
    // 0x9250f0: r0 = BoxInt64Instr(r2)
    //     0x9250f0: sbfiz           x0, x2, #1, #0x1f
    //     0x9250f4: cmp             x2, x0, asr #1
    //     0x9250f8: b.eq            #0x925104
    //     0x9250fc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x925100: stur            x2, [x0, #7]
    // 0x925104: mov             x2, x3
    // 0x925108: r1 = Null
    //     0x925108: mov             x1, NULL
    // 0x92510c: stur            x0, [fp, #-8]
    // 0x925110: r0 = AllocateArray()
    //     0x925110: bl              #0x976bcc  ; AllocateArrayStub
    // 0x925114: mov             x2, x0
    // 0x925118: ldur            x0, [fp, #-8]
    // 0x92511c: stur            x2, [fp, #-0x20]
    // 0x925120: StoreField: r2->field_f = r0
    //     0x925120: stur            w0, [x2, #0xf]
    // 0x925124: ldur            x0, [fp, #-0x18]
    // 0x925128: StoreField: r2->field_13 = r0
    //     0x925128: stur            w0, [x2, #0x13]
    // 0x92512c: ldur            x0, [fp, #-0x10]
    // 0x925130: ArrayStore: r2[0] = r0  ; List_4
    //     0x925130: stur            w0, [x2, #0x17]
    // 0x925134: r1 = <Object?>
    //     0x925134: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x925138: r0 = AllocateGrowableArray()
    //     0x925138: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x92513c: ldur            x1, [fp, #-0x20]
    // 0x925140: StoreField: r0->field_f = r1
    //     0x925140: stur            w1, [x0, #0xf]
    // 0x925144: r1 = 6
    //     0x925144: movz            x1, #0x6
    // 0x925148: StoreField: r0->field_b = r1
    //     0x925148: stur            w1, [x0, #0xb]
    // 0x92514c: LeaveFrame
    //     0x92514c: mov             SP, fp
    //     0x925150: ldp             fp, lr, [SP], #0x10
    // 0x925154: ret
    //     0x925154: ret             
  }
}

// class id: 643, size: 0x10, field offset: 0x8
class PlatformBillingResult extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x88d454, size: 0x15c
    // 0x88d454: EnterFrame
    //     0x88d454: stp             fp, lr, [SP, #-0x10]!
    //     0x88d458: mov             fp, SP
    // 0x88d45c: AllocStack(0x20)
    //     0x88d45c: sub             SP, SP, #0x20
    // 0x88d460: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x88d460: mov             x3, x1
    //     0x88d464: stur            x1, [fp, #-8]
    // 0x88d468: CheckStackOverflow
    //     0x88d468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d46c: cmp             SP, x16
    //     0x88d470: b.ls            #0x88d5a0
    // 0x88d474: mov             x0, x3
    // 0x88d478: r2 = Null
    //     0x88d478: mov             x2, NULL
    // 0x88d47c: r1 = Null
    //     0x88d47c: mov             x1, NULL
    // 0x88d480: r4 = 60
    //     0x88d480: movz            x4, #0x3c
    // 0x88d484: branchIfSmi(r0, 0x88d490)
    //     0x88d484: tbz             w0, #0, #0x88d490
    // 0x88d488: r4 = LoadClassIdInstr(r0)
    //     0x88d488: ldur            x4, [x0, #-1]
    //     0x88d48c: ubfx            x4, x4, #0xc, #0x14
    // 0x88d490: sub             x4, x4, #0x5a
    // 0x88d494: cmp             x4, #2
    // 0x88d498: b.ls            #0x88d4ac
    // 0x88d49c: r8 = List<Object?>
    //     0x88d49c: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x88d4a0: r3 = Null
    //     0x88d4a0: add             x3, PP, #0x14, lsl #12  ; [pp+0x146b0] Null
    //     0x88d4a4: ldr             x3, [x3, #0x6b0]
    // 0x88d4a8: r0 = List<Object?>()
    //     0x88d4a8: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x88d4ac: ldur            x1, [fp, #-8]
    // 0x88d4b0: r0 = LoadClassIdInstr(r1)
    //     0x88d4b0: ldur            x0, [x1, #-1]
    //     0x88d4b4: ubfx            x0, x0, #0xc, #0x14
    // 0x88d4b8: stp             xzr, x1, [SP]
    // 0x88d4bc: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88d4bc: sub             lr, x0, #0xcc6
    //     0x88d4c0: ldr             lr, [x21, lr, lsl #3]
    //     0x88d4c4: blr             lr
    // 0x88d4c8: mov             x3, x0
    // 0x88d4cc: stur            x3, [fp, #-0x10]
    // 0x88d4d0: cmp             w3, NULL
    // 0x88d4d4: b.eq            #0x88d5a8
    // 0x88d4d8: mov             x0, x3
    // 0x88d4dc: r2 = Null
    //     0x88d4dc: mov             x2, NULL
    // 0x88d4e0: r1 = Null
    //     0x88d4e0: mov             x1, NULL
    // 0x88d4e4: r4 = 60
    //     0x88d4e4: movz            x4, #0x3c
    // 0x88d4e8: branchIfSmi(r0, 0x88d4f4)
    //     0x88d4e8: tbz             w0, #0, #0x88d4f4
    // 0x88d4ec: r4 = LoadClassIdInstr(r0)
    //     0x88d4ec: ldur            x4, [x0, #-1]
    //     0x88d4f0: ubfx            x4, x4, #0xc, #0x14
    // 0x88d4f4: r17 = 5564
    //     0x88d4f4: movz            x17, #0x15bc
    // 0x88d4f8: cmp             x4, x17
    // 0x88d4fc: b.eq            #0x88d514
    // 0x88d500: r8 = PlatformBillingResponse
    //     0x88d500: add             x8, PP, #0x14, lsl #12  ; [pp+0x146c0] Type: PlatformBillingResponse
    //     0x88d504: ldr             x8, [x8, #0x6c0]
    // 0x88d508: r3 = Null
    //     0x88d508: add             x3, PP, #0x14, lsl #12  ; [pp+0x146c8] Null
    //     0x88d50c: ldr             x3, [x3, #0x6c8]
    // 0x88d510: r0 = DefaultTypeTest()
    //     0x88d510: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x88d514: ldur            x0, [fp, #-8]
    // 0x88d518: r1 = LoadClassIdInstr(r0)
    //     0x88d518: ldur            x1, [x0, #-1]
    //     0x88d51c: ubfx            x1, x1, #0xc, #0x14
    // 0x88d520: r16 = 2
    //     0x88d520: movz            x16, #0x2
    // 0x88d524: stp             x16, x0, [SP]
    // 0x88d528: mov             x0, x1
    // 0x88d52c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88d52c: sub             lr, x0, #0xcc6
    //     0x88d530: ldr             lr, [x21, lr, lsl #3]
    //     0x88d534: blr             lr
    // 0x88d538: mov             x3, x0
    // 0x88d53c: stur            x3, [fp, #-8]
    // 0x88d540: cmp             w3, NULL
    // 0x88d544: b.eq            #0x88d5ac
    // 0x88d548: mov             x0, x3
    // 0x88d54c: r2 = Null
    //     0x88d54c: mov             x2, NULL
    // 0x88d550: r1 = Null
    //     0x88d550: mov             x1, NULL
    // 0x88d554: r4 = 60
    //     0x88d554: movz            x4, #0x3c
    // 0x88d558: branchIfSmi(r0, 0x88d564)
    //     0x88d558: tbz             w0, #0, #0x88d564
    // 0x88d55c: r4 = LoadClassIdInstr(r0)
    //     0x88d55c: ldur            x4, [x0, #-1]
    //     0x88d560: ubfx            x4, x4, #0xc, #0x14
    // 0x88d564: sub             x4, x4, #0x5e
    // 0x88d568: cmp             x4, #1
    // 0x88d56c: b.ls            #0x88d580
    // 0x88d570: r8 = String
    //     0x88d570: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x88d574: r3 = Null
    //     0x88d574: add             x3, PP, #0x14, lsl #12  ; [pp+0x146d8] Null
    //     0x88d578: ldr             x3, [x3, #0x6d8]
    // 0x88d57c: r0 = String()
    //     0x88d57c: bl              #0x97c474  ; IsType_String_Stub
    // 0x88d580: r0 = PlatformBillingResult()
    //     0x88d580: bl              #0x88d5b0  ; AllocatePlatformBillingResultStub -> PlatformBillingResult (size=0x10)
    // 0x88d584: ldur            x1, [fp, #-0x10]
    // 0x88d588: StoreField: r0->field_7 = r1
    //     0x88d588: stur            w1, [x0, #7]
    // 0x88d58c: ldur            x1, [fp, #-8]
    // 0x88d590: StoreField: r0->field_b = r1
    //     0x88d590: stur            w1, [x0, #0xb]
    // 0x88d594: LeaveFrame
    //     0x88d594: mov             SP, fp
    //     0x88d598: ldp             fp, lr, [SP], #0x10
    // 0x88d59c: ret
    //     0x88d59c: ret             
    // 0x88d5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d5a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d5a4: b               #0x88d474
    // 0x88d5a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88d5a8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88d5ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88d5ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 644, size: 0x10, field offset: 0x8
class PlatformAccountIdentifiers extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x88d5bc, size: 0x138
    // 0x88d5bc: EnterFrame
    //     0x88d5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x88d5c0: mov             fp, SP
    // 0x88d5c4: AllocStack(0x20)
    //     0x88d5c4: sub             SP, SP, #0x20
    // 0x88d5c8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x88d5c8: mov             x3, x1
    //     0x88d5cc: stur            x1, [fp, #-8]
    // 0x88d5d0: CheckStackOverflow
    //     0x88d5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d5d4: cmp             SP, x16
    //     0x88d5d8: b.ls            #0x88d6ec
    // 0x88d5dc: mov             x0, x3
    // 0x88d5e0: r2 = Null
    //     0x88d5e0: mov             x2, NULL
    // 0x88d5e4: r1 = Null
    //     0x88d5e4: mov             x1, NULL
    // 0x88d5e8: r4 = 60
    //     0x88d5e8: movz            x4, #0x3c
    // 0x88d5ec: branchIfSmi(r0, 0x88d5f8)
    //     0x88d5ec: tbz             w0, #0, #0x88d5f8
    // 0x88d5f0: r4 = LoadClassIdInstr(r0)
    //     0x88d5f0: ldur            x4, [x0, #-1]
    //     0x88d5f4: ubfx            x4, x4, #0xc, #0x14
    // 0x88d5f8: sub             x4, x4, #0x5a
    // 0x88d5fc: cmp             x4, #2
    // 0x88d600: b.ls            #0x88d614
    // 0x88d604: r8 = List<Object?>
    //     0x88d604: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x88d608: r3 = Null
    //     0x88d608: add             x3, PP, #0x14, lsl #12  ; [pp+0x146e8] Null
    //     0x88d60c: ldr             x3, [x3, #0x6e8]
    // 0x88d610: r0 = List<Object?>()
    //     0x88d610: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x88d614: ldur            x1, [fp, #-8]
    // 0x88d618: r0 = LoadClassIdInstr(r1)
    //     0x88d618: ldur            x0, [x1, #-1]
    //     0x88d61c: ubfx            x0, x0, #0xc, #0x14
    // 0x88d620: stp             xzr, x1, [SP]
    // 0x88d624: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88d624: sub             lr, x0, #0xcc6
    //     0x88d628: ldr             lr, [x21, lr, lsl #3]
    //     0x88d62c: blr             lr
    // 0x88d630: mov             x3, x0
    // 0x88d634: r2 = Null
    //     0x88d634: mov             x2, NULL
    // 0x88d638: r1 = Null
    //     0x88d638: mov             x1, NULL
    // 0x88d63c: stur            x3, [fp, #-0x10]
    // 0x88d640: r4 = 60
    //     0x88d640: movz            x4, #0x3c
    // 0x88d644: branchIfSmi(r0, 0x88d650)
    //     0x88d644: tbz             w0, #0, #0x88d650
    // 0x88d648: r4 = LoadClassIdInstr(r0)
    //     0x88d648: ldur            x4, [x0, #-1]
    //     0x88d64c: ubfx            x4, x4, #0xc, #0x14
    // 0x88d650: sub             x4, x4, #0x5e
    // 0x88d654: cmp             x4, #1
    // 0x88d658: b.ls            #0x88d66c
    // 0x88d65c: r8 = String?
    //     0x88d65c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x88d660: r3 = Null
    //     0x88d660: add             x3, PP, #0x14, lsl #12  ; [pp+0x146f8] Null
    //     0x88d664: ldr             x3, [x3, #0x6f8]
    // 0x88d668: r0 = String?()
    //     0x88d668: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x88d66c: ldur            x0, [fp, #-8]
    // 0x88d670: r1 = LoadClassIdInstr(r0)
    //     0x88d670: ldur            x1, [x0, #-1]
    //     0x88d674: ubfx            x1, x1, #0xc, #0x14
    // 0x88d678: r16 = 2
    //     0x88d678: movz            x16, #0x2
    // 0x88d67c: stp             x16, x0, [SP]
    // 0x88d680: mov             x0, x1
    // 0x88d684: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88d684: sub             lr, x0, #0xcc6
    //     0x88d688: ldr             lr, [x21, lr, lsl #3]
    //     0x88d68c: blr             lr
    // 0x88d690: mov             x3, x0
    // 0x88d694: r2 = Null
    //     0x88d694: mov             x2, NULL
    // 0x88d698: r1 = Null
    //     0x88d698: mov             x1, NULL
    // 0x88d69c: stur            x3, [fp, #-8]
    // 0x88d6a0: r4 = 60
    //     0x88d6a0: movz            x4, #0x3c
    // 0x88d6a4: branchIfSmi(r0, 0x88d6b0)
    //     0x88d6a4: tbz             w0, #0, #0x88d6b0
    // 0x88d6a8: r4 = LoadClassIdInstr(r0)
    //     0x88d6a8: ldur            x4, [x0, #-1]
    //     0x88d6ac: ubfx            x4, x4, #0xc, #0x14
    // 0x88d6b0: sub             x4, x4, #0x5e
    // 0x88d6b4: cmp             x4, #1
    // 0x88d6b8: b.ls            #0x88d6cc
    // 0x88d6bc: r8 = String?
    //     0x88d6bc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x88d6c0: r3 = Null
    //     0x88d6c0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14708] Null
    //     0x88d6c4: ldr             x3, [x3, #0x708]
    // 0x88d6c8: r0 = String?()
    //     0x88d6c8: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x88d6cc: r0 = PlatformAccountIdentifiers()
    //     0x88d6cc: bl              #0x88d6f4  ; AllocatePlatformAccountIdentifiersStub -> PlatformAccountIdentifiers (size=0x10)
    // 0x88d6d0: ldur            x1, [fp, #-0x10]
    // 0x88d6d4: StoreField: r0->field_7 = r1
    //     0x88d6d4: stur            w1, [x0, #7]
    // 0x88d6d8: ldur            x1, [fp, #-8]
    // 0x88d6dc: StoreField: r0->field_b = r1
    //     0x88d6dc: stur            w1, [x0, #0xb]
    // 0x88d6e0: LeaveFrame
    //     0x88d6e0: mov             SP, fp
    //     0x88d6e4: ldp             fp, lr, [SP], #0x10
    // 0x88d6e8: ret
    //     0x88d6e8: ret             
    // 0x88d6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d6ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d6f0: b               #0x88d5dc
  }
}

// class id: 645, size: 0x10, field offset: 0x8
class PlatformQueryProduct extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x88d700, size: 0x15c
    // 0x88d700: EnterFrame
    //     0x88d700: stp             fp, lr, [SP, #-0x10]!
    //     0x88d704: mov             fp, SP
    // 0x88d708: AllocStack(0x20)
    //     0x88d708: sub             SP, SP, #0x20
    // 0x88d70c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x88d70c: mov             x3, x1
    //     0x88d710: stur            x1, [fp, #-8]
    // 0x88d714: CheckStackOverflow
    //     0x88d714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d718: cmp             SP, x16
    //     0x88d71c: b.ls            #0x88d84c
    // 0x88d720: mov             x0, x3
    // 0x88d724: r2 = Null
    //     0x88d724: mov             x2, NULL
    // 0x88d728: r1 = Null
    //     0x88d728: mov             x1, NULL
    // 0x88d72c: r4 = 60
    //     0x88d72c: movz            x4, #0x3c
    // 0x88d730: branchIfSmi(r0, 0x88d73c)
    //     0x88d730: tbz             w0, #0, #0x88d73c
    // 0x88d734: r4 = LoadClassIdInstr(r0)
    //     0x88d734: ldur            x4, [x0, #-1]
    //     0x88d738: ubfx            x4, x4, #0xc, #0x14
    // 0x88d73c: sub             x4, x4, #0x5a
    // 0x88d740: cmp             x4, #2
    // 0x88d744: b.ls            #0x88d758
    // 0x88d748: r8 = List<Object?>
    //     0x88d748: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x88d74c: r3 = Null
    //     0x88d74c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14718] Null
    //     0x88d750: ldr             x3, [x3, #0x718]
    // 0x88d754: r0 = List<Object?>()
    //     0x88d754: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x88d758: ldur            x1, [fp, #-8]
    // 0x88d75c: r0 = LoadClassIdInstr(r1)
    //     0x88d75c: ldur            x0, [x1, #-1]
    //     0x88d760: ubfx            x0, x0, #0xc, #0x14
    // 0x88d764: stp             xzr, x1, [SP]
    // 0x88d768: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88d768: sub             lr, x0, #0xcc6
    //     0x88d76c: ldr             lr, [x21, lr, lsl #3]
    //     0x88d770: blr             lr
    // 0x88d774: mov             x3, x0
    // 0x88d778: stur            x3, [fp, #-0x10]
    // 0x88d77c: cmp             w3, NULL
    // 0x88d780: b.eq            #0x88d854
    // 0x88d784: mov             x0, x3
    // 0x88d788: r2 = Null
    //     0x88d788: mov             x2, NULL
    // 0x88d78c: r1 = Null
    //     0x88d78c: mov             x1, NULL
    // 0x88d790: r4 = 60
    //     0x88d790: movz            x4, #0x3c
    // 0x88d794: branchIfSmi(r0, 0x88d7a0)
    //     0x88d794: tbz             w0, #0, #0x88d7a0
    // 0x88d798: r4 = LoadClassIdInstr(r0)
    //     0x88d798: ldur            x4, [x0, #-1]
    //     0x88d79c: ubfx            x4, x4, #0xc, #0x14
    // 0x88d7a0: sub             x4, x4, #0x5e
    // 0x88d7a4: cmp             x4, #1
    // 0x88d7a8: b.ls            #0x88d7bc
    // 0x88d7ac: r8 = String
    //     0x88d7ac: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x88d7b0: r3 = Null
    //     0x88d7b0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14728] Null
    //     0x88d7b4: ldr             x3, [x3, #0x728]
    // 0x88d7b8: r0 = String()
    //     0x88d7b8: bl              #0x97c474  ; IsType_String_Stub
    // 0x88d7bc: ldur            x0, [fp, #-8]
    // 0x88d7c0: r1 = LoadClassIdInstr(r0)
    //     0x88d7c0: ldur            x1, [x0, #-1]
    //     0x88d7c4: ubfx            x1, x1, #0xc, #0x14
    // 0x88d7c8: r16 = 2
    //     0x88d7c8: movz            x16, #0x2
    // 0x88d7cc: stp             x16, x0, [SP]
    // 0x88d7d0: mov             x0, x1
    // 0x88d7d4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88d7d4: sub             lr, x0, #0xcc6
    //     0x88d7d8: ldr             lr, [x21, lr, lsl #3]
    //     0x88d7dc: blr             lr
    // 0x88d7e0: mov             x3, x0
    // 0x88d7e4: stur            x3, [fp, #-8]
    // 0x88d7e8: cmp             w3, NULL
    // 0x88d7ec: b.eq            #0x88d858
    // 0x88d7f0: mov             x0, x3
    // 0x88d7f4: r2 = Null
    //     0x88d7f4: mov             x2, NULL
    // 0x88d7f8: r1 = Null
    //     0x88d7f8: mov             x1, NULL
    // 0x88d7fc: r4 = 60
    //     0x88d7fc: movz            x4, #0x3c
    // 0x88d800: branchIfSmi(r0, 0x88d80c)
    //     0x88d800: tbz             w0, #0, #0x88d80c
    // 0x88d804: r4 = LoadClassIdInstr(r0)
    //     0x88d804: ldur            x4, [x0, #-1]
    //     0x88d808: ubfx            x4, x4, #0xc, #0x14
    // 0x88d80c: r17 = 5562
    //     0x88d80c: movz            x17, #0x15ba
    // 0x88d810: cmp             x4, x17
    // 0x88d814: b.eq            #0x88d82c
    // 0x88d818: r8 = PlatformProductType
    //     0x88d818: add             x8, PP, #0x14, lsl #12  ; [pp+0x14138] Type: PlatformProductType
    //     0x88d81c: ldr             x8, [x8, #0x138]
    // 0x88d820: r3 = Null
    //     0x88d820: add             x3, PP, #0x14, lsl #12  ; [pp+0x14738] Null
    //     0x88d824: ldr             x3, [x3, #0x738]
    // 0x88d828: r0 = DefaultTypeTest()
    //     0x88d828: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x88d82c: r0 = PlatformQueryProduct()
    //     0x88d82c: bl              #0x88d85c  ; AllocatePlatformQueryProductStub -> PlatformQueryProduct (size=0x10)
    // 0x88d830: ldur            x1, [fp, #-0x10]
    // 0x88d834: StoreField: r0->field_7 = r1
    //     0x88d834: stur            w1, [x0, #7]
    // 0x88d838: ldur            x1, [fp, #-8]
    // 0x88d83c: StoreField: r0->field_b = r1
    //     0x88d83c: stur            w1, [x0, #0xb]
    // 0x88d840: LeaveFrame
    //     0x88d840: mov             SP, fp
    //     0x88d844: ldp             fp, lr, [SP], #0x10
    // 0x88d848: ret
    //     0x88d848: ret             
    // 0x88d84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d84c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d850: b               #0x88d720
    // 0x88d854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88d854: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88d858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88d858: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 664, size: 0x8, field offset: 0x8
abstract class InAppPurchaseCallbackApi extends Object {

  static _ setUp(/* No info */) {
    // ** addr: 0x3fe6d8, size: 0xf4
    // 0x3fe6d8: EnterFrame
    //     0x3fe6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3fe6dc: mov             fp, SP
    // 0x3fe6e0: AllocStack(0x10)
    //     0x3fe6e0: sub             SP, SP, #0x10
    // 0x3fe6e4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3fe6e4: stur            x1, [fp, #-8]
    // 0x3fe6e8: CheckStackOverflow
    //     0x3fe6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fe6ec: cmp             SP, x16
    //     0x3fe6f0: b.ls            #0x3fe7c4
    // 0x3fe6f4: r1 = 1
    //     0x3fe6f4: movz            x1, #0x1
    // 0x3fe6f8: r0 = AllocateContext()
    //     0x3fe6f8: bl              #0x975b3c  ; AllocateContextStub
    // 0x3fe6fc: mov             x2, x0
    // 0x3fe700: ldur            x0, [fp, #-8]
    // 0x3fe704: stur            x2, [fp, #-0x10]
    // 0x3fe708: StoreField: r2->field_f = r0
    //     0x3fe708: stur            w0, [x2, #0xf]
    // 0x3fe70c: r1 = <Object?>
    //     0x3fe70c: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x3fe710: r0 = BasicMessageChannel()
    //     0x3fe710: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x3fe714: mov             x3, x0
    // 0x3fe718: r0 = "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseCallbackApi.onBillingServiceDisconnected"
    //     0x3fe718: ldr             x0, [PP, #0x7308]  ; [pp+0x7308] "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseCallbackApi.onBillingServiceDisconnected"
    // 0x3fe71c: stur            x3, [fp, #-8]
    // 0x3fe720: StoreField: r3->field_b = r0
    //     0x3fe720: stur            w0, [x3, #0xb]
    // 0x3fe724: r0 = Instance__PigeonCodec
    //     0x3fe724: ldr             x0, [PP, #0x7270]  ; [pp+0x7270] Obj!_PigeonCodec@9663b1
    // 0x3fe728: StoreField: r3->field_f = r0
    //     0x3fe728: stur            w0, [x3, #0xf]
    // 0x3fe72c: ldur            x2, [fp, #-0x10]
    // 0x3fe730: r1 = Function '<anonymous closure>': static.
    //     0x3fe730: ldr             x1, [PP, #0x7310]  ; [pp+0x7310] AnonymousClosure: static (0x3ff6d8), in [package:in_app_purchase_android/src/messages.g.dart] InAppPurchaseCallbackApi::setUp (0x3fe6d8)
    // 0x3fe734: r0 = AllocateClosure()
    //     0x3fe734: bl              #0x975f00  ; AllocateClosureStub
    // 0x3fe738: ldur            x1, [fp, #-8]
    // 0x3fe73c: mov             x2, x0
    // 0x3fe740: r0 = setMessageHandler()
    //     0x3fe740: bl              #0x3fe7cc  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x3fe744: r1 = <Object?>
    //     0x3fe744: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x3fe748: r0 = BasicMessageChannel()
    //     0x3fe748: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x3fe74c: mov             x3, x0
    // 0x3fe750: r0 = "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseCallbackApi.onPurchasesUpdated"
    //     0x3fe750: ldr             x0, [PP, #0x7318]  ; [pp+0x7318] "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseCallbackApi.onPurchasesUpdated"
    // 0x3fe754: stur            x3, [fp, #-8]
    // 0x3fe758: StoreField: r3->field_b = r0
    //     0x3fe758: stur            w0, [x3, #0xb]
    // 0x3fe75c: r0 = Instance__PigeonCodec
    //     0x3fe75c: ldr             x0, [PP, #0x7270]  ; [pp+0x7270] Obj!_PigeonCodec@9663b1
    // 0x3fe760: StoreField: r3->field_f = r0
    //     0x3fe760: stur            w0, [x3, #0xf]
    // 0x3fe764: ldur            x2, [fp, #-0x10]
    // 0x3fe768: r1 = Function '<anonymous closure>': static.
    //     0x3fe768: ldr             x1, [PP, #0x7320]  ; [pp+0x7320] AnonymousClosure: static (0x3ff10c), in [package:in_app_purchase_android/src/messages.g.dart] InAppPurchaseCallbackApi::setUp (0x3fe6d8)
    // 0x3fe76c: r0 = AllocateClosure()
    //     0x3fe76c: bl              #0x975f00  ; AllocateClosureStub
    // 0x3fe770: ldur            x1, [fp, #-8]
    // 0x3fe774: mov             x2, x0
    // 0x3fe778: r0 = setMessageHandler()
    //     0x3fe778: bl              #0x3fe7cc  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x3fe77c: r1 = <Object?>
    //     0x3fe77c: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x3fe780: r0 = BasicMessageChannel()
    //     0x3fe780: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x3fe784: mov             x3, x0
    // 0x3fe788: r0 = "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseCallbackApi.userSelectedalternativeBilling"
    //     0x3fe788: ldr             x0, [PP, #0x7328]  ; [pp+0x7328] "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseCallbackApi.userSelectedalternativeBilling"
    // 0x3fe78c: stur            x3, [fp, #-8]
    // 0x3fe790: StoreField: r3->field_b = r0
    //     0x3fe790: stur            w0, [x3, #0xb]
    // 0x3fe794: r0 = Instance__PigeonCodec
    //     0x3fe794: ldr             x0, [PP, #0x7270]  ; [pp+0x7270] Obj!_PigeonCodec@9663b1
    // 0x3fe798: StoreField: r3->field_f = r0
    //     0x3fe798: stur            w0, [x3, #0xf]
    // 0x3fe79c: ldur            x2, [fp, #-0x10]
    // 0x3fe7a0: r1 = Function '<anonymous closure>': static.
    //     0x3fe7a0: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] AnonymousClosure: static (0x3fec08), in [package:in_app_purchase_android/src/messages.g.dart] InAppPurchaseCallbackApi::setUp (0x3fe6d8)
    // 0x3fe7a4: r0 = AllocateClosure()
    //     0x3fe7a4: bl              #0x975f00  ; AllocateClosureStub
    // 0x3fe7a8: ldur            x1, [fp, #-8]
    // 0x3fe7ac: mov             x2, x0
    // 0x3fe7b0: r0 = setMessageHandler()
    //     0x3fe7b0: bl              #0x3fe7cc  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x3fe7b4: r0 = Null
    //     0x3fe7b4: mov             x0, NULL
    // 0x3fe7b8: LeaveFrame
    //     0x3fe7b8: mov             SP, fp
    //     0x3fe7bc: ldp             fp, lr, [SP], #0x10
    // 0x3fe7c0: ret
    //     0x3fe7c0: ret             
    // 0x3fe7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fe7c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fe7c8: b               #0x3fe6f4
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x3fec08, size: 0x1a0
    // 0x3fec08: EnterFrame
    //     0x3fec08: stp             fp, lr, [SP, #-0x10]!
    //     0x3fec0c: mov             fp, SP
    // 0x3fec10: AllocStack(0x88)
    //     0x3fec10: sub             SP, SP, #0x88
    // 0x3fec14: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0x3fec14: stur            NULL, [fp, #-8]
    //     0x3fec18: movz            x0, #0
    //     0x3fec1c: add             x1, fp, w0, sxtw #2
    //     0x3fec20: ldr             x1, [x1, #0x18]
    //     0x3fec24: add             x2, fp, w0, sxtw #2
    //     0x3fec28: ldr             x2, [x2, #0x10]
    //     0x3fec2c: stur            x2, [fp, #-0x78]
    //     0x3fec30: ldur            w3, [x1, #0x17]
    //     0x3fec34: add             x3, x3, HEAP, lsl #32
    //     0x3fec38: stur            x3, [fp, #-0x70]
    // 0x3fec3c: CheckStackOverflow
    //     0x3fec3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fec40: cmp             SP, x16
    //     0x3fec44: b.ls            #0x3fed98
    // 0x3fec48: InitAsync() -> Future<List<Object?>>
    //     0x3fec48: ldr             x0, [PP, #0x7338]  ; [pp+0x7338] TypeArguments: <List<Object?>>
    //     0x3fec4c: bl              #0x3d2048  ; InitAsyncStub
    // 0x3fec50: ldur            x0, [fp, #-0x78]
    // 0x3fec54: r2 = Null
    //     0x3fec54: mov             x2, NULL
    // 0x3fec58: r1 = Null
    //     0x3fec58: mov             x1, NULL
    // 0x3fec5c: r4 = 60
    //     0x3fec5c: movz            x4, #0x3c
    // 0x3fec60: branchIfSmi(r0, 0x3fec6c)
    //     0x3fec60: tbz             w0, #0, #0x3fec6c
    // 0x3fec64: r4 = LoadClassIdInstr(r0)
    //     0x3fec64: ldur            x4, [x0, #-1]
    //     0x3fec68: ubfx            x4, x4, #0xc, #0x14
    // 0x3fec6c: sub             x4, x4, #0x5a
    // 0x3fec70: cmp             x4, #2
    // 0x3fec74: b.ls            #0x3fec84
    // 0x3fec78: r8 = List<Object?>?
    //     0x3fec78: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x3fec7c: r3 = Null
    //     0x3fec7c: ldr             x3, [PP, #0x7340]  ; [pp+0x7340] Null
    // 0x3fec80: r0 = List<Object?>?()
    //     0x3fec80: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x3fec84: ldur            x0, [fp, #-0x78]
    // 0x3fec88: cmp             w0, NULL
    // 0x3fec8c: b.eq            #0x3feda0
    // 0x3fec90: r1 = LoadClassIdInstr(r0)
    //     0x3fec90: ldur            x1, [x0, #-1]
    //     0x3fec94: ubfx            x1, x1, #0xc, #0x14
    // 0x3fec98: stp             xzr, x0, [SP]
    // 0x3fec9c: mov             x0, x1
    // 0x3feca0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x3feca0: sub             lr, x0, #0xcc6
    //     0x3feca4: ldr             lr, [x21, lr, lsl #3]
    //     0x3feca8: blr             lr
    // 0x3fecac: mov             x3, x0
    // 0x3fecb0: r2 = Null
    //     0x3fecb0: mov             x2, NULL
    // 0x3fecb4: r1 = Null
    //     0x3fecb4: mov             x1, NULL
    // 0x3fecb8: stur            x3, [fp, #-0x78]
    // 0x3fecbc: r4 = 60
    //     0x3fecbc: movz            x4, #0x3c
    // 0x3fecc0: branchIfSmi(r0, 0x3feccc)
    //     0x3fecc0: tbz             w0, #0, #0x3feccc
    // 0x3fecc4: r4 = LoadClassIdInstr(r0)
    //     0x3fecc4: ldur            x4, [x0, #-1]
    //     0x3fecc8: ubfx            x4, x4, #0xc, #0x14
    // 0x3feccc: cmp             x4, #0x275
    // 0x3fecd0: b.eq            #0x3fece0
    // 0x3fecd4: r8 = PlatformUserChoiceDetails?
    //     0x3fecd4: ldr             x8, [PP, #0x7350]  ; [pp+0x7350] Type: PlatformUserChoiceDetails?
    // 0x3fecd8: r3 = Null
    //     0x3fecd8: ldr             x3, [PP, #0x7358]  ; [pp+0x7358] Null
    // 0x3fecdc: r0 = DefaultNullableTypeTest()
    //     0x3fecdc: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x3fece0: ldur            x3, [fp, #-0x70]
    // 0x3fece4: ldur            x0, [fp, #-0x78]
    // 0x3fece8: LoadField: r1 = r3->field_f
    //     0x3fece8: ldur            w1, [x3, #0xf]
    // 0x3fecec: DecompressPointer r1
    //     0x3fecec: add             x1, x1, HEAP, lsl #32
    // 0x3fecf0: cmp             w0, NULL
    // 0x3fecf4: b.eq            #0x3feda4
    // 0x3fecf8: mov             x2, x0
    // 0x3fecfc: r0 = userSelectedalternativeBilling()
    //     0x3fecfc: bl              #0x3feee4  ; [package:in_app_purchase_android/src/billing_client_wrappers/billing_client_wrapper.dart] HostBillingClientCallbackHandler::userSelectedalternativeBilling
    // 0x3fed00: r16 = true
    //     0x3fed00: add             x16, NULL, #0x20  ; true
    // 0x3fed04: str             x16, [SP]
    // 0x3fed08: r4 = const [0, 0x1, 0x1, 0, empty, 0, null]
    //     0x3fed08: ldr             x4, [PP, #0x7368]  ; [pp+0x7368] List(7) [0, 0x1, 0x1, 0, "empty", 0, Null]
    // 0x3fed0c: r0 = wrapResponse()
    //     0x3fed0c: bl              #0x3feda8  ; [package:in_app_purchase_android/src/messages.g.dart] ::wrapResponse
    // 0x3fed10: r0 = ReturnAsyncNotFuture()
    //     0x3fed10: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x3fed14: sub             SP, fp, #0x88
    // 0x3fed18: r1 = 60
    //     0x3fed18: movz            x1, #0x3c
    // 0x3fed1c: branchIfSmi(r0, 0x3fed28)
    //     0x3fed1c: tbz             w0, #0, #0x3fed28
    // 0x3fed20: r1 = LoadClassIdInstr(r0)
    //     0x3fed20: ldur            x1, [x0, #-1]
    //     0x3fed24: ubfx            x1, x1, #0xc, #0x14
    // 0x3fed28: cmp             x1, #0x5e7
    // 0x3fed2c: b.ne            #0x3fed40
    // 0x3fed30: str             x0, [SP]
    // 0x3fed34: r4 = const [0, 0x1, 0x1, 0, error, 0, null]
    //     0x3fed34: ldr             x4, [PP, #0x7370]  ; [pp+0x7370] List(7) [0, 0x1, 0x1, 0, "error", 0, Null]
    // 0x3fed38: r0 = wrapResponse()
    //     0x3fed38: bl              #0x3feda8  ; [package:in_app_purchase_android/src/messages.g.dart] ::wrapResponse
    // 0x3fed3c: r0 = ReturnAsyncNotFuture()
    //     0x3fed3c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x3fed40: r1 = 60
    //     0x3fed40: movz            x1, #0x3c
    // 0x3fed44: branchIfSmi(r0, 0x3fed50)
    //     0x3fed44: tbz             w0, #0, #0x3fed50
    // 0x3fed48: r1 = LoadClassIdInstr(r0)
    //     0x3fed48: ldur            x1, [x0, #-1]
    //     0x3fed4c: ubfx            x1, x1, #0xc, #0x14
    // 0x3fed50: str             x0, [SP]
    // 0x3fed54: mov             x0, x1
    // 0x3fed58: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3fed58: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3fed5c: r0 = GDT[cid_x0 + 0x525c]()
    //     0x3fed5c: movz            x17, #0x525c
    //     0x3fed60: add             lr, x0, x17
    //     0x3fed64: ldr             lr, [x21, lr, lsl #3]
    //     0x3fed68: blr             lr
    // 0x3fed6c: stur            x0, [fp, #-0x70]
    // 0x3fed70: r0 = PlatformException()
    //     0x3fed70: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x3fed74: mov             x1, x0
    // 0x3fed78: r0 = "error"
    //     0x3fed78: ldr             x0, [PP, #0x1a48]  ; [pp+0x1a48] "error"
    // 0x3fed7c: StoreField: r1->field_7 = r0
    //     0x3fed7c: stur            w0, [x1, #7]
    // 0x3fed80: ldur            x0, [fp, #-0x70]
    // 0x3fed84: StoreField: r1->field_b = r0
    //     0x3fed84: stur            w0, [x1, #0xb]
    // 0x3fed88: str             x1, [SP]
    // 0x3fed8c: r4 = const [0, 0x1, 0x1, 0, error, 0, null]
    //     0x3fed8c: ldr             x4, [PP, #0x7370]  ; [pp+0x7370] List(7) [0, 0x1, 0x1, 0, "error", 0, Null]
    // 0x3fed90: r0 = wrapResponse()
    //     0x3fed90: bl              #0x3feda8  ; [package:in_app_purchase_android/src/messages.g.dart] ::wrapResponse
    // 0x3fed94: r0 = ReturnAsyncNotFuture()
    //     0x3fed94: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x3fed98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fed98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fed9c: b               #0x3fec48
    // 0x3feda0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3feda0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3feda4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3feda4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x3ff10c, size: 0x1a0
    // 0x3ff10c: EnterFrame
    //     0x3ff10c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ff110: mov             fp, SP
    // 0x3ff114: AllocStack(0x88)
    //     0x3ff114: sub             SP, SP, #0x88
    // 0x3ff118: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0x3ff118: stur            NULL, [fp, #-8]
    //     0x3ff11c: movz            x0, #0
    //     0x3ff120: add             x1, fp, w0, sxtw #2
    //     0x3ff124: ldr             x1, [x1, #0x18]
    //     0x3ff128: add             x2, fp, w0, sxtw #2
    //     0x3ff12c: ldr             x2, [x2, #0x10]
    //     0x3ff130: stur            x2, [fp, #-0x78]
    //     0x3ff134: ldur            w3, [x1, #0x17]
    //     0x3ff138: add             x3, x3, HEAP, lsl #32
    //     0x3ff13c: stur            x3, [fp, #-0x70]
    // 0x3ff140: CheckStackOverflow
    //     0x3ff140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ff144: cmp             SP, x16
    //     0x3ff148: b.ls            #0x3ff29c
    // 0x3ff14c: InitAsync() -> Future<List<Object?>>
    //     0x3ff14c: ldr             x0, [PP, #0x7338]  ; [pp+0x7338] TypeArguments: <List<Object?>>
    //     0x3ff150: bl              #0x3d2048  ; InitAsyncStub
    // 0x3ff154: ldur            x0, [fp, #-0x78]
    // 0x3ff158: r2 = Null
    //     0x3ff158: mov             x2, NULL
    // 0x3ff15c: r1 = Null
    //     0x3ff15c: mov             x1, NULL
    // 0x3ff160: r4 = 60
    //     0x3ff160: movz            x4, #0x3c
    // 0x3ff164: branchIfSmi(r0, 0x3ff170)
    //     0x3ff164: tbz             w0, #0, #0x3ff170
    // 0x3ff168: r4 = LoadClassIdInstr(r0)
    //     0x3ff168: ldur            x4, [x0, #-1]
    //     0x3ff16c: ubfx            x4, x4, #0xc, #0x14
    // 0x3ff170: sub             x4, x4, #0x5a
    // 0x3ff174: cmp             x4, #2
    // 0x3ff178: b.ls            #0x3ff188
    // 0x3ff17c: r8 = List<Object?>?
    //     0x3ff17c: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x3ff180: r3 = Null
    //     0x3ff180: ldr             x3, [PP, #0x73a0]  ; [pp+0x73a0] Null
    // 0x3ff184: r0 = List<Object?>?()
    //     0x3ff184: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x3ff188: ldur            x0, [fp, #-0x78]
    // 0x3ff18c: cmp             w0, NULL
    // 0x3ff190: b.eq            #0x3ff2a4
    // 0x3ff194: r1 = LoadClassIdInstr(r0)
    //     0x3ff194: ldur            x1, [x0, #-1]
    //     0x3ff198: ubfx            x1, x1, #0xc, #0x14
    // 0x3ff19c: stp             xzr, x0, [SP]
    // 0x3ff1a0: mov             x0, x1
    // 0x3ff1a4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x3ff1a4: sub             lr, x0, #0xcc6
    //     0x3ff1a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3ff1ac: blr             lr
    // 0x3ff1b0: mov             x3, x0
    // 0x3ff1b4: r2 = Null
    //     0x3ff1b4: mov             x2, NULL
    // 0x3ff1b8: r1 = Null
    //     0x3ff1b8: mov             x1, NULL
    // 0x3ff1bc: stur            x3, [fp, #-0x78]
    // 0x3ff1c0: r4 = 60
    //     0x3ff1c0: movz            x4, #0x3c
    // 0x3ff1c4: branchIfSmi(r0, 0x3ff1d0)
    //     0x3ff1c4: tbz             w0, #0, #0x3ff1d0
    // 0x3ff1c8: r4 = LoadClassIdInstr(r0)
    //     0x3ff1c8: ldur            x4, [x0, #-1]
    //     0x3ff1cc: ubfx            x4, x4, #0xc, #0x14
    // 0x3ff1d0: cmp             x4, #0x277
    // 0x3ff1d4: b.eq            #0x3ff1e4
    // 0x3ff1d8: r8 = PlatformPurchasesResponse?
    //     0x3ff1d8: ldr             x8, [PP, #0x73b0]  ; [pp+0x73b0] Type: PlatformPurchasesResponse?
    // 0x3ff1dc: r3 = Null
    //     0x3ff1dc: ldr             x3, [PP, #0x73b8]  ; [pp+0x73b8] Null
    // 0x3ff1e0: r0 = DefaultNullableTypeTest()
    //     0x3ff1e0: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x3ff1e4: ldur            x3, [fp, #-0x70]
    // 0x3ff1e8: ldur            x0, [fp, #-0x78]
    // 0x3ff1ec: LoadField: r1 = r3->field_f
    //     0x3ff1ec: ldur            w1, [x3, #0xf]
    // 0x3ff1f0: DecompressPointer r1
    //     0x3ff1f0: add             x1, x1, HEAP, lsl #32
    // 0x3ff1f4: cmp             w0, NULL
    // 0x3ff1f8: b.eq            #0x3ff2a8
    // 0x3ff1fc: mov             x2, x0
    // 0x3ff200: r0 = onPurchasesUpdated()
    //     0x3ff200: bl              #0x3ff2ac  ; [package:in_app_purchase_android/src/billing_client_wrappers/billing_client_wrapper.dart] HostBillingClientCallbackHandler::onPurchasesUpdated
    // 0x3ff204: r16 = true
    //     0x3ff204: add             x16, NULL, #0x20  ; true
    // 0x3ff208: str             x16, [SP]
    // 0x3ff20c: r4 = const [0, 0x1, 0x1, 0, empty, 0, null]
    //     0x3ff20c: ldr             x4, [PP, #0x7368]  ; [pp+0x7368] List(7) [0, 0x1, 0x1, 0, "empty", 0, Null]
    // 0x3ff210: r0 = wrapResponse()
    //     0x3ff210: bl              #0x3feda8  ; [package:in_app_purchase_android/src/messages.g.dart] ::wrapResponse
    // 0x3ff214: r0 = ReturnAsyncNotFuture()
    //     0x3ff214: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x3ff218: sub             SP, fp, #0x88
    // 0x3ff21c: r1 = 60
    //     0x3ff21c: movz            x1, #0x3c
    // 0x3ff220: branchIfSmi(r0, 0x3ff22c)
    //     0x3ff220: tbz             w0, #0, #0x3ff22c
    // 0x3ff224: r1 = LoadClassIdInstr(r0)
    //     0x3ff224: ldur            x1, [x0, #-1]
    //     0x3ff228: ubfx            x1, x1, #0xc, #0x14
    // 0x3ff22c: cmp             x1, #0x5e7
    // 0x3ff230: b.ne            #0x3ff244
    // 0x3ff234: str             x0, [SP]
    // 0x3ff238: r4 = const [0, 0x1, 0x1, 0, error, 0, null]
    //     0x3ff238: ldr             x4, [PP, #0x7370]  ; [pp+0x7370] List(7) [0, 0x1, 0x1, 0, "error", 0, Null]
    // 0x3ff23c: r0 = wrapResponse()
    //     0x3ff23c: bl              #0x3feda8  ; [package:in_app_purchase_android/src/messages.g.dart] ::wrapResponse
    // 0x3ff240: r0 = ReturnAsyncNotFuture()
    //     0x3ff240: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x3ff244: r1 = 60
    //     0x3ff244: movz            x1, #0x3c
    // 0x3ff248: branchIfSmi(r0, 0x3ff254)
    //     0x3ff248: tbz             w0, #0, #0x3ff254
    // 0x3ff24c: r1 = LoadClassIdInstr(r0)
    //     0x3ff24c: ldur            x1, [x0, #-1]
    //     0x3ff250: ubfx            x1, x1, #0xc, #0x14
    // 0x3ff254: str             x0, [SP]
    // 0x3ff258: mov             x0, x1
    // 0x3ff25c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3ff25c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3ff260: r0 = GDT[cid_x0 + 0x525c]()
    //     0x3ff260: movz            x17, #0x525c
    //     0x3ff264: add             lr, x0, x17
    //     0x3ff268: ldr             lr, [x21, lr, lsl #3]
    //     0x3ff26c: blr             lr
    // 0x3ff270: stur            x0, [fp, #-0x70]
    // 0x3ff274: r0 = PlatformException()
    //     0x3ff274: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x3ff278: mov             x1, x0
    // 0x3ff27c: r0 = "error"
    //     0x3ff27c: ldr             x0, [PP, #0x1a48]  ; [pp+0x1a48] "error"
    // 0x3ff280: StoreField: r1->field_7 = r0
    //     0x3ff280: stur            w0, [x1, #7]
    // 0x3ff284: ldur            x0, [fp, #-0x70]
    // 0x3ff288: StoreField: r1->field_b = r0
    //     0x3ff288: stur            w0, [x1, #0xb]
    // 0x3ff28c: str             x1, [SP]
    // 0x3ff290: r4 = const [0, 0x1, 0x1, 0, error, 0, null]
    //     0x3ff290: ldr             x4, [PP, #0x7370]  ; [pp+0x7370] List(7) [0, 0x1, 0x1, 0, "error", 0, Null]
    // 0x3ff294: r0 = wrapResponse()
    //     0x3ff294: bl              #0x3feda8  ; [package:in_app_purchase_android/src/messages.g.dart] ::wrapResponse
    // 0x3ff298: r0 = ReturnAsyncNotFuture()
    //     0x3ff298: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x3ff29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ff29c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ff2a0: b               #0x3ff14c
    // 0x3ff2a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ff2a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ff2a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ff2a8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<Object?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x3ff6d8, size: 0x1a8
    // 0x3ff6d8: EnterFrame
    //     0x3ff6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ff6dc: mov             fp, SP
    // 0x3ff6e0: AllocStack(0x88)
    //     0x3ff6e0: sub             SP, SP, #0x88
    // 0x3ff6e4: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0x3ff6e4: stur            NULL, [fp, #-8]
    //     0x3ff6e8: movz            x0, #0
    //     0x3ff6ec: add             x1, fp, w0, sxtw #2
    //     0x3ff6f0: ldr             x1, [x1, #0x18]
    //     0x3ff6f4: add             x2, fp, w0, sxtw #2
    //     0x3ff6f8: ldr             x2, [x2, #0x10]
    //     0x3ff6fc: stur            x2, [fp, #-0x78]
    //     0x3ff700: ldur            w3, [x1, #0x17]
    //     0x3ff704: add             x3, x3, HEAP, lsl #32
    //     0x3ff708: stur            x3, [fp, #-0x70]
    // 0x3ff70c: CheckStackOverflow
    //     0x3ff70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ff710: cmp             SP, x16
    //     0x3ff714: b.ls            #0x3ff870
    // 0x3ff718: InitAsync() -> Future<List<Object?>>
    //     0x3ff718: ldr             x0, [PP, #0x7338]  ; [pp+0x7338] TypeArguments: <List<Object?>>
    //     0x3ff71c: bl              #0x3d2048  ; InitAsyncStub
    // 0x3ff720: ldur            x0, [fp, #-0x78]
    // 0x3ff724: r2 = Null
    //     0x3ff724: mov             x2, NULL
    // 0x3ff728: r1 = Null
    //     0x3ff728: mov             x1, NULL
    // 0x3ff72c: r4 = 60
    //     0x3ff72c: movz            x4, #0x3c
    // 0x3ff730: branchIfSmi(r0, 0x3ff73c)
    //     0x3ff730: tbz             w0, #0, #0x3ff73c
    // 0x3ff734: r4 = LoadClassIdInstr(r0)
    //     0x3ff734: ldur            x4, [x0, #-1]
    //     0x3ff738: ubfx            x4, x4, #0xc, #0x14
    // 0x3ff73c: sub             x4, x4, #0x5a
    // 0x3ff740: cmp             x4, #2
    // 0x3ff744: b.ls            #0x3ff754
    // 0x3ff748: r8 = List<Object?>?
    //     0x3ff748: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x3ff74c: r3 = Null
    //     0x3ff74c: ldr             x3, [PP, #0x73f8]  ; [pp+0x73f8] Null
    // 0x3ff750: r0 = List<Object?>?()
    //     0x3ff750: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x3ff754: ldur            x0, [fp, #-0x78]
    // 0x3ff758: cmp             w0, NULL
    // 0x3ff75c: b.eq            #0x3ff878
    // 0x3ff760: r1 = LoadClassIdInstr(r0)
    //     0x3ff760: ldur            x1, [x0, #-1]
    //     0x3ff764: ubfx            x1, x1, #0xc, #0x14
    // 0x3ff768: stp             xzr, x0, [SP]
    // 0x3ff76c: mov             x0, x1
    // 0x3ff770: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x3ff770: sub             lr, x0, #0xcc6
    //     0x3ff774: ldr             lr, [x21, lr, lsl #3]
    //     0x3ff778: blr             lr
    // 0x3ff77c: mov             x3, x0
    // 0x3ff780: r2 = Null
    //     0x3ff780: mov             x2, NULL
    // 0x3ff784: r1 = Null
    //     0x3ff784: mov             x1, NULL
    // 0x3ff788: stur            x3, [fp, #-0x78]
    // 0x3ff78c: branchIfSmi(r0, 0x3ff7b0)
    //     0x3ff78c: tbz             w0, #0, #0x3ff7b0
    // 0x3ff790: r4 = LoadClassIdInstr(r0)
    //     0x3ff790: ldur            x4, [x0, #-1]
    //     0x3ff794: ubfx            x4, x4, #0xc, #0x14
    // 0x3ff798: sub             x4, x4, #0x3c
    // 0x3ff79c: cmp             x4, #1
    // 0x3ff7a0: b.ls            #0x3ff7b0
    // 0x3ff7a4: r8 = int?
    //     0x3ff7a4: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x3ff7a8: r3 = Null
    //     0x3ff7a8: ldr             x3, [PP, #0x7408]  ; [pp+0x7408] Null
    // 0x3ff7ac: r0 = int?()
    //     0x3ff7ac: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x3ff7b0: ldur            x3, [fp, #-0x70]
    // 0x3ff7b4: ldur            x0, [fp, #-0x78]
    // 0x3ff7b8: LoadField: r1 = r3->field_f
    //     0x3ff7b8: ldur            w1, [x3, #0xf]
    // 0x3ff7bc: DecompressPointer r1
    //     0x3ff7bc: add             x1, x1, HEAP, lsl #32
    // 0x3ff7c0: cmp             w0, NULL
    // 0x3ff7c4: b.eq            #0x3ff87c
    // 0x3ff7c8: r2 = LoadInt32Instr(r0)
    //     0x3ff7c8: sbfx            x2, x0, #1, #0x1f
    //     0x3ff7cc: tbz             w0, #0, #0x3ff7d4
    //     0x3ff7d0: ldur            x2, [x0, #7]
    // 0x3ff7d4: r0 = onBillingServiceDisconnected()
    //     0x3ff7d4: bl              #0x3ff880  ; [package:in_app_purchase_android/src/billing_client_wrappers/billing_client_wrapper.dart] HostBillingClientCallbackHandler::onBillingServiceDisconnected
    // 0x3ff7d8: r16 = true
    //     0x3ff7d8: add             x16, NULL, #0x20  ; true
    // 0x3ff7dc: str             x16, [SP]
    // 0x3ff7e0: r4 = const [0, 0x1, 0x1, 0, empty, 0, null]
    //     0x3ff7e0: ldr             x4, [PP, #0x7368]  ; [pp+0x7368] List(7) [0, 0x1, 0x1, 0, "empty", 0, Null]
    // 0x3ff7e4: r0 = wrapResponse()
    //     0x3ff7e4: bl              #0x3feda8  ; [package:in_app_purchase_android/src/messages.g.dart] ::wrapResponse
    // 0x3ff7e8: r0 = ReturnAsyncNotFuture()
    //     0x3ff7e8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x3ff7ec: sub             SP, fp, #0x88
    // 0x3ff7f0: r1 = 60
    //     0x3ff7f0: movz            x1, #0x3c
    // 0x3ff7f4: branchIfSmi(r0, 0x3ff800)
    //     0x3ff7f4: tbz             w0, #0, #0x3ff800
    // 0x3ff7f8: r1 = LoadClassIdInstr(r0)
    //     0x3ff7f8: ldur            x1, [x0, #-1]
    //     0x3ff7fc: ubfx            x1, x1, #0xc, #0x14
    // 0x3ff800: cmp             x1, #0x5e7
    // 0x3ff804: b.ne            #0x3ff818
    // 0x3ff808: str             x0, [SP]
    // 0x3ff80c: r4 = const [0, 0x1, 0x1, 0, error, 0, null]
    //     0x3ff80c: ldr             x4, [PP, #0x7370]  ; [pp+0x7370] List(7) [0, 0x1, 0x1, 0, "error", 0, Null]
    // 0x3ff810: r0 = wrapResponse()
    //     0x3ff810: bl              #0x3feda8  ; [package:in_app_purchase_android/src/messages.g.dart] ::wrapResponse
    // 0x3ff814: r0 = ReturnAsyncNotFuture()
    //     0x3ff814: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x3ff818: r1 = 60
    //     0x3ff818: movz            x1, #0x3c
    // 0x3ff81c: branchIfSmi(r0, 0x3ff828)
    //     0x3ff81c: tbz             w0, #0, #0x3ff828
    // 0x3ff820: r1 = LoadClassIdInstr(r0)
    //     0x3ff820: ldur            x1, [x0, #-1]
    //     0x3ff824: ubfx            x1, x1, #0xc, #0x14
    // 0x3ff828: str             x0, [SP]
    // 0x3ff82c: mov             x0, x1
    // 0x3ff830: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3ff830: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3ff834: r0 = GDT[cid_x0 + 0x525c]()
    //     0x3ff834: movz            x17, #0x525c
    //     0x3ff838: add             lr, x0, x17
    //     0x3ff83c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ff840: blr             lr
    // 0x3ff844: stur            x0, [fp, #-0x70]
    // 0x3ff848: r0 = PlatformException()
    //     0x3ff848: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x3ff84c: mov             x1, x0
    // 0x3ff850: r0 = "error"
    //     0x3ff850: ldr             x0, [PP, #0x1a48]  ; [pp+0x1a48] "error"
    // 0x3ff854: StoreField: r1->field_7 = r0
    //     0x3ff854: stur            w0, [x1, #7]
    // 0x3ff858: ldur            x0, [fp, #-0x70]
    // 0x3ff85c: StoreField: r1->field_b = r0
    //     0x3ff85c: stur            w0, [x1, #0xb]
    // 0x3ff860: str             x1, [SP]
    // 0x3ff864: r4 = const [0, 0x1, 0x1, 0, error, 0, null]
    //     0x3ff864: ldr             x4, [PP, #0x7370]  ; [pp+0x7370] List(7) [0, 0x1, 0x1, 0, "error", 0, Null]
    // 0x3ff868: r0 = wrapResponse()
    //     0x3ff868: bl              #0x3feda8  ; [package:in_app_purchase_android/src/messages.g.dart] ::wrapResponse
    // 0x3ff86c: r0 = ReturnAsyncNotFuture()
    //     0x3ff86c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x3ff870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ff870: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ff874: b               #0x3ff718
    // 0x3ff878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ff878: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ff87c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ff87c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3842, size: 0x8, field offset: 0x8
//   const constructor, 
class _PigeonCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x88a2ac, size: 0x7b8
    // 0x88a2ac: EnterFrame
    //     0x88a2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x88a2b0: mov             fp, SP
    // 0x88a2b4: AllocStack(0x8)
    //     0x88a2b4: sub             SP, SP, #8
    // 0x88a2b8: SetupParameters(_PigeonCodec this /* r1 => r3 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */)
    //     0x88a2b8: mov             x0, x2
    //     0x88a2bc: mov             x2, x3
    //     0x88a2c0: mov             x3, x1
    // 0x88a2c4: CheckStackOverflow
    //     0x88a2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a2c8: cmp             SP, x16
    //     0x88a2cc: b.ls            #0x88a9f0
    // 0x88a2d0: cmp             x0, #0x81
    // 0x88a2d4: b.lt            #0x88a9d4
    // 0x88a2d8: cmp             x0, #0x9b
    // 0x88a2dc: b.gt            #0x88a9d4
    // 0x88a2e0: sub             x4, x0, #0x81
    // 0x88a2e4: r0 = BoxInt64Instr(r4)
    //     0x88a2e4: sbfiz           x0, x4, #1, #0x1f
    //     0x88a2e8: cmp             x4, x0, asr #1
    //     0x88a2ec: b.eq            #0x88a2f8
    //     0x88a2f0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88a2f4: stur            x4, [x0, #7]
    // 0x88a2f8: r1 = _Int32List
    //     0x88a2f8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14008] _Int32List(27) [0x68, 0xf8, 0x188, 0x218, 0x2a8, 0x338, 0x3c8, 0x458, 0x47c, 0x4a0, 0x4c4, 0x4e8, 0x50c, 0x530, 0x554, 0x578, 0x59c, 0x5c0, 0x5e4, 0x608, 0x62c, 0x650, 0x674, 0x698, 0x6bc, 0x6e0, 0x704]
    //     0x88a2fc: ldr             x1, [x1, #8]
    // 0x88a300: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x88a300: add             x16, x1, w0, sxtw #1
    //     0x88a304: ldursw          x1, [x16, #0x17]
    // 0x88a308: adr             x4, #0x88a2ac
    // 0x88a30c: add             x4, x4, x1
    // 0x88a310: br              x4
    // 0x88a314: mov             x1, x3
    // 0x88a318: r0 = readValue()
    //     0x88a318: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x88a31c: mov             x3, x0
    // 0x88a320: r2 = Null
    //     0x88a320: mov             x2, NULL
    // 0x88a324: r1 = Null
    //     0x88a324: mov             x1, NULL
    // 0x88a328: stur            x3, [fp, #-8]
    // 0x88a32c: branchIfSmi(r0, 0x88a354)
    //     0x88a32c: tbz             w0, #0, #0x88a354
    // 0x88a330: r4 = LoadClassIdInstr(r0)
    //     0x88a330: ldur            x4, [x0, #-1]
    //     0x88a334: ubfx            x4, x4, #0xc, #0x14
    // 0x88a338: sub             x4, x4, #0x3c
    // 0x88a33c: cmp             x4, #1
    // 0x88a340: b.ls            #0x88a354
    // 0x88a344: r8 = int?
    //     0x88a344: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x88a348: r3 = Null
    //     0x88a348: add             x3, PP, #0x14, lsl #12  ; [pp+0x14010] Null
    //     0x88a34c: ldr             x3, [x3, #0x10]
    // 0x88a350: r0 = int?()
    //     0x88a350: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x88a354: ldur            x0, [fp, #-8]
    // 0x88a358: cmp             w0, NULL
    // 0x88a35c: b.ne            #0x88a368
    // 0x88a360: r0 = Null
    //     0x88a360: mov             x0, NULL
    // 0x88a364: b               #0x88a398
    // 0x88a368: r2 = const [Instance of 'PlatformBillingResponse', Instance of 'PlatformBillingResponse', Instance of 'PlatformBillingResponse', Instance of 'PlatformBillingResponse', Instance of 'PlatformBillingResponse', Instance of 'PlatformBillingResponse', Instance of 'PlatformBillingResponse', Instance of 'PlatformBillingResponse', Instance of 'PlatformBillingResponse', Instance of 'PlatformBillingResponse', Instance of 'PlatformBillingResponse', Instance of 'PlatformBillingResponse', Instance of 'PlatformBillingResponse']
    //     0x88a368: add             x2, PP, #0x14, lsl #12  ; [pp+0x14020] List<PlatformBillingResponse>(13)
    //     0x88a36c: ldr             x2, [x2, #0x20]
    // 0x88a370: r3 = LoadInt32Instr(r0)
    //     0x88a370: sbfx            x3, x0, #1, #0x1f
    //     0x88a374: tbz             w0, #0, #0x88a37c
    //     0x88a378: ldur            x3, [x0, #7]
    // 0x88a37c: mov             x1, x3
    // 0x88a380: r0 = 13
    //     0x88a380: movz            x0, #0xd
    // 0x88a384: cmp             x1, x0
    // 0x88a388: b.hs            #0x88a9f8
    // 0x88a38c: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x88a38c: add             x16, x2, x3, lsl #2
    //     0x88a390: ldur            w0, [x16, #0xf]
    // 0x88a394: DecompressPointer r0
    //     0x88a394: add             x0, x0, HEAP, lsl #32
    // 0x88a398: LeaveFrame
    //     0x88a398: mov             SP, fp
    //     0x88a39c: ldp             fp, lr, [SP], #0x10
    // 0x88a3a0: ret
    //     0x88a3a0: ret             
    // 0x88a3a4: mov             x1, x3
    // 0x88a3a8: r0 = readValue()
    //     0x88a3a8: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x88a3ac: mov             x3, x0
    // 0x88a3b0: r2 = Null
    //     0x88a3b0: mov             x2, NULL
    // 0x88a3b4: r1 = Null
    //     0x88a3b4: mov             x1, NULL
    // 0x88a3b8: stur            x3, [fp, #-8]
    // 0x88a3bc: branchIfSmi(r0, 0x88a3e4)
    //     0x88a3bc: tbz             w0, #0, #0x88a3e4
    // 0x88a3c0: r4 = LoadClassIdInstr(r0)
    //     0x88a3c0: ldur            x4, [x0, #-1]
    //     0x88a3c4: ubfx            x4, x4, #0xc, #0x14
    // 0x88a3c8: sub             x4, x4, #0x3c
    // 0x88a3cc: cmp             x4, #1
    // 0x88a3d0: b.ls            #0x88a3e4
    // 0x88a3d4: r8 = int?
    //     0x88a3d4: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x88a3d8: r3 = Null
    //     0x88a3d8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14028] Null
    //     0x88a3dc: ldr             x3, [x3, #0x28]
    // 0x88a3e0: r0 = int?()
    //     0x88a3e0: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x88a3e4: ldur            x0, [fp, #-8]
    // 0x88a3e8: cmp             w0, NULL
    // 0x88a3ec: b.ne            #0x88a3f8
    // 0x88a3f0: r0 = Null
    //     0x88a3f0: mov             x0, NULL
    // 0x88a3f4: b               #0x88a428
    // 0x88a3f8: r2 = const [Instance of 'PlatformReplacementMode', Instance of 'PlatformReplacementMode', Instance of 'PlatformReplacementMode', Instance of 'PlatformReplacementMode', Instance of 'PlatformReplacementMode', Instance of 'PlatformReplacementMode']
    //     0x88a3f8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14038] List<PlatformReplacementMode>(6)
    //     0x88a3fc: ldr             x2, [x2, #0x38]
    // 0x88a400: r3 = LoadInt32Instr(r0)
    //     0x88a400: sbfx            x3, x0, #1, #0x1f
    //     0x88a404: tbz             w0, #0, #0x88a40c
    //     0x88a408: ldur            x3, [x0, #7]
    // 0x88a40c: mov             x1, x3
    // 0x88a410: r0 = 6
    //     0x88a410: movz            x0, #0x6
    // 0x88a414: cmp             x1, x0
    // 0x88a418: b.hs            #0x88a9fc
    // 0x88a41c: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x88a41c: add             x16, x2, x3, lsl #2
    //     0x88a420: ldur            w0, [x16, #0xf]
    // 0x88a424: DecompressPointer r0
    //     0x88a424: add             x0, x0, HEAP, lsl #32
    // 0x88a428: LeaveFrame
    //     0x88a428: mov             SP, fp
    //     0x88a42c: ldp             fp, lr, [SP], #0x10
    // 0x88a430: ret
    //     0x88a430: ret             
    // 0x88a434: mov             x1, x3
    // 0x88a438: r0 = readValue()
    //     0x88a438: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x88a43c: mov             x3, x0
    // 0x88a440: r2 = Null
    //     0x88a440: mov             x2, NULL
    // 0x88a444: r1 = Null
    //     0x88a444: mov             x1, NULL
    // 0x88a448: stur            x3, [fp, #-8]
    // 0x88a44c: branchIfSmi(r0, 0x88a474)
    //     0x88a44c: tbz             w0, #0, #0x88a474
    // 0x88a450: r4 = LoadClassIdInstr(r0)
    //     0x88a450: ldur            x4, [x0, #-1]
    //     0x88a454: ubfx            x4, x4, #0xc, #0x14
    // 0x88a458: sub             x4, x4, #0x3c
    // 0x88a45c: cmp             x4, #1
    // 0x88a460: b.ls            #0x88a474
    // 0x88a464: r8 = int?
    //     0x88a464: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x88a468: r3 = Null
    //     0x88a468: add             x3, PP, #0x14, lsl #12  ; [pp+0x14040] Null
    //     0x88a46c: ldr             x3, [x3, #0x40]
    // 0x88a470: r0 = int?()
    //     0x88a470: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x88a474: ldur            x0, [fp, #-8]
    // 0x88a478: cmp             w0, NULL
    // 0x88a47c: b.ne            #0x88a488
    // 0x88a480: r0 = Null
    //     0x88a480: mov             x0, NULL
    // 0x88a484: b               #0x88a4b8
    // 0x88a488: r2 = const [Instance of 'PlatformProductType', Instance of 'PlatformProductType']
    //     0x88a488: add             x2, PP, #0x14, lsl #12  ; [pp+0x14050] List<PlatformProductType>(2)
    //     0x88a48c: ldr             x2, [x2, #0x50]
    // 0x88a490: r3 = LoadInt32Instr(r0)
    //     0x88a490: sbfx            x3, x0, #1, #0x1f
    //     0x88a494: tbz             w0, #0, #0x88a49c
    //     0x88a498: ldur            x3, [x0, #7]
    // 0x88a49c: mov             x1, x3
    // 0x88a4a0: r0 = 2
    //     0x88a4a0: movz            x0, #0x2
    // 0x88a4a4: cmp             x1, x0
    // 0x88a4a8: b.hs            #0x88aa00
    // 0x88a4ac: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x88a4ac: add             x16, x2, x3, lsl #2
    //     0x88a4b0: ldur            w0, [x16, #0xf]
    // 0x88a4b4: DecompressPointer r0
    //     0x88a4b4: add             x0, x0, HEAP, lsl #32
    // 0x88a4b8: LeaveFrame
    //     0x88a4b8: mov             SP, fp
    //     0x88a4bc: ldp             fp, lr, [SP], #0x10
    // 0x88a4c0: ret
    //     0x88a4c0: ret             
    // 0x88a4c4: mov             x1, x3
    // 0x88a4c8: r0 = readValue()
    //     0x88a4c8: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x88a4cc: mov             x3, x0
    // 0x88a4d0: r2 = Null
    //     0x88a4d0: mov             x2, NULL
    // 0x88a4d4: r1 = Null
    //     0x88a4d4: mov             x1, NULL
    // 0x88a4d8: stur            x3, [fp, #-8]
    // 0x88a4dc: branchIfSmi(r0, 0x88a504)
    //     0x88a4dc: tbz             w0, #0, #0x88a504
    // 0x88a4e0: r4 = LoadClassIdInstr(r0)
    //     0x88a4e0: ldur            x4, [x0, #-1]
    //     0x88a4e4: ubfx            x4, x4, #0xc, #0x14
    // 0x88a4e8: sub             x4, x4, #0x3c
    // 0x88a4ec: cmp             x4, #1
    // 0x88a4f0: b.ls            #0x88a504
    // 0x88a4f4: r8 = int?
    //     0x88a4f4: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x88a4f8: r3 = Null
    //     0x88a4f8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14058] Null
    //     0x88a4fc: ldr             x3, [x3, #0x58]
    // 0x88a500: r0 = int?()
    //     0x88a500: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x88a504: ldur            x0, [fp, #-8]
    // 0x88a508: cmp             w0, NULL
    // 0x88a50c: b.ne            #0x88a518
    // 0x88a510: r0 = Null
    //     0x88a510: mov             x0, NULL
    // 0x88a514: b               #0x88a548
    // 0x88a518: r2 = const [Instance of 'PlatformBillingChoiceMode', Instance of 'PlatformBillingChoiceMode', Instance of 'PlatformBillingChoiceMode']
    //     0x88a518: add             x2, PP, #0x14, lsl #12  ; [pp+0x14068] List<PlatformBillingChoiceMode>(3)
    //     0x88a51c: ldr             x2, [x2, #0x68]
    // 0x88a520: r3 = LoadInt32Instr(r0)
    //     0x88a520: sbfx            x3, x0, #1, #0x1f
    //     0x88a524: tbz             w0, #0, #0x88a52c
    //     0x88a528: ldur            x3, [x0, #7]
    // 0x88a52c: mov             x1, x3
    // 0x88a530: r0 = 3
    //     0x88a530: movz            x0, #0x3
    // 0x88a534: cmp             x1, x0
    // 0x88a538: b.hs            #0x88aa04
    // 0x88a53c: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x88a53c: add             x16, x2, x3, lsl #2
    //     0x88a540: ldur            w0, [x16, #0xf]
    // 0x88a544: DecompressPointer r0
    //     0x88a544: add             x0, x0, HEAP, lsl #32
    // 0x88a548: LeaveFrame
    //     0x88a548: mov             SP, fp
    //     0x88a54c: ldp             fp, lr, [SP], #0x10
    // 0x88a550: ret
    //     0x88a550: ret             
    // 0x88a554: mov             x1, x3
    // 0x88a558: r0 = readValue()
    //     0x88a558: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x88a55c: mov             x3, x0
    // 0x88a560: r2 = Null
    //     0x88a560: mov             x2, NULL
    // 0x88a564: r1 = Null
    //     0x88a564: mov             x1, NULL
    // 0x88a568: stur            x3, [fp, #-8]
    // 0x88a56c: branchIfSmi(r0, 0x88a594)
    //     0x88a56c: tbz             w0, #0, #0x88a594
    // 0x88a570: r4 = LoadClassIdInstr(r0)
    //     0x88a570: ldur            x4, [x0, #-1]
    //     0x88a574: ubfx            x4, x4, #0xc, #0x14
    // 0x88a578: sub             x4, x4, #0x3c
    // 0x88a57c: cmp             x4, #1
    // 0x88a580: b.ls            #0x88a594
    // 0x88a584: r8 = int?
    //     0x88a584: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x88a588: r3 = Null
    //     0x88a588: add             x3, PP, #0x14, lsl #12  ; [pp+0x14070] Null
    //     0x88a58c: ldr             x3, [x3, #0x70]
    // 0x88a590: r0 = int?()
    //     0x88a590: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x88a594: ldur            x0, [fp, #-8]
    // 0x88a598: cmp             w0, NULL
    // 0x88a59c: b.ne            #0x88a5a8
    // 0x88a5a0: r0 = Null
    //     0x88a5a0: mov             x0, NULL
    // 0x88a5a4: b               #0x88a5d8
    // 0x88a5a8: r2 = const [Instance of 'PlatformBillingClientFeature', Instance of 'PlatformBillingClientFeature', Instance of 'PlatformBillingClientFeature', Instance of 'PlatformBillingClientFeature', Instance of 'PlatformBillingClientFeature', Instance of 'PlatformBillingClientFeature', Instance of 'PlatformBillingClientFeature', Instance of 'PlatformBillingClientFeature']
    //     0x88a5a8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14080] List<PlatformBillingClientFeature>(8)
    //     0x88a5ac: ldr             x2, [x2, #0x80]
    // 0x88a5b0: r3 = LoadInt32Instr(r0)
    //     0x88a5b0: sbfx            x3, x0, #1, #0x1f
    //     0x88a5b4: tbz             w0, #0, #0x88a5bc
    //     0x88a5b8: ldur            x3, [x0, #7]
    // 0x88a5bc: mov             x1, x3
    // 0x88a5c0: r0 = 8
    //     0x88a5c0: movz            x0, #0x8
    // 0x88a5c4: cmp             x1, x0
    // 0x88a5c8: b.hs            #0x88aa08
    // 0x88a5cc: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x88a5cc: add             x16, x2, x3, lsl #2
    //     0x88a5d0: ldur            w0, [x16, #0xf]
    // 0x88a5d4: DecompressPointer r0
    //     0x88a5d4: add             x0, x0, HEAP, lsl #32
    // 0x88a5d8: LeaveFrame
    //     0x88a5d8: mov             SP, fp
    //     0x88a5dc: ldp             fp, lr, [SP], #0x10
    // 0x88a5e0: ret
    //     0x88a5e0: ret             
    // 0x88a5e4: mov             x1, x3
    // 0x88a5e8: r0 = readValue()
    //     0x88a5e8: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x88a5ec: mov             x3, x0
    // 0x88a5f0: r2 = Null
    //     0x88a5f0: mov             x2, NULL
    // 0x88a5f4: r1 = Null
    //     0x88a5f4: mov             x1, NULL
    // 0x88a5f8: stur            x3, [fp, #-8]
    // 0x88a5fc: branchIfSmi(r0, 0x88a624)
    //     0x88a5fc: tbz             w0, #0, #0x88a624
    // 0x88a600: r4 = LoadClassIdInstr(r0)
    //     0x88a600: ldur            x4, [x0, #-1]
    //     0x88a604: ubfx            x4, x4, #0xc, #0x14
    // 0x88a608: sub             x4, x4, #0x3c
    // 0x88a60c: cmp             x4, #1
    // 0x88a610: b.ls            #0x88a624
    // 0x88a614: r8 = int?
    //     0x88a614: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x88a618: r3 = Null
    //     0x88a618: add             x3, PP, #0x14, lsl #12  ; [pp+0x14088] Null
    //     0x88a61c: ldr             x3, [x3, #0x88]
    // 0x88a620: r0 = int?()
    //     0x88a620: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x88a624: ldur            x0, [fp, #-8]
    // 0x88a628: cmp             w0, NULL
    // 0x88a62c: b.ne            #0x88a638
    // 0x88a630: r0 = Null
    //     0x88a630: mov             x0, NULL
    // 0x88a634: b               #0x88a668
    // 0x88a638: r2 = const [Instance of 'PlatformPurchaseState', Instance of 'PlatformPurchaseState', Instance of 'PlatformPurchaseState']
    //     0x88a638: add             x2, PP, #0x14, lsl #12  ; [pp+0x14098] List<PlatformPurchaseState>(3)
    //     0x88a63c: ldr             x2, [x2, #0x98]
    // 0x88a640: r3 = LoadInt32Instr(r0)
    //     0x88a640: sbfx            x3, x0, #1, #0x1f
    //     0x88a644: tbz             w0, #0, #0x88a64c
    //     0x88a648: ldur            x3, [x0, #7]
    // 0x88a64c: mov             x1, x3
    // 0x88a650: r0 = 3
    //     0x88a650: movz            x0, #0x3
    // 0x88a654: cmp             x1, x0
    // 0x88a658: b.hs            #0x88aa0c
    // 0x88a65c: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x88a65c: add             x16, x2, x3, lsl #2
    //     0x88a660: ldur            w0, [x16, #0xf]
    // 0x88a664: DecompressPointer r0
    //     0x88a664: add             x0, x0, HEAP, lsl #32
    // 0x88a668: LeaveFrame
    //     0x88a668: mov             SP, fp
    //     0x88a66c: ldp             fp, lr, [SP], #0x10
    // 0x88a670: ret
    //     0x88a670: ret             
    // 0x88a674: mov             x1, x3
    // 0x88a678: r0 = readValue()
    //     0x88a678: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x88a67c: mov             x3, x0
    // 0x88a680: r2 = Null
    //     0x88a680: mov             x2, NULL
    // 0x88a684: r1 = Null
    //     0x88a684: mov             x1, NULL
    // 0x88a688: stur            x3, [fp, #-8]
    // 0x88a68c: branchIfSmi(r0, 0x88a6b4)
    //     0x88a68c: tbz             w0, #0, #0x88a6b4
    // 0x88a690: r4 = LoadClassIdInstr(r0)
    //     0x88a690: ldur            x4, [x0, #-1]
    //     0x88a694: ubfx            x4, x4, #0xc, #0x14
    // 0x88a698: sub             x4, x4, #0x3c
    // 0x88a69c: cmp             x4, #1
    // 0x88a6a0: b.ls            #0x88a6b4
    // 0x88a6a4: r8 = int?
    //     0x88a6a4: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x88a6a8: r3 = Null
    //     0x88a6a8: add             x3, PP, #0x14, lsl #12  ; [pp+0x140a0] Null
    //     0x88a6ac: ldr             x3, [x3, #0xa0]
    // 0x88a6b0: r0 = int?()
    //     0x88a6b0: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x88a6b4: ldur            x0, [fp, #-8]
    // 0x88a6b8: cmp             w0, NULL
    // 0x88a6bc: b.ne            #0x88a6c8
    // 0x88a6c0: r0 = Null
    //     0x88a6c0: mov             x0, NULL
    // 0x88a6c4: b               #0x88a6f8
    // 0x88a6c8: r2 = const [Instance of 'PlatformRecurrenceMode', Instance of 'PlatformRecurrenceMode', Instance of 'PlatformRecurrenceMode']
    //     0x88a6c8: add             x2, PP, #0x14, lsl #12  ; [pp+0x140b0] List<PlatformRecurrenceMode>(3)
    //     0x88a6cc: ldr             x2, [x2, #0xb0]
    // 0x88a6d0: r3 = LoadInt32Instr(r0)
    //     0x88a6d0: sbfx            x3, x0, #1, #0x1f
    //     0x88a6d4: tbz             w0, #0, #0x88a6dc
    //     0x88a6d8: ldur            x3, [x0, #7]
    // 0x88a6dc: mov             x1, x3
    // 0x88a6e0: r0 = 3
    //     0x88a6e0: movz            x0, #0x3
    // 0x88a6e4: cmp             x1, x0
    // 0x88a6e8: b.hs            #0x88aa10
    // 0x88a6ec: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x88a6ec: add             x16, x2, x3, lsl #2
    //     0x88a6f0: ldur            w0, [x16, #0xf]
    // 0x88a6f4: DecompressPointer r0
    //     0x88a6f4: add             x0, x0, HEAP, lsl #32
    // 0x88a6f8: LeaveFrame
    //     0x88a6f8: mov             SP, fp
    //     0x88a6fc: ldp             fp, lr, [SP], #0x10
    // 0x88a700: ret
    //     0x88a700: ret             
    // 0x88a704: mov             x1, x3
    // 0x88a708: r0 = readValue()
    //     0x88a708: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x88a70c: cmp             w0, NULL
    // 0x88a710: b.eq            #0x88aa14
    // 0x88a714: mov             x1, x0
    // 0x88a718: r0 = decode()
    //     0x88a718: bl              #0x88d700  ; [package:in_app_purchase_android/src/messages.g.dart] PlatformQueryProduct::decode
    // 0x88a71c: LeaveFrame
    //     0x88a71c: mov             SP, fp
    //     0x88a720: ldp             fp, lr, [SP], #0x10
    // 0x88a724: ret
    //     0x88a724: ret             
    // 0x88a728: mov             x1, x3
    // 0x88a72c: r0 = readValue()
    //     0x88a72c: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x88a730: cmp             w0, NULL
    // 0x88a734: b.eq            #0x88aa18
    // 0x88a738: mov             x1, x0
    // 0x88a73c: r0 = decode()
    //     0x88a73c: bl              #0x88d5bc  ; [package:in_app_purchase_android/src/messages.g.dart] PlatformAccountIdentifiers::decode
    // 0x88a740: LeaveFrame
    //     0x88a740: mov             SP, fp
    //     0x88a744: ldp             fp, lr, [SP], #0x10
    // 0x88a748: ret
    //     0x88a748: ret             
    // 0x88a74c: mov             x1, x3
    // 0x88a750: r0 = readValue()
    //     0x88a750: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x88a754: cmp             w0, NULL
    // 0x88a758: b.eq            #0x88aa1c
    // 0x88a75c: mov             x1, x0
    // 0x88a760: r0 = decode()
    //     0x88a760: bl              #0x88d454  ; [package:in_app_purchase_android/src/messages.g.dart] PlatformBillingResult::decode
    // 0x88a764: LeaveFrame
    //     0x88a764: mov             SP, fp
    //     0x88a768: ldp             fp, lr, [SP], #0x10
    // 0x88a76c: ret
    //     0x88a76c: ret             
    // 0x88a770: mov             x1, x3
    // 0x88a774: r0 = readValue()
    //     0x88a774: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x88a778: cmp             w0, NULL
    // 0x88a77c: b.eq            #0x88aa20
    // 0x88a780: mov             x1, x0
    // 0x88a784: r0 = decode()
    //     0x88a784: bl              #0x88d26c  ; [package:in_app_purchase_android/src/messages.g.dart] PlatformOneTimePurchaseOfferDetails::decode
    // 0x88a788: LeaveFrame
    //     0x88a788: mov             SP, fp
    //     0x88a78c: ldp             fp, lr, [SP], #0x10
    // 0x88a790: ret
    //     0x88a790: ret             
    // 0x88a794: mov             x1, x3
    // 0x88a798: r0 = readValue()
    //     0x88a798: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x88a79c: cmp             w0, NULL
    // 0x88a7a0: b.eq            #0x88aa24
    // 0x88a7a4: mov             x1, x0
    // 0x88a7a8: r0 = decode()
    //     0x88a7a8: bl              #0x88ce80  ; [package:in_app_purchase_android/src/messages.g.dart] PlatformProductDetails::decode
    // 0x88a7ac: LeaveFrame
    //     0x88a7ac: mov             SP, fp
    //     0x88a7b0: ldp             fp, lr, [SP], #0x10
    // 0x88a7b4: ret
    //     0x88a7b4: ret             
    // 0x88a7b8: mov             x1, x3
    // 0x88a7bc: r0 = readValue()
    //     0x88a7bc: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x88a7c0: cmp             w0, NULL
    // 0x88a7c4: b.eq            #0x88aa28
    // 0x88a7c8: mov             x1, x0
    // 0x88a7cc: r0 = decode()
    //     0x88a7cc: bl              #0x88ccec  ; [package:in_app_purchase_android/src/messages.g.dart] PlatformProductDetailsResponse::decode
    // 0x88a7d0: LeaveFrame
    //     0x88a7d0: mov             SP, fp
    //     0x88a7d4: ldp             fp, lr, [SP], #0x10
    // 0x88a7d8: ret
    //     0x88a7d8: ret             
    // 0x88a7dc: mov             x1, x3
    // 0x88a7e0: r0 = readValue()
    //     0x88a7e0: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x88a7e4: cmp             w0, NULL
    // 0x88a7e8: b.eq            #0x88aa2c
    // 0x88a7ec: mov             x1, x0
    // 0x88a7f0: r0 = decode()
    //     0x88a7f0: bl              #0x88cb88  ; [package:in_app_purchase_android/src/messages.g.dart] PlatformAlternativeBillingOnlyReportingDetailsResponse::decode
    // 0x88a7f4: LeaveFrame
    //     0x88a7f4: mov             SP, fp
    //     0x88a7f8: ldp             fp, lr, [SP], #0x10
    // 0x88a7fc: ret
    //     0x88a7fc: ret             
    // 0x88a800: mov             x1, x3
    // 0x88a804: r0 = readValue()
    //     0x88a804: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x88a808: cmp             w0, NULL
    // 0x88a80c: b.eq            #0x88aa30
    // 0x88a810: mov             x1, x0
    // 0x88a814: r0 = decode()
    //     0x88a814: bl              #0x88ca24  ; [package:in_app_purchase_android/src/messages.g.dart] PlatformBillingConfigResponse::decode
    // 0x88a818: LeaveFrame
    //     0x88a818: mov             SP, fp
    //     0x88a81c: ldp             fp, lr, [SP], #0x10
    // 0x88a820: ret
    //     0x88a820: ret             
    // 0x88a824: mov             x1, x3
    // 0x88a828: r0 = readValue()
    //     0x88a828: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x88a82c: cmp             w0, NULL
    // 0x88a830: b.eq            #0x88aa34
    // 0x88a834: mov             x1, x0
    // 0x88a838: r0 = decode()
    //     0x88a838: bl              #0x88c6c8  ; [package:in_app_purchase_android/src/messages.g.dart] PlatformBillingFlowParams::decode
    // 0x88a83c: LeaveFrame
    //     0x88a83c: mov             SP, fp
    //     0x88a840: ldp             fp, lr, [SP], #0x10
    // 0x88a844: ret
    //     0x88a844: ret             
    // 0x88a848: mov             x1, x3
    // 0x88a84c: r0 = readValue()
    //     0x88a84c: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x88a850: cmp             w0, NULL
    // 0x88a854: b.eq            #0x88aa38
    // 0x88a858: mov             x1, x0
    // 0x88a85c: r0 = decode()
    //     0x88a85c: bl              #0x88c378  ; [package:in_app_purchase_android/src/messages.g.dart] PlatformPricingPhase::decode
    // 0x88a860: LeaveFrame
    //     0x88a860: mov             SP, fp
    //     0x88a864: ldp             fp, lr, [SP], #0x10
    // 0x88a868: ret
    //     0x88a868: ret             
    // 0x88a86c: mov             x1, x3
    // 0x88a870: r0 = readValue()
    //     0x88a870: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x88a874: cmp             w0, NULL
    // 0x88a878: b.eq            #0x88aa3c
    // 0x88a87c: mov             x1, x0
    // 0x88a880: r0 = decode()
    //     0x88a880: bl              #0x88bc98  ; [package:in_app_purchase_android/src/messages.g.dart] PlatformPurchase::decode
    // 0x88a884: LeaveFrame
    //     0x88a884: mov             SP, fp
    //     0x88a888: ldp             fp, lr, [SP], #0x10
    // 0x88a88c: ret
    //     0x88a88c: ret             
    // 0x88a890: mov             x1, x3
    // 0x88a894: r0 = readValue()
    //     0x88a894: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x88a898: cmp             w0, NULL
    // 0x88a89c: b.eq            #0x88aa40
    // 0x88a8a0: mov             x1, x0
    // 0x88a8a4: r0 = decode()
    //     0x88a8a4: bl              #0x88bb04  ; [package:in_app_purchase_android/src/messages.g.dart] PlatformPendingPurchaseUpdate::decode
    // 0x88a8a8: LeaveFrame
    //     0x88a8a8: mov             SP, fp
    //     0x88a8ac: ldp             fp, lr, [SP], #0x10
    // 0x88a8b0: ret
    //     0x88a8b0: ret             
    // 0x88a8b4: mov             x1, x3
    // 0x88a8b8: r0 = readValue()
    //     0x88a8b8: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x88a8bc: cmp             w0, NULL
    // 0x88a8c0: b.eq            #0x88aa44
    // 0x88a8c4: mov             x1, x0
    // 0x88a8c8: r0 = decode()
    //     0x88a8c8: bl              #0x88b724  ; [package:in_app_purchase_android/src/messages.g.dart] PlatformPurchaseHistoryRecord::decode
    // 0x88a8cc: LeaveFrame
    //     0x88a8cc: mov             SP, fp
    //     0x88a8d0: ldp             fp, lr, [SP], #0x10
    // 0x88a8d4: ret
    //     0x88a8d4: ret             
    // 0x88a8d8: mov             x1, x3
    // 0x88a8dc: r0 = readValue()
    //     0x88a8dc: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x88a8e0: cmp             w0, NULL
    // 0x88a8e4: b.eq            #0x88aa48
    // 0x88a8e8: mov             x1, x0
    // 0x88a8ec: r0 = decode()
    //     0x88a8ec: bl              #0x88b590  ; [package:in_app_purchase_android/src/messages.g.dart] PlatformPurchaseHistoryResponse::decode
    // 0x88a8f0: LeaveFrame
    //     0x88a8f0: mov             SP, fp
    //     0x88a8f4: ldp             fp, lr, [SP], #0x10
    // 0x88a8f8: ret
    //     0x88a8f8: ret             
    // 0x88a8fc: mov             x1, x3
    // 0x88a900: r0 = readValue()
    //     0x88a900: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x88a904: cmp             w0, NULL
    // 0x88a908: b.eq            #0x88aa4c
    // 0x88a90c: mov             x1, x0
    // 0x88a910: r0 = decode()
    //     0x88a910: bl              #0x88b3fc  ; [package:in_app_purchase_android/src/messages.g.dart] PlatformPurchasesResponse::decode
    // 0x88a914: LeaveFrame
    //     0x88a914: mov             SP, fp
    //     0x88a918: ldp             fp, lr, [SP], #0x10
    // 0x88a91c: ret
    //     0x88a91c: ret             
    // 0x88a920: mov             x1, x3
    // 0x88a924: r0 = readValue()
    //     0x88a924: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x88a928: cmp             w0, NULL
    // 0x88a92c: b.eq            #0x88aa50
    // 0x88a930: mov             x1, x0
    // 0x88a934: r0 = decode()
    //     0x88a934: bl              #0x88b084  ; [package:in_app_purchase_android/src/messages.g.dart] PlatformSubscriptionOfferDetails::decode
    // 0x88a938: LeaveFrame
    //     0x88a938: mov             SP, fp
    //     0x88a93c: ldp             fp, lr, [SP], #0x10
    // 0x88a940: ret
    //     0x88a940: ret             
    // 0x88a944: mov             x1, x3
    // 0x88a948: r0 = readValue()
    //     0x88a948: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x88a94c: cmp             w0, NULL
    // 0x88a950: b.eq            #0x88aa54
    // 0x88a954: mov             x1, x0
    // 0x88a958: r0 = decode()
    //     0x88a958: bl              #0x88ae8c  ; [package:in_app_purchase_android/src/messages.g.dart] PlatformUserChoiceDetails::decode
    // 0x88a95c: LeaveFrame
    //     0x88a95c: mov             SP, fp
    //     0x88a960: ldp             fp, lr, [SP], #0x10
    // 0x88a964: ret
    //     0x88a964: ret             
    // 0x88a968: mov             x1, x3
    // 0x88a96c: r0 = readValue()
    //     0x88a96c: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x88a970: cmp             w0, NULL
    // 0x88a974: b.eq            #0x88aa58
    // 0x88a978: mov             x1, x0
    // 0x88a97c: r0 = decode()
    //     0x88a97c: bl              #0x88acc0  ; [package:in_app_purchase_android/src/messages.g.dart] PlatformUserChoiceProduct::decode
    // 0x88a980: LeaveFrame
    //     0x88a980: mov             SP, fp
    //     0x88a984: ldp             fp, lr, [SP], #0x10
    // 0x88a988: ret
    //     0x88a988: ret             
    // 0x88a98c: mov             x1, x3
    // 0x88a990: r0 = readValue()
    //     0x88a990: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x88a994: cmp             w0, NULL
    // 0x88a998: b.eq            #0x88aa5c
    // 0x88a99c: mov             x1, x0
    // 0x88a9a0: r0 = decode()
    //     0x88a9a0: bl              #0x88ab44  ; [package:in_app_purchase_android/src/messages.g.dart] PlatformInstallmentPlanDetails::decode
    // 0x88a9a4: LeaveFrame
    //     0x88a9a4: mov             SP, fp
    //     0x88a9a8: ldp             fp, lr, [SP], #0x10
    // 0x88a9ac: ret
    //     0x88a9ac: ret             
    // 0x88a9b0: mov             x1, x3
    // 0x88a9b4: r0 = readValue()
    //     0x88a9b4: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x88a9b8: cmp             w0, NULL
    // 0x88a9bc: b.eq            #0x88aa60
    // 0x88a9c0: mov             x1, x0
    // 0x88a9c4: r0 = decode()
    //     0x88a9c4: bl              #0x88aa64  ; [package:in_app_purchase_android/src/messages.g.dart] PlatformPendingPurchasesParams::decode
    // 0x88a9c8: LeaveFrame
    //     0x88a9c8: mov             SP, fp
    //     0x88a9cc: ldp             fp, lr, [SP], #0x10
    // 0x88a9d0: ret
    //     0x88a9d0: ret             
    // 0x88a9d4: mov             x1, x3
    // 0x88a9d8: mov             x3, x2
    // 0x88a9dc: mov             x2, x0
    // 0x88a9e0: r0 = readValueOfType()
    //     0x88a9e0: bl              #0x890164  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x88a9e4: LeaveFrame
    //     0x88a9e4: mov             SP, fp
    //     0x88a9e8: ldp             fp, lr, [SP], #0x10
    // 0x88a9ec: ret
    //     0x88a9ec: ret             
    // 0x88a9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a9f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a9f4: b               #0x88a2d0
    // 0x88a9f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88a9f8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88a9fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88a9fc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88aa00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88aa00: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88aa04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88aa04: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88aa08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88aa08: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88aa0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88aa0c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88aa10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88aa10: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88aa14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88aa14: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88aa18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88aa18: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88aa1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88aa1c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88aa20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88aa20: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88aa24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88aa24: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88aa28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88aa28: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88aa2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88aa2c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88aa30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88aa30: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88aa34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88aa34: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88aa38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88aa38: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88aa3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88aa3c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88aa40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88aa40: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88aa44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88aa44: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88aa48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88aa48: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88aa4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88aa4c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88aa50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88aa50: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88aa54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88aa54: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88aa58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88aa58: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88aa5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88aa5c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88aa60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88aa60: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x924580, size: 0x654
    // 0x924580: EnterFrame
    //     0x924580: stp             fp, lr, [SP, #-0x10]!
    //     0x924584: mov             fp, SP
    // 0x924588: AllocStack(0x18)
    //     0x924588: sub             SP, SP, #0x18
    // 0x92458c: SetupParameters(_PigeonCodec this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x92458c: mov             x4, x1
    //     0x924590: mov             x0, x3
    //     0x924594: stur            x3, [fp, #-0x10]
    //     0x924598: mov             x3, x2
    //     0x92459c: stur            x2, [fp, #-8]
    //     0x9245a0: stur            x1, [fp, #-0x18]
    // 0x9245a4: CheckStackOverflow
    //     0x9245a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9245a8: cmp             SP, x16
    //     0x9245ac: b.ls            #0x924bcc
    // 0x9245b0: r1 = 60
    //     0x9245b0: movz            x1, #0x3c
    // 0x9245b4: branchIfSmi(r0, 0x9245c0)
    //     0x9245b4: tbz             w0, #0, #0x9245c0
    // 0x9245b8: r1 = LoadClassIdInstr(r0)
    //     0x9245b8: ldur            x1, [x0, #-1]
    //     0x9245bc: ubfx            x1, x1, #0xc, #0x14
    // 0x9245c0: sub             x16, x1, #0x3c
    // 0x9245c4: cmp             x16, #1
    // 0x9245c8: b.hi            #0x9245f4
    // 0x9245cc: mov             x1, x3
    // 0x9245d0: r2 = 4
    //     0x9245d0: movz            x2, #0x4
    // 0x9245d4: r0 = _add()
    //     0x9245d4: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x9245d8: ldur            x0, [fp, #-0x10]
    // 0x9245dc: r2 = LoadInt32Instr(r0)
    //     0x9245dc: sbfx            x2, x0, #1, #0x1f
    //     0x9245e0: tbz             w0, #0, #0x9245e8
    //     0x9245e4: ldur            x2, [x0, #7]
    // 0x9245e8: ldur            x1, [fp, #-8]
    // 0x9245ec: r0 = putInt64()
    //     0x9245ec: bl              #0x9229d0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0x9245f0: b               #0x924bbc
    // 0x9245f4: r17 = 5564
    //     0x9245f4: movz            x17, #0x15bc
    // 0x9245f8: cmp             x1, x17
    // 0x9245fc: b.ne            #0x92463c
    // 0x924600: ldur            x1, [fp, #-8]
    // 0x924604: r2 = 129
    //     0x924604: movz            x2, #0x81
    // 0x924608: r0 = _add()
    //     0x924608: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x92460c: ldur            x0, [fp, #-0x10]
    // 0x924610: LoadField: r2 = r0->field_7
    //     0x924610: ldur            x2, [x0, #7]
    // 0x924614: r0 = BoxInt64Instr(r2)
    //     0x924614: sbfiz           x0, x2, #1, #0x1f
    //     0x924618: cmp             x2, x0, asr #1
    //     0x92461c: b.eq            #0x924628
    //     0x924620: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x924624: stur            x2, [x0, #7]
    // 0x924628: ldur            x1, [fp, #-0x18]
    // 0x92462c: ldur            x2, [fp, #-8]
    // 0x924630: mov             x3, x0
    // 0x924634: r0 = writeValue()
    //     0x924634: bl              #0x924580  ; [package:in_app_purchase_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x924638: b               #0x924bbc
    // 0x92463c: r17 = 5563
    //     0x92463c: movz            x17, #0x15bb
    // 0x924640: cmp             x1, x17
    // 0x924644: b.ne            #0x924684
    // 0x924648: ldur            x1, [fp, #-8]
    // 0x92464c: r2 = 130
    //     0x92464c: movz            x2, #0x82
    // 0x924650: r0 = _add()
    //     0x924650: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x924654: ldur            x0, [fp, #-0x10]
    // 0x924658: LoadField: r2 = r0->field_7
    //     0x924658: ldur            x2, [x0, #7]
    // 0x92465c: r0 = BoxInt64Instr(r2)
    //     0x92465c: sbfiz           x0, x2, #1, #0x1f
    //     0x924660: cmp             x2, x0, asr #1
    //     0x924664: b.eq            #0x924670
    //     0x924668: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92466c: stur            x2, [x0, #7]
    // 0x924670: ldur            x1, [fp, #-0x18]
    // 0x924674: ldur            x2, [fp, #-8]
    // 0x924678: mov             x3, x0
    // 0x92467c: r0 = writeValue()
    //     0x92467c: bl              #0x924580  ; [package:in_app_purchase_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x924680: b               #0x924bbc
    // 0x924684: r17 = 5562
    //     0x924684: movz            x17, #0x15ba
    // 0x924688: cmp             x1, x17
    // 0x92468c: b.ne            #0x9246cc
    // 0x924690: ldur            x1, [fp, #-8]
    // 0x924694: r2 = 131
    //     0x924694: movz            x2, #0x83
    // 0x924698: r0 = _add()
    //     0x924698: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x92469c: ldur            x0, [fp, #-0x10]
    // 0x9246a0: LoadField: r2 = r0->field_7
    //     0x9246a0: ldur            x2, [x0, #7]
    // 0x9246a4: r0 = BoxInt64Instr(r2)
    //     0x9246a4: sbfiz           x0, x2, #1, #0x1f
    //     0x9246a8: cmp             x2, x0, asr #1
    //     0x9246ac: b.eq            #0x9246b8
    //     0x9246b0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9246b4: stur            x2, [x0, #7]
    // 0x9246b8: ldur            x1, [fp, #-0x18]
    // 0x9246bc: ldur            x2, [fp, #-8]
    // 0x9246c0: mov             x3, x0
    // 0x9246c4: r0 = writeValue()
    //     0x9246c4: bl              #0x924580  ; [package:in_app_purchase_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x9246c8: b               #0x924bbc
    // 0x9246cc: r17 = 5561
    //     0x9246cc: movz            x17, #0x15b9
    // 0x9246d0: cmp             x1, x17
    // 0x9246d4: b.ne            #0x924714
    // 0x9246d8: ldur            x1, [fp, #-8]
    // 0x9246dc: r2 = 132
    //     0x9246dc: movz            x2, #0x84
    // 0x9246e0: r0 = _add()
    //     0x9246e0: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x9246e4: ldur            x0, [fp, #-0x10]
    // 0x9246e8: LoadField: r2 = r0->field_7
    //     0x9246e8: ldur            x2, [x0, #7]
    // 0x9246ec: r0 = BoxInt64Instr(r2)
    //     0x9246ec: sbfiz           x0, x2, #1, #0x1f
    //     0x9246f0: cmp             x2, x0, asr #1
    //     0x9246f4: b.eq            #0x924700
    //     0x9246f8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9246fc: stur            x2, [x0, #7]
    // 0x924700: ldur            x1, [fp, #-0x18]
    // 0x924704: ldur            x2, [fp, #-8]
    // 0x924708: mov             x3, x0
    // 0x92470c: r0 = writeValue()
    //     0x92470c: bl              #0x924580  ; [package:in_app_purchase_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x924710: b               #0x924bbc
    // 0x924714: r17 = 5560
    //     0x924714: movz            x17, #0x15b8
    // 0x924718: cmp             x1, x17
    // 0x92471c: b.ne            #0x92475c
    // 0x924720: ldur            x1, [fp, #-8]
    // 0x924724: r2 = 133
    //     0x924724: movz            x2, #0x85
    // 0x924728: r0 = _add()
    //     0x924728: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x92472c: ldur            x0, [fp, #-0x10]
    // 0x924730: LoadField: r2 = r0->field_7
    //     0x924730: ldur            x2, [x0, #7]
    // 0x924734: r0 = BoxInt64Instr(r2)
    //     0x924734: sbfiz           x0, x2, #1, #0x1f
    //     0x924738: cmp             x2, x0, asr #1
    //     0x92473c: b.eq            #0x924748
    //     0x924740: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x924744: stur            x2, [x0, #7]
    // 0x924748: ldur            x1, [fp, #-0x18]
    // 0x92474c: ldur            x2, [fp, #-8]
    // 0x924750: mov             x3, x0
    // 0x924754: r0 = writeValue()
    //     0x924754: bl              #0x924580  ; [package:in_app_purchase_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x924758: b               #0x924bbc
    // 0x92475c: r17 = 5559
    //     0x92475c: movz            x17, #0x15b7
    // 0x924760: cmp             x1, x17
    // 0x924764: b.ne            #0x9247a4
    // 0x924768: ldur            x1, [fp, #-8]
    // 0x92476c: r2 = 134
    //     0x92476c: movz            x2, #0x86
    // 0x924770: r0 = _add()
    //     0x924770: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x924774: ldur            x0, [fp, #-0x10]
    // 0x924778: LoadField: r2 = r0->field_7
    //     0x924778: ldur            x2, [x0, #7]
    // 0x92477c: r0 = BoxInt64Instr(r2)
    //     0x92477c: sbfiz           x0, x2, #1, #0x1f
    //     0x924780: cmp             x2, x0, asr #1
    //     0x924784: b.eq            #0x924790
    //     0x924788: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92478c: stur            x2, [x0, #7]
    // 0x924790: ldur            x1, [fp, #-0x18]
    // 0x924794: ldur            x2, [fp, #-8]
    // 0x924798: mov             x3, x0
    // 0x92479c: r0 = writeValue()
    //     0x92479c: bl              #0x924580  ; [package:in_app_purchase_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x9247a0: b               #0x924bbc
    // 0x9247a4: r17 = 5558
    //     0x9247a4: movz            x17, #0x15b6
    // 0x9247a8: cmp             x1, x17
    // 0x9247ac: b.ne            #0x9247ec
    // 0x9247b0: ldur            x1, [fp, #-8]
    // 0x9247b4: r2 = 135
    //     0x9247b4: movz            x2, #0x87
    // 0x9247b8: r0 = _add()
    //     0x9247b8: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x9247bc: ldur            x0, [fp, #-0x10]
    // 0x9247c0: LoadField: r2 = r0->field_7
    //     0x9247c0: ldur            x2, [x0, #7]
    // 0x9247c4: r0 = BoxInt64Instr(r2)
    //     0x9247c4: sbfiz           x0, x2, #1, #0x1f
    //     0x9247c8: cmp             x2, x0, asr #1
    //     0x9247cc: b.eq            #0x9247d8
    //     0x9247d0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9247d4: stur            x2, [x0, #7]
    // 0x9247d8: ldur            x1, [fp, #-0x18]
    // 0x9247dc: ldur            x2, [fp, #-8]
    // 0x9247e0: mov             x3, x0
    // 0x9247e4: r0 = writeValue()
    //     0x9247e4: bl              #0x924580  ; [package:in_app_purchase_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x9247e8: b               #0x924bbc
    // 0x9247ec: cmp             x1, #0x285
    // 0x9247f0: b.ne            #0x92481c
    // 0x9247f4: ldur            x1, [fp, #-8]
    // 0x9247f8: r2 = 136
    //     0x9247f8: movz            x2, #0x88
    // 0x9247fc: r0 = _add()
    //     0x9247fc: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x924800: ldur            x1, [fp, #-0x10]
    // 0x924804: r0 = _toList()
    //     0x924804: bl              #0x84dd70  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] AnalyticsEvent::_toList
    // 0x924808: ldur            x1, [fp, #-0x18]
    // 0x92480c: ldur            x2, [fp, #-8]
    // 0x924810: mov             x3, x0
    // 0x924814: r0 = writeValue()
    //     0x924814: bl              #0x924580  ; [package:in_app_purchase_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x924818: b               #0x924bbc
    // 0x92481c: cmp             x1, #0x284
    // 0x924820: b.ne            #0x92484c
    // 0x924824: ldur            x1, [fp, #-8]
    // 0x924828: r2 = 137
    //     0x924828: movz            x2, #0x89
    // 0x92482c: r0 = _add()
    //     0x92482c: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x924830: ldur            x1, [fp, #-0x10]
    // 0x924834: r0 = _toList()
    //     0x924834: bl              #0x84dd70  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] AnalyticsEvent::_toList
    // 0x924838: ldur            x1, [fp, #-0x18]
    // 0x92483c: ldur            x2, [fp, #-8]
    // 0x924840: mov             x3, x0
    // 0x924844: r0 = writeValue()
    //     0x924844: bl              #0x924580  ; [package:in_app_purchase_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x924848: b               #0x924bbc
    // 0x92484c: cmp             x1, #0x283
    // 0x924850: b.ne            #0x92487c
    // 0x924854: ldur            x1, [fp, #-8]
    // 0x924858: r2 = 138
    //     0x924858: movz            x2, #0x8a
    // 0x92485c: r0 = _add()
    //     0x92485c: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x924860: ldur            x1, [fp, #-0x10]
    // 0x924864: r0 = _toList()
    //     0x924864: bl              #0x84dd70  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] AnalyticsEvent::_toList
    // 0x924868: ldur            x1, [fp, #-0x18]
    // 0x92486c: ldur            x2, [fp, #-8]
    // 0x924870: mov             x3, x0
    // 0x924874: r0 = writeValue()
    //     0x924874: bl              #0x924580  ; [package:in_app_purchase_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x924878: b               #0x924bbc
    // 0x92487c: cmp             x1, #0x282
    // 0x924880: b.ne            #0x9248ac
    // 0x924884: ldur            x1, [fp, #-8]
    // 0x924888: r2 = 139
    //     0x924888: movz            x2, #0x8b
    // 0x92488c: r0 = _add()
    //     0x92488c: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x924890: ldur            x1, [fp, #-0x10]
    // 0x924894: r0 = encode()
    //     0x924894: bl              #0x9250c4  ; [package:in_app_purchase_android/src/messages.g.dart] PlatformOneTimePurchaseOfferDetails::encode
    // 0x924898: ldur            x1, [fp, #-0x18]
    // 0x92489c: ldur            x2, [fp, #-8]
    // 0x9248a0: mov             x3, x0
    // 0x9248a4: r0 = writeValue()
    //     0x9248a4: bl              #0x924580  ; [package:in_app_purchase_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x9248a8: b               #0x924bbc
    // 0x9248ac: cmp             x1, #0x281
    // 0x9248b0: b.ne            #0x9248dc
    // 0x9248b4: ldur            x1, [fp, #-8]
    // 0x9248b8: r2 = 140
    //     0x9248b8: movz            x2, #0x8c
    // 0x9248bc: r0 = _add()
    //     0x9248bc: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x9248c0: ldur            x1, [fp, #-0x10]
    // 0x9248c4: r0 = encode()
    //     0x9248c4: bl              #0x92374c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonIdTokenResult::encode
    // 0x9248c8: ldur            x1, [fp, #-0x18]
    // 0x9248cc: ldur            x2, [fp, #-8]
    // 0x9248d0: mov             x3, x0
    // 0x9248d4: r0 = writeValue()
    //     0x9248d4: bl              #0x924580  ; [package:in_app_purchase_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x9248d8: b               #0x924bbc
    // 0x9248dc: cmp             x1, #0x280
    // 0x9248e0: b.ne            #0x92490c
    // 0x9248e4: ldur            x1, [fp, #-8]
    // 0x9248e8: r2 = 141
    //     0x9248e8: movz            x2, #0x8d
    // 0x9248ec: r0 = _add()
    //     0x9248ec: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x9248f0: ldur            x1, [fp, #-0x10]
    // 0x9248f4: r0 = _toList()
    //     0x9248f4: bl              #0x84dd70  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] AnalyticsEvent::_toList
    // 0x9248f8: ldur            x1, [fp, #-0x18]
    // 0x9248fc: ldur            x2, [fp, #-8]
    // 0x924900: mov             x3, x0
    // 0x924904: r0 = writeValue()
    //     0x924904: bl              #0x924580  ; [package:in_app_purchase_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x924908: b               #0x924bbc
    // 0x92490c: cmp             x1, #0x27f
    // 0x924910: b.ne            #0x92493c
    // 0x924914: ldur            x1, [fp, #-8]
    // 0x924918: r2 = 142
    //     0x924918: movz            x2, #0x8e
    // 0x92491c: r0 = _add()
    //     0x92491c: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x924920: ldur            x1, [fp, #-0x10]
    // 0x924924: r0 = _toList()
    //     0x924924: bl              #0x84dd70  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] AnalyticsEvent::_toList
    // 0x924928: ldur            x1, [fp, #-0x18]
    // 0x92492c: ldur            x2, [fp, #-8]
    // 0x924930: mov             x3, x0
    // 0x924934: r0 = writeValue()
    //     0x924934: bl              #0x924580  ; [package:in_app_purchase_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x924938: b               #0x924bbc
    // 0x92493c: cmp             x1, #0x27e
    // 0x924940: b.ne            #0x92496c
    // 0x924944: ldur            x1, [fp, #-8]
    // 0x924948: r2 = 143
    //     0x924948: movz            x2, #0x8f
    // 0x92494c: r0 = _add()
    //     0x92494c: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x924950: ldur            x1, [fp, #-0x10]
    // 0x924954: r0 = _toList()
    //     0x924954: bl              #0x84dd70  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] AnalyticsEvent::_toList
    // 0x924958: ldur            x1, [fp, #-0x18]
    // 0x92495c: ldur            x2, [fp, #-8]
    // 0x924960: mov             x3, x0
    // 0x924964: r0 = writeValue()
    //     0x924964: bl              #0x924580  ; [package:in_app_purchase_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x924968: b               #0x924bbc
    // 0x92496c: cmp             x1, #0x27d
    // 0x924970: b.ne            #0x92499c
    // 0x924974: ldur            x1, [fp, #-8]
    // 0x924978: r2 = 144
    //     0x924978: movz            x2, #0x90
    // 0x92497c: r0 = _add()
    //     0x92497c: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x924980: ldur            x1, [fp, #-0x10]
    // 0x924984: r0 = encode()
    //     0x924984: bl              #0x92374c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonIdTokenResult::encode
    // 0x924988: ldur            x1, [fp, #-0x18]
    // 0x92498c: ldur            x2, [fp, #-8]
    // 0x924990: mov             x3, x0
    // 0x924994: r0 = writeValue()
    //     0x924994: bl              #0x924580  ; [package:in_app_purchase_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x924998: b               #0x924bbc
    // 0x92499c: cmp             x1, #0x27c
    // 0x9249a0: b.ne            #0x9249cc
    // 0x9249a4: ldur            x1, [fp, #-8]
    // 0x9249a8: r2 = 145
    //     0x9249a8: movz            x2, #0x91
    // 0x9249ac: r0 = _add()
    //     0x9249ac: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x9249b0: ldur            x1, [fp, #-0x10]
    // 0x9249b4: r0 = encode()
    //     0x9249b4: bl              #0x924fe4  ; [package:in_app_purchase_android/src/messages.g.dart] PlatformPricingPhase::encode
    // 0x9249b8: ldur            x1, [fp, #-0x18]
    // 0x9249bc: ldur            x2, [fp, #-8]
    // 0x9249c0: mov             x3, x0
    // 0x9249c4: r0 = writeValue()
    //     0x9249c4: bl              #0x924580  ; [package:in_app_purchase_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x9249c8: b               #0x924bbc
    // 0x9249cc: cmp             x1, #0x27b
    // 0x9249d0: b.ne            #0x9249fc
    // 0x9249d4: ldur            x1, [fp, #-8]
    // 0x9249d8: r2 = 146
    //     0x9249d8: movz            x2, #0x92
    // 0x9249dc: r0 = _add()
    //     0x9249dc: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x9249e0: ldur            x1, [fp, #-0x10]
    // 0x9249e4: r0 = encode()
    //     0x9249e4: bl              #0x924d58  ; [package:in_app_purchase_android/src/messages.g.dart] PlatformPurchase::encode
    // 0x9249e8: ldur            x1, [fp, #-0x18]
    // 0x9249ec: ldur            x2, [fp, #-8]
    // 0x9249f0: mov             x3, x0
    // 0x9249f4: r0 = writeValue()
    //     0x9249f4: bl              #0x924580  ; [package:in_app_purchase_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x9249f8: b               #0x924bbc
    // 0x9249fc: cmp             x1, #0x27a
    // 0x924a00: b.ne            #0x924a2c
    // 0x924a04: ldur            x1, [fp, #-8]
    // 0x924a08: r2 = 147
    //     0x924a08: movz            x2, #0x93
    // 0x924a0c: r0 = _add()
    //     0x924a0c: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x924a10: ldur            x1, [fp, #-0x10]
    // 0x924a14: r0 = _toList()
    //     0x924a14: bl              #0x84dd70  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] AnalyticsEvent::_toList
    // 0x924a18: ldur            x1, [fp, #-0x18]
    // 0x924a1c: ldur            x2, [fp, #-8]
    // 0x924a20: mov             x3, x0
    // 0x924a24: r0 = writeValue()
    //     0x924a24: bl              #0x924580  ; [package:in_app_purchase_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x924a28: b               #0x924bbc
    // 0x924a2c: cmp             x1, #0x279
    // 0x924a30: b.ne            #0x924a5c
    // 0x924a34: ldur            x1, [fp, #-8]
    // 0x924a38: r2 = 148
    //     0x924a38: movz            x2, #0x94
    // 0x924a3c: r0 = _add()
    //     0x924a3c: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x924a40: ldur            x1, [fp, #-0x10]
    // 0x924a44: r0 = encode()
    //     0x924a44: bl              #0x924c64  ; [package:in_app_purchase_android/src/messages.g.dart] PlatformPurchaseHistoryRecord::encode
    // 0x924a48: ldur            x1, [fp, #-0x18]
    // 0x924a4c: ldur            x2, [fp, #-8]
    // 0x924a50: mov             x3, x0
    // 0x924a54: r0 = writeValue()
    //     0x924a54: bl              #0x924580  ; [package:in_app_purchase_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x924a58: b               #0x924bbc
    // 0x924a5c: cmp             x1, #0x278
    // 0x924a60: b.ne            #0x924a8c
    // 0x924a64: ldur            x1, [fp, #-8]
    // 0x924a68: r2 = 149
    //     0x924a68: movz            x2, #0x95
    // 0x924a6c: r0 = _add()
    //     0x924a6c: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x924a70: ldur            x1, [fp, #-0x10]
    // 0x924a74: r0 = _toList()
    //     0x924a74: bl              #0x84dd70  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] AnalyticsEvent::_toList
    // 0x924a78: ldur            x1, [fp, #-0x18]
    // 0x924a7c: ldur            x2, [fp, #-8]
    // 0x924a80: mov             x3, x0
    // 0x924a84: r0 = writeValue()
    //     0x924a84: bl              #0x924580  ; [package:in_app_purchase_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x924a88: b               #0x924bbc
    // 0x924a8c: cmp             x1, #0x277
    // 0x924a90: b.ne            #0x924abc
    // 0x924a94: ldur            x1, [fp, #-8]
    // 0x924a98: r2 = 150
    //     0x924a98: movz            x2, #0x96
    // 0x924a9c: r0 = _add()
    //     0x924a9c: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x924aa0: ldur            x1, [fp, #-0x10]
    // 0x924aa4: r0 = _toList()
    //     0x924aa4: bl              #0x84dd70  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] AnalyticsEvent::_toList
    // 0x924aa8: ldur            x1, [fp, #-0x18]
    // 0x924aac: ldur            x2, [fp, #-8]
    // 0x924ab0: mov             x3, x0
    // 0x924ab4: r0 = writeValue()
    //     0x924ab4: bl              #0x924580  ; [package:in_app_purchase_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x924ab8: b               #0x924bbc
    // 0x924abc: cmp             x1, #0x276
    // 0x924ac0: b.ne            #0x924aec
    // 0x924ac4: ldur            x1, [fp, #-8]
    // 0x924ac8: r2 = 151
    //     0x924ac8: movz            x2, #0x97
    // 0x924acc: r0 = _add()
    //     0x924acc: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x924ad0: ldur            x1, [fp, #-0x10]
    // 0x924ad4: r0 = encode()
    //     0x924ad4: bl              #0x9244c0  ; [package:google_sign_in_android/src/messages.g.dart] UserData::encode
    // 0x924ad8: ldur            x1, [fp, #-0x18]
    // 0x924adc: ldur            x2, [fp, #-8]
    // 0x924ae0: mov             x3, x0
    // 0x924ae4: r0 = writeValue()
    //     0x924ae4: bl              #0x924580  ; [package:in_app_purchase_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x924ae8: b               #0x924bbc
    // 0x924aec: cmp             x1, #0x275
    // 0x924af0: b.ne            #0x924b1c
    // 0x924af4: ldur            x1, [fp, #-8]
    // 0x924af8: r2 = 152
    //     0x924af8: movz            x2, #0x98
    // 0x924afc: r0 = _add()
    //     0x924afc: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x924b00: ldur            x1, [fp, #-0x10]
    // 0x924b04: r0 = encode()
    //     0x924b04: bl              #0x923ae4  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonUserCredential::encode
    // 0x924b08: ldur            x1, [fp, #-0x18]
    // 0x924b0c: ldur            x2, [fp, #-8]
    // 0x924b10: mov             x3, x0
    // 0x924b14: r0 = writeValue()
    //     0x924b14: bl              #0x924580  ; [package:in_app_purchase_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x924b18: b               #0x924bbc
    // 0x924b1c: cmp             x1, #0x274
    // 0x924b20: b.ne            #0x924b4c
    // 0x924b24: ldur            x1, [fp, #-8]
    // 0x924b28: r2 = 153
    //     0x924b28: movz            x2, #0x99
    // 0x924b2c: r0 = _add()
    //     0x924b2c: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x924b30: ldur            x1, [fp, #-0x10]
    // 0x924b34: r0 = encode()
    //     0x924b34: bl              #0x923ae4  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonUserCredential::encode
    // 0x924b38: ldur            x1, [fp, #-0x18]
    // 0x924b3c: ldur            x2, [fp, #-8]
    // 0x924b40: mov             x3, x0
    // 0x924b44: r0 = writeValue()
    //     0x924b44: bl              #0x924580  ; [package:in_app_purchase_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x924b48: b               #0x924bbc
    // 0x924b4c: cmp             x1, #0x273
    // 0x924b50: b.ne            #0x924b7c
    // 0x924b54: ldur            x1, [fp, #-8]
    // 0x924b58: r2 = 154
    //     0x924b58: movz            x2, #0x9a
    // 0x924b5c: r0 = _add()
    //     0x924b5c: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x924b60: ldur            x1, [fp, #-0x10]
    // 0x924b64: r0 = encode()
    //     0x924b64: bl              #0x924bd4  ; [package:in_app_purchase_android/src/messages.g.dart] PlatformInstallmentPlanDetails::encode
    // 0x924b68: ldur            x1, [fp, #-0x18]
    // 0x924b6c: ldur            x2, [fp, #-8]
    // 0x924b70: mov             x3, x0
    // 0x924b74: r0 = writeValue()
    //     0x924b74: bl              #0x924580  ; [package:in_app_purchase_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x924b78: b               #0x924bbc
    // 0x924b7c: cmp             x1, #0x272
    // 0x924b80: b.ne            #0x924bac
    // 0x924b84: ldur            x1, [fp, #-8]
    // 0x924b88: r2 = 155
    //     0x924b88: movz            x2, #0x9b
    // 0x924b8c: r0 = _add()
    //     0x924b8c: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x924b90: ldur            x1, [fp, #-0x10]
    // 0x924b94: r0 = encode()
    //     0x924b94: bl              #0x923608  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonMultiFactorSession::encode
    // 0x924b98: ldur            x1, [fp, #-0x18]
    // 0x924b9c: ldur            x2, [fp, #-8]
    // 0x924ba0: mov             x3, x0
    // 0x924ba4: r0 = writeValue()
    //     0x924ba4: bl              #0x924580  ; [package:in_app_purchase_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x924ba8: b               #0x924bbc
    // 0x924bac: ldur            x1, [fp, #-0x18]
    // 0x924bb0: ldur            x2, [fp, #-8]
    // 0x924bb4: ldur            x3, [fp, #-0x10]
    // 0x924bb8: r0 = writeValue()
    //     0x924bb8: bl              #0x925cac  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x924bbc: r0 = Null
    //     0x924bbc: mov             x0, NULL
    // 0x924bc0: LeaveFrame
    //     0x924bc0: mov             SP, fp
    //     0x924bc4: ldp             fp, lr, [SP], #0x10
    // 0x924bc8: ret
    //     0x924bc8: ret             
    // 0x924bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924bcc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924bd0: b               #0x9245b0
  }
}

// class id: 5558, size: 0x14, field offset: 0x14
enum PlatformRecurrenceMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x870398, size: 0x64
    // 0x870398: EnterFrame
    //     0x870398: stp             fp, lr, [SP, #-0x10]!
    //     0x87039c: mov             fp, SP
    // 0x8703a0: AllocStack(0x10)
    //     0x8703a0: sub             SP, SP, #0x10
    // 0x8703a4: SetupParameters(PlatformRecurrenceMode this /* r1 => r0, fp-0x8 */)
    //     0x8703a4: mov             x0, x1
    //     0x8703a8: stur            x1, [fp, #-8]
    // 0x8703ac: CheckStackOverflow
    //     0x8703ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8703b0: cmp             SP, x16
    //     0x8703b4: b.ls            #0x8703f4
    // 0x8703b8: r1 = Null
    //     0x8703b8: mov             x1, NULL
    // 0x8703bc: r2 = 4
    //     0x8703bc: movz            x2, #0x4
    // 0x8703c0: r0 = AllocateArray()
    //     0x8703c0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8703c4: r16 = "PlatformRecurrenceMode."
    //     0x8703c4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a330] "PlatformRecurrenceMode."
    //     0x8703c8: ldr             x16, [x16, #0x330]
    // 0x8703cc: StoreField: r0->field_f = r16
    //     0x8703cc: stur            w16, [x0, #0xf]
    // 0x8703d0: ldur            x1, [fp, #-8]
    // 0x8703d4: LoadField: r2 = r1->field_f
    //     0x8703d4: ldur            w2, [x1, #0xf]
    // 0x8703d8: DecompressPointer r2
    //     0x8703d8: add             x2, x2, HEAP, lsl #32
    // 0x8703dc: StoreField: r0->field_13 = r2
    //     0x8703dc: stur            w2, [x0, #0x13]
    // 0x8703e0: str             x0, [SP]
    // 0x8703e4: r0 = _interpolate()
    //     0x8703e4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8703e8: LeaveFrame
    //     0x8703e8: mov             SP, fp
    //     0x8703ec: ldp             fp, lr, [SP], #0x10
    // 0x8703f0: ret
    //     0x8703f0: ret             
    // 0x8703f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8703f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8703f8: b               #0x8703b8
  }
}

// class id: 5559, size: 0x14, field offset: 0x14
enum PlatformPurchaseState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x870334, size: 0x64
    // 0x870334: EnterFrame
    //     0x870334: stp             fp, lr, [SP, #-0x10]!
    //     0x870338: mov             fp, SP
    // 0x87033c: AllocStack(0x10)
    //     0x87033c: sub             SP, SP, #0x10
    // 0x870340: SetupParameters(PlatformPurchaseState this /* r1 => r0, fp-0x8 */)
    //     0x870340: mov             x0, x1
    //     0x870344: stur            x1, [fp, #-8]
    // 0x870348: CheckStackOverflow
    //     0x870348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87034c: cmp             SP, x16
    //     0x870350: b.ls            #0x870390
    // 0x870354: r1 = Null
    //     0x870354: mov             x1, NULL
    // 0x870358: r2 = 4
    //     0x870358: movz            x2, #0x4
    // 0x87035c: r0 = AllocateArray()
    //     0x87035c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x870360: r16 = "PlatformPurchaseState."
    //     0x870360: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a348] "PlatformPurchaseState."
    //     0x870364: ldr             x16, [x16, #0x348]
    // 0x870368: StoreField: r0->field_f = r16
    //     0x870368: stur            w16, [x0, #0xf]
    // 0x87036c: ldur            x1, [fp, #-8]
    // 0x870370: LoadField: r2 = r1->field_f
    //     0x870370: ldur            w2, [x1, #0xf]
    // 0x870374: DecompressPointer r2
    //     0x870374: add             x2, x2, HEAP, lsl #32
    // 0x870378: StoreField: r0->field_13 = r2
    //     0x870378: stur            w2, [x0, #0x13]
    // 0x87037c: str             x0, [SP]
    // 0x870380: r0 = _interpolate()
    //     0x870380: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x870384: LeaveFrame
    //     0x870384: mov             SP, fp
    //     0x870388: ldp             fp, lr, [SP], #0x10
    // 0x87038c: ret
    //     0x87038c: ret             
    // 0x870390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870390: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870394: b               #0x870354
  }
}

// class id: 5560, size: 0x14, field offset: 0x14
enum PlatformBillingClientFeature extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x8702d0, size: 0x64
    // 0x8702d0: EnterFrame
    //     0x8702d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8702d4: mov             fp, SP
    // 0x8702d8: AllocStack(0x10)
    //     0x8702d8: sub             SP, SP, #0x10
    // 0x8702dc: SetupParameters(PlatformBillingClientFeature this /* r1 => r0, fp-0x8 */)
    //     0x8702dc: mov             x0, x1
    //     0x8702e0: stur            x1, [fp, #-8]
    // 0x8702e4: CheckStackOverflow
    //     0x8702e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8702e8: cmp             SP, x16
    //     0x8702ec: b.ls            #0x87032c
    // 0x8702f0: r1 = Null
    //     0x8702f0: mov             x1, NULL
    // 0x8702f4: r2 = 4
    //     0x8702f4: movz            x2, #0x4
    // 0x8702f8: r0 = AllocateArray()
    //     0x8702f8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8702fc: r16 = "PlatformBillingClientFeature."
    //     0x8702fc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a358] "PlatformBillingClientFeature."
    //     0x870300: ldr             x16, [x16, #0x358]
    // 0x870304: StoreField: r0->field_f = r16
    //     0x870304: stur            w16, [x0, #0xf]
    // 0x870308: ldur            x1, [fp, #-8]
    // 0x87030c: LoadField: r2 = r1->field_f
    //     0x87030c: ldur            w2, [x1, #0xf]
    // 0x870310: DecompressPointer r2
    //     0x870310: add             x2, x2, HEAP, lsl #32
    // 0x870314: StoreField: r0->field_13 = r2
    //     0x870314: stur            w2, [x0, #0x13]
    // 0x870318: str             x0, [SP]
    // 0x87031c: r0 = _interpolate()
    //     0x87031c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x870320: LeaveFrame
    //     0x870320: mov             SP, fp
    //     0x870324: ldp             fp, lr, [SP], #0x10
    // 0x870328: ret
    //     0x870328: ret             
    // 0x87032c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87032c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870330: b               #0x8702f0
  }
}

// class id: 5561, size: 0x14, field offset: 0x14
enum PlatformBillingChoiceMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x87026c, size: 0x64
    // 0x87026c: EnterFrame
    //     0x87026c: stp             fp, lr, [SP, #-0x10]!
    //     0x870270: mov             fp, SP
    // 0x870274: AllocStack(0x10)
    //     0x870274: sub             SP, SP, #0x10
    // 0x870278: SetupParameters(PlatformBillingChoiceMode this /* r1 => r0, fp-0x8 */)
    //     0x870278: mov             x0, x1
    //     0x87027c: stur            x1, [fp, #-8]
    // 0x870280: CheckStackOverflow
    //     0x870280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870284: cmp             SP, x16
    //     0x870288: b.ls            #0x8702c8
    // 0x87028c: r1 = Null
    //     0x87028c: mov             x1, NULL
    // 0x870290: r2 = 4
    //     0x870290: movz            x2, #0x4
    // 0x870294: r0 = AllocateArray()
    //     0x870294: bl              #0x976bcc  ; AllocateArrayStub
    // 0x870298: r16 = "PlatformBillingChoiceMode."
    //     0x870298: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a350] "PlatformBillingChoiceMode."
    //     0x87029c: ldr             x16, [x16, #0x350]
    // 0x8702a0: StoreField: r0->field_f = r16
    //     0x8702a0: stur            w16, [x0, #0xf]
    // 0x8702a4: ldur            x1, [fp, #-8]
    // 0x8702a8: LoadField: r2 = r1->field_f
    //     0x8702a8: ldur            w2, [x1, #0xf]
    // 0x8702ac: DecompressPointer r2
    //     0x8702ac: add             x2, x2, HEAP, lsl #32
    // 0x8702b0: StoreField: r0->field_13 = r2
    //     0x8702b0: stur            w2, [x0, #0x13]
    // 0x8702b4: str             x0, [SP]
    // 0x8702b8: r0 = _interpolate()
    //     0x8702b8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8702bc: LeaveFrame
    //     0x8702bc: mov             SP, fp
    //     0x8702c0: ldp             fp, lr, [SP], #0x10
    // 0x8702c4: ret
    //     0x8702c4: ret             
    // 0x8702c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8702c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8702cc: b               #0x87028c
  }
}

// class id: 5562, size: 0x14, field offset: 0x14
enum PlatformProductType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x870208, size: 0x64
    // 0x870208: EnterFrame
    //     0x870208: stp             fp, lr, [SP, #-0x10]!
    //     0x87020c: mov             fp, SP
    // 0x870210: AllocStack(0x10)
    //     0x870210: sub             SP, SP, #0x10
    // 0x870214: SetupParameters(PlatformProductType this /* r1 => r0, fp-0x8 */)
    //     0x870214: mov             x0, x1
    //     0x870218: stur            x1, [fp, #-8]
    // 0x87021c: CheckStackOverflow
    //     0x87021c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870220: cmp             SP, x16
    //     0x870224: b.ls            #0x870264
    // 0x870228: r1 = Null
    //     0x870228: mov             x1, NULL
    // 0x87022c: r2 = 4
    //     0x87022c: movz            x2, #0x4
    // 0x870230: r0 = AllocateArray()
    //     0x870230: bl              #0x976bcc  ; AllocateArrayStub
    // 0x870234: r16 = "PlatformProductType."
    //     0x870234: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a338] "PlatformProductType."
    //     0x870238: ldr             x16, [x16, #0x338]
    // 0x87023c: StoreField: r0->field_f = r16
    //     0x87023c: stur            w16, [x0, #0xf]
    // 0x870240: ldur            x1, [fp, #-8]
    // 0x870244: LoadField: r2 = r1->field_f
    //     0x870244: ldur            w2, [x1, #0xf]
    // 0x870248: DecompressPointer r2
    //     0x870248: add             x2, x2, HEAP, lsl #32
    // 0x87024c: StoreField: r0->field_13 = r2
    //     0x87024c: stur            w2, [x0, #0x13]
    // 0x870250: str             x0, [SP]
    // 0x870254: r0 = _interpolate()
    //     0x870254: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x870258: LeaveFrame
    //     0x870258: mov             SP, fp
    //     0x87025c: ldp             fp, lr, [SP], #0x10
    // 0x870260: ret
    //     0x870260: ret             
    // 0x870264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870264: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870268: b               #0x870228
  }
}

// class id: 5563, size: 0x14, field offset: 0x14
enum PlatformReplacementMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x8701a4, size: 0x64
    // 0x8701a4: EnterFrame
    //     0x8701a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8701a8: mov             fp, SP
    // 0x8701ac: AllocStack(0x10)
    //     0x8701ac: sub             SP, SP, #0x10
    // 0x8701b0: SetupParameters(PlatformReplacementMode this /* r1 => r0, fp-0x8 */)
    //     0x8701b0: mov             x0, x1
    //     0x8701b4: stur            x1, [fp, #-8]
    // 0x8701b8: CheckStackOverflow
    //     0x8701b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8701bc: cmp             SP, x16
    //     0x8701c0: b.ls            #0x870200
    // 0x8701c4: r1 = Null
    //     0x8701c4: mov             x1, NULL
    // 0x8701c8: r2 = 4
    //     0x8701c8: movz            x2, #0x4
    // 0x8701cc: r0 = AllocateArray()
    //     0x8701cc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8701d0: r16 = "PlatformReplacementMode."
    //     0x8701d0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a340] "PlatformReplacementMode."
    //     0x8701d4: ldr             x16, [x16, #0x340]
    // 0x8701d8: StoreField: r0->field_f = r16
    //     0x8701d8: stur            w16, [x0, #0xf]
    // 0x8701dc: ldur            x1, [fp, #-8]
    // 0x8701e0: LoadField: r2 = r1->field_f
    //     0x8701e0: ldur            w2, [x1, #0xf]
    // 0x8701e4: DecompressPointer r2
    //     0x8701e4: add             x2, x2, HEAP, lsl #32
    // 0x8701e8: StoreField: r0->field_13 = r2
    //     0x8701e8: stur            w2, [x0, #0x13]
    // 0x8701ec: str             x0, [SP]
    // 0x8701f0: r0 = _interpolate()
    //     0x8701f0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8701f4: LeaveFrame
    //     0x8701f4: mov             SP, fp
    //     0x8701f8: ldp             fp, lr, [SP], #0x10
    // 0x8701fc: ret
    //     0x8701fc: ret             
    // 0x870200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870200: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870204: b               #0x8701c4
  }
}

// class id: 5564, size: 0x14, field offset: 0x14
enum PlatformBillingResponse extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x870140, size: 0x64
    // 0x870140: EnterFrame
    //     0x870140: stp             fp, lr, [SP, #-0x10]!
    //     0x870144: mov             fp, SP
    // 0x870148: AllocStack(0x10)
    //     0x870148: sub             SP, SP, #0x10
    // 0x87014c: SetupParameters(PlatformBillingResponse this /* r1 => r0, fp-0x8 */)
    //     0x87014c: mov             x0, x1
    //     0x870150: stur            x1, [fp, #-8]
    // 0x870154: CheckStackOverflow
    //     0x870154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870158: cmp             SP, x16
    //     0x87015c: b.ls            #0x87019c
    // 0x870160: r1 = Null
    //     0x870160: mov             x1, NULL
    // 0x870164: r2 = 4
    //     0x870164: movz            x2, #0x4
    // 0x870168: r0 = AllocateArray()
    //     0x870168: bl              #0x976bcc  ; AllocateArrayStub
    // 0x87016c: r16 = "PlatformBillingResponse."
    //     0x87016c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a328] "PlatformBillingResponse."
    //     0x870170: ldr             x16, [x16, #0x328]
    // 0x870174: StoreField: r0->field_f = r16
    //     0x870174: stur            w16, [x0, #0xf]
    // 0x870178: ldur            x1, [fp, #-8]
    // 0x87017c: LoadField: r2 = r1->field_f
    //     0x87017c: ldur            w2, [x1, #0xf]
    // 0x870180: DecompressPointer r2
    //     0x870180: add             x2, x2, HEAP, lsl #32
    // 0x870184: StoreField: r0->field_13 = r2
    //     0x870184: stur            w2, [x0, #0x13]
    // 0x870188: str             x0, [SP]
    // 0x87018c: r0 = _interpolate()
    //     0x87018c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x870190: LeaveFrame
    //     0x870190: mov             SP, fp
    //     0x870194: ldp             fp, lr, [SP], #0x10
    // 0x870198: ret
    //     0x870198: ret             
    // 0x87019c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87019c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8701a0: b               #0x870160
  }
}
