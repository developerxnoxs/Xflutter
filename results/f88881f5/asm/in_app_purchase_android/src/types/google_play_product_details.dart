// lib: , url: package:in_app_purchase_android/src/types/google_play_product_details.dart

// class id: 1049605, size: 0x8
class :: {
}

// class id: 623, size: 0x28, field offset: 0x20
class GooglePlayProductDetails extends ProductDetails {

  static _ fromProductDetails(/* No info */) {
    // ** addr: 0x8dbae0, size: 0x1b4
    // 0x8dbae0: EnterFrame
    //     0x8dbae0: stp             fp, lr, [SP, #-0x10]!
    //     0x8dbae4: mov             fp, SP
    // 0x8dbae8: AllocStack(0x30)
    //     0x8dbae8: sub             SP, SP, #0x30
    // 0x8dbaec: SetupParameters(dynamic _ /* r1 => r0, fp-0x18 */)
    //     0x8dbaec: mov             x0, x1
    //     0x8dbaf0: stur            x1, [fp, #-0x18]
    // 0x8dbaf4: CheckStackOverflow
    //     0x8dbaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dbaf8: cmp             SP, x16
    //     0x8dbafc: b.ls            #0x8dbc80
    // 0x8dbb00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8dbb00: ldur            w1, [x0, #0x17]
    // 0x8dbb04: DecompressPointer r1
    //     0x8dbb04: add             x1, x1, HEAP, lsl #32
    // 0x8dbb08: r16 = Instance_ProductType
    //     0x8dbb08: ldr             x16, [PP, #0x7390]  ; [pp+0x7390] Obj!ProductType@96e291
    // 0x8dbb0c: cmp             w1, w16
    // 0x8dbb10: b.ne            #0x8dbb70
    // 0x8dbb14: mov             x2, x0
    // 0x8dbb18: r1 = Null
    //     0x8dbb18: mov             x1, NULL
    // 0x8dbb1c: r0 = GooglePlayProductDetails._fromOneTimePurchaseProductDetails()
    //     0x8dbb1c: bl              #0x8dbe5c  ; [package:in_app_purchase_android/src/types/google_play_product_details.dart] GooglePlayProductDetails::GooglePlayProductDetails._fromOneTimePurchaseProductDetails
    // 0x8dbb20: r1 = Null
    //     0x8dbb20: mov             x1, NULL
    // 0x8dbb24: r2 = 2
    //     0x8dbb24: movz            x2, #0x2
    // 0x8dbb28: stur            x0, [fp, #-8]
    // 0x8dbb2c: r0 = AllocateArray()
    //     0x8dbb2c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8dbb30: mov             x2, x0
    // 0x8dbb34: ldur            x0, [fp, #-8]
    // 0x8dbb38: stur            x2, [fp, #-0x10]
    // 0x8dbb3c: StoreField: r2->field_f = r0
    //     0x8dbb3c: stur            w0, [x2, #0xf]
    // 0x8dbb40: r1 = <GooglePlayProductDetails>
    //     0x8dbb40: add             x1, PP, #0x15, lsl #12  ; [pp+0x15568] TypeArguments: <GooglePlayProductDetails>
    //     0x8dbb44: ldr             x1, [x1, #0x568]
    // 0x8dbb48: r0 = AllocateGrowableArray()
    //     0x8dbb48: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x8dbb4c: mov             x1, x0
    // 0x8dbb50: ldur            x0, [fp, #-0x10]
    // 0x8dbb54: StoreField: r1->field_f = r0
    //     0x8dbb54: stur            w0, [x1, #0xf]
    // 0x8dbb58: r0 = 2
    //     0x8dbb58: movz            x0, #0x2
    // 0x8dbb5c: StoreField: r1->field_b = r0
    //     0x8dbb5c: stur            w0, [x1, #0xb]
    // 0x8dbb60: mov             x0, x1
    // 0x8dbb64: LeaveFrame
    //     0x8dbb64: mov             SP, fp
    //     0x8dbb68: ldp             fp, lr, [SP], #0x10
    // 0x8dbb6c: ret
    //     0x8dbb6c: ret             
    // 0x8dbb70: r1 = <GooglePlayProductDetails>
    //     0x8dbb70: add             x1, PP, #0x15, lsl #12  ; [pp+0x15568] TypeArguments: <GooglePlayProductDetails>
    //     0x8dbb74: ldr             x1, [x1, #0x568]
    // 0x8dbb78: r2 = 0
    //     0x8dbb78: movz            x2, #0
    // 0x8dbb7c: r0 = _GrowableList()
    //     0x8dbb7c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x8dbb80: mov             x4, x0
    // 0x8dbb84: ldur            x0, [fp, #-0x18]
    // 0x8dbb88: stur            x4, [fp, #-0x10]
    // 0x8dbb8c: LoadField: r5 = r0->field_1b
    //     0x8dbb8c: ldur            w5, [x0, #0x1b]
    // 0x8dbb90: DecompressPointer r5
    //     0x8dbb90: add             x5, x5, HEAP, lsl #32
    // 0x8dbb94: stur            x5, [fp, #-8]
    // 0x8dbb98: cmp             w5, NULL
    // 0x8dbb9c: b.eq            #0x8dbc88
    // 0x8dbba0: r6 = 0
    //     0x8dbba0: movz            x6, #0
    // 0x8dbba4: stur            x6, [fp, #-0x20]
    // 0x8dbba8: CheckStackOverflow
    //     0x8dbba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dbbac: cmp             SP, x16
    //     0x8dbbb0: b.ls            #0x8dbc8c
    // 0x8dbbb4: LoadField: r1 = r5->field_b
    //     0x8dbbb4: ldur            w1, [x5, #0xb]
    // 0x8dbbb8: r2 = LoadInt32Instr(r1)
    //     0x8dbbb8: sbfx            x2, x1, #1, #0x1f
    // 0x8dbbbc: cmp             x6, x2
    // 0x8dbbc0: b.ge            #0x8dbc6c
    // 0x8dbbc4: mov             x2, x0
    // 0x8dbbc8: mov             x3, x6
    // 0x8dbbcc: r1 = Null
    //     0x8dbbcc: mov             x1, NULL
    // 0x8dbbd0: r0 = GooglePlayProductDetails._fromSubscription()
    //     0x8dbbd0: bl              #0x8dbc94  ; [package:in_app_purchase_android/src/types/google_play_product_details.dart] GooglePlayProductDetails::GooglePlayProductDetails._fromSubscription
    // 0x8dbbd4: mov             x2, x0
    // 0x8dbbd8: ldur            x0, [fp, #-0x10]
    // 0x8dbbdc: stur            x2, [fp, #-0x30]
    // 0x8dbbe0: LoadField: r1 = r0->field_b
    //     0x8dbbe0: ldur            w1, [x0, #0xb]
    // 0x8dbbe4: LoadField: r3 = r0->field_f
    //     0x8dbbe4: ldur            w3, [x0, #0xf]
    // 0x8dbbe8: DecompressPointer r3
    //     0x8dbbe8: add             x3, x3, HEAP, lsl #32
    // 0x8dbbec: LoadField: r4 = r3->field_b
    //     0x8dbbec: ldur            w4, [x3, #0xb]
    // 0x8dbbf0: r3 = LoadInt32Instr(r1)
    //     0x8dbbf0: sbfx            x3, x1, #1, #0x1f
    // 0x8dbbf4: stur            x3, [fp, #-0x28]
    // 0x8dbbf8: r1 = LoadInt32Instr(r4)
    //     0x8dbbf8: sbfx            x1, x4, #1, #0x1f
    // 0x8dbbfc: cmp             x3, x1
    // 0x8dbc00: b.ne            #0x8dbc0c
    // 0x8dbc04: mov             x1, x0
    // 0x8dbc08: r0 = _growToNextCapacity()
    //     0x8dbc08: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8dbc0c: ldur            x2, [fp, #-0x10]
    // 0x8dbc10: ldur            x4, [fp, #-0x20]
    // 0x8dbc14: ldur            x3, [fp, #-0x28]
    // 0x8dbc18: add             x5, x3, #1
    // 0x8dbc1c: lsl             x6, x5, #1
    // 0x8dbc20: StoreField: r2->field_b = r6
    //     0x8dbc20: stur            w6, [x2, #0xb]
    // 0x8dbc24: LoadField: r1 = r2->field_f
    //     0x8dbc24: ldur            w1, [x2, #0xf]
    // 0x8dbc28: DecompressPointer r1
    //     0x8dbc28: add             x1, x1, HEAP, lsl #32
    // 0x8dbc2c: ldur            x0, [fp, #-0x30]
    // 0x8dbc30: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8dbc30: add             x25, x1, x3, lsl #2
    //     0x8dbc34: add             x25, x25, #0xf
    //     0x8dbc38: str             w0, [x25]
    //     0x8dbc3c: tbz             w0, #0, #0x8dbc58
    //     0x8dbc40: ldurb           w16, [x1, #-1]
    //     0x8dbc44: ldurb           w17, [x0, #-1]
    //     0x8dbc48: and             x16, x17, x16, lsr #2
    //     0x8dbc4c: tst             x16, HEAP, lsr #32
    //     0x8dbc50: b.eq            #0x8dbc58
    //     0x8dbc54: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8dbc58: add             x6, x4, #1
    // 0x8dbc5c: ldur            x0, [fp, #-0x18]
    // 0x8dbc60: mov             x4, x2
    // 0x8dbc64: ldur            x5, [fp, #-8]
    // 0x8dbc68: b               #0x8dbba4
    // 0x8dbc6c: mov             x2, x4
    // 0x8dbc70: mov             x0, x2
    // 0x8dbc74: LeaveFrame
    //     0x8dbc74: mov             SP, fp
    //     0x8dbc78: ldp             fp, lr, [SP], #0x10
    // 0x8dbc7c: ret
    //     0x8dbc7c: ret             
    // 0x8dbc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dbc80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dbc84: b               #0x8dbb00
    // 0x8dbc88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dbc88: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dbc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dbc8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dbc90: b               #0x8dbbb4
  }
  factory _ GooglePlayProductDetails._fromSubscription(/* No info */) {
    // ** addr: 0x8dbc94, size: 0x134
    // 0x8dbc94: EnterFrame
    //     0x8dbc94: stp             fp, lr, [SP, #-0x10]!
    //     0x8dbc98: mov             fp, SP
    // 0x8dbc9c: AllocStack(0x38)
    //     0x8dbc9c: sub             SP, SP, #0x38
    // 0x8dbca0: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0x8dbca0: stur            x2, [fp, #-0x10]
    //     0x8dbca4: mov             x16, x3
    //     0x8dbca8: mov             x3, x2
    //     0x8dbcac: mov             x2, x16
    // 0x8dbcb0: CheckStackOverflow
    //     0x8dbcb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dbcb4: cmp             SP, x16
    //     0x8dbcb8: b.ls            #0x8dbdb8
    // 0x8dbcbc: LoadField: r4 = r3->field_1b
    //     0x8dbcbc: ldur            w4, [x3, #0x1b]
    // 0x8dbcc0: DecompressPointer r4
    //     0x8dbcc0: add             x4, x4, HEAP, lsl #32
    // 0x8dbcc4: cmp             w4, NULL
    // 0x8dbcc8: b.eq            #0x8dbdc0
    // 0x8dbccc: LoadField: r0 = r4->field_b
    //     0x8dbccc: ldur            w0, [x4, #0xb]
    // 0x8dbcd0: r1 = LoadInt32Instr(r0)
    //     0x8dbcd0: sbfx            x1, x0, #1, #0x1f
    // 0x8dbcd4: mov             x0, x1
    // 0x8dbcd8: mov             x1, x2
    // 0x8dbcdc: cmp             x1, x0
    // 0x8dbce0: b.hs            #0x8dbdc4
    // 0x8dbce4: LoadField: r5 = r4->field_f
    //     0x8dbce4: ldur            w5, [x4, #0xf]
    // 0x8dbce8: DecompressPointer r5
    //     0x8dbce8: add             x5, x5, HEAP, lsl #32
    // 0x8dbcec: r0 = BoxInt64Instr(r2)
    //     0x8dbcec: sbfiz           x0, x2, #1, #0x1f
    //     0x8dbcf0: cmp             x2, x0, asr #1
    //     0x8dbcf4: b.eq            #0x8dbd00
    //     0x8dbcf8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dbcfc: stur            x2, [x0, #7]
    // 0x8dbd00: stur            x0, [fp, #-8]
    // 0x8dbd04: ArrayLoad: r1 = r5[r2]  ; Unknown_4
    //     0x8dbd04: add             x16, x5, x2, lsl #2
    //     0x8dbd08: ldur            w1, [x16, #0xf]
    // 0x8dbd0c: DecompressPointer r1
    //     0x8dbd0c: add             x1, x1, HEAP, lsl #32
    // 0x8dbd10: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8dbd10: ldur            w2, [x1, #0x17]
    // 0x8dbd14: DecompressPointer r2
    //     0x8dbd14: add             x2, x2, HEAP, lsl #32
    // 0x8dbd18: mov             x1, x2
    // 0x8dbd1c: r0 = first()
    //     0x8dbd1c: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x8dbd20: LoadField: r2 = r0->field_13
    //     0x8dbd20: ldur            w2, [x0, #0x13]
    // 0x8dbd24: DecompressPointer r2
    //     0x8dbd24: add             x2, x2, HEAP, lsl #32
    // 0x8dbd28: stur            x2, [fp, #-0x20]
    // 0x8dbd2c: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x8dbd2c: ldur            x1, [x0, #0x17]
    // 0x8dbd30: scvtf           d0, x1
    // 0x8dbd34: d1 = 1000000.000000
    //     0x8dbd34: ldr             d1, [PP, #0x2c50]  ; [pp+0x2c50] IMM: double(1000000) from 0x412e848000000000
    // 0x8dbd38: fdiv            d2, d0, d1
    // 0x8dbd3c: stur            d2, [fp, #-0x38]
    // 0x8dbd40: LoadField: r3 = r0->field_1f
    //     0x8dbd40: ldur            w3, [x0, #0x1f]
    // 0x8dbd44: DecompressPointer r3
    //     0x8dbd44: add             x3, x3, HEAP, lsl #32
    // 0x8dbd48: mov             x1, x2
    // 0x8dbd4c: stur            x3, [fp, #-0x18]
    // 0x8dbd50: r0 = _extractCurrencySymbol()
    //     0x8dbd50: bl              #0x8dbdd4  ; [package:in_app_purchase_android/src/types/google_play_product_details.dart] GooglePlayProductDetails::_extractCurrencySymbol
    // 0x8dbd54: ldur            x0, [fp, #-0x10]
    // 0x8dbd58: LoadField: r1 = r0->field_13
    //     0x8dbd58: ldur            w1, [x0, #0x13]
    // 0x8dbd5c: DecompressPointer r1
    //     0x8dbd5c: add             x1, x1, HEAP, lsl #32
    // 0x8dbd60: stur            x1, [fp, #-0x30]
    // 0x8dbd64: LoadField: r2 = r0->field_1f
    //     0x8dbd64: ldur            w2, [x0, #0x1f]
    // 0x8dbd68: DecompressPointer r2
    //     0x8dbd68: add             x2, x2, HEAP, lsl #32
    // 0x8dbd6c: stur            x2, [fp, #-0x28]
    // 0x8dbd70: r0 = GooglePlayProductDetails()
    //     0x8dbd70: bl              #0x8dbdc8  ; AllocateGooglePlayProductDetailsStub -> GooglePlayProductDetails (size=0x28)
    // 0x8dbd74: ldur            x1, [fp, #-0x10]
    // 0x8dbd78: StoreField: r0->field_1f = r1
    //     0x8dbd78: stur            w1, [x0, #0x1f]
    // 0x8dbd7c: ldur            x1, [fp, #-8]
    // 0x8dbd80: StoreField: r0->field_23 = r1
    //     0x8dbd80: stur            w1, [x0, #0x23]
    // 0x8dbd84: ldur            x1, [fp, #-0x30]
    // 0x8dbd88: StoreField: r0->field_7 = r1
    //     0x8dbd88: stur            w1, [x0, #7]
    // 0x8dbd8c: ldur            x1, [fp, #-0x28]
    // 0x8dbd90: StoreField: r0->field_b = r1
    //     0x8dbd90: stur            w1, [x0, #0xb]
    // 0x8dbd94: ldur            x1, [fp, #-0x20]
    // 0x8dbd98: StoreField: r0->field_f = r1
    //     0x8dbd98: stur            w1, [x0, #0xf]
    // 0x8dbd9c: ldur            d0, [fp, #-0x38]
    // 0x8dbda0: StoreField: r0->field_13 = d0
    //     0x8dbda0: stur            d0, [x0, #0x13]
    // 0x8dbda4: ldur            x1, [fp, #-0x18]
    // 0x8dbda8: StoreField: r0->field_1b = r1
    //     0x8dbda8: stur            w1, [x0, #0x1b]
    // 0x8dbdac: LeaveFrame
    //     0x8dbdac: mov             SP, fp
    //     0x8dbdb0: ldp             fp, lr, [SP], #0x10
    // 0x8dbdb4: ret
    //     0x8dbdb4: ret             
    // 0x8dbdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dbdb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dbdbc: b               #0x8dbcbc
    // 0x8dbdc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dbdc0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dbdc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dbdc4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _extractCurrencySymbol(/* No info */) {
    // ** addr: 0x8dbdd4, size: 0x88
    // 0x8dbdd4: EnterFrame
    //     0x8dbdd4: stp             fp, lr, [SP, #-0x10]!
    //     0x8dbdd8: mov             fp, SP
    // 0x8dbddc: AllocStack(0x38)
    //     0x8dbddc: sub             SP, SP, #0x38
    // 0x8dbde0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x8dbde0: mov             x2, x1
    //     0x8dbde4: stur            x1, [fp, #-8]
    // 0x8dbde8: CheckStackOverflow
    //     0x8dbde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dbdec: cmp             SP, x16
    //     0x8dbdf0: b.ls            #0x8dbe54
    // 0x8dbdf4: r16 = "^[^\\d ]*|[^\\d ]*$"
    //     0x8dbdf4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15578] "^[^\\d ]*|[^\\d ]*$"
    //     0x8dbdf8: ldr             x16, [x16, #0x578]
    // 0x8dbdfc: stp             x16, NULL, [SP, #0x20]
    // 0x8dbe00: r16 = false
    //     0x8dbe00: add             x16, NULL, #0x30  ; false
    // 0x8dbe04: r30 = true
    //     0x8dbe04: add             lr, NULL, #0x20  ; true
    // 0x8dbe08: stp             lr, x16, [SP, #0x10]
    // 0x8dbe0c: r16 = false
    //     0x8dbe0c: add             x16, NULL, #0x30  ; false
    // 0x8dbe10: r30 = false
    //     0x8dbe10: add             lr, NULL, #0x30  ; false
    // 0x8dbe14: stp             lr, x16, [SP]
    // 0x8dbe18: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x8dbe18: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x8dbe1c: r0 = _RegExp()
    //     0x8dbe1c: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x8dbe20: mov             x1, x0
    // 0x8dbe24: ldur            x2, [fp, #-8]
    // 0x8dbe28: r0 = firstMatch()
    //     0x8dbe28: bl              #0x3dd424  ; [dart:core] _RegExp::firstMatch
    // 0x8dbe2c: cmp             w0, NULL
    // 0x8dbe30: b.ne            #0x8dbe3c
    // 0x8dbe34: r0 = Null
    //     0x8dbe34: mov             x0, NULL
    // 0x8dbe38: b               #0x8dbe48
    // 0x8dbe3c: mov             x1, x0
    // 0x8dbe40: r2 = 0
    //     0x8dbe40: movz            x2, #0
    // 0x8dbe44: r0 = group()
    //     0x8dbe44: bl              #0x90c6b4  ; [dart:core] _RegExpMatch::group
    // 0x8dbe48: LeaveFrame
    //     0x8dbe48: mov             SP, fp
    //     0x8dbe4c: ldp             fp, lr, [SP], #0x10
    // 0x8dbe50: ret
    //     0x8dbe50: ret             
    // 0x8dbe54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dbe54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dbe58: b               #0x8dbdf4
  }
  factory _ GooglePlayProductDetails._fromOneTimePurchaseProductDetails(/* No info */) {
    // ** addr: 0x8dbe5c, size: 0xc8
    // 0x8dbe5c: EnterFrame
    //     0x8dbe5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dbe60: mov             fp, SP
    // 0x8dbe64: AllocStack(0x30)
    //     0x8dbe64: sub             SP, SP, #0x30
    // 0x8dbe68: d0 = 1000000.000000
    //     0x8dbe68: ldr             d0, [PP, #0x2c50]  ; [pp+0x2c50] IMM: double(1000000) from 0x412e848000000000
    // 0x8dbe6c: stur            x2, [fp, #-0x18]
    // 0x8dbe70: CheckStackOverflow
    //     0x8dbe70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dbe74: cmp             SP, x16
    //     0x8dbe78: b.ls            #0x8dbf18
    // 0x8dbe7c: LoadField: r0 = r2->field_f
    //     0x8dbe7c: ldur            w0, [x2, #0xf]
    // 0x8dbe80: DecompressPointer r0
    //     0x8dbe80: add             x0, x0, HEAP, lsl #32
    // 0x8dbe84: cmp             w0, NULL
    // 0x8dbe88: b.eq            #0x8dbf20
    // 0x8dbe8c: LoadField: r3 = r0->field_7
    //     0x8dbe8c: ldur            w3, [x0, #7]
    // 0x8dbe90: DecompressPointer r3
    //     0x8dbe90: add             x3, x3, HEAP, lsl #32
    // 0x8dbe94: stur            x3, [fp, #-0x10]
    // 0x8dbe98: LoadField: r1 = r0->field_b
    //     0x8dbe98: ldur            x1, [x0, #0xb]
    // 0x8dbe9c: scvtf           d1, x1
    // 0x8dbea0: fdiv            d2, d1, d0
    // 0x8dbea4: stur            d2, [fp, #-0x30]
    // 0x8dbea8: LoadField: r4 = r0->field_13
    //     0x8dbea8: ldur            w4, [x0, #0x13]
    // 0x8dbeac: DecompressPointer r4
    //     0x8dbeac: add             x4, x4, HEAP, lsl #32
    // 0x8dbeb0: mov             x1, x3
    // 0x8dbeb4: stur            x4, [fp, #-8]
    // 0x8dbeb8: r0 = _extractCurrencySymbol()
    //     0x8dbeb8: bl              #0x8dbdd4  ; [package:in_app_purchase_android/src/types/google_play_product_details.dart] GooglePlayProductDetails::_extractCurrencySymbol
    // 0x8dbebc: ldur            x0, [fp, #-0x18]
    // 0x8dbec0: LoadField: r1 = r0->field_13
    //     0x8dbec0: ldur            w1, [x0, #0x13]
    // 0x8dbec4: DecompressPointer r1
    //     0x8dbec4: add             x1, x1, HEAP, lsl #32
    // 0x8dbec8: stur            x1, [fp, #-0x28]
    // 0x8dbecc: LoadField: r2 = r0->field_1f
    //     0x8dbecc: ldur            w2, [x0, #0x1f]
    // 0x8dbed0: DecompressPointer r2
    //     0x8dbed0: add             x2, x2, HEAP, lsl #32
    // 0x8dbed4: stur            x2, [fp, #-0x20]
    // 0x8dbed8: r0 = GooglePlayProductDetails()
    //     0x8dbed8: bl              #0x8dbdc8  ; AllocateGooglePlayProductDetailsStub -> GooglePlayProductDetails (size=0x28)
    // 0x8dbedc: ldur            x1, [fp, #-0x18]
    // 0x8dbee0: StoreField: r0->field_1f = r1
    //     0x8dbee0: stur            w1, [x0, #0x1f]
    // 0x8dbee4: ldur            x1, [fp, #-0x28]
    // 0x8dbee8: StoreField: r0->field_7 = r1
    //     0x8dbee8: stur            w1, [x0, #7]
    // 0x8dbeec: ldur            x1, [fp, #-0x20]
    // 0x8dbef0: StoreField: r0->field_b = r1
    //     0x8dbef0: stur            w1, [x0, #0xb]
    // 0x8dbef4: ldur            x1, [fp, #-0x10]
    // 0x8dbef8: StoreField: r0->field_f = r1
    //     0x8dbef8: stur            w1, [x0, #0xf]
    // 0x8dbefc: ldur            d0, [fp, #-0x30]
    // 0x8dbf00: StoreField: r0->field_13 = d0
    //     0x8dbf00: stur            d0, [x0, #0x13]
    // 0x8dbf04: ldur            x1, [fp, #-8]
    // 0x8dbf08: StoreField: r0->field_1b = r1
    //     0x8dbf08: stur            w1, [x0, #0x1b]
    // 0x8dbf0c: LeaveFrame
    //     0x8dbf0c: mov             SP, fp
    //     0x8dbf10: ldp             fp, lr, [SP], #0x10
    // 0x8dbf14: ret
    //     0x8dbf14: ret             
    // 0x8dbf18: r0 = StackOverflowSharedWithFPURegs()
    //     0x8dbf18: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x8dbf1c: b               #0x8dbe7c
    // 0x8dbf20: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8dbf20: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
}
