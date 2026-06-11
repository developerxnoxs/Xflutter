// lib: , url: package:firebase_ui_oauth/src/oauth_provider_button_base.dart

// class id: 1049005, size: 0x8
class :: {
}

// class id: 2730, size: 0x1c, field offset: 0x14
class _OAuthProviderButtonBaseState extends State<dynamic>
    implements OAuthListener {

  late final OAuthProvider provider; // offset: 0x14
  late bool isLoading; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x67a21c, size: 0xf0
    // 0x67a21c: EnterFrame
    //     0x67a21c: stp             fp, lr, [SP, #-0x10]!
    //     0x67a220: mov             fp, SP
    // 0x67a224: AllocStack(0x10)
    //     0x67a224: sub             SP, SP, #0x10
    // 0x67a228: SetupParameters(_OAuthProviderButtonBaseState this /* r1 => r0, fp-0x8 */)
    //     0x67a228: mov             x0, x1
    //     0x67a22c: stur            x1, [fp, #-8]
    // 0x67a230: CheckStackOverflow
    //     0x67a230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a234: cmp             SP, x16
    //     0x67a238: b.ls            #0x67a300
    // 0x67a23c: mov             x1, x0
    // 0x67a240: LoadField: r0 = r1->field_13
    //     0x67a240: ldur            w0, [x1, #0x13]
    // 0x67a244: DecompressPointer r0
    //     0x67a244: add             x0, x0, HEAP, lsl #32
    // 0x67a248: r16 = Sentinel
    //     0x67a248: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67a24c: cmp             w0, w16
    // 0x67a250: b.ne            #0x67a260
    // 0x67a254: r2 = provider
    //     0x67a254: add             x2, PP, #0x36, lsl #12  ; [pp+0x36848] Field <_OAuthProviderButtonBaseState@677156616.provider>: late final (offset: 0x14)
    //     0x67a258: ldr             x2, [x2, #0x848]
    // 0x67a25c: r0 = InitLateFinalInstanceField()
    //     0x67a25c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x67a260: mov             x1, x0
    // 0x67a264: ldur            x0, [fp, #-8]
    // 0x67a268: stur            x1, [fp, #-0x10]
    // 0x67a26c: LoadField: r2 = r0->field_b
    //     0x67a26c: ldur            w2, [x0, #0xb]
    // 0x67a270: DecompressPointer r2
    //     0x67a270: add             x2, x2, HEAP, lsl #32
    // 0x67a274: cmp             w2, NULL
    // 0x67a278: b.eq            #0x67a308
    // 0x67a27c: LoadField: r3 = r2->field_23
    //     0x67a27c: ldur            w3, [x2, #0x23]
    // 0x67a280: DecompressPointer r3
    //     0x67a280: add             x3, x3, HEAP, lsl #32
    // 0x67a284: cmp             w3, NULL
    // 0x67a288: b.ne            #0x67a2a0
    // 0x67a28c: r0 = app()
    //     0x67a28c: bl              #0x434e50  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x67a290: mov             x2, x0
    // 0x67a294: r1 = Null
    //     0x67a294: mov             x1, NULL
    // 0x67a298: r0 = FirebaseAuth.instanceFor()
    //     0x67a298: bl              #0x49ca94  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor
    // 0x67a29c: b               #0x67a2a4
    // 0x67a2a0: mov             x0, x3
    // 0x67a2a4: ldur            x1, [fp, #-8]
    // 0x67a2a8: ldur            x2, [fp, #-0x10]
    // 0x67a2ac: StoreField: r2->field_b = r0
    //     0x67a2ac: stur            w0, [x2, #0xb]
    //     0x67a2b0: ldurb           w16, [x2, #-1]
    //     0x67a2b4: ldurb           w17, [x0, #-1]
    //     0x67a2b8: and             x16, x17, x16, lsr #2
    //     0x67a2bc: tst             x16, HEAP, lsr #32
    //     0x67a2c0: b.eq            #0x67a2c8
    //     0x67a2c4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x67a2c8: LoadField: r2 = r1->field_13
    //     0x67a2c8: ldur            w2, [x1, #0x13]
    // 0x67a2cc: DecompressPointer r2
    //     0x67a2cc: add             x2, x2, HEAP, lsl #32
    // 0x67a2d0: mov             x0, x1
    // 0x67a2d4: StoreField: r2->field_f = r0
    //     0x67a2d4: stur            w0, [x2, #0xf]
    //     0x67a2d8: ldurb           w16, [x2, #-1]
    //     0x67a2dc: ldurb           w17, [x0, #-1]
    //     0x67a2e0: and             x16, x17, x16, lsr #2
    //     0x67a2e4: tst             x16, HEAP, lsr #32
    //     0x67a2e8: b.eq            #0x67a2f0
    //     0x67a2ec: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x67a2f0: r0 = Null
    //     0x67a2f0: mov             x0, NULL
    // 0x67a2f4: LeaveFrame
    //     0x67a2f4: mov             SP, fp
    //     0x67a2f8: ldp             fp, lr, [SP], #0x10
    // 0x67a2fc: ret
    //     0x67a2fc: ret             
    // 0x67a300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a300: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a304: b               #0x67a23c
    // 0x67a308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67a308: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  OAuthProvider provider(_OAuthProviderButtonBaseState) {
    // ** addr: 0x67a32c, size: 0x2c
    // 0x67a32c: ldr             x1, [SP]
    // 0x67a330: LoadField: r2 = r1->field_b
    //     0x67a330: ldur            w2, [x1, #0xb]
    // 0x67a334: DecompressPointer r2
    //     0x67a334: add             x2, x2, HEAP, lsl #32
    // 0x67a338: cmp             w2, NULL
    // 0x67a33c: b.eq            #0x67a34c
    // 0x67a340: LoadField: r0 = r2->field_2b
    //     0x67a340: ldur            w0, [x2, #0x2b]
    // 0x67a344: DecompressPointer r0
    //     0x67a344: add             x0, x0, HEAP, lsl #32
    // 0x67a348: ret
    //     0x67a348: ret             
    // 0x67a34c: EnterFrame
    //     0x67a34c: stp             fp, lr, [SP, #-0x10]!
    //     0x67a350: mov             fp, SP
    // 0x67a354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67a354: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x73c948, size: 0x188
    // 0x73c948: EnterFrame
    //     0x73c948: stp             fp, lr, [SP, #-0x10]!
    //     0x73c94c: mov             fp, SP
    // 0x73c950: AllocStack(0x18)
    //     0x73c950: sub             SP, SP, #0x18
    // 0x73c954: SetupParameters(_OAuthProviderButtonBaseState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x73c954: mov             x0, x2
    //     0x73c958: stur            x2, [fp, #-0x10]
    //     0x73c95c: mov             x2, x1
    //     0x73c960: stur            x1, [fp, #-8]
    // 0x73c964: CheckStackOverflow
    //     0x73c964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c968: cmp             SP, x16
    //     0x73c96c: b.ls            #0x73cac4
    // 0x73c970: mov             x1, x0
    // 0x73c974: r0 = maybeOf()
    //     0x73c974: bl              #0x739788  ; [package:flutter/src/cupertino/interface_level.dart] CupertinoUserInterfaceLevel::maybeOf
    // 0x73c978: ldur            x1, [fp, #-0x10]
    // 0x73c97c: stur            x0, [fp, #-0x18]
    // 0x73c980: r0 = of()
    //     0x73c980: bl              #0x739670  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x73c984: r1 = LoadClassIdInstr(r0)
    //     0x73c984: ldur            x1, [x0, #-1]
    //     0x73c988: ubfx            x1, x1, #0xc, #0x14
    // 0x73c98c: cmp             x1, #0x83f
    // 0x73c990: b.ne            #0x73c9a4
    // 0x73c994: LoadField: r1 = r0->field_7
    //     0x73c994: ldur            w1, [x0, #7]
    // 0x73c998: DecompressPointer r1
    //     0x73c998: add             x1, x1, HEAP, lsl #32
    // 0x73c99c: mov             x0, x1
    // 0x73c9a0: b               #0x73c9c0
    // 0x73c9a4: LoadField: r1 = r0->field_27
    //     0x73c9a4: ldur            w1, [x0, #0x27]
    // 0x73c9a8: DecompressPointer r1
    //     0x73c9a8: add             x1, x1, HEAP, lsl #32
    // 0x73c9ac: LoadField: r0 = r1->field_3f
    //     0x73c9ac: ldur            w0, [x1, #0x3f]
    // 0x73c9b0: DecompressPointer r0
    //     0x73c9b0: add             x0, x0, HEAP, lsl #32
    // 0x73c9b4: LoadField: r1 = r0->field_7
    //     0x73c9b4: ldur            w1, [x0, #7]
    // 0x73c9b8: DecompressPointer r1
    //     0x73c9b8: add             x1, x1, HEAP, lsl #32
    // 0x73c9bc: mov             x0, x1
    // 0x73c9c0: cmp             w0, NULL
    // 0x73c9c4: b.ne            #0x73c9e8
    // 0x73c9c8: ldur            x1, [fp, #-0x10]
    // 0x73c9cc: r0 = of()
    //     0x73c9cc: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x73c9d0: LoadField: r1 = r0->field_3f
    //     0x73c9d0: ldur            w1, [x0, #0x3f]
    // 0x73c9d4: DecompressPointer r1
    //     0x73c9d4: add             x1, x1, HEAP, lsl #32
    // 0x73c9d8: LoadField: r0 = r1->field_7
    //     0x73c9d8: ldur            w0, [x1, #7]
    // 0x73c9dc: DecompressPointer r0
    //     0x73c9dc: add             x0, x0, HEAP, lsl #32
    // 0x73c9e0: mov             x2, x0
    // 0x73c9e4: b               #0x73c9ec
    // 0x73c9e8: mov             x2, x0
    // 0x73c9ec: ldur            x1, [fp, #-8]
    // 0x73c9f0: stur            x2, [fp, #-0x10]
    // 0x73c9f4: LoadField: r0 = r1->field_13
    //     0x73c9f4: ldur            w0, [x1, #0x13]
    // 0x73c9f8: DecompressPointer r0
    //     0x73c9f8: add             x0, x0, HEAP, lsl #32
    // 0x73c9fc: r16 = Sentinel
    //     0x73c9fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73ca00: cmp             w0, w16
    // 0x73ca04: b.ne            #0x73ca14
    // 0x73ca08: r2 = provider
    //     0x73ca08: add             x2, PP, #0x36, lsl #12  ; [pp+0x36848] Field <_OAuthProviderButtonBaseState@677156616.provider>: late final (offset: 0x14)
    //     0x73ca0c: ldr             x2, [x2, #0x848]
    // 0x73ca10: r0 = InitLateFinalInstanceField()
    //     0x73ca10: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x73ca14: r1 = LoadClassIdInstr(r0)
    //     0x73ca14: ldur            x1, [x0, #-1]
    //     0x73ca18: ubfx            x1, x1, #0xc, #0x14
    // 0x73ca1c: cmp             x1, #0xe8e
    // 0x73ca20: b.ne            #0x73ca30
    // 0x73ca24: LoadField: r1 = r0->field_33
    //     0x73ca24: ldur            w1, [x0, #0x33]
    // 0x73ca28: DecompressPointer r1
    //     0x73ca28: add             x1, x1, HEAP, lsl #32
    // 0x73ca2c: b               #0x73ca38
    // 0x73ca30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73ca30: ldur            w1, [x0, #0x17]
    // 0x73ca34: DecompressPointer r1
    //     0x73ca34: add             x1, x1, HEAP, lsl #32
    // 0x73ca38: ldur            x3, [fp, #-8]
    // 0x73ca3c: ldur            x0, [fp, #-0x18]
    // 0x73ca40: ldur            x2, [fp, #-0x10]
    // 0x73ca44: r0 = withBrightness()
    //     0x73ca44: bl              #0x73d26c  ; [package:firebase_ui_oauth/src/oauth_provider_button_style.dart] ThemedOAuthProviderButtonStyle::withBrightness
    // 0x73ca48: ldur            x1, [fp, #-8]
    // 0x73ca4c: LoadField: r2 = r1->field_b
    //     0x73ca4c: ldur            w2, [x1, #0xb]
    // 0x73ca50: DecompressPointer r2
    //     0x73ca50: add             x2, x2, HEAP, lsl #32
    // 0x73ca54: cmp             w2, NULL
    // 0x73ca58: b.eq            #0x73cacc
    // 0x73ca5c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x73ca5c: ldur            d0, [x2, #0x17]
    // 0x73ca60: d1 = 2.000000
    //     0x73ca60: fmov            d1, #2.00000000
    // 0x73ca64: fmul            d2, d0, d1
    // 0x73ca68: d0 = 19.000000
    //     0x73ca68: fmov            d0, #19.00000000
    // 0x73ca6c: fadd            d1, d2, d0
    // 0x73ca70: d0 = 10.000000
    //     0x73ca70: fmov            d0, #10.00000000
    // 0x73ca74: fdiv            d2, d1, d0
    // 0x73ca78: ldur            x2, [fp, #-0x18]
    // 0x73ca7c: cmp             w2, NULL
    // 0x73ca80: b.eq            #0x73caa4
    // 0x73ca84: mov             x2, x0
    // 0x73ca88: mov             v0.16b, v2.16b
    // 0x73ca8c: d1 = 6.333333
    //     0x73ca8c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36880] IMM: double(6.333333333333333) from 0x4019555555555555
    //     0x73ca90: ldr             d1, [x17, #0x880]
    // 0x73ca94: r0 = _buildCupertino()
    //     0x73ca94: bl              #0x73cf10  ; [package:firebase_ui_oauth/src/oauth_provider_button_base.dart] _OAuthProviderButtonBaseState::_buildCupertino
    // 0x73ca98: LeaveFrame
    //     0x73ca98: mov             SP, fp
    //     0x73ca9c: ldp             fp, lr, [SP], #0x10
    // 0x73caa0: ret
    //     0x73caa0: ret             
    // 0x73caa4: mov             x2, x0
    // 0x73caa8: mov             v0.16b, v2.16b
    // 0x73caac: d1 = 6.333333
    //     0x73caac: add             x17, PP, #0x36, lsl #12  ; [pp+0x36880] IMM: double(6.333333333333333) from 0x4019555555555555
    //     0x73cab0: ldr             d1, [x17, #0x880]
    // 0x73cab4: r0 = _buildMaterial()
    //     0x73cab4: bl              #0x73cad0  ; [package:firebase_ui_oauth/src/oauth_provider_button_base.dart] _OAuthProviderButtonBaseState::_buildMaterial
    // 0x73cab8: LeaveFrame
    //     0x73cab8: mov             SP, fp
    //     0x73cabc: ldp             fp, lr, [SP], #0x10
    // 0x73cac0: ret
    //     0x73cac0: ret             
    // 0x73cac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73cac4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73cac8: b               #0x73c970
    // 0x73cacc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73cacc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildMaterial(/* No info */) {
    // ** addr: 0x73cad0, size: 0x2f8
    // 0x73cad0: EnterFrame
    //     0x73cad0: stp             fp, lr, [SP, #-0x10]!
    //     0x73cad4: mov             fp, SP
    // 0x73cad8: AllocStack(0x70)
    //     0x73cad8: sub             SP, SP, #0x70
    // 0x73cadc: SetupParameters(_OAuthProviderButtonBaseState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x58 */, dynamic _ /* d1 => d1, fp-0x60 */)
    //     0x73cadc: stur            x1, [fp, #-8]
    //     0x73cae0: stur            x2, [fp, #-0x10]
    //     0x73cae4: stur            d0, [fp, #-0x58]
    //     0x73cae8: stur            d1, [fp, #-0x60]
    // 0x73caec: CheckStackOverflow
    //     0x73caec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73caf0: cmp             SP, x16
    //     0x73caf4: b.ls            #0x73cd90
    // 0x73caf8: r0 = Radius()
    //     0x73caf8: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x73cafc: ldur            d0, [fp, #-0x60]
    // 0x73cb00: stur            x0, [fp, #-0x18]
    // 0x73cb04: StoreField: r0->field_7 = d0
    //     0x73cb04: stur            d0, [x0, #7]
    // 0x73cb08: StoreField: r0->field_f = d0
    //     0x73cb08: stur            d0, [x0, #0xf]
    // 0x73cb0c: r0 = BorderRadius()
    //     0x73cb0c: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x73cb10: mov             x2, x0
    // 0x73cb14: ldur            x0, [fp, #-0x18]
    // 0x73cb18: stur            x2, [fp, #-0x30]
    // 0x73cb1c: StoreField: r2->field_7 = r0
    //     0x73cb1c: stur            w0, [x2, #7]
    // 0x73cb20: StoreField: r2->field_b = r0
    //     0x73cb20: stur            w0, [x2, #0xb]
    // 0x73cb24: StoreField: r2->field_f = r0
    //     0x73cb24: stur            w0, [x2, #0xf]
    // 0x73cb28: StoreField: r2->field_13 = r0
    //     0x73cb28: stur            w0, [x2, #0x13]
    // 0x73cb2c: ldur            x0, [fp, #-8]
    // 0x73cb30: LoadField: r1 = r0->field_b
    //     0x73cb30: ldur            w1, [x0, #0xb]
    // 0x73cb34: DecompressPointer r1
    //     0x73cb34: add             x1, x1, HEAP, lsl #32
    // 0x73cb38: cmp             w1, NULL
    // 0x73cb3c: b.eq            #0x73cd98
    // 0x73cb40: LoadField: r3 = r1->field_b
    //     0x73cb40: ldur            w3, [x1, #0xb]
    // 0x73cb44: DecompressPointer r3
    //     0x73cb44: add             x3, x3, HEAP, lsl #32
    // 0x73cb48: LoadField: r4 = r3->field_7
    //     0x73cb48: ldur            w4, [x3, #7]
    // 0x73cb4c: cbnz            w4, #0x73cb60
    // 0x73cb50: ldur            x3, [fp, #-0x10]
    // 0x73cb54: LoadField: r5 = r3->field_23
    //     0x73cb54: ldur            w5, [x3, #0x23]
    // 0x73cb58: DecompressPointer r5
    //     0x73cb58: add             x5, x5, HEAP, lsl #32
    // 0x73cb5c: b               #0x73cb6c
    // 0x73cb60: ldur            x3, [fp, #-0x10]
    // 0x73cb64: LoadField: r5 = r3->field_13
    //     0x73cb64: ldur            w5, [x3, #0x13]
    // 0x73cb68: DecompressPointer r5
    //     0x73cb68: add             x5, x5, HEAP, lsl #32
    // 0x73cb6c: d1 = 2.000000
    //     0x73cb6c: fmov            d1, #2.00000000
    // 0x73cb70: d0 = 19.000000
    //     0x73cb70: fmov            d0, #19.00000000
    // 0x73cb74: stur            x5, [fp, #-0x28]
    // 0x73cb78: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x73cb78: ldur            d2, [x1, #0x17]
    // 0x73cb7c: fmul            d3, d2, d1
    // 0x73cb80: fadd            d1, d3, d0
    // 0x73cb84: stur            d1, [fp, #-0x68]
    // 0x73cb88: cbnz            w4, #0x73cbbc
    // 0x73cb8c: r1 = inline_Allocate_Double()
    //     0x73cb8c: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x73cb90: add             x1, x1, #0x10
    //     0x73cb94: cmp             x4, x1
    //     0x73cb98: b.ls            #0x73cd9c
    //     0x73cb9c: str             x1, [THR, #0x50]  ; THR::top
    //     0x73cba0: sub             x1, x1, #0xf
    //     0x73cba4: movz            x4, #0xe15c
    //     0x73cba8: movk            x4, #0x3, lsl #16
    //     0x73cbac: stur            x4, [x1, #-1]
    // 0x73cbb0: StoreField: r1->field_7 = d1
    //     0x73cbb0: stur            d1, [x1, #7]
    // 0x73cbb4: mov             x4, x1
    // 0x73cbb8: b               #0x73cbc0
    // 0x73cbbc: r4 = Null
    //     0x73cbbc: mov             x4, NULL
    // 0x73cbc0: ldur            d2, [fp, #-0x58]
    // 0x73cbc4: stur            x4, [fp, #-0x20]
    // 0x73cbc8: LoadField: r6 = r3->field_7
    //     0x73cbc8: ldur            w6, [x3, #7]
    // 0x73cbcc: DecompressPointer r6
    //     0x73cbcc: add             x6, x6, HEAP, lsl #32
    // 0x73cbd0: stur            x6, [fp, #-0x18]
    // 0x73cbd4: LoadField: d3 = r3->field_b
    //     0x73cbd4: ldur            d3, [x3, #0xb]
    // 0x73cbd8: mov             x1, x0
    // 0x73cbdc: stur            d3, [fp, #-0x60]
    // 0x73cbe0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x73cbe0: ldur            w0, [x1, #0x17]
    // 0x73cbe4: DecompressPointer r0
    //     0x73cbe4: add             x0, x0, HEAP, lsl #32
    // 0x73cbe8: r16 = Sentinel
    //     0x73cbe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73cbec: cmp             w0, w16
    // 0x73cbf0: b.ne            #0x73cc00
    // 0x73cbf4: r2 = isLoading
    //     0x73cbf4: add             x2, PP, #0x36, lsl #12  ; [pp+0x36888] Field <_OAuthProviderButtonBaseState@677156616.isLoading>: late (offset: 0x18)
    //     0x73cbf8: ldr             x2, [x2, #0x888]
    // 0x73cbfc: r0 = InitLateInstanceField()
    //     0x73cbfc: bl              #0x974cac  ; InitLateInstanceFieldStub
    // 0x73cc00: mov             x2, x0
    // 0x73cc04: ldur            x0, [fp, #-8]
    // 0x73cc08: stur            x2, [fp, #-0x40]
    // 0x73cc0c: LoadField: r1 = r0->field_b
    //     0x73cc0c: ldur            w1, [x0, #0xb]
    // 0x73cc10: DecompressPointer r1
    //     0x73cc10: add             x1, x1, HEAP, lsl #32
    // 0x73cc14: cmp             w1, NULL
    // 0x73cc18: b.eq            #0x73cdc0
    // 0x73cc1c: LoadField: r3 = r1->field_b
    //     0x73cc1c: ldur            w3, [x1, #0xb]
    // 0x73cc20: DecompressPointer r3
    //     0x73cc20: add             x3, x3, HEAP, lsl #32
    // 0x73cc24: mov             x1, x0
    // 0x73cc28: stur            x3, [fp, #-0x38]
    // 0x73cc2c: r0 = _height()
    //     0x73cc2c: bl              #0x73cdec  ; [package:firebase_ui_oauth/src/oauth_provider_button_base.dart] _OAuthProviderButtonBaseState::_height
    // 0x73cc30: ldur            x2, [fp, #-8]
    // 0x73cc34: stur            d0, [fp, #-0x70]
    // 0x73cc38: LoadField: r0 = r2->field_b
    //     0x73cc38: ldur            w0, [x2, #0xb]
    // 0x73cc3c: DecompressPointer r0
    //     0x73cc3c: add             x0, x0, HEAP, lsl #32
    // 0x73cc40: cmp             w0, NULL
    // 0x73cc44: b.eq            #0x73cdc4
    // 0x73cc48: ldur            x1, [fp, #-0x10]
    // 0x73cc4c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x73cc4c: ldur            w3, [x1, #0x17]
    // 0x73cc50: DecompressPointer r3
    //     0x73cc50: add             x3, x3, HEAP, lsl #32
    // 0x73cc54: stur            x3, [fp, #-0x48]
    // 0x73cc58: LoadField: r1 = r0->field_1f
    //     0x73cc58: ldur            w1, [x0, #0x1f]
    // 0x73cc5c: DecompressPointer r1
    //     0x73cc5c: add             x1, x1, HEAP, lsl #32
    // 0x73cc60: stur            x1, [fp, #-0x10]
    // 0x73cc64: r0 = _ButtonContent()
    //     0x73cc64: bl              #0x73cde0  ; Allocate_ButtonContentStub -> _ButtonContent (size=0x38)
    // 0x73cc68: ldur            d0, [fp, #-0x70]
    // 0x73cc6c: stur            x0, [fp, #-0x50]
    // 0x73cc70: StoreField: r0->field_b = d0
    //     0x73cc70: stur            d0, [x0, #0xb]
    // 0x73cc74: ldur            x1, [fp, #-0x18]
    // 0x73cc78: StoreField: r0->field_13 = r1
    //     0x73cc78: stur            w1, [x0, #0x13]
    // 0x73cc7c: ldur            d0, [fp, #-0x60]
    // 0x73cc80: ArrayStore: r0[0] = d0  ; List_8
    //     0x73cc80: stur            d0, [x0, #0x17]
    // 0x73cc84: ldur            x1, [fp, #-0x38]
    // 0x73cc88: StoreField: r0->field_1f = r1
    //     0x73cc88: stur            w1, [x0, #0x1f]
    // 0x73cc8c: ldur            x1, [fp, #-0x40]
    // 0x73cc90: StoreField: r0->field_23 = r1
    //     0x73cc90: stur            w1, [x0, #0x23]
    // 0x73cc94: d0 = 19.000000
    //     0x73cc94: fmov            d0, #19.00000000
    // 0x73cc98: StoreField: r0->field_2b = d0
    //     0x73cc98: stur            d0, [x0, #0x2b]
    // 0x73cc9c: ldur            x1, [fp, #-0x48]
    // 0x73cca0: StoreField: r0->field_27 = r1
    //     0x73cca0: stur            w1, [x0, #0x27]
    // 0x73cca4: ldur            x1, [fp, #-0x10]
    // 0x73cca8: StoreField: r0->field_33 = r1
    //     0x73cca8: stur            w1, [x0, #0x33]
    // 0x73ccac: ldur            x2, [fp, #-8]
    // 0x73ccb0: r1 = Function '_signIn@677156616':.
    //     0x73ccb0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36890] AnonymousClosure: (0x73ce20), in [package:firebase_ui_oauth/src/oauth_provider_button_base.dart] _OAuthProviderButtonBaseState::_signIn (0x73ce58)
    //     0x73ccb4: ldr             x1, [x1, #0x890]
    // 0x73ccb8: r0 = AllocateClosure()
    //     0x73ccb8: bl              #0x975f00  ; AllocateClosureStub
    // 0x73ccbc: stur            x0, [fp, #-8]
    // 0x73ccc0: r0 = _MaterialForeground()
    //     0x73ccc0: bl              #0x73cdd4  ; Allocate_MaterialForegroundStub -> _MaterialForeground (size=0x10)
    // 0x73ccc4: mov             x3, x0
    // 0x73ccc8: ldur            x0, [fp, #-8]
    // 0x73cccc: stur            x3, [fp, #-0x10]
    // 0x73ccd0: StoreField: r3->field_b = r0
    //     0x73ccd0: stur            w0, [x3, #0xb]
    // 0x73ccd4: r1 = Null
    //     0x73ccd4: mov             x1, NULL
    // 0x73ccd8: r2 = 4
    //     0x73ccd8: movz            x2, #0x4
    // 0x73ccdc: r0 = AllocateArray()
    //     0x73ccdc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x73cce0: mov             x2, x0
    // 0x73cce4: ldur            x0, [fp, #-0x50]
    // 0x73cce8: stur            x2, [fp, #-8]
    // 0x73ccec: StoreField: r2->field_f = r0
    //     0x73ccec: stur            w0, [x2, #0xf]
    // 0x73ccf0: ldur            x0, [fp, #-0x10]
    // 0x73ccf4: StoreField: r2->field_13 = r0
    //     0x73ccf4: stur            w0, [x2, #0x13]
    // 0x73ccf8: r1 = <Widget>
    //     0x73ccf8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x73ccfc: r0 = AllocateGrowableArray()
    //     0x73ccfc: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x73cd00: mov             x1, x0
    // 0x73cd04: ldur            x0, [fp, #-8]
    // 0x73cd08: stur            x1, [fp, #-0x10]
    // 0x73cd0c: StoreField: r1->field_f = r0
    //     0x73cd0c: stur            w0, [x1, #0xf]
    // 0x73cd10: r0 = 4
    //     0x73cd10: movz            x0, #0x4
    // 0x73cd14: StoreField: r1->field_b = r0
    //     0x73cd14: stur            w0, [x1, #0xb]
    // 0x73cd18: r0 = Stack()
    //     0x73cd18: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x73cd1c: mov             x1, x0
    // 0x73cd20: r0 = Instance_AlignmentDirectional
    //     0x73cd20: add             x0, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!AlignmentDirectional@95a6f1
    //     0x73cd24: ldr             x0, [x0, #0x370]
    // 0x73cd28: stur            x1, [fp, #-8]
    // 0x73cd2c: StoreField: r1->field_f = r0
    //     0x73cd2c: stur            w0, [x1, #0xf]
    // 0x73cd30: r0 = Instance_StackFit
    //     0x73cd30: add             x0, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x73cd34: ldr             x0, [x0, #0x378]
    // 0x73cd38: ArrayStore: r1[0] = r0  ; List_4
    //     0x73cd38: stur            w0, [x1, #0x17]
    // 0x73cd3c: r0 = Instance_Clip
    //     0x73cd3c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x73cd40: ldr             x0, [x0, #0xa98]
    // 0x73cd44: StoreField: r1->field_1b = r0
    //     0x73cd44: stur            w0, [x1, #0x1b]
    // 0x73cd48: ldur            x0, [fp, #-0x10]
    // 0x73cd4c: StoreField: r1->field_b = r0
    //     0x73cd4c: stur            w0, [x1, #0xb]
    // 0x73cd50: r0 = _ButtonContainer()
    //     0x73cd50: bl              #0x73cdc8  ; Allocate_ButtonContainerStub -> _ButtonContainer (size=0x2c)
    // 0x73cd54: ldur            d0, [fp, #-0x58]
    // 0x73cd58: StoreField: r0->field_b = d0
    //     0x73cd58: stur            d0, [x0, #0xb]
    // 0x73cd5c: ldur            d0, [fp, #-0x68]
    // 0x73cd60: StoreField: r0->field_13 = d0
    //     0x73cd60: stur            d0, [x0, #0x13]
    // 0x73cd64: ldur            x1, [fp, #-0x28]
    // 0x73cd68: StoreField: r0->field_1f = r1
    //     0x73cd68: stur            w1, [x0, #0x1f]
    // 0x73cd6c: ldur            x1, [fp, #-0x30]
    // 0x73cd70: StoreField: r0->field_23 = r1
    //     0x73cd70: stur            w1, [x0, #0x23]
    // 0x73cd74: ldur            x1, [fp, #-8]
    // 0x73cd78: StoreField: r0->field_27 = r1
    //     0x73cd78: stur            w1, [x0, #0x27]
    // 0x73cd7c: ldur            x1, [fp, #-0x20]
    // 0x73cd80: StoreField: r0->field_1b = r1
    //     0x73cd80: stur            w1, [x0, #0x1b]
    // 0x73cd84: LeaveFrame
    //     0x73cd84: mov             SP, fp
    //     0x73cd88: ldp             fp, lr, [SP], #0x10
    // 0x73cd8c: ret
    //     0x73cd8c: ret             
    // 0x73cd90: r0 = StackOverflowSharedWithFPURegs()
    //     0x73cd90: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x73cd94: b               #0x73caf8
    // 0x73cd98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73cd98: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73cd9c: stp             q0, q1, [SP, #-0x20]!
    // 0x73cda0: stp             x3, x5, [SP, #-0x10]!
    // 0x73cda4: stp             x0, x2, [SP, #-0x10]!
    // 0x73cda8: r0 = AllocateDouble()
    //     0x73cda8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x73cdac: mov             x1, x0
    // 0x73cdb0: ldp             x0, x2, [SP], #0x10
    // 0x73cdb4: ldp             x3, x5, [SP], #0x10
    // 0x73cdb8: ldp             q0, q1, [SP], #0x20
    // 0x73cdbc: b               #0x73cbb0
    // 0x73cdc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73cdc0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73cdc4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x73cdc4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _height(/* No info */) {
    // ** addr: 0x73cdec, size: 0x34
    // 0x73cdec: d2 = 2.000000
    //     0x73cdec: fmov            d2, #2.00000000
    // 0x73cdf0: d1 = 19.000000
    //     0x73cdf0: fmov            d1, #19.00000000
    // 0x73cdf4: LoadField: r0 = r1->field_b
    //     0x73cdf4: ldur            w0, [x1, #0xb]
    // 0x73cdf8: DecompressPointer r0
    //     0x73cdf8: add             x0, x0, HEAP, lsl #32
    // 0x73cdfc: cmp             w0, NULL
    // 0x73ce00: b.eq            #0x73ce14
    // 0x73ce04: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x73ce04: ldur            d3, [x0, #0x17]
    // 0x73ce08: fmul            d4, d3, d2
    // 0x73ce0c: fadd            d0, d4, d1
    // 0x73ce10: ret
    //     0x73ce10: ret             
    // 0x73ce14: EnterFrame
    //     0x73ce14: stp             fp, lr, [SP, #-0x10]!
    //     0x73ce18: mov             fp, SP
    // 0x73ce1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x73ce1c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _signIn(dynamic) {
    // ** addr: 0x73ce20, size: 0x38
    // 0x73ce20: EnterFrame
    //     0x73ce20: stp             fp, lr, [SP, #-0x10]!
    //     0x73ce24: mov             fp, SP
    // 0x73ce28: ldr             x0, [fp, #0x10]
    // 0x73ce2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73ce2c: ldur            w1, [x0, #0x17]
    // 0x73ce30: DecompressPointer r1
    //     0x73ce30: add             x1, x1, HEAP, lsl #32
    // 0x73ce34: CheckStackOverflow
    //     0x73ce34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ce38: cmp             SP, x16
    //     0x73ce3c: b.ls            #0x73ce50
    // 0x73ce40: r0 = _signIn()
    //     0x73ce40: bl              #0x73ce58  ; [package:firebase_ui_oauth/src/oauth_provider_button_base.dart] _OAuthProviderButtonBaseState::_signIn
    // 0x73ce44: LeaveFrame
    //     0x73ce44: mov             SP, fp
    //     0x73ce48: ldp             fp, lr, [SP], #0x10
    // 0x73ce4c: ret
    //     0x73ce4c: ret             
    // 0x73ce50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ce50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ce54: b               #0x73ce40
  }
  _ _signIn(/* No info */) {
    // ** addr: 0x73ce58, size: 0x8c
    // 0x73ce58: EnterFrame
    //     0x73ce58: stp             fp, lr, [SP, #-0x10]!
    //     0x73ce5c: mov             fp, SP
    // 0x73ce60: AllocStack(0x10)
    //     0x73ce60: sub             SP, SP, #0x10
    // 0x73ce64: SetupParameters(_OAuthProviderButtonBaseState this /* r1 => r0, fp-0x8 */)
    //     0x73ce64: mov             x0, x1
    //     0x73ce68: stur            x1, [fp, #-8]
    // 0x73ce6c: CheckStackOverflow
    //     0x73ce6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ce70: cmp             SP, x16
    //     0x73ce74: b.ls            #0x73ced0
    // 0x73ce78: LoadField: r1 = r0->field_f
    //     0x73ce78: ldur            w1, [x0, #0xf]
    // 0x73ce7c: DecompressPointer r1
    //     0x73ce7c: add             x1, x1, HEAP, lsl #32
    // 0x73ce80: cmp             w1, NULL
    // 0x73ce84: b.eq            #0x73ced8
    // 0x73ce88: r0 = of()
    //     0x73ce88: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x73ce8c: ldur            x0, [fp, #-8]
    // 0x73ce90: LoadField: r1 = r0->field_b
    //     0x73ce90: ldur            w1, [x0, #0xb]
    // 0x73ce94: DecompressPointer r1
    //     0x73ce94: add             x1, x1, HEAP, lsl #32
    // 0x73ce98: cmp             w1, NULL
    // 0x73ce9c: b.eq            #0x73cedc
    // 0x73cea0: LoadField: r0 = r1->field_27
    //     0x73cea0: ldur            w0, [x1, #0x27]
    // 0x73cea4: DecompressPointer r0
    //     0x73cea4: add             x0, x0, HEAP, lsl #32
    // 0x73cea8: cmp             w0, NULL
    // 0x73ceac: b.eq            #0x73cee0
    // 0x73ceb0: str             x0, [SP]
    // 0x73ceb4: ClosureCall
    //     0x73ceb4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x73ceb8: ldur            x2, [x0, #0x1f]
    //     0x73cebc: blr             x2
    // 0x73cec0: r0 = Null
    //     0x73cec0: mov             x0, NULL
    // 0x73cec4: LeaveFrame
    //     0x73cec4: mov             SP, fp
    //     0x73cec8: ldp             fp, lr, [SP], #0x10
    // 0x73cecc: ret
    //     0x73cecc: ret             
    // 0x73ced0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ced0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ced4: b               #0x73ce78
    // 0x73ced8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73ced8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73cedc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73cedc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73cee0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x73cee0: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  bool isLoading(_OAuthProviderButtonBaseState) {
    // ** addr: 0x73cee4, size: 0x2c
    // 0x73cee4: ldr             x1, [SP]
    // 0x73cee8: LoadField: r2 = r1->field_b
    //     0x73cee8: ldur            w2, [x1, #0xb]
    // 0x73ceec: DecompressPointer r2
    //     0x73ceec: add             x2, x2, HEAP, lsl #32
    // 0x73cef0: cmp             w2, NULL
    // 0x73cef4: b.eq            #0x73cf04
    // 0x73cef8: LoadField: r0 = r2->field_3f
    //     0x73cef8: ldur            w0, [x2, #0x3f]
    // 0x73cefc: DecompressPointer r0
    //     0x73cefc: add             x0, x0, HEAP, lsl #32
    // 0x73cf00: ret
    //     0x73cf00: ret             
    // 0x73cf04: EnterFrame
    //     0x73cf04: stp             fp, lr, [SP, #-0x10]!
    //     0x73cf08: mov             fp, SP
    // 0x73cf0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73cf0c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildCupertino(/* No info */) {
    // ** addr: 0x73cf10, size: 0x308
    // 0x73cf10: EnterFrame
    //     0x73cf10: stp             fp, lr, [SP, #-0x10]!
    //     0x73cf14: mov             fp, SP
    // 0x73cf18: AllocStack(0x60)
    //     0x73cf18: sub             SP, SP, #0x60
    // 0x73cf1c: SetupParameters(_OAuthProviderButtonBaseState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x58 */, dynamic _ /* d1 => d1, fp-0x60 */)
    //     0x73cf1c: stur            x1, [fp, #-8]
    //     0x73cf20: stur            x2, [fp, #-0x10]
    //     0x73cf24: stur            d0, [fp, #-0x58]
    //     0x73cf28: stur            d1, [fp, #-0x60]
    // 0x73cf2c: CheckStackOverflow
    //     0x73cf2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73cf30: cmp             SP, x16
    //     0x73cf34: b.ls            #0x73d208
    // 0x73cf38: r0 = Radius()
    //     0x73cf38: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x73cf3c: ldur            d0, [fp, #-0x60]
    // 0x73cf40: stur            x0, [fp, #-0x18]
    // 0x73cf44: StoreField: r0->field_7 = d0
    //     0x73cf44: stur            d0, [x0, #7]
    // 0x73cf48: StoreField: r0->field_f = d0
    //     0x73cf48: stur            d0, [x0, #0xf]
    // 0x73cf4c: r0 = BorderRadius()
    //     0x73cf4c: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x73cf50: mov             x1, x0
    // 0x73cf54: ldur            x0, [fp, #-0x18]
    // 0x73cf58: stur            x1, [fp, #-0x20]
    // 0x73cf5c: StoreField: r1->field_7 = r0
    //     0x73cf5c: stur            w0, [x1, #7]
    // 0x73cf60: StoreField: r1->field_b = r0
    //     0x73cf60: stur            w0, [x1, #0xb]
    // 0x73cf64: StoreField: r1->field_f = r0
    //     0x73cf64: stur            w0, [x1, #0xf]
    // 0x73cf68: StoreField: r1->field_13 = r0
    //     0x73cf68: stur            w0, [x1, #0x13]
    // 0x73cf6c: r0 = EdgeInsets()
    //     0x73cf6c: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x73cf70: ldur            d0, [fp, #-0x58]
    // 0x73cf74: stur            x0, [fp, #-0x28]
    // 0x73cf78: StoreField: r0->field_7 = d0
    //     0x73cf78: stur            d0, [x0, #7]
    // 0x73cf7c: StoreField: r0->field_f = d0
    //     0x73cf7c: stur            d0, [x0, #0xf]
    // 0x73cf80: ArrayStore: r0[0] = d0  ; List_8
    //     0x73cf80: stur            d0, [x0, #0x17]
    // 0x73cf84: StoreField: r0->field_1f = d0
    //     0x73cf84: stur            d0, [x0, #0x1f]
    // 0x73cf88: ldur            x1, [fp, #-8]
    // 0x73cf8c: LoadField: r2 = r1->field_b
    //     0x73cf8c: ldur            w2, [x1, #0xb]
    // 0x73cf90: DecompressPointer r2
    //     0x73cf90: add             x2, x2, HEAP, lsl #32
    // 0x73cf94: cmp             w2, NULL
    // 0x73cf98: b.eq            #0x73d210
    // 0x73cf9c: LoadField: r3 = r2->field_b
    //     0x73cf9c: ldur            w3, [x2, #0xb]
    // 0x73cfa0: DecompressPointer r3
    //     0x73cfa0: add             x3, x3, HEAP, lsl #32
    // 0x73cfa4: LoadField: r2 = r3->field_7
    //     0x73cfa4: ldur            w2, [x3, #7]
    // 0x73cfa8: cbnz            w2, #0x73cfc0
    // 0x73cfac: ldur            x2, [fp, #-0x10]
    // 0x73cfb0: LoadField: r3 = r2->field_23
    //     0x73cfb0: ldur            w3, [x2, #0x23]
    // 0x73cfb4: DecompressPointer r3
    //     0x73cfb4: add             x3, x3, HEAP, lsl #32
    // 0x73cfb8: mov             x4, x3
    // 0x73cfbc: b               #0x73cfd0
    // 0x73cfc0: ldur            x2, [fp, #-0x10]
    // 0x73cfc4: LoadField: r3 = r2->field_13
    //     0x73cfc4: ldur            w3, [x2, #0x13]
    // 0x73cfc8: DecompressPointer r3
    //     0x73cfc8: add             x3, x3, HEAP, lsl #32
    // 0x73cfcc: mov             x4, x3
    // 0x73cfd0: ldur            x3, [fp, #-0x20]
    // 0x73cfd4: stur            x4, [fp, #-0x18]
    // 0x73cfd8: r0 = CupertinoThemeData()
    //     0x73cfd8: bl              #0x73d23c  ; AllocateCupertinoThemeDataStub -> CupertinoThemeData (size=0x28)
    // 0x73cfdc: mov             x2, x0
    // 0x73cfe0: r0 = Instance__CupertinoThemeDefaults
    //     0x73cfe0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21f08] Obj!_CupertinoThemeDefaults@95b0f1
    //     0x73cfe4: ldr             x0, [x0, #0xf08]
    // 0x73cfe8: stur            x2, [fp, #-0x30]
    // 0x73cfec: StoreField: r2->field_23 = r0
    //     0x73cfec: stur            w0, [x2, #0x23]
    // 0x73cff0: ldur            x0, [fp, #-0x18]
    // 0x73cff4: StoreField: r2->field_b = r0
    //     0x73cff4: stur            w0, [x2, #0xb]
    // 0x73cff8: ldur            x0, [fp, #-0x10]
    // 0x73cffc: LoadField: r3 = r0->field_7
    //     0x73cffc: ldur            w3, [x0, #7]
    // 0x73d000: DecompressPointer r3
    //     0x73d000: add             x3, x3, HEAP, lsl #32
    // 0x73d004: stur            x3, [fp, #-0x18]
    // 0x73d008: LoadField: d0 = r0->field_b
    //     0x73d008: ldur            d0, [x0, #0xb]
    // 0x73d00c: ldur            x1, [fp, #-8]
    // 0x73d010: stur            d0, [fp, #-0x58]
    // 0x73d014: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x73d014: ldur            w0, [x1, #0x17]
    // 0x73d018: DecompressPointer r0
    //     0x73d018: add             x0, x0, HEAP, lsl #32
    // 0x73d01c: r16 = Sentinel
    //     0x73d01c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73d020: cmp             w0, w16
    // 0x73d024: b.ne            #0x73d034
    // 0x73d028: r2 = isLoading
    //     0x73d028: add             x2, PP, #0x36, lsl #12  ; [pp+0x36888] Field <_OAuthProviderButtonBaseState@677156616.isLoading>: late (offset: 0x18)
    //     0x73d02c: ldr             x2, [x2, #0x888]
    // 0x73d030: r0 = InitLateInstanceField()
    //     0x73d030: bl              #0x974cac  ; InitLateInstanceFieldStub
    // 0x73d034: ldur            x2, [fp, #-8]
    // 0x73d038: stur            x0, [fp, #-0x48]
    // 0x73d03c: LoadField: r1 = r2->field_b
    //     0x73d03c: ldur            w1, [x2, #0xb]
    // 0x73d040: DecompressPointer r1
    //     0x73d040: add             x1, x1, HEAP, lsl #32
    // 0x73d044: cmp             w1, NULL
    // 0x73d048: b.eq            #0x73d214
    // 0x73d04c: LoadField: r3 = r1->field_b
    //     0x73d04c: ldur            w3, [x1, #0xb]
    // 0x73d050: DecompressPointer r3
    //     0x73d050: add             x3, x3, HEAP, lsl #32
    // 0x73d054: stur            x3, [fp, #-0x40]
    // 0x73d058: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x73d058: ldur            d0, [x1, #0x17]
    // 0x73d05c: d1 = 2.000000
    //     0x73d05c: fmov            d1, #2.00000000
    // 0x73d060: fmul            d2, d0, d1
    // 0x73d064: d0 = 19.000000
    //     0x73d064: fmov            d0, #19.00000000
    // 0x73d068: fadd            d1, d2, d0
    // 0x73d06c: ldur            x4, [fp, #-0x10]
    // 0x73d070: stur            d1, [fp, #-0x60]
    // 0x73d074: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x73d074: ldur            w5, [x4, #0x17]
    // 0x73d078: DecompressPointer r5
    //     0x73d078: add             x5, x5, HEAP, lsl #32
    // 0x73d07c: stur            x5, [fp, #-0x38]
    // 0x73d080: LoadField: r4 = r1->field_1f
    //     0x73d080: ldur            w4, [x1, #0x1f]
    // 0x73d084: DecompressPointer r4
    //     0x73d084: add             x4, x4, HEAP, lsl #32
    // 0x73d088: stur            x4, [fp, #-0x10]
    // 0x73d08c: r0 = _ButtonContent()
    //     0x73d08c: bl              #0x73cde0  ; Allocate_ButtonContentStub -> _ButtonContent (size=0x38)
    // 0x73d090: ldur            d0, [fp, #-0x60]
    // 0x73d094: stur            x0, [fp, #-0x50]
    // 0x73d098: StoreField: r0->field_b = d0
    //     0x73d098: stur            d0, [x0, #0xb]
    // 0x73d09c: ldur            x1, [fp, #-0x18]
    // 0x73d0a0: StoreField: r0->field_13 = r1
    //     0x73d0a0: stur            w1, [x0, #0x13]
    // 0x73d0a4: ldur            d0, [fp, #-0x58]
    // 0x73d0a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x73d0a8: stur            d0, [x0, #0x17]
    // 0x73d0ac: ldur            x1, [fp, #-0x40]
    // 0x73d0b0: StoreField: r0->field_1f = r1
    //     0x73d0b0: stur            w1, [x0, #0x1f]
    // 0x73d0b4: ldur            x1, [fp, #-0x48]
    // 0x73d0b8: StoreField: r0->field_23 = r1
    //     0x73d0b8: stur            w1, [x0, #0x23]
    // 0x73d0bc: d0 = 19.000000
    //     0x73d0bc: fmov            d0, #19.00000000
    // 0x73d0c0: StoreField: r0->field_2b = d0
    //     0x73d0c0: stur            d0, [x0, #0x2b]
    // 0x73d0c4: ldur            x1, [fp, #-0x38]
    // 0x73d0c8: StoreField: r0->field_27 = r1
    //     0x73d0c8: stur            w1, [x0, #0x27]
    // 0x73d0cc: ldur            x1, [fp, #-0x10]
    // 0x73d0d0: StoreField: r0->field_33 = r1
    //     0x73d0d0: stur            w1, [x0, #0x33]
    // 0x73d0d4: r0 = ClipRRect()
    //     0x73d0d4: bl              #0x6e6a74  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x73d0d8: mov             x1, x0
    // 0x73d0dc: ldur            x0, [fp, #-0x20]
    // 0x73d0e0: stur            x1, [fp, #-0x10]
    // 0x73d0e4: StoreField: r1->field_f = r0
    //     0x73d0e4: stur            w0, [x1, #0xf]
    // 0x73d0e8: r2 = Instance_Clip
    //     0x73d0e8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fd50] Obj!Clip@973fe1
    //     0x73d0ec: ldr             x2, [x2, #0xd50]
    // 0x73d0f0: ArrayStore: r1[0] = r2  ; List_4
    //     0x73d0f0: stur            w2, [x1, #0x17]
    // 0x73d0f4: ldur            x2, [fp, #-0x50]
    // 0x73d0f8: StoreField: r1->field_b = r2
    //     0x73d0f8: stur            w2, [x1, #0xb]
    // 0x73d0fc: r0 = CupertinoButton()
    //     0x73d0fc: bl              #0x73d230  ; AllocateCupertinoButtonStub -> CupertinoButton (size=0x58)
    // 0x73d100: mov             x3, x0
    // 0x73d104: ldur            x0, [fp, #-0x10]
    // 0x73d108: stur            x3, [fp, #-0x18]
    // 0x73d10c: StoreField: r3->field_b = r0
    //     0x73d10c: stur            w0, [x3, #0xb]
    // 0x73d110: r0 = Instance_CupertinoButtonSize
    //     0x73d110: add             x0, PP, #0x26, lsl #12  ; [pp+0x26bb0] Obj!CupertinoButtonSize@971a31
    //     0x73d114: ldr             x0, [x0, #0xbb0]
    // 0x73d118: StoreField: r3->field_37 = r0
    //     0x73d118: stur            w0, [x3, #0x37]
    // 0x73d11c: r0 = Instance_EdgeInsets
    //     0x73d11c: ldr             x0, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x73d120: StoreField: r3->field_f = r0
    //     0x73d120: stur            w0, [x3, #0xf]
    // 0x73d124: r0 = Instance_CupertinoDynamicColor
    //     0x73d124: add             x0, PP, #0x36, lsl #12  ; [pp+0x36898] Obj!CupertinoDynamicColor@964e61
    //     0x73d128: ldr             x0, [x0, #0x898]
    // 0x73d12c: ArrayStore: r3[0] = r0  ; List_4
    //     0x73d12c: stur            w0, [x3, #0x17]
    // 0x73d130: d0 = 0.400000
    //     0x73d130: add             x17, PP, #9, lsl #12  ; [pp+0x9158] IMM: double(0.4) from 0x3fd999999999999a
    //     0x73d134: ldr             d0, [x17, #0x158]
    // 0x73d138: StoreField: r3->field_2b = d0
    //     0x73d138: stur            d0, [x3, #0x2b]
    // 0x73d13c: ldur            x0, [fp, #-0x20]
    // 0x73d140: StoreField: r3->field_33 = r0
    //     0x73d140: stur            w0, [x3, #0x33]
    // 0x73d144: r1 = Instance_Alignment
    //     0x73d144: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x73d148: ldr             x1, [x1, #0xf28]
    // 0x73d14c: StoreField: r3->field_3b = r1
    //     0x73d14c: stur            w1, [x3, #0x3b]
    // 0x73d150: r1 = false
    //     0x73d150: add             x1, NULL, #0x30  ; false
    // 0x73d154: StoreField: r3->field_4b = r1
    //     0x73d154: stur            w1, [x3, #0x4b]
    // 0x73d158: ldur            x2, [fp, #-8]
    // 0x73d15c: r1 = Function '_signIn@677156616':.
    //     0x73d15c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36890] AnonymousClosure: (0x73ce20), in [package:firebase_ui_oauth/src/oauth_provider_button_base.dart] _OAuthProviderButtonBaseState::_signIn (0x73ce58)
    //     0x73d160: ldr             x1, [x1, #0x890]
    // 0x73d164: r0 = AllocateClosure()
    //     0x73d164: bl              #0x975f00  ; AllocateClosureStub
    // 0x73d168: mov             x1, x0
    // 0x73d16c: ldur            x0, [fp, #-0x18]
    // 0x73d170: StoreField: r0->field_1b = r1
    //     0x73d170: stur            w1, [x0, #0x1b]
    // 0x73d174: r1 = Instance__CupertinoButtonStyle
    //     0x73d174: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ece0] Obj!_CupertinoButtonStyle@9719d1
    //     0x73d178: ldr             x1, [x1, #0xce0]
    // 0x73d17c: StoreField: r0->field_53 = r1
    //     0x73d17c: stur            w1, [x0, #0x53]
    // 0x73d180: r0 = Material()
    //     0x73d180: bl              #0x6dda50  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x73d184: mov             x1, x0
    // 0x73d188: r0 = Instance_MaterialType
    //     0x73d188: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d878] Obj!MaterialType@970f71
    //     0x73d18c: ldr             x0, [x0, #0x878]
    // 0x73d190: stur            x1, [fp, #-8]
    // 0x73d194: StoreField: r1->field_f = r0
    //     0x73d194: stur            w0, [x1, #0xf]
    // 0x73d198: d0 = 1.000000
    //     0x73d198: fmov            d0, #1.00000000
    // 0x73d19c: StoreField: r1->field_13 = d0
    //     0x73d19c: stur            d0, [x1, #0x13]
    // 0x73d1a0: ldur            x0, [fp, #-0x20]
    // 0x73d1a4: StoreField: r1->field_3b = r0
    //     0x73d1a4: stur            w0, [x1, #0x3b]
    // 0x73d1a8: r0 = true
    //     0x73d1a8: add             x0, NULL, #0x20  ; true
    // 0x73d1ac: StoreField: r1->field_2f = r0
    //     0x73d1ac: stur            w0, [x1, #0x2f]
    // 0x73d1b0: r0 = Instance_Clip
    //     0x73d1b0: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x73d1b4: StoreField: r1->field_33 = r0
    //     0x73d1b4: stur            w0, [x1, #0x33]
    // 0x73d1b8: r0 = Instance_Duration
    //     0x73d1b8: add             x0, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x73d1bc: ldr             x0, [x0, #0xd0]
    // 0x73d1c0: StoreField: r1->field_37 = r0
    //     0x73d1c0: stur            w0, [x1, #0x37]
    // 0x73d1c4: ldur            x0, [fp, #-0x18]
    // 0x73d1c8: StoreField: r1->field_b = r0
    //     0x73d1c8: stur            w0, [x1, #0xb]
    // 0x73d1cc: r0 = CupertinoTheme()
    //     0x73d1cc: bl              #0x73d224  ; AllocateCupertinoThemeStub -> CupertinoTheme (size=0x14)
    // 0x73d1d0: mov             x1, x0
    // 0x73d1d4: ldur            x0, [fp, #-0x30]
    // 0x73d1d8: stur            x1, [fp, #-0x10]
    // 0x73d1dc: StoreField: r1->field_b = r0
    //     0x73d1dc: stur            w0, [x1, #0xb]
    // 0x73d1e0: ldur            x0, [fp, #-8]
    // 0x73d1e4: StoreField: r1->field_f = r0
    //     0x73d1e4: stur            w0, [x1, #0xf]
    // 0x73d1e8: r0 = LayoutFlowAwarePadding()
    //     0x73d1e8: bl              #0x73d218  ; AllocateLayoutFlowAwarePaddingStub -> LayoutFlowAwarePadding (size=0x14)
    // 0x73d1ec: ldur            x1, [fp, #-0x10]
    // 0x73d1f0: StoreField: r0->field_b = r1
    //     0x73d1f0: stur            w1, [x0, #0xb]
    // 0x73d1f4: ldur            x1, [fp, #-0x28]
    // 0x73d1f8: StoreField: r0->field_f = r1
    //     0x73d1f8: stur            w1, [x0, #0xf]
    // 0x73d1fc: LeaveFrame
    //     0x73d1fc: mov             SP, fp
    //     0x73d200: ldp             fp, lr, [SP], #0x10
    // 0x73d204: ret
    //     0x73d204: ret             
    // 0x73d208: r0 = StackOverflowSharedWithFPURegs()
    //     0x73d208: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x73d20c: b               #0x73cf38
    // 0x73d210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73d210: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73d214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73d214: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x797900, size: 0xd4
    // 0x797900: EnterFrame
    //     0x797900: stp             fp, lr, [SP, #-0x10]!
    //     0x797904: mov             fp, SP
    // 0x797908: AllocStack(0x10)
    //     0x797908: sub             SP, SP, #0x10
    // 0x79790c: SetupParameters(_OAuthProviderButtonBaseState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x79790c: mov             x0, x2
    //     0x797910: mov             x4, x1
    //     0x797914: mov             x3, x2
    //     0x797918: stur            x1, [fp, #-8]
    //     0x79791c: stur            x2, [fp, #-0x10]
    // 0x797920: r2 = Null
    //     0x797920: mov             x2, NULL
    // 0x797924: r1 = Null
    //     0x797924: mov             x1, NULL
    // 0x797928: r4 = 60
    //     0x797928: movz            x4, #0x3c
    // 0x79792c: branchIfSmi(r0, 0x797938)
    //     0x79792c: tbz             w0, #0, #0x797938
    // 0x797930: r4 = LoadClassIdInstr(r0)
    //     0x797930: ldur            x4, [x0, #-1]
    //     0x797934: ubfx            x4, x4, #0xc, #0x14
    // 0x797938: cmp             x4, #0xdd0
    // 0x79793c: b.eq            #0x797954
    // 0x797940: r8 = OAuthProviderButtonBase
    //     0x797940: add             x8, PP, #0x36, lsl #12  ; [pp+0x36818] Type: OAuthProviderButtonBase
    //     0x797944: ldr             x8, [x8, #0x818]
    // 0x797948: r3 = Null
    //     0x797948: add             x3, PP, #0x36, lsl #12  ; [pp+0x36820] Null
    //     0x79794c: ldr             x3, [x3, #0x820]
    // 0x797950: r0 = OAuthProviderButtonBase()
    //     0x797950: bl              #0x67a30c  ; IsType_OAuthProviderButtonBase_Stub
    // 0x797954: ldur            x0, [fp, #-0x10]
    // 0x797958: LoadField: r1 = r0->field_3f
    //     0x797958: ldur            w1, [x0, #0x3f]
    // 0x79795c: DecompressPointer r1
    //     0x79795c: add             x1, x1, HEAP, lsl #32
    // 0x797960: ldur            x2, [fp, #-8]
    // 0x797964: LoadField: r3 = r2->field_b
    //     0x797964: ldur            w3, [x2, #0xb]
    // 0x797968: DecompressPointer r3
    //     0x797968: add             x3, x3, HEAP, lsl #32
    // 0x79796c: cmp             w3, NULL
    // 0x797970: b.eq            #0x7979d0
    // 0x797974: LoadField: r4 = r3->field_3f
    //     0x797974: ldur            w4, [x3, #0x3f]
    // 0x797978: DecompressPointer r4
    //     0x797978: add             x4, x4, HEAP, lsl #32
    // 0x79797c: cmp             w1, w4
    // 0x797980: b.eq            #0x797988
    // 0x797984: ArrayStore: r2[0] = r4  ; List_4
    //     0x797984: stur            w4, [x2, #0x17]
    // 0x797988: LoadField: r1 = r2->field_7
    //     0x797988: ldur            w1, [x2, #7]
    // 0x79798c: DecompressPointer r1
    //     0x79798c: add             x1, x1, HEAP, lsl #32
    // 0x797990: mov             x2, x1
    // 0x797994: r1 = Null
    //     0x797994: mov             x1, NULL
    // 0x797998: cmp             w2, NULL
    // 0x79799c: b.eq            #0x7979c0
    // 0x7979a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7979a0: ldur            w4, [x2, #0x17]
    // 0x7979a4: DecompressPointer r4
    //     0x7979a4: add             x4, x4, HEAP, lsl #32
    // 0x7979a8: r8 = X0 bound StatefulWidget
    //     0x7979a8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x7979ac: ldr             x8, [x8, #0xb60]
    // 0x7979b0: LoadField: r9 = r4->field_7
    //     0x7979b0: ldur            x9, [x4, #7]
    // 0x7979b4: r3 = Null
    //     0x7979b4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36830] Null
    //     0x7979b8: ldr             x3, [x3, #0x830]
    // 0x7979bc: blr             x9
    // 0x7979c0: r0 = Null
    //     0x7979c0: mov             x0, NULL
    // 0x7979c4: LeaveFrame
    //     0x7979c4: mov             SP, fp
    //     0x7979c8: ldp             fp, lr, [SP], #0x10
    // 0x7979cc: ret
    //     0x7979cc: ret             
    // 0x7979d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7979d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onMFARequired(/* No info */) {
    // ** addr: 0x8cd3e8, size: 0x48
    // 0x8cd3e8: EnterFrame
    //     0x8cd3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd3ec: mov             fp, SP
    // 0x8cd3f0: CheckStackOverflow
    //     0x8cd3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd3f4: cmp             SP, x16
    //     0x8cd3f8: b.ls            #0x8cd424
    // 0x8cd3fc: LoadField: r0 = r1->field_f
    //     0x8cd3fc: ldur            w0, [x1, #0xf]
    // 0x8cd400: DecompressPointer r0
    //     0x8cd400: add             x0, x0, HEAP, lsl #32
    // 0x8cd404: cmp             w0, NULL
    // 0x8cd408: b.eq            #0x8cd42c
    // 0x8cd40c: mov             x1, x0
    // 0x8cd410: r0 = startMFAVerification()
    //     0x8cd410: bl              #0x8cd430  ; [package:firebase_ui_auth/src/mfa.dart] ::startMFAVerification
    // 0x8cd414: r0 = Null
    //     0x8cd414: mov             x0, NULL
    // 0x8cd418: LeaveFrame
    //     0x8cd418: mov             SP, fp
    //     0x8cd41c: ldp             fp, lr, [SP], #0x10
    // 0x8cd420: ret
    //     0x8cd420: ret             
    // 0x8cd424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd424: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd428: b               #0x8cd3fc
    // 0x8cd42c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd42c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onCredentialLinked(/* No info */) {
    // ** addr: 0x8d8948, size: 0x64
    // 0x8d8948: EnterFrame
    //     0x8d8948: stp             fp, lr, [SP, #-0x10]!
    //     0x8d894c: mov             fp, SP
    // 0x8d8950: AllocStack(0x8)
    //     0x8d8950: sub             SP, SP, #8
    // 0x8d8954: SetupParameters(_OAuthProviderButtonBaseState this /* r1 => r1, fp-0x8 */)
    //     0x8d8954: stur            x1, [fp, #-8]
    // 0x8d8958: CheckStackOverflow
    //     0x8d8958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d895c: cmp             SP, x16
    //     0x8d8960: b.ls            #0x8d89a4
    // 0x8d8964: r1 = 1
    //     0x8d8964: movz            x1, #0x1
    // 0x8d8968: r0 = AllocateContext()
    //     0x8d8968: bl              #0x975b3c  ; AllocateContextStub
    // 0x8d896c: mov             x1, x0
    // 0x8d8970: ldur            x0, [fp, #-8]
    // 0x8d8974: StoreField: r1->field_f = r0
    //     0x8d8974: stur            w0, [x1, #0xf]
    // 0x8d8978: mov             x2, x1
    // 0x8d897c: r1 = Function '<anonymous closure>':.
    //     0x8d897c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36868] AnonymousClosure: (0x778070), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseExit (0x777ff8)
    //     0x8d8980: ldr             x1, [x1, #0x868]
    // 0x8d8984: r0 = AllocateClosure()
    //     0x8d8984: bl              #0x975f00  ; AllocateClosureStub
    // 0x8d8988: ldur            x1, [fp, #-8]
    // 0x8d898c: mov             x2, x0
    // 0x8d8990: r0 = safeSetState()
    //     0x8d8990: bl              #0x8d89ac  ; [package:firebase_ui_oauth/src/oauth_provider_button_base.dart] _OAuthProviderButtonBaseState::safeSetState
    // 0x8d8994: r0 = Null
    //     0x8d8994: mov             x0, NULL
    // 0x8d8998: LeaveFrame
    //     0x8d8998: mov             SP, fp
    //     0x8d899c: ldp             fp, lr, [SP], #0x10
    // 0x8d89a0: ret
    //     0x8d89a0: ret             
    // 0x8d89a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d89a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d89a8: b               #0x8d8964
  }
  _ safeSetState(/* No info */) {
    // ** addr: 0x8d89ac, size: 0x40
    // 0x8d89ac: EnterFrame
    //     0x8d89ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8d89b0: mov             fp, SP
    // 0x8d89b4: CheckStackOverflow
    //     0x8d89b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d89b8: cmp             SP, x16
    //     0x8d89bc: b.ls            #0x8d89e4
    // 0x8d89c0: LoadField: r0 = r1->field_f
    //     0x8d89c0: ldur            w0, [x1, #0xf]
    // 0x8d89c4: DecompressPointer r0
    //     0x8d89c4: add             x0, x0, HEAP, lsl #32
    // 0x8d89c8: cmp             w0, NULL
    // 0x8d89cc: b.eq            #0x8d89d4
    // 0x8d89d0: r0 = setState()
    //     0x8d89d0: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8d89d4: r0 = Null
    //     0x8d89d4: mov             x0, NULL
    // 0x8d89d8: LeaveFrame
    //     0x8d89d8: mov             SP, fp
    //     0x8d89dc: ldp             fp, lr, [SP], #0x10
    // 0x8d89e0: ret
    //     0x8d89e0: ret             
    // 0x8d89e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d89e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d89e8: b               #0x8d89c0
  }
  _ onCredentialReceived(/* No info */) {
    // ** addr: 0x8d89ec, size: 0x64
    // 0x8d89ec: EnterFrame
    //     0x8d89ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8d89f0: mov             fp, SP
    // 0x8d89f4: AllocStack(0x8)
    //     0x8d89f4: sub             SP, SP, #8
    // 0x8d89f8: SetupParameters(_OAuthProviderButtonBaseState this /* r1 => r1, fp-0x8 */)
    //     0x8d89f8: stur            x1, [fp, #-8]
    // 0x8d89fc: CheckStackOverflow
    //     0x8d89fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d8a00: cmp             SP, x16
    //     0x8d8a04: b.ls            #0x8d8a48
    // 0x8d8a08: r1 = 1
    //     0x8d8a08: movz            x1, #0x1
    // 0x8d8a0c: r0 = AllocateContext()
    //     0x8d8a0c: bl              #0x975b3c  ; AllocateContextStub
    // 0x8d8a10: mov             x1, x0
    // 0x8d8a14: ldur            x0, [fp, #-8]
    // 0x8d8a18: StoreField: r1->field_f = r0
    //     0x8d8a18: stur            w0, [x1, #0xf]
    // 0x8d8a1c: mov             x2, x1
    // 0x8d8a20: r1 = Function '<anonymous closure>':.
    //     0x8d8a20: add             x1, PP, #0x36, lsl #12  ; [pp+0x36878] AnonymousClosure: (0x778148), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseEnter (0x7780d0)
    //     0x8d8a24: ldr             x1, [x1, #0x878]
    // 0x8d8a28: r0 = AllocateClosure()
    //     0x8d8a28: bl              #0x975f00  ; AllocateClosureStub
    // 0x8d8a2c: ldur            x1, [fp, #-8]
    // 0x8d8a30: mov             x2, x0
    // 0x8d8a34: r0 = safeSetState()
    //     0x8d8a34: bl              #0x8d89ac  ; [package:firebase_ui_oauth/src/oauth_provider_button_base.dart] _OAuthProviderButtonBaseState::safeSetState
    // 0x8d8a38: r0 = Null
    //     0x8d8a38: mov             x0, NULL
    // 0x8d8a3c: LeaveFrame
    //     0x8d8a3c: mov             SP, fp
    //     0x8d8a40: ldp             fp, lr, [SP], #0x10
    // 0x8d8a44: ret
    //     0x8d8a44: ret             
    // 0x8d8a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8a48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8a4c: b               #0x8d8a08
  }
  dynamic onSignedIn(dynamic) {
    // ** addr: 0x8d8aac, size: 0x24
    // 0x8d8aac: EnterFrame
    //     0x8d8aac: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8ab0: mov             fp, SP
    // 0x8d8ab4: ldr             x2, [fp, #0x10]
    // 0x8d8ab8: r1 = Function 'onSignedIn':.
    //     0x8d8ab8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36808] AnonymousClosure: (0x8d8ad0), in [package:firebase_ui_oauth/src/oauth_provider_button_base.dart] _OAuthProviderButtonBaseState::onSignedIn (0x8d8b0c)
    //     0x8d8abc: ldr             x1, [x1, #0x808]
    // 0x8d8ac0: r0 = AllocateClosure()
    //     0x8d8ac0: bl              #0x975f00  ; AllocateClosureStub
    // 0x8d8ac4: LeaveFrame
    //     0x8d8ac4: mov             SP, fp
    //     0x8d8ac8: ldp             fp, lr, [SP], #0x10
    // 0x8d8acc: ret
    //     0x8d8acc: ret             
  }
  [closure] void onSignedIn(dynamic, UserCredential) {
    // ** addr: 0x8d8ad0, size: 0x3c
    // 0x8d8ad0: EnterFrame
    //     0x8d8ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8ad4: mov             fp, SP
    // 0x8d8ad8: ldr             x0, [fp, #0x18]
    // 0x8d8adc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d8adc: ldur            w1, [x0, #0x17]
    // 0x8d8ae0: DecompressPointer r1
    //     0x8d8ae0: add             x1, x1, HEAP, lsl #32
    // 0x8d8ae4: CheckStackOverflow
    //     0x8d8ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d8ae8: cmp             SP, x16
    //     0x8d8aec: b.ls            #0x8d8b04
    // 0x8d8af0: ldr             x2, [fp, #0x10]
    // 0x8d8af4: r0 = onSignedIn()
    //     0x8d8af4: bl              #0x8d8b0c  ; [package:firebase_ui_oauth/src/oauth_provider_button_base.dart] _OAuthProviderButtonBaseState::onSignedIn
    // 0x8d8af8: LeaveFrame
    //     0x8d8af8: mov             SP, fp
    //     0x8d8afc: ldp             fp, lr, [SP], #0x10
    // 0x8d8b00: ret
    //     0x8d8b00: ret             
    // 0x8d8b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8b04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8b08: b               #0x8d8af0
  }
  _ onSignedIn(/* No info */) {
    // ** addr: 0x8d8b0c, size: 0x7c
    // 0x8d8b0c: EnterFrame
    //     0x8d8b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8b10: mov             fp, SP
    // 0x8d8b14: AllocStack(0x8)
    //     0x8d8b14: sub             SP, SP, #8
    // 0x8d8b18: SetupParameters(_OAuthProviderButtonBaseState this /* r1 => r1, fp-0x8 */)
    //     0x8d8b18: stur            x1, [fp, #-8]
    // 0x8d8b1c: CheckStackOverflow
    //     0x8d8b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d8b20: cmp             SP, x16
    //     0x8d8b24: b.ls            #0x8d8b7c
    // 0x8d8b28: r1 = 1
    //     0x8d8b28: movz            x1, #0x1
    // 0x8d8b2c: r0 = AllocateContext()
    //     0x8d8b2c: bl              #0x975b3c  ; AllocateContextStub
    // 0x8d8b30: mov             x1, x0
    // 0x8d8b34: ldur            x0, [fp, #-8]
    // 0x8d8b38: StoreField: r1->field_f = r0
    //     0x8d8b38: stur            w0, [x1, #0xf]
    // 0x8d8b3c: mov             x2, x1
    // 0x8d8b40: r1 = Function '<anonymous closure>':.
    //     0x8d8b40: add             x1, PP, #0x36, lsl #12  ; [pp+0x36810] AnonymousClosure: (0x778070), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseExit (0x777ff8)
    //     0x8d8b44: ldr             x1, [x1, #0x810]
    // 0x8d8b48: r0 = AllocateClosure()
    //     0x8d8b48: bl              #0x975f00  ; AllocateClosureStub
    // 0x8d8b4c: ldur            x1, [fp, #-8]
    // 0x8d8b50: mov             x2, x0
    // 0x8d8b54: r0 = safeSetState()
    //     0x8d8b54: bl              #0x8d89ac  ; [package:firebase_ui_oauth/src/oauth_provider_button_base.dart] _OAuthProviderButtonBaseState::safeSetState
    // 0x8d8b58: ldur            x1, [fp, #-8]
    // 0x8d8b5c: LoadField: r2 = r1->field_b
    //     0x8d8b5c: ldur            w2, [x1, #0xb]
    // 0x8d8b60: DecompressPointer r2
    //     0x8d8b60: add             x2, x2, HEAP, lsl #32
    // 0x8d8b64: cmp             w2, NULL
    // 0x8d8b68: b.eq            #0x8d8b84
    // 0x8d8b6c: r0 = Null
    //     0x8d8b6c: mov             x0, NULL
    // 0x8d8b70: LeaveFrame
    //     0x8d8b70: mov             SP, fp
    //     0x8d8b74: ldp             fp, lr, [SP], #0x10
    // 0x8d8b78: ret
    //     0x8d8b78: ret             
    // 0x8d8b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8b7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8b80: b               #0x8d8b28
    // 0x8d8b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8b84: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onError(/* No info */) {
    // ** addr: 0x8e3970, size: 0x184
    // 0x8e3970: EnterFrame
    //     0x8e3970: stp             fp, lr, [SP, #-0x10]!
    //     0x8e3974: mov             fp, SP
    // 0x8e3978: AllocStack(0x60)
    //     0x8e3978: sub             SP, SP, #0x60
    // 0x8e397c: SetupParameters(_OAuthProviderButtonBaseState this /* r1 => r1, fp-0x50 */, dynamic _ /* r2 => r2, fp-0x58 */)
    //     0x8e397c: stur            x1, [fp, #-0x50]
    //     0x8e3980: stur            x2, [fp, #-0x58]
    // 0x8e3984: CheckStackOverflow
    //     0x8e3984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e3988: cmp             SP, x16
    //     0x8e398c: b.ls            #0x8e3ae8
    // 0x8e3990: r1 = 1
    //     0x8e3990: movz            x1, #0x1
    // 0x8e3994: r0 = AllocateContext()
    //     0x8e3994: bl              #0x975b3c  ; AllocateContextStub
    // 0x8e3998: mov             x3, x0
    // 0x8e399c: ldur            x0, [fp, #-0x50]
    // 0x8e39a0: stur            x3, [fp, #-0x60]
    // 0x8e39a4: StoreField: r3->field_f = r0
    //     0x8e39a4: stur            w0, [x3, #0xf]
    // 0x8e39a8: mov             x2, x3
    // 0x8e39ac: r1 = Function '<anonymous closure>':.
    //     0x8e39ac: add             x1, PP, #0x36, lsl #12  ; [pp+0x36840] AnonymousClosure: (0x778070), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseExit (0x777ff8)
    //     0x8e39b0: ldr             x1, [x1, #0x840]
    // 0x8e39b4: r0 = AllocateClosure()
    //     0x8e39b4: bl              #0x975f00  ; AllocateClosureStub
    // 0x8e39b8: ldur            x1, [fp, #-0x50]
    // 0x8e39bc: mov             x2, x0
    // 0x8e39c0: r0 = safeSetState()
    //     0x8e39c0: bl              #0x8d89ac  ; [package:firebase_ui_oauth/src/oauth_provider_button_base.dart] _OAuthProviderButtonBaseState::safeSetState
    // 0x8e39c4: ldur            x1, [fp, #-0x50]
    // 0x8e39c8: LoadField: r0 = r1->field_13
    //     0x8e39c8: ldur            w0, [x1, #0x13]
    // 0x8e39cc: DecompressPointer r0
    //     0x8e39cc: add             x0, x0, HEAP, lsl #32
    // 0x8e39d0: r16 = Sentinel
    //     0x8e39d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e39d4: cmp             w0, w16
    // 0x8e39d8: b.ne            #0x8e39e8
    // 0x8e39dc: r2 = provider
    //     0x8e39dc: add             x2, PP, #0x36, lsl #12  ; [pp+0x36848] Field <_OAuthProviderButtonBaseState@677156616.provider>: late final (offset: 0x14)
    //     0x8e39e0: ldr             x2, [x2, #0x848]
    // 0x8e39e4: r0 = InitLateFinalInstanceField()
    //     0x8e39e4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8e39e8: mov             x1, x0
    // 0x8e39ec: ldur            x2, [fp, #-0x58]
    // 0x8e39f0: r0 = defaultOnAuthError()
    //     0x8e39f0: bl              #0x8cb440  ; [package:firebase_ui_auth/src/providers/auth_provider.dart] ::defaultOnAuthError
    // 0x8e39f4: b               #0x8e3ac8
    // 0x8e39f8: sub             SP, fp, #0x60
    // 0x8e39fc: mov             x4, x0
    // 0x8e3a00: mov             x3, x1
    // 0x8e3a04: stur            x0, [fp, #-0x58]
    // 0x8e3a08: stur            x1, [fp, #-0x60]
    // 0x8e3a0c: r2 = Null
    //     0x8e3a0c: mov             x2, NULL
    // 0x8e3a10: r1 = Null
    //     0x8e3a10: mov             x1, NULL
    // 0x8e3a14: cmp             w0, NULL
    // 0x8e3a18: b.eq            #0x8e3aa4
    // 0x8e3a1c: branchIfSmi(r0, 0x8e3aa4)
    //     0x8e3a1c: tbz             w0, #0, #0x8e3aa4
    // 0x8e3a20: r3 = LoadClassIdInstr(r0)
    //     0x8e3a20: ldur            x3, [x0, #-1]
    //     0x8e3a24: ubfx            x3, x3, #0xc, #0x14
    // 0x8e3a28: r4 = LoadClassIdInstr(r0)
    //     0x8e3a28: ldur            x4, [x0, #-1]
    //     0x8e3a2c: ubfx            x4, x4, #0xc, #0x14
    // 0x8e3a30: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x8e3a34: ldr             x3, [x3, #0x18]
    // 0x8e3a38: ldr             x3, [x3, x4, lsl #3]
    // 0x8e3a3c: LoadField: r3 = r3->field_2b
    //     0x8e3a3c: ldur            w3, [x3, #0x2b]
    // 0x8e3a40: DecompressPointer r3
    //     0x8e3a40: add             x3, x3, HEAP, lsl #32
    // 0x8e3a44: cmp             w3, NULL
    // 0x8e3a48: b.eq            #0x8e3aa4
    // 0x8e3a4c: LoadField: r3 = r3->field_f
    //     0x8e3a4c: ldur            w3, [x3, #0xf]
    // 0x8e3a50: lsr             x3, x3, #3
    // 0x8e3a54: r17 = 5472
    //     0x8e3a54: movz            x17, #0x1560
    // 0x8e3a58: cmp             x3, x17
    // 0x8e3a5c: b.eq            #0x8e3aac
    // 0x8e3a60: r3 = SubtypeTestCache
    //     0x8e3a60: add             x3, PP, #0x36, lsl #12  ; [pp+0x36850] SubtypeTestCache
    //     0x8e3a64: ldr             x3, [x3, #0x850]
    // 0x8e3a68: r30 = Subtype1TestCacheStub
    //     0x8e3a68: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x3b2e7c)
    // 0x8e3a6c: LoadField: r30 = r30->field_7
    //     0x8e3a6c: ldur            lr, [lr, #7]
    // 0x8e3a70: blr             lr
    // 0x8e3a74: cmp             w7, NULL
    // 0x8e3a78: b.eq            #0x8e3a84
    // 0x8e3a7c: tbnz            w7, #4, #0x8e3aa4
    // 0x8e3a80: b               #0x8e3aac
    // 0x8e3a84: r8 = Exception
    //     0x8e3a84: add             x8, PP, #0x36, lsl #12  ; [pp+0x36858] Type: Exception
    //     0x8e3a88: ldr             x8, [x8, #0x858]
    // 0x8e3a8c: r3 = SubtypeTestCache
    //     0x8e3a8c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36860] SubtypeTestCache
    //     0x8e3a90: ldr             x3, [x3, #0x860]
    // 0x8e3a94: r30 = InstanceOfStub
    //     0x8e3a94: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x8e3a98: LoadField: r30 = r30->field_7
    //     0x8e3a98: ldur            lr, [lr, #7]
    // 0x8e3a9c: blr             lr
    // 0x8e3aa0: b               #0x8e3ab0
    // 0x8e3aa4: r0 = false
    //     0x8e3aa4: add             x0, NULL, #0x30  ; false
    // 0x8e3aa8: b               #0x8e3ab0
    // 0x8e3aac: r0 = true
    //     0x8e3aac: add             x0, NULL, #0x20  ; true
    // 0x8e3ab0: tbnz            w0, #4, #0x8e3ad8
    // 0x8e3ab4: ldur            x0, [fp, #-0x50]
    // 0x8e3ab8: LoadField: r1 = r0->field_b
    //     0x8e3ab8: ldur            w1, [x0, #0xb]
    // 0x8e3abc: DecompressPointer r1
    //     0x8e3abc: add             x1, x1, HEAP, lsl #32
    // 0x8e3ac0: cmp             w1, NULL
    // 0x8e3ac4: b.eq            #0x8e3af0
    // 0x8e3ac8: r0 = Null
    //     0x8e3ac8: mov             x0, NULL
    // 0x8e3acc: LeaveFrame
    //     0x8e3acc: mov             SP, fp
    //     0x8e3ad0: ldp             fp, lr, [SP], #0x10
    // 0x8e3ad4: ret
    //     0x8e3ad4: ret             
    // 0x8e3ad8: ldur            x0, [fp, #-0x58]
    // 0x8e3adc: ldur            x1, [fp, #-0x60]
    // 0x8e3ae0: r0 = ReThrow()
    //     0x8e3ae0: bl              #0x974e64  ; ReThrowStub
    // 0x8e3ae4: brk             #0
    // 0x8e3ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e3ae8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e3aec: b               #0x8e3990
    // 0x8e3af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3af0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onError(dynamic, Object) {
    // ** addr: 0x8e3af4, size: 0x3c
    // 0x8e3af4: EnterFrame
    //     0x8e3af4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e3af8: mov             fp, SP
    // 0x8e3afc: ldr             x0, [fp, #0x18]
    // 0x8e3b00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e3b00: ldur            w1, [x0, #0x17]
    // 0x8e3b04: DecompressPointer r1
    //     0x8e3b04: add             x1, x1, HEAP, lsl #32
    // 0x8e3b08: CheckStackOverflow
    //     0x8e3b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e3b0c: cmp             SP, x16
    //     0x8e3b10: b.ls            #0x8e3b28
    // 0x8e3b14: ldr             x2, [fp, #0x10]
    // 0x8e3b18: r0 = onError()
    //     0x8e3b18: bl              #0x8e3970  ; [package:firebase_ui_oauth/src/oauth_provider_button_base.dart] _OAuthProviderButtonBaseState::onError
    // 0x8e3b1c: LeaveFrame
    //     0x8e3b1c: mov             SP, fp
    //     0x8e3b20: ldp             fp, lr, [SP], #0x10
    // 0x8e3b24: ret
    //     0x8e3b24: ret             
    // 0x8e3b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e3b28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e3b2c: b               #0x8e3b14
  }
  _ onBeforeSignIn(/* No info */) {
    // ** addr: 0x8e61bc, size: 0x64
    // 0x8e61bc: EnterFrame
    //     0x8e61bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e61c0: mov             fp, SP
    // 0x8e61c4: AllocStack(0x8)
    //     0x8e61c4: sub             SP, SP, #8
    // 0x8e61c8: SetupParameters(_OAuthProviderButtonBaseState this /* r1 => r1, fp-0x8 */)
    //     0x8e61c8: stur            x1, [fp, #-8]
    // 0x8e61cc: CheckStackOverflow
    //     0x8e61cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e61d0: cmp             SP, x16
    //     0x8e61d4: b.ls            #0x8e6218
    // 0x8e61d8: r1 = 1
    //     0x8e61d8: movz            x1, #0x1
    // 0x8e61dc: r0 = AllocateContext()
    //     0x8e61dc: bl              #0x975b3c  ; AllocateContextStub
    // 0x8e61e0: mov             x1, x0
    // 0x8e61e4: ldur            x0, [fp, #-8]
    // 0x8e61e8: StoreField: r1->field_f = r0
    //     0x8e61e8: stur            w0, [x1, #0xf]
    // 0x8e61ec: mov             x2, x1
    // 0x8e61f0: r1 = Function '<anonymous closure>':.
    //     0x8e61f0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36870] AnonymousClosure: (0x778148), in [package:flutter/src/widgets/actions.dart] _FocusableActionDetectorState::_handleMouseEnter (0x7780d0)
    //     0x8e61f4: ldr             x1, [x1, #0x870]
    // 0x8e61f8: r0 = AllocateClosure()
    //     0x8e61f8: bl              #0x975f00  ; AllocateClosureStub
    // 0x8e61fc: ldur            x1, [fp, #-8]
    // 0x8e6200: mov             x2, x0
    // 0x8e6204: r0 = safeSetState()
    //     0x8e6204: bl              #0x8d89ac  ; [package:firebase_ui_oauth/src/oauth_provider_button_base.dart] _OAuthProviderButtonBaseState::safeSetState
    // 0x8e6208: r0 = Null
    //     0x8e6208: mov             x0, NULL
    // 0x8e620c: LeaveFrame
    //     0x8e620c: mov             SP, fp
    //     0x8e6210: ldp             fp, lr, [SP], #0x10
    // 0x8e6214: ret
    //     0x8e6214: ret             
    // 0x8e6218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6218: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e621c: b               #0x8e61d8
  }
  dynamic onError(dynamic) {
    // ** addr: 0x8fd300, size: 0x24
    // 0x8fd300: EnterFrame
    //     0x8fd300: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd304: mov             fp, SP
    // 0x8fd308: ldr             x2, [fp, #0x10]
    // 0x8fd30c: r1 = Function 'onError':.
    //     0x8fd30c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36800] AnonymousClosure: (0x8e3af4), in [package:firebase_ui_oauth/src/oauth_provider_button_base.dart] _OAuthProviderButtonBaseState::onError (0x8e3970)
    //     0x8fd310: ldr             x1, [x1, #0x800]
    // 0x8fd314: r0 = AllocateClosure()
    //     0x8fd314: bl              #0x975f00  ; AllocateClosureStub
    // 0x8fd318: LeaveFrame
    //     0x8fd318: mov             SP, fp
    //     0x8fd31c: ldp             fp, lr, [SP], #0x10
    // 0x8fd320: ret
    //     0x8fd320: ret             
  }
}

