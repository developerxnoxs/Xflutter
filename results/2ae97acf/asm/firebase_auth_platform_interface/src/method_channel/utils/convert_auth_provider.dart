// lib: , url: package:firebase_auth_platform_interface/src/method_channel/utils/convert_auth_provider.dart

// class id: 1048876, size: 0x8
class :: {

  static _ convertToOAuthProvider(/* No info */) {
    // ** addr: 0x70229c, size: 0xa4
    // 0x70229c: EnterFrame
    //     0x70229c: stp             fp, lr, [SP, #-0x10]!
    //     0x7022a0: mov             fp, SP
    // 0x7022a4: AllocStack(0x10)
    //     0x7022a4: sub             SP, SP, #0x10
    // 0x7022a8: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x7022a8: stur            x1, [fp, #-0x10]
    // 0x7022ac: CheckStackOverflow
    //     0x7022ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7022b0: cmp             SP, x16
    //     0x7022b4: b.ls            #0x702338
    // 0x7022b8: LoadField: r2 = r1->field_7
    //     0x7022b8: ldur            w2, [x1, #7]
    // 0x7022bc: DecompressPointer r2
    //     0x7022bc: add             x2, x2, HEAP, lsl #32
    // 0x7022c0: stur            x2, [fp, #-8]
    // 0x7022c4: r0 = OAuthProvider()
    //     0x7022c4: bl              #0x7023fc  ; AllocateOAuthProviderStub -> OAuthProvider (size=0x14)
    // 0x7022c8: mov             x1, x0
    // 0x7022cc: ldur            x2, [fp, #-8]
    // 0x7022d0: stur            x0, [fp, #-8]
    // 0x7022d4: r0 = OAuthProvider()
    //     0x7022d4: bl              #0x702340  ; [package:firebase_auth_platform_interface/src/providers/oauth.dart] OAuthProvider::OAuthProvider
    // 0x7022d8: ldur            x1, [fp, #-0x10]
    // 0x7022dc: LoadField: r0 = r1->field_b
    //     0x7022dc: ldur            w0, [x1, #0xb]
    // 0x7022e0: DecompressPointer r0
    //     0x7022e0: add             x0, x0, HEAP, lsl #32
    // 0x7022e4: ldur            x2, [fp, #-8]
    // 0x7022e8: StoreField: r2->field_b = r0
    //     0x7022e8: stur            w0, [x2, #0xb]
    //     0x7022ec: ldurb           w16, [x2, #-1]
    //     0x7022f0: ldurb           w17, [x0, #-1]
    //     0x7022f4: and             x16, x17, x16, lsr #2
    //     0x7022f8: tst             x16, HEAP, lsr #32
    //     0x7022fc: b.eq            #0x702304
    //     0x702300: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x702304: LoadField: r0 = r1->field_f
    //     0x702304: ldur            w0, [x1, #0xf]
    // 0x702308: DecompressPointer r0
    //     0x702308: add             x0, x0, HEAP, lsl #32
    // 0x70230c: StoreField: r2->field_f = r0
    //     0x70230c: stur            w0, [x2, #0xf]
    //     0x702310: ldurb           w16, [x2, #-1]
    //     0x702314: ldurb           w17, [x0, #-1]
    //     0x702318: and             x16, x17, x16, lsr #2
    //     0x70231c: tst             x16, HEAP, lsr #32
    //     0x702320: b.eq            #0x702328
    //     0x702324: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x702328: mov             x0, x2
    // 0x70232c: LeaveFrame
    //     0x70232c: mov             SP, fp
    //     0x702330: ldp             fp, lr, [SP], #0x10
    // 0x702334: ret
    //     0x702334: ret             
    // 0x702338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702338: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70233c: b               #0x7022b8
  }
}
