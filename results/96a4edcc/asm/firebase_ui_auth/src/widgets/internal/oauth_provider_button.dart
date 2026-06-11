// lib: , url: package:firebase_ui_auth/src/widgets/internal/oauth_provider_button.dart

// class id: 1048966, size: 0x8
class :: {
}

// class id: 3214, size: 0x1c, field offset: 0xc
//   const constructor, 
class OAuthProviderButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7f4924, size: 0x124
    // 0x7f4924: EnterFrame
    //     0x7f4924: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4928: mov             fp, SP
    // 0x7f492c: AllocStack(0x28)
    //     0x7f492c: sub             SP, SP, #0x28
    // 0x7f4930: SetupParameters(OAuthProviderButton this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7f4930: mov             x0, x1
    //     0x7f4934: stur            x1, [fp, #-8]
    //     0x7f4938: mov             x1, x2
    //     0x7f493c: stur            x2, [fp, #-0x10]
    // 0x7f4940: CheckStackOverflow
    //     0x7f4940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4944: cmp             SP, x16
    //     0x7f4948: b.ls            #0x7f4a40
    // 0x7f494c: r1 = 3
    //     0x7f494c: movz            x1, #0x3
    // 0x7f4950: r0 = AllocateContext()
    //     0x7f4950: bl              #0x975b3c  ; AllocateContextStub
    // 0x7f4954: mov             x2, x0
    // 0x7f4958: ldur            x0, [fp, #-8]
    // 0x7f495c: stur            x2, [fp, #-0x18]
    // 0x7f4960: StoreField: r2->field_f = r0
    //     0x7f4960: stur            w0, [x2, #0xf]
    // 0x7f4964: ldur            x1, [fp, #-0x10]
    // 0x7f4968: r0 = labelsOf()
    //     0x7f4968: bl              #0x739934  ; [package:firebase_ui_localizations/src/l10n.dart] FirebaseUILocalizations::labelsOf
    // 0x7f496c: ldur            x2, [fp, #-0x18]
    // 0x7f4970: StoreField: r2->field_13 = r0
    //     0x7f4970: stur            w0, [x2, #0x13]
    //     0x7f4974: ldurb           w16, [x2, #-1]
    //     0x7f4978: ldurb           w17, [x0, #-1]
    //     0x7f497c: and             x16, x17, x16, lsr #2
    //     0x7f4980: tst             x16, HEAP, lsr #32
    //     0x7f4984: b.eq            #0x7f498c
    //     0x7f4988: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7f498c: ldur            x1, [fp, #-0x10]
    // 0x7f4990: r0 = of()
    //     0x7f4990: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7f4994: LoadField: r1 = r0->field_3f
    //     0x7f4994: ldur            w1, [x0, #0x3f]
    // 0x7f4998: DecompressPointer r1
    //     0x7f4998: add             x1, x1, HEAP, lsl #32
    // 0x7f499c: LoadField: r0 = r1->field_7
    //     0x7f499c: ldur            w0, [x1, #7]
    // 0x7f49a0: DecompressPointer r0
    //     0x7f49a0: add             x0, x0, HEAP, lsl #32
    // 0x7f49a4: ldur            x2, [fp, #-0x18]
    // 0x7f49a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7f49a8: stur            w0, [x2, #0x17]
    //     0x7f49ac: ldurb           w16, [x2, #-1]
    //     0x7f49b0: ldurb           w17, [x0, #-1]
    //     0x7f49b4: and             x16, x17, x16, lsr #2
    //     0x7f49b8: tst             x16, HEAP, lsr #32
    //     0x7f49bc: b.eq            #0x7f49c4
    //     0x7f49c0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7f49c4: ldur            x0, [fp, #-8]
    // 0x7f49c8: LoadField: r3 = r0->field_b
    //     0x7f49c8: ldur            w3, [x0, #0xb]
    // 0x7f49cc: DecompressPointer r3
    //     0x7f49cc: add             x3, x3, HEAP, lsl #32
    // 0x7f49d0: stur            x3, [fp, #-0x28]
    // 0x7f49d4: LoadField: r4 = r0->field_f
    //     0x7f49d4: ldur            w4, [x0, #0xf]
    // 0x7f49d8: DecompressPointer r4
    //     0x7f49d8: add             x4, x4, HEAP, lsl #32
    // 0x7f49dc: stur            x4, [fp, #-0x20]
    // 0x7f49e0: LoadField: r5 = r0->field_13
    //     0x7f49e0: ldur            w5, [x0, #0x13]
    // 0x7f49e4: DecompressPointer r5
    //     0x7f49e4: add             x5, x5, HEAP, lsl #32
    // 0x7f49e8: stur            x5, [fp, #-0x10]
    // 0x7f49ec: r1 = <OAuthController>
    //     0x7f49ec: add             x1, PP, #0x30, lsl #12  ; [pp+0x30df0] TypeArguments: <OAuthController>
    //     0x7f49f0: ldr             x1, [x1, #0xdf0]
    // 0x7f49f4: r0 = AuthFlowBuilder()
    //     0x7f49f4: bl              #0x73a300  ; AllocateAuthFlowBuilderStub -> AuthFlowBuilder<X0 bound AuthController> (size=0x30)
    // 0x7f49f8: mov             x3, x0
    // 0x7f49fc: ldur            x0, [fp, #-0x20]
    // 0x7f4a00: stur            x3, [fp, #-8]
    // 0x7f4a04: ArrayStore: r3[0] = r0  ; List_4
    //     0x7f4a04: stur            w0, [x3, #0x17]
    // 0x7f4a08: ldur            x2, [fp, #-0x18]
    // 0x7f4a0c: r1 = Function '<anonymous closure>':.
    //     0x7f4a0c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30df8] AnonymousClosure: (0x7f4a48), in [package:firebase_ui_auth/src/widgets/internal/oauth_provider_button.dart] OAuthProviderButton::build (0x7f4924)
    //     0x7f4a10: ldr             x1, [x1, #0xdf8]
    // 0x7f4a14: r0 = AllocateClosure()
    //     0x7f4a14: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f4a18: mov             x1, x0
    // 0x7f4a1c: ldur            x0, [fp, #-8]
    // 0x7f4a20: StoreField: r0->field_23 = r1
    //     0x7f4a20: stur            w1, [x0, #0x23]
    // 0x7f4a24: ldur            x1, [fp, #-0x28]
    // 0x7f4a28: StoreField: r0->field_1b = r1
    //     0x7f4a28: stur            w1, [x0, #0x1b]
    // 0x7f4a2c: ldur            x1, [fp, #-0x10]
    // 0x7f4a30: StoreField: r0->field_13 = r1
    //     0x7f4a30: stur            w1, [x0, #0x13]
    // 0x7f4a34: LeaveFrame
    //     0x7f4a34: mov             SP, fp
    //     0x7f4a38: ldp             fp, lr, [SP], #0x10
    // 0x7f4a3c: ret
    //     0x7f4a3c: ret             
    // 0x7f4a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4a40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4a44: b               #0x7f494c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AuthState, OAuthController, Widget?) {
    // ** addr: 0x7f4a48, size: 0x298
    // 0x7f4a48: EnterFrame
    //     0x7f4a48: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4a4c: mov             fp, SP
    // 0x7f4a50: AllocStack(0x40)
    //     0x7f4a50: sub             SP, SP, #0x40
    // 0x7f4a54: SetupParameters([dynamic _ /* r0 */])
    //     0x7f4a54: ldr             x0, [fp, #0x30]
    //     0x7f4a58: ldur            w1, [x0, #0x17]
    //     0x7f4a5c: add             x1, x1, HEAP, lsl #32
    //     0x7f4a60: stur            x1, [fp, #-8]
    // 0x7f4a64: CheckStackOverflow
    //     0x7f4a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4a68: cmp             SP, x16
    //     0x7f4a6c: b.ls            #0x7f4cd8
    // 0x7f4a70: r1 = 2
    //     0x7f4a70: movz            x1, #0x2
    // 0x7f4a74: r0 = AllocateContext()
    //     0x7f4a74: bl              #0x975b3c  ; AllocateContextStub
    // 0x7f4a78: mov             x1, x0
    // 0x7f4a7c: ldur            x0, [fp, #-8]
    // 0x7f4a80: stur            x1, [fp, #-0x30]
    // 0x7f4a84: StoreField: r1->field_b = r0
    //     0x7f4a84: stur            w0, [x1, #0xb]
    // 0x7f4a88: ldr             x2, [fp, #0x28]
    // 0x7f4a8c: StoreField: r1->field_f = r2
    //     0x7f4a8c: stur            w2, [x1, #0xf]
    // 0x7f4a90: ldr             x2, [fp, #0x18]
    // 0x7f4a94: StoreField: r1->field_13 = r2
    //     0x7f4a94: stur            w2, [x1, #0x13]
    // 0x7f4a98: LoadField: r2 = r0->field_f
    //     0x7f4a98: ldur            w2, [x0, #0xf]
    // 0x7f4a9c: DecompressPointer r2
    //     0x7f4a9c: add             x2, x2, HEAP, lsl #32
    // 0x7f4aa0: LoadField: r3 = r2->field_b
    //     0x7f4aa0: ldur            w3, [x2, #0xb]
    // 0x7f4aa4: DecompressPointer r3
    //     0x7f4aa4: add             x3, x3, HEAP, lsl #32
    // 0x7f4aa8: ldr             x2, [fp, #0x20]
    // 0x7f4aac: stur            x3, [fp, #-0x28]
    // 0x7f4ab0: r4 = LoadClassIdInstr(r2)
    //     0x7f4ab0: ldur            x4, [x2, #-1]
    //     0x7f4ab4: ubfx            x4, x4, #0xc, #0x14
    // 0x7f4ab8: cmp             x4, #0xeaa
    // 0x7f4abc: b.ne            #0x7f4ac8
    // 0x7f4ac0: r2 = true
    //     0x7f4ac0: add             x2, NULL, #0x20  ; true
    // 0x7f4ac4: b               #0x7f4ad8
    // 0x7f4ac8: cmp             x4, #0xea9
    // 0x7f4acc: r16 = true
    //     0x7f4acc: add             x16, NULL, #0x20  ; true
    // 0x7f4ad0: r17 = false
    //     0x7f4ad0: add             x17, NULL, #0x30  ; false
    // 0x7f4ad4: csel            x2, x16, x17, eq
    // 0x7f4ad8: stur            x2, [fp, #-0x20]
    // 0x7f4adc: r4 = LoadClassIdInstr(r3)
    //     0x7f4adc: ldur            x4, [x3, #-1]
    //     0x7f4ae0: ubfx            x4, x4, #0xc, #0x14
    // 0x7f4ae4: stur            x4, [fp, #-0x18]
    // 0x7f4ae8: cmp             x4, #0xe8e
    // 0x7f4aec: b.ne            #0x7f4afc
    // 0x7f4af0: LoadField: r5 = r3->field_33
    //     0x7f4af0: ldur            w5, [x3, #0x33]
    // 0x7f4af4: DecompressPointer r5
    //     0x7f4af4: add             x5, x5, HEAP, lsl #32
    // 0x7f4af8: b               #0x7f4b04
    // 0x7f4afc: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x7f4afc: ldur            w5, [x3, #0x17]
    // 0x7f4b00: DecompressPointer r5
    //     0x7f4b00: add             x5, x5, HEAP, lsl #32
    // 0x7f4b04: r6 = LoadClassIdInstr(r5)
    //     0x7f4b04: ldur            x6, [x5, #-1]
    //     0x7f4b08: ubfx            x6, x6, #0xc, #0x14
    // 0x7f4b0c: cmp             x6, #0xe39
    // 0x7f4b10: b.ne            #0x7f4b20
    // 0x7f4b14: r5 = Instance_ThemedColor
    //     0x7f4b14: add             x5, PP, #0x30, lsl #12  ; [pp+0x30e00] Obj!ThemedColor@9660a1
    //     0x7f4b18: ldr             x5, [x5, #0xe00]
    // 0x7f4b1c: b               #0x7f4b28
    // 0x7f4b20: r5 = Instance_ThemedColor
    //     0x7f4b20: add             x5, PP, #0x30, lsl #12  ; [pp+0x30e08] Obj!ThemedColor@966081
    //     0x7f4b24: ldr             x5, [x5, #0xe08]
    // 0x7f4b28: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x7f4b28: ldur            w6, [x0, #0x17]
    // 0x7f4b2c: DecompressPointer r6
    //     0x7f4b2c: add             x6, x6, HEAP, lsl #32
    // 0x7f4b30: LoadField: r7 = r6->field_7
    //     0x7f4b30: ldur            x7, [x6, #7]
    // 0x7f4b34: cmp             x7, #0
    // 0x7f4b38: b.gt            #0x7f4b4c
    // 0x7f4b3c: LoadField: r6 = r5->field_b
    //     0x7f4b3c: ldur            w6, [x5, #0xb]
    // 0x7f4b40: DecompressPointer r6
    //     0x7f4b40: add             x6, x6, HEAP, lsl #32
    // 0x7f4b44: mov             x5, x6
    // 0x7f4b48: b               #0x7f4b58
    // 0x7f4b4c: LoadField: r6 = r5->field_f
    //     0x7f4b4c: ldur            w6, [x5, #0xf]
    // 0x7f4b50: DecompressPointer r6
    //     0x7f4b50: add             x6, x6, HEAP, lsl #32
    // 0x7f4b54: mov             x5, x6
    // 0x7f4b58: stur            x5, [fp, #-0x10]
    // 0x7f4b5c: r0 = LoadingIndicator()
    //     0x7f4b5c: bl              #0x7f4e70  ; AllocateLoadingIndicatorStub -> LoadingIndicator (size=0x20)
    // 0x7f4b60: d0 = 19.000000
    //     0x7f4b60: fmov            d0, #19.00000000
    // 0x7f4b64: stur            x0, [fp, #-0x38]
    // 0x7f4b68: StoreField: r0->field_b = d0
    //     0x7f4b68: stur            d0, [x0, #0xb]
    // 0x7f4b6c: d1 = 1.000000
    //     0x7f4b6c: fmov            d1, #1.00000000
    // 0x7f4b70: StoreField: r0->field_13 = d1
    //     0x7f4b70: stur            d1, [x0, #0x13]
    // 0x7f4b74: ldur            x1, [fp, #-0x10]
    // 0x7f4b78: StoreField: r0->field_1b = r1
    //     0x7f4b78: stur            w1, [x0, #0x1b]
    // 0x7f4b7c: ldur            x1, [fp, #-0x18]
    // 0x7f4b80: cmp             x1, #0xe8e
    // 0x7f4b84: b.ne            #0x7f4b98
    // 0x7f4b88: ldur            x3, [fp, #-0x28]
    // 0x7f4b8c: LoadField: r1 = r3->field_13
    //     0x7f4b8c: ldur            w1, [x3, #0x13]
    // 0x7f4b90: DecompressPointer r1
    //     0x7f4b90: add             x1, x1, HEAP, lsl #32
    // 0x7f4b94: b               #0x7f4ba4
    // 0x7f4b98: ldur            x3, [fp, #-0x28]
    // 0x7f4b9c: LoadField: r1 = r3->field_13
    //     0x7f4b9c: ldur            w1, [x3, #0x13]
    // 0x7f4ba0: DecompressPointer r1
    //     0x7f4ba0: add             x1, x1, HEAP, lsl #32
    // 0x7f4ba4: ldur            x4, [fp, #-8]
    // 0x7f4ba8: ldur            x5, [fp, #-0x20]
    // 0x7f4bac: LoadField: r2 = r4->field_13
    //     0x7f4bac: ldur            w2, [x4, #0x13]
    // 0x7f4bb0: DecompressPointer r2
    //     0x7f4bb0: add             x2, x2, HEAP, lsl #32
    // 0x7f4bb4: r0 = resolveProviderButtonLabel()
    //     0x7f4bb4: bl              #0x7f4cec  ; [package:firebase_ui_auth/src/widgets/internal/oauth_provider_button.dart] OAuthProviderButton::resolveProviderButtonLabel
    // 0x7f4bb8: mov             x1, x0
    // 0x7f4bbc: ldur            x0, [fp, #-8]
    // 0x7f4bc0: stur            x1, [fp, #-0x10]
    // 0x7f4bc4: LoadField: r2 = r0->field_f
    //     0x7f4bc4: ldur            w2, [x0, #0xf]
    // 0x7f4bc8: DecompressPointer r2
    //     0x7f4bc8: add             x2, x2, HEAP, lsl #32
    // 0x7f4bcc: LoadField: r0 = r2->field_13
    //     0x7f4bcc: ldur            w0, [x2, #0x13]
    // 0x7f4bd0: DecompressPointer r0
    //     0x7f4bd0: add             x0, x0, HEAP, lsl #32
    // 0x7f4bd4: stur            x0, [fp, #-8]
    // 0x7f4bd8: r0 = OAuthProviderButtonBase()
    //     0x7f4bd8: bl              #0x7f4ce0  ; AllocateOAuthProviderButtonBaseStub -> OAuthProviderButtonBase (size=0x44)
    // 0x7f4bdc: mov             x3, x0
    // 0x7f4be0: ldur            x0, [fp, #-0x10]
    // 0x7f4be4: stur            x3, [fp, #-0x40]
    // 0x7f4be8: StoreField: r3->field_b = r0
    //     0x7f4be8: stur            w0, [x3, #0xb]
    // 0x7f4bec: ldur            x0, [fp, #-0x38]
    // 0x7f4bf0: StoreField: r3->field_1f = r0
    //     0x7f4bf0: stur            w0, [x3, #0x1f]
    // 0x7f4bf4: ldur            x0, [fp, #-0x28]
    // 0x7f4bf8: StoreField: r3->field_2b = r0
    //     0x7f4bf8: stur            w0, [x3, #0x2b]
    // 0x7f4bfc: ldur            x2, [fp, #-0x30]
    // 0x7f4c00: r1 = Function '<anonymous closure>':.
    //     0x7f4c00: add             x1, PP, #0x30, lsl #12  ; [pp+0x30e10] AnonymousClosure: (0x7f4e7c), in [package:firebase_ui_auth/src/widgets/internal/oauth_provider_button.dart] OAuthProviderButton::build (0x7f4924)
    //     0x7f4c04: ldr             x1, [x1, #0xe10]
    // 0x7f4c08: r0 = AllocateClosure()
    //     0x7f4c08: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f4c0c: mov             x1, x0
    // 0x7f4c10: ldur            x0, [fp, #-0x40]
    // 0x7f4c14: StoreField: r0->field_27 = r1
    //     0x7f4c14: stur            w1, [x0, #0x27]
    // 0x7f4c18: ldur            x1, [fp, #-8]
    // 0x7f4c1c: StoreField: r0->field_23 = r1
    //     0x7f4c1c: stur            w1, [x0, #0x23]
    // 0x7f4c20: r1 = true
    //     0x7f4c20: add             x1, NULL, #0x20  ; true
    // 0x7f4c24: StoreField: r0->field_3b = r1
    //     0x7f4c24: stur            w1, [x0, #0x3b]
    // 0x7f4c28: d0 = 19.000000
    //     0x7f4c28: fmov            d0, #19.00000000
    // 0x7f4c2c: StoreField: r0->field_f = d0
    //     0x7f4c2c: stur            d0, [x0, #0xf]
    // 0x7f4c30: ldur            x1, [fp, #-0x20]
    // 0x7f4c34: StoreField: r0->field_3f = r1
    //     0x7f4c34: stur            w1, [x0, #0x3f]
    // 0x7f4c38: d0 = 12.635000
    //     0x7f4c38: add             x17, PP, #0x30, lsl #12  ; [pp+0x30e18] IMM: double(12.635000000000002) from 0x4029451eb851eb86
    //     0x7f4c3c: ldr             d0, [x17, #0xe18]
    // 0x7f4c40: ArrayStore: r0[0] = d0  ; List_8
    //     0x7f4c40: stur            d0, [x0, #0x17]
    // 0x7f4c44: r1 = Null
    //     0x7f4c44: mov             x1, NULL
    // 0x7f4c48: r2 = 4
    //     0x7f4c48: movz            x2, #0x4
    // 0x7f4c4c: r0 = AllocateArray()
    //     0x7f4c4c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7f4c50: mov             x2, x0
    // 0x7f4c54: ldur            x0, [fp, #-0x40]
    // 0x7f4c58: stur            x2, [fp, #-8]
    // 0x7f4c5c: StoreField: r2->field_f = r0
    //     0x7f4c5c: stur            w0, [x2, #0xf]
    // 0x7f4c60: r16 = Instance__ErrorListener
    //     0x7f4c60: add             x16, PP, #0x30, lsl #12  ; [pp+0x30e20] Obj!_ErrorListener@965dc1
    //     0x7f4c64: ldr             x16, [x16, #0xe20]
    // 0x7f4c68: StoreField: r2->field_13 = r16
    //     0x7f4c68: stur            w16, [x2, #0x13]
    // 0x7f4c6c: r1 = <Widget>
    //     0x7f4c6c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7f4c70: r0 = AllocateGrowableArray()
    //     0x7f4c70: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7f4c74: mov             x1, x0
    // 0x7f4c78: ldur            x0, [fp, #-8]
    // 0x7f4c7c: stur            x1, [fp, #-0x10]
    // 0x7f4c80: StoreField: r1->field_f = r0
    //     0x7f4c80: stur            w0, [x1, #0xf]
    // 0x7f4c84: r0 = 4
    //     0x7f4c84: movz            x0, #0x4
    // 0x7f4c88: StoreField: r1->field_b = r0
    //     0x7f4c88: stur            w0, [x1, #0xb]
    // 0x7f4c8c: r0 = Column()
    //     0x7f4c8c: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7f4c90: r1 = Instance_Axis
    //     0x7f4c90: ldr             x1, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x7f4c94: StoreField: r0->field_f = r1
    //     0x7f4c94: stur            w1, [x0, #0xf]
    // 0x7f4c98: r1 = Instance_MainAxisAlignment
    //     0x7f4c98: ldr             x1, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x7f4c9c: StoreField: r0->field_13 = r1
    //     0x7f4c9c: stur            w1, [x0, #0x13]
    // 0x7f4ca0: r1 = Instance_MainAxisSize
    //     0x7f4ca0: ldr             x1, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x7f4ca4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7f4ca4: stur            w1, [x0, #0x17]
    // 0x7f4ca8: r1 = Instance_CrossAxisAlignment
    //     0x7f4ca8: ldr             x1, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x7f4cac: StoreField: r0->field_1b = r1
    //     0x7f4cac: stur            w1, [x0, #0x1b]
    // 0x7f4cb0: r1 = Instance_VerticalDirection
    //     0x7f4cb0: ldr             x1, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x7f4cb4: StoreField: r0->field_23 = r1
    //     0x7f4cb4: stur            w1, [x0, #0x23]
    // 0x7f4cb8: r1 = Instance_Clip
    //     0x7f4cb8: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7f4cbc: StoreField: r0->field_2b = r1
    //     0x7f4cbc: stur            w1, [x0, #0x2b]
    // 0x7f4cc0: StoreField: r0->field_2f = rZR
    //     0x7f4cc0: stur            xzr, [x0, #0x2f]
    // 0x7f4cc4: ldur            x1, [fp, #-0x10]
    // 0x7f4cc8: StoreField: r0->field_b = r1
    //     0x7f4cc8: stur            w1, [x0, #0xb]
    // 0x7f4ccc: LeaveFrame
    //     0x7f4ccc: mov             SP, fp
    //     0x7f4cd0: ldp             fp, lr, [SP], #0x10
    // 0x7f4cd4: ret
    //     0x7f4cd4: ret             
    // 0x7f4cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4cd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4cdc: b               #0x7f4a70
  }
  static _ resolveProviderButtonLabel(/* No info */) {
    // ** addr: 0x7f4cec, size: 0x184
    // 0x7f4cec: EnterFrame
    //     0x7f4cec: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4cf0: mov             fp, SP
    // 0x7f4cf4: AllocStack(0x20)
    //     0x7f4cf4: sub             SP, SP, #0x20
    // 0x7f4cf8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7f4cf8: mov             x0, x1
    //     0x7f4cfc: stur            x1, [fp, #-8]
    //     0x7f4d00: mov             x1, x2
    //     0x7f4d04: stur            x2, [fp, #-0x10]
    // 0x7f4d08: CheckStackOverflow
    //     0x7f4d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4d0c: cmp             SP, x16
    //     0x7f4d10: b.ls            #0x7f4e68
    // 0x7f4d14: r16 = "google.com"
    //     0x7f4d14: add             x16, PP, #0x20, lsl #12  ; [pp+0x200e8] "google.com"
    //     0x7f4d18: ldr             x16, [x16, #0xe8]
    // 0x7f4d1c: stp             x0, x16, [SP]
    // 0x7f4d20: r0 = ==()
    //     0x7f4d20: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x7f4d24: tbnz            w0, #4, #0x7f4d50
    // 0x7f4d28: ldur            x1, [fp, #-0x10]
    // 0x7f4d2c: r0 = LoadClassIdInstr(r1)
    //     0x7f4d2c: ldur            x0, [x1, #-1]
    //     0x7f4d30: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4d34: r0 = GDT[cid_x0 + 0xe895]()
    //     0x7f4d34: movz            x17, #0xe895
    //     0x7f4d38: add             lr, x0, x17
    //     0x7f4d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4d40: blr             lr
    // 0x7f4d44: LeaveFrame
    //     0x7f4d44: mov             SP, fp
    //     0x7f4d48: ldp             fp, lr, [SP], #0x10
    // 0x7f4d4c: ret
    //     0x7f4d4c: ret             
    // 0x7f4d50: ldur            x1, [fp, #-0x10]
    // 0x7f4d54: r16 = "facebook.com"
    //     0x7f4d54: add             x16, PP, #0x30, lsl #12  ; [pp+0x30e38] "facebook.com"
    //     0x7f4d58: ldr             x16, [x16, #0xe38]
    // 0x7f4d5c: ldur            lr, [fp, #-8]
    // 0x7f4d60: stp             lr, x16, [SP]
    // 0x7f4d64: r0 = ==()
    //     0x7f4d64: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x7f4d68: tbnz            w0, #4, #0x7f4d94
    // 0x7f4d6c: ldur            x1, [fp, #-0x10]
    // 0x7f4d70: r0 = LoadClassIdInstr(r1)
    //     0x7f4d70: ldur            x0, [x1, #-1]
    //     0x7f4d74: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4d78: r0 = GDT[cid_x0 + 0xe81f]()
    //     0x7f4d78: movz            x17, #0xe81f
    //     0x7f4d7c: add             lr, x0, x17
    //     0x7f4d80: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4d84: blr             lr
    // 0x7f4d88: LeaveFrame
    //     0x7f4d88: mov             SP, fp
    //     0x7f4d8c: ldp             fp, lr, [SP], #0x10
    // 0x7f4d90: ret
    //     0x7f4d90: ret             
    // 0x7f4d94: ldur            x1, [fp, #-0x10]
    // 0x7f4d98: r16 = "twitter.com"
    //     0x7f4d98: add             x16, PP, #0x30, lsl #12  ; [pp+0x30e40] "twitter.com"
    //     0x7f4d9c: ldr             x16, [x16, #0xe40]
    // 0x7f4da0: ldur            lr, [fp, #-8]
    // 0x7f4da4: stp             lr, x16, [SP]
    // 0x7f4da8: r0 = ==()
    //     0x7f4da8: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x7f4dac: tbnz            w0, #4, #0x7f4dd8
    // 0x7f4db0: ldur            x1, [fp, #-0x10]
    // 0x7f4db4: r0 = LoadClassIdInstr(r1)
    //     0x7f4db4: ldur            x0, [x1, #-1]
    //     0x7f4db8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4dbc: r0 = GDT[cid_x0 + 0xf818]()
    //     0x7f4dbc: movz            x17, #0xf818
    //     0x7f4dc0: add             lr, x0, x17
    //     0x7f4dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4dc8: blr             lr
    // 0x7f4dcc: LeaveFrame
    //     0x7f4dcc: mov             SP, fp
    //     0x7f4dd0: ldp             fp, lr, [SP], #0x10
    // 0x7f4dd4: ret
    //     0x7f4dd4: ret             
    // 0x7f4dd8: ldur            x1, [fp, #-0x10]
    // 0x7f4ddc: r16 = "apple.com"
    //     0x7f4ddc: add             x16, PP, #0x20, lsl #12  ; [pp+0x200c8] "apple.com"
    //     0x7f4de0: ldr             x16, [x16, #0xc8]
    // 0x7f4de4: ldur            lr, [fp, #-8]
    // 0x7f4de8: stp             lr, x16, [SP]
    // 0x7f4dec: r0 = ==()
    //     0x7f4dec: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x7f4df0: tbnz            w0, #4, #0x7f4e1c
    // 0x7f4df4: ldur            x1, [fp, #-0x10]
    // 0x7f4df8: r0 = LoadClassIdInstr(r1)
    //     0x7f4df8: ldur            x0, [x1, #-1]
    //     0x7f4dfc: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4e00: r0 = GDT[cid_x0 + 0xde9e]()
    //     0x7f4e00: movz            x17, #0xde9e
    //     0x7f4e04: add             lr, x0, x17
    //     0x7f4e08: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4e0c: blr             lr
    // 0x7f4e10: LeaveFrame
    //     0x7f4e10: mov             SP, fp
    //     0x7f4e14: ldp             fp, lr, [SP], #0x10
    // 0x7f4e18: ret
    //     0x7f4e18: ret             
    // 0x7f4e1c: ldur            x0, [fp, #-8]
    // 0x7f4e20: r1 = Null
    //     0x7f4e20: mov             x1, NULL
    // 0x7f4e24: r2 = 4
    //     0x7f4e24: movz            x2, #0x4
    // 0x7f4e28: r0 = AllocateArray()
    //     0x7f4e28: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7f4e2c: r16 = "Unknown providerId "
    //     0x7f4e2c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30e48] "Unknown providerId "
    //     0x7f4e30: ldr             x16, [x16, #0xe48]
    // 0x7f4e34: StoreField: r0->field_f = r16
    //     0x7f4e34: stur            w16, [x0, #0xf]
    // 0x7f4e38: ldur            x1, [fp, #-8]
    // 0x7f4e3c: StoreField: r0->field_13 = r1
    //     0x7f4e3c: stur            w1, [x0, #0x13]
    // 0x7f4e40: str             x0, [SP]
    // 0x7f4e44: r0 = _interpolate()
    //     0x7f4e44: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x7f4e48: stur            x0, [fp, #-8]
    // 0x7f4e4c: r0 = _Exception()
    //     0x7f4e4c: bl              #0x3e3268  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x7f4e50: mov             x1, x0
    // 0x7f4e54: ldur            x0, [fp, #-8]
    // 0x7f4e58: StoreField: r1->field_7 = r0
    //     0x7f4e58: stur            w0, [x1, #7]
    // 0x7f4e5c: mov             x0, x1
    // 0x7f4e60: r0 = Throw()
    //     0x7f4e60: bl              #0x974e90  ; ThrowStub
    // 0x7f4e64: brk             #0
    // 0x7f4e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4e68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4e6c: b               #0x7f4d14
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7f4e7c, size: 0x64
    // 0x7f4e7c: EnterFrame
    //     0x7f4e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4e80: mov             fp, SP
    // 0x7f4e84: AllocStack(0x8)
    //     0x7f4e84: sub             SP, SP, #8
    // 0x7f4e88: SetupParameters([dynamic _ /* r0 */])
    //     0x7f4e88: ldr             x0, [fp, #0x10]
    //     0x7f4e8c: ldur            w1, [x0, #0x17]
    //     0x7f4e90: add             x1, x1, HEAP, lsl #32
    // 0x7f4e94: CheckStackOverflow
    //     0x7f4e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4e98: cmp             SP, x16
    //     0x7f4e9c: b.ls            #0x7f4ed8
    // 0x7f4ea0: LoadField: r0 = r1->field_13
    //     0x7f4ea0: ldur            w0, [x1, #0x13]
    // 0x7f4ea4: DecompressPointer r0
    //     0x7f4ea4: add             x0, x0, HEAP, lsl #32
    // 0x7f4ea8: stur            x0, [fp, #-8]
    // 0x7f4eac: LoadField: r2 = r1->field_f
    //     0x7f4eac: ldur            w2, [x1, #0xf]
    // 0x7f4eb0: DecompressPointer r2
    //     0x7f4eb0: add             x2, x2, HEAP, lsl #32
    // 0x7f4eb4: mov             x1, x2
    // 0x7f4eb8: r0 = of()
    //     0x7f4eb8: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7f4ebc: ldur            x1, [fp, #-8]
    // 0x7f4ec0: r2 = Instance_TargetPlatform
    //     0x7f4ec0: ldr             x2, [PP, #0x7e60]  ; [pp+0x7e60] Obj!TargetPlatform@9717f1
    // 0x7f4ec4: r0 = signIn()
    //     0x7f4ec4: bl              #0x7f4ee0  ; [package:firebase_ui_auth/src/flows/oauth_flow.dart] OAuthFlow::signIn
    // 0x7f4ec8: r0 = Null
    //     0x7f4ec8: mov             x0, NULL
    // 0x7f4ecc: LeaveFrame
    //     0x7f4ecc: mov             SP, fp
    //     0x7f4ed0: ldp             fp, lr, [SP], #0x10
    // 0x7f4ed4: ret
    //     0x7f4ed4: ret             
    // 0x7f4ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4ed8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4edc: b               #0x7f4ea0
  }
}

