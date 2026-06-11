// lib: , url: package:firebase_ui_auth/src/screens/internal/login_screen.dart

// class id: 1048942, size: 0x8
class :: {
}

// class id: 3225, size: 0x5c, field offset: 0xc
//   const constructor, 
class LoginScreen extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7f3e58, size: 0x140
    // 0x7f3e58: EnterFrame
    //     0x7f3e58: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3e5c: mov             fp, SP
    // 0x7f3e60: AllocStack(0x28)
    //     0x7f3e60: sub             SP, SP, #0x28
    // 0x7f3e64: SetupParameters(LoginScreen this /* r1 => r1, fp-0x20 */)
    //     0x7f3e64: stur            x1, [fp, #-0x20]
    // 0x7f3e68: LoadField: r0 = r1->field_b
    //     0x7f3e68: ldur            w0, [x1, #0xb]
    // 0x7f3e6c: DecompressPointer r0
    //     0x7f3e6c: add             x0, x0, HEAP, lsl #32
    // 0x7f3e70: stur            x0, [fp, #-0x18]
    // 0x7f3e74: LoadField: r2 = r1->field_13
    //     0x7f3e74: ldur            w2, [x1, #0x13]
    // 0x7f3e78: DecompressPointer r2
    //     0x7f3e78: add             x2, x2, HEAP, lsl #32
    // 0x7f3e7c: stur            x2, [fp, #-0x10]
    // 0x7f3e80: LoadField: r3 = r1->field_3f
    //     0x7f3e80: ldur            w3, [x1, #0x3f]
    // 0x7f3e84: DecompressPointer r3
    //     0x7f3e84: add             x3, x3, HEAP, lsl #32
    // 0x7f3e88: stur            x3, [fp, #-8]
    // 0x7f3e8c: r0 = LoginView()
    //     0x7f3e8c: bl              #0x7f3fbc  ; AllocateLoginViewStub -> LoginView (size=0x2c)
    // 0x7f3e90: mov             x1, x0
    // 0x7f3e94: r0 = Instance_AuthAction
    //     0x7f3e94: add             x0, PP, #0x24, lsl #12  ; [pp+0x24900] Obj!AuthAction@971c51
    //     0x7f3e98: ldr             x0, [x0, #0x900]
    // 0x7f3e9c: stur            x1, [fp, #-0x28]
    // 0x7f3ea0: StoreField: r1->field_f = r0
    //     0x7f3ea0: stur            w0, [x1, #0xf]
    // 0x7f3ea4: ldur            x0, [fp, #-0x10]
    // 0x7f3ea8: StoreField: r1->field_27 = r0
    //     0x7f3ea8: stur            w0, [x1, #0x27]
    // 0x7f3eac: r0 = Instance_OAuthButtonVariant
    //     0x7f3eac: add             x0, PP, #0x20, lsl #12  ; [pp+0x20050] Obj!OAuthButtonVariant@971c31
    //     0x7f3eb0: ldr             x0, [x0, #0x50]
    // 0x7f3eb4: StoreField: r1->field_13 = r0
    //     0x7f3eb4: stur            w0, [x1, #0x13]
    // 0x7f3eb8: ldur            x0, [fp, #-0x18]
    // 0x7f3ebc: StoreField: r1->field_b = r0
    //     0x7f3ebc: stur            w0, [x1, #0xb]
    // 0x7f3ec0: r0 = true
    //     0x7f3ec0: add             x0, NULL, #0x20  ; true
    // 0x7f3ec4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f3ec4: stur            w0, [x1, #0x17]
    // 0x7f3ec8: ldur            x2, [fp, #-8]
    // 0x7f3ecc: StoreField: r1->field_1f = r2
    //     0x7f3ecc: stur            w2, [x1, #0x1f]
    // 0x7f3ed0: r0 = Padding()
    //     0x7f3ed0: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7f3ed4: mov             x1, x0
    // 0x7f3ed8: r0 = Instance_EdgeInsets
    //     0x7f3ed8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29648] Obj!EdgeInsets@95a271
    //     0x7f3edc: ldr             x0, [x0, #0x648]
    // 0x7f3ee0: stur            x1, [fp, #-8]
    // 0x7f3ee4: StoreField: r1->field_f = r0
    //     0x7f3ee4: stur            w0, [x1, #0xf]
    // 0x7f3ee8: ldur            x0, [fp, #-0x28]
    // 0x7f3eec: StoreField: r1->field_b = r0
    //     0x7f3eec: stur            w0, [x1, #0xb]
    // 0x7f3ef0: r0 = ConstrainedBox()
    //     0x7f3ef0: bl              #0x58cbf4  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x7f3ef4: mov             x1, x0
    // 0x7f3ef8: r0 = Instance_BoxConstraints
    //     0x7f3ef8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29650] Obj!BoxConstraints@958ed1
    //     0x7f3efc: ldr             x0, [x0, #0x650]
    // 0x7f3f00: stur            x1, [fp, #-0x10]
    // 0x7f3f04: StoreField: r1->field_f = r0
    //     0x7f3f04: stur            w0, [x1, #0xf]
    // 0x7f3f08: ldur            x0, [fp, #-8]
    // 0x7f3f0c: StoreField: r1->field_b = r0
    //     0x7f3f0c: stur            w0, [x1, #0xb]
    // 0x7f3f10: ldur            x0, [fp, #-0x20]
    // 0x7f3f14: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7f3f14: ldur            w2, [x0, #0x17]
    // 0x7f3f18: DecompressPointer r2
    //     0x7f3f18: add             x2, x2, HEAP, lsl #32
    // 0x7f3f1c: stur            x2, [fp, #-8]
    // 0x7f3f20: r0 = ResponsivePage()
    //     0x7f3f20: bl              #0x7f3fb0  ; AllocateResponsivePageStub -> ResponsivePage (size=0x30)
    // 0x7f3f24: mov             x1, x0
    // 0x7f3f28: ldur            x0, [fp, #-0x10]
    // 0x7f3f2c: stur            x1, [fp, #-0x18]
    // 0x7f3f30: StoreField: r1->field_b = r0
    //     0x7f3f30: stur            w0, [x1, #0xb]
    // 0x7f3f34: ldur            x0, [fp, #-8]
    // 0x7f3f38: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f3f38: stur            w0, [x1, #0x17]
    // 0x7f3f3c: r0 = 200.000000
    //     0x7f3f3c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13210] 200
    //     0x7f3f40: ldr             x0, [x0, #0x210]
    // 0x7f3f44: StoreField: r1->field_1b = r0
    //     0x7f3f44: stur            w0, [x1, #0x1b]
    // 0x7f3f48: d0 = 800.000000
    //     0x7f3f48: add             x17, PP, #0x20, lsl #12  ; [pp+0x20060] IMM: double(800) from 0x4089000000000000
    //     0x7f3f4c: ldr             d0, [x17, #0x60]
    // 0x7f3f50: StoreField: r1->field_1f = d0
    //     0x7f3f50: stur            d0, [x1, #0x1f]
    // 0x7f3f54: r0 = UniversalScaffold()
    //     0x7f3f54: bl              #0x7f3fa4  ; AllocateUniversalScaffoldStub -> UniversalScaffold (size=0x14)
    // 0x7f3f58: mov             x2, x0
    // 0x7f3f5c: ldur            x0, [fp, #-0x18]
    // 0x7f3f60: stur            x2, [fp, #-8]
    // 0x7f3f64: StoreField: r2->field_b = r0
    //     0x7f3f64: stur            w0, [x2, #0xb]
    // 0x7f3f68: r0 = true
    //     0x7f3f68: add             x0, NULL, #0x20  ; true
    // 0x7f3f6c: StoreField: r2->field_f = r0
    //     0x7f3f6c: stur            w0, [x2, #0xf]
    // 0x7f3f70: r1 = Null
    //     0x7f3f70: mov             x1, NULL
    // 0x7f3f74: r0 = FirebaseUITheme()
    //     0x7f3f74: bl              #0x7f3f98  ; AllocateFirebaseUIThemeStub -> FirebaseUITheme (size=0x18)
    // 0x7f3f78: r1 = _ConstSet len:0
    //     0x7f3f78: add             x1, PP, #0x28, lsl #12  ; [pp+0x28048] Set<FirebaseUIStyle>(0)
    //     0x7f3f7c: ldr             x1, [x1, #0x48]
    // 0x7f3f80: StoreField: r0->field_13 = r1
    //     0x7f3f80: stur            w1, [x0, #0x13]
    // 0x7f3f84: ldur            x1, [fp, #-8]
    // 0x7f3f88: StoreField: r0->field_b = r1
    //     0x7f3f88: stur            w1, [x0, #0xb]
    // 0x7f3f8c: LeaveFrame
    //     0x7f3f8c: mov             SP, fp
    //     0x7f3f90: ldp             fp, lr, [SP], #0x10
    // 0x7f3f94: ret
    //     0x7f3f94: ret             
  }
}
