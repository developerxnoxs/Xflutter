// lib: , url: package:crypto_stuff/purchase_attempt_details.dart

// class id: 1048744, size: 0x8
class :: {

  static _ _$PurchaseAttemptDetailsToJson(/* No info */) {
    // ** addr: 0x560118, size: 0xc0
    // 0x560118: EnterFrame
    //     0x560118: stp             fp, lr, [SP, #-0x10]!
    //     0x56011c: mov             fp, SP
    // 0x560120: AllocStack(0x18)
    //     0x560120: sub             SP, SP, #0x18
    // 0x560124: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x560124: mov             x0, x1
    //     0x560128: stur            x1, [fp, #-8]
    // 0x56012c: CheckStackOverflow
    //     0x56012c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x560130: cmp             SP, x16
    //     0x560134: b.ls            #0x5601b4
    // 0x560138: r1 = Null
    //     0x560138: mov             x1, NULL
    // 0x56013c: r2 = 8
    //     0x56013c: movz            x2, #0x8
    // 0x560140: r0 = AllocateArray()
    //     0x560140: bl              #0x976bcc  ; AllocateArrayStub
    // 0x560144: r16 = "hashrate"
    //     0x560144: add             x16, PP, #0x10, lsl #12  ; [pp+0x10460] "hashrate"
    //     0x560148: ldr             x16, [x16, #0x460]
    // 0x56014c: StoreField: r0->field_f = r16
    //     0x56014c: stur            w16, [x0, #0xf]
    // 0x560150: ldur            x1, [fp, #-8]
    // 0x560154: LoadField: d0 = r1->field_7
    //     0x560154: ldur            d0, [x1, #7]
    // 0x560158: r2 = inline_Allocate_Double()
    //     0x560158: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x56015c: add             x2, x2, #0x10
    //     0x560160: cmp             x3, x2
    //     0x560164: b.ls            #0x5601bc
    //     0x560168: str             x2, [THR, #0x50]  ; THR::top
    //     0x56016c: sub             x2, x2, #0xf
    //     0x560170: movz            x3, #0xe15c
    //     0x560174: movk            x3, #0x3, lsl #16
    //     0x560178: stur            x3, [x2, #-1]
    // 0x56017c: StoreField: r2->field_7 = d0
    //     0x56017c: stur            d0, [x2, #7]
    // 0x560180: StoreField: r0->field_13 = r2
    //     0x560180: stur            w2, [x0, #0x13]
    // 0x560184: r16 = "has_hashrate_boost"
    //     0x560184: add             x16, PP, #0x10, lsl #12  ; [pp+0x10478] "has_hashrate_boost"
    //     0x560188: ldr             x16, [x16, #0x478]
    // 0x56018c: ArrayStore: r0[0] = r16  ; List_4
    //     0x56018c: stur            w16, [x0, #0x17]
    // 0x560190: LoadField: r2 = r1->field_f
    //     0x560190: ldur            w2, [x1, #0xf]
    // 0x560194: DecompressPointer r2
    //     0x560194: add             x2, x2, HEAP, lsl #32
    // 0x560198: StoreField: r0->field_1b = r2
    //     0x560198: stur            w2, [x0, #0x1b]
    // 0x56019c: r16 = <String, dynamic>
    //     0x56019c: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x5601a0: stp             x0, x16, [SP]
    // 0x5601a4: r0 = Map._fromLiteral()
    //     0x5601a4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x5601a8: LeaveFrame
    //     0x5601a8: mov             SP, fp
    //     0x5601ac: ldp             fp, lr, [SP], #0x10
    // 0x5601b0: ret
    //     0x5601b0: ret             
    // 0x5601b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5601b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5601b8: b               #0x560138
    // 0x5601bc: SaveReg d0
    //     0x5601bc: str             q0, [SP, #-0x10]!
    // 0x5601c0: stp             x0, x1, [SP, #-0x10]!
    // 0x5601c4: r0 = AllocateDouble()
    //     0x5601c4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5601c8: mov             x2, x0
    // 0x5601cc: ldp             x0, x1, [SP], #0x10
    // 0x5601d0: RestoreReg d0
    //     0x5601d0: ldr             q0, [SP], #0x10
    // 0x5601d4: b               #0x56017c
  }
  static _ _$PurchaseAttemptDetailsFromJson(/* No info */) {
    // ** addr: 0x56026c, size: 0x134
    // 0x56026c: EnterFrame
    //     0x56026c: stp             fp, lr, [SP, #-0x10]!
    //     0x560270: mov             fp, SP
    // 0x560274: AllocStack(0x20)
    //     0x560274: sub             SP, SP, #0x20
    // 0x560278: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x560278: mov             x3, x1
    //     0x56027c: stur            x1, [fp, #-8]
    // 0x560280: CheckStackOverflow
    //     0x560280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x560284: cmp             SP, x16
    //     0x560288: b.ls            #0x560398
    // 0x56028c: r0 = LoadClassIdInstr(r3)
    //     0x56028c: ldur            x0, [x3, #-1]
    //     0x560290: ubfx            x0, x0, #0xc, #0x14
    // 0x560294: mov             x1, x3
    // 0x560298: r2 = "hashrate"
    //     0x560298: add             x2, PP, #0x10, lsl #12  ; [pp+0x10460] "hashrate"
    //     0x56029c: ldr             x2, [x2, #0x460]
    // 0x5602a0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x5602a0: sub             lr, x0, #0x11e
    //     0x5602a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5602a8: blr             lr
    // 0x5602ac: mov             x3, x0
    // 0x5602b0: r2 = Null
    //     0x5602b0: mov             x2, NULL
    // 0x5602b4: r1 = Null
    //     0x5602b4: mov             x1, NULL
    // 0x5602b8: stur            x3, [fp, #-0x10]
    // 0x5602bc: branchIfSmi(r0, 0x5602e4)
    //     0x5602bc: tbz             w0, #0, #0x5602e4
    // 0x5602c0: r4 = LoadClassIdInstr(r0)
    //     0x5602c0: ldur            x4, [x0, #-1]
    //     0x5602c4: ubfx            x4, x4, #0xc, #0x14
    // 0x5602c8: sub             x4, x4, #0x3c
    // 0x5602cc: cmp             x4, #2
    // 0x5602d0: b.ls            #0x5602e4
    // 0x5602d4: r8 = num
    //     0x5602d4: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x5602d8: r3 = Null
    //     0x5602d8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10468] Null
    //     0x5602dc: ldr             x3, [x3, #0x468]
    // 0x5602e0: r0 = num()
    //     0x5602e0: bl              #0x97ce60  ; IsType_num_Stub
    // 0x5602e4: ldur            x0, [fp, #-0x10]
    // 0x5602e8: r1 = 60
    //     0x5602e8: movz            x1, #0x3c
    // 0x5602ec: branchIfSmi(r0, 0x5602f8)
    //     0x5602ec: tbz             w0, #0, #0x5602f8
    // 0x5602f0: r1 = LoadClassIdInstr(r0)
    //     0x5602f0: ldur            x1, [x0, #-1]
    //     0x5602f4: ubfx            x1, x1, #0xc, #0x14
    // 0x5602f8: str             x0, [SP]
    // 0x5602fc: mov             x0, x1
    // 0x560300: r0 = GDT[cid_x0 + -0xffd]()
    //     0x560300: sub             lr, x0, #0xffd
    //     0x560304: ldr             lr, [x21, lr, lsl #3]
    //     0x560308: blr             lr
    // 0x56030c: mov             x3, x0
    // 0x560310: ldur            x1, [fp, #-8]
    // 0x560314: stur            x3, [fp, #-0x10]
    // 0x560318: r0 = LoadClassIdInstr(r1)
    //     0x560318: ldur            x0, [x1, #-1]
    //     0x56031c: ubfx            x0, x0, #0xc, #0x14
    // 0x560320: r2 = "has_hashrate_boost"
    //     0x560320: add             x2, PP, #0x10, lsl #12  ; [pp+0x10478] "has_hashrate_boost"
    //     0x560324: ldr             x2, [x2, #0x478]
    // 0x560328: r0 = GDT[cid_x0 + -0x11e]()
    //     0x560328: sub             lr, x0, #0x11e
    //     0x56032c: ldr             lr, [x21, lr, lsl #3]
    //     0x560330: blr             lr
    // 0x560334: mov             x3, x0
    // 0x560338: r2 = Null
    //     0x560338: mov             x2, NULL
    // 0x56033c: r1 = Null
    //     0x56033c: mov             x1, NULL
    // 0x560340: stur            x3, [fp, #-8]
    // 0x560344: r4 = 60
    //     0x560344: movz            x4, #0x3c
    // 0x560348: branchIfSmi(r0, 0x560354)
    //     0x560348: tbz             w0, #0, #0x560354
    // 0x56034c: r4 = LoadClassIdInstr(r0)
    //     0x56034c: ldur            x4, [x0, #-1]
    //     0x560350: ubfx            x4, x4, #0xc, #0x14
    // 0x560354: cmp             x4, #0x3f
    // 0x560358: b.eq            #0x56036c
    // 0x56035c: r8 = bool
    //     0x56035c: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x560360: r3 = Null
    //     0x560360: add             x3, PP, #0x10, lsl #12  ; [pp+0x10480] Null
    //     0x560364: ldr             x3, [x3, #0x480]
    // 0x560368: r0 = bool()
    //     0x560368: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x56036c: ldur            x0, [fp, #-0x10]
    // 0x560370: LoadField: d0 = r0->field_7
    //     0x560370: ldur            d0, [x0, #7]
    // 0x560374: stur            d0, [fp, #-0x18]
    // 0x560378: r0 = PurchaseAttemptDetails()
    //     0x560378: bl              #0x5603a0  ; AllocatePurchaseAttemptDetailsStub -> PurchaseAttemptDetails (size=0x14)
    // 0x56037c: ldur            d0, [fp, #-0x18]
    // 0x560380: StoreField: r0->field_7 = d0
    //     0x560380: stur            d0, [x0, #7]
    // 0x560384: ldur            x1, [fp, #-8]
    // 0x560388: StoreField: r0->field_f = r1
    //     0x560388: stur            w1, [x0, #0xf]
    // 0x56038c: LeaveFrame
    //     0x56038c: mov             SP, fp
    //     0x560390: ldp             fp, lr, [SP], #0x10
    // 0x560394: ret
    //     0x560394: ret             
    // 0x560398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560398: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56039c: b               #0x56028c
  }
}

