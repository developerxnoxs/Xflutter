// lib: , url: package:firebase_ui_oauth/src/oauth_provider.dart

// class id: 1049004, size: 0x8
class :: {
}

// class id: 3720, size: 0x8, field offset: 0x8
abstract class OAuthListener extends AuthListener {
}

// class id: 3724, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class _OAuthProvider&AuthProvider&PlatformSignInMixin extends AuthProvider<dynamic, dynamic>
     with PlatformSignInMixin {

  _ platformSignIn(/* No info */) {
    // ** addr: 0x7f4fbc, size: 0x48
    // 0x7f4fbc: EnterFrame
    //     0x7f4fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4fc0: mov             fp, SP
    // 0x7f4fc4: mov             x0, x2
    // 0x7f4fc8: mov             x2, x3
    // 0x7f4fcc: CheckStackOverflow
    //     0x7f4fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4fd0: cmp             SP, x16
    //     0x7f4fd4: b.ls            #0x7f4ffc
    // 0x7f4fd8: r0 = LoadClassIdInstr(r1)
    //     0x7f4fd8: ldur            x0, [x1, #-1]
    //     0x7f4fdc: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4fe0: r0 = GDT[cid_x0 + -0xff0]()
    //     0x7f4fe0: sub             lr, x0, #0xff0
    //     0x7f4fe4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4fe8: blr             lr
    // 0x7f4fec: r0 = Null
    //     0x7f4fec: mov             x0, NULL
    // 0x7f4ff0: LeaveFrame
    //     0x7f4ff0: mov             SP, fp
    //     0x7f4ff4: ldp             fp, lr, [SP], #0x10
    // 0x7f4ff8: ret
    //     0x7f4ff8: ret             
    // 0x7f4ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4ffc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5000: b               #0x7f4fd8
  }
}

// class id: 3725, size: 0x14, field offset: 0x10
abstract class OAuthProvider extends _OAuthProvider&AuthProvider&PlatformSignInMixin {

  late OAuthListener authListener; // offset: 0x10

