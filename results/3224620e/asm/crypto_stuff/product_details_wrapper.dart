// lib: , url: package:crypto_stuff/product_details_wrapper.dart

// class id: 1048742, size: 0x8
class :: {

  static _ ProductDetailsExtension.getActiveDiscount(/* No info */) {
    // ** addr: 0x55e114, size: 0xdc
    // 0x55e114: EnterFrame
    //     0x55e114: stp             fp, lr, [SP, #-0x10]!
    //     0x55e118: mov             fp, SP
    // 0x55e11c: AllocStack(0x28)
    //     0x55e11c: sub             SP, SP, #0x28
    // 0x55e120: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x55e120: stur            x1, [fp, #-8]
    // 0x55e124: CheckStackOverflow
    //     0x55e124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e128: cmp             SP, x16
    //     0x55e12c: b.ls            #0x55e1e8
    // 0x55e130: r0 = InitLateStaticField(0xc84) // [package:crypto_stuff/my_app.dart] ::serverSettings
    //     0x55e130: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55e134: ldr             x0, [x0, #0x1908]
    //     0x55e138: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x55e13c: cmp             w0, w16
    //     0x55e140: b.ne            #0x55e14c
    //     0x55e144: ldr             x2, [PP, #0x6518]  ; [pp+0x6518] Field <::.serverSettings>: static late (offset: 0xc84)
    //     0x55e148: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x55e14c: LoadField: r1 = r0->field_27
    //     0x55e14c: ldur            w1, [x0, #0x27]
    // 0x55e150: DecompressPointer r1
    //     0x55e150: add             x1, x1, HEAP, lsl #32
    // 0x55e154: r0 = activePromotion()
    //     0x55e154: bl              #0x55e2d4  ; [package:crypto_stuff/server_settings.dart] ServerSettings::activePromotion
    // 0x55e158: stur            x0, [fp, #-0x10]
    // 0x55e15c: r1 = 1
    //     0x55e15c: movz            x1, #0x1
    // 0x55e160: r0 = AllocateContext()
    //     0x55e160: bl              #0x975b3c  ; AllocateContextStub
    // 0x55e164: mov             x1, x0
    // 0x55e168: ldur            x0, [fp, #-0x10]
    // 0x55e16c: StoreField: r1->field_f = r0
    //     0x55e16c: stur            w0, [x1, #0xf]
    // 0x55e170: ldur            x2, [fp, #-8]
    // 0x55e174: r3 = LoadClassIdInstr(r2)
    //     0x55e174: ldur            x3, [x2, #-1]
    //     0x55e178: ubfx            x3, x3, #0xc, #0x14
    // 0x55e17c: cmp             x3, #0x26e
    // 0x55e180: b.ne            #0x55e1d8
    // 0x55e184: cmp             w0, NULL
    // 0x55e188: b.eq            #0x55e1d8
    // 0x55e18c: LoadField: r0 = r2->field_1f
    //     0x55e18c: ldur            w0, [x2, #0x1f]
    // 0x55e190: DecompressPointer r0
    //     0x55e190: add             x0, x0, HEAP, lsl #32
    // 0x55e194: LoadField: r3 = r0->field_27
    //     0x55e194: ldur            w3, [x0, #0x27]
    // 0x55e198: DecompressPointer r3
    //     0x55e198: add             x3, x3, HEAP, lsl #32
    // 0x55e19c: mov             x2, x1
    // 0x55e1a0: stur            x3, [fp, #-8]
    // 0x55e1a4: r1 = Function '<anonymous closure>': static.
    //     0x55e1a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d48] AnonymousClosure: static (0x55e49c), in [package:crypto_stuff/product_details_wrapper.dart] ::ProductDetailsExtension.getActiveDiscount (0x55e114)
    //     0x55e1a8: ldr             x1, [x1, #0xd48]
    // 0x55e1ac: r0 = AllocateClosure()
    //     0x55e1ac: bl              #0x975f00  ; AllocateClosureStub
    // 0x55e1b0: r16 = <SKProductDiscountWrapper>
    //     0x55e1b0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d50] TypeArguments: <SKProductDiscountWrapper>
    //     0x55e1b4: ldr             x16, [x16, #0xd50]
    // 0x55e1b8: ldur            lr, [fp, #-8]
    // 0x55e1bc: stp             lr, x16, [SP, #8]
    // 0x55e1c0: str             x0, [SP]
    // 0x55e1c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x55e1c4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x55e1c8: r0 = IterableExtension.firstWhereOrNull()
    //     0x55e1c8: bl              #0x55e1f0  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x55e1cc: LeaveFrame
    //     0x55e1cc: mov             SP, fp
    //     0x55e1d0: ldp             fp, lr, [SP], #0x10
    // 0x55e1d4: ret
    //     0x55e1d4: ret             
    // 0x55e1d8: r0 = Null
    //     0x55e1d8: mov             x0, NULL
    // 0x55e1dc: LeaveFrame
    //     0x55e1dc: mov             SP, fp
    //     0x55e1e0: ldp             fp, lr, [SP], #0x10
    // 0x55e1e4: ret
    //     0x55e1e4: ret             
    // 0x55e1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e1e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e1ec: b               #0x55e130
  }
  [closure] static bool <anonymous closure>(dynamic, SKProductDiscountWrapper) {
    // ** addr: 0x55e49c, size: 0x78
    // 0x55e49c: EnterFrame
    //     0x55e49c: stp             fp, lr, [SP, #-0x10]!
    //     0x55e4a0: mov             fp, SP
    // 0x55e4a4: AllocStack(0x10)
    //     0x55e4a4: sub             SP, SP, #0x10
    // 0x55e4a8: SetupParameters([dynamic _ /* r0 */])
    //     0x55e4a8: ldr             x0, [fp, #0x18]
    //     0x55e4ac: ldur            w1, [x0, #0x17]
    //     0x55e4b0: add             x1, x1, HEAP, lsl #32
    // 0x55e4b4: CheckStackOverflow
    //     0x55e4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e4b8: cmp             SP, x16
    //     0x55e4bc: b.ls            #0x55e508
    // 0x55e4c0: ldr             x0, [fp, #0x10]
    // 0x55e4c4: LoadField: r2 = r0->field_1f
    //     0x55e4c4: ldur            w2, [x0, #0x1f]
    // 0x55e4c8: DecompressPointer r2
    //     0x55e4c8: add             x2, x2, HEAP, lsl #32
    // 0x55e4cc: LoadField: r0 = r1->field_f
    //     0x55e4cc: ldur            w0, [x1, #0xf]
    // 0x55e4d0: DecompressPointer r0
    //     0x55e4d0: add             x0, x0, HEAP, lsl #32
    // 0x55e4d4: cmp             w0, NULL
    // 0x55e4d8: b.eq            #0x55e510
    // 0x55e4dc: LoadField: r1 = r0->field_f
    //     0x55e4dc: ldur            w1, [x0, #0xf]
    // 0x55e4e0: DecompressPointer r1
    //     0x55e4e0: add             x1, x1, HEAP, lsl #32
    // 0x55e4e4: r0 = LoadClassIdInstr(r2)
    //     0x55e4e4: ldur            x0, [x2, #-1]
    //     0x55e4e8: ubfx            x0, x0, #0xc, #0x14
    // 0x55e4ec: stp             x1, x2, [SP]
    // 0x55e4f0: mov             lr, x0
    // 0x55e4f4: ldr             lr, [x21, lr, lsl #3]
    // 0x55e4f8: blr             lr
    // 0x55e4fc: LeaveFrame
    //     0x55e4fc: mov             SP, fp
    //     0x55e500: ldp             fp, lr, [SP], #0x10
    // 0x55e504: ret
    //     0x55e504: ret             
    // 0x55e508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e508: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e50c: b               #0x55e4c0
    // 0x55e510: r0 = NullErrorSharedWithoutFPURegs()
    //     0x55e510: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ ProductDetailsExtension.discountStringPriceOrRegularIfNotAvailable(/* No info */) {
    // ** addr: 0x647070, size: 0xc8
    // 0x647070: EnterFrame
    //     0x647070: stp             fp, lr, [SP, #-0x10]!
    //     0x647074: mov             fp, SP
    // 0x647078: AllocStack(0x20)
    //     0x647078: sub             SP, SP, #0x20
    // 0x64707c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x64707c: mov             x0, x1
    //     0x647080: stur            x1, [fp, #-8]
    // 0x647084: CheckStackOverflow
    //     0x647084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x647088: cmp             SP, x16
    //     0x64708c: b.ls            #0x647130
    // 0x647090: mov             x1, x0
    // 0x647094: r0 = ProductDetailsExtension.getActiveDiscount()
    //     0x647094: bl              #0x55e114  ; [package:crypto_stuff/product_details_wrapper.dart] ::ProductDetailsExtension.getActiveDiscount
    // 0x647098: cmp             w0, NULL
    // 0x64709c: b.eq            #0x647118
    // 0x6470a0: LoadField: r1 = r0->field_b
    //     0x6470a0: ldur            w1, [x0, #0xb]
    // 0x6470a4: DecompressPointer r1
    //     0x6470a4: add             x1, x1, HEAP, lsl #32
    // 0x6470a8: LoadField: r2 = r1->field_7
    //     0x6470a8: ldur            w2, [x1, #7]
    // 0x6470ac: DecompressPointer r2
    //     0x6470ac: add             x2, x2, HEAP, lsl #32
    // 0x6470b0: LoadField: r3 = r2->field_7
    //     0x6470b0: ldur            w3, [x2, #7]
    // 0x6470b4: cbz             w3, #0x6470c0
    // 0x6470b8: mov             x3, x2
    // 0x6470bc: b               #0x6470cc
    // 0x6470c0: LoadField: r2 = r1->field_b
    //     0x6470c0: ldur            w2, [x1, #0xb]
    // 0x6470c4: DecompressPointer r2
    //     0x6470c4: add             x2, x2, HEAP, lsl #32
    // 0x6470c8: mov             x3, x2
    // 0x6470cc: stur            x3, [fp, #-0x18]
    // 0x6470d0: LoadField: r4 = r0->field_7
    //     0x6470d0: ldur            w4, [x0, #7]
    // 0x6470d4: DecompressPointer r4
    //     0x6470d4: add             x4, x4, HEAP, lsl #32
    // 0x6470d8: stur            x4, [fp, #-0x10]
    // 0x6470dc: r1 = Null
    //     0x6470dc: mov             x1, NULL
    // 0x6470e0: r2 = 6
    //     0x6470e0: movz            x2, #0x6
    // 0x6470e4: r0 = AllocateArray()
    //     0x6470e4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6470e8: mov             x1, x0
    // 0x6470ec: ldur            x0, [fp, #-0x10]
    // 0x6470f0: StoreField: r1->field_f = r0
    //     0x6470f0: stur            w0, [x1, #0xf]
    // 0x6470f4: r16 = " "
    //     0x6470f4: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x6470f8: StoreField: r1->field_13 = r16
    //     0x6470f8: stur            w16, [x1, #0x13]
    // 0x6470fc: ldur            x0, [fp, #-0x18]
    // 0x647100: ArrayStore: r1[0] = r0  ; List_4
    //     0x647100: stur            w0, [x1, #0x17]
    // 0x647104: str             x1, [SP]
    // 0x647108: r0 = _interpolate()
    //     0x647108: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x64710c: LeaveFrame
    //     0x64710c: mov             SP, fp
    //     0x647110: ldp             fp, lr, [SP], #0x10
    // 0x647114: ret
    //     0x647114: ret             
    // 0x647118: ldur            x1, [fp, #-8]
    // 0x64711c: LoadField: r0 = r1->field_f
    //     0x64711c: ldur            w0, [x1, #0xf]
    // 0x647120: DecompressPointer r0
    //     0x647120: add             x0, x0, HEAP, lsl #32
    // 0x647124: LeaveFrame
    //     0x647124: mov             SP, fp
    //     0x647128: ldp             fp, lr, [SP], #0x10
    // 0x64712c: ret
    //     0x64712c: ret             
    // 0x647130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647130: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647134: b               #0x647090
  }
  static _ ProductDetailsExtension.discountRawPriceOrRegularIfNotAvailable(/* No info */) {
    // ** addr: 0x647bac, size: 0x70
    // 0x647bac: EnterFrame
    //     0x647bac: stp             fp, lr, [SP, #-0x10]!
    //     0x647bb0: mov             fp, SP
    // 0x647bb4: AllocStack(0x8)
    //     0x647bb4: sub             SP, SP, #8
    // 0x647bb8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x647bb8: mov             x0, x1
    //     0x647bbc: stur            x1, [fp, #-8]
    // 0x647bc0: CheckStackOverflow
    //     0x647bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x647bc4: cmp             SP, x16
    //     0x647bc8: b.ls            #0x647c14
    // 0x647bcc: mov             x1, x0
    // 0x647bd0: r0 = ProductDetailsExtension.getActiveDiscount()
    //     0x647bd0: bl              #0x55e114  ; [package:crypto_stuff/product_details_wrapper.dart] ::ProductDetailsExtension.getActiveDiscount
    // 0x647bd4: cmp             w0, NULL
    // 0x647bd8: b.eq            #0x647c00
    // 0x647bdc: LoadField: r1 = r0->field_7
    //     0x647bdc: ldur            w1, [x0, #7]
    // 0x647be0: DecompressPointer r1
    //     0x647be0: add             x1, x1, HEAP, lsl #32
    // 0x647be4: r0 = _parse()
    //     0x647be4: bl              #0x3e3fc0  ; [dart:core] double::_parse
    // 0x647be8: cmp             w0, NULL
    // 0x647bec: b.eq            #0x647c00
    // 0x647bf0: LoadField: d0 = r0->field_7
    //     0x647bf0: ldur            d0, [x0, #7]
    // 0x647bf4: LeaveFrame
    //     0x647bf4: mov             SP, fp
    //     0x647bf8: ldp             fp, lr, [SP], #0x10
    // 0x647bfc: ret
    //     0x647bfc: ret             
    // 0x647c00: ldur            x0, [fp, #-8]
    // 0x647c04: LoadField: d0 = r0->field_13
    //     0x647c04: ldur            d0, [x0, #0x13]
    // 0x647c08: LeaveFrame
    //     0x647c08: mov             SP, fp
    //     0x647c0c: ldp             fp, lr, [SP], #0x10
    // 0x647c10: ret
    //     0x647c10: ret             
    // 0x647c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647c14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647c18: b               #0x647bcc
  }
}
