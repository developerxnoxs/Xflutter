// lib: , url: package:firebase_auth_platform_interface/src/providers/google_auth.dart

// class id: 1048886, size: 0x8
class :: {
}

// class id: 3817, size: 0xc, field offset: 0xc
class GoogleAuthProvider extends AuthProvider {

  static _ credential(/* No info */) {
    // ** addr: 0x700ab8, size: 0x38
    // 0x700ab8: EnterFrame
    //     0x700ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x700abc: mov             fp, SP
    // 0x700ac0: mov             x3, x2
    // 0x700ac4: mov             x2, x1
    // 0x700ac8: CheckStackOverflow
    //     0x700ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700acc: cmp             SP, x16
    //     0x700ad0: b.ls            #0x700ae8
    // 0x700ad4: r1 = Null
    //     0x700ad4: mov             x1, NULL
    // 0x700ad8: r0 = GoogleAuthCredential._credential()
    //     0x700ad8: bl              #0x700af0  ; [package:firebase_auth_platform_interface/src/providers/google_auth.dart] GoogleAuthCredential::GoogleAuthCredential._credential
    // 0x700adc: LeaveFrame
    //     0x700adc: mov             SP, fp
    //     0x700ae0: ldp             fp, lr, [SP], #0x10
    // 0x700ae4: ret
    //     0x700ae4: ret             
    // 0x700ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700ae8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700aec: b               #0x700ad4
  }
}

// class id: 3822, size: 0x2c, field offset: 0x2c
class GoogleAuthCredential extends OAuthCredential {

  factory _ GoogleAuthCredential._credential(/* No info */) {
    // ** addr: 0x700af0, size: 0x44
    // 0x700af0: EnterFrame
    //     0x700af0: stp             fp, lr, [SP, #-0x10]!
    //     0x700af4: mov             fp, SP
    // 0x700af8: AllocStack(0x10)
    //     0x700af8: sub             SP, SP, #0x10
    // 0x700afc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x700afc: stur            x2, [fp, #-8]
    //     0x700b00: stur            x3, [fp, #-0x10]
    // 0x700b04: r0 = GoogleAuthCredential()
    //     0x700b04: bl              #0x700b34  ; AllocateGoogleAuthCredentialStub -> GoogleAuthCredential (size=0x2c)
    // 0x700b08: ldur            x1, [fp, #-0x10]
    // 0x700b0c: ArrayStore: r0[0] = r1  ; List_4
    //     0x700b0c: stur            w1, [x0, #0x17]
    // 0x700b10: r1 = "google.com"
    //     0x700b10: add             x1, PP, #0x20, lsl #12  ; [pp+0x200e8] "google.com"
    //     0x700b14: ldr             x1, [x1, #0xe8]
    // 0x700b18: StoreField: r0->field_7 = r1
    //     0x700b18: stur            w1, [x0, #7]
    // 0x700b1c: StoreField: r0->field_b = r1
    //     0x700b1c: stur            w1, [x0, #0xb]
    // 0x700b20: ldur            x1, [fp, #-8]
    // 0x700b24: StoreField: r0->field_13 = r1
    //     0x700b24: stur            w1, [x0, #0x13]
    // 0x700b28: LeaveFrame
    //     0x700b28: mov             SP, fp
    //     0x700b2c: ldp             fp, lr, [SP], #0x10
    // 0x700b30: ret
    //     0x700b30: ret             
  }
}
