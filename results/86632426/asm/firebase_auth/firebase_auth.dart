// lib: , url: package:firebase_auth/firebase_auth.dart

// class id: 1048865, size: 0x8
class :: {
}

// class id: 3814, size: 0x30, field offset: 0x28
class FirebaseAuthMultiFactorException extends FirebaseAuthException {

  _ FirebaseAuthMultiFactorException._(/* No info */) {
    // ** addr: 0x6fff80, size: 0x10c
    // 0x6fff80: EnterFrame
    //     0x6fff80: stp             fp, lr, [SP, #-0x10]!
    //     0x6fff84: mov             fp, SP
    // 0x6fff88: r4 = "firebase_auth"
    //     0x6fff88: add             x4, PP, #0xb, lsl #12  ; [pp+0xb138] "firebase_auth"
    //     0x6fff8c: ldr             x4, [x4, #0x138]
    // 0x6fff90: mov             x0, x2
    // 0x6fff94: mov             x16, x3
    // 0x6fff98: mov             x3, x1
    // 0x6fff9c: mov             x1, x16
    // 0x6fffa0: StoreField: r3->field_27 = r0
    //     0x6fffa0: stur            w0, [x3, #0x27]
    //     0x6fffa4: ldurb           w16, [x3, #-1]
    //     0x6fffa8: ldurb           w17, [x0, #-1]
    //     0x6fffac: and             x16, x17, x16, lsr #2
    //     0x6fffb0: tst             x16, HEAP, lsr #32
    //     0x6fffb4: b.eq            #0x6fffbc
    //     0x6fffb8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6fffbc: mov             x0, x1
    // 0x6fffc0: StoreField: r3->field_2b = r0
    //     0x6fffc0: stur            w0, [x3, #0x2b]
    //     0x6fffc4: ldurb           w16, [x3, #-1]
    //     0x6fffc8: ldurb           w17, [x0, #-1]
    //     0x6fffcc: and             x16, x17, x16, lsr #2
    //     0x6fffd0: tst             x16, HEAP, lsr #32
    //     0x6fffd4: b.eq            #0x6fffdc
    //     0x6fffd8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6fffdc: LoadField: r2 = r1->field_f
    //     0x6fffdc: ldur            w2, [x1, #0xf]
    // 0x6fffe0: DecompressPointer r2
    //     0x6fffe0: add             x2, x2, HEAP, lsl #32
    // 0x6fffe4: LoadField: r5 = r1->field_b
    //     0x6fffe4: ldur            w5, [x1, #0xb]
    // 0x6fffe8: DecompressPointer r5
    //     0x6fffe8: add             x5, x5, HEAP, lsl #32
    // 0x6fffec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6fffec: ldur            w0, [x1, #0x17]
    // 0x6ffff0: DecompressPointer r0
    //     0x6ffff0: add             x0, x0, HEAP, lsl #32
    // 0x6ffff4: LoadField: r6 = r1->field_1b
    //     0x6ffff4: ldur            w6, [x1, #0x1b]
    // 0x6ffff8: DecompressPointer r6
    //     0x6ffff8: add             x6, x6, HEAP, lsl #32
    // 0x6ffffc: ArrayStore: r3[0] = r0  ; List_4
    //     0x6ffffc: stur            w0, [x3, #0x17]
    //     0x700000: ldurb           w16, [x3, #-1]
    //     0x700004: ldurb           w17, [x0, #-1]
    //     0x700008: and             x16, x17, x16, lsr #2
    //     0x70000c: tst             x16, HEAP, lsr #32
    //     0x700010: b.eq            #0x700018
    //     0x700014: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x700018: mov             x0, x6
    // 0x70001c: StoreField: r3->field_1b = r0
    //     0x70001c: stur            w0, [x3, #0x1b]
    //     0x700020: ldurb           w16, [x3, #-1]
    //     0x700024: ldurb           w17, [x0, #-1]
    //     0x700028: and             x16, x17, x16, lsr #2
    //     0x70002c: tst             x16, HEAP, lsr #32
    //     0x700030: b.eq            #0x700038
    //     0x700034: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x700038: StoreField: r3->field_7 = r4
    //     0x700038: stur            w4, [x3, #7]
    // 0x70003c: mov             x0, x5
    // 0x700040: StoreField: r3->field_b = r0
    //     0x700040: stur            w0, [x3, #0xb]
    //     0x700044: ldurb           w16, [x3, #-1]
    //     0x700048: ldurb           w17, [x0, #-1]
    //     0x70004c: and             x16, x17, x16, lsr #2
    //     0x700050: tst             x16, HEAP, lsr #32
    //     0x700054: b.eq            #0x70005c
    //     0x700058: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x70005c: mov             x0, x2
    // 0x700060: StoreField: r3->field_f = r0
    //     0x700060: stur            w0, [x3, #0xf]
    //     0x700064: ldurb           w16, [x3, #-1]
    //     0x700068: ldurb           w17, [x0, #-1]
    //     0x70006c: and             x16, x17, x16, lsr #2
    //     0x700070: tst             x16, HEAP, lsr #32
    //     0x700074: b.eq            #0x70007c
    //     0x700078: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x70007c: r0 = Null
    //     0x70007c: mov             x0, NULL
    // 0x700080: LeaveFrame
    //     0x700080: mov             SP, fp
    //     0x700084: ldp             fp, lr, [SP], #0x10
    // 0x700088: ret
    //     0x700088: ret             
  }
  get _ resolver(/* No info */) {
    // ** addr: 0x8cb5a0, size: 0x70
    // 0x8cb5a0: EnterFrame
    //     0x8cb5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb5a4: mov             fp, SP
    // 0x8cb5a8: AllocStack(0x18)
    //     0x8cb5a8: sub             SP, SP, #0x18
    // 0x8cb5ac: CheckStackOverflow
    //     0x8cb5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb5b0: cmp             SP, x16
    //     0x8cb5b4: b.ls            #0x8cb608
    // 0x8cb5b8: LoadField: r0 = r1->field_27
    //     0x8cb5b8: ldur            w0, [x1, #0x27]
    // 0x8cb5bc: DecompressPointer r0
    //     0x8cb5bc: add             x0, x0, HEAP, lsl #32
    // 0x8cb5c0: stur            x0, [fp, #-0x10]
    // 0x8cb5c4: LoadField: r2 = r1->field_2b
    //     0x8cb5c4: ldur            w2, [x1, #0x2b]
    // 0x8cb5c8: DecompressPointer r2
    //     0x8cb5c8: add             x2, x2, HEAP, lsl #32
    // 0x8cb5cc: LoadField: r1 = r2->field_27
    //     0x8cb5cc: ldur            w1, [x2, #0x27]
    // 0x8cb5d0: DecompressPointer r1
    //     0x8cb5d0: add             x1, x1, HEAP, lsl #32
    // 0x8cb5d4: stur            x1, [fp, #-8]
    // 0x8cb5d8: r0 = MultiFactorResolver()
    //     0x8cb5d8: bl              #0x8cb670  ; AllocateMultiFactorResolverStub -> MultiFactorResolver (size=0x10)
    // 0x8cb5dc: mov             x2, x0
    // 0x8cb5e0: ldur            x0, [fp, #-0x10]
    // 0x8cb5e4: stur            x2, [fp, #-0x18]
    // 0x8cb5e8: StoreField: r2->field_7 = r0
    //     0x8cb5e8: stur            w0, [x2, #7]
    // 0x8cb5ec: ldur            x1, [fp, #-8]
    // 0x8cb5f0: StoreField: r2->field_b = r1
    //     0x8cb5f0: stur            w1, [x2, #0xb]
    // 0x8cb5f4: r0 = verify()
    //     0x8cb5f4: bl              #0x8cb610  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_multi_factor.dart] MultiFactorResolverPlatform::verify
    // 0x8cb5f8: ldur            x0, [fp, #-0x18]
    // 0x8cb5fc: LeaveFrame
    //     0x8cb5fc: mov             SP, fp
    //     0x8cb600: ldp             fp, lr, [SP], #0x10
    // 0x8cb604: ret
    //     0x8cb604: ret             
    // 0x8cb608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb608: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb60c: b               #0x8cb5b8
  }
}

// class id: 3826, size: 0x10, field offset: 0x8
class UserCredential extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x82b20c, size: 0xc4
    // 0x82b20c: EnterFrame
    //     0x82b20c: stp             fp, lr, [SP, #-0x10]!
    //     0x82b210: mov             fp, SP
    // 0x82b214: AllocStack(0x10)
    //     0x82b214: sub             SP, SP, #0x10
    // 0x82b218: CheckStackOverflow
    //     0x82b218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b21c: cmp             SP, x16
    //     0x82b220: b.ls            #0x82b2c8
    // 0x82b224: r1 = Null
    //     0x82b224: mov             x1, NULL
    // 0x82b228: r2 = 14
    //     0x82b228: movz            x2, #0xe
    // 0x82b22c: r0 = AllocateArray()
    //     0x82b22c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82b230: stur            x0, [fp, #-8]
    // 0x82b234: r16 = "UserCredential(additionalUserInfo: "
    //     0x82b234: add             x16, PP, #0x31, lsl #12  ; [pp+0x31420] "UserCredential(additionalUserInfo: "
    //     0x82b238: ldr             x16, [x16, #0x420]
    // 0x82b23c: StoreField: r0->field_f = r16
    //     0x82b23c: stur            w16, [x0, #0xf]
    // 0x82b240: ldr             x1, [fp, #0x10]
    // 0x82b244: LoadField: r2 = r1->field_b
    //     0x82b244: ldur            w2, [x1, #0xb]
    // 0x82b248: DecompressPointer r2
    //     0x82b248: add             x2, x2, HEAP, lsl #32
    // 0x82b24c: LoadField: r3 = r2->field_7
    //     0x82b24c: ldur            w3, [x2, #7]
    // 0x82b250: DecompressPointer r3
    //     0x82b250: add             x3, x3, HEAP, lsl #32
    // 0x82b254: StoreField: r0->field_13 = r3
    //     0x82b254: stur            w3, [x0, #0x13]
    // 0x82b258: r16 = ", credential: "
    //     0x82b258: add             x16, PP, #0x31, lsl #12  ; [pp+0x31428] ", credential: "
    //     0x82b25c: ldr             x16, [x16, #0x428]
    // 0x82b260: ArrayStore: r0[0] = r16  ; List_4
    //     0x82b260: stur            w16, [x0, #0x17]
    // 0x82b264: LoadField: r3 = r2->field_b
    //     0x82b264: ldur            w3, [x2, #0xb]
    // 0x82b268: DecompressPointer r3
    //     0x82b268: add             x3, x3, HEAP, lsl #32
    // 0x82b26c: StoreField: r0->field_1b = r3
    //     0x82b26c: stur            w3, [x0, #0x1b]
    // 0x82b270: r16 = ", user: "
    //     0x82b270: add             x16, PP, #0x31, lsl #12  ; [pp+0x31430] ", user: "
    //     0x82b274: ldr             x16, [x16, #0x430]
    // 0x82b278: StoreField: r0->field_1f = r16
    //     0x82b278: stur            w16, [x0, #0x1f]
    // 0x82b27c: r0 = user()
    //     0x82b27c: bl              #0x82b2d0  ; [package:firebase_auth/firebase_auth.dart] UserCredential::user
    // 0x82b280: ldur            x1, [fp, #-8]
    // 0x82b284: ArrayStore: r1[5] = r0  ; List_4
    //     0x82b284: add             x25, x1, #0x23
    //     0x82b288: str             w0, [x25]
    //     0x82b28c: tbz             w0, #0, #0x82b2a8
    //     0x82b290: ldurb           w16, [x1, #-1]
    //     0x82b294: ldurb           w17, [x0, #-1]
    //     0x82b298: and             x16, x17, x16, lsr #2
    //     0x82b29c: tst             x16, HEAP, lsr #32
    //     0x82b2a0: b.eq            #0x82b2a8
    //     0x82b2a4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x82b2a8: ldur            x0, [fp, #-8]
    // 0x82b2ac: r16 = ")"
    //     0x82b2ac: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x82b2b0: StoreField: r0->field_27 = r16
    //     0x82b2b0: stur            w16, [x0, #0x27]
    // 0x82b2b4: str             x0, [SP]
    // 0x82b2b8: r0 = _interpolate()
    //     0x82b2b8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82b2bc: LeaveFrame
    //     0x82b2bc: mov             SP, fp
    //     0x82b2c0: ldp             fp, lr, [SP], #0x10
    // 0x82b2c4: ret
    //     0x82b2c4: ret             
    // 0x82b2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b2c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b2cc: b               #0x82b224
  }
  get _ user(/* No info */) {
    // ** addr: 0x82b2d0, size: 0x80
    // 0x82b2d0: EnterFrame
    //     0x82b2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x82b2d4: mov             fp, SP
    // 0x82b2d8: AllocStack(0x18)
    //     0x82b2d8: sub             SP, SP, #0x18
    // 0x82b2dc: CheckStackOverflow
    //     0x82b2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b2e0: cmp             SP, x16
    //     0x82b2e4: b.ls            #0x82b348
    // 0x82b2e8: LoadField: r0 = r1->field_b
    //     0x82b2e8: ldur            w0, [x1, #0xb]
    // 0x82b2ec: DecompressPointer r0
    //     0x82b2ec: add             x0, x0, HEAP, lsl #32
    // 0x82b2f0: LoadField: r2 = r0->field_f
    //     0x82b2f0: ldur            w2, [x0, #0xf]
    // 0x82b2f4: DecompressPointer r2
    //     0x82b2f4: add             x2, x2, HEAP, lsl #32
    // 0x82b2f8: stur            x2, [fp, #-0x10]
    // 0x82b2fc: cmp             w2, NULL
    // 0x82b300: b.ne            #0x82b30c
    // 0x82b304: r0 = Null
    //     0x82b304: mov             x0, NULL
    // 0x82b308: b               #0x82b33c
    // 0x82b30c: LoadField: r0 = r1->field_7
    //     0x82b30c: ldur            w0, [x1, #7]
    // 0x82b310: DecompressPointer r0
    //     0x82b310: add             x0, x0, HEAP, lsl #32
    // 0x82b314: stur            x0, [fp, #-8]
    // 0x82b318: r0 = User()
    //     0x82b318: bl              #0x499d4c  ; AllocateUserStub -> User (size=0x10)
    // 0x82b31c: mov             x2, x0
    // 0x82b320: ldur            x0, [fp, #-8]
    // 0x82b324: stur            x2, [fp, #-0x18]
    // 0x82b328: StoreField: r2->field_b = r0
    //     0x82b328: stur            w0, [x2, #0xb]
    // 0x82b32c: ldur            x1, [fp, #-0x10]
    // 0x82b330: StoreField: r2->field_7 = r1
    //     0x82b330: stur            w1, [x2, #7]
    // 0x82b334: r0 = verify()
    //     0x82b334: bl              #0x499cec  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user.dart] UserPlatform::verify
    // 0x82b338: ldur            x0, [fp, #-0x18]
    // 0x82b33c: LeaveFrame
    //     0x82b33c: mov             SP, fp
    //     0x82b340: ldp             fp, lr, [SP], #0x10
    // 0x82b344: ret
    //     0x82b344: ret             
    // 0x82b348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b348: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b34c: b               #0x82b2e8
  }
}

