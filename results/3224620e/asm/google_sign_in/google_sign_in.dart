// lib: , url: package:google_sign_in/google_sign_in.dart

// class id: 1049552, size: 0x8
class :: {
}

// class id: 774, size: 0x34, field offset: 0x8
class GoogleSignIn extends Object {

  _ signOut(/* No info */) {
    // ** addr: 0x64eb08, size: 0x9c
    // 0x64eb08: EnterFrame
    //     0x64eb08: stp             fp, lr, [SP, #-0x10]!
    //     0x64eb0c: mov             fp, SP
    // 0x64eb10: AllocStack(0x8)
    //     0x64eb10: sub             SP, SP, #8
    // 0x64eb14: SetupParameters(GoogleSignIn this /* r1 => r1, fp-0x8 */)
    //     0x64eb14: stur            x1, [fp, #-8]
    // 0x64eb18: CheckStackOverflow
    //     0x64eb18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64eb1c: cmp             SP, x16
    //     0x64eb20: b.ls            #0x64eb9c
    // 0x64eb24: r0 = InitLateStaticField(0x5d4) // [package:google_sign_in_platform_interface/google_sign_in_platform_interface.dart] GoogleSignInPlatform::_instance
    //     0x64eb24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64eb28: ldr             x0, [x0, #0xba8]
    //     0x64eb2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64eb30: cmp             w0, w16
    //     0x64eb34: b.ne            #0x64eb44
    //     0x64eb38: add             x2, PP, #0x20, lsl #12  ; [pp+0x202f0] Field <GoogleSignInPlatform._instance@498043202>: static late (offset: 0x5d4)
    //     0x64eb3c: ldr             x2, [x2, #0x2f0]
    //     0x64eb40: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x64eb44: r1 = LoadClassIdInstr(r0)
    //     0x64eb44: ldur            x1, [x0, #-1]
    //     0x64eb48: ubfx            x1, x1, #0xc, #0x14
    // 0x64eb4c: r17 = 4510
    //     0x64eb4c: movz            x17, #0x119e
    // 0x64eb50: cmp             x1, x17
    // 0x64eb54: b.ne            #0x64eb70
    // 0x64eb58: mov             x2, x0
    // 0x64eb5c: r1 = Function 'signOut':.
    //     0x64eb5c: add             x1, PP, #0x20, lsl #12  ; [pp+0x202f8] AnonymousClosure: (0x64f7d0), in [package:google_sign_in_platform_interface/src/method_channel_google_sign_in.dart] MethodChannelGoogleSignIn::signOut (0x64f808)
    //     0x64eb60: ldr             x1, [x1, #0x2f8]
    // 0x64eb64: r0 = AllocateClosure()
    //     0x64eb64: bl              #0x975f00  ; AllocateClosureStub
    // 0x64eb68: mov             x2, x0
    // 0x64eb6c: b               #0x64eb84
    // 0x64eb70: mov             x2, x0
    // 0x64eb74: r1 = Function 'signOut':.
    //     0x64eb74: add             x1, PP, #0x20, lsl #12  ; [pp+0x20300] AnonymousClosure: (0x64f520), in [package:google_sign_in_android/google_sign_in_android.dart] GoogleSignInAndroid::signOut (0x64f558)
    //     0x64eb78: ldr             x1, [x1, #0x300]
    // 0x64eb7c: r0 = AllocateClosure()
    //     0x64eb7c: bl              #0x975f00  ; AllocateClosureStub
    // 0x64eb80: mov             x2, x0
    // 0x64eb84: ldur            x1, [fp, #-8]
    // 0x64eb88: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x64eb88: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x64eb8c: r0 = _addMethodCall()
    //     0x64eb8c: bl              #0x64eba4  ; [package:google_sign_in/google_sign_in.dart] GoogleSignIn::_addMethodCall
    // 0x64eb90: LeaveFrame
    //     0x64eb90: mov             SP, fp
    //     0x64eb94: ldp             fp, lr, [SP], #0x10
    // 0x64eb98: ret
    //     0x64eb98: ret             
    // 0x64eb9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64eb9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64eba0: b               #0x64eb24
  }
  _ _addMethodCall(/* No info */) async {
    // ** addr: 0x64eba4, size: 0x13c
    // 0x64eba4: EnterFrame
    //     0x64eba4: stp             fp, lr, [SP, #-0x10]!
    //     0x64eba8: mov             fp, SP
    // 0x64ebac: AllocStack(0x40)
    //     0x64ebac: sub             SP, SP, #0x40
    // 0x64ebb0: SetupParameters(GoogleSignIn this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, {dynamic canSkipCall = false /* r0, fp-0x10 */})
    //     0x64ebb0: stur            NULL, [fp, #-8]
    //     0x64ebb4: stur            x1, [fp, #-0x18]
    //     0x64ebb8: stur            x2, [fp, #-0x20]
    //     0x64ebbc: ldur            w0, [x4, #0x13]
    //     0x64ebc0: ldur            w3, [x4, #0x1f]
    //     0x64ebc4: add             x3, x3, HEAP, lsl #32
    //     0x64ebc8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20350] "canSkipCall"
    //     0x64ebcc: ldr             x16, [x16, #0x350]
    //     0x64ebd0: cmp             w3, w16
    //     0x64ebd4: b.ne            #0x64ebf0
    //     0x64ebd8: ldur            w3, [x4, #0x23]
    //     0x64ebdc: add             x3, x3, HEAP, lsl #32
    //     0x64ebe0: sub             w4, w0, w3
    //     0x64ebe4: add             x0, fp, w4, sxtw #2
    //     0x64ebe8: ldr             x0, [x0, #8]
    //     0x64ebec: b               #0x64ebf4
    //     0x64ebf0: add             x0, NULL, #0x30  ; false
    //     0x64ebf4: stur            x0, [fp, #-0x10]
    // 0x64ebf8: CheckStackOverflow
    //     0x64ebf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ebfc: cmp             SP, x16
    //     0x64ec00: b.ls            #0x64ecd8
    // 0x64ec04: r1 = 3
    //     0x64ec04: movz            x1, #0x3
    // 0x64ec08: r0 = AllocateContext()
    //     0x64ec08: bl              #0x975b3c  ; AllocateContextStub
    // 0x64ec0c: mov             x2, x0
    // 0x64ec10: ldur            x1, [fp, #-0x18]
    // 0x64ec14: stur            x2, [fp, #-0x28]
    // 0x64ec18: StoreField: r2->field_f = r1
    //     0x64ec18: stur            w1, [x2, #0xf]
    // 0x64ec1c: ldur            x0, [fp, #-0x20]
    // 0x64ec20: StoreField: r2->field_13 = r0
    //     0x64ec20: stur            w0, [x2, #0x13]
    // 0x64ec24: ldur            x0, [fp, #-0x10]
    // 0x64ec28: ArrayStore: r2[0] = r0  ; List_4
    //     0x64ec28: stur            w0, [x2, #0x17]
    // 0x64ec2c: InitAsync() -> Future<GoogleSignInAccount?>
    //     0x64ec2c: add             x0, PP, #0x20, lsl #12  ; [pp+0x200f8] TypeArguments: <GoogleSignInAccount?>
    //     0x64ec30: ldr             x0, [x0, #0xf8]
    //     0x64ec34: bl              #0x3d2048  ; InitAsyncStub
    // 0x64ec38: ldur            x0, [fp, #-0x18]
    // 0x64ec3c: LoadField: r3 = r0->field_2b
    //     0x64ec3c: ldur            w3, [x0, #0x2b]
    // 0x64ec40: DecompressPointer r3
    //     0x64ec40: add             x3, x3, HEAP, lsl #32
    // 0x64ec44: stur            x3, [fp, #-0x10]
    // 0x64ec48: cmp             w3, NULL
    // 0x64ec4c: b.ne            #0x64ec70
    // 0x64ec50: ldur            x2, [fp, #-0x28]
    // 0x64ec54: LoadField: r1 = r2->field_13
    //     0x64ec54: ldur            w1, [x2, #0x13]
    // 0x64ec58: DecompressPointer r1
    //     0x64ec58: add             x1, x1, HEAP, lsl #32
    // 0x64ec5c: mov             x2, x1
    // 0x64ec60: mov             x1, x0
    // 0x64ec64: r0 = _callMethod()
    //     0x64ec64: bl              #0x64ee14  ; [package:google_sign_in/google_sign_in.dart] GoogleSignIn::_callMethod
    // 0x64ec68: mov             x2, x0
    // 0x64ec6c: b               #0x64eca0
    // 0x64ec70: ldur            x2, [fp, #-0x28]
    // 0x64ec74: r1 = Function '<anonymous closure>':.
    //     0x64ec74: add             x1, PP, #0x20, lsl #12  ; [pp+0x20358] AnonymousClosure: (0x64f4a0), in [package:google_sign_in/google_sign_in.dart] GoogleSignIn::_addMethodCall (0x64eba4)
    //     0x64ec78: ldr             x1, [x1, #0x358]
    // 0x64ec7c: r0 = AllocateClosure()
    //     0x64ec7c: bl              #0x975f00  ; AllocateClosureStub
    // 0x64ec80: r16 = <GoogleSignInAccount?>
    //     0x64ec80: add             x16, PP, #0x20, lsl #12  ; [pp+0x200f8] TypeArguments: <GoogleSignInAccount?>
    //     0x64ec84: ldr             x16, [x16, #0xf8]
    // 0x64ec88: ldur            lr, [fp, #-0x10]
    // 0x64ec8c: stp             lr, x16, [SP, #8]
    // 0x64ec90: str             x0, [SP]
    // 0x64ec94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64ec94: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64ec98: r0 = then()
    //     0x64ec98: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x64ec9c: mov             x2, x0
    // 0x64eca0: ldur            x0, [fp, #-0x18]
    // 0x64eca4: mov             x1, x2
    // 0x64eca8: stur            x2, [fp, #-0x10]
    // 0x64ecac: r0 = _waitFor()
    //     0x64ecac: bl              #0x64ece0  ; [package:google_sign_in/google_sign_in.dart] GoogleSignIn::_waitFor
    // 0x64ecb0: ldur            x1, [fp, #-0x18]
    // 0x64ecb4: StoreField: r1->field_2b = r0
    //     0x64ecb4: stur            w0, [x1, #0x2b]
    //     0x64ecb8: ldurb           w16, [x1, #-1]
    //     0x64ecbc: ldurb           w17, [x0, #-1]
    //     0x64ecc0: and             x16, x17, x16, lsr #2
    //     0x64ecc4: tst             x16, HEAP, lsr #32
    //     0x64ecc8: b.eq            #0x64ecd0
    //     0x64eccc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x64ecd0: ldur            x0, [fp, #-0x10]
    // 0x64ecd4: r0 = ReturnAsync()
    //     0x64ecd4: b               #0x3de324  ; ReturnAsyncStub
    // 0x64ecd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ecd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ecdc: b               #0x64ec04
  }
  static _ _waitFor(/* No info */) {
    // ** addr: 0x64ece0, size: 0xc4
    // 0x64ece0: EnterFrame
    //     0x64ece0: stp             fp, lr, [SP, #-0x10]!
    //     0x64ece4: mov             fp, SP
    // 0x64ece8: AllocStack(0x10)
    //     0x64ece8: sub             SP, SP, #0x10
    // 0x64ecec: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x64ecec: mov             x0, x1
    //     0x64ecf0: stur            x1, [fp, #-8]
    // 0x64ecf4: CheckStackOverflow
    //     0x64ecf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ecf8: cmp             SP, x16
    //     0x64ecfc: b.ls            #0x64ed9c
    // 0x64ed00: r1 = <void?>
    //     0x64ed00: ldr             x1, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x64ed04: r0 = _Future()
    //     0x64ed04: bl              #0x3d1fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x64ed08: stur            x0, [fp, #-0x10]
    // 0x64ed0c: StoreField: r0->field_b = rZR
    //     0x64ed0c: stur            xzr, [x0, #0xb]
    // 0x64ed10: r0 = InitLateStaticField(0x3b8) // [dart:async] Zone::_current
    //     0x64ed10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64ed14: ldr             x0, [x0, #0x770]
    //     0x64ed18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64ed1c: cmp             w0, w16
    //     0x64ed20: b.ne            #0x64ed2c
    //     0x64ed24: ldr             x2, [PP, #0x2f8]  ; [pp+0x2f8] Field <Zone._current@5048458>: static late (offset: 0x3b8)
    //     0x64ed28: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x64ed2c: mov             x1, x0
    // 0x64ed30: ldur            x0, [fp, #-0x10]
    // 0x64ed34: StoreField: r0->field_13 = r1
    //     0x64ed34: stur            w1, [x0, #0x13]
    // 0x64ed38: r1 = <void?>
    //     0x64ed38: ldr             x1, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x64ed3c: r0 = _AsyncCompleter()
    //     0x64ed3c: bl              #0x3d1fc0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x64ed40: mov             x1, x0
    // 0x64ed44: ldur            x0, [fp, #-0x10]
    // 0x64ed48: StoreField: r1->field_b = r0
    //     0x64ed48: stur            w0, [x1, #0xb]
    // 0x64ed4c: mov             x2, x1
    // 0x64ed50: r1 = Function 'complete':.
    //     0x64ed50: add             x1, PP, #0x20, lsl #12  ; [pp+0x20360] AnonymousClosure: (0x64eda4), in [dart:async] _AsyncCompleter::complete (0x9032c8)
    //     0x64ed54: ldr             x1, [x1, #0x360]
    // 0x64ed58: r0 = AllocateClosure()
    //     0x64ed58: bl              #0x975f00  ; AllocateClosureStub
    // 0x64ed5c: ldur            x1, [fp, #-8]
    // 0x64ed60: mov             x2, x0
    // 0x64ed64: r0 = whenComplete()
    //     0x64ed64: bl              #0x90ebe8  ; [dart:async] _Future::whenComplete
    // 0x64ed68: r1 = Function '<anonymous closure>': static.
    //     0x64ed68: add             x1, PP, #0x20, lsl #12  ; [pp+0x20368] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x64ed6c: ldr             x1, [x1, #0x368]
    // 0x64ed70: r2 = Null
    //     0x64ed70: mov             x2, NULL
    // 0x64ed74: stur            x0, [fp, #-8]
    // 0x64ed78: r0 = AllocateClosure()
    //     0x64ed78: bl              #0x975f00  ; AllocateClosureStub
    // 0x64ed7c: ldur            x1, [fp, #-8]
    // 0x64ed80: mov             x2, x0
    // 0x64ed84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x64ed84: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x64ed88: r0 = catchError()
    //     0x64ed88: bl              #0x907ae4  ; [dart:async] _Future::catchError
    // 0x64ed8c: ldur            x0, [fp, #-0x10]
    // 0x64ed90: LeaveFrame
    //     0x64ed90: mov             SP, fp
    //     0x64ed94: ldp             fp, lr, [SP], #0x10
    // 0x64ed98: ret
    //     0x64ed98: ret             
    // 0x64ed9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ed9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64eda0: b               #0x64ed00
  }
  _ _callMethod(/* No info */) async {
    // ** addr: 0x64ee14, size: 0x11c
    // 0x64ee14: EnterFrame
    //     0x64ee14: stp             fp, lr, [SP, #-0x10]!
    //     0x64ee18: mov             fp, SP
    // 0x64ee1c: AllocStack(0x28)
    //     0x64ee1c: sub             SP, SP, #0x28
    // 0x64ee20: SetupParameters(GoogleSignIn this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x64ee20: stur            NULL, [fp, #-8]
    //     0x64ee24: stur            x1, [fp, #-0x10]
    //     0x64ee28: mov             x16, x2
    //     0x64ee2c: mov             x2, x1
    //     0x64ee30: mov             x1, x16
    //     0x64ee34: stur            x1, [fp, #-0x18]
    // 0x64ee38: CheckStackOverflow
    //     0x64ee38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ee3c: cmp             SP, x16
    //     0x64ee40: b.ls            #0x64ef28
    // 0x64ee44: InitAsync() -> Future<GoogleSignInAccount?>
    //     0x64ee44: add             x0, PP, #0x20, lsl #12  ; [pp+0x200f8] TypeArguments: <GoogleSignInAccount?>
    //     0x64ee48: ldr             x0, [x0, #0xf8]
    //     0x64ee4c: bl              #0x3d2048  ; InitAsyncStub
    // 0x64ee50: ldur            x1, [fp, #-0x10]
    // 0x64ee54: r0 = _ensureInitialized()
    //     0x64ee54: bl              #0x64efe4  ; [package:google_sign_in/google_sign_in.dart] GoogleSignIn::_ensureInitialized
    // 0x64ee58: mov             x1, x0
    // 0x64ee5c: stur            x1, [fp, #-0x20]
    // 0x64ee60: r0 = Await()
    //     0x64ee60: bl              #0x3d1df4  ; AwaitStub
    // 0x64ee64: ldur            x16, [fp, #-0x18]
    // 0x64ee68: str             x16, [SP]
    // 0x64ee6c: ldur            x0, [fp, #-0x18]
    // 0x64ee70: ClosureCall
    //     0x64ee70: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x64ee74: ldur            x2, [x0, #0x1f]
    //     0x64ee78: blr             x2
    // 0x64ee7c: mov             x1, x0
    // 0x64ee80: stur            x1, [fp, #-0x18]
    // 0x64ee84: r0 = Await()
    //     0x64ee84: bl              #0x3d1df4  ; AwaitStub
    // 0x64ee88: stur            x0, [fp, #-0x18]
    // 0x64ee8c: cmp             w0, NULL
    // 0x64ee90: b.eq            #0x64ef18
    // 0x64ee94: r1 = 60
    //     0x64ee94: movz            x1, #0x3c
    // 0x64ee98: branchIfSmi(r0, 0x64eea4)
    //     0x64ee98: tbz             w0, #0, #0x64eea4
    // 0x64ee9c: r1 = LoadClassIdInstr(r0)
    //     0x64ee9c: ldur            x1, [x0, #-1]
    //     0x64eea0: ubfx            x1, x1, #0xc, #0x14
    // 0x64eea4: cmp             x1, #0x301
    // 0x64eea8: b.ne            #0x64ef10
    // 0x64eeac: ldur            x1, [fp, #-0x10]
    // 0x64eeb0: r0 = GoogleSignInAccount()
    //     0x64eeb0: bl              #0x64efd8  ; AllocateGoogleSignInAccountStub -> GoogleSignInAccount (size=0x24)
    // 0x64eeb4: ldur            x1, [fp, #-0x10]
    // 0x64eeb8: StoreField: r0->field_1f = r1
    //     0x64eeb8: stur            w1, [x0, #0x1f]
    // 0x64eebc: ldur            x2, [fp, #-0x18]
    // 0x64eec0: LoadField: r3 = r2->field_7
    //     0x64eec0: ldur            w3, [x2, #7]
    // 0x64eec4: DecompressPointer r3
    //     0x64eec4: add             x3, x3, HEAP, lsl #32
    // 0x64eec8: StoreField: r0->field_7 = r3
    //     0x64eec8: stur            w3, [x0, #7]
    // 0x64eecc: LoadField: r3 = r2->field_b
    //     0x64eecc: ldur            w3, [x2, #0xb]
    // 0x64eed0: DecompressPointer r3
    //     0x64eed0: add             x3, x3, HEAP, lsl #32
    // 0x64eed4: StoreField: r0->field_b = r3
    //     0x64eed4: stur            w3, [x0, #0xb]
    // 0x64eed8: LoadField: r3 = r2->field_f
    //     0x64eed8: ldur            w3, [x2, #0xf]
    // 0x64eedc: DecompressPointer r3
    //     0x64eedc: add             x3, x3, HEAP, lsl #32
    // 0x64eee0: StoreField: r0->field_f = r3
    //     0x64eee0: stur            w3, [x0, #0xf]
    // 0x64eee4: LoadField: r3 = r2->field_13
    //     0x64eee4: ldur            w3, [x2, #0x13]
    // 0x64eee8: DecompressPointer r3
    //     0x64eee8: add             x3, x3, HEAP, lsl #32
    // 0x64eeec: StoreField: r0->field_13 = r3
    //     0x64eeec: stur            w3, [x0, #0x13]
    // 0x64eef0: LoadField: r3 = r2->field_1b
    //     0x64eef0: ldur            w3, [x2, #0x1b]
    // 0x64eef4: DecompressPointer r3
    //     0x64eef4: add             x3, x3, HEAP, lsl #32
    // 0x64eef8: ArrayStore: r0[0] = r3  ; List_4
    //     0x64eef8: stur            w3, [x0, #0x17]
    // 0x64eefc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x64eefc: ldur            w3, [x2, #0x17]
    // 0x64ef00: DecompressPointer r3
    //     0x64ef00: add             x3, x3, HEAP, lsl #32
    // 0x64ef04: StoreField: r0->field_1b = r3
    //     0x64ef04: stur            w3, [x0, #0x1b]
    // 0x64ef08: mov             x2, x0
    // 0x64ef0c: b               #0x64ef20
    // 0x64ef10: ldur            x1, [fp, #-0x10]
    // 0x64ef14: b               #0x64ef1c
    // 0x64ef18: ldur            x1, [fp, #-0x10]
    // 0x64ef1c: r2 = Null
    //     0x64ef1c: mov             x2, NULL
    // 0x64ef20: r0 = _setCurrentUser()
    //     0x64ef20: bl              #0x64ef30  ; [package:google_sign_in/google_sign_in.dart] GoogleSignIn::_setCurrentUser
    // 0x64ef24: r0 = ReturnAsyncNotFuture()
    //     0x64ef24: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x64ef28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ef28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ef2c: b               #0x64ee44
  }
  _ _setCurrentUser(/* No info */) {
    // ** addr: 0x64ef30, size: 0xa8
    // 0x64ef30: EnterFrame
    //     0x64ef30: stp             fp, lr, [SP, #-0x10]!
    //     0x64ef34: mov             fp, SP
    // 0x64ef38: AllocStack(0x20)
    //     0x64ef38: sub             SP, SP, #0x20
    // 0x64ef3c: SetupParameters(GoogleSignIn this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x64ef3c: stur            x1, [fp, #-8]
    //     0x64ef40: mov             x16, x2
    //     0x64ef44: mov             x2, x1
    //     0x64ef48: mov             x1, x16
    //     0x64ef4c: stur            x1, [fp, #-0x10]
    // 0x64ef50: CheckStackOverflow
    //     0x64ef50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ef54: cmp             SP, x16
    //     0x64ef58: b.ls            #0x64efd0
    // 0x64ef5c: LoadField: r0 = r2->field_2f
    //     0x64ef5c: ldur            w0, [x2, #0x2f]
    // 0x64ef60: DecompressPointer r0
    //     0x64ef60: add             x0, x0, HEAP, lsl #32
    // 0x64ef64: r3 = LoadClassIdInstr(r1)
    //     0x64ef64: ldur            x3, [x1, #-1]
    //     0x64ef68: ubfx            x3, x3, #0xc, #0x14
    // 0x64ef6c: stp             x0, x1, [SP]
    // 0x64ef70: mov             x0, x3
    // 0x64ef74: mov             lr, x0
    // 0x64ef78: ldr             lr, [x21, lr, lsl #3]
    // 0x64ef7c: blr             lr
    // 0x64ef80: tbz             w0, #4, #0x64efb8
    // 0x64ef84: ldur            x3, [fp, #-8]
    // 0x64ef88: ldur            x0, [fp, #-0x10]
    // 0x64ef8c: StoreField: r3->field_2f = r0
    //     0x64ef8c: stur            w0, [x3, #0x2f]
    //     0x64ef90: ldurb           w16, [x3, #-1]
    //     0x64ef94: ldurb           w17, [x0, #-1]
    //     0x64ef98: and             x16, x17, x16, lsr #2
    //     0x64ef9c: tst             x16, HEAP, lsr #32
    //     0x64efa0: b.eq            #0x64efa8
    //     0x64efa4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x64efa8: LoadField: r1 = r3->field_23
    //     0x64efa8: ldur            w1, [x3, #0x23]
    // 0x64efac: DecompressPointer r1
    //     0x64efac: add             x1, x1, HEAP, lsl #32
    // 0x64efb0: ldur            x2, [fp, #-0x10]
    // 0x64efb4: r0 = add()
    //     0x64efb4: bl              #0x89311c  ; [dart:async] _BroadcastStreamController::add
    // 0x64efb8: ldur            x1, [fp, #-8]
    // 0x64efbc: LoadField: r0 = r1->field_2f
    //     0x64efbc: ldur            w0, [x1, #0x2f]
    // 0x64efc0: DecompressPointer r0
    //     0x64efc0: add             x0, x0, HEAP, lsl #32
    // 0x64efc4: LeaveFrame
    //     0x64efc4: mov             SP, fp
    //     0x64efc8: ldp             fp, lr, [SP], #0x10
    // 0x64efcc: ret
    //     0x64efcc: ret             
    // 0x64efd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64efd0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64efd4: b               #0x64ef5c
  }
  _ _ensureInitialized(/* No info */) async {
    // ** addr: 0x64efe4, size: 0xbc
    // 0x64efe4: EnterFrame
    //     0x64efe4: stp             fp, lr, [SP, #-0x10]!
    //     0x64efe8: mov             fp, SP
    // 0x64efec: AllocStack(0x18)
    //     0x64efec: sub             SP, SP, #0x18
    // 0x64eff0: SetupParameters(GoogleSignIn this /* r1 => r1, fp-0x10 */)
    //     0x64eff0: stur            NULL, [fp, #-8]
    //     0x64eff4: stur            x1, [fp, #-0x10]
    // 0x64eff8: CheckStackOverflow
    //     0x64eff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64effc: cmp             SP, x16
    //     0x64f000: b.ls            #0x64f098
    // 0x64f004: r1 = 1
    //     0x64f004: movz            x1, #0x1
    // 0x64f008: r0 = AllocateContext()
    //     0x64f008: bl              #0x975b3c  ; AllocateContextStub
    // 0x64f00c: mov             x2, x0
    // 0x64f010: ldur            x1, [fp, #-0x10]
    // 0x64f014: stur            x2, [fp, #-0x18]
    // 0x64f018: StoreField: r2->field_f = r1
    //     0x64f018: stur            w1, [x2, #0xf]
    // 0x64f01c: InitAsync() -> Future<void?>
    //     0x64f01c: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x64f020: bl              #0x3d2048  ; InitAsyncStub
    // 0x64f024: ldur            x0, [fp, #-0x10]
    // 0x64f028: LoadField: r1 = r0->field_27
    //     0x64f028: ldur            w1, [x0, #0x27]
    // 0x64f02c: DecompressPointer r1
    //     0x64f02c: add             x1, x1, HEAP, lsl #32
    // 0x64f030: cmp             w1, NULL
    // 0x64f034: b.ne            #0x64f090
    // 0x64f038: mov             x1, x0
    // 0x64f03c: r0 = _doInitialization()
    //     0x64f03c: bl              #0x64f0a0  ; [package:google_sign_in/google_sign_in.dart] GoogleSignIn::_doInitialization
    // 0x64f040: ldur            x2, [fp, #-0x18]
    // 0x64f044: r1 = Function '<anonymous closure>':.
    //     0x64f044: add             x1, PP, #0x20, lsl #12  ; [pp+0x20370] AnonymousClosure: (0x64f474), in [package:google_sign_in/google_sign_in.dart] GoogleSignIn::_ensureInitialized (0x64efe4)
    //     0x64f048: ldr             x1, [x1, #0x370]
    // 0x64f04c: stur            x0, [fp, #-0x18]
    // 0x64f050: r0 = AllocateClosure()
    //     0x64f050: bl              #0x975f00  ; AllocateClosureStub
    // 0x64f054: ldur            x1, [fp, #-0x18]
    // 0x64f058: mov             x2, x0
    // 0x64f05c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x64f05c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x64f060: r0 = catchError()
    //     0x64f060: bl              #0x907ae4  ; [dart:async] _Future::catchError
    // 0x64f064: mov             x1, x0
    // 0x64f068: ldur            x2, [fp, #-0x10]
    // 0x64f06c: StoreField: r2->field_27 = r0
    //     0x64f06c: stur            w0, [x2, #0x27]
    //     0x64f070: ldurb           w16, [x2, #-1]
    //     0x64f074: ldurb           w17, [x0, #-1]
    //     0x64f078: and             x16, x17, x16, lsr #2
    //     0x64f07c: tst             x16, HEAP, lsr #32
    //     0x64f080: b.eq            #0x64f088
    //     0x64f084: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x64f088: mov             x0, x1
    // 0x64f08c: b               #0x64f094
    // 0x64f090: mov             x0, x1
    // 0x64f094: r0 = ReturnAsync()
    //     0x64f094: b               #0x3de324  ; ReturnAsyncStub
    // 0x64f098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f098: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f09c: b               #0x64f004
  }
  _ _doInitialization(/* No info */) async {
    // ** addr: 0x64f0a0, size: 0x138
    // 0x64f0a0: EnterFrame
    //     0x64f0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x64f0a4: mov             fp, SP
    // 0x64f0a8: AllocStack(0x28)
    //     0x64f0a8: sub             SP, SP, #0x28
    // 0x64f0ac: SetupParameters(GoogleSignIn this /* r1 => r1, fp-0x10 */)
    //     0x64f0ac: stur            NULL, [fp, #-8]
    //     0x64f0b0: stur            x1, [fp, #-0x10]
    // 0x64f0b4: CheckStackOverflow
    //     0x64f0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64f0b8: cmp             SP, x16
    //     0x64f0bc: b.ls            #0x64f1d0
    // 0x64f0c0: InitAsync() -> Future<void?>
    //     0x64f0c0: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x64f0c4: bl              #0x3d2048  ; InitAsyncStub
    // 0x64f0c8: r0 = InitLateStaticField(0x5d4) // [package:google_sign_in_platform_interface/google_sign_in_platform_interface.dart] GoogleSignInPlatform::_instance
    //     0x64f0c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64f0cc: ldr             x0, [x0, #0xba8]
    //     0x64f0d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64f0d4: cmp             w0, w16
    //     0x64f0d8: b.ne            #0x64f0e8
    //     0x64f0dc: add             x2, PP, #0x20, lsl #12  ; [pp+0x202f0] Field <GoogleSignInPlatform._instance@498043202>: static late (offset: 0x5d4)
    //     0x64f0e0: ldr             x2, [x2, #0x2f0]
    //     0x64f0e4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x64f0e8: mov             x1, x0
    // 0x64f0ec: ldur            x0, [fp, #-0x10]
    // 0x64f0f0: stur            x1, [fp, #-0x28]
    // 0x64f0f4: LoadField: r2 = r0->field_b
    //     0x64f0f4: ldur            w2, [x0, #0xb]
    // 0x64f0f8: DecompressPointer r2
    //     0x64f0f8: add             x2, x2, HEAP, lsl #32
    // 0x64f0fc: stur            x2, [fp, #-0x20]
    // 0x64f100: LoadField: r3 = r0->field_13
    //     0x64f100: ldur            w3, [x0, #0x13]
    // 0x64f104: DecompressPointer r3
    //     0x64f104: add             x3, x3, HEAP, lsl #32
    // 0x64f108: stur            x3, [fp, #-0x18]
    // 0x64f10c: r0 = SignInInitParameters()
    //     0x64f10c: bl              #0x64f468  ; AllocateSignInInitParametersStub -> SignInInitParameters (size=0x24)
    // 0x64f110: mov             x1, x0
    // 0x64f114: ldur            x0, [fp, #-0x20]
    // 0x64f118: StoreField: r1->field_7 = r0
    //     0x64f118: stur            w0, [x1, #7]
    // 0x64f11c: r2 = Instance_SignInOption
    //     0x64f11c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!SignInOption@96e471
    //     0x64f120: ldr             x2, [x2, #0x100]
    // 0x64f124: StoreField: r1->field_b = r2
    //     0x64f124: stur            w2, [x1, #0xb]
    // 0x64f128: ldur            x2, [fp, #-0x18]
    // 0x64f12c: StoreField: r1->field_13 = r2
    //     0x64f12c: stur            w2, [x1, #0x13]
    // 0x64f130: r3 = false
    //     0x64f130: add             x3, NULL, #0x30  ; false
    // 0x64f134: StoreField: r1->field_1b = r3
    //     0x64f134: stur            w3, [x1, #0x1b]
    // 0x64f138: ldur            x4, [fp, #-0x28]
    // 0x64f13c: r5 = LoadClassIdInstr(r4)
    //     0x64f13c: ldur            x5, [x4, #-1]
    //     0x64f140: ubfx            x5, x5, #0xc, #0x14
    // 0x64f144: r17 = 4511
    //     0x64f144: movz            x17, #0x119f
    // 0x64f148: cmp             x5, x17
    // 0x64f14c: b.ne            #0x64f19c
    // 0x64f150: LoadField: r1 = r4->field_7
    //     0x64f150: ldur            w1, [x4, #7]
    // 0x64f154: DecompressPointer r1
    //     0x64f154: add             x1, x1, HEAP, lsl #32
    // 0x64f158: stur            x1, [fp, #-0x10]
    // 0x64f15c: r0 = InitParams()
    //     0x64f15c: bl              #0x64f45c  ; AllocateInitParamsStub -> InitParams (size=0x24)
    // 0x64f160: mov             x1, x0
    // 0x64f164: ldur            x0, [fp, #-0x20]
    // 0x64f168: StoreField: r1->field_7 = r0
    //     0x64f168: stur            w0, [x1, #7]
    // 0x64f16c: r0 = Instance_SignInType
    //     0x64f16c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20378] Obj!SignInType@96e491
    //     0x64f170: ldr             x0, [x0, #0x378]
    // 0x64f174: StoreField: r1->field_b = r0
    //     0x64f174: stur            w0, [x1, #0xb]
    // 0x64f178: ldur            x0, [fp, #-0x18]
    // 0x64f17c: StoreField: r1->field_13 = r0
    //     0x64f17c: stur            w0, [x1, #0x13]
    // 0x64f180: r0 = false
    //     0x64f180: add             x0, NULL, #0x30  ; false
    // 0x64f184: StoreField: r1->field_1b = r0
    //     0x64f184: stur            w0, [x1, #0x1b]
    // 0x64f188: mov             x2, x1
    // 0x64f18c: ldur            x1, [fp, #-0x10]
    // 0x64f190: r0 = init()
    //     0x64f190: bl              #0x64f1d8  ; [package:google_sign_in_android/src/messages.g.dart] GoogleSignInApi::init
    // 0x64f194: mov             x1, x0
    // 0x64f198: b               #0x64f1bc
    // 0x64f19c: r0 = LoadClassIdInstr(r4)
    //     0x64f19c: ldur            x0, [x4, #-1]
    //     0x64f1a0: ubfx            x0, x0, #0xc, #0x14
    // 0x64f1a4: mov             x2, x1
    // 0x64f1a8: mov             x1, x4
    // 0x64f1ac: r0 = GDT[cid_x0 + -0x654]()
    //     0x64f1ac: sub             lr, x0, #0x654
    //     0x64f1b0: ldr             lr, [x21, lr, lsl #3]
    //     0x64f1b4: blr             lr
    // 0x64f1b8: mov             x1, x0
    // 0x64f1bc: mov             x0, x1
    // 0x64f1c0: stur            x1, [fp, #-0x10]
    // 0x64f1c4: r0 = Await()
    //     0x64f1c4: bl              #0x3d1df4  ; AwaitStub
    // 0x64f1c8: r0 = Null
    //     0x64f1c8: mov             x0, NULL
    // 0x64f1cc: r0 = ReturnAsyncNotFuture()
    //     0x64f1cc: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x64f1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f1d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f1d4: b               #0x64f0c0
  }
  [closure] Never <anonymous closure>(dynamic, Object) {
    // ** addr: 0x64f474, size: 0x2c
    // 0x64f474: EnterFrame
    //     0x64f474: stp             fp, lr, [SP, #-0x10]!
    //     0x64f478: mov             fp, SP
    // 0x64f47c: ldr             x0, [fp, #0x18]
    // 0x64f480: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64f480: ldur            w1, [x0, #0x17]
    // 0x64f484: DecompressPointer r1
    //     0x64f484: add             x1, x1, HEAP, lsl #32
    // 0x64f488: LoadField: r0 = r1->field_f
    //     0x64f488: ldur            w0, [x1, #0xf]
    // 0x64f48c: DecompressPointer r0
    //     0x64f48c: add             x0, x0, HEAP, lsl #32
    // 0x64f490: StoreField: r0->field_27 = rNULL
    //     0x64f490: stur            NULL, [x0, #0x27]
    // 0x64f494: ldr             x0, [fp, #0x10]
    // 0x64f498: r0 = Throw()
    //     0x64f498: bl              #0x974e90  ; ThrowStub
    // 0x64f49c: brk             #0
  }
  [closure] FutureOr<GoogleSignInAccount?> <anonymous closure>(dynamic, void) {
    // ** addr: 0x64f4a0, size: 0x80
    // 0x64f4a0: EnterFrame
    //     0x64f4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x64f4a4: mov             fp, SP
    // 0x64f4a8: ldr             x0, [fp, #0x18]
    // 0x64f4ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64f4ac: ldur            w1, [x0, #0x17]
    // 0x64f4b0: DecompressPointer r1
    //     0x64f4b0: add             x1, x1, HEAP, lsl #32
    // 0x64f4b4: CheckStackOverflow
    //     0x64f4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64f4b8: cmp             SP, x16
    //     0x64f4bc: b.ls            #0x64f518
    // 0x64f4c0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x64f4c0: ldur            w0, [x1, #0x17]
    // 0x64f4c4: DecompressPointer r0
    //     0x64f4c4: add             x0, x0, HEAP, lsl #32
    // 0x64f4c8: tbnz            w0, #4, #0x64f4f4
    // 0x64f4cc: LoadField: r0 = r1->field_f
    //     0x64f4cc: ldur            w0, [x1, #0xf]
    // 0x64f4d0: DecompressPointer r0
    //     0x64f4d0: add             x0, x0, HEAP, lsl #32
    // 0x64f4d4: LoadField: r2 = r0->field_2f
    //     0x64f4d4: ldur            w2, [x0, #0x2f]
    // 0x64f4d8: DecompressPointer r2
    //     0x64f4d8: add             x2, x2, HEAP, lsl #32
    // 0x64f4dc: cmp             w2, NULL
    // 0x64f4e0: b.eq            #0x64f4f4
    // 0x64f4e4: mov             x0, x2
    // 0x64f4e8: LeaveFrame
    //     0x64f4e8: mov             SP, fp
    //     0x64f4ec: ldp             fp, lr, [SP], #0x10
    // 0x64f4f0: ret
    //     0x64f4f0: ret             
    // 0x64f4f4: LoadField: r0 = r1->field_f
    //     0x64f4f4: ldur            w0, [x1, #0xf]
    // 0x64f4f8: DecompressPointer r0
    //     0x64f4f8: add             x0, x0, HEAP, lsl #32
    // 0x64f4fc: LoadField: r2 = r1->field_13
    //     0x64f4fc: ldur            w2, [x1, #0x13]
    // 0x64f500: DecompressPointer r2
    //     0x64f500: add             x2, x2, HEAP, lsl #32
    // 0x64f504: mov             x1, x0
    // 0x64f508: r0 = _callMethod()
    //     0x64f508: bl              #0x64ee14  ; [package:google_sign_in/google_sign_in.dart] GoogleSignIn::_callMethod
    // 0x64f50c: LeaveFrame
    //     0x64f50c: mov             SP, fp
    //     0x64f510: ldp             fp, lr, [SP], #0x10
    // 0x64f514: ret
    //     0x64f514: ret             
    // 0x64f518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f518: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f51c: b               #0x64f4c0
  }
  _ signIn(/* No info */) {
    // ** addr: 0x701270, size: 0xec
    // 0x701270: EnterFrame
    //     0x701270: stp             fp, lr, [SP, #-0x10]!
    //     0x701274: mov             fp, SP
    // 0x701278: AllocStack(0x18)
    //     0x701278: sub             SP, SP, #0x18
    // 0x70127c: SetupParameters(GoogleSignIn this /* r1 => r1, fp-0x8 */)
    //     0x70127c: stur            x1, [fp, #-8]
    // 0x701280: CheckStackOverflow
    //     0x701280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701284: cmp             SP, x16
    //     0x701288: b.ls            #0x701354
    // 0x70128c: r0 = InitLateStaticField(0x5d4) // [package:google_sign_in_platform_interface/google_sign_in_platform_interface.dart] GoogleSignInPlatform::_instance
    //     0x70128c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x701290: ldr             x0, [x0, #0xba8]
    //     0x701294: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x701298: cmp             w0, w16
    //     0x70129c: b.ne            #0x7012ac
    //     0x7012a0: add             x2, PP, #0x20, lsl #12  ; [pp+0x202f0] Field <GoogleSignInPlatform._instance@498043202>: static late (offset: 0x5d4)
    //     0x7012a4: ldr             x2, [x2, #0x2f0]
    //     0x7012a8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x7012ac: r1 = LoadClassIdInstr(r0)
    //     0x7012ac: ldur            x1, [x0, #-1]
    //     0x7012b0: ubfx            x1, x1, #0xc, #0x14
    // 0x7012b4: r17 = 4510
    //     0x7012b4: movz            x17, #0x119e
    // 0x7012b8: cmp             x1, x17
    // 0x7012bc: b.ne            #0x7012d8
    // 0x7012c0: mov             x2, x0
    // 0x7012c4: r1 = Function 'signIn':.
    //     0x7012c4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd18] AnonymousClosure: (0x701848), in [package:google_sign_in_platform_interface/src/method_channel_google_sign_in.dart] MethodChannelGoogleSignIn::signIn (0x701880)
    //     0x7012c8: ldr             x1, [x1, #0xd18]
    // 0x7012cc: r0 = AllocateClosure()
    //     0x7012cc: bl              #0x975f00  ; AllocateClosureStub
    // 0x7012d0: mov             x2, x0
    // 0x7012d4: b               #0x7012ec
    // 0x7012d8: mov             x2, x0
    // 0x7012dc: r1 = Function 'signIn':.
    //     0x7012dc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd20] AnonymousClosure: (0x7013d4), in [package:google_sign_in_android/google_sign_in_android.dart] GoogleSignInAndroid::signIn (0x70140c)
    //     0x7012e0: ldr             x1, [x1, #0xd20]
    // 0x7012e4: r0 = AllocateClosure()
    //     0x7012e4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7012e8: mov             x2, x0
    // 0x7012ec: r16 = true
    //     0x7012ec: add             x16, NULL, #0x20  ; true
    // 0x7012f0: str             x16, [SP]
    // 0x7012f4: ldur            x1, [fp, #-8]
    // 0x7012f8: r4 = const [0, 0x3, 0x1, 0x2, canSkipCall, 0x2, null]
    //     0x7012f8: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cd28] List(7) [0, 0x3, 0x1, 0x2, "canSkipCall", 0x2, Null]
    //     0x7012fc: ldr             x4, [x4, #0xd28]
    // 0x701300: r0 = _addMethodCall()
    //     0x701300: bl              #0x64eba4  ; [package:google_sign_in/google_sign_in.dart] GoogleSignIn::_addMethodCall
    // 0x701304: r1 = Function 'isCanceled':.
    //     0x701304: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd30] AnonymousClosure: (0x70135c), in [package:google_sign_in/google_sign_in.dart] GoogleSignIn::signIn (0x701270)
    //     0x701308: ldr             x1, [x1, #0xd30]
    // 0x70130c: r2 = Null
    //     0x70130c: mov             x2, NULL
    // 0x701310: stur            x0, [fp, #-8]
    // 0x701314: r0 = AllocateClosure()
    //     0x701314: bl              #0x975f00  ; AllocateClosureStub
    // 0x701318: r1 = Function '<anonymous closure>':.
    //     0x701318: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd38] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x70131c: ldr             x1, [x1, #0xd38]
    // 0x701320: r2 = Null
    //     0x701320: mov             x2, NULL
    // 0x701324: stur            x0, [fp, #-0x10]
    // 0x701328: r0 = AllocateClosure()
    //     0x701328: bl              #0x975f00  ; AllocateClosureStub
    // 0x70132c: ldur            x16, [fp, #-0x10]
    // 0x701330: str             x16, [SP]
    // 0x701334: ldur            x1, [fp, #-8]
    // 0x701338: mov             x2, x0
    // 0x70133c: r4 = const [0, 0x3, 0x1, 0x2, test, 0x2, null]
    //     0x70133c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc0a0] List(7) [0, 0x3, 0x1, 0x2, "test", 0x2, Null]
    //     0x701340: ldr             x4, [x4, #0xa0]
    // 0x701344: r0 = catchError()
    //     0x701344: bl              #0x907ae4  ; [dart:async] _Future::catchError
    // 0x701348: LeaveFrame
    //     0x701348: mov             SP, fp
    //     0x70134c: ldp             fp, lr, [SP], #0x10
    // 0x701350: ret
    //     0x701350: ret             
    // 0x701354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701354: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701358: b               #0x70128c
  }
  [closure] bool isCanceled(dynamic, dynamic) {
    // ** addr: 0x70135c, size: 0x78
    // 0x70135c: EnterFrame
    //     0x70135c: stp             fp, lr, [SP, #-0x10]!
    //     0x701360: mov             fp, SP
    // 0x701364: AllocStack(0x10)
    //     0x701364: sub             SP, SP, #0x10
    // 0x701368: CheckStackOverflow
    //     0x701368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70136c: cmp             SP, x16
    //     0x701370: b.ls            #0x7013cc
    // 0x701374: ldr             x0, [fp, #0x10]
    // 0x701378: r1 = 60
    //     0x701378: movz            x1, #0x3c
    // 0x70137c: branchIfSmi(r0, 0x701388)
    //     0x70137c: tbz             w0, #0, #0x701388
    // 0x701380: r1 = LoadClassIdInstr(r0)
    //     0x701380: ldur            x1, [x0, #-1]
    //     0x701384: ubfx            x1, x1, #0xc, #0x14
    // 0x701388: cmp             x1, #0x5e7
    // 0x70138c: b.ne            #0x7013bc
    // 0x701390: LoadField: r1 = r0->field_7
    //     0x701390: ldur            w1, [x0, #7]
    // 0x701394: DecompressPointer r1
    //     0x701394: add             x1, x1, HEAP, lsl #32
    // 0x701398: r0 = LoadClassIdInstr(r1)
    //     0x701398: ldur            x0, [x1, #-1]
    //     0x70139c: ubfx            x0, x0, #0xc, #0x14
    // 0x7013a0: r16 = "sign_in_canceled"
    //     0x7013a0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cd40] "sign_in_canceled"
    //     0x7013a4: ldr             x16, [x16, #0xd40]
    // 0x7013a8: stp             x16, x1, [SP]
    // 0x7013ac: mov             lr, x0
    // 0x7013b0: ldr             lr, [x21, lr, lsl #3]
    // 0x7013b4: blr             lr
    // 0x7013b8: b               #0x7013c0
    // 0x7013bc: r0 = false
    //     0x7013bc: add             x0, NULL, #0x30  ; false
    // 0x7013c0: LeaveFrame
    //     0x7013c0: mov             SP, fp
    //     0x7013c4: ldp             fp, lr, [SP], #0x10
    // 0x7013c8: ret
    //     0x7013c8: ret             
    // 0x7013cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7013cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7013d0: b               #0x701374
  }
}