  _ signIn(/* No info */) {
    // ** addr: 0x7f4f38, size: 0x84
    // 0x7f4f38: EnterFrame
    //     0x7f4f38: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4f3c: mov             fp, SP
    // 0x7f4f40: AllocStack(0x10)
    //     0x7f4f40: sub             SP, SP, #0x10
    // 0x7f4f44: SetupParameters(OAuthProvider this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7f4f44: mov             x3, x2
    //     0x7f4f48: stur            x2, [fp, #-0x10]
    //     0x7f4f4c: mov             x2, x1
    //     0x7f4f50: stur            x1, [fp, #-8]
    // 0x7f4f54: CheckStackOverflow
    //     0x7f4f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4f58: cmp             SP, x16
    //     0x7f4f5c: b.ls            #0x7f4fa8
    // 0x7f4f60: LoadField: r1 = r2->field_f
    //     0x7f4f60: ldur            w1, [x2, #0xf]
    // 0x7f4f64: DecompressPointer r1
    //     0x7f4f64: add             x1, x1, HEAP, lsl #32
    // 0x7f4f68: r16 = Sentinel
    //     0x7f4f68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7f4f6c: cmp             w1, w16
    // 0x7f4f70: b.eq            #0x7f4fb0
    // 0x7f4f74: r0 = LoadClassIdInstr(r1)
    //     0x7f4f74: ldur            x0, [x1, #-1]
    //     0x7f4f78: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4f7c: r0 = GDT[cid_x0 + 0xd7]()
    //     0x7f4f7c: add             lr, x0, #0xd7
    //     0x7f4f80: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4f84: blr             lr
    // 0x7f4f88: ldur            x1, [fp, #-8]
    // 0x7f4f8c: ldur            x3, [fp, #-0x10]
    // 0x7f4f90: r2 = Instance_TargetPlatform
    //     0x7f4f90: ldr             x2, [PP, #0x7e60]  ; [pp+0x7e60] Obj!TargetPlatform@9717f1
    // 0x7f4f94: r0 = platformSignIn()
    //     0x7f4f94: bl              #0x7f4fbc  ; [package:firebase_ui_oauth/src/oauth_provider.dart] _OAuthProvider&AuthProvider&PlatformSignInMixin::platformSignIn
    // 0x7f4f98: r0 = Null
    //     0x7f4f98: mov             x0, NULL
    // 0x7f4f9c: LeaveFrame
    //     0x7f4f9c: mov             SP, fp
    //     0x7f4fa0: ldp             fp, lr, [SP], #0x10
    // 0x7f4fa4: ret
    //     0x7f4fa4: ret             
    // 0x7f4fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4fa8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4fac: b               #0x7f4f60
    // 0x7f4fb0: r9 = authListener
    //     0x7f4fb0: add             x9, PP, #0x30, lsl #12  ; [pp+0x30e28] Field <OAuthProvider.authListener>: late (offset: 0x10)
    //     0x7f4fb4: ldr             x9, [x9, #0xe28]
    // 0x7f4fb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7f4fb8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ authListener=(/* No info */) {
    // ** addr: 0x92919c, size: 0x94
    // 0x92919c: EnterFrame
    //     0x92919c: stp             fp, lr, [SP, #-0x10]!
    //     0x9291a0: mov             fp, SP
    // 0x9291a4: AllocStack(0x10)
    //     0x9291a4: sub             SP, SP, #0x10
    // 0x9291a8: SetupParameters(OAuthProvider this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9291a8: mov             x0, x2
    //     0x9291ac: mov             x4, x1
    //     0x9291b0: mov             x3, x2
    //     0x9291b4: stur            x1, [fp, #-8]
    //     0x9291b8: stur            x2, [fp, #-0x10]
    // 0x9291bc: r2 = Null
    //     0x9291bc: mov             x2, NULL
    // 0x9291c0: r1 = Null
    //     0x9291c0: mov             x1, NULL
    // 0x9291c4: r4 = 60
    //     0x9291c4: movz            x4, #0x3c
    // 0x9291c8: branchIfSmi(r0, 0x9291d4)
    //     0x9291c8: tbz             w0, #0, #0x9291d4
    // 0x9291cc: r4 = LoadClassIdInstr(r0)
    //     0x9291cc: ldur            x4, [x0, #-1]
    //     0x9291d0: ubfx            x4, x4, #0xc, #0x14
    // 0x9291d4: cmp             x4, #0xaaa
    // 0x9291d8: b.eq            #0x9291fc
    // 0x9291dc: r17 = 4632
    //     0x9291dc: movz            x17, #0x1218
    // 0x9291e0: cmp             x4, x17
    // 0x9291e4: b.eq            #0x9291fc
    // 0x9291e8: r8 = OAuthListener
    //     0x9291e8: add             x8, PP, #0x34, lsl #12  ; [pp+0x344c8] Type: OAuthListener
    //     0x9291ec: ldr             x8, [x8, #0x4c8]
    // 0x9291f0: r3 = Null
    //     0x9291f0: add             x3, PP, #0x34, lsl #12  ; [pp+0x344d0] Null
    //     0x9291f4: ldr             x3, [x3, #0x4d0]
    // 0x9291f8: r0 = DefaultTypeTest()
    //     0x9291f8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x9291fc: ldur            x0, [fp, #-0x10]
    // 0x929200: ldur            x1, [fp, #-8]
    // 0x929204: StoreField: r1->field_f = r0
    //     0x929204: stur            w0, [x1, #0xf]
    //     0x929208: ldurb           w16, [x1, #-1]
    //     0x92920c: ldurb           w17, [x0, #-1]
    //     0x929210: and             x16, x17, x16, lsr #2
    //     0x929214: tst             x16, HEAP, lsr #32
    //     0x929218: b.eq            #0x929220
    //     0x92921c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x929220: r0 = Null
    //     0x929220: mov             x0, NULL
    // 0x929224: LeaveFrame
    //     0x929224: mov             SP, fp
    //     0x929228: ldp             fp, lr, [SP], #0x10
    // 0x92922c: ret
    //     0x92922c: ret             
  }
}
