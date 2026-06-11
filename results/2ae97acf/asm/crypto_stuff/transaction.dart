// lib: , url: package:crypto_stuff/transaction.dart

// class id: 1048760, size: 0x8
class :: {

  static _ _$TransactionToJson(/* No info */) {
    // ** addr: 0x3fa234, size: 0xa0
    // 0x3fa234: EnterFrame
    //     0x3fa234: stp             fp, lr, [SP, #-0x10]!
    //     0x3fa238: mov             fp, SP
    // 0x3fa23c: AllocStack(0x18)
    //     0x3fa23c: sub             SP, SP, #0x18
    // 0x3fa240: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3fa240: mov             x0, x1
    //     0x3fa244: stur            x1, [fp, #-8]
    // 0x3fa248: CheckStackOverflow
    //     0x3fa248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fa24c: cmp             SP, x16
    //     0x3fa250: b.ls            #0x3fa2cc
    // 0x3fa254: r1 = Null
    //     0x3fa254: mov             x1, NULL
    // 0x3fa258: r2 = 12
    //     0x3fa258: movz            x2, #0xc
    // 0x3fa25c: r0 = AllocateArray()
    //     0x3fa25c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3fa260: mov             x2, x0
    // 0x3fa264: r16 = "currency"
    //     0x3fa264: ldr             x16, [PP, #0x69f8]  ; [pp+0x69f8] "currency"
    // 0x3fa268: StoreField: r2->field_f = r16
    //     0x3fa268: stur            w16, [x2, #0xf]
    // 0x3fa26c: ldur            x3, [fp, #-8]
    // 0x3fa270: LoadField: r0 = r3->field_7
    //     0x3fa270: ldur            w0, [x3, #7]
    // 0x3fa274: DecompressPointer r0
    //     0x3fa274: add             x0, x0, HEAP, lsl #32
    // 0x3fa278: StoreField: r2->field_13 = r0
    //     0x3fa278: stur            w0, [x2, #0x13]
    // 0x3fa27c: r16 = "amount"
    //     0x3fa27c: ldr             x16, [PP, #0x6dc0]  ; [pp+0x6dc0] "amount"
    // 0x3fa280: ArrayStore: r2[0] = r16  ; List_4
    //     0x3fa280: stur            w16, [x2, #0x17]
    // 0x3fa284: LoadField: r4 = r3->field_b
    //     0x3fa284: ldur            x4, [x3, #0xb]
    // 0x3fa288: r0 = BoxInt64Instr(r4)
    //     0x3fa288: sbfiz           x0, x4, #1, #0x1f
    //     0x3fa28c: cmp             x4, x0, asr #1
    //     0x3fa290: b.eq            #0x3fa29c
    //     0x3fa294: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3fa298: stur            x4, [x0, #7]
    // 0x3fa29c: StoreField: r2->field_1b = r0
    //     0x3fa29c: stur            w0, [x2, #0x1b]
    // 0x3fa2a0: r16 = "reason"
    //     0x3fa2a0: ldr             x16, [PP, #0x6188]  ; [pp+0x6188] "reason"
    // 0x3fa2a4: StoreField: r2->field_1f = r16
    //     0x3fa2a4: stur            w16, [x2, #0x1f]
    // 0x3fa2a8: LoadField: r0 = r3->field_13
    //     0x3fa2a8: ldur            w0, [x3, #0x13]
    // 0x3fa2ac: DecompressPointer r0
    //     0x3fa2ac: add             x0, x0, HEAP, lsl #32
    // 0x3fa2b0: StoreField: r2->field_23 = r0
    //     0x3fa2b0: stur            w0, [x2, #0x23]
    // 0x3fa2b4: r16 = <String, dynamic>
    //     0x3fa2b4: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x3fa2b8: stp             x2, x16, [SP]
    // 0x3fa2bc: r0 = Map._fromLiteral()
    //     0x3fa2bc: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x3fa2c0: LeaveFrame
    //     0x3fa2c0: mov             SP, fp
    //     0x3fa2c4: ldp             fp, lr, [SP], #0x10
    // 0x3fa2c8: ret
    //     0x3fa2c8: ret             
    // 0x3fa2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa2cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa2d0: b               #0x3fa254
  }
  static _ _$TransactionFromJson(/* No info */) {
    // ** addr: 0x3fa340, size: 0x188
    // 0x3fa340: EnterFrame
    //     0x3fa340: stp             fp, lr, [SP, #-0x10]!
    //     0x3fa344: mov             fp, SP
    // 0x3fa348: AllocStack(0x20)
    //     0x3fa348: sub             SP, SP, #0x20
    // 0x3fa34c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3fa34c: mov             x3, x1
    //     0x3fa350: stur            x1, [fp, #-8]
    // 0x3fa354: CheckStackOverflow
    //     0x3fa354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fa358: cmp             SP, x16
    //     0x3fa35c: b.ls            #0x3fa4c0
    // 0x3fa360: r0 = LoadClassIdInstr(r3)
    //     0x3fa360: ldur            x0, [x3, #-1]
    //     0x3fa364: ubfx            x0, x0, #0xc, #0x14
    // 0x3fa368: mov             x1, x3
    // 0x3fa36c: r2 = "currency"
    //     0x3fa36c: ldr             x2, [PP, #0x69f8]  ; [pp+0x69f8] "currency"
    // 0x3fa370: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3fa370: sub             lr, x0, #0x11e
    //     0x3fa374: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa378: blr             lr
    // 0x3fa37c: mov             x3, x0
    // 0x3fa380: r2 = Null
    //     0x3fa380: mov             x2, NULL
    // 0x3fa384: r1 = Null
    //     0x3fa384: mov             x1, NULL
    // 0x3fa388: stur            x3, [fp, #-0x10]
    // 0x3fa38c: r4 = 60
    //     0x3fa38c: movz            x4, #0x3c
    // 0x3fa390: branchIfSmi(r0, 0x3fa39c)
    //     0x3fa390: tbz             w0, #0, #0x3fa39c
    // 0x3fa394: r4 = LoadClassIdInstr(r0)
    //     0x3fa394: ldur            x4, [x0, #-1]
    //     0x3fa398: ubfx            x4, x4, #0xc, #0x14
    // 0x3fa39c: sub             x4, x4, #0x5e
    // 0x3fa3a0: cmp             x4, #1
    // 0x3fa3a4: b.ls            #0x3fa3b4
    // 0x3fa3a8: r8 = String
    //     0x3fa3a8: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x3fa3ac: r3 = Null
    //     0x3fa3ac: ldr             x3, [PP, #0x6db0]  ; [pp+0x6db0] Null
    // 0x3fa3b0: r0 = String()
    //     0x3fa3b0: bl              #0x97c474  ; IsType_String_Stub
    // 0x3fa3b4: ldur            x3, [fp, #-8]
    // 0x3fa3b8: r0 = LoadClassIdInstr(r3)
    //     0x3fa3b8: ldur            x0, [x3, #-1]
    //     0x3fa3bc: ubfx            x0, x0, #0xc, #0x14
    // 0x3fa3c0: mov             x1, x3
    // 0x3fa3c4: r2 = "amount"
    //     0x3fa3c4: ldr             x2, [PP, #0x6dc0]  ; [pp+0x6dc0] "amount"
    // 0x3fa3c8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3fa3c8: sub             lr, x0, #0x11e
    //     0x3fa3cc: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa3d0: blr             lr
    // 0x3fa3d4: mov             x3, x0
    // 0x3fa3d8: r2 = Null
    //     0x3fa3d8: mov             x2, NULL
    // 0x3fa3dc: r1 = Null
    //     0x3fa3dc: mov             x1, NULL
    // 0x3fa3e0: stur            x3, [fp, #-0x18]
    // 0x3fa3e4: branchIfSmi(r0, 0x3fa408)
    //     0x3fa3e4: tbz             w0, #0, #0x3fa408
    // 0x3fa3e8: r4 = LoadClassIdInstr(r0)
    //     0x3fa3e8: ldur            x4, [x0, #-1]
    //     0x3fa3ec: ubfx            x4, x4, #0xc, #0x14
    // 0x3fa3f0: sub             x4, x4, #0x3c
    // 0x3fa3f4: cmp             x4, #2
    // 0x3fa3f8: b.ls            #0x3fa408
    // 0x3fa3fc: r8 = num
    //     0x3fa3fc: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x3fa400: r3 = Null
    //     0x3fa400: ldr             x3, [PP, #0x6dc8]  ; [pp+0x6dc8] Null
    // 0x3fa404: r0 = num()
    //     0x3fa404: bl              #0x97ce60  ; IsType_num_Stub
    // 0x3fa408: ldur            x0, [fp, #-0x18]
    // 0x3fa40c: r1 = 60
    //     0x3fa40c: movz            x1, #0x3c
    // 0x3fa410: branchIfSmi(r0, 0x3fa41c)
    //     0x3fa410: tbz             w0, #0, #0x3fa41c
    // 0x3fa414: r1 = LoadClassIdInstr(r0)
    //     0x3fa414: ldur            x1, [x0, #-1]
    //     0x3fa418: ubfx            x1, x1, #0xc, #0x14
    // 0x3fa41c: str             x0, [SP]
    // 0x3fa420: mov             x0, x1
    // 0x3fa424: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3fa424: sub             lr, x0, #1, lsl #12
    //     0x3fa428: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa42c: blr             lr
    // 0x3fa430: mov             x3, x0
    // 0x3fa434: ldur            x1, [fp, #-8]
    // 0x3fa438: stur            x3, [fp, #-0x18]
    // 0x3fa43c: r0 = LoadClassIdInstr(r1)
    //     0x3fa43c: ldur            x0, [x1, #-1]
    //     0x3fa440: ubfx            x0, x0, #0xc, #0x14
    // 0x3fa444: r2 = "reason"
    //     0x3fa444: ldr             x2, [PP, #0x6188]  ; [pp+0x6188] "reason"
    // 0x3fa448: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3fa448: sub             lr, x0, #0x11e
    //     0x3fa44c: ldr             lr, [x21, lr, lsl #3]
    //     0x3fa450: blr             lr
    // 0x3fa454: mov             x3, x0
    // 0x3fa458: r2 = Null
    //     0x3fa458: mov             x2, NULL
    // 0x3fa45c: r1 = Null
    //     0x3fa45c: mov             x1, NULL
    // 0x3fa460: stur            x3, [fp, #-8]
    // 0x3fa464: r4 = 60
    //     0x3fa464: movz            x4, #0x3c
    // 0x3fa468: branchIfSmi(r0, 0x3fa474)
    //     0x3fa468: tbz             w0, #0, #0x3fa474
    // 0x3fa46c: r4 = LoadClassIdInstr(r0)
    //     0x3fa46c: ldur            x4, [x0, #-1]
    //     0x3fa470: ubfx            x4, x4, #0xc, #0x14
    // 0x3fa474: sub             x4, x4, #0x5e
    // 0x3fa478: cmp             x4, #1
    // 0x3fa47c: b.ls            #0x3fa48c
    // 0x3fa480: r8 = String
    //     0x3fa480: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x3fa484: r3 = Null
    //     0x3fa484: ldr             x3, [PP, #0x6dd8]  ; [pp+0x6dd8] Null
    // 0x3fa488: r0 = String()
    //     0x3fa488: bl              #0x97c474  ; IsType_String_Stub
    // 0x3fa48c: r0 = Transaction()
    //     0x3fa48c: bl              #0x3fa4c8  ; AllocateTransactionStub -> Transaction (size=0x18)
    // 0x3fa490: ldur            x1, [fp, #-0x10]
    // 0x3fa494: StoreField: r0->field_7 = r1
    //     0x3fa494: stur            w1, [x0, #7]
    // 0x3fa498: ldur            x1, [fp, #-0x18]
    // 0x3fa49c: r2 = LoadInt32Instr(r1)
    //     0x3fa49c: sbfx            x2, x1, #1, #0x1f
    //     0x3fa4a0: tbz             w1, #0, #0x3fa4a8
    //     0x3fa4a4: ldur            x2, [x1, #7]
    // 0x3fa4a8: StoreField: r0->field_b = r2
    //     0x3fa4a8: stur            x2, [x0, #0xb]
    // 0x3fa4ac: ldur            x1, [fp, #-8]
    // 0x3fa4b0: StoreField: r0->field_13 = r1
    //     0x3fa4b0: stur            w1, [x0, #0x13]
    // 0x3fa4b4: LeaveFrame
    //     0x3fa4b4: mov             SP, fp
    //     0x3fa4b8: ldp             fp, lr, [SP], #0x10
    // 0x3fa4bc: ret
    //     0x3fa4bc: ret             
    // 0x3fa4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa4c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa4c4: b               #0x3fa360
  }
}

