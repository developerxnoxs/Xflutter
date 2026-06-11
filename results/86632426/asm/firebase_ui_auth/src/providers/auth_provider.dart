// lib: , url: package:firebase_ui_auth/src/providers/auth_provider.dart

// class id: 1048935, size: 0x8
class :: {

  static _ defaultOnAuthError(/* No info */) {
    // ** addr: 0x8cb440, size: 0x160
    // 0x8cb440: EnterFrame
    //     0x8cb440: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb444: mov             fp, SP
    // 0x8cb448: AllocStack(0x8)
    //     0x8cb448: sub             SP, SP, #8
    // 0x8cb44c: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x8cb44c: mov             x0, x1
    //     0x8cb450: mov             x1, x2
    // 0x8cb454: CheckStackOverflow
    //     0x8cb454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb458: cmp             SP, x16
    //     0x8cb45c: b.ls            #0x8cb568
    // 0x8cb460: r2 = 60
    //     0x8cb460: movz            x2, #0x3c
    // 0x8cb464: branchIfSmi(r1, 0x8cb470)
    //     0x8cb464: tbz             w1, #0, #0x8cb470
    // 0x8cb468: r2 = LoadClassIdInstr(r1)
    //     0x8cb468: ldur            x2, [x1, #-1]
    //     0x8cb46c: ubfx            x2, x2, #0xc, #0x14
    // 0x8cb470: sub             x16, x2, #0xee4
    // 0x8cb474: cmp             x16, #2
    // 0x8cb478: b.hi            #0x8cb550
    // 0x8cb47c: cmp             x2, #0xee6
    // 0x8cb480: b.ne            #0x8cb55c
    // 0x8cb484: r2 = LoadClassIdInstr(r0)
    //     0x8cb484: ldur            x2, [x0, #-1]
    //     0x8cb488: ubfx            x2, x2, #0xc, #0x14
    // 0x8cb48c: sub             x16, x2, #0xe8e
    // 0x8cb490: cmp             x16, #1
    // 0x8cb494: b.hi            #0x8cb4b4
    // 0x8cb498: LoadField: r2 = r0->field_f
    //     0x8cb498: ldur            w2, [x0, #0xf]
    // 0x8cb49c: DecompressPointer r2
    //     0x8cb49c: add             x2, x2, HEAP, lsl #32
    // 0x8cb4a0: r16 = Sentinel
    //     0x8cb4a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8cb4a4: cmp             w2, w16
    // 0x8cb4a8: b.eq            #0x8cb570
    // 0x8cb4ac: mov             x0, x2
    // 0x8cb4b0: b               #0x8cb514
    // 0x8cb4b4: cmp             x2, #0xe90
    // 0x8cb4b8: b.ne            #0x8cb4d8
    // 0x8cb4bc: LoadField: r2 = r0->field_f
    //     0x8cb4bc: ldur            w2, [x0, #0xf]
    // 0x8cb4c0: DecompressPointer r2
    //     0x8cb4c0: add             x2, x2, HEAP, lsl #32
    // 0x8cb4c4: r16 = Sentinel
    //     0x8cb4c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8cb4c8: cmp             w2, w16
    // 0x8cb4cc: b.eq            #0x8cb57c
    // 0x8cb4d0: mov             x0, x2
    // 0x8cb4d4: b               #0x8cb514
    // 0x8cb4d8: cmp             x2, #0xe91
    // 0x8cb4dc: b.ne            #0x8cb4fc
    // 0x8cb4e0: LoadField: r2 = r0->field_f
    //     0x8cb4e0: ldur            w2, [x0, #0xf]
    // 0x8cb4e4: DecompressPointer r2
    //     0x8cb4e4: add             x2, x2, HEAP, lsl #32
    // 0x8cb4e8: r16 = Sentinel
    //     0x8cb4e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8cb4ec: cmp             w2, w16
    // 0x8cb4f0: b.eq            #0x8cb588
    // 0x8cb4f4: mov             x0, x2
    // 0x8cb4f8: b               #0x8cb514
    // 0x8cb4fc: LoadField: r2 = r0->field_f
    //     0x8cb4fc: ldur            w2, [x0, #0xf]
    // 0x8cb500: DecompressPointer r2
    //     0x8cb500: add             x2, x2, HEAP, lsl #32
    // 0x8cb504: r16 = Sentinel
    //     0x8cb504: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8cb508: cmp             w2, w16
    // 0x8cb50c: b.eq            #0x8cb594
    // 0x8cb510: mov             x0, x2
    // 0x8cb514: stur            x0, [fp, #-8]
    // 0x8cb518: r0 = resolver()
    //     0x8cb518: bl              #0x8cb5a0  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuthMultiFactorException::resolver
    // 0x8cb51c: ldur            x1, [fp, #-8]
    // 0x8cb520: r2 = LoadClassIdInstr(r1)
    //     0x8cb520: ldur            x2, [x1, #-1]
    //     0x8cb524: ubfx            x2, x2, #0xc, #0x14
    // 0x8cb528: mov             x16, x0
    // 0x8cb52c: mov             x0, x2
    // 0x8cb530: mov             x2, x16
    // 0x8cb534: r0 = GDT[cid_x0 + 0x9a3]()
    //     0x8cb534: add             lr, x0, #0x9a3
    //     0x8cb538: ldr             lr, [x21, lr, lsl #3]
    //     0x8cb53c: blr             lr
    // 0x8cb540: r0 = Null
    //     0x8cb540: mov             x0, NULL
    // 0x8cb544: LeaveFrame
    //     0x8cb544: mov             SP, fp
    //     0x8cb548: ldp             fp, lr, [SP], #0x10
    // 0x8cb54c: ret
    //     0x8cb54c: ret             
    // 0x8cb550: mov             x0, x1
    // 0x8cb554: r0 = Throw()
    //     0x8cb554: bl              #0x974e90  ; ThrowStub
    // 0x8cb558: brk             #0
    // 0x8cb55c: mov             x0, x1
    // 0x8cb560: r0 = Throw()
    //     0x8cb560: bl              #0x974e90  ; ThrowStub
    // 0x8cb564: brk             #0
    // 0x8cb568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb568: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb56c: b               #0x8cb460
    // 0x8cb570: r9 = authListener
    //     0x8cb570: add             x9, PP, #0x30, lsl #12  ; [pp+0x30e28] Field <OAuthProvider.authListener>: late (offset: 0x10)
    //     0x8cb574: ldr             x9, [x9, #0xe28]
    // 0x8cb578: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cb578: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8cb57c: r9 = authListener
    //     0x8cb57c: add             x9, PP, #0x34, lsl #12  ; [pp+0x34528] Field <UniversalEmailSignInProvider.authListener>: late (offset: 0x10)
    //     0x8cb580: ldr             x9, [x9, #0x528]
    // 0x8cb584: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cb584: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8cb588: r9 = authListener
    //     0x8cb588: add             x9, PP, #0x34, lsl #12  ; [pp+0x34530] Field <PhoneAuthProvider.authListener>: late (offset: 0x10)
    //     0x8cb58c: ldr             x9, [x9, #0x530]
    // 0x8cb590: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cb590: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8cb594: r9 = authListener
    //     0x8cb594: add             x9, PP, #0x34, lsl #12  ; [pp+0x34538] Field <EmailAuthProvider.authListener>: late (offset: 0x10)
    //     0x8cb598: ldr             x9, [x9, #0x538]
    // 0x8cb59c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cb59c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3717, size: 0x8, field offset: 0x8
abstract class AuthListener extends Object {
}

// class id: 3723, size: 0x10, field offset: 0x8
abstract class AuthProvider<X0 bound AuthListener, X1 bound AuthCredential> extends Object {

  late FirebaseAuth auth; // offset: 0xc

  _ onCredentialReceived(/* No info */) {
    // ** addr: 0x73a7f4, size: 0x19c
    // 0x73a7f4: EnterFrame
    //     0x73a7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x73a7f8: mov             fp, SP
    // 0x73a7fc: AllocStack(0x18)
    //     0x73a7fc: sub             SP, SP, #0x18
    // 0x73a800: SetupParameters(AuthProvider<X0 bound AuthListener, X1 bound AuthCredential> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x73a800: mov             x5, x1
    //     0x73a804: mov             x4, x2
    //     0x73a808: stur            x1, [fp, #-8]
    //     0x73a80c: stur            x2, [fp, #-0x10]
    //     0x73a810: stur            x3, [fp, #-0x18]
    // 0x73a814: CheckStackOverflow
    //     0x73a814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a818: cmp             SP, x16
    //     0x73a81c: b.ls            #0x73a958
    // 0x73a820: LoadField: r2 = r5->field_7
    //     0x73a820: ldur            w2, [x5, #7]
    // 0x73a824: DecompressPointer r2
    //     0x73a824: add             x2, x2, HEAP, lsl #32
    // 0x73a828: mov             x0, x4
    // 0x73a82c: r1 = Null
    //     0x73a82c: mov             x1, NULL
    // 0x73a830: cmp             w2, NULL
    // 0x73a834: b.eq            #0x73a858
    // 0x73a838: LoadField: r4 = r2->field_1b
    //     0x73a838: ldur            w4, [x2, #0x1b]
    // 0x73a83c: DecompressPointer r4
    //     0x73a83c: add             x4, x4, HEAP, lsl #32
    // 0x73a840: r8 = X1 bound AuthCredential
    //     0x73a840: add             x8, PP, #0x34, lsl #12  ; [pp+0x34510] TypeParameter: X1 bound AuthCredential
    //     0x73a844: ldr             x8, [x8, #0x510]
    // 0x73a848: LoadField: r9 = r4->field_7
    //     0x73a848: ldur            x9, [x4, #7]
    // 0x73a84c: r3 = Null
    //     0x73a84c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34518] Null
    //     0x73a850: ldr             x3, [x3, #0x518]
    // 0x73a854: blr             x9
    // 0x73a858: ldur            x0, [fp, #-0x18]
    // 0x73a85c: LoadField: r1 = r0->field_7
    //     0x73a85c: ldur            x1, [x0, #7]
    // 0x73a860: cmp             x1, #1
    // 0x73a864: b.gt            #0x73a894
    // 0x73a868: ldur            x1, [fp, #-8]
    // 0x73a86c: r0 = shouldUpgradeAnonymous()
    //     0x73a86c: bl              #0x73b8b0  ; [package:firebase_ui_auth/src/providers/auth_provider.dart] AuthProvider::shouldUpgradeAnonymous
    // 0x73a870: tbnz            w0, #4, #0x73a884
    // 0x73a874: ldur            x1, [fp, #-8]
    // 0x73a878: ldur            x2, [fp, #-0x10]
    // 0x73a87c: r0 = linkWithCredential()
    //     0x73a87c: bl              #0x73aca8  ; [package:firebase_ui_auth/src/providers/auth_provider.dart] AuthProvider::linkWithCredential
    // 0x73a880: b               #0x73a948
    // 0x73a884: ldur            x1, [fp, #-8]
    // 0x73a888: ldur            x2, [fp, #-0x10]
    // 0x73a88c: r0 = signInWithCredential()
    //     0x73a88c: bl              #0x73a990  ; [package:firebase_ui_auth/src/providers/auth_provider.dart] AuthProvider::signInWithCredential
    // 0x73a890: b               #0x73a948
    // 0x73a894: cmp             x1, #2
    // 0x73a898: b.gt            #0x73a8ac
    // 0x73a89c: ldur            x1, [fp, #-8]
    // 0x73a8a0: ldur            x2, [fp, #-0x10]
    // 0x73a8a4: r0 = linkWithCredential()
    //     0x73a8a4: bl              #0x73aca8  ; [package:firebase_ui_auth/src/providers/auth_provider.dart] AuthProvider::linkWithCredential
    // 0x73a8a8: b               #0x73a948
    // 0x73a8ac: ldur            x0, [fp, #-8]
    // 0x73a8b0: r1 = LoadClassIdInstr(r0)
    //     0x73a8b0: ldur            x1, [x0, #-1]
    //     0x73a8b4: ubfx            x1, x1, #0xc, #0x14
    // 0x73a8b8: sub             x16, x1, #0xe8e
    // 0x73a8bc: cmp             x16, #1
    // 0x73a8c0: b.hi            #0x73a8dc
    // 0x73a8c4: LoadField: r1 = r0->field_f
    //     0x73a8c4: ldur            w1, [x0, #0xf]
    // 0x73a8c8: DecompressPointer r1
    //     0x73a8c8: add             x1, x1, HEAP, lsl #32
    // 0x73a8cc: r16 = Sentinel
    //     0x73a8cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73a8d0: cmp             w1, w16
    // 0x73a8d4: b.eq            #0x73a960
    // 0x73a8d8: b               #0x73a930
    // 0x73a8dc: cmp             x1, #0xe90
    // 0x73a8e0: b.ne            #0x73a8fc
    // 0x73a8e4: LoadField: r1 = r0->field_f
    //     0x73a8e4: ldur            w1, [x0, #0xf]
    // 0x73a8e8: DecompressPointer r1
    //     0x73a8e8: add             x1, x1, HEAP, lsl #32
    // 0x73a8ec: r16 = Sentinel
    //     0x73a8ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73a8f0: cmp             w1, w16
    // 0x73a8f4: b.eq            #0x73a96c
    // 0x73a8f8: b               #0x73a930
    // 0x73a8fc: cmp             x1, #0xe91
    // 0x73a900: b.ne            #0x73a91c
    // 0x73a904: LoadField: r1 = r0->field_f
    //     0x73a904: ldur            w1, [x0, #0xf]
    // 0x73a908: DecompressPointer r1
    //     0x73a908: add             x1, x1, HEAP, lsl #32
    // 0x73a90c: r16 = Sentinel
    //     0x73a90c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73a910: cmp             w1, w16
    // 0x73a914: b.eq            #0x73a978
    // 0x73a918: b               #0x73a930
    // 0x73a91c: LoadField: r1 = r0->field_f
    //     0x73a91c: ldur            w1, [x0, #0xf]
    // 0x73a920: DecompressPointer r1
    //     0x73a920: add             x1, x1, HEAP, lsl #32
    // 0x73a924: r16 = Sentinel
    //     0x73a924: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73a928: cmp             w1, w16
    // 0x73a92c: b.eq            #0x73a984
    // 0x73a930: r0 = LoadClassIdInstr(r1)
    //     0x73a930: ldur            x0, [x1, #-1]
    //     0x73a934: ubfx            x0, x0, #0xc, #0x14
    // 0x73a938: ldur            x2, [fp, #-0x10]
    // 0x73a93c: r0 = GDT[cid_x0 + 0x5e1]()
    //     0x73a93c: add             lr, x0, #0x5e1
    //     0x73a940: ldr             lr, [x21, lr, lsl #3]
    //     0x73a944: blr             lr
    // 0x73a948: r0 = Null
    //     0x73a948: mov             x0, NULL
    // 0x73a94c: LeaveFrame
    //     0x73a94c: mov             SP, fp
    //     0x73a950: ldp             fp, lr, [SP], #0x10
    // 0x73a954: ret
    //     0x73a954: ret             
    // 0x73a958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a958: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a95c: b               #0x73a820
    // 0x73a960: r9 = authListener
    //     0x73a960: add             x9, PP, #0x30, lsl #12  ; [pp+0x30e28] Field <OAuthProvider.authListener>: late (offset: 0x10)
    //     0x73a964: ldr             x9, [x9, #0xe28]
    // 0x73a968: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73a968: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73a96c: r9 = authListener
    //     0x73a96c: add             x9, PP, #0x34, lsl #12  ; [pp+0x34528] Field <UniversalEmailSignInProvider.authListener>: late (offset: 0x10)
    //     0x73a970: ldr             x9, [x9, #0x528]
    // 0x73a974: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73a974: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73a978: r9 = authListener
    //     0x73a978: add             x9, PP, #0x34, lsl #12  ; [pp+0x34530] Field <PhoneAuthProvider.authListener>: late (offset: 0x10)
    //     0x73a97c: ldr             x9, [x9, #0x530]
    // 0x73a980: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73a980: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73a984: r9 = authListener
    //     0x73a984: add             x9, PP, #0x34, lsl #12  ; [pp+0x34538] Field <EmailAuthProvider.authListener>: late (offset: 0x10)
    //     0x73a988: ldr             x9, [x9, #0x538]
    // 0x73a98c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73a98c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ signInWithCredential(/* No info */) {
    // ** addr: 0x73a990, size: 0x318
    // 0x73a990: EnterFrame
    //     0x73a990: stp             fp, lr, [SP, #-0x10]!
    //     0x73a994: mov             fp, SP
    // 0x73a998: AllocStack(0x30)
    //     0x73a998: sub             SP, SP, #0x30
    // 0x73a99c: SetupParameters(AuthProvider<X0 bound AuthListener, X1 bound AuthCredential> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x73a99c: mov             x3, x1
    //     0x73a9a0: stur            x1, [fp, #-0x10]
    //     0x73a9a4: stur            x2, [fp, #-0x18]
    // 0x73a9a8: CheckStackOverflow
    //     0x73a9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a9ac: cmp             SP, x16
    //     0x73a9b0: b.ls            #0x73ac04
    // 0x73a9b4: r4 = LoadClassIdInstr(r3)
    //     0x73a9b4: ldur            x4, [x3, #-1]
    //     0x73a9b8: ubfx            x4, x4, #0xc, #0x14
    // 0x73a9bc: stur            x4, [fp, #-8]
    // 0x73a9c0: sub             x16, x4, #0xe8e
    // 0x73a9c4: cmp             x16, #1
    // 0x73a9c8: b.hi            #0x73a9e8
    // 0x73a9cc: LoadField: r0 = r3->field_f
    //     0x73a9cc: ldur            w0, [x3, #0xf]
    // 0x73a9d0: DecompressPointer r0
    //     0x73a9d0: add             x0, x0, HEAP, lsl #32
    // 0x73a9d4: r16 = Sentinel
    //     0x73a9d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73a9d8: cmp             w0, w16
    // 0x73a9dc: b.eq            #0x73ac0c
    // 0x73a9e0: mov             x1, x0
    // 0x73a9e4: b               #0x73aa48
    // 0x73a9e8: cmp             x4, #0xe90
    // 0x73a9ec: b.ne            #0x73aa0c
    // 0x73a9f0: LoadField: r0 = r3->field_f
    //     0x73a9f0: ldur            w0, [x3, #0xf]
    // 0x73a9f4: DecompressPointer r0
    //     0x73a9f4: add             x0, x0, HEAP, lsl #32
    // 0x73a9f8: r16 = Sentinel
    //     0x73a9f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73a9fc: cmp             w0, w16
    // 0x73aa00: b.eq            #0x73ac18
    // 0x73aa04: mov             x1, x0
    // 0x73aa08: b               #0x73aa48
    // 0x73aa0c: cmp             x4, #0xe91
    // 0x73aa10: b.ne            #0x73aa30
    // 0x73aa14: LoadField: r0 = r3->field_f
    //     0x73aa14: ldur            w0, [x3, #0xf]
    // 0x73aa18: DecompressPointer r0
    //     0x73aa18: add             x0, x0, HEAP, lsl #32
    // 0x73aa1c: r16 = Sentinel
    //     0x73aa1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73aa20: cmp             w0, w16
    // 0x73aa24: b.eq            #0x73ac24
    // 0x73aa28: mov             x1, x0
    // 0x73aa2c: b               #0x73aa48
    // 0x73aa30: LoadField: r0 = r3->field_f
    //     0x73aa30: ldur            w0, [x3, #0xf]
    // 0x73aa34: DecompressPointer r0
    //     0x73aa34: add             x0, x0, HEAP, lsl #32
    // 0x73aa38: r16 = Sentinel
    //     0x73aa38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73aa3c: cmp             w0, w16
    // 0x73aa40: b.eq            #0x73ac30
    // 0x73aa44: mov             x1, x0
    // 0x73aa48: r0 = LoadClassIdInstr(r1)
    //     0x73aa48: ldur            x0, [x1, #-1]
    //     0x73aa4c: ubfx            x0, x0, #0xc, #0x14
    // 0x73aa50: r0 = GDT[cid_x0 + 0xd7]()
    //     0x73aa50: add             lr, x0, #0xd7
    //     0x73aa54: ldr             lr, [x21, lr, lsl #3]
    //     0x73aa58: blr             lr
    // 0x73aa5c: ldur            x0, [fp, #-0x10]
    // 0x73aa60: LoadField: r1 = r0->field_b
    //     0x73aa60: ldur            w1, [x0, #0xb]
    // 0x73aa64: DecompressPointer r1
    //     0x73aa64: add             x1, x1, HEAP, lsl #32
    // 0x73aa68: r16 = Sentinel
    //     0x73aa68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73aa6c: cmp             w1, w16
    // 0x73aa70: b.eq            #0x73ac3c
    // 0x73aa74: ldur            x2, [fp, #-0x18]
    // 0x73aa78: r0 = signInWithCredential()
    //     0x73aa78: bl              #0x6ffe58  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::signInWithCredential
    // 0x73aa7c: mov             x2, x0
    // 0x73aa80: ldur            x1, [fp, #-8]
    // 0x73aa84: stur            x2, [fp, #-0x18]
    // 0x73aa88: sub             x16, x1, #0xe8e
    // 0x73aa8c: cmp             x16, #1
    // 0x73aa90: b.hi            #0x73aab0
    // 0x73aa94: ldur            x3, [fp, #-0x10]
    // 0x73aa98: LoadField: r0 = r3->field_f
    //     0x73aa98: ldur            w0, [x3, #0xf]
    // 0x73aa9c: DecompressPointer r0
    //     0x73aa9c: add             x0, x0, HEAP, lsl #32
    // 0x73aaa0: r16 = Sentinel
    //     0x73aaa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73aaa4: cmp             w0, w16
    // 0x73aaa8: b.eq            #0x73ac48
    // 0x73aaac: b               #0x73ab08
    // 0x73aab0: ldur            x3, [fp, #-0x10]
    // 0x73aab4: cmp             x1, #0xe90
    // 0x73aab8: b.ne            #0x73aad4
    // 0x73aabc: LoadField: r0 = r3->field_f
    //     0x73aabc: ldur            w0, [x3, #0xf]
    // 0x73aac0: DecompressPointer r0
    //     0x73aac0: add             x0, x0, HEAP, lsl #32
    // 0x73aac4: r16 = Sentinel
    //     0x73aac4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73aac8: cmp             w0, w16
    // 0x73aacc: b.eq            #0x73ac54
    // 0x73aad0: b               #0x73ab08
    // 0x73aad4: cmp             x1, #0xe91
    // 0x73aad8: b.ne            #0x73aaf4
    // 0x73aadc: LoadField: r0 = r3->field_f
    //     0x73aadc: ldur            w0, [x3, #0xf]
    // 0x73aae0: DecompressPointer r0
    //     0x73aae0: add             x0, x0, HEAP, lsl #32
    // 0x73aae4: r16 = Sentinel
    //     0x73aae4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73aae8: cmp             w0, w16
    // 0x73aaec: b.eq            #0x73ac60
    // 0x73aaf0: b               #0x73ab08
    // 0x73aaf4: LoadField: r0 = r3->field_f
    //     0x73aaf4: ldur            w0, [x3, #0xf]
    // 0x73aaf8: DecompressPointer r0
    //     0x73aaf8: add             x0, x0, HEAP, lsl #32
    // 0x73aafc: r16 = Sentinel
    //     0x73aafc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73ab00: cmp             w0, w16
    // 0x73ab04: b.eq            #0x73ac6c
    // 0x73ab08: r4 = LoadClassIdInstr(r0)
    //     0x73ab08: ldur            x4, [x0, #-1]
    //     0x73ab0c: ubfx            x4, x4, #0xc, #0x14
    // 0x73ab10: str             x0, [SP]
    // 0x73ab14: mov             x0, x4
    // 0x73ab18: r0 = GDT[cid_x0 + 0x5bd]()
    //     0x73ab18: add             lr, x0, #0x5bd
    //     0x73ab1c: ldr             lr, [x21, lr, lsl #3]
    //     0x73ab20: blr             lr
    // 0x73ab24: r16 = <void?>
    //     0x73ab24: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x73ab28: ldur            lr, [fp, #-0x18]
    // 0x73ab2c: stp             lr, x16, [SP, #8]
    // 0x73ab30: str             x0, [SP]
    // 0x73ab34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x73ab34: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x73ab38: r0 = then()
    //     0x73ab38: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x73ab3c: mov             x1, x0
    // 0x73ab40: ldur            x0, [fp, #-8]
    // 0x73ab44: stur            x1, [fp, #-0x18]
    // 0x73ab48: sub             x16, x0, #0xe8e
    // 0x73ab4c: cmp             x16, #1
    // 0x73ab50: b.hi            #0x73ab70
    // 0x73ab54: ldur            x2, [fp, #-0x10]
    // 0x73ab58: LoadField: r0 = r2->field_f
    //     0x73ab58: ldur            w0, [x2, #0xf]
    // 0x73ab5c: DecompressPointer r0
    //     0x73ab5c: add             x0, x0, HEAP, lsl #32
    // 0x73ab60: r16 = Sentinel
    //     0x73ab60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73ab64: cmp             w0, w16
    // 0x73ab68: b.eq            #0x73ac78
    // 0x73ab6c: b               #0x73abc8
    // 0x73ab70: ldur            x2, [fp, #-0x10]
    // 0x73ab74: cmp             x0, #0xe90
    // 0x73ab78: b.ne            #0x73ab94
    // 0x73ab7c: LoadField: r0 = r2->field_f
    //     0x73ab7c: ldur            w0, [x2, #0xf]
    // 0x73ab80: DecompressPointer r0
    //     0x73ab80: add             x0, x0, HEAP, lsl #32
    // 0x73ab84: r16 = Sentinel
    //     0x73ab84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73ab88: cmp             w0, w16
    // 0x73ab8c: b.eq            #0x73ac84
    // 0x73ab90: b               #0x73abc8
    // 0x73ab94: cmp             x0, #0xe91
    // 0x73ab98: b.ne            #0x73abb4
    // 0x73ab9c: LoadField: r0 = r2->field_f
    //     0x73ab9c: ldur            w0, [x2, #0xf]
    // 0x73aba0: DecompressPointer r0
    //     0x73aba0: add             x0, x0, HEAP, lsl #32
    // 0x73aba4: r16 = Sentinel
    //     0x73aba4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73aba8: cmp             w0, w16
    // 0x73abac: b.eq            #0x73ac90
    // 0x73abb0: b               #0x73abc8
    // 0x73abb4: LoadField: r0 = r2->field_f
    //     0x73abb4: ldur            w0, [x2, #0xf]
    // 0x73abb8: DecompressPointer r0
    //     0x73abb8: add             x0, x0, HEAP, lsl #32
    // 0x73abbc: r16 = Sentinel
    //     0x73abbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73abc0: cmp             w0, w16
    // 0x73abc4: b.eq            #0x73ac9c
    // 0x73abc8: r2 = LoadClassIdInstr(r0)
    //     0x73abc8: ldur            x2, [x0, #-1]
    //     0x73abcc: ubfx            x2, x2, #0xc, #0x14
    // 0x73abd0: str             x0, [SP]
    // 0x73abd4: mov             x0, x2
    // 0x73abd8: r0 = GDT[cid_x0 + -0x2cf]()
    //     0x73abd8: sub             lr, x0, #0x2cf
    //     0x73abdc: ldr             lr, [x21, lr, lsl #3]
    //     0x73abe0: blr             lr
    // 0x73abe4: ldur            x1, [fp, #-0x18]
    // 0x73abe8: mov             x2, x0
    // 0x73abec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x73abec: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x73abf0: r0 = catchError()
    //     0x73abf0: bl              #0x907ae4  ; [dart:async] _Future::catchError
    // 0x73abf4: r0 = Null
    //     0x73abf4: mov             x0, NULL
    // 0x73abf8: LeaveFrame
    //     0x73abf8: mov             SP, fp
    //     0x73abfc: ldp             fp, lr, [SP], #0x10
    // 0x73ac00: ret
    //     0x73ac00: ret             
    // 0x73ac04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ac04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ac08: b               #0x73a9b4
    // 0x73ac0c: r9 = authListener
    //     0x73ac0c: add             x9, PP, #0x30, lsl #12  ; [pp+0x30e28] Field <OAuthProvider.authListener>: late (offset: 0x10)
    //     0x73ac10: ldr             x9, [x9, #0xe28]
    // 0x73ac14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73ac14: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73ac18: r9 = authListener
    //     0x73ac18: add             x9, PP, #0x34, lsl #12  ; [pp+0x34528] Field <UniversalEmailSignInProvider.authListener>: late (offset: 0x10)
    //     0x73ac1c: ldr             x9, [x9, #0x528]
    // 0x73ac20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73ac20: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73ac24: r9 = authListener
    //     0x73ac24: add             x9, PP, #0x34, lsl #12  ; [pp+0x34530] Field <PhoneAuthProvider.authListener>: late (offset: 0x10)
    //     0x73ac28: ldr             x9, [x9, #0x530]
    // 0x73ac2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73ac2c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73ac30: r9 = authListener
    //     0x73ac30: add             x9, PP, #0x34, lsl #12  ; [pp+0x34538] Field <EmailAuthProvider.authListener>: late (offset: 0x10)
    //     0x73ac34: ldr             x9, [x9, #0x538]
    // 0x73ac38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73ac38: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73ac3c: r9 = auth
    //     0x73ac3c: add             x9, PP, #0x34, lsl #12  ; [pp+0x34078] Field <AuthProvider.auth>: late (offset: 0xc)
    //     0x73ac40: ldr             x9, [x9, #0x78]
    // 0x73ac44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73ac44: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73ac48: r9 = authListener
    //     0x73ac48: add             x9, PP, #0x30, lsl #12  ; [pp+0x30e28] Field <OAuthProvider.authListener>: late (offset: 0x10)
    //     0x73ac4c: ldr             x9, [x9, #0xe28]
    // 0x73ac50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73ac50: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73ac54: r9 = authListener
    //     0x73ac54: add             x9, PP, #0x34, lsl #12  ; [pp+0x34528] Field <UniversalEmailSignInProvider.authListener>: late (offset: 0x10)
    //     0x73ac58: ldr             x9, [x9, #0x528]
    // 0x73ac5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73ac5c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73ac60: r9 = authListener
    //     0x73ac60: add             x9, PP, #0x34, lsl #12  ; [pp+0x34530] Field <PhoneAuthProvider.authListener>: late (offset: 0x10)
    //     0x73ac64: ldr             x9, [x9, #0x530]
    // 0x73ac68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73ac68: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73ac6c: r9 = authListener
    //     0x73ac6c: add             x9, PP, #0x34, lsl #12  ; [pp+0x34538] Field <EmailAuthProvider.authListener>: late (offset: 0x10)
    //     0x73ac70: ldr             x9, [x9, #0x538]
    // 0x73ac74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73ac74: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73ac78: r9 = authListener
    //     0x73ac78: add             x9, PP, #0x30, lsl #12  ; [pp+0x30e28] Field <OAuthProvider.authListener>: late (offset: 0x10)
    //     0x73ac7c: ldr             x9, [x9, #0xe28]
    // 0x73ac80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73ac80: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73ac84: r9 = authListener
    //     0x73ac84: add             x9, PP, #0x34, lsl #12  ; [pp+0x34528] Field <UniversalEmailSignInProvider.authListener>: late (offset: 0x10)
    //     0x73ac88: ldr             x9, [x9, #0x528]
    // 0x73ac8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73ac8c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73ac90: r9 = authListener
    //     0x73ac90: add             x9, PP, #0x34, lsl #12  ; [pp+0x34530] Field <PhoneAuthProvider.authListener>: late (offset: 0x10)
    //     0x73ac94: ldr             x9, [x9, #0x530]
    // 0x73ac98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73ac98: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73ac9c: r9 = authListener
    //     0x73ac9c: add             x9, PP, #0x34, lsl #12  ; [pp+0x34538] Field <EmailAuthProvider.authListener>: late (offset: 0x10)
    //     0x73aca0: ldr             x9, [x9, #0x538]
    // 0x73aca4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73aca4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ linkWithCredential(/* No info */) {
    // ** addr: 0x73aca8, size: 0x374
    // 0x73aca8: EnterFrame
    //     0x73aca8: stp             fp, lr, [SP, #-0x10]!
    //     0x73acac: mov             fp, SP
    // 0x73acb0: AllocStack(0x88)
    //     0x73acb0: sub             SP, SP, #0x88
    // 0x73acb4: SetupParameters(AuthProvider<X0 bound AuthListener, X1 bound AuthCredential> this /* r1 => r1, fp-0x48 */, dynamic _ /* r2 => r2, fp-0x50 */)
    //     0x73acb4: stur            x1, [fp, #-0x48]
    //     0x73acb8: stur            x2, [fp, #-0x50]
    // 0x73acbc: CheckStackOverflow
    //     0x73acbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73acc0: cmp             SP, x16
    //     0x73acc4: b.ls            #0x73af74
    // 0x73acc8: r1 = 1
    //     0x73acc8: movz            x1, #0x1
    // 0x73accc: r0 = AllocateContext()
    //     0x73accc: bl              #0x975b3c  ; AllocateContextStub
    // 0x73acd0: mov             x4, x0
    // 0x73acd4: ldur            x3, [fp, #-0x48]
    // 0x73acd8: stur            x4, [fp, #-0x60]
    // 0x73acdc: StoreField: r4->field_f = r3
    //     0x73acdc: stur            w3, [x4, #0xf]
    // 0x73ace0: r5 = LoadClassIdInstr(r3)
    //     0x73ace0: ldur            x5, [x3, #-1]
    //     0x73ace4: ubfx            x5, x5, #0xc, #0x14
    // 0x73ace8: stur            x5, [fp, #-0x58]
    // 0x73acec: sub             x16, x5, #0xe8e
    // 0x73acf0: cmp             x16, #1
    // 0x73acf4: b.hi            #0x73ad14
    // 0x73acf8: LoadField: r0 = r3->field_f
    //     0x73acf8: ldur            w0, [x3, #0xf]
    // 0x73acfc: DecompressPointer r0
    //     0x73acfc: add             x0, x0, HEAP, lsl #32
    // 0x73ad00: r16 = Sentinel
    //     0x73ad00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73ad04: cmp             w0, w16
    // 0x73ad08: b.eq            #0x73af7c
    // 0x73ad0c: mov             x1, x0
    // 0x73ad10: b               #0x73ad74
    // 0x73ad14: cmp             x5, #0xe90
    // 0x73ad18: b.ne            #0x73ad38
    // 0x73ad1c: LoadField: r0 = r3->field_f
    //     0x73ad1c: ldur            w0, [x3, #0xf]
    // 0x73ad20: DecompressPointer r0
    //     0x73ad20: add             x0, x0, HEAP, lsl #32
    // 0x73ad24: r16 = Sentinel
    //     0x73ad24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73ad28: cmp             w0, w16
    // 0x73ad2c: b.eq            #0x73af88
    // 0x73ad30: mov             x1, x0
    // 0x73ad34: b               #0x73ad74
    // 0x73ad38: cmp             x5, #0xe91
    // 0x73ad3c: b.ne            #0x73ad5c
    // 0x73ad40: LoadField: r0 = r3->field_f
    //     0x73ad40: ldur            w0, [x3, #0xf]
    // 0x73ad44: DecompressPointer r0
    //     0x73ad44: add             x0, x0, HEAP, lsl #32
    // 0x73ad48: r16 = Sentinel
    //     0x73ad48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73ad4c: cmp             w0, w16
    // 0x73ad50: b.eq            #0x73af94
    // 0x73ad54: mov             x1, x0
    // 0x73ad58: b               #0x73ad74
    // 0x73ad5c: LoadField: r0 = r3->field_f
    //     0x73ad5c: ldur            w0, [x3, #0xf]
    // 0x73ad60: DecompressPointer r0
    //     0x73ad60: add             x0, x0, HEAP, lsl #32
    // 0x73ad64: r16 = Sentinel
    //     0x73ad64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73ad68: cmp             w0, w16
    // 0x73ad6c: b.eq            #0x73afa0
    // 0x73ad70: mov             x1, x0
    // 0x73ad74: r0 = LoadClassIdInstr(r1)
    //     0x73ad74: ldur            x0, [x1, #-1]
    //     0x73ad78: ubfx            x0, x0, #0xc, #0x14
    // 0x73ad7c: ldur            x2, [fp, #-0x50]
    // 0x73ad80: r0 = GDT[cid_x0 + 0x5e1]()
    //     0x73ad80: add             lr, x0, #0x5e1
    //     0x73ad84: ldr             lr, [x21, lr, lsl #3]
    //     0x73ad88: blr             lr
    // 0x73ad8c: ldur            x0, [fp, #-0x48]
    // 0x73ad90: ldur            x2, [fp, #-0x58]
    // 0x73ad94: LoadField: r1 = r0->field_b
    //     0x73ad94: ldur            w1, [x0, #0xb]
    // 0x73ad98: DecompressPointer r1
    //     0x73ad98: add             x1, x1, HEAP, lsl #32
    // 0x73ad9c: r16 = Sentinel
    //     0x73ad9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73ada0: cmp             w1, w16
    // 0x73ada4: b.eq            #0x73afac
    // 0x73ada8: r0 = currentUser()
    //     0x73ada8: bl              #0x499c48  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::currentUser
    // 0x73adac: stur            x0, [fp, #-0x68]
    // 0x73adb0: cmp             w0, NULL
    // 0x73adb4: b.eq            #0x73afb8
    // 0x73adb8: mov             x1, x0
    // 0x73adbc: ldur            x2, [fp, #-0x50]
    // 0x73adc0: r0 = linkWithCredential()
    //     0x73adc0: bl              #0x73b01c  ; [package:firebase_auth/firebase_auth.dart] User::linkWithCredential
    // 0x73adc4: ldur            x2, [fp, #-0x60]
    // 0x73adc8: r1 = Function '<anonymous closure>':.
    //     0x73adc8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34540] AnonymousClosure: (0x73b7ac), in [package:firebase_ui_auth/src/providers/auth_provider.dart] AuthProvider::linkWithCredential (0x73aca8)
    //     0x73adcc: ldr             x1, [x1, #0x540]
    // 0x73add0: stur            x0, [fp, #-0x70]
    // 0x73add4: r0 = AllocateClosure()
    //     0x73add4: bl              #0x975f00  ; AllocateClosureStub
    // 0x73add8: r16 = <void?>
    //     0x73add8: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x73addc: ldur            lr, [fp, #-0x70]
    // 0x73ade0: stp             lr, x16, [SP, #8]
    // 0x73ade4: str             x0, [SP]
    // 0x73ade8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x73ade8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x73adec: r0 = then()
    //     0x73adec: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x73adf0: mov             x2, x0
    // 0x73adf4: ldur            x1, [fp, #-0x58]
    // 0x73adf8: stur            x2, [fp, #-0x70]
    // 0x73adfc: sub             x16, x1, #0xe8e
    // 0x73ae00: cmp             x16, #1
    // 0x73ae04: b.hi            #0x73ae24
    // 0x73ae08: ldur            x3, [fp, #-0x48]
    // 0x73ae0c: LoadField: r0 = r3->field_f
    //     0x73ae0c: ldur            w0, [x3, #0xf]
    // 0x73ae10: DecompressPointer r0
    //     0x73ae10: add             x0, x0, HEAP, lsl #32
    // 0x73ae14: r16 = Sentinel
    //     0x73ae14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73ae18: cmp             w0, w16
    // 0x73ae1c: b.eq            #0x73afbc
    // 0x73ae20: b               #0x73ae7c
    // 0x73ae24: ldur            x3, [fp, #-0x48]
    // 0x73ae28: cmp             x1, #0xe90
    // 0x73ae2c: b.ne            #0x73ae48
    // 0x73ae30: LoadField: r0 = r3->field_f
    //     0x73ae30: ldur            w0, [x3, #0xf]
    // 0x73ae34: DecompressPointer r0
    //     0x73ae34: add             x0, x0, HEAP, lsl #32
    // 0x73ae38: r16 = Sentinel
    //     0x73ae38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73ae3c: cmp             w0, w16
    // 0x73ae40: b.eq            #0x73afc8
    // 0x73ae44: b               #0x73ae7c
    // 0x73ae48: cmp             x1, #0xe91
    // 0x73ae4c: b.ne            #0x73ae68
    // 0x73ae50: LoadField: r0 = r3->field_f
    //     0x73ae50: ldur            w0, [x3, #0xf]
    // 0x73ae54: DecompressPointer r0
    //     0x73ae54: add             x0, x0, HEAP, lsl #32
    // 0x73ae58: r16 = Sentinel
    //     0x73ae58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73ae5c: cmp             w0, w16
    // 0x73ae60: b.eq            #0x73afd4
    // 0x73ae64: b               #0x73ae7c
    // 0x73ae68: LoadField: r0 = r3->field_f
    //     0x73ae68: ldur            w0, [x3, #0xf]
    // 0x73ae6c: DecompressPointer r0
    //     0x73ae6c: add             x0, x0, HEAP, lsl #32
    // 0x73ae70: r16 = Sentinel
    //     0x73ae70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73ae74: cmp             w0, w16
    // 0x73ae78: b.eq            #0x73afe0
    // 0x73ae7c: r4 = LoadClassIdInstr(r0)
    //     0x73ae7c: ldur            x4, [x0, #-1]
    //     0x73ae80: ubfx            x4, x4, #0xc, #0x14
    // 0x73ae84: str             x0, [SP]
    // 0x73ae88: mov             x0, x4
    // 0x73ae8c: r0 = GDT[cid_x0 + -0x2cf]()
    //     0x73ae8c: sub             lr, x0, #0x2cf
    //     0x73ae90: ldr             lr, [x21, lr, lsl #3]
    //     0x73ae94: blr             lr
    // 0x73ae98: ldur            x1, [fp, #-0x70]
    // 0x73ae9c: mov             x2, x0
    // 0x73aea0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x73aea0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x73aea4: r0 = catchError()
    //     0x73aea4: bl              #0x907ae4  ; [dart:async] _Future::catchError
    // 0x73aea8: b               #0x73af64
    // 0x73aeac: sub             SP, fp, #0x88
    // 0x73aeb0: ldur            x2, [fp, #-0x58]
    // 0x73aeb4: sub             x16, x2, #0xe8e
    // 0x73aeb8: cmp             x16, #1
    // 0x73aebc: b.hi            #0x73aee0
    // 0x73aec0: ldur            x1, [fp, #-0x48]
    // 0x73aec4: LoadField: r2 = r1->field_f
    //     0x73aec4: ldur            w2, [x1, #0xf]
    // 0x73aec8: DecompressPointer r2
    //     0x73aec8: add             x2, x2, HEAP, lsl #32
    // 0x73aecc: r16 = Sentinel
    //     0x73aecc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73aed0: cmp             w2, w16
    // 0x73aed4: b.eq            #0x73afec
    // 0x73aed8: mov             x1, x2
    // 0x73aedc: b               #0x73af44
    // 0x73aee0: ldur            x1, [fp, #-0x48]
    // 0x73aee4: cmp             x2, #0xe90
    // 0x73aee8: b.ne            #0x73af08
    // 0x73aeec: LoadField: r2 = r1->field_f
    //     0x73aeec: ldur            w2, [x1, #0xf]
    // 0x73aef0: DecompressPointer r2
    //     0x73aef0: add             x2, x2, HEAP, lsl #32
    // 0x73aef4: r16 = Sentinel
    //     0x73aef4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73aef8: cmp             w2, w16
    // 0x73aefc: b.eq            #0x73aff8
    // 0x73af00: mov             x1, x2
    // 0x73af04: b               #0x73af44
    // 0x73af08: cmp             x2, #0xe91
    // 0x73af0c: b.ne            #0x73af2c
    // 0x73af10: LoadField: r2 = r1->field_f
    //     0x73af10: ldur            w2, [x1, #0xf]
    // 0x73af14: DecompressPointer r2
    //     0x73af14: add             x2, x2, HEAP, lsl #32
    // 0x73af18: r16 = Sentinel
    //     0x73af18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73af1c: cmp             w2, w16
    // 0x73af20: b.eq            #0x73b004
    // 0x73af24: mov             x1, x2
    // 0x73af28: b               #0x73af44
    // 0x73af2c: LoadField: r2 = r1->field_f
    //     0x73af2c: ldur            w2, [x1, #0xf]
    // 0x73af30: DecompressPointer r2
    //     0x73af30: add             x2, x2, HEAP, lsl #32
    // 0x73af34: r16 = Sentinel
    //     0x73af34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73af38: cmp             w2, w16
    // 0x73af3c: b.eq            #0x73b010
    // 0x73af40: mov             x1, x2
    // 0x73af44: r2 = LoadClassIdInstr(r1)
    //     0x73af44: ldur            x2, [x1, #-1]
    //     0x73af48: ubfx            x2, x2, #0xc, #0x14
    // 0x73af4c: mov             x16, x0
    // 0x73af50: mov             x0, x2
    // 0x73af54: mov             x2, x16
    // 0x73af58: r0 = GDT[cid_x0 + 0x2fd]()
    //     0x73af58: add             lr, x0, #0x2fd
    //     0x73af5c: ldr             lr, [x21, lr, lsl #3]
    //     0x73af60: blr             lr
    // 0x73af64: r0 = Null
    //     0x73af64: mov             x0, NULL
    // 0x73af68: LeaveFrame
    //     0x73af68: mov             SP, fp
    //     0x73af6c: ldp             fp, lr, [SP], #0x10
    // 0x73af70: ret
    //     0x73af70: ret             
    // 0x73af74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73af74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73af78: b               #0x73acc8
    // 0x73af7c: r9 = authListener
    //     0x73af7c: add             x9, PP, #0x30, lsl #12  ; [pp+0x30e28] Field <OAuthProvider.authListener>: late (offset: 0x10)
    //     0x73af80: ldr             x9, [x9, #0xe28]
    // 0x73af84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73af84: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73af88: r9 = authListener
    //     0x73af88: add             x9, PP, #0x34, lsl #12  ; [pp+0x34528] Field <UniversalEmailSignInProvider.authListener>: late (offset: 0x10)
    //     0x73af8c: ldr             x9, [x9, #0x528]
    // 0x73af90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73af90: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73af94: r9 = authListener
    //     0x73af94: add             x9, PP, #0x34, lsl #12  ; [pp+0x34530] Field <PhoneAuthProvider.authListener>: late (offset: 0x10)
    //     0x73af98: ldr             x9, [x9, #0x530]
    // 0x73af9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73af9c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73afa0: r9 = authListener
    //     0x73afa0: add             x9, PP, #0x34, lsl #12  ; [pp+0x34538] Field <EmailAuthProvider.authListener>: late (offset: 0x10)
    //     0x73afa4: ldr             x9, [x9, #0x538]
    // 0x73afa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73afa8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73afac: r9 = auth
    //     0x73afac: add             x9, PP, #0x34, lsl #12  ; [pp+0x34078] Field <AuthProvider.auth>: late (offset: 0xc)
    //     0x73afb0: ldr             x9, [x9, #0x78]
    // 0x73afb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73afb4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73afb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73afb8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73afbc: r9 = authListener
    //     0x73afbc: add             x9, PP, #0x30, lsl #12  ; [pp+0x30e28] Field <OAuthProvider.authListener>: late (offset: 0x10)
    //     0x73afc0: ldr             x9, [x9, #0xe28]
    // 0x73afc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73afc4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73afc8: r9 = authListener
    //     0x73afc8: add             x9, PP, #0x34, lsl #12  ; [pp+0x34528] Field <UniversalEmailSignInProvider.authListener>: late (offset: 0x10)
    //     0x73afcc: ldr             x9, [x9, #0x528]
    // 0x73afd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73afd0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73afd4: r9 = authListener
    //     0x73afd4: add             x9, PP, #0x34, lsl #12  ; [pp+0x34530] Field <PhoneAuthProvider.authListener>: late (offset: 0x10)
    //     0x73afd8: ldr             x9, [x9, #0x530]
    // 0x73afdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73afdc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73afe0: r9 = authListener
    //     0x73afe0: add             x9, PP, #0x34, lsl #12  ; [pp+0x34538] Field <EmailAuthProvider.authListener>: late (offset: 0x10)
    //     0x73afe4: ldr             x9, [x9, #0x538]
    // 0x73afe8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73afe8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73afec: r9 = authListener
    //     0x73afec: add             x9, PP, #0x30, lsl #12  ; [pp+0x30e28] Field <OAuthProvider.authListener>: late (offset: 0x10)
    //     0x73aff0: ldr             x9, [x9, #0xe28]
    // 0x73aff4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73aff4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73aff8: r9 = authListener
    //     0x73aff8: add             x9, PP, #0x34, lsl #12  ; [pp+0x34528] Field <UniversalEmailSignInProvider.authListener>: late (offset: 0x10)
    //     0x73affc: ldr             x9, [x9, #0x528]
    // 0x73b000: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73b000: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73b004: r9 = authListener
    //     0x73b004: add             x9, PP, #0x34, lsl #12  ; [pp+0x34530] Field <PhoneAuthProvider.authListener>: late (offset: 0x10)
    //     0x73b008: ldr             x9, [x9, #0x530]
    // 0x73b00c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73b00c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73b010: r9 = authListener
    //     0x73b010: add             x9, PP, #0x34, lsl #12  ; [pp+0x34538] Field <EmailAuthProvider.authListener>: late (offset: 0x10)
    //     0x73b014: ldr             x9, [x9, #0x538]
    // 0x73b018: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73b018: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, UserCredential) {
    // ** addr: 0x73b7ac, size: 0x104
    // 0x73b7ac: EnterFrame
    //     0x73b7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x73b7b0: mov             fp, SP
    // 0x73b7b4: ldr             x0, [fp, #0x18]
    // 0x73b7b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73b7b8: ldur            w1, [x0, #0x17]
    // 0x73b7bc: DecompressPointer r1
    //     0x73b7bc: add             x1, x1, HEAP, lsl #32
    // 0x73b7c0: CheckStackOverflow
    //     0x73b7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b7c4: cmp             SP, x16
    //     0x73b7c8: b.ls            #0x73b878
    // 0x73b7cc: LoadField: r0 = r1->field_f
    //     0x73b7cc: ldur            w0, [x1, #0xf]
    // 0x73b7d0: DecompressPointer r0
    //     0x73b7d0: add             x0, x0, HEAP, lsl #32
    // 0x73b7d4: r1 = LoadClassIdInstr(r0)
    //     0x73b7d4: ldur            x1, [x0, #-1]
    //     0x73b7d8: ubfx            x1, x1, #0xc, #0x14
    // 0x73b7dc: sub             x16, x1, #0xe8e
    // 0x73b7e0: cmp             x16, #1
    // 0x73b7e4: b.hi            #0x73b800
    // 0x73b7e8: LoadField: r1 = r0->field_f
    //     0x73b7e8: ldur            w1, [x0, #0xf]
    // 0x73b7ec: DecompressPointer r1
    //     0x73b7ec: add             x1, x1, HEAP, lsl #32
    // 0x73b7f0: r16 = Sentinel
    //     0x73b7f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73b7f4: cmp             w1, w16
    // 0x73b7f8: b.eq            #0x73b880
    // 0x73b7fc: b               #0x73b854
    // 0x73b800: cmp             x1, #0xe90
    // 0x73b804: b.ne            #0x73b820
    // 0x73b808: LoadField: r1 = r0->field_f
    //     0x73b808: ldur            w1, [x0, #0xf]
    // 0x73b80c: DecompressPointer r1
    //     0x73b80c: add             x1, x1, HEAP, lsl #32
    // 0x73b810: r16 = Sentinel
    //     0x73b810: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73b814: cmp             w1, w16
    // 0x73b818: b.eq            #0x73b88c
    // 0x73b81c: b               #0x73b854
    // 0x73b820: cmp             x1, #0xe91
    // 0x73b824: b.ne            #0x73b840
    // 0x73b828: LoadField: r1 = r0->field_f
    //     0x73b828: ldur            w1, [x0, #0xf]
    // 0x73b82c: DecompressPointer r1
    //     0x73b82c: add             x1, x1, HEAP, lsl #32
    // 0x73b830: r16 = Sentinel
    //     0x73b830: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73b834: cmp             w1, w16
    // 0x73b838: b.eq            #0x73b898
    // 0x73b83c: b               #0x73b854
    // 0x73b840: LoadField: r1 = r0->field_f
    //     0x73b840: ldur            w1, [x0, #0xf]
    // 0x73b844: DecompressPointer r1
    //     0x73b844: add             x1, x1, HEAP, lsl #32
    // 0x73b848: r16 = Sentinel
    //     0x73b848: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73b84c: cmp             w1, w16
    // 0x73b850: b.eq            #0x73b8a4
    // 0x73b854: r0 = LoadClassIdInstr(r1)
    //     0x73b854: ldur            x0, [x1, #-1]
    //     0x73b858: ubfx            x0, x0, #0xc, #0x14
    // 0x73b85c: r0 = GDT[cid_x0 + 0x5f3]()
    //     0x73b85c: add             lr, x0, #0x5f3
    //     0x73b860: ldr             lr, [x21, lr, lsl #3]
    //     0x73b864: blr             lr
    // 0x73b868: r0 = Null
    //     0x73b868: mov             x0, NULL
    // 0x73b86c: LeaveFrame
    //     0x73b86c: mov             SP, fp
    //     0x73b870: ldp             fp, lr, [SP], #0x10
    // 0x73b874: ret
    //     0x73b874: ret             
    // 0x73b878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b878: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b87c: b               #0x73b7cc
    // 0x73b880: r9 = authListener
    //     0x73b880: add             x9, PP, #0x30, lsl #12  ; [pp+0x30e28] Field <OAuthProvider.authListener>: late (offset: 0x10)
    //     0x73b884: ldr             x9, [x9, #0xe28]
    // 0x73b888: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73b888: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73b88c: r9 = authListener
    //     0x73b88c: add             x9, PP, #0x34, lsl #12  ; [pp+0x34528] Field <UniversalEmailSignInProvider.authListener>: late (offset: 0x10)
    //     0x73b890: ldr             x9, [x9, #0x528]
    // 0x73b894: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73b894: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73b898: r9 = authListener
    //     0x73b898: add             x9, PP, #0x34, lsl #12  ; [pp+0x34530] Field <PhoneAuthProvider.authListener>: late (offset: 0x10)
    //     0x73b89c: ldr             x9, [x9, #0x530]
    // 0x73b8a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73b8a0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73b8a4: r9 = authListener
    //     0x73b8a4: add             x9, PP, #0x34, lsl #12  ; [pp+0x34538] Field <EmailAuthProvider.authListener>: late (offset: 0x10)
    //     0x73b8a8: ldr             x9, [x9, #0x538]
    // 0x73b8ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73b8ac: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ shouldUpgradeAnonymous(/* No info */) {
    // ** addr: 0x73b8b0, size: 0x98
    // 0x73b8b0: EnterFrame
    //     0x73b8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x73b8b4: mov             fp, SP
    // 0x73b8b8: CheckStackOverflow
    //     0x73b8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b8bc: cmp             SP, x16
    //     0x73b8c0: b.ls            #0x73b934
    // 0x73b8c4: LoadField: r0 = r1->field_b
    //     0x73b8c4: ldur            w0, [x1, #0xb]
    // 0x73b8c8: DecompressPointer r0
    //     0x73b8c8: add             x0, x0, HEAP, lsl #32
    // 0x73b8cc: r16 = Sentinel
    //     0x73b8cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73b8d0: cmp             w0, w16
    // 0x73b8d4: b.eq            #0x73b93c
    // 0x73b8d8: mov             x1, x0
    // 0x73b8dc: r0 = currentUser()
    //     0x73b8dc: bl              #0x499c48  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::currentUser
    // 0x73b8e0: cmp             w0, NULL
    // 0x73b8e4: b.ne            #0x73b8f0
    // 0x73b8e8: r1 = Null
    //     0x73b8e8: mov             x1, NULL
    // 0x73b8ec: b               #0x73b914
    // 0x73b8f0: LoadField: r1 = r0->field_7
    //     0x73b8f0: ldur            w1, [x0, #7]
    // 0x73b8f4: DecompressPointer r1
    //     0x73b8f4: add             x1, x1, HEAP, lsl #32
    // 0x73b8f8: LoadField: r2 = r1->field_b
    //     0x73b8f8: ldur            w2, [x1, #0xb]
    // 0x73b8fc: DecompressPointer r2
    //     0x73b8fc: add             x2, x2, HEAP, lsl #32
    // 0x73b900: LoadField: r1 = r2->field_7
    //     0x73b900: ldur            w1, [x2, #7]
    // 0x73b904: DecompressPointer r1
    //     0x73b904: add             x1, x1, HEAP, lsl #32
    // 0x73b908: LoadField: r2 = r1->field_1b
    //     0x73b908: ldur            w2, [x1, #0x1b]
    // 0x73b90c: DecompressPointer r2
    //     0x73b90c: add             x2, x2, HEAP, lsl #32
    // 0x73b910: mov             x1, x2
    // 0x73b914: cmp             w1, NULL
    // 0x73b918: b.ne            #0x73b924
    // 0x73b91c: r0 = false
    //     0x73b91c: add             x0, NULL, #0x30  ; false
    // 0x73b920: b               #0x73b928
    // 0x73b924: mov             x0, x1
    // 0x73b928: LeaveFrame
    //     0x73b928: mov             SP, fp
    //     0x73b92c: ldp             fp, lr, [SP], #0x10
    // 0x73b930: ret
    //     0x73b930: ret             
    // 0x73b934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b934: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b938: b               #0x73b8c4
    // 0x73b93c: r9 = auth
    //     0x73b93c: add             x9, PP, #0x34, lsl #12  ; [pp+0x34078] Field <AuthProvider.auth>: late (offset: 0xc)
    //     0x73b940: ldr             x9, [x9, #0x78]
    // 0x73b944: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73b944: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
