// lib: , url: package:in_app_purchase_storekit/src/store_kit_wrappers/sk_payment_transaction_wrappers.dart

// class id: 1049630, size: 0x8
class :: {
}

// class id: 565, size: 0x20, field offset: 0x8
class SKPaymentTransactionWrapper extends Object {

  _ toFinishMap(/* No info */) {
    // ** addr: 0x430238, size: 0x8c
    // 0x430238: EnterFrame
    //     0x430238: stp             fp, lr, [SP, #-0x10]!
    //     0x43023c: mov             fp, SP
    // 0x430240: AllocStack(0x18)
    //     0x430240: sub             SP, SP, #0x18
    // 0x430244: SetupParameters(SKPaymentTransactionWrapper this /* r1 => r0, fp-0x8 */)
    //     0x430244: mov             x0, x1
    //     0x430248: stur            x1, [fp, #-8]
    // 0x43024c: CheckStackOverflow
    //     0x43024c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x430250: cmp             SP, x16
    //     0x430254: b.ls            #0x4302bc
    // 0x430258: r1 = Null
    //     0x430258: mov             x1, NULL
    // 0x43025c: r2 = 8
    //     0x43025c: movz            x2, #0x8
    // 0x430260: r0 = AllocateArray()
    //     0x430260: bl              #0x976bcc  ; AllocateArrayStub
    // 0x430264: r16 = "transactionIdentifier"
    //     0x430264: add             x16, PP, #9, lsl #12  ; [pp+0x9a40] "transactionIdentifier"
    //     0x430268: ldr             x16, [x16, #0xa40]
    // 0x43026c: StoreField: r0->field_f = r16
    //     0x43026c: stur            w16, [x0, #0xf]
    // 0x430270: ldur            x1, [fp, #-8]
    // 0x430274: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x430274: ldur            w2, [x1, #0x17]
    // 0x430278: DecompressPointer r2
    //     0x430278: add             x2, x2, HEAP, lsl #32
    // 0x43027c: StoreField: r0->field_13 = r2
    //     0x43027c: stur            w2, [x0, #0x13]
    // 0x430280: r16 = "productIdentifier"
    //     0x430280: add             x16, PP, #9, lsl #12  ; [pp+0x9a48] "productIdentifier"
    //     0x430284: ldr             x16, [x16, #0xa48]
    // 0x430288: ArrayStore: r0[0] = r16  ; List_4
    //     0x430288: stur            w16, [x0, #0x17]
    // 0x43028c: LoadField: r2 = r1->field_b
    //     0x43028c: ldur            w2, [x1, #0xb]
    // 0x430290: DecompressPointer r2
    //     0x430290: add             x2, x2, HEAP, lsl #32
    // 0x430294: LoadField: r1 = r2->field_7
    //     0x430294: ldur            w1, [x2, #7]
    // 0x430298: DecompressPointer r1
    //     0x430298: add             x1, x1, HEAP, lsl #32
    // 0x43029c: StoreField: r0->field_1b = r1
    //     0x43029c: stur            w1, [x0, #0x1b]
    // 0x4302a0: r16 = <String, String?>
    //     0x4302a0: add             x16, PP, #9, lsl #12  ; [pp+0x9a50] TypeArguments: <String, String?>
    //     0x4302a4: ldr             x16, [x16, #0xa50]
    // 0x4302a8: stp             x0, x16, [SP]
    // 0x4302ac: r0 = Map._fromLiteral()
    //     0x4302ac: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x4302b0: LeaveFrame
    //     0x4302b0: mov             SP, fp
    //     0x4302b4: ldp             fp, lr, [SP], #0x10
    // 0x4302b8: ret
    //     0x4302b8: ret             
    // 0x4302bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4302bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4302c0: b               #0x430258
  }
}

// class id: 605, size: 0x8, field offset: 0x8
abstract class SKTransactionObserverWrapper extends Object {
}
