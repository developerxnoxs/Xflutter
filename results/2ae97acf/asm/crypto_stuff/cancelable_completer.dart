// lib: , url: package:crypto_stuff/cancelable_completer.dart

// class id: 1048673, size: 0x8
class :: {
}

// class id: 4374, size: 0x20, field offset: 0x8
class CancelableCompleter extends Object {

  _ CancelableCompleter(/* No info */) {
    // ** addr: 0x4a4ad4, size: 0xfc
    // 0x4a4ad4: EnterFrame
    //     0x4a4ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4ad8: mov             fp, SP
    // 0x4a4adc: AllocStack(0x38)
    //     0x4a4adc: sub             SP, SP, #0x38
    // 0x4a4ae0: SetupParameters(CancelableCompleter this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4a4ae0: stur            x1, [fp, #-8]
    //     0x4a4ae4: mov             x16, x2
    //     0x4a4ae8: mov             x2, x1
    //     0x4a4aec: mov             x1, x16
    //     0x4a4af0: mov             x0, x3
    //     0x4a4af4: stur            x1, [fp, #-0x10]
    //     0x4a4af8: stur            x3, [fp, #-0x18]
    // 0x4a4afc: CheckStackOverflow
    //     0x4a4afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4b00: cmp             SP, x16
    //     0x4a4b04: b.ls            #0x4a4bc8
    // 0x4a4b08: r1 = 1
    //     0x4a4b08: movz            x1, #0x1
    // 0x4a4b0c: r0 = AllocateContext()
    //     0x4a4b0c: bl              #0x975b3c  ; AllocateContextStub
    // 0x4a4b10: mov             x3, x0
    // 0x4a4b14: ldur            x1, [fp, #-8]
    // 0x4a4b18: stur            x3, [fp, #-0x20]
    // 0x4a4b1c: StoreField: r3->field_f = r1
    //     0x4a4b1c: stur            w1, [x3, #0xf]
    // 0x4a4b20: r0 = false
    //     0x4a4b20: add             x0, NULL, #0x30  ; false
    // 0x4a4b24: StoreField: r1->field_7 = r0
    //     0x4a4b24: stur            w0, [x1, #7]
    // 0x4a4b28: StoreField: r1->field_b = r0
    //     0x4a4b28: stur            w0, [x1, #0xb]
    // 0x4a4b2c: ldur            x0, [fp, #-0x10]
    // 0x4a4b30: StoreField: r1->field_f = r0
    //     0x4a4b30: stur            w0, [x1, #0xf]
    //     0x4a4b34: ldurb           w16, [x1, #-1]
    //     0x4a4b38: ldurb           w17, [x0, #-1]
    //     0x4a4b3c: and             x16, x17, x16, lsr #2
    //     0x4a4b40: tst             x16, HEAP, lsr #32
    //     0x4a4b44: b.eq            #0x4a4b4c
    //     0x4a4b48: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4a4b4c: ldur            x0, [fp, #-0x18]
    // 0x4a4b50: StoreField: r1->field_13 = r0
    //     0x4a4b50: stur            w0, [x1, #0x13]
    //     0x4a4b54: ldurb           w16, [x1, #-1]
    //     0x4a4b58: ldurb           w17, [x0, #-1]
    //     0x4a4b5c: and             x16, x17, x16, lsr #2
    //     0x4a4b60: tst             x16, HEAP, lsr #32
    //     0x4a4b64: b.eq            #0x4a4b6c
    //     0x4a4b68: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4a4b6c: mov             x2, x3
    // 0x4a4b70: r1 = Function '<anonymous closure>':.
    //     0x4a4b70: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc18] AnonymousClosure: (0x4a7794), in [package:crypto_stuff/cancelable_completer.dart] CancelableCompleter::CancelableCompleter (0x4a4ad4)
    //     0x4a4b74: ldr             x1, [x1, #0xc18]
    // 0x4a4b78: r0 = AllocateClosure()
    //     0x4a4b78: bl              #0x975f00  ; AllocateClosureStub
    // 0x4a4b7c: r16 = <Null?>
    //     0x4a4b7c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x4a4b80: ldur            lr, [fp, #-0x10]
    // 0x4a4b84: stp             lr, x16, [SP, #8]
    // 0x4a4b88: str             x0, [SP]
    // 0x4a4b8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4a4b8c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4a4b90: r0 = then()
    //     0x4a4b90: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x4a4b94: ldur            x2, [fp, #-0x20]
    // 0x4a4b98: r1 = Function '<anonymous closure>':.
    //     0x4a4b98: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc20] AnonymousClosure: (0x4a4bd0), in [package:crypto_stuff/cancelable_completer.dart] CancelableCompleter::CancelableCompleter (0x4a4ad4)
    //     0x4a4b9c: ldr             x1, [x1, #0xc20]
    // 0x4a4ba0: stur            x0, [fp, #-8]
    // 0x4a4ba4: r0 = AllocateClosure()
    //     0x4a4ba4: bl              #0x975f00  ; AllocateClosureStub
    // 0x4a4ba8: ldur            x1, [fp, #-8]
    // 0x4a4bac: mov             x2, x0
    // 0x4a4bb0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4a4bb0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4a4bb4: r0 = catchError()
    //     0x4a4bb4: bl              #0x907ae4  ; [dart:async] _Future::catchError
    // 0x4a4bb8: r0 = Null
    //     0x4a4bb8: mov             x0, NULL
    // 0x4a4bbc: LeaveFrame
    //     0x4a4bbc: mov             SP, fp
    //     0x4a4bc0: ldp             fp, lr, [SP], #0x10
    // 0x4a4bc4: ret
    //     0x4a4bc4: ret             
    // 0x4a4bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4bc8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4bcc: b               #0x4a4b08
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x4a4bd0, size: 0xc8
    // 0x4a4bd0: EnterFrame
    //     0x4a4bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4bd4: mov             fp, SP
    // 0x4a4bd8: AllocStack(0x50)
    //     0x4a4bd8: sub             SP, SP, #0x50
    // 0x4a4bdc: SetupParameters([dynamic _ /* r0 */])
    //     0x4a4bdc: ldr             x0, [fp, #0x20]
    //     0x4a4be0: ldur            w1, [x0, #0x17]
    //     0x4a4be4: add             x1, x1, HEAP, lsl #32
    //     0x4a4be8: stur            x1, [fp, #-0x48]
    // 0x4a4bec: CheckStackOverflow
    //     0x4a4bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4bf0: cmp             SP, x16
    //     0x4a4bf4: b.ls            #0x4a4c90
    // 0x4a4bf8: r0 = instance()
    //     0x4a4bf8: bl              #0x4a7704  ; [package:firebase_crashlytics/firebase_crashlytics.dart] FirebaseCrashlytics::instance
    // 0x4a4bfc: mov             x3, x0
    // 0x4a4c00: ldr             x0, [fp, #0x10]
    // 0x4a4c04: r2 = Null
    //     0x4a4c04: mov             x2, NULL
    // 0x4a4c08: r1 = Null
    //     0x4a4c08: mov             x1, NULL
    // 0x4a4c0c: stur            x3, [fp, #-0x50]
    // 0x4a4c10: r4 = 60
    //     0x4a4c10: movz            x4, #0x3c
    // 0x4a4c14: branchIfSmi(r0, 0x4a4c20)
    //     0x4a4c14: tbz             w0, #0, #0x4a4c20
    // 0x4a4c18: r4 = LoadClassIdInstr(r0)
    //     0x4a4c18: ldur            x4, [x0, #-1]
    //     0x4a4c1c: ubfx            x4, x4, #0xc, #0x14
    // 0x4a4c20: cmp             x4, #0x4d
    // 0x4a4c24: b.eq            #0x4a4c4c
    // 0x4a4c28: cmp             x4, #0x16a
    // 0x4a4c2c: b.eq            #0x4a4c4c
    // 0x4a4c30: r17 = 5393
    //     0x4a4c30: movz            x17, #0x1511
    // 0x4a4c34: cmp             x4, x17
    // 0x4a4c38: b.eq            #0x4a4c4c
    // 0x4a4c3c: r8 = StackTrace?
    //     0x4a4c3c: ldr             x8, [PP, #0x3b50]  ; [pp+0x3b50] Type: StackTrace?
    // 0x4a4c40: r3 = Null
    //     0x4a4c40: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc28] Null
    //     0x4a4c44: ldr             x3, [x3, #0xc28]
    // 0x4a4c48: r0 = DefaultNullableTypeTest()
    //     0x4a4c48: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x4a4c4c: ldur            x1, [fp, #-0x50]
    // 0x4a4c50: ldr             x2, [fp, #0x18]
    // 0x4a4c54: ldr             x3, [fp, #0x10]
    // 0x4a4c58: r5 = true
    //     0x4a4c58: add             x5, NULL, #0x20  ; true
    // 0x4a4c5c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4a4c5c: ldr             x4, [PP, #0xfe8]  ; [pp+0xfe8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4a4c60: r0 = recordError()
    //     0x4a4c60: bl              #0x4a4c98  ; [package:firebase_crashlytics/firebase_crashlytics.dart] FirebaseCrashlytics::recordError
    // 0x4a4c64: b               #0x4a4c6c
    // 0x4a4c68: sub             SP, fp, #0x50
    // 0x4a4c6c: ldur            x1, [fp, #-0x48]
    // 0x4a4c70: r2 = true
    //     0x4a4c70: add             x2, NULL, #0x20  ; true
    // 0x4a4c74: LoadField: r3 = r1->field_f
    //     0x4a4c74: ldur            w3, [x1, #0xf]
    // 0x4a4c78: DecompressPointer r3
    //     0x4a4c78: add             x3, x3, HEAP, lsl #32
    // 0x4a4c7c: StoreField: r3->field_7 = r2
    //     0x4a4c7c: stur            w2, [x3, #7]
    // 0x4a4c80: r0 = Null
    //     0x4a4c80: mov             x0, NULL
    // 0x4a4c84: LeaveFrame
    //     0x4a4c84: mov             SP, fp
    //     0x4a4c88: ldp             fp, lr, [SP], #0x10
    // 0x4a4c8c: ret
    //     0x4a4c8c: ret             
    // 0x4a4c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4c90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4c94: b               #0x4a4bf8
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4a7794, size: 0x8c
    // 0x4a7794: EnterFrame
    //     0x4a7794: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7798: mov             fp, SP
    // 0x4a779c: AllocStack(0x10)
    //     0x4a779c: sub             SP, SP, #0x10
    // 0x4a77a0: SetupParameters([dynamic _ /* r0 */])
    //     0x4a77a0: ldr             x0, [fp, #0x18]
    //     0x4a77a4: ldur            w1, [x0, #0x17]
    //     0x4a77a8: add             x1, x1, HEAP, lsl #32
    // 0x4a77ac: CheckStackOverflow
    //     0x4a77ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a77b0: cmp             SP, x16
    //     0x4a77b4: b.ls            #0x4a7818
    // 0x4a77b8: LoadField: r0 = r1->field_f
    //     0x4a77b8: ldur            w0, [x1, #0xf]
    // 0x4a77bc: DecompressPointer r0
    //     0x4a77bc: add             x0, x0, HEAP, lsl #32
    // 0x4a77c0: LoadField: r1 = r0->field_b
    //     0x4a77c0: ldur            w1, [x0, #0xb]
    // 0x4a77c4: DecompressPointer r1
    //     0x4a77c4: add             x1, x1, HEAP, lsl #32
    // 0x4a77c8: tbz             w1, #4, #0x4a7808
    // 0x4a77cc: LoadField: r1 = r0->field_7
    //     0x4a77cc: ldur            w1, [x0, #7]
    // 0x4a77d0: DecompressPointer r1
    //     0x4a77d0: add             x1, x1, HEAP, lsl #32
    // 0x4a77d4: tbz             w1, #4, #0x4a7808
    // 0x4a77d8: r1 = true
    //     0x4a77d8: add             x1, NULL, #0x20  ; true
    // 0x4a77dc: StoreField: r0->field_7 = r1
    //     0x4a77dc: stur            w1, [x0, #7]
    // 0x4a77e0: LoadField: r1 = r0->field_13
    //     0x4a77e0: ldur            w1, [x0, #0x13]
    // 0x4a77e4: DecompressPointer r1
    //     0x4a77e4: add             x1, x1, HEAP, lsl #32
    // 0x4a77e8: ldr             x16, [fp, #0x10]
    // 0x4a77ec: stp             x16, x1, [SP]
    // 0x4a77f0: r4 = 0
    //     0x4a77f0: movz            x4, #0
    // 0x4a77f4: ldr             x0, [SP, #8]
    // 0x4a77f8: r16 = UnlinkedCall_0x3b3aa8
    //     0x4a77f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x4a77fc: add             x16, x16, #0xc38
    // 0x4a7800: ldp             x5, lr, [x16]
    // 0x4a7804: blr             lr
    // 0x4a7808: r0 = Null
    //     0x4a7808: mov             x0, NULL
    // 0x4a780c: LeaveFrame
    //     0x4a780c: mov             SP, fp
    //     0x4a7810: ldp             fp, lr, [SP], #0x10
    // 0x4a7814: ret
    //     0x4a7814: ret             
    // 0x4a7818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7818: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a781c: b               #0x4a77b8
  }
}
