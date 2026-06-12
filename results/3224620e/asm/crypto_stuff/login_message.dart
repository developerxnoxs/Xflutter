// lib: , url: package:crypto_stuff/login_message.dart

// class id: 1048705, size: 0x8
class :: {

  static _ _$LoginMessageToJson(/* No info */) {
    // ** addr: 0x571538, size: 0xf0
    // 0x571538: EnterFrame
    //     0x571538: stp             fp, lr, [SP, #-0x10]!
    //     0x57153c: mov             fp, SP
    // 0x571540: AllocStack(0x20)
    //     0x571540: sub             SP, SP, #0x20
    // 0x571544: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x571544: mov             x0, x1
    //     0x571548: stur            x1, [fp, #-8]
    // 0x57154c: CheckStackOverflow
    //     0x57154c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x571550: cmp             SP, x16
    //     0x571554: b.ls            #0x571620
    // 0x571558: r1 = Null
    //     0x571558: mov             x1, NULL
    // 0x57155c: r2 = 20
    //     0x57155c: movz            x2, #0x14
    // 0x571560: r0 = AllocateArray()
    //     0x571560: bl              #0x976bcc  ; AllocateArrayStub
    // 0x571564: stur            x0, [fp, #-0x10]
    // 0x571568: r16 = "id"
    //     0x571568: ldr             x16, [PP, #0x6d60]  ; [pp+0x6d60] "id"
    // 0x57156c: StoreField: r0->field_f = r16
    //     0x57156c: stur            w16, [x0, #0xf]
    // 0x571570: ldur            x1, [fp, #-8]
    // 0x571574: LoadField: r2 = r1->field_7
    //     0x571574: ldur            w2, [x1, #7]
    // 0x571578: DecompressPointer r2
    //     0x571578: add             x2, x2, HEAP, lsl #32
    // 0x57157c: StoreField: r0->field_13 = r2
    //     0x57157c: stur            w2, [x0, #0x13]
    // 0x571580: r16 = "title"
    //     0x571580: ldr             x16, [PP, #0x5d58]  ; [pp+0x5d58] "title"
    // 0x571584: ArrayStore: r0[0] = r16  ; List_4
    //     0x571584: stur            w16, [x0, #0x17]
    // 0x571588: LoadField: r2 = r1->field_b
    //     0x571588: ldur            w2, [x1, #0xb]
    // 0x57158c: DecompressPointer r2
    //     0x57158c: add             x2, x2, HEAP, lsl #32
    // 0x571590: StoreField: r0->field_1b = r2
    //     0x571590: stur            w2, [x0, #0x1b]
    // 0x571594: r16 = "message"
    //     0x571594: ldr             x16, [PP, #0x5ba8]  ; [pp+0x5ba8] "message"
    // 0x571598: StoreField: r0->field_1f = r16
    //     0x571598: stur            w16, [x0, #0x1f]
    // 0x57159c: LoadField: r2 = r1->field_f
    //     0x57159c: ldur            w2, [x1, #0xf]
    // 0x5715a0: DecompressPointer r2
    //     0x5715a0: add             x2, x2, HEAP, lsl #32
    // 0x5715a4: StoreField: r0->field_23 = r2
    //     0x5715a4: stur            w2, [x0, #0x23]
    // 0x5715a8: r16 = "opened"
    //     0x5715a8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb58] "opened"
    //     0x5715ac: ldr             x16, [x16, #0xb58]
    // 0x5715b0: StoreField: r0->field_27 = r16
    //     0x5715b0: stur            w16, [x0, #0x27]
    // 0x5715b4: LoadField: r2 = r1->field_13
    //     0x5715b4: ldur            w2, [x1, #0x13]
    // 0x5715b8: DecompressPointer r2
    //     0x5715b8: add             x2, x2, HEAP, lsl #32
    // 0x5715bc: StoreField: r0->field_2b = r2
    //     0x5715bc: stur            w2, [x0, #0x2b]
    // 0x5715c0: r16 = "received_at"
    //     0x5715c0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb70] "received_at"
    //     0x5715c4: ldr             x16, [x16, #0xb70]
    // 0x5715c8: StoreField: r0->field_2f = r16
    //     0x5715c8: stur            w16, [x0, #0x2f]
    // 0x5715cc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5715cc: ldur            w2, [x1, #0x17]
    // 0x5715d0: DecompressPointer r2
    //     0x5715d0: add             x2, x2, HEAP, lsl #32
    // 0x5715d4: mov             x1, x2
    // 0x5715d8: r0 = toIso8601String()
    //     0x5715d8: bl              #0x3f580c  ; [dart:core] DateTime::toIso8601String
    // 0x5715dc: ldur            x1, [fp, #-0x10]
    // 0x5715e0: ArrayStore: r1[9] = r0  ; List_4
    //     0x5715e0: add             x25, x1, #0x33
    //     0x5715e4: str             w0, [x25]
    //     0x5715e8: tbz             w0, #0, #0x571604
    //     0x5715ec: ldurb           w16, [x1, #-1]
    //     0x5715f0: ldurb           w17, [x0, #-1]
    //     0x5715f4: and             x16, x17, x16, lsr #2
    //     0x5715f8: tst             x16, HEAP, lsr #32
    //     0x5715fc: b.eq            #0x571604
    //     0x571600: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x571604: r16 = <String, dynamic>
    //     0x571604: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x571608: ldur            lr, [fp, #-0x10]
    // 0x57160c: stp             lr, x16, [SP]
    // 0x571610: r0 = Map._fromLiteral()
    //     0x571610: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x571614: LeaveFrame
    //     0x571614: mov             SP, fp
    //     0x571618: ldp             fp, lr, [SP], #0x10
    // 0x57161c: ret
    //     0x57161c: ret             
    // 0x571620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571620: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571624: b               #0x571558
  }
  static _ _$LoginMessageFromJson(/* No info */) {
    // ** addr: 0x571818, size: 0x238
    // 0x571818: EnterFrame
    //     0x571818: stp             fp, lr, [SP, #-0x10]!
    //     0x57181c: mov             fp, SP
    // 0x571820: AllocStack(0x28)
    //     0x571820: sub             SP, SP, #0x28
    // 0x571824: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x571824: mov             x3, x1
    //     0x571828: stur            x1, [fp, #-8]
    // 0x57182c: CheckStackOverflow
    //     0x57182c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x571830: cmp             SP, x16
    //     0x571834: b.ls            #0x571a48
    // 0x571838: r0 = LoadClassIdInstr(r3)
    //     0x571838: ldur            x0, [x3, #-1]
    //     0x57183c: ubfx            x0, x0, #0xc, #0x14
    // 0x571840: mov             x1, x3
    // 0x571844: r2 = "id"
    //     0x571844: ldr             x2, [PP, #0x6d60]  ; [pp+0x6d60] "id"
    // 0x571848: r0 = GDT[cid_x0 + -0x11e]()
    //     0x571848: sub             lr, x0, #0x11e
    //     0x57184c: ldr             lr, [x21, lr, lsl #3]
    //     0x571850: blr             lr
    // 0x571854: mov             x3, x0
    // 0x571858: r2 = Null
    //     0x571858: mov             x2, NULL
    // 0x57185c: r1 = Null
    //     0x57185c: mov             x1, NULL
    // 0x571860: stur            x3, [fp, #-0x10]
    // 0x571864: r4 = 60
    //     0x571864: movz            x4, #0x3c
    // 0x571868: branchIfSmi(r0, 0x571874)
    //     0x571868: tbz             w0, #0, #0x571874
    // 0x57186c: r4 = LoadClassIdInstr(r0)
    //     0x57186c: ldur            x4, [x0, #-1]
    //     0x571870: ubfx            x4, x4, #0xc, #0x14
    // 0x571874: sub             x4, x4, #0x5e
    // 0x571878: cmp             x4, #1
    // 0x57187c: b.ls            #0x571890
    // 0x571880: r8 = String
    //     0x571880: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x571884: r3 = Null
    //     0x571884: add             x3, PP, #0xf, lsl #12  ; [pp+0xfb38] Null
    //     0x571888: ldr             x3, [x3, #0xb38]
    // 0x57188c: r0 = String()
    //     0x57188c: bl              #0x97c474  ; IsType_String_Stub
    // 0x571890: ldur            x3, [fp, #-8]
    // 0x571894: r0 = LoadClassIdInstr(r3)
    //     0x571894: ldur            x0, [x3, #-1]
    //     0x571898: ubfx            x0, x0, #0xc, #0x14
    // 0x57189c: mov             x1, x3
    // 0x5718a0: r2 = "title"
    //     0x5718a0: ldr             x2, [PP, #0x5d58]  ; [pp+0x5d58] "title"
    // 0x5718a4: r0 = GDT[cid_x0 + -0x11e]()
    //     0x5718a4: sub             lr, x0, #0x11e
    //     0x5718a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5718ac: blr             lr
    // 0x5718b0: mov             x3, x0
    // 0x5718b4: r2 = Null
    //     0x5718b4: mov             x2, NULL
    // 0x5718b8: r1 = Null
    //     0x5718b8: mov             x1, NULL
    // 0x5718bc: stur            x3, [fp, #-0x18]
    // 0x5718c0: r4 = 60
    //     0x5718c0: movz            x4, #0x3c
    // 0x5718c4: branchIfSmi(r0, 0x5718d0)
    //     0x5718c4: tbz             w0, #0, #0x5718d0
    // 0x5718c8: r4 = LoadClassIdInstr(r0)
    //     0x5718c8: ldur            x4, [x0, #-1]
    //     0x5718cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5718d0: sub             x4, x4, #0x5e
    // 0x5718d4: cmp             x4, #1
    // 0x5718d8: b.ls            #0x5718ec
    // 0x5718dc: r8 = String
    //     0x5718dc: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x5718e0: r3 = Null
    //     0x5718e0: add             x3, PP, #0xf, lsl #12  ; [pp+0xfb48] Null
    //     0x5718e4: ldr             x3, [x3, #0xb48]
    // 0x5718e8: r0 = String()
    //     0x5718e8: bl              #0x97c474  ; IsType_String_Stub
    // 0x5718ec: ldur            x3, [fp, #-8]
    // 0x5718f0: r0 = LoadClassIdInstr(r3)
    //     0x5718f0: ldur            x0, [x3, #-1]
    //     0x5718f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5718f8: mov             x1, x3
    // 0x5718fc: r2 = "opened"
    //     0x5718fc: add             x2, PP, #0xf, lsl #12  ; [pp+0xfb58] "opened"
    //     0x571900: ldr             x2, [x2, #0xb58]
    // 0x571904: r0 = GDT[cid_x0 + -0x11e]()
    //     0x571904: sub             lr, x0, #0x11e
    //     0x571908: ldr             lr, [x21, lr, lsl #3]
    //     0x57190c: blr             lr
    // 0x571910: mov             x3, x0
    // 0x571914: r2 = Null
    //     0x571914: mov             x2, NULL
    // 0x571918: r1 = Null
    //     0x571918: mov             x1, NULL
    // 0x57191c: stur            x3, [fp, #-0x20]
    // 0x571920: r4 = 60
    //     0x571920: movz            x4, #0x3c
    // 0x571924: branchIfSmi(r0, 0x571930)
    //     0x571924: tbz             w0, #0, #0x571930
    // 0x571928: r4 = LoadClassIdInstr(r0)
    //     0x571928: ldur            x4, [x0, #-1]
    //     0x57192c: ubfx            x4, x4, #0xc, #0x14
    // 0x571930: cmp             x4, #0x3f
    // 0x571934: b.eq            #0x571948
    // 0x571938: r8 = bool
    //     0x571938: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x57193c: r3 = Null
    //     0x57193c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfb60] Null
    //     0x571940: ldr             x3, [x3, #0xb60]
    // 0x571944: r0 = bool()
    //     0x571944: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x571948: ldur            x3, [fp, #-8]
    // 0x57194c: r0 = LoadClassIdInstr(r3)
    //     0x57194c: ldur            x0, [x3, #-1]
    //     0x571950: ubfx            x0, x0, #0xc, #0x14
    // 0x571954: mov             x1, x3
    // 0x571958: r2 = "received_at"
    //     0x571958: add             x2, PP, #0xf, lsl #12  ; [pp+0xfb70] "received_at"
    //     0x57195c: ldr             x2, [x2, #0xb70]
    // 0x571960: r0 = GDT[cid_x0 + -0x11e]()
    //     0x571960: sub             lr, x0, #0x11e
    //     0x571964: ldr             lr, [x21, lr, lsl #3]
    //     0x571968: blr             lr
    // 0x57196c: mov             x3, x0
    // 0x571970: r2 = Null
    //     0x571970: mov             x2, NULL
    // 0x571974: r1 = Null
    //     0x571974: mov             x1, NULL
    // 0x571978: stur            x3, [fp, #-0x28]
    // 0x57197c: r4 = 60
    //     0x57197c: movz            x4, #0x3c
    // 0x571980: branchIfSmi(r0, 0x57198c)
    //     0x571980: tbz             w0, #0, #0x57198c
    // 0x571984: r4 = LoadClassIdInstr(r0)
    //     0x571984: ldur            x4, [x0, #-1]
    //     0x571988: ubfx            x4, x4, #0xc, #0x14
    // 0x57198c: sub             x4, x4, #0x5e
    // 0x571990: cmp             x4, #1
    // 0x571994: b.ls            #0x5719a8
    // 0x571998: r8 = String
    //     0x571998: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x57199c: r3 = Null
    //     0x57199c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfb78] Null
    //     0x5719a0: ldr             x3, [x3, #0xb78]
    // 0x5719a4: r0 = String()
    //     0x5719a4: bl              #0x97c474  ; IsType_String_Stub
    // 0x5719a8: ldur            x1, [fp, #-0x28]
    // 0x5719ac: r0 = parse()
    //     0x5719ac: bl              #0x3f92b0  ; [dart:core] DateTime::parse
    // 0x5719b0: mov             x3, x0
    // 0x5719b4: ldur            x1, [fp, #-8]
    // 0x5719b8: stur            x3, [fp, #-0x28]
    // 0x5719bc: r0 = LoadClassIdInstr(r1)
    //     0x5719bc: ldur            x0, [x1, #-1]
    //     0x5719c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5719c4: r2 = "message"
    //     0x5719c4: ldr             x2, [PP, #0x5ba8]  ; [pp+0x5ba8] "message"
    // 0x5719c8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x5719c8: sub             lr, x0, #0x11e
    //     0x5719cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5719d0: blr             lr
    // 0x5719d4: mov             x3, x0
    // 0x5719d8: r2 = Null
    //     0x5719d8: mov             x2, NULL
    // 0x5719dc: r1 = Null
    //     0x5719dc: mov             x1, NULL
    // 0x5719e0: stur            x3, [fp, #-8]
    // 0x5719e4: r4 = 60
    //     0x5719e4: movz            x4, #0x3c
    // 0x5719e8: branchIfSmi(r0, 0x5719f4)
    //     0x5719e8: tbz             w0, #0, #0x5719f4
    // 0x5719ec: r4 = LoadClassIdInstr(r0)
    //     0x5719ec: ldur            x4, [x0, #-1]
    //     0x5719f0: ubfx            x4, x4, #0xc, #0x14
    // 0x5719f4: sub             x4, x4, #0x5e
    // 0x5719f8: cmp             x4, #1
    // 0x5719fc: b.ls            #0x571a10
    // 0x571a00: r8 = String?
    //     0x571a00: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x571a04: r3 = Null
    //     0x571a04: add             x3, PP, #0xf, lsl #12  ; [pp+0xfb88] Null
    //     0x571a08: ldr             x3, [x3, #0xb88]
    // 0x571a0c: r0 = String?()
    //     0x571a0c: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x571a10: r0 = LoginMessage()
    //     0x571a10: bl              #0x571a50  ; AllocateLoginMessageStub -> LoginMessage (size=0x1c)
    // 0x571a14: ldur            x1, [fp, #-0x10]
    // 0x571a18: StoreField: r0->field_7 = r1
    //     0x571a18: stur            w1, [x0, #7]
    // 0x571a1c: ldur            x1, [fp, #-0x18]
    // 0x571a20: StoreField: r0->field_b = r1
    //     0x571a20: stur            w1, [x0, #0xb]
    // 0x571a24: ldur            x1, [fp, #-0x20]
    // 0x571a28: StoreField: r0->field_13 = r1
    //     0x571a28: stur            w1, [x0, #0x13]
    // 0x571a2c: ldur            x1, [fp, #-0x28]
    // 0x571a30: ArrayStore: r0[0] = r1  ; List_4
    //     0x571a30: stur            w1, [x0, #0x17]
    // 0x571a34: ldur            x1, [fp, #-8]
    // 0x571a38: StoreField: r0->field_f = r1
    //     0x571a38: stur            w1, [x0, #0xf]
    // 0x571a3c: LeaveFrame
    //     0x571a3c: mov             SP, fp
    //     0x571a40: ldp             fp, lr, [SP], #0x10
    // 0x571a44: ret
    //     0x571a44: ret             
    // 0x571a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571a48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571a4c: b               #0x571838
  }
}

// class id: 4348, size: 0x1c, field offset: 0x8
class LoginMessage extends Object {

  Map<String, dynamic> toJson(LoginMessage) {
    // ** addr: 0x571508, size: 0x48
    // 0x571508: EnterFrame
    //     0x571508: stp             fp, lr, [SP, #-0x10]!
    //     0x57150c: mov             fp, SP
    // 0x571510: CheckStackOverflow
    //     0x571510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x571514: cmp             SP, x16
    //     0x571518: b.ls            #0x571530
    // 0x57151c: ldr             x1, [fp, #0x10]
    // 0x571520: r0 = _$LoginMessageToJson()
    //     0x571520: bl              #0x571538  ; [package:crypto_stuff/login_message.dart] ::_$LoginMessageToJson
    // 0x571524: LeaveFrame
    //     0x571524: mov             SP, fp
    //     0x571528: ldp             fp, lr, [SP], #0x10
    // 0x57152c: ret
    //     0x57152c: ret             
    // 0x571530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571530: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571534: b               #0x57151c
  }
}
