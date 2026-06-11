// lib: , url: package:firebase_auth_platform_interface/src/method_channel/method_channel_user_credential.dart

// class id: 1048875, size: 0x8
class :: {
}

// class id: 4536, size: 0x14, field offset: 0x14
class MethodChannelUserCredential extends UserCredentialPlatform {

  _ MethodChannelUserCredential(/* No info */) {
    // ** addr: 0x7003e4, size: 0x280
    // 0x7003e4: EnterFrame
    //     0x7003e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7003e8: mov             fp, SP
    // 0x7003ec: AllocStack(0x58)
    //     0x7003ec: sub             SP, SP, #0x58
    // 0x7003f0: SetupParameters(MethodChannelUserCredential this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x7003f0: stur            x1, [fp, #-0x10]
    //     0x7003f4: stur            x2, [fp, #-0x18]
    //     0x7003f8: stur            x3, [fp, #-0x20]
    // 0x7003fc: CheckStackOverflow
    //     0x7003fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700400: cmp             SP, x16
    //     0x700404: b.ls            #0x700654
    // 0x700408: LoadField: r0 = r3->field_b
    //     0x700408: ldur            w0, [x3, #0xb]
    // 0x70040c: DecompressPointer r0
    //     0x70040c: add             x0, x0, HEAP, lsl #32
    // 0x700410: cmp             w0, NULL
    // 0x700414: b.ne            #0x700424
    // 0x700418: mov             x0, x3
    // 0x70041c: r2 = Null
    //     0x70041c: mov             x2, NULL
    // 0x700420: b               #0x7004e0
    // 0x700424: LoadField: r4 = r0->field_7
    //     0x700424: ldur            w4, [x0, #7]
    // 0x700428: DecompressPointer r4
    //     0x700428: add             x4, x4, HEAP, lsl #32
    // 0x70042c: stur            x4, [fp, #-8]
    // 0x700430: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x700430: ldur            w5, [x0, #0x17]
    // 0x700434: DecompressPointer r5
    //     0x700434: add             x5, x5, HEAP, lsl #32
    // 0x700438: cmp             w5, NULL
    // 0x70043c: b.ne            #0x700454
    // 0x700440: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0x700444: stp             x16, NULL, [SP]
    // 0x700448: r0 = Map._fromLiteral()
    //     0x700448: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x70044c: mov             x2, x0
    // 0x700450: b               #0x700458
    // 0x700454: mov             x2, x5
    // 0x700458: ldur            x0, [fp, #-0x20]
    // 0x70045c: ldur            x3, [fp, #-8]
    // 0x700460: r1 = <String, dynamic>
    //     0x700460: ldr             x1, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x700464: r0 = LinkedHashMap.from()
    //     0x700464: bl              #0x3f3f80  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x700468: mov             x1, x0
    // 0x70046c: ldur            x0, [fp, #-0x20]
    // 0x700470: stur            x1, [fp, #-0x40]
    // 0x700474: LoadField: r2 = r0->field_b
    //     0x700474: ldur            w2, [x0, #0xb]
    // 0x700478: DecompressPointer r2
    //     0x700478: add             x2, x2, HEAP, lsl #32
    // 0x70047c: cmp             w2, NULL
    // 0x700480: b.eq            #0x70065c
    // 0x700484: LoadField: r3 = r2->field_b
    //     0x700484: ldur            w3, [x2, #0xb]
    // 0x700488: DecompressPointer r3
    //     0x700488: add             x3, x3, HEAP, lsl #32
    // 0x70048c: stur            x3, [fp, #-0x38]
    // 0x700490: LoadField: r4 = r2->field_f
    //     0x700490: ldur            w4, [x2, #0xf]
    // 0x700494: DecompressPointer r4
    //     0x700494: add             x4, x4, HEAP, lsl #32
    // 0x700498: stur            x4, [fp, #-0x30]
    // 0x70049c: LoadField: r5 = r2->field_13
    //     0x70049c: ldur            w5, [x2, #0x13]
    // 0x7004a0: DecompressPointer r5
    //     0x7004a0: add             x5, x5, HEAP, lsl #32
    // 0x7004a4: stur            x5, [fp, #-0x28]
    // 0x7004a8: r0 = AdditionalUserInfo()
    //     0x7004a8: bl              #0x700754  ; AllocateAdditionalUserInfoStub -> AdditionalUserInfo (size=0x1c)
    // 0x7004ac: mov             x1, x0
    // 0x7004b0: ldur            x0, [fp, #-8]
    // 0x7004b4: StoreField: r1->field_7 = r0
    //     0x7004b4: stur            w0, [x1, #7]
    // 0x7004b8: ldur            x0, [fp, #-0x40]
    // 0x7004bc: StoreField: r1->field_b = r0
    //     0x7004bc: stur            w0, [x1, #0xb]
    // 0x7004c0: ldur            x0, [fp, #-0x38]
    // 0x7004c4: StoreField: r1->field_f = r0
    //     0x7004c4: stur            w0, [x1, #0xf]
    // 0x7004c8: ldur            x0, [fp, #-0x30]
    // 0x7004cc: StoreField: r1->field_13 = r0
    //     0x7004cc: stur            w0, [x1, #0x13]
    // 0x7004d0: ldur            x0, [fp, #-0x28]
    // 0x7004d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7004d4: stur            w0, [x1, #0x17]
    // 0x7004d8: mov             x2, x1
    // 0x7004dc: ldur            x0, [fp, #-0x20]
    // 0x7004e0: stur            x2, [fp, #-0x38]
    // 0x7004e4: LoadField: r1 = r0->field_f
    //     0x7004e4: ldur            w1, [x0, #0xf]
    // 0x7004e8: DecompressPointer r1
    //     0x7004e8: add             x1, x1, HEAP, lsl #32
    // 0x7004ec: cmp             w1, NULL
    // 0x7004f0: b.ne            #0x7004fc
    // 0x7004f4: r3 = Null
    //     0x7004f4: mov             x3, NULL
    // 0x7004f8: b               #0x70056c
    // 0x7004fc: LoadField: r3 = r1->field_7
    //     0x7004fc: ldur            w3, [x1, #7]
    // 0x700500: DecompressPointer r3
    //     0x700500: add             x3, x3, HEAP, lsl #32
    // 0x700504: stur            x3, [fp, #-0x30]
    // 0x700508: LoadField: r4 = r1->field_b
    //     0x700508: ldur            w4, [x1, #0xb]
    // 0x70050c: DecompressPointer r4
    //     0x70050c: add             x4, x4, HEAP, lsl #32
    // 0x700510: stur            x4, [fp, #-0x28]
    // 0x700514: LoadField: r5 = r1->field_f
    //     0x700514: ldur            x5, [x1, #0xf]
    // 0x700518: stur            x5, [fp, #-0x48]
    // 0x70051c: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x70051c: ldur            w6, [x1, #0x17]
    // 0x700520: DecompressPointer r6
    //     0x700520: add             x6, x6, HEAP, lsl #32
    // 0x700524: stur            x6, [fp, #-8]
    // 0x700528: r0 = AuthCredential()
    //     0x700528: bl              #0x498b90  ; AllocateAuthCredentialStub -> AuthCredential (size=0x18)
    // 0x70052c: mov             x2, x0
    // 0x700530: ldur            x0, [fp, #-0x30]
    // 0x700534: StoreField: r2->field_7 = r0
    //     0x700534: stur            w0, [x2, #7]
    // 0x700538: ldur            x0, [fp, #-0x28]
    // 0x70053c: StoreField: r2->field_b = r0
    //     0x70053c: stur            w0, [x2, #0xb]
    // 0x700540: ldur            x3, [fp, #-0x48]
    // 0x700544: r0 = BoxInt64Instr(r3)
    //     0x700544: sbfiz           x0, x3, #1, #0x1f
    //     0x700548: cmp             x3, x0, asr #1
    //     0x70054c: b.eq            #0x700558
    //     0x700550: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x700554: stur            x3, [x0, #7]
    // 0x700558: StoreField: r2->field_f = r0
    //     0x700558: stur            w0, [x2, #0xf]
    // 0x70055c: ldur            x0, [fp, #-8]
    // 0x700560: StoreField: r2->field_13 = r0
    //     0x700560: stur            w0, [x2, #0x13]
    // 0x700564: mov             x3, x2
    // 0x700568: ldur            x0, [fp, #-0x20]
    // 0x70056c: stur            x3, [fp, #-8]
    // 0x700570: LoadField: r1 = r0->field_7
    //     0x700570: ldur            w1, [x0, #7]
    // 0x700574: DecompressPointer r1
    //     0x700574: add             x1, x1, HEAP, lsl #32
    // 0x700578: cmp             w1, NULL
    // 0x70057c: b.ne            #0x700588
    // 0x700580: r5 = Null
    //     0x700580: mov             x5, NULL
    // 0x700584: b               #0x700634
    // 0x700588: r0 = InitLateStaticField(0x109c) // [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_multi_factor.dart] MultiFactorPlatform::_token
    //     0x700588: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70058c: ldr             x0, [x0, #0x2138]
    //     0x700590: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x700594: cmp             w0, w16
    //     0x700598: b.ne            #0x7005a8
    //     0x70059c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb418] Field <MultiFactorPlatform._token@979510659>: static late final (offset: 0x109c)
    //     0x7005a0: ldr             x2, [x2, #0x418]
    //     0x7005a4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x7005a8: stur            x0, [fp, #-0x28]
    // 0x7005ac: r0 = InitLateStaticField(0x5d8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x7005ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7005b0: ldr             x0, [x0, #0xbb0]
    //     0x7005b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7005b8: cmp             w0, w16
    //     0x7005bc: b.ne            #0x7005c8
    //     0x7005c0: ldr             x2, [PP, #0x60a0]  ; [pp+0x60a0] Field <PlatformInterface._instanceTokens@497304592>: static late final (offset: 0x5d8)
    //     0x7005c4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x7005c8: stur            x0, [fp, #-0x30]
    // 0x7005cc: r0 = MethodChannelMultiFactor()
    //     0x7005cc: bl              #0x49a280  ; AllocateMethodChannelMultiFactorStub -> MethodChannelMultiFactor (size=0x8)
    // 0x7005d0: ldur            x1, [fp, #-0x30]
    // 0x7005d4: mov             x2, x0
    // 0x7005d8: ldur            x3, [fp, #-0x28]
    // 0x7005dc: r0 = []=()
    //     0x7005dc: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x7005e0: ldur            x0, [fp, #-0x20]
    // 0x7005e4: LoadField: r3 = r0->field_7
    //     0x7005e4: ldur            w3, [x0, #7]
    // 0x7005e8: DecompressPointer r3
    //     0x7005e8: add             x3, x3, HEAP, lsl #32
    // 0x7005ec: stur            x3, [fp, #-0x28]
    // 0x7005f0: cmp             w3, NULL
    // 0x7005f4: b.eq            #0x700660
    // 0x7005f8: r0 = FirebaseAuthUserHostApi()
    //     0x7005f8: bl              #0x49a1bc  ; AllocateFirebaseAuthUserHostApiStub -> FirebaseAuthUserHostApi (size=0x10)
    // 0x7005fc: mov             x1, x0
    // 0x700600: r0 = ""
    //     0x700600: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x700604: stur            x1, [fp, #-0x20]
    // 0x700608: StoreField: r1->field_b = r0
    //     0x700608: stur            w0, [x1, #0xb]
    // 0x70060c: r0 = MethodChannelUser()
    //     0x70060c: bl              #0x49a1c8  ; AllocateMethodChannelUserStub -> MethodChannelUser (size=0x14)
    // 0x700610: mov             x4, x0
    // 0x700614: ldur            x0, [fp, #-0x20]
    // 0x700618: stur            x4, [fp, #-0x30]
    // 0x70061c: StoreField: r4->field_f = r0
    //     0x70061c: stur            w0, [x4, #0xf]
    // 0x700620: mov             x1, x4
    // 0x700624: ldur            x2, [fp, #-0x18]
    // 0x700628: ldur            x3, [fp, #-0x28]
    // 0x70062c: r0 = UserPlatform()
    //     0x70062c: bl              #0x49a0f0  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user.dart] UserPlatform::UserPlatform
    // 0x700630: ldur            x5, [fp, #-0x30]
    // 0x700634: ldur            x1, [fp, #-0x10]
    // 0x700638: ldur            x2, [fp, #-0x38]
    // 0x70063c: ldur            x3, [fp, #-8]
    // 0x700640: r0 = UserCredentialPlatform()
    //     0x700640: bl              #0x700664  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user_credential.dart] UserCredentialPlatform::UserCredentialPlatform
    // 0x700644: r0 = Null
    //     0x700644: mov             x0, NULL
    // 0x700648: LeaveFrame
    //     0x700648: mov             SP, fp
    //     0x70064c: ldp             fp, lr, [SP], #0x10
    // 0x700650: ret
    //     0x700650: ret             
    // 0x700654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700654: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700658: b               #0x700408
    // 0x70065c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70065c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x700660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700660: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
