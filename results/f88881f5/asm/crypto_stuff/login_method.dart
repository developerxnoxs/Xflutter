// lib: , url: package:crypto_stuff/login_method.dart

// class id: 1048706, size: 0x8
class :: {

  static _ _$LoginMethodToJson(/* No info */) {
    // ** addr: 0x3f9d28, size: 0x78
    // 0x3f9d28: EnterFrame
    //     0x3f9d28: stp             fp, lr, [SP, #-0x10]!
    //     0x3f9d2c: mov             fp, SP
    // 0x3f9d30: AllocStack(0x18)
    //     0x3f9d30: sub             SP, SP, #0x18
    // 0x3f9d34: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3f9d34: mov             x0, x1
    //     0x3f9d38: stur            x1, [fp, #-8]
    // 0x3f9d3c: CheckStackOverflow
    //     0x3f9d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f9d40: cmp             SP, x16
    //     0x3f9d44: b.ls            #0x3f9d98
    // 0x3f9d48: r1 = Null
    //     0x3f9d48: mov             x1, NULL
    // 0x3f9d4c: r2 = 8
    //     0x3f9d4c: movz            x2, #0x8
    // 0x3f9d50: r0 = AllocateArray()
    //     0x3f9d50: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3f9d54: r16 = "provider"
    //     0x3f9d54: ldr             x16, [PP, #0x6d18]  ; [pp+0x6d18] "provider"
    // 0x3f9d58: StoreField: r0->field_f = r16
    //     0x3f9d58: stur            w16, [x0, #0xf]
    // 0x3f9d5c: ldur            x1, [fp, #-8]
    // 0x3f9d60: LoadField: r2 = r1->field_7
    //     0x3f9d60: ldur            w2, [x1, #7]
    // 0x3f9d64: DecompressPointer r2
    //     0x3f9d64: add             x2, x2, HEAP, lsl #32
    // 0x3f9d68: StoreField: r0->field_13 = r2
    //     0x3f9d68: stur            w2, [x0, #0x13]
    // 0x3f9d6c: r16 = "email"
    //     0x3f9d6c: ldr             x16, [PP, #0x6a40]  ; [pp+0x6a40] "email"
    // 0x3f9d70: ArrayStore: r0[0] = r16  ; List_4
    //     0x3f9d70: stur            w16, [x0, #0x17]
    // 0x3f9d74: LoadField: r2 = r1->field_b
    //     0x3f9d74: ldur            w2, [x1, #0xb]
    // 0x3f9d78: DecompressPointer r2
    //     0x3f9d78: add             x2, x2, HEAP, lsl #32
    // 0x3f9d7c: StoreField: r0->field_1b = r2
    //     0x3f9d7c: stur            w2, [x0, #0x1b]
    // 0x3f9d80: r16 = <String, dynamic>
    //     0x3f9d80: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x3f9d84: stp             x0, x16, [SP]
    // 0x3f9d88: r0 = Map._fromLiteral()
    //     0x3f9d88: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x3f9d8c: LeaveFrame
    //     0x3f9d8c: mov             SP, fp
    //     0x3f9d90: ldp             fp, lr, [SP], #0x10
    // 0x3f9d94: ret
    //     0x3f9d94: ret             
    // 0x3f9d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f9d98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f9d9c: b               #0x3f9d48
  }
  static _ _$LoginMethodFromJson(/* No info */) {
    // ** addr: 0x3f9e0c, size: 0xf0
    // 0x3f9e0c: EnterFrame
    //     0x3f9e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f9e10: mov             fp, SP
    // 0x3f9e14: AllocStack(0x10)
    //     0x3f9e14: sub             SP, SP, #0x10
    // 0x3f9e18: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3f9e18: mov             x3, x1
    //     0x3f9e1c: stur            x1, [fp, #-8]
    // 0x3f9e20: CheckStackOverflow
    //     0x3f9e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f9e24: cmp             SP, x16
    //     0x3f9e28: b.ls            #0x3f9ef4
    // 0x3f9e2c: r0 = LoadClassIdInstr(r3)
    //     0x3f9e2c: ldur            x0, [x3, #-1]
    //     0x3f9e30: ubfx            x0, x0, #0xc, #0x14
    // 0x3f9e34: mov             x1, x3
    // 0x3f9e38: r2 = "provider"
    //     0x3f9e38: ldr             x2, [PP, #0x6d18]  ; [pp+0x6d18] "provider"
    // 0x3f9e3c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3f9e3c: sub             lr, x0, #0x11e
    //     0x3f9e40: ldr             lr, [x21, lr, lsl #3]
    //     0x3f9e44: blr             lr
    // 0x3f9e48: mov             x3, x0
    // 0x3f9e4c: r2 = Null
    //     0x3f9e4c: mov             x2, NULL
    // 0x3f9e50: r1 = Null
    //     0x3f9e50: mov             x1, NULL
    // 0x3f9e54: stur            x3, [fp, #-0x10]
    // 0x3f9e58: r4 = 60
    //     0x3f9e58: movz            x4, #0x3c
    // 0x3f9e5c: branchIfSmi(r0, 0x3f9e68)
    //     0x3f9e5c: tbz             w0, #0, #0x3f9e68
    // 0x3f9e60: r4 = LoadClassIdInstr(r0)
    //     0x3f9e60: ldur            x4, [x0, #-1]
    //     0x3f9e64: ubfx            x4, x4, #0xc, #0x14
    // 0x3f9e68: sub             x4, x4, #0x5e
    // 0x3f9e6c: cmp             x4, #1
    // 0x3f9e70: b.ls            #0x3f9e80
    // 0x3f9e74: r8 = String
    //     0x3f9e74: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x3f9e78: r3 = Null
    //     0x3f9e78: ldr             x3, [PP, #0x6d20]  ; [pp+0x6d20] Null
    // 0x3f9e7c: r0 = String()
    //     0x3f9e7c: bl              #0x97c474  ; IsType_String_Stub
    // 0x3f9e80: ldur            x1, [fp, #-8]
    // 0x3f9e84: r0 = LoadClassIdInstr(r1)
    //     0x3f9e84: ldur            x0, [x1, #-1]
    //     0x3f9e88: ubfx            x0, x0, #0xc, #0x14
    // 0x3f9e8c: r2 = "email"
    //     0x3f9e8c: ldr             x2, [PP, #0x6a40]  ; [pp+0x6a40] "email"
    // 0x3f9e90: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3f9e90: sub             lr, x0, #0x11e
    //     0x3f9e94: ldr             lr, [x21, lr, lsl #3]
    //     0x3f9e98: blr             lr
    // 0x3f9e9c: mov             x3, x0
    // 0x3f9ea0: r2 = Null
    //     0x3f9ea0: mov             x2, NULL
    // 0x3f9ea4: r1 = Null
    //     0x3f9ea4: mov             x1, NULL
    // 0x3f9ea8: stur            x3, [fp, #-8]
    // 0x3f9eac: r4 = 60
    //     0x3f9eac: movz            x4, #0x3c
    // 0x3f9eb0: branchIfSmi(r0, 0x3f9ebc)
    //     0x3f9eb0: tbz             w0, #0, #0x3f9ebc
    // 0x3f9eb4: r4 = LoadClassIdInstr(r0)
    //     0x3f9eb4: ldur            x4, [x0, #-1]
    //     0x3f9eb8: ubfx            x4, x4, #0xc, #0x14
    // 0x3f9ebc: sub             x4, x4, #0x5e
    // 0x3f9ec0: cmp             x4, #1
    // 0x3f9ec4: b.ls            #0x3f9ed4
    // 0x3f9ec8: r8 = String?
    //     0x3f9ec8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x3f9ecc: r3 = Null
    //     0x3f9ecc: ldr             x3, [PP, #0x6d30]  ; [pp+0x6d30] Null
    // 0x3f9ed0: r0 = String?()
    //     0x3f9ed0: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x3f9ed4: r0 = LoginMethod()
    //     0x3f9ed4: bl              #0x3f9efc  ; AllocateLoginMethodStub -> LoginMethod (size=0x10)
    // 0x3f9ed8: ldur            x1, [fp, #-0x10]
    // 0x3f9edc: StoreField: r0->field_7 = r1
    //     0x3f9edc: stur            w1, [x0, #7]
    // 0x3f9ee0: ldur            x1, [fp, #-8]
    // 0x3f9ee4: StoreField: r0->field_b = r1
    //     0x3f9ee4: stur            w1, [x0, #0xb]
    // 0x3f9ee8: LeaveFrame
    //     0x3f9ee8: mov             SP, fp
    //     0x3f9eec: ldp             fp, lr, [SP], #0x10
    // 0x3f9ef0: ret
    //     0x3f9ef0: ret             
    // 0x3f9ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f9ef4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f9ef8: b               #0x3f9e2c
  }
}