// class id: 3202, size: 0x2c, field offset: 0xc
//   const constructor, 
class _ButtonContainer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7f57d4, size: 0x1b4
    // 0x7f57d4: EnterFrame
    //     0x7f57d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f57d8: mov             fp, SP
    // 0x7f57dc: AllocStack(0x40)
    //     0x7f57dc: sub             SP, SP, #0x40
    // 0x7f57e0: SetupParameters(_ButtonContainer this /* r1 => r1, fp-0x8 */)
    //     0x7f57e0: stur            x1, [fp, #-8]
    // 0x7f57e4: LoadField: d0 = r1->field_b
    //     0x7f57e4: ldur            d0, [x1, #0xb]
    // 0x7f57e8: stur            d0, [fp, #-0x40]
    // 0x7f57ec: r0 = EdgeInsets()
    //     0x7f57ec: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7f57f0: ldur            d0, [fp, #-0x40]
    // 0x7f57f4: stur            x0, [fp, #-0x28]
    // 0x7f57f8: StoreField: r0->field_7 = d0
    //     0x7f57f8: stur            d0, [x0, #7]
    // 0x7f57fc: StoreField: r0->field_f = d0
    //     0x7f57fc: stur            d0, [x0, #0xf]
    // 0x7f5800: ArrayStore: r0[0] = d0  ; List_8
    //     0x7f5800: stur            d0, [x0, #0x17]
    // 0x7f5804: StoreField: r0->field_1f = d0
    //     0x7f5804: stur            d0, [x0, #0x1f]
    // 0x7f5808: ldur            x1, [fp, #-8]
    // 0x7f580c: LoadField: d0 = r1->field_13
    //     0x7f580c: ldur            d0, [x1, #0x13]
    // 0x7f5810: stur            d0, [fp, #-0x40]
    // 0x7f5814: LoadField: r2 = r1->field_1b
    //     0x7f5814: ldur            w2, [x1, #0x1b]
    // 0x7f5818: DecompressPointer r2
    //     0x7f5818: add             x2, x2, HEAP, lsl #32
    // 0x7f581c: stur            x2, [fp, #-0x20]
    // 0x7f5820: LoadField: r3 = r1->field_1f
    //     0x7f5820: ldur            w3, [x1, #0x1f]
    // 0x7f5824: DecompressPointer r3
    //     0x7f5824: add             x3, x3, HEAP, lsl #32
    // 0x7f5828: stur            x3, [fp, #-0x18]
    // 0x7f582c: LoadField: r4 = r1->field_23
    //     0x7f582c: ldur            w4, [x1, #0x23]
    // 0x7f5830: DecompressPointer r4
    //     0x7f5830: add             x4, x4, HEAP, lsl #32
    // 0x7f5834: stur            x4, [fp, #-0x10]
    // 0x7f5838: r0 = RoundedRectangleBorder()
    //     0x7f5838: bl              #0x49fd14  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7f583c: mov             x1, x0
    // 0x7f5840: ldur            x0, [fp, #-0x10]
    // 0x7f5844: stur            x1, [fp, #-0x38]
    // 0x7f5848: StoreField: r1->field_b = r0
    //     0x7f5848: stur            w0, [x1, #0xb]
    // 0x7f584c: r2 = Instance_BorderSide
    //     0x7f584c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaac0] Obj!BorderSide@963591
    //     0x7f5850: ldr             x2, [x2, #0xac0]
    // 0x7f5854: StoreField: r1->field_7 = r2
    //     0x7f5854: stur            w2, [x1, #7]
    // 0x7f5858: ldur            x2, [fp, #-8]
    // 0x7f585c: LoadField: r3 = r2->field_27
    //     0x7f585c: ldur            w3, [x2, #0x27]
    // 0x7f5860: DecompressPointer r3
    //     0x7f5860: add             x3, x3, HEAP, lsl #32
    // 0x7f5864: stur            x3, [fp, #-0x30]
    // 0x7f5868: r0 = Center()
    //     0x7f5868: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7f586c: mov             x1, x0
    // 0x7f5870: r0 = Instance_Alignment
    //     0x7f5870: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x7f5874: ldr             x0, [x0, #0xf28]
    // 0x7f5878: stur            x1, [fp, #-8]
    // 0x7f587c: StoreField: r1->field_f = r0
    //     0x7f587c: stur            w0, [x1, #0xf]
    // 0x7f5880: ldur            x0, [fp, #-0x30]
    // 0x7f5884: StoreField: r1->field_b = r0
    //     0x7f5884: stur            w0, [x1, #0xb]
    // 0x7f5888: r0 = ClipRRect()
    //     0x7f5888: bl              #0x6e6a74  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x7f588c: mov             x1, x0
    // 0x7f5890: ldur            x0, [fp, #-0x10]
    // 0x7f5894: stur            x1, [fp, #-0x30]
    // 0x7f5898: StoreField: r1->field_f = r0
    //     0x7f5898: stur            w0, [x1, #0xf]
    // 0x7f589c: r0 = Instance_Clip
    //     0x7f589c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd50] Obj!Clip@973fe1
    //     0x7f58a0: ldr             x0, [x0, #0xd50]
    // 0x7f58a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f58a4: stur            w0, [x1, #0x17]
    // 0x7f58a8: ldur            x0, [fp, #-8]
    // 0x7f58ac: StoreField: r1->field_b = r0
    //     0x7f58ac: stur            w0, [x1, #0xb]
    // 0x7f58b0: r0 = Material()
    //     0x7f58b0: bl              #0x6dda50  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x7f58b4: mov             x1, x0
    // 0x7f58b8: r0 = Instance_MaterialType
    //     0x7f58b8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d878] Obj!MaterialType@970f71
    //     0x7f58bc: ldr             x0, [x0, #0x878]
    // 0x7f58c0: stur            x1, [fp, #-8]
    // 0x7f58c4: StoreField: r1->field_f = r0
    //     0x7f58c4: stur            w0, [x1, #0xf]
    // 0x7f58c8: d0 = 1.000000
    //     0x7f58c8: fmov            d0, #1.00000000
    // 0x7f58cc: StoreField: r1->field_13 = d0
    //     0x7f58cc: stur            d0, [x1, #0x13]
    // 0x7f58d0: ldur            x0, [fp, #-0x18]
    // 0x7f58d4: StoreField: r1->field_1b = r0
    //     0x7f58d4: stur            w0, [x1, #0x1b]
    // 0x7f58d8: ldur            x0, [fp, #-0x38]
    // 0x7f58dc: StoreField: r1->field_2b = r0
    //     0x7f58dc: stur            w0, [x1, #0x2b]
    // 0x7f58e0: r0 = true
    //     0x7f58e0: add             x0, NULL, #0x20  ; true
    // 0x7f58e4: StoreField: r1->field_2f = r0
    //     0x7f58e4: stur            w0, [x1, #0x2f]
    // 0x7f58e8: r0 = Instance_Clip
    //     0x7f58e8: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7f58ec: StoreField: r1->field_33 = r0
    //     0x7f58ec: stur            w0, [x1, #0x33]
    // 0x7f58f0: r0 = Instance_Duration
    //     0x7f58f0: add             x0, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x7f58f4: ldr             x0, [x0, #0xd0]
    // 0x7f58f8: StoreField: r1->field_37 = r0
    //     0x7f58f8: stur            w0, [x1, #0x37]
    // 0x7f58fc: ldur            x0, [fp, #-0x30]
    // 0x7f5900: StoreField: r1->field_b = r0
    //     0x7f5900: stur            w0, [x1, #0xb]
    // 0x7f5904: r0 = SizedBox()
    //     0x7f5904: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7f5908: mov             x1, x0
    // 0x7f590c: ldur            x0, [fp, #-0x20]
    // 0x7f5910: stur            x1, [fp, #-0x10]
    // 0x7f5914: StoreField: r1->field_f = r0
    //     0x7f5914: stur            w0, [x1, #0xf]
    // 0x7f5918: ldur            d0, [fp, #-0x40]
    // 0x7f591c: r0 = inline_Allocate_Double()
    //     0x7f591c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7f5920: add             x0, x0, #0x10
    //     0x7f5924: cmp             x2, x0
    //     0x7f5928: b.ls            #0x7f5970
    //     0x7f592c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f5930: sub             x0, x0, #0xf
    //     0x7f5934: movz            x2, #0xe15c
    //     0x7f5938: movk            x2, #0x3, lsl #16
    //     0x7f593c: stur            x2, [x0, #-1]
    // 0x7f5940: StoreField: r0->field_7 = d0
    //     0x7f5940: stur            d0, [x0, #7]
    // 0x7f5944: StoreField: r1->field_13 = r0
    //     0x7f5944: stur            w0, [x1, #0x13]
    // 0x7f5948: ldur            x0, [fp, #-8]
    // 0x7f594c: StoreField: r1->field_b = r0
    //     0x7f594c: stur            w0, [x1, #0xb]
    // 0x7f5950: r0 = LayoutFlowAwarePadding()
    //     0x7f5950: bl              #0x73d218  ; AllocateLayoutFlowAwarePaddingStub -> LayoutFlowAwarePadding (size=0x14)
    // 0x7f5954: ldur            x1, [fp, #-0x10]
    // 0x7f5958: StoreField: r0->field_b = r1
    //     0x7f5958: stur            w1, [x0, #0xb]
    // 0x7f595c: ldur            x1, [fp, #-0x28]
    // 0x7f5960: StoreField: r0->field_f = r1
    //     0x7f5960: stur            w1, [x0, #0xf]
    // 0x7f5964: LeaveFrame
    //     0x7f5964: mov             SP, fp
    //     0x7f5968: ldp             fp, lr, [SP], #0x10
    // 0x7f596c: ret
    //     0x7f596c: ret             
    // 0x7f5970: SaveReg d0
    //     0x7f5970: str             q0, [SP, #-0x10]!
    // 0x7f5974: SaveReg r1
    //     0x7f5974: str             x1, [SP, #-8]!
    // 0x7f5978: r0 = AllocateDouble()
    //     0x7f5978: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7f597c: RestoreReg r1
    //     0x7f597c: ldr             x1, [SP], #8
    // 0x7f5980: RestoreReg d0
    //     0x7f5980: ldr             q0, [SP], #0x10
    // 0x7f5984: b               #0x7f5940
  }
}