// class id: 776, size: 0x24, field offset: 0x8
class GoogleSignInAccount extends Object
    implements GoogleIdentity {

  get _ authentication(/* No info */) async {
    // ** addr: 0x700b40, size: 0x21c
    // 0x700b40: EnterFrame
    //     0x700b40: stp             fp, lr, [SP, #-0x10]!
    //     0x700b44: mov             fp, SP
    // 0x700b48: AllocStack(0x48)
    //     0x700b48: sub             SP, SP, #0x48
    // 0x700b4c: SetupParameters(GoogleSignInAccount this /* r1 => r1, fp-0x10 */)
    //     0x700b4c: stur            NULL, [fp, #-8]
    //     0x700b50: stur            x1, [fp, #-0x10]
    // 0x700b54: CheckStackOverflow
    //     0x700b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700b58: cmp             SP, x16
    //     0x700b5c: b.ls            #0x700d54
    // 0x700b60: InitAsync() -> Future<GoogleSignInAuthentication>
    //     0x700b60: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cc68] TypeArguments: <GoogleSignInAuthentication>
    //     0x700b64: ldr             x0, [x0, #0xc68]
    //     0x700b68: bl              #0x3d2048  ; InitAsyncStub
    // 0x700b6c: ldur            x1, [fp, #-0x10]
    // 0x700b70: LoadField: r0 = r1->field_1f
    //     0x700b70: ldur            w0, [x1, #0x1f]
    // 0x700b74: DecompressPointer r0
    //     0x700b74: add             x0, x0, HEAP, lsl #32
    // 0x700b78: LoadField: r2 = r0->field_2f
    //     0x700b78: ldur            w2, [x0, #0x2f]
    // 0x700b7c: DecompressPointer r2
    //     0x700b7c: add             x2, x2, HEAP, lsl #32
    // 0x700b80: r0 = LoadClassIdInstr(r2)
    //     0x700b80: ldur            x0, [x2, #-1]
    //     0x700b84: ubfx            x0, x0, #0xc, #0x14
    // 0x700b88: stp             x1, x2, [SP]
    // 0x700b8c: mov             lr, x0
    // 0x700b90: ldr             lr, [x21, lr, lsl #3]
    // 0x700b94: blr             lr
    // 0x700b98: tbnz            w0, #4, #0x700d34
    // 0x700b9c: ldur            x0, [fp, #-0x10]
    // 0x700ba0: r0 = InitLateStaticField(0x5d4) // [package:google_sign_in_platform_interface/google_sign_in_platform_interface.dart] GoogleSignInPlatform::_instance
    //     0x700ba0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x700ba4: ldr             x0, [x0, #0xba8]
    //     0x700ba8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x700bac: cmp             w0, w16
    //     0x700bb0: b.ne            #0x700bc0
    //     0x700bb4: add             x2, PP, #0x20, lsl #12  ; [pp+0x202f0] Field <GoogleSignInPlatform._instance@498043202>: static late (offset: 0x5d4)
    //     0x700bb8: ldr             x2, [x2, #0x2f0]
    //     0x700bbc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x700bc0: mov             x3, x0
    // 0x700bc4: ldur            x0, [fp, #-0x10]
    // 0x700bc8: stur            x3, [fp, #-0x20]
    // 0x700bcc: LoadField: r4 = r0->field_b
    //     0x700bcc: ldur            w4, [x0, #0xb]
    // 0x700bd0: DecompressPointer r4
    //     0x700bd0: add             x4, x4, HEAP, lsl #32
    // 0x700bd4: stur            x4, [fp, #-0x18]
    // 0x700bd8: r1 = LoadClassIdInstr(r3)
    //     0x700bd8: ldur            x1, [x3, #-1]
    //     0x700bdc: ubfx            x1, x1, #0xc, #0x14
    // 0x700be0: r17 = 4510
    //     0x700be0: movz            x17, #0x119e
    // 0x700be4: cmp             x1, x17
    // 0x700be8: b.ne            #0x700c84
    // 0x700bec: r1 = Null
    //     0x700bec: mov             x1, NULL
    // 0x700bf0: r2 = 8
    //     0x700bf0: movz            x2, #0x8
    // 0x700bf4: r0 = AllocateArray()
    //     0x700bf4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x700bf8: r16 = "email"
    //     0x700bf8: ldr             x16, [PP, #0x6a40]  ; [pp+0x6a40] "email"
    // 0x700bfc: StoreField: r0->field_f = r16
    //     0x700bfc: stur            w16, [x0, #0xf]
    // 0x700c00: ldur            x2, [fp, #-0x18]
    // 0x700c04: StoreField: r0->field_13 = r2
    //     0x700c04: stur            w2, [x0, #0x13]
    // 0x700c08: r16 = "shouldRecoverAuth"
    //     0x700c08: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc70] "shouldRecoverAuth"
    //     0x700c0c: ldr             x16, [x16, #0xc70]
    // 0x700c10: ArrayStore: r0[0] = r16  ; List_4
    //     0x700c10: stur            w16, [x0, #0x17]
    // 0x700c14: r16 = true
    //     0x700c14: add             x16, NULL, #0x20  ; true
    // 0x700c18: StoreField: r0->field_1b = r16
    //     0x700c18: stur            w16, [x0, #0x1b]
    // 0x700c1c: r16 = <String, dynamic>
    //     0x700c1c: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x700c20: stp             x0, x16, [SP]
    // 0x700c24: r0 = Map._fromLiteral()
    //     0x700c24: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x700c28: r16 = <String, dynamic>
    //     0x700c28: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x700c2c: r30 = Instance_MethodChannel
    //     0x700c2c: add             lr, PP, #0xe, lsl #12  ; [pp+0xe598] Obj!MethodChannel@958801
    //     0x700c30: ldr             lr, [lr, #0x598]
    // 0x700c34: stp             lr, x16, [SP, #0x10]
    // 0x700c38: r16 = "getTokens"
    //     0x700c38: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc78] "getTokens"
    //     0x700c3c: ldr             x16, [x16, #0xc78]
    // 0x700c40: stp             x0, x16, [SP]
    // 0x700c44: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x700c44: ldr             x4, [PP, #0x3b00]  ; [pp+0x3b00] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x700c48: r0 = invokeMapMethod()
    //     0x700c48: bl              #0x496a00  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x700c4c: r1 = Function '<anonymous closure>':.
    //     0x700c4c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc80] AnonymousClosure: (0x7010cc), of [package:google_sign_in_platform_interface/src/method_channel_google_sign_in.dart] MethodChannelGoogleSignIn
    //     0x700c50: ldr             x1, [x1, #0xc80]
    // 0x700c54: r2 = Null
    //     0x700c54: mov             x2, NULL
    // 0x700c58: stur            x0, [fp, #-0x28]
    // 0x700c5c: r0 = AllocateClosure()
    //     0x700c5c: bl              #0x975f00  ; AllocateClosureStub
    // 0x700c60: r16 = <GoogleSignInTokenData>
    //     0x700c60: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc88] TypeArguments: <GoogleSignInTokenData>
    //     0x700c64: ldr             x16, [x16, #0xc88]
    // 0x700c68: ldur            lr, [fp, #-0x28]
    // 0x700c6c: stp             lr, x16, [SP, #8]
    // 0x700c70: str             x0, [SP]
    // 0x700c74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x700c74: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x700c78: r0 = then()
    //     0x700c78: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x700c7c: mov             x1, x0
    // 0x700c80: b               #0x700ccc
    // 0x700c84: mov             x2, x4
    // 0x700c88: mov             x0, x3
    // 0x700c8c: LoadField: r1 = r0->field_7
    //     0x700c8c: ldur            w1, [x0, #7]
    // 0x700c90: DecompressPointer r1
    //     0x700c90: add             x1, x1, HEAP, lsl #32
    // 0x700c94: r0 = getAccessToken()
    //     0x700c94: bl              #0x700d68  ; [package:google_sign_in_android/src/messages.g.dart] GoogleSignInApi::getAccessToken
    // 0x700c98: r1 = Function '<anonymous closure>':.
    //     0x700c98: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc90] AnonymousClosure: (0x7010a0), of [package:google_sign_in_android/google_sign_in_android.dart] GoogleSignInAndroid
    //     0x700c9c: ldr             x1, [x1, #0xc90]
    // 0x700ca0: r2 = Null
    //     0x700ca0: mov             x2, NULL
    // 0x700ca4: stur            x0, [fp, #-0x18]
    // 0x700ca8: r0 = AllocateClosure()
    //     0x700ca8: bl              #0x975f00  ; AllocateClosureStub
    // 0x700cac: r16 = <GoogleSignInTokenData>
    //     0x700cac: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc88] TypeArguments: <GoogleSignInTokenData>
    //     0x700cb0: ldr             x16, [x16, #0xc88]
    // 0x700cb4: ldur            lr, [fp, #-0x18]
    // 0x700cb8: stp             lr, x16, [SP, #8]
    // 0x700cbc: str             x0, [SP]
    // 0x700cc0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x700cc0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x700cc4: r0 = then()
    //     0x700cc4: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x700cc8: mov             x1, x0
    // 0x700ccc: mov             x0, x1
    // 0x700cd0: stur            x1, [fp, #-0x18]
    // 0x700cd4: r0 = Await()
    //     0x700cd4: bl              #0x3d1df4  ; AwaitStub
    // 0x700cd8: mov             x1, x0
    // 0x700cdc: stur            x1, [fp, #-0x18]
    // 0x700ce0: LoadField: r0 = r1->field_7
    //     0x700ce0: ldur            w0, [x1, #7]
    // 0x700ce4: DecompressPointer r0
    //     0x700ce4: add             x0, x0, HEAP, lsl #32
    // 0x700ce8: cmp             w0, NULL
    // 0x700cec: b.ne            #0x700d1c
    // 0x700cf0: ldur            x0, [fp, #-0x10]
    // 0x700cf4: LoadField: r2 = r0->field_1b
    //     0x700cf4: ldur            w2, [x0, #0x1b]
    // 0x700cf8: DecompressPointer r2
    //     0x700cf8: add             x2, x2, HEAP, lsl #32
    // 0x700cfc: mov             x0, x2
    // 0x700d00: StoreField: r1->field_7 = r0
    //     0x700d00: stur            w0, [x1, #7]
    //     0x700d04: ldurb           w16, [x1, #-1]
    //     0x700d08: ldurb           w17, [x0, #-1]
    //     0x700d0c: and             x16, x17, x16, lsr #2
    //     0x700d10: tst             x16, HEAP, lsr #32
    //     0x700d14: b.eq            #0x700d1c
    //     0x700d18: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x700d1c: r0 = GoogleSignInAuthentication()
    //     0x700d1c: bl              #0x700d5c  ; AllocateGoogleSignInAuthenticationStub -> GoogleSignInAuthentication (size=0xc)
    // 0x700d20: mov             x1, x0
    // 0x700d24: ldur            x0, [fp, #-0x18]
    // 0x700d28: StoreField: r1->field_7 = r0
    //     0x700d28: stur            w0, [x1, #7]
    // 0x700d2c: mov             x0, x1
    // 0x700d30: r0 = ReturnAsyncNotFuture()
    //     0x700d30: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x700d34: r0 = StateError()
    //     0x700d34: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x700d38: mov             x1, x0
    // 0x700d3c: r0 = "User is no longer signed in."
    //     0x700d3c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cc98] "User is no longer signed in."
    //     0x700d40: ldr             x0, [x0, #0xc98]
    // 0x700d44: StoreField: r1->field_b = r0
    //     0x700d44: stur            w0, [x1, #0xb]
    // 0x700d48: mov             x0, x1
    // 0x700d4c: r0 = Throw()
    //     0x700d4c: bl              #0x974e90  ; ThrowStub
    // 0x700d50: brk             #0
    // 0x700d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700d54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700d58: b               #0x700b60
  }
  _ toString(/* No info */) {
    // ** addr: 0x82eb1c, size: 0xe4
    // 0x82eb1c: EnterFrame
    //     0x82eb1c: stp             fp, lr, [SP, #-0x10]!
    //     0x82eb20: mov             fp, SP
    // 0x82eb24: AllocStack(0x18)
    //     0x82eb24: sub             SP, SP, #0x18
    // 0x82eb28: CheckStackOverflow
    //     0x82eb28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82eb2c: cmp             SP, x16
    //     0x82eb30: b.ls            #0x82ebf8
    // 0x82eb34: r1 = Null
    //     0x82eb34: mov             x1, NULL
    // 0x82eb38: r2 = 20
    //     0x82eb38: movz            x2, #0x14
    // 0x82eb3c: r0 = AllocateArray()
    //     0x82eb3c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82eb40: r16 = "displayName"
    //     0x82eb40: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf90] "displayName"
    //     0x82eb44: ldr             x16, [x16, #0xf90]
    // 0x82eb48: StoreField: r0->field_f = r16
    //     0x82eb48: stur            w16, [x0, #0xf]
    // 0x82eb4c: ldr             x1, [fp, #0x10]
    // 0x82eb50: LoadField: r2 = r1->field_7
    //     0x82eb50: ldur            w2, [x1, #7]
    // 0x82eb54: DecompressPointer r2
    //     0x82eb54: add             x2, x2, HEAP, lsl #32
    // 0x82eb58: StoreField: r0->field_13 = r2
    //     0x82eb58: stur            w2, [x0, #0x13]
    // 0x82eb5c: r16 = "email"
    //     0x82eb5c: ldr             x16, [PP, #0x6a40]  ; [pp+0x6a40] "email"
    // 0x82eb60: ArrayStore: r0[0] = r16  ; List_4
    //     0x82eb60: stur            w16, [x0, #0x17]
    // 0x82eb64: LoadField: r2 = r1->field_b
    //     0x82eb64: ldur            w2, [x1, #0xb]
    // 0x82eb68: DecompressPointer r2
    //     0x82eb68: add             x2, x2, HEAP, lsl #32
    // 0x82eb6c: StoreField: r0->field_1b = r2
    //     0x82eb6c: stur            w2, [x0, #0x1b]
    // 0x82eb70: r16 = "id"
    //     0x82eb70: ldr             x16, [PP, #0x6d60]  ; [pp+0x6d60] "id"
    // 0x82eb74: StoreField: r0->field_1f = r16
    //     0x82eb74: stur            w16, [x0, #0x1f]
    // 0x82eb78: LoadField: r2 = r1->field_f
    //     0x82eb78: ldur            w2, [x1, #0xf]
    // 0x82eb7c: DecompressPointer r2
    //     0x82eb7c: add             x2, x2, HEAP, lsl #32
    // 0x82eb80: StoreField: r0->field_23 = r2
    //     0x82eb80: stur            w2, [x0, #0x23]
    // 0x82eb84: r16 = "photoUrl"
    //     0x82eb84: add             x16, PP, #0xa, lsl #12  ; [pp+0xafa8] "photoUrl"
    //     0x82eb88: ldr             x16, [x16, #0xfa8]
    // 0x82eb8c: StoreField: r0->field_27 = r16
    //     0x82eb8c: stur            w16, [x0, #0x27]
    // 0x82eb90: LoadField: r2 = r1->field_13
    //     0x82eb90: ldur            w2, [x1, #0x13]
    // 0x82eb94: DecompressPointer r2
    //     0x82eb94: add             x2, x2, HEAP, lsl #32
    // 0x82eb98: StoreField: r0->field_2b = r2
    //     0x82eb98: stur            w2, [x0, #0x2b]
    // 0x82eb9c: r16 = "serverAuthCode"
    //     0x82eb9c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c70] "serverAuthCode"
    //     0x82eba0: ldr             x16, [x16, #0xc70]
    // 0x82eba4: StoreField: r0->field_2f = r16
    //     0x82eba4: stur            w16, [x0, #0x2f]
    // 0x82eba8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x82eba8: ldur            w2, [x1, #0x17]
    // 0x82ebac: DecompressPointer r2
    //     0x82ebac: add             x2, x2, HEAP, lsl #32
    // 0x82ebb0: StoreField: r0->field_33 = r2
    //     0x82ebb0: stur            w2, [x0, #0x33]
    // 0x82ebb4: r16 = <String, dynamic>
    //     0x82ebb4: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x82ebb8: stp             x0, x16, [SP]
    // 0x82ebbc: r0 = Map._fromLiteral()
    //     0x82ebbc: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x82ebc0: r1 = Null
    //     0x82ebc0: mov             x1, NULL
    // 0x82ebc4: r2 = 4
    //     0x82ebc4: movz            x2, #0x4
    // 0x82ebc8: stur            x0, [fp, #-8]
    // 0x82ebcc: r0 = AllocateArray()
    //     0x82ebcc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82ebd0: r16 = "GoogleSignInAccount:"
    //     0x82ebd0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c78] "GoogleSignInAccount:"
    //     0x82ebd4: ldr             x16, [x16, #0xc78]
    // 0x82ebd8: StoreField: r0->field_f = r16
    //     0x82ebd8: stur            w16, [x0, #0xf]
    // 0x82ebdc: ldur            x1, [fp, #-8]
    // 0x82ebe0: StoreField: r0->field_13 = r1
    //     0x82ebe0: stur            w1, [x0, #0x13]
    // 0x82ebe4: str             x0, [SP]
    // 0x82ebe8: r0 = _interpolate()
    //     0x82ebe8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82ebec: LeaveFrame
    //     0x82ebec: mov             SP, fp
    //     0x82ebf0: ldp             fp, lr, [SP], #0x10
    // 0x82ebf4: ret
    //     0x82ebf4: ret             
    // 0x82ebf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ebf8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ebfc: b               #0x82eb34
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x865f84, size: 0x8c
    // 0x865f84: EnterFrame
    //     0x865f84: stp             fp, lr, [SP, #-0x10]!
    //     0x865f88: mov             fp, SP
    // 0x865f8c: AllocStack(0x20)
    //     0x865f8c: sub             SP, SP, #0x20
    // 0x865f90: CheckStackOverflow
    //     0x865f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865f94: cmp             SP, x16
    //     0x865f98: b.ls            #0x866008
    // 0x865f9c: ldr             x0, [fp, #0x10]
    // 0x865fa0: LoadField: r1 = r0->field_7
    //     0x865fa0: ldur            w1, [x0, #7]
    // 0x865fa4: DecompressPointer r1
    //     0x865fa4: add             x1, x1, HEAP, lsl #32
    // 0x865fa8: LoadField: r2 = r0->field_b
    //     0x865fa8: ldur            w2, [x0, #0xb]
    // 0x865fac: DecompressPointer r2
    //     0x865fac: add             x2, x2, HEAP, lsl #32
    // 0x865fb0: LoadField: r3 = r0->field_f
    //     0x865fb0: ldur            w3, [x0, #0xf]
    // 0x865fb4: DecompressPointer r3
    //     0x865fb4: add             x3, x3, HEAP, lsl #32
    // 0x865fb8: LoadField: r4 = r0->field_13
    //     0x865fb8: ldur            w4, [x0, #0x13]
    // 0x865fbc: DecompressPointer r4
    //     0x865fbc: add             x4, x4, HEAP, lsl #32
    // 0x865fc0: LoadField: r5 = r0->field_1b
    //     0x865fc0: ldur            w5, [x0, #0x1b]
    // 0x865fc4: DecompressPointer r5
    //     0x865fc4: add             x5, x5, HEAP, lsl #32
    // 0x865fc8: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x865fc8: ldur            w6, [x0, #0x17]
    // 0x865fcc: DecompressPointer r6
    //     0x865fcc: add             x6, x6, HEAP, lsl #32
    // 0x865fd0: stp             x4, x3, [SP, #0x10]
    // 0x865fd4: stp             x6, x5, [SP]
    // 0x865fd8: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x865fd8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15318] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0x865fdc: ldr             x4, [x4, #0x318]
    // 0x865fe0: r0 = hash()
    //     0x865fe0: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x865fe4: mov             x2, x0
    // 0x865fe8: r0 = BoxInt64Instr(r2)
    //     0x865fe8: sbfiz           x0, x2, #1, #0x1f
    //     0x865fec: cmp             x2, x0, asr #1
    //     0x865ff0: b.eq            #0x865ffc
    //     0x865ff4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x865ff8: stur            x2, [x0, #7]
    // 0x865ffc: LeaveFrame
    //     0x865ffc: mov             SP, fp
    //     0x866000: ldp             fp, lr, [SP], #0x10
    // 0x866004: ret
    //     0x866004: ret             
    // 0x866008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866008: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86600c: b               #0x865f9c
  }
  _ ==(/* No info */) {
    // ** addr: 0x90f858, size: 0x1d4
    // 0x90f858: EnterFrame
    //     0x90f858: stp             fp, lr, [SP, #-0x10]!
    //     0x90f85c: mov             fp, SP
    // 0x90f860: AllocStack(0x10)
    //     0x90f860: sub             SP, SP, #0x10
    // 0x90f864: CheckStackOverflow
    //     0x90f864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f868: cmp             SP, x16
    //     0x90f86c: b.ls            #0x90fa24
    // 0x90f870: ldr             x1, [fp, #0x10]
    // 0x90f874: cmp             w1, NULL
    // 0x90f878: b.ne            #0x90f88c
    // 0x90f87c: r0 = false
    //     0x90f87c: add             x0, NULL, #0x30  ; false
    // 0x90f880: LeaveFrame
    //     0x90f880: mov             SP, fp
    //     0x90f884: ldp             fp, lr, [SP], #0x10
    // 0x90f888: ret
    //     0x90f888: ret             
    // 0x90f88c: ldr             x2, [fp, #0x18]
    // 0x90f890: cmp             w2, w1
    // 0x90f894: b.ne            #0x90f8a8
    // 0x90f898: r0 = true
    //     0x90f898: add             x0, NULL, #0x20  ; true
    // 0x90f89c: LeaveFrame
    //     0x90f89c: mov             SP, fp
    //     0x90f8a0: ldp             fp, lr, [SP], #0x10
    // 0x90f8a4: ret
    //     0x90f8a4: ret             
    // 0x90f8a8: r0 = 60
    //     0x90f8a8: movz            x0, #0x3c
    // 0x90f8ac: branchIfSmi(r1, 0x90f8b8)
    //     0x90f8ac: tbz             w1, #0, #0x90f8b8
    // 0x90f8b0: r0 = LoadClassIdInstr(r1)
    //     0x90f8b0: ldur            x0, [x1, #-1]
    //     0x90f8b4: ubfx            x0, x0, #0xc, #0x14
    // 0x90f8b8: cmp             x0, #0x308
    // 0x90f8bc: b.eq            #0x90f8d0
    // 0x90f8c0: r0 = false
    //     0x90f8c0: add             x0, NULL, #0x30  ; false
    // 0x90f8c4: LeaveFrame
    //     0x90f8c4: mov             SP, fp
    //     0x90f8c8: ldp             fp, lr, [SP], #0x10
    // 0x90f8cc: ret
    //     0x90f8cc: ret             
    // 0x90f8d0: LoadField: r0 = r2->field_7
    //     0x90f8d0: ldur            w0, [x2, #7]
    // 0x90f8d4: DecompressPointer r0
    //     0x90f8d4: add             x0, x0, HEAP, lsl #32
    // 0x90f8d8: LoadField: r3 = r1->field_7
    //     0x90f8d8: ldur            w3, [x1, #7]
    // 0x90f8dc: DecompressPointer r3
    //     0x90f8dc: add             x3, x3, HEAP, lsl #32
    // 0x90f8e0: r4 = LoadClassIdInstr(r0)
    //     0x90f8e0: ldur            x4, [x0, #-1]
    //     0x90f8e4: ubfx            x4, x4, #0xc, #0x14
    // 0x90f8e8: stp             x3, x0, [SP]
    // 0x90f8ec: mov             x0, x4
    // 0x90f8f0: mov             lr, x0
    // 0x90f8f4: ldr             lr, [x21, lr, lsl #3]
    // 0x90f8f8: blr             lr
    // 0x90f8fc: tbnz            w0, #4, #0x90fa14
    // 0x90f900: ldr             x2, [fp, #0x18]
    // 0x90f904: ldr             x1, [fp, #0x10]
    // 0x90f908: LoadField: r0 = r2->field_b
    //     0x90f908: ldur            w0, [x2, #0xb]
    // 0x90f90c: DecompressPointer r0
    //     0x90f90c: add             x0, x0, HEAP, lsl #32
    // 0x90f910: LoadField: r3 = r1->field_b
    //     0x90f910: ldur            w3, [x1, #0xb]
    // 0x90f914: DecompressPointer r3
    //     0x90f914: add             x3, x3, HEAP, lsl #32
    // 0x90f918: r4 = LoadClassIdInstr(r0)
    //     0x90f918: ldur            x4, [x0, #-1]
    //     0x90f91c: ubfx            x4, x4, #0xc, #0x14
    // 0x90f920: stp             x3, x0, [SP]
    // 0x90f924: mov             x0, x4
    // 0x90f928: mov             lr, x0
    // 0x90f92c: ldr             lr, [x21, lr, lsl #3]
    // 0x90f930: blr             lr
    // 0x90f934: tbnz            w0, #4, #0x90fa14
    // 0x90f938: ldr             x2, [fp, #0x18]
    // 0x90f93c: ldr             x1, [fp, #0x10]
    // 0x90f940: LoadField: r0 = r2->field_f
    //     0x90f940: ldur            w0, [x2, #0xf]
    // 0x90f944: DecompressPointer r0
    //     0x90f944: add             x0, x0, HEAP, lsl #32
    // 0x90f948: LoadField: r3 = r1->field_f
    //     0x90f948: ldur            w3, [x1, #0xf]
    // 0x90f94c: DecompressPointer r3
    //     0x90f94c: add             x3, x3, HEAP, lsl #32
    // 0x90f950: r4 = LoadClassIdInstr(r0)
    //     0x90f950: ldur            x4, [x0, #-1]
    //     0x90f954: ubfx            x4, x4, #0xc, #0x14
    // 0x90f958: stp             x3, x0, [SP]
    // 0x90f95c: mov             x0, x4
    // 0x90f960: mov             lr, x0
    // 0x90f964: ldr             lr, [x21, lr, lsl #3]
    // 0x90f968: blr             lr
    // 0x90f96c: tbnz            w0, #4, #0x90fa14
    // 0x90f970: ldr             x2, [fp, #0x18]
    // 0x90f974: ldr             x1, [fp, #0x10]
    // 0x90f978: LoadField: r0 = r2->field_13
    //     0x90f978: ldur            w0, [x2, #0x13]
    // 0x90f97c: DecompressPointer r0
    //     0x90f97c: add             x0, x0, HEAP, lsl #32
    // 0x90f980: LoadField: r3 = r1->field_13
    //     0x90f980: ldur            w3, [x1, #0x13]
    // 0x90f984: DecompressPointer r3
    //     0x90f984: add             x3, x3, HEAP, lsl #32
    // 0x90f988: r4 = LoadClassIdInstr(r0)
    //     0x90f988: ldur            x4, [x0, #-1]
    //     0x90f98c: ubfx            x4, x4, #0xc, #0x14
    // 0x90f990: stp             x3, x0, [SP]
    // 0x90f994: mov             x0, x4
    // 0x90f998: mov             lr, x0
    // 0x90f99c: ldr             lr, [x21, lr, lsl #3]
    // 0x90f9a0: blr             lr
    // 0x90f9a4: tbnz            w0, #4, #0x90fa14
    // 0x90f9a8: ldr             x2, [fp, #0x18]
    // 0x90f9ac: ldr             x1, [fp, #0x10]
    // 0x90f9b0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x90f9b0: ldur            w0, [x2, #0x17]
    // 0x90f9b4: DecompressPointer r0
    //     0x90f9b4: add             x0, x0, HEAP, lsl #32
    // 0x90f9b8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x90f9b8: ldur            w3, [x1, #0x17]
    // 0x90f9bc: DecompressPointer r3
    //     0x90f9bc: add             x3, x3, HEAP, lsl #32
    // 0x90f9c0: r4 = LoadClassIdInstr(r0)
    //     0x90f9c0: ldur            x4, [x0, #-1]
    //     0x90f9c4: ubfx            x4, x4, #0xc, #0x14
    // 0x90f9c8: stp             x3, x0, [SP]
    // 0x90f9cc: mov             x0, x4
    // 0x90f9d0: mov             lr, x0
    // 0x90f9d4: ldr             lr, [x21, lr, lsl #3]
    // 0x90f9d8: blr             lr
    // 0x90f9dc: tbnz            w0, #4, #0x90fa14
    // 0x90f9e0: ldr             x1, [fp, #0x18]
    // 0x90f9e4: ldr             x0, [fp, #0x10]
    // 0x90f9e8: LoadField: r2 = r1->field_1b
    //     0x90f9e8: ldur            w2, [x1, #0x1b]
    // 0x90f9ec: DecompressPointer r2
    //     0x90f9ec: add             x2, x2, HEAP, lsl #32
    // 0x90f9f0: LoadField: r1 = r0->field_1b
    //     0x90f9f0: ldur            w1, [x0, #0x1b]
    // 0x90f9f4: DecompressPointer r1
    //     0x90f9f4: add             x1, x1, HEAP, lsl #32
    // 0x90f9f8: r0 = LoadClassIdInstr(r2)
    //     0x90f9f8: ldur            x0, [x2, #-1]
    //     0x90f9fc: ubfx            x0, x0, #0xc, #0x14
    // 0x90fa00: stp             x1, x2, [SP]
    // 0x90fa04: mov             lr, x0
    // 0x90fa08: ldr             lr, [x21, lr, lsl #3]
    // 0x90fa0c: blr             lr
    // 0x90fa10: b               #0x90fa18
    // 0x90fa14: r0 = false
    //     0x90fa14: add             x0, NULL, #0x30  ; false
    // 0x90fa18: LeaveFrame
    //     0x90fa18: mov             SP, fp
    //     0x90fa1c: ldp             fp, lr, [SP], #0x10
    // 0x90fa20: ret
    //     0x90fa20: ret             
    // 0x90fa24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90fa24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90fa28: b               #0x90f870
  }
}