// class id: 4313, size: 0x18, field offset: 0x8
class Transaction extends Object {

  Map<String, dynamic> toJson(Transaction) {
    // ** addr: 0x3fa204, size: 0x48
    // 0x3fa204: EnterFrame
    //     0x3fa204: stp             fp, lr, [SP, #-0x10]!
    //     0x3fa208: mov             fp, SP
    // 0x3fa20c: CheckStackOverflow
    //     0x3fa20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fa210: cmp             SP, x16
    //     0x3fa214: b.ls            #0x3fa22c
    // 0x3fa218: ldr             x1, [fp, #0x10]
    // 0x3fa21c: r0 = _$TransactionToJson()
    //     0x3fa21c: bl              #0x3fa234  ; [package:crypto_stuff/transaction.dart] ::_$TransactionToJson
    // 0x3fa220: LeaveFrame
    //     0x3fa220: mov             SP, fp
    //     0x3fa224: ldp             fp, lr, [SP], #0x10
    // 0x3fa228: ret
    //     0x3fa228: ret             
    // 0x3fa22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa22c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa230: b               #0x3fa218
  }
  _ toString(/* No info */) {
    // ** addr: 0x81e160, size: 0xac
    // 0x81e160: EnterFrame
    //     0x81e160: stp             fp, lr, [SP, #-0x10]!
    //     0x81e164: mov             fp, SP
    // 0x81e168: AllocStack(0x8)
    //     0x81e168: sub             SP, SP, #8
    // 0x81e16c: CheckStackOverflow
    //     0x81e16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e170: cmp             SP, x16
    //     0x81e174: b.ls            #0x81e204
    // 0x81e178: r1 = Null
    //     0x81e178: mov             x1, NULL
    // 0x81e17c: r2 = 14
    //     0x81e17c: movz            x2, #0xe
    // 0x81e180: r0 = AllocateArray()
    //     0x81e180: bl              #0x976bcc  ; AllocateArrayStub
    // 0x81e184: mov             x2, x0
    // 0x81e188: r16 = "Transaction{currency: "
    //     0x81e188: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ab0] "Transaction{currency: "
    //     0x81e18c: ldr             x16, [x16, #0xab0]
    // 0x81e190: StoreField: r2->field_f = r16
    //     0x81e190: stur            w16, [x2, #0xf]
    // 0x81e194: ldr             x3, [fp, #0x10]
    // 0x81e198: LoadField: r0 = r3->field_7
    //     0x81e198: ldur            w0, [x3, #7]
    // 0x81e19c: DecompressPointer r0
    //     0x81e19c: add             x0, x0, HEAP, lsl #32
    // 0x81e1a0: StoreField: r2->field_13 = r0
    //     0x81e1a0: stur            w0, [x2, #0x13]
    // 0x81e1a4: r16 = ", amount: "
    //     0x81e1a4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ab8] ", amount: "
    //     0x81e1a8: ldr             x16, [x16, #0xab8]
    // 0x81e1ac: ArrayStore: r2[0] = r16  ; List_4
    //     0x81e1ac: stur            w16, [x2, #0x17]
    // 0x81e1b0: LoadField: r4 = r3->field_b
    //     0x81e1b0: ldur            x4, [x3, #0xb]
    // 0x81e1b4: r0 = BoxInt64Instr(r4)
    //     0x81e1b4: sbfiz           x0, x4, #1, #0x1f
    //     0x81e1b8: cmp             x4, x0, asr #1
    //     0x81e1bc: b.eq            #0x81e1c8
    //     0x81e1c0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81e1c4: stur            x4, [x0, #7]
    // 0x81e1c8: StoreField: r2->field_1b = r0
    //     0x81e1c8: stur            w0, [x2, #0x1b]
    // 0x81e1cc: r16 = ", reason: "
    //     0x81e1cc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ac0] ", reason: "
    //     0x81e1d0: ldr             x16, [x16, #0xac0]
    // 0x81e1d4: StoreField: r2->field_1f = r16
    //     0x81e1d4: stur            w16, [x2, #0x1f]
    // 0x81e1d8: LoadField: r0 = r3->field_13
    //     0x81e1d8: ldur            w0, [x3, #0x13]
    // 0x81e1dc: DecompressPointer r0
    //     0x81e1dc: add             x0, x0, HEAP, lsl #32
    // 0x81e1e0: StoreField: r2->field_23 = r0
    //     0x81e1e0: stur            w0, [x2, #0x23]
    // 0x81e1e4: r16 = "}"
    //     0x81e1e4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c30] "}"
    //     0x81e1e8: ldr             x16, [x16, #0xc30]
    // 0x81e1ec: StoreField: r2->field_27 = r16
    //     0x81e1ec: stur            w16, [x2, #0x27]
    // 0x81e1f0: str             x2, [SP]
    // 0x81e1f4: r0 = _interpolate()
    //     0x81e1f4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x81e1f8: LeaveFrame
    //     0x81e1f8: mov             SP, fp
    //     0x81e1fc: ldp             fp, lr, [SP], #0x10
    // 0x81e200: ret
    //     0x81e200: ret             
    // 0x81e204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e204: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e208: b               #0x81e178
  }
}
