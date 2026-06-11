// lib: , url: package:in_app_purchase_android/src/types/google_play_purchase_details.dart

// class id: 1049606, size: 0x8
class :: {
}

// class id: 619, size: 0x20, field offset: 0x1c
class GooglePlayPurchaseDetails extends PurchaseDetails {

  static _ fromPurchase(/* No info */) {
    // ** addr: 0x3ffd50, size: 0x80
    // 0x3ffd50: EnterFrame
    //     0x3ffd50: stp             fp, lr, [SP, #-0x10]!
    //     0x3ffd54: mov             fp, SP
    // 0x3ffd58: AllocStack(0x28)
    //     0x3ffd58: sub             SP, SP, #0x28
    // 0x3ffd5c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3ffd5c: stur            x1, [fp, #-8]
    // 0x3ffd60: CheckStackOverflow
    //     0x3ffd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ffd64: cmp             SP, x16
    //     0x3ffd68: b.ls            #0x3ffdc8
    // 0x3ffd6c: r1 = 1
    //     0x3ffd6c: movz            x1, #0x1
    // 0x3ffd70: r0 = AllocateContext()
    //     0x3ffd70: bl              #0x975b3c  ; AllocateContextStub
    // 0x3ffd74: mov             x1, x0
    // 0x3ffd78: ldur            x0, [fp, #-8]
    // 0x3ffd7c: StoreField: r1->field_f = r0
    //     0x3ffd7c: stur            w0, [x1, #0xf]
    // 0x3ffd80: LoadField: r3 = r0->field_1f
    //     0x3ffd80: ldur            w3, [x0, #0x1f]
    // 0x3ffd84: DecompressPointer r3
    //     0x3ffd84: add             x3, x3, HEAP, lsl #32
    // 0x3ffd88: mov             x2, x1
    // 0x3ffd8c: stur            x3, [fp, #-0x10]
    // 0x3ffd90: r1 = Function '<anonymous closure>': static.
    //     0x3ffd90: ldr             x1, [PP, #0x74a0]  ; [pp+0x74a0] AnonymousClosure: static (0x3ffdd0), in [package:in_app_purchase_android/src/types/google_play_purchase_details.dart] GooglePlayPurchaseDetails::fromPurchase (0x3ffd50)
    // 0x3ffd94: r0 = AllocateClosure()
    //     0x3ffd94: bl              #0x975f00  ; AllocateClosureStub
    // 0x3ffd98: r16 = <GooglePlayPurchaseDetails>
    //     0x3ffd98: ldr             x16, [PP, #0x7190]  ; [pp+0x7190] TypeArguments: <GooglePlayPurchaseDetails>
    // 0x3ffd9c: ldur            lr, [fp, #-0x10]
    // 0x3ffda0: stp             lr, x16, [SP, #8]
    // 0x3ffda4: str             x0, [SP]
    // 0x3ffda8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3ffda8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3ffdac: r0 = map()
    //     0x3ffdac: bl              #0x5162d4  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::map
    // 0x3ffdb0: mov             x1, x0
    // 0x3ffdb4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3ffdb4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3ffdb8: r0 = toList()
    //     0x3ffdb8: bl              #0x504f38  ; [dart:_internal] ListIterable::toList
    // 0x3ffdbc: LeaveFrame
    //     0x3ffdbc: mov             SP, fp
    //     0x3ffdc0: ldp             fp, lr, [SP], #0x10
    // 0x3ffdc4: ret
    //     0x3ffdc4: ret             
    // 0x3ffdc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ffdc8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ffdcc: b               #0x3ffd6c
  }
  [closure] static GooglePlayPurchaseDetails <anonymous closure>(dynamic, String) {
    // ** addr: 0x3ffdd0, size: 0x180
    // 0x3ffdd0: EnterFrame
    //     0x3ffdd0: stp             fp, lr, [SP, #-0x10]!
    //     0x3ffdd4: mov             fp, SP
    // 0x3ffdd8: AllocStack(0x30)
    //     0x3ffdd8: sub             SP, SP, #0x30
    // 0x3ffddc: SetupParameters([dynamic _ /* r0 */])
    //     0x3ffddc: ldr             x0, [fp, #0x18]
    //     0x3ffde0: ldur            w1, [x0, #0x17]
    //     0x3ffde4: add             x1, x1, HEAP, lsl #32
    //     0x3ffde8: stur            x1, [fp, #-0x20]
    // 0x3ffdec: CheckStackOverflow
    //     0x3ffdec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ffdf0: cmp             SP, x16
    //     0x3ffdf4: b.ls            #0x3fff48
    // 0x3ffdf8: LoadField: r0 = r1->field_f
    //     0x3ffdf8: ldur            w0, [x1, #0xf]
    // 0x3ffdfc: DecompressPointer r0
    //     0x3ffdfc: add             x0, x0, HEAP, lsl #32
    // 0x3ffe00: stur            x0, [fp, #-0x18]
    // 0x3ffe04: LoadField: r2 = r0->field_27
    //     0x3ffe04: ldur            w2, [x0, #0x27]
    // 0x3ffe08: DecompressPointer r2
    //     0x3ffe08: add             x2, x2, HEAP, lsl #32
    // 0x3ffe0c: stur            x2, [fp, #-0x10]
    // 0x3ffe10: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3ffe10: ldur            w3, [x0, #0x17]
    // 0x3ffe14: DecompressPointer r3
    //     0x3ffe14: add             x3, x3, HEAP, lsl #32
    // 0x3ffe18: stur            x3, [fp, #-8]
    // 0x3ffe1c: r0 = PurchaseVerificationData()
    //     0x3ffe1c: bl              #0x3fc458  ; AllocatePurchaseVerificationDataStub -> PurchaseVerificationData (size=0x10)
    // 0x3ffe20: mov             x2, x0
    // 0x3ffe24: ldur            x0, [fp, #-0x10]
    // 0x3ffe28: stur            x2, [fp, #-0x28]
    // 0x3ffe2c: StoreField: r2->field_7 = r0
    //     0x3ffe2c: stur            w0, [x2, #7]
    // 0x3ffe30: ldur            x0, [fp, #-8]
    // 0x3ffe34: StoreField: r2->field_b = r0
    //     0x3ffe34: stur            w0, [x2, #0xb]
    // 0x3ffe38: ldur            x0, [fp, #-0x18]
    // 0x3ffe3c: LoadField: r3 = r0->field_f
    //     0x3ffe3c: ldur            x3, [x0, #0xf]
    // 0x3ffe40: r0 = BoxInt64Instr(r3)
    //     0x3ffe40: sbfiz           x0, x3, #1, #0x1f
    //     0x3ffe44: cmp             x3, x0, asr #1
    //     0x3ffe48: b.eq            #0x3ffe54
    //     0x3ffe4c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3ffe50: stur            x3, [x0, #7]
    // 0x3ffe54: r1 = 60
    //     0x3ffe54: movz            x1, #0x3c
    // 0x3ffe58: branchIfSmi(r0, 0x3ffe64)
    //     0x3ffe58: tbz             w0, #0, #0x3ffe64
    // 0x3ffe5c: r1 = LoadClassIdInstr(r0)
    //     0x3ffe5c: ldur            x1, [x0, #-1]
    //     0x3ffe60: ubfx            x1, x1, #0xc, #0x14
    // 0x3ffe64: str             x0, [SP]
    // 0x3ffe68: mov             x0, x1
    // 0x3ffe6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3ffe6c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3ffe70: r0 = GDT[cid_x0 + 0x525c]()
    //     0x3ffe70: movz            x17, #0x525c
    //     0x3ffe74: add             lr, x0, x17
    //     0x3ffe78: ldr             lr, [x21, lr, lsl #3]
    //     0x3ffe7c: blr             lr
    // 0x3ffe80: ldur            x0, [fp, #-0x20]
    // 0x3ffe84: LoadField: r1 = r0->field_f
    //     0x3ffe84: ldur            w1, [x0, #0xf]
    // 0x3ffe88: DecompressPointer r1
    //     0x3ffe88: add             x1, x1, HEAP, lsl #32
    // 0x3ffe8c: stur            x1, [fp, #-0x10]
    // 0x3ffe90: LoadField: r0 = r1->field_2f
    //     0x3ffe90: ldur            w0, [x1, #0x2f]
    // 0x3ffe94: DecompressPointer r0
    //     0x3ffe94: add             x0, x0, HEAP, lsl #32
    // 0x3ffe98: LoadField: r2 = r0->field_7
    //     0x3ffe98: ldur            x2, [x0, #7]
    // 0x3ffe9c: cmp             x2, #1
    // 0x3ffea0: b.gt            #0x3ffebc
    // 0x3ffea4: cmp             x2, #0
    // 0x3ffea8: b.gt            #0x3ffeb4
    // 0x3ffeac: r3 = Instance_PurchaseStatus
    //     0x3ffeac: ldr             x3, [PP, #0x71c8]  ; [pp+0x71c8] Obj!PurchaseStatus@96dc11
    // 0x3ffeb0: b               #0x3ffec0
    // 0x3ffeb4: r3 = Instance_PurchaseStatus
    //     0x3ffeb4: ldr             x3, [PP, #0x71c0]  ; [pp+0x71c0] Obj!PurchaseStatus@96dc31
    // 0x3ffeb8: b               #0x3ffec0
    // 0x3ffebc: r3 = Instance_PurchaseStatus
    //     0x3ffebc: ldr             x3, [PP, #0x74a8]  ; [pp+0x74a8] Obj!PurchaseStatus@96dc71
    // 0x3ffec0: ldr             x2, [fp, #0x10]
    // 0x3ffec4: ldur            x0, [fp, #-0x28]
    // 0x3ffec8: stur            x3, [fp, #-8]
    // 0x3ffecc: r0 = GooglePlayPurchaseDetails()
    //     0x3ffecc: bl              #0x3fff50  ; AllocateGooglePlayPurchaseDetailsStub -> GooglePlayPurchaseDetails (size=0x20)
    // 0x3ffed0: mov             x1, x0
    // 0x3ffed4: ldur            x0, [fp, #-0x10]
    // 0x3ffed8: stur            x1, [fp, #-0x18]
    // 0x3ffedc: StoreField: r1->field_1b = r0
    //     0x3ffedc: stur            w0, [x1, #0x1b]
    // 0x3ffee0: ldr             x2, [fp, #0x10]
    // 0x3ffee4: StoreField: r1->field_7 = r2
    //     0x3ffee4: stur            w2, [x1, #7]
    // 0x3ffee8: ldur            x2, [fp, #-0x28]
    // 0x3ffeec: StoreField: r1->field_b = r2
    //     0x3ffeec: stur            w2, [x1, #0xb]
    // 0x3ffef0: ldur            x2, [fp, #-8]
    // 0x3ffef4: StoreField: r1->field_f = r2
    //     0x3ffef4: stur            w2, [x1, #0xf]
    // 0x3ffef8: LoadField: r3 = r0->field_2b
    //     0x3ffef8: ldur            w3, [x0, #0x2b]
    // 0x3ffefc: DecompressPointer r3
    //     0x3ffefc: add             x3, x3, HEAP, lsl #32
    // 0x3fff00: eor             x0, x3, #0x10
    // 0x3fff04: ArrayStore: r1[0] = r0  ; List_4
    //     0x3fff04: stur            w0, [x1, #0x17]
    // 0x3fff08: r16 = Instance_PurchaseStatus
    //     0x3fff08: ldr             x16, [PP, #0x71c8]  ; [pp+0x71c8] Obj!PurchaseStatus@96dc11
    // 0x3fff0c: cmp             w2, w16
    // 0x3fff10: b.ne            #0x3fff38
    // 0x3fff14: r0 = IAPError()
    //     0x3fff14: bl              #0x3fcd4c  ; AllocateIAPErrorStub -> IAPError (size=0x18)
    // 0x3fff18: r1 = "google_play"
    //     0x3fff18: ldr             x1, [PP, #0x7178]  ; [pp+0x7178] "google_play"
    // 0x3fff1c: StoreField: r0->field_7 = r1
    //     0x3fff1c: stur            w1, [x0, #7]
    // 0x3fff20: r1 = "purchase_error"
    //     0x3fff20: ldr             x1, [PP, #0x7180]  ; [pp+0x7180] "purchase_error"
    // 0x3fff24: StoreField: r0->field_b = r1
    //     0x3fff24: stur            w1, [x0, #0xb]
    // 0x3fff28: r1 = ""
    //     0x3fff28: ldr             x1, [PP, #0x930]  ; [pp+0x930] ""
    // 0x3fff2c: StoreField: r0->field_f = r1
    //     0x3fff2c: stur            w1, [x0, #0xf]
    // 0x3fff30: ldur            x1, [fp, #-0x18]
    // 0x3fff34: StoreField: r1->field_13 = r0
    //     0x3fff34: stur            w0, [x1, #0x13]
    // 0x3fff38: mov             x0, x1
    // 0x3fff3c: LeaveFrame
    //     0x3fff3c: mov             SP, fp
    //     0x3fff40: ldp             fp, lr, [SP], #0x10
    // 0x3fff44: ret
    //     0x3fff44: ret             
    // 0x3fff48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fff48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fff4c: b               #0x3ffdf8
  }
}