// class id: 4347, size: 0x10, field offset: 0x8
class LoginMethod extends Object {

  Map<String, dynamic> toJson(LoginMethod) {
    // ** addr: 0x3f9cf8, size: 0x48
    // 0x3f9cf8: EnterFrame
    //     0x3f9cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f9cfc: mov             fp, SP
    // 0x3f9d00: CheckStackOverflow
    //     0x3f9d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f9d04: cmp             SP, x16
    //     0x3f9d08: b.ls            #0x3f9d20
    // 0x3f9d0c: ldr             x1, [fp, #0x10]
    // 0x3f9d10: r0 = _$LoginMethodToJson()
    //     0x3f9d10: bl              #0x3f9d28  ; [package:crypto_stuff/login_method.dart] ::_$LoginMethodToJson
    // 0x3f9d14: LeaveFrame
    //     0x3f9d14: mov             SP, fp
    //     0x3f9d18: ldp             fp, lr, [SP], #0x10
    // 0x3f9d1c: ret
    //     0x3f9d1c: ret             
    // 0x3f9d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f9d20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f9d24: b               #0x3f9d0c
  }
  _ toString(/* No info */) {
    // ** addr: 0x81d940, size: 0x80
    // 0x81d940: EnterFrame
    //     0x81d940: stp             fp, lr, [SP, #-0x10]!
    //     0x81d944: mov             fp, SP
    // 0x81d948: AllocStack(0x8)
    //     0x81d948: sub             SP, SP, #8
    // 0x81d94c: CheckStackOverflow
    //     0x81d94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d950: cmp             SP, x16
    //     0x81d954: b.ls            #0x81d9b8
    // 0x81d958: r1 = Null
    //     0x81d958: mov             x1, NULL
    // 0x81d95c: r2 = 10
    //     0x81d95c: movz            x2, #0xa
    // 0x81d960: r0 = AllocateArray()
    //     0x81d960: bl              #0x976bcc  ; AllocateArrayStub
    // 0x81d964: r16 = "LoginMethod{provider: "
    //     0x81d964: add             x16, PP, #0x15, lsl #12  ; [pp+0x15350] "LoginMethod{provider: "
    //     0x81d968: ldr             x16, [x16, #0x350]
    // 0x81d96c: StoreField: r0->field_f = r16
    //     0x81d96c: stur            w16, [x0, #0xf]
    // 0x81d970: ldr             x1, [fp, #0x10]
    // 0x81d974: LoadField: r2 = r1->field_7
    //     0x81d974: ldur            w2, [x1, #7]
    // 0x81d978: DecompressPointer r2
    //     0x81d978: add             x2, x2, HEAP, lsl #32
    // 0x81d97c: StoreField: r0->field_13 = r2
    //     0x81d97c: stur            w2, [x0, #0x13]
    // 0x81d980: r16 = ", email: "
    //     0x81d980: add             x16, PP, #0x14, lsl #12  ; [pp+0x14bf8] ", email: "
    //     0x81d984: ldr             x16, [x16, #0xbf8]
    // 0x81d988: ArrayStore: r0[0] = r16  ; List_4
    //     0x81d988: stur            w16, [x0, #0x17]
    // 0x81d98c: LoadField: r2 = r1->field_b
    //     0x81d98c: ldur            w2, [x1, #0xb]
    // 0x81d990: DecompressPointer r2
    //     0x81d990: add             x2, x2, HEAP, lsl #32
    // 0x81d994: StoreField: r0->field_1b = r2
    //     0x81d994: stur            w2, [x0, #0x1b]
    // 0x81d998: r16 = "}"
    //     0x81d998: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c30] "}"
    //     0x81d99c: ldr             x16, [x16, #0xc30]
    // 0x81d9a0: StoreField: r0->field_1f = r16
    //     0x81d9a0: stur            w16, [x0, #0x1f]
    // 0x81d9a4: str             x0, [SP]
    // 0x81d9a8: r0 = _interpolate()
    //     0x81d9a8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x81d9ac: LeaveFrame
    //     0x81d9ac: mov             SP, fp
    //     0x81d9b0: ldp             fp, lr, [SP], #0x10
    // 0x81d9b4: ret
    //     0x81d9b4: ret             
    // 0x81d9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d9b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d9bc: b               #0x81d958
  }
}
