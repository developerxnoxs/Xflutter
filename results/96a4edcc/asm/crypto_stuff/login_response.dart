// lib: , url: package:crypto_stuff/login_response.dart

// class id: 1048707, size: 0x8
class :: {

  static _ _$LoginResponseToJson(/* No info */) {
    // ** addr: 0x43afb4, size: 0x80
    // 0x43afb4: EnterFrame
    //     0x43afb4: stp             fp, lr, [SP, #-0x10]!
    //     0x43afb8: mov             fp, SP
    // 0x43afbc: AllocStack(0x18)
    //     0x43afbc: sub             SP, SP, #0x18
    // 0x43afc0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x43afc0: mov             x0, x1
    //     0x43afc4: stur            x1, [fp, #-8]
    // 0x43afc8: CheckStackOverflow
    //     0x43afc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43afcc: cmp             SP, x16
    //     0x43afd0: b.ls            #0x43b02c
    // 0x43afd4: r1 = Null
    //     0x43afd4: mov             x1, NULL
    // 0x43afd8: r2 = 8
    //     0x43afd8: movz            x2, #0x8
    // 0x43afdc: r0 = AllocateArray()
    //     0x43afdc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x43afe0: r16 = "login"
    //     0x43afe0: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf20] "login"
    //     0x43afe4: ldr             x16, [x16, #0xf20]
    // 0x43afe8: StoreField: r0->field_f = r16
    //     0x43afe8: stur            w16, [x0, #0xf]
    // 0x43afec: ldur            x1, [fp, #-8]
    // 0x43aff0: LoadField: r2 = r1->field_7
    //     0x43aff0: ldur            w2, [x1, #7]
    // 0x43aff4: DecompressPointer r2
    //     0x43aff4: add             x2, x2, HEAP, lsl #32
    // 0x43aff8: StoreField: r0->field_13 = r2
    //     0x43aff8: stur            w2, [x0, #0x13]
    // 0x43affc: r16 = "access_token"
    //     0x43affc: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf38] "access_token"
    //     0x43b000: ldr             x16, [x16, #0xf38]
    // 0x43b004: ArrayStore: r0[0] = r16  ; List_4
    //     0x43b004: stur            w16, [x0, #0x17]
    // 0x43b008: LoadField: r2 = r1->field_b
    //     0x43b008: ldur            w2, [x1, #0xb]
    // 0x43b00c: DecompressPointer r2
    //     0x43b00c: add             x2, x2, HEAP, lsl #32
    // 0x43b010: StoreField: r0->field_1b = r2
    //     0x43b010: stur            w2, [x0, #0x1b]
    // 0x43b014: r16 = <String, dynamic>
    //     0x43b014: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x43b018: stp             x0, x16, [SP]
    // 0x43b01c: r0 = Map._fromLiteral()
    //     0x43b01c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x43b020: LeaveFrame
    //     0x43b020: mov             SP, fp
    //     0x43b024: ldp             fp, lr, [SP], #0x10
    // 0x43b028: ret
    //     0x43b028: ret             
    // 0x43b02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43b02c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43b030: b               #0x43afd4
  }
  static _ _$LoginResponseFromJson(/* No info */) {
    // ** addr: 0x4976f8, size: 0x118
    // 0x4976f8: EnterFrame
    //     0x4976f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4976fc: mov             fp, SP
    // 0x497700: AllocStack(0x10)
    //     0x497700: sub             SP, SP, #0x10
    // 0x497704: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x497704: mov             x0, x1
    //     0x497708: stur            x1, [fp, #-8]
    // 0x49770c: CheckStackOverflow
    //     0x49770c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x497710: cmp             SP, x16
    //     0x497714: b.ls            #0x497808
    // 0x497718: mov             x1, x0
    // 0x49771c: r2 = "login"
    //     0x49771c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf20] "login"
    //     0x497720: ldr             x2, [x2, #0xf20]
    // 0x497724: r0 = _getValueOrData()
    //     0x497724: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x497728: ldur            x3, [fp, #-8]
    // 0x49772c: LoadField: r1 = r3->field_f
    //     0x49772c: ldur            w1, [x3, #0xf]
    // 0x497730: DecompressPointer r1
    //     0x497730: add             x1, x1, HEAP, lsl #32
    // 0x497734: cmp             w1, w0
    // 0x497738: b.ne            #0x497744
    // 0x49773c: r4 = Null
    //     0x49773c: mov             x4, NULL
    // 0x497740: b               #0x497748
    // 0x497744: mov             x4, x0
    // 0x497748: mov             x0, x4
    // 0x49774c: stur            x4, [fp, #-0x10]
    // 0x497750: r2 = Null
    //     0x497750: mov             x2, NULL
    // 0x497754: r1 = Null
    //     0x497754: mov             x1, NULL
    // 0x497758: r8 = Map<String, dynamic>
    //     0x497758: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x49775c: r3 = Null
    //     0x49775c: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf28] Null
    //     0x497760: ldr             x3, [x3, #0xf28]
    // 0x497764: r0 = Map<String, dynamic>()
    //     0x497764: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x497768: ldur            x1, [fp, #-0x10]
    // 0x49776c: r0 = _$LoginDetailsFromJson()
    //     0x49776c: bl              #0x3f7c0c  ; [package:crypto_stuff/login_details.dart] ::_$LoginDetailsFromJson
    // 0x497770: ldur            x1, [fp, #-8]
    // 0x497774: r2 = "access_token"
    //     0x497774: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf38] "access_token"
    //     0x497778: ldr             x2, [x2, #0xf38]
    // 0x49777c: stur            x0, [fp, #-0x10]
    // 0x497780: r0 = _getValueOrData()
    //     0x497780: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x497784: mov             x1, x0
    // 0x497788: ldur            x0, [fp, #-8]
    // 0x49778c: LoadField: r2 = r0->field_f
    //     0x49778c: ldur            w2, [x0, #0xf]
    // 0x497790: DecompressPointer r2
    //     0x497790: add             x2, x2, HEAP, lsl #32
    // 0x497794: cmp             w2, w1
    // 0x497798: b.ne            #0x4977a4
    // 0x49779c: r4 = Null
    //     0x49779c: mov             x4, NULL
    // 0x4977a0: b               #0x4977a8
    // 0x4977a4: mov             x4, x1
    // 0x4977a8: ldur            x3, [fp, #-0x10]
    // 0x4977ac: mov             x0, x4
    // 0x4977b0: stur            x4, [fp, #-8]
    // 0x4977b4: r2 = Null
    //     0x4977b4: mov             x2, NULL
    // 0x4977b8: r1 = Null
    //     0x4977b8: mov             x1, NULL
    // 0x4977bc: r4 = 60
    //     0x4977bc: movz            x4, #0x3c
    // 0x4977c0: branchIfSmi(r0, 0x4977cc)
    //     0x4977c0: tbz             w0, #0, #0x4977cc
    // 0x4977c4: r4 = LoadClassIdInstr(r0)
    //     0x4977c4: ldur            x4, [x0, #-1]
    //     0x4977c8: ubfx            x4, x4, #0xc, #0x14
    // 0x4977cc: sub             x4, x4, #0x5e
    // 0x4977d0: cmp             x4, #1
    // 0x4977d4: b.ls            #0x4977e8
    // 0x4977d8: r8 = String
    //     0x4977d8: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x4977dc: r3 = Null
    //     0x4977dc: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf40] Null
    //     0x4977e0: ldr             x3, [x3, #0xf40]
    // 0x4977e4: r0 = String()
    //     0x4977e4: bl              #0x97c474  ; IsType_String_Stub
    // 0x4977e8: r0 = LoginResponse()
    //     0x4977e8: bl              #0x497810  ; AllocateLoginResponseStub -> LoginResponse (size=0x10)
    // 0x4977ec: ldur            x1, [fp, #-0x10]
    // 0x4977f0: StoreField: r0->field_7 = r1
    //     0x4977f0: stur            w1, [x0, #7]
    // 0x4977f4: ldur            x1, [fp, #-8]
    // 0x4977f8: StoreField: r0->field_b = r1
    //     0x4977f8: stur            w1, [x0, #0xb]
    // 0x4977fc: LeaveFrame
    //     0x4977fc: mov             SP, fp
    //     0x497800: ldp             fp, lr, [SP], #0x10
    // 0x497804: ret
    //     0x497804: ret             
    // 0x497808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x497808: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49780c: b               #0x497718
  }
}