// class id: 3215, size: 0xc, field offset: 0xc
//   const constructor, 
class _ErrorListener extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7f485c, size: 0x90
    // 0x7f485c: EnterFrame
    //     0x7f485c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4860: mov             fp, SP
    // 0x7f4864: AllocStack(0x10)
    //     0x7f4864: sub             SP, SP, #0x10
    // 0x7f4868: SetupParameters(_ErrorListener this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x7f4868: mov             x0, x1
    //     0x7f486c: mov             x1, x2
    // 0x7f4870: CheckStackOverflow
    //     0x7f4870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4874: cmp             SP, x16
    //     0x7f4878: b.ls            #0x7f48e4
    // 0x7f487c: r0 = of()
    //     0x7f487c: bl              #0x7f48ec  ; [package:firebase_ui_auth/src/auth_state.dart] AuthState::of
    // 0x7f4880: r1 = LoadClassIdInstr(r0)
    //     0x7f4880: ldur            x1, [x0, #-1]
    //     0x7f4884: ubfx            x1, x1, #0xc, #0x14
    // 0x7f4888: cmp             x1, #0xea7
    // 0x7f488c: b.ne            #0x7f48d4
    // 0x7f4890: LoadField: r1 = r0->field_7
    //     0x7f4890: ldur            w1, [x0, #7]
    // 0x7f4894: DecompressPointer r1
    //     0x7f4894: add             x1, x1, HEAP, lsl #32
    // 0x7f4898: stur            x1, [fp, #-8]
    // 0x7f489c: r0 = ErrorText()
    //     0x7f489c: bl              #0x73c724  ; AllocateErrorTextStub -> ErrorText (size=0x14)
    // 0x7f48a0: mov             x1, x0
    // 0x7f48a4: ldur            x0, [fp, #-8]
    // 0x7f48a8: stur            x1, [fp, #-0x10]
    // 0x7f48ac: StoreField: r1->field_b = r0
    //     0x7f48ac: stur            w0, [x1, #0xb]
    // 0x7f48b0: r0 = Padding()
    //     0x7f48b0: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7f48b4: r1 = Instance_EdgeInsets
    //     0x7f48b4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33858] Obj!EdgeInsets@95a2a1
    //     0x7f48b8: ldr             x1, [x1, #0x858]
    // 0x7f48bc: StoreField: r0->field_f = r1
    //     0x7f48bc: stur            w1, [x0, #0xf]
    // 0x7f48c0: ldur            x1, [fp, #-0x10]
    // 0x7f48c4: StoreField: r0->field_b = r1
    //     0x7f48c4: stur            w1, [x0, #0xb]
    // 0x7f48c8: LeaveFrame
    //     0x7f48c8: mov             SP, fp
    //     0x7f48cc: ldp             fp, lr, [SP], #0x10
    // 0x7f48d0: ret
    //     0x7f48d0: ret             
    // 0x7f48d4: r0 = Instance_SizedBox
    //     0x7f48d4: ldr             x0, [PP, #0x2df0]  ; [pp+0x2df0] Obj!SizedBox@965771
    // 0x7f48d8: LeaveFrame
    //     0x7f48d8: mov             SP, fp
    //     0x7f48dc: ldp             fp, lr, [SP], #0x10
    // 0x7f48e0: ret
    //     0x7f48e0: ret             
    // 0x7f48e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f48e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f48e8: b               #0x7f487c
  }
}

