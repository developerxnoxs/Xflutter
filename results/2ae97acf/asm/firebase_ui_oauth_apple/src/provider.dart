// lib: , url: package:firebase_ui_oauth_apple/src/provider.dart

// class id: 1049008, size: 0x8
class :: {
}

// class id: 3727, size: 0x24, field offset: 0x14
class AppleProvider extends OAuthProvider {

  _ AppleProvider(/* No info */) {
    // ** addr: 0x6d8c48, size: 0xb8
    // 0x6d8c48: EnterFrame
    //     0x6d8c48: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8c4c: mov             fp, SP
    // 0x6d8c50: AllocStack(0x10)
    //     0x6d8c50: sub             SP, SP, #0x10
    // 0x6d8c54: r2 = "apple.com"
    //     0x6d8c54: add             x2, PP, #0x20, lsl #12  ; [pp+0x200c8] "apple.com"
    //     0x6d8c58: ldr             x2, [x2, #0xc8]
    // 0x6d8c5c: r0 = Instance_AppleProviderButtonStyle
    //     0x6d8c5c: add             x0, PP, #0x20, lsl #12  ; [pp+0x200d0] Obj!AppleProviderButtonStyle@9660d1
    //     0x6d8c60: ldr             x0, [x0, #0xd0]
    // 0x6d8c64: stur            x1, [fp, #-8]
    // 0x6d8c68: CheckStackOverflow
    //     0x6d8c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d8c6c: cmp             SP, x16
    //     0x6d8c70: b.ls            #0x6d8cf8
    // 0x6d8c74: StoreField: r1->field_13 = r2
    //     0x6d8c74: stur            w2, [x1, #0x13]
    // 0x6d8c78: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d8c78: stur            w0, [x1, #0x17]
    // 0x6d8c7c: r0 = AppleAuthProvider()
    //     0x6d8c7c: bl              #0x6d8da0  ; AllocateAppleAuthProviderStub -> AppleAuthProvider (size=0x14)
    // 0x6d8c80: mov             x1, x0
    // 0x6d8c84: stur            x0, [fp, #-0x10]
    // 0x6d8c88: r0 = AppleAuthProvider()
    //     0x6d8c88: bl              #0x6d8d00  ; [package:firebase_auth_platform_interface/src/providers/apple_auth.dart] AppleAuthProvider::AppleAuthProvider
    // 0x6d8c8c: ldur            x0, [fp, #-0x10]
    // 0x6d8c90: ldur            x1, [fp, #-8]
    // 0x6d8c94: StoreField: r1->field_1f = r0
    //     0x6d8c94: stur            w0, [x1, #0x1f]
    //     0x6d8c98: ldurb           w16, [x1, #-1]
    //     0x6d8c9c: ldurb           w17, [x0, #-1]
    //     0x6d8ca0: and             x16, x17, x16, lsr #2
    //     0x6d8ca4: tst             x16, HEAP, lsr #32
    //     0x6d8ca8: b.eq            #0x6d8cb0
    //     0x6d8cac: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6d8cb0: r0 = _ConstSet len:1
    //     0x6d8cb0: add             x0, PP, #0x20, lsl #12  ; [pp+0x200d8] Set<String>(1)
    //     0x6d8cb4: ldr             x0, [x0, #0xd8]
    // 0x6d8cb8: StoreField: r1->field_1b = r0
    //     0x6d8cb8: stur            w0, [x1, #0x1b]
    // 0x6d8cbc: r2 = Sentinel
    //     0x6d8cbc: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d8cc0: StoreField: r1->field_f = r2
    //     0x6d8cc0: stur            w2, [x1, #0xf]
    // 0x6d8cc4: StoreField: r1->field_b = r2
    //     0x6d8cc4: stur            w2, [x1, #0xb]
    // 0x6d8cc8: ldur            x2, [fp, #-0x10]
    // 0x6d8ccc: r1 = Function 'addScope':.
    //     0x6d8ccc: add             x1, PP, #0x20, lsl #12  ; [pp+0x200e0] AnonymousClosure: (0x5033cc), of [package:firebase_auth_platform_interface/src/providers/apple_auth.dart] AppleAuthProvider
    //     0x6d8cd0: ldr             x1, [x1, #0xe0]
    // 0x6d8cd4: r0 = AllocateClosure()
    //     0x6d8cd4: bl              #0x975f00  ; AllocateClosureStub
    // 0x6d8cd8: mov             x2, x0
    // 0x6d8cdc: r1 = _ConstSet len:1
    //     0x6d8cdc: add             x1, PP, #0x20, lsl #12  ; [pp+0x200d8] Set<String>(1)
    //     0x6d8ce0: ldr             x1, [x1, #0xd8]
    // 0x6d8ce4: r0 = forEach()
    //     0x6d8ce4: bl              #0x5031f4  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin::forEach
    // 0x6d8ce8: r0 = Null
    //     0x6d8ce8: mov             x0, NULL
    // 0x6d8cec: LeaveFrame
    //     0x6d8cec: mov             SP, fp
    //     0x6d8cf0: ldp             fp, lr, [SP], #0x10
    // 0x6d8cf4: ret
    //     0x6d8cf4: ret             
    // 0x6d8cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8cf8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8cfc: b               #0x6d8c74
  }
  _ mobileSignIn(/* No info */) {
    // ** addr: 0x9293ec, size: 0x1f4
    // 0x9293ec: EnterFrame
    //     0x9293ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9293f0: mov             fp, SP
    // 0x9293f4: AllocStack(0x28)
    //     0x9293f4: sub             SP, SP, #0x28
    // 0x9293f8: SetupParameters(AppleProvider this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9293f8: mov             x3, x1
    //     0x9293fc: stur            x1, [fp, #-8]
    //     0x929400: stur            x2, [fp, #-0x10]
    // 0x929404: CheckStackOverflow
    //     0x929404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929408: cmp             SP, x16
    //     0x92940c: b.ls            #0x9295b4
    // 0x929410: LoadField: r1 = r3->field_f
    //     0x929410: ldur            w1, [x3, #0xf]
    // 0x929414: DecompressPointer r1
    //     0x929414: add             x1, x1, HEAP, lsl #32
    // 0x929418: r16 = Sentinel
    //     0x929418: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92941c: cmp             w1, w16
    // 0x929420: b.eq            #0x9295bc
    // 0x929424: r0 = LoadClassIdInstr(r1)
    //     0x929424: ldur            x0, [x1, #-1]
    //     0x929428: ubfx            x0, x0, #0xc, #0x14
    // 0x92942c: r0 = GDT[cid_x0 + 0xd7]()
    //     0x92942c: add             lr, x0, #0xd7
    //     0x929430: ldr             lr, [x21, lr, lsl #3]
    //     0x929434: blr             lr
    // 0x929438: ldur            x0, [fp, #-0x10]
    // 0x92943c: r16 = Instance_AuthAction
    //     0x92943c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30e30] Obj!AuthAction@971c71
    //     0x929440: ldr             x16, [x16, #0xe30]
    // 0x929444: cmp             w0, w16
    // 0x929448: b.ne            #0x9294fc
    // 0x92944c: ldur            x2, [fp, #-8]
    // 0x929450: LoadField: r1 = r2->field_b
    //     0x929450: ldur            w1, [x2, #0xb]
    // 0x929454: DecompressPointer r1
    //     0x929454: add             x1, x1, HEAP, lsl #32
    // 0x929458: r16 = Sentinel
    //     0x929458: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92945c: cmp             w1, w16
    // 0x929460: b.eq            #0x9295c8
    // 0x929464: r0 = currentUser()
    //     0x929464: bl              #0x499c48  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::currentUser
    // 0x929468: cmp             w0, NULL
    // 0x92946c: b.eq            #0x9294ec
    // 0x929470: ldur            x3, [fp, #-8]
    // 0x929474: LoadField: r2 = r3->field_1f
    //     0x929474: ldur            w2, [x3, #0x1f]
    // 0x929478: DecompressPointer r2
    //     0x929478: add             x2, x2, HEAP, lsl #32
    // 0x92947c: mov             x1, x0
    // 0x929480: r0 = linkWithProvider()
    //     0x929480: bl              #0x9295e0  ; [package:firebase_auth/firebase_auth.dart] User::linkWithProvider
    // 0x929484: ldur            x2, [fp, #-8]
    // 0x929488: r1 = Function '_onLinked@743203661':.
    //     0x929488: add             x1, PP, #0x34, lsl #12  ; [pp+0x34070] AnonymousClosure: (0x929c04), in [package:firebase_ui_oauth_apple/src/provider.dart] AppleProvider::_onLinked (0x929c40)
    //     0x92948c: ldr             x1, [x1, #0x70]
    // 0x929490: stur            x0, [fp, #-0x10]
    // 0x929494: r0 = AllocateClosure()
    //     0x929494: bl              #0x975f00  ; AllocateClosureStub
    // 0x929498: r16 = <void?>
    //     0x929498: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x92949c: ldur            lr, [fp, #-0x10]
    // 0x9294a0: stp             lr, x16, [SP, #8]
    // 0x9294a4: str             x0, [SP]
    // 0x9294a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9294a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9294ac: r0 = then()
    //     0x9294ac: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x9294b0: mov             x1, x0
    // 0x9294b4: ldur            x0, [fp, #-8]
    // 0x9294b8: stur            x1, [fp, #-0x10]
    // 0x9294bc: LoadField: r2 = r0->field_f
    //     0x9294bc: ldur            w2, [x0, #0xf]
    // 0x9294c0: DecompressPointer r2
    //     0x9294c0: add             x2, x2, HEAP, lsl #32
    // 0x9294c4: r0 = LoadClassIdInstr(r2)
    //     0x9294c4: ldur            x0, [x2, #-1]
    //     0x9294c8: ubfx            x0, x0, #0xc, #0x14
    // 0x9294cc: str             x2, [SP]
    // 0x9294d0: r0 = GDT[cid_x0 + -0x2cf]()
    //     0x9294d0: sub             lr, x0, #0x2cf
    //     0x9294d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9294d8: blr             lr
    // 0x9294dc: ldur            x1, [fp, #-0x10]
    // 0x9294e0: mov             x2, x0
    // 0x9294e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9294e4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9294e8: r0 = catchError()
    //     0x9294e8: bl              #0x907ae4  ; [dart:async] _Future::catchError
    // 0x9294ec: r0 = Null
    //     0x9294ec: mov             x0, NULL
    // 0x9294f0: LeaveFrame
    //     0x9294f0: mov             SP, fp
    //     0x9294f4: ldp             fp, lr, [SP], #0x10
    // 0x9294f8: ret
    //     0x9294f8: ret             
    // 0x9294fc: ldur            x0, [fp, #-8]
    // 0x929500: LoadField: r1 = r0->field_b
    //     0x929500: ldur            w1, [x0, #0xb]
    // 0x929504: DecompressPointer r1
    //     0x929504: add             x1, x1, HEAP, lsl #32
    // 0x929508: r16 = Sentinel
    //     0x929508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92950c: cmp             w1, w16
    // 0x929510: b.eq            #0x9295d4
    // 0x929514: LoadField: r2 = r0->field_1f
    //     0x929514: ldur            w2, [x0, #0x1f]
    // 0x929518: DecompressPointer r2
    //     0x929518: add             x2, x2, HEAP, lsl #32
    // 0x92951c: r0 = signInWithProvider()
    //     0x92951c: bl              #0x701cd8  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::signInWithProvider
    // 0x929520: mov             x2, x0
    // 0x929524: ldur            x1, [fp, #-8]
    // 0x929528: stur            x2, [fp, #-0x10]
    // 0x92952c: LoadField: r0 = r1->field_f
    //     0x92952c: ldur            w0, [x1, #0xf]
    // 0x929530: DecompressPointer r0
    //     0x929530: add             x0, x0, HEAP, lsl #32
    // 0x929534: r3 = LoadClassIdInstr(r0)
    //     0x929534: ldur            x3, [x0, #-1]
    //     0x929538: ubfx            x3, x3, #0xc, #0x14
    // 0x92953c: str             x0, [SP]
    // 0x929540: mov             x0, x3
    // 0x929544: r0 = GDT[cid_x0 + 0x5bd]()
    //     0x929544: add             lr, x0, #0x5bd
    //     0x929548: ldr             lr, [x21, lr, lsl #3]
    //     0x92954c: blr             lr
    // 0x929550: r16 = <void?>
    //     0x929550: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x929554: ldur            lr, [fp, #-0x10]
    // 0x929558: stp             lr, x16, [SP, #8]
    // 0x92955c: str             x0, [SP]
    // 0x929560: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x929560: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x929564: r0 = then()
    //     0x929564: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x929568: mov             x1, x0
    // 0x92956c: ldur            x0, [fp, #-8]
    // 0x929570: stur            x1, [fp, #-0x10]
    // 0x929574: LoadField: r2 = r0->field_f
    //     0x929574: ldur            w2, [x0, #0xf]
    // 0x929578: DecompressPointer r2
    //     0x929578: add             x2, x2, HEAP, lsl #32
    // 0x92957c: r0 = LoadClassIdInstr(r2)
    //     0x92957c: ldur            x0, [x2, #-1]
    //     0x929580: ubfx            x0, x0, #0xc, #0x14
    // 0x929584: str             x2, [SP]
    // 0x929588: r0 = GDT[cid_x0 + -0x2cf]()
    //     0x929588: sub             lr, x0, #0x2cf
    //     0x92958c: ldr             lr, [x21, lr, lsl #3]
    //     0x929590: blr             lr
    // 0x929594: ldur            x1, [fp, #-0x10]
    // 0x929598: mov             x2, x0
    // 0x92959c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x92959c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9295a0: r0 = catchError()
    //     0x9295a0: bl              #0x907ae4  ; [dart:async] _Future::catchError
    // 0x9295a4: r0 = Null
    //     0x9295a4: mov             x0, NULL
    // 0x9295a8: LeaveFrame
    //     0x9295a8: mov             SP, fp
    //     0x9295ac: ldp             fp, lr, [SP], #0x10
    // 0x9295b0: ret
    //     0x9295b0: ret             
    // 0x9295b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9295b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9295b8: b               #0x929410
    // 0x9295bc: r9 = authListener
    //     0x9295bc: add             x9, PP, #0x30, lsl #12  ; [pp+0x30e28] Field <OAuthProvider.authListener>: late (offset: 0x10)
    //     0x9295c0: ldr             x9, [x9, #0xe28]
    // 0x9295c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9295c4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9295c8: r9 = auth
    //     0x9295c8: add             x9, PP, #0x34, lsl #12  ; [pp+0x34078] Field <AuthProvider.auth>: late (offset: 0xc)
    //     0x9295cc: ldr             x9, [x9, #0x78]
    // 0x9295d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9295d0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9295d4: r9 = auth
    //     0x9295d4: add             x9, PP, #0x34, lsl #12  ; [pp+0x34078] Field <AuthProvider.auth>: late (offset: 0xc)
    //     0x9295d8: ldr             x9, [x9, #0x78]
    // 0x9295dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9295dc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _onLinked(dynamic, UserCredential) {
    // ** addr: 0x929c04, size: 0x3c
    // 0x929c04: EnterFrame
    //     0x929c04: stp             fp, lr, [SP, #-0x10]!
    //     0x929c08: mov             fp, SP
    // 0x929c0c: ldr             x0, [fp, #0x18]
    // 0x929c10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x929c10: ldur            w1, [x0, #0x17]
    // 0x929c14: DecompressPointer r1
    //     0x929c14: add             x1, x1, HEAP, lsl #32
    // 0x929c18: CheckStackOverflow
    //     0x929c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929c1c: cmp             SP, x16
    //     0x929c20: b.ls            #0x929c38
    // 0x929c24: ldr             x2, [fp, #0x10]
    // 0x929c28: r0 = _onLinked()
    //     0x929c28: bl              #0x929c40  ; [package:firebase_ui_oauth_apple/src/provider.dart] AppleProvider::_onLinked
    // 0x929c2c: LeaveFrame
    //     0x929c2c: mov             SP, fp
    //     0x929c30: ldp             fp, lr, [SP], #0x10
    // 0x929c34: ret
    //     0x929c34: ret             
    // 0x929c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929c38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929c3c: b               #0x929c24
  }
  _ _onLinked(/* No info */) {
    // ** addr: 0x929c40, size: 0x88
    // 0x929c40: EnterFrame
    //     0x929c40: stp             fp, lr, [SP, #-0x10]!
    //     0x929c44: mov             fp, SP
    // 0x929c48: CheckStackOverflow
    //     0x929c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929c4c: cmp             SP, x16
    //     0x929c50: b.ls            #0x929cb0
    // 0x929c54: LoadField: r0 = r1->field_f
    //     0x929c54: ldur            w0, [x1, #0xf]
    // 0x929c58: DecompressPointer r0
    //     0x929c58: add             x0, x0, HEAP, lsl #32
    // 0x929c5c: r16 = Sentinel
    //     0x929c5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x929c60: cmp             w0, w16
    // 0x929c64: b.eq            #0x929cb8
    // 0x929c68: LoadField: r1 = r2->field_b
    //     0x929c68: ldur            w1, [x2, #0xb]
    // 0x929c6c: DecompressPointer r1
    //     0x929c6c: add             x1, x1, HEAP, lsl #32
    // 0x929c70: LoadField: r2 = r1->field_b
    //     0x929c70: ldur            w2, [x1, #0xb]
    // 0x929c74: DecompressPointer r2
    //     0x929c74: add             x2, x2, HEAP, lsl #32
    // 0x929c78: cmp             w2, NULL
    // 0x929c7c: b.eq            #0x929cc4
    // 0x929c80: r1 = LoadClassIdInstr(r0)
    //     0x929c80: ldur            x1, [x0, #-1]
    //     0x929c84: ubfx            x1, x1, #0xc, #0x14
    // 0x929c88: mov             x16, x0
    // 0x929c8c: mov             x0, x1
    // 0x929c90: mov             x1, x16
    // 0x929c94: r0 = GDT[cid_x0 + 0x5f3]()
    //     0x929c94: add             lr, x0, #0x5f3
    //     0x929c98: ldr             lr, [x21, lr, lsl #3]
    //     0x929c9c: blr             lr
    // 0x929ca0: r0 = Null
    //     0x929ca0: mov             x0, NULL
    // 0x929ca4: LeaveFrame
    //     0x929ca4: mov             SP, fp
    //     0x929ca8: ldp             fp, lr, [SP], #0x10
    // 0x929cac: ret
    //     0x929cac: ret             
    // 0x929cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929cb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929cb4: b               #0x929c54
    // 0x929cb8: r9 = authListener
    //     0x929cb8: add             x9, PP, #0x30, lsl #12  ; [pp+0x30e28] Field <OAuthProvider.authListener>: late (offset: 0x10)
    //     0x929cbc: ldr             x9, [x9, #0xe28]
    // 0x929cc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x929cc0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x929cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x929cc4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
