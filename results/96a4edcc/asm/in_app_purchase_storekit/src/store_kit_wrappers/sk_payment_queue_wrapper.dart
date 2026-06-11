// lib: , url: package:in_app_purchase_storekit/src/store_kit_wrappers/sk_payment_queue_wrapper.dart

// class id: 1049629, size: 0x8
class :: {

  static late InAppPurchaseAPI _hostApi; // offset: 0xe18

  static InAppPurchaseAPI _hostApi() {
    // ** addr: 0x4302c4, size: 0x20
    // 0x4302c4: EnterFrame
    //     0x4302c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4302c8: mov             fp, SP
    // 0x4302cc: r0 = InAppPurchaseAPI()
    //     0x4302cc: bl              #0x4302e4  ; AllocateInAppPurchaseAPIStub -> InAppPurchaseAPI (size=0x10)
    // 0x4302d0: r1 = ""
    //     0x4302d0: ldr             x1, [PP, #0x930]  ; [pp+0x930] ""
    // 0x4302d4: StoreField: r0->field_b = r1
    //     0x4302d4: stur            w1, [x0, #0xb]
    // 0x4302d8: LeaveFrame
    //     0x4302d8: mov             SP, fp
    //     0x4302dc: ldp             fp, lr, [SP], #0x10
    // 0x4302e0: ret
    //     0x4302e0: ret             
  }
  static _ _$SKPaymentWrapperToJson(/* No info */) {
    // ** addr: 0x82f998, size: 0x100
    // 0x82f998: EnterFrame
    //     0x82f998: stp             fp, lr, [SP, #-0x10]!
    //     0x82f99c: mov             fp, SP
    // 0x82f9a0: AllocStack(0x18)
    //     0x82f9a0: sub             SP, SP, #0x18
    // 0x82f9a4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x82f9a4: mov             x0, x1
    //     0x82f9a8: stur            x1, [fp, #-8]
    // 0x82f9ac: CheckStackOverflow
    //     0x82f9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f9b0: cmp             SP, x16
    //     0x82f9b4: b.ls            #0x82fa90
    // 0x82f9b8: r1 = Null
    //     0x82f9b8: mov             x1, NULL
    // 0x82f9bc: r2 = 20
    //     0x82f9bc: movz            x2, #0x14
    // 0x82f9c0: r0 = AllocateArray()
    //     0x82f9c0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82f9c4: mov             x2, x0
    // 0x82f9c8: r16 = "productIdentifier"
    //     0x82f9c8: add             x16, PP, #9, lsl #12  ; [pp+0x9a48] "productIdentifier"
    //     0x82f9cc: ldr             x16, [x16, #0xa48]
    // 0x82f9d0: StoreField: r2->field_f = r16
    //     0x82f9d0: stur            w16, [x2, #0xf]
    // 0x82f9d4: ldur            x3, [fp, #-8]
    // 0x82f9d8: LoadField: r0 = r3->field_7
    //     0x82f9d8: ldur            w0, [x3, #7]
    // 0x82f9dc: DecompressPointer r0
    //     0x82f9dc: add             x0, x0, HEAP, lsl #32
    // 0x82f9e0: StoreField: r2->field_13 = r0
    //     0x82f9e0: stur            w0, [x2, #0x13]
    // 0x82f9e4: r16 = "applicationUsername"
    //     0x82f9e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d28] "applicationUsername"
    //     0x82f9e8: ldr             x16, [x16, #0xd28]
    // 0x82f9ec: ArrayStore: r2[0] = r16  ; List_4
    //     0x82f9ec: stur            w16, [x2, #0x17]
    // 0x82f9f0: LoadField: r0 = r3->field_b
    //     0x82f9f0: ldur            w0, [x3, #0xb]
    // 0x82f9f4: DecompressPointer r0
    //     0x82f9f4: add             x0, x0, HEAP, lsl #32
    // 0x82f9f8: StoreField: r2->field_1b = r0
    //     0x82f9f8: stur            w0, [x2, #0x1b]
    // 0x82f9fc: r16 = "requestData"
    //     0x82f9fc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d30] "requestData"
    //     0x82fa00: ldr             x16, [x16, #0xd30]
    // 0x82fa04: StoreField: r2->field_1f = r16
    //     0x82fa04: stur            w16, [x2, #0x1f]
    // 0x82fa08: LoadField: r0 = r3->field_f
    //     0x82fa08: ldur            w0, [x3, #0xf]
    // 0x82fa0c: DecompressPointer r0
    //     0x82fa0c: add             x0, x0, HEAP, lsl #32
    // 0x82fa10: StoreField: r2->field_23 = r0
    //     0x82fa10: stur            w0, [x2, #0x23]
    // 0x82fa14: r16 = "quantity"
    //     0x82fa14: add             x16, PP, #0xa, lsl #12  ; [pp+0xa568] "quantity"
    //     0x82fa18: ldr             x16, [x16, #0x568]
    // 0x82fa1c: StoreField: r2->field_27 = r16
    //     0x82fa1c: stur            w16, [x2, #0x27]
    // 0x82fa20: LoadField: r4 = r3->field_13
    //     0x82fa20: ldur            x4, [x3, #0x13]
    // 0x82fa24: r0 = BoxInt64Instr(r4)
    //     0x82fa24: sbfiz           x0, x4, #1, #0x1f
    //     0x82fa28: cmp             x4, x0, asr #1
    //     0x82fa2c: b.eq            #0x82fa38
    //     0x82fa30: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82fa34: stur            x4, [x0, #7]
    // 0x82fa38: mov             x1, x2
    // 0x82fa3c: ArrayStore: r1[7] = r0  ; List_4
    //     0x82fa3c: add             x25, x1, #0x2b
    //     0x82fa40: str             w0, [x25]
    //     0x82fa44: tbz             w0, #0, #0x82fa60
    //     0x82fa48: ldurb           w16, [x1, #-1]
    //     0x82fa4c: ldurb           w17, [x0, #-1]
    //     0x82fa50: and             x16, x17, x16, lsr #2
    //     0x82fa54: tst             x16, HEAP, lsr #32
    //     0x82fa58: b.eq            #0x82fa60
    //     0x82fa5c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x82fa60: r16 = "simulatesAskToBuyInSandbox"
    //     0x82fa60: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d38] "simulatesAskToBuyInSandbox"
    //     0x82fa64: ldr             x16, [x16, #0xd38]
    // 0x82fa68: StoreField: r2->field_2f = r16
    //     0x82fa68: stur            w16, [x2, #0x2f]
    // 0x82fa6c: LoadField: r0 = r3->field_1b
    //     0x82fa6c: ldur            w0, [x3, #0x1b]
    // 0x82fa70: DecompressPointer r0
    //     0x82fa70: add             x0, x0, HEAP, lsl #32
    // 0x82fa74: StoreField: r2->field_33 = r0
    //     0x82fa74: stur            w0, [x2, #0x33]
    // 0x82fa78: r16 = <String, dynamic>
    //     0x82fa78: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x82fa7c: stp             x2, x16, [SP]
    // 0x82fa80: r0 = Map._fromLiteral()
    //     0x82fa80: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x82fa84: LeaveFrame
    //     0x82fa84: mov             SP, fp
    //     0x82fa88: ldp             fp, lr, [SP], #0x10
    // 0x82fa8c: ret
    //     0x82fa8c: ret             
    // 0x82fa90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82fa90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82fa94: b               #0x82f9b8
  }
}