// class id: 3203, size: 0x10, field offset: 0xc
//   const constructor, 
class _MaterialForeground extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7f5700, size: 0xd4
    // 0x7f5700: EnterFrame
    //     0x7f5700: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5704: mov             fp, SP
    // 0x7f5708: AllocStack(0x10)
    //     0x7f5708: sub             SP, SP, #0x10
    // 0x7f570c: LoadField: r0 = r1->field_b
    //     0x7f570c: ldur            w0, [x1, #0xb]
    // 0x7f5710: DecompressPointer r0
    //     0x7f5710: add             x0, x0, HEAP, lsl #32
    // 0x7f5714: stur            x0, [fp, #-8]
    // 0x7f5718: r0 = InkWell()
    //     0x7f5718: bl              #0x6ddb48  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x7f571c: mov             x1, x0
    // 0x7f5720: ldur            x0, [fp, #-8]
    // 0x7f5724: stur            x1, [fp, #-0x10]
    // 0x7f5728: StoreField: r1->field_f = r0
    //     0x7f5728: stur            w0, [x1, #0xf]
    // 0x7f572c: r0 = true
    //     0x7f572c: add             x0, NULL, #0x20  ; true
    // 0x7f5730: StoreField: r1->field_43 = r0
    //     0x7f5730: stur            w0, [x1, #0x43]
    // 0x7f5734: r2 = Instance_BoxShape
    //     0x7f5734: add             x2, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x7f5738: ldr             x2, [x2, #0x778]
    // 0x7f573c: StoreField: r1->field_47 = r2
    //     0x7f573c: stur            w2, [x1, #0x47]
    // 0x7f5740: StoreField: r1->field_6f = r0
    //     0x7f5740: stur            w0, [x1, #0x6f]
    // 0x7f5744: r2 = false
    //     0x7f5744: add             x2, NULL, #0x30  ; false
    // 0x7f5748: StoreField: r1->field_73 = r2
    //     0x7f5748: stur            w2, [x1, #0x73]
    // 0x7f574c: StoreField: r1->field_83 = r0
    //     0x7f574c: stur            w0, [x1, #0x83]
    // 0x7f5750: StoreField: r1->field_7b = r2
    //     0x7f5750: stur            w2, [x1, #0x7b]
    // 0x7f5754: r0 = Material()
    //     0x7f5754: bl              #0x6dda50  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x7f5758: mov             x2, x0
    // 0x7f575c: r0 = Instance_MaterialType
    //     0x7f575c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d878] Obj!MaterialType@970f71
    //     0x7f5760: ldr             x0, [x0, #0x878]
    // 0x7f5764: stur            x2, [fp, #-8]
    // 0x7f5768: StoreField: r2->field_f = r0
    //     0x7f5768: stur            w0, [x2, #0xf]
    // 0x7f576c: StoreField: r2->field_13 = rZR
    //     0x7f576c: stur            xzr, [x2, #0x13]
    // 0x7f5770: r0 = Instance_Color
    //     0x7f5770: add             x0, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x7f5774: ldr             x0, [x0, #0x30]
    // 0x7f5778: StoreField: r2->field_1b = r0
    //     0x7f5778: stur            w0, [x2, #0x1b]
    // 0x7f577c: r0 = true
    //     0x7f577c: add             x0, NULL, #0x20  ; true
    // 0x7f5780: StoreField: r2->field_2f = r0
    //     0x7f5780: stur            w0, [x2, #0x2f]
    // 0x7f5784: r0 = Instance_Clip
    //     0x7f5784: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7f5788: StoreField: r2->field_33 = r0
    //     0x7f5788: stur            w0, [x2, #0x33]
    // 0x7f578c: r0 = Instance_Duration
    //     0x7f578c: add             x0, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x7f5790: ldr             x0, [x0, #0xd0]
    // 0x7f5794: StoreField: r2->field_37 = r0
    //     0x7f5794: stur            w0, [x2, #0x37]
    // 0x7f5798: ldur            x0, [fp, #-0x10]
    // 0x7f579c: StoreField: r2->field_b = r0
    //     0x7f579c: stur            w0, [x2, #0xb]
    // 0x7f57a0: r1 = <StackParentData>
    //     0x7f57a0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da48] TypeArguments: <StackParentData>
    //     0x7f57a4: ldr             x1, [x1, #0xa48]
    // 0x7f57a8: r0 = Positioned()
    //     0x7f57a8: bl              #0x59371c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x7f57ac: r1 = 0.000000
    //     0x7f57ac: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x7f57b0: StoreField: r0->field_13 = r1
    //     0x7f57b0: stur            w1, [x0, #0x13]
    // 0x7f57b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7f57b4: stur            w1, [x0, #0x17]
    // 0x7f57b8: StoreField: r0->field_1b = r1
    //     0x7f57b8: stur            w1, [x0, #0x1b]
    // 0x7f57bc: StoreField: r0->field_1f = r1
    //     0x7f57bc: stur            w1, [x0, #0x1f]
    // 0x7f57c0: ldur            x1, [fp, #-8]
    // 0x7f57c4: StoreField: r0->field_b = r1
    //     0x7f57c4: stur            w1, [x0, #0xb]
    // 0x7f57c8: LeaveFrame
    //     0x7f57c8: mov             SP, fp
    //     0x7f57cc: ldp             fp, lr, [SP], #0x10
    // 0x7f57d0: ret
    //     0x7f57d0: ret             
  }
}