// class id: 4322, size: 0x14, field offset: 0x8
class PurchaseAttemptDetails extends Object {

  Map<String, dynamic> toJson(PurchaseAttemptDetails) {
    // ** addr: 0x5600e8, size: 0x48
    // 0x5600e8: EnterFrame
    //     0x5600e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5600ec: mov             fp, SP
    // 0x5600f0: CheckStackOverflow
    //     0x5600f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5600f4: cmp             SP, x16
    //     0x5600f8: b.ls            #0x560110
    // 0x5600fc: ldr             x1, [fp, #0x10]
    // 0x560100: r0 = _$PurchaseAttemptDetailsToJson()
    //     0x560100: bl              #0x560118  ; [package:crypto_stuff/purchase_attempt_details.dart] ::_$PurchaseAttemptDetailsToJson
    // 0x560104: LeaveFrame
    //     0x560104: mov             SP, fp
    //     0x560108: ldp             fp, lr, [SP], #0x10
    // 0x56010c: ret
    //     0x56010c: ret             
    // 0x560110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560110: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560114: b               #0x5600fc
  }
  _ toString(/* No info */) {
    // ** addr: 0x81deb0, size: 0xc0
    // 0x81deb0: EnterFrame
    //     0x81deb0: stp             fp, lr, [SP, #-0x10]!
    //     0x81deb4: mov             fp, SP
    // 0x81deb8: AllocStack(0x8)
    //     0x81deb8: sub             SP, SP, #8
    // 0x81debc: CheckStackOverflow
    //     0x81debc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81dec0: cmp             SP, x16
    //     0x81dec4: b.ls            #0x81df4c
    // 0x81dec8: r1 = Null
    //     0x81dec8: mov             x1, NULL
    // 0x81decc: r2 = 10
    //     0x81decc: movz            x2, #0xa
    // 0x81ded0: r0 = AllocateArray()
    //     0x81ded0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x81ded4: r16 = "PurchaseAttemptDetails{hashrate: "
    //     0x81ded4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b00] "PurchaseAttemptDetails{hashrate: "
    //     0x81ded8: ldr             x16, [x16, #0xb00]
    // 0x81dedc: StoreField: r0->field_f = r16
    //     0x81dedc: stur            w16, [x0, #0xf]
    // 0x81dee0: ldr             x1, [fp, #0x10]
    // 0x81dee4: LoadField: d0 = r1->field_7
    //     0x81dee4: ldur            d0, [x1, #7]
    // 0x81dee8: r2 = inline_Allocate_Double()
    //     0x81dee8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x81deec: add             x2, x2, #0x10
    //     0x81def0: cmp             x3, x2
    //     0x81def4: b.ls            #0x81df54
    //     0x81def8: str             x2, [THR, #0x50]  ; THR::top
    //     0x81defc: sub             x2, x2, #0xf
    //     0x81df00: movz            x3, #0xe15c
    //     0x81df04: movk            x3, #0x3, lsl #16
    //     0x81df08: stur            x3, [x2, #-1]
    // 0x81df0c: StoreField: r2->field_7 = d0
    //     0x81df0c: stur            d0, [x2, #7]
    // 0x81df10: StoreField: r0->field_13 = r2
    //     0x81df10: stur            w2, [x0, #0x13]
    // 0x81df14: r16 = ", hadHashrateBoost: "
    //     0x81df14: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b08] ", hadHashrateBoost: "
    //     0x81df18: ldr             x16, [x16, #0xb08]
    // 0x81df1c: ArrayStore: r0[0] = r16  ; List_4
    //     0x81df1c: stur            w16, [x0, #0x17]
    // 0x81df20: LoadField: r2 = r1->field_f
    //     0x81df20: ldur            w2, [x1, #0xf]
    // 0x81df24: DecompressPointer r2
    //     0x81df24: add             x2, x2, HEAP, lsl #32
    // 0x81df28: StoreField: r0->field_1b = r2
    //     0x81df28: stur            w2, [x0, #0x1b]
    // 0x81df2c: r16 = "}"
    //     0x81df2c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c30] "}"
    //     0x81df30: ldr             x16, [x16, #0xc30]
    // 0x81df34: StoreField: r0->field_1f = r16
    //     0x81df34: stur            w16, [x0, #0x1f]
    // 0x81df38: str             x0, [SP]
    // 0x81df3c: r0 = _interpolate()
    //     0x81df3c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x81df40: LeaveFrame
    //     0x81df40: mov             SP, fp
    //     0x81df44: ldp             fp, lr, [SP], #0x10
    // 0x81df48: ret
    //     0x81df48: ret             
    // 0x81df4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81df4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81df50: b               #0x81dec8
    // 0x81df54: SaveReg d0
    //     0x81df54: str             q0, [SP, #-0x10]!
    // 0x81df58: stp             x0, x1, [SP, #-0x10]!
    // 0x81df5c: r0 = AllocateDouble()
    //     0x81df5c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x81df60: mov             x2, x0
    // 0x81df64: ldp             x0, x1, [SP], #0x10
    // 0x81df68: RestoreReg d0
    //     0x81df68: ldr             q0, [SP], #0x10
    // 0x81df6c: b               #0x81df0c
  }
}
