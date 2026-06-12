// lib: , url: package:firebase_auth_platform_interface/src/providers/phone_auth.dart

// class id: 1048888, size: 0x8
class :: {
}

// class id: 3782, size: 0x8, field offset: 0x8
abstract class PhoneAuthProvider extends Object {

  static _ credential(/* No info */) {
    // ** addr: 0x73b948, size: 0x34
    // 0x73b948: EnterFrame
    //     0x73b948: stp             fp, lr, [SP, #-0x10]!
    //     0x73b94c: mov             fp, SP
    // 0x73b950: mov             x3, x1
    // 0x73b954: CheckStackOverflow
    //     0x73b954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b958: cmp             SP, x16
    //     0x73b95c: b.ls            #0x73b974
    // 0x73b960: r1 = Null
    //     0x73b960: mov             x1, NULL
    // 0x73b964: r0 = PhoneAuthCredential._credential()
    //     0x73b964: bl              #0x73b97c  ; [package:firebase_auth_platform_interface/src/providers/phone_auth.dart] PhoneAuthCredential::PhoneAuthCredential._credential
    // 0x73b968: LeaveFrame
    //     0x73b968: mov             SP, fp
    //     0x73b96c: ldp             fp, lr, [SP], #0x10
    // 0x73b970: ret
    //     0x73b970: ret             
    // 0x73b974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b974: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b978: b               #0x73b960
  }
  static _ credentialFromToken(/* No info */) {
    // ** addr: 0x8ce9d0, size: 0x38
    // 0x8ce9d0: EnterFrame
    //     0x8ce9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce9d4: mov             fp, SP
    // 0x8ce9d8: mov             x3, x2
    // 0x8ce9dc: mov             x2, x1
    // 0x8ce9e0: CheckStackOverflow
    //     0x8ce9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ce9e4: cmp             SP, x16
    //     0x8ce9e8: b.ls            #0x8cea00
    // 0x8ce9ec: r1 = Null
    //     0x8ce9ec: mov             x1, NULL
    // 0x8ce9f0: r0 = PhoneAuthCredential._credentialFromToken()
    //     0x8ce9f0: bl              #0x8cea08  ; [package:firebase_auth_platform_interface/src/providers/phone_auth.dart] PhoneAuthCredential::PhoneAuthCredential._credentialFromToken
    // 0x8ce9f4: LeaveFrame
    //     0x8ce9f4: mov             SP, fp
    //     0x8ce9f8: ldp             fp, lr, [SP], #0x10
    // 0x8ce9fc: ret
    //     0x8ce9fc: ret             
    // 0x8cea00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cea00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cea04: b               #0x8ce9ec
  }
}

// class id: 3820, size: 0x20, field offset: 0x18
class PhoneAuthCredential extends AuthCredential {

  factory _ PhoneAuthCredential._credential(/* No info */) {
    // ** addr: 0x73b97c, size: 0x44
    // 0x73b97c: EnterFrame
    //     0x73b97c: stp             fp, lr, [SP, #-0x10]!
    //     0x73b980: mov             fp, SP
    // 0x73b984: AllocStack(0x10)
    //     0x73b984: sub             SP, SP, #0x10
    // 0x73b988: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x73b988: stur            x2, [fp, #-8]
    //     0x73b98c: stur            x3, [fp, #-0x10]
    // 0x73b990: r0 = PhoneAuthCredential()
    //     0x73b990: bl              #0x73b9c0  ; AllocatePhoneAuthCredentialStub -> PhoneAuthCredential (size=0x20)
    // 0x73b994: ldur            x1, [fp, #-8]
    // 0x73b998: ArrayStore: r0[0] = r1  ; List_4
    //     0x73b998: stur            w1, [x0, #0x17]
    // 0x73b99c: ldur            x1, [fp, #-0x10]
    // 0x73b9a0: StoreField: r0->field_1b = r1
    //     0x73b9a0: stur            w1, [x0, #0x1b]
    // 0x73b9a4: r1 = "phone"
    //     0x73b9a4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36658] "phone"
    //     0x73b9a8: ldr             x1, [x1, #0x658]
    // 0x73b9ac: StoreField: r0->field_7 = r1
    //     0x73b9ac: stur            w1, [x0, #7]
    // 0x73b9b0: StoreField: r0->field_b = r1
    //     0x73b9b0: stur            w1, [x0, #0xb]
    // 0x73b9b4: LeaveFrame
    //     0x73b9b4: mov             SP, fp
    //     0x73b9b8: ldp             fp, lr, [SP], #0x10
    // 0x73b9bc: ret
    //     0x73b9bc: ret             
  }
  factory _ PhoneAuthCredential._credentialFromToken(/* No info */) {
    // ** addr: 0x8cea08, size: 0x60
    // 0x8cea08: EnterFrame
    //     0x8cea08: stp             fp, lr, [SP, #-0x10]!
    //     0x8cea0c: mov             fp, SP
    // 0x8cea10: AllocStack(0x10)
    //     0x8cea10: sub             SP, SP, #0x10
    // 0x8cea14: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x8cea14: stur            x2, [fp, #-8]
    //     0x8cea18: stur            x3, [fp, #-0x10]
    // 0x8cea1c: r0 = PhoneAuthCredential()
    //     0x8cea1c: bl              #0x73b9c0  ; AllocatePhoneAuthCredentialStub -> PhoneAuthCredential (size=0x20)
    // 0x8cea20: mov             x3, x0
    // 0x8cea24: ldur            x2, [fp, #-0x10]
    // 0x8cea28: StoreField: r3->field_1b = r2
    //     0x8cea28: stur            w2, [x3, #0x1b]
    // 0x8cea2c: r2 = "phone"
    //     0x8cea2c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36658] "phone"
    //     0x8cea30: ldr             x2, [x2, #0x658]
    // 0x8cea34: StoreField: r3->field_7 = r2
    //     0x8cea34: stur            w2, [x3, #7]
    // 0x8cea38: StoreField: r3->field_b = r2
    //     0x8cea38: stur            w2, [x3, #0xb]
    // 0x8cea3c: ldur            x2, [fp, #-8]
    // 0x8cea40: r0 = BoxInt64Instr(r2)
    //     0x8cea40: sbfiz           x0, x2, #1, #0x1f
    //     0x8cea44: cmp             x2, x0, asr #1
    //     0x8cea48: b.eq            #0x8cea54
    //     0x8cea4c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cea50: stur            x2, [x0, #7]
    // 0x8cea54: StoreField: r3->field_f = r0
    //     0x8cea54: stur            w0, [x3, #0xf]
    // 0x8cea58: mov             x0, x3
    // 0x8cea5c: LeaveFrame
    //     0x8cea5c: mov             SP, fp
    //     0x8cea60: ldp             fp, lr, [SP], #0x10
    // 0x8cea64: ret
    //     0x8cea64: ret             
  }
}