// class id: 3827, size: 0x10, field offset: 0x8
class User extends Object {

  get _ providerData(/* No info */) {
    // ** addr: 0x497898, size: 0x38
    // 0x497898: EnterFrame
    //     0x497898: stp             fp, lr, [SP, #-0x10]!
    //     0x49789c: mov             fp, SP
    // 0x4978a0: CheckStackOverflow
    //     0x4978a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4978a4: cmp             SP, x16
    //     0x4978a8: b.ls            #0x4978c8
    // 0x4978ac: LoadField: r0 = r1->field_7
    //     0x4978ac: ldur            w0, [x1, #7]
    // 0x4978b0: DecompressPointer r0
    //     0x4978b0: add             x0, x0, HEAP, lsl #32
    // 0x4978b4: mov             x1, x0
    // 0x4978b8: r0 = providerData()
    //     0x4978b8: bl              #0x4978d0  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user.dart] UserPlatform::providerData
    // 0x4978bc: LeaveFrame
    //     0x4978bc: mov             SP, fp
    //     0x4978c0: ldp             fp, lr, [SP], #0x10
    // 0x4978c4: ret
    //     0x4978c4: ret             
    // 0x4978c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4978c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4978cc: b               #0x4978ac
  }
  _ getIdToken(/* No info */) {
    // ** addr: 0x498068, size: 0x3c
    // 0x498068: EnterFrame
    //     0x498068: stp             fp, lr, [SP, #-0x10]!
    //     0x49806c: mov             fp, SP
    // 0x498070: CheckStackOverflow
    //     0x498070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x498074: cmp             SP, x16
    //     0x498078: b.ls            #0x49809c
    // 0x49807c: LoadField: r0 = r1->field_7
    //     0x49807c: ldur            w0, [x1, #7]
    // 0x498080: DecompressPointer r0
    //     0x498080: add             x0, x0, HEAP, lsl #32
    // 0x498084: mov             x1, x0
    // 0x498088: r2 = false
    //     0x498088: add             x2, NULL, #0x30  ; false
    // 0x49808c: r0 = getIdToken()
    //     0x49808c: bl              #0x4980a4  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_user.dart] MethodChannelUser::getIdToken
    // 0x498090: LeaveFrame
    //     0x498090: mov             SP, fp
    //     0x498094: ldp             fp, lr, [SP], #0x10
    // 0x498098: ret
    //     0x498098: ret             
    // 0x49809c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49809c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4980a0: b               #0x49807c
  }
  _ linkWithCredential(/* No info */) async {
    // ** addr: 0x73b01c, size: 0x12c
    // 0x73b01c: EnterFrame
    //     0x73b01c: stp             fp, lr, [SP, #-0x10]!
    //     0x73b020: mov             fp, SP
    // 0x73b024: AllocStack(0x80)
    //     0x73b024: sub             SP, SP, #0x80
    // 0x73b028: SetupParameters(User this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x73b028: stur            NULL, [fp, #-8]
    //     0x73b02c: stur            x1, [fp, #-0x60]
    //     0x73b030: stur            x2, [fp, #-0x68]
    // 0x73b034: CheckStackOverflow
    //     0x73b034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b038: cmp             SP, x16
    //     0x73b03c: b.ls            #0x73b140
    // 0x73b040: InitAsync() -> Future<UserCredential>
    //     0x73b040: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cb90] TypeArguments: <UserCredential>
    //     0x73b044: ldr             x0, [x0, #0xb90]
    //     0x73b048: bl              #0x3d2048  ; InitAsyncStub
    // 0x73b04c: ldur            x0, [fp, #-0x60]
    // 0x73b050: r0 = UserCredential()
    //     0x73b050: bl              #0x700aac  ; AllocateUserCredentialStub -> UserCredential (size=0x10)
    // 0x73b054: mov             x3, x0
    // 0x73b058: ldur            x0, [fp, #-0x60]
    // 0x73b05c: stur            x3, [fp, #-0x78]
    // 0x73b060: LoadField: r4 = r0->field_b
    //     0x73b060: ldur            w4, [x0, #0xb]
    // 0x73b064: DecompressPointer r4
    //     0x73b064: add             x4, x4, HEAP, lsl #32
    // 0x73b068: stur            x4, [fp, #-0x70]
    // 0x73b06c: LoadField: r1 = r0->field_7
    //     0x73b06c: ldur            w1, [x0, #7]
    // 0x73b070: DecompressPointer r1
    //     0x73b070: add             x1, x1, HEAP, lsl #32
    // 0x73b074: ldur            x2, [fp, #-0x68]
    // 0x73b078: r0 = linkWithCredential()
    //     0x73b078: bl              #0x73b148  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_user.dart] MethodChannelUser::linkWithCredential
    // 0x73b07c: mov             x1, x0
    // 0x73b080: stur            x1, [fp, #-0x80]
    // 0x73b084: r0 = Await()
    //     0x73b084: bl              #0x3d1df4  ; AwaitStub
    // 0x73b088: mov             x1, x0
    // 0x73b08c: ldur            x0, [fp, #-0x70]
    // 0x73b090: ldur            x2, [fp, #-0x78]
    // 0x73b094: StoreField: r2->field_7 = r0
    //     0x73b094: stur            w0, [x2, #7]
    //     0x73b098: ldurb           w16, [x2, #-1]
    //     0x73b09c: ldurb           w17, [x0, #-1]
    //     0x73b0a0: and             x16, x17, x16, lsr #2
    //     0x73b0a4: tst             x16, HEAP, lsr #32
    //     0x73b0a8: b.eq            #0x73b0b0
    //     0x73b0ac: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x73b0b0: mov             x0, x1
    // 0x73b0b4: StoreField: r2->field_b = r0
    //     0x73b0b4: stur            w0, [x2, #0xb]
    //     0x73b0b8: ldurb           w16, [x2, #-1]
    //     0x73b0bc: ldurb           w17, [x0, #-1]
    //     0x73b0c0: and             x16, x17, x16, lsr #2
    //     0x73b0c4: tst             x16, HEAP, lsr #32
    //     0x73b0c8: b.eq            #0x73b0d0
    //     0x73b0cc: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x73b0d0: r0 = verify()
    //     0x73b0d0: bl              #0x700098  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user_credential.dart] UserCredentialPlatform::verify
    // 0x73b0d4: ldur            x0, [fp, #-0x78]
    // 0x73b0d8: r0 = ReturnAsyncNotFuture()
    //     0x73b0d8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x73b0dc: sub             SP, fp, #0x80
    // 0x73b0e0: mov             x3, x0
    // 0x73b0e4: stur            x0, [fp, #-0x70]
    // 0x73b0e8: r0 = 60
    //     0x73b0e8: movz            x0, #0x3c
    // 0x73b0ec: branchIfSmi(r3, 0x73b0f8)
    //     0x73b0ec: tbz             w3, #0, #0x73b0f8
    // 0x73b0f0: r0 = LoadClassIdInstr(r3)
    //     0x73b0f0: ldur            x0, [x3, #-1]
    //     0x73b0f4: ubfx            x0, x0, #0xc, #0x14
    // 0x73b0f8: cmp             x0, #0xee5
    // 0x73b0fc: b.ne            #0x73b134
    // 0x73b100: ldur            x0, [fp, #-0x60]
    // 0x73b104: LoadField: r2 = r0->field_b
    //     0x73b104: ldur            w2, [x0, #0xb]
    // 0x73b108: DecompressPointer r2
    //     0x73b108: add             x2, x2, HEAP, lsl #32
    // 0x73b10c: stur            x2, [fp, #-0x68]
    // 0x73b110: r0 = FirebaseAuthMultiFactorException()
    //     0x73b110: bl              #0x70008c  ; AllocateFirebaseAuthMultiFactorExceptionStub -> FirebaseAuthMultiFactorException (size=0x30)
    // 0x73b114: mov             x1, x0
    // 0x73b118: ldur            x2, [fp, #-0x68]
    // 0x73b11c: ldur            x3, [fp, #-0x70]
    // 0x73b120: stur            x0, [fp, #-0x60]
    // 0x73b124: r0 = FirebaseAuthMultiFactorException._()
    //     0x73b124: bl              #0x6fff80  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuthMultiFactorException::FirebaseAuthMultiFactorException._
    // 0x73b128: ldur            x0, [fp, #-0x60]
    // 0x73b12c: r0 = Throw()
    //     0x73b12c: bl              #0x974e90  ; ThrowStub
    // 0x73b130: brk             #0
    // 0x73b134: ldur            x0, [fp, #-0x70]
    // 0x73b138: r0 = ReThrow()
    //     0x73b138: bl              #0x974e64  ; ReThrowStub
    // 0x73b13c: brk             #0
    // 0x73b140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b140: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b144: b               #0x73b040
  }
  _ toString(/* No info */) {
    // ** addr: 0x82ad50, size: 0x2e0
    // 0x82ad50: EnterFrame
    //     0x82ad50: stp             fp, lr, [SP, #-0x10]!
    //     0x82ad54: mov             fp, SP
    // 0x82ad58: AllocStack(0x10)
    //     0x82ad58: sub             SP, SP, #0x10
    // 0x82ad5c: CheckStackOverflow
    //     0x82ad5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ad60: cmp             SP, x16
    //     0x82ad64: b.ls            #0x82b028
    // 0x82ad68: r1 = Null
    //     0x82ad68: mov             x1, NULL
    // 0x82ad6c: r2 = 48
    //     0x82ad6c: movz            x2, #0x30
    // 0x82ad70: r0 = AllocateArray()
    //     0x82ad70: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82ad74: stur            x0, [fp, #-8]
    // 0x82ad78: r16 = User
    //     0x82ad78: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a00] Type: User
    //     0x82ad7c: ldr             x16, [x16, #0xa00]
    // 0x82ad80: StoreField: r0->field_f = r16
    //     0x82ad80: stur            w16, [x0, #0xf]
    // 0x82ad84: r16 = "(displayName: "
    //     0x82ad84: add             x16, PP, #0x14, lsl #12  ; [pp+0x14bf0] "(displayName: "
    //     0x82ad88: ldr             x16, [x16, #0xbf0]
    // 0x82ad8c: StoreField: r0->field_13 = r16
    //     0x82ad8c: stur            w16, [x0, #0x13]
    // 0x82ad90: ldr             x1, [fp, #0x10]
    // 0x82ad94: r0 = displayName()
    //     0x82ad94: bl              #0x82b1e8  ; [package:firebase_auth/firebase_auth.dart] User::displayName
    // 0x82ad98: ldur            x1, [fp, #-8]
    // 0x82ad9c: ArrayStore: r1[2] = r0  ; List_4
    //     0x82ad9c: add             x25, x1, #0x17
    //     0x82ada0: str             w0, [x25]
    //     0x82ada4: tbz             w0, #0, #0x82adc0
    //     0x82ada8: ldurb           w16, [x1, #-1]
    //     0x82adac: ldurb           w17, [x0, #-1]
    //     0x82adb0: and             x16, x17, x16, lsr #2
    //     0x82adb4: tst             x16, HEAP, lsr #32
    //     0x82adb8: b.eq            #0x82adc0
    //     0x82adbc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x82adc0: ldur            x0, [fp, #-8]
    // 0x82adc4: r16 = ", email: "
    //     0x82adc4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14bf8] ", email: "
    //     0x82adc8: ldr             x16, [x16, #0xbf8]
    // 0x82adcc: StoreField: r0->field_1b = r16
    //     0x82adcc: stur            w16, [x0, #0x1b]
    // 0x82add0: ldr             x1, [fp, #0x10]
    // 0x82add4: r0 = email()
    //     0x82add4: bl              #0x82b1c4  ; [package:firebase_auth/firebase_auth.dart] User::email
    // 0x82add8: ldur            x1, [fp, #-8]
    // 0x82addc: ArrayStore: r1[4] = r0  ; List_4
    //     0x82addc: add             x25, x1, #0x1f
    //     0x82ade0: str             w0, [x25]
    //     0x82ade4: tbz             w0, #0, #0x82ae00
    //     0x82ade8: ldurb           w16, [x1, #-1]
    //     0x82adec: ldurb           w17, [x0, #-1]
    //     0x82adf0: and             x16, x17, x16, lsr #2
    //     0x82adf4: tst             x16, HEAP, lsr #32
    //     0x82adf8: b.eq            #0x82ae00
    //     0x82adfc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x82ae00: ldur            x0, [fp, #-8]
    // 0x82ae04: r16 = ", isEmailVerified: "
    //     0x82ae04: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a08] ", isEmailVerified: "
    //     0x82ae08: ldr             x16, [x16, #0xa08]
    // 0x82ae0c: StoreField: r0->field_23 = r16
    //     0x82ae0c: stur            w16, [x0, #0x23]
    // 0x82ae10: ldr             x1, [fp, #0x10]
    // 0x82ae14: r0 = emailVerified()
    //     0x82ae14: bl              #0x82b1a0  ; [package:firebase_auth/firebase_auth.dart] User::emailVerified
    // 0x82ae18: mov             x1, x0
    // 0x82ae1c: ldur            x0, [fp, #-8]
    // 0x82ae20: StoreField: r0->field_27 = r1
    //     0x82ae20: stur            w1, [x0, #0x27]
    // 0x82ae24: r16 = ", isAnonymous: "
    //     0x82ae24: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a10] ", isAnonymous: "
    //     0x82ae28: ldr             x16, [x16, #0xa10]
    // 0x82ae2c: StoreField: r0->field_2b = r16
    //     0x82ae2c: stur            w16, [x0, #0x2b]
    // 0x82ae30: ldr             x1, [fp, #0x10]
    // 0x82ae34: r0 = isAnonymous()
    //     0x82ae34: bl              #0x82b17c  ; [package:firebase_auth/firebase_auth.dart] User::isAnonymous
    // 0x82ae38: mov             x1, x0
    // 0x82ae3c: ldur            x0, [fp, #-8]
    // 0x82ae40: StoreField: r0->field_2f = r1
    //     0x82ae40: stur            w1, [x0, #0x2f]
    // 0x82ae44: r16 = ", metadata: "
    //     0x82ae44: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a18] ", metadata: "
    //     0x82ae48: ldr             x16, [x16, #0xa18]
    // 0x82ae4c: StoreField: r0->field_33 = r16
    //     0x82ae4c: stur            w16, [x0, #0x33]
    // 0x82ae50: ldr             x1, [fp, #0x10]
    // 0x82ae54: r0 = metadata()
    //     0x82ae54: bl              #0x82b0e4  ; [package:firebase_auth/firebase_auth.dart] User::metadata
    // 0x82ae58: ldur            x1, [fp, #-8]
    // 0x82ae5c: ArrayStore: r1[10] = r0  ; List_4
    //     0x82ae5c: add             x25, x1, #0x37
    //     0x82ae60: str             w0, [x25]
    //     0x82ae64: tbz             w0, #0, #0x82ae80
    //     0x82ae68: ldurb           w16, [x1, #-1]
    //     0x82ae6c: ldurb           w17, [x0, #-1]
    //     0x82ae70: and             x16, x17, x16, lsr #2
    //     0x82ae74: tst             x16, HEAP, lsr #32
    //     0x82ae78: b.eq            #0x82ae80
    //     0x82ae7c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x82ae80: ldur            x0, [fp, #-8]
    // 0x82ae84: r16 = ", phoneNumber: "
    //     0x82ae84: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c00] ", phoneNumber: "
    //     0x82ae88: ldr             x16, [x16, #0xc00]
    // 0x82ae8c: StoreField: r0->field_3b = r16
    //     0x82ae8c: stur            w16, [x0, #0x3b]
    // 0x82ae90: ldr             x1, [fp, #0x10]
    // 0x82ae94: r0 = phoneNumber()
    //     0x82ae94: bl              #0x82b0c0  ; [package:firebase_auth/firebase_auth.dart] User::phoneNumber
    // 0x82ae98: ldur            x1, [fp, #-8]
    // 0x82ae9c: ArrayStore: r1[12] = r0  ; List_4
    //     0x82ae9c: add             x25, x1, #0x3f
    //     0x82aea0: str             w0, [x25]
    //     0x82aea4: tbz             w0, #0, #0x82aec0
    //     0x82aea8: ldurb           w16, [x1, #-1]
    //     0x82aeac: ldurb           w17, [x0, #-1]
    //     0x82aeb0: and             x16, x17, x16, lsr #2
    //     0x82aeb4: tst             x16, HEAP, lsr #32
    //     0x82aeb8: b.eq            #0x82aec0
    //     0x82aebc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x82aec0: ldur            x0, [fp, #-8]
    // 0x82aec4: r16 = ", photoURL: "
    //     0x82aec4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c08] ", photoURL: "
    //     0x82aec8: ldr             x16, [x16, #0xc08]
    // 0x82aecc: StoreField: r0->field_43 = r16
    //     0x82aecc: stur            w16, [x0, #0x43]
    // 0x82aed0: ldr             x1, [fp, #0x10]
    // 0x82aed4: r0 = photoURL()
    //     0x82aed4: bl              #0x82b09c  ; [package:firebase_auth/firebase_auth.dart] User::photoURL
    // 0x82aed8: ldur            x1, [fp, #-8]
    // 0x82aedc: ArrayStore: r1[14] = r0  ; List_4
    //     0x82aedc: add             x25, x1, #0x47
    //     0x82aee0: str             w0, [x25]
    //     0x82aee4: tbz             w0, #0, #0x82af00
    //     0x82aee8: ldurb           w16, [x1, #-1]
    //     0x82aeec: ldurb           w17, [x0, #-1]
    //     0x82aef0: and             x16, x17, x16, lsr #2
    //     0x82aef4: tst             x16, HEAP, lsr #32
    //     0x82aef8: b.eq            #0x82af00
    //     0x82aefc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x82af00: ldur            x0, [fp, #-8]
    // 0x82af04: r16 = ", providerData, "
    //     0x82af04: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a20] ", providerData, "
    //     0x82af08: ldr             x16, [x16, #0xa20]
    // 0x82af0c: StoreField: r0->field_4b = r16
    //     0x82af0c: stur            w16, [x0, #0x4b]
    // 0x82af10: ldr             x2, [fp, #0x10]
    // 0x82af14: LoadField: r1 = r2->field_7
    //     0x82af14: ldur            w1, [x2, #7]
    // 0x82af18: DecompressPointer r1
    //     0x82af18: add             x1, x1, HEAP, lsl #32
    // 0x82af1c: r0 = providerData()
    //     0x82af1c: bl              #0x4978d0  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user.dart] UserPlatform::providerData
    // 0x82af20: ldur            x1, [fp, #-8]
    // 0x82af24: ArrayStore: r1[16] = r0  ; List_4
    //     0x82af24: add             x25, x1, #0x4f
    //     0x82af28: str             w0, [x25]
    //     0x82af2c: tbz             w0, #0, #0x82af48
    //     0x82af30: ldurb           w16, [x1, #-1]
    //     0x82af34: ldurb           w17, [x0, #-1]
    //     0x82af38: and             x16, x17, x16, lsr #2
    //     0x82af3c: tst             x16, HEAP, lsr #32
    //     0x82af40: b.eq            #0x82af48
    //     0x82af44: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x82af48: ldur            x0, [fp, #-8]
    // 0x82af4c: r16 = ", refreshToken: "
    //     0x82af4c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a28] ", refreshToken: "
    //     0x82af50: ldr             x16, [x16, #0xa28]
    // 0x82af54: StoreField: r0->field_53 = r16
    //     0x82af54: stur            w16, [x0, #0x53]
    // 0x82af58: ldr             x1, [fp, #0x10]
    // 0x82af5c: r0 = refreshToken()
    //     0x82af5c: bl              #0x82b078  ; [package:firebase_auth/firebase_auth.dart] User::refreshToken
    // 0x82af60: ldur            x1, [fp, #-8]
    // 0x82af64: ArrayStore: r1[18] = r0  ; List_4
    //     0x82af64: add             x25, x1, #0x57
    //     0x82af68: str             w0, [x25]
    //     0x82af6c: tbz             w0, #0, #0x82af88
    //     0x82af70: ldurb           w16, [x1, #-1]
    //     0x82af74: ldurb           w17, [x0, #-1]
    //     0x82af78: and             x16, x17, x16, lsr #2
    //     0x82af7c: tst             x16, HEAP, lsr #32
    //     0x82af80: b.eq            #0x82af88
    //     0x82af84: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x82af88: ldur            x0, [fp, #-8]
    // 0x82af8c: r16 = ", tenantId: "
    //     0x82af8c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a30] ", tenantId: "
    //     0x82af90: ldr             x16, [x16, #0xa30]
    // 0x82af94: StoreField: r0->field_5b = r16
    //     0x82af94: stur            w16, [x0, #0x5b]
    // 0x82af98: ldr             x1, [fp, #0x10]
    // 0x82af9c: r0 = tenantId()
    //     0x82af9c: bl              #0x82b054  ; [package:firebase_auth/firebase_auth.dart] User::tenantId
    // 0x82afa0: ldur            x1, [fp, #-8]
    // 0x82afa4: ArrayStore: r1[20] = r0  ; List_4
    //     0x82afa4: add             x25, x1, #0x5f
    //     0x82afa8: str             w0, [x25]
    //     0x82afac: tbz             w0, #0, #0x82afc8
    //     0x82afb0: ldurb           w16, [x1, #-1]
    //     0x82afb4: ldurb           w17, [x0, #-1]
    //     0x82afb8: and             x16, x17, x16, lsr #2
    //     0x82afbc: tst             x16, HEAP, lsr #32
    //     0x82afc0: b.eq            #0x82afc8
    //     0x82afc4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x82afc8: ldur            x0, [fp, #-8]
    // 0x82afcc: r16 = ", uid: "
    //     0x82afcc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c18] ", uid: "
    //     0x82afd0: ldr             x16, [x16, #0xc18]
    // 0x82afd4: StoreField: r0->field_63 = r16
    //     0x82afd4: stur            w16, [x0, #0x63]
    // 0x82afd8: ldr             x1, [fp, #0x10]
    // 0x82afdc: r0 = uid()
    //     0x82afdc: bl              #0x82b030  ; [package:firebase_auth/firebase_auth.dart] User::uid
    // 0x82afe0: ldur            x1, [fp, #-8]
    // 0x82afe4: ArrayStore: r1[22] = r0  ; List_4
    //     0x82afe4: add             x25, x1, #0x67
    //     0x82afe8: str             w0, [x25]
    //     0x82afec: tbz             w0, #0, #0x82b008
    //     0x82aff0: ldurb           w16, [x1, #-1]
    //     0x82aff4: ldurb           w17, [x0, #-1]
    //     0x82aff8: and             x16, x17, x16, lsr #2
    //     0x82affc: tst             x16, HEAP, lsr #32
    //     0x82b000: b.eq            #0x82b008
    //     0x82b004: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x82b008: ldur            x0, [fp, #-8]
    // 0x82b00c: r16 = ")"
    //     0x82b00c: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x82b010: StoreField: r0->field_6b = r16
    //     0x82b010: stur            w16, [x0, #0x6b]
    // 0x82b014: str             x0, [SP]
    // 0x82b018: r0 = _interpolate()
    //     0x82b018: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82b01c: LeaveFrame
    //     0x82b01c: mov             SP, fp
    //     0x82b020: ldp             fp, lr, [SP], #0x10
    // 0x82b024: ret
    //     0x82b024: ret             
    // 0x82b028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b028: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b02c: b               #0x82ad68
  }
  get _ uid(/* No info */) {
    // ** addr: 0x82b030, size: 0x24
    // 0x82b030: LoadField: r2 = r1->field_7
    //     0x82b030: ldur            w2, [x1, #7]
    // 0x82b034: DecompressPointer r2
    //     0x82b034: add             x2, x2, HEAP, lsl #32
    // 0x82b038: LoadField: r1 = r2->field_b
    //     0x82b038: ldur            w1, [x2, #0xb]
    // 0x82b03c: DecompressPointer r1
    //     0x82b03c: add             x1, x1, HEAP, lsl #32
    // 0x82b040: LoadField: r2 = r1->field_7
    //     0x82b040: ldur            w2, [x1, #7]
    // 0x82b044: DecompressPointer r2
    //     0x82b044: add             x2, x2, HEAP, lsl #32
    // 0x82b048: LoadField: r0 = r2->field_7
    //     0x82b048: ldur            w0, [x2, #7]
    // 0x82b04c: DecompressPointer r0
    //     0x82b04c: add             x0, x0, HEAP, lsl #32
    // 0x82b050: ret
    //     0x82b050: ret             
  }
  get _ tenantId(/* No info */) {
    // ** addr: 0x82b054, size: 0x24
    // 0x82b054: LoadField: r2 = r1->field_7
    //     0x82b054: ldur            w2, [x1, #7]
    // 0x82b058: DecompressPointer r2
    //     0x82b058: add             x2, x2, HEAP, lsl #32
    // 0x82b05c: LoadField: r1 = r2->field_b
    //     0x82b05c: ldur            w1, [x2, #0xb]
    // 0x82b060: DecompressPointer r1
    //     0x82b060: add             x1, x1, HEAP, lsl #32
    // 0x82b064: LoadField: r2 = r1->field_7
    //     0x82b064: ldur            w2, [x1, #7]
    // 0x82b068: DecompressPointer r2
    //     0x82b068: add             x2, x2, HEAP, lsl #32
    // 0x82b06c: LoadField: r0 = r2->field_27
    //     0x82b06c: ldur            w0, [x2, #0x27]
    // 0x82b070: DecompressPointer r0
    //     0x82b070: add             x0, x0, HEAP, lsl #32
    // 0x82b074: ret
    //     0x82b074: ret             
  }
  get _ refreshToken(/* No info */) {
    // ** addr: 0x82b078, size: 0x24
    // 0x82b078: LoadField: r2 = r1->field_7
    //     0x82b078: ldur            w2, [x1, #7]
    // 0x82b07c: DecompressPointer r2
    //     0x82b07c: add             x2, x2, HEAP, lsl #32
    // 0x82b080: LoadField: r1 = r2->field_b
    //     0x82b080: ldur            w1, [x2, #0xb]
    // 0x82b084: DecompressPointer r1
    //     0x82b084: add             x1, x1, HEAP, lsl #32
    // 0x82b088: LoadField: r2 = r1->field_7
    //     0x82b088: ldur            w2, [x1, #7]
    // 0x82b08c: DecompressPointer r2
    //     0x82b08c: add             x2, x2, HEAP, lsl #32
    // 0x82b090: LoadField: r0 = r2->field_2b
    //     0x82b090: ldur            w0, [x2, #0x2b]
    // 0x82b094: DecompressPointer r0
    //     0x82b094: add             x0, x0, HEAP, lsl #32
    // 0x82b098: ret
    //     0x82b098: ret             
  }
  get _ photoURL(/* No info */) {
    // ** addr: 0x82b09c, size: 0x24
    // 0x82b09c: LoadField: r2 = r1->field_7
    //     0x82b09c: ldur            w2, [x1, #7]
    // 0x82b0a0: DecompressPointer r2
    //     0x82b0a0: add             x2, x2, HEAP, lsl #32
    // 0x82b0a4: LoadField: r1 = r2->field_b
    //     0x82b0a4: ldur            w1, [x2, #0xb]
    // 0x82b0a8: DecompressPointer r1
    //     0x82b0a8: add             x1, x1, HEAP, lsl #32
    // 0x82b0ac: LoadField: r2 = r1->field_7
    //     0x82b0ac: ldur            w2, [x1, #7]
    // 0x82b0b0: DecompressPointer r2
    //     0x82b0b0: add             x2, x2, HEAP, lsl #32
    // 0x82b0b4: LoadField: r0 = r2->field_13
    //     0x82b0b4: ldur            w0, [x2, #0x13]
    // 0x82b0b8: DecompressPointer r0
    //     0x82b0b8: add             x0, x0, HEAP, lsl #32
    // 0x82b0bc: ret
    //     0x82b0bc: ret             
  }
  get _ phoneNumber(/* No info */) {
    // ** addr: 0x82b0c0, size: 0x24
    // 0x82b0c0: LoadField: r2 = r1->field_7
    //     0x82b0c0: ldur            w2, [x1, #7]
    // 0x82b0c4: DecompressPointer r2
    //     0x82b0c4: add             x2, x2, HEAP, lsl #32
    // 0x82b0c8: LoadField: r1 = r2->field_b
    //     0x82b0c8: ldur            w1, [x2, #0xb]
    // 0x82b0cc: DecompressPointer r1
    //     0x82b0cc: add             x1, x1, HEAP, lsl #32
    // 0x82b0d0: LoadField: r2 = r1->field_7
    //     0x82b0d0: ldur            w2, [x1, #7]
    // 0x82b0d4: DecompressPointer r2
    //     0x82b0d4: add             x2, x2, HEAP, lsl #32
    // 0x82b0d8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x82b0d8: ldur            w0, [x2, #0x17]
    // 0x82b0dc: DecompressPointer r0
    //     0x82b0dc: add             x0, x0, HEAP, lsl #32
    // 0x82b0e0: ret
    //     0x82b0e0: ret             
  }
  get _ metadata(/* No info */) {
    // ** addr: 0x82b0e4, size: 0x38
    // 0x82b0e4: EnterFrame
    //     0x82b0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x82b0e8: mov             fp, SP
    // 0x82b0ec: CheckStackOverflow
    //     0x82b0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b0f0: cmp             SP, x16
    //     0x82b0f4: b.ls            #0x82b114
    // 0x82b0f8: LoadField: r0 = r1->field_7
    //     0x82b0f8: ldur            w0, [x1, #7]
    // 0x82b0fc: DecompressPointer r0
    //     0x82b0fc: add             x0, x0, HEAP, lsl #32
    // 0x82b100: mov             x1, x0
    // 0x82b104: r0 = metadata()
    //     0x82b104: bl              #0x82b11c  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user.dart] UserPlatform::metadata
    // 0x82b108: LeaveFrame
    //     0x82b108: mov             SP, fp
    //     0x82b10c: ldp             fp, lr, [SP], #0x10
    // 0x82b110: ret
    //     0x82b110: ret             
    // 0x82b114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b114: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b118: b               #0x82b0f8
  }
  get _ isAnonymous(/* No info */) {
    // ** addr: 0x82b17c, size: 0x24
    // 0x82b17c: LoadField: r2 = r1->field_7
    //     0x82b17c: ldur            w2, [x1, #7]
    // 0x82b180: DecompressPointer r2
    //     0x82b180: add             x2, x2, HEAP, lsl #32
    // 0x82b184: LoadField: r1 = r2->field_b
    //     0x82b184: ldur            w1, [x2, #0xb]
    // 0x82b188: DecompressPointer r1
    //     0x82b188: add             x1, x1, HEAP, lsl #32
    // 0x82b18c: LoadField: r2 = r1->field_7
    //     0x82b18c: ldur            w2, [x1, #7]
    // 0x82b190: DecompressPointer r2
    //     0x82b190: add             x2, x2, HEAP, lsl #32
    // 0x82b194: LoadField: r0 = r2->field_1b
    //     0x82b194: ldur            w0, [x2, #0x1b]
    // 0x82b198: DecompressPointer r0
    //     0x82b198: add             x0, x0, HEAP, lsl #32
    // 0x82b19c: ret
    //     0x82b19c: ret             
  }
  get _ emailVerified(/* No info */) {
    // ** addr: 0x82b1a0, size: 0x24
    // 0x82b1a0: LoadField: r2 = r1->field_7
    //     0x82b1a0: ldur            w2, [x1, #7]
    // 0x82b1a4: DecompressPointer r2
    //     0x82b1a4: add             x2, x2, HEAP, lsl #32
    // 0x82b1a8: LoadField: r1 = r2->field_b
    //     0x82b1a8: ldur            w1, [x2, #0xb]
    // 0x82b1ac: DecompressPointer r1
    //     0x82b1ac: add             x1, x1, HEAP, lsl #32
    // 0x82b1b0: LoadField: r2 = r1->field_7
    //     0x82b1b0: ldur            w2, [x1, #7]
    // 0x82b1b4: DecompressPointer r2
    //     0x82b1b4: add             x2, x2, HEAP, lsl #32
    // 0x82b1b8: LoadField: r0 = r2->field_1f
    //     0x82b1b8: ldur            w0, [x2, #0x1f]
    // 0x82b1bc: DecompressPointer r0
    //     0x82b1bc: add             x0, x0, HEAP, lsl #32
    // 0x82b1c0: ret
    //     0x82b1c0: ret             
  }
  get _ email(/* No info */) {
    // ** addr: 0x82b1c4, size: 0x24
    // 0x82b1c4: LoadField: r2 = r1->field_7
    //     0x82b1c4: ldur            w2, [x1, #7]
    // 0x82b1c8: DecompressPointer r2
    //     0x82b1c8: add             x2, x2, HEAP, lsl #32
    // 0x82b1cc: LoadField: r1 = r2->field_b
    //     0x82b1cc: ldur            w1, [x2, #0xb]
    // 0x82b1d0: DecompressPointer r1
    //     0x82b1d0: add             x1, x1, HEAP, lsl #32
    // 0x82b1d4: LoadField: r2 = r1->field_7
    //     0x82b1d4: ldur            w2, [x1, #7]
    // 0x82b1d8: DecompressPointer r2
    //     0x82b1d8: add             x2, x2, HEAP, lsl #32
    // 0x82b1dc: LoadField: r0 = r2->field_b
    //     0x82b1dc: ldur            w0, [x2, #0xb]
    // 0x82b1e0: DecompressPointer r0
    //     0x82b1e0: add             x0, x0, HEAP, lsl #32
    // 0x82b1e4: ret
    //     0x82b1e4: ret             
  }
  get _ displayName(/* No info */) {
    // ** addr: 0x82b1e8, size: 0x24
    // 0x82b1e8: LoadField: r2 = r1->field_7
    //     0x82b1e8: ldur            w2, [x1, #7]
    // 0x82b1ec: DecompressPointer r2
    //     0x82b1ec: add             x2, x2, HEAP, lsl #32
    // 0x82b1f0: LoadField: r1 = r2->field_b
    //     0x82b1f0: ldur            w1, [x2, #0xb]
    // 0x82b1f4: DecompressPointer r1
    //     0x82b1f4: add             x1, x1, HEAP, lsl #32
    // 0x82b1f8: LoadField: r2 = r1->field_7
    //     0x82b1f8: ldur            w2, [x1, #7]
    // 0x82b1fc: DecompressPointer r2
    //     0x82b1fc: add             x2, x2, HEAP, lsl #32
    // 0x82b200: LoadField: r0 = r2->field_f
    //     0x82b200: ldur            w0, [x2, #0xf]
    // 0x82b204: DecompressPointer r0
    //     0x82b204: add             x0, x0, HEAP, lsl #32
    // 0x82b208: ret
    //     0x82b208: ret             
  }
  _ linkWithProvider(/* No info */) async {
    // ** addr: 0x9295e0, size: 0x12c
    // 0x9295e0: EnterFrame
    //     0x9295e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9295e4: mov             fp, SP
    // 0x9295e8: AllocStack(0x80)
    //     0x9295e8: sub             SP, SP, #0x80
    // 0x9295ec: SetupParameters(User this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x9295ec: stur            NULL, [fp, #-8]
    //     0x9295f0: stur            x1, [fp, #-0x60]
    //     0x9295f4: stur            x2, [fp, #-0x68]
    // 0x9295f8: CheckStackOverflow
    //     0x9295f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9295fc: cmp             SP, x16
    //     0x929600: b.ls            #0x929704
    // 0x929604: InitAsync() -> Future<UserCredential>
    //     0x929604: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cb90] TypeArguments: <UserCredential>
    //     0x929608: ldr             x0, [x0, #0xb90]
    //     0x92960c: bl              #0x3d2048  ; InitAsyncStub
    // 0x929610: ldur            x0, [fp, #-0x60]
    // 0x929614: r0 = UserCredential()
    //     0x929614: bl              #0x700aac  ; AllocateUserCredentialStub -> UserCredential (size=0x10)
    // 0x929618: mov             x3, x0
    // 0x92961c: ldur            x0, [fp, #-0x60]
    // 0x929620: stur            x3, [fp, #-0x78]
    // 0x929624: LoadField: r4 = r0->field_b
    //     0x929624: ldur            w4, [x0, #0xb]
    // 0x929628: DecompressPointer r4
    //     0x929628: add             x4, x4, HEAP, lsl #32
    // 0x92962c: stur            x4, [fp, #-0x70]
    // 0x929630: LoadField: r1 = r0->field_7
    //     0x929630: ldur            w1, [x0, #7]
    // 0x929634: DecompressPointer r1
    //     0x929634: add             x1, x1, HEAP, lsl #32
    // 0x929638: ldur            x2, [fp, #-0x68]
    // 0x92963c: r0 = linkWithProvider()
    //     0x92963c: bl              #0x92970c  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_user.dart] MethodChannelUser::linkWithProvider
    // 0x929640: mov             x1, x0
    // 0x929644: stur            x1, [fp, #-0x80]
    // 0x929648: r0 = Await()
    //     0x929648: bl              #0x3d1df4  ; AwaitStub
    // 0x92964c: mov             x1, x0
    // 0x929650: ldur            x0, [fp, #-0x70]
    // 0x929654: ldur            x2, [fp, #-0x78]
    // 0x929658: StoreField: r2->field_7 = r0
    //     0x929658: stur            w0, [x2, #7]
    //     0x92965c: ldurb           w16, [x2, #-1]
    //     0x929660: ldurb           w17, [x0, #-1]
    //     0x929664: and             x16, x17, x16, lsr #2
    //     0x929668: tst             x16, HEAP, lsr #32
    //     0x92966c: b.eq            #0x929674
    //     0x929670: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x929674: mov             x0, x1
    // 0x929678: StoreField: r2->field_b = r0
    //     0x929678: stur            w0, [x2, #0xb]
    //     0x92967c: ldurb           w16, [x2, #-1]
    //     0x929680: ldurb           w17, [x0, #-1]
    //     0x929684: and             x16, x17, x16, lsr #2
    //     0x929688: tst             x16, HEAP, lsr #32
    //     0x92968c: b.eq            #0x929694
    //     0x929690: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x929694: r0 = verify()
    //     0x929694: bl              #0x700098  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user_credential.dart] UserCredentialPlatform::verify
    // 0x929698: ldur            x0, [fp, #-0x78]
    // 0x92969c: r0 = ReturnAsyncNotFuture()
    //     0x92969c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x9296a0: sub             SP, fp, #0x80
    // 0x9296a4: mov             x3, x0
    // 0x9296a8: stur            x0, [fp, #-0x70]
    // 0x9296ac: r0 = 60
    //     0x9296ac: movz            x0, #0x3c
    // 0x9296b0: branchIfSmi(r3, 0x9296bc)
    //     0x9296b0: tbz             w3, #0, #0x9296bc
    // 0x9296b4: r0 = LoadClassIdInstr(r3)
    //     0x9296b4: ldur            x0, [x3, #-1]
    //     0x9296b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9296bc: cmp             x0, #0xee5
    // 0x9296c0: b.ne            #0x9296f8
    // 0x9296c4: ldur            x0, [fp, #-0x60]
    // 0x9296c8: LoadField: r2 = r0->field_b
    //     0x9296c8: ldur            w2, [x0, #0xb]
    // 0x9296cc: DecompressPointer r2
    //     0x9296cc: add             x2, x2, HEAP, lsl #32
    // 0x9296d0: stur            x2, [fp, #-0x68]
    // 0x9296d4: r0 = FirebaseAuthMultiFactorException()
    //     0x9296d4: bl              #0x70008c  ; AllocateFirebaseAuthMultiFactorExceptionStub -> FirebaseAuthMultiFactorException (size=0x30)
    // 0x9296d8: mov             x1, x0
    // 0x9296dc: ldur            x2, [fp, #-0x68]
    // 0x9296e0: ldur            x3, [fp, #-0x70]
    // 0x9296e4: stur            x0, [fp, #-0x60]
    // 0x9296e8: r0 = FirebaseAuthMultiFactorException._()
    //     0x9296e8: bl              #0x6fff80  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuthMultiFactorException::FirebaseAuthMultiFactorException._
    // 0x9296ec: ldur            x0, [fp, #-0x60]
    // 0x9296f0: r0 = Throw()
    //     0x9296f0: bl              #0x974e90  ; ThrowStub
    // 0x9296f4: brk             #0
    // 0x9296f8: ldur            x0, [fp, #-0x70]
    // 0x9296fc: r0 = ReThrow()
    //     0x9296fc: bl              #0x974e64  ; ReThrowStub
    // 0x929700: brk             #0
    // 0x929704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929704: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929708: b               #0x929604
  }
}