// class id: 567, size: 0x24, field offset: 0x8
//   const constructor, 
class SKPaymentWrapper extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x82f960, size: 0x38
    // 0x82f960: EnterFrame
    //     0x82f960: stp             fp, lr, [SP, #-0x10]!
    //     0x82f964: mov             fp, SP
    // 0x82f968: CheckStackOverflow
    //     0x82f968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f96c: cmp             SP, x16
    //     0x82f970: b.ls            #0x82f990
    // 0x82f974: ldr             x1, [fp, #0x10]
    // 0x82f978: r0 = _$SKPaymentWrapperToJson()
    //     0x82f978: bl              #0x82f998  ; [package:in_app_purchase_storekit/src/store_kit_wrappers/sk_payment_queue_wrapper.dart] ::_$SKPaymentWrapperToJson
    // 0x82f97c: mov             x1, x0
    // 0x82f980: r0 = mapToString()
    //     0x82f980: bl              #0x82b9fc  ; [dart:collection] MapBase::mapToString
    // 0x82f984: LeaveFrame
    //     0x82f984: mov             SP, fp
    //     0x82f988: ldp             fp, lr, [SP], #0x10
    // 0x82f98c: ret
    //     0x82f98c: ret             
    // 0x82f990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f990: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f994: b               #0x82f974
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x8676cc, size: 0x9c
    // 0x8676cc: EnterFrame
    //     0x8676cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8676d0: mov             fp, SP
    // 0x8676d4: AllocStack(0x18)
    //     0x8676d4: sub             SP, SP, #0x18
    // 0x8676d8: CheckStackOverflow
    //     0x8676d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8676dc: cmp             SP, x16
    //     0x8676e0: b.ls            #0x867760
    // 0x8676e4: ldr             x0, [fp, #0x10]
    // 0x8676e8: LoadField: r2 = r0->field_7
    //     0x8676e8: ldur            w2, [x0, #7]
    // 0x8676ec: DecompressPointer r2
    //     0x8676ec: add             x2, x2, HEAP, lsl #32
    // 0x8676f0: LoadField: r3 = r0->field_b
    //     0x8676f0: ldur            w3, [x0, #0xb]
    // 0x8676f4: DecompressPointer r3
    //     0x8676f4: add             x3, x3, HEAP, lsl #32
    // 0x8676f8: LoadField: r4 = r0->field_13
    //     0x8676f8: ldur            x4, [x0, #0x13]
    // 0x8676fc: LoadField: r5 = r0->field_1b
    //     0x8676fc: ldur            w5, [x0, #0x1b]
    // 0x867700: DecompressPointer r5
    //     0x867700: add             x5, x5, HEAP, lsl #32
    // 0x867704: LoadField: r6 = r0->field_f
    //     0x867704: ldur            w6, [x0, #0xf]
    // 0x867708: DecompressPointer r6
    //     0x867708: add             x6, x6, HEAP, lsl #32
    // 0x86770c: r0 = BoxInt64Instr(r4)
    //     0x86770c: sbfiz           x0, x4, #1, #0x1f
    //     0x867710: cmp             x4, x0, asr #1
    //     0x867714: b.eq            #0x867720
    //     0x867718: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86771c: stur            x4, [x0, #7]
    // 0x867720: stp             x5, x0, [SP, #8]
    // 0x867724: str             x6, [SP]
    // 0x867728: mov             x1, x2
    // 0x86772c: mov             x2, x3
    // 0x867730: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x867730: add             x4, PP, #0x15, lsl #12  ; [pp+0x152e8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x867734: ldr             x4, [x4, #0x2e8]
    // 0x867738: r0 = hash()
    //     0x867738: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x86773c: mov             x2, x0
    // 0x867740: r0 = BoxInt64Instr(r2)
    //     0x867740: sbfiz           x0, x2, #1, #0x1f
    //     0x867744: cmp             x2, x0, asr #1
    //     0x867748: b.eq            #0x867754
    //     0x86774c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x867750: stur            x2, [x0, #7]
    // 0x867754: LeaveFrame
    //     0x867754: mov             SP, fp
    //     0x867758: ldp             fp, lr, [SP], #0x10
    // 0x86775c: ret
    //     0x86775c: ret             
    // 0x867760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867760: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867764: b               #0x8676e4
  }
  _ toMap(/* No info */) {
    // ** addr: 0x8db588, size: 0x110
    // 0x8db588: EnterFrame
    //     0x8db588: stp             fp, lr, [SP, #-0x10]!
    //     0x8db58c: mov             fp, SP
    // 0x8db590: AllocStack(0x18)
    //     0x8db590: sub             SP, SP, #0x18
    // 0x8db594: SetupParameters(SKPaymentWrapper this /* r1 => r0, fp-0x8 */)
    //     0x8db594: mov             x0, x1
    //     0x8db598: stur            x1, [fp, #-8]
    // 0x8db59c: CheckStackOverflow
    //     0x8db59c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8db5a0: cmp             SP, x16
    //     0x8db5a4: b.ls            #0x8db690
    // 0x8db5a8: r1 = Null
    //     0x8db5a8: mov             x1, NULL
    // 0x8db5ac: r2 = 24
    //     0x8db5ac: movz            x2, #0x18
    // 0x8db5b0: r0 = AllocateArray()
    //     0x8db5b0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8db5b4: mov             x2, x0
    // 0x8db5b8: r16 = "productIdentifier"
    //     0x8db5b8: add             x16, PP, #9, lsl #12  ; [pp+0x9a48] "productIdentifier"
    //     0x8db5bc: ldr             x16, [x16, #0xa48]
    // 0x8db5c0: StoreField: r2->field_f = r16
    //     0x8db5c0: stur            w16, [x2, #0xf]
    // 0x8db5c4: ldur            x3, [fp, #-8]
    // 0x8db5c8: LoadField: r0 = r3->field_7
    //     0x8db5c8: ldur            w0, [x3, #7]
    // 0x8db5cc: DecompressPointer r0
    //     0x8db5cc: add             x0, x0, HEAP, lsl #32
    // 0x8db5d0: StoreField: r2->field_13 = r0
    //     0x8db5d0: stur            w0, [x2, #0x13]
    // 0x8db5d4: r16 = "applicationUsername"
    //     0x8db5d4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d28] "applicationUsername"
    //     0x8db5d8: ldr             x16, [x16, #0xd28]
    // 0x8db5dc: ArrayStore: r2[0] = r16  ; List_4
    //     0x8db5dc: stur            w16, [x2, #0x17]
    // 0x8db5e0: LoadField: r0 = r3->field_b
    //     0x8db5e0: ldur            w0, [x3, #0xb]
    // 0x8db5e4: DecompressPointer r0
    //     0x8db5e4: add             x0, x0, HEAP, lsl #32
    // 0x8db5e8: StoreField: r2->field_1b = r0
    //     0x8db5e8: stur            w0, [x2, #0x1b]
    // 0x8db5ec: r16 = "requestData"
    //     0x8db5ec: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d30] "requestData"
    //     0x8db5f0: ldr             x16, [x16, #0xd30]
    // 0x8db5f4: StoreField: r2->field_1f = r16
    //     0x8db5f4: stur            w16, [x2, #0x1f]
    // 0x8db5f8: LoadField: r0 = r3->field_f
    //     0x8db5f8: ldur            w0, [x3, #0xf]
    // 0x8db5fc: DecompressPointer r0
    //     0x8db5fc: add             x0, x0, HEAP, lsl #32
    // 0x8db600: StoreField: r2->field_23 = r0
    //     0x8db600: stur            w0, [x2, #0x23]
    // 0x8db604: r16 = "quantity"
    //     0x8db604: add             x16, PP, #0xa, lsl #12  ; [pp+0xa568] "quantity"
    //     0x8db608: ldr             x16, [x16, #0x568]
    // 0x8db60c: StoreField: r2->field_27 = r16
    //     0x8db60c: stur            w16, [x2, #0x27]
    // 0x8db610: LoadField: r4 = r3->field_13
    //     0x8db610: ldur            x4, [x3, #0x13]
    // 0x8db614: r0 = BoxInt64Instr(r4)
    //     0x8db614: sbfiz           x0, x4, #1, #0x1f
    //     0x8db618: cmp             x4, x0, asr #1
    //     0x8db61c: b.eq            #0x8db628
    //     0x8db620: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8db624: stur            x4, [x0, #7]
    // 0x8db628: mov             x1, x2
    // 0x8db62c: ArrayStore: r1[7] = r0  ; List_4
    //     0x8db62c: add             x25, x1, #0x2b
    //     0x8db630: str             w0, [x25]
    //     0x8db634: tbz             w0, #0, #0x8db650
    //     0x8db638: ldurb           w16, [x1, #-1]
    //     0x8db63c: ldurb           w17, [x0, #-1]
    //     0x8db640: and             x16, x17, x16, lsr #2
    //     0x8db644: tst             x16, HEAP, lsr #32
    //     0x8db648: b.eq            #0x8db650
    //     0x8db64c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8db650: r16 = "simulatesAskToBuyInSandbox"
    //     0x8db650: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d38] "simulatesAskToBuyInSandbox"
    //     0x8db654: ldr             x16, [x16, #0xd38]
    // 0x8db658: StoreField: r2->field_2f = r16
    //     0x8db658: stur            w16, [x2, #0x2f]
    // 0x8db65c: LoadField: r0 = r3->field_1b
    //     0x8db65c: ldur            w0, [x3, #0x1b]
    // 0x8db660: DecompressPointer r0
    //     0x8db660: add             x0, x0, HEAP, lsl #32
    // 0x8db664: StoreField: r2->field_33 = r0
    //     0x8db664: stur            w0, [x2, #0x33]
    // 0x8db668: r16 = "paymentDiscount"
    //     0x8db668: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d40] "paymentDiscount"
    //     0x8db66c: ldr             x16, [x16, #0xd40]
    // 0x8db670: StoreField: r2->field_37 = r16
    //     0x8db670: stur            w16, [x2, #0x37]
    // 0x8db674: StoreField: r2->field_3b = rNULL
    //     0x8db674: stur            NULL, [x2, #0x3b]
    // 0x8db678: r16 = <String, Object?>
    //     0x8db678: ldr             x16, [PP, #0x67a0]  ; [pp+0x67a0] TypeArguments: <String, Object?>
    // 0x8db67c: stp             x2, x16, [SP]
    // 0x8db680: r0 = Map._fromLiteral()
    //     0x8db680: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x8db684: LeaveFrame
    //     0x8db684: mov             SP, fp
    //     0x8db688: ldp             fp, lr, [SP], #0x10
    // 0x8db68c: ret
    //     0x8db68c: ret             
    // 0x8db690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8db690: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8db694: b               #0x8db5a8
  }
  _ ==(/* No info */) {
    // ** addr: 0x91633c, size: 0x190
    // 0x91633c: EnterFrame
    //     0x91633c: stp             fp, lr, [SP, #-0x10]!
    //     0x916340: mov             fp, SP
    // 0x916344: AllocStack(0x10)
    //     0x916344: sub             SP, SP, #0x10
    // 0x916348: CheckStackOverflow
    //     0x916348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91634c: cmp             SP, x16
    //     0x916350: b.ls            #0x9164c4
    // 0x916354: ldr             x0, [fp, #0x10]
    // 0x916358: cmp             w0, NULL
    // 0x91635c: b.ne            #0x916370
    // 0x916360: r0 = false
    //     0x916360: add             x0, NULL, #0x30  ; false
    // 0x916364: LeaveFrame
    //     0x916364: mov             SP, fp
    //     0x916368: ldp             fp, lr, [SP], #0x10
    // 0x91636c: ret
    //     0x91636c: ret             
    // 0x916370: ldr             x1, [fp, #0x18]
    // 0x916374: cmp             w0, w1
    // 0x916378: b.ne            #0x91638c
    // 0x91637c: r0 = true
    //     0x91637c: add             x0, NULL, #0x20  ; true
    // 0x916380: LeaveFrame
    //     0x916380: mov             SP, fp
    //     0x916384: ldp             fp, lr, [SP], #0x10
    // 0x916388: ret
    //     0x916388: ret             
    // 0x91638c: str             x0, [SP]
    // 0x916390: r0 = runtimeType()
    //     0x916390: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x916394: r1 = LoadClassIdInstr(r0)
    //     0x916394: ldur            x1, [x0, #-1]
    //     0x916398: ubfx            x1, x1, #0xc, #0x14
    // 0x91639c: r16 = SKPaymentWrapper
    //     0x91639c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b20] Type: SKPaymentWrapper
    //     0x9163a0: ldr             x16, [x16, #0xb20]
    // 0x9163a4: stp             x16, x0, [SP]
    // 0x9163a8: mov             x0, x1
    // 0x9163ac: mov             lr, x0
    // 0x9163b0: ldr             lr, [x21, lr, lsl #3]
    // 0x9163b4: blr             lr
    // 0x9163b8: tbz             w0, #4, #0x9163cc
    // 0x9163bc: r0 = false
    //     0x9163bc: add             x0, NULL, #0x30  ; false
    // 0x9163c0: LeaveFrame
    //     0x9163c0: mov             SP, fp
    //     0x9163c4: ldp             fp, lr, [SP], #0x10
    // 0x9163c8: ret
    //     0x9163c8: ret             
    // 0x9163cc: ldr             x1, [fp, #0x10]
    // 0x9163d0: r0 = 60
    //     0x9163d0: movz            x0, #0x3c
    // 0x9163d4: branchIfSmi(r1, 0x9163e0)
    //     0x9163d4: tbz             w1, #0, #0x9163e0
    // 0x9163d8: r0 = LoadClassIdInstr(r1)
    //     0x9163d8: ldur            x0, [x1, #-1]
    //     0x9163dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9163e0: cmp             x0, #0x237
    // 0x9163e4: b.ne            #0x9164b4
    // 0x9163e8: ldr             x2, [fp, #0x18]
    // 0x9163ec: LoadField: r0 = r1->field_7
    //     0x9163ec: ldur            w0, [x1, #7]
    // 0x9163f0: DecompressPointer r0
    //     0x9163f0: add             x0, x0, HEAP, lsl #32
    // 0x9163f4: LoadField: r3 = r2->field_7
    //     0x9163f4: ldur            w3, [x2, #7]
    // 0x9163f8: DecompressPointer r3
    //     0x9163f8: add             x3, x3, HEAP, lsl #32
    // 0x9163fc: r4 = LoadClassIdInstr(r0)
    //     0x9163fc: ldur            x4, [x0, #-1]
    //     0x916400: ubfx            x4, x4, #0xc, #0x14
    // 0x916404: stp             x3, x0, [SP]
    // 0x916408: mov             x0, x4
    // 0x91640c: mov             lr, x0
    // 0x916410: ldr             lr, [x21, lr, lsl #3]
    // 0x916414: blr             lr
    // 0x916418: tbnz            w0, #4, #0x9164b4
    // 0x91641c: ldr             x2, [fp, #0x18]
    // 0x916420: ldr             x1, [fp, #0x10]
    // 0x916424: LoadField: r0 = r1->field_b
    //     0x916424: ldur            w0, [x1, #0xb]
    // 0x916428: DecompressPointer r0
    //     0x916428: add             x0, x0, HEAP, lsl #32
    // 0x91642c: LoadField: r3 = r2->field_b
    //     0x91642c: ldur            w3, [x2, #0xb]
    // 0x916430: DecompressPointer r3
    //     0x916430: add             x3, x3, HEAP, lsl #32
    // 0x916434: r4 = LoadClassIdInstr(r0)
    //     0x916434: ldur            x4, [x0, #-1]
    //     0x916438: ubfx            x4, x4, #0xc, #0x14
    // 0x91643c: stp             x3, x0, [SP]
    // 0x916440: mov             x0, x4
    // 0x916444: mov             lr, x0
    // 0x916448: ldr             lr, [x21, lr, lsl #3]
    // 0x91644c: blr             lr
    // 0x916450: tbnz            w0, #4, #0x9164b4
    // 0x916454: ldr             x1, [fp, #0x18]
    // 0x916458: ldr             x0, [fp, #0x10]
    // 0x91645c: LoadField: r2 = r0->field_13
    //     0x91645c: ldur            x2, [x0, #0x13]
    // 0x916460: LoadField: r3 = r1->field_13
    //     0x916460: ldur            x3, [x1, #0x13]
    // 0x916464: cmp             x2, x3
    // 0x916468: b.ne            #0x9164b4
    // 0x91646c: LoadField: r2 = r0->field_1b
    //     0x91646c: ldur            w2, [x0, #0x1b]
    // 0x916470: DecompressPointer r2
    //     0x916470: add             x2, x2, HEAP, lsl #32
    // 0x916474: LoadField: r3 = r1->field_1b
    //     0x916474: ldur            w3, [x1, #0x1b]
    // 0x916478: DecompressPointer r3
    //     0x916478: add             x3, x3, HEAP, lsl #32
    // 0x91647c: cmp             w2, w3
    // 0x916480: b.ne            #0x9164b4
    // 0x916484: LoadField: r2 = r0->field_f
    //     0x916484: ldur            w2, [x0, #0xf]
    // 0x916488: DecompressPointer r2
    //     0x916488: add             x2, x2, HEAP, lsl #32
    // 0x91648c: LoadField: r0 = r1->field_f
    //     0x91648c: ldur            w0, [x1, #0xf]
    // 0x916490: DecompressPointer r0
    //     0x916490: add             x0, x0, HEAP, lsl #32
    // 0x916494: r1 = LoadClassIdInstr(r2)
    //     0x916494: ldur            x1, [x2, #-1]
    //     0x916498: ubfx            x1, x1, #0xc, #0x14
    // 0x91649c: stp             x0, x2, [SP]
    // 0x9164a0: mov             x0, x1
    // 0x9164a4: mov             lr, x0
    // 0x9164a8: ldr             lr, [x21, lr, lsl #3]
    // 0x9164ac: blr             lr
    // 0x9164b0: b               #0x9164b8
    // 0x9164b4: r0 = false
    //     0x9164b4: add             x0, NULL, #0x30  ; false
    // 0x9164b8: LeaveFrame
    //     0x9164b8: mov             SP, fp
    //     0x9164bc: ldp             fp, lr, [SP], #0x10
    // 0x9164c0: ret
    //     0x9164c0: ret             
    // 0x9164c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9164c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9164c8: b               #0x916354
  }
}