// class id: 3204, size: 0x38, field offset: 0xc
//   const constructor, 
class _ButtonContent extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7f539c, size: 0x278
    // 0x7f539c: EnterFrame
    //     0x7f539c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f53a0: mov             fp, SP
    // 0x7f53a4: AllocStack(0x38)
    //     0x7f53a4: sub             SP, SP, #0x38
    // 0x7f53a8: SetupParameters(_ButtonContent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7f53a8: mov             x0, x1
    //     0x7f53ac: stur            x1, [fp, #-8]
    //     0x7f53b0: mov             x1, x2
    //     0x7f53b4: stur            x2, [fp, #-0x10]
    // 0x7f53b8: CheckStackOverflow
    //     0x7f53b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f53bc: cmp             SP, x16
    //     0x7f53c0: b.ls            #0x7f560c
    // 0x7f53c4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7f53c4: ldur            d0, [x0, #0x17]
    // 0x7f53c8: stur            d0, [fp, #-0x38]
    // 0x7f53cc: r0 = EdgeInsets()
    //     0x7f53cc: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7f53d0: ldur            d0, [fp, #-0x38]
    // 0x7f53d4: stur            x0, [fp, #-0x20]
    // 0x7f53d8: StoreField: r0->field_7 = d0
    //     0x7f53d8: stur            d0, [x0, #7]
    // 0x7f53dc: StoreField: r0->field_f = d0
    //     0x7f53dc: stur            d0, [x0, #0xf]
    // 0x7f53e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7f53e0: stur            d0, [x0, #0x17]
    // 0x7f53e4: StoreField: r0->field_1f = d0
    //     0x7f53e4: stur            d0, [x0, #0x1f]
    // 0x7f53e8: ldur            x1, [fp, #-8]
    // 0x7f53ec: LoadField: r2 = r1->field_13
    //     0x7f53ec: ldur            w2, [x1, #0x13]
    // 0x7f53f0: DecompressPointer r2
    //     0x7f53f0: add             x2, x2, HEAP, lsl #32
    // 0x7f53f4: stur            x2, [fp, #-0x18]
    // 0x7f53f8: LoadField: d1 = r1->field_b
    //     0x7f53f8: ldur            d1, [x1, #0xb]
    // 0x7f53fc: stur            d1, [fp, #-0x38]
    // 0x7f5400: r0 = SvgPicture()
    //     0x7f5400: bl              #0x7f56f4  ; AllocateSvgPictureStub -> SvgPicture (size=0x44)
    // 0x7f5404: mov             x1, x0
    // 0x7f5408: ldur            x2, [fp, #-0x18]
    // 0x7f540c: ldur            d0, [fp, #-0x38]
    // 0x7f5410: ldur            d1, [fp, #-0x38]
    // 0x7f5414: stur            x0, [fp, #-0x18]
    // 0x7f5418: r0 = SvgPicture.string()
    //     0x7f5418: bl              #0x7f5654  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.string
    // 0x7f541c: r0 = Padding()
    //     0x7f541c: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7f5420: mov             x2, x0
    // 0x7f5424: ldur            x0, [fp, #-0x20]
    // 0x7f5428: stur            x2, [fp, #-0x28]
    // 0x7f542c: StoreField: r2->field_f = r0
    //     0x7f542c: stur            w0, [x2, #0xf]
    // 0x7f5430: ldur            x0, [fp, #-0x18]
    // 0x7f5434: StoreField: r2->field_b = r0
    //     0x7f5434: stur            w0, [x2, #0xb]
    // 0x7f5438: ldur            x1, [fp, #-8]
    // 0x7f543c: LoadField: r0 = r1->field_1f
    //     0x7f543c: ldur            w0, [x1, #0x1f]
    // 0x7f5440: DecompressPointer r0
    //     0x7f5440: add             x0, x0, HEAP, lsl #32
    // 0x7f5444: stur            x0, [fp, #-0x20]
    // 0x7f5448: LoadField: r3 = r0->field_7
    //     0x7f5448: ldur            w3, [x0, #7]
    // 0x7f544c: cbz             w3, #0x7f55dc
    // 0x7f5450: LoadField: r3 = r1->field_23
    //     0x7f5450: ldur            w3, [x1, #0x23]
    // 0x7f5454: DecompressPointer r3
    //     0x7f5454: add             x3, x3, HEAP, lsl #32
    // 0x7f5458: tbnz            w3, #4, #0x7f5464
    // 0x7f545c: r0 = _buildLoadingIndicator()
    //     0x7f545c: bl              #0x7f5614  ; [package:firebase_ui_oauth/src/oauth_provider_button_base.dart] _ButtonContent::_buildLoadingIndicator
    // 0x7f5460: b               #0x7f54c8
    // 0x7f5464: LoadField: r2 = r1->field_27
    //     0x7f5464: ldur            w2, [x1, #0x27]
    // 0x7f5468: DecompressPointer r2
    //     0x7f5468: add             x2, x2, HEAP, lsl #32
    // 0x7f546c: stur            x2, [fp, #-0x18]
    // 0x7f5470: r0 = TextStyle()
    //     0x7f5470: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7f5474: mov             x1, x0
    // 0x7f5478: r0 = true
    //     0x7f5478: add             x0, NULL, #0x20  ; true
    // 0x7f547c: stur            x1, [fp, #-0x30]
    // 0x7f5480: StoreField: r1->field_7 = r0
    //     0x7f5480: stur            w0, [x1, #7]
    // 0x7f5484: ldur            x0, [fp, #-0x18]
    // 0x7f5488: StoreField: r1->field_b = r0
    //     0x7f5488: stur            w0, [x1, #0xb]
    // 0x7f548c: r0 = 19.000000
    //     0x7f548c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37b10] 19
    //     0x7f5490: ldr             x0, [x0, #0xb10]
    // 0x7f5494: StoreField: r1->field_1f = r0
    //     0x7f5494: stur            w0, [x1, #0x1f]
    // 0x7f5498: r0 = 1.100000
    //     0x7f5498: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d898] 1.1
    //     0x7f549c: ldr             x0, [x0, #0x898]
    // 0x7f54a0: StoreField: r1->field_37 = r0
    //     0x7f54a0: stur            w0, [x1, #0x37]
    // 0x7f54a4: r0 = Text()
    //     0x7f54a4: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7f54a8: mov             x1, x0
    // 0x7f54ac: ldur            x0, [fp, #-0x20]
    // 0x7f54b0: StoreField: r1->field_b = r0
    //     0x7f54b0: stur            w0, [x1, #0xb]
    // 0x7f54b4: ldur            x0, [fp, #-0x30]
    // 0x7f54b8: StoreField: r1->field_13 = r0
    //     0x7f54b8: stur            w0, [x1, #0x13]
    // 0x7f54bc: r0 = Instance_TextAlign
    //     0x7f54bc: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x7f54c0: StoreField: r1->field_1b = r0
    //     0x7f54c0: stur            w0, [x1, #0x1b]
    // 0x7f54c4: mov             x0, x1
    // 0x7f54c8: ldur            x1, [fp, #-0x10]
    // 0x7f54cc: stur            x0, [fp, #-0x18]
    // 0x7f54d0: r0 = maybeOf()
    //     0x7f54d0: bl              #0x739788  ; [package:flutter/src/cupertino/interface_level.dart] CupertinoUserInterfaceLevel::maybeOf
    // 0x7f54d4: cmp             w0, NULL
    // 0x7f54d8: b.eq            #0x7f54f4
    // 0x7f54dc: ldur            d0, [fp, #-0x38]
    // 0x7f54e0: d2 = 2.000000
    //     0x7f54e0: fmov            d2, #2.00000000
    // 0x7f54e4: d1 = 19.000000
    //     0x7f54e4: fmov            d1, #19.00000000
    // 0x7f54e8: fsub            d3, d0, d1
    // 0x7f54ec: fdiv            d0, d3, d2
    // 0x7f54f0: b               #0x7f54f8
    // 0x7f54f4: d0 = 0.000000
    //     0x7f54f4: eor             v0.16b, v0.16b, v0.16b
    // 0x7f54f8: ldur            x1, [fp, #-0x28]
    // 0x7f54fc: ldur            x0, [fp, #-0x18]
    // 0x7f5500: stur            d0, [fp, #-0x38]
    // 0x7f5504: r0 = EdgeInsets()
    //     0x7f5504: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7f5508: stur            x0, [fp, #-0x10]
    // 0x7f550c: StoreField: r0->field_7 = rZR
    //     0x7f550c: stur            xzr, [x0, #7]
    // 0x7f5510: ldur            d0, [fp, #-0x38]
    // 0x7f5514: StoreField: r0->field_f = d0
    //     0x7f5514: stur            d0, [x0, #0xf]
    // 0x7f5518: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7f5518: stur            xzr, [x0, #0x17]
    // 0x7f551c: StoreField: r0->field_1f = rZR
    //     0x7f551c: stur            xzr, [x0, #0x1f]
    // 0x7f5520: r0 = Padding()
    //     0x7f5520: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7f5524: mov             x1, x0
    // 0x7f5528: ldur            x0, [fp, #-0x10]
    // 0x7f552c: stur            x1, [fp, #-0x20]
    // 0x7f5530: StoreField: r1->field_f = r0
    //     0x7f5530: stur            w0, [x1, #0xf]
    // 0x7f5534: ldur            x0, [fp, #-0x18]
    // 0x7f5538: StoreField: r1->field_b = r0
    //     0x7f5538: stur            w0, [x1, #0xb]
    // 0x7f553c: r0 = Align()
    //     0x7f553c: bl              #0x6a9c24  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x7f5540: mov             x3, x0
    // 0x7f5544: r0 = Instance_AlignmentDirectional
    //     0x7f5544: add             x0, PP, #0x10, lsl #12  ; [pp+0x103c8] Obj!AlignmentDirectional@95a711
    //     0x7f5548: ldr             x0, [x0, #0x3c8]
    // 0x7f554c: stur            x3, [fp, #-0x10]
    // 0x7f5550: StoreField: r3->field_f = r0
    //     0x7f5550: stur            w0, [x3, #0xf]
    // 0x7f5554: ldur            x0, [fp, #-0x20]
    // 0x7f5558: StoreField: r3->field_b = r0
    //     0x7f5558: stur            w0, [x3, #0xb]
    // 0x7f555c: r1 = Null
    //     0x7f555c: mov             x1, NULL
    // 0x7f5560: r2 = 4
    //     0x7f5560: movz            x2, #0x4
    // 0x7f5564: r0 = AllocateArray()
    //     0x7f5564: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7f5568: mov             x2, x0
    // 0x7f556c: ldur            x0, [fp, #-0x28]
    // 0x7f5570: stur            x2, [fp, #-0x18]
    // 0x7f5574: StoreField: r2->field_f = r0
    //     0x7f5574: stur            w0, [x2, #0xf]
    // 0x7f5578: ldur            x0, [fp, #-0x10]
    // 0x7f557c: StoreField: r2->field_13 = r0
    //     0x7f557c: stur            w0, [x2, #0x13]
    // 0x7f5580: r1 = <Widget>
    //     0x7f5580: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7f5584: r0 = AllocateGrowableArray()
    //     0x7f5584: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7f5588: mov             x1, x0
    // 0x7f558c: ldur            x0, [fp, #-0x18]
    // 0x7f5590: stur            x1, [fp, #-0x10]
    // 0x7f5594: StoreField: r1->field_f = r0
    //     0x7f5594: stur            w0, [x1, #0xf]
    // 0x7f5598: r0 = 4
    //     0x7f5598: movz            x0, #0x4
    // 0x7f559c: StoreField: r1->field_b = r0
    //     0x7f559c: stur            w0, [x1, #0xb]
    // 0x7f55a0: r0 = Stack()
    //     0x7f55a0: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7f55a4: mov             x1, x0
    // 0x7f55a8: r0 = Instance_AlignmentDirectional
    //     0x7f55a8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!AlignmentDirectional@95a6f1
    //     0x7f55ac: ldr             x0, [x0, #0x370]
    // 0x7f55b0: StoreField: r1->field_f = r0
    //     0x7f55b0: stur            w0, [x1, #0xf]
    // 0x7f55b4: r0 = Instance_StackFit
    //     0x7f55b4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x7f55b8: ldr             x0, [x0, #0x378]
    // 0x7f55bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f55bc: stur            w0, [x1, #0x17]
    // 0x7f55c0: r0 = Instance_Clip
    //     0x7f55c0: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x7f55c4: ldr             x0, [x0, #0xa98]
    // 0x7f55c8: StoreField: r1->field_1b = r0
    //     0x7f55c8: stur            w0, [x1, #0x1b]
    // 0x7f55cc: ldur            x0, [fp, #-0x10]
    // 0x7f55d0: StoreField: r1->field_b = r0
    //     0x7f55d0: stur            w0, [x1, #0xb]
    // 0x7f55d4: mov             x0, x1
    // 0x7f55d8: b               #0x7f5600
    // 0x7f55dc: mov             x0, x2
    // 0x7f55e0: LoadField: r2 = r1->field_23
    //     0x7f55e0: ldur            w2, [x1, #0x23]
    // 0x7f55e4: DecompressPointer r2
    //     0x7f55e4: add             x2, x2, HEAP, lsl #32
    // 0x7f55e8: tbnz            w2, #4, #0x7f55f8
    // 0x7f55ec: r0 = _buildLoadingIndicator()
    //     0x7f55ec: bl              #0x7f5614  ; [package:firebase_ui_oauth/src/oauth_provider_button_base.dart] _ButtonContent::_buildLoadingIndicator
    // 0x7f55f0: mov             x1, x0
    // 0x7f55f4: b               #0x7f55fc
    // 0x7f55f8: mov             x1, x0
    // 0x7f55fc: mov             x0, x1
    // 0x7f5600: LeaveFrame
    //     0x7f5600: mov             SP, fp
    //     0x7f5604: ldp             fp, lr, [SP], #0x10
    // 0x7f5608: ret
    //     0x7f5608: ret             
    // 0x7f560c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f560c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5610: b               #0x7f53c4
  }
  _ _buildLoadingIndicator(/* No info */) {
    // ** addr: 0x7f5614, size: 0x40
    // 0x7f5614: EnterFrame
    //     0x7f5614: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5618: mov             fp, SP
    // 0x7f561c: AllocStack(0x8)
    //     0x7f561c: sub             SP, SP, #8
    // 0x7f5620: LoadField: r0 = r1->field_33
    //     0x7f5620: ldur            w0, [x1, #0x33]
    // 0x7f5624: DecompressPointer r0
    //     0x7f5624: add             x0, x0, HEAP, lsl #32
    // 0x7f5628: stur            x0, [fp, #-8]
    // 0x7f562c: r0 = SizedBox()
    //     0x7f562c: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7f5630: r1 = 19.000000
    //     0x7f5630: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b10] 19
    //     0x7f5634: ldr             x1, [x1, #0xb10]
    // 0x7f5638: StoreField: r0->field_f = r1
    //     0x7f5638: stur            w1, [x0, #0xf]
    // 0x7f563c: StoreField: r0->field_13 = r1
    //     0x7f563c: stur            w1, [x0, #0x13]
    // 0x7f5640: ldur            x1, [fp, #-8]
    // 0x7f5644: StoreField: r0->field_b = r1
    //     0x7f5644: stur            w1, [x0, #0xb]
    // 0x7f5648: LeaveFrame
    //     0x7f5648: mov             SP, fp
    //     0x7f564c: ldp             fp, lr, [SP], #0x10
    // 0x7f5650: ret
    //     0x7f5650: ret             
  }
}