// class id: 4346, size: 0x10, field offset: 0x8
class LoginResponse extends Object {

  Map<String, dynamic> toJson(LoginResponse) {
    // ** addr: 0x43af84, size: 0x48
    // 0x43af84: EnterFrame
    //     0x43af84: stp             fp, lr, [SP, #-0x10]!
    //     0x43af88: mov             fp, SP
    // 0x43af8c: CheckStackOverflow
    //     0x43af8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43af90: cmp             SP, x16
    //     0x43af94: b.ls            #0x43afac
    // 0x43af98: ldr             x1, [fp, #0x10]
    // 0x43af9c: r0 = _$LoginResponseToJson()
    //     0x43af9c: bl              #0x43afb4  ; [package:crypto_stuff/login_response.dart] ::_$LoginResponseToJson
    // 0x43afa0: LeaveFrame
    //     0x43afa0: mov             SP, fp
    //     0x43afa4: ldp             fp, lr, [SP], #0x10
    // 0x43afa8: ret
    //     0x43afa8: ret             
    // 0x43afac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43afac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43afb0: b               #0x43af98
  }
  _ toString(/* No info */) {
    // ** addr: 0x81d9c0, size: 0x80
    // 0x81d9c0: EnterFrame
    //     0x81d9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x81d9c4: mov             fp, SP
    // 0x81d9c8: AllocStack(0x8)
    //     0x81d9c8: sub             SP, SP, #8
    // 0x81d9cc: CheckStackOverflow
    //     0x81d9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d9d0: cmp             SP, x16
    //     0x81d9d4: b.ls            #0x81da38
    // 0x81d9d8: r1 = Null
    //     0x81d9d8: mov             x1, NULL
    // 0x81d9dc: r2 = 10
    //     0x81d9dc: movz            x2, #0xa
    // 0x81d9e0: r0 = AllocateArray()
    //     0x81d9e0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x81d9e4: r16 = "LoginResponse{login: "
    //     0x81d9e4: add             x16, PP, #0x15, lsl #12  ; [pp+0x159f0] "LoginResponse{login: "
    //     0x81d9e8: ldr             x16, [x16, #0x9f0]
    // 0x81d9ec: StoreField: r0->field_f = r16
    //     0x81d9ec: stur            w16, [x0, #0xf]
    // 0x81d9f0: ldr             x1, [fp, #0x10]
    // 0x81d9f4: LoadField: r2 = r1->field_7
    //     0x81d9f4: ldur            w2, [x1, #7]
    // 0x81d9f8: DecompressPointer r2
    //     0x81d9f8: add             x2, x2, HEAP, lsl #32
    // 0x81d9fc: StoreField: r0->field_13 = r2
    //     0x81d9fc: stur            w2, [x0, #0x13]
    // 0x81da00: r16 = ", accessToken: "
    //     0x81da00: add             x16, PP, #0x15, lsl #12  ; [pp+0x15140] ", accessToken: "
    //     0x81da04: ldr             x16, [x16, #0x140]
    // 0x81da08: ArrayStore: r0[0] = r16  ; List_4
    //     0x81da08: stur            w16, [x0, #0x17]
    // 0x81da0c: LoadField: r2 = r1->field_b
    //     0x81da0c: ldur            w2, [x1, #0xb]
    // 0x81da10: DecompressPointer r2
    //     0x81da10: add             x2, x2, HEAP, lsl #32
    // 0x81da14: StoreField: r0->field_1b = r2
    //     0x81da14: stur            w2, [x0, #0x1b]
    // 0x81da18: r16 = "}"
    //     0x81da18: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c30] "}"
    //     0x81da1c: ldr             x16, [x16, #0xc30]
    // 0x81da20: StoreField: r0->field_1f = r16
    //     0x81da20: stur            w16, [x0, #0x1f]
    // 0x81da24: str             x0, [SP]
    // 0x81da28: r0 = _interpolate()
    //     0x81da28: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x81da2c: LeaveFrame
    //     0x81da2c: mov             SP, fp
    //     0x81da30: ldp             fp, lr, [SP], #0x10
    // 0x81da34: ret
    //     0x81da34: ret             
    // 0x81da38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81da38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81da3c: b               #0x81d9d8
  }
}