// class id: 5752, size: 0x14, field offset: 0x14
enum OAuthButtonVariant extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86c7dc, size: 0x64
    // 0x86c7dc: EnterFrame
    //     0x86c7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x86c7e0: mov             fp, SP
    // 0x86c7e4: AllocStack(0x10)
    //     0x86c7e4: sub             SP, SP, #0x10
    // 0x86c7e8: SetupParameters(OAuthButtonVariant this /* r1 => r0, fp-0x8 */)
    //     0x86c7e8: mov             x0, x1
    //     0x86c7ec: stur            x1, [fp, #-8]
    // 0x86c7f0: CheckStackOverflow
    //     0x86c7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c7f4: cmp             SP, x16
    //     0x86c7f8: b.ls            #0x86c838
    // 0x86c7fc: r1 = Null
    //     0x86c7fc: mov             x1, NULL
    // 0x86c800: r2 = 4
    //     0x86c800: movz            x2, #0x4
    // 0x86c804: r0 = AllocateArray()
    //     0x86c804: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86c808: r16 = "OAuthButtonVariant."
    //     0x86c808: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b80] "OAuthButtonVariant."
    //     0x86c80c: ldr             x16, [x16, #0xb80]
    // 0x86c810: StoreField: r0->field_f = r16
    //     0x86c810: stur            w16, [x0, #0xf]
    // 0x86c814: ldur            x1, [fp, #-8]
    // 0x86c818: LoadField: r2 = r1->field_f
    //     0x86c818: ldur            w2, [x1, #0xf]
    // 0x86c81c: DecompressPointer r2
    //     0x86c81c: add             x2, x2, HEAP, lsl #32
    // 0x86c820: StoreField: r0->field_13 = r2
    //     0x86c820: stur            w2, [x0, #0x13]
    // 0x86c824: str             x0, [SP]
    // 0x86c828: r0 = _interpolate()
    //     0x86c828: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86c82c: LeaveFrame
    //     0x86c82c: mov             SP, fp
    //     0x86c830: ldp             fp, lr, [SP], #0x10
    // 0x86c834: ret
    //     0x86c834: ret             
    // 0x86c838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c838: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c83c: b               #0x86c7fc
  }
}