// class id: 3828, size: 0x10, field offset: 0x8
class MultiFactorResolver extends Object {

  _ resolveSignIn(/* No info */) async {
    // ** addr: 0x8ced3c, size: 0xa4
    // 0x8ced3c: EnterFrame
    //     0x8ced3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ced40: mov             fp, SP
    // 0x8ced44: AllocStack(0x20)
    //     0x8ced44: sub             SP, SP, #0x20
    // 0x8ced48: SetupParameters(MultiFactorResolver this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8ced48: stur            NULL, [fp, #-8]
    //     0x8ced4c: stur            x1, [fp, #-0x10]
    //     0x8ced50: stur            x2, [fp, #-0x18]
    // 0x8ced54: CheckStackOverflow
    //     0x8ced54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ced58: cmp             SP, x16
    //     0x8ced5c: b.ls            #0x8cedd8
    // 0x8ced60: InitAsync() -> Future<UserCredential>
    //     0x8ced60: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cb90] TypeArguments: <UserCredential>
    //     0x8ced64: ldr             x0, [x0, #0xb90]
    //     0x8ced68: bl              #0x3d2048  ; InitAsyncStub
    // 0x8ced6c: ldur            x0, [fp, #-0x10]
    // 0x8ced70: LoadField: r1 = r0->field_b
    //     0x8ced70: ldur            w1, [x0, #0xb]
    // 0x8ced74: DecompressPointer r1
    //     0x8ced74: add             x1, x1, HEAP, lsl #32
    // 0x8ced78: ldur            x2, [fp, #-0x18]
    // 0x8ced7c: LoadField: r3 = r2->field_7
    //     0x8ced7c: ldur            w3, [x2, #7]
    // 0x8ced80: DecompressPointer r3
    //     0x8ced80: add             x3, x3, HEAP, lsl #32
    // 0x8ced84: mov             x2, x3
    // 0x8ced88: r0 = resolveSignIn()
    //     0x8ced88: bl              #0x8cede0  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_multi_factor.dart] MethodChannelMultiFactorResolver::resolveSignIn
    // 0x8ced8c: mov             x1, x0
    // 0x8ced90: stur            x1, [fp, #-0x18]
    // 0x8ced94: r0 = Await()
    //     0x8ced94: bl              #0x3d1df4  ; AwaitStub
    // 0x8ced98: mov             x1, x0
    // 0x8ced9c: ldur            x0, [fp, #-0x10]
    // 0x8ceda0: stur            x1, [fp, #-0x20]
    // 0x8ceda4: LoadField: r2 = r0->field_7
    //     0x8ceda4: ldur            w2, [x0, #7]
    // 0x8ceda8: DecompressPointer r2
    //     0x8ceda8: add             x2, x2, HEAP, lsl #32
    // 0x8cedac: stur            x2, [fp, #-0x18]
    // 0x8cedb0: r0 = UserCredential()
    //     0x8cedb0: bl              #0x700aac  ; AllocateUserCredentialStub -> UserCredential (size=0x10)
    // 0x8cedb4: mov             x2, x0
    // 0x8cedb8: ldur            x0, [fp, #-0x18]
    // 0x8cedbc: stur            x2, [fp, #-0x10]
    // 0x8cedc0: StoreField: r2->field_7 = r0
    //     0x8cedc0: stur            w0, [x2, #7]
    // 0x8cedc4: ldur            x1, [fp, #-0x20]
    // 0x8cedc8: StoreField: r2->field_b = r1
    //     0x8cedc8: stur            w1, [x2, #0xb]
    // 0x8cedcc: r0 = verify()
    //     0x8cedcc: bl              #0x700098  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user_credential.dart] UserCredentialPlatform::verify
    // 0x8cedd0: ldur            x0, [fp, #-0x10]
    // 0x8cedd4: r0 = ReturnAsyncNotFuture()
    //     0x8cedd4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8cedd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cedd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ceddc: b               #0x8ced60
  }
}

