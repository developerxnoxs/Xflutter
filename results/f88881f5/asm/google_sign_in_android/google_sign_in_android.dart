// lib: , url: package:google_sign_in_android/google_sign_in_android.dart

// class id: 1049554, size: 0x8
class :: {
}

// class id: 4511, size: 0xc, field offset: 0x8
class GoogleSignInAndroid extends GoogleSignInPlatform {

  [closure] Future<void> signOut(dynamic) {
    // ** addr: 0x64f520, size: 0x38
    // 0x64f520: EnterFrame
    //     0x64f520: stp             fp, lr, [SP, #-0x10]!
    //     0x64f524: mov             fp, SP
    // 0x64f528: ldr             x0, [fp, #0x10]
    // 0x64f52c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64f52c: ldur            w1, [x0, #0x17]
    // 0x64f530: DecompressPointer r1
    //     0x64f530: add             x1, x1, HEAP, lsl #32
    // 0x64f534: CheckStackOverflow
    //     0x64f534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64f538: cmp             SP, x16
    //     0x64f53c: b.ls            #0x64f550
    // 0x64f540: r0 = signOut()
    //     0x64f540: bl              #0x64f558  ; [package:google_sign_in_android/google_sign_in_android.dart] GoogleSignInAndroid::signOut
    // 0x64f544: LeaveFrame
    //     0x64f544: mov             SP, fp
    //     0x64f548: ldp             fp, lr, [SP], #0x10
    // 0x64f54c: ret
    //     0x64f54c: ret             
    // 0x64f550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f550: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f554: b               #0x64f540
  }
  _ signOut(/* No info */) {
    // ** addr: 0x64f558, size: 0x38
    // 0x64f558: EnterFrame
    //     0x64f558: stp             fp, lr, [SP, #-0x10]!
    //     0x64f55c: mov             fp, SP
    // 0x64f560: CheckStackOverflow
    //     0x64f560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64f564: cmp             SP, x16
    //     0x64f568: b.ls            #0x64f588
    // 0x64f56c: LoadField: r0 = r1->field_7
    //     0x64f56c: ldur            w0, [x1, #7]
    // 0x64f570: DecompressPointer r0
    //     0x64f570: add             x0, x0, HEAP, lsl #32
    // 0x64f574: mov             x1, x0
    // 0x64f578: r0 = signOut()
    //     0x64f578: bl              #0x64f590  ; [package:google_sign_in_android/src/messages.g.dart] GoogleSignInApi::signOut
    // 0x64f57c: LeaveFrame
    //     0x64f57c: mov             SP, fp
    //     0x64f580: ldp             fp, lr, [SP], #0x10
    // 0x64f584: ret
    //     0x64f584: ret             
    // 0x64f588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f588: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f58c: b               #0x64f56c
  }
  [closure] GoogleSignInTokenData <anonymous closure>(dynamic, String) {
    // ** addr: 0x7010a0, size: 0x20
    // 0x7010a0: EnterFrame
    //     0x7010a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7010a4: mov             fp, SP
    // 0x7010a8: r0 = GoogleSignInTokenData()
    //     0x7010a8: bl              #0x7010c0  ; AllocateGoogleSignInTokenDataStub -> GoogleSignInTokenData (size=0x14)
    // 0x7010ac: ldr             x1, [fp, #0x10]
    // 0x7010b0: StoreField: r0->field_b = r1
    //     0x7010b0: stur            w1, [x0, #0xb]
    // 0x7010b4: LeaveFrame
    //     0x7010b4: mov             SP, fp
    //     0x7010b8: ldp             fp, lr, [SP], #0x10
    // 0x7010bc: ret
    //     0x7010bc: ret             
  }
  [closure] Future<GoogleSignInUserData?> signIn(dynamic) {
    // ** addr: 0x7013d4, size: 0x38
    // 0x7013d4: EnterFrame
    //     0x7013d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7013d8: mov             fp, SP
    // 0x7013dc: ldr             x0, [fp, #0x10]
    // 0x7013e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7013e0: ldur            w1, [x0, #0x17]
    // 0x7013e4: DecompressPointer r1
    //     0x7013e4: add             x1, x1, HEAP, lsl #32
    // 0x7013e8: CheckStackOverflow
    //     0x7013e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7013ec: cmp             SP, x16
    //     0x7013f0: b.ls            #0x701404
    // 0x7013f4: r0 = signIn()
    //     0x7013f4: bl              #0x70140c  ; [package:google_sign_in_android/google_sign_in_android.dart] GoogleSignInAndroid::signIn
    // 0x7013f8: LeaveFrame
    //     0x7013f8: mov             SP, fp
    //     0x7013fc: ldp             fp, lr, [SP], #0x10
    // 0x701400: ret
    //     0x701400: ret             
    // 0x701404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701404: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701408: b               #0x7013f4
  }
  _ signIn(/* No info */) {
    // ** addr: 0x70140c, size: 0x70
    // 0x70140c: EnterFrame
    //     0x70140c: stp             fp, lr, [SP, #-0x10]!
    //     0x701410: mov             fp, SP
    // 0x701414: AllocStack(0x20)
    //     0x701414: sub             SP, SP, #0x20
    // 0x701418: SetupParameters(GoogleSignInAndroid this /* r1 => r2, fp-0x8 */)
    //     0x701418: mov             x2, x1
    //     0x70141c: stur            x1, [fp, #-8]
    // 0x701420: CheckStackOverflow
    //     0x701420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701424: cmp             SP, x16
    //     0x701428: b.ls            #0x701474
    // 0x70142c: LoadField: r1 = r2->field_7
    //     0x70142c: ldur            w1, [x2, #7]
    // 0x701430: DecompressPointer r1
    //     0x701430: add             x1, x1, HEAP, lsl #32
    // 0x701434: r0 = signIn()
    //     0x701434: bl              #0x70147c  ; [package:google_sign_in_android/src/messages.g.dart] GoogleSignInApi::signIn
    // 0x701438: ldur            x2, [fp, #-8]
    // 0x70143c: r1 = Function '_signInUserDataFromChannelData@20128986':.
    //     0x70143c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd48] AnonymousClosure: (0x70176c), in [package:google_sign_in_android/google_sign_in_android.dart] GoogleSignInAndroid::_signInUserDataFromChannelData (0x7017a8)
    //     0x701440: ldr             x1, [x1, #0xd48]
    // 0x701444: stur            x0, [fp, #-8]
    // 0x701448: r0 = AllocateClosure()
    //     0x701448: bl              #0x975f00  ; AllocateClosureStub
    // 0x70144c: r16 = <GoogleSignInUserData?>
    //     0x70144c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cd50] TypeArguments: <GoogleSignInUserData?>
    //     0x701450: ldr             x16, [x16, #0xd50]
    // 0x701454: ldur            lr, [fp, #-8]
    // 0x701458: stp             lr, x16, [SP, #8]
    // 0x70145c: str             x0, [SP]
    // 0x701460: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x701460: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x701464: r0 = then()
    //     0x701464: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x701468: LeaveFrame
    //     0x701468: mov             SP, fp
    //     0x70146c: ldp             fp, lr, [SP], #0x10
    // 0x701470: ret
    //     0x701470: ret             
    // 0x701474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701474: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701478: b               #0x70142c
  }
  [closure] GoogleSignInUserData _signInUserDataFromChannelData(dynamic, UserData) {
    // ** addr: 0x70176c, size: 0x3c
    // 0x70176c: EnterFrame
    //     0x70176c: stp             fp, lr, [SP, #-0x10]!
    //     0x701770: mov             fp, SP
    // 0x701774: ldr             x0, [fp, #0x18]
    // 0x701778: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x701778: ldur            w1, [x0, #0x17]
    // 0x70177c: DecompressPointer r1
    //     0x70177c: add             x1, x1, HEAP, lsl #32
    // 0x701780: CheckStackOverflow
    //     0x701780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701784: cmp             SP, x16
    //     0x701788: b.ls            #0x7017a0
    // 0x70178c: ldr             x2, [fp, #0x10]
    // 0x701790: r0 = _signInUserDataFromChannelData()
    //     0x701790: bl              #0x7017a8  ; [package:google_sign_in_android/google_sign_in_android.dart] GoogleSignInAndroid::_signInUserDataFromChannelData
    // 0x701794: LeaveFrame
    //     0x701794: mov             SP, fp
    //     0x701798: ldp             fp, lr, [SP], #0x10
    // 0x70179c: ret
    //     0x70179c: ret             
    // 0x7017a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7017a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7017a4: b               #0x70178c
  }
  _ _signInUserDataFromChannelData(/* No info */) {
    // ** addr: 0x7017a8, size: 0x94
    // 0x7017a8: EnterFrame
    //     0x7017a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7017ac: mov             fp, SP
    // 0x7017b0: AllocStack(0x30)
    //     0x7017b0: sub             SP, SP, #0x30
    // 0x7017b4: LoadField: r0 = r2->field_b
    //     0x7017b4: ldur            w0, [x2, #0xb]
    // 0x7017b8: DecompressPointer r0
    //     0x7017b8: add             x0, x0, HEAP, lsl #32
    // 0x7017bc: stur            x0, [fp, #-0x30]
    // 0x7017c0: LoadField: r1 = r2->field_f
    //     0x7017c0: ldur            w1, [x2, #0xf]
    // 0x7017c4: DecompressPointer r1
    //     0x7017c4: add             x1, x1, HEAP, lsl #32
    // 0x7017c8: stur            x1, [fp, #-0x28]
    // 0x7017cc: LoadField: r3 = r2->field_7
    //     0x7017cc: ldur            w3, [x2, #7]
    // 0x7017d0: DecompressPointer r3
    //     0x7017d0: add             x3, x3, HEAP, lsl #32
    // 0x7017d4: stur            x3, [fp, #-0x20]
    // 0x7017d8: LoadField: r4 = r2->field_13
    //     0x7017d8: ldur            w4, [x2, #0x13]
    // 0x7017dc: DecompressPointer r4
    //     0x7017dc: add             x4, x4, HEAP, lsl #32
    // 0x7017e0: stur            x4, [fp, #-0x18]
    // 0x7017e4: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x7017e4: ldur            w5, [x2, #0x17]
    // 0x7017e8: DecompressPointer r5
    //     0x7017e8: add             x5, x5, HEAP, lsl #32
    // 0x7017ec: stur            x5, [fp, #-0x10]
    // 0x7017f0: LoadField: r6 = r2->field_1b
    //     0x7017f0: ldur            w6, [x2, #0x1b]
    // 0x7017f4: DecompressPointer r6
    //     0x7017f4: add             x6, x6, HEAP, lsl #32
    // 0x7017f8: stur            x6, [fp, #-8]
    // 0x7017fc: r0 = GoogleSignInUserData()
    //     0x7017fc: bl              #0x70183c  ; AllocateGoogleSignInUserDataStub -> GoogleSignInUserData (size=0x20)
    // 0x701800: ldur            x1, [fp, #-0x30]
    // 0x701804: StoreField: r0->field_b = r1
    //     0x701804: stur            w1, [x0, #0xb]
    // 0x701808: ldur            x1, [fp, #-0x28]
    // 0x70180c: StoreField: r0->field_f = r1
    //     0x70180c: stur            w1, [x0, #0xf]
    // 0x701810: ldur            x1, [fp, #-0x20]
    // 0x701814: StoreField: r0->field_7 = r1
    //     0x701814: stur            w1, [x0, #7]
    // 0x701818: ldur            x1, [fp, #-0x18]
    // 0x70181c: StoreField: r0->field_13 = r1
    //     0x70181c: stur            w1, [x0, #0x13]
    // 0x701820: ldur            x1, [fp, #-0x10]
    // 0x701824: ArrayStore: r0[0] = r1  ; List_4
    //     0x701824: stur            w1, [x0, #0x17]
    // 0x701828: ldur            x1, [fp, #-8]
    // 0x70182c: StoreField: r0->field_1b = r1
    //     0x70182c: stur            w1, [x0, #0x1b]
    // 0x701830: LeaveFrame
    //     0x701830: mov             SP, fp
    //     0x701834: ldp             fp, lr, [SP], #0x10
    // 0x701838: ret
    //     0x701838: ret             
  }
  _ initWithParams(/* No info */) {
    // ** addr: 0x8e6270, size: 0x88
    // 0x8e6270: EnterFrame
    //     0x8e6270: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6274: mov             fp, SP
    // 0x8e6278: AllocStack(0x18)
    //     0x8e6278: sub             SP, SP, #0x18
    // 0x8e627c: CheckStackOverflow
    //     0x8e627c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6280: cmp             SP, x16
    //     0x8e6284: b.ls            #0x8e62f0
    // 0x8e6288: LoadField: r0 = r1->field_7
    //     0x8e6288: ldur            w0, [x1, #7]
    // 0x8e628c: DecompressPointer r0
    //     0x8e628c: add             x0, x0, HEAP, lsl #32
    // 0x8e6290: stur            x0, [fp, #-0x18]
    // 0x8e6294: LoadField: r1 = r2->field_7
    //     0x8e6294: ldur            w1, [x2, #7]
    // 0x8e6298: DecompressPointer r1
    //     0x8e6298: add             x1, x1, HEAP, lsl #32
    // 0x8e629c: stur            x1, [fp, #-0x10]
    // 0x8e62a0: LoadField: r3 = r2->field_13
    //     0x8e62a0: ldur            w3, [x2, #0x13]
    // 0x8e62a4: DecompressPointer r3
    //     0x8e62a4: add             x3, x3, HEAP, lsl #32
    // 0x8e62a8: stur            x3, [fp, #-8]
    // 0x8e62ac: r0 = InitParams()
    //     0x8e62ac: bl              #0x64f45c  ; AllocateInitParamsStub -> InitParams (size=0x24)
    // 0x8e62b0: mov             x1, x0
    // 0x8e62b4: ldur            x0, [fp, #-0x10]
    // 0x8e62b8: StoreField: r1->field_7 = r0
    //     0x8e62b8: stur            w0, [x1, #7]
    // 0x8e62bc: r0 = Instance_SignInType
    //     0x8e62bc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20378] Obj!SignInType@96e491
    //     0x8e62c0: ldr             x0, [x0, #0x378]
    // 0x8e62c4: StoreField: r1->field_b = r0
    //     0x8e62c4: stur            w0, [x1, #0xb]
    // 0x8e62c8: ldur            x0, [fp, #-8]
    // 0x8e62cc: StoreField: r1->field_13 = r0
    //     0x8e62cc: stur            w0, [x1, #0x13]
    // 0x8e62d0: r0 = false
    //     0x8e62d0: add             x0, NULL, #0x30  ; false
    // 0x8e62d4: StoreField: r1->field_1b = r0
    //     0x8e62d4: stur            w0, [x1, #0x1b]
    // 0x8e62d8: mov             x2, x1
    // 0x8e62dc: ldur            x1, [fp, #-0x18]
    // 0x8e62e0: r0 = init()
    //     0x8e62e0: bl              #0x64f1d8  ; [package:google_sign_in_android/src/messages.g.dart] GoogleSignInApi::init
    // 0x8e62e4: LeaveFrame
    //     0x8e62e4: mov             SP, fp
    //     0x8e62e8: ldp             fp, lr, [SP], #0x10
    // 0x8e62ec: ret
    //     0x8e62ec: ret             
    // 0x8e62f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e62f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e62f4: b               #0x8e6288
  }
  static void registerWith() {
    // ** addr: 0x97a964, size: 0xb0
    // 0x97a964: EnterFrame
    //     0x97a964: stp             fp, lr, [SP, #-0x10]!
    //     0x97a968: mov             fp, SP
    // 0x97a96c: AllocStack(0x10)
    //     0x97a96c: sub             SP, SP, #0x10
    // 0x97a970: CheckStackOverflow
    //     0x97a970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a974: cmp             SP, x16
    //     0x97a978: b.ls            #0x97aa0c
    // 0x97a97c: r0 = GoogleSignInApi()
    //     0x97a97c: bl              #0x97aa8c  ; AllocateGoogleSignInApiStub -> GoogleSignInApi (size=0x10)
    // 0x97a980: mov             x1, x0
    // 0x97a984: r0 = ""
    //     0x97a984: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x97a988: stur            x1, [fp, #-8]
    // 0x97a98c: StoreField: r1->field_b = r0
    //     0x97a98c: stur            w0, [x1, #0xb]
    // 0x97a990: r0 = GoogleSignInAndroid()
    //     0x97a990: bl              #0x97aa80  ; AllocateGoogleSignInAndroidStub -> GoogleSignInAndroid (size=0xc)
    // 0x97a994: mov             x1, x0
    // 0x97a998: ldur            x0, [fp, #-8]
    // 0x97a99c: stur            x1, [fp, #-0x10]
    // 0x97a9a0: StoreField: r1->field_7 = r0
    //     0x97a9a0: stur            w0, [x1, #7]
    // 0x97a9a4: r0 = InitLateStaticField(0x5d0) // [package:google_sign_in_platform_interface/google_sign_in_platform_interface.dart] GoogleSignInPlatform::_token
    //     0x97a9a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97a9a8: ldr             x0, [x0, #0xba0]
    //     0x97a9ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x97a9b0: cmp             w0, w16
    //     0x97a9b4: b.ne            #0x97a9c4
    //     0x97a9b8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe590] Field <GoogleSignInPlatform._token@498043202>: static late final (offset: 0x5d0)
    //     0x97a9bc: ldr             x2, [x2, #0x590]
    //     0x97a9c0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x97a9c4: stur            x0, [fp, #-8]
    // 0x97a9c8: r0 = InitLateStaticField(0x5d8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x97a9c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97a9cc: ldr             x0, [x0, #0xbb0]
    //     0x97a9d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x97a9d4: cmp             w0, w16
    //     0x97a9d8: b.ne            #0x97a9e4
    //     0x97a9dc: ldr             x2, [PP, #0x60a0]  ; [pp+0x60a0] Field <PlatformInterface._instanceTokens@497304592>: static late final (offset: 0x5d8)
    //     0x97a9e0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x97a9e4: mov             x1, x0
    // 0x97a9e8: ldur            x2, [fp, #-0x10]
    // 0x97a9ec: ldur            x3, [fp, #-8]
    // 0x97a9f0: r0 = []=()
    //     0x97a9f0: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x97a9f4: ldur            x1, [fp, #-0x10]
    // 0x97a9f8: r0 = instance=()
    //     0x97a9f8: bl              #0x97aa14  ; [package:google_sign_in_platform_interface/google_sign_in_platform_interface.dart] GoogleSignInPlatform::instance=
    // 0x97a9fc: r0 = Null
    //     0x97a9fc: mov             x0, NULL
    // 0x97aa00: LeaveFrame
    //     0x97aa00: mov             SP, fp
    //     0x97aa04: ldp             fp, lr, [SP], #0x10
    // 0x97aa08: ret
    //     0x97aa08: ret             
    // 0x97aa0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97aa0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97aa10: b               #0x97a97c
  }
}
