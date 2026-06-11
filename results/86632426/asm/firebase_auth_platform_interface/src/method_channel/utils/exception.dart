// lib: , url: package:firebase_auth_platform_interface/src/method_channel/utils/exception.dart

// class id: 1048877, size: 0x8
class :: {

  static _ convertPlatformException(/* No info */) {
    // ** addr: 0x49812c, size: 0x98
    // 0x49812c: EnterFrame
    //     0x49812c: stp             fp, lr, [SP, #-0x10]!
    //     0x498130: mov             fp, SP
    // 0x498134: AllocStack(0x8)
    //     0x498134: sub             SP, SP, #8
    // 0x498138: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, {dynamic fromPigeon = true /* r2 */})
    //     0x498138: mov             x0, x2
    //     0x49813c: stur            x2, [fp, #-8]
    //     0x498140: ldur            w2, [x4, #0x13]
    //     0x498144: ldur            w3, [x4, #0x1f]
    //     0x498148: add             x3, x3, HEAP, lsl #32
    //     0x49814c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb080] "fromPigeon"
    //     0x498150: ldr             x16, [x16, #0x80]
    //     0x498154: cmp             w3, w16
    //     0x498158: b.ne            #0x498174
    //     0x49815c: ldur            w3, [x4, #0x23]
    //     0x498160: add             x3, x3, HEAP, lsl #32
    //     0x498164: sub             w4, w2, w3
    //     0x498168: add             x2, fp, w4, sxtw #2
    //     0x49816c: ldr             x2, [x2, #8]
    //     0x498170: b               #0x498178
    //     0x498174: add             x2, NULL, #0x20  ; true
    // 0x498178: CheckStackOverflow
    //     0x498178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49817c: cmp             SP, x16
    //     0x498180: b.ls            #0x4981bc
    // 0x498184: r3 = 60
    //     0x498184: movz            x3, #0x3c
    // 0x498188: branchIfSmi(r1, 0x498194)
    //     0x498188: tbz             w1, #0, #0x498194
    // 0x49818c: r3 = LoadClassIdInstr(r1)
    //     0x49818c: ldur            x3, [x1, #-1]
    //     0x498190: ubfx            x3, x3, #0xc, #0x14
    // 0x498194: cmp             x3, #0x5e7
    // 0x498198: b.eq            #0x4981a8
    // 0x49819c: mov             x2, x0
    // 0x4981a0: r0 = throwWithStackTrace()
    //     0x4981a0: bl              #0x3bc714  ; [dart:core] Error::throwWithStackTrace
    // 0x4981a4: brk             #0
    // 0x4981a8: r0 = platformExceptionToFirebaseAuthException()
    //     0x4981a8: bl              #0x49824c  ; [package:firebase_auth_platform_interface/src/method_channel/utils/exception.dart] ::platformExceptionToFirebaseAuthException
    // 0x4981ac: mov             x1, x0
    // 0x4981b0: ldur            x2, [fp, #-8]
    // 0x4981b4: r0 = throwWithStackTrace()
    //     0x4981b4: bl              #0x3bc714  ; [dart:core] Error::throwWithStackTrace
    // 0x4981b8: brk             #0
    // 0x4981bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4981bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4981c0: b               #0x498184
  }
  [closure] static Never convertPlatformException(dynamic, Object, StackTrace, {bool fromPigeon}) {
    // ** addr: 0x4981c4, size: 0x88
    // 0x4981c4: EnterFrame
    //     0x4981c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4981c8: mov             fp, SP
    // 0x4981cc: AllocStack(0x8)
    //     0x4981cc: sub             SP, SP, #8
    // 0x4981d0: SetupParameters(dynamic _ /* r2 */, dynamic _ /* r3 */, {dynamic fromPigeon = true /* r0 */})
    //     0x4981d0: ldur            w0, [x4, #0x13]
    //     0x4981d4: sub             x1, x0, #6
    //     0x4981d8: add             x2, fp, w1, sxtw #2
    //     0x4981dc: ldr             x2, [x2, #0x18]
    //     0x4981e0: add             x3, fp, w1, sxtw #2
    //     0x4981e4: ldr             x3, [x3, #0x10]
    //     0x4981e8: ldur            w1, [x4, #0x1f]
    //     0x4981ec: add             x1, x1, HEAP, lsl #32
    //     0x4981f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb080] "fromPigeon"
    //     0x4981f4: ldr             x16, [x16, #0x80]
    //     0x4981f8: cmp             w1, w16
    //     0x4981fc: b.ne            #0x498218
    //     0x498200: ldur            w1, [x4, #0x23]
    //     0x498204: add             x1, x1, HEAP, lsl #32
    //     0x498208: sub             w4, w0, w1
    //     0x49820c: add             x0, fp, w4, sxtw #2
    //     0x498210: ldr             x0, [x0, #8]
    //     0x498214: b               #0x49821c
    //     0x498218: add             x0, NULL, #0x20  ; true
    // 0x49821c: CheckStackOverflow
    //     0x49821c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x498220: cmp             SP, x16
    //     0x498224: b.ls            #0x498244
    // 0x498228: str             x0, [SP]
    // 0x49822c: mov             x1, x2
    // 0x498230: mov             x2, x3
    // 0x498234: r4 = const [0, 0x3, 0x1, 0x2, fromPigeon, 0x2, null]
    //     0x498234: add             x4, PP, #0xb, lsl #12  ; [pp+0xb530] List(7) [0, 0x3, 0x1, 0x2, "fromPigeon", 0x2, Null]
    //     0x498238: ldr             x4, [x4, #0x530]
    // 0x49823c: r0 = convertPlatformException()
    //     0x49823c: bl              #0x49812c  ; [package:firebase_auth_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x498240: brk             #0
    // 0x498244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x498244: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x498248: b               #0x498228
  }
  static _ platformExceptionToFirebaseAuthException(/* No info */) {
    // ** addr: 0x49824c, size: 0x938
    // 0x49824c: EnterFrame
    //     0x49824c: stp             fp, lr, [SP, #-0x10]!
    //     0x498250: mov             fp, SP
    // 0x498254: AllocStack(0x60)
    //     0x498254: sub             SP, SP, #0x60
    // 0x498258: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x498258: mov             x0, x1
    //     0x49825c: stur            x1, [fp, #-8]
    // 0x498260: CheckStackOverflow
    //     0x498260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x498264: cmp             SP, x16
    //     0x498268: b.ls            #0x498b78
    // 0x49826c: tbnz            w2, #4, #0x49866c
    // 0x498270: LoadField: r1 = r0->field_7
    //     0x498270: ldur            w1, [x0, #7]
    // 0x498274: DecompressPointer r1
    //     0x498274: add             x1, x1, HEAP, lsl #32
    // 0x498278: r2 = "ERROR_"
    //     0x498278: add             x2, PP, #0xb, lsl #12  ; [pp+0xb088] "ERROR_"
    //     0x49827c: ldr             x2, [x2, #0x88]
    // 0x498280: r3 = ""
    //     0x498280: ldr             x3, [PP, #0x930]  ; [pp+0x930] ""
    // 0x498284: r0 = replaceAll()
    //     0x498284: bl              #0x3c8a20  ; [dart:core] _StringBase::replaceAll
    // 0x498288: r1 = LoadClassIdInstr(r0)
    //     0x498288: ldur            x1, [x0, #-1]
    //     0x49828c: ubfx            x1, x1, #0xc, #0x14
    // 0x498290: str             x0, [SP]
    // 0x498294: mov             x0, x1
    // 0x498298: r0 = GDT[cid_x0 + -0x1000]()
    //     0x498298: sub             lr, x0, #1, lsl #12
    //     0x49829c: ldr             lr, [x21, lr, lsl #3]
    //     0x4982a0: blr             lr
    // 0x4982a4: mov             x1, x0
    // 0x4982a8: r2 = "_"
    //     0x4982a8: ldr             x2, [PP, #0x3080]  ; [pp+0x3080] "_"
    // 0x4982ac: r3 = "-"
    //     0x4982ac: ldr             x3, [PP, #0x39c8]  ; [pp+0x39c8] "-"
    // 0x4982b0: r0 = replaceAll()
    //     0x4982b0: bl              #0x3c8a20  ; [dart:core] _StringBase::replaceAll
    // 0x4982b4: mov             x4, x0
    // 0x4982b8: ldur            x3, [fp, #-8]
    // 0x4982bc: stur            x4, [fp, #-0x18]
    // 0x4982c0: LoadField: r5 = r3->field_f
    //     0x4982c0: ldur            w5, [x3, #0xf]
    // 0x4982c4: DecompressPointer r5
    //     0x4982c4: add             x5, x5, HEAP, lsl #32
    // 0x4982c8: mov             x0, x5
    // 0x4982cc: stur            x5, [fp, #-0x10]
    // 0x4982d0: r2 = Null
    //     0x4982d0: mov             x2, NULL
    // 0x4982d4: r1 = Null
    //     0x4982d4: mov             x1, NULL
    // 0x4982d8: r8 = Map?
    //     0x4982d8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb090] Type: Map?
    //     0x4982dc: ldr             x8, [x8, #0x90]
    // 0x4982e0: r3 = Null
    //     0x4982e0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb098] Null
    //     0x4982e4: ldr             x3, [x3, #0x98]
    // 0x4982e8: r0 = Map?()
    //     0x4982e8: bl              #0x499834  ; IsType_Map?_Stub
    // 0x4982ec: ldur            x0, [fp, #-8]
    // 0x4982f0: LoadField: r3 = r0->field_b
    //     0x4982f0: ldur            w3, [x0, #0xb]
    // 0x4982f4: DecompressPointer r3
    //     0x4982f4: add             x3, x3, HEAP, lsl #32
    // 0x4982f8: ldur            x1, [fp, #-0x10]
    // 0x4982fc: mov             x2, x3
    // 0x498300: stur            x3, [fp, #-0x20]
    // 0x498304: r0 = _getCustomCode()
    //     0x498304: bl              #0x499684  ; [package:firebase_auth_platform_interface/src/method_channel/utils/exception.dart] ::_getCustomCode
    // 0x498308: cmp             w0, NULL
    // 0x49830c: b.eq            #0x498318
    // 0x498310: mov             x1, x0
    // 0x498314: b               #0x49831c
    // 0x498318: ldur            x1, [fp, #-0x18]
    // 0x49831c: stur            x1, [fp, #-0x18]
    // 0x498320: LoadField: r0 = r1->field_7
    //     0x498320: ldur            w0, [x1, #7]
    // 0x498324: cbz             w0, #0x498360
    // 0x498328: r0 = LoadClassIdInstr(r1)
    //     0x498328: ldur            x0, [x1, #-1]
    //     0x49832c: ubfx            x0, x0, #0xc, #0x14
    // 0x498330: r16 = "second-factor-required"
    //     0x498330: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0a8] "second-factor-required"
    //     0x498334: ldr             x16, [x16, #0xa8]
    // 0x498338: stp             x16, x1, [SP]
    // 0x49833c: mov             lr, x0
    // 0x498340: ldr             lr, [x21, lr, lsl #3]
    // 0x498344: blr             lr
    // 0x498348: tbnz            w0, #4, #0x498360
    // 0x49834c: ldur            x1, [fp, #-8]
    // 0x498350: r0 = parseMultiFactorError()
    //     0x498350: bl              #0x498bc0  ; [package:firebase_auth_platform_interface/src/method_channel/utils/exception.dart] ::parseMultiFactorError
    // 0x498354: LeaveFrame
    //     0x498354: mov             SP, fp
    //     0x498358: ldp             fp, lr, [SP], #0x10
    // 0x49835c: ret
    //     0x49835c: ret             
    // 0x498360: ldur            x0, [fp, #-0x10]
    // 0x498364: cmp             w0, NULL
    // 0x498368: b.eq            #0x498548
    // 0x49836c: r16 = "authCredential"
    //     0x49836c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0b0] "authCredential"
    //     0x498370: ldr             x16, [x16, #0xb0]
    // 0x498374: stp             x16, x0, [SP]
    // 0x498378: r4 = 0
    //     0x498378: movz            x4, #0
    // 0x49837c: ldr             x0, [SP, #8]
    // 0x498380: r5 = UnlinkedCall_0x3b3aa8
    //     0x498380: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0b8] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x498384: ldp             x5, lr, [x16, #0xb8]
    // 0x498388: blr             lr
    // 0x49838c: cmp             w0, NULL
    // 0x498390: b.eq            #0x4984a4
    // 0x498394: ldur            x16, [fp, #-0x10]
    // 0x498398: r30 = "authCredential"
    //     0x498398: add             lr, PP, #0xb, lsl #12  ; [pp+0xb0b0] "authCredential"
    //     0x49839c: ldr             lr, [lr, #0xb0]
    // 0x4983a0: stp             lr, x16, [SP]
    // 0x4983a4: r4 = 0
    //     0x4983a4: movz            x4, #0
    // 0x4983a8: ldr             x0, [SP, #8]
    // 0x4983ac: r5 = UnlinkedCall_0x3b3aa8
    //     0x4983ac: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0c8] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x4983b0: ldp             x5, lr, [x16, #0xc8]
    // 0x4983b4: blr             lr
    // 0x4983b8: r1 = 60
    //     0x4983b8: movz            x1, #0x3c
    // 0x4983bc: branchIfSmi(r0, 0x4983c8)
    //     0x4983bc: tbz             w0, #0, #0x4983c8
    // 0x4983c0: r1 = LoadClassIdInstr(r0)
    //     0x4983c0: ldur            x1, [x0, #-1]
    //     0x4983c4: ubfx            x1, x1, #0xc, #0x14
    // 0x4983c8: cmp             x1, #0xeda
    // 0x4983cc: b.ne            #0x4984a4
    // 0x4983d0: ldur            x16, [fp, #-0x10]
    // 0x4983d4: r30 = "authCredential"
    //     0x4983d4: add             lr, PP, #0xb, lsl #12  ; [pp+0xb0b0] "authCredential"
    //     0x4983d8: ldr             lr, [lr, #0xb0]
    // 0x4983dc: stp             lr, x16, [SP]
    // 0x4983e0: r4 = 0
    //     0x4983e0: movz            x4, #0
    // 0x4983e4: ldr             x0, [SP, #8]
    // 0x4983e8: r5 = UnlinkedCall_0x3b3aa8
    //     0x4983e8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0d8] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x4983ec: ldp             x5, lr, [x16, #0xd8]
    // 0x4983f0: blr             lr
    // 0x4983f4: mov             x3, x0
    // 0x4983f8: r2 = Null
    //     0x4983f8: mov             x2, NULL
    // 0x4983fc: r1 = Null
    //     0x4983fc: mov             x1, NULL
    // 0x498400: stur            x3, [fp, #-0x28]
    // 0x498404: r4 = 60
    //     0x498404: movz            x4, #0x3c
    // 0x498408: branchIfSmi(r0, 0x498414)
    //     0x498408: tbz             w0, #0, #0x498414
    // 0x49840c: r4 = LoadClassIdInstr(r0)
    //     0x49840c: ldur            x4, [x0, #-1]
    //     0x498410: ubfx            x4, x4, #0xc, #0x14
    // 0x498414: cmp             x4, #0xeda
    // 0x498418: b.eq            #0x498430
    // 0x49841c: r8 = PigeonAuthCredential
    //     0x49841c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb0e8] Type: PigeonAuthCredential
    //     0x498420: ldr             x8, [x8, #0xe8]
    // 0x498424: r3 = Null
    //     0x498424: add             x3, PP, #0xb, lsl #12  ; [pp+0xb0f0] Null
    //     0x498428: ldr             x3, [x3, #0xf0]
    // 0x49842c: r0 = DefaultTypeTest()
    //     0x49842c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x498430: ldur            x0, [fp, #-0x28]
    // 0x498434: LoadField: r1 = r0->field_7
    //     0x498434: ldur            w1, [x0, #7]
    // 0x498438: DecompressPointer r1
    //     0x498438: add             x1, x1, HEAP, lsl #32
    // 0x49843c: stur            x1, [fp, #-0x48]
    // 0x498440: LoadField: r2 = r0->field_b
    //     0x498440: ldur            w2, [x0, #0xb]
    // 0x498444: DecompressPointer r2
    //     0x498444: add             x2, x2, HEAP, lsl #32
    // 0x498448: stur            x2, [fp, #-0x40]
    // 0x49844c: LoadField: r3 = r0->field_f
    //     0x49844c: ldur            x3, [x0, #0xf]
    // 0x498450: stur            x3, [fp, #-0x38]
    // 0x498454: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x498454: ldur            w4, [x0, #0x17]
    // 0x498458: DecompressPointer r4
    //     0x498458: add             x4, x4, HEAP, lsl #32
    // 0x49845c: stur            x4, [fp, #-0x30]
    // 0x498460: r0 = AuthCredential()
    //     0x498460: bl              #0x498b90  ; AllocateAuthCredentialStub -> AuthCredential (size=0x18)
    // 0x498464: mov             x2, x0
    // 0x498468: ldur            x0, [fp, #-0x48]
    // 0x49846c: StoreField: r2->field_7 = r0
    //     0x49846c: stur            w0, [x2, #7]
    // 0x498470: ldur            x0, [fp, #-0x40]
    // 0x498474: StoreField: r2->field_b = r0
    //     0x498474: stur            w0, [x2, #0xb]
    // 0x498478: ldur            x3, [fp, #-0x38]
    // 0x49847c: r0 = BoxInt64Instr(r3)
    //     0x49847c: sbfiz           x0, x3, #1, #0x1f
    //     0x498480: cmp             x3, x0, asr #1
    //     0x498484: b.eq            #0x498490
    //     0x498488: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x49848c: stur            x3, [x0, #7]
    // 0x498490: StoreField: r2->field_f = r0
    //     0x498490: stur            w0, [x2, #0xf]
    // 0x498494: ldur            x0, [fp, #-0x30]
    // 0x498498: StoreField: r2->field_13 = r0
    //     0x498498: stur            w0, [x2, #0x13]
    // 0x49849c: mov             x0, x2
    // 0x4984a0: b               #0x4984a8
    // 0x4984a4: r0 = Null
    //     0x4984a4: mov             x0, NULL
    // 0x4984a8: stur            x0, [fp, #-0x28]
    // 0x4984ac: ldur            x16, [fp, #-0x10]
    // 0x4984b0: r30 = "email"
    //     0x4984b0: ldr             lr, [PP, #0x6a40]  ; [pp+0x6a40] "email"
    // 0x4984b4: stp             lr, x16, [SP]
    // 0x4984b8: r4 = 0
    //     0x4984b8: movz            x4, #0
    // 0x4984bc: ldr             x0, [SP, #8]
    // 0x4984c0: r5 = UnlinkedCall_0x3b3aa8
    //     0x4984c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb100] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x4984c4: ldp             x5, lr, [x16, #0x100]
    // 0x4984c8: blr             lr
    // 0x4984cc: cmp             w0, NULL
    // 0x4984d0: b.eq            #0x498538
    // 0x4984d4: ldur            x16, [fp, #-0x10]
    // 0x4984d8: r30 = "email"
    //     0x4984d8: ldr             lr, [PP, #0x6a40]  ; [pp+0x6a40] "email"
    // 0x4984dc: stp             lr, x16, [SP]
    // 0x4984e0: r4 = 0
    //     0x4984e0: movz            x4, #0
    // 0x4984e4: ldr             x0, [SP, #8]
    // 0x4984e8: r5 = UnlinkedCall_0x3b3aa8
    //     0x4984e8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb110] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x4984ec: ldp             x5, lr, [x16, #0x110]
    // 0x4984f0: blr             lr
    // 0x4984f4: mov             x3, x0
    // 0x4984f8: r2 = Null
    //     0x4984f8: mov             x2, NULL
    // 0x4984fc: r1 = Null
    //     0x4984fc: mov             x1, NULL
    // 0x498500: stur            x3, [fp, #-0x10]
    // 0x498504: r4 = 60
    //     0x498504: movz            x4, #0x3c
    // 0x498508: branchIfSmi(r0, 0x498514)
    //     0x498508: tbz             w0, #0, #0x498514
    // 0x49850c: r4 = LoadClassIdInstr(r0)
    //     0x49850c: ldur            x4, [x0, #-1]
    //     0x498510: ubfx            x4, x4, #0xc, #0x14
    // 0x498514: sub             x4, x4, #0x5e
    // 0x498518: cmp             x4, #1
    // 0x49851c: b.ls            #0x498530
    // 0x498520: r8 = String?
    //     0x498520: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x498524: r3 = Null
    //     0x498524: add             x3, PP, #0xb, lsl #12  ; [pp+0xb120] Null
    //     0x498528: ldr             x3, [x3, #0x120]
    // 0x49852c: r0 = String?()
    //     0x49852c: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x498530: ldur            x0, [fp, #-0x10]
    // 0x498534: b               #0x49853c
    // 0x498538: r0 = Null
    //     0x498538: mov             x0, NULL
    // 0x49853c: ldur            x4, [fp, #-0x28]
    // 0x498540: mov             x3, x0
    // 0x498544: b               #0x498550
    // 0x498548: r4 = Null
    //     0x498548: mov             x4, NULL
    // 0x49854c: r3 = Null
    //     0x49854c: mov             x3, NULL
    // 0x498550: ldur            x1, [fp, #-0x20]
    // 0x498554: stur            x4, [fp, #-0x10]
    // 0x498558: stur            x3, [fp, #-0x28]
    // 0x49855c: cmp             w1, NULL
    // 0x498560: b.ne            #0x49856c
    // 0x498564: r1 = Null
    //     0x498564: mov             x1, NULL
    // 0x498568: b               #0x498590
    // 0x49856c: r0 = LoadClassIdInstr(r1)
    //     0x49856c: ldur            x0, [x1, #-1]
    //     0x498570: ubfx            x0, x0, #0xc, #0x14
    // 0x498574: r2 = ": "
    //     0x498574: ldr             x2, [PP, #0xc70]  ; [pp+0xc70] ": "
    // 0x498578: r0 = GDT[cid_x0 + -0xffc]()
    //     0x498578: sub             lr, x0, #0xffc
    //     0x49857c: ldr             lr, [x21, lr, lsl #3]
    //     0x498580: blr             lr
    // 0x498584: mov             x1, x0
    // 0x498588: r0 = last()
    //     0x498588: bl              #0x5013d4  ; [dart:core] _GrowableList::last
    // 0x49858c: mov             x1, x0
    // 0x498590: stur            x1, [fp, #-0x20]
    // 0x498594: cmp             w1, NULL
    // 0x498598: b.ne            #0x4985a4
    // 0x49859c: r0 = Null
    //     0x49859c: mov             x0, NULL
    // 0x4985a0: b               #0x4985c8
    // 0x4985a4: LoadField: r0 = r1->field_7
    //     0x4985a4: ldur            w0, [x1, #7]
    // 0x4985a8: r2 = LoadInt32Instr(r0)
    //     0x4985a8: sbfx            x2, x0, #1, #0x1f
    // 0x4985ac: sub             x0, x2, #2
    // 0x4985b0: lsl             x2, x0, #1
    // 0x4985b4: stp             x2, x1, [SP, #8]
    // 0x4985b8: r16 = " ]"
    //     0x4985b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb130] " ]"
    //     0x4985bc: ldr             x16, [x16, #0x130]
    // 0x4985c0: str             x16, [SP]
    // 0x4985c4: r0 = _substringMatches()
    //     0x4985c4: bl              #0x3c78e0  ; [dart:core] _StringBase::_substringMatches
    // 0x4985c8: cmp             w0, NULL
    // 0x4985cc: b.ne            #0x4985d8
    // 0x4985d0: ldur            x1, [fp, #-0x20]
    // 0x4985d4: b               #0x498614
    // 0x4985d8: tbnz            w0, #4, #0x498610
    // 0x4985dc: ldur            x1, [fp, #-0x20]
    // 0x4985e0: cmp             w1, NULL
    // 0x4985e4: b.eq            #0x498b80
    // 0x4985e8: LoadField: r0 = r1->field_7
    //     0x4985e8: ldur            w0, [x1, #7]
    // 0x4985ec: r2 = LoadInt32Instr(r0)
    //     0x4985ec: sbfx            x2, x0, #1, #0x1f
    // 0x4985f0: sub             x0, x2, #2
    // 0x4985f4: lsl             x2, x0, #1
    // 0x4985f8: str             x2, [SP]
    // 0x4985fc: r2 = 0
    //     0x4985fc: movz            x2, #0
    // 0x498600: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x498600: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x498604: r0 = substring()
    //     0x498604: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x498608: mov             x3, x0
    // 0x49860c: b               #0x498618
    // 0x498610: ldur            x1, [fp, #-0x20]
    // 0x498614: mov             x3, x1
    // 0x498618: ldur            x2, [fp, #-0x18]
    // 0x49861c: ldur            x1, [fp, #-0x10]
    // 0x498620: ldur            x0, [fp, #-0x28]
    // 0x498624: stur            x3, [fp, #-0x20]
    // 0x498628: r0 = FirebaseAuthException()
    //     0x498628: bl              #0x498b84  ; AllocateFirebaseAuthExceptionStub -> FirebaseAuthException (size=0x28)
    // 0x49862c: mov             x1, x0
    // 0x498630: ldur            x0, [fp, #-0x28]
    // 0x498634: ArrayStore: r1[0] = r0  ; List_4
    //     0x498634: stur            w0, [x1, #0x17]
    // 0x498638: ldur            x0, [fp, #-0x10]
    // 0x49863c: StoreField: r1->field_1b = r0
    //     0x49863c: stur            w0, [x1, #0x1b]
    // 0x498640: r3 = "firebase_auth"
    //     0x498640: add             x3, PP, #0xb, lsl #12  ; [pp+0xb138] "firebase_auth"
    //     0x498644: ldr             x3, [x3, #0x138]
    // 0x498648: StoreField: r1->field_7 = r3
    //     0x498648: stur            w3, [x1, #7]
    // 0x49864c: ldur            x0, [fp, #-0x20]
    // 0x498650: StoreField: r1->field_b = r0
    //     0x498650: stur            w0, [x1, #0xb]
    // 0x498654: ldur            x0, [fp, #-0x18]
    // 0x498658: StoreField: r1->field_f = r0
    //     0x498658: stur            w0, [x1, #0xf]
    // 0x49865c: mov             x0, x1
    // 0x498660: LeaveFrame
    //     0x498660: mov             SP, fp
    //     0x498664: ldp             fp, lr, [SP], #0x10
    // 0x498668: ret
    //     0x498668: ret             
    // 0x49866c: mov             x4, x0
    // 0x498670: r3 = "firebase_auth"
    //     0x498670: add             x3, PP, #0xb, lsl #12  ; [pp+0xb138] "firebase_auth"
    //     0x498674: ldr             x3, [x3, #0x138]
    // 0x498678: LoadField: r5 = r4->field_f
    //     0x498678: ldur            w5, [x4, #0xf]
    // 0x49867c: DecompressPointer r5
    //     0x49867c: add             x5, x5, HEAP, lsl #32
    // 0x498680: stur            x5, [fp, #-0x10]
    // 0x498684: cmp             w5, NULL
    // 0x498688: b.eq            #0x4986bc
    // 0x49868c: mov             x0, x5
    // 0x498690: r2 = Null
    //     0x498690: mov             x2, NULL
    // 0x498694: r1 = Null
    //     0x498694: mov             x1, NULL
    // 0x498698: r8 = Map
    //     0x498698: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x49869c: r3 = Null
    //     0x49869c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb140] Null
    //     0x4986a0: ldr             x3, [x3, #0x140]
    // 0x4986a4: r0 = Map()
    //     0x4986a4: bl              #0x97de18  ; IsType_Map_Stub
    // 0x4986a8: ldur            x2, [fp, #-0x10]
    // 0x4986ac: r1 = <String, dynamic>
    //     0x4986ac: ldr             x1, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x4986b0: r0 = LinkedHashMap.from()
    //     0x4986b0: bl              #0x3f3f80  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x4986b4: mov             x3, x0
    // 0x4986b8: b               #0x4986c0
    // 0x4986bc: r3 = Null
    //     0x4986bc: mov             x3, NULL
    // 0x4986c0: ldur            x0, [fp, #-8]
    // 0x4986c4: stur            x3, [fp, #-0x18]
    // 0x4986c8: LoadField: r4 = r0->field_b
    //     0x4986c8: ldur            w4, [x0, #0xb]
    // 0x4986cc: DecompressPointer r4
    //     0x4986cc: add             x4, x4, HEAP, lsl #32
    // 0x4986d0: stur            x4, [fp, #-0x10]
    // 0x4986d4: cmp             w3, NULL
    // 0x4986d8: b.eq            #0x498b1c
    // 0x4986dc: mov             x1, x3
    // 0x4986e0: r2 = "code"
    //     0x4986e0: ldr             x2, [PP, #0x4408]  ; [pp+0x4408] "code"
    // 0x4986e4: r0 = _getValueOrData()
    //     0x4986e4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4986e8: ldur            x3, [fp, #-0x18]
    // 0x4986ec: LoadField: r1 = r3->field_f
    //     0x4986ec: ldur            w1, [x3, #0xf]
    // 0x4986f0: DecompressPointer r1
    //     0x4986f0: add             x1, x1, HEAP, lsl #32
    // 0x4986f4: cmp             w1, w0
    // 0x4986f8: b.ne            #0x498700
    // 0x4986fc: r0 = Null
    //     0x4986fc: mov             x0, NULL
    // 0x498700: cmp             w0, NULL
    // 0x498704: b.ne            #0x498710
    // 0x498708: r4 = "unknown"
    //     0x498708: ldr             x4, [PP, #0x6228]  ; [pp+0x6228] "unknown"
    // 0x49870c: b               #0x498714
    // 0x498710: mov             x4, x0
    // 0x498714: mov             x0, x4
    // 0x498718: stur            x4, [fp, #-0x20]
    // 0x49871c: r2 = Null
    //     0x49871c: mov             x2, NULL
    // 0x498720: r1 = Null
    //     0x498720: mov             x1, NULL
    // 0x498724: r4 = 60
    //     0x498724: movz            x4, #0x3c
    // 0x498728: branchIfSmi(r0, 0x498734)
    //     0x498728: tbz             w0, #0, #0x498734
    // 0x49872c: r4 = LoadClassIdInstr(r0)
    //     0x49872c: ldur            x4, [x0, #-1]
    //     0x498730: ubfx            x4, x4, #0xc, #0x14
    // 0x498734: sub             x4, x4, #0x5e
    // 0x498738: cmp             x4, #1
    // 0x49873c: b.ls            #0x498750
    // 0x498740: r8 = String
    //     0x498740: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x498744: r3 = Null
    //     0x498744: add             x3, PP, #0xb, lsl #12  ; [pp+0xb150] Null
    //     0x498748: ldr             x3, [x3, #0x150]
    // 0x49874c: r0 = String()
    //     0x49874c: bl              #0x97c474  ; IsType_String_Stub
    // 0x498750: ldur            x1, [fp, #-0x20]
    // 0x498754: r0 = LoadClassIdInstr(r1)
    //     0x498754: ldur            x0, [x1, #-1]
    //     0x498758: ubfx            x0, x0, #0xc, #0x14
    // 0x49875c: r16 = "second-factor-required"
    //     0x49875c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0a8] "second-factor-required"
    //     0x498760: ldr             x16, [x16, #0xa8]
    // 0x498764: stp             x16, x1, [SP]
    // 0x498768: mov             lr, x0
    // 0x49876c: ldr             lr, [x21, lr, lsl #3]
    // 0x498770: blr             lr
    // 0x498774: tbnz            w0, #4, #0x49878c
    // 0x498778: ldur            x1, [fp, #-8]
    // 0x49877c: r0 = parseMultiFactorError()
    //     0x49877c: bl              #0x498bc0  ; [package:firebase_auth_platform_interface/src/method_channel/utils/exception.dart] ::parseMultiFactorError
    // 0x498780: LeaveFrame
    //     0x498780: mov             SP, fp
    //     0x498784: ldp             fp, lr, [SP], #0x10
    // 0x498788: ret
    //     0x498788: ret             
    // 0x49878c: ldur            x0, [fp, #-0x18]
    // 0x498790: mov             x1, x0
    // 0x498794: r2 = "message"
    //     0x498794: ldr             x2, [PP, #0x5ba8]  ; [pp+0x5ba8] "message"
    // 0x498798: r0 = _getValueOrData()
    //     0x498798: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x49879c: ldur            x3, [fp, #-0x18]
    // 0x4987a0: LoadField: r1 = r3->field_f
    //     0x4987a0: ldur            w1, [x3, #0xf]
    // 0x4987a4: DecompressPointer r1
    //     0x4987a4: add             x1, x1, HEAP, lsl #32
    // 0x4987a8: cmp             w1, w0
    // 0x4987ac: b.ne            #0x4987b4
    // 0x4987b0: r0 = Null
    //     0x4987b0: mov             x0, NULL
    // 0x4987b4: cmp             w0, NULL
    // 0x4987b8: b.ne            #0x4987c4
    // 0x4987bc: ldur            x4, [fp, #-0x10]
    // 0x4987c0: b               #0x4987c8
    // 0x4987c4: mov             x4, x0
    // 0x4987c8: mov             x0, x4
    // 0x4987cc: stur            x4, [fp, #-8]
    // 0x4987d0: r2 = Null
    //     0x4987d0: mov             x2, NULL
    // 0x4987d4: r1 = Null
    //     0x4987d4: mov             x1, NULL
    // 0x4987d8: r4 = 60
    //     0x4987d8: movz            x4, #0x3c
    // 0x4987dc: branchIfSmi(r0, 0x4987e8)
    //     0x4987dc: tbz             w0, #0, #0x4987e8
    // 0x4987e0: r4 = LoadClassIdInstr(r0)
    //     0x4987e0: ldur            x4, [x0, #-1]
    //     0x4987e4: ubfx            x4, x4, #0xc, #0x14
    // 0x4987e8: sub             x4, x4, #0x5e
    // 0x4987ec: cmp             x4, #1
    // 0x4987f0: b.ls            #0x498804
    // 0x4987f4: r8 = String?
    //     0x4987f4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x4987f8: r3 = Null
    //     0x4987f8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb160] Null
    //     0x4987fc: ldr             x3, [x3, #0x160]
    // 0x498800: r0 = String?()
    //     0x498800: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x498804: ldur            x1, [fp, #-0x18]
    // 0x498808: r2 = "additionalData"
    //     0x498808: add             x2, PP, #0xb, lsl #12  ; [pp+0xb170] "additionalData"
    //     0x49880c: ldr             x2, [x2, #0x170]
    // 0x498810: r0 = _getValueOrData()
    //     0x498810: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x498814: mov             x1, x0
    // 0x498818: ldur            x0, [fp, #-0x18]
    // 0x49881c: LoadField: r2 = r0->field_f
    //     0x49881c: ldur            w2, [x0, #0xf]
    // 0x498820: DecompressPointer r2
    //     0x498820: add             x2, x2, HEAP, lsl #32
    // 0x498824: cmp             w2, w1
    // 0x498828: b.ne            #0x498834
    // 0x49882c: r0 = Null
    //     0x49882c: mov             x0, NULL
    // 0x498830: b               #0x498838
    // 0x498834: mov             x0, x1
    // 0x498838: stur            x0, [fp, #-0x18]
    // 0x49883c: cmp             w0, NULL
    // 0x498840: b.eq            #0x498ac0
    // 0x498844: r16 = "authCredential"
    //     0x498844: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0b0] "authCredential"
    //     0x498848: ldr             x16, [x16, #0xb0]
    // 0x49884c: stp             x16, x0, [SP]
    // 0x498850: r4 = 0
    //     0x498850: movz            x4, #0
    // 0x498854: ldr             x0, [SP, #8]
    // 0x498858: r5 = UnlinkedCall_0x3b3aa8
    //     0x498858: add             x16, PP, #0xb, lsl #12  ; [pp+0xb178] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x49885c: ldp             x5, lr, [x16, #0x178]
    // 0x498860: blr             lr
    // 0x498864: cmp             w0, NULL
    // 0x498868: b.eq            #0x498a14
    // 0x49886c: ldur            x16, [fp, #-0x18]
    // 0x498870: r30 = "authCredential"
    //     0x498870: add             lr, PP, #0xb, lsl #12  ; [pp+0xb0b0] "authCredential"
    //     0x498874: ldr             lr, [lr, #0xb0]
    // 0x498878: stp             lr, x16, [SP]
    // 0x49887c: r4 = 0
    //     0x49887c: movz            x4, #0
    // 0x498880: ldr             x0, [SP, #8]
    // 0x498884: r5 = UnlinkedCall_0x3b3aa8
    //     0x498884: add             x16, PP, #0xb, lsl #12  ; [pp+0xb188] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x498888: ldp             x5, lr, [x16, #0x188]
    // 0x49888c: blr             lr
    // 0x498890: r16 = "providerId"
    //     0x498890: add             x16, PP, #0xb, lsl #12  ; [pp+0xb008] "providerId"
    //     0x498894: ldr             x16, [x16, #8]
    // 0x498898: stp             x16, x0, [SP]
    // 0x49889c: r4 = 0
    //     0x49889c: movz            x4, #0
    // 0x4988a0: ldr             x0, [SP, #8]
    // 0x4988a4: r5 = UnlinkedCall_0x3b3aa8
    //     0x4988a4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb198] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x4988a8: ldp             x5, lr, [x16, #0x198]
    // 0x4988ac: blr             lr
    // 0x4988b0: mov             x3, x0
    // 0x4988b4: r2 = Null
    //     0x4988b4: mov             x2, NULL
    // 0x4988b8: r1 = Null
    //     0x4988b8: mov             x1, NULL
    // 0x4988bc: stur            x3, [fp, #-0x28]
    // 0x4988c0: r4 = 60
    //     0x4988c0: movz            x4, #0x3c
    // 0x4988c4: branchIfSmi(r0, 0x4988d0)
    //     0x4988c4: tbz             w0, #0, #0x4988d0
    // 0x4988c8: r4 = LoadClassIdInstr(r0)
    //     0x4988c8: ldur            x4, [x0, #-1]
    //     0x4988cc: ubfx            x4, x4, #0xc, #0x14
    // 0x4988d0: sub             x4, x4, #0x5e
    // 0x4988d4: cmp             x4, #1
    // 0x4988d8: b.ls            #0x4988ec
    // 0x4988dc: r8 = String
    //     0x4988dc: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x4988e0: r3 = Null
    //     0x4988e0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb1a8] Null
    //     0x4988e4: ldr             x3, [x3, #0x1a8]
    // 0x4988e8: r0 = String()
    //     0x4988e8: bl              #0x97c474  ; IsType_String_Stub
    // 0x4988ec: ldur            x16, [fp, #-0x18]
    // 0x4988f0: r30 = "authCredential"
    //     0x4988f0: add             lr, PP, #0xb, lsl #12  ; [pp+0xb0b0] "authCredential"
    //     0x4988f4: ldr             lr, [lr, #0xb0]
    // 0x4988f8: stp             lr, x16, [SP]
    // 0x4988fc: r4 = 0
    //     0x4988fc: movz            x4, #0
    // 0x498900: ldr             x0, [SP, #8]
    // 0x498904: r5 = UnlinkedCall_0x3b3aa8
    //     0x498904: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1b8] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x498908: ldp             x5, lr, [x16, #0x1b8]
    // 0x49890c: blr             lr
    // 0x498910: r16 = "signInMethod"
    //     0x498910: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1c8] "signInMethod"
    //     0x498914: ldr             x16, [x16, #0x1c8]
    // 0x498918: stp             x16, x0, [SP]
    // 0x49891c: r4 = 0
    //     0x49891c: movz            x4, #0
    // 0x498920: ldr             x0, [SP, #8]
    // 0x498924: r5 = UnlinkedCall_0x3b3aa8
    //     0x498924: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1d0] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x498928: ldp             x5, lr, [x16, #0x1d0]
    // 0x49892c: blr             lr
    // 0x498930: mov             x3, x0
    // 0x498934: r2 = Null
    //     0x498934: mov             x2, NULL
    // 0x498938: r1 = Null
    //     0x498938: mov             x1, NULL
    // 0x49893c: stur            x3, [fp, #-0x30]
    // 0x498940: r4 = 60
    //     0x498940: movz            x4, #0x3c
    // 0x498944: branchIfSmi(r0, 0x498950)
    //     0x498944: tbz             w0, #0, #0x498950
    // 0x498948: r4 = LoadClassIdInstr(r0)
    //     0x498948: ldur            x4, [x0, #-1]
    //     0x49894c: ubfx            x4, x4, #0xc, #0x14
    // 0x498950: sub             x4, x4, #0x5e
    // 0x498954: cmp             x4, #1
    // 0x498958: b.ls            #0x49896c
    // 0x49895c: r8 = String
    //     0x49895c: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x498960: r3 = Null
    //     0x498960: add             x3, PP, #0xb, lsl #12  ; [pp+0xb1e0] Null
    //     0x498964: ldr             x3, [x3, #0x1e0]
    // 0x498968: r0 = String()
    //     0x498968: bl              #0x97c474  ; IsType_String_Stub
    // 0x49896c: ldur            x16, [fp, #-0x18]
    // 0x498970: r30 = "authCredential"
    //     0x498970: add             lr, PP, #0xb, lsl #12  ; [pp+0xb0b0] "authCredential"
    //     0x498974: ldr             lr, [lr, #0xb0]
    // 0x498978: stp             lr, x16, [SP]
    // 0x49897c: r4 = 0
    //     0x49897c: movz            x4, #0
    // 0x498980: ldr             x0, [SP, #8]
    // 0x498984: r5 = UnlinkedCall_0x3b3aa8
    //     0x498984: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1f0] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x498988: ldp             x5, lr, [x16, #0x1f0]
    // 0x49898c: blr             lr
    // 0x498990: r16 = "token"
    //     0x498990: add             x16, PP, #0xa, lsl #12  ; [pp+0xad08] "token"
    //     0x498994: ldr             x16, [x16, #0xd08]
    // 0x498998: stp             x16, x0, [SP]
    // 0x49899c: r4 = 0
    //     0x49899c: movz            x4, #0
    // 0x4989a0: ldr             x0, [SP, #8]
    // 0x4989a4: r16 = UnlinkedCall_0x3b3aa8
    //     0x4989a4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb200] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x4989a8: add             x16, x16, #0x200
    // 0x4989ac: ldp             x5, lr, [x16]
    // 0x4989b0: blr             lr
    // 0x4989b4: mov             x3, x0
    // 0x4989b8: r2 = Null
    //     0x4989b8: mov             x2, NULL
    // 0x4989bc: r1 = Null
    //     0x4989bc: mov             x1, NULL
    // 0x4989c0: stur            x3, [fp, #-0x40]
    // 0x4989c4: branchIfSmi(r0, 0x4989ec)
    //     0x4989c4: tbz             w0, #0, #0x4989ec
    // 0x4989c8: r4 = LoadClassIdInstr(r0)
    //     0x4989c8: ldur            x4, [x0, #-1]
    //     0x4989cc: ubfx            x4, x4, #0xc, #0x14
    // 0x4989d0: sub             x4, x4, #0x3c
    // 0x4989d4: cmp             x4, #1
    // 0x4989d8: b.ls            #0x4989ec
    // 0x4989dc: r8 = int?
    //     0x4989dc: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x4989e0: r3 = Null
    //     0x4989e0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb210] Null
    //     0x4989e4: ldr             x3, [x3, #0x210]
    // 0x4989e8: r0 = int?()
    //     0x4989e8: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x4989ec: r0 = AuthCredential()
    //     0x4989ec: bl              #0x498b90  ; AllocateAuthCredentialStub -> AuthCredential (size=0x18)
    // 0x4989f0: mov             x1, x0
    // 0x4989f4: ldur            x0, [fp, #-0x28]
    // 0x4989f8: StoreField: r1->field_7 = r0
    //     0x4989f8: stur            w0, [x1, #7]
    // 0x4989fc: ldur            x0, [fp, #-0x30]
    // 0x498a00: StoreField: r1->field_b = r0
    //     0x498a00: stur            w0, [x1, #0xb]
    // 0x498a04: ldur            x0, [fp, #-0x40]
    // 0x498a08: StoreField: r1->field_f = r0
    //     0x498a08: stur            w0, [x1, #0xf]
    // 0x498a0c: mov             x0, x1
    // 0x498a10: b               #0x498a18
    // 0x498a14: r0 = Null
    //     0x498a14: mov             x0, NULL
    // 0x498a18: stur            x0, [fp, #-0x28]
    // 0x498a1c: ldur            x16, [fp, #-0x18]
    // 0x498a20: r30 = "email"
    //     0x498a20: ldr             lr, [PP, #0x6a40]  ; [pp+0x6a40] "email"
    // 0x498a24: stp             lr, x16, [SP]
    // 0x498a28: r4 = 0
    //     0x498a28: movz            x4, #0
    // 0x498a2c: ldr             x0, [SP, #8]
    // 0x498a30: r16 = UnlinkedCall_0x3b3aa8
    //     0x498a30: add             x16, PP, #0xb, lsl #12  ; [pp+0xb220] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x498a34: add             x16, x16, #0x220
    // 0x498a38: ldp             x5, lr, [x16]
    // 0x498a3c: blr             lr
    // 0x498a40: cmp             w0, NULL
    // 0x498a44: b.eq            #0x498ab0
    // 0x498a48: ldur            x16, [fp, #-0x18]
    // 0x498a4c: r30 = "email"
    //     0x498a4c: ldr             lr, [PP, #0x6a40]  ; [pp+0x6a40] "email"
    // 0x498a50: stp             lr, x16, [SP]
    // 0x498a54: r4 = 0
    //     0x498a54: movz            x4, #0
    // 0x498a58: ldr             x0, [SP, #8]
    // 0x498a5c: r16 = UnlinkedCall_0x3b3aa8
    //     0x498a5c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb230] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x498a60: add             x16, x16, #0x230
    // 0x498a64: ldp             x5, lr, [x16]
    // 0x498a68: blr             lr
    // 0x498a6c: mov             x3, x0
    // 0x498a70: r2 = Null
    //     0x498a70: mov             x2, NULL
    // 0x498a74: r1 = Null
    //     0x498a74: mov             x1, NULL
    // 0x498a78: stur            x3, [fp, #-0x30]
    // 0x498a7c: r4 = 60
    //     0x498a7c: movz            x4, #0x3c
    // 0x498a80: branchIfSmi(r0, 0x498a8c)
    //     0x498a80: tbz             w0, #0, #0x498a8c
    // 0x498a84: r4 = LoadClassIdInstr(r0)
    //     0x498a84: ldur            x4, [x0, #-1]
    //     0x498a88: ubfx            x4, x4, #0xc, #0x14
    // 0x498a8c: sub             x4, x4, #0x5e
    // 0x498a90: cmp             x4, #1
    // 0x498a94: b.ls            #0x498aa8
    // 0x498a98: r8 = String?
    //     0x498a98: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x498a9c: r3 = Null
    //     0x498a9c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb240] Null
    //     0x498aa0: ldr             x3, [x3, #0x240]
    // 0x498aa4: r0 = String?()
    //     0x498aa4: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x498aa8: ldur            x0, [fp, #-0x30]
    // 0x498aac: b               #0x498ab4
    // 0x498ab0: r0 = Null
    //     0x498ab0: mov             x0, NULL
    // 0x498ab4: mov             x4, x0
    // 0x498ab8: ldur            x3, [fp, #-0x28]
    // 0x498abc: b               #0x498ac8
    // 0x498ac0: r4 = Null
    //     0x498ac0: mov             x4, NULL
    // 0x498ac4: r3 = Null
    //     0x498ac4: mov             x3, NULL
    // 0x498ac8: ldur            x0, [fp, #-0x18]
    // 0x498acc: stur            x4, [fp, #-0x28]
    // 0x498ad0: stur            x3, [fp, #-0x30]
    // 0x498ad4: r2 = Null
    //     0x498ad4: mov             x2, NULL
    // 0x498ad8: r1 = Null
    //     0x498ad8: mov             x1, NULL
    // 0x498adc: r8 = Map?
    //     0x498adc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb090] Type: Map?
    //     0x498ae0: ldr             x8, [x8, #0x90]
    // 0x498ae4: r3 = Null
    //     0x498ae4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb250] Null
    //     0x498ae8: ldr             x3, [x3, #0x250]
    // 0x498aec: r0 = Map?()
    //     0x498aec: bl              #0x499834  ; IsType_Map?_Stub
    // 0x498af0: ldur            x1, [fp, #-0x18]
    // 0x498af4: ldur            x2, [fp, #-8]
    // 0x498af8: r0 = _getCustomCode()
    //     0x498af8: bl              #0x499684  ; [package:firebase_auth_platform_interface/src/method_channel/utils/exception.dart] ::_getCustomCode
    // 0x498afc: cmp             w0, NULL
    // 0x498b00: b.ne            #0x498b08
    // 0x498b04: ldur            x0, [fp, #-0x20]
    // 0x498b08: mov             x3, x0
    // 0x498b0c: ldur            x2, [fp, #-8]
    // 0x498b10: ldur            x1, [fp, #-0x28]
    // 0x498b14: ldur            x0, [fp, #-0x30]
    // 0x498b18: b               #0x498b2c
    // 0x498b1c: ldur            x2, [fp, #-0x10]
    // 0x498b20: r3 = "unknown"
    //     0x498b20: ldr             x3, [PP, #0x6228]  ; [pp+0x6228] "unknown"
    // 0x498b24: r1 = Null
    //     0x498b24: mov             x1, NULL
    // 0x498b28: r0 = Null
    //     0x498b28: mov             x0, NULL
    // 0x498b2c: stur            x3, [fp, #-8]
    // 0x498b30: stur            x2, [fp, #-0x10]
    // 0x498b34: stur            x1, [fp, #-0x18]
    // 0x498b38: stur            x0, [fp, #-0x20]
    // 0x498b3c: r0 = FirebaseAuthException()
    //     0x498b3c: bl              #0x498b84  ; AllocateFirebaseAuthExceptionStub -> FirebaseAuthException (size=0x28)
    // 0x498b40: ldur            x1, [fp, #-0x18]
    // 0x498b44: ArrayStore: r0[0] = r1  ; List_4
    //     0x498b44: stur            w1, [x0, #0x17]
    // 0x498b48: ldur            x1, [fp, #-0x20]
    // 0x498b4c: StoreField: r0->field_1b = r1
    //     0x498b4c: stur            w1, [x0, #0x1b]
    // 0x498b50: r1 = "firebase_auth"
    //     0x498b50: add             x1, PP, #0xb, lsl #12  ; [pp+0xb138] "firebase_auth"
    //     0x498b54: ldr             x1, [x1, #0x138]
    // 0x498b58: StoreField: r0->field_7 = r1
    //     0x498b58: stur            w1, [x0, #7]
    // 0x498b5c: ldur            x1, [fp, #-0x10]
    // 0x498b60: StoreField: r0->field_b = r1
    //     0x498b60: stur            w1, [x0, #0xb]
    // 0x498b64: ldur            x1, [fp, #-8]
    // 0x498b68: StoreField: r0->field_f = r1
    //     0x498b68: stur            w1, [x0, #0xf]
    // 0x498b6c: LeaveFrame
    //     0x498b6c: mov             SP, fp
    //     0x498b70: ldp             fp, lr, [SP], #0x10
    // 0x498b74: ret
    //     0x498b74: ret             
    // 0x498b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x498b78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x498b7c: b               #0x49826c
    // 0x498b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x498b80: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ parseMultiFactorError(/* No info */) {
    // ** addr: 0x498bc0, size: 0x3d8
    // 0x498bc0: EnterFrame
    //     0x498bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x498bc4: mov             fp, SP
    // 0x498bc8: AllocStack(0x48)
    //     0x498bc8: sub             SP, SP, #0x48
    // 0x498bcc: CheckStackOverflow
    //     0x498bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x498bd0: cmp             SP, x16
    //     0x498bd4: b.ls            #0x498f90
    // 0x498bd8: LoadField: r3 = r1->field_b
    //     0x498bd8: ldur            w3, [x1, #0xb]
    // 0x498bdc: DecompressPointer r3
    //     0x498bdc: add             x3, x3, HEAP, lsl #32
    // 0x498be0: stur            x3, [fp, #-0x10]
    // 0x498be4: LoadField: r4 = r1->field_f
    //     0x498be4: ldur            w4, [x1, #0xf]
    // 0x498be8: DecompressPointer r4
    //     0x498be8: add             x4, x4, HEAP, lsl #32
    // 0x498bec: mov             x0, x4
    // 0x498bf0: stur            x4, [fp, #-8]
    // 0x498bf4: r2 = Null
    //     0x498bf4: mov             x2, NULL
    // 0x498bf8: r1 = Null
    //     0x498bf8: mov             x1, NULL
    // 0x498bfc: r8 = Map<Object?, Object?>?
    //     0x498bfc: ldr             x8, [PP, #0x17a8]  ; [pp+0x17a8] Type: Map<Object?, Object?>?
    // 0x498c00: r3 = Null
    //     0x498c00: add             x3, PP, #0xb, lsl #12  ; [pp+0xb260] Null
    //     0x498c04: ldr             x3, [x3, #0x260]
    // 0x498c08: r0 = Map<Object?, Object?>?()
    //     0x498c08: bl              #0x44b194  ; IsType_Map<Object?, Object?>?_Stub
    // 0x498c0c: ldur            x3, [fp, #-8]
    // 0x498c10: cmp             w3, NULL
    // 0x498c14: b.eq            #0x498eb0
    // 0x498c18: r0 = LoadClassIdInstr(r3)
    //     0x498c18: ldur            x0, [x3, #-1]
    //     0x498c1c: ubfx            x0, x0, #0xc, #0x14
    // 0x498c20: mov             x1, x3
    // 0x498c24: r2 = "multiFactorHints"
    //     0x498c24: add             x2, PP, #0xb, lsl #12  ; [pp+0xb270] "multiFactorHints"
    //     0x498c28: ldr             x2, [x2, #0x270]
    // 0x498c2c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x498c2c: sub             lr, x0, #0x11e
    //     0x498c30: ldr             lr, [x21, lr, lsl #3]
    //     0x498c34: blr             lr
    // 0x498c38: mov             x3, x0
    // 0x498c3c: r2 = Null
    //     0x498c3c: mov             x2, NULL
    // 0x498c40: r1 = Null
    //     0x498c40: mov             x1, NULL
    // 0x498c44: stur            x3, [fp, #-0x18]
    // 0x498c48: r4 = 60
    //     0x498c48: movz            x4, #0x3c
    // 0x498c4c: branchIfSmi(r0, 0x498c58)
    //     0x498c4c: tbz             w0, #0, #0x498c58
    // 0x498c50: r4 = LoadClassIdInstr(r0)
    //     0x498c50: ldur            x4, [x0, #-1]
    //     0x498c54: ubfx            x4, x4, #0xc, #0x14
    // 0x498c58: sub             x4, x4, #0x5a
    // 0x498c5c: cmp             x4, #2
    // 0x498c60: b.ls            #0x498c74
    // 0x498c64: r8 = List<Object?>?
    //     0x498c64: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x498c68: r3 = Null
    //     0x498c68: add             x3, PP, #0xb, lsl #12  ; [pp+0xb278] Null
    //     0x498c6c: ldr             x3, [x3, #0x278]
    // 0x498c70: r0 = List<Object?>?()
    //     0x498c70: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x498c74: ldur            x0, [fp, #-0x18]
    // 0x498c78: cmp             w0, NULL
    // 0x498c7c: b.ne            #0x498c8c
    // 0x498c80: r1 = <Object?>
    //     0x498c80: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x498c84: r2 = 0
    //     0x498c84: movz            x2, #0
    // 0x498c88: r0 = _GrowableList()
    //     0x498c88: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x498c8c: ldur            x1, [fp, #-8]
    // 0x498c90: r16 = <Object>
    //     0x498c90: ldr             x16, [PP, #0x758]  ; [pp+0x758] TypeArguments: <Object>
    // 0x498c94: stp             x0, x16, [SP]
    // 0x498c98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x498c98: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x498c9c: r0 = NullableIterableExtensions.nonNulls()
    //     0x498c9c: bl              #0x498010  ; [dart:collection] ::NullableIterableExtensions.nonNulls
    // 0x498ca0: r16 = <PigeonMultiFactorInfo>
    //     0x498ca0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb288] TypeArguments: <PigeonMultiFactorInfo>
    //     0x498ca4: ldr             x16, [x16, #0x288]
    // 0x498ca8: stp             x0, x16, [SP, #8]
    // 0x498cac: r16 = Closure: (Object) => PigeonMultiFactorInfo from Function 'decode': static.
    //     0x498cac: add             x16, PP, #0xb, lsl #12  ; [pp+0xb290] Closure: (Object) => PigeonMultiFactorInfo from Function 'decode': static. (0x7fd76f8993c4)
    //     0x498cb0: ldr             x16, [x16, #0x290]
    // 0x498cb4: str             x16, [SP]
    // 0x498cb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x498cb8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x498cbc: r0 = map()
    //     0x498cbc: bl              #0x5163d8  ; [dart:core] Iterable::map
    // 0x498cc0: LoadField: r1 = r0->field_7
    //     0x498cc0: ldur            w1, [x0, #7]
    // 0x498cc4: DecompressPointer r1
    //     0x498cc4: add             x1, x1, HEAP, lsl #32
    // 0x498cc8: mov             x2, x0
    // 0x498ccc: r0 = _GrowableList.of()
    //     0x498ccc: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x498cd0: mov             x1, x0
    // 0x498cd4: r0 = multiFactorInfoPigeonToObject()
    //     0x498cd4: bl              #0x499164  ; [package:firebase_auth_platform_interface/src/method_channel/utils/pigeon_helper.dart] ::multiFactorInfoPigeonToObject
    // 0x498cd8: stur            x0, [fp, #-0x18]
    // 0x498cdc: r0 = InitLateStaticField(0x10b0) // [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::methodChannelFirebaseAuthInstances
    //     0x498cdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x498ce0: ldr             x0, [x0, #0x2160]
    //     0x498ce4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x498ce8: cmp             w0, w16
    //     0x498cec: b.ne            #0x498cfc
    //     0x498cf0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb298] Field <MethodChannelFirebaseAuth.methodChannelFirebaseAuthInstances>: static late (offset: 0x10b0)
    //     0x498cf4: ldr             x2, [x2, #0x298]
    //     0x498cf8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x498cfc: mov             x4, x0
    // 0x498d00: ldur            x3, [fp, #-8]
    // 0x498d04: stur            x4, [fp, #-0x20]
    // 0x498d08: r0 = LoadClassIdInstr(r3)
    //     0x498d08: ldur            x0, [x3, #-1]
    //     0x498d0c: ubfx            x0, x0, #0xc, #0x14
    // 0x498d10: mov             x1, x3
    // 0x498d14: r2 = "appName"
    //     0x498d14: add             x2, PP, #0xa, lsl #12  ; [pp+0xad70] "appName"
    //     0x498d18: ldr             x2, [x2, #0xd70]
    // 0x498d1c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x498d1c: sub             lr, x0, #0x11e
    //     0x498d20: ldr             lr, [x21, lr, lsl #3]
    //     0x498d24: blr             lr
    // 0x498d28: ldur            x1, [fp, #-0x20]
    // 0x498d2c: mov             x2, x0
    // 0x498d30: r0 = _getValueOrData()
    //     0x498d30: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x498d34: mov             x1, x0
    // 0x498d38: ldur            x0, [fp, #-0x20]
    // 0x498d3c: LoadField: r2 = r0->field_f
    //     0x498d3c: ldur            w2, [x0, #0xf]
    // 0x498d40: DecompressPointer r2
    //     0x498d40: add             x2, x2, HEAP, lsl #32
    // 0x498d44: cmp             w2, w1
    // 0x498d48: b.ne            #0x498d54
    // 0x498d4c: r6 = Null
    //     0x498d4c: mov             x6, NULL
    // 0x498d50: b               #0x498d58
    // 0x498d54: mov             x6, x1
    // 0x498d58: stur            x6, [fp, #-0x20]
    // 0x498d5c: cmp             w6, NULL
    // 0x498d60: b.eq            #0x498ee8
    // 0x498d64: ldur            x3, [fp, #-8]
    // 0x498d68: r0 = LoadClassIdInstr(r3)
    //     0x498d68: ldur            x0, [x3, #-1]
    //     0x498d6c: ubfx            x0, x0, #0xc, #0x14
    // 0x498d70: mov             x1, x3
    // 0x498d74: r2 = "multiFactorSessionId"
    //     0x498d74: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2a0] "multiFactorSessionId"
    //     0x498d78: ldr             x2, [x2, #0x2a0]
    // 0x498d7c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x498d7c: sub             lr, x0, #0x11e
    //     0x498d80: ldr             lr, [x21, lr, lsl #3]
    //     0x498d84: blr             lr
    // 0x498d88: mov             x3, x0
    // 0x498d8c: r2 = Null
    //     0x498d8c: mov             x2, NULL
    // 0x498d90: r1 = Null
    //     0x498d90: mov             x1, NULL
    // 0x498d94: stur            x3, [fp, #-0x28]
    // 0x498d98: r4 = 60
    //     0x498d98: movz            x4, #0x3c
    // 0x498d9c: branchIfSmi(r0, 0x498da8)
    //     0x498d9c: tbz             w0, #0, #0x498da8
    // 0x498da0: r4 = LoadClassIdInstr(r0)
    //     0x498da0: ldur            x4, [x0, #-1]
    //     0x498da4: ubfx            x4, x4, #0xc, #0x14
    // 0x498da8: sub             x4, x4, #0x5e
    // 0x498dac: cmp             x4, #1
    // 0x498db0: b.ls            #0x498dc4
    // 0x498db4: r8 = String?
    //     0x498db4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x498db8: r3 = Null
    //     0x498db8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb2a8] Null
    //     0x498dbc: ldr             x3, [x3, #0x2a8]
    // 0x498dc0: r0 = String?()
    //     0x498dc0: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x498dc4: ldur            x1, [fp, #-8]
    // 0x498dc8: r0 = LoadClassIdInstr(r1)
    //     0x498dc8: ldur            x0, [x1, #-1]
    //     0x498dcc: ubfx            x0, x0, #0xc, #0x14
    // 0x498dd0: r2 = "multiFactorResolverId"
    //     0x498dd0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2b8] "multiFactorResolverId"
    //     0x498dd4: ldr             x2, [x2, #0x2b8]
    // 0x498dd8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x498dd8: sub             lr, x0, #0x11e
    //     0x498ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x498de0: blr             lr
    // 0x498de4: mov             x3, x0
    // 0x498de8: r2 = Null
    //     0x498de8: mov             x2, NULL
    // 0x498dec: r1 = Null
    //     0x498dec: mov             x1, NULL
    // 0x498df0: stur            x3, [fp, #-8]
    // 0x498df4: r4 = 60
    //     0x498df4: movz            x4, #0x3c
    // 0x498df8: branchIfSmi(r0, 0x498e04)
    //     0x498df8: tbz             w0, #0, #0x498e04
    // 0x498dfc: r4 = LoadClassIdInstr(r0)
    //     0x498dfc: ldur            x4, [x0, #-1]
    //     0x498e00: ubfx            x4, x4, #0xc, #0x14
    // 0x498e04: sub             x4, x4, #0x5e
    // 0x498e08: cmp             x4, #1
    // 0x498e0c: b.ls            #0x498e20
    // 0x498e10: r8 = String?
    //     0x498e10: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x498e14: r3 = Null
    //     0x498e14: add             x3, PP, #0xb, lsl #12  ; [pp+0xb2c0] Null
    //     0x498e18: ldr             x3, [x3, #0x2c0]
    // 0x498e1c: r0 = String?()
    //     0x498e1c: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x498e20: ldur            x0, [fp, #-0x28]
    // 0x498e24: cmp             w0, NULL
    // 0x498e28: b.eq            #0x498f30
    // 0x498e2c: ldur            x5, [fp, #-8]
    // 0x498e30: cmp             w5, NULL
    // 0x498e34: b.eq            #0x498f48
    // 0x498e38: ldur            x1, [fp, #-0x10]
    // 0x498e3c: r0 = MultiFactorSession()
    //     0x498e3c: bl              #0x499158  ; AllocateMultiFactorSessionStub -> MultiFactorSession (size=0xc)
    // 0x498e40: mov             x1, x0
    // 0x498e44: ldur            x0, [fp, #-0x28]
    // 0x498e48: stur            x1, [fp, #-0x30]
    // 0x498e4c: StoreField: r1->field_7 = r0
    //     0x498e4c: stur            w0, [x1, #7]
    // 0x498e50: r0 = MethodChannelMultiFactorResolver()
    //     0x498e50: bl              #0x49914c  ; AllocateMethodChannelMultiFactorResolverStub -> MethodChannelMultiFactorResolver (size=0x1c)
    // 0x498e54: mov             x1, x0
    // 0x498e58: ldur            x2, [fp, #-0x18]
    // 0x498e5c: ldur            x3, [fp, #-0x30]
    // 0x498e60: ldur            x5, [fp, #-8]
    // 0x498e64: ldur            x6, [fp, #-0x20]
    // 0x498e68: stur            x0, [fp, #-8]
    // 0x498e6c: r0 = MethodChannelMultiFactorResolver()
    //     0x498e6c: bl              #0x498fa4  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_multi_factor.dart] MethodChannelMultiFactorResolver::MethodChannelMultiFactorResolver
    // 0x498e70: r0 = FirebaseAuthMultiFactorExceptionPlatform()
    //     0x498e70: bl              #0x498f98  ; AllocateFirebaseAuthMultiFactorExceptionPlatformStub -> FirebaseAuthMultiFactorExceptionPlatform (size=0x2c)
    // 0x498e74: mov             x1, x0
    // 0x498e78: ldur            x0, [fp, #-8]
    // 0x498e7c: StoreField: r1->field_27 = r0
    //     0x498e7c: stur            w0, [x1, #0x27]
    // 0x498e80: r0 = "firebase_auth"
    //     0x498e80: add             x0, PP, #0xb, lsl #12  ; [pp+0xb138] "firebase_auth"
    //     0x498e84: ldr             x0, [x0, #0x138]
    // 0x498e88: StoreField: r1->field_7 = r0
    //     0x498e88: stur            w0, [x1, #7]
    // 0x498e8c: ldur            x2, [fp, #-0x10]
    // 0x498e90: StoreField: r1->field_b = r2
    //     0x498e90: stur            w2, [x1, #0xb]
    // 0x498e94: r0 = "second-factor-required"
    //     0x498e94: add             x0, PP, #0xb, lsl #12  ; [pp+0xb0a8] "second-factor-required"
    //     0x498e98: ldr             x0, [x0, #0xa8]
    // 0x498e9c: StoreField: r1->field_f = r0
    //     0x498e9c: stur            w0, [x1, #0xf]
    // 0x498ea0: mov             x0, x1
    // 0x498ea4: LeaveFrame
    //     0x498ea4: mov             SP, fp
    //     0x498ea8: ldp             fp, lr, [SP], #0x10
    // 0x498eac: ret
    //     0x498eac: ret             
    // 0x498eb0: ldur            x2, [fp, #-0x10]
    // 0x498eb4: r0 = "firebase_auth"
    //     0x498eb4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb138] "firebase_auth"
    //     0x498eb8: ldr             x0, [x0, #0x138]
    // 0x498ebc: r0 = FirebaseAuthException()
    //     0x498ebc: bl              #0x498b84  ; AllocateFirebaseAuthExceptionStub -> FirebaseAuthException (size=0x28)
    // 0x498ec0: r1 = "firebase_auth"
    //     0x498ec0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb138] "firebase_auth"
    //     0x498ec4: ldr             x1, [x1, #0x138]
    // 0x498ec8: StoreField: r0->field_7 = r1
    //     0x498ec8: stur            w1, [x0, #7]
    // 0x498ecc: ldur            x2, [fp, #-0x10]
    // 0x498ed0: StoreField: r0->field_b = r2
    //     0x498ed0: stur            w2, [x0, #0xb]
    // 0x498ed4: r1 = "Can\'t parse multi factor error"
    //     0x498ed4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2d0] "Can\'t parse multi factor error"
    //     0x498ed8: ldr             x1, [x1, #0x2d0]
    // 0x498edc: StoreField: r0->field_f = r1
    //     0x498edc: stur            w1, [x0, #0xf]
    // 0x498ee0: r0 = Throw()
    //     0x498ee0: bl              #0x974e90  ; ThrowStub
    // 0x498ee4: brk             #0
    // 0x498ee8: ldur            x2, [fp, #-0x10]
    // 0x498eec: r0 = "second-factor-required"
    //     0x498eec: add             x0, PP, #0xb, lsl #12  ; [pp+0xb0a8] "second-factor-required"
    //     0x498ef0: ldr             x0, [x0, #0xa8]
    // 0x498ef4: r1 = "firebase_auth"
    //     0x498ef4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb138] "firebase_auth"
    //     0x498ef8: ldr             x1, [x1, #0x138]
    // 0x498efc: r0 = FirebaseAuthException()
    //     0x498efc: bl              #0x498b84  ; AllocateFirebaseAuthExceptionStub -> FirebaseAuthException (size=0x28)
    // 0x498f00: mov             x1, x0
    // 0x498f04: r0 = "firebase_auth"
    //     0x498f04: add             x0, PP, #0xb, lsl #12  ; [pp+0xb138] "firebase_auth"
    //     0x498f08: ldr             x0, [x0, #0x138]
    // 0x498f0c: StoreField: r1->field_7 = r0
    //     0x498f0c: stur            w0, [x1, #7]
    // 0x498f10: ldur            x2, [fp, #-0x10]
    // 0x498f14: StoreField: r1->field_b = r2
    //     0x498f14: stur            w2, [x1, #0xb]
    // 0x498f18: r0 = "second-factor-required"
    //     0x498f18: add             x0, PP, #0xb, lsl #12  ; [pp+0xb0a8] "second-factor-required"
    //     0x498f1c: ldr             x0, [x0, #0xa8]
    // 0x498f20: StoreField: r1->field_f = r0
    //     0x498f20: stur            w0, [x1, #0xf]
    // 0x498f24: mov             x0, x1
    // 0x498f28: r0 = Throw()
    //     0x498f28: bl              #0x974e90  ; ThrowStub
    // 0x498f2c: brk             #0
    // 0x498f30: ldur            x2, [fp, #-0x10]
    // 0x498f34: r1 = "Can\'t parse multi factor error"
    //     0x498f34: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2d0] "Can\'t parse multi factor error"
    //     0x498f38: ldr             x1, [x1, #0x2d0]
    // 0x498f3c: r0 = "firebase_auth"
    //     0x498f3c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb138] "firebase_auth"
    //     0x498f40: ldr             x0, [x0, #0x138]
    // 0x498f44: b               #0x498f5c
    // 0x498f48: ldur            x2, [fp, #-0x10]
    // 0x498f4c: r1 = "Can\'t parse multi factor error"
    //     0x498f4c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2d0] "Can\'t parse multi factor error"
    //     0x498f50: ldr             x1, [x1, #0x2d0]
    // 0x498f54: r0 = "firebase_auth"
    //     0x498f54: add             x0, PP, #0xb, lsl #12  ; [pp+0xb138] "firebase_auth"
    //     0x498f58: ldr             x0, [x0, #0x138]
    // 0x498f5c: r0 = FirebaseAuthException()
    //     0x498f5c: bl              #0x498b84  ; AllocateFirebaseAuthExceptionStub -> FirebaseAuthException (size=0x28)
    // 0x498f60: mov             x1, x0
    // 0x498f64: r0 = "firebase_auth"
    //     0x498f64: add             x0, PP, #0xb, lsl #12  ; [pp+0xb138] "firebase_auth"
    //     0x498f68: ldr             x0, [x0, #0x138]
    // 0x498f6c: StoreField: r1->field_7 = r0
    //     0x498f6c: stur            w0, [x1, #7]
    // 0x498f70: ldur            x0, [fp, #-0x10]
    // 0x498f74: StoreField: r1->field_b = r0
    //     0x498f74: stur            w0, [x1, #0xb]
    // 0x498f78: r0 = "Can\'t parse multi factor error"
    //     0x498f78: add             x0, PP, #0xb, lsl #12  ; [pp+0xb2d0] "Can\'t parse multi factor error"
    //     0x498f7c: ldr             x0, [x0, #0x2d0]
    // 0x498f80: StoreField: r1->field_f = r0
    //     0x498f80: stur            w0, [x1, #0xf]
    // 0x498f84: mov             x0, x1
    // 0x498f88: r0 = Throw()
    //     0x498f88: bl              #0x974e90  ; ThrowStub
    // 0x498f8c: brk             #0
    // 0x498f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x498f90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x498f94: b               #0x498bd8
  }
  static _ _getCustomCode(/* No info */) {
    // ** addr: 0x499684, size: 0x1b0
    // 0x499684: EnterFrame
    //     0x499684: stp             fp, lr, [SP, #-0x10]!
    //     0x499688: mov             fp, SP
    // 0x49968c: AllocStack(0x38)
    //     0x49968c: sub             SP, SP, #0x38
    // 0x499690: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x499690: mov             x3, x1
    //     0x499694: mov             x0, x2
    //     0x499698: stur            x1, [fp, #-8]
    //     0x49969c: stur            x2, [fp, #-0x10]
    // 0x4996a0: CheckStackOverflow
    //     0x4996a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4996a4: cmp             SP, x16
    //     0x4996a8: b.ls            #0x499824
    // 0x4996ac: r1 = Null
    //     0x4996ac: mov             x1, NULL
    // 0x4996b0: r2 = 4
    //     0x4996b0: movz            x2, #0x4
    // 0x4996b4: r0 = AllocateArray()
    //     0x4996b4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4996b8: mov             x3, x0
    // 0x4996bc: stur            x3, [fp, #-0x28]
    // 0x4996c0: r16 = "INVALID_LOGIN_CREDENTIALS"
    //     0x4996c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb360] "INVALID_LOGIN_CREDENTIALS"
    //     0x4996c4: ldr             x16, [x16, #0x360]
    // 0x4996c8: StoreField: r3->field_f = r16
    //     0x4996c8: stur            w16, [x3, #0xf]
    // 0x4996cc: r16 = "BLOCKING_FUNCTION_ERROR_RESPONSE"
    //     0x4996cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb368] "BLOCKING_FUNCTION_ERROR_RESPONSE"
    //     0x4996d0: ldr             x16, [x16, #0x368]
    // 0x4996d4: StoreField: r3->field_13 = r16
    //     0x4996d4: stur            w16, [x3, #0x13]
    // 0x4996d8: r0 = 0
    //     0x4996d8: movz            x0, #0
    // 0x4996dc: ldur            x5, [fp, #-8]
    // 0x4996e0: ldur            x4, [fp, #-0x10]
    // 0x4996e4: CheckStackOverflow
    //     0x4996e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4996e8: cmp             SP, x16
    //     0x4996ec: b.ls            #0x49982c
    // 0x4996f0: cmp             x0, #2
    // 0x4996f4: b.ge            #0x499814
    // 0x4996f8: ArrayLoad: r6 = r3[r0]  ; Unknown_4
    //     0x4996f8: add             x16, x3, x0, lsl #2
    //     0x4996fc: ldur            w6, [x16, #0xf]
    // 0x499700: DecompressPointer r6
    //     0x499700: add             x6, x6, HEAP, lsl #32
    // 0x499704: stur            x6, [fp, #-0x20]
    // 0x499708: add             x7, x0, #1
    // 0x49970c: stur            x7, [fp, #-0x18]
    // 0x499710: cmp             w6, NULL
    // 0x499714: b.ne            #0x499750
    // 0x499718: mov             x0, x6
    // 0x49971c: r2 = Null
    //     0x49971c: mov             x2, NULL
    // 0x499720: r1 = Null
    //     0x499720: mov             x1, NULL
    // 0x499724: r4 = 60
    //     0x499724: movz            x4, #0x3c
    // 0x499728: branchIfSmi(r0, 0x499734)
    //     0x499728: tbz             w0, #0, #0x499734
    // 0x49972c: r4 = LoadClassIdInstr(r0)
    //     0x49972c: ldur            x4, [x0, #-1]
    //     0x499730: ubfx            x4, x4, #0xc, #0x14
    // 0x499734: sub             x4, x4, #0x5e
    // 0x499738: cmp             x4, #1
    // 0x49973c: b.ls            #0x499750
    // 0x499740: r8 = String
    //     0x499740: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x499744: r3 = Null
    //     0x499744: add             x3, PP, #0xb, lsl #12  ; [pp+0xb370] Null
    //     0x499748: ldr             x3, [x3, #0x370]
    // 0x49974c: r0 = String()
    //     0x49974c: bl              #0x97c474  ; IsType_String_Stub
    // 0x499750: ldur            x3, [fp, #-8]
    // 0x499754: cmp             w3, NULL
    // 0x499758: b.ne            #0x499764
    // 0x49975c: r0 = Null
    //     0x49975c: mov             x0, NULL
    // 0x499760: b               #0x499788
    // 0x499764: r0 = LoadClassIdInstr(r3)
    //     0x499764: ldur            x0, [x3, #-1]
    //     0x499768: ubfx            x0, x0, #0xc, #0x14
    // 0x49976c: mov             x1, x3
    // 0x499770: r2 = "message"
    //     0x499770: ldr             x2, [PP, #0x5ba8]  ; [pp+0x5ba8] "message"
    // 0x499774: r0 = GDT[cid_x0 + -0x11e]()
    //     0x499774: sub             lr, x0, #0x11e
    //     0x499778: ldr             lr, [x21, lr, lsl #3]
    //     0x49977c: blr             lr
    // 0x499780: mov             x1, x0
    // 0x499784: mov             x0, x1
    // 0x499788: r1 = 60
    //     0x499788: movz            x1, #0x3c
    // 0x49978c: branchIfSmi(r0, 0x499798)
    //     0x49978c: tbz             w0, #0, #0x499798
    // 0x499790: r1 = LoadClassIdInstr(r0)
    //     0x499790: ldur            x1, [x0, #-1]
    //     0x499794: ubfx            x1, x1, #0xc, #0x14
    // 0x499798: ldur            x16, [fp, #-0x20]
    // 0x49979c: stp             x16, x0, [SP]
    // 0x4997a0: mov             x0, x1
    // 0x4997a4: mov             lr, x0
    // 0x4997a8: ldr             lr, [x21, lr, lsl #3]
    // 0x4997ac: blr             lr
    // 0x4997b0: tbz             w0, #4, #0x499804
    // 0x4997b4: ldur            x3, [fp, #-0x10]
    // 0x4997b8: cmp             w3, NULL
    // 0x4997bc: b.ne            #0x4997c8
    // 0x4997c0: r1 = Null
    //     0x4997c0: mov             x1, NULL
    // 0x4997c4: b               #0x4997ec
    // 0x4997c8: r0 = LoadClassIdInstr(r3)
    //     0x4997c8: ldur            x0, [x3, #-1]
    //     0x4997cc: ubfx            x0, x0, #0xc, #0x14
    // 0x4997d0: mov             x1, x3
    // 0x4997d4: ldur            x2, [fp, #-0x20]
    // 0x4997d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4997d8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4997dc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x4997dc: sub             lr, x0, #0xffa
    //     0x4997e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4997e4: blr             lr
    // 0x4997e8: mov             x1, x0
    // 0x4997ec: cmp             w1, NULL
    // 0x4997f0: b.eq            #0x4997f8
    // 0x4997f4: tbz             w1, #4, #0x499804
    // 0x4997f8: ldur            x0, [fp, #-0x18]
    // 0x4997fc: ldur            x3, [fp, #-0x28]
    // 0x499800: b               #0x4996dc
    // 0x499804: ldur            x0, [fp, #-0x20]
    // 0x499808: LeaveFrame
    //     0x499808: mov             SP, fp
    //     0x49980c: ldp             fp, lr, [SP], #0x10
    // 0x499810: ret
    //     0x499810: ret             
    // 0x499814: r0 = Null
    //     0x499814: mov             x0, NULL
    // 0x499818: LeaveFrame
    //     0x499818: mov             SP, fp
    //     0x49981c: ldp             fp, lr, [SP], #0x10
    // 0x499820: ret
    //     0x499820: ret             
    // 0x499824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x499824: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x499828: b               #0x4996ac
    // 0x49982c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49982c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x499830: b               #0x4996f0
  }
}