// class id: 3829, size: 0xc, field offset: 0x8
class MultiFactorAssertion extends Object {
}

// class id: 3830, size: 0x8, field offset: 0x8
abstract class PhoneMultiFactorGenerator extends Object {

  static _ getAssertion(/* No info */) {
    // ** addr: 0x8cf27c, size: 0x60
    // 0x8cf27c: EnterFrame
    //     0x8cf27c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf280: mov             fp, SP
    // 0x8cf284: AllocStack(0x10)
    //     0x8cf284: sub             SP, SP, #0x10
    // 0x8cf288: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x8cf288: mov             x2, x1
    //     0x8cf28c: stur            x1, [fp, #-8]
    // 0x8cf290: CheckStackOverflow
    //     0x8cf290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf294: cmp             SP, x16
    //     0x8cf298: b.ls            #0x8cf2d4
    // 0x8cf29c: r0 = instance()
    //     0x8cf29c: bl              #0x8cf3ec  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_multi_factor.dart] PhoneMultiFactorGeneratorPlatform::instance
    // 0x8cf2a0: mov             x1, x0
    // 0x8cf2a4: ldur            x2, [fp, #-8]
    // 0x8cf2a8: r0 = getAssertion()
    //     0x8cf2a8: bl              #0x8cf348  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_multi_factor.dart] MethodChannelPhoneMultiFactorGenerator::getAssertion
    // 0x8cf2ac: stur            x0, [fp, #-8]
    // 0x8cf2b0: r0 = MultiFactorAssertion()
    //     0x8cf2b0: bl              #0x8cf33c  ; AllocateMultiFactorAssertionStub -> MultiFactorAssertion (size=0xc)
    // 0x8cf2b4: ldur            x1, [fp, #-8]
    // 0x8cf2b8: stur            x0, [fp, #-0x10]
    // 0x8cf2bc: StoreField: r0->field_7 = r1
    //     0x8cf2bc: stur            w1, [x0, #7]
    // 0x8cf2c0: r0 = verify()
    //     0x8cf2c0: bl              #0x8cf2dc  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_multi_factor.dart] MultiFactorAssertionPlatform::verify
    // 0x8cf2c4: ldur            x0, [fp, #-0x10]
    // 0x8cf2c8: LeaveFrame
    //     0x8cf2c8: mov             SP, fp
    //     0x8cf2cc: ldp             fp, lr, [SP], #0x10
    // 0x8cf2d0: ret
    //     0x8cf2d0: ret             
    // 0x8cf2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cf2d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cf2d8: b               #0x8cf29c
  }
}