// class id: 3536, size: 0x44, field offset: 0xc
//   const constructor, 
class OAuthProviderButtonBase extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x809c00, size: 0x30
    // 0x809c00: EnterFrame
    //     0x809c00: stp             fp, lr, [SP, #-0x10]!
    //     0x809c04: mov             fp, SP
    // 0x809c08: mov             x0, x1
    // 0x809c0c: r1 = <OAuthProviderButtonBase>
    //     0x809c0c: add             x1, PP, #0x34, lsl #12  ; [pp+0x344c0] TypeArguments: <OAuthProviderButtonBase>
    //     0x809c10: ldr             x1, [x1, #0x4c0]
    // 0x809c14: r0 = _OAuthProviderButtonBaseState()
    //     0x809c14: bl              #0x809c30  ; Allocate_OAuthProviderButtonBaseStateStub -> _OAuthProviderButtonBaseState (size=0x1c)
    // 0x809c18: r1 = Sentinel
    //     0x809c18: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x809c1c: StoreField: r0->field_13 = r1
    //     0x809c1c: stur            w1, [x0, #0x13]
    // 0x809c20: ArrayStore: r0[0] = r1  ; List_4
    //     0x809c20: stur            w1, [x0, #0x17]
    // 0x809c24: LeaveFrame
    //     0x809c24: mov             SP, fp
    //     0x809c28: ldp             fp, lr, [SP], #0x10
    // 0x809c2c: ret
    //     0x809c2c: ret             
  }
}