// class id: 569, size: 0xc, field offset: 0x8
class SKPaymentQueueWrapper extends Object {

  _ finishTransaction(/* No info */) async {
    // ** addr: 0x42ff28, size: 0x8c
    // 0x42ff28: EnterFrame
    //     0x42ff28: stp             fp, lr, [SP, #-0x10]!
    //     0x42ff2c: mov             fp, SP
    // 0x42ff30: AllocStack(0x18)
    //     0x42ff30: sub             SP, SP, #0x18
    // 0x42ff34: SetupParameters(SKPaymentQueueWrapper this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x42ff34: stur            NULL, [fp, #-8]
    //     0x42ff38: stur            x1, [fp, #-0x10]
    //     0x42ff3c: mov             x16, x2
    //     0x42ff40: mov             x2, x1
    //     0x42ff44: mov             x1, x16
    //     0x42ff48: stur            x1, [fp, #-0x18]
    // 0x42ff4c: CheckStackOverflow
    //     0x42ff4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42ff50: cmp             SP, x16
    //     0x42ff54: b.ls            #0x42ffac
    // 0x42ff58: InitAsync() -> Future<void?>
    //     0x42ff58: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x42ff5c: bl              #0x3d2048  ; InitAsyncStub
    // 0x42ff60: ldur            x1, [fp, #-0x18]
    // 0x42ff64: r0 = toFinishMap()
    //     0x42ff64: bl              #0x430238  ; [package:in_app_purchase_storekit/src/store_kit_wrappers/sk_payment_transaction_wrappers.dart] SKPaymentTransactionWrapper::toFinishMap
    // 0x42ff68: stur            x0, [fp, #-0x18]
    // 0x42ff6c: r0 = InitLateStaticField(0xe18) // [package:in_app_purchase_storekit/src/store_kit_wrappers/sk_payment_queue_wrapper.dart] ::_hostApi
    //     0x42ff6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42ff70: ldr             x0, [x0, #0x1c30]
    //     0x42ff74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42ff78: cmp             w0, w16
    //     0x42ff7c: b.ne            #0x42ff8c
    //     0x42ff80: add             x2, PP, #9, lsl #12  ; [pp+0x99f8] Field <::._hostApi@591523252>: static late (offset: 0xe18)
    //     0x42ff84: ldr             x2, [x2, #0x9f8]
    //     0x42ff88: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x42ff8c: mov             x1, x0
    // 0x42ff90: ldur            x2, [fp, #-0x18]
    // 0x42ff94: r0 = finishTransaction()
    //     0x42ff94: bl              #0x42ffb4  ; [package:in_app_purchase_storekit/src/messages.g.dart] InAppPurchaseAPI::finishTransaction
    // 0x42ff98: mov             x1, x0
    // 0x42ff9c: stur            x1, [fp, #-0x18]
    // 0x42ffa0: r0 = Await()
    //     0x42ffa0: bl              #0x3d1df4  ; AwaitStub
    // 0x42ffa4: r0 = Null
    //     0x42ffa4: mov             x0, NULL
    // 0x42ffa8: r0 = ReturnAsyncNotFuture()
    //     0x42ffa8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x42ffac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ffac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ffb0: b               #0x42ff58
  }
  static _ canMakePayments(/* No info */) async {
    // ** addr: 0x667874, size: 0x58
    // 0x667874: EnterFrame
    //     0x667874: stp             fp, lr, [SP, #-0x10]!
    //     0x667878: mov             fp, SP
    // 0x66787c: AllocStack(0x8)
    //     0x66787c: sub             SP, SP, #8
    // 0x667880: SetupParameters()
    //     0x667880: stur            NULL, [fp, #-8]
    // 0x667884: CheckStackOverflow
    //     0x667884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667888: cmp             SP, x16
    //     0x66788c: b.ls            #0x6678c4
    // 0x667890: InitAsync() -> Future<bool>
    //     0x667890: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x667894: bl              #0x3d2048  ; InitAsyncStub
    // 0x667898: r0 = InitLateStaticField(0xe18) // [package:in_app_purchase_storekit/src/store_kit_wrappers/sk_payment_queue_wrapper.dart] ::_hostApi
    //     0x667898: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66789c: ldr             x0, [x0, #0x1c30]
    //     0x6678a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6678a4: cmp             w0, w16
    //     0x6678a8: b.ne            #0x6678b8
    //     0x6678ac: add             x2, PP, #9, lsl #12  ; [pp+0x99f8] Field <::._hostApi@591523252>: static late (offset: 0xe18)
    //     0x6678b0: ldr             x2, [x2, #0x9f8]
    //     0x6678b4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6678b8: mov             x1, x0
    // 0x6678bc: r0 = canMakePayments()
    //     0x6678bc: bl              #0x6678cc  ; [package:in_app_purchase_storekit/src/messages.g.dart] InAppPurchaseAPI::canMakePayments
    // 0x6678c0: r0 = ReturnAsync()
    //     0x6678c0: b               #0x3de324  ; ReturnAsyncStub
    // 0x6678c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6678c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6678c8: b               #0x667890
  }
  _ addPayment(/* No info */) async {
    // ** addr: 0x8db278, size: 0x8c
    // 0x8db278: EnterFrame
    //     0x8db278: stp             fp, lr, [SP, #-0x10]!
    //     0x8db27c: mov             fp, SP
    // 0x8db280: AllocStack(0x18)
    //     0x8db280: sub             SP, SP, #0x18
    // 0x8db284: SetupParameters(SKPaymentQueueWrapper this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x8db284: stur            NULL, [fp, #-8]
    //     0x8db288: stur            x1, [fp, #-0x10]
    //     0x8db28c: mov             x16, x2
    //     0x8db290: mov             x2, x1
    //     0x8db294: mov             x1, x16
    //     0x8db298: stur            x1, [fp, #-0x18]
    // 0x8db29c: CheckStackOverflow
    //     0x8db29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8db2a0: cmp             SP, x16
    //     0x8db2a4: b.ls            #0x8db2fc
    // 0x8db2a8: InitAsync() -> Future<void?>
    //     0x8db2a8: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x8db2ac: bl              #0x3d2048  ; InitAsyncStub
    // 0x8db2b0: r0 = InitLateStaticField(0xe18) // [package:in_app_purchase_storekit/src/store_kit_wrappers/sk_payment_queue_wrapper.dart] ::_hostApi
    //     0x8db2b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8db2b4: ldr             x0, [x0, #0x1c30]
    //     0x8db2b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8db2bc: cmp             w0, w16
    //     0x8db2c0: b.ne            #0x8db2d0
    //     0x8db2c4: add             x2, PP, #9, lsl #12  ; [pp+0x99f8] Field <::._hostApi@591523252>: static late (offset: 0xe18)
    //     0x8db2c8: ldr             x2, [x2, #0x9f8]
    //     0x8db2cc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x8db2d0: ldur            x1, [fp, #-0x18]
    // 0x8db2d4: stur            x0, [fp, #-0x18]
    // 0x8db2d8: r0 = toMap()
    //     0x8db2d8: bl              #0x8db588  ; [package:in_app_purchase_storekit/src/store_kit_wrappers/sk_payment_queue_wrapper.dart] SKPaymentWrapper::toMap
    // 0x8db2dc: ldur            x1, [fp, #-0x18]
    // 0x8db2e0: mov             x2, x0
    // 0x8db2e4: r0 = addPayment()
    //     0x8db2e4: bl              #0x8db304  ; [package:in_app_purchase_storekit/src/messages.g.dart] InAppPurchaseAPI::addPayment
    // 0x8db2e8: mov             x1, x0
    // 0x8db2ec: stur            x1, [fp, #-0x18]
    // 0x8db2f0: r0 = Await()
    //     0x8db2f0: bl              #0x3d1df4  ; AwaitStub
    // 0x8db2f4: r0 = Null
    //     0x8db2f4: mov             x0, NULL
    // 0x8db2f8: r0 = ReturnAsyncNotFuture()
    //     0x8db2f8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8db2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8db2fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8db300: b               #0x8db2a8
  }
}