// class id: 4559, size: 0x18, field offset: 0x10
class FirebaseAuth extends FirebasePluginPlatform {

  static late Map<String, FirebaseAuth> _firebaseAuthInstances; // offset: 0xea4

  get _ currentUser(/* No info */) {
    // ** addr: 0x499c48, size: 0xa4
    // 0x499c48: EnterFrame
    //     0x499c48: stp             fp, lr, [SP, #-0x10]!
    //     0x499c4c: mov             fp, SP
    // 0x499c50: AllocStack(0x18)
    //     0x499c50: sub             SP, SP, #0x18
    // 0x499c54: SetupParameters(FirebaseAuth this /* r1 => r0, fp-0x8 */)
    //     0x499c54: mov             x0, x1
    //     0x499c58: stur            x1, [fp, #-8]
    // 0x499c5c: CheckStackOverflow
    //     0x499c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x499c60: cmp             SP, x16
    //     0x499c64: b.ls            #0x499ce0
    // 0x499c68: mov             x1, x0
    // 0x499c6c: r0 = _delegate()
    //     0x499c6c: bl              #0x499d58  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::_delegate
    // 0x499c70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x499c70: ldur            w1, [x0, #0x17]
    // 0x499c74: DecompressPointer r1
    //     0x499c74: add             x1, x1, HEAP, lsl #32
    // 0x499c78: cmp             w1, NULL
    // 0x499c7c: b.eq            #0x499cd0
    // 0x499c80: ldur            x0, [fp, #-8]
    // 0x499c84: mov             x1, x0
    // 0x499c88: r0 = _delegate()
    //     0x499c88: bl              #0x499d58  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::_delegate
    // 0x499c8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x499c8c: ldur            w1, [x0, #0x17]
    // 0x499c90: DecompressPointer r1
    //     0x499c90: add             x1, x1, HEAP, lsl #32
    // 0x499c94: stur            x1, [fp, #-0x10]
    // 0x499c98: cmp             w1, NULL
    // 0x499c9c: b.eq            #0x499ce8
    // 0x499ca0: r0 = User()
    //     0x499ca0: bl              #0x499d4c  ; AllocateUserStub -> User (size=0x10)
    // 0x499ca4: mov             x2, x0
    // 0x499ca8: ldur            x0, [fp, #-8]
    // 0x499cac: stur            x2, [fp, #-0x18]
    // 0x499cb0: StoreField: r2->field_b = r0
    //     0x499cb0: stur            w0, [x2, #0xb]
    // 0x499cb4: ldur            x1, [fp, #-0x10]
    // 0x499cb8: StoreField: r2->field_7 = r1
    //     0x499cb8: stur            w1, [x2, #7]
    // 0x499cbc: r0 = verify()
    //     0x499cbc: bl              #0x499cec  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user.dart] UserPlatform::verify
    // 0x499cc0: ldur            x0, [fp, #-0x18]
    // 0x499cc4: LeaveFrame
    //     0x499cc4: mov             SP, fp
    //     0x499cc8: ldp             fp, lr, [SP], #0x10
    // 0x499ccc: ret
    //     0x499ccc: ret             
    // 0x499cd0: r0 = Null
    //     0x499cd0: mov             x0, NULL
    // 0x499cd4: LeaveFrame
    //     0x499cd4: mov             SP, fp
    //     0x499cd8: ldp             fp, lr, [SP], #0x10
    // 0x499cdc: ret
    //     0x499cdc: ret             
    // 0x499ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x499ce0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x499ce4: b               #0x499c68
    // 0x499ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x499ce8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _delegate(/* No info */) {
    // ** addr: 0x499d58, size: 0x98
    // 0x499d58: EnterFrame
    //     0x499d58: stp             fp, lr, [SP, #-0x10]!
    //     0x499d5c: mov             fp, SP
    // 0x499d60: AllocStack(0x10)
    //     0x499d60: sub             SP, SP, #0x10
    // 0x499d64: SetupParameters(FirebaseAuth this /* r1 => r0, fp-0x10 */)
    //     0x499d64: mov             x0, x1
    //     0x499d68: stur            x1, [fp, #-0x10]
    // 0x499d6c: CheckStackOverflow
    //     0x499d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x499d70: cmp             SP, x16
    //     0x499d74: b.ls            #0x499de8
    // 0x499d78: LoadField: r1 = r0->field_f
    //     0x499d78: ldur            w1, [x0, #0xf]
    // 0x499d7c: DecompressPointer r1
    //     0x499d7c: add             x1, x1, HEAP, lsl #32
    // 0x499d80: cmp             w1, NULL
    // 0x499d84: b.ne            #0x499dd8
    // 0x499d88: LoadField: r2 = r0->field_13
    //     0x499d88: ldur            w2, [x0, #0x13]
    // 0x499d8c: DecompressPointer r2
    //     0x499d8c: add             x2, x2, HEAP, lsl #32
    // 0x499d90: mov             x1, x0
    // 0x499d94: stur            x2, [fp, #-8]
    // 0x499d98: r0 = pluginConstants()
    //     0x499d98: bl              #0x4971d0  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::pluginConstants
    // 0x499d9c: ldur            x2, [fp, #-8]
    // 0x499da0: mov             x3, x0
    // 0x499da4: r1 = Null
    //     0x499da4: mov             x1, NULL
    // 0x499da8: r0 = FirebaseAuthPlatform.instanceFor()
    //     0x499da8: bl              #0x499df0  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_firebase_auth.dart] FirebaseAuthPlatform::FirebaseAuthPlatform.instanceFor
    // 0x499dac: mov             x1, x0
    // 0x499db0: ldur            x2, [fp, #-0x10]
    // 0x499db4: StoreField: r2->field_f = r0
    //     0x499db4: stur            w0, [x2, #0xf]
    //     0x499db8: ldurb           w16, [x2, #-1]
    //     0x499dbc: ldurb           w17, [x0, #-1]
    //     0x499dc0: and             x16, x17, x16, lsr #2
    //     0x499dc4: tst             x16, HEAP, lsr #32
    //     0x499dc8: b.eq            #0x499dd0
    //     0x499dcc: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x499dd0: mov             x0, x1
    // 0x499dd4: b               #0x499ddc
    // 0x499dd8: mov             x0, x1
    // 0x499ddc: LeaveFrame
    //     0x499ddc: mov             SP, fp
    //     0x499de0: ldp             fp, lr, [SP], #0x10
    // 0x499de4: ret
    //     0x499de4: ret             
    // 0x499de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x499de8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x499dec: b               #0x499d78
  }
  factory _ FirebaseAuth.instanceFor(/* No info */) {
    // ** addr: 0x49ca94, size: 0xa8
    // 0x49ca94: EnterFrame
    //     0x49ca94: stp             fp, lr, [SP, #-0x10]!
    //     0x49ca98: mov             fp, SP
    // 0x49ca9c: AllocStack(0x18)
    //     0x49ca9c: sub             SP, SP, #0x18
    // 0x49caa0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x49caa0: stur            x2, [fp, #-8]
    // 0x49caa4: CheckStackOverflow
    //     0x49caa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49caa8: cmp             SP, x16
    //     0x49caac: b.ls            #0x49cb34
    // 0x49cab0: r1 = 1
    //     0x49cab0: movz            x1, #0x1
    // 0x49cab4: r0 = AllocateContext()
    //     0x49cab4: bl              #0x975b3c  ; AllocateContextStub
    // 0x49cab8: mov             x1, x0
    // 0x49cabc: ldur            x0, [fp, #-8]
    // 0x49cac0: stur            x1, [fp, #-0x10]
    // 0x49cac4: StoreField: r1->field_f = r0
    //     0x49cac4: stur            w0, [x1, #0xf]
    // 0x49cac8: r0 = InitLateStaticField(0xea4) // [package:firebase_auth/firebase_auth.dart] FirebaseAuth::_firebaseAuthInstances
    //     0x49cac8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49cacc: ldr             x0, [x0, #0x1d48]
    //     0x49cad0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x49cad4: cmp             w0, w16
    //     0x49cad8: b.ne            #0x49cae8
    //     0x49cadc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb778] Field <FirebaseAuth._firebaseAuthInstances@668464419>: static late (offset: 0xea4)
    //     0x49cae0: ldr             x2, [x2, #0x778]
    //     0x49cae4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x49cae8: ldur            x2, [fp, #-0x10]
    // 0x49caec: stur            x0, [fp, #-0x18]
    // 0x49caf0: LoadField: r1 = r2->field_f
    //     0x49caf0: ldur            w1, [x2, #0xf]
    // 0x49caf4: DecompressPointer r1
    //     0x49caf4: add             x1, x1, HEAP, lsl #32
    // 0x49caf8: LoadField: r3 = r1->field_7
    //     0x49caf8: ldur            w3, [x1, #7]
    // 0x49cafc: DecompressPointer r3
    //     0x49cafc: add             x3, x3, HEAP, lsl #32
    // 0x49cb00: LoadField: r4 = r3->field_7
    //     0x49cb00: ldur            w4, [x3, #7]
    // 0x49cb04: DecompressPointer r4
    //     0x49cb04: add             x4, x4, HEAP, lsl #32
    // 0x49cb08: stur            x4, [fp, #-8]
    // 0x49cb0c: r1 = Function '<anonymous closure>': static.
    //     0x49cb0c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb780] AnonymousClosure: static (0x49cb3c), in [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor (0x49ca94)
    //     0x49cb10: ldr             x1, [x1, #0x780]
    // 0x49cb14: r0 = AllocateClosure()
    //     0x49cb14: bl              #0x975f00  ; AllocateClosureStub
    // 0x49cb18: ldur            x1, [fp, #-0x18]
    // 0x49cb1c: ldur            x2, [fp, #-8]
    // 0x49cb20: mov             x3, x0
    // 0x49cb24: r0 = putIfAbsent()
    //     0x49cb24: bl              #0x4f2604  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x49cb28: LeaveFrame
    //     0x49cb28: mov             SP, fp
    //     0x49cb2c: ldp             fp, lr, [SP], #0x10
    // 0x49cb30: ret
    //     0x49cb30: ret             
    // 0x49cb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49cb34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49cb38: b               #0x49cab0
  }
  [closure] static FirebaseAuth <anonymous closure>(dynamic) {
    // ** addr: 0x49cb3c, size: 0x7c
    // 0x49cb3c: EnterFrame
    //     0x49cb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x49cb40: mov             fp, SP
    // 0x49cb44: AllocStack(0x10)
    //     0x49cb44: sub             SP, SP, #0x10
    // 0x49cb48: SetupParameters([dynamic _ /* r0 */])
    //     0x49cb48: ldr             x0, [fp, #0x10]
    //     0x49cb4c: ldur            w1, [x0, #0x17]
    //     0x49cb50: add             x1, x1, HEAP, lsl #32
    // 0x49cb54: CheckStackOverflow
    //     0x49cb54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49cb58: cmp             SP, x16
    //     0x49cb5c: b.ls            #0x49cbb0
    // 0x49cb60: LoadField: r0 = r1->field_f
    //     0x49cb60: ldur            w0, [x1, #0xf]
    // 0x49cb64: DecompressPointer r0
    //     0x49cb64: add             x0, x0, HEAP, lsl #32
    // 0x49cb68: stur            x0, [fp, #-8]
    // 0x49cb6c: r0 = FirebaseAuth()
    //     0x49cb6c: bl              #0x49cbb8  ; AllocateFirebaseAuthStub -> FirebaseAuth (size=0x18)
    // 0x49cb70: mov             x4, x0
    // 0x49cb74: ldur            x0, [fp, #-8]
    // 0x49cb78: stur            x4, [fp, #-0x10]
    // 0x49cb7c: StoreField: r4->field_13 = r0
    //     0x49cb7c: stur            w0, [x4, #0x13]
    // 0x49cb80: LoadField: r1 = r0->field_7
    //     0x49cb80: ldur            w1, [x0, #7]
    // 0x49cb84: DecompressPointer r1
    //     0x49cb84: add             x1, x1, HEAP, lsl #32
    // 0x49cb88: LoadField: r2 = r1->field_7
    //     0x49cb88: ldur            w2, [x1, #7]
    // 0x49cb8c: DecompressPointer r2
    //     0x49cb8c: add             x2, x2, HEAP, lsl #32
    // 0x49cb90: mov             x1, x4
    // 0x49cb94: r3 = "plugins.flutter.io/firebase_auth"
    //     0x49cb94: add             x3, PP, #0xb, lsl #12  ; [pp+0xb788] "plugins.flutter.io/firebase_auth"
    //     0x49cb98: ldr             x3, [x3, #0x788]
    // 0x49cb9c: r0 = FirebasePluginPlatform()
    //     0x49cb9c: bl              #0x434d3c  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::FirebasePluginPlatform
    // 0x49cba0: ldur            x0, [fp, #-0x10]
    // 0x49cba4: LeaveFrame
    //     0x49cba4: mov             SP, fp
    //     0x49cba8: ldp             fp, lr, [SP], #0x10
    // 0x49cbac: ret
    //     0x49cbac: ret             
    // 0x49cbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49cbb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49cbb4: b               #0x49cb60
  }
  static Map<String, FirebaseAuth> _firebaseAuthInstances() {
    // ** addr: 0x49cbc4, size: 0x40
    // 0x49cbc4: EnterFrame
    //     0x49cbc4: stp             fp, lr, [SP, #-0x10]!
    //     0x49cbc8: mov             fp, SP
    // 0x49cbcc: AllocStack(0x10)
    //     0x49cbcc: sub             SP, SP, #0x10
    // 0x49cbd0: CheckStackOverflow
    //     0x49cbd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49cbd4: cmp             SP, x16
    //     0x49cbd8: b.ls            #0x49cbfc
    // 0x49cbdc: r16 = <String, FirebaseAuth>
    //     0x49cbdc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb790] TypeArguments: <String, FirebaseAuth>
    //     0x49cbe0: ldr             x16, [x16, #0x790]
    // 0x49cbe4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x49cbe8: stp             lr, x16, [SP]
    // 0x49cbec: r0 = Map._fromLiteral()
    //     0x49cbec: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x49cbf0: LeaveFrame
    //     0x49cbf0: mov             SP, fp
    //     0x49cbf4: ldp             fp, lr, [SP], #0x10
    // 0x49cbf8: ret
    //     0x49cbf8: ret             
    // 0x49cbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49cbfc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49cc00: b               #0x49cbdc
  }
  _ idTokenChanges(/* No info */) {
    // ** addr: 0x64ddd0, size: 0x50
    // 0x64ddd0: EnterFrame
    //     0x64ddd0: stp             fp, lr, [SP, #-0x10]!
    //     0x64ddd4: mov             fp, SP
    // 0x64ddd8: AllocStack(0x8)
    //     0x64ddd8: sub             SP, SP, #8
    // 0x64dddc: SetupParameters(FirebaseAuth this /* r1 => r0, fp-0x8 */)
    //     0x64dddc: mov             x0, x1
    //     0x64dde0: stur            x1, [fp, #-8]
    // 0x64dde4: CheckStackOverflow
    //     0x64dde4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64dde8: cmp             SP, x16
    //     0x64ddec: b.ls            #0x64de18
    // 0x64ddf0: mov             x1, x0
    // 0x64ddf4: r0 = _delegate()
    //     0x64ddf4: bl              #0x499d58  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::_delegate
    // 0x64ddf8: mov             x1, x0
    // 0x64ddfc: r0 = idTokenChanges()
    //     0x64ddfc: bl              #0x64e358  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::idTokenChanges
    // 0x64de00: ldur            x1, [fp, #-8]
    // 0x64de04: mov             x2, x0
    // 0x64de08: r0 = _pipeStreamChanges()
    //     0x64de08: bl              #0x64de20  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::_pipeStreamChanges
    // 0x64de0c: LeaveFrame
    //     0x64de0c: mov             SP, fp
    //     0x64de10: ldp             fp, lr, [SP], #0x10
    // 0x64de14: ret
    //     0x64de14: ret             
    // 0x64de18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64de18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64de1c: b               #0x64ddf0
  }
  _ _pipeStreamChanges(/* No info */) {
    // ** addr: 0x64de20, size: 0x9c
    // 0x64de20: EnterFrame
    //     0x64de20: stp             fp, lr, [SP, #-0x10]!
    //     0x64de24: mov             fp, SP
    // 0x64de28: AllocStack(0x28)
    //     0x64de28: sub             SP, SP, #0x28
    // 0x64de2c: SetupParameters(FirebaseAuth this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x64de2c: stur            x1, [fp, #-8]
    //     0x64de30: stur            x2, [fp, #-0x10]
    // 0x64de34: CheckStackOverflow
    //     0x64de34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64de38: cmp             SP, x16
    //     0x64de3c: b.ls            #0x64deb4
    // 0x64de40: r1 = 1
    //     0x64de40: movz            x1, #0x1
    // 0x64de44: r0 = AllocateContext()
    //     0x64de44: bl              #0x975b3c  ; AllocateContextStub
    // 0x64de48: mov             x1, x0
    // 0x64de4c: ldur            x0, [fp, #-8]
    // 0x64de50: StoreField: r1->field_f = r0
    //     0x64de50: stur            w0, [x1, #0xf]
    // 0x64de54: mov             x2, x1
    // 0x64de58: r1 = Function '<anonymous closure>':.
    //     0x64de58: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e268] AnonymousClosure: (0x64e2d4), in [package:firebase_auth/firebase_auth.dart] FirebaseAuth::_pipeStreamChanges (0x64de20)
    //     0x64de5c: ldr             x1, [x1, #0x268]
    // 0x64de60: r0 = AllocateClosure()
    //     0x64de60: bl              #0x975f00  ; AllocateClosureStub
    // 0x64de64: r16 = <User?>
    //     0x64de64: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e270] TypeArguments: <User?>
    //     0x64de68: ldr             x16, [x16, #0x270]
    // 0x64de6c: ldur            lr, [fp, #-0x10]
    // 0x64de70: stp             lr, x16, [SP, #8]
    // 0x64de74: str             x0, [SP]
    // 0x64de78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64de78: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64de7c: r0 = map()
    //     0x64de7c: bl              #0x400114  ; [dart:async] Stream::map
    // 0x64de80: r1 = Function '<anonymous closure>':.
    //     0x64de80: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e278] AnonymousClosure: (0x64e294), in [package:firebase_auth/firebase_auth.dart] FirebaseAuth::_pipeStreamChanges (0x64de20)
    //     0x64de84: ldr             x1, [x1, #0x278]
    // 0x64de88: r2 = Null
    //     0x64de88: mov             x2, NULL
    // 0x64de8c: stur            x0, [fp, #-8]
    // 0x64de90: r0 = AllocateClosure()
    //     0x64de90: bl              #0x975f00  ; AllocateClosureStub
    // 0x64de94: str             x0, [SP]
    // 0x64de98: ldur            x1, [fp, #-8]
    // 0x64de9c: r4 = const [0, 0x2, 0x1, 0x1, onCancel, 0x1, null]
    //     0x64de9c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e280] List(7) [0, 0x2, 0x1, 0x1, "onCancel", 0x1, Null]
    //     0x64dea0: ldr             x4, [x4, #0x280]
    // 0x64dea4: r0 = asBroadcastStream()
    //     0x64dea4: bl              #0x64debc  ; [dart:async] Stream::asBroadcastStream
    // 0x64dea8: LeaveFrame
    //     0x64dea8: mov             SP, fp
    //     0x64deac: ldp             fp, lr, [SP], #0x10
    // 0x64deb0: ret
    //     0x64deb0: ret             
    // 0x64deb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64deb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64deb8: b               #0x64de40
  }
  [closure] void <anonymous closure>(dynamic, StreamSubscription<User?>) {
    // ** addr: 0x64e294, size: 0x40
    // 0x64e294: EnterFrame
    //     0x64e294: stp             fp, lr, [SP, #-0x10]!
    //     0x64e298: mov             fp, SP
    // 0x64e29c: CheckStackOverflow
    //     0x64e29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e2a0: cmp             SP, x16
    //     0x64e2a4: b.ls            #0x64e2cc
    // 0x64e2a8: ldr             x1, [fp, #0x10]
    // 0x64e2ac: r0 = LoadClassIdInstr(r1)
    //     0x64e2ac: ldur            x0, [x1, #-1]
    //     0x64e2b0: ubfx            x0, x0, #0xc, #0x14
    // 0x64e2b4: r0 = GDT[cid_x0 + -0xd42]()
    //     0x64e2b4: sub             lr, x0, #0xd42
    //     0x64e2b8: ldr             lr, [x21, lr, lsl #3]
    //     0x64e2bc: blr             lr
    // 0x64e2c0: LeaveFrame
    //     0x64e2c0: mov             SP, fp
    //     0x64e2c4: ldp             fp, lr, [SP], #0x10
    // 0x64e2c8: ret
    //     0x64e2c8: ret             
    // 0x64e2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e2cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e2d0: b               #0x64e2a8
  }
  [closure] User? <anonymous closure>(dynamic, UserPlatform?) {
    // ** addr: 0x64e2d4, size: 0x84
    // 0x64e2d4: EnterFrame
    //     0x64e2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x64e2d8: mov             fp, SP
    // 0x64e2dc: AllocStack(0x10)
    //     0x64e2dc: sub             SP, SP, #0x10
    // 0x64e2e0: SetupParameters([dynamic _ /* r0 */])
    //     0x64e2e0: ldr             x0, [fp, #0x18]
    //     0x64e2e4: ldur            w1, [x0, #0x17]
    //     0x64e2e8: add             x1, x1, HEAP, lsl #32
    // 0x64e2ec: CheckStackOverflow
    //     0x64e2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e2f0: cmp             SP, x16
    //     0x64e2f4: b.ls            #0x64e350
    // 0x64e2f8: ldr             x0, [fp, #0x10]
    // 0x64e2fc: cmp             w0, NULL
    // 0x64e300: b.ne            #0x64e314
    // 0x64e304: r0 = Null
    //     0x64e304: mov             x0, NULL
    // 0x64e308: LeaveFrame
    //     0x64e308: mov             SP, fp
    //     0x64e30c: ldp             fp, lr, [SP], #0x10
    // 0x64e310: ret
    //     0x64e310: ret             
    // 0x64e314: LoadField: r2 = r1->field_f
    //     0x64e314: ldur            w2, [x1, #0xf]
    // 0x64e318: DecompressPointer r2
    //     0x64e318: add             x2, x2, HEAP, lsl #32
    // 0x64e31c: stur            x2, [fp, #-8]
    // 0x64e320: r0 = User()
    //     0x64e320: bl              #0x499d4c  ; AllocateUserStub -> User (size=0x10)
    // 0x64e324: mov             x2, x0
    // 0x64e328: ldur            x0, [fp, #-8]
    // 0x64e32c: stur            x2, [fp, #-0x10]
    // 0x64e330: StoreField: r2->field_b = r0
    //     0x64e330: stur            w0, [x2, #0xb]
    // 0x64e334: ldr             x1, [fp, #0x10]
    // 0x64e338: StoreField: r2->field_7 = r1
    //     0x64e338: stur            w1, [x2, #7]
    // 0x64e33c: r0 = verify()
    //     0x64e33c: bl              #0x499cec  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user.dart] UserPlatform::verify
    // 0x64e340: ldur            x0, [fp, #-0x10]
    // 0x64e344: LeaveFrame
    //     0x64e344: mov             SP, fp
    //     0x64e348: ldp             fp, lr, [SP], #0x10
    // 0x64e34c: ret
    //     0x64e34c: ret             
    // 0x64e350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e350: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e354: b               #0x64e2f8
  }
  _ signOut(/* No info */) async {
    // ** addr: 0x64e710, size: 0x54
    // 0x64e710: EnterFrame
    //     0x64e710: stp             fp, lr, [SP, #-0x10]!
    //     0x64e714: mov             fp, SP
    // 0x64e718: AllocStack(0x10)
    //     0x64e718: sub             SP, SP, #0x10
    // 0x64e71c: SetupParameters(FirebaseAuth this /* r1 => r1, fp-0x10 */)
    //     0x64e71c: stur            NULL, [fp, #-8]
    //     0x64e720: stur            x1, [fp, #-0x10]
    // 0x64e724: CheckStackOverflow
    //     0x64e724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e728: cmp             SP, x16
    //     0x64e72c: b.ls            #0x64e75c
    // 0x64e730: InitAsync() -> Future<void?>
    //     0x64e730: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x64e734: bl              #0x3d2048  ; InitAsyncStub
    // 0x64e738: ldur            x1, [fp, #-0x10]
    // 0x64e73c: r0 = _delegate()
    //     0x64e73c: bl              #0x499d58  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::_delegate
    // 0x64e740: mov             x1, x0
    // 0x64e744: r0 = signOut()
    //     0x64e744: bl              #0x64e764  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::signOut
    // 0x64e748: mov             x1, x0
    // 0x64e74c: stur            x1, [fp, #-0x10]
    // 0x64e750: r0 = Await()
    //     0x64e750: bl              #0x3d1df4  ; AwaitStub
    // 0x64e754: r0 = Null
    //     0x64e754: mov             x0, NULL
    // 0x64e758: r0 = ReturnAsyncNotFuture()
    //     0x64e758: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x64e75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e75c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e760: b               #0x64e730
  }
  _ signInWithCredential(/* No info */) async {
    // ** addr: 0x6ffe58, size: 0x108
    // 0x6ffe58: EnterFrame
    //     0x6ffe58: stp             fp, lr, [SP, #-0x10]!
    //     0x6ffe5c: mov             fp, SP
    // 0x6ffe60: AllocStack(0x78)
    //     0x6ffe60: sub             SP, SP, #0x78
    // 0x6ffe64: SetupParameters(FirebaseAuth this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x6ffe64: stur            NULL, [fp, #-8]
    //     0x6ffe68: stur            x1, [fp, #-0x60]
    //     0x6ffe6c: stur            x2, [fp, #-0x68]
    // 0x6ffe70: CheckStackOverflow
    //     0x6ffe70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ffe74: cmp             SP, x16
    //     0x6ffe78: b.ls            #0x6fff58
    // 0x6ffe7c: InitAsync() -> Future<UserCredential>
    //     0x6ffe7c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cb90] TypeArguments: <UserCredential>
    //     0x6ffe80: ldr             x0, [x0, #0xb90]
    //     0x6ffe84: bl              #0x3d2048  ; InitAsyncStub
    // 0x6ffe88: r0 = UserCredential()
    //     0x6ffe88: bl              #0x700aac  ; AllocateUserCredentialStub -> UserCredential (size=0x10)
    // 0x6ffe8c: ldur            x1, [fp, #-0x60]
    // 0x6ffe90: stur            x0, [fp, #-0x70]
    // 0x6ffe94: r0 = _delegate()
    //     0x6ffe94: bl              #0x499d58  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::_delegate
    // 0x6ffe98: mov             x1, x0
    // 0x6ffe9c: ldur            x2, [fp, #-0x68]
    // 0x6ffea0: r0 = signInWithCredential()
    //     0x6ffea0: bl              #0x7000f8  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::signInWithCredential
    // 0x6ffea4: mov             x1, x0
    // 0x6ffea8: stur            x1, [fp, #-0x78]
    // 0x6ffeac: r0 = Await()
    //     0x6ffeac: bl              #0x3d1df4  ; AwaitStub
    // 0x6ffeb0: mov             x1, x0
    // 0x6ffeb4: ldur            x0, [fp, #-0x60]
    // 0x6ffeb8: ldur            x2, [fp, #-0x70]
    // 0x6ffebc: StoreField: r2->field_7 = r0
    //     0x6ffebc: stur            w0, [x2, #7]
    //     0x6ffec0: ldurb           w16, [x2, #-1]
    //     0x6ffec4: ldurb           w17, [x0, #-1]
    //     0x6ffec8: and             x16, x17, x16, lsr #2
    //     0x6ffecc: tst             x16, HEAP, lsr #32
    //     0x6ffed0: b.eq            #0x6ffed8
    //     0x6ffed4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6ffed8: mov             x0, x1
    // 0x6ffedc: StoreField: r2->field_b = r0
    //     0x6ffedc: stur            w0, [x2, #0xb]
    //     0x6ffee0: ldurb           w16, [x2, #-1]
    //     0x6ffee4: ldurb           w17, [x0, #-1]
    //     0x6ffee8: and             x16, x17, x16, lsr #2
    //     0x6ffeec: tst             x16, HEAP, lsr #32
    //     0x6ffef0: b.eq            #0x6ffef8
    //     0x6ffef4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6ffef8: r0 = verify()
    //     0x6ffef8: bl              #0x700098  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user_credential.dart] UserCredentialPlatform::verify
    // 0x6ffefc: ldur            x0, [fp, #-0x70]
    // 0x6fff00: r0 = ReturnAsyncNotFuture()
    //     0x6fff00: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6fff04: sub             SP, fp, #0x78
    // 0x6fff08: mov             x3, x0
    // 0x6fff0c: stur            x0, [fp, #-0x68]
    // 0x6fff10: r0 = 60
    //     0x6fff10: movz            x0, #0x3c
    // 0x6fff14: branchIfSmi(r3, 0x6fff20)
    //     0x6fff14: tbz             w3, #0, #0x6fff20
    // 0x6fff18: r0 = LoadClassIdInstr(r3)
    //     0x6fff18: ldur            x0, [x3, #-1]
    //     0x6fff1c: ubfx            x0, x0, #0xc, #0x14
    // 0x6fff20: cmp             x0, #0xee5
    // 0x6fff24: b.ne            #0x6fff4c
    // 0x6fff28: r0 = FirebaseAuthMultiFactorException()
    //     0x6fff28: bl              #0x70008c  ; AllocateFirebaseAuthMultiFactorExceptionStub -> FirebaseAuthMultiFactorException (size=0x30)
    // 0x6fff2c: mov             x1, x0
    // 0x6fff30: ldur            x2, [fp, #-0x60]
    // 0x6fff34: ldur            x3, [fp, #-0x68]
    // 0x6fff38: stur            x0, [fp, #-0x60]
    // 0x6fff3c: r0 = FirebaseAuthMultiFactorException._()
    //     0x6fff3c: bl              #0x6fff80  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuthMultiFactorException::FirebaseAuthMultiFactorException._
    // 0x6fff40: ldur            x0, [fp, #-0x60]
    // 0x6fff44: r0 = Throw()
    //     0x6fff44: bl              #0x974e90  ; ThrowStub
    // 0x6fff48: brk             #0
    // 0x6fff4c: ldur            x0, [fp, #-0x68]
    // 0x6fff50: r0 = ReThrow()
    //     0x6fff50: bl              #0x974e64  ; ReThrowStub
    // 0x6fff54: brk             #0
    // 0x6fff58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fff58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fff5c: b               #0x6ffe7c
  }
  _ signInWithProvider(/* No info */) async {
    // ** addr: 0x701cd8, size: 0x108
    // 0x701cd8: EnterFrame
    //     0x701cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x701cdc: mov             fp, SP
    // 0x701ce0: AllocStack(0x78)
    //     0x701ce0: sub             SP, SP, #0x78
    // 0x701ce4: SetupParameters(FirebaseAuth this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x701ce4: stur            NULL, [fp, #-8]
    //     0x701ce8: stur            x1, [fp, #-0x60]
    //     0x701cec: stur            x2, [fp, #-0x68]
    // 0x701cf0: CheckStackOverflow
    //     0x701cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701cf4: cmp             SP, x16
    //     0x701cf8: b.ls            #0x701dd8
    // 0x701cfc: InitAsync() -> Future<UserCredential>
    //     0x701cfc: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cb90] TypeArguments: <UserCredential>
    //     0x701d00: ldr             x0, [x0, #0xb90]
    //     0x701d04: bl              #0x3d2048  ; InitAsyncStub
    // 0x701d08: r0 = UserCredential()
    //     0x701d08: bl              #0x700aac  ; AllocateUserCredentialStub -> UserCredential (size=0x10)
    // 0x701d0c: ldur            x1, [fp, #-0x60]
    // 0x701d10: stur            x0, [fp, #-0x70]
    // 0x701d14: r0 = _delegate()
    //     0x701d14: bl              #0x499d58  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::_delegate
    // 0x701d18: mov             x1, x0
    // 0x701d1c: ldur            x2, [fp, #-0x68]
    // 0x701d20: r0 = signInWithProvider()
    //     0x701d20: bl              #0x701de0  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::signInWithProvider
    // 0x701d24: mov             x1, x0
    // 0x701d28: stur            x1, [fp, #-0x78]
    // 0x701d2c: r0 = Await()
    //     0x701d2c: bl              #0x3d1df4  ; AwaitStub
    // 0x701d30: mov             x1, x0
    // 0x701d34: ldur            x0, [fp, #-0x60]
    // 0x701d38: ldur            x2, [fp, #-0x70]
    // 0x701d3c: StoreField: r2->field_7 = r0
    //     0x701d3c: stur            w0, [x2, #7]
    //     0x701d40: ldurb           w16, [x2, #-1]
    //     0x701d44: ldurb           w17, [x0, #-1]
    //     0x701d48: and             x16, x17, x16, lsr #2
    //     0x701d4c: tst             x16, HEAP, lsr #32
    //     0x701d50: b.eq            #0x701d58
    //     0x701d54: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x701d58: mov             x0, x1
    // 0x701d5c: StoreField: r2->field_b = r0
    //     0x701d5c: stur            w0, [x2, #0xb]
    //     0x701d60: ldurb           w16, [x2, #-1]
    //     0x701d64: ldurb           w17, [x0, #-1]
    //     0x701d68: and             x16, x17, x16, lsr #2
    //     0x701d6c: tst             x16, HEAP, lsr #32
    //     0x701d70: b.eq            #0x701d78
    //     0x701d74: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x701d78: r0 = verify()
    //     0x701d78: bl              #0x700098  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user_credential.dart] UserCredentialPlatform::verify
    // 0x701d7c: ldur            x0, [fp, #-0x70]
    // 0x701d80: r0 = ReturnAsyncNotFuture()
    //     0x701d80: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x701d84: sub             SP, fp, #0x78
    // 0x701d88: mov             x3, x0
    // 0x701d8c: stur            x0, [fp, #-0x68]
    // 0x701d90: r0 = 60
    //     0x701d90: movz            x0, #0x3c
    // 0x701d94: branchIfSmi(r3, 0x701da0)
    //     0x701d94: tbz             w3, #0, #0x701da0
    // 0x701d98: r0 = LoadClassIdInstr(r3)
    //     0x701d98: ldur            x0, [x3, #-1]
    //     0x701d9c: ubfx            x0, x0, #0xc, #0x14
    // 0x701da0: cmp             x0, #0xee5
    // 0x701da4: b.ne            #0x701dcc
    // 0x701da8: r0 = FirebaseAuthMultiFactorException()
    //     0x701da8: bl              #0x70008c  ; AllocateFirebaseAuthMultiFactorExceptionStub -> FirebaseAuthMultiFactorException (size=0x30)
    // 0x701dac: mov             x1, x0
    // 0x701db0: ldur            x2, [fp, #-0x60]
    // 0x701db4: ldur            x3, [fp, #-0x68]
    // 0x701db8: stur            x0, [fp, #-0x60]
    // 0x701dbc: r0 = FirebaseAuthMultiFactorException._()
    //     0x701dbc: bl              #0x6fff80  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuthMultiFactorException::FirebaseAuthMultiFactorException._
    // 0x701dc0: ldur            x0, [fp, #-0x60]
    // 0x701dc4: r0 = Throw()
    //     0x701dc4: bl              #0x974e90  ; ThrowStub
    // 0x701dc8: brk             #0
    // 0x701dcc: ldur            x0, [fp, #-0x68]
    // 0x701dd0: r0 = ReThrow()
    //     0x701dd0: bl              #0x974e64  ; ReThrowStub
    // 0x701dd4: brk             #0
    // 0x701dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701dd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701ddc: b               #0x701cfc
  }
  _ toString(/* No info */) {
    // ** addr: 0x81c5f0, size: 0x74
    // 0x81c5f0: EnterFrame
    //     0x81c5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x81c5f4: mov             fp, SP
    // 0x81c5f8: AllocStack(0x8)
    //     0x81c5f8: sub             SP, SP, #8
    // 0x81c5fc: CheckStackOverflow
    //     0x81c5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c600: cmp             SP, x16
    //     0x81c604: b.ls            #0x81c65c
    // 0x81c608: r1 = Null
    //     0x81c608: mov             x1, NULL
    // 0x81c60c: r2 = 6
    //     0x81c60c: movz            x2, #0x6
    // 0x81c610: r0 = AllocateArray()
    //     0x81c610: bl              #0x976bcc  ; AllocateArrayStub
    // 0x81c614: r16 = "FirebaseAuth(app: "
    //     0x81c614: add             x16, PP, #0x15, lsl #12  ; [pp+0x159f8] "FirebaseAuth(app: "
    //     0x81c618: ldr             x16, [x16, #0x9f8]
    // 0x81c61c: StoreField: r0->field_f = r16
    //     0x81c61c: stur            w16, [x0, #0xf]
    // 0x81c620: ldr             x1, [fp, #0x10]
    // 0x81c624: LoadField: r2 = r1->field_13
    //     0x81c624: ldur            w2, [x1, #0x13]
    // 0x81c628: DecompressPointer r2
    //     0x81c628: add             x2, x2, HEAP, lsl #32
    // 0x81c62c: LoadField: r1 = r2->field_7
    //     0x81c62c: ldur            w1, [x2, #7]
    // 0x81c630: DecompressPointer r1
    //     0x81c630: add             x1, x1, HEAP, lsl #32
    // 0x81c634: LoadField: r2 = r1->field_7
    //     0x81c634: ldur            w2, [x1, #7]
    // 0x81c638: DecompressPointer r2
    //     0x81c638: add             x2, x2, HEAP, lsl #32
    // 0x81c63c: StoreField: r0->field_13 = r2
    //     0x81c63c: stur            w2, [x0, #0x13]
    // 0x81c640: r16 = ")"
    //     0x81c640: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x81c644: ArrayStore: r0[0] = r16  ; List_4
    //     0x81c644: stur            w16, [x0, #0x17]
    // 0x81c648: str             x0, [SP]
    // 0x81c64c: r0 = _interpolate()
    //     0x81c64c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x81c650: LeaveFrame
    //     0x81c650: mov             SP, fp
    //     0x81c654: ldp             fp, lr, [SP], #0x10
    // 0x81c658: ret
    //     0x81c658: ret             
    // 0x81c65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c65c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c660: b               #0x81c608
  }
  _ verifyPhoneNumber(/* No info */) {
    // ** addr: 0x8cdcf0, size: 0x8c
    // 0x8cdcf0: EnterFrame
    //     0x8cdcf0: stp             fp, lr, [SP, #-0x10]!
    //     0x8cdcf4: mov             fp, SP
    // 0x8cdcf8: AllocStack(0x50)
    //     0x8cdcf8: sub             SP, SP, #0x50
    // 0x8cdcfc: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r5, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x8cdcfc: mov             x0, x5
    //     0x8cdd00: stur            x5, [fp, #-0x18]
    //     0x8cdd04: mov             x5, x3
    //     0x8cdd08: stur            x3, [fp, #-0x10]
    //     0x8cdd0c: mov             x3, x2
    //     0x8cdd10: stur            x2, [fp, #-8]
    //     0x8cdd14: stur            x6, [fp, #-0x20]
    //     0x8cdd18: stur            x7, [fp, #-0x28]
    // 0x8cdd1c: CheckStackOverflow
    //     0x8cdd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cdd20: cmp             SP, x16
    //     0x8cdd24: b.ls            #0x8cdd74
    // 0x8cdd28: r0 = _delegate()
    //     0x8cdd28: bl              #0x499d58  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::_delegate
    // 0x8cdd2c: ldur            x16, [fp, #-0x20]
    // 0x8cdd30: stp             NULL, x16, [SP, #0x18]
    // 0x8cdd34: r16 = Instance_Duration
    //     0x8cdd34: add             x16, PP, #0x37, lsl #12  ; [pp+0x37ba0] Obj!Duration@974991
    //     0x8cdd38: ldr             x16, [x16, #0xba0]
    // 0x8cdd3c: ldur            lr, [fp, #-0x28]
    // 0x8cdd40: stp             lr, x16, [SP, #8]
    // 0x8cdd44: ldr             x16, [fp, #0x10]
    // 0x8cdd48: str             x16, [SP]
    // 0x8cdd4c: mov             x1, x0
    // 0x8cdd50: ldur            x3, [fp, #-8]
    // 0x8cdd54: ldur            x5, [fp, #-0x10]
    // 0x8cdd58: ldur            x7, [fp, #-0x18]
    // 0x8cdd5c: r2 = Null
    //     0x8cdd5c: mov             x2, NULL
    // 0x8cdd60: r6 = Null
    //     0x8cdd60: mov             x6, NULL
    // 0x8cdd64: r0 = verifyPhoneNumber()
    //     0x8cdd64: bl              #0x8cdd7c  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::verifyPhoneNumber
    // 0x8cdd68: LeaveFrame
    //     0x8cdd68: mov             SP, fp
    //     0x8cdd6c: ldp             fp, lr, [SP], #0x10
    // 0x8cdd70: ret
    //     0x8cdd70: ret             
    // 0x8cdd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cdd74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cdd78: b               #0x8cdd28
  }
}
