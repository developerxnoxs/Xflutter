// lib: , url: package:firebase_ui_oauth_google/src/provider.dart

// class id: 1049010, size: 0x8
class :: {
}

// class id: 3726, size: 0x38, field offset: 0x14
class GoogleProvider extends OAuthProvider {

  late GoogleSignIn provider; // offset: 0x28

  _ GoogleProvider(/* No info */) {
    // ** addr: 0x6d8e1c, size: 0x13c
    // 0x6d8e1c: EnterFrame
    //     0x6d8e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8e20: mov             fp, SP
    // 0x6d8e24: AllocStack(0x28)
    //     0x6d8e24: sub             SP, SP, #0x28
    // 0x6d8e28: r4 = "google.com"
    //     0x6d8e28: add             x4, PP, #0x20, lsl #12  ; [pp+0x200e8] "google.com"
    //     0x6d8e2c: ldr             x4, [x4, #0xe8]
    // 0x6d8e30: r3 = Sentinel
    //     0x6d8e30: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d8e34: r0 = Instance_GoogleProviderButtonStyle
    //     0x6d8e34: add             x0, PP, #0x20, lsl #12  ; [pp+0x200f0] Obj!GoogleProviderButtonStyle@9660c1
    //     0x6d8e38: ldr             x0, [x0, #0xf0]
    // 0x6d8e3c: mov             x5, x1
    // 0x6d8e40: stur            x1, [fp, #-8]
    // 0x6d8e44: CheckStackOverflow
    //     0x6d8e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d8e48: cmp             SP, x16
    //     0x6d8e4c: b.ls            #0x6d8f50
    // 0x6d8e50: StoreField: r5->field_13 = r4
    //     0x6d8e50: stur            w4, [x5, #0x13]
    // 0x6d8e54: StoreField: r5->field_27 = r3
    //     0x6d8e54: stur            w3, [x5, #0x27]
    // 0x6d8e58: StoreField: r5->field_2f = r3
    //     0x6d8e58: stur            w3, [x5, #0x2f]
    // 0x6d8e5c: StoreField: r5->field_33 = r0
    //     0x6d8e5c: stur            w0, [x5, #0x33]
    // 0x6d8e60: r1 = <String>
    //     0x6d8e60: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x6d8e64: r2 = 0
    //     0x6d8e64: movz            x2, #0
    // 0x6d8e68: r0 = _GrowableList()
    //     0x6d8e68: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d8e6c: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0x6d8e70: stp             x16, NULL, [SP]
    // 0x6d8e74: r0 = Map._fromLiteral()
    //     0x6d8e74: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6d8e78: r0 = GoogleAuthProvider()
    //     0x6d8e78: bl              #0x6d8f58  ; AllocateGoogleAuthProviderStub -> GoogleAuthProvider (size=0xc)
    // 0x6d8e7c: mov             x1, x0
    // 0x6d8e80: r0 = "google.com"
    //     0x6d8e80: add             x0, PP, #0x20, lsl #12  ; [pp+0x200e8] "google.com"
    //     0x6d8e84: ldr             x0, [x0, #0xe8]
    // 0x6d8e88: StoreField: r1->field_7 = r0
    //     0x6d8e88: stur            w0, [x1, #7]
    // 0x6d8e8c: mov             x0, x1
    // 0x6d8e90: ldur            x2, [fp, #-8]
    // 0x6d8e94: StoreField: r2->field_2b = r0
    //     0x6d8e94: stur            w0, [x2, #0x2b]
    //     0x6d8e98: ldurb           w16, [x2, #-1]
    //     0x6d8e9c: ldurb           w17, [x0, #-1]
    //     0x6d8ea0: and             x16, x17, x16, lsr #2
    //     0x6d8ea4: tst             x16, HEAP, lsr #32
    //     0x6d8ea8: b.eq            #0x6d8eb0
    //     0x6d8eac: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6d8eb0: r0 = "394499510306-um3mkq06e096ak0n72imllqoutivm3vh.apps.googleusercontent.com"
    //     0x6d8eb0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c00] "394499510306-um3mkq06e096ak0n72imllqoutivm3vh.apps.googleusercontent.com"
    //     0x6d8eb4: ldr             x0, [x0, #0xc00]
    // 0x6d8eb8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d8eb8: stur            w0, [x2, #0x17]
    // 0x6d8ebc: r0 = false
    //     0x6d8ebc: add             x0, NULL, #0x30  ; false
    // 0x6d8ec0: StoreField: r2->field_1b = r0
    //     0x6d8ec0: stur            w0, [x2, #0x1b]
    // 0x6d8ec4: r3 = Sentinel
    //     0x6d8ec4: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d8ec8: StoreField: r2->field_f = r3
    //     0x6d8ec8: stur            w3, [x2, #0xf]
    // 0x6d8ecc: StoreField: r2->field_b = r3
    //     0x6d8ecc: stur            w3, [x2, #0xb]
    // 0x6d8ed0: r0 = asUnmodifiableView()
    //     0x6d8ed0: bl              #0x9715c8  ; [dart:typed_data] _UnmodifiableByteDataView::asUnmodifiableView
    // 0x6d8ed4: r1 = <String>
    //     0x6d8ed4: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x6d8ed8: r2 = 0
    //     0x6d8ed8: movz            x2, #0
    // 0x6d8edc: r0 = _GrowableList()
    //     0x6d8edc: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d8ee0: r1 = <GoogleSignInAccount?>
    //     0x6d8ee0: add             x1, PP, #0x20, lsl #12  ; [pp+0x200f8] TypeArguments: <GoogleSignInAccount?>
    //     0x6d8ee4: ldr             x1, [x1, #0xf8]
    // 0x6d8ee8: stur            x0, [fp, #-0x10]
    // 0x6d8eec: r0 = _AsyncBroadcastStreamController()
    //     0x6d8eec: bl              #0x400464  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x6d8ef0: stur            x0, [fp, #-0x18]
    // 0x6d8ef4: StoreField: r0->field_13 = rZR
    //     0x6d8ef4: stur            xzr, [x0, #0x13]
    // 0x6d8ef8: r0 = GoogleSignIn()
    //     0x6d8ef8: bl              #0x64f8fc  ; AllocateGoogleSignInStub -> GoogleSignIn (size=0x34)
    // 0x6d8efc: ldur            x1, [fp, #-0x18]
    // 0x6d8f00: StoreField: r0->field_23 = r1
    //     0x6d8f00: stur            w1, [x0, #0x23]
    // 0x6d8f04: r1 = Instance_SignInOption
    //     0x6d8f04: add             x1, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!SignInOption@96e471
    //     0x6d8f08: ldr             x1, [x1, #0x100]
    // 0x6d8f0c: StoreField: r0->field_7 = r1
    //     0x6d8f0c: stur            w1, [x0, #7]
    // 0x6d8f10: ldur            x1, [fp, #-0x10]
    // 0x6d8f14: StoreField: r0->field_b = r1
    //     0x6d8f14: stur            w1, [x0, #0xb]
    // 0x6d8f18: r1 = false
    //     0x6d8f18: add             x1, NULL, #0x30  ; false
    // 0x6d8f1c: StoreField: r0->field_1b = r1
    //     0x6d8f1c: stur            w1, [x0, #0x1b]
    // 0x6d8f20: ldur            x1, [fp, #-8]
    // 0x6d8f24: StoreField: r1->field_27 = r0
    //     0x6d8f24: stur            w0, [x1, #0x27]
    //     0x6d8f28: ldurb           w16, [x1, #-1]
    //     0x6d8f2c: ldurb           w17, [x0, #-1]
    //     0x6d8f30: and             x16, x17, x16, lsr #2
    //     0x6d8f34: tst             x16, HEAP, lsr #32
    //     0x6d8f38: b.eq            #0x6d8f40
    //     0x6d8f3c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6d8f40: r0 = Null
    //     0x6d8f40: mov             x0, NULL
    // 0x6d8f44: LeaveFrame
    //     0x6d8f44: mov             SP, fp
    //     0x6d8f48: ldp             fp, lr, [SP], #0x10
    // 0x6d8f4c: ret
    //     0x6d8f4c: ret             
    // 0x6d8f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8f50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8f54: b               #0x6d8e50
  }
  _ mobileSignIn(/* No info */) async {
    // ** addr: 0x929cc8, size: 0x104
    // 0x929cc8: EnterFrame
    //     0x929cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x929ccc: mov             fp, SP
    // 0x929cd0: AllocStack(0x38)
    //     0x929cd0: sub             SP, SP, #0x38
    // 0x929cd4: SetupParameters(GoogleProvider this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x929cd4: stur            NULL, [fp, #-8]
    //     0x929cd8: stur            x1, [fp, #-0x10]
    //     0x929cdc: stur            x2, [fp, #-0x18]
    // 0x929ce0: CheckStackOverflow
    //     0x929ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929ce4: cmp             SP, x16
    //     0x929ce8: b.ls            #0x929db8
    // 0x929cec: r1 = 2
    //     0x929cec: movz            x1, #0x2
    // 0x929cf0: r0 = AllocateContext()
    //     0x929cf0: bl              #0x975b3c  ; AllocateContextStub
    // 0x929cf4: mov             x2, x0
    // 0x929cf8: ldur            x1, [fp, #-0x10]
    // 0x929cfc: stur            x2, [fp, #-0x20]
    // 0x929d00: StoreField: r2->field_f = r1
    //     0x929d00: stur            w1, [x2, #0xf]
    // 0x929d04: ldur            x0, [fp, #-0x18]
    // 0x929d08: StoreField: r2->field_13 = r0
    //     0x929d08: stur            w0, [x2, #0x13]
    // 0x929d0c: InitAsync() -> Future<void?>
    //     0x929d0c: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x929d10: bl              #0x3d2048  ; InitAsyncStub
    // 0x929d14: ldur            x0, [fp, #-0x10]
    // 0x929d18: LoadField: r1 = r0->field_27
    //     0x929d18: ldur            w1, [x0, #0x27]
    // 0x929d1c: DecompressPointer r1
    //     0x929d1c: add             x1, x1, HEAP, lsl #32
    // 0x929d20: r16 = Sentinel
    //     0x929d20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x929d24: cmp             w1, w16
    // 0x929d28: b.eq            #0x929dc0
    // 0x929d2c: r0 = signIn()
    //     0x929d2c: bl              #0x701270  ; [package:google_sign_in/google_sign_in.dart] GoogleSignIn::signIn
    // 0x929d30: r1 = Function '<anonymous closure>':.
    //     0x929d30: add             x1, PP, #0x34, lsl #12  ; [pp+0x344e0] AnonymousClosure: (0x929f0c), in [package:firebase_ui_oauth_google/src/provider.dart] GoogleProvider::mobileSignIn (0x929cc8)
    //     0x929d34: ldr             x1, [x1, #0x4e0]
    // 0x929d38: r2 = Null
    //     0x929d38: mov             x2, NULL
    // 0x929d3c: stur            x0, [fp, #-0x10]
    // 0x929d40: r0 = AllocateClosure()
    //     0x929d40: bl              #0x975f00  ; AllocateClosureStub
    // 0x929d44: r16 = <GoogleSignInAuthentication>
    //     0x929d44: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc68] TypeArguments: <GoogleSignInAuthentication>
    //     0x929d48: ldr             x16, [x16, #0xc68]
    // 0x929d4c: ldur            lr, [fp, #-0x10]
    // 0x929d50: stp             lr, x16, [SP, #8]
    // 0x929d54: str             x0, [SP]
    // 0x929d58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x929d58: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x929d5c: r0 = then()
    //     0x929d5c: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x929d60: ldur            x2, [fp, #-0x20]
    // 0x929d64: r1 = Function '<anonymous closure>':.
    //     0x929d64: add             x1, PP, #0x34, lsl #12  ; [pp+0x344e8] AnonymousClosure: (0x929e80), in [package:firebase_ui_oauth_google/src/provider.dart] GoogleProvider::mobileSignIn (0x929cc8)
    //     0x929d68: ldr             x1, [x1, #0x4e8]
    // 0x929d6c: stur            x0, [fp, #-0x10]
    // 0x929d70: r0 = AllocateClosure()
    //     0x929d70: bl              #0x975f00  ; AllocateClosureStub
    // 0x929d74: r16 = <Null?>
    //     0x929d74: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x929d78: ldur            lr, [fp, #-0x10]
    // 0x929d7c: stp             lr, x16, [SP, #8]
    // 0x929d80: str             x0, [SP]
    // 0x929d84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x929d84: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x929d88: r0 = then()
    //     0x929d88: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x929d8c: ldur            x2, [fp, #-0x20]
    // 0x929d90: r1 = Function '<anonymous closure>':.
    //     0x929d90: add             x1, PP, #0x34, lsl #12  ; [pp+0x344f0] AnonymousClosure: (0x929dcc), in [package:firebase_ui_oauth_google/src/provider.dart] GoogleProvider::mobileSignIn (0x929cc8)
    //     0x929d94: ldr             x1, [x1, #0x4f0]
    // 0x929d98: stur            x0, [fp, #-0x10]
    // 0x929d9c: r0 = AllocateClosure()
    //     0x929d9c: bl              #0x975f00  ; AllocateClosureStub
    // 0x929da0: ldur            x1, [fp, #-0x10]
    // 0x929da4: mov             x2, x0
    // 0x929da8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x929da8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x929dac: r0 = catchError()
    //     0x929dac: bl              #0x907ae4  ; [dart:async] _Future::catchError
    // 0x929db0: r0 = Null
    //     0x929db0: mov             x0, NULL
    // 0x929db4: r0 = ReturnAsyncNotFuture()
    //     0x929db4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x929db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929db8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929dbc: b               #0x929cec
    // 0x929dc0: r9 = provider
    //     0x929dc0: add             x9, PP, #0x34, lsl #12  ; [pp+0x344f8] Field <GoogleProvider.provider>: late (offset: 0x28)
    //     0x929dc4: ldr             x9, [x9, #0x4f8]
    // 0x929dc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x929dc8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x929dcc, size: 0xb4
    // 0x929dcc: EnterFrame
    //     0x929dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x929dd0: mov             fp, SP
    // 0x929dd4: AllocStack(0x8)
    //     0x929dd4: sub             SP, SP, #8
    // 0x929dd8: SetupParameters([dynamic _ /* r0 */])
    //     0x929dd8: ldr             x0, [fp, #0x18]
    //     0x929ddc: ldur            w1, [x0, #0x17]
    //     0x929de0: add             x1, x1, HEAP, lsl #32
    // 0x929de4: CheckStackOverflow
    //     0x929de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929de8: cmp             SP, x16
    //     0x929dec: b.ls            #0x929e6c
    // 0x929df0: LoadField: r0 = r1->field_f
    //     0x929df0: ldur            w0, [x1, #0xf]
    // 0x929df4: DecompressPointer r0
    //     0x929df4: add             x0, x0, HEAP, lsl #32
    // 0x929df8: LoadField: r3 = r0->field_f
    //     0x929df8: ldur            w3, [x0, #0xf]
    // 0x929dfc: DecompressPointer r3
    //     0x929dfc: add             x3, x3, HEAP, lsl #32
    // 0x929e00: r16 = Sentinel
    //     0x929e00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x929e04: cmp             w3, w16
    // 0x929e08: b.eq            #0x929e74
    // 0x929e0c: ldr             x4, [fp, #0x10]
    // 0x929e10: stur            x3, [fp, #-8]
    // 0x929e14: cmp             w4, NULL
    // 0x929e18: b.ne            #0x929e40
    // 0x929e1c: mov             x0, x4
    // 0x929e20: r2 = Null
    //     0x929e20: mov             x2, NULL
    // 0x929e24: r1 = Null
    //     0x929e24: mov             x1, NULL
    // 0x929e28: cmp             w0, NULL
    // 0x929e2c: b.ne            #0x929e40
    // 0x929e30: r8 = Object
    //     0x929e30: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: Object
    // 0x929e34: r3 = Null
    //     0x929e34: add             x3, PP, #0x34, lsl #12  ; [pp+0x34500] Null
    //     0x929e38: ldr             x3, [x3, #0x500]
    // 0x929e3c: r0 = Object()
    //     0x929e3c: bl              #0x97d8e4  ; IsType_Object_Stub
    // 0x929e40: ldur            x1, [fp, #-8]
    // 0x929e44: r0 = LoadClassIdInstr(r1)
    //     0x929e44: ldur            x0, [x1, #-1]
    //     0x929e48: ubfx            x0, x0, #0xc, #0x14
    // 0x929e4c: ldr             x2, [fp, #0x10]
    // 0x929e50: r0 = GDT[cid_x0 + 0x2fd]()
    //     0x929e50: add             lr, x0, #0x2fd
    //     0x929e54: ldr             lr, [x21, lr, lsl #3]
    //     0x929e58: blr             lr
    // 0x929e5c: r0 = Null
    //     0x929e5c: mov             x0, NULL
    // 0x929e60: LeaveFrame
    //     0x929e60: mov             SP, fp
    //     0x929e64: ldp             fp, lr, [SP], #0x10
    // 0x929e68: ret
    //     0x929e68: ret             
    // 0x929e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929e6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929e70: b               #0x929df0
    // 0x929e74: r9 = authListener
    //     0x929e74: add             x9, PP, #0x30, lsl #12  ; [pp+0x30e28] Field <OAuthProvider.authListener>: late (offset: 0x10)
    //     0x929e78: ldr             x9, [x9, #0xe28]
    // 0x929e7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x929e7c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, GoogleSignInAuthentication) {
    // ** addr: 0x929e80, size: 0x8c
    // 0x929e80: EnterFrame
    //     0x929e80: stp             fp, lr, [SP, #-0x10]!
    //     0x929e84: mov             fp, SP
    // 0x929e88: AllocStack(0x8)
    //     0x929e88: sub             SP, SP, #8
    // 0x929e8c: SetupParameters([dynamic _ /* r0 */])
    //     0x929e8c: ldr             x0, [fp, #0x18]
    //     0x929e90: ldur            w3, [x0, #0x17]
    //     0x929e94: add             x3, x3, HEAP, lsl #32
    //     0x929e98: stur            x3, [fp, #-8]
    // 0x929e9c: CheckStackOverflow
    //     0x929e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929ea0: cmp             SP, x16
    //     0x929ea4: b.ls            #0x929f04
    // 0x929ea8: ldr             x0, [fp, #0x10]
    // 0x929eac: LoadField: r1 = r0->field_7
    //     0x929eac: ldur            w1, [x0, #7]
    // 0x929eb0: DecompressPointer r1
    //     0x929eb0: add             x1, x1, HEAP, lsl #32
    // 0x929eb4: LoadField: r0 = r1->field_b
    //     0x929eb4: ldur            w0, [x1, #0xb]
    // 0x929eb8: DecompressPointer r0
    //     0x929eb8: add             x0, x0, HEAP, lsl #32
    // 0x929ebc: LoadField: r2 = r1->field_7
    //     0x929ebc: ldur            w2, [x1, #7]
    // 0x929ec0: DecompressPointer r2
    //     0x929ec0: add             x2, x2, HEAP, lsl #32
    // 0x929ec4: mov             x1, x0
    // 0x929ec8: r0 = credential()
    //     0x929ec8: bl              #0x700ab8  ; [package:firebase_auth_platform_interface/src/providers/google_auth.dart] GoogleAuthProvider::credential
    // 0x929ecc: mov             x1, x0
    // 0x929ed0: ldur            x0, [fp, #-8]
    // 0x929ed4: LoadField: r2 = r0->field_f
    //     0x929ed4: ldur            w2, [x0, #0xf]
    // 0x929ed8: DecompressPointer r2
    //     0x929ed8: add             x2, x2, HEAP, lsl #32
    // 0x929edc: LoadField: r3 = r0->field_13
    //     0x929edc: ldur            w3, [x0, #0x13]
    // 0x929ee0: DecompressPointer r3
    //     0x929ee0: add             x3, x3, HEAP, lsl #32
    // 0x929ee4: mov             x16, x1
    // 0x929ee8: mov             x1, x2
    // 0x929eec: mov             x2, x16
    // 0x929ef0: r0 = onCredentialReceived()
    //     0x929ef0: bl              #0x73a7f4  ; [package:firebase_ui_auth/src/providers/auth_provider.dart] AuthProvider::onCredentialReceived
    // 0x929ef4: r0 = Null
    //     0x929ef4: mov             x0, NULL
    // 0x929ef8: LeaveFrame
    //     0x929ef8: mov             SP, fp
    //     0x929efc: ldp             fp, lr, [SP], #0x10
    // 0x929f00: ret
    //     0x929f00: ret             
    // 0x929f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929f04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929f08: b               #0x929ea8
  }
  [closure] Future<GoogleSignInAuthentication> <anonymous closure>(dynamic, GoogleSignInAccount?) {
    // ** addr: 0x929f0c, size: 0x44
    // 0x929f0c: EnterFrame
    //     0x929f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x929f10: mov             fp, SP
    // 0x929f14: CheckStackOverflow
    //     0x929f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929f18: cmp             SP, x16
    //     0x929f1c: b.ls            #0x929f48
    // 0x929f20: ldr             x1, [fp, #0x10]
    // 0x929f24: cmp             w1, NULL
    // 0x929f28: b.eq            #0x929f3c
    // 0x929f2c: r0 = authentication()
    //     0x929f2c: bl              #0x700b40  ; [package:google_sign_in/google_sign_in.dart] GoogleSignInAccount::authentication
    // 0x929f30: LeaveFrame
    //     0x929f30: mov             SP, fp
    //     0x929f34: ldp             fp, lr, [SP], #0x10
    // 0x929f38: ret
    //     0x929f38: ret             
    // 0x929f3c: r0 = AuthCancelledException()
    //     0x929f3c: bl              #0x929f50  ; AllocateAuthCancelledExceptionStub -> AuthCancelledException (size=0x8)
    // 0x929f40: r0 = Throw()
    //     0x929f40: bl              #0x974e90  ; ThrowStub
    // 0x929f44: brk             #0
    // 0x929f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929f48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929f4c: b               #0x929f20
  }
}
