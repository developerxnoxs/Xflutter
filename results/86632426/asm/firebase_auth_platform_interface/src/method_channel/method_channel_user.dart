// lib: , url: package:firebase_auth_platform_interface/src/method_channel/method_channel_user.dart

// class id: 1048874, size: 0x8
class :: {
}

// class id: 4538, size: 0x14, field offset: 0x10
class MethodChannelUser extends UserPlatform {

  _ getIdToken(/* No info */) async {
    // ** addr: 0x4980a4, size: 0x88
    // 0x4980a4: EnterFrame
    //     0x4980a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4980a8: mov             fp, SP
    // 0x4980ac: AllocStack(0x70)
    //     0x4980ac: sub             SP, SP, #0x70
    // 0x4980b0: SetupParameters(MethodChannelUser this /* r1 => r1, fp-0x68 */)
    //     0x4980b0: stur            NULL, [fp, #-8]
    //     0x4980b4: stur            x1, [fp, #-0x68]
    // 0x4980b8: CheckStackOverflow
    //     0x4980b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4980bc: cmp             SP, x16
    //     0x4980c0: b.ls            #0x498124
    // 0x4980c4: InitAsync() -> Future<String?>
    //     0x4980c4: ldr             x0, [PP, #0xdf8]  ; [pp+0xdf8] TypeArguments: <String?>
    //     0x4980c8: bl              #0x3d2048  ; InitAsyncStub
    // 0x4980cc: ldur            x0, [fp, #-0x68]
    // 0x4980d0: LoadField: r2 = r0->field_f
    //     0x4980d0: ldur            w2, [x0, #0xf]
    // 0x4980d4: DecompressPointer r2
    //     0x4980d4: add             x2, x2, HEAP, lsl #32
    // 0x4980d8: mov             x1, x0
    // 0x4980dc: stur            x2, [fp, #-0x70]
    // 0x4980e0: r0 = pigeonDefault()
    //     0x4980e0: bl              #0x499be0  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_user.dart] MethodChannelUser::pigeonDefault
    // 0x4980e4: ldur            x1, [fp, #-0x70]
    // 0x4980e8: mov             x2, x0
    // 0x4980ec: r0 = getIdToken()
    //     0x4980ec: bl              #0x4998a4  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseAuthUserHostApi::getIdToken
    // 0x4980f0: mov             x1, x0
    // 0x4980f4: stur            x1, [fp, #-0x70]
    // 0x4980f8: r0 = Await()
    //     0x4980f8: bl              #0x3d1df4  ; AwaitStub
    // 0x4980fc: LoadField: r1 = r0->field_7
    //     0x4980fc: ldur            w1, [x0, #7]
    // 0x498100: DecompressPointer r1
    //     0x498100: add             x1, x1, HEAP, lsl #32
    // 0x498104: mov             x0, x1
    // 0x498108: r0 = ReturnAsyncNotFuture()
    //     0x498108: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x49810c: sub             SP, fp, #0x70
    // 0x498110: mov             x2, x1
    // 0x498114: mov             x1, x0
    // 0x498118: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x498118: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x49811c: r0 = convertPlatformException()
    //     0x49811c: bl              #0x49812c  ; [package:firebase_auth_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x498120: brk             #0
    // 0x498124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x498124: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x498128: b               #0x4980c4
  }
  get _ pigeonDefault(/* No info */) {
    // ** addr: 0x499be0, size: 0x5c
    // 0x499be0: EnterFrame
    //     0x499be0: stp             fp, lr, [SP, #-0x10]!
    //     0x499be4: mov             fp, SP
    // 0x499be8: AllocStack(0x8)
    //     0x499be8: sub             SP, SP, #8
    // 0x499bec: CheckStackOverflow
    //     0x499bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x499bf0: cmp             SP, x16
    //     0x499bf4: b.ls            #0x499c34
    // 0x499bf8: LoadField: r0 = r1->field_7
    //     0x499bf8: ldur            w0, [x1, #7]
    // 0x499bfc: DecompressPointer r0
    //     0x499bfc: add             x0, x0, HEAP, lsl #32
    // 0x499c00: mov             x1, x0
    // 0x499c04: r0 = app()
    //     0x499c04: bl              #0x496b24  ; [package:firebase_app_check_platform_interface/src/platform_interface/platform_interface_firebase_app_check.dart] FirebaseAppCheckPlatform::app
    // 0x499c08: LoadField: r1 = r0->field_7
    //     0x499c08: ldur            w1, [x0, #7]
    // 0x499c0c: DecompressPointer r1
    //     0x499c0c: add             x1, x1, HEAP, lsl #32
    // 0x499c10: LoadField: r0 = r1->field_7
    //     0x499c10: ldur            w0, [x1, #7]
    // 0x499c14: DecompressPointer r0
    //     0x499c14: add             x0, x0, HEAP, lsl #32
    // 0x499c18: stur            x0, [fp, #-8]
    // 0x499c1c: r0 = AuthPigeonFirebaseApp()
    //     0x499c1c: bl              #0x499c3c  ; AllocateAuthPigeonFirebaseAppStub -> AuthPigeonFirebaseApp (size=0x14)
    // 0x499c20: ldur            x1, [fp, #-8]
    // 0x499c24: StoreField: r0->field_7 = r1
    //     0x499c24: stur            w1, [x0, #7]
    // 0x499c28: LeaveFrame
    //     0x499c28: mov             SP, fp
    //     0x499c2c: ldp             fp, lr, [SP], #0x10
    // 0x499c30: ret
    //     0x499c30: ret             
    // 0x499c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x499c34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x499c38: b               #0x499bf8
  }
  _ MethodChannelUser(/* No info */) {
    // ** addr: 0x49a074, size: 0x7c
    // 0x49a074: EnterFrame
    //     0x49a074: stp             fp, lr, [SP, #-0x10]!
    //     0x49a078: mov             fp, SP
    // 0x49a07c: AllocStack(0x18)
    //     0x49a07c: sub             SP, SP, #0x18
    // 0x49a080: SetupParameters(MethodChannelUser this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x49a080: stur            x1, [fp, #-8]
    //     0x49a084: stur            x2, [fp, #-0x10]
    //     0x49a088: stur            x3, [fp, #-0x18]
    // 0x49a08c: CheckStackOverflow
    //     0x49a08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49a090: cmp             SP, x16
    //     0x49a094: b.ls            #0x49a0e8
    // 0x49a098: r0 = FirebaseAuthUserHostApi()
    //     0x49a098: bl              #0x49a1bc  ; AllocateFirebaseAuthUserHostApiStub -> FirebaseAuthUserHostApi (size=0x10)
    // 0x49a09c: mov             x1, x0
    // 0x49a0a0: r0 = ""
    //     0x49a0a0: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x49a0a4: StoreField: r1->field_b = r0
    //     0x49a0a4: stur            w0, [x1, #0xb]
    // 0x49a0a8: mov             x0, x1
    // 0x49a0ac: ldur            x1, [fp, #-8]
    // 0x49a0b0: StoreField: r1->field_f = r0
    //     0x49a0b0: stur            w0, [x1, #0xf]
    //     0x49a0b4: ldurb           w16, [x1, #-1]
    //     0x49a0b8: ldurb           w17, [x0, #-1]
    //     0x49a0bc: and             x16, x17, x16, lsr #2
    //     0x49a0c0: tst             x16, HEAP, lsr #32
    //     0x49a0c4: b.eq            #0x49a0cc
    //     0x49a0c8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x49a0cc: ldur            x2, [fp, #-0x10]
    // 0x49a0d0: ldur            x3, [fp, #-0x18]
    // 0x49a0d4: r0 = UserPlatform()
    //     0x49a0d4: bl              #0x49a0f0  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user.dart] UserPlatform::UserPlatform
    // 0x49a0d8: r0 = Null
    //     0x49a0d8: mov             x0, NULL
    // 0x49a0dc: LeaveFrame
    //     0x49a0dc: mov             SP, fp
    //     0x49a0e0: ldp             fp, lr, [SP], #0x10
    // 0x49a0e4: ret
    //     0x49a0e4: ret             
    // 0x49a0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49a0e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49a0ec: b               #0x49a098
  }
  _ linkWithCredential(/* No info */) async {
    // ** addr: 0x73b148, size: 0x324
    // 0x73b148: EnterFrame
    //     0x73b148: stp             fp, lr, [SP, #-0x10]!
    //     0x73b14c: mov             fp, SP
    // 0x73b150: AllocStack(0xa8)
    //     0x73b150: sub             SP, SP, #0xa8
    // 0x73b154: SetupParameters(MethodChannelUser this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */)
    //     0x73b154: stur            NULL, [fp, #-8]
    //     0x73b158: stur            x1, [fp, #-0x68]
    //     0x73b15c: stur            x2, [fp, #-0x70]
    // 0x73b160: CheckStackOverflow
    //     0x73b160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b164: cmp             SP, x16
    //     0x73b168: b.ls            #0x73b464
    // 0x73b16c: InitAsync() -> Future<UserCredentialPlatform>
    //     0x73b16c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cba0] TypeArguments: <UserCredentialPlatform>
    //     0x73b170: ldr             x0, [x0, #0xba0]
    //     0x73b174: bl              #0x3d2048  ; InitAsyncStub
    // 0x73b178: ldur            x0, [fp, #-0x68]
    // 0x73b17c: LoadField: r1 = r0->field_f
    //     0x73b17c: ldur            w1, [x0, #0xf]
    // 0x73b180: DecompressPointer r1
    //     0x73b180: add             x1, x1, HEAP, lsl #32
    // 0x73b184: stur            x1, [fp, #-0x80]
    // 0x73b188: LoadField: r2 = r0->field_7
    //     0x73b188: ldur            w2, [x0, #7]
    // 0x73b18c: DecompressPointer r2
    //     0x73b18c: add             x2, x2, HEAP, lsl #32
    // 0x73b190: stur            x2, [fp, #-0x78]
    // 0x73b194: LoadField: r3 = r2->field_7
    //     0x73b194: ldur            w3, [x2, #7]
    // 0x73b198: DecompressPointer r3
    //     0x73b198: add             x3, x3, HEAP, lsl #32
    // 0x73b19c: cmp             w3, NULL
    // 0x73b1a0: b.ne            #0x73b1b0
    // 0x73b1a4: r0 = app()
    //     0x73b1a4: bl              #0x434e50  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x73b1a8: mov             x1, x0
    // 0x73b1ac: b               #0x73b1b4
    // 0x73b1b0: mov             x1, x3
    // 0x73b1b4: ldur            x0, [fp, #-0x70]
    // 0x73b1b8: LoadField: r2 = r1->field_7
    //     0x73b1b8: ldur            w2, [x1, #7]
    // 0x73b1bc: DecompressPointer r2
    //     0x73b1bc: add             x2, x2, HEAP, lsl #32
    // 0x73b1c0: LoadField: r1 = r2->field_7
    //     0x73b1c0: ldur            w1, [x2, #7]
    // 0x73b1c4: DecompressPointer r1
    //     0x73b1c4: add             x1, x1, HEAP, lsl #32
    // 0x73b1c8: stur            x1, [fp, #-0x88]
    // 0x73b1cc: r0 = AuthPigeonFirebaseApp()
    //     0x73b1cc: bl              #0x499c3c  ; AllocateAuthPigeonFirebaseAppStub -> AuthPigeonFirebaseApp (size=0x14)
    // 0x73b1d0: mov             x3, x0
    // 0x73b1d4: ldur            x0, [fp, #-0x88]
    // 0x73b1d8: stur            x3, [fp, #-0x90]
    // 0x73b1dc: StoreField: r3->field_7 = r0
    //     0x73b1dc: stur            w0, [x3, #7]
    // 0x73b1e0: ldur            x0, [fp, #-0x70]
    // 0x73b1e4: r1 = LoadClassIdInstr(r0)
    //     0x73b1e4: ldur            x1, [x0, #-1]
    //     0x73b1e8: ubfx            x1, x1, #0xc, #0x14
    // 0x73b1ec: cmp             x1, #0xeeb
    // 0x73b1f0: b.eq            #0x73b43c
    // 0x73b1f4: cmp             x1, #0xeec
    // 0x73b1f8: b.ne            #0x73b298
    // 0x73b1fc: r1 = Null
    //     0x73b1fc: mov             x1, NULL
    // 0x73b200: r2 = 20
    //     0x73b200: movz            x2, #0x14
    // 0x73b204: r0 = AllocateArray()
    //     0x73b204: bl              #0x976bcc  ; AllocateArrayStub
    // 0x73b208: r16 = "providerId"
    //     0x73b208: add             x16, PP, #0xb, lsl #12  ; [pp+0xb008] "providerId"
    //     0x73b20c: ldr             x16, [x16, #8]
    // 0x73b210: StoreField: r0->field_f = r16
    //     0x73b210: stur            w16, [x0, #0xf]
    // 0x73b214: ldur            x1, [fp, #-0x70]
    // 0x73b218: LoadField: r2 = r1->field_7
    //     0x73b218: ldur            w2, [x1, #7]
    // 0x73b21c: DecompressPointer r2
    //     0x73b21c: add             x2, x2, HEAP, lsl #32
    // 0x73b220: StoreField: r0->field_13 = r2
    //     0x73b220: stur            w2, [x0, #0x13]
    // 0x73b224: r16 = "signInMethod"
    //     0x73b224: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1c8] "signInMethod"
    //     0x73b228: ldr             x16, [x16, #0x1c8]
    // 0x73b22c: ArrayStore: r0[0] = r16  ; List_4
    //     0x73b22c: stur            w16, [x0, #0x17]
    // 0x73b230: LoadField: r2 = r1->field_b
    //     0x73b230: ldur            w2, [x1, #0xb]
    // 0x73b234: DecompressPointer r2
    //     0x73b234: add             x2, x2, HEAP, lsl #32
    // 0x73b238: StoreField: r0->field_1b = r2
    //     0x73b238: stur            w2, [x0, #0x1b]
    // 0x73b23c: r16 = "verificationId"
    //     0x73b23c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cba8] "verificationId"
    //     0x73b240: ldr             x16, [x16, #0xba8]
    // 0x73b244: StoreField: r0->field_1f = r16
    //     0x73b244: stur            w16, [x0, #0x1f]
    // 0x73b248: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x73b248: ldur            w2, [x1, #0x17]
    // 0x73b24c: DecompressPointer r2
    //     0x73b24c: add             x2, x2, HEAP, lsl #32
    // 0x73b250: StoreField: r0->field_23 = r2
    //     0x73b250: stur            w2, [x0, #0x23]
    // 0x73b254: r16 = "smsCode"
    //     0x73b254: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cbb0] "smsCode"
    //     0x73b258: ldr             x16, [x16, #0xbb0]
    // 0x73b25c: StoreField: r0->field_27 = r16
    //     0x73b25c: stur            w16, [x0, #0x27]
    // 0x73b260: LoadField: r2 = r1->field_1b
    //     0x73b260: ldur            w2, [x1, #0x1b]
    // 0x73b264: DecompressPointer r2
    //     0x73b264: add             x2, x2, HEAP, lsl #32
    // 0x73b268: StoreField: r0->field_2b = r2
    //     0x73b268: stur            w2, [x0, #0x2b]
    // 0x73b26c: r16 = "token"
    //     0x73b26c: add             x16, PP, #0xa, lsl #12  ; [pp+0xad08] "token"
    //     0x73b270: ldr             x16, [x16, #0xd08]
    // 0x73b274: StoreField: r0->field_2f = r16
    //     0x73b274: stur            w16, [x0, #0x2f]
    // 0x73b278: LoadField: r2 = r1->field_f
    //     0x73b278: ldur            w2, [x1, #0xf]
    // 0x73b27c: DecompressPointer r2
    //     0x73b27c: add             x2, x2, HEAP, lsl #32
    // 0x73b280: StoreField: r0->field_33 = r2
    //     0x73b280: stur            w2, [x0, #0x33]
    // 0x73b284: r16 = <String, dynamic>
    //     0x73b284: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x73b288: stp             x0, x16, [SP]
    // 0x73b28c: r0 = Map._fromLiteral()
    //     0x73b28c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x73b290: mov             x3, x0
    // 0x73b294: b               #0x73b3d0
    // 0x73b298: cmp             x1, #0xeee
    // 0x73b29c: b.ne            #0x73b43c
    // 0x73b2a0: ldur            x0, [fp, #-0x70]
    // 0x73b2a4: r1 = Null
    //     0x73b2a4: mov             x1, NULL
    // 0x73b2a8: r2 = 52
    //     0x73b2a8: movz            x2, #0x34
    // 0x73b2ac: r0 = AllocateArray()
    //     0x73b2ac: bl              #0x976bcc  ; AllocateArrayStub
    // 0x73b2b0: r16 = "providerId"
    //     0x73b2b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb008] "providerId"
    //     0x73b2b4: ldr             x16, [x16, #8]
    // 0x73b2b8: StoreField: r0->field_f = r16
    //     0x73b2b8: stur            w16, [x0, #0xf]
    // 0x73b2bc: ldur            x1, [fp, #-0x70]
    // 0x73b2c0: LoadField: r2 = r1->field_7
    //     0x73b2c0: ldur            w2, [x1, #7]
    // 0x73b2c4: DecompressPointer r2
    //     0x73b2c4: add             x2, x2, HEAP, lsl #32
    // 0x73b2c8: StoreField: r0->field_13 = r2
    //     0x73b2c8: stur            w2, [x0, #0x13]
    // 0x73b2cc: r16 = "signInMethod"
    //     0x73b2cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1c8] "signInMethod"
    //     0x73b2d0: ldr             x16, [x16, #0x1c8]
    // 0x73b2d4: ArrayStore: r0[0] = r16  ; List_4
    //     0x73b2d4: stur            w16, [x0, #0x17]
    // 0x73b2d8: LoadField: r2 = r1->field_b
    //     0x73b2d8: ldur            w2, [x1, #0xb]
    // 0x73b2dc: DecompressPointer r2
    //     0x73b2dc: add             x2, x2, HEAP, lsl #32
    // 0x73b2e0: StoreField: r0->field_1b = r2
    //     0x73b2e0: stur            w2, [x0, #0x1b]
    // 0x73b2e4: r16 = "idToken"
    //     0x73b2e4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cbb8] "idToken"
    //     0x73b2e8: ldr             x16, [x16, #0xbb8]
    // 0x73b2ec: StoreField: r0->field_1f = r16
    //     0x73b2ec: stur            w16, [x0, #0x1f]
    // 0x73b2f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x73b2f0: ldur            w2, [x1, #0x17]
    // 0x73b2f4: DecompressPointer r2
    //     0x73b2f4: add             x2, x2, HEAP, lsl #32
    // 0x73b2f8: StoreField: r0->field_23 = r2
    //     0x73b2f8: stur            w2, [x0, #0x23]
    // 0x73b2fc: r16 = "accessToken"
    //     0x73b2fc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cbc0] "accessToken"
    //     0x73b300: ldr             x16, [x16, #0xbc0]
    // 0x73b304: StoreField: r0->field_27 = r16
    //     0x73b304: stur            w16, [x0, #0x27]
    // 0x73b308: LoadField: r2 = r1->field_13
    //     0x73b308: ldur            w2, [x1, #0x13]
    // 0x73b30c: DecompressPointer r2
    //     0x73b30c: add             x2, x2, HEAP, lsl #32
    // 0x73b310: StoreField: r0->field_2b = r2
    //     0x73b310: stur            w2, [x0, #0x2b]
    // 0x73b314: r16 = "secret"
    //     0x73b314: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cbc8] "secret"
    //     0x73b318: ldr             x16, [x16, #0xbc8]
    // 0x73b31c: StoreField: r0->field_2f = r16
    //     0x73b31c: stur            w16, [x0, #0x2f]
    // 0x73b320: LoadField: r2 = r1->field_1b
    //     0x73b320: ldur            w2, [x1, #0x1b]
    // 0x73b324: DecompressPointer r2
    //     0x73b324: add             x2, x2, HEAP, lsl #32
    // 0x73b328: StoreField: r0->field_33 = r2
    //     0x73b328: stur            w2, [x0, #0x33]
    // 0x73b32c: r16 = "rawNonce"
    //     0x73b32c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cbd0] "rawNonce"
    //     0x73b330: ldr             x16, [x16, #0xbd0]
    // 0x73b334: StoreField: r0->field_37 = r16
    //     0x73b334: stur            w16, [x0, #0x37]
    // 0x73b338: LoadField: r2 = r1->field_1f
    //     0x73b338: ldur            w2, [x1, #0x1f]
    // 0x73b33c: DecompressPointer r2
    //     0x73b33c: add             x2, x2, HEAP, lsl #32
    // 0x73b340: StoreField: r0->field_3b = r2
    //     0x73b340: stur            w2, [x0, #0x3b]
    // 0x73b344: r16 = "serverAuthCode"
    //     0x73b344: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c70] "serverAuthCode"
    //     0x73b348: ldr             x16, [x16, #0xc70]
    // 0x73b34c: StoreField: r0->field_3f = r16
    //     0x73b34c: stur            w16, [x0, #0x3f]
    // 0x73b350: LoadField: r2 = r1->field_23
    //     0x73b350: ldur            w2, [x1, #0x23]
    // 0x73b354: DecompressPointer r2
    //     0x73b354: add             x2, x2, HEAP, lsl #32
    // 0x73b358: StoreField: r0->field_43 = r2
    //     0x73b358: stur            w2, [x0, #0x43]
    // 0x73b35c: r16 = "familyName"
    //     0x73b35c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cbd8] "familyName"
    //     0x73b360: ldr             x16, [x16, #0xbd8]
    // 0x73b364: StoreField: r0->field_47 = r16
    //     0x73b364: stur            w16, [x0, #0x47]
    // 0x73b368: StoreField: r0->field_4b = rNULL
    //     0x73b368: stur            NULL, [x0, #0x4b]
    // 0x73b36c: r16 = "givenName"
    //     0x73b36c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cbe0] "givenName"
    //     0x73b370: ldr             x16, [x16, #0xbe0]
    // 0x73b374: StoreField: r0->field_4f = r16
    //     0x73b374: stur            w16, [x0, #0x4f]
    // 0x73b378: StoreField: r0->field_53 = rNULL
    //     0x73b378: stur            NULL, [x0, #0x53]
    // 0x73b37c: r16 = "middleName"
    //     0x73b37c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cbe8] "middleName"
    //     0x73b380: ldr             x16, [x16, #0xbe8]
    // 0x73b384: StoreField: r0->field_57 = r16
    //     0x73b384: stur            w16, [x0, #0x57]
    // 0x73b388: StoreField: r0->field_5b = rNULL
    //     0x73b388: stur            NULL, [x0, #0x5b]
    // 0x73b38c: r16 = "nickname"
    //     0x73b38c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] "nickname"
    //     0x73b390: ldr             x16, [x16, #0xbf0]
    // 0x73b394: StoreField: r0->field_5f = r16
    //     0x73b394: stur            w16, [x0, #0x5f]
    // 0x73b398: StoreField: r0->field_63 = rNULL
    //     0x73b398: stur            NULL, [x0, #0x63]
    // 0x73b39c: r16 = "namePrefix"
    //     0x73b39c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cbf8] "namePrefix"
    //     0x73b3a0: ldr             x16, [x16, #0xbf8]
    // 0x73b3a4: StoreField: r0->field_67 = r16
    //     0x73b3a4: stur            w16, [x0, #0x67]
    // 0x73b3a8: StoreField: r0->field_6b = rNULL
    //     0x73b3a8: stur            NULL, [x0, #0x6b]
    // 0x73b3ac: r16 = "nameSuffix"
    //     0x73b3ac: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc00] "nameSuffix"
    //     0x73b3b0: ldr             x16, [x16, #0xc00]
    // 0x73b3b4: StoreField: r0->field_6f = r16
    //     0x73b3b4: stur            w16, [x0, #0x6f]
    // 0x73b3b8: StoreField: r0->field_73 = rNULL
    //     0x73b3b8: stur            NULL, [x0, #0x73]
    // 0x73b3bc: r16 = <String, String?>
    //     0x73b3bc: add             x16, PP, #9, lsl #12  ; [pp+0x9a50] TypeArguments: <String, String?>
    //     0x73b3c0: ldr             x16, [x16, #0xa50]
    // 0x73b3c4: stp             x0, x16, [SP]
    // 0x73b3c8: r0 = Map._fromLiteral()
    //     0x73b3c8: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x73b3cc: mov             x3, x0
    // 0x73b3d0: ldur            x0, [fp, #-0x78]
    // 0x73b3d4: ldur            x1, [fp, #-0x80]
    // 0x73b3d8: ldur            x2, [fp, #-0x90]
    // 0x73b3dc: r0 = linkWithCredential()
    //     0x73b3dc: bl              #0x73b46c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseAuthUserHostApi::linkWithCredential
    // 0x73b3e0: mov             x1, x0
    // 0x73b3e4: stur            x1, [fp, #-0x88]
    // 0x73b3e8: r0 = Await()
    //     0x73b3e8: bl              #0x3d1df4  ; AwaitStub
    // 0x73b3ec: stur            x0, [fp, #-0x88]
    // 0x73b3f0: r0 = MethodChannelUserCredential()
    //     0x73b3f0: bl              #0x700760  ; AllocateMethodChannelUserCredentialStub -> MethodChannelUserCredential (size=0x14)
    // 0x73b3f4: mov             x1, x0
    // 0x73b3f8: ldur            x2, [fp, #-0x78]
    // 0x73b3fc: ldur            x3, [fp, #-0x88]
    // 0x73b400: stur            x0, [fp, #-0x98]
    // 0x73b404: r0 = MethodChannelUserCredential()
    //     0x73b404: bl              #0x7003e4  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_user_credential.dart] MethodChannelUserCredential::MethodChannelUserCredential
    // 0x73b408: ldur            x1, [fp, #-0x98]
    // 0x73b40c: LoadField: r0 = r1->field_f
    //     0x73b40c: ldur            w0, [x1, #0xf]
    // 0x73b410: DecompressPointer r0
    //     0x73b410: add             x0, x0, HEAP, lsl #32
    // 0x73b414: ldur            x2, [fp, #-0x78]
    // 0x73b418: ArrayStore: r2[0] = r0  ; List_4
    //     0x73b418: stur            w0, [x2, #0x17]
    //     0x73b41c: ldurb           w16, [x2, #-1]
    //     0x73b420: ldurb           w17, [x0, #-1]
    //     0x73b424: and             x16, x17, x16, lsr #2
    //     0x73b428: tst             x16, HEAP, lsr #32
    //     0x73b42c: b.eq            #0x73b434
    //     0x73b430: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x73b434: mov             x0, x1
    // 0x73b438: r0 = ReturnAsyncNotFuture()
    //     0x73b438: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x73b43c: r0 = "Attempt to execute method removed by Dart AOT compiler (TFA)"
    //     0x73b43c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cc08] "Attempt to execute method removed by Dart AOT compiler (TFA)"
    //     0x73b440: ldr             x0, [x0, #0xc08]
    // 0x73b444: r0 = Throw()
    //     0x73b444: bl              #0x974e90  ; ThrowStub
    // 0x73b448: brk             #0
    // 0x73b44c: sub             SP, fp, #0xa8
    // 0x73b450: mov             x2, x1
    // 0x73b454: mov             x1, x0
    // 0x73b458: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x73b458: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x73b45c: r0 = convertPlatformException()
    //     0x73b45c: bl              #0x49812c  ; [package:firebase_auth_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x73b460: brk             #0
    // 0x73b464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b464: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b468: b               #0x73b16c
  }
  _ linkWithProvider(/* No info */) async {
    // ** addr: 0x92970c, size: 0x1b8
    // 0x92970c: EnterFrame
    //     0x92970c: stp             fp, lr, [SP, #-0x10]!
    //     0x929710: mov             fp, SP
    // 0x929714: AllocStack(0xc8)
    //     0x929714: sub             SP, SP, #0xc8
    // 0x929718: SetupParameters(MethodChannelUser this /* r1 => r2, fp-0x90 */, dynamic _ /* r2 => r1, fp-0x98 */)
    //     0x929718: stur            NULL, [fp, #-8]
    //     0x92971c: stur            x1, [fp, #-0x90]
    //     0x929720: mov             x16, x2
    //     0x929724: mov             x2, x1
    //     0x929728: mov             x1, x16
    //     0x92972c: stur            x1, [fp, #-0x98]
    // 0x929730: CheckStackOverflow
    //     0x929730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929734: cmp             SP, x16
    //     0x929738: b.ls            #0x9298bc
    // 0x92973c: InitAsync() -> Future<UserCredentialPlatform>
    //     0x92973c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cba0] TypeArguments: <UserCredentialPlatform>
    //     0x929740: ldr             x0, [x0, #0xba0]
    //     0x929744: bl              #0x3d2048  ; InitAsyncStub
    // 0x929748: ldur            x0, [fp, #-0x90]
    // 0x92974c: ldur            x1, [fp, #-0x98]
    // 0x929750: r0 = convertToOAuthProvider()
    //     0x929750: bl              #0x70229c  ; [package:firebase_auth_platform_interface/src/method_channel/utils/convert_auth_provider.dart] ::convertToOAuthProvider
    // 0x929754: mov             x1, x0
    // 0x929758: ldur            x0, [fp, #-0x90]
    // 0x92975c: stur            x1, [fp, #-0xb0]
    // 0x929760: LoadField: r2 = r0->field_f
    //     0x929760: ldur            w2, [x0, #0xf]
    // 0x929764: DecompressPointer r2
    //     0x929764: add             x2, x2, HEAP, lsl #32
    // 0x929768: stur            x2, [fp, #-0xa8]
    // 0x92976c: LoadField: r3 = r0->field_7
    //     0x92976c: ldur            w3, [x0, #7]
    // 0x929770: DecompressPointer r3
    //     0x929770: add             x3, x3, HEAP, lsl #32
    // 0x929774: stur            x3, [fp, #-0xa0]
    // 0x929778: LoadField: r4 = r3->field_7
    //     0x929778: ldur            w4, [x3, #7]
    // 0x92977c: DecompressPointer r4
    //     0x92977c: add             x4, x4, HEAP, lsl #32
    // 0x929780: cmp             w4, NULL
    // 0x929784: b.ne            #0x929794
    // 0x929788: r0 = app()
    //     0x929788: bl              #0x434e50  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x92978c: mov             x1, x0
    // 0x929790: b               #0x929798
    // 0x929794: mov             x1, x4
    // 0x929798: ldur            x0, [fp, #-0xb0]
    // 0x92979c: LoadField: r2 = r1->field_7
    //     0x92979c: ldur            w2, [x1, #7]
    // 0x9297a0: DecompressPointer r2
    //     0x9297a0: add             x2, x2, HEAP, lsl #32
    // 0x9297a4: LoadField: r1 = r2->field_7
    //     0x9297a4: ldur            w1, [x2, #7]
    // 0x9297a8: DecompressPointer r1
    //     0x9297a8: add             x1, x1, HEAP, lsl #32
    // 0x9297ac: stur            x1, [fp, #-0xb8]
    // 0x9297b0: r0 = AuthPigeonFirebaseApp()
    //     0x9297b0: bl              #0x499c3c  ; AllocateAuthPigeonFirebaseAppStub -> AuthPigeonFirebaseApp (size=0x14)
    // 0x9297b4: mov             x1, x0
    // 0x9297b8: ldur            x0, [fp, #-0xb8]
    // 0x9297bc: stur            x1, [fp, #-0xc8]
    // 0x9297c0: StoreField: r1->field_7 = r0
    //     0x9297c0: stur            w0, [x1, #7]
    // 0x9297c4: ldur            x0, [fp, #-0xb0]
    // 0x9297c8: LoadField: r2 = r0->field_7
    //     0x9297c8: ldur            w2, [x0, #7]
    // 0x9297cc: DecompressPointer r2
    //     0x9297cc: add             x2, x2, HEAP, lsl #32
    // 0x9297d0: stur            x2, [fp, #-0xc0]
    // 0x9297d4: r3 = LoadClassIdInstr(r0)
    //     0x9297d4: ldur            x3, [x0, #-1]
    //     0x9297d8: ubfx            x3, x3, #0xc, #0x14
    // 0x9297dc: cmp             x3, #0xee8
    // 0x9297e0: b.ne            #0x9297f0
    // 0x9297e4: LoadField: r4 = r0->field_b
    //     0x9297e4: ldur            w4, [x0, #0xb]
    // 0x9297e8: DecompressPointer r4
    //     0x9297e8: add             x4, x4, HEAP, lsl #32
    // 0x9297ec: b               #0x9297f4
    // 0x9297f0: r4 = Null
    //     0x9297f0: mov             x4, NULL
    // 0x9297f4: stur            x4, [fp, #-0xb8]
    // 0x9297f8: cmp             x3, #0xee8
    // 0x9297fc: b.ne            #0x92980c
    // 0x929800: LoadField: r3 = r0->field_f
    //     0x929800: ldur            w3, [x0, #0xf]
    // 0x929804: DecompressPointer r3
    //     0x929804: add             x3, x3, HEAP, lsl #32
    // 0x929808: b               #0x929810
    // 0x92980c: r3 = Null
    //     0x92980c: mov             x3, NULL
    // 0x929810: ldur            x0, [fp, #-0xa0]
    // 0x929814: stur            x3, [fp, #-0x98]
    // 0x929818: r0 = PigeonSignInProvider()
    //     0x929818: bl              #0x702290  ; AllocatePigeonSignInProviderStub -> PigeonSignInProvider (size=0x14)
    // 0x92981c: mov             x1, x0
    // 0x929820: ldur            x0, [fp, #-0xc0]
    // 0x929824: StoreField: r1->field_7 = r0
    //     0x929824: stur            w0, [x1, #7]
    // 0x929828: ldur            x4, [fp, #-0xb8]
    // 0x92982c: StoreField: r1->field_b = r4
    //     0x92982c: stur            w4, [x1, #0xb]
    // 0x929830: ldur            x5, [fp, #-0x98]
    // 0x929834: StoreField: r1->field_f = r5
    //     0x929834: stur            w5, [x1, #0xf]
    // 0x929838: mov             x3, x1
    // 0x92983c: ldur            x1, [fp, #-0xa8]
    // 0x929840: ldur            x2, [fp, #-0xc8]
    // 0x929844: r0 = linkWithProvider()
    //     0x929844: bl              #0x9298c4  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseAuthUserHostApi::linkWithProvider
    // 0x929848: mov             x1, x0
    // 0x92984c: stur            x1, [fp, #-0xa8]
    // 0x929850: r0 = Await()
    //     0x929850: bl              #0x3d1df4  ; AwaitStub
    // 0x929854: stur            x0, [fp, #-0xa8]
    // 0x929858: r0 = MethodChannelUserCredential()
    //     0x929858: bl              #0x700760  ; AllocateMethodChannelUserCredentialStub -> MethodChannelUserCredential (size=0x14)
    // 0x92985c: mov             x1, x0
    // 0x929860: ldur            x2, [fp, #-0xa0]
    // 0x929864: ldur            x3, [fp, #-0xa8]
    // 0x929868: stur            x0, [fp, #-0xb0]
    // 0x92986c: r0 = MethodChannelUserCredential()
    //     0x92986c: bl              #0x7003e4  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_user_credential.dart] MethodChannelUserCredential::MethodChannelUserCredential
    // 0x929870: ldur            x1, [fp, #-0xb0]
    // 0x929874: LoadField: r0 = r1->field_f
    //     0x929874: ldur            w0, [x1, #0xf]
    // 0x929878: DecompressPointer r0
    //     0x929878: add             x0, x0, HEAP, lsl #32
    // 0x92987c: ldur            x2, [fp, #-0xa0]
    // 0x929880: ArrayStore: r2[0] = r0  ; List_4
    //     0x929880: stur            w0, [x2, #0x17]
    //     0x929884: ldurb           w16, [x2, #-1]
    //     0x929888: ldurb           w17, [x0, #-1]
    //     0x92988c: and             x16, x17, x16, lsr #2
    //     0x929890: tst             x16, HEAP, lsr #32
    //     0x929894: b.eq            #0x92989c
    //     0x929898: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x92989c: mov             x0, x1
    // 0x9298a0: r0 = ReturnAsyncNotFuture()
    //     0x9298a0: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x9298a4: sub             SP, fp, #0xc8
    // 0x9298a8: mov             x2, x1
    // 0x9298ac: mov             x1, x0
    // 0x9298b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9298b0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9298b4: r0 = convertPlatformException()
    //     0x9298b4: bl              #0x49812c  ; [package:firebase_auth_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x9298b8: brk             #0
    // 0x9298bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9298bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9298c0: b               #0x92973c
  }
}