// class id: 777, size: 0xc, field offset: 0x8
class GoogleSignInAuthentication extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x82eac0, size: 0x5c
    // 0x82eac0: EnterFrame
    //     0x82eac0: stp             fp, lr, [SP, #-0x10]!
    //     0x82eac4: mov             fp, SP
    // 0x82eac8: AllocStack(0x8)
    //     0x82eac8: sub             SP, SP, #8
    // 0x82eacc: CheckStackOverflow
    //     0x82eacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ead0: cmp             SP, x16
    //     0x82ead4: b.ls            #0x82eb14
    // 0x82ead8: r1 = Null
    //     0x82ead8: mov             x1, NULL
    // 0x82eadc: r2 = 4
    //     0x82eadc: movz            x2, #0x4
    // 0x82eae0: r0 = AllocateArray()
    //     0x82eae0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82eae4: r16 = "GoogleSignInAuthentication:"
    //     0x82eae4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31418] "GoogleSignInAuthentication:"
    //     0x82eae8: ldr             x16, [x16, #0x418]
    // 0x82eaec: StoreField: r0->field_f = r16
    //     0x82eaec: stur            w16, [x0, #0xf]
    // 0x82eaf0: ldr             x1, [fp, #0x10]
    // 0x82eaf4: LoadField: r2 = r1->field_7
    //     0x82eaf4: ldur            w2, [x1, #7]
    // 0x82eaf8: DecompressPointer r2
    //     0x82eaf8: add             x2, x2, HEAP, lsl #32
    // 0x82eafc: StoreField: r0->field_13 = r2
    //     0x82eafc: stur            w2, [x0, #0x13]
    // 0x82eb00: str             x0, [SP]
    // 0x82eb04: r0 = _interpolate()
    //     0x82eb04: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82eb08: LeaveFrame
    //     0x82eb08: mov             SP, fp
    //     0x82eb0c: ldp             fp, lr, [SP], #0x10
    // 0x82eb10: ret
    //     0x82eb10: ret             
    // 0x82eb14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82eb14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82eb18: b               #0x82ead8
  }
}
