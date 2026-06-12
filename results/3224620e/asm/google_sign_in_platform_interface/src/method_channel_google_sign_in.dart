// lib: , url: package:google_sign_in_platform_interface/src/method_channel_google_sign_in.dart

// class id: 1049557, size: 0x8
class :: {
}

// class id: 4510, size: 0xc, field offset: 0x8
class MethodChannelGoogleSignIn extends GoogleSignInPlatform {

  [closure] Future<void> signOut(dynamic) {
    // ** addr: 0x64f7d0, size: 0x38
    // 0x64f7d0: EnterFrame
    //     0x64f7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x64f7d4: mov             fp, SP
    // 0x64f7d8: ldr             x0, [fp, #0x10]
    // 0x64f7dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64f7dc: ldur            w1, [x0, #0x17]
    // 0x64f7e0: DecompressPointer r1
    //     0x64f7e0: add             x1, x1, HEAP, lsl #32
    // 0x64f7e4: CheckStackOverflow
    //     0x64f7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64f7e8: cmp             SP, x16
    //     0x64f7ec: b.ls            #0x64f800
    // 0x64f7f0: r0 = signOut()
    //     0x64f7f0: bl              #0x64f808  ; [package:google_sign_in_platform_interface/src/method_channel_google_sign_in.dart] MethodChannelGoogleSignIn::signOut
    // 0x64f7f4: LeaveFrame
    //     0x64f7f4: mov             SP, fp
    //     0x64f7f8: ldp             fp, lr, [SP], #0x10
    // 0x64f7fc: ret
    //     0x64f7fc: ret             
    // 0x64f800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f800: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f804: b               #0x64f7f0
  }
  _ signOut(/* No info */) {
    // ** addr: 0x64f808, size: 0x50
    // 0x64f808: EnterFrame
    //     0x64f808: stp             fp, lr, [SP, #-0x10]!
    //     0x64f80c: mov             fp, SP
    // 0x64f810: AllocStack(0x18)
    //     0x64f810: sub             SP, SP, #0x18
    // 0x64f814: CheckStackOverflow
    //     0x64f814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64f818: cmp             SP, x16
    //     0x64f81c: b.ls            #0x64f850
    // 0x64f820: r16 = <String, dynamic>
    //     0x64f820: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x64f824: r30 = Instance_MethodChannel
    //     0x64f824: add             lr, PP, #0xe, lsl #12  ; [pp+0xe598] Obj!MethodChannel@958801
    //     0x64f828: ldr             lr, [lr, #0x598]
    // 0x64f82c: stp             lr, x16, [SP, #8]
    // 0x64f830: r16 = "signOut"
    //     0x64f830: add             x16, PP, #0x20, lsl #12  ; [pp+0x20348] "signOut"
    //     0x64f834: ldr             x16, [x16, #0x348]
    // 0x64f838: str             x16, [SP]
    // 0x64f83c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x64f83c: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x64f840: r0 = invokeMapMethod()
    //     0x64f840: bl              #0x496a00  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x64f844: LeaveFrame
    //     0x64f844: mov             SP, fp
    //     0x64f848: ldp             fp, lr, [SP], #0x10
    // 0x64f84c: ret
    //     0x64f84c: ret             
    // 0x64f850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f850: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f854: b               #0x64f820
  }
  [closure] GoogleSignInTokenData <anonymous closure>(dynamic, Map<String, dynamic>?) {
    // ** addr: 0x7010cc, size: 0x3c
    // 0x7010cc: EnterFrame
    //     0x7010cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7010d0: mov             fp, SP
    // 0x7010d4: CheckStackOverflow
    //     0x7010d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7010d8: cmp             SP, x16
    //     0x7010dc: b.ls            #0x7010fc
    // 0x7010e0: ldr             x1, [fp, #0x10]
    // 0x7010e4: cmp             w1, NULL
    // 0x7010e8: b.eq            #0x701104
    // 0x7010ec: r0 = getTokenDataFromMap()
    //     0x7010ec: bl              #0x701108  ; [package:google_sign_in_platform_interface/src/utils.dart] ::getTokenDataFromMap
    // 0x7010f0: LeaveFrame
    //     0x7010f0: mov             SP, fp
    //     0x7010f4: ldp             fp, lr, [SP], #0x10
    // 0x7010f8: ret
    //     0x7010f8: ret             
    // 0x7010fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7010fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701100: b               #0x7010e0
    // 0x701104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x701104: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<GoogleSignInUserData?> signIn(dynamic) {
    // ** addr: 0x701848, size: 0x38
    // 0x701848: EnterFrame
    //     0x701848: stp             fp, lr, [SP, #-0x10]!
    //     0x70184c: mov             fp, SP
    // 0x701850: ldr             x0, [fp, #0x10]
    // 0x701854: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x701854: ldur            w1, [x0, #0x17]
    // 0x701858: DecompressPointer r1
    //     0x701858: add             x1, x1, HEAP, lsl #32
    // 0x70185c: CheckStackOverflow
    //     0x70185c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701860: cmp             SP, x16
    //     0x701864: b.ls            #0x701878
    // 0x701868: r0 = signIn()
    //     0x701868: bl              #0x701880  ; [package:google_sign_in_platform_interface/src/method_channel_google_sign_in.dart] MethodChannelGoogleSignIn::signIn
    // 0x70186c: LeaveFrame
    //     0x70186c: mov             SP, fp
    //     0x701870: ldp             fp, lr, [SP], #0x10
    // 0x701874: ret
    //     0x701874: ret             
    // 0x701878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701878: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70187c: b               #0x701868
  }
  _ signIn(/* No info */) {
    // ** addr: 0x701880, size: 0x70
    // 0x701880: EnterFrame
    //     0x701880: stp             fp, lr, [SP, #-0x10]!
    //     0x701884: mov             fp, SP
    // 0x701888: AllocStack(0x18)
    //     0x701888: sub             SP, SP, #0x18
    // 0x70188c: CheckStackOverflow
    //     0x70188c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701890: cmp             SP, x16
    //     0x701894: b.ls            #0x7018e8
    // 0x701898: r16 = <String, dynamic>
    //     0x701898: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x70189c: r30 = Instance_MethodChannel
    //     0x70189c: add             lr, PP, #0xe, lsl #12  ; [pp+0xe598] Obj!MethodChannel@958801
    //     0x7018a0: ldr             lr, [lr, #0x598]
    // 0x7018a4: stp             lr, x16, [SP, #8]
    // 0x7018a8: r16 = "signIn"
    //     0x7018a8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cdb0] "signIn"
    //     0x7018ac: ldr             x16, [x16, #0xdb0]
    // 0x7018b0: str             x16, [SP]
    // 0x7018b4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x7018b4: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x7018b8: r0 = invokeMapMethod()
    //     0x7018b8: bl              #0x496a00  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x7018bc: r16 = <GoogleSignInUserData?>
    //     0x7018bc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cd50] TypeArguments: <GoogleSignInUserData?>
    //     0x7018c0: ldr             x16, [x16, #0xd50]
    // 0x7018c4: stp             x0, x16, [SP, #8]
    // 0x7018c8: r16 = Closure: (Map<String, dynamic>?) => GoogleSignInUserData? from Function 'getUserDataFromMap': static.
    //     0x7018c8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cdb8] Closure: (Map<String, dynamic>?) => GoogleSignInUserData? from Function 'getUserDataFromMap': static. (0x7f72c59018f0)
    //     0x7018cc: ldr             x16, [x16, #0xdb8]
    // 0x7018d0: str             x16, [SP]
    // 0x7018d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7018d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7018d8: r0 = then()
    //     0x7018d8: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x7018dc: LeaveFrame
    //     0x7018dc: mov             SP, fp
    //     0x7018e0: ldp             fp, lr, [SP], #0x10
    // 0x7018e4: ret
    //     0x7018e4: ret             
    // 0x7018e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7018e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7018ec: b               #0x701898
  }
  _ initWithParams(/* No info */) {
    // ** addr: 0x8e62f8, size: 0x104
    // 0x8e62f8: EnterFrame
    //     0x8e62f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e62fc: mov             fp, SP
    // 0x8e6300: AllocStack(0x28)
    //     0x8e6300: sub             SP, SP, #0x28
    // 0x8e6304: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x8e6304: mov             x0, x2
    //     0x8e6308: stur            x2, [fp, #-8]
    // 0x8e630c: CheckStackOverflow
    //     0x8e630c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6310: cmp             SP, x16
    //     0x8e6314: b.ls            #0x8e63f4
    // 0x8e6318: r1 = Null
    //     0x8e6318: mov             x1, NULL
    // 0x8e631c: r2 = 24
    //     0x8e631c: movz            x2, #0x18
    // 0x8e6320: r0 = AllocateArray()
    //     0x8e6320: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8e6324: r16 = "signInOption"
    //     0x8e6324: add             x16, PP, #0x22, lsl #12  ; [pp+0x22928] "signInOption"
    //     0x8e6328: ldr             x16, [x16, #0x928]
    // 0x8e632c: StoreField: r0->field_f = r16
    //     0x8e632c: stur            w16, [x0, #0xf]
    // 0x8e6330: r16 = "SignInOption.standard"
    //     0x8e6330: add             x16, PP, #0x22, lsl #12  ; [pp+0x22930] "SignInOption.standard"
    //     0x8e6334: ldr             x16, [x16, #0x930]
    // 0x8e6338: StoreField: r0->field_13 = r16
    //     0x8e6338: stur            w16, [x0, #0x13]
    // 0x8e633c: r16 = "scopes"
    //     0x8e633c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22938] "scopes"
    //     0x8e6340: ldr             x16, [x16, #0x938]
    // 0x8e6344: ArrayStore: r0[0] = r16  ; List_4
    //     0x8e6344: stur            w16, [x0, #0x17]
    // 0x8e6348: ldur            x1, [fp, #-8]
    // 0x8e634c: LoadField: r2 = r1->field_7
    //     0x8e634c: ldur            w2, [x1, #7]
    // 0x8e6350: DecompressPointer r2
    //     0x8e6350: add             x2, x2, HEAP, lsl #32
    // 0x8e6354: StoreField: r0->field_1b = r2
    //     0x8e6354: stur            w2, [x0, #0x1b]
    // 0x8e6358: r16 = "hostedDomain"
    //     0x8e6358: add             x16, PP, #0x22, lsl #12  ; [pp+0x22940] "hostedDomain"
    //     0x8e635c: ldr             x16, [x16, #0x940]
    // 0x8e6360: StoreField: r0->field_1f = r16
    //     0x8e6360: stur            w16, [x0, #0x1f]
    // 0x8e6364: LoadField: r2 = r1->field_f
    //     0x8e6364: ldur            w2, [x1, #0xf]
    // 0x8e6368: DecompressPointer r2
    //     0x8e6368: add             x2, x2, HEAP, lsl #32
    // 0x8e636c: StoreField: r0->field_23 = r2
    //     0x8e636c: stur            w2, [x0, #0x23]
    // 0x8e6370: r16 = "clientId"
    //     0x8e6370: add             x16, PP, #0x22, lsl #12  ; [pp+0x22948] "clientId"
    //     0x8e6374: ldr             x16, [x16, #0x948]
    // 0x8e6378: StoreField: r0->field_27 = r16
    //     0x8e6378: stur            w16, [x0, #0x27]
    // 0x8e637c: LoadField: r2 = r1->field_13
    //     0x8e637c: ldur            w2, [x1, #0x13]
    // 0x8e6380: DecompressPointer r2
    //     0x8e6380: add             x2, x2, HEAP, lsl #32
    // 0x8e6384: StoreField: r0->field_2b = r2
    //     0x8e6384: stur            w2, [x0, #0x2b]
    // 0x8e6388: r16 = "serverClientId"
    //     0x8e6388: add             x16, PP, #0x22, lsl #12  ; [pp+0x22950] "serverClientId"
    //     0x8e638c: ldr             x16, [x16, #0x950]
    // 0x8e6390: StoreField: r0->field_2f = r16
    //     0x8e6390: stur            w16, [x0, #0x2f]
    // 0x8e6394: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8e6394: ldur            w2, [x1, #0x17]
    // 0x8e6398: DecompressPointer r2
    //     0x8e6398: add             x2, x2, HEAP, lsl #32
    // 0x8e639c: StoreField: r0->field_33 = r2
    //     0x8e639c: stur            w2, [x0, #0x33]
    // 0x8e63a0: r16 = "forceCodeForRefreshToken"
    //     0x8e63a0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22958] "forceCodeForRefreshToken"
    //     0x8e63a4: ldr             x16, [x16, #0x958]
    // 0x8e63a8: StoreField: r0->field_37 = r16
    //     0x8e63a8: stur            w16, [x0, #0x37]
    // 0x8e63ac: LoadField: r2 = r1->field_1b
    //     0x8e63ac: ldur            w2, [x1, #0x1b]
    // 0x8e63b0: DecompressPointer r2
    //     0x8e63b0: add             x2, x2, HEAP, lsl #32
    // 0x8e63b4: StoreField: r0->field_3b = r2
    //     0x8e63b4: stur            w2, [x0, #0x3b]
    // 0x8e63b8: r16 = <String, dynamic>
    //     0x8e63b8: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x8e63bc: stp             x0, x16, [SP]
    // 0x8e63c0: r0 = Map._fromLiteral()
    //     0x8e63c0: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x8e63c4: r16 = <void?>
    //     0x8e63c4: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x8e63c8: r30 = Instance_MethodChannel
    //     0x8e63c8: add             lr, PP, #0xe, lsl #12  ; [pp+0xe598] Obj!MethodChannel@958801
    //     0x8e63cc: ldr             lr, [lr, #0x598]
    // 0x8e63d0: stp             lr, x16, [SP, #0x10]
    // 0x8e63d4: r16 = "init"
    //     0x8e63d4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11868] "init"
    //     0x8e63d8: ldr             x16, [x16, #0x868]
    // 0x8e63dc: stp             x0, x16, [SP]
    // 0x8e63e0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8e63e0: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8e63e4: r0 = invokeMethod()
    //     0x8e63e4: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x8e63e8: LeaveFrame
    //     0x8e63e8: mov             SP, fp
    //     0x8e63ec: ldp             fp, lr, [SP], #0x10
    // 0x8e63f0: ret
    //     0x8e63f0: ret             
    // 0x8e63f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e63f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e63f8: b               #0x8e6318
  }
}
