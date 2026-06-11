// lib: , url: package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart

// class id: 1048879, size: 0x8
class :: {
}

// class id: 3788, size: 0x10, field offset: 0x8
class MultiFactoResolverHostApi extends Object {

  _ resolveSignIn(/* No info */) async {
    // ** addr: 0x8cef38, size: 0x344
    // 0x8cef38: EnterFrame
    //     0x8cef38: stp             fp, lr, [SP, #-0x10]!
    //     0x8cef3c: mov             fp, SP
    // 0x8cef40: AllocStack(0x40)
    //     0x8cef40: sub             SP, SP, #0x40
    // 0x8cef44: SetupParameters(MultiFactoResolverHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8cef44: stur            NULL, [fp, #-8]
    //     0x8cef48: stur            x1, [fp, #-0x10]
    //     0x8cef4c: stur            x2, [fp, #-0x18]
    //     0x8cef50: stur            x3, [fp, #-0x20]
    // 0x8cef54: CheckStackOverflow
    //     0x8cef54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cef58: cmp             SP, x16
    //     0x8cef5c: b.ls            #0x8cf26c
    // 0x8cef60: InitAsync() -> Future<PigeonUserCredential>
    //     0x8cef60: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cc10] TypeArguments: <PigeonUserCredential>
    //     0x8cef64: ldr             x0, [x0, #0xc10]
    //     0x8cef68: bl              #0x3d2048  ; InitAsyncStub
    // 0x8cef6c: r1 = Null
    //     0x8cef6c: mov             x1, NULL
    // 0x8cef70: r2 = 4
    //     0x8cef70: movz            x2, #0x4
    // 0x8cef74: r0 = AllocateArray()
    //     0x8cef74: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8cef78: r16 = "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactoResolverHostApi.resolveSignIn"
    //     0x8cef78: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d48] "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactoResolverHostApi.resolveSignIn"
    //     0x8cef7c: ldr             x16, [x16, #0xd48]
    // 0x8cef80: StoreField: r0->field_f = r16
    //     0x8cef80: stur            w16, [x0, #0xf]
    // 0x8cef84: ldur            x1, [fp, #-0x10]
    // 0x8cef88: LoadField: r2 = r1->field_b
    //     0x8cef88: ldur            w2, [x1, #0xb]
    // 0x8cef8c: DecompressPointer r2
    //     0x8cef8c: add             x2, x2, HEAP, lsl #32
    // 0x8cef90: StoreField: r0->field_13 = r2
    //     0x8cef90: stur            w2, [x0, #0x13]
    // 0x8cef94: str             x0, [SP]
    // 0x8cef98: r0 = _interpolate()
    //     0x8cef98: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8cef9c: r1 = <Object?>
    //     0x8cef9c: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x8cefa0: stur            x0, [fp, #-0x10]
    // 0x8cefa4: r0 = BasicMessageChannel()
    //     0x8cefa4: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8cefa8: mov             x3, x0
    // 0x8cefac: ldur            x0, [fp, #-0x10]
    // 0x8cefb0: stur            x3, [fp, #-0x28]
    // 0x8cefb4: StoreField: r3->field_b = r0
    //     0x8cefb4: stur            w0, [x3, #0xb]
    // 0x8cefb8: r1 = Instance__MultiFactoResolverHostApiCodec
    //     0x8cefb8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d50] Obj!_MultiFactoResolverHostApiCodec@9663e1
    //     0x8cefbc: ldr             x1, [x1, #0xd50]
    // 0x8cefc0: StoreField: r3->field_f = r1
    //     0x8cefc0: stur            w1, [x3, #0xf]
    // 0x8cefc4: r1 = Null
    //     0x8cefc4: mov             x1, NULL
    // 0x8cefc8: r2 = 6
    //     0x8cefc8: movz            x2, #0x6
    // 0x8cefcc: r0 = AllocateArray()
    //     0x8cefcc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8cefd0: mov             x2, x0
    // 0x8cefd4: ldur            x0, [fp, #-0x18]
    // 0x8cefd8: stur            x2, [fp, #-0x30]
    // 0x8cefdc: StoreField: r2->field_f = r0
    //     0x8cefdc: stur            w0, [x2, #0xf]
    // 0x8cefe0: ldur            x0, [fp, #-0x20]
    // 0x8cefe4: StoreField: r2->field_13 = r0
    //     0x8cefe4: stur            w0, [x2, #0x13]
    // 0x8cefe8: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x8cefe8: stur            NULL, [x2, #0x17]
    // 0x8cefec: r1 = <Object?>
    //     0x8cefec: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x8ceff0: r0 = AllocateGrowableArray()
    //     0x8ceff0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x8ceff4: mov             x1, x0
    // 0x8ceff8: ldur            x0, [fp, #-0x30]
    // 0x8ceffc: StoreField: r1->field_f = r0
    //     0x8ceffc: stur            w0, [x1, #0xf]
    // 0x8cf000: r0 = 6
    //     0x8cf000: movz            x0, #0x6
    // 0x8cf004: StoreField: r1->field_b = r0
    //     0x8cf004: stur            w0, [x1, #0xb]
    // 0x8cf008: mov             x2, x1
    // 0x8cf00c: ldur            x1, [fp, #-0x28]
    // 0x8cf010: r0 = send()
    //     0x8cf010: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x8cf014: mov             x1, x0
    // 0x8cf018: stur            x1, [fp, #-0x18]
    // 0x8cf01c: r0 = Await()
    //     0x8cf01c: bl              #0x3d1df4  ; AwaitStub
    // 0x8cf020: mov             x3, x0
    // 0x8cf024: r2 = Null
    //     0x8cf024: mov             x2, NULL
    // 0x8cf028: r1 = Null
    //     0x8cf028: mov             x1, NULL
    // 0x8cf02c: stur            x3, [fp, #-0x18]
    // 0x8cf030: r4 = 60
    //     0x8cf030: movz            x4, #0x3c
    // 0x8cf034: branchIfSmi(r0, 0x8cf040)
    //     0x8cf034: tbz             w0, #0, #0x8cf040
    // 0x8cf038: r4 = LoadClassIdInstr(r0)
    //     0x8cf038: ldur            x4, [x0, #-1]
    //     0x8cf03c: ubfx            x4, x4, #0xc, #0x14
    // 0x8cf040: sub             x4, x4, #0x5a
    // 0x8cf044: cmp             x4, #2
    // 0x8cf048: b.ls            #0x8cf05c
    // 0x8cf04c: r8 = List<Object?>?
    //     0x8cf04c: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x8cf050: r3 = Null
    //     0x8cf050: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d58] Null
    //     0x8cf054: ldr             x3, [x3, #0xd58]
    // 0x8cf058: r0 = List<Object?>?()
    //     0x8cf058: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x8cf05c: ldur            x1, [fp, #-0x18]
    // 0x8cf060: cmp             w1, NULL
    // 0x8cf064: b.eq            #0x8cf124
    // 0x8cf068: r0 = LoadClassIdInstr(r1)
    //     0x8cf068: ldur            x0, [x1, #-1]
    //     0x8cf06c: ubfx            x0, x0, #0xc, #0x14
    // 0x8cf070: str             x1, [SP]
    // 0x8cf074: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x8cf074: movz            x17, #0xa02a
    //     0x8cf078: add             lr, x0, x17
    //     0x8cf07c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf080: blr             lr
    // 0x8cf084: r1 = LoadInt32Instr(r0)
    //     0x8cf084: sbfx            x1, x0, #1, #0x1f
    //     0x8cf088: tbz             w0, #0, #0x8cf090
    //     0x8cf08c: ldur            x1, [x0, #7]
    // 0x8cf090: cmp             x1, #1
    // 0x8cf094: b.gt            #0x8cf134
    // 0x8cf098: ldur            x1, [fp, #-0x18]
    // 0x8cf09c: r0 = LoadClassIdInstr(r1)
    //     0x8cf09c: ldur            x0, [x1, #-1]
    //     0x8cf0a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8cf0a4: stp             xzr, x1, [SP]
    // 0x8cf0a8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8cf0a8: sub             lr, x0, #0xcc6
    //     0x8cf0ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf0b0: blr             lr
    // 0x8cf0b4: cmp             w0, NULL
    // 0x8cf0b8: b.eq            #0x8cf248
    // 0x8cf0bc: ldur            x1, [fp, #-0x18]
    // 0x8cf0c0: r0 = LoadClassIdInstr(r1)
    //     0x8cf0c0: ldur            x0, [x1, #-1]
    //     0x8cf0c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8cf0c8: stp             xzr, x1, [SP]
    // 0x8cf0cc: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8cf0cc: sub             lr, x0, #0xcc6
    //     0x8cf0d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf0d4: blr             lr
    // 0x8cf0d8: mov             x3, x0
    // 0x8cf0dc: r2 = Null
    //     0x8cf0dc: mov             x2, NULL
    // 0x8cf0e0: r1 = Null
    //     0x8cf0e0: mov             x1, NULL
    // 0x8cf0e4: stur            x3, [fp, #-0x20]
    // 0x8cf0e8: r4 = 60
    //     0x8cf0e8: movz            x4, #0x3c
    // 0x8cf0ec: branchIfSmi(r0, 0x8cf0f8)
    //     0x8cf0ec: tbz             w0, #0, #0x8cf0f8
    // 0x8cf0f0: r4 = LoadClassIdInstr(r0)
    //     0x8cf0f0: ldur            x4, [x0, #-1]
    //     0x8cf0f4: ubfx            x4, x4, #0xc, #0x14
    // 0x8cf0f8: cmp             x4, #0xed7
    // 0x8cf0fc: b.eq            #0x8cf114
    // 0x8cf100: r8 = PigeonUserCredential?
    //     0x8cf100: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cc30] Type: PigeonUserCredential?
    //     0x8cf104: ldr             x8, [x8, #0xc30]
    // 0x8cf108: r3 = Null
    //     0x8cf108: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d68] Null
    //     0x8cf10c: ldr             x3, [x3, #0xd68]
    // 0x8cf110: r0 = DefaultNullableTypeTest()
    //     0x8cf110: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x8cf114: ldur            x0, [fp, #-0x20]
    // 0x8cf118: cmp             w0, NULL
    // 0x8cf11c: b.eq            #0x8cf274
    // 0x8cf120: r0 = ReturnAsyncNotFuture()
    //     0x8cf120: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8cf124: ldur            x1, [fp, #-0x10]
    // 0x8cf128: r0 = _createConnectionError()
    //     0x8cf128: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x8cf12c: r0 = Throw()
    //     0x8cf12c: bl              #0x974e90  ; ThrowStub
    // 0x8cf130: brk             #0
    // 0x8cf134: ldur            x1, [fp, #-0x18]
    // 0x8cf138: r0 = LoadClassIdInstr(r1)
    //     0x8cf138: ldur            x0, [x1, #-1]
    //     0x8cf13c: ubfx            x0, x0, #0xc, #0x14
    // 0x8cf140: stp             xzr, x1, [SP]
    // 0x8cf144: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8cf144: sub             lr, x0, #0xcc6
    //     0x8cf148: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf14c: blr             lr
    // 0x8cf150: mov             x3, x0
    // 0x8cf154: stur            x3, [fp, #-0x10]
    // 0x8cf158: cmp             w3, NULL
    // 0x8cf15c: b.eq            #0x8cf278
    // 0x8cf160: mov             x0, x3
    // 0x8cf164: r2 = Null
    //     0x8cf164: mov             x2, NULL
    // 0x8cf168: r1 = Null
    //     0x8cf168: mov             x1, NULL
    // 0x8cf16c: r4 = 60
    //     0x8cf16c: movz            x4, #0x3c
    // 0x8cf170: branchIfSmi(r0, 0x8cf17c)
    //     0x8cf170: tbz             w0, #0, #0x8cf17c
    // 0x8cf174: r4 = LoadClassIdInstr(r0)
    //     0x8cf174: ldur            x4, [x0, #-1]
    //     0x8cf178: ubfx            x4, x4, #0xc, #0x14
    // 0x8cf17c: sub             x4, x4, #0x5e
    // 0x8cf180: cmp             x4, #1
    // 0x8cf184: b.ls            #0x8cf198
    // 0x8cf188: r8 = String
    //     0x8cf188: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x8cf18c: r3 = Null
    //     0x8cf18c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d78] Null
    //     0x8cf190: ldr             x3, [x3, #0xd78]
    // 0x8cf194: r0 = String()
    //     0x8cf194: bl              #0x97c474  ; IsType_String_Stub
    // 0x8cf198: ldur            x1, [fp, #-0x18]
    // 0x8cf19c: r0 = LoadClassIdInstr(r1)
    //     0x8cf19c: ldur            x0, [x1, #-1]
    //     0x8cf1a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8cf1a4: r16 = 2
    //     0x8cf1a4: movz            x16, #0x2
    // 0x8cf1a8: stp             x16, x1, [SP]
    // 0x8cf1ac: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8cf1ac: sub             lr, x0, #0xcc6
    //     0x8cf1b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf1b4: blr             lr
    // 0x8cf1b8: mov             x3, x0
    // 0x8cf1bc: r2 = Null
    //     0x8cf1bc: mov             x2, NULL
    // 0x8cf1c0: r1 = Null
    //     0x8cf1c0: mov             x1, NULL
    // 0x8cf1c4: stur            x3, [fp, #-0x20]
    // 0x8cf1c8: r4 = 60
    //     0x8cf1c8: movz            x4, #0x3c
    // 0x8cf1cc: branchIfSmi(r0, 0x8cf1d8)
    //     0x8cf1cc: tbz             w0, #0, #0x8cf1d8
    // 0x8cf1d0: r4 = LoadClassIdInstr(r0)
    //     0x8cf1d0: ldur            x4, [x0, #-1]
    //     0x8cf1d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8cf1d8: sub             x4, x4, #0x5e
    // 0x8cf1dc: cmp             x4, #1
    // 0x8cf1e0: b.ls            #0x8cf1f4
    // 0x8cf1e4: r8 = String?
    //     0x8cf1e4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8cf1e8: r3 = Null
    //     0x8cf1e8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d88] Null
    //     0x8cf1ec: ldr             x3, [x3, #0xd88]
    // 0x8cf1f0: r0 = String?()
    //     0x8cf1f0: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x8cf1f4: ldur            x0, [fp, #-0x18]
    // 0x8cf1f8: r1 = LoadClassIdInstr(r0)
    //     0x8cf1f8: ldur            x1, [x0, #-1]
    //     0x8cf1fc: ubfx            x1, x1, #0xc, #0x14
    // 0x8cf200: r16 = 4
    //     0x8cf200: movz            x16, #0x4
    // 0x8cf204: stp             x16, x0, [SP]
    // 0x8cf208: mov             x0, x1
    // 0x8cf20c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8cf20c: sub             lr, x0, #0xcc6
    //     0x8cf210: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf214: blr             lr
    // 0x8cf218: stur            x0, [fp, #-0x18]
    // 0x8cf21c: r0 = PlatformException()
    //     0x8cf21c: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8cf220: mov             x1, x0
    // 0x8cf224: ldur            x0, [fp, #-0x10]
    // 0x8cf228: StoreField: r1->field_7 = r0
    //     0x8cf228: stur            w0, [x1, #7]
    // 0x8cf22c: ldur            x0, [fp, #-0x20]
    // 0x8cf230: StoreField: r1->field_b = r0
    //     0x8cf230: stur            w0, [x1, #0xb]
    // 0x8cf234: ldur            x0, [fp, #-0x18]
    // 0x8cf238: StoreField: r1->field_f = r0
    //     0x8cf238: stur            w0, [x1, #0xf]
    // 0x8cf23c: mov             x0, x1
    // 0x8cf240: r0 = Throw()
    //     0x8cf240: bl              #0x974e90  ; ThrowStub
    // 0x8cf244: brk             #0
    // 0x8cf248: r0 = PlatformException()
    //     0x8cf248: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8cf24c: mov             x1, x0
    // 0x8cf250: r0 = "null-error"
    //     0x8cf250: ldr             x0, [PP, #0x72c0]  ; [pp+0x72c0] "null-error"
    // 0x8cf254: StoreField: r1->field_7 = r0
    //     0x8cf254: stur            w0, [x1, #7]
    // 0x8cf258: r0 = "Host platform returned null value for non-null return value."
    //     0x8cf258: ldr             x0, [PP, #0x72c8]  ; [pp+0x72c8] "Host platform returned null value for non-null return value."
    // 0x8cf25c: StoreField: r1->field_b = r0
    //     0x8cf25c: stur            w0, [x1, #0xb]
    // 0x8cf260: mov             x0, x1
    // 0x8cf264: r0 = Throw()
    //     0x8cf264: bl              #0x974e90  ; ThrowStub
    // 0x8cf268: brk             #0
    // 0x8cf26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cf26c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cf270: b               #0x8cef60
    // 0x8cf274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf274: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cf278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf278: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3790, size: 0x10, field offset: 0x8
class FirebaseAuthUserHostApi extends Object {

  _ getIdToken(/* No info */) async {
    // ** addr: 0x4998a4, size: 0x33c
    // 0x4998a4: EnterFrame
    //     0x4998a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4998a8: mov             fp, SP
    // 0x4998ac: AllocStack(0x38)
    //     0x4998ac: sub             SP, SP, #0x38
    // 0x4998b0: SetupParameters(FirebaseAuthUserHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4998b0: stur            NULL, [fp, #-8]
    //     0x4998b4: stur            x1, [fp, #-0x10]
    //     0x4998b8: stur            x2, [fp, #-0x18]
    // 0x4998bc: CheckStackOverflow
    //     0x4998bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4998c0: cmp             SP, x16
    //     0x4998c4: b.ls            #0x499bd0
    // 0x4998c8: InitAsync() -> Future<PigeonIdTokenResult>
    //     0x4998c8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb380] TypeArguments: <PigeonIdTokenResult>
    //     0x4998cc: ldr             x0, [x0, #0x380]
    //     0x4998d0: bl              #0x3d2048  ; InitAsyncStub
    // 0x4998d4: r1 = Null
    //     0x4998d4: mov             x1, NULL
    // 0x4998d8: r2 = 4
    //     0x4998d8: movz            x2, #0x4
    // 0x4998dc: r0 = AllocateArray()
    //     0x4998dc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4998e0: r16 = "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.getIdToken"
    //     0x4998e0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb388] "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.getIdToken"
    //     0x4998e4: ldr             x16, [x16, #0x388]
    // 0x4998e8: StoreField: r0->field_f = r16
    //     0x4998e8: stur            w16, [x0, #0xf]
    // 0x4998ec: ldur            x1, [fp, #-0x10]
    // 0x4998f0: LoadField: r2 = r1->field_b
    //     0x4998f0: ldur            w2, [x1, #0xb]
    // 0x4998f4: DecompressPointer r2
    //     0x4998f4: add             x2, x2, HEAP, lsl #32
    // 0x4998f8: StoreField: r0->field_13 = r2
    //     0x4998f8: stur            w2, [x0, #0x13]
    // 0x4998fc: str             x0, [SP]
    // 0x499900: r0 = _interpolate()
    //     0x499900: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x499904: r1 = <Object?>
    //     0x499904: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x499908: stur            x0, [fp, #-0x10]
    // 0x49990c: r0 = BasicMessageChannel()
    //     0x49990c: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x499910: mov             x3, x0
    // 0x499914: ldur            x0, [fp, #-0x10]
    // 0x499918: stur            x3, [fp, #-0x20]
    // 0x49991c: StoreField: r3->field_b = r0
    //     0x49991c: stur            w0, [x3, #0xb]
    // 0x499920: r1 = Instance__FirebaseAuthUserHostApiCodec
    //     0x499920: add             x1, PP, #0xb, lsl #12  ; [pp+0xb390] Obj!_FirebaseAuthUserHostApiCodec@9663f1
    //     0x499924: ldr             x1, [x1, #0x390]
    // 0x499928: StoreField: r3->field_f = r1
    //     0x499928: stur            w1, [x3, #0xf]
    // 0x49992c: r1 = Null
    //     0x49992c: mov             x1, NULL
    // 0x499930: r2 = 4
    //     0x499930: movz            x2, #0x4
    // 0x499934: r0 = AllocateArray()
    //     0x499934: bl              #0x976bcc  ; AllocateArrayStub
    // 0x499938: mov             x2, x0
    // 0x49993c: ldur            x0, [fp, #-0x18]
    // 0x499940: stur            x2, [fp, #-0x28]
    // 0x499944: StoreField: r2->field_f = r0
    //     0x499944: stur            w0, [x2, #0xf]
    // 0x499948: r16 = false
    //     0x499948: add             x16, NULL, #0x30  ; false
    // 0x49994c: StoreField: r2->field_13 = r16
    //     0x49994c: stur            w16, [x2, #0x13]
    // 0x499950: r1 = <Object?>
    //     0x499950: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x499954: r0 = AllocateGrowableArray()
    //     0x499954: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x499958: mov             x1, x0
    // 0x49995c: ldur            x0, [fp, #-0x28]
    // 0x499960: StoreField: r1->field_f = r0
    //     0x499960: stur            w0, [x1, #0xf]
    // 0x499964: r0 = 4
    //     0x499964: movz            x0, #0x4
    // 0x499968: StoreField: r1->field_b = r0
    //     0x499968: stur            w0, [x1, #0xb]
    // 0x49996c: mov             x2, x1
    // 0x499970: ldur            x1, [fp, #-0x20]
    // 0x499974: r0 = send()
    //     0x499974: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x499978: mov             x1, x0
    // 0x49997c: stur            x1, [fp, #-0x18]
    // 0x499980: r0 = Await()
    //     0x499980: bl              #0x3d1df4  ; AwaitStub
    // 0x499984: mov             x3, x0
    // 0x499988: r2 = Null
    //     0x499988: mov             x2, NULL
    // 0x49998c: r1 = Null
    //     0x49998c: mov             x1, NULL
    // 0x499990: stur            x3, [fp, #-0x18]
    // 0x499994: r4 = 60
    //     0x499994: movz            x4, #0x3c
    // 0x499998: branchIfSmi(r0, 0x4999a4)
    //     0x499998: tbz             w0, #0, #0x4999a4
    // 0x49999c: r4 = LoadClassIdInstr(r0)
    //     0x49999c: ldur            x4, [x0, #-1]
    //     0x4999a0: ubfx            x4, x4, #0xc, #0x14
    // 0x4999a4: sub             x4, x4, #0x5a
    // 0x4999a8: cmp             x4, #2
    // 0x4999ac: b.ls            #0x4999c0
    // 0x4999b0: r8 = List<Object?>?
    //     0x4999b0: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x4999b4: r3 = Null
    //     0x4999b4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb398] Null
    //     0x4999b8: ldr             x3, [x3, #0x398]
    // 0x4999bc: r0 = List<Object?>?()
    //     0x4999bc: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x4999c0: ldur            x1, [fp, #-0x18]
    // 0x4999c4: cmp             w1, NULL
    // 0x4999c8: b.eq            #0x499a88
    // 0x4999cc: r0 = LoadClassIdInstr(r1)
    //     0x4999cc: ldur            x0, [x1, #-1]
    //     0x4999d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4999d4: str             x1, [SP]
    // 0x4999d8: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x4999d8: movz            x17, #0xa02a
    //     0x4999dc: add             lr, x0, x17
    //     0x4999e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4999e4: blr             lr
    // 0x4999e8: r1 = LoadInt32Instr(r0)
    //     0x4999e8: sbfx            x1, x0, #1, #0x1f
    //     0x4999ec: tbz             w0, #0, #0x4999f4
    //     0x4999f0: ldur            x1, [x0, #7]
    // 0x4999f4: cmp             x1, #1
    // 0x4999f8: b.gt            #0x499a98
    // 0x4999fc: ldur            x1, [fp, #-0x18]
    // 0x499a00: r0 = LoadClassIdInstr(r1)
    //     0x499a00: ldur            x0, [x1, #-1]
    //     0x499a04: ubfx            x0, x0, #0xc, #0x14
    // 0x499a08: stp             xzr, x1, [SP]
    // 0x499a0c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x499a0c: sub             lr, x0, #0xcc6
    //     0x499a10: ldr             lr, [x21, lr, lsl #3]
    //     0x499a14: blr             lr
    // 0x499a18: cmp             w0, NULL
    // 0x499a1c: b.eq            #0x499bac
    // 0x499a20: ldur            x1, [fp, #-0x18]
    // 0x499a24: r0 = LoadClassIdInstr(r1)
    //     0x499a24: ldur            x0, [x1, #-1]
    //     0x499a28: ubfx            x0, x0, #0xc, #0x14
    // 0x499a2c: stp             xzr, x1, [SP]
    // 0x499a30: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x499a30: sub             lr, x0, #0xcc6
    //     0x499a34: ldr             lr, [x21, lr, lsl #3]
    //     0x499a38: blr             lr
    // 0x499a3c: mov             x3, x0
    // 0x499a40: r2 = Null
    //     0x499a40: mov             x2, NULL
    // 0x499a44: r1 = Null
    //     0x499a44: mov             x1, NULL
    // 0x499a48: stur            x3, [fp, #-0x20]
    // 0x499a4c: r4 = 60
    //     0x499a4c: movz            x4, #0x3c
    // 0x499a50: branchIfSmi(r0, 0x499a5c)
    //     0x499a50: tbz             w0, #0, #0x499a5c
    // 0x499a54: r4 = LoadClassIdInstr(r0)
    //     0x499a54: ldur            x4, [x0, #-1]
    //     0x499a58: ubfx            x4, x4, #0xc, #0x14
    // 0x499a5c: cmp             x4, #0xed2
    // 0x499a60: b.eq            #0x499a78
    // 0x499a64: r8 = PigeonIdTokenResult?
    //     0x499a64: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3a8] Type: PigeonIdTokenResult?
    //     0x499a68: ldr             x8, [x8, #0x3a8]
    // 0x499a6c: r3 = Null
    //     0x499a6c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb3b0] Null
    //     0x499a70: ldr             x3, [x3, #0x3b0]
    // 0x499a74: r0 = DefaultNullableTypeTest()
    //     0x499a74: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x499a78: ldur            x0, [fp, #-0x20]
    // 0x499a7c: cmp             w0, NULL
    // 0x499a80: b.eq            #0x499bd8
    // 0x499a84: r0 = ReturnAsyncNotFuture()
    //     0x499a84: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x499a88: ldur            x1, [fp, #-0x10]
    // 0x499a8c: r0 = _createConnectionError()
    //     0x499a8c: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x499a90: r0 = Throw()
    //     0x499a90: bl              #0x974e90  ; ThrowStub
    // 0x499a94: brk             #0
    // 0x499a98: ldur            x1, [fp, #-0x18]
    // 0x499a9c: r0 = LoadClassIdInstr(r1)
    //     0x499a9c: ldur            x0, [x1, #-1]
    //     0x499aa0: ubfx            x0, x0, #0xc, #0x14
    // 0x499aa4: stp             xzr, x1, [SP]
    // 0x499aa8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x499aa8: sub             lr, x0, #0xcc6
    //     0x499aac: ldr             lr, [x21, lr, lsl #3]
    //     0x499ab0: blr             lr
    // 0x499ab4: mov             x3, x0
    // 0x499ab8: stur            x3, [fp, #-0x10]
    // 0x499abc: cmp             w3, NULL
    // 0x499ac0: b.eq            #0x499bdc
    // 0x499ac4: mov             x0, x3
    // 0x499ac8: r2 = Null
    //     0x499ac8: mov             x2, NULL
    // 0x499acc: r1 = Null
    //     0x499acc: mov             x1, NULL
    // 0x499ad0: r4 = 60
    //     0x499ad0: movz            x4, #0x3c
    // 0x499ad4: branchIfSmi(r0, 0x499ae0)
    //     0x499ad4: tbz             w0, #0, #0x499ae0
    // 0x499ad8: r4 = LoadClassIdInstr(r0)
    //     0x499ad8: ldur            x4, [x0, #-1]
    //     0x499adc: ubfx            x4, x4, #0xc, #0x14
    // 0x499ae0: sub             x4, x4, #0x5e
    // 0x499ae4: cmp             x4, #1
    // 0x499ae8: b.ls            #0x499afc
    // 0x499aec: r8 = String
    //     0x499aec: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x499af0: r3 = Null
    //     0x499af0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb3c0] Null
    //     0x499af4: ldr             x3, [x3, #0x3c0]
    // 0x499af8: r0 = String()
    //     0x499af8: bl              #0x97c474  ; IsType_String_Stub
    // 0x499afc: ldur            x1, [fp, #-0x18]
    // 0x499b00: r0 = LoadClassIdInstr(r1)
    //     0x499b00: ldur            x0, [x1, #-1]
    //     0x499b04: ubfx            x0, x0, #0xc, #0x14
    // 0x499b08: r16 = 2
    //     0x499b08: movz            x16, #0x2
    // 0x499b0c: stp             x16, x1, [SP]
    // 0x499b10: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x499b10: sub             lr, x0, #0xcc6
    //     0x499b14: ldr             lr, [x21, lr, lsl #3]
    //     0x499b18: blr             lr
    // 0x499b1c: mov             x3, x0
    // 0x499b20: r2 = Null
    //     0x499b20: mov             x2, NULL
    // 0x499b24: r1 = Null
    //     0x499b24: mov             x1, NULL
    // 0x499b28: stur            x3, [fp, #-0x20]
    // 0x499b2c: r4 = 60
    //     0x499b2c: movz            x4, #0x3c
    // 0x499b30: branchIfSmi(r0, 0x499b3c)
    //     0x499b30: tbz             w0, #0, #0x499b3c
    // 0x499b34: r4 = LoadClassIdInstr(r0)
    //     0x499b34: ldur            x4, [x0, #-1]
    //     0x499b38: ubfx            x4, x4, #0xc, #0x14
    // 0x499b3c: sub             x4, x4, #0x5e
    // 0x499b40: cmp             x4, #1
    // 0x499b44: b.ls            #0x499b58
    // 0x499b48: r8 = String?
    //     0x499b48: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x499b4c: r3 = Null
    //     0x499b4c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb3d0] Null
    //     0x499b50: ldr             x3, [x3, #0x3d0]
    // 0x499b54: r0 = String?()
    //     0x499b54: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x499b58: ldur            x0, [fp, #-0x18]
    // 0x499b5c: r1 = LoadClassIdInstr(r0)
    //     0x499b5c: ldur            x1, [x0, #-1]
    //     0x499b60: ubfx            x1, x1, #0xc, #0x14
    // 0x499b64: r16 = 4
    //     0x499b64: movz            x16, #0x4
    // 0x499b68: stp             x16, x0, [SP]
    // 0x499b6c: mov             x0, x1
    // 0x499b70: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x499b70: sub             lr, x0, #0xcc6
    //     0x499b74: ldr             lr, [x21, lr, lsl #3]
    //     0x499b78: blr             lr
    // 0x499b7c: stur            x0, [fp, #-0x18]
    // 0x499b80: r0 = PlatformException()
    //     0x499b80: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x499b84: mov             x1, x0
    // 0x499b88: ldur            x0, [fp, #-0x10]
    // 0x499b8c: StoreField: r1->field_7 = r0
    //     0x499b8c: stur            w0, [x1, #7]
    // 0x499b90: ldur            x0, [fp, #-0x20]
    // 0x499b94: StoreField: r1->field_b = r0
    //     0x499b94: stur            w0, [x1, #0xb]
    // 0x499b98: ldur            x0, [fp, #-0x18]
    // 0x499b9c: StoreField: r1->field_f = r0
    //     0x499b9c: stur            w0, [x1, #0xf]
    // 0x499ba0: mov             x0, x1
    // 0x499ba4: r0 = Throw()
    //     0x499ba4: bl              #0x974e90  ; ThrowStub
    // 0x499ba8: brk             #0
    // 0x499bac: r0 = PlatformException()
    //     0x499bac: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x499bb0: mov             x1, x0
    // 0x499bb4: r0 = "null-error"
    //     0x499bb4: ldr             x0, [PP, #0x72c0]  ; [pp+0x72c0] "null-error"
    // 0x499bb8: StoreField: r1->field_7 = r0
    //     0x499bb8: stur            w0, [x1, #7]
    // 0x499bbc: r0 = "Host platform returned null value for non-null return value."
    //     0x499bbc: ldr             x0, [PP, #0x72c8]  ; [pp+0x72c8] "Host platform returned null value for non-null return value."
    // 0x499bc0: StoreField: r1->field_b = r0
    //     0x499bc0: stur            w0, [x1, #0xb]
    // 0x499bc4: mov             x0, x1
    // 0x499bc8: r0 = Throw()
    //     0x499bc8: bl              #0x974e90  ; ThrowStub
    // 0x499bcc: brk             #0
    // 0x499bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x499bd0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x499bd4: b               #0x4998c8
    // 0x499bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x499bd8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x499bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x499bdc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ linkWithCredential(/* No info */) async {
    // ** addr: 0x73b46c, size: 0x340
    // 0x73b46c: EnterFrame
    //     0x73b46c: stp             fp, lr, [SP, #-0x10]!
    //     0x73b470: mov             fp, SP
    // 0x73b474: AllocStack(0x40)
    //     0x73b474: sub             SP, SP, #0x40
    // 0x73b478: SetupParameters(FirebaseAuthUserHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x73b478: stur            NULL, [fp, #-8]
    //     0x73b47c: stur            x1, [fp, #-0x10]
    //     0x73b480: stur            x2, [fp, #-0x18]
    //     0x73b484: stur            x3, [fp, #-0x20]
    // 0x73b488: CheckStackOverflow
    //     0x73b488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b48c: cmp             SP, x16
    //     0x73b490: b.ls            #0x73b79c
    // 0x73b494: InitAsync() -> Future<PigeonUserCredential>
    //     0x73b494: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cc10] TypeArguments: <PigeonUserCredential>
    //     0x73b498: ldr             x0, [x0, #0xc10]
    //     0x73b49c: bl              #0x3d2048  ; InitAsyncStub
    // 0x73b4a0: r1 = Null
    //     0x73b4a0: mov             x1, NULL
    // 0x73b4a4: r2 = 4
    //     0x73b4a4: movz            x2, #0x4
    // 0x73b4a8: r0 = AllocateArray()
    //     0x73b4a8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x73b4ac: r16 = "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.linkWithCredential"
    //     0x73b4ac: add             x16, PP, #0x34, lsl #12  ; [pp+0x34548] "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.linkWithCredential"
    //     0x73b4b0: ldr             x16, [x16, #0x548]
    // 0x73b4b4: StoreField: r0->field_f = r16
    //     0x73b4b4: stur            w16, [x0, #0xf]
    // 0x73b4b8: ldur            x1, [fp, #-0x10]
    // 0x73b4bc: LoadField: r2 = r1->field_b
    //     0x73b4bc: ldur            w2, [x1, #0xb]
    // 0x73b4c0: DecompressPointer r2
    //     0x73b4c0: add             x2, x2, HEAP, lsl #32
    // 0x73b4c4: StoreField: r0->field_13 = r2
    //     0x73b4c4: stur            w2, [x0, #0x13]
    // 0x73b4c8: str             x0, [SP]
    // 0x73b4cc: r0 = _interpolate()
    //     0x73b4cc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x73b4d0: r1 = <Object?>
    //     0x73b4d0: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x73b4d4: stur            x0, [fp, #-0x10]
    // 0x73b4d8: r0 = BasicMessageChannel()
    //     0x73b4d8: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x73b4dc: mov             x3, x0
    // 0x73b4e0: ldur            x0, [fp, #-0x10]
    // 0x73b4e4: stur            x3, [fp, #-0x28]
    // 0x73b4e8: StoreField: r3->field_b = r0
    //     0x73b4e8: stur            w0, [x3, #0xb]
    // 0x73b4ec: r1 = Instance__FirebaseAuthUserHostApiCodec
    //     0x73b4ec: add             x1, PP, #0xb, lsl #12  ; [pp+0xb390] Obj!_FirebaseAuthUserHostApiCodec@9663f1
    //     0x73b4f0: ldr             x1, [x1, #0x390]
    // 0x73b4f4: StoreField: r3->field_f = r1
    //     0x73b4f4: stur            w1, [x3, #0xf]
    // 0x73b4f8: r1 = Null
    //     0x73b4f8: mov             x1, NULL
    // 0x73b4fc: r2 = 4
    //     0x73b4fc: movz            x2, #0x4
    // 0x73b500: r0 = AllocateArray()
    //     0x73b500: bl              #0x976bcc  ; AllocateArrayStub
    // 0x73b504: mov             x2, x0
    // 0x73b508: ldur            x0, [fp, #-0x18]
    // 0x73b50c: stur            x2, [fp, #-0x30]
    // 0x73b510: StoreField: r2->field_f = r0
    //     0x73b510: stur            w0, [x2, #0xf]
    // 0x73b514: ldur            x0, [fp, #-0x20]
    // 0x73b518: StoreField: r2->field_13 = r0
    //     0x73b518: stur            w0, [x2, #0x13]
    // 0x73b51c: r1 = <Object?>
    //     0x73b51c: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x73b520: r0 = AllocateGrowableArray()
    //     0x73b520: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x73b524: mov             x1, x0
    // 0x73b528: ldur            x0, [fp, #-0x30]
    // 0x73b52c: StoreField: r1->field_f = r0
    //     0x73b52c: stur            w0, [x1, #0xf]
    // 0x73b530: r0 = 4
    //     0x73b530: movz            x0, #0x4
    // 0x73b534: StoreField: r1->field_b = r0
    //     0x73b534: stur            w0, [x1, #0xb]
    // 0x73b538: mov             x2, x1
    // 0x73b53c: ldur            x1, [fp, #-0x28]
    // 0x73b540: r0 = send()
    //     0x73b540: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x73b544: mov             x1, x0
    // 0x73b548: stur            x1, [fp, #-0x18]
    // 0x73b54c: r0 = Await()
    //     0x73b54c: bl              #0x3d1df4  ; AwaitStub
    // 0x73b550: mov             x3, x0
    // 0x73b554: r2 = Null
    //     0x73b554: mov             x2, NULL
    // 0x73b558: r1 = Null
    //     0x73b558: mov             x1, NULL
    // 0x73b55c: stur            x3, [fp, #-0x18]
    // 0x73b560: r4 = 60
    //     0x73b560: movz            x4, #0x3c
    // 0x73b564: branchIfSmi(r0, 0x73b570)
    //     0x73b564: tbz             w0, #0, #0x73b570
    // 0x73b568: r4 = LoadClassIdInstr(r0)
    //     0x73b568: ldur            x4, [x0, #-1]
    //     0x73b56c: ubfx            x4, x4, #0xc, #0x14
    // 0x73b570: sub             x4, x4, #0x5a
    // 0x73b574: cmp             x4, #2
    // 0x73b578: b.ls            #0x73b58c
    // 0x73b57c: r8 = List<Object?>?
    //     0x73b57c: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x73b580: r3 = Null
    //     0x73b580: add             x3, PP, #0x34, lsl #12  ; [pp+0x34550] Null
    //     0x73b584: ldr             x3, [x3, #0x550]
    // 0x73b588: r0 = List<Object?>?()
    //     0x73b588: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x73b58c: ldur            x1, [fp, #-0x18]
    // 0x73b590: cmp             w1, NULL
    // 0x73b594: b.eq            #0x73b654
    // 0x73b598: r0 = LoadClassIdInstr(r1)
    //     0x73b598: ldur            x0, [x1, #-1]
    //     0x73b59c: ubfx            x0, x0, #0xc, #0x14
    // 0x73b5a0: str             x1, [SP]
    // 0x73b5a4: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x73b5a4: movz            x17, #0xa02a
    //     0x73b5a8: add             lr, x0, x17
    //     0x73b5ac: ldr             lr, [x21, lr, lsl #3]
    //     0x73b5b0: blr             lr
    // 0x73b5b4: r1 = LoadInt32Instr(r0)
    //     0x73b5b4: sbfx            x1, x0, #1, #0x1f
    //     0x73b5b8: tbz             w0, #0, #0x73b5c0
    //     0x73b5bc: ldur            x1, [x0, #7]
    // 0x73b5c0: cmp             x1, #1
    // 0x73b5c4: b.gt            #0x73b664
    // 0x73b5c8: ldur            x1, [fp, #-0x18]
    // 0x73b5cc: r0 = LoadClassIdInstr(r1)
    //     0x73b5cc: ldur            x0, [x1, #-1]
    //     0x73b5d0: ubfx            x0, x0, #0xc, #0x14
    // 0x73b5d4: stp             xzr, x1, [SP]
    // 0x73b5d8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x73b5d8: sub             lr, x0, #0xcc6
    //     0x73b5dc: ldr             lr, [x21, lr, lsl #3]
    //     0x73b5e0: blr             lr
    // 0x73b5e4: cmp             w0, NULL
    // 0x73b5e8: b.eq            #0x73b778
    // 0x73b5ec: ldur            x1, [fp, #-0x18]
    // 0x73b5f0: r0 = LoadClassIdInstr(r1)
    //     0x73b5f0: ldur            x0, [x1, #-1]
    //     0x73b5f4: ubfx            x0, x0, #0xc, #0x14
    // 0x73b5f8: stp             xzr, x1, [SP]
    // 0x73b5fc: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x73b5fc: sub             lr, x0, #0xcc6
    //     0x73b600: ldr             lr, [x21, lr, lsl #3]
    //     0x73b604: blr             lr
    // 0x73b608: mov             x3, x0
    // 0x73b60c: r2 = Null
    //     0x73b60c: mov             x2, NULL
    // 0x73b610: r1 = Null
    //     0x73b610: mov             x1, NULL
    // 0x73b614: stur            x3, [fp, #-0x20]
    // 0x73b618: r4 = 60
    //     0x73b618: movz            x4, #0x3c
    // 0x73b61c: branchIfSmi(r0, 0x73b628)
    //     0x73b61c: tbz             w0, #0, #0x73b628
    // 0x73b620: r4 = LoadClassIdInstr(r0)
    //     0x73b620: ldur            x4, [x0, #-1]
    //     0x73b624: ubfx            x4, x4, #0xc, #0x14
    // 0x73b628: cmp             x4, #0xed7
    // 0x73b62c: b.eq            #0x73b644
    // 0x73b630: r8 = PigeonUserCredential?
    //     0x73b630: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cc30] Type: PigeonUserCredential?
    //     0x73b634: ldr             x8, [x8, #0xc30]
    // 0x73b638: r3 = Null
    //     0x73b638: add             x3, PP, #0x34, lsl #12  ; [pp+0x34560] Null
    //     0x73b63c: ldr             x3, [x3, #0x560]
    // 0x73b640: r0 = DefaultNullableTypeTest()
    //     0x73b640: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x73b644: ldur            x0, [fp, #-0x20]
    // 0x73b648: cmp             w0, NULL
    // 0x73b64c: b.eq            #0x73b7a4
    // 0x73b650: r0 = ReturnAsyncNotFuture()
    //     0x73b650: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x73b654: ldur            x1, [fp, #-0x10]
    // 0x73b658: r0 = _createConnectionError()
    //     0x73b658: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x73b65c: r0 = Throw()
    //     0x73b65c: bl              #0x974e90  ; ThrowStub
    // 0x73b660: brk             #0
    // 0x73b664: ldur            x1, [fp, #-0x18]
    // 0x73b668: r0 = LoadClassIdInstr(r1)
    //     0x73b668: ldur            x0, [x1, #-1]
    //     0x73b66c: ubfx            x0, x0, #0xc, #0x14
    // 0x73b670: stp             xzr, x1, [SP]
    // 0x73b674: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x73b674: sub             lr, x0, #0xcc6
    //     0x73b678: ldr             lr, [x21, lr, lsl #3]
    //     0x73b67c: blr             lr
    // 0x73b680: mov             x3, x0
    // 0x73b684: stur            x3, [fp, #-0x10]
    // 0x73b688: cmp             w3, NULL
    // 0x73b68c: b.eq            #0x73b7a8
    // 0x73b690: mov             x0, x3
    // 0x73b694: r2 = Null
    //     0x73b694: mov             x2, NULL
    // 0x73b698: r1 = Null
    //     0x73b698: mov             x1, NULL
    // 0x73b69c: r4 = 60
    //     0x73b69c: movz            x4, #0x3c
    // 0x73b6a0: branchIfSmi(r0, 0x73b6ac)
    //     0x73b6a0: tbz             w0, #0, #0x73b6ac
    // 0x73b6a4: r4 = LoadClassIdInstr(r0)
    //     0x73b6a4: ldur            x4, [x0, #-1]
    //     0x73b6a8: ubfx            x4, x4, #0xc, #0x14
    // 0x73b6ac: sub             x4, x4, #0x5e
    // 0x73b6b0: cmp             x4, #1
    // 0x73b6b4: b.ls            #0x73b6c8
    // 0x73b6b8: r8 = String
    //     0x73b6b8: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x73b6bc: r3 = Null
    //     0x73b6bc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34570] Null
    //     0x73b6c0: ldr             x3, [x3, #0x570]
    // 0x73b6c4: r0 = String()
    //     0x73b6c4: bl              #0x97c474  ; IsType_String_Stub
    // 0x73b6c8: ldur            x1, [fp, #-0x18]
    // 0x73b6cc: r0 = LoadClassIdInstr(r1)
    //     0x73b6cc: ldur            x0, [x1, #-1]
    //     0x73b6d0: ubfx            x0, x0, #0xc, #0x14
    // 0x73b6d4: r16 = 2
    //     0x73b6d4: movz            x16, #0x2
    // 0x73b6d8: stp             x16, x1, [SP]
    // 0x73b6dc: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x73b6dc: sub             lr, x0, #0xcc6
    //     0x73b6e0: ldr             lr, [x21, lr, lsl #3]
    //     0x73b6e4: blr             lr
    // 0x73b6e8: mov             x3, x0
    // 0x73b6ec: r2 = Null
    //     0x73b6ec: mov             x2, NULL
    // 0x73b6f0: r1 = Null
    //     0x73b6f0: mov             x1, NULL
    // 0x73b6f4: stur            x3, [fp, #-0x20]
    // 0x73b6f8: r4 = 60
    //     0x73b6f8: movz            x4, #0x3c
    // 0x73b6fc: branchIfSmi(r0, 0x73b708)
    //     0x73b6fc: tbz             w0, #0, #0x73b708
    // 0x73b700: r4 = LoadClassIdInstr(r0)
    //     0x73b700: ldur            x4, [x0, #-1]
    //     0x73b704: ubfx            x4, x4, #0xc, #0x14
    // 0x73b708: sub             x4, x4, #0x5e
    // 0x73b70c: cmp             x4, #1
    // 0x73b710: b.ls            #0x73b724
    // 0x73b714: r8 = String?
    //     0x73b714: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x73b718: r3 = Null
    //     0x73b718: add             x3, PP, #0x34, lsl #12  ; [pp+0x34580] Null
    //     0x73b71c: ldr             x3, [x3, #0x580]
    // 0x73b720: r0 = String?()
    //     0x73b720: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x73b724: ldur            x0, [fp, #-0x18]
    // 0x73b728: r1 = LoadClassIdInstr(r0)
    //     0x73b728: ldur            x1, [x0, #-1]
    //     0x73b72c: ubfx            x1, x1, #0xc, #0x14
    // 0x73b730: r16 = 4
    //     0x73b730: movz            x16, #0x4
    // 0x73b734: stp             x16, x0, [SP]
    // 0x73b738: mov             x0, x1
    // 0x73b73c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x73b73c: sub             lr, x0, #0xcc6
    //     0x73b740: ldr             lr, [x21, lr, lsl #3]
    //     0x73b744: blr             lr
    // 0x73b748: stur            x0, [fp, #-0x18]
    // 0x73b74c: r0 = PlatformException()
    //     0x73b74c: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x73b750: mov             x1, x0
    // 0x73b754: ldur            x0, [fp, #-0x10]
    // 0x73b758: StoreField: r1->field_7 = r0
    //     0x73b758: stur            w0, [x1, #7]
    // 0x73b75c: ldur            x0, [fp, #-0x20]
    // 0x73b760: StoreField: r1->field_b = r0
    //     0x73b760: stur            w0, [x1, #0xb]
    // 0x73b764: ldur            x0, [fp, #-0x18]
    // 0x73b768: StoreField: r1->field_f = r0
    //     0x73b768: stur            w0, [x1, #0xf]
    // 0x73b76c: mov             x0, x1
    // 0x73b770: r0 = Throw()
    //     0x73b770: bl              #0x974e90  ; ThrowStub
    // 0x73b774: brk             #0
    // 0x73b778: r0 = PlatformException()
    //     0x73b778: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x73b77c: mov             x1, x0
    // 0x73b780: r0 = "null-error"
    //     0x73b780: ldr             x0, [PP, #0x72c0]  ; [pp+0x72c0] "null-error"
    // 0x73b784: StoreField: r1->field_7 = r0
    //     0x73b784: stur            w0, [x1, #7]
    // 0x73b788: r0 = "Host platform returned null value for non-null return value."
    //     0x73b788: ldr             x0, [PP, #0x72c8]  ; [pp+0x72c8] "Host platform returned null value for non-null return value."
    // 0x73b78c: StoreField: r1->field_b = r0
    //     0x73b78c: stur            w0, [x1, #0xb]
    // 0x73b790: mov             x0, x1
    // 0x73b794: r0 = Throw()
    //     0x73b794: bl              #0x974e90  ; ThrowStub
    // 0x73b798: brk             #0
    // 0x73b79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b79c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b7a0: b               #0x73b494
    // 0x73b7a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73b7a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73b7a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73b7a8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ linkWithProvider(/* No info */) async {
    // ** addr: 0x9298c4, size: 0x340
    // 0x9298c4: EnterFrame
    //     0x9298c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9298c8: mov             fp, SP
    // 0x9298cc: AllocStack(0x40)
    //     0x9298cc: sub             SP, SP, #0x40
    // 0x9298d0: SetupParameters(FirebaseAuthUserHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x9298d0: stur            NULL, [fp, #-8]
    //     0x9298d4: stur            x1, [fp, #-0x10]
    //     0x9298d8: stur            x2, [fp, #-0x18]
    //     0x9298dc: stur            x3, [fp, #-0x20]
    // 0x9298e0: CheckStackOverflow
    //     0x9298e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9298e4: cmp             SP, x16
    //     0x9298e8: b.ls            #0x929bf4
    // 0x9298ec: InitAsync() -> Future<PigeonUserCredential>
    //     0x9298ec: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cc10] TypeArguments: <PigeonUserCredential>
    //     0x9298f0: ldr             x0, [x0, #0xc10]
    //     0x9298f4: bl              #0x3d2048  ; InitAsyncStub
    // 0x9298f8: r1 = Null
    //     0x9298f8: mov             x1, NULL
    // 0x9298fc: r2 = 4
    //     0x9298fc: movz            x2, #0x4
    // 0x929900: r0 = AllocateArray()
    //     0x929900: bl              #0x976bcc  ; AllocateArrayStub
    // 0x929904: r16 = "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.linkWithProvider"
    //     0x929904: add             x16, PP, #0x34, lsl #12  ; [pp+0x34080] "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.linkWithProvider"
    //     0x929908: ldr             x16, [x16, #0x80]
    // 0x92990c: StoreField: r0->field_f = r16
    //     0x92990c: stur            w16, [x0, #0xf]
    // 0x929910: ldur            x1, [fp, #-0x10]
    // 0x929914: LoadField: r2 = r1->field_b
    //     0x929914: ldur            w2, [x1, #0xb]
    // 0x929918: DecompressPointer r2
    //     0x929918: add             x2, x2, HEAP, lsl #32
    // 0x92991c: StoreField: r0->field_13 = r2
    //     0x92991c: stur            w2, [x0, #0x13]
    // 0x929920: str             x0, [SP]
    // 0x929924: r0 = _interpolate()
    //     0x929924: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x929928: r1 = <Object?>
    //     0x929928: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x92992c: stur            x0, [fp, #-0x10]
    // 0x929930: r0 = BasicMessageChannel()
    //     0x929930: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x929934: mov             x3, x0
    // 0x929938: ldur            x0, [fp, #-0x10]
    // 0x92993c: stur            x3, [fp, #-0x28]
    // 0x929940: StoreField: r3->field_b = r0
    //     0x929940: stur            w0, [x3, #0xb]
    // 0x929944: r1 = Instance__FirebaseAuthUserHostApiCodec
    //     0x929944: add             x1, PP, #0xb, lsl #12  ; [pp+0xb390] Obj!_FirebaseAuthUserHostApiCodec@9663f1
    //     0x929948: ldr             x1, [x1, #0x390]
    // 0x92994c: StoreField: r3->field_f = r1
    //     0x92994c: stur            w1, [x3, #0xf]
    // 0x929950: r1 = Null
    //     0x929950: mov             x1, NULL
    // 0x929954: r2 = 4
    //     0x929954: movz            x2, #0x4
    // 0x929958: r0 = AllocateArray()
    //     0x929958: bl              #0x976bcc  ; AllocateArrayStub
    // 0x92995c: mov             x2, x0
    // 0x929960: ldur            x0, [fp, #-0x18]
    // 0x929964: stur            x2, [fp, #-0x30]
    // 0x929968: StoreField: r2->field_f = r0
    //     0x929968: stur            w0, [x2, #0xf]
    // 0x92996c: ldur            x0, [fp, #-0x20]
    // 0x929970: StoreField: r2->field_13 = r0
    //     0x929970: stur            w0, [x2, #0x13]
    // 0x929974: r1 = <Object?>
    //     0x929974: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x929978: r0 = AllocateGrowableArray()
    //     0x929978: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x92997c: mov             x1, x0
    // 0x929980: ldur            x0, [fp, #-0x30]
    // 0x929984: StoreField: r1->field_f = r0
    //     0x929984: stur            w0, [x1, #0xf]
    // 0x929988: r0 = 4
    //     0x929988: movz            x0, #0x4
    // 0x92998c: StoreField: r1->field_b = r0
    //     0x92998c: stur            w0, [x1, #0xb]
    // 0x929990: mov             x2, x1
    // 0x929994: ldur            x1, [fp, #-0x28]
    // 0x929998: r0 = send()
    //     0x929998: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x92999c: mov             x1, x0
    // 0x9299a0: stur            x1, [fp, #-0x18]
    // 0x9299a4: r0 = Await()
    //     0x9299a4: bl              #0x3d1df4  ; AwaitStub
    // 0x9299a8: mov             x3, x0
    // 0x9299ac: r2 = Null
    //     0x9299ac: mov             x2, NULL
    // 0x9299b0: r1 = Null
    //     0x9299b0: mov             x1, NULL
    // 0x9299b4: stur            x3, [fp, #-0x18]
    // 0x9299b8: r4 = 60
    //     0x9299b8: movz            x4, #0x3c
    // 0x9299bc: branchIfSmi(r0, 0x9299c8)
    //     0x9299bc: tbz             w0, #0, #0x9299c8
    // 0x9299c0: r4 = LoadClassIdInstr(r0)
    //     0x9299c0: ldur            x4, [x0, #-1]
    //     0x9299c4: ubfx            x4, x4, #0xc, #0x14
    // 0x9299c8: sub             x4, x4, #0x5a
    // 0x9299cc: cmp             x4, #2
    // 0x9299d0: b.ls            #0x9299e4
    // 0x9299d4: r8 = List<Object?>?
    //     0x9299d4: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x9299d8: r3 = Null
    //     0x9299d8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34088] Null
    //     0x9299dc: ldr             x3, [x3, #0x88]
    // 0x9299e0: r0 = List<Object?>?()
    //     0x9299e0: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x9299e4: ldur            x1, [fp, #-0x18]
    // 0x9299e8: cmp             w1, NULL
    // 0x9299ec: b.eq            #0x929aac
    // 0x9299f0: r0 = LoadClassIdInstr(r1)
    //     0x9299f0: ldur            x0, [x1, #-1]
    //     0x9299f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9299f8: str             x1, [SP]
    // 0x9299fc: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x9299fc: movz            x17, #0xa02a
    //     0x929a00: add             lr, x0, x17
    //     0x929a04: ldr             lr, [x21, lr, lsl #3]
    //     0x929a08: blr             lr
    // 0x929a0c: r1 = LoadInt32Instr(r0)
    //     0x929a0c: sbfx            x1, x0, #1, #0x1f
    //     0x929a10: tbz             w0, #0, #0x929a18
    //     0x929a14: ldur            x1, [x0, #7]
    // 0x929a18: cmp             x1, #1
    // 0x929a1c: b.gt            #0x929abc
    // 0x929a20: ldur            x1, [fp, #-0x18]
    // 0x929a24: r0 = LoadClassIdInstr(r1)
    //     0x929a24: ldur            x0, [x1, #-1]
    //     0x929a28: ubfx            x0, x0, #0xc, #0x14
    // 0x929a2c: stp             xzr, x1, [SP]
    // 0x929a30: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x929a30: sub             lr, x0, #0xcc6
    //     0x929a34: ldr             lr, [x21, lr, lsl #3]
    //     0x929a38: blr             lr
    // 0x929a3c: cmp             w0, NULL
    // 0x929a40: b.eq            #0x929bd0
    // 0x929a44: ldur            x1, [fp, #-0x18]
    // 0x929a48: r0 = LoadClassIdInstr(r1)
    //     0x929a48: ldur            x0, [x1, #-1]
    //     0x929a4c: ubfx            x0, x0, #0xc, #0x14
    // 0x929a50: stp             xzr, x1, [SP]
    // 0x929a54: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x929a54: sub             lr, x0, #0xcc6
    //     0x929a58: ldr             lr, [x21, lr, lsl #3]
    //     0x929a5c: blr             lr
    // 0x929a60: mov             x3, x0
    // 0x929a64: r2 = Null
    //     0x929a64: mov             x2, NULL
    // 0x929a68: r1 = Null
    //     0x929a68: mov             x1, NULL
    // 0x929a6c: stur            x3, [fp, #-0x20]
    // 0x929a70: r4 = 60
    //     0x929a70: movz            x4, #0x3c
    // 0x929a74: branchIfSmi(r0, 0x929a80)
    //     0x929a74: tbz             w0, #0, #0x929a80
    // 0x929a78: r4 = LoadClassIdInstr(r0)
    //     0x929a78: ldur            x4, [x0, #-1]
    //     0x929a7c: ubfx            x4, x4, #0xc, #0x14
    // 0x929a80: cmp             x4, #0xed7
    // 0x929a84: b.eq            #0x929a9c
    // 0x929a88: r8 = PigeonUserCredential?
    //     0x929a88: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cc30] Type: PigeonUserCredential?
    //     0x929a8c: ldr             x8, [x8, #0xc30]
    // 0x929a90: r3 = Null
    //     0x929a90: add             x3, PP, #0x34, lsl #12  ; [pp+0x34098] Null
    //     0x929a94: ldr             x3, [x3, #0x98]
    // 0x929a98: r0 = DefaultNullableTypeTest()
    //     0x929a98: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x929a9c: ldur            x0, [fp, #-0x20]
    // 0x929aa0: cmp             w0, NULL
    // 0x929aa4: b.eq            #0x929bfc
    // 0x929aa8: r0 = ReturnAsyncNotFuture()
    //     0x929aa8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x929aac: ldur            x1, [fp, #-0x10]
    // 0x929ab0: r0 = _createConnectionError()
    //     0x929ab0: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x929ab4: r0 = Throw()
    //     0x929ab4: bl              #0x974e90  ; ThrowStub
    // 0x929ab8: brk             #0
    // 0x929abc: ldur            x1, [fp, #-0x18]
    // 0x929ac0: r0 = LoadClassIdInstr(r1)
    //     0x929ac0: ldur            x0, [x1, #-1]
    //     0x929ac4: ubfx            x0, x0, #0xc, #0x14
    // 0x929ac8: stp             xzr, x1, [SP]
    // 0x929acc: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x929acc: sub             lr, x0, #0xcc6
    //     0x929ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x929ad4: blr             lr
    // 0x929ad8: mov             x3, x0
    // 0x929adc: stur            x3, [fp, #-0x10]
    // 0x929ae0: cmp             w3, NULL
    // 0x929ae4: b.eq            #0x929c00
    // 0x929ae8: mov             x0, x3
    // 0x929aec: r2 = Null
    //     0x929aec: mov             x2, NULL
    // 0x929af0: r1 = Null
    //     0x929af0: mov             x1, NULL
    // 0x929af4: r4 = 60
    //     0x929af4: movz            x4, #0x3c
    // 0x929af8: branchIfSmi(r0, 0x929b04)
    //     0x929af8: tbz             w0, #0, #0x929b04
    // 0x929afc: r4 = LoadClassIdInstr(r0)
    //     0x929afc: ldur            x4, [x0, #-1]
    //     0x929b00: ubfx            x4, x4, #0xc, #0x14
    // 0x929b04: sub             x4, x4, #0x5e
    // 0x929b08: cmp             x4, #1
    // 0x929b0c: b.ls            #0x929b20
    // 0x929b10: r8 = String
    //     0x929b10: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x929b14: r3 = Null
    //     0x929b14: add             x3, PP, #0x34, lsl #12  ; [pp+0x340a8] Null
    //     0x929b18: ldr             x3, [x3, #0xa8]
    // 0x929b1c: r0 = String()
    //     0x929b1c: bl              #0x97c474  ; IsType_String_Stub
    // 0x929b20: ldur            x1, [fp, #-0x18]
    // 0x929b24: r0 = LoadClassIdInstr(r1)
    //     0x929b24: ldur            x0, [x1, #-1]
    //     0x929b28: ubfx            x0, x0, #0xc, #0x14
    // 0x929b2c: r16 = 2
    //     0x929b2c: movz            x16, #0x2
    // 0x929b30: stp             x16, x1, [SP]
    // 0x929b34: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x929b34: sub             lr, x0, #0xcc6
    //     0x929b38: ldr             lr, [x21, lr, lsl #3]
    //     0x929b3c: blr             lr
    // 0x929b40: mov             x3, x0
    // 0x929b44: r2 = Null
    //     0x929b44: mov             x2, NULL
    // 0x929b48: r1 = Null
    //     0x929b48: mov             x1, NULL
    // 0x929b4c: stur            x3, [fp, #-0x20]
    // 0x929b50: r4 = 60
    //     0x929b50: movz            x4, #0x3c
    // 0x929b54: branchIfSmi(r0, 0x929b60)
    //     0x929b54: tbz             w0, #0, #0x929b60
    // 0x929b58: r4 = LoadClassIdInstr(r0)
    //     0x929b58: ldur            x4, [x0, #-1]
    //     0x929b5c: ubfx            x4, x4, #0xc, #0x14
    // 0x929b60: sub             x4, x4, #0x5e
    // 0x929b64: cmp             x4, #1
    // 0x929b68: b.ls            #0x929b7c
    // 0x929b6c: r8 = String?
    //     0x929b6c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x929b70: r3 = Null
    //     0x929b70: add             x3, PP, #0x34, lsl #12  ; [pp+0x340b8] Null
    //     0x929b74: ldr             x3, [x3, #0xb8]
    // 0x929b78: r0 = String?()
    //     0x929b78: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x929b7c: ldur            x0, [fp, #-0x18]
    // 0x929b80: r1 = LoadClassIdInstr(r0)
    //     0x929b80: ldur            x1, [x0, #-1]
    //     0x929b84: ubfx            x1, x1, #0xc, #0x14
    // 0x929b88: r16 = 4
    //     0x929b88: movz            x16, #0x4
    // 0x929b8c: stp             x16, x0, [SP]
    // 0x929b90: mov             x0, x1
    // 0x929b94: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x929b94: sub             lr, x0, #0xcc6
    //     0x929b98: ldr             lr, [x21, lr, lsl #3]
    //     0x929b9c: blr             lr
    // 0x929ba0: stur            x0, [fp, #-0x18]
    // 0x929ba4: r0 = PlatformException()
    //     0x929ba4: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x929ba8: mov             x1, x0
    // 0x929bac: ldur            x0, [fp, #-0x10]
    // 0x929bb0: StoreField: r1->field_7 = r0
    //     0x929bb0: stur            w0, [x1, #7]
    // 0x929bb4: ldur            x0, [fp, #-0x20]
    // 0x929bb8: StoreField: r1->field_b = r0
    //     0x929bb8: stur            w0, [x1, #0xb]
    // 0x929bbc: ldur            x0, [fp, #-0x18]
    // 0x929bc0: StoreField: r1->field_f = r0
    //     0x929bc0: stur            w0, [x1, #0xf]
    // 0x929bc4: mov             x0, x1
    // 0x929bc8: r0 = Throw()
    //     0x929bc8: bl              #0x974e90  ; ThrowStub
    // 0x929bcc: brk             #0
    // 0x929bd0: r0 = PlatformException()
    //     0x929bd0: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x929bd4: mov             x1, x0
    // 0x929bd8: r0 = "null-error"
    //     0x929bd8: ldr             x0, [PP, #0x72c0]  ; [pp+0x72c0] "null-error"
    // 0x929bdc: StoreField: r1->field_7 = r0
    //     0x929bdc: stur            w0, [x1, #7]
    // 0x929be0: r0 = "Host platform returned null value for non-null return value."
    //     0x929be0: ldr             x0, [PP, #0x72c8]  ; [pp+0x72c8] "Host platform returned null value for non-null return value."
    // 0x929be4: StoreField: r1->field_b = r0
    //     0x929be4: stur            w0, [x1, #0xb]
    // 0x929be8: mov             x0, x1
    // 0x929bec: r0 = Throw()
    //     0x929bec: bl              #0x974e90  ; ThrowStub
    // 0x929bf0: brk             #0
    // 0x929bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929bf4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929bf8: b               #0x9298ec
    // 0x929bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x929bfc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x929c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x929c00: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3791, size: 0x10, field offset: 0x8
class FirebaseAuthHostApi extends Object {

  _ registerAuthStateListener(/* No info */) async {
    // ** addr: 0x49a7e4, size: 0x330
    // 0x49a7e4: EnterFrame
    //     0x49a7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x49a7e8: mov             fp, SP
    // 0x49a7ec: AllocStack(0x38)
    //     0x49a7ec: sub             SP, SP, #0x38
    // 0x49a7f0: SetupParameters(FirebaseAuthHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x49a7f0: stur            NULL, [fp, #-8]
    //     0x49a7f4: stur            x1, [fp, #-0x10]
    //     0x49a7f8: stur            x2, [fp, #-0x18]
    // 0x49a7fc: CheckStackOverflow
    //     0x49a7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49a800: cmp             SP, x16
    //     0x49a804: b.ls            #0x49ab04
    // 0x49a808: InitAsync() -> Future<String>
    //     0x49a808: ldr             x0, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    //     0x49a80c: bl              #0x3d2048  ; InitAsyncStub
    // 0x49a810: r1 = Null
    //     0x49a810: mov             x1, NULL
    // 0x49a814: r2 = 4
    //     0x49a814: movz            x2, #0x4
    // 0x49a818: r0 = AllocateArray()
    //     0x49a818: bl              #0x976bcc  ; AllocateArrayStub
    // 0x49a81c: r16 = "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.registerAuthStateListener"
    //     0x49a81c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5c8] "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.registerAuthStateListener"
    //     0x49a820: ldr             x16, [x16, #0x5c8]
    // 0x49a824: StoreField: r0->field_f = r16
    //     0x49a824: stur            w16, [x0, #0xf]
    // 0x49a828: ldur            x1, [fp, #-0x10]
    // 0x49a82c: LoadField: r2 = r1->field_b
    //     0x49a82c: ldur            w2, [x1, #0xb]
    // 0x49a830: DecompressPointer r2
    //     0x49a830: add             x2, x2, HEAP, lsl #32
    // 0x49a834: StoreField: r0->field_13 = r2
    //     0x49a834: stur            w2, [x0, #0x13]
    // 0x49a838: str             x0, [SP]
    // 0x49a83c: r0 = _interpolate()
    //     0x49a83c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x49a840: r1 = <Object?>
    //     0x49a840: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x49a844: stur            x0, [fp, #-0x10]
    // 0x49a848: r0 = BasicMessageChannel()
    //     0x49a848: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x49a84c: mov             x3, x0
    // 0x49a850: ldur            x0, [fp, #-0x10]
    // 0x49a854: stur            x3, [fp, #-0x20]
    // 0x49a858: StoreField: r3->field_b = r0
    //     0x49a858: stur            w0, [x3, #0xb]
    // 0x49a85c: r1 = Instance__FirebaseAuthHostApiCodec
    //     0x49a85c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5d0] Obj!_FirebaseAuthHostApiCodec@966401
    //     0x49a860: ldr             x1, [x1, #0x5d0]
    // 0x49a864: StoreField: r3->field_f = r1
    //     0x49a864: stur            w1, [x3, #0xf]
    // 0x49a868: r1 = Null
    //     0x49a868: mov             x1, NULL
    // 0x49a86c: r2 = 2
    //     0x49a86c: movz            x2, #0x2
    // 0x49a870: r0 = AllocateArray()
    //     0x49a870: bl              #0x976bcc  ; AllocateArrayStub
    // 0x49a874: mov             x2, x0
    // 0x49a878: ldur            x0, [fp, #-0x18]
    // 0x49a87c: stur            x2, [fp, #-0x28]
    // 0x49a880: StoreField: r2->field_f = r0
    //     0x49a880: stur            w0, [x2, #0xf]
    // 0x49a884: r1 = <Object?>
    //     0x49a884: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x49a888: r0 = AllocateGrowableArray()
    //     0x49a888: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x49a88c: mov             x1, x0
    // 0x49a890: ldur            x0, [fp, #-0x28]
    // 0x49a894: StoreField: r1->field_f = r0
    //     0x49a894: stur            w0, [x1, #0xf]
    // 0x49a898: r0 = 2
    //     0x49a898: movz            x0, #0x2
    // 0x49a89c: StoreField: r1->field_b = r0
    //     0x49a89c: stur            w0, [x1, #0xb]
    // 0x49a8a0: mov             x2, x1
    // 0x49a8a4: ldur            x1, [fp, #-0x20]
    // 0x49a8a8: r0 = send()
    //     0x49a8a8: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x49a8ac: mov             x1, x0
    // 0x49a8b0: stur            x1, [fp, #-0x18]
    // 0x49a8b4: r0 = Await()
    //     0x49a8b4: bl              #0x3d1df4  ; AwaitStub
    // 0x49a8b8: mov             x3, x0
    // 0x49a8bc: r2 = Null
    //     0x49a8bc: mov             x2, NULL
    // 0x49a8c0: r1 = Null
    //     0x49a8c0: mov             x1, NULL
    // 0x49a8c4: stur            x3, [fp, #-0x18]
    // 0x49a8c8: r4 = 60
    //     0x49a8c8: movz            x4, #0x3c
    // 0x49a8cc: branchIfSmi(r0, 0x49a8d8)
    //     0x49a8cc: tbz             w0, #0, #0x49a8d8
    // 0x49a8d0: r4 = LoadClassIdInstr(r0)
    //     0x49a8d0: ldur            x4, [x0, #-1]
    //     0x49a8d4: ubfx            x4, x4, #0xc, #0x14
    // 0x49a8d8: sub             x4, x4, #0x5a
    // 0x49a8dc: cmp             x4, #2
    // 0x49a8e0: b.ls            #0x49a8f4
    // 0x49a8e4: r8 = List<Object?>?
    //     0x49a8e4: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x49a8e8: r3 = Null
    //     0x49a8e8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5d8] Null
    //     0x49a8ec: ldr             x3, [x3, #0x5d8]
    // 0x49a8f0: r0 = List<Object?>?()
    //     0x49a8f0: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x49a8f4: ldur            x1, [fp, #-0x18]
    // 0x49a8f8: cmp             w1, NULL
    // 0x49a8fc: b.eq            #0x49a9bc
    // 0x49a900: r0 = LoadClassIdInstr(r1)
    //     0x49a900: ldur            x0, [x1, #-1]
    //     0x49a904: ubfx            x0, x0, #0xc, #0x14
    // 0x49a908: str             x1, [SP]
    // 0x49a90c: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x49a90c: movz            x17, #0xa02a
    //     0x49a910: add             lr, x0, x17
    //     0x49a914: ldr             lr, [x21, lr, lsl #3]
    //     0x49a918: blr             lr
    // 0x49a91c: r1 = LoadInt32Instr(r0)
    //     0x49a91c: sbfx            x1, x0, #1, #0x1f
    //     0x49a920: tbz             w0, #0, #0x49a928
    //     0x49a924: ldur            x1, [x0, #7]
    // 0x49a928: cmp             x1, #1
    // 0x49a92c: b.gt            #0x49a9cc
    // 0x49a930: ldur            x1, [fp, #-0x18]
    // 0x49a934: r0 = LoadClassIdInstr(r1)
    //     0x49a934: ldur            x0, [x1, #-1]
    //     0x49a938: ubfx            x0, x0, #0xc, #0x14
    // 0x49a93c: stp             xzr, x1, [SP]
    // 0x49a940: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x49a940: sub             lr, x0, #0xcc6
    //     0x49a944: ldr             lr, [x21, lr, lsl #3]
    //     0x49a948: blr             lr
    // 0x49a94c: cmp             w0, NULL
    // 0x49a950: b.eq            #0x49aae0
    // 0x49a954: ldur            x1, [fp, #-0x18]
    // 0x49a958: r0 = LoadClassIdInstr(r1)
    //     0x49a958: ldur            x0, [x1, #-1]
    //     0x49a95c: ubfx            x0, x0, #0xc, #0x14
    // 0x49a960: stp             xzr, x1, [SP]
    // 0x49a964: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x49a964: sub             lr, x0, #0xcc6
    //     0x49a968: ldr             lr, [x21, lr, lsl #3]
    //     0x49a96c: blr             lr
    // 0x49a970: mov             x3, x0
    // 0x49a974: r2 = Null
    //     0x49a974: mov             x2, NULL
    // 0x49a978: r1 = Null
    //     0x49a978: mov             x1, NULL
    // 0x49a97c: stur            x3, [fp, #-0x20]
    // 0x49a980: r4 = 60
    //     0x49a980: movz            x4, #0x3c
    // 0x49a984: branchIfSmi(r0, 0x49a990)
    //     0x49a984: tbz             w0, #0, #0x49a990
    // 0x49a988: r4 = LoadClassIdInstr(r0)
    //     0x49a988: ldur            x4, [x0, #-1]
    //     0x49a98c: ubfx            x4, x4, #0xc, #0x14
    // 0x49a990: sub             x4, x4, #0x5e
    // 0x49a994: cmp             x4, #1
    // 0x49a998: b.ls            #0x49a9ac
    // 0x49a99c: r8 = String?
    //     0x49a99c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x49a9a0: r3 = Null
    //     0x49a9a0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5e8] Null
    //     0x49a9a4: ldr             x3, [x3, #0x5e8]
    // 0x49a9a8: r0 = String?()
    //     0x49a9a8: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x49a9ac: ldur            x0, [fp, #-0x20]
    // 0x49a9b0: cmp             w0, NULL
    // 0x49a9b4: b.eq            #0x49ab0c
    // 0x49a9b8: r0 = ReturnAsyncNotFuture()
    //     0x49a9b8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x49a9bc: ldur            x1, [fp, #-0x10]
    // 0x49a9c0: r0 = _createConnectionError()
    //     0x49a9c0: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x49a9c4: r0 = Throw()
    //     0x49a9c4: bl              #0x974e90  ; ThrowStub
    // 0x49a9c8: brk             #0
    // 0x49a9cc: ldur            x1, [fp, #-0x18]
    // 0x49a9d0: r0 = LoadClassIdInstr(r1)
    //     0x49a9d0: ldur            x0, [x1, #-1]
    //     0x49a9d4: ubfx            x0, x0, #0xc, #0x14
    // 0x49a9d8: stp             xzr, x1, [SP]
    // 0x49a9dc: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x49a9dc: sub             lr, x0, #0xcc6
    //     0x49a9e0: ldr             lr, [x21, lr, lsl #3]
    //     0x49a9e4: blr             lr
    // 0x49a9e8: mov             x3, x0
    // 0x49a9ec: stur            x3, [fp, #-0x10]
    // 0x49a9f0: cmp             w3, NULL
    // 0x49a9f4: b.eq            #0x49ab10
    // 0x49a9f8: mov             x0, x3
    // 0x49a9fc: r2 = Null
    //     0x49a9fc: mov             x2, NULL
    // 0x49aa00: r1 = Null
    //     0x49aa00: mov             x1, NULL
    // 0x49aa04: r4 = 60
    //     0x49aa04: movz            x4, #0x3c
    // 0x49aa08: branchIfSmi(r0, 0x49aa14)
    //     0x49aa08: tbz             w0, #0, #0x49aa14
    // 0x49aa0c: r4 = LoadClassIdInstr(r0)
    //     0x49aa0c: ldur            x4, [x0, #-1]
    //     0x49aa10: ubfx            x4, x4, #0xc, #0x14
    // 0x49aa14: sub             x4, x4, #0x5e
    // 0x49aa18: cmp             x4, #1
    // 0x49aa1c: b.ls            #0x49aa30
    // 0x49aa20: r8 = String
    //     0x49aa20: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x49aa24: r3 = Null
    //     0x49aa24: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5f8] Null
    //     0x49aa28: ldr             x3, [x3, #0x5f8]
    // 0x49aa2c: r0 = String()
    //     0x49aa2c: bl              #0x97c474  ; IsType_String_Stub
    // 0x49aa30: ldur            x1, [fp, #-0x18]
    // 0x49aa34: r0 = LoadClassIdInstr(r1)
    //     0x49aa34: ldur            x0, [x1, #-1]
    //     0x49aa38: ubfx            x0, x0, #0xc, #0x14
    // 0x49aa3c: r16 = 2
    //     0x49aa3c: movz            x16, #0x2
    // 0x49aa40: stp             x16, x1, [SP]
    // 0x49aa44: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x49aa44: sub             lr, x0, #0xcc6
    //     0x49aa48: ldr             lr, [x21, lr, lsl #3]
    //     0x49aa4c: blr             lr
    // 0x49aa50: mov             x3, x0
    // 0x49aa54: r2 = Null
    //     0x49aa54: mov             x2, NULL
    // 0x49aa58: r1 = Null
    //     0x49aa58: mov             x1, NULL
    // 0x49aa5c: stur            x3, [fp, #-0x20]
    // 0x49aa60: r4 = 60
    //     0x49aa60: movz            x4, #0x3c
    // 0x49aa64: branchIfSmi(r0, 0x49aa70)
    //     0x49aa64: tbz             w0, #0, #0x49aa70
    // 0x49aa68: r4 = LoadClassIdInstr(r0)
    //     0x49aa68: ldur            x4, [x0, #-1]
    //     0x49aa6c: ubfx            x4, x4, #0xc, #0x14
    // 0x49aa70: sub             x4, x4, #0x5e
    // 0x49aa74: cmp             x4, #1
    // 0x49aa78: b.ls            #0x49aa8c
    // 0x49aa7c: r8 = String?
    //     0x49aa7c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x49aa80: r3 = Null
    //     0x49aa80: add             x3, PP, #0xb, lsl #12  ; [pp+0xb608] Null
    //     0x49aa84: ldr             x3, [x3, #0x608]
    // 0x49aa88: r0 = String?()
    //     0x49aa88: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x49aa8c: ldur            x0, [fp, #-0x18]
    // 0x49aa90: r1 = LoadClassIdInstr(r0)
    //     0x49aa90: ldur            x1, [x0, #-1]
    //     0x49aa94: ubfx            x1, x1, #0xc, #0x14
    // 0x49aa98: r16 = 4
    //     0x49aa98: movz            x16, #0x4
    // 0x49aa9c: stp             x16, x0, [SP]
    // 0x49aaa0: mov             x0, x1
    // 0x49aaa4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x49aaa4: sub             lr, x0, #0xcc6
    //     0x49aaa8: ldr             lr, [x21, lr, lsl #3]
    //     0x49aaac: blr             lr
    // 0x49aab0: stur            x0, [fp, #-0x18]
    // 0x49aab4: r0 = PlatformException()
    //     0x49aab4: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x49aab8: mov             x1, x0
    // 0x49aabc: ldur            x0, [fp, #-0x10]
    // 0x49aac0: StoreField: r1->field_7 = r0
    //     0x49aac0: stur            w0, [x1, #7]
    // 0x49aac4: ldur            x0, [fp, #-0x20]
    // 0x49aac8: StoreField: r1->field_b = r0
    //     0x49aac8: stur            w0, [x1, #0xb]
    // 0x49aacc: ldur            x0, [fp, #-0x18]
    // 0x49aad0: StoreField: r1->field_f = r0
    //     0x49aad0: stur            w0, [x1, #0xf]
    // 0x49aad4: mov             x0, x1
    // 0x49aad8: r0 = Throw()
    //     0x49aad8: bl              #0x974e90  ; ThrowStub
    // 0x49aadc: brk             #0
    // 0x49aae0: r0 = PlatformException()
    //     0x49aae0: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x49aae4: mov             x1, x0
    // 0x49aae8: r0 = "null-error"
    //     0x49aae8: ldr             x0, [PP, #0x72c0]  ; [pp+0x72c0] "null-error"
    // 0x49aaec: StoreField: r1->field_7 = r0
    //     0x49aaec: stur            w0, [x1, #7]
    // 0x49aaf0: r0 = "Host platform returned null value for non-null return value."
    //     0x49aaf0: ldr             x0, [PP, #0x72c8]  ; [pp+0x72c8] "Host platform returned null value for non-null return value."
    // 0x49aaf4: StoreField: r1->field_b = r0
    //     0x49aaf4: stur            w0, [x1, #0xb]
    // 0x49aaf8: mov             x0, x1
    // 0x49aafc: r0 = Throw()
    //     0x49aafc: bl              #0x974e90  ; ThrowStub
    // 0x49ab00: brk             #0
    // 0x49ab04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49ab04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49ab08: b               #0x49a808
    // 0x49ab0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49ab0c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49ab10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49ab10: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ registerIdTokenListener(/* No info */) async {
    // ** addr: 0x49ab14, size: 0x330
    // 0x49ab14: EnterFrame
    //     0x49ab14: stp             fp, lr, [SP, #-0x10]!
    //     0x49ab18: mov             fp, SP
    // 0x49ab1c: AllocStack(0x38)
    //     0x49ab1c: sub             SP, SP, #0x38
    // 0x49ab20: SetupParameters(FirebaseAuthHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x49ab20: stur            NULL, [fp, #-8]
    //     0x49ab24: stur            x1, [fp, #-0x10]
    //     0x49ab28: stur            x2, [fp, #-0x18]
    // 0x49ab2c: CheckStackOverflow
    //     0x49ab2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49ab30: cmp             SP, x16
    //     0x49ab34: b.ls            #0x49ae34
    // 0x49ab38: InitAsync() -> Future<String>
    //     0x49ab38: ldr             x0, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    //     0x49ab3c: bl              #0x3d2048  ; InitAsyncStub
    // 0x49ab40: r1 = Null
    //     0x49ab40: mov             x1, NULL
    // 0x49ab44: r2 = 4
    //     0x49ab44: movz            x2, #0x4
    // 0x49ab48: r0 = AllocateArray()
    //     0x49ab48: bl              #0x976bcc  ; AllocateArrayStub
    // 0x49ab4c: r16 = "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.registerIdTokenListener"
    //     0x49ab4c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb618] "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.registerIdTokenListener"
    //     0x49ab50: ldr             x16, [x16, #0x618]
    // 0x49ab54: StoreField: r0->field_f = r16
    //     0x49ab54: stur            w16, [x0, #0xf]
    // 0x49ab58: ldur            x1, [fp, #-0x10]
    // 0x49ab5c: LoadField: r2 = r1->field_b
    //     0x49ab5c: ldur            w2, [x1, #0xb]
    // 0x49ab60: DecompressPointer r2
    //     0x49ab60: add             x2, x2, HEAP, lsl #32
    // 0x49ab64: StoreField: r0->field_13 = r2
    //     0x49ab64: stur            w2, [x0, #0x13]
    // 0x49ab68: str             x0, [SP]
    // 0x49ab6c: r0 = _interpolate()
    //     0x49ab6c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x49ab70: r1 = <Object?>
    //     0x49ab70: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x49ab74: stur            x0, [fp, #-0x10]
    // 0x49ab78: r0 = BasicMessageChannel()
    //     0x49ab78: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x49ab7c: mov             x3, x0
    // 0x49ab80: ldur            x0, [fp, #-0x10]
    // 0x49ab84: stur            x3, [fp, #-0x20]
    // 0x49ab88: StoreField: r3->field_b = r0
    //     0x49ab88: stur            w0, [x3, #0xb]
    // 0x49ab8c: r1 = Instance__FirebaseAuthHostApiCodec
    //     0x49ab8c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5d0] Obj!_FirebaseAuthHostApiCodec@966401
    //     0x49ab90: ldr             x1, [x1, #0x5d0]
    // 0x49ab94: StoreField: r3->field_f = r1
    //     0x49ab94: stur            w1, [x3, #0xf]
    // 0x49ab98: r1 = Null
    //     0x49ab98: mov             x1, NULL
    // 0x49ab9c: r2 = 2
    //     0x49ab9c: movz            x2, #0x2
    // 0x49aba0: r0 = AllocateArray()
    //     0x49aba0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x49aba4: mov             x2, x0
    // 0x49aba8: ldur            x0, [fp, #-0x18]
    // 0x49abac: stur            x2, [fp, #-0x28]
    // 0x49abb0: StoreField: r2->field_f = r0
    //     0x49abb0: stur            w0, [x2, #0xf]
    // 0x49abb4: r1 = <Object?>
    //     0x49abb4: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x49abb8: r0 = AllocateGrowableArray()
    //     0x49abb8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x49abbc: mov             x1, x0
    // 0x49abc0: ldur            x0, [fp, #-0x28]
    // 0x49abc4: StoreField: r1->field_f = r0
    //     0x49abc4: stur            w0, [x1, #0xf]
    // 0x49abc8: r0 = 2
    //     0x49abc8: movz            x0, #0x2
    // 0x49abcc: StoreField: r1->field_b = r0
    //     0x49abcc: stur            w0, [x1, #0xb]
    // 0x49abd0: mov             x2, x1
    // 0x49abd4: ldur            x1, [fp, #-0x20]
    // 0x49abd8: r0 = send()
    //     0x49abd8: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x49abdc: mov             x1, x0
    // 0x49abe0: stur            x1, [fp, #-0x18]
    // 0x49abe4: r0 = Await()
    //     0x49abe4: bl              #0x3d1df4  ; AwaitStub
    // 0x49abe8: mov             x3, x0
    // 0x49abec: r2 = Null
    //     0x49abec: mov             x2, NULL
    // 0x49abf0: r1 = Null
    //     0x49abf0: mov             x1, NULL
    // 0x49abf4: stur            x3, [fp, #-0x18]
    // 0x49abf8: r4 = 60
    //     0x49abf8: movz            x4, #0x3c
    // 0x49abfc: branchIfSmi(r0, 0x49ac08)
    //     0x49abfc: tbz             w0, #0, #0x49ac08
    // 0x49ac00: r4 = LoadClassIdInstr(r0)
    //     0x49ac00: ldur            x4, [x0, #-1]
    //     0x49ac04: ubfx            x4, x4, #0xc, #0x14
    // 0x49ac08: sub             x4, x4, #0x5a
    // 0x49ac0c: cmp             x4, #2
    // 0x49ac10: b.ls            #0x49ac24
    // 0x49ac14: r8 = List<Object?>?
    //     0x49ac14: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x49ac18: r3 = Null
    //     0x49ac18: add             x3, PP, #0xb, lsl #12  ; [pp+0xb620] Null
    //     0x49ac1c: ldr             x3, [x3, #0x620]
    // 0x49ac20: r0 = List<Object?>?()
    //     0x49ac20: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x49ac24: ldur            x1, [fp, #-0x18]
    // 0x49ac28: cmp             w1, NULL
    // 0x49ac2c: b.eq            #0x49acec
    // 0x49ac30: r0 = LoadClassIdInstr(r1)
    //     0x49ac30: ldur            x0, [x1, #-1]
    //     0x49ac34: ubfx            x0, x0, #0xc, #0x14
    // 0x49ac38: str             x1, [SP]
    // 0x49ac3c: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x49ac3c: movz            x17, #0xa02a
    //     0x49ac40: add             lr, x0, x17
    //     0x49ac44: ldr             lr, [x21, lr, lsl #3]
    //     0x49ac48: blr             lr
    // 0x49ac4c: r1 = LoadInt32Instr(r0)
    //     0x49ac4c: sbfx            x1, x0, #1, #0x1f
    //     0x49ac50: tbz             w0, #0, #0x49ac58
    //     0x49ac54: ldur            x1, [x0, #7]
    // 0x49ac58: cmp             x1, #1
    // 0x49ac5c: b.gt            #0x49acfc
    // 0x49ac60: ldur            x1, [fp, #-0x18]
    // 0x49ac64: r0 = LoadClassIdInstr(r1)
    //     0x49ac64: ldur            x0, [x1, #-1]
    //     0x49ac68: ubfx            x0, x0, #0xc, #0x14
    // 0x49ac6c: stp             xzr, x1, [SP]
    // 0x49ac70: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x49ac70: sub             lr, x0, #0xcc6
    //     0x49ac74: ldr             lr, [x21, lr, lsl #3]
    //     0x49ac78: blr             lr
    // 0x49ac7c: cmp             w0, NULL
    // 0x49ac80: b.eq            #0x49ae10
    // 0x49ac84: ldur            x1, [fp, #-0x18]
    // 0x49ac88: r0 = LoadClassIdInstr(r1)
    //     0x49ac88: ldur            x0, [x1, #-1]
    //     0x49ac8c: ubfx            x0, x0, #0xc, #0x14
    // 0x49ac90: stp             xzr, x1, [SP]
    // 0x49ac94: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x49ac94: sub             lr, x0, #0xcc6
    //     0x49ac98: ldr             lr, [x21, lr, lsl #3]
    //     0x49ac9c: blr             lr
    // 0x49aca0: mov             x3, x0
    // 0x49aca4: r2 = Null
    //     0x49aca4: mov             x2, NULL
    // 0x49aca8: r1 = Null
    //     0x49aca8: mov             x1, NULL
    // 0x49acac: stur            x3, [fp, #-0x20]
    // 0x49acb0: r4 = 60
    //     0x49acb0: movz            x4, #0x3c
    // 0x49acb4: branchIfSmi(r0, 0x49acc0)
    //     0x49acb4: tbz             w0, #0, #0x49acc0
    // 0x49acb8: r4 = LoadClassIdInstr(r0)
    //     0x49acb8: ldur            x4, [x0, #-1]
    //     0x49acbc: ubfx            x4, x4, #0xc, #0x14
    // 0x49acc0: sub             x4, x4, #0x5e
    // 0x49acc4: cmp             x4, #1
    // 0x49acc8: b.ls            #0x49acdc
    // 0x49accc: r8 = String?
    //     0x49accc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x49acd0: r3 = Null
    //     0x49acd0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb630] Null
    //     0x49acd4: ldr             x3, [x3, #0x630]
    // 0x49acd8: r0 = String?()
    //     0x49acd8: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x49acdc: ldur            x0, [fp, #-0x20]
    // 0x49ace0: cmp             w0, NULL
    // 0x49ace4: b.eq            #0x49ae3c
    // 0x49ace8: r0 = ReturnAsyncNotFuture()
    //     0x49ace8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x49acec: ldur            x1, [fp, #-0x10]
    // 0x49acf0: r0 = _createConnectionError()
    //     0x49acf0: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x49acf4: r0 = Throw()
    //     0x49acf4: bl              #0x974e90  ; ThrowStub
    // 0x49acf8: brk             #0
    // 0x49acfc: ldur            x1, [fp, #-0x18]
    // 0x49ad00: r0 = LoadClassIdInstr(r1)
    //     0x49ad00: ldur            x0, [x1, #-1]
    //     0x49ad04: ubfx            x0, x0, #0xc, #0x14
    // 0x49ad08: stp             xzr, x1, [SP]
    // 0x49ad0c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x49ad0c: sub             lr, x0, #0xcc6
    //     0x49ad10: ldr             lr, [x21, lr, lsl #3]
    //     0x49ad14: blr             lr
    // 0x49ad18: mov             x3, x0
    // 0x49ad1c: stur            x3, [fp, #-0x10]
    // 0x49ad20: cmp             w3, NULL
    // 0x49ad24: b.eq            #0x49ae40
    // 0x49ad28: mov             x0, x3
    // 0x49ad2c: r2 = Null
    //     0x49ad2c: mov             x2, NULL
    // 0x49ad30: r1 = Null
    //     0x49ad30: mov             x1, NULL
    // 0x49ad34: r4 = 60
    //     0x49ad34: movz            x4, #0x3c
    // 0x49ad38: branchIfSmi(r0, 0x49ad44)
    //     0x49ad38: tbz             w0, #0, #0x49ad44
    // 0x49ad3c: r4 = LoadClassIdInstr(r0)
    //     0x49ad3c: ldur            x4, [x0, #-1]
    //     0x49ad40: ubfx            x4, x4, #0xc, #0x14
    // 0x49ad44: sub             x4, x4, #0x5e
    // 0x49ad48: cmp             x4, #1
    // 0x49ad4c: b.ls            #0x49ad60
    // 0x49ad50: r8 = String
    //     0x49ad50: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x49ad54: r3 = Null
    //     0x49ad54: add             x3, PP, #0xb, lsl #12  ; [pp+0xb640] Null
    //     0x49ad58: ldr             x3, [x3, #0x640]
    // 0x49ad5c: r0 = String()
    //     0x49ad5c: bl              #0x97c474  ; IsType_String_Stub
    // 0x49ad60: ldur            x1, [fp, #-0x18]
    // 0x49ad64: r0 = LoadClassIdInstr(r1)
    //     0x49ad64: ldur            x0, [x1, #-1]
    //     0x49ad68: ubfx            x0, x0, #0xc, #0x14
    // 0x49ad6c: r16 = 2
    //     0x49ad6c: movz            x16, #0x2
    // 0x49ad70: stp             x16, x1, [SP]
    // 0x49ad74: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x49ad74: sub             lr, x0, #0xcc6
    //     0x49ad78: ldr             lr, [x21, lr, lsl #3]
    //     0x49ad7c: blr             lr
    // 0x49ad80: mov             x3, x0
    // 0x49ad84: r2 = Null
    //     0x49ad84: mov             x2, NULL
    // 0x49ad88: r1 = Null
    //     0x49ad88: mov             x1, NULL
    // 0x49ad8c: stur            x3, [fp, #-0x20]
    // 0x49ad90: r4 = 60
    //     0x49ad90: movz            x4, #0x3c
    // 0x49ad94: branchIfSmi(r0, 0x49ada0)
    //     0x49ad94: tbz             w0, #0, #0x49ada0
    // 0x49ad98: r4 = LoadClassIdInstr(r0)
    //     0x49ad98: ldur            x4, [x0, #-1]
    //     0x49ad9c: ubfx            x4, x4, #0xc, #0x14
    // 0x49ada0: sub             x4, x4, #0x5e
    // 0x49ada4: cmp             x4, #1
    // 0x49ada8: b.ls            #0x49adbc
    // 0x49adac: r8 = String?
    //     0x49adac: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x49adb0: r3 = Null
    //     0x49adb0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb650] Null
    //     0x49adb4: ldr             x3, [x3, #0x650]
    // 0x49adb8: r0 = String?()
    //     0x49adb8: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x49adbc: ldur            x0, [fp, #-0x18]
    // 0x49adc0: r1 = LoadClassIdInstr(r0)
    //     0x49adc0: ldur            x1, [x0, #-1]
    //     0x49adc4: ubfx            x1, x1, #0xc, #0x14
    // 0x49adc8: r16 = 4
    //     0x49adc8: movz            x16, #0x4
    // 0x49adcc: stp             x16, x0, [SP]
    // 0x49add0: mov             x0, x1
    // 0x49add4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x49add4: sub             lr, x0, #0xcc6
    //     0x49add8: ldr             lr, [x21, lr, lsl #3]
    //     0x49addc: blr             lr
    // 0x49ade0: stur            x0, [fp, #-0x18]
    // 0x49ade4: r0 = PlatformException()
    //     0x49ade4: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x49ade8: mov             x1, x0
    // 0x49adec: ldur            x0, [fp, #-0x10]
    // 0x49adf0: StoreField: r1->field_7 = r0
    //     0x49adf0: stur            w0, [x1, #7]
    // 0x49adf4: ldur            x0, [fp, #-0x20]
    // 0x49adf8: StoreField: r1->field_b = r0
    //     0x49adf8: stur            w0, [x1, #0xb]
    // 0x49adfc: ldur            x0, [fp, #-0x18]
    // 0x49ae00: StoreField: r1->field_f = r0
    //     0x49ae00: stur            w0, [x1, #0xf]
    // 0x49ae04: mov             x0, x1
    // 0x49ae08: r0 = Throw()
    //     0x49ae08: bl              #0x974e90  ; ThrowStub
    // 0x49ae0c: brk             #0
    // 0x49ae10: r0 = PlatformException()
    //     0x49ae10: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x49ae14: mov             x1, x0
    // 0x49ae18: r0 = "null-error"
    //     0x49ae18: ldr             x0, [PP, #0x72c0]  ; [pp+0x72c0] "null-error"
    // 0x49ae1c: StoreField: r1->field_7 = r0
    //     0x49ae1c: stur            w0, [x1, #7]
    // 0x49ae20: r0 = "Host platform returned null value for non-null return value."
    //     0x49ae20: ldr             x0, [PP, #0x72c8]  ; [pp+0x72c8] "Host platform returned null value for non-null return value."
    // 0x49ae24: StoreField: r1->field_b = r0
    //     0x49ae24: stur            w0, [x1, #0xb]
    // 0x49ae28: mov             x0, x1
    // 0x49ae2c: r0 = Throw()
    //     0x49ae2c: bl              #0x974e90  ; ThrowStub
    // 0x49ae30: brk             #0
    // 0x49ae34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49ae34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49ae38: b               #0x49ab38
    // 0x49ae3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49ae3c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49ae40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49ae40: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ signOut(/* No info */) async {
    // ** addr: 0x64e7ec, size: 0x284
    // 0x64e7ec: EnterFrame
    //     0x64e7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x64e7f0: mov             fp, SP
    // 0x64e7f4: AllocStack(0x38)
    //     0x64e7f4: sub             SP, SP, #0x38
    // 0x64e7f8: SetupParameters(FirebaseAuthHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x64e7f8: stur            NULL, [fp, #-8]
    //     0x64e7fc: stur            x1, [fp, #-0x10]
    //     0x64e800: stur            x2, [fp, #-0x18]
    // 0x64e804: CheckStackOverflow
    //     0x64e804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e808: cmp             SP, x16
    //     0x64e80c: b.ls            #0x64ea64
    // 0x64e810: InitAsync() -> Future<void?>
    //     0x64e810: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x64e814: bl              #0x3d2048  ; InitAsyncStub
    // 0x64e818: r1 = Null
    //     0x64e818: mov             x1, NULL
    // 0x64e81c: r2 = 4
    //     0x64e81c: movz            x2, #0x4
    // 0x64e820: r0 = AllocateArray()
    //     0x64e820: bl              #0x976bcc  ; AllocateArrayStub
    // 0x64e824: r16 = "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signOut"
    //     0x64e824: add             x16, PP, #0x20, lsl #12  ; [pp+0x202b8] "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signOut"
    //     0x64e828: ldr             x16, [x16, #0x2b8]
    // 0x64e82c: StoreField: r0->field_f = r16
    //     0x64e82c: stur            w16, [x0, #0xf]
    // 0x64e830: ldur            x1, [fp, #-0x10]
    // 0x64e834: LoadField: r2 = r1->field_b
    //     0x64e834: ldur            w2, [x1, #0xb]
    // 0x64e838: DecompressPointer r2
    //     0x64e838: add             x2, x2, HEAP, lsl #32
    // 0x64e83c: StoreField: r0->field_13 = r2
    //     0x64e83c: stur            w2, [x0, #0x13]
    // 0x64e840: str             x0, [SP]
    // 0x64e844: r0 = _interpolate()
    //     0x64e844: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x64e848: r1 = <Object?>
    //     0x64e848: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x64e84c: stur            x0, [fp, #-0x10]
    // 0x64e850: r0 = BasicMessageChannel()
    //     0x64e850: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x64e854: mov             x3, x0
    // 0x64e858: ldur            x0, [fp, #-0x10]
    // 0x64e85c: stur            x3, [fp, #-0x20]
    // 0x64e860: StoreField: r3->field_b = r0
    //     0x64e860: stur            w0, [x3, #0xb]
    // 0x64e864: r1 = Instance__FirebaseAuthHostApiCodec
    //     0x64e864: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5d0] Obj!_FirebaseAuthHostApiCodec@966401
    //     0x64e868: ldr             x1, [x1, #0x5d0]
    // 0x64e86c: StoreField: r3->field_f = r1
    //     0x64e86c: stur            w1, [x3, #0xf]
    // 0x64e870: r1 = Null
    //     0x64e870: mov             x1, NULL
    // 0x64e874: r2 = 2
    //     0x64e874: movz            x2, #0x2
    // 0x64e878: r0 = AllocateArray()
    //     0x64e878: bl              #0x976bcc  ; AllocateArrayStub
    // 0x64e87c: mov             x2, x0
    // 0x64e880: ldur            x0, [fp, #-0x18]
    // 0x64e884: stur            x2, [fp, #-0x28]
    // 0x64e888: StoreField: r2->field_f = r0
    //     0x64e888: stur            w0, [x2, #0xf]
    // 0x64e88c: r1 = <Object?>
    //     0x64e88c: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x64e890: r0 = AllocateGrowableArray()
    //     0x64e890: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x64e894: mov             x1, x0
    // 0x64e898: ldur            x0, [fp, #-0x28]
    // 0x64e89c: StoreField: r1->field_f = r0
    //     0x64e89c: stur            w0, [x1, #0xf]
    // 0x64e8a0: r0 = 2
    //     0x64e8a0: movz            x0, #0x2
    // 0x64e8a4: StoreField: r1->field_b = r0
    //     0x64e8a4: stur            w0, [x1, #0xb]
    // 0x64e8a8: mov             x2, x1
    // 0x64e8ac: ldur            x1, [fp, #-0x20]
    // 0x64e8b0: r0 = send()
    //     0x64e8b0: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x64e8b4: mov             x1, x0
    // 0x64e8b8: stur            x1, [fp, #-0x18]
    // 0x64e8bc: r0 = Await()
    //     0x64e8bc: bl              #0x3d1df4  ; AwaitStub
    // 0x64e8c0: mov             x3, x0
    // 0x64e8c4: r2 = Null
    //     0x64e8c4: mov             x2, NULL
    // 0x64e8c8: r1 = Null
    //     0x64e8c8: mov             x1, NULL
    // 0x64e8cc: stur            x3, [fp, #-0x18]
    // 0x64e8d0: r4 = 60
    //     0x64e8d0: movz            x4, #0x3c
    // 0x64e8d4: branchIfSmi(r0, 0x64e8e0)
    //     0x64e8d4: tbz             w0, #0, #0x64e8e0
    // 0x64e8d8: r4 = LoadClassIdInstr(r0)
    //     0x64e8d8: ldur            x4, [x0, #-1]
    //     0x64e8dc: ubfx            x4, x4, #0xc, #0x14
    // 0x64e8e0: sub             x4, x4, #0x5a
    // 0x64e8e4: cmp             x4, #2
    // 0x64e8e8: b.ls            #0x64e8fc
    // 0x64e8ec: r8 = List<Object?>?
    //     0x64e8ec: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x64e8f0: r3 = Null
    //     0x64e8f0: add             x3, PP, #0x20, lsl #12  ; [pp+0x202c0] Null
    //     0x64e8f4: ldr             x3, [x3, #0x2c0]
    // 0x64e8f8: r0 = List<Object?>?()
    //     0x64e8f8: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x64e8fc: ldur            x1, [fp, #-0x18]
    // 0x64e900: cmp             w1, NULL
    // 0x64e904: b.eq            #0x64e940
    // 0x64e908: r0 = LoadClassIdInstr(r1)
    //     0x64e908: ldur            x0, [x1, #-1]
    //     0x64e90c: ubfx            x0, x0, #0xc, #0x14
    // 0x64e910: str             x1, [SP]
    // 0x64e914: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x64e914: movz            x17, #0xa02a
    //     0x64e918: add             lr, x0, x17
    //     0x64e91c: ldr             lr, [x21, lr, lsl #3]
    //     0x64e920: blr             lr
    // 0x64e924: r1 = LoadInt32Instr(r0)
    //     0x64e924: sbfx            x1, x0, #1, #0x1f
    //     0x64e928: tbz             w0, #0, #0x64e930
    //     0x64e92c: ldur            x1, [x0, #7]
    // 0x64e930: cmp             x1, #1
    // 0x64e934: b.gt            #0x64e950
    // 0x64e938: r0 = Null
    //     0x64e938: mov             x0, NULL
    // 0x64e93c: r0 = ReturnAsyncNotFuture()
    //     0x64e93c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x64e940: ldur            x1, [fp, #-0x10]
    // 0x64e944: r0 = _createConnectionError()
    //     0x64e944: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x64e948: r0 = Throw()
    //     0x64e948: bl              #0x974e90  ; ThrowStub
    // 0x64e94c: brk             #0
    // 0x64e950: ldur            x1, [fp, #-0x18]
    // 0x64e954: r0 = LoadClassIdInstr(r1)
    //     0x64e954: ldur            x0, [x1, #-1]
    //     0x64e958: ubfx            x0, x0, #0xc, #0x14
    // 0x64e95c: stp             xzr, x1, [SP]
    // 0x64e960: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x64e960: sub             lr, x0, #0xcc6
    //     0x64e964: ldr             lr, [x21, lr, lsl #3]
    //     0x64e968: blr             lr
    // 0x64e96c: mov             x3, x0
    // 0x64e970: stur            x3, [fp, #-0x10]
    // 0x64e974: cmp             w3, NULL
    // 0x64e978: b.eq            #0x64ea6c
    // 0x64e97c: mov             x0, x3
    // 0x64e980: r2 = Null
    //     0x64e980: mov             x2, NULL
    // 0x64e984: r1 = Null
    //     0x64e984: mov             x1, NULL
    // 0x64e988: r4 = 60
    //     0x64e988: movz            x4, #0x3c
    // 0x64e98c: branchIfSmi(r0, 0x64e998)
    //     0x64e98c: tbz             w0, #0, #0x64e998
    // 0x64e990: r4 = LoadClassIdInstr(r0)
    //     0x64e990: ldur            x4, [x0, #-1]
    //     0x64e994: ubfx            x4, x4, #0xc, #0x14
    // 0x64e998: sub             x4, x4, #0x5e
    // 0x64e99c: cmp             x4, #1
    // 0x64e9a0: b.ls            #0x64e9b4
    // 0x64e9a4: r8 = String
    //     0x64e9a4: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x64e9a8: r3 = Null
    //     0x64e9a8: add             x3, PP, #0x20, lsl #12  ; [pp+0x202d0] Null
    //     0x64e9ac: ldr             x3, [x3, #0x2d0]
    // 0x64e9b0: r0 = String()
    //     0x64e9b0: bl              #0x97c474  ; IsType_String_Stub
    // 0x64e9b4: ldur            x1, [fp, #-0x18]
    // 0x64e9b8: r0 = LoadClassIdInstr(r1)
    //     0x64e9b8: ldur            x0, [x1, #-1]
    //     0x64e9bc: ubfx            x0, x0, #0xc, #0x14
    // 0x64e9c0: r16 = 2
    //     0x64e9c0: movz            x16, #0x2
    // 0x64e9c4: stp             x16, x1, [SP]
    // 0x64e9c8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x64e9c8: sub             lr, x0, #0xcc6
    //     0x64e9cc: ldr             lr, [x21, lr, lsl #3]
    //     0x64e9d0: blr             lr
    // 0x64e9d4: mov             x3, x0
    // 0x64e9d8: r2 = Null
    //     0x64e9d8: mov             x2, NULL
    // 0x64e9dc: r1 = Null
    //     0x64e9dc: mov             x1, NULL
    // 0x64e9e0: stur            x3, [fp, #-0x20]
    // 0x64e9e4: r4 = 60
    //     0x64e9e4: movz            x4, #0x3c
    // 0x64e9e8: branchIfSmi(r0, 0x64e9f4)
    //     0x64e9e8: tbz             w0, #0, #0x64e9f4
    // 0x64e9ec: r4 = LoadClassIdInstr(r0)
    //     0x64e9ec: ldur            x4, [x0, #-1]
    //     0x64e9f0: ubfx            x4, x4, #0xc, #0x14
    // 0x64e9f4: sub             x4, x4, #0x5e
    // 0x64e9f8: cmp             x4, #1
    // 0x64e9fc: b.ls            #0x64ea10
    // 0x64ea00: r8 = String?
    //     0x64ea00: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x64ea04: r3 = Null
    //     0x64ea04: add             x3, PP, #0x20, lsl #12  ; [pp+0x202e0] Null
    //     0x64ea08: ldr             x3, [x3, #0x2e0]
    // 0x64ea0c: r0 = String?()
    //     0x64ea0c: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x64ea10: ldur            x0, [fp, #-0x18]
    // 0x64ea14: r1 = LoadClassIdInstr(r0)
    //     0x64ea14: ldur            x1, [x0, #-1]
    //     0x64ea18: ubfx            x1, x1, #0xc, #0x14
    // 0x64ea1c: r16 = 4
    //     0x64ea1c: movz            x16, #0x4
    // 0x64ea20: stp             x16, x0, [SP]
    // 0x64ea24: mov             x0, x1
    // 0x64ea28: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x64ea28: sub             lr, x0, #0xcc6
    //     0x64ea2c: ldr             lr, [x21, lr, lsl #3]
    //     0x64ea30: blr             lr
    // 0x64ea34: stur            x0, [fp, #-0x18]
    // 0x64ea38: r0 = PlatformException()
    //     0x64ea38: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x64ea3c: mov             x1, x0
    // 0x64ea40: ldur            x0, [fp, #-0x10]
    // 0x64ea44: StoreField: r1->field_7 = r0
    //     0x64ea44: stur            w0, [x1, #7]
    // 0x64ea48: ldur            x0, [fp, #-0x20]
    // 0x64ea4c: StoreField: r1->field_b = r0
    //     0x64ea4c: stur            w0, [x1, #0xb]
    // 0x64ea50: ldur            x0, [fp, #-0x18]
    // 0x64ea54: StoreField: r1->field_f = r0
    //     0x64ea54: stur            w0, [x1, #0xf]
    // 0x64ea58: mov             x0, x1
    // 0x64ea5c: r0 = Throw()
    //     0x64ea5c: bl              #0x974e90  ; ThrowStub
    // 0x64ea60: brk             #0
    // 0x64ea64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ea64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ea68: b               #0x64e810
    // 0x64ea6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64ea6c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ signInWithCredential(/* No info */) async {
    // ** addr: 0x70076c, size: 0x340
    // 0x70076c: EnterFrame
    //     0x70076c: stp             fp, lr, [SP, #-0x10]!
    //     0x700770: mov             fp, SP
    // 0x700774: AllocStack(0x40)
    //     0x700774: sub             SP, SP, #0x40
    // 0x700778: SetupParameters(FirebaseAuthHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x700778: stur            NULL, [fp, #-8]
    //     0x70077c: stur            x1, [fp, #-0x10]
    //     0x700780: stur            x2, [fp, #-0x18]
    //     0x700784: stur            x3, [fp, #-0x20]
    // 0x700788: CheckStackOverflow
    //     0x700788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70078c: cmp             SP, x16
    //     0x700790: b.ls            #0x700a9c
    // 0x700794: InitAsync() -> Future<PigeonUserCredential>
    //     0x700794: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cc10] TypeArguments: <PigeonUserCredential>
    //     0x700798: ldr             x0, [x0, #0xc10]
    //     0x70079c: bl              #0x3d2048  ; InitAsyncStub
    // 0x7007a0: r1 = Null
    //     0x7007a0: mov             x1, NULL
    // 0x7007a4: r2 = 4
    //     0x7007a4: movz            x2, #0x4
    // 0x7007a8: r0 = AllocateArray()
    //     0x7007a8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7007ac: r16 = "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInWithCredential"
    //     0x7007ac: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc18] "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInWithCredential"
    //     0x7007b0: ldr             x16, [x16, #0xc18]
    // 0x7007b4: StoreField: r0->field_f = r16
    //     0x7007b4: stur            w16, [x0, #0xf]
    // 0x7007b8: ldur            x1, [fp, #-0x10]
    // 0x7007bc: LoadField: r2 = r1->field_b
    //     0x7007bc: ldur            w2, [x1, #0xb]
    // 0x7007c0: DecompressPointer r2
    //     0x7007c0: add             x2, x2, HEAP, lsl #32
    // 0x7007c4: StoreField: r0->field_13 = r2
    //     0x7007c4: stur            w2, [x0, #0x13]
    // 0x7007c8: str             x0, [SP]
    // 0x7007cc: r0 = _interpolate()
    //     0x7007cc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x7007d0: r1 = <Object?>
    //     0x7007d0: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x7007d4: stur            x0, [fp, #-0x10]
    // 0x7007d8: r0 = BasicMessageChannel()
    //     0x7007d8: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x7007dc: mov             x3, x0
    // 0x7007e0: ldur            x0, [fp, #-0x10]
    // 0x7007e4: stur            x3, [fp, #-0x28]
    // 0x7007e8: StoreField: r3->field_b = r0
    //     0x7007e8: stur            w0, [x3, #0xb]
    // 0x7007ec: r1 = Instance__FirebaseAuthHostApiCodec
    //     0x7007ec: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5d0] Obj!_FirebaseAuthHostApiCodec@966401
    //     0x7007f0: ldr             x1, [x1, #0x5d0]
    // 0x7007f4: StoreField: r3->field_f = r1
    //     0x7007f4: stur            w1, [x3, #0xf]
    // 0x7007f8: r1 = Null
    //     0x7007f8: mov             x1, NULL
    // 0x7007fc: r2 = 4
    //     0x7007fc: movz            x2, #0x4
    // 0x700800: r0 = AllocateArray()
    //     0x700800: bl              #0x976bcc  ; AllocateArrayStub
    // 0x700804: mov             x2, x0
    // 0x700808: ldur            x0, [fp, #-0x18]
    // 0x70080c: stur            x2, [fp, #-0x30]
    // 0x700810: StoreField: r2->field_f = r0
    //     0x700810: stur            w0, [x2, #0xf]
    // 0x700814: ldur            x0, [fp, #-0x20]
    // 0x700818: StoreField: r2->field_13 = r0
    //     0x700818: stur            w0, [x2, #0x13]
    // 0x70081c: r1 = <Object?>
    //     0x70081c: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x700820: r0 = AllocateGrowableArray()
    //     0x700820: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x700824: mov             x1, x0
    // 0x700828: ldur            x0, [fp, #-0x30]
    // 0x70082c: StoreField: r1->field_f = r0
    //     0x70082c: stur            w0, [x1, #0xf]
    // 0x700830: r0 = 4
    //     0x700830: movz            x0, #0x4
    // 0x700834: StoreField: r1->field_b = r0
    //     0x700834: stur            w0, [x1, #0xb]
    // 0x700838: mov             x2, x1
    // 0x70083c: ldur            x1, [fp, #-0x28]
    // 0x700840: r0 = send()
    //     0x700840: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x700844: mov             x1, x0
    // 0x700848: stur            x1, [fp, #-0x18]
    // 0x70084c: r0 = Await()
    //     0x70084c: bl              #0x3d1df4  ; AwaitStub
    // 0x700850: mov             x3, x0
    // 0x700854: r2 = Null
    //     0x700854: mov             x2, NULL
    // 0x700858: r1 = Null
    //     0x700858: mov             x1, NULL
    // 0x70085c: stur            x3, [fp, #-0x18]
    // 0x700860: r4 = 60
    //     0x700860: movz            x4, #0x3c
    // 0x700864: branchIfSmi(r0, 0x700870)
    //     0x700864: tbz             w0, #0, #0x700870
    // 0x700868: r4 = LoadClassIdInstr(r0)
    //     0x700868: ldur            x4, [x0, #-1]
    //     0x70086c: ubfx            x4, x4, #0xc, #0x14
    // 0x700870: sub             x4, x4, #0x5a
    // 0x700874: cmp             x4, #2
    // 0x700878: b.ls            #0x70088c
    // 0x70087c: r8 = List<Object?>?
    //     0x70087c: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x700880: r3 = Null
    //     0x700880: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cc20] Null
    //     0x700884: ldr             x3, [x3, #0xc20]
    // 0x700888: r0 = List<Object?>?()
    //     0x700888: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x70088c: ldur            x1, [fp, #-0x18]
    // 0x700890: cmp             w1, NULL
    // 0x700894: b.eq            #0x700954
    // 0x700898: r0 = LoadClassIdInstr(r1)
    //     0x700898: ldur            x0, [x1, #-1]
    //     0x70089c: ubfx            x0, x0, #0xc, #0x14
    // 0x7008a0: str             x1, [SP]
    // 0x7008a4: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x7008a4: movz            x17, #0xa02a
    //     0x7008a8: add             lr, x0, x17
    //     0x7008ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7008b0: blr             lr
    // 0x7008b4: r1 = LoadInt32Instr(r0)
    //     0x7008b4: sbfx            x1, x0, #1, #0x1f
    //     0x7008b8: tbz             w0, #0, #0x7008c0
    //     0x7008bc: ldur            x1, [x0, #7]
    // 0x7008c0: cmp             x1, #1
    // 0x7008c4: b.gt            #0x700964
    // 0x7008c8: ldur            x1, [fp, #-0x18]
    // 0x7008cc: r0 = LoadClassIdInstr(r1)
    //     0x7008cc: ldur            x0, [x1, #-1]
    //     0x7008d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7008d4: stp             xzr, x1, [SP]
    // 0x7008d8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x7008d8: sub             lr, x0, #0xcc6
    //     0x7008dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7008e0: blr             lr
    // 0x7008e4: cmp             w0, NULL
    // 0x7008e8: b.eq            #0x700a78
    // 0x7008ec: ldur            x1, [fp, #-0x18]
    // 0x7008f0: r0 = LoadClassIdInstr(r1)
    //     0x7008f0: ldur            x0, [x1, #-1]
    //     0x7008f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7008f8: stp             xzr, x1, [SP]
    // 0x7008fc: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x7008fc: sub             lr, x0, #0xcc6
    //     0x700900: ldr             lr, [x21, lr, lsl #3]
    //     0x700904: blr             lr
    // 0x700908: mov             x3, x0
    // 0x70090c: r2 = Null
    //     0x70090c: mov             x2, NULL
    // 0x700910: r1 = Null
    //     0x700910: mov             x1, NULL
    // 0x700914: stur            x3, [fp, #-0x20]
    // 0x700918: r4 = 60
    //     0x700918: movz            x4, #0x3c
    // 0x70091c: branchIfSmi(r0, 0x700928)
    //     0x70091c: tbz             w0, #0, #0x700928
    // 0x700920: r4 = LoadClassIdInstr(r0)
    //     0x700920: ldur            x4, [x0, #-1]
    //     0x700924: ubfx            x4, x4, #0xc, #0x14
    // 0x700928: cmp             x4, #0xed7
    // 0x70092c: b.eq            #0x700944
    // 0x700930: r8 = PigeonUserCredential?
    //     0x700930: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cc30] Type: PigeonUserCredential?
    //     0x700934: ldr             x8, [x8, #0xc30]
    // 0x700938: r3 = Null
    //     0x700938: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cc38] Null
    //     0x70093c: ldr             x3, [x3, #0xc38]
    // 0x700940: r0 = DefaultNullableTypeTest()
    //     0x700940: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x700944: ldur            x0, [fp, #-0x20]
    // 0x700948: cmp             w0, NULL
    // 0x70094c: b.eq            #0x700aa4
    // 0x700950: r0 = ReturnAsyncNotFuture()
    //     0x700950: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x700954: ldur            x1, [fp, #-0x10]
    // 0x700958: r0 = _createConnectionError()
    //     0x700958: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x70095c: r0 = Throw()
    //     0x70095c: bl              #0x974e90  ; ThrowStub
    // 0x700960: brk             #0
    // 0x700964: ldur            x1, [fp, #-0x18]
    // 0x700968: r0 = LoadClassIdInstr(r1)
    //     0x700968: ldur            x0, [x1, #-1]
    //     0x70096c: ubfx            x0, x0, #0xc, #0x14
    // 0x700970: stp             xzr, x1, [SP]
    // 0x700974: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x700974: sub             lr, x0, #0xcc6
    //     0x700978: ldr             lr, [x21, lr, lsl #3]
    //     0x70097c: blr             lr
    // 0x700980: mov             x3, x0
    // 0x700984: stur            x3, [fp, #-0x10]
    // 0x700988: cmp             w3, NULL
    // 0x70098c: b.eq            #0x700aa8
    // 0x700990: mov             x0, x3
    // 0x700994: r2 = Null
    //     0x700994: mov             x2, NULL
    // 0x700998: r1 = Null
    //     0x700998: mov             x1, NULL
    // 0x70099c: r4 = 60
    //     0x70099c: movz            x4, #0x3c
    // 0x7009a0: branchIfSmi(r0, 0x7009ac)
    //     0x7009a0: tbz             w0, #0, #0x7009ac
    // 0x7009a4: r4 = LoadClassIdInstr(r0)
    //     0x7009a4: ldur            x4, [x0, #-1]
    //     0x7009a8: ubfx            x4, x4, #0xc, #0x14
    // 0x7009ac: sub             x4, x4, #0x5e
    // 0x7009b0: cmp             x4, #1
    // 0x7009b4: b.ls            #0x7009c8
    // 0x7009b8: r8 = String
    //     0x7009b8: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x7009bc: r3 = Null
    //     0x7009bc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cc48] Null
    //     0x7009c0: ldr             x3, [x3, #0xc48]
    // 0x7009c4: r0 = String()
    //     0x7009c4: bl              #0x97c474  ; IsType_String_Stub
    // 0x7009c8: ldur            x1, [fp, #-0x18]
    // 0x7009cc: r0 = LoadClassIdInstr(r1)
    //     0x7009cc: ldur            x0, [x1, #-1]
    //     0x7009d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7009d4: r16 = 2
    //     0x7009d4: movz            x16, #0x2
    // 0x7009d8: stp             x16, x1, [SP]
    // 0x7009dc: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x7009dc: sub             lr, x0, #0xcc6
    //     0x7009e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7009e4: blr             lr
    // 0x7009e8: mov             x3, x0
    // 0x7009ec: r2 = Null
    //     0x7009ec: mov             x2, NULL
    // 0x7009f0: r1 = Null
    //     0x7009f0: mov             x1, NULL
    // 0x7009f4: stur            x3, [fp, #-0x20]
    // 0x7009f8: r4 = 60
    //     0x7009f8: movz            x4, #0x3c
    // 0x7009fc: branchIfSmi(r0, 0x700a08)
    //     0x7009fc: tbz             w0, #0, #0x700a08
    // 0x700a00: r4 = LoadClassIdInstr(r0)
    //     0x700a00: ldur            x4, [x0, #-1]
    //     0x700a04: ubfx            x4, x4, #0xc, #0x14
    // 0x700a08: sub             x4, x4, #0x5e
    // 0x700a0c: cmp             x4, #1
    // 0x700a10: b.ls            #0x700a24
    // 0x700a14: r8 = String?
    //     0x700a14: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x700a18: r3 = Null
    //     0x700a18: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cc58] Null
    //     0x700a1c: ldr             x3, [x3, #0xc58]
    // 0x700a20: r0 = String?()
    //     0x700a20: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x700a24: ldur            x0, [fp, #-0x18]
    // 0x700a28: r1 = LoadClassIdInstr(r0)
    //     0x700a28: ldur            x1, [x0, #-1]
    //     0x700a2c: ubfx            x1, x1, #0xc, #0x14
    // 0x700a30: r16 = 4
    //     0x700a30: movz            x16, #0x4
    // 0x700a34: stp             x16, x0, [SP]
    // 0x700a38: mov             x0, x1
    // 0x700a3c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x700a3c: sub             lr, x0, #0xcc6
    //     0x700a40: ldr             lr, [x21, lr, lsl #3]
    //     0x700a44: blr             lr
    // 0x700a48: stur            x0, [fp, #-0x18]
    // 0x700a4c: r0 = PlatformException()
    //     0x700a4c: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x700a50: mov             x1, x0
    // 0x700a54: ldur            x0, [fp, #-0x10]
    // 0x700a58: StoreField: r1->field_7 = r0
    //     0x700a58: stur            w0, [x1, #7]
    // 0x700a5c: ldur            x0, [fp, #-0x20]
    // 0x700a60: StoreField: r1->field_b = r0
    //     0x700a60: stur            w0, [x1, #0xb]
    // 0x700a64: ldur            x0, [fp, #-0x18]
    // 0x700a68: StoreField: r1->field_f = r0
    //     0x700a68: stur            w0, [x1, #0xf]
    // 0x700a6c: mov             x0, x1
    // 0x700a70: r0 = Throw()
    //     0x700a70: bl              #0x974e90  ; ThrowStub
    // 0x700a74: brk             #0
    // 0x700a78: r0 = PlatformException()
    //     0x700a78: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x700a7c: mov             x1, x0
    // 0x700a80: r0 = "null-error"
    //     0x700a80: ldr             x0, [PP, #0x72c0]  ; [pp+0x72c0] "null-error"
    // 0x700a84: StoreField: r1->field_7 = r0
    //     0x700a84: stur            w0, [x1, #7]
    // 0x700a88: r0 = "Host platform returned null value for non-null return value."
    //     0x700a88: ldr             x0, [PP, #0x72c8]  ; [pp+0x72c8] "Host platform returned null value for non-null return value."
    // 0x700a8c: StoreField: r1->field_b = r0
    //     0x700a8c: stur            w0, [x1, #0xb]
    // 0x700a90: mov             x0, x1
    // 0x700a94: r0 = Throw()
    //     0x700a94: bl              #0x974e90  ; ThrowStub
    // 0x700a98: brk             #0
    // 0x700a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700a9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700aa0: b               #0x700794
    // 0x700aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700aa4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x700aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700aa8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ signInWithProvider(/* No info */) async {
    // ** addr: 0x701f50, size: 0x340
    // 0x701f50: EnterFrame
    //     0x701f50: stp             fp, lr, [SP, #-0x10]!
    //     0x701f54: mov             fp, SP
    // 0x701f58: AllocStack(0x40)
    //     0x701f58: sub             SP, SP, #0x40
    // 0x701f5c: SetupParameters(FirebaseAuthHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x701f5c: stur            NULL, [fp, #-8]
    //     0x701f60: stur            x1, [fp, #-0x10]
    //     0x701f64: stur            x2, [fp, #-0x18]
    //     0x701f68: stur            x3, [fp, #-0x20]
    // 0x701f6c: CheckStackOverflow
    //     0x701f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701f70: cmp             SP, x16
    //     0x701f74: b.ls            #0x702280
    // 0x701f78: InitAsync() -> Future<PigeonUserCredential>
    //     0x701f78: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cc10] TypeArguments: <PigeonUserCredential>
    //     0x701f7c: ldr             x0, [x0, #0xc10]
    //     0x701f80: bl              #0x3d2048  ; InitAsyncStub
    // 0x701f84: r1 = Null
    //     0x701f84: mov             x1, NULL
    // 0x701f88: r2 = 4
    //     0x701f88: movz            x2, #0x4
    // 0x701f8c: r0 = AllocateArray()
    //     0x701f8c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x701f90: r16 = "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInWithProvider"
    //     0x701f90: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce30] "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInWithProvider"
    //     0x701f94: ldr             x16, [x16, #0xe30]
    // 0x701f98: StoreField: r0->field_f = r16
    //     0x701f98: stur            w16, [x0, #0xf]
    // 0x701f9c: ldur            x1, [fp, #-0x10]
    // 0x701fa0: LoadField: r2 = r1->field_b
    //     0x701fa0: ldur            w2, [x1, #0xb]
    // 0x701fa4: DecompressPointer r2
    //     0x701fa4: add             x2, x2, HEAP, lsl #32
    // 0x701fa8: StoreField: r0->field_13 = r2
    //     0x701fa8: stur            w2, [x0, #0x13]
    // 0x701fac: str             x0, [SP]
    // 0x701fb0: r0 = _interpolate()
    //     0x701fb0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x701fb4: r1 = <Object?>
    //     0x701fb4: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x701fb8: stur            x0, [fp, #-0x10]
    // 0x701fbc: r0 = BasicMessageChannel()
    //     0x701fbc: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x701fc0: mov             x3, x0
    // 0x701fc4: ldur            x0, [fp, #-0x10]
    // 0x701fc8: stur            x3, [fp, #-0x28]
    // 0x701fcc: StoreField: r3->field_b = r0
    //     0x701fcc: stur            w0, [x3, #0xb]
    // 0x701fd0: r1 = Instance__FirebaseAuthHostApiCodec
    //     0x701fd0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5d0] Obj!_FirebaseAuthHostApiCodec@966401
    //     0x701fd4: ldr             x1, [x1, #0x5d0]
    // 0x701fd8: StoreField: r3->field_f = r1
    //     0x701fd8: stur            w1, [x3, #0xf]
    // 0x701fdc: r1 = Null
    //     0x701fdc: mov             x1, NULL
    // 0x701fe0: r2 = 4
    //     0x701fe0: movz            x2, #0x4
    // 0x701fe4: r0 = AllocateArray()
    //     0x701fe4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x701fe8: mov             x2, x0
    // 0x701fec: ldur            x0, [fp, #-0x18]
    // 0x701ff0: stur            x2, [fp, #-0x30]
    // 0x701ff4: StoreField: r2->field_f = r0
    //     0x701ff4: stur            w0, [x2, #0xf]
    // 0x701ff8: ldur            x0, [fp, #-0x20]
    // 0x701ffc: StoreField: r2->field_13 = r0
    //     0x701ffc: stur            w0, [x2, #0x13]
    // 0x702000: r1 = <Object?>
    //     0x702000: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x702004: r0 = AllocateGrowableArray()
    //     0x702004: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x702008: mov             x1, x0
    // 0x70200c: ldur            x0, [fp, #-0x30]
    // 0x702010: StoreField: r1->field_f = r0
    //     0x702010: stur            w0, [x1, #0xf]
    // 0x702014: r0 = 4
    //     0x702014: movz            x0, #0x4
    // 0x702018: StoreField: r1->field_b = r0
    //     0x702018: stur            w0, [x1, #0xb]
    // 0x70201c: mov             x2, x1
    // 0x702020: ldur            x1, [fp, #-0x28]
    // 0x702024: r0 = send()
    //     0x702024: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x702028: mov             x1, x0
    // 0x70202c: stur            x1, [fp, #-0x18]
    // 0x702030: r0 = Await()
    //     0x702030: bl              #0x3d1df4  ; AwaitStub
    // 0x702034: mov             x3, x0
    // 0x702038: r2 = Null
    //     0x702038: mov             x2, NULL
    // 0x70203c: r1 = Null
    //     0x70203c: mov             x1, NULL
    // 0x702040: stur            x3, [fp, #-0x18]
    // 0x702044: r4 = 60
    //     0x702044: movz            x4, #0x3c
    // 0x702048: branchIfSmi(r0, 0x702054)
    //     0x702048: tbz             w0, #0, #0x702054
    // 0x70204c: r4 = LoadClassIdInstr(r0)
    //     0x70204c: ldur            x4, [x0, #-1]
    //     0x702050: ubfx            x4, x4, #0xc, #0x14
    // 0x702054: sub             x4, x4, #0x5a
    // 0x702058: cmp             x4, #2
    // 0x70205c: b.ls            #0x702070
    // 0x702060: r8 = List<Object?>?
    //     0x702060: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x702064: r3 = Null
    //     0x702064: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ce38] Null
    //     0x702068: ldr             x3, [x3, #0xe38]
    // 0x70206c: r0 = List<Object?>?()
    //     0x70206c: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x702070: ldur            x1, [fp, #-0x18]
    // 0x702074: cmp             w1, NULL
    // 0x702078: b.eq            #0x702138
    // 0x70207c: r0 = LoadClassIdInstr(r1)
    //     0x70207c: ldur            x0, [x1, #-1]
    //     0x702080: ubfx            x0, x0, #0xc, #0x14
    // 0x702084: str             x1, [SP]
    // 0x702088: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x702088: movz            x17, #0xa02a
    //     0x70208c: add             lr, x0, x17
    //     0x702090: ldr             lr, [x21, lr, lsl #3]
    //     0x702094: blr             lr
    // 0x702098: r1 = LoadInt32Instr(r0)
    //     0x702098: sbfx            x1, x0, #1, #0x1f
    //     0x70209c: tbz             w0, #0, #0x7020a4
    //     0x7020a0: ldur            x1, [x0, #7]
    // 0x7020a4: cmp             x1, #1
    // 0x7020a8: b.gt            #0x702148
    // 0x7020ac: ldur            x1, [fp, #-0x18]
    // 0x7020b0: r0 = LoadClassIdInstr(r1)
    //     0x7020b0: ldur            x0, [x1, #-1]
    //     0x7020b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7020b8: stp             xzr, x1, [SP]
    // 0x7020bc: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x7020bc: sub             lr, x0, #0xcc6
    //     0x7020c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7020c4: blr             lr
    // 0x7020c8: cmp             w0, NULL
    // 0x7020cc: b.eq            #0x70225c
    // 0x7020d0: ldur            x1, [fp, #-0x18]
    // 0x7020d4: r0 = LoadClassIdInstr(r1)
    //     0x7020d4: ldur            x0, [x1, #-1]
    //     0x7020d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7020dc: stp             xzr, x1, [SP]
    // 0x7020e0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x7020e0: sub             lr, x0, #0xcc6
    //     0x7020e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7020e8: blr             lr
    // 0x7020ec: mov             x3, x0
    // 0x7020f0: r2 = Null
    //     0x7020f0: mov             x2, NULL
    // 0x7020f4: r1 = Null
    //     0x7020f4: mov             x1, NULL
    // 0x7020f8: stur            x3, [fp, #-0x20]
    // 0x7020fc: r4 = 60
    //     0x7020fc: movz            x4, #0x3c
    // 0x702100: branchIfSmi(r0, 0x70210c)
    //     0x702100: tbz             w0, #0, #0x70210c
    // 0x702104: r4 = LoadClassIdInstr(r0)
    //     0x702104: ldur            x4, [x0, #-1]
    //     0x702108: ubfx            x4, x4, #0xc, #0x14
    // 0x70210c: cmp             x4, #0xed7
    // 0x702110: b.eq            #0x702128
    // 0x702114: r8 = PigeonUserCredential?
    //     0x702114: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cc30] Type: PigeonUserCredential?
    //     0x702118: ldr             x8, [x8, #0xc30]
    // 0x70211c: r3 = Null
    //     0x70211c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ce48] Null
    //     0x702120: ldr             x3, [x3, #0xe48]
    // 0x702124: r0 = DefaultNullableTypeTest()
    //     0x702124: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x702128: ldur            x0, [fp, #-0x20]
    // 0x70212c: cmp             w0, NULL
    // 0x702130: b.eq            #0x702288
    // 0x702134: r0 = ReturnAsyncNotFuture()
    //     0x702134: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x702138: ldur            x1, [fp, #-0x10]
    // 0x70213c: r0 = _createConnectionError()
    //     0x70213c: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x702140: r0 = Throw()
    //     0x702140: bl              #0x974e90  ; ThrowStub
    // 0x702144: brk             #0
    // 0x702148: ldur            x1, [fp, #-0x18]
    // 0x70214c: r0 = LoadClassIdInstr(r1)
    //     0x70214c: ldur            x0, [x1, #-1]
    //     0x702150: ubfx            x0, x0, #0xc, #0x14
    // 0x702154: stp             xzr, x1, [SP]
    // 0x702158: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x702158: sub             lr, x0, #0xcc6
    //     0x70215c: ldr             lr, [x21, lr, lsl #3]
    //     0x702160: blr             lr
    // 0x702164: mov             x3, x0
    // 0x702168: stur            x3, [fp, #-0x10]
    // 0x70216c: cmp             w3, NULL
    // 0x702170: b.eq            #0x70228c
    // 0x702174: mov             x0, x3
    // 0x702178: r2 = Null
    //     0x702178: mov             x2, NULL
    // 0x70217c: r1 = Null
    //     0x70217c: mov             x1, NULL
    // 0x702180: r4 = 60
    //     0x702180: movz            x4, #0x3c
    // 0x702184: branchIfSmi(r0, 0x702190)
    //     0x702184: tbz             w0, #0, #0x702190
    // 0x702188: r4 = LoadClassIdInstr(r0)
    //     0x702188: ldur            x4, [x0, #-1]
    //     0x70218c: ubfx            x4, x4, #0xc, #0x14
    // 0x702190: sub             x4, x4, #0x5e
    // 0x702194: cmp             x4, #1
    // 0x702198: b.ls            #0x7021ac
    // 0x70219c: r8 = String
    //     0x70219c: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x7021a0: r3 = Null
    //     0x7021a0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ce58] Null
    //     0x7021a4: ldr             x3, [x3, #0xe58]
    // 0x7021a8: r0 = String()
    //     0x7021a8: bl              #0x97c474  ; IsType_String_Stub
    // 0x7021ac: ldur            x1, [fp, #-0x18]
    // 0x7021b0: r0 = LoadClassIdInstr(r1)
    //     0x7021b0: ldur            x0, [x1, #-1]
    //     0x7021b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7021b8: r16 = 2
    //     0x7021b8: movz            x16, #0x2
    // 0x7021bc: stp             x16, x1, [SP]
    // 0x7021c0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x7021c0: sub             lr, x0, #0xcc6
    //     0x7021c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7021c8: blr             lr
    // 0x7021cc: mov             x3, x0
    // 0x7021d0: r2 = Null
    //     0x7021d0: mov             x2, NULL
    // 0x7021d4: r1 = Null
    //     0x7021d4: mov             x1, NULL
    // 0x7021d8: stur            x3, [fp, #-0x20]
    // 0x7021dc: r4 = 60
    //     0x7021dc: movz            x4, #0x3c
    // 0x7021e0: branchIfSmi(r0, 0x7021ec)
    //     0x7021e0: tbz             w0, #0, #0x7021ec
    // 0x7021e4: r4 = LoadClassIdInstr(r0)
    //     0x7021e4: ldur            x4, [x0, #-1]
    //     0x7021e8: ubfx            x4, x4, #0xc, #0x14
    // 0x7021ec: sub             x4, x4, #0x5e
    // 0x7021f0: cmp             x4, #1
    // 0x7021f4: b.ls            #0x702208
    // 0x7021f8: r8 = String?
    //     0x7021f8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7021fc: r3 = Null
    //     0x7021fc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ce68] Null
    //     0x702200: ldr             x3, [x3, #0xe68]
    // 0x702204: r0 = String?()
    //     0x702204: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x702208: ldur            x0, [fp, #-0x18]
    // 0x70220c: r1 = LoadClassIdInstr(r0)
    //     0x70220c: ldur            x1, [x0, #-1]
    //     0x702210: ubfx            x1, x1, #0xc, #0x14
    // 0x702214: r16 = 4
    //     0x702214: movz            x16, #0x4
    // 0x702218: stp             x16, x0, [SP]
    // 0x70221c: mov             x0, x1
    // 0x702220: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x702220: sub             lr, x0, #0xcc6
    //     0x702224: ldr             lr, [x21, lr, lsl #3]
    //     0x702228: blr             lr
    // 0x70222c: stur            x0, [fp, #-0x18]
    // 0x702230: r0 = PlatformException()
    //     0x702230: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x702234: mov             x1, x0
    // 0x702238: ldur            x0, [fp, #-0x10]
    // 0x70223c: StoreField: r1->field_7 = r0
    //     0x70223c: stur            w0, [x1, #7]
    // 0x702240: ldur            x0, [fp, #-0x20]
    // 0x702244: StoreField: r1->field_b = r0
    //     0x702244: stur            w0, [x1, #0xb]
    // 0x702248: ldur            x0, [fp, #-0x18]
    // 0x70224c: StoreField: r1->field_f = r0
    //     0x70224c: stur            w0, [x1, #0xf]
    // 0x702250: mov             x0, x1
    // 0x702254: r0 = Throw()
    //     0x702254: bl              #0x974e90  ; ThrowStub
    // 0x702258: brk             #0
    // 0x70225c: r0 = PlatformException()
    //     0x70225c: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x702260: mov             x1, x0
    // 0x702264: r0 = "null-error"
    //     0x702264: ldr             x0, [PP, #0x72c0]  ; [pp+0x72c0] "null-error"
    // 0x702268: StoreField: r1->field_7 = r0
    //     0x702268: stur            w0, [x1, #7]
    // 0x70226c: r0 = "Host platform returned null value for non-null return value."
    //     0x70226c: ldr             x0, [PP, #0x72c8]  ; [pp+0x72c8] "Host platform returned null value for non-null return value."
    // 0x702270: StoreField: r1->field_b = r0
    //     0x702270: stur            w0, [x1, #0xb]
    // 0x702274: mov             x0, x1
    // 0x702278: r0 = Throw()
    //     0x702278: bl              #0x974e90  ; ThrowStub
    // 0x70227c: brk             #0
    // 0x702280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702280: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702284: b               #0x701f78
    // 0x702288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x702288: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70228c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70228c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ verifyPhoneNumber(/* No info */) async {
    // ** addr: 0x8cdf80, size: 0x33c
    // 0x8cdf80: EnterFrame
    //     0x8cdf80: stp             fp, lr, [SP, #-0x10]!
    //     0x8cdf84: mov             fp, SP
    // 0x8cdf88: AllocStack(0x40)
    //     0x8cdf88: sub             SP, SP, #0x40
    // 0x8cdf8c: SetupParameters(FirebaseAuthHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8cdf8c: stur            NULL, [fp, #-8]
    //     0x8cdf90: stur            x1, [fp, #-0x10]
    //     0x8cdf94: stur            x2, [fp, #-0x18]
    //     0x8cdf98: stur            x3, [fp, #-0x20]
    // 0x8cdf9c: CheckStackOverflow
    //     0x8cdf9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cdfa0: cmp             SP, x16
    //     0x8cdfa4: b.ls            #0x8ce2ac
    // 0x8cdfa8: InitAsync() -> Future<String>
    //     0x8cdfa8: ldr             x0, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    //     0x8cdfac: bl              #0x3d2048  ; InitAsyncStub
    // 0x8cdfb0: r1 = Null
    //     0x8cdfb0: mov             x1, NULL
    // 0x8cdfb4: r2 = 4
    //     0x8cdfb4: movz            x2, #0x4
    // 0x8cdfb8: r0 = AllocateArray()
    //     0x8cdfb8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8cdfbc: r16 = "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.verifyPhoneNumber"
    //     0x8cdfbc: add             x16, PP, #0x37, lsl #12  ; [pp+0x37cd8] "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.verifyPhoneNumber"
    //     0x8cdfc0: ldr             x16, [x16, #0xcd8]
    // 0x8cdfc4: StoreField: r0->field_f = r16
    //     0x8cdfc4: stur            w16, [x0, #0xf]
    // 0x8cdfc8: ldur            x1, [fp, #-0x10]
    // 0x8cdfcc: LoadField: r2 = r1->field_b
    //     0x8cdfcc: ldur            w2, [x1, #0xb]
    // 0x8cdfd0: DecompressPointer r2
    //     0x8cdfd0: add             x2, x2, HEAP, lsl #32
    // 0x8cdfd4: StoreField: r0->field_13 = r2
    //     0x8cdfd4: stur            w2, [x0, #0x13]
    // 0x8cdfd8: str             x0, [SP]
    // 0x8cdfdc: r0 = _interpolate()
    //     0x8cdfdc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8cdfe0: r1 = <Object?>
    //     0x8cdfe0: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x8cdfe4: stur            x0, [fp, #-0x10]
    // 0x8cdfe8: r0 = BasicMessageChannel()
    //     0x8cdfe8: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8cdfec: mov             x3, x0
    // 0x8cdff0: ldur            x0, [fp, #-0x10]
    // 0x8cdff4: stur            x3, [fp, #-0x28]
    // 0x8cdff8: StoreField: r3->field_b = r0
    //     0x8cdff8: stur            w0, [x3, #0xb]
    // 0x8cdffc: r1 = Instance__FirebaseAuthHostApiCodec
    //     0x8cdffc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5d0] Obj!_FirebaseAuthHostApiCodec@966401
    //     0x8ce000: ldr             x1, [x1, #0x5d0]
    // 0x8ce004: StoreField: r3->field_f = r1
    //     0x8ce004: stur            w1, [x3, #0xf]
    // 0x8ce008: r1 = Null
    //     0x8ce008: mov             x1, NULL
    // 0x8ce00c: r2 = 4
    //     0x8ce00c: movz            x2, #0x4
    // 0x8ce010: r0 = AllocateArray()
    //     0x8ce010: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8ce014: mov             x2, x0
    // 0x8ce018: ldur            x0, [fp, #-0x18]
    // 0x8ce01c: stur            x2, [fp, #-0x30]
    // 0x8ce020: StoreField: r2->field_f = r0
    //     0x8ce020: stur            w0, [x2, #0xf]
    // 0x8ce024: ldur            x0, [fp, #-0x20]
    // 0x8ce028: StoreField: r2->field_13 = r0
    //     0x8ce028: stur            w0, [x2, #0x13]
    // 0x8ce02c: r1 = <Object?>
    //     0x8ce02c: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x8ce030: r0 = AllocateGrowableArray()
    //     0x8ce030: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x8ce034: mov             x1, x0
    // 0x8ce038: ldur            x0, [fp, #-0x30]
    // 0x8ce03c: StoreField: r1->field_f = r0
    //     0x8ce03c: stur            w0, [x1, #0xf]
    // 0x8ce040: r0 = 4
    //     0x8ce040: movz            x0, #0x4
    // 0x8ce044: StoreField: r1->field_b = r0
    //     0x8ce044: stur            w0, [x1, #0xb]
    // 0x8ce048: mov             x2, x1
    // 0x8ce04c: ldur            x1, [fp, #-0x28]
    // 0x8ce050: r0 = send()
    //     0x8ce050: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x8ce054: mov             x1, x0
    // 0x8ce058: stur            x1, [fp, #-0x18]
    // 0x8ce05c: r0 = Await()
    //     0x8ce05c: bl              #0x3d1df4  ; AwaitStub
    // 0x8ce060: mov             x3, x0
    // 0x8ce064: r2 = Null
    //     0x8ce064: mov             x2, NULL
    // 0x8ce068: r1 = Null
    //     0x8ce068: mov             x1, NULL
    // 0x8ce06c: stur            x3, [fp, #-0x18]
    // 0x8ce070: r4 = 60
    //     0x8ce070: movz            x4, #0x3c
    // 0x8ce074: branchIfSmi(r0, 0x8ce080)
    //     0x8ce074: tbz             w0, #0, #0x8ce080
    // 0x8ce078: r4 = LoadClassIdInstr(r0)
    //     0x8ce078: ldur            x4, [x0, #-1]
    //     0x8ce07c: ubfx            x4, x4, #0xc, #0x14
    // 0x8ce080: sub             x4, x4, #0x5a
    // 0x8ce084: cmp             x4, #2
    // 0x8ce088: b.ls            #0x8ce09c
    // 0x8ce08c: r8 = List<Object?>?
    //     0x8ce08c: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x8ce090: r3 = Null
    //     0x8ce090: add             x3, PP, #0x37, lsl #12  ; [pp+0x37ce0] Null
    //     0x8ce094: ldr             x3, [x3, #0xce0]
    // 0x8ce098: r0 = List<Object?>?()
    //     0x8ce098: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x8ce09c: ldur            x1, [fp, #-0x18]
    // 0x8ce0a0: cmp             w1, NULL
    // 0x8ce0a4: b.eq            #0x8ce164
    // 0x8ce0a8: r0 = LoadClassIdInstr(r1)
    //     0x8ce0a8: ldur            x0, [x1, #-1]
    //     0x8ce0ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8ce0b0: str             x1, [SP]
    // 0x8ce0b4: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x8ce0b4: movz            x17, #0xa02a
    //     0x8ce0b8: add             lr, x0, x17
    //     0x8ce0bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce0c0: blr             lr
    // 0x8ce0c4: r1 = LoadInt32Instr(r0)
    //     0x8ce0c4: sbfx            x1, x0, #1, #0x1f
    //     0x8ce0c8: tbz             w0, #0, #0x8ce0d0
    //     0x8ce0cc: ldur            x1, [x0, #7]
    // 0x8ce0d0: cmp             x1, #1
    // 0x8ce0d4: b.gt            #0x8ce174
    // 0x8ce0d8: ldur            x1, [fp, #-0x18]
    // 0x8ce0dc: r0 = LoadClassIdInstr(r1)
    //     0x8ce0dc: ldur            x0, [x1, #-1]
    //     0x8ce0e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8ce0e4: stp             xzr, x1, [SP]
    // 0x8ce0e8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8ce0e8: sub             lr, x0, #0xcc6
    //     0x8ce0ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce0f0: blr             lr
    // 0x8ce0f4: cmp             w0, NULL
    // 0x8ce0f8: b.eq            #0x8ce288
    // 0x8ce0fc: ldur            x1, [fp, #-0x18]
    // 0x8ce100: r0 = LoadClassIdInstr(r1)
    //     0x8ce100: ldur            x0, [x1, #-1]
    //     0x8ce104: ubfx            x0, x0, #0xc, #0x14
    // 0x8ce108: stp             xzr, x1, [SP]
    // 0x8ce10c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8ce10c: sub             lr, x0, #0xcc6
    //     0x8ce110: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce114: blr             lr
    // 0x8ce118: mov             x3, x0
    // 0x8ce11c: r2 = Null
    //     0x8ce11c: mov             x2, NULL
    // 0x8ce120: r1 = Null
    //     0x8ce120: mov             x1, NULL
    // 0x8ce124: stur            x3, [fp, #-0x20]
    // 0x8ce128: r4 = 60
    //     0x8ce128: movz            x4, #0x3c
    // 0x8ce12c: branchIfSmi(r0, 0x8ce138)
    //     0x8ce12c: tbz             w0, #0, #0x8ce138
    // 0x8ce130: r4 = LoadClassIdInstr(r0)
    //     0x8ce130: ldur            x4, [x0, #-1]
    //     0x8ce134: ubfx            x4, x4, #0xc, #0x14
    // 0x8ce138: sub             x4, x4, #0x5e
    // 0x8ce13c: cmp             x4, #1
    // 0x8ce140: b.ls            #0x8ce154
    // 0x8ce144: r8 = String?
    //     0x8ce144: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8ce148: r3 = Null
    //     0x8ce148: add             x3, PP, #0x37, lsl #12  ; [pp+0x37cf0] Null
    //     0x8ce14c: ldr             x3, [x3, #0xcf0]
    // 0x8ce150: r0 = String?()
    //     0x8ce150: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x8ce154: ldur            x0, [fp, #-0x20]
    // 0x8ce158: cmp             w0, NULL
    // 0x8ce15c: b.eq            #0x8ce2b4
    // 0x8ce160: r0 = ReturnAsyncNotFuture()
    //     0x8ce160: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8ce164: ldur            x1, [fp, #-0x10]
    // 0x8ce168: r0 = _createConnectionError()
    //     0x8ce168: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x8ce16c: r0 = Throw()
    //     0x8ce16c: bl              #0x974e90  ; ThrowStub
    // 0x8ce170: brk             #0
    // 0x8ce174: ldur            x1, [fp, #-0x18]
    // 0x8ce178: r0 = LoadClassIdInstr(r1)
    //     0x8ce178: ldur            x0, [x1, #-1]
    //     0x8ce17c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ce180: stp             xzr, x1, [SP]
    // 0x8ce184: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8ce184: sub             lr, x0, #0xcc6
    //     0x8ce188: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce18c: blr             lr
    // 0x8ce190: mov             x3, x0
    // 0x8ce194: stur            x3, [fp, #-0x10]
    // 0x8ce198: cmp             w3, NULL
    // 0x8ce19c: b.eq            #0x8ce2b8
    // 0x8ce1a0: mov             x0, x3
    // 0x8ce1a4: r2 = Null
    //     0x8ce1a4: mov             x2, NULL
    // 0x8ce1a8: r1 = Null
    //     0x8ce1a8: mov             x1, NULL
    // 0x8ce1ac: r4 = 60
    //     0x8ce1ac: movz            x4, #0x3c
    // 0x8ce1b0: branchIfSmi(r0, 0x8ce1bc)
    //     0x8ce1b0: tbz             w0, #0, #0x8ce1bc
    // 0x8ce1b4: r4 = LoadClassIdInstr(r0)
    //     0x8ce1b4: ldur            x4, [x0, #-1]
    //     0x8ce1b8: ubfx            x4, x4, #0xc, #0x14
    // 0x8ce1bc: sub             x4, x4, #0x5e
    // 0x8ce1c0: cmp             x4, #1
    // 0x8ce1c4: b.ls            #0x8ce1d8
    // 0x8ce1c8: r8 = String
    //     0x8ce1c8: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x8ce1cc: r3 = Null
    //     0x8ce1cc: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d00] Null
    //     0x8ce1d0: ldr             x3, [x3, #0xd00]
    // 0x8ce1d4: r0 = String()
    //     0x8ce1d4: bl              #0x97c474  ; IsType_String_Stub
    // 0x8ce1d8: ldur            x1, [fp, #-0x18]
    // 0x8ce1dc: r0 = LoadClassIdInstr(r1)
    //     0x8ce1dc: ldur            x0, [x1, #-1]
    //     0x8ce1e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8ce1e4: r16 = 2
    //     0x8ce1e4: movz            x16, #0x2
    // 0x8ce1e8: stp             x16, x1, [SP]
    // 0x8ce1ec: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8ce1ec: sub             lr, x0, #0xcc6
    //     0x8ce1f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce1f4: blr             lr
    // 0x8ce1f8: mov             x3, x0
    // 0x8ce1fc: r2 = Null
    //     0x8ce1fc: mov             x2, NULL
    // 0x8ce200: r1 = Null
    //     0x8ce200: mov             x1, NULL
    // 0x8ce204: stur            x3, [fp, #-0x20]
    // 0x8ce208: r4 = 60
    //     0x8ce208: movz            x4, #0x3c
    // 0x8ce20c: branchIfSmi(r0, 0x8ce218)
    //     0x8ce20c: tbz             w0, #0, #0x8ce218
    // 0x8ce210: r4 = LoadClassIdInstr(r0)
    //     0x8ce210: ldur            x4, [x0, #-1]
    //     0x8ce214: ubfx            x4, x4, #0xc, #0x14
    // 0x8ce218: sub             x4, x4, #0x5e
    // 0x8ce21c: cmp             x4, #1
    // 0x8ce220: b.ls            #0x8ce234
    // 0x8ce224: r8 = String?
    //     0x8ce224: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8ce228: r3 = Null
    //     0x8ce228: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d10] Null
    //     0x8ce22c: ldr             x3, [x3, #0xd10]
    // 0x8ce230: r0 = String?()
    //     0x8ce230: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x8ce234: ldur            x0, [fp, #-0x18]
    // 0x8ce238: r1 = LoadClassIdInstr(r0)
    //     0x8ce238: ldur            x1, [x0, #-1]
    //     0x8ce23c: ubfx            x1, x1, #0xc, #0x14
    // 0x8ce240: r16 = 4
    //     0x8ce240: movz            x16, #0x4
    // 0x8ce244: stp             x16, x0, [SP]
    // 0x8ce248: mov             x0, x1
    // 0x8ce24c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8ce24c: sub             lr, x0, #0xcc6
    //     0x8ce250: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce254: blr             lr
    // 0x8ce258: stur            x0, [fp, #-0x18]
    // 0x8ce25c: r0 = PlatformException()
    //     0x8ce25c: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8ce260: mov             x1, x0
    // 0x8ce264: ldur            x0, [fp, #-0x10]
    // 0x8ce268: StoreField: r1->field_7 = r0
    //     0x8ce268: stur            w0, [x1, #7]
    // 0x8ce26c: ldur            x0, [fp, #-0x20]
    // 0x8ce270: StoreField: r1->field_b = r0
    //     0x8ce270: stur            w0, [x1, #0xb]
    // 0x8ce274: ldur            x0, [fp, #-0x18]
    // 0x8ce278: StoreField: r1->field_f = r0
    //     0x8ce278: stur            w0, [x1, #0xf]
    // 0x8ce27c: mov             x0, x1
    // 0x8ce280: r0 = Throw()
    //     0x8ce280: bl              #0x974e90  ; ThrowStub
    // 0x8ce284: brk             #0
    // 0x8ce288: r0 = PlatformException()
    //     0x8ce288: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8ce28c: mov             x1, x0
    // 0x8ce290: r0 = "null-error"
    //     0x8ce290: ldr             x0, [PP, #0x72c0]  ; [pp+0x72c0] "null-error"
    // 0x8ce294: StoreField: r1->field_7 = r0
    //     0x8ce294: stur            w0, [x1, #7]
    // 0x8ce298: r0 = "Host platform returned null value for non-null return value."
    //     0x8ce298: ldr             x0, [PP, #0x72c8]  ; [pp+0x72c8] "Host platform returned null value for non-null return value."
    // 0x8ce29c: StoreField: r1->field_b = r0
    //     0x8ce29c: stur            w0, [x1, #0xb]
    // 0x8ce2a0: mov             x0, x1
    // 0x8ce2a4: r0 = Throw()
    //     0x8ce2a4: bl              #0x974e90  ; ThrowStub
    // 0x8ce2a8: brk             #0
    // 0x8ce2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ce2ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ce2b0: b               #0x8cdfa8
    // 0x8ce2b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce2b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ce2b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce2b8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3792, size: 0x1c, field offset: 0x8
class PigeonTotpSecret extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x886f28, size: 0x268
    // 0x886f28: EnterFrame
    //     0x886f28: stp             fp, lr, [SP, #-0x10]!
    //     0x886f2c: mov             fp, SP
    // 0x886f30: AllocStack(0x38)
    //     0x886f30: sub             SP, SP, #0x38
    // 0x886f34: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x886f34: mov             x3, x1
    //     0x886f38: stur            x1, [fp, #-8]
    // 0x886f3c: CheckStackOverflow
    //     0x886f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886f40: cmp             SP, x16
    //     0x886f44: b.ls            #0x887184
    // 0x886f48: mov             x0, x3
    // 0x886f4c: r2 = Null
    //     0x886f4c: mov             x2, NULL
    // 0x886f50: r1 = Null
    //     0x886f50: mov             x1, NULL
    // 0x886f54: r4 = 60
    //     0x886f54: movz            x4, #0x3c
    // 0x886f58: branchIfSmi(r0, 0x886f64)
    //     0x886f58: tbz             w0, #0, #0x886f64
    // 0x886f5c: r4 = LoadClassIdInstr(r0)
    //     0x886f5c: ldur            x4, [x0, #-1]
    //     0x886f60: ubfx            x4, x4, #0xc, #0x14
    // 0x886f64: sub             x4, x4, #0x5a
    // 0x886f68: cmp             x4, #2
    // 0x886f6c: b.ls            #0x886f80
    // 0x886f70: r8 = List<Object?>
    //     0x886f70: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x886f74: r3 = Null
    //     0x886f74: add             x3, PP, #0x14, lsl #12  ; [pp+0x14d58] Null
    //     0x886f78: ldr             x3, [x3, #0xd58]
    // 0x886f7c: r0 = List<Object?>()
    //     0x886f7c: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x886f80: ldur            x1, [fp, #-8]
    // 0x886f84: r0 = LoadClassIdInstr(r1)
    //     0x886f84: ldur            x0, [x1, #-1]
    //     0x886f88: ubfx            x0, x0, #0xc, #0x14
    // 0x886f8c: stp             xzr, x1, [SP]
    // 0x886f90: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x886f90: sub             lr, x0, #0xcc6
    //     0x886f94: ldr             lr, [x21, lr, lsl #3]
    //     0x886f98: blr             lr
    // 0x886f9c: mov             x3, x0
    // 0x886fa0: r2 = Null
    //     0x886fa0: mov             x2, NULL
    // 0x886fa4: r1 = Null
    //     0x886fa4: mov             x1, NULL
    // 0x886fa8: stur            x3, [fp, #-0x10]
    // 0x886fac: branchIfSmi(r0, 0x886fd4)
    //     0x886fac: tbz             w0, #0, #0x886fd4
    // 0x886fb0: r4 = LoadClassIdInstr(r0)
    //     0x886fb0: ldur            x4, [x0, #-1]
    //     0x886fb4: ubfx            x4, x4, #0xc, #0x14
    // 0x886fb8: sub             x4, x4, #0x3c
    // 0x886fbc: cmp             x4, #1
    // 0x886fc0: b.ls            #0x886fd4
    // 0x886fc4: r8 = int?
    //     0x886fc4: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x886fc8: r3 = Null
    //     0x886fc8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14d68] Null
    //     0x886fcc: ldr             x3, [x3, #0xd68]
    // 0x886fd0: r0 = int?()
    //     0x886fd0: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x886fd4: ldur            x1, [fp, #-8]
    // 0x886fd8: r0 = LoadClassIdInstr(r1)
    //     0x886fd8: ldur            x0, [x1, #-1]
    //     0x886fdc: ubfx            x0, x0, #0xc, #0x14
    // 0x886fe0: r16 = 2
    //     0x886fe0: movz            x16, #0x2
    // 0x886fe4: stp             x16, x1, [SP]
    // 0x886fe8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x886fe8: sub             lr, x0, #0xcc6
    //     0x886fec: ldr             lr, [x21, lr, lsl #3]
    //     0x886ff0: blr             lr
    // 0x886ff4: mov             x3, x0
    // 0x886ff8: r2 = Null
    //     0x886ff8: mov             x2, NULL
    // 0x886ffc: r1 = Null
    //     0x886ffc: mov             x1, NULL
    // 0x887000: stur            x3, [fp, #-0x18]
    // 0x887004: branchIfSmi(r0, 0x88702c)
    //     0x887004: tbz             w0, #0, #0x88702c
    // 0x887008: r4 = LoadClassIdInstr(r0)
    //     0x887008: ldur            x4, [x0, #-1]
    //     0x88700c: ubfx            x4, x4, #0xc, #0x14
    // 0x887010: sub             x4, x4, #0x3c
    // 0x887014: cmp             x4, #1
    // 0x887018: b.ls            #0x88702c
    // 0x88701c: r8 = int?
    //     0x88701c: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x887020: r3 = Null
    //     0x887020: add             x3, PP, #0x14, lsl #12  ; [pp+0x14d78] Null
    //     0x887024: ldr             x3, [x3, #0xd78]
    // 0x887028: r0 = int?()
    //     0x887028: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x88702c: ldur            x1, [fp, #-8]
    // 0x887030: r0 = LoadClassIdInstr(r1)
    //     0x887030: ldur            x0, [x1, #-1]
    //     0x887034: ubfx            x0, x0, #0xc, #0x14
    // 0x887038: r16 = 4
    //     0x887038: movz            x16, #0x4
    // 0x88703c: stp             x16, x1, [SP]
    // 0x887040: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x887040: sub             lr, x0, #0xcc6
    //     0x887044: ldr             lr, [x21, lr, lsl #3]
    //     0x887048: blr             lr
    // 0x88704c: mov             x3, x0
    // 0x887050: r2 = Null
    //     0x887050: mov             x2, NULL
    // 0x887054: r1 = Null
    //     0x887054: mov             x1, NULL
    // 0x887058: stur            x3, [fp, #-0x20]
    // 0x88705c: branchIfSmi(r0, 0x887084)
    //     0x88705c: tbz             w0, #0, #0x887084
    // 0x887060: r4 = LoadClassIdInstr(r0)
    //     0x887060: ldur            x4, [x0, #-1]
    //     0x887064: ubfx            x4, x4, #0xc, #0x14
    // 0x887068: sub             x4, x4, #0x3c
    // 0x88706c: cmp             x4, #1
    // 0x887070: b.ls            #0x887084
    // 0x887074: r8 = int?
    //     0x887074: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x887078: r3 = Null
    //     0x887078: add             x3, PP, #0x14, lsl #12  ; [pp+0x14d88] Null
    //     0x88707c: ldr             x3, [x3, #0xd88]
    // 0x887080: r0 = int?()
    //     0x887080: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x887084: ldur            x1, [fp, #-8]
    // 0x887088: r0 = LoadClassIdInstr(r1)
    //     0x887088: ldur            x0, [x1, #-1]
    //     0x88708c: ubfx            x0, x0, #0xc, #0x14
    // 0x887090: r16 = 6
    //     0x887090: movz            x16, #0x6
    // 0x887094: stp             x16, x1, [SP]
    // 0x887098: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x887098: sub             lr, x0, #0xcc6
    //     0x88709c: ldr             lr, [x21, lr, lsl #3]
    //     0x8870a0: blr             lr
    // 0x8870a4: mov             x3, x0
    // 0x8870a8: r2 = Null
    //     0x8870a8: mov             x2, NULL
    // 0x8870ac: r1 = Null
    //     0x8870ac: mov             x1, NULL
    // 0x8870b0: stur            x3, [fp, #-0x28]
    // 0x8870b4: r4 = 60
    //     0x8870b4: movz            x4, #0x3c
    // 0x8870b8: branchIfSmi(r0, 0x8870c4)
    //     0x8870b8: tbz             w0, #0, #0x8870c4
    // 0x8870bc: r4 = LoadClassIdInstr(r0)
    //     0x8870bc: ldur            x4, [x0, #-1]
    //     0x8870c0: ubfx            x4, x4, #0xc, #0x14
    // 0x8870c4: sub             x4, x4, #0x5e
    // 0x8870c8: cmp             x4, #1
    // 0x8870cc: b.ls            #0x8870e0
    // 0x8870d0: r8 = String?
    //     0x8870d0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8870d4: r3 = Null
    //     0x8870d4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14d98] Null
    //     0x8870d8: ldr             x3, [x3, #0xd98]
    // 0x8870dc: r0 = String?()
    //     0x8870dc: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x8870e0: ldur            x0, [fp, #-8]
    // 0x8870e4: r1 = LoadClassIdInstr(r0)
    //     0x8870e4: ldur            x1, [x0, #-1]
    //     0x8870e8: ubfx            x1, x1, #0xc, #0x14
    // 0x8870ec: r16 = 8
    //     0x8870ec: movz            x16, #0x8
    // 0x8870f0: stp             x16, x0, [SP]
    // 0x8870f4: mov             x0, x1
    // 0x8870f8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8870f8: sub             lr, x0, #0xcc6
    //     0x8870fc: ldr             lr, [x21, lr, lsl #3]
    //     0x887100: blr             lr
    // 0x887104: mov             x3, x0
    // 0x887108: stur            x3, [fp, #-8]
    // 0x88710c: cmp             w3, NULL
    // 0x887110: b.eq            #0x88718c
    // 0x887114: mov             x0, x3
    // 0x887118: r2 = Null
    //     0x887118: mov             x2, NULL
    // 0x88711c: r1 = Null
    //     0x88711c: mov             x1, NULL
    // 0x887120: r4 = 60
    //     0x887120: movz            x4, #0x3c
    // 0x887124: branchIfSmi(r0, 0x887130)
    //     0x887124: tbz             w0, #0, #0x887130
    // 0x887128: r4 = LoadClassIdInstr(r0)
    //     0x887128: ldur            x4, [x0, #-1]
    //     0x88712c: ubfx            x4, x4, #0xc, #0x14
    // 0x887130: sub             x4, x4, #0x5e
    // 0x887134: cmp             x4, #1
    // 0x887138: b.ls            #0x88714c
    // 0x88713c: r8 = String
    //     0x88713c: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x887140: r3 = Null
    //     0x887140: add             x3, PP, #0x14, lsl #12  ; [pp+0x14da8] Null
    //     0x887144: ldr             x3, [x3, #0xda8]
    // 0x887148: r0 = String()
    //     0x887148: bl              #0x97c474  ; IsType_String_Stub
    // 0x88714c: r0 = PigeonTotpSecret()
    //     0x88714c: bl              #0x887190  ; AllocatePigeonTotpSecretStub -> PigeonTotpSecret (size=0x1c)
    // 0x887150: ldur            x1, [fp, #-0x10]
    // 0x887154: StoreField: r0->field_7 = r1
    //     0x887154: stur            w1, [x0, #7]
    // 0x887158: ldur            x1, [fp, #-0x18]
    // 0x88715c: StoreField: r0->field_b = r1
    //     0x88715c: stur            w1, [x0, #0xb]
    // 0x887160: ldur            x1, [fp, #-0x20]
    // 0x887164: StoreField: r0->field_f = r1
    //     0x887164: stur            w1, [x0, #0xf]
    // 0x887168: ldur            x1, [fp, #-0x28]
    // 0x88716c: StoreField: r0->field_13 = r1
    //     0x88716c: stur            w1, [x0, #0x13]
    // 0x887170: ldur            x1, [fp, #-8]
    // 0x887174: ArrayStore: r0[0] = r1  ; List_4
    //     0x887174: stur            w1, [x0, #0x17]
    // 0x887178: LeaveFrame
    //     0x887178: mov             SP, fp
    //     0x88717c: ldp             fp, lr, [SP], #0x10
    // 0x887180: ret
    //     0x887180: ret             
    // 0x887184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887184: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887188: b               #0x886f48
    // 0x88718c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88718c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x9238c8, size: 0xac
    // 0x9238c8: EnterFrame
    //     0x9238c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9238cc: mov             fp, SP
    // 0x9238d0: AllocStack(0x30)
    //     0x9238d0: sub             SP, SP, #0x30
    // 0x9238d4: r0 = 10
    //     0x9238d4: movz            x0, #0xa
    // 0x9238d8: LoadField: r3 = r1->field_7
    //     0x9238d8: ldur            w3, [x1, #7]
    // 0x9238dc: DecompressPointer r3
    //     0x9238dc: add             x3, x3, HEAP, lsl #32
    // 0x9238e0: stur            x3, [fp, #-0x28]
    // 0x9238e4: LoadField: r4 = r1->field_b
    //     0x9238e4: ldur            w4, [x1, #0xb]
    // 0x9238e8: DecompressPointer r4
    //     0x9238e8: add             x4, x4, HEAP, lsl #32
    // 0x9238ec: stur            x4, [fp, #-0x20]
    // 0x9238f0: LoadField: r5 = r1->field_f
    //     0x9238f0: ldur            w5, [x1, #0xf]
    // 0x9238f4: DecompressPointer r5
    //     0x9238f4: add             x5, x5, HEAP, lsl #32
    // 0x9238f8: stur            x5, [fp, #-0x18]
    // 0x9238fc: LoadField: r6 = r1->field_13
    //     0x9238fc: ldur            w6, [x1, #0x13]
    // 0x923900: DecompressPointer r6
    //     0x923900: add             x6, x6, HEAP, lsl #32
    // 0x923904: stur            x6, [fp, #-0x10]
    // 0x923908: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x923908: ldur            w7, [x1, #0x17]
    // 0x92390c: DecompressPointer r7
    //     0x92390c: add             x7, x7, HEAP, lsl #32
    // 0x923910: mov             x2, x0
    // 0x923914: stur            x7, [fp, #-8]
    // 0x923918: r1 = Null
    //     0x923918: mov             x1, NULL
    // 0x92391c: r0 = AllocateArray()
    //     0x92391c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x923920: mov             x2, x0
    // 0x923924: ldur            x0, [fp, #-0x28]
    // 0x923928: stur            x2, [fp, #-0x30]
    // 0x92392c: StoreField: r2->field_f = r0
    //     0x92392c: stur            w0, [x2, #0xf]
    // 0x923930: ldur            x0, [fp, #-0x20]
    // 0x923934: StoreField: r2->field_13 = r0
    //     0x923934: stur            w0, [x2, #0x13]
    // 0x923938: ldur            x0, [fp, #-0x18]
    // 0x92393c: ArrayStore: r2[0] = r0  ; List_4
    //     0x92393c: stur            w0, [x2, #0x17]
    // 0x923940: ldur            x0, [fp, #-0x10]
    // 0x923944: StoreField: r2->field_1b = r0
    //     0x923944: stur            w0, [x2, #0x1b]
    // 0x923948: ldur            x0, [fp, #-8]
    // 0x92394c: StoreField: r2->field_1f = r0
    //     0x92394c: stur            w0, [x2, #0x1f]
    // 0x923950: r1 = <Object?>
    //     0x923950: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x923954: r0 = AllocateGrowableArray()
    //     0x923954: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x923958: ldur            x1, [fp, #-0x30]
    // 0x92395c: StoreField: r0->field_f = r1
    //     0x92395c: stur            w1, [x0, #0xf]
    // 0x923960: r1 = 10
    //     0x923960: movz            x1, #0xa
    // 0x923964: StoreField: r0->field_b = r1
    //     0x923964: stur            w1, [x0, #0xb]
    // 0x923968: LeaveFrame
    //     0x923968: mov             SP, fp
    //     0x92396c: ldp             fp, lr, [SP], #0x10
    // 0x923970: ret
    //     0x923970: ret             
  }
}

// class id: 3793, size: 0x18, field offset: 0x8
class PigeonUserProfile extends Object {

  _ encode(/* No info */) {
    // ** addr: 0x84e0b0, size: 0x98
    // 0x84e0b0: EnterFrame
    //     0x84e0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x84e0b4: mov             fp, SP
    // 0x84e0b8: AllocStack(0x28)
    //     0x84e0b8: sub             SP, SP, #0x28
    // 0x84e0bc: r0 = 8
    //     0x84e0bc: movz            x0, #0x8
    // 0x84e0c0: LoadField: r3 = r1->field_7
    //     0x84e0c0: ldur            w3, [x1, #7]
    // 0x84e0c4: DecompressPointer r3
    //     0x84e0c4: add             x3, x3, HEAP, lsl #32
    // 0x84e0c8: stur            x3, [fp, #-0x20]
    // 0x84e0cc: LoadField: r4 = r1->field_b
    //     0x84e0cc: ldur            w4, [x1, #0xb]
    // 0x84e0d0: DecompressPointer r4
    //     0x84e0d0: add             x4, x4, HEAP, lsl #32
    // 0x84e0d4: stur            x4, [fp, #-0x18]
    // 0x84e0d8: LoadField: r5 = r1->field_f
    //     0x84e0d8: ldur            w5, [x1, #0xf]
    // 0x84e0dc: DecompressPointer r5
    //     0x84e0dc: add             x5, x5, HEAP, lsl #32
    // 0x84e0e0: stur            x5, [fp, #-0x10]
    // 0x84e0e4: LoadField: r6 = r1->field_13
    //     0x84e0e4: ldur            w6, [x1, #0x13]
    // 0x84e0e8: DecompressPointer r6
    //     0x84e0e8: add             x6, x6, HEAP, lsl #32
    // 0x84e0ec: mov             x2, x0
    // 0x84e0f0: stur            x6, [fp, #-8]
    // 0x84e0f4: r1 = Null
    //     0x84e0f4: mov             x1, NULL
    // 0x84e0f8: r0 = AllocateArray()
    //     0x84e0f8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x84e0fc: mov             x2, x0
    // 0x84e100: ldur            x0, [fp, #-0x20]
    // 0x84e104: stur            x2, [fp, #-0x28]
    // 0x84e108: StoreField: r2->field_f = r0
    //     0x84e108: stur            w0, [x2, #0xf]
    // 0x84e10c: ldur            x0, [fp, #-0x18]
    // 0x84e110: StoreField: r2->field_13 = r0
    //     0x84e110: stur            w0, [x2, #0x13]
    // 0x84e114: ldur            x0, [fp, #-0x10]
    // 0x84e118: ArrayStore: r2[0] = r0  ; List_4
    //     0x84e118: stur            w0, [x2, #0x17]
    // 0x84e11c: ldur            x0, [fp, #-8]
    // 0x84e120: StoreField: r2->field_1b = r0
    //     0x84e120: stur            w0, [x2, #0x1b]
    // 0x84e124: r1 = <Object?>
    //     0x84e124: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x84e128: r0 = AllocateGrowableArray()
    //     0x84e128: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x84e12c: ldur            x1, [fp, #-0x28]
    // 0x84e130: StoreField: r0->field_f = r1
    //     0x84e130: stur            w1, [x0, #0xf]
    // 0x84e134: r1 = 8
    //     0x84e134: movz            x1, #0x8
    // 0x84e138: StoreField: r0->field_b = r1
    //     0x84e138: stur            w1, [x0, #0xb]
    // 0x84e13c: LeaveFrame
    //     0x84e13c: mov             SP, fp
    //     0x84e140: ldp             fp, lr, [SP], #0x10
    // 0x84e144: ret
    //     0x84e144: ret             
  }
  static _ decode(/* No info */) {
    // ** addr: 0x886b5c, size: 0x218
    // 0x886b5c: EnterFrame
    //     0x886b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x886b60: mov             fp, SP
    // 0x886b64: AllocStack(0x30)
    //     0x886b64: sub             SP, SP, #0x30
    // 0x886b68: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x886b68: mov             x3, x1
    //     0x886b6c: stur            x1, [fp, #-8]
    // 0x886b70: CheckStackOverflow
    //     0x886b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886b74: cmp             SP, x16
    //     0x886b78: b.ls            #0x886d64
    // 0x886b7c: mov             x0, x3
    // 0x886b80: r2 = Null
    //     0x886b80: mov             x2, NULL
    // 0x886b84: r1 = Null
    //     0x886b84: mov             x1, NULL
    // 0x886b88: r4 = 60
    //     0x886b88: movz            x4, #0x3c
    // 0x886b8c: branchIfSmi(r0, 0x886b98)
    //     0x886b8c: tbz             w0, #0, #0x886b98
    // 0x886b90: r4 = LoadClassIdInstr(r0)
    //     0x886b90: ldur            x4, [x0, #-1]
    //     0x886b94: ubfx            x4, x4, #0xc, #0x14
    // 0x886b98: sub             x4, x4, #0x5a
    // 0x886b9c: cmp             x4, #2
    // 0x886ba0: b.ls            #0x886bb4
    // 0x886ba4: r8 = List<Object?>
    //     0x886ba4: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x886ba8: r3 = Null
    //     0x886ba8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14cb0] Null
    //     0x886bac: ldr             x3, [x3, #0xcb0]
    // 0x886bb0: r0 = List<Object?>()
    //     0x886bb0: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x886bb4: ldur            x1, [fp, #-8]
    // 0x886bb8: r0 = LoadClassIdInstr(r1)
    //     0x886bb8: ldur            x0, [x1, #-1]
    //     0x886bbc: ubfx            x0, x0, #0xc, #0x14
    // 0x886bc0: stp             xzr, x1, [SP]
    // 0x886bc4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x886bc4: sub             lr, x0, #0xcc6
    //     0x886bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x886bcc: blr             lr
    // 0x886bd0: mov             x3, x0
    // 0x886bd4: r2 = Null
    //     0x886bd4: mov             x2, NULL
    // 0x886bd8: r1 = Null
    //     0x886bd8: mov             x1, NULL
    // 0x886bdc: stur            x3, [fp, #-0x10]
    // 0x886be0: r4 = 60
    //     0x886be0: movz            x4, #0x3c
    // 0x886be4: branchIfSmi(r0, 0x886bf0)
    //     0x886be4: tbz             w0, #0, #0x886bf0
    // 0x886be8: r4 = LoadClassIdInstr(r0)
    //     0x886be8: ldur            x4, [x0, #-1]
    //     0x886bec: ubfx            x4, x4, #0xc, #0x14
    // 0x886bf0: sub             x4, x4, #0x5e
    // 0x886bf4: cmp             x4, #1
    // 0x886bf8: b.ls            #0x886c0c
    // 0x886bfc: r8 = String?
    //     0x886bfc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x886c00: r3 = Null
    //     0x886c00: add             x3, PP, #0x14, lsl #12  ; [pp+0x14cc0] Null
    //     0x886c04: ldr             x3, [x3, #0xcc0]
    // 0x886c08: r0 = String?()
    //     0x886c08: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x886c0c: ldur            x1, [fp, #-8]
    // 0x886c10: r0 = LoadClassIdInstr(r1)
    //     0x886c10: ldur            x0, [x1, #-1]
    //     0x886c14: ubfx            x0, x0, #0xc, #0x14
    // 0x886c18: r16 = 2
    //     0x886c18: movz            x16, #0x2
    // 0x886c1c: stp             x16, x1, [SP]
    // 0x886c20: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x886c20: sub             lr, x0, #0xcc6
    //     0x886c24: ldr             lr, [x21, lr, lsl #3]
    //     0x886c28: blr             lr
    // 0x886c2c: mov             x3, x0
    // 0x886c30: r2 = Null
    //     0x886c30: mov             x2, NULL
    // 0x886c34: r1 = Null
    //     0x886c34: mov             x1, NULL
    // 0x886c38: stur            x3, [fp, #-0x18]
    // 0x886c3c: r4 = 60
    //     0x886c3c: movz            x4, #0x3c
    // 0x886c40: branchIfSmi(r0, 0x886c4c)
    //     0x886c40: tbz             w0, #0, #0x886c4c
    // 0x886c44: r4 = LoadClassIdInstr(r0)
    //     0x886c44: ldur            x4, [x0, #-1]
    //     0x886c48: ubfx            x4, x4, #0xc, #0x14
    // 0x886c4c: sub             x4, x4, #0x5e
    // 0x886c50: cmp             x4, #1
    // 0x886c54: b.ls            #0x886c68
    // 0x886c58: r8 = String?
    //     0x886c58: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x886c5c: r3 = Null
    //     0x886c5c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14cd0] Null
    //     0x886c60: ldr             x3, [x3, #0xcd0]
    // 0x886c64: r0 = String?()
    //     0x886c64: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x886c68: ldur            x1, [fp, #-8]
    // 0x886c6c: r0 = LoadClassIdInstr(r1)
    //     0x886c6c: ldur            x0, [x1, #-1]
    //     0x886c70: ubfx            x0, x0, #0xc, #0x14
    // 0x886c74: r16 = 4
    //     0x886c74: movz            x16, #0x4
    // 0x886c78: stp             x16, x1, [SP]
    // 0x886c7c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x886c7c: sub             lr, x0, #0xcc6
    //     0x886c80: ldr             lr, [x21, lr, lsl #3]
    //     0x886c84: blr             lr
    // 0x886c88: mov             x3, x0
    // 0x886c8c: stur            x3, [fp, #-0x20]
    // 0x886c90: cmp             w3, NULL
    // 0x886c94: b.eq            #0x886d6c
    // 0x886c98: mov             x0, x3
    // 0x886c9c: r2 = Null
    //     0x886c9c: mov             x2, NULL
    // 0x886ca0: r1 = Null
    //     0x886ca0: mov             x1, NULL
    // 0x886ca4: r4 = 60
    //     0x886ca4: movz            x4, #0x3c
    // 0x886ca8: branchIfSmi(r0, 0x886cb4)
    //     0x886ca8: tbz             w0, #0, #0x886cb4
    // 0x886cac: r4 = LoadClassIdInstr(r0)
    //     0x886cac: ldur            x4, [x0, #-1]
    //     0x886cb0: ubfx            x4, x4, #0xc, #0x14
    // 0x886cb4: cmp             x4, #0x3f
    // 0x886cb8: b.eq            #0x886ccc
    // 0x886cbc: r8 = bool
    //     0x886cbc: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x886cc0: r3 = Null
    //     0x886cc0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ce0] Null
    //     0x886cc4: ldr             x3, [x3, #0xce0]
    // 0x886cc8: r0 = bool()
    //     0x886cc8: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x886ccc: ldur            x0, [fp, #-8]
    // 0x886cd0: r1 = LoadClassIdInstr(r0)
    //     0x886cd0: ldur            x1, [x0, #-1]
    //     0x886cd4: ubfx            x1, x1, #0xc, #0x14
    // 0x886cd8: r16 = 6
    //     0x886cd8: movz            x16, #0x6
    // 0x886cdc: stp             x16, x0, [SP]
    // 0x886ce0: mov             x0, x1
    // 0x886ce4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x886ce4: sub             lr, x0, #0xcc6
    //     0x886ce8: ldr             lr, [x21, lr, lsl #3]
    //     0x886cec: blr             lr
    // 0x886cf0: mov             x3, x0
    // 0x886cf4: stur            x3, [fp, #-8]
    // 0x886cf8: cmp             w3, NULL
    // 0x886cfc: b.eq            #0x886d70
    // 0x886d00: mov             x0, x3
    // 0x886d04: r2 = Null
    //     0x886d04: mov             x2, NULL
    // 0x886d08: r1 = Null
    //     0x886d08: mov             x1, NULL
    // 0x886d0c: r4 = 60
    //     0x886d0c: movz            x4, #0x3c
    // 0x886d10: branchIfSmi(r0, 0x886d1c)
    //     0x886d10: tbz             w0, #0, #0x886d1c
    // 0x886d14: r4 = LoadClassIdInstr(r0)
    //     0x886d14: ldur            x4, [x0, #-1]
    //     0x886d18: ubfx            x4, x4, #0xc, #0x14
    // 0x886d1c: cmp             x4, #0x3f
    // 0x886d20: b.eq            #0x886d34
    // 0x886d24: r8 = bool
    //     0x886d24: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x886d28: r3 = Null
    //     0x886d28: add             x3, PP, #0x14, lsl #12  ; [pp+0x14cf0] Null
    //     0x886d2c: ldr             x3, [x3, #0xcf0]
    // 0x886d30: r0 = bool()
    //     0x886d30: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x886d34: r0 = PigeonUserProfile()
    //     0x886d34: bl              #0x886d74  ; AllocatePigeonUserProfileStub -> PigeonUserProfile (size=0x18)
    // 0x886d38: ldur            x1, [fp, #-0x10]
    // 0x886d3c: StoreField: r0->field_7 = r1
    //     0x886d3c: stur            w1, [x0, #7]
    // 0x886d40: ldur            x1, [fp, #-0x18]
    // 0x886d44: StoreField: r0->field_b = r1
    //     0x886d44: stur            w1, [x0, #0xb]
    // 0x886d48: ldur            x1, [fp, #-0x20]
    // 0x886d4c: StoreField: r0->field_f = r1
    //     0x886d4c: stur            w1, [x0, #0xf]
    // 0x886d50: ldur            x1, [fp, #-8]
    // 0x886d54: StoreField: r0->field_13 = r1
    //     0x886d54: stur            w1, [x0, #0x13]
    // 0x886d58: LeaveFrame
    //     0x886d58: mov             SP, fp
    //     0x886d5c: ldp             fp, lr, [SP], #0x10
    // 0x886d60: ret
    //     0x886d60: ret             
    // 0x886d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886d64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886d68: b               #0x886b7c
    // 0x886d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886d6c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x886d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886d70: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3794, size: 0x24, field offset: 0x8
class PigeonIdTokenResult extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x887610, size: 0x358
    // 0x887610: EnterFrame
    //     0x887610: stp             fp, lr, [SP, #-0x10]!
    //     0x887614: mov             fp, SP
    // 0x887618: AllocStack(0x48)
    //     0x887618: sub             SP, SP, #0x48
    // 0x88761c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x88761c: mov             x3, x1
    //     0x887620: stur            x1, [fp, #-8]
    // 0x887624: CheckStackOverflow
    //     0x887624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887628: cmp             SP, x16
    //     0x88762c: b.ls            #0x887960
    // 0x887630: mov             x0, x3
    // 0x887634: r2 = Null
    //     0x887634: mov             x2, NULL
    // 0x887638: r1 = Null
    //     0x887638: mov             x1, NULL
    // 0x88763c: r4 = 60
    //     0x88763c: movz            x4, #0x3c
    // 0x887640: branchIfSmi(r0, 0x88764c)
    //     0x887640: tbz             w0, #0, #0x88764c
    // 0x887644: r4 = LoadClassIdInstr(r0)
    //     0x887644: ldur            x4, [x0, #-1]
    //     0x887648: ubfx            x4, x4, #0xc, #0x14
    // 0x88764c: sub             x4, x4, #0x5a
    // 0x887650: cmp             x4, #2
    // 0x887654: b.ls            #0x887668
    // 0x887658: r8 = List<Object?>
    //     0x887658: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x88765c: r3 = Null
    //     0x88765c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14e50] Null
    //     0x887660: ldr             x3, [x3, #0xe50]
    // 0x887664: r0 = List<Object?>()
    //     0x887664: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x887668: ldur            x1, [fp, #-8]
    // 0x88766c: r0 = LoadClassIdInstr(r1)
    //     0x88766c: ldur            x0, [x1, #-1]
    //     0x887670: ubfx            x0, x0, #0xc, #0x14
    // 0x887674: stp             xzr, x1, [SP]
    // 0x887678: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x887678: sub             lr, x0, #0xcc6
    //     0x88767c: ldr             lr, [x21, lr, lsl #3]
    //     0x887680: blr             lr
    // 0x887684: mov             x3, x0
    // 0x887688: r2 = Null
    //     0x887688: mov             x2, NULL
    // 0x88768c: r1 = Null
    //     0x88768c: mov             x1, NULL
    // 0x887690: stur            x3, [fp, #-0x10]
    // 0x887694: r4 = 60
    //     0x887694: movz            x4, #0x3c
    // 0x887698: branchIfSmi(r0, 0x8876a4)
    //     0x887698: tbz             w0, #0, #0x8876a4
    // 0x88769c: r4 = LoadClassIdInstr(r0)
    //     0x88769c: ldur            x4, [x0, #-1]
    //     0x8876a0: ubfx            x4, x4, #0xc, #0x14
    // 0x8876a4: sub             x4, x4, #0x5e
    // 0x8876a8: cmp             x4, #1
    // 0x8876ac: b.ls            #0x8876c0
    // 0x8876b0: r8 = String?
    //     0x8876b0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8876b4: r3 = Null
    //     0x8876b4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14e60] Null
    //     0x8876b8: ldr             x3, [x3, #0xe60]
    // 0x8876bc: r0 = String?()
    //     0x8876bc: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x8876c0: ldur            x1, [fp, #-8]
    // 0x8876c4: r0 = LoadClassIdInstr(r1)
    //     0x8876c4: ldur            x0, [x1, #-1]
    //     0x8876c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8876cc: r16 = 2
    //     0x8876cc: movz            x16, #0x2
    // 0x8876d0: stp             x16, x1, [SP]
    // 0x8876d4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8876d4: sub             lr, x0, #0xcc6
    //     0x8876d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8876dc: blr             lr
    // 0x8876e0: mov             x3, x0
    // 0x8876e4: r2 = Null
    //     0x8876e4: mov             x2, NULL
    // 0x8876e8: r1 = Null
    //     0x8876e8: mov             x1, NULL
    // 0x8876ec: stur            x3, [fp, #-0x18]
    // 0x8876f0: branchIfSmi(r0, 0x887718)
    //     0x8876f0: tbz             w0, #0, #0x887718
    // 0x8876f4: r4 = LoadClassIdInstr(r0)
    //     0x8876f4: ldur            x4, [x0, #-1]
    //     0x8876f8: ubfx            x4, x4, #0xc, #0x14
    // 0x8876fc: sub             x4, x4, #0x3c
    // 0x887700: cmp             x4, #1
    // 0x887704: b.ls            #0x887718
    // 0x887708: r8 = int?
    //     0x887708: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x88770c: r3 = Null
    //     0x88770c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14e70] Null
    //     0x887710: ldr             x3, [x3, #0xe70]
    // 0x887714: r0 = int?()
    //     0x887714: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x887718: ldur            x1, [fp, #-8]
    // 0x88771c: r0 = LoadClassIdInstr(r1)
    //     0x88771c: ldur            x0, [x1, #-1]
    //     0x887720: ubfx            x0, x0, #0xc, #0x14
    // 0x887724: r16 = 4
    //     0x887724: movz            x16, #0x4
    // 0x887728: stp             x16, x1, [SP]
    // 0x88772c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88772c: sub             lr, x0, #0xcc6
    //     0x887730: ldr             lr, [x21, lr, lsl #3]
    //     0x887734: blr             lr
    // 0x887738: mov             x3, x0
    // 0x88773c: r2 = Null
    //     0x88773c: mov             x2, NULL
    // 0x887740: r1 = Null
    //     0x887740: mov             x1, NULL
    // 0x887744: stur            x3, [fp, #-0x20]
    // 0x887748: branchIfSmi(r0, 0x887770)
    //     0x887748: tbz             w0, #0, #0x887770
    // 0x88774c: r4 = LoadClassIdInstr(r0)
    //     0x88774c: ldur            x4, [x0, #-1]
    //     0x887750: ubfx            x4, x4, #0xc, #0x14
    // 0x887754: sub             x4, x4, #0x3c
    // 0x887758: cmp             x4, #1
    // 0x88775c: b.ls            #0x887770
    // 0x887760: r8 = int?
    //     0x887760: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x887764: r3 = Null
    //     0x887764: add             x3, PP, #0x14, lsl #12  ; [pp+0x14e80] Null
    //     0x887768: ldr             x3, [x3, #0xe80]
    // 0x88776c: r0 = int?()
    //     0x88776c: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x887770: ldur            x1, [fp, #-8]
    // 0x887774: r0 = LoadClassIdInstr(r1)
    //     0x887774: ldur            x0, [x1, #-1]
    //     0x887778: ubfx            x0, x0, #0xc, #0x14
    // 0x88777c: r16 = 6
    //     0x88777c: movz            x16, #0x6
    // 0x887780: stp             x16, x1, [SP]
    // 0x887784: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x887784: sub             lr, x0, #0xcc6
    //     0x887788: ldr             lr, [x21, lr, lsl #3]
    //     0x88778c: blr             lr
    // 0x887790: mov             x3, x0
    // 0x887794: r2 = Null
    //     0x887794: mov             x2, NULL
    // 0x887798: r1 = Null
    //     0x887798: mov             x1, NULL
    // 0x88779c: stur            x3, [fp, #-0x28]
    // 0x8877a0: branchIfSmi(r0, 0x8877c8)
    //     0x8877a0: tbz             w0, #0, #0x8877c8
    // 0x8877a4: r4 = LoadClassIdInstr(r0)
    //     0x8877a4: ldur            x4, [x0, #-1]
    //     0x8877a8: ubfx            x4, x4, #0xc, #0x14
    // 0x8877ac: sub             x4, x4, #0x3c
    // 0x8877b0: cmp             x4, #1
    // 0x8877b4: b.ls            #0x8877c8
    // 0x8877b8: r8 = int?
    //     0x8877b8: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x8877bc: r3 = Null
    //     0x8877bc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14e90] Null
    //     0x8877c0: ldr             x3, [x3, #0xe90]
    // 0x8877c4: r0 = int?()
    //     0x8877c4: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x8877c8: ldur            x1, [fp, #-8]
    // 0x8877cc: r0 = LoadClassIdInstr(r1)
    //     0x8877cc: ldur            x0, [x1, #-1]
    //     0x8877d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8877d4: r16 = 8
    //     0x8877d4: movz            x16, #0x8
    // 0x8877d8: stp             x16, x1, [SP]
    // 0x8877dc: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8877dc: sub             lr, x0, #0xcc6
    //     0x8877e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8877e4: blr             lr
    // 0x8877e8: mov             x3, x0
    // 0x8877ec: r2 = Null
    //     0x8877ec: mov             x2, NULL
    // 0x8877f0: r1 = Null
    //     0x8877f0: mov             x1, NULL
    // 0x8877f4: stur            x3, [fp, #-0x30]
    // 0x8877f8: r4 = 60
    //     0x8877f8: movz            x4, #0x3c
    // 0x8877fc: branchIfSmi(r0, 0x887808)
    //     0x8877fc: tbz             w0, #0, #0x887808
    // 0x887800: r4 = LoadClassIdInstr(r0)
    //     0x887800: ldur            x4, [x0, #-1]
    //     0x887804: ubfx            x4, x4, #0xc, #0x14
    // 0x887808: sub             x4, x4, #0x5e
    // 0x88780c: cmp             x4, #1
    // 0x887810: b.ls            #0x887824
    // 0x887814: r8 = String?
    //     0x887814: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x887818: r3 = Null
    //     0x887818: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ea0] Null
    //     0x88781c: ldr             x3, [x3, #0xea0]
    // 0x887820: r0 = String?()
    //     0x887820: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x887824: ldur            x1, [fp, #-8]
    // 0x887828: r0 = LoadClassIdInstr(r1)
    //     0x887828: ldur            x0, [x1, #-1]
    //     0x88782c: ubfx            x0, x0, #0xc, #0x14
    // 0x887830: r16 = 10
    //     0x887830: movz            x16, #0xa
    // 0x887834: stp             x16, x1, [SP]
    // 0x887838: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x887838: sub             lr, x0, #0xcc6
    //     0x88783c: ldr             lr, [x21, lr, lsl #3]
    //     0x887840: blr             lr
    // 0x887844: mov             x3, x0
    // 0x887848: r2 = Null
    //     0x887848: mov             x2, NULL
    // 0x88784c: r1 = Null
    //     0x88784c: mov             x1, NULL
    // 0x887850: stur            x3, [fp, #-0x38]
    // 0x887854: r8 = Map<Object?, Object?>?
    //     0x887854: ldr             x8, [PP, #0x17a8]  ; [pp+0x17a8] Type: Map<Object?, Object?>?
    // 0x887858: r3 = Null
    //     0x887858: add             x3, PP, #0x14, lsl #12  ; [pp+0x14eb0] Null
    //     0x88785c: ldr             x3, [x3, #0xeb0]
    // 0x887860: r0 = Map<Object?, Object?>?()
    //     0x887860: bl              #0x44b194  ; IsType_Map<Object?, Object?>?_Stub
    // 0x887864: ldur            x0, [fp, #-0x38]
    // 0x887868: cmp             w0, NULL
    // 0x88786c: b.ne            #0x887878
    // 0x887870: r6 = Null
    //     0x887870: mov             x6, NULL
    // 0x887874: b               #0x8878a0
    // 0x887878: r1 = LoadClassIdInstr(r0)
    //     0x887878: ldur            x1, [x0, #-1]
    //     0x88787c: ubfx            x1, x1, #0xc, #0x14
    // 0x887880: r16 = <String?, Object?>
    //     0x887880: ldr             x16, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <String?, Object?>
    // 0x887884: stp             x0, x16, [SP]
    // 0x887888: mov             x0, x1
    // 0x88788c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x88788c: ldr             x4, [PP, #0x17c8]  ; [pp+0x17c8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x887890: r0 = GDT[cid_x0 + 0x774]()
    //     0x887890: add             lr, x0, #0x774
    //     0x887894: ldr             lr, [x21, lr, lsl #3]
    //     0x887898: blr             lr
    // 0x88789c: mov             x6, x0
    // 0x8878a0: ldur            x0, [fp, #-8]
    // 0x8878a4: ldur            x5, [fp, #-0x10]
    // 0x8878a8: ldur            x4, [fp, #-0x18]
    // 0x8878ac: ldur            x3, [fp, #-0x20]
    // 0x8878b0: ldur            x2, [fp, #-0x28]
    // 0x8878b4: ldur            x1, [fp, #-0x30]
    // 0x8878b8: stur            x6, [fp, #-0x38]
    // 0x8878bc: r7 = LoadClassIdInstr(r0)
    //     0x8878bc: ldur            x7, [x0, #-1]
    //     0x8878c0: ubfx            x7, x7, #0xc, #0x14
    // 0x8878c4: r16 = 12
    //     0x8878c4: movz            x16, #0xc
    // 0x8878c8: stp             x16, x0, [SP]
    // 0x8878cc: mov             x0, x7
    // 0x8878d0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8878d0: sub             lr, x0, #0xcc6
    //     0x8878d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8878d8: blr             lr
    // 0x8878dc: mov             x3, x0
    // 0x8878e0: r2 = Null
    //     0x8878e0: mov             x2, NULL
    // 0x8878e4: r1 = Null
    //     0x8878e4: mov             x1, NULL
    // 0x8878e8: stur            x3, [fp, #-8]
    // 0x8878ec: r4 = 60
    //     0x8878ec: movz            x4, #0x3c
    // 0x8878f0: branchIfSmi(r0, 0x8878fc)
    //     0x8878f0: tbz             w0, #0, #0x8878fc
    // 0x8878f4: r4 = LoadClassIdInstr(r0)
    //     0x8878f4: ldur            x4, [x0, #-1]
    //     0x8878f8: ubfx            x4, x4, #0xc, #0x14
    // 0x8878fc: sub             x4, x4, #0x5e
    // 0x887900: cmp             x4, #1
    // 0x887904: b.ls            #0x887918
    // 0x887908: r8 = String?
    //     0x887908: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x88790c: r3 = Null
    //     0x88790c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ec0] Null
    //     0x887910: ldr             x3, [x3, #0xec0]
    // 0x887914: r0 = String?()
    //     0x887914: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x887918: r0 = PigeonIdTokenResult()
    //     0x887918: bl              #0x887968  ; AllocatePigeonIdTokenResultStub -> PigeonIdTokenResult (size=0x24)
    // 0x88791c: ldur            x1, [fp, #-0x10]
    // 0x887920: StoreField: r0->field_7 = r1
    //     0x887920: stur            w1, [x0, #7]
    // 0x887924: ldur            x1, [fp, #-0x18]
    // 0x887928: StoreField: r0->field_b = r1
    //     0x887928: stur            w1, [x0, #0xb]
    // 0x88792c: ldur            x1, [fp, #-0x20]
    // 0x887930: StoreField: r0->field_f = r1
    //     0x887930: stur            w1, [x0, #0xf]
    // 0x887934: ldur            x1, [fp, #-0x28]
    // 0x887938: StoreField: r0->field_13 = r1
    //     0x887938: stur            w1, [x0, #0x13]
    // 0x88793c: ldur            x1, [fp, #-0x30]
    // 0x887940: ArrayStore: r0[0] = r1  ; List_4
    //     0x887940: stur            w1, [x0, #0x17]
    // 0x887944: ldur            x1, [fp, #-0x38]
    // 0x887948: StoreField: r0->field_1b = r1
    //     0x887948: stur            w1, [x0, #0x1b]
    // 0x88794c: ldur            x1, [fp, #-8]
    // 0x887950: StoreField: r0->field_1f = r1
    //     0x887950: stur            w1, [x0, #0x1f]
    // 0x887954: LeaveFrame
    //     0x887954: mov             SP, fp
    //     0x887958: ldp             fp, lr, [SP], #0x10
    // 0x88795c: ret
    //     0x88795c: ret             
    // 0x887960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887960: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887964: b               #0x887630
  }
  _ encode(/* No info */) {
    // ** addr: 0x92374c, size: 0xd4
    // 0x92374c: EnterFrame
    //     0x92374c: stp             fp, lr, [SP, #-0x10]!
    //     0x923750: mov             fp, SP
    // 0x923754: AllocStack(0x40)
    //     0x923754: sub             SP, SP, #0x40
    // 0x923758: r0 = 14
    //     0x923758: movz            x0, #0xe
    // 0x92375c: LoadField: r3 = r1->field_7
    //     0x92375c: ldur            w3, [x1, #7]
    // 0x923760: DecompressPointer r3
    //     0x923760: add             x3, x3, HEAP, lsl #32
    // 0x923764: stur            x3, [fp, #-0x38]
    // 0x923768: LoadField: r4 = r1->field_b
    //     0x923768: ldur            w4, [x1, #0xb]
    // 0x92376c: DecompressPointer r4
    //     0x92376c: add             x4, x4, HEAP, lsl #32
    // 0x923770: stur            x4, [fp, #-0x30]
    // 0x923774: LoadField: r5 = r1->field_f
    //     0x923774: ldur            w5, [x1, #0xf]
    // 0x923778: DecompressPointer r5
    //     0x923778: add             x5, x5, HEAP, lsl #32
    // 0x92377c: stur            x5, [fp, #-0x28]
    // 0x923780: LoadField: r6 = r1->field_13
    //     0x923780: ldur            w6, [x1, #0x13]
    // 0x923784: DecompressPointer r6
    //     0x923784: add             x6, x6, HEAP, lsl #32
    // 0x923788: stur            x6, [fp, #-0x20]
    // 0x92378c: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x92378c: ldur            w7, [x1, #0x17]
    // 0x923790: DecompressPointer r7
    //     0x923790: add             x7, x7, HEAP, lsl #32
    // 0x923794: stur            x7, [fp, #-0x18]
    // 0x923798: LoadField: r8 = r1->field_1b
    //     0x923798: ldur            w8, [x1, #0x1b]
    // 0x92379c: DecompressPointer r8
    //     0x92379c: add             x8, x8, HEAP, lsl #32
    // 0x9237a0: stur            x8, [fp, #-0x10]
    // 0x9237a4: LoadField: r9 = r1->field_1f
    //     0x9237a4: ldur            w9, [x1, #0x1f]
    // 0x9237a8: DecompressPointer r9
    //     0x9237a8: add             x9, x9, HEAP, lsl #32
    // 0x9237ac: mov             x2, x0
    // 0x9237b0: stur            x9, [fp, #-8]
    // 0x9237b4: r1 = Null
    //     0x9237b4: mov             x1, NULL
    // 0x9237b8: r0 = AllocateArray()
    //     0x9237b8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x9237bc: mov             x2, x0
    // 0x9237c0: ldur            x0, [fp, #-0x38]
    // 0x9237c4: stur            x2, [fp, #-0x40]
    // 0x9237c8: StoreField: r2->field_f = r0
    //     0x9237c8: stur            w0, [x2, #0xf]
    // 0x9237cc: ldur            x0, [fp, #-0x30]
    // 0x9237d0: StoreField: r2->field_13 = r0
    //     0x9237d0: stur            w0, [x2, #0x13]
    // 0x9237d4: ldur            x0, [fp, #-0x28]
    // 0x9237d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9237d8: stur            w0, [x2, #0x17]
    // 0x9237dc: ldur            x0, [fp, #-0x20]
    // 0x9237e0: StoreField: r2->field_1b = r0
    //     0x9237e0: stur            w0, [x2, #0x1b]
    // 0x9237e4: ldur            x0, [fp, #-0x18]
    // 0x9237e8: StoreField: r2->field_1f = r0
    //     0x9237e8: stur            w0, [x2, #0x1f]
    // 0x9237ec: ldur            x0, [fp, #-0x10]
    // 0x9237f0: StoreField: r2->field_23 = r0
    //     0x9237f0: stur            w0, [x2, #0x23]
    // 0x9237f4: ldur            x0, [fp, #-8]
    // 0x9237f8: StoreField: r2->field_27 = r0
    //     0x9237f8: stur            w0, [x2, #0x27]
    // 0x9237fc: r1 = <Object?>
    //     0x9237fc: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x923800: r0 = AllocateGrowableArray()
    //     0x923800: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x923804: ldur            x1, [fp, #-0x40]
    // 0x923808: StoreField: r0->field_f = r1
    //     0x923808: stur            w1, [x0, #0xf]
    // 0x92380c: r1 = 14
    //     0x92380c: movz            x1, #0xe
    // 0x923810: StoreField: r0->field_b = r1
    //     0x923810: stur            w1, [x0, #0xb]
    // 0x923814: LeaveFrame
    //     0x923814: mov             SP, fp
    //     0x923818: ldp             fp, lr, [SP], #0x10
    // 0x92381c: ret
    //     0x92381c: ret             
  }
}

// class id: 3795, size: 0x24, field offset: 0x8
class PigeonVerifyPhoneNumberRequest extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x886874, size: 0x2dc
    // 0x886874: EnterFrame
    //     0x886874: stp             fp, lr, [SP, #-0x10]!
    //     0x886878: mov             fp, SP
    // 0x88687c: AllocStack(0x40)
    //     0x88687c: sub             SP, SP, #0x40
    // 0x886880: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x886880: mov             x3, x1
    //     0x886884: stur            x1, [fp, #-8]
    // 0x886888: CheckStackOverflow
    //     0x886888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88688c: cmp             SP, x16
    //     0x886890: b.ls            #0x886b44
    // 0x886894: mov             x0, x3
    // 0x886898: r2 = Null
    //     0x886898: mov             x2, NULL
    // 0x88689c: r1 = Null
    //     0x88689c: mov             x1, NULL
    // 0x8868a0: r4 = 60
    //     0x8868a0: movz            x4, #0x3c
    // 0x8868a4: branchIfSmi(r0, 0x8868b0)
    //     0x8868a4: tbz             w0, #0, #0x8868b0
    // 0x8868a8: r4 = LoadClassIdInstr(r0)
    //     0x8868a8: ldur            x4, [x0, #-1]
    //     0x8868ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8868b0: sub             x4, x4, #0x5a
    // 0x8868b4: cmp             x4, #2
    // 0x8868b8: b.ls            #0x8868cc
    // 0x8868bc: r8 = List<Object?>
    //     0x8868bc: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x8868c0: r3 = Null
    //     0x8868c0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14c40] Null
    //     0x8868c4: ldr             x3, [x3, #0xc40]
    // 0x8868c8: r0 = List<Object?>()
    //     0x8868c8: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x8868cc: ldur            x1, [fp, #-8]
    // 0x8868d0: r0 = LoadClassIdInstr(r1)
    //     0x8868d0: ldur            x0, [x1, #-1]
    //     0x8868d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8868d8: stp             xzr, x1, [SP]
    // 0x8868dc: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8868dc: sub             lr, x0, #0xcc6
    //     0x8868e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8868e4: blr             lr
    // 0x8868e8: mov             x3, x0
    // 0x8868ec: r2 = Null
    //     0x8868ec: mov             x2, NULL
    // 0x8868f0: r1 = Null
    //     0x8868f0: mov             x1, NULL
    // 0x8868f4: stur            x3, [fp, #-0x10]
    // 0x8868f8: r4 = 60
    //     0x8868f8: movz            x4, #0x3c
    // 0x8868fc: branchIfSmi(r0, 0x886908)
    //     0x8868fc: tbz             w0, #0, #0x886908
    // 0x886900: r4 = LoadClassIdInstr(r0)
    //     0x886900: ldur            x4, [x0, #-1]
    //     0x886904: ubfx            x4, x4, #0xc, #0x14
    // 0x886908: sub             x4, x4, #0x5e
    // 0x88690c: cmp             x4, #1
    // 0x886910: b.ls            #0x886924
    // 0x886914: r8 = String?
    //     0x886914: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x886918: r3 = Null
    //     0x886918: add             x3, PP, #0x14, lsl #12  ; [pp+0x14c50] Null
    //     0x88691c: ldr             x3, [x3, #0xc50]
    // 0x886920: r0 = String?()
    //     0x886920: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x886924: ldur            x1, [fp, #-8]
    // 0x886928: r0 = LoadClassIdInstr(r1)
    //     0x886928: ldur            x0, [x1, #-1]
    //     0x88692c: ubfx            x0, x0, #0xc, #0x14
    // 0x886930: r16 = 2
    //     0x886930: movz            x16, #0x2
    // 0x886934: stp             x16, x1, [SP]
    // 0x886938: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x886938: sub             lr, x0, #0xcc6
    //     0x88693c: ldr             lr, [x21, lr, lsl #3]
    //     0x886940: blr             lr
    // 0x886944: mov             x3, x0
    // 0x886948: stur            x3, [fp, #-0x18]
    // 0x88694c: cmp             w3, NULL
    // 0x886950: b.eq            #0x886b4c
    // 0x886954: r3 as int
    //     0x886954: mov             x0, x3
    //     0x886958: mov             x2, NULL
    //     0x88695c: mov             x1, NULL
    //     0x886960: tbz             w0, #0, #0x886988
    //     0x886964: ldur            x4, [x0, #-1]
    //     0x886968: ubfx            x4, x4, #0xc, #0x14
    //     0x88696c: sub             x4, x4, #0x3c
    //     0x886970: cmp             x4, #1
    //     0x886974: b.ls            #0x886988
    //     0x886978: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x88697c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14c60] Null
    //     0x886980: ldr             x3, [x3, #0xc60]
    //     0x886984: bl              #0x97ce30  ; IsType_int_Stub
    // 0x886988: ldur            x1, [fp, #-8]
    // 0x88698c: r0 = LoadClassIdInstr(r1)
    //     0x88698c: ldur            x0, [x1, #-1]
    //     0x886990: ubfx            x0, x0, #0xc, #0x14
    // 0x886994: r16 = 4
    //     0x886994: movz            x16, #0x4
    // 0x886998: stp             x16, x1, [SP]
    // 0x88699c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88699c: sub             lr, x0, #0xcc6
    //     0x8869a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8869a4: blr             lr
    // 0x8869a8: mov             x3, x0
    // 0x8869ac: r2 = Null
    //     0x8869ac: mov             x2, NULL
    // 0x8869b0: r1 = Null
    //     0x8869b0: mov             x1, NULL
    // 0x8869b4: stur            x3, [fp, #-0x20]
    // 0x8869b8: branchIfSmi(r0, 0x8869e0)
    //     0x8869b8: tbz             w0, #0, #0x8869e0
    // 0x8869bc: r4 = LoadClassIdInstr(r0)
    //     0x8869bc: ldur            x4, [x0, #-1]
    //     0x8869c0: ubfx            x4, x4, #0xc, #0x14
    // 0x8869c4: sub             x4, x4, #0x3c
    // 0x8869c8: cmp             x4, #1
    // 0x8869cc: b.ls            #0x8869e0
    // 0x8869d0: r8 = int?
    //     0x8869d0: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x8869d4: r3 = Null
    //     0x8869d4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14c70] Null
    //     0x8869d8: ldr             x3, [x3, #0xc70]
    // 0x8869dc: r0 = int?()
    //     0x8869dc: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x8869e0: ldur            x1, [fp, #-8]
    // 0x8869e4: r0 = LoadClassIdInstr(r1)
    //     0x8869e4: ldur            x0, [x1, #-1]
    //     0x8869e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8869ec: r16 = 6
    //     0x8869ec: movz            x16, #0x6
    // 0x8869f0: stp             x16, x1, [SP]
    // 0x8869f4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8869f4: sub             lr, x0, #0xcc6
    //     0x8869f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8869fc: blr             lr
    // 0x886a00: mov             x3, x0
    // 0x886a04: r2 = Null
    //     0x886a04: mov             x2, NULL
    // 0x886a08: r1 = Null
    //     0x886a08: mov             x1, NULL
    // 0x886a0c: stur            x3, [fp, #-0x28]
    // 0x886a10: r4 = 60
    //     0x886a10: movz            x4, #0x3c
    // 0x886a14: branchIfSmi(r0, 0x886a20)
    //     0x886a14: tbz             w0, #0, #0x886a20
    // 0x886a18: r4 = LoadClassIdInstr(r0)
    //     0x886a18: ldur            x4, [x0, #-1]
    //     0x886a1c: ubfx            x4, x4, #0xc, #0x14
    // 0x886a20: sub             x4, x4, #0x5e
    // 0x886a24: cmp             x4, #1
    // 0x886a28: b.ls            #0x886a3c
    // 0x886a2c: r8 = String?
    //     0x886a2c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x886a30: r3 = Null
    //     0x886a30: add             x3, PP, #0x14, lsl #12  ; [pp+0x14c80] Null
    //     0x886a34: ldr             x3, [x3, #0xc80]
    // 0x886a38: r0 = String?()
    //     0x886a38: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x886a3c: ldur            x1, [fp, #-8]
    // 0x886a40: r0 = LoadClassIdInstr(r1)
    //     0x886a40: ldur            x0, [x1, #-1]
    //     0x886a44: ubfx            x0, x0, #0xc, #0x14
    // 0x886a48: r16 = 8
    //     0x886a48: movz            x16, #0x8
    // 0x886a4c: stp             x16, x1, [SP]
    // 0x886a50: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x886a50: sub             lr, x0, #0xcc6
    //     0x886a54: ldr             lr, [x21, lr, lsl #3]
    //     0x886a58: blr             lr
    // 0x886a5c: mov             x3, x0
    // 0x886a60: r2 = Null
    //     0x886a60: mov             x2, NULL
    // 0x886a64: r1 = Null
    //     0x886a64: mov             x1, NULL
    // 0x886a68: stur            x3, [fp, #-0x30]
    // 0x886a6c: r4 = 60
    //     0x886a6c: movz            x4, #0x3c
    // 0x886a70: branchIfSmi(r0, 0x886a7c)
    //     0x886a70: tbz             w0, #0, #0x886a7c
    // 0x886a74: r4 = LoadClassIdInstr(r0)
    //     0x886a74: ldur            x4, [x0, #-1]
    //     0x886a78: ubfx            x4, x4, #0xc, #0x14
    // 0x886a7c: sub             x4, x4, #0x5e
    // 0x886a80: cmp             x4, #1
    // 0x886a84: b.ls            #0x886a98
    // 0x886a88: r8 = String?
    //     0x886a88: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x886a8c: r3 = Null
    //     0x886a8c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14c90] Null
    //     0x886a90: ldr             x3, [x3, #0xc90]
    // 0x886a94: r0 = String?()
    //     0x886a94: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x886a98: ldur            x0, [fp, #-8]
    // 0x886a9c: r1 = LoadClassIdInstr(r0)
    //     0x886a9c: ldur            x1, [x0, #-1]
    //     0x886aa0: ubfx            x1, x1, #0xc, #0x14
    // 0x886aa4: r16 = 10
    //     0x886aa4: movz            x16, #0xa
    // 0x886aa8: stp             x16, x0, [SP]
    // 0x886aac: mov             x0, x1
    // 0x886ab0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x886ab0: sub             lr, x0, #0xcc6
    //     0x886ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x886ab8: blr             lr
    // 0x886abc: mov             x3, x0
    // 0x886ac0: r2 = Null
    //     0x886ac0: mov             x2, NULL
    // 0x886ac4: r1 = Null
    //     0x886ac4: mov             x1, NULL
    // 0x886ac8: stur            x3, [fp, #-8]
    // 0x886acc: r4 = 60
    //     0x886acc: movz            x4, #0x3c
    // 0x886ad0: branchIfSmi(r0, 0x886adc)
    //     0x886ad0: tbz             w0, #0, #0x886adc
    // 0x886ad4: r4 = LoadClassIdInstr(r0)
    //     0x886ad4: ldur            x4, [x0, #-1]
    //     0x886ad8: ubfx            x4, x4, #0xc, #0x14
    // 0x886adc: sub             x4, x4, #0x5e
    // 0x886ae0: cmp             x4, #1
    // 0x886ae4: b.ls            #0x886af8
    // 0x886ae8: r8 = String?
    //     0x886ae8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x886aec: r3 = Null
    //     0x886aec: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ca0] Null
    //     0x886af0: ldr             x3, [x3, #0xca0]
    // 0x886af4: r0 = String?()
    //     0x886af4: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x886af8: r0 = PigeonVerifyPhoneNumberRequest()
    //     0x886af8: bl              #0x886b50  ; AllocatePigeonVerifyPhoneNumberRequestStub -> PigeonVerifyPhoneNumberRequest (size=0x24)
    // 0x886afc: ldur            x1, [fp, #-0x10]
    // 0x886b00: StoreField: r0->field_7 = r1
    //     0x886b00: stur            w1, [x0, #7]
    // 0x886b04: ldur            x1, [fp, #-0x18]
    // 0x886b08: r2 = LoadInt32Instr(r1)
    //     0x886b08: sbfx            x2, x1, #1, #0x1f
    //     0x886b0c: tbz             w1, #0, #0x886b14
    //     0x886b10: ldur            x2, [x1, #7]
    // 0x886b14: StoreField: r0->field_b = r2
    //     0x886b14: stur            x2, [x0, #0xb]
    // 0x886b18: ldur            x1, [fp, #-0x20]
    // 0x886b1c: StoreField: r0->field_13 = r1
    //     0x886b1c: stur            w1, [x0, #0x13]
    // 0x886b20: ldur            x1, [fp, #-0x28]
    // 0x886b24: ArrayStore: r0[0] = r1  ; List_4
    //     0x886b24: stur            w1, [x0, #0x17]
    // 0x886b28: ldur            x1, [fp, #-0x30]
    // 0x886b2c: StoreField: r0->field_1b = r1
    //     0x886b2c: stur            w1, [x0, #0x1b]
    // 0x886b30: ldur            x1, [fp, #-8]
    // 0x886b34: StoreField: r0->field_1f = r1
    //     0x886b34: stur            w1, [x0, #0x1f]
    // 0x886b38: LeaveFrame
    //     0x886b38: mov             SP, fp
    //     0x886b3c: ldp             fp, lr, [SP], #0x10
    // 0x886b40: ret
    //     0x886b40: ret             
    // 0x886b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886b44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886b48: b               #0x886894
    // 0x886b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886b4c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x92344c, size: 0xd0
    // 0x92344c: EnterFrame
    //     0x92344c: stp             fp, lr, [SP, #-0x10]!
    //     0x923450: mov             fp, SP
    // 0x923454: AllocStack(0x38)
    //     0x923454: sub             SP, SP, #0x38
    // 0x923458: r0 = 12
    //     0x923458: movz            x0, #0xc
    // 0x92345c: LoadField: r3 = r1->field_7
    //     0x92345c: ldur            w3, [x1, #7]
    // 0x923460: DecompressPointer r3
    //     0x923460: add             x3, x3, HEAP, lsl #32
    // 0x923464: stur            x3, [fp, #-0x30]
    // 0x923468: LoadField: r4 = r1->field_b
    //     0x923468: ldur            x4, [x1, #0xb]
    // 0x92346c: stur            x4, [fp, #-0x28]
    // 0x923470: LoadField: r5 = r1->field_13
    //     0x923470: ldur            w5, [x1, #0x13]
    // 0x923474: DecompressPointer r5
    //     0x923474: add             x5, x5, HEAP, lsl #32
    // 0x923478: stur            x5, [fp, #-0x20]
    // 0x92347c: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x92347c: ldur            w6, [x1, #0x17]
    // 0x923480: DecompressPointer r6
    //     0x923480: add             x6, x6, HEAP, lsl #32
    // 0x923484: stur            x6, [fp, #-0x18]
    // 0x923488: LoadField: r7 = r1->field_1b
    //     0x923488: ldur            w7, [x1, #0x1b]
    // 0x92348c: DecompressPointer r7
    //     0x92348c: add             x7, x7, HEAP, lsl #32
    // 0x923490: stur            x7, [fp, #-0x10]
    // 0x923494: LoadField: r8 = r1->field_1f
    //     0x923494: ldur            w8, [x1, #0x1f]
    // 0x923498: DecompressPointer r8
    //     0x923498: add             x8, x8, HEAP, lsl #32
    // 0x92349c: mov             x2, x0
    // 0x9234a0: stur            x8, [fp, #-8]
    // 0x9234a4: r1 = Null
    //     0x9234a4: mov             x1, NULL
    // 0x9234a8: r0 = AllocateArray()
    //     0x9234a8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x9234ac: mov             x2, x0
    // 0x9234b0: ldur            x0, [fp, #-0x30]
    // 0x9234b4: stur            x2, [fp, #-0x38]
    // 0x9234b8: StoreField: r2->field_f = r0
    //     0x9234b8: stur            w0, [x2, #0xf]
    // 0x9234bc: ldur            x3, [fp, #-0x28]
    // 0x9234c0: r0 = BoxInt64Instr(r3)
    //     0x9234c0: sbfiz           x0, x3, #1, #0x1f
    //     0x9234c4: cmp             x3, x0, asr #1
    //     0x9234c8: b.eq            #0x9234d4
    //     0x9234cc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9234d0: stur            x3, [x0, #7]
    // 0x9234d4: StoreField: r2->field_13 = r0
    //     0x9234d4: stur            w0, [x2, #0x13]
    // 0x9234d8: ldur            x0, [fp, #-0x20]
    // 0x9234dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x9234dc: stur            w0, [x2, #0x17]
    // 0x9234e0: ldur            x0, [fp, #-0x18]
    // 0x9234e4: StoreField: r2->field_1b = r0
    //     0x9234e4: stur            w0, [x2, #0x1b]
    // 0x9234e8: ldur            x0, [fp, #-0x10]
    // 0x9234ec: StoreField: r2->field_1f = r0
    //     0x9234ec: stur            w0, [x2, #0x1f]
    // 0x9234f0: ldur            x0, [fp, #-8]
    // 0x9234f4: StoreField: r2->field_23 = r0
    //     0x9234f4: stur            w0, [x2, #0x23]
    // 0x9234f8: r1 = <Object?>
    //     0x9234f8: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x9234fc: r0 = AllocateGrowableArray()
    //     0x9234fc: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x923500: ldur            x1, [fp, #-0x38]
    // 0x923504: StoreField: r0->field_f = r1
    //     0x923504: stur            w1, [x0, #0xf]
    // 0x923508: r1 = 12
    //     0x923508: movz            x1, #0xc
    // 0x92350c: StoreField: r0->field_b = r1
    //     0x92350c: stur            w1, [x0, #0xb]
    // 0x923510: LeaveFrame
    //     0x923510: mov             SP, fp
    //     0x923514: ldp             fp, lr, [SP], #0x10
    // 0x923518: ret
    //     0x923518: ret             
  }
}

// class id: 3796, size: 0x14, field offset: 0x8
class PigeonSignInProvider extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x88719c, size: 0x220
    // 0x88719c: EnterFrame
    //     0x88719c: stp             fp, lr, [SP, #-0x10]!
    //     0x8871a0: mov             fp, SP
    // 0x8871a4: AllocStack(0x28)
    //     0x8871a4: sub             SP, SP, #0x28
    // 0x8871a8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8871a8: mov             x3, x1
    //     0x8871ac: stur            x1, [fp, #-8]
    // 0x8871b0: CheckStackOverflow
    //     0x8871b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8871b4: cmp             SP, x16
    //     0x8871b8: b.ls            #0x8873b0
    // 0x8871bc: mov             x0, x3
    // 0x8871c0: r2 = Null
    //     0x8871c0: mov             x2, NULL
    // 0x8871c4: r1 = Null
    //     0x8871c4: mov             x1, NULL
    // 0x8871c8: r4 = 60
    //     0x8871c8: movz            x4, #0x3c
    // 0x8871cc: branchIfSmi(r0, 0x8871d8)
    //     0x8871cc: tbz             w0, #0, #0x8871d8
    // 0x8871d0: r4 = LoadClassIdInstr(r0)
    //     0x8871d0: ldur            x4, [x0, #-1]
    //     0x8871d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8871d8: sub             x4, x4, #0x5a
    // 0x8871dc: cmp             x4, #2
    // 0x8871e0: b.ls            #0x8871f4
    // 0x8871e4: r8 = List<Object?>
    //     0x8871e4: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x8871e8: r3 = Null
    //     0x8871e8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14db8] Null
    //     0x8871ec: ldr             x3, [x3, #0xdb8]
    // 0x8871f0: r0 = List<Object?>()
    //     0x8871f0: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x8871f4: ldur            x1, [fp, #-8]
    // 0x8871f8: r0 = LoadClassIdInstr(r1)
    //     0x8871f8: ldur            x0, [x1, #-1]
    //     0x8871fc: ubfx            x0, x0, #0xc, #0x14
    // 0x887200: stp             xzr, x1, [SP]
    // 0x887204: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x887204: sub             lr, x0, #0xcc6
    //     0x887208: ldr             lr, [x21, lr, lsl #3]
    //     0x88720c: blr             lr
    // 0x887210: mov             x3, x0
    // 0x887214: stur            x3, [fp, #-0x10]
    // 0x887218: cmp             w3, NULL
    // 0x88721c: b.eq            #0x8873b8
    // 0x887220: mov             x0, x3
    // 0x887224: r2 = Null
    //     0x887224: mov             x2, NULL
    // 0x887228: r1 = Null
    //     0x887228: mov             x1, NULL
    // 0x88722c: r4 = 60
    //     0x88722c: movz            x4, #0x3c
    // 0x887230: branchIfSmi(r0, 0x88723c)
    //     0x887230: tbz             w0, #0, #0x88723c
    // 0x887234: r4 = LoadClassIdInstr(r0)
    //     0x887234: ldur            x4, [x0, #-1]
    //     0x887238: ubfx            x4, x4, #0xc, #0x14
    // 0x88723c: sub             x4, x4, #0x5e
    // 0x887240: cmp             x4, #1
    // 0x887244: b.ls            #0x887258
    // 0x887248: r8 = String
    //     0x887248: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x88724c: r3 = Null
    //     0x88724c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14dc8] Null
    //     0x887250: ldr             x3, [x3, #0xdc8]
    // 0x887254: r0 = String()
    //     0x887254: bl              #0x97c474  ; IsType_String_Stub
    // 0x887258: ldur            x1, [fp, #-8]
    // 0x88725c: r0 = LoadClassIdInstr(r1)
    //     0x88725c: ldur            x0, [x1, #-1]
    //     0x887260: ubfx            x0, x0, #0xc, #0x14
    // 0x887264: r16 = 2
    //     0x887264: movz            x16, #0x2
    // 0x887268: stp             x16, x1, [SP]
    // 0x88726c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88726c: sub             lr, x0, #0xcc6
    //     0x887270: ldr             lr, [x21, lr, lsl #3]
    //     0x887274: blr             lr
    // 0x887278: mov             x3, x0
    // 0x88727c: r2 = Null
    //     0x88727c: mov             x2, NULL
    // 0x887280: r1 = Null
    //     0x887280: mov             x1, NULL
    // 0x887284: stur            x3, [fp, #-0x18]
    // 0x887288: r4 = 60
    //     0x887288: movz            x4, #0x3c
    // 0x88728c: branchIfSmi(r0, 0x887298)
    //     0x88728c: tbz             w0, #0, #0x887298
    // 0x887290: r4 = LoadClassIdInstr(r0)
    //     0x887290: ldur            x4, [x0, #-1]
    //     0x887294: ubfx            x4, x4, #0xc, #0x14
    // 0x887298: sub             x4, x4, #0x5a
    // 0x88729c: cmp             x4, #2
    // 0x8872a0: b.ls            #0x8872b4
    // 0x8872a4: r8 = List<Object?>?
    //     0x8872a4: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x8872a8: r3 = Null
    //     0x8872a8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14dd8] Null
    //     0x8872ac: ldr             x3, [x3, #0xdd8]
    // 0x8872b0: r0 = List<Object?>?()
    //     0x8872b0: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x8872b4: ldur            x0, [fp, #-0x18]
    // 0x8872b8: cmp             w0, NULL
    // 0x8872bc: b.ne            #0x8872c8
    // 0x8872c0: r1 = Null
    //     0x8872c0: mov             x1, NULL
    // 0x8872c4: b               #0x8872f4
    // 0x8872c8: r1 = LoadClassIdInstr(r0)
    //     0x8872c8: ldur            x1, [x0, #-1]
    //     0x8872cc: ubfx            x1, x1, #0xc, #0x14
    // 0x8872d0: r16 = <String?>
    //     0x8872d0: ldr             x16, [PP, #0xdf8]  ; [pp+0xdf8] TypeArguments: <String?>
    // 0x8872d4: stp             x0, x16, [SP]
    // 0x8872d8: mov             x0, x1
    // 0x8872dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8872dc: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8872e0: r0 = GDT[cid_x0 + 0xd43f]()
    //     0x8872e0: movz            x17, #0xd43f
    //     0x8872e4: add             lr, x0, x17
    //     0x8872e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8872ec: blr             lr
    // 0x8872f0: mov             x1, x0
    // 0x8872f4: ldur            x0, [fp, #-8]
    // 0x8872f8: stur            x1, [fp, #-0x18]
    // 0x8872fc: r2 = LoadClassIdInstr(r0)
    //     0x8872fc: ldur            x2, [x0, #-1]
    //     0x887300: ubfx            x2, x2, #0xc, #0x14
    // 0x887304: r16 = 4
    //     0x887304: movz            x16, #0x4
    // 0x887308: stp             x16, x0, [SP]
    // 0x88730c: mov             x0, x2
    // 0x887310: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x887310: sub             lr, x0, #0xcc6
    //     0x887314: ldr             lr, [x21, lr, lsl #3]
    //     0x887318: blr             lr
    // 0x88731c: mov             x3, x0
    // 0x887320: r2 = Null
    //     0x887320: mov             x2, NULL
    // 0x887324: r1 = Null
    //     0x887324: mov             x1, NULL
    // 0x887328: stur            x3, [fp, #-8]
    // 0x88732c: r8 = Map<Object?, Object?>?
    //     0x88732c: ldr             x8, [PP, #0x17a8]  ; [pp+0x17a8] Type: Map<Object?, Object?>?
    // 0x887330: r3 = Null
    //     0x887330: add             x3, PP, #0x14, lsl #12  ; [pp+0x14de8] Null
    //     0x887334: ldr             x3, [x3, #0xde8]
    // 0x887338: r0 = Map<Object?, Object?>?()
    //     0x887338: bl              #0x44b194  ; IsType_Map<Object?, Object?>?_Stub
    // 0x88733c: ldur            x0, [fp, #-8]
    // 0x887340: cmp             w0, NULL
    // 0x887344: b.ne            #0x887350
    // 0x887348: r2 = Null
    //     0x887348: mov             x2, NULL
    // 0x88734c: b               #0x88737c
    // 0x887350: r1 = LoadClassIdInstr(r0)
    //     0x887350: ldur            x1, [x0, #-1]
    //     0x887354: ubfx            x1, x1, #0xc, #0x14
    // 0x887358: r16 = <String?, String?>
    //     0x887358: add             x16, PP, #0x14, lsl #12  ; [pp+0x14df8] TypeArguments: <String?, String?>
    //     0x88735c: ldr             x16, [x16, #0xdf8]
    // 0x887360: stp             x0, x16, [SP]
    // 0x887364: mov             x0, x1
    // 0x887368: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x887368: ldr             x4, [PP, #0x17c8]  ; [pp+0x17c8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x88736c: r0 = GDT[cid_x0 + 0x774]()
    //     0x88736c: add             lr, x0, #0x774
    //     0x887370: ldr             lr, [x21, lr, lsl #3]
    //     0x887374: blr             lr
    // 0x887378: mov             x2, x0
    // 0x88737c: ldur            x1, [fp, #-0x10]
    // 0x887380: ldur            x0, [fp, #-0x18]
    // 0x887384: stur            x2, [fp, #-8]
    // 0x887388: r0 = PigeonSignInProvider()
    //     0x887388: bl              #0x702290  ; AllocatePigeonSignInProviderStub -> PigeonSignInProvider (size=0x14)
    // 0x88738c: ldur            x1, [fp, #-0x10]
    // 0x887390: StoreField: r0->field_7 = r1
    //     0x887390: stur            w1, [x0, #7]
    // 0x887394: ldur            x1, [fp, #-0x18]
    // 0x887398: StoreField: r0->field_b = r1
    //     0x887398: stur            w1, [x0, #0xb]
    // 0x88739c: ldur            x1, [fp, #-8]
    // 0x8873a0: StoreField: r0->field_f = r1
    //     0x8873a0: stur            w1, [x0, #0xf]
    // 0x8873a4: LeaveFrame
    //     0x8873a4: mov             SP, fp
    //     0x8873a8: ldp             fp, lr, [SP], #0x10
    // 0x8873ac: ret
    //     0x8873ac: ret             
    // 0x8873b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8873b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8873b4: b               #0x8871bc
    // 0x8873b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8873b8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3797, size: 0x1c, field offset: 0x8
class PigeonFirebaseAuthSettings extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x887974, size: 0x26c
    // 0x887974: EnterFrame
    //     0x887974: stp             fp, lr, [SP, #-0x10]!
    //     0x887978: mov             fp, SP
    // 0x88797c: AllocStack(0x38)
    //     0x88797c: sub             SP, SP, #0x38
    // 0x887980: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x887980: mov             x3, x1
    //     0x887984: stur            x1, [fp, #-8]
    // 0x887988: CheckStackOverflow
    //     0x887988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88798c: cmp             SP, x16
    //     0x887990: b.ls            #0x887bd4
    // 0x887994: mov             x0, x3
    // 0x887998: r2 = Null
    //     0x887998: mov             x2, NULL
    // 0x88799c: r1 = Null
    //     0x88799c: mov             x1, NULL
    // 0x8879a0: r4 = 60
    //     0x8879a0: movz            x4, #0x3c
    // 0x8879a4: branchIfSmi(r0, 0x8879b0)
    //     0x8879a4: tbz             w0, #0, #0x8879b0
    // 0x8879a8: r4 = LoadClassIdInstr(r0)
    //     0x8879a8: ldur            x4, [x0, #-1]
    //     0x8879ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8879b0: sub             x4, x4, #0x5a
    // 0x8879b4: cmp             x4, #2
    // 0x8879b8: b.ls            #0x8879cc
    // 0x8879bc: r8 = List<Object?>
    //     0x8879bc: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x8879c0: r3 = Null
    //     0x8879c0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ed0] Null
    //     0x8879c4: ldr             x3, [x3, #0xed0]
    // 0x8879c8: r0 = List<Object?>()
    //     0x8879c8: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x8879cc: ldur            x1, [fp, #-8]
    // 0x8879d0: r0 = LoadClassIdInstr(r1)
    //     0x8879d0: ldur            x0, [x1, #-1]
    //     0x8879d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8879d8: stp             xzr, x1, [SP]
    // 0x8879dc: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8879dc: sub             lr, x0, #0xcc6
    //     0x8879e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8879e4: blr             lr
    // 0x8879e8: mov             x3, x0
    // 0x8879ec: stur            x3, [fp, #-0x10]
    // 0x8879f0: cmp             w3, NULL
    // 0x8879f4: b.eq            #0x887bdc
    // 0x8879f8: mov             x0, x3
    // 0x8879fc: r2 = Null
    //     0x8879fc: mov             x2, NULL
    // 0x887a00: r1 = Null
    //     0x887a00: mov             x1, NULL
    // 0x887a04: r4 = 60
    //     0x887a04: movz            x4, #0x3c
    // 0x887a08: branchIfSmi(r0, 0x887a14)
    //     0x887a08: tbz             w0, #0, #0x887a14
    // 0x887a0c: r4 = LoadClassIdInstr(r0)
    //     0x887a0c: ldur            x4, [x0, #-1]
    //     0x887a10: ubfx            x4, x4, #0xc, #0x14
    // 0x887a14: cmp             x4, #0x3f
    // 0x887a18: b.eq            #0x887a2c
    // 0x887a1c: r8 = bool
    //     0x887a1c: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x887a20: r3 = Null
    //     0x887a20: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ee0] Null
    //     0x887a24: ldr             x3, [x3, #0xee0]
    // 0x887a28: r0 = bool()
    //     0x887a28: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x887a2c: ldur            x1, [fp, #-8]
    // 0x887a30: r0 = LoadClassIdInstr(r1)
    //     0x887a30: ldur            x0, [x1, #-1]
    //     0x887a34: ubfx            x0, x0, #0xc, #0x14
    // 0x887a38: r16 = 2
    //     0x887a38: movz            x16, #0x2
    // 0x887a3c: stp             x16, x1, [SP]
    // 0x887a40: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x887a40: sub             lr, x0, #0xcc6
    //     0x887a44: ldr             lr, [x21, lr, lsl #3]
    //     0x887a48: blr             lr
    // 0x887a4c: mov             x3, x0
    // 0x887a50: r2 = Null
    //     0x887a50: mov             x2, NULL
    // 0x887a54: r1 = Null
    //     0x887a54: mov             x1, NULL
    // 0x887a58: stur            x3, [fp, #-0x18]
    // 0x887a5c: r4 = 60
    //     0x887a5c: movz            x4, #0x3c
    // 0x887a60: branchIfSmi(r0, 0x887a6c)
    //     0x887a60: tbz             w0, #0, #0x887a6c
    // 0x887a64: r4 = LoadClassIdInstr(r0)
    //     0x887a64: ldur            x4, [x0, #-1]
    //     0x887a68: ubfx            x4, x4, #0xc, #0x14
    // 0x887a6c: sub             x4, x4, #0x5e
    // 0x887a70: cmp             x4, #1
    // 0x887a74: b.ls            #0x887a88
    // 0x887a78: r8 = String?
    //     0x887a78: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x887a7c: r3 = Null
    //     0x887a7c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ef0] Null
    //     0x887a80: ldr             x3, [x3, #0xef0]
    // 0x887a84: r0 = String?()
    //     0x887a84: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x887a88: ldur            x1, [fp, #-8]
    // 0x887a8c: r0 = LoadClassIdInstr(r1)
    //     0x887a8c: ldur            x0, [x1, #-1]
    //     0x887a90: ubfx            x0, x0, #0xc, #0x14
    // 0x887a94: r16 = 4
    //     0x887a94: movz            x16, #0x4
    // 0x887a98: stp             x16, x1, [SP]
    // 0x887a9c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x887a9c: sub             lr, x0, #0xcc6
    //     0x887aa0: ldr             lr, [x21, lr, lsl #3]
    //     0x887aa4: blr             lr
    // 0x887aa8: mov             x3, x0
    // 0x887aac: r2 = Null
    //     0x887aac: mov             x2, NULL
    // 0x887ab0: r1 = Null
    //     0x887ab0: mov             x1, NULL
    // 0x887ab4: stur            x3, [fp, #-0x20]
    // 0x887ab8: r4 = 60
    //     0x887ab8: movz            x4, #0x3c
    // 0x887abc: branchIfSmi(r0, 0x887ac8)
    //     0x887abc: tbz             w0, #0, #0x887ac8
    // 0x887ac0: r4 = LoadClassIdInstr(r0)
    //     0x887ac0: ldur            x4, [x0, #-1]
    //     0x887ac4: ubfx            x4, x4, #0xc, #0x14
    // 0x887ac8: sub             x4, x4, #0x5e
    // 0x887acc: cmp             x4, #1
    // 0x887ad0: b.ls            #0x887ae4
    // 0x887ad4: r8 = String?
    //     0x887ad4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x887ad8: r3 = Null
    //     0x887ad8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f00] Null
    //     0x887adc: ldr             x3, [x3, #0xf00]
    // 0x887ae0: r0 = String?()
    //     0x887ae0: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x887ae4: ldur            x1, [fp, #-8]
    // 0x887ae8: r0 = LoadClassIdInstr(r1)
    //     0x887ae8: ldur            x0, [x1, #-1]
    //     0x887aec: ubfx            x0, x0, #0xc, #0x14
    // 0x887af0: r16 = 6
    //     0x887af0: movz            x16, #0x6
    // 0x887af4: stp             x16, x1, [SP]
    // 0x887af8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x887af8: sub             lr, x0, #0xcc6
    //     0x887afc: ldr             lr, [x21, lr, lsl #3]
    //     0x887b00: blr             lr
    // 0x887b04: mov             x3, x0
    // 0x887b08: r2 = Null
    //     0x887b08: mov             x2, NULL
    // 0x887b0c: r1 = Null
    //     0x887b0c: mov             x1, NULL
    // 0x887b10: stur            x3, [fp, #-0x28]
    // 0x887b14: r4 = 60
    //     0x887b14: movz            x4, #0x3c
    // 0x887b18: branchIfSmi(r0, 0x887b24)
    //     0x887b18: tbz             w0, #0, #0x887b24
    // 0x887b1c: r4 = LoadClassIdInstr(r0)
    //     0x887b1c: ldur            x4, [x0, #-1]
    //     0x887b20: ubfx            x4, x4, #0xc, #0x14
    // 0x887b24: sub             x4, x4, #0x5e
    // 0x887b28: cmp             x4, #1
    // 0x887b2c: b.ls            #0x887b40
    // 0x887b30: r8 = String?
    //     0x887b30: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x887b34: r3 = Null
    //     0x887b34: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f10] Null
    //     0x887b38: ldr             x3, [x3, #0xf10]
    // 0x887b3c: r0 = String?()
    //     0x887b3c: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x887b40: ldur            x0, [fp, #-8]
    // 0x887b44: r1 = LoadClassIdInstr(r0)
    //     0x887b44: ldur            x1, [x0, #-1]
    //     0x887b48: ubfx            x1, x1, #0xc, #0x14
    // 0x887b4c: r16 = 8
    //     0x887b4c: movz            x16, #0x8
    // 0x887b50: stp             x16, x0, [SP]
    // 0x887b54: mov             x0, x1
    // 0x887b58: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x887b58: sub             lr, x0, #0xcc6
    //     0x887b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x887b60: blr             lr
    // 0x887b64: mov             x3, x0
    // 0x887b68: r2 = Null
    //     0x887b68: mov             x2, NULL
    // 0x887b6c: r1 = Null
    //     0x887b6c: mov             x1, NULL
    // 0x887b70: stur            x3, [fp, #-8]
    // 0x887b74: r4 = 60
    //     0x887b74: movz            x4, #0x3c
    // 0x887b78: branchIfSmi(r0, 0x887b84)
    //     0x887b78: tbz             w0, #0, #0x887b84
    // 0x887b7c: r4 = LoadClassIdInstr(r0)
    //     0x887b7c: ldur            x4, [x0, #-1]
    //     0x887b80: ubfx            x4, x4, #0xc, #0x14
    // 0x887b84: cmp             x4, #0x3f
    // 0x887b88: b.eq            #0x887b9c
    // 0x887b8c: r8 = bool?
    //     0x887b8c: ldr             x8, [PP, #0x58f8]  ; [pp+0x58f8] Type: bool?
    // 0x887b90: r3 = Null
    //     0x887b90: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f20] Null
    //     0x887b94: ldr             x3, [x3, #0xf20]
    // 0x887b98: r0 = bool?()
    //     0x887b98: bl              #0x3ca120  ; IsType_bool?_Stub
    // 0x887b9c: r0 = PigeonFirebaseAuthSettings()
    //     0x887b9c: bl              #0x887be0  ; AllocatePigeonFirebaseAuthSettingsStub -> PigeonFirebaseAuthSettings (size=0x1c)
    // 0x887ba0: ldur            x1, [fp, #-0x10]
    // 0x887ba4: StoreField: r0->field_7 = r1
    //     0x887ba4: stur            w1, [x0, #7]
    // 0x887ba8: ldur            x1, [fp, #-0x18]
    // 0x887bac: StoreField: r0->field_b = r1
    //     0x887bac: stur            w1, [x0, #0xb]
    // 0x887bb0: ldur            x1, [fp, #-0x20]
    // 0x887bb4: StoreField: r0->field_f = r1
    //     0x887bb4: stur            w1, [x0, #0xf]
    // 0x887bb8: ldur            x1, [fp, #-0x28]
    // 0x887bbc: StoreField: r0->field_13 = r1
    //     0x887bbc: stur            w1, [x0, #0x13]
    // 0x887bc0: ldur            x1, [fp, #-8]
    // 0x887bc4: ArrayStore: r0[0] = r1  ; List_4
    //     0x887bc4: stur            w1, [x0, #0x17]
    // 0x887bc8: LeaveFrame
    //     0x887bc8: mov             SP, fp
    //     0x887bcc: ldp             fp, lr, [SP], #0x10
    // 0x887bd0: ret
    //     0x887bd0: ret             
    // 0x887bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887bd4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887bd8: b               #0x887994
    // 0x887bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x887bdc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3798, size: 0x28, field offset: 0x8
class PigeonActionCodeSettings extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8880e0, size: 0x3b8
    // 0x8880e0: EnterFrame
    //     0x8880e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8880e4: mov             fp, SP
    // 0x8880e8: AllocStack(0x50)
    //     0x8880e8: sub             SP, SP, #0x50
    // 0x8880ec: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8880ec: mov             x3, x1
    //     0x8880f0: stur            x1, [fp, #-8]
    // 0x8880f4: CheckStackOverflow
    //     0x8880f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8880f8: cmp             SP, x16
    //     0x8880fc: b.ls            #0x888484
    // 0x888100: mov             x0, x3
    // 0x888104: r2 = Null
    //     0x888104: mov             x2, NULL
    // 0x888108: r1 = Null
    //     0x888108: mov             x1, NULL
    // 0x88810c: r4 = 60
    //     0x88810c: movz            x4, #0x3c
    // 0x888110: branchIfSmi(r0, 0x88811c)
    //     0x888110: tbz             w0, #0, #0x88811c
    // 0x888114: r4 = LoadClassIdInstr(r0)
    //     0x888114: ldur            x4, [x0, #-1]
    //     0x888118: ubfx            x4, x4, #0xc, #0x14
    // 0x88811c: sub             x4, x4, #0x5a
    // 0x888120: cmp             x4, #2
    // 0x888124: b.ls            #0x888138
    // 0x888128: r8 = List<Object?>
    //     0x888128: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x88812c: r3 = Null
    //     0x88812c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14fe0] Null
    //     0x888130: ldr             x3, [x3, #0xfe0]
    // 0x888134: r0 = List<Object?>()
    //     0x888134: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x888138: ldur            x1, [fp, #-8]
    // 0x88813c: r0 = LoadClassIdInstr(r1)
    //     0x88813c: ldur            x0, [x1, #-1]
    //     0x888140: ubfx            x0, x0, #0xc, #0x14
    // 0x888144: stp             xzr, x1, [SP]
    // 0x888148: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x888148: sub             lr, x0, #0xcc6
    //     0x88814c: ldr             lr, [x21, lr, lsl #3]
    //     0x888150: blr             lr
    // 0x888154: mov             x3, x0
    // 0x888158: stur            x3, [fp, #-0x10]
    // 0x88815c: cmp             w3, NULL
    // 0x888160: b.eq            #0x88848c
    // 0x888164: mov             x0, x3
    // 0x888168: r2 = Null
    //     0x888168: mov             x2, NULL
    // 0x88816c: r1 = Null
    //     0x88816c: mov             x1, NULL
    // 0x888170: r4 = 60
    //     0x888170: movz            x4, #0x3c
    // 0x888174: branchIfSmi(r0, 0x888180)
    //     0x888174: tbz             w0, #0, #0x888180
    // 0x888178: r4 = LoadClassIdInstr(r0)
    //     0x888178: ldur            x4, [x0, #-1]
    //     0x88817c: ubfx            x4, x4, #0xc, #0x14
    // 0x888180: sub             x4, x4, #0x5e
    // 0x888184: cmp             x4, #1
    // 0x888188: b.ls            #0x88819c
    // 0x88818c: r8 = String
    //     0x88818c: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x888190: r3 = Null
    //     0x888190: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ff0] Null
    //     0x888194: ldr             x3, [x3, #0xff0]
    // 0x888198: r0 = String()
    //     0x888198: bl              #0x97c474  ; IsType_String_Stub
    // 0x88819c: ldur            x1, [fp, #-8]
    // 0x8881a0: r0 = LoadClassIdInstr(r1)
    //     0x8881a0: ldur            x0, [x1, #-1]
    //     0x8881a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8881a8: r16 = 2
    //     0x8881a8: movz            x16, #0x2
    // 0x8881ac: stp             x16, x1, [SP]
    // 0x8881b0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8881b0: sub             lr, x0, #0xcc6
    //     0x8881b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8881b8: blr             lr
    // 0x8881bc: mov             x3, x0
    // 0x8881c0: r2 = Null
    //     0x8881c0: mov             x2, NULL
    // 0x8881c4: r1 = Null
    //     0x8881c4: mov             x1, NULL
    // 0x8881c8: stur            x3, [fp, #-0x18]
    // 0x8881cc: r4 = 60
    //     0x8881cc: movz            x4, #0x3c
    // 0x8881d0: branchIfSmi(r0, 0x8881dc)
    //     0x8881d0: tbz             w0, #0, #0x8881dc
    // 0x8881d4: r4 = LoadClassIdInstr(r0)
    //     0x8881d4: ldur            x4, [x0, #-1]
    //     0x8881d8: ubfx            x4, x4, #0xc, #0x14
    // 0x8881dc: sub             x4, x4, #0x5e
    // 0x8881e0: cmp             x4, #1
    // 0x8881e4: b.ls            #0x8881f8
    // 0x8881e8: r8 = String?
    //     0x8881e8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8881ec: r3 = Null
    //     0x8881ec: add             x3, PP, #0x15, lsl #12  ; [pp+0x15000] Null
    //     0x8881f0: ldr             x3, [x3]
    // 0x8881f4: r0 = String?()
    //     0x8881f4: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x8881f8: ldur            x1, [fp, #-8]
    // 0x8881fc: r0 = LoadClassIdInstr(r1)
    //     0x8881fc: ldur            x0, [x1, #-1]
    //     0x888200: ubfx            x0, x0, #0xc, #0x14
    // 0x888204: r16 = 4
    //     0x888204: movz            x16, #0x4
    // 0x888208: stp             x16, x1, [SP]
    // 0x88820c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88820c: sub             lr, x0, #0xcc6
    //     0x888210: ldr             lr, [x21, lr, lsl #3]
    //     0x888214: blr             lr
    // 0x888218: mov             x3, x0
    // 0x88821c: stur            x3, [fp, #-0x20]
    // 0x888220: cmp             w3, NULL
    // 0x888224: b.eq            #0x888490
    // 0x888228: mov             x0, x3
    // 0x88822c: r2 = Null
    //     0x88822c: mov             x2, NULL
    // 0x888230: r1 = Null
    //     0x888230: mov             x1, NULL
    // 0x888234: r4 = 60
    //     0x888234: movz            x4, #0x3c
    // 0x888238: branchIfSmi(r0, 0x888244)
    //     0x888238: tbz             w0, #0, #0x888244
    // 0x88823c: r4 = LoadClassIdInstr(r0)
    //     0x88823c: ldur            x4, [x0, #-1]
    //     0x888240: ubfx            x4, x4, #0xc, #0x14
    // 0x888244: cmp             x4, #0x3f
    // 0x888248: b.eq            #0x88825c
    // 0x88824c: r8 = bool
    //     0x88824c: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x888250: r3 = Null
    //     0x888250: add             x3, PP, #0x15, lsl #12  ; [pp+0x15010] Null
    //     0x888254: ldr             x3, [x3, #0x10]
    // 0x888258: r0 = bool()
    //     0x888258: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x88825c: ldur            x1, [fp, #-8]
    // 0x888260: r0 = LoadClassIdInstr(r1)
    //     0x888260: ldur            x0, [x1, #-1]
    //     0x888264: ubfx            x0, x0, #0xc, #0x14
    // 0x888268: r16 = 6
    //     0x888268: movz            x16, #0x6
    // 0x88826c: stp             x16, x1, [SP]
    // 0x888270: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x888270: sub             lr, x0, #0xcc6
    //     0x888274: ldr             lr, [x21, lr, lsl #3]
    //     0x888278: blr             lr
    // 0x88827c: mov             x3, x0
    // 0x888280: r2 = Null
    //     0x888280: mov             x2, NULL
    // 0x888284: r1 = Null
    //     0x888284: mov             x1, NULL
    // 0x888288: stur            x3, [fp, #-0x28]
    // 0x88828c: r4 = 60
    //     0x88828c: movz            x4, #0x3c
    // 0x888290: branchIfSmi(r0, 0x88829c)
    //     0x888290: tbz             w0, #0, #0x88829c
    // 0x888294: r4 = LoadClassIdInstr(r0)
    //     0x888294: ldur            x4, [x0, #-1]
    //     0x888298: ubfx            x4, x4, #0xc, #0x14
    // 0x88829c: sub             x4, x4, #0x5e
    // 0x8882a0: cmp             x4, #1
    // 0x8882a4: b.ls            #0x8882b8
    // 0x8882a8: r8 = String?
    //     0x8882a8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8882ac: r3 = Null
    //     0x8882ac: add             x3, PP, #0x15, lsl #12  ; [pp+0x15020] Null
    //     0x8882b0: ldr             x3, [x3, #0x20]
    // 0x8882b4: r0 = String?()
    //     0x8882b4: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x8882b8: ldur            x1, [fp, #-8]
    // 0x8882bc: r0 = LoadClassIdInstr(r1)
    //     0x8882bc: ldur            x0, [x1, #-1]
    //     0x8882c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8882c4: r16 = 8
    //     0x8882c4: movz            x16, #0x8
    // 0x8882c8: stp             x16, x1, [SP]
    // 0x8882cc: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8882cc: sub             lr, x0, #0xcc6
    //     0x8882d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8882d4: blr             lr
    // 0x8882d8: mov             x3, x0
    // 0x8882dc: r2 = Null
    //     0x8882dc: mov             x2, NULL
    // 0x8882e0: r1 = Null
    //     0x8882e0: mov             x1, NULL
    // 0x8882e4: stur            x3, [fp, #-0x30]
    // 0x8882e8: r4 = 60
    //     0x8882e8: movz            x4, #0x3c
    // 0x8882ec: branchIfSmi(r0, 0x8882f8)
    //     0x8882ec: tbz             w0, #0, #0x8882f8
    // 0x8882f0: r4 = LoadClassIdInstr(r0)
    //     0x8882f0: ldur            x4, [x0, #-1]
    //     0x8882f4: ubfx            x4, x4, #0xc, #0x14
    // 0x8882f8: sub             x4, x4, #0x5e
    // 0x8882fc: cmp             x4, #1
    // 0x888300: b.ls            #0x888314
    // 0x888304: r8 = String?
    //     0x888304: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x888308: r3 = Null
    //     0x888308: add             x3, PP, #0x15, lsl #12  ; [pp+0x15030] Null
    //     0x88830c: ldr             x3, [x3, #0x30]
    // 0x888310: r0 = String?()
    //     0x888310: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x888314: ldur            x1, [fp, #-8]
    // 0x888318: r0 = LoadClassIdInstr(r1)
    //     0x888318: ldur            x0, [x1, #-1]
    //     0x88831c: ubfx            x0, x0, #0xc, #0x14
    // 0x888320: r16 = 10
    //     0x888320: movz            x16, #0xa
    // 0x888324: stp             x16, x1, [SP]
    // 0x888328: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x888328: sub             lr, x0, #0xcc6
    //     0x88832c: ldr             lr, [x21, lr, lsl #3]
    //     0x888330: blr             lr
    // 0x888334: mov             x3, x0
    // 0x888338: stur            x3, [fp, #-0x38]
    // 0x88833c: cmp             w3, NULL
    // 0x888340: b.eq            #0x888494
    // 0x888344: mov             x0, x3
    // 0x888348: r2 = Null
    //     0x888348: mov             x2, NULL
    // 0x88834c: r1 = Null
    //     0x88834c: mov             x1, NULL
    // 0x888350: r4 = 60
    //     0x888350: movz            x4, #0x3c
    // 0x888354: branchIfSmi(r0, 0x888360)
    //     0x888354: tbz             w0, #0, #0x888360
    // 0x888358: r4 = LoadClassIdInstr(r0)
    //     0x888358: ldur            x4, [x0, #-1]
    //     0x88835c: ubfx            x4, x4, #0xc, #0x14
    // 0x888360: cmp             x4, #0x3f
    // 0x888364: b.eq            #0x888378
    // 0x888368: r8 = bool
    //     0x888368: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x88836c: r3 = Null
    //     0x88836c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15040] Null
    //     0x888370: ldr             x3, [x3, #0x40]
    // 0x888374: r0 = bool()
    //     0x888374: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x888378: ldur            x1, [fp, #-8]
    // 0x88837c: r0 = LoadClassIdInstr(r1)
    //     0x88837c: ldur            x0, [x1, #-1]
    //     0x888380: ubfx            x0, x0, #0xc, #0x14
    // 0x888384: r16 = 12
    //     0x888384: movz            x16, #0xc
    // 0x888388: stp             x16, x1, [SP]
    // 0x88838c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88838c: sub             lr, x0, #0xcc6
    //     0x888390: ldr             lr, [x21, lr, lsl #3]
    //     0x888394: blr             lr
    // 0x888398: mov             x3, x0
    // 0x88839c: r2 = Null
    //     0x88839c: mov             x2, NULL
    // 0x8883a0: r1 = Null
    //     0x8883a0: mov             x1, NULL
    // 0x8883a4: stur            x3, [fp, #-0x40]
    // 0x8883a8: r4 = 60
    //     0x8883a8: movz            x4, #0x3c
    // 0x8883ac: branchIfSmi(r0, 0x8883b8)
    //     0x8883ac: tbz             w0, #0, #0x8883b8
    // 0x8883b0: r4 = LoadClassIdInstr(r0)
    //     0x8883b0: ldur            x4, [x0, #-1]
    //     0x8883b4: ubfx            x4, x4, #0xc, #0x14
    // 0x8883b8: sub             x4, x4, #0x5e
    // 0x8883bc: cmp             x4, #1
    // 0x8883c0: b.ls            #0x8883d4
    // 0x8883c4: r8 = String?
    //     0x8883c4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8883c8: r3 = Null
    //     0x8883c8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15050] Null
    //     0x8883cc: ldr             x3, [x3, #0x50]
    // 0x8883d0: r0 = String?()
    //     0x8883d0: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x8883d4: ldur            x0, [fp, #-8]
    // 0x8883d8: r1 = LoadClassIdInstr(r0)
    //     0x8883d8: ldur            x1, [x0, #-1]
    //     0x8883dc: ubfx            x1, x1, #0xc, #0x14
    // 0x8883e0: r16 = 14
    //     0x8883e0: movz            x16, #0xe
    // 0x8883e4: stp             x16, x0, [SP]
    // 0x8883e8: mov             x0, x1
    // 0x8883ec: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8883ec: sub             lr, x0, #0xcc6
    //     0x8883f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8883f4: blr             lr
    // 0x8883f8: mov             x3, x0
    // 0x8883fc: r2 = Null
    //     0x8883fc: mov             x2, NULL
    // 0x888400: r1 = Null
    //     0x888400: mov             x1, NULL
    // 0x888404: stur            x3, [fp, #-8]
    // 0x888408: r4 = 60
    //     0x888408: movz            x4, #0x3c
    // 0x88840c: branchIfSmi(r0, 0x888418)
    //     0x88840c: tbz             w0, #0, #0x888418
    // 0x888410: r4 = LoadClassIdInstr(r0)
    //     0x888410: ldur            x4, [x0, #-1]
    //     0x888414: ubfx            x4, x4, #0xc, #0x14
    // 0x888418: sub             x4, x4, #0x5e
    // 0x88841c: cmp             x4, #1
    // 0x888420: b.ls            #0x888434
    // 0x888424: r8 = String?
    //     0x888424: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x888428: r3 = Null
    //     0x888428: add             x3, PP, #0x15, lsl #12  ; [pp+0x15060] Null
    //     0x88842c: ldr             x3, [x3, #0x60]
    // 0x888430: r0 = String?()
    //     0x888430: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x888434: r0 = PigeonActionCodeSettings()
    //     0x888434: bl              #0x888498  ; AllocatePigeonActionCodeSettingsStub -> PigeonActionCodeSettings (size=0x28)
    // 0x888438: ldur            x1, [fp, #-0x10]
    // 0x88843c: StoreField: r0->field_7 = r1
    //     0x88843c: stur            w1, [x0, #7]
    // 0x888440: ldur            x1, [fp, #-0x18]
    // 0x888444: StoreField: r0->field_b = r1
    //     0x888444: stur            w1, [x0, #0xb]
    // 0x888448: ldur            x1, [fp, #-0x20]
    // 0x88844c: StoreField: r0->field_f = r1
    //     0x88844c: stur            w1, [x0, #0xf]
    // 0x888450: ldur            x1, [fp, #-0x28]
    // 0x888454: StoreField: r0->field_13 = r1
    //     0x888454: stur            w1, [x0, #0x13]
    // 0x888458: ldur            x1, [fp, #-0x30]
    // 0x88845c: ArrayStore: r0[0] = r1  ; List_4
    //     0x88845c: stur            w1, [x0, #0x17]
    // 0x888460: ldur            x1, [fp, #-0x38]
    // 0x888464: StoreField: r0->field_1b = r1
    //     0x888464: stur            w1, [x0, #0x1b]
    // 0x888468: ldur            x1, [fp, #-0x40]
    // 0x88846c: StoreField: r0->field_1f = r1
    //     0x88846c: stur            w1, [x0, #0x1f]
    // 0x888470: ldur            x1, [fp, #-8]
    // 0x888474: StoreField: r0->field_23 = r1
    //     0x888474: stur            w1, [x0, #0x23]
    // 0x888478: LeaveFrame
    //     0x888478: mov             SP, fp
    //     0x88847c: ldp             fp, lr, [SP], #0x10
    // 0x888480: ret
    //     0x888480: ret             
    // 0x888484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888484: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888488: b               #0x888100
    // 0x88848c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88848c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x888490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888490: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x888494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888494: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x923974, size: 0xe8
    // 0x923974: EnterFrame
    //     0x923974: stp             fp, lr, [SP, #-0x10]!
    //     0x923978: mov             fp, SP
    // 0x92397c: AllocStack(0x48)
    //     0x92397c: sub             SP, SP, #0x48
    // 0x923980: r0 = 16
    //     0x923980: movz            x0, #0x10
    // 0x923984: LoadField: r3 = r1->field_7
    //     0x923984: ldur            w3, [x1, #7]
    // 0x923988: DecompressPointer r3
    //     0x923988: add             x3, x3, HEAP, lsl #32
    // 0x92398c: stur            x3, [fp, #-0x40]
    // 0x923990: LoadField: r4 = r1->field_b
    //     0x923990: ldur            w4, [x1, #0xb]
    // 0x923994: DecompressPointer r4
    //     0x923994: add             x4, x4, HEAP, lsl #32
    // 0x923998: stur            x4, [fp, #-0x38]
    // 0x92399c: LoadField: r5 = r1->field_f
    //     0x92399c: ldur            w5, [x1, #0xf]
    // 0x9239a0: DecompressPointer r5
    //     0x9239a0: add             x5, x5, HEAP, lsl #32
    // 0x9239a4: stur            x5, [fp, #-0x30]
    // 0x9239a8: LoadField: r6 = r1->field_13
    //     0x9239a8: ldur            w6, [x1, #0x13]
    // 0x9239ac: DecompressPointer r6
    //     0x9239ac: add             x6, x6, HEAP, lsl #32
    // 0x9239b0: stur            x6, [fp, #-0x28]
    // 0x9239b4: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x9239b4: ldur            w7, [x1, #0x17]
    // 0x9239b8: DecompressPointer r7
    //     0x9239b8: add             x7, x7, HEAP, lsl #32
    // 0x9239bc: stur            x7, [fp, #-0x20]
    // 0x9239c0: LoadField: r8 = r1->field_1b
    //     0x9239c0: ldur            w8, [x1, #0x1b]
    // 0x9239c4: DecompressPointer r8
    //     0x9239c4: add             x8, x8, HEAP, lsl #32
    // 0x9239c8: stur            x8, [fp, #-0x18]
    // 0x9239cc: LoadField: r9 = r1->field_1f
    //     0x9239cc: ldur            w9, [x1, #0x1f]
    // 0x9239d0: DecompressPointer r9
    //     0x9239d0: add             x9, x9, HEAP, lsl #32
    // 0x9239d4: stur            x9, [fp, #-0x10]
    // 0x9239d8: LoadField: r10 = r1->field_23
    //     0x9239d8: ldur            w10, [x1, #0x23]
    // 0x9239dc: DecompressPointer r10
    //     0x9239dc: add             x10, x10, HEAP, lsl #32
    // 0x9239e0: mov             x2, x0
    // 0x9239e4: stur            x10, [fp, #-8]
    // 0x9239e8: r1 = Null
    //     0x9239e8: mov             x1, NULL
    // 0x9239ec: r0 = AllocateArray()
    //     0x9239ec: bl              #0x976bcc  ; AllocateArrayStub
    // 0x9239f0: mov             x2, x0
    // 0x9239f4: ldur            x0, [fp, #-0x40]
    // 0x9239f8: stur            x2, [fp, #-0x48]
    // 0x9239fc: StoreField: r2->field_f = r0
    //     0x9239fc: stur            w0, [x2, #0xf]
    // 0x923a00: ldur            x0, [fp, #-0x38]
    // 0x923a04: StoreField: r2->field_13 = r0
    //     0x923a04: stur            w0, [x2, #0x13]
    // 0x923a08: ldur            x0, [fp, #-0x30]
    // 0x923a0c: ArrayStore: r2[0] = r0  ; List_4
    //     0x923a0c: stur            w0, [x2, #0x17]
    // 0x923a10: ldur            x0, [fp, #-0x28]
    // 0x923a14: StoreField: r2->field_1b = r0
    //     0x923a14: stur            w0, [x2, #0x1b]
    // 0x923a18: ldur            x0, [fp, #-0x20]
    // 0x923a1c: StoreField: r2->field_1f = r0
    //     0x923a1c: stur            w0, [x2, #0x1f]
    // 0x923a20: ldur            x0, [fp, #-0x18]
    // 0x923a24: StoreField: r2->field_23 = r0
    //     0x923a24: stur            w0, [x2, #0x23]
    // 0x923a28: ldur            x0, [fp, #-0x10]
    // 0x923a2c: StoreField: r2->field_27 = r0
    //     0x923a2c: stur            w0, [x2, #0x27]
    // 0x923a30: ldur            x0, [fp, #-8]
    // 0x923a34: StoreField: r2->field_2b = r0
    //     0x923a34: stur            w0, [x2, #0x2b]
    // 0x923a38: r1 = <Object?>
    //     0x923a38: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x923a3c: r0 = AllocateGrowableArray()
    //     0x923a3c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x923a40: ldur            x1, [fp, #-0x48]
    // 0x923a44: StoreField: r0->field_f = r1
    //     0x923a44: stur            w1, [x0, #0xf]
    // 0x923a48: r1 = 16
    //     0x923a48: movz            x1, #0x10
    // 0x923a4c: StoreField: r0->field_b = r1
    //     0x923a4c: stur            w1, [x0, #0xb]
    // 0x923a50: LeaveFrame
    //     0x923a50: mov             SP, fp
    //     0x923a54: ldp             fp, lr, [SP], #0x10
    // 0x923a58: ret
    //     0x923a58: ret             
  }
}

// class id: 3799, size: 0x14, field offset: 0x8
class PigeonUserCredential extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x886d80, size: 0x19c
    // 0x886d80: EnterFrame
    //     0x886d80: stp             fp, lr, [SP, #-0x10]!
    //     0x886d84: mov             fp, SP
    // 0x886d88: AllocStack(0x28)
    //     0x886d88: sub             SP, SP, #0x28
    // 0x886d8c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x886d8c: mov             x3, x1
    //     0x886d90: stur            x1, [fp, #-8]
    // 0x886d94: CheckStackOverflow
    //     0x886d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886d98: cmp             SP, x16
    //     0x886d9c: b.ls            #0x886f14
    // 0x886da0: mov             x0, x3
    // 0x886da4: r2 = Null
    //     0x886da4: mov             x2, NULL
    // 0x886da8: r1 = Null
    //     0x886da8: mov             x1, NULL
    // 0x886dac: r4 = 60
    //     0x886dac: movz            x4, #0x3c
    // 0x886db0: branchIfSmi(r0, 0x886dbc)
    //     0x886db0: tbz             w0, #0, #0x886dbc
    // 0x886db4: r4 = LoadClassIdInstr(r0)
    //     0x886db4: ldur            x4, [x0, #-1]
    //     0x886db8: ubfx            x4, x4, #0xc, #0x14
    // 0x886dbc: sub             x4, x4, #0x5a
    // 0x886dc0: cmp             x4, #2
    // 0x886dc4: b.ls            #0x886dd8
    // 0x886dc8: r8 = List<Object?>
    //     0x886dc8: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x886dcc: r3 = Null
    //     0x886dcc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14d00] Null
    //     0x886dd0: ldr             x3, [x3, #0xd00]
    // 0x886dd4: r0 = List<Object?>()
    //     0x886dd4: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x886dd8: ldur            x1, [fp, #-8]
    // 0x886ddc: r0 = LoadClassIdInstr(r1)
    //     0x886ddc: ldur            x0, [x1, #-1]
    //     0x886de0: ubfx            x0, x0, #0xc, #0x14
    // 0x886de4: stp             xzr, x1, [SP]
    // 0x886de8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x886de8: sub             lr, x0, #0xcc6
    //     0x886dec: ldr             lr, [x21, lr, lsl #3]
    //     0x886df0: blr             lr
    // 0x886df4: mov             x3, x0
    // 0x886df8: r2 = Null
    //     0x886df8: mov             x2, NULL
    // 0x886dfc: r1 = Null
    //     0x886dfc: mov             x1, NULL
    // 0x886e00: stur            x3, [fp, #-0x10]
    // 0x886e04: r4 = 60
    //     0x886e04: movz            x4, #0x3c
    // 0x886e08: branchIfSmi(r0, 0x886e14)
    //     0x886e08: tbz             w0, #0, #0x886e14
    // 0x886e0c: r4 = LoadClassIdInstr(r0)
    //     0x886e0c: ldur            x4, [x0, #-1]
    //     0x886e10: ubfx            x4, x4, #0xc, #0x14
    // 0x886e14: cmp             x4, #0xed8
    // 0x886e18: b.eq            #0x886e30
    // 0x886e1c: r8 = PigeonUserDetails?
    //     0x886e1c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14d10] Type: PigeonUserDetails?
    //     0x886e20: ldr             x8, [x8, #0xd10]
    // 0x886e24: r3 = Null
    //     0x886e24: add             x3, PP, #0x14, lsl #12  ; [pp+0x14d18] Null
    //     0x886e28: ldr             x3, [x3, #0xd18]
    // 0x886e2c: r0 = DefaultNullableTypeTest()
    //     0x886e2c: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x886e30: ldur            x1, [fp, #-8]
    // 0x886e34: r0 = LoadClassIdInstr(r1)
    //     0x886e34: ldur            x0, [x1, #-1]
    //     0x886e38: ubfx            x0, x0, #0xc, #0x14
    // 0x886e3c: r16 = 2
    //     0x886e3c: movz            x16, #0x2
    // 0x886e40: stp             x16, x1, [SP]
    // 0x886e44: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x886e44: sub             lr, x0, #0xcc6
    //     0x886e48: ldr             lr, [x21, lr, lsl #3]
    //     0x886e4c: blr             lr
    // 0x886e50: mov             x3, x0
    // 0x886e54: r2 = Null
    //     0x886e54: mov             x2, NULL
    // 0x886e58: r1 = Null
    //     0x886e58: mov             x1, NULL
    // 0x886e5c: stur            x3, [fp, #-0x18]
    // 0x886e60: r4 = 60
    //     0x886e60: movz            x4, #0x3c
    // 0x886e64: branchIfSmi(r0, 0x886e70)
    //     0x886e64: tbz             w0, #0, #0x886e70
    // 0x886e68: r4 = LoadClassIdInstr(r0)
    //     0x886e68: ldur            x4, [x0, #-1]
    //     0x886e6c: ubfx            x4, x4, #0xc, #0x14
    // 0x886e70: cmp             x4, #0xedb
    // 0x886e74: b.eq            #0x886e8c
    // 0x886e78: r8 = PigeonAdditionalUserInfo?
    //     0x886e78: add             x8, PP, #0x14, lsl #12  ; [pp+0x14d28] Type: PigeonAdditionalUserInfo?
    //     0x886e7c: ldr             x8, [x8, #0xd28]
    // 0x886e80: r3 = Null
    //     0x886e80: add             x3, PP, #0x14, lsl #12  ; [pp+0x14d30] Null
    //     0x886e84: ldr             x3, [x3, #0xd30]
    // 0x886e88: r0 = DefaultNullableTypeTest()
    //     0x886e88: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x886e8c: ldur            x0, [fp, #-8]
    // 0x886e90: r1 = LoadClassIdInstr(r0)
    //     0x886e90: ldur            x1, [x0, #-1]
    //     0x886e94: ubfx            x1, x1, #0xc, #0x14
    // 0x886e98: r16 = 4
    //     0x886e98: movz            x16, #0x4
    // 0x886e9c: stp             x16, x0, [SP]
    // 0x886ea0: mov             x0, x1
    // 0x886ea4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x886ea4: sub             lr, x0, #0xcc6
    //     0x886ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x886eac: blr             lr
    // 0x886eb0: mov             x3, x0
    // 0x886eb4: r2 = Null
    //     0x886eb4: mov             x2, NULL
    // 0x886eb8: r1 = Null
    //     0x886eb8: mov             x1, NULL
    // 0x886ebc: stur            x3, [fp, #-8]
    // 0x886ec0: r4 = 60
    //     0x886ec0: movz            x4, #0x3c
    // 0x886ec4: branchIfSmi(r0, 0x886ed0)
    //     0x886ec4: tbz             w0, #0, #0x886ed0
    // 0x886ec8: r4 = LoadClassIdInstr(r0)
    //     0x886ec8: ldur            x4, [x0, #-1]
    //     0x886ecc: ubfx            x4, x4, #0xc, #0x14
    // 0x886ed0: cmp             x4, #0xeda
    // 0x886ed4: b.eq            #0x886eec
    // 0x886ed8: r8 = PigeonAuthCredential?
    //     0x886ed8: add             x8, PP, #0x14, lsl #12  ; [pp+0x14d40] Type: PigeonAuthCredential?
    //     0x886edc: ldr             x8, [x8, #0xd40]
    // 0x886ee0: r3 = Null
    //     0x886ee0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14d48] Null
    //     0x886ee4: ldr             x3, [x3, #0xd48]
    // 0x886ee8: r0 = DefaultNullableTypeTest()
    //     0x886ee8: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x886eec: r0 = PigeonUserCredential()
    //     0x886eec: bl              #0x886f1c  ; AllocatePigeonUserCredentialStub -> PigeonUserCredential (size=0x14)
    // 0x886ef0: ldur            x1, [fp, #-0x10]
    // 0x886ef4: StoreField: r0->field_7 = r1
    //     0x886ef4: stur            w1, [x0, #7]
    // 0x886ef8: ldur            x1, [fp, #-0x18]
    // 0x886efc: StoreField: r0->field_b = r1
    //     0x886efc: stur            w1, [x0, #0xb]
    // 0x886f00: ldur            x1, [fp, #-8]
    // 0x886f04: StoreField: r0->field_f = r1
    //     0x886f04: stur            w1, [x0, #0xf]
    // 0x886f08: LeaveFrame
    //     0x886f08: mov             SP, fp
    //     0x886f0c: ldp             fp, lr, [SP], #0x10
    // 0x886f10: ret
    //     0x886f10: ret             
    // 0x886f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886f14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886f18: b               #0x886da0
  }
  _ encode(/* No info */) {
    // ** addr: 0x923ae4, size: 0x84
    // 0x923ae4: EnterFrame
    //     0x923ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x923ae8: mov             fp, SP
    // 0x923aec: AllocStack(0x20)
    //     0x923aec: sub             SP, SP, #0x20
    // 0x923af0: r0 = 6
    //     0x923af0: movz            x0, #0x6
    // 0x923af4: LoadField: r3 = r1->field_7
    //     0x923af4: ldur            w3, [x1, #7]
    // 0x923af8: DecompressPointer r3
    //     0x923af8: add             x3, x3, HEAP, lsl #32
    // 0x923afc: stur            x3, [fp, #-0x18]
    // 0x923b00: LoadField: r4 = r1->field_b
    //     0x923b00: ldur            w4, [x1, #0xb]
    // 0x923b04: DecompressPointer r4
    //     0x923b04: add             x4, x4, HEAP, lsl #32
    // 0x923b08: stur            x4, [fp, #-0x10]
    // 0x923b0c: LoadField: r5 = r1->field_f
    //     0x923b0c: ldur            w5, [x1, #0xf]
    // 0x923b10: DecompressPointer r5
    //     0x923b10: add             x5, x5, HEAP, lsl #32
    // 0x923b14: mov             x2, x0
    // 0x923b18: stur            x5, [fp, #-8]
    // 0x923b1c: r1 = Null
    //     0x923b1c: mov             x1, NULL
    // 0x923b20: r0 = AllocateArray()
    //     0x923b20: bl              #0x976bcc  ; AllocateArrayStub
    // 0x923b24: mov             x2, x0
    // 0x923b28: ldur            x0, [fp, #-0x18]
    // 0x923b2c: stur            x2, [fp, #-0x20]
    // 0x923b30: StoreField: r2->field_f = r0
    //     0x923b30: stur            w0, [x2, #0xf]
    // 0x923b34: ldur            x0, [fp, #-0x10]
    // 0x923b38: StoreField: r2->field_13 = r0
    //     0x923b38: stur            w0, [x2, #0x13]
    // 0x923b3c: ldur            x0, [fp, #-8]
    // 0x923b40: ArrayStore: r2[0] = r0  ; List_4
    //     0x923b40: stur            w0, [x2, #0x17]
    // 0x923b44: r1 = <Object?>
    //     0x923b44: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x923b48: r0 = AllocateGrowableArray()
    //     0x923b48: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x923b4c: ldur            x1, [fp, #-0x20]
    // 0x923b50: StoreField: r0->field_f = r1
    //     0x923b50: stur            w1, [x0, #0xf]
    // 0x923b54: r1 = 6
    //     0x923b54: movz            x1, #0x6
    // 0x923b58: StoreField: r0->field_b = r1
    //     0x923b58: stur            w1, [x0, #0xb]
    // 0x923b5c: LeaveFrame
    //     0x923b5c: mov             SP, fp
    //     0x923b60: ldp             fp, lr, [SP], #0x10
    // 0x923b64: ret
    //     0x923b64: ret             
  }
}

// class id: 3800, size: 0x10, field offset: 0x8
class PigeonUserDetails extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x49c3c0, size: 0x188
    // 0x49c3c0: EnterFrame
    //     0x49c3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x49c3c4: mov             fp, SP
    // 0x49c3c8: AllocStack(0x20)
    //     0x49c3c8: sub             SP, SP, #0x20
    // 0x49c3cc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x49c3cc: mov             x3, x1
    //     0x49c3d0: stur            x1, [fp, #-8]
    // 0x49c3d4: CheckStackOverflow
    //     0x49c3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49c3d8: cmp             SP, x16
    //     0x49c3dc: b.ls            #0x49c538
    // 0x49c3e0: mov             x0, x3
    // 0x49c3e4: r2 = Null
    //     0x49c3e4: mov             x2, NULL
    // 0x49c3e8: r1 = Null
    //     0x49c3e8: mov             x1, NULL
    // 0x49c3ec: r4 = 60
    //     0x49c3ec: movz            x4, #0x3c
    // 0x49c3f0: branchIfSmi(r0, 0x49c3fc)
    //     0x49c3f0: tbz             w0, #0, #0x49c3fc
    // 0x49c3f4: r4 = LoadClassIdInstr(r0)
    //     0x49c3f4: ldur            x4, [x0, #-1]
    //     0x49c3f8: ubfx            x4, x4, #0xc, #0x14
    // 0x49c3fc: sub             x4, x4, #0x5a
    // 0x49c400: cmp             x4, #2
    // 0x49c404: b.ls            #0x49c418
    // 0x49c408: r8 = List<Object?>
    //     0x49c408: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x49c40c: r3 = Null
    //     0x49c40c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb668] Null
    //     0x49c410: ldr             x3, [x3, #0x668]
    // 0x49c414: r0 = List<Object?>()
    //     0x49c414: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x49c418: ldur            x1, [fp, #-8]
    // 0x49c41c: r0 = LoadClassIdInstr(r1)
    //     0x49c41c: ldur            x0, [x1, #-1]
    //     0x49c420: ubfx            x0, x0, #0xc, #0x14
    // 0x49c424: stp             xzr, x1, [SP]
    // 0x49c428: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x49c428: sub             lr, x0, #0xcc6
    //     0x49c42c: ldr             lr, [x21, lr, lsl #3]
    //     0x49c430: blr             lr
    // 0x49c434: mov             x3, x0
    // 0x49c438: stur            x3, [fp, #-0x10]
    // 0x49c43c: cmp             w3, NULL
    // 0x49c440: b.eq            #0x49c540
    // 0x49c444: mov             x0, x3
    // 0x49c448: r2 = Null
    //     0x49c448: mov             x2, NULL
    // 0x49c44c: r1 = Null
    //     0x49c44c: mov             x1, NULL
    // 0x49c450: r4 = 60
    //     0x49c450: movz            x4, #0x3c
    // 0x49c454: branchIfSmi(r0, 0x49c460)
    //     0x49c454: tbz             w0, #0, #0x49c460
    // 0x49c458: r4 = LoadClassIdInstr(r0)
    //     0x49c458: ldur            x4, [x0, #-1]
    //     0x49c45c: ubfx            x4, x4, #0xc, #0x14
    // 0x49c460: cmp             x4, #0xed9
    // 0x49c464: b.eq            #0x49c47c
    // 0x49c468: r8 = PigeonUserInfo
    //     0x49c468: add             x8, PP, #0xb, lsl #12  ; [pp+0xb678] Type: PigeonUserInfo
    //     0x49c46c: ldr             x8, [x8, #0x678]
    // 0x49c470: r3 = Null
    //     0x49c470: add             x3, PP, #0xb, lsl #12  ; [pp+0xb680] Null
    //     0x49c474: ldr             x3, [x3, #0x680]
    // 0x49c478: r0 = DefaultTypeTest()
    //     0x49c478: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x49c47c: ldur            x0, [fp, #-8]
    // 0x49c480: r1 = LoadClassIdInstr(r0)
    //     0x49c480: ldur            x1, [x0, #-1]
    //     0x49c484: ubfx            x1, x1, #0xc, #0x14
    // 0x49c488: r16 = 2
    //     0x49c488: movz            x16, #0x2
    // 0x49c48c: stp             x16, x0, [SP]
    // 0x49c490: mov             x0, x1
    // 0x49c494: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x49c494: sub             lr, x0, #0xcc6
    //     0x49c498: ldr             lr, [x21, lr, lsl #3]
    //     0x49c49c: blr             lr
    // 0x49c4a0: mov             x3, x0
    // 0x49c4a4: r2 = Null
    //     0x49c4a4: mov             x2, NULL
    // 0x49c4a8: r1 = Null
    //     0x49c4a8: mov             x1, NULL
    // 0x49c4ac: stur            x3, [fp, #-8]
    // 0x49c4b0: r4 = 60
    //     0x49c4b0: movz            x4, #0x3c
    // 0x49c4b4: branchIfSmi(r0, 0x49c4c0)
    //     0x49c4b4: tbz             w0, #0, #0x49c4c0
    // 0x49c4b8: r4 = LoadClassIdInstr(r0)
    //     0x49c4b8: ldur            x4, [x0, #-1]
    //     0x49c4bc: ubfx            x4, x4, #0xc, #0x14
    // 0x49c4c0: sub             x4, x4, #0x5a
    // 0x49c4c4: cmp             x4, #2
    // 0x49c4c8: b.ls            #0x49c4dc
    // 0x49c4cc: r8 = List<Object?>?
    //     0x49c4cc: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x49c4d0: r3 = Null
    //     0x49c4d0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb690] Null
    //     0x49c4d4: ldr             x3, [x3, #0x690]
    // 0x49c4d8: r0 = List<Object?>?()
    //     0x49c4d8: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x49c4dc: ldur            x0, [fp, #-8]
    // 0x49c4e0: cmp             w0, NULL
    // 0x49c4e4: b.eq            #0x49c544
    // 0x49c4e8: r1 = LoadClassIdInstr(r0)
    //     0x49c4e8: ldur            x1, [x0, #-1]
    //     0x49c4ec: ubfx            x1, x1, #0xc, #0x14
    // 0x49c4f0: r16 = <Map<Object?, Object?>?>
    //     0x49c4f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6a0] TypeArguments: <Map<Object?, Object?>?>
    //     0x49c4f4: ldr             x16, [x16, #0x6a0]
    // 0x49c4f8: stp             x0, x16, [SP]
    // 0x49c4fc: mov             x0, x1
    // 0x49c500: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x49c500: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x49c504: r0 = GDT[cid_x0 + 0xd43f]()
    //     0x49c504: movz            x17, #0xd43f
    //     0x49c508: add             lr, x0, x17
    //     0x49c50c: ldr             lr, [x21, lr, lsl #3]
    //     0x49c510: blr             lr
    // 0x49c514: stur            x0, [fp, #-8]
    // 0x49c518: r0 = PigeonUserDetails()
    //     0x49c518: bl              #0x49c548  ; AllocatePigeonUserDetailsStub -> PigeonUserDetails (size=0x10)
    // 0x49c51c: ldur            x1, [fp, #-0x10]
    // 0x49c520: StoreField: r0->field_7 = r1
    //     0x49c520: stur            w1, [x0, #7]
    // 0x49c524: ldur            x1, [fp, #-8]
    // 0x49c528: StoreField: r0->field_b = r1
    //     0x49c528: stur            w1, [x0, #0xb]
    // 0x49c52c: LeaveFrame
    //     0x49c52c: mov             SP, fp
    //     0x49c530: ldp             fp, lr, [SP], #0x10
    // 0x49c534: ret
    //     0x49c534: ret             
    // 0x49c538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49c538: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49c53c: b               #0x49c3e0
    // 0x49c540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49c540: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49c544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49c544: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3801, size: 0x38, field offset: 0x8
class PigeonUserInfo extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x49c554, size: 0x540
    // 0x49c554: EnterFrame
    //     0x49c554: stp             fp, lr, [SP, #-0x10]!
    //     0x49c558: mov             fp, SP
    // 0x49c55c: AllocStack(0x70)
    //     0x49c55c: sub             SP, SP, #0x70
    // 0x49c560: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x49c560: mov             x3, x1
    //     0x49c564: stur            x1, [fp, #-8]
    // 0x49c568: CheckStackOverflow
    //     0x49c568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49c56c: cmp             SP, x16
    //     0x49c570: b.ls            #0x49ca80
    // 0x49c574: mov             x0, x3
    // 0x49c578: r2 = Null
    //     0x49c578: mov             x2, NULL
    // 0x49c57c: r1 = Null
    //     0x49c57c: mov             x1, NULL
    // 0x49c580: r4 = 60
    //     0x49c580: movz            x4, #0x3c
    // 0x49c584: branchIfSmi(r0, 0x49c590)
    //     0x49c584: tbz             w0, #0, #0x49c590
    // 0x49c588: r4 = LoadClassIdInstr(r0)
    //     0x49c588: ldur            x4, [x0, #-1]
    //     0x49c58c: ubfx            x4, x4, #0xc, #0x14
    // 0x49c590: sub             x4, x4, #0x5a
    // 0x49c594: cmp             x4, #2
    // 0x49c598: b.ls            #0x49c5ac
    // 0x49c59c: r8 = List<Object?>
    //     0x49c59c: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x49c5a0: r3 = Null
    //     0x49c5a0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6a8] Null
    //     0x49c5a4: ldr             x3, [x3, #0x6a8]
    // 0x49c5a8: r0 = List<Object?>()
    //     0x49c5a8: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x49c5ac: ldur            x1, [fp, #-8]
    // 0x49c5b0: r0 = LoadClassIdInstr(r1)
    //     0x49c5b0: ldur            x0, [x1, #-1]
    //     0x49c5b4: ubfx            x0, x0, #0xc, #0x14
    // 0x49c5b8: stp             xzr, x1, [SP]
    // 0x49c5bc: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x49c5bc: sub             lr, x0, #0xcc6
    //     0x49c5c0: ldr             lr, [x21, lr, lsl #3]
    //     0x49c5c4: blr             lr
    // 0x49c5c8: mov             x3, x0
    // 0x49c5cc: stur            x3, [fp, #-0x10]
    // 0x49c5d0: cmp             w3, NULL
    // 0x49c5d4: b.eq            #0x49ca88
    // 0x49c5d8: mov             x0, x3
    // 0x49c5dc: r2 = Null
    //     0x49c5dc: mov             x2, NULL
    // 0x49c5e0: r1 = Null
    //     0x49c5e0: mov             x1, NULL
    // 0x49c5e4: r4 = 60
    //     0x49c5e4: movz            x4, #0x3c
    // 0x49c5e8: branchIfSmi(r0, 0x49c5f4)
    //     0x49c5e8: tbz             w0, #0, #0x49c5f4
    // 0x49c5ec: r4 = LoadClassIdInstr(r0)
    //     0x49c5ec: ldur            x4, [x0, #-1]
    //     0x49c5f0: ubfx            x4, x4, #0xc, #0x14
    // 0x49c5f4: sub             x4, x4, #0x5e
    // 0x49c5f8: cmp             x4, #1
    // 0x49c5fc: b.ls            #0x49c610
    // 0x49c600: r8 = String
    //     0x49c600: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x49c604: r3 = Null
    //     0x49c604: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6b8] Null
    //     0x49c608: ldr             x3, [x3, #0x6b8]
    // 0x49c60c: r0 = String()
    //     0x49c60c: bl              #0x97c474  ; IsType_String_Stub
    // 0x49c610: ldur            x1, [fp, #-8]
    // 0x49c614: r0 = LoadClassIdInstr(r1)
    //     0x49c614: ldur            x0, [x1, #-1]
    //     0x49c618: ubfx            x0, x0, #0xc, #0x14
    // 0x49c61c: r16 = 2
    //     0x49c61c: movz            x16, #0x2
    // 0x49c620: stp             x16, x1, [SP]
    // 0x49c624: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x49c624: sub             lr, x0, #0xcc6
    //     0x49c628: ldr             lr, [x21, lr, lsl #3]
    //     0x49c62c: blr             lr
    // 0x49c630: mov             x3, x0
    // 0x49c634: r2 = Null
    //     0x49c634: mov             x2, NULL
    // 0x49c638: r1 = Null
    //     0x49c638: mov             x1, NULL
    // 0x49c63c: stur            x3, [fp, #-0x18]
    // 0x49c640: r4 = 60
    //     0x49c640: movz            x4, #0x3c
    // 0x49c644: branchIfSmi(r0, 0x49c650)
    //     0x49c644: tbz             w0, #0, #0x49c650
    // 0x49c648: r4 = LoadClassIdInstr(r0)
    //     0x49c648: ldur            x4, [x0, #-1]
    //     0x49c64c: ubfx            x4, x4, #0xc, #0x14
    // 0x49c650: sub             x4, x4, #0x5e
    // 0x49c654: cmp             x4, #1
    // 0x49c658: b.ls            #0x49c66c
    // 0x49c65c: r8 = String?
    //     0x49c65c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x49c660: r3 = Null
    //     0x49c660: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6c8] Null
    //     0x49c664: ldr             x3, [x3, #0x6c8]
    // 0x49c668: r0 = String?()
    //     0x49c668: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x49c66c: ldur            x1, [fp, #-8]
    // 0x49c670: r0 = LoadClassIdInstr(r1)
    //     0x49c670: ldur            x0, [x1, #-1]
    //     0x49c674: ubfx            x0, x0, #0xc, #0x14
    // 0x49c678: r16 = 4
    //     0x49c678: movz            x16, #0x4
    // 0x49c67c: stp             x16, x1, [SP]
    // 0x49c680: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x49c680: sub             lr, x0, #0xcc6
    //     0x49c684: ldr             lr, [x21, lr, lsl #3]
    //     0x49c688: blr             lr
    // 0x49c68c: mov             x3, x0
    // 0x49c690: r2 = Null
    //     0x49c690: mov             x2, NULL
    // 0x49c694: r1 = Null
    //     0x49c694: mov             x1, NULL
    // 0x49c698: stur            x3, [fp, #-0x20]
    // 0x49c69c: r4 = 60
    //     0x49c69c: movz            x4, #0x3c
    // 0x49c6a0: branchIfSmi(r0, 0x49c6ac)
    //     0x49c6a0: tbz             w0, #0, #0x49c6ac
    // 0x49c6a4: r4 = LoadClassIdInstr(r0)
    //     0x49c6a4: ldur            x4, [x0, #-1]
    //     0x49c6a8: ubfx            x4, x4, #0xc, #0x14
    // 0x49c6ac: sub             x4, x4, #0x5e
    // 0x49c6b0: cmp             x4, #1
    // 0x49c6b4: b.ls            #0x49c6c8
    // 0x49c6b8: r8 = String?
    //     0x49c6b8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x49c6bc: r3 = Null
    //     0x49c6bc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6d8] Null
    //     0x49c6c0: ldr             x3, [x3, #0x6d8]
    // 0x49c6c4: r0 = String?()
    //     0x49c6c4: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x49c6c8: ldur            x1, [fp, #-8]
    // 0x49c6cc: r0 = LoadClassIdInstr(r1)
    //     0x49c6cc: ldur            x0, [x1, #-1]
    //     0x49c6d0: ubfx            x0, x0, #0xc, #0x14
    // 0x49c6d4: r16 = 6
    //     0x49c6d4: movz            x16, #0x6
    // 0x49c6d8: stp             x16, x1, [SP]
    // 0x49c6dc: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x49c6dc: sub             lr, x0, #0xcc6
    //     0x49c6e0: ldr             lr, [x21, lr, lsl #3]
    //     0x49c6e4: blr             lr
    // 0x49c6e8: mov             x3, x0
    // 0x49c6ec: r2 = Null
    //     0x49c6ec: mov             x2, NULL
    // 0x49c6f0: r1 = Null
    //     0x49c6f0: mov             x1, NULL
    // 0x49c6f4: stur            x3, [fp, #-0x28]
    // 0x49c6f8: r4 = 60
    //     0x49c6f8: movz            x4, #0x3c
    // 0x49c6fc: branchIfSmi(r0, 0x49c708)
    //     0x49c6fc: tbz             w0, #0, #0x49c708
    // 0x49c700: r4 = LoadClassIdInstr(r0)
    //     0x49c700: ldur            x4, [x0, #-1]
    //     0x49c704: ubfx            x4, x4, #0xc, #0x14
    // 0x49c708: sub             x4, x4, #0x5e
    // 0x49c70c: cmp             x4, #1
    // 0x49c710: b.ls            #0x49c724
    // 0x49c714: r8 = String?
    //     0x49c714: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x49c718: r3 = Null
    //     0x49c718: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6e8] Null
    //     0x49c71c: ldr             x3, [x3, #0x6e8]
    // 0x49c720: r0 = String?()
    //     0x49c720: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x49c724: ldur            x1, [fp, #-8]
    // 0x49c728: r0 = LoadClassIdInstr(r1)
    //     0x49c728: ldur            x0, [x1, #-1]
    //     0x49c72c: ubfx            x0, x0, #0xc, #0x14
    // 0x49c730: r16 = 8
    //     0x49c730: movz            x16, #0x8
    // 0x49c734: stp             x16, x1, [SP]
    // 0x49c738: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x49c738: sub             lr, x0, #0xcc6
    //     0x49c73c: ldr             lr, [x21, lr, lsl #3]
    //     0x49c740: blr             lr
    // 0x49c744: mov             x3, x0
    // 0x49c748: r2 = Null
    //     0x49c748: mov             x2, NULL
    // 0x49c74c: r1 = Null
    //     0x49c74c: mov             x1, NULL
    // 0x49c750: stur            x3, [fp, #-0x30]
    // 0x49c754: r4 = 60
    //     0x49c754: movz            x4, #0x3c
    // 0x49c758: branchIfSmi(r0, 0x49c764)
    //     0x49c758: tbz             w0, #0, #0x49c764
    // 0x49c75c: r4 = LoadClassIdInstr(r0)
    //     0x49c75c: ldur            x4, [x0, #-1]
    //     0x49c760: ubfx            x4, x4, #0xc, #0x14
    // 0x49c764: sub             x4, x4, #0x5e
    // 0x49c768: cmp             x4, #1
    // 0x49c76c: b.ls            #0x49c780
    // 0x49c770: r8 = String?
    //     0x49c770: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x49c774: r3 = Null
    //     0x49c774: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6f8] Null
    //     0x49c778: ldr             x3, [x3, #0x6f8]
    // 0x49c77c: r0 = String?()
    //     0x49c77c: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x49c780: ldur            x1, [fp, #-8]
    // 0x49c784: r0 = LoadClassIdInstr(r1)
    //     0x49c784: ldur            x0, [x1, #-1]
    //     0x49c788: ubfx            x0, x0, #0xc, #0x14
    // 0x49c78c: r16 = 10
    //     0x49c78c: movz            x16, #0xa
    // 0x49c790: stp             x16, x1, [SP]
    // 0x49c794: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x49c794: sub             lr, x0, #0xcc6
    //     0x49c798: ldr             lr, [x21, lr, lsl #3]
    //     0x49c79c: blr             lr
    // 0x49c7a0: mov             x3, x0
    // 0x49c7a4: stur            x3, [fp, #-0x38]
    // 0x49c7a8: cmp             w3, NULL
    // 0x49c7ac: b.eq            #0x49ca8c
    // 0x49c7b0: mov             x0, x3
    // 0x49c7b4: r2 = Null
    //     0x49c7b4: mov             x2, NULL
    // 0x49c7b8: r1 = Null
    //     0x49c7b8: mov             x1, NULL
    // 0x49c7bc: r4 = 60
    //     0x49c7bc: movz            x4, #0x3c
    // 0x49c7c0: branchIfSmi(r0, 0x49c7cc)
    //     0x49c7c0: tbz             w0, #0, #0x49c7cc
    // 0x49c7c4: r4 = LoadClassIdInstr(r0)
    //     0x49c7c4: ldur            x4, [x0, #-1]
    //     0x49c7c8: ubfx            x4, x4, #0xc, #0x14
    // 0x49c7cc: cmp             x4, #0x3f
    // 0x49c7d0: b.eq            #0x49c7e4
    // 0x49c7d4: r8 = bool
    //     0x49c7d4: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x49c7d8: r3 = Null
    //     0x49c7d8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb708] Null
    //     0x49c7dc: ldr             x3, [x3, #0x708]
    // 0x49c7e0: r0 = bool()
    //     0x49c7e0: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x49c7e4: ldur            x1, [fp, #-8]
    // 0x49c7e8: r0 = LoadClassIdInstr(r1)
    //     0x49c7e8: ldur            x0, [x1, #-1]
    //     0x49c7ec: ubfx            x0, x0, #0xc, #0x14
    // 0x49c7f0: r16 = 12
    //     0x49c7f0: movz            x16, #0xc
    // 0x49c7f4: stp             x16, x1, [SP]
    // 0x49c7f8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x49c7f8: sub             lr, x0, #0xcc6
    //     0x49c7fc: ldr             lr, [x21, lr, lsl #3]
    //     0x49c800: blr             lr
    // 0x49c804: mov             x3, x0
    // 0x49c808: stur            x3, [fp, #-0x40]
    // 0x49c80c: cmp             w3, NULL
    // 0x49c810: b.eq            #0x49ca90
    // 0x49c814: mov             x0, x3
    // 0x49c818: r2 = Null
    //     0x49c818: mov             x2, NULL
    // 0x49c81c: r1 = Null
    //     0x49c81c: mov             x1, NULL
    // 0x49c820: r4 = 60
    //     0x49c820: movz            x4, #0x3c
    // 0x49c824: branchIfSmi(r0, 0x49c830)
    //     0x49c824: tbz             w0, #0, #0x49c830
    // 0x49c828: r4 = LoadClassIdInstr(r0)
    //     0x49c828: ldur            x4, [x0, #-1]
    //     0x49c82c: ubfx            x4, x4, #0xc, #0x14
    // 0x49c830: cmp             x4, #0x3f
    // 0x49c834: b.eq            #0x49c848
    // 0x49c838: r8 = bool
    //     0x49c838: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x49c83c: r3 = Null
    //     0x49c83c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb718] Null
    //     0x49c840: ldr             x3, [x3, #0x718]
    // 0x49c844: r0 = bool()
    //     0x49c844: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x49c848: ldur            x1, [fp, #-8]
    // 0x49c84c: r0 = LoadClassIdInstr(r1)
    //     0x49c84c: ldur            x0, [x1, #-1]
    //     0x49c850: ubfx            x0, x0, #0xc, #0x14
    // 0x49c854: r16 = 14
    //     0x49c854: movz            x16, #0xe
    // 0x49c858: stp             x16, x1, [SP]
    // 0x49c85c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x49c85c: sub             lr, x0, #0xcc6
    //     0x49c860: ldr             lr, [x21, lr, lsl #3]
    //     0x49c864: blr             lr
    // 0x49c868: mov             x3, x0
    // 0x49c86c: r2 = Null
    //     0x49c86c: mov             x2, NULL
    // 0x49c870: r1 = Null
    //     0x49c870: mov             x1, NULL
    // 0x49c874: stur            x3, [fp, #-0x48]
    // 0x49c878: r4 = 60
    //     0x49c878: movz            x4, #0x3c
    // 0x49c87c: branchIfSmi(r0, 0x49c888)
    //     0x49c87c: tbz             w0, #0, #0x49c888
    // 0x49c880: r4 = LoadClassIdInstr(r0)
    //     0x49c880: ldur            x4, [x0, #-1]
    //     0x49c884: ubfx            x4, x4, #0xc, #0x14
    // 0x49c888: sub             x4, x4, #0x5e
    // 0x49c88c: cmp             x4, #1
    // 0x49c890: b.ls            #0x49c8a4
    // 0x49c894: r8 = String?
    //     0x49c894: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x49c898: r3 = Null
    //     0x49c898: add             x3, PP, #0xb, lsl #12  ; [pp+0xb728] Null
    //     0x49c89c: ldr             x3, [x3, #0x728]
    // 0x49c8a0: r0 = String?()
    //     0x49c8a0: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x49c8a4: ldur            x1, [fp, #-8]
    // 0x49c8a8: r0 = LoadClassIdInstr(r1)
    //     0x49c8a8: ldur            x0, [x1, #-1]
    //     0x49c8ac: ubfx            x0, x0, #0xc, #0x14
    // 0x49c8b0: r16 = 16
    //     0x49c8b0: movz            x16, #0x10
    // 0x49c8b4: stp             x16, x1, [SP]
    // 0x49c8b8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x49c8b8: sub             lr, x0, #0xcc6
    //     0x49c8bc: ldr             lr, [x21, lr, lsl #3]
    //     0x49c8c0: blr             lr
    // 0x49c8c4: mov             x3, x0
    // 0x49c8c8: r2 = Null
    //     0x49c8c8: mov             x2, NULL
    // 0x49c8cc: r1 = Null
    //     0x49c8cc: mov             x1, NULL
    // 0x49c8d0: stur            x3, [fp, #-0x50]
    // 0x49c8d4: r4 = 60
    //     0x49c8d4: movz            x4, #0x3c
    // 0x49c8d8: branchIfSmi(r0, 0x49c8e4)
    //     0x49c8d8: tbz             w0, #0, #0x49c8e4
    // 0x49c8dc: r4 = LoadClassIdInstr(r0)
    //     0x49c8dc: ldur            x4, [x0, #-1]
    //     0x49c8e0: ubfx            x4, x4, #0xc, #0x14
    // 0x49c8e4: sub             x4, x4, #0x5e
    // 0x49c8e8: cmp             x4, #1
    // 0x49c8ec: b.ls            #0x49c900
    // 0x49c8f0: r8 = String?
    //     0x49c8f0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x49c8f4: r3 = Null
    //     0x49c8f4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb738] Null
    //     0x49c8f8: ldr             x3, [x3, #0x738]
    // 0x49c8fc: r0 = String?()
    //     0x49c8fc: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x49c900: ldur            x1, [fp, #-8]
    // 0x49c904: r0 = LoadClassIdInstr(r1)
    //     0x49c904: ldur            x0, [x1, #-1]
    //     0x49c908: ubfx            x0, x0, #0xc, #0x14
    // 0x49c90c: r16 = 18
    //     0x49c90c: movz            x16, #0x12
    // 0x49c910: stp             x16, x1, [SP]
    // 0x49c914: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x49c914: sub             lr, x0, #0xcc6
    //     0x49c918: ldr             lr, [x21, lr, lsl #3]
    //     0x49c91c: blr             lr
    // 0x49c920: mov             x3, x0
    // 0x49c924: r2 = Null
    //     0x49c924: mov             x2, NULL
    // 0x49c928: r1 = Null
    //     0x49c928: mov             x1, NULL
    // 0x49c92c: stur            x3, [fp, #-0x58]
    // 0x49c930: r4 = 60
    //     0x49c930: movz            x4, #0x3c
    // 0x49c934: branchIfSmi(r0, 0x49c940)
    //     0x49c934: tbz             w0, #0, #0x49c940
    // 0x49c938: r4 = LoadClassIdInstr(r0)
    //     0x49c938: ldur            x4, [x0, #-1]
    //     0x49c93c: ubfx            x4, x4, #0xc, #0x14
    // 0x49c940: sub             x4, x4, #0x5e
    // 0x49c944: cmp             x4, #1
    // 0x49c948: b.ls            #0x49c95c
    // 0x49c94c: r8 = String?
    //     0x49c94c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x49c950: r3 = Null
    //     0x49c950: add             x3, PP, #0xb, lsl #12  ; [pp+0xb748] Null
    //     0x49c954: ldr             x3, [x3, #0x748]
    // 0x49c958: r0 = String?()
    //     0x49c958: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x49c95c: ldur            x1, [fp, #-8]
    // 0x49c960: r0 = LoadClassIdInstr(r1)
    //     0x49c960: ldur            x0, [x1, #-1]
    //     0x49c964: ubfx            x0, x0, #0xc, #0x14
    // 0x49c968: r16 = 20
    //     0x49c968: movz            x16, #0x14
    // 0x49c96c: stp             x16, x1, [SP]
    // 0x49c970: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x49c970: sub             lr, x0, #0xcc6
    //     0x49c974: ldr             lr, [x21, lr, lsl #3]
    //     0x49c978: blr             lr
    // 0x49c97c: mov             x3, x0
    // 0x49c980: r2 = Null
    //     0x49c980: mov             x2, NULL
    // 0x49c984: r1 = Null
    //     0x49c984: mov             x1, NULL
    // 0x49c988: stur            x3, [fp, #-0x60]
    // 0x49c98c: branchIfSmi(r0, 0x49c9b4)
    //     0x49c98c: tbz             w0, #0, #0x49c9b4
    // 0x49c990: r4 = LoadClassIdInstr(r0)
    //     0x49c990: ldur            x4, [x0, #-1]
    //     0x49c994: ubfx            x4, x4, #0xc, #0x14
    // 0x49c998: sub             x4, x4, #0x3c
    // 0x49c99c: cmp             x4, #1
    // 0x49c9a0: b.ls            #0x49c9b4
    // 0x49c9a4: r8 = int?
    //     0x49c9a4: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x49c9a8: r3 = Null
    //     0x49c9a8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb758] Null
    //     0x49c9ac: ldr             x3, [x3, #0x758]
    // 0x49c9b0: r0 = int?()
    //     0x49c9b0: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x49c9b4: ldur            x0, [fp, #-8]
    // 0x49c9b8: r1 = LoadClassIdInstr(r0)
    //     0x49c9b8: ldur            x1, [x0, #-1]
    //     0x49c9bc: ubfx            x1, x1, #0xc, #0x14
    // 0x49c9c0: r16 = 22
    //     0x49c9c0: movz            x16, #0x16
    // 0x49c9c4: stp             x16, x0, [SP]
    // 0x49c9c8: mov             x0, x1
    // 0x49c9cc: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x49c9cc: sub             lr, x0, #0xcc6
    //     0x49c9d0: ldr             lr, [x21, lr, lsl #3]
    //     0x49c9d4: blr             lr
    // 0x49c9d8: mov             x3, x0
    // 0x49c9dc: r2 = Null
    //     0x49c9dc: mov             x2, NULL
    // 0x49c9e0: r1 = Null
    //     0x49c9e0: mov             x1, NULL
    // 0x49c9e4: stur            x3, [fp, #-8]
    // 0x49c9e8: branchIfSmi(r0, 0x49ca10)
    //     0x49c9e8: tbz             w0, #0, #0x49ca10
    // 0x49c9ec: r4 = LoadClassIdInstr(r0)
    //     0x49c9ec: ldur            x4, [x0, #-1]
    //     0x49c9f0: ubfx            x4, x4, #0xc, #0x14
    // 0x49c9f4: sub             x4, x4, #0x3c
    // 0x49c9f8: cmp             x4, #1
    // 0x49c9fc: b.ls            #0x49ca10
    // 0x49ca00: r8 = int?
    //     0x49ca00: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x49ca04: r3 = Null
    //     0x49ca04: add             x3, PP, #0xb, lsl #12  ; [pp+0xb768] Null
    //     0x49ca08: ldr             x3, [x3, #0x768]
    // 0x49ca0c: r0 = int?()
    //     0x49ca0c: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x49ca10: r0 = PigeonUserInfo()
    //     0x49ca10: bl              #0x497ff8  ; AllocatePigeonUserInfoStub -> PigeonUserInfo (size=0x38)
    // 0x49ca14: ldur            x1, [fp, #-0x10]
    // 0x49ca18: StoreField: r0->field_7 = r1
    //     0x49ca18: stur            w1, [x0, #7]
    // 0x49ca1c: ldur            x1, [fp, #-0x18]
    // 0x49ca20: StoreField: r0->field_b = r1
    //     0x49ca20: stur            w1, [x0, #0xb]
    // 0x49ca24: ldur            x1, [fp, #-0x20]
    // 0x49ca28: StoreField: r0->field_f = r1
    //     0x49ca28: stur            w1, [x0, #0xf]
    // 0x49ca2c: ldur            x1, [fp, #-0x28]
    // 0x49ca30: StoreField: r0->field_13 = r1
    //     0x49ca30: stur            w1, [x0, #0x13]
    // 0x49ca34: ldur            x1, [fp, #-0x30]
    // 0x49ca38: ArrayStore: r0[0] = r1  ; List_4
    //     0x49ca38: stur            w1, [x0, #0x17]
    // 0x49ca3c: ldur            x1, [fp, #-0x38]
    // 0x49ca40: StoreField: r0->field_1b = r1
    //     0x49ca40: stur            w1, [x0, #0x1b]
    // 0x49ca44: ldur            x1, [fp, #-0x40]
    // 0x49ca48: StoreField: r0->field_1f = r1
    //     0x49ca48: stur            w1, [x0, #0x1f]
    // 0x49ca4c: ldur            x1, [fp, #-0x48]
    // 0x49ca50: StoreField: r0->field_23 = r1
    //     0x49ca50: stur            w1, [x0, #0x23]
    // 0x49ca54: ldur            x1, [fp, #-0x50]
    // 0x49ca58: StoreField: r0->field_27 = r1
    //     0x49ca58: stur            w1, [x0, #0x27]
    // 0x49ca5c: ldur            x1, [fp, #-0x58]
    // 0x49ca60: StoreField: r0->field_2b = r1
    //     0x49ca60: stur            w1, [x0, #0x2b]
    // 0x49ca64: ldur            x1, [fp, #-0x60]
    // 0x49ca68: StoreField: r0->field_2f = r1
    //     0x49ca68: stur            w1, [x0, #0x2f]
    // 0x49ca6c: ldur            x1, [fp, #-8]
    // 0x49ca70: StoreField: r0->field_33 = r1
    //     0x49ca70: stur            w1, [x0, #0x33]
    // 0x49ca74: LeaveFrame
    //     0x49ca74: mov             SP, fp
    //     0x49ca78: ldp             fp, lr, [SP], #0x10
    // 0x49ca7c: ret
    //     0x49ca7c: ret             
    // 0x49ca80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49ca80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49ca84: b               #0x49c574
    // 0x49ca88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49ca88: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49ca8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49ca8c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49ca90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49ca90: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x92351c, size: 0xec
    // 0x92351c: EnterFrame
    //     0x92351c: stp             fp, lr, [SP, #-0x10]!
    //     0x923520: mov             fp, SP
    // 0x923524: AllocStack(0x18)
    //     0x923524: sub             SP, SP, #0x18
    // 0x923528: r0 = 24
    //     0x923528: movz            x0, #0x18
    // 0x92352c: mov             x3, x1
    // 0x923530: stur            x1, [fp, #-0x10]
    // 0x923534: LoadField: r4 = r3->field_7
    //     0x923534: ldur            w4, [x3, #7]
    // 0x923538: DecompressPointer r4
    //     0x923538: add             x4, x4, HEAP, lsl #32
    // 0x92353c: mov             x2, x0
    // 0x923540: stur            x4, [fp, #-8]
    // 0x923544: r1 = <Object?>
    //     0x923544: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x923548: r0 = AllocateArray()
    //     0x923548: bl              #0x976bcc  ; AllocateArrayStub
    // 0x92354c: mov             x2, x0
    // 0x923550: ldur            x0, [fp, #-8]
    // 0x923554: stur            x2, [fp, #-0x18]
    // 0x923558: StoreField: r2->field_f = r0
    //     0x923558: stur            w0, [x2, #0xf]
    // 0x92355c: ldur            x0, [fp, #-0x10]
    // 0x923560: LoadField: r1 = r0->field_b
    //     0x923560: ldur            w1, [x0, #0xb]
    // 0x923564: DecompressPointer r1
    //     0x923564: add             x1, x1, HEAP, lsl #32
    // 0x923568: StoreField: r2->field_13 = r1
    //     0x923568: stur            w1, [x2, #0x13]
    // 0x92356c: LoadField: r1 = r0->field_f
    //     0x92356c: ldur            w1, [x0, #0xf]
    // 0x923570: DecompressPointer r1
    //     0x923570: add             x1, x1, HEAP, lsl #32
    // 0x923574: ArrayStore: r2[0] = r1  ; List_4
    //     0x923574: stur            w1, [x2, #0x17]
    // 0x923578: LoadField: r1 = r0->field_13
    //     0x923578: ldur            w1, [x0, #0x13]
    // 0x92357c: DecompressPointer r1
    //     0x92357c: add             x1, x1, HEAP, lsl #32
    // 0x923580: StoreField: r2->field_1b = r1
    //     0x923580: stur            w1, [x2, #0x1b]
    // 0x923584: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x923584: ldur            w1, [x0, #0x17]
    // 0x923588: DecompressPointer r1
    //     0x923588: add             x1, x1, HEAP, lsl #32
    // 0x92358c: StoreField: r2->field_1f = r1
    //     0x92358c: stur            w1, [x2, #0x1f]
    // 0x923590: LoadField: r1 = r0->field_1b
    //     0x923590: ldur            w1, [x0, #0x1b]
    // 0x923594: DecompressPointer r1
    //     0x923594: add             x1, x1, HEAP, lsl #32
    // 0x923598: StoreField: r2->field_23 = r1
    //     0x923598: stur            w1, [x2, #0x23]
    // 0x92359c: LoadField: r1 = r0->field_1f
    //     0x92359c: ldur            w1, [x0, #0x1f]
    // 0x9235a0: DecompressPointer r1
    //     0x9235a0: add             x1, x1, HEAP, lsl #32
    // 0x9235a4: StoreField: r2->field_27 = r1
    //     0x9235a4: stur            w1, [x2, #0x27]
    // 0x9235a8: LoadField: r1 = r0->field_23
    //     0x9235a8: ldur            w1, [x0, #0x23]
    // 0x9235ac: DecompressPointer r1
    //     0x9235ac: add             x1, x1, HEAP, lsl #32
    // 0x9235b0: StoreField: r2->field_2b = r1
    //     0x9235b0: stur            w1, [x2, #0x2b]
    // 0x9235b4: LoadField: r1 = r0->field_27
    //     0x9235b4: ldur            w1, [x0, #0x27]
    // 0x9235b8: DecompressPointer r1
    //     0x9235b8: add             x1, x1, HEAP, lsl #32
    // 0x9235bc: StoreField: r2->field_2f = r1
    //     0x9235bc: stur            w1, [x2, #0x2f]
    // 0x9235c0: LoadField: r1 = r0->field_2b
    //     0x9235c0: ldur            w1, [x0, #0x2b]
    // 0x9235c4: DecompressPointer r1
    //     0x9235c4: add             x1, x1, HEAP, lsl #32
    // 0x9235c8: StoreField: r2->field_33 = r1
    //     0x9235c8: stur            w1, [x2, #0x33]
    // 0x9235cc: LoadField: r1 = r0->field_2f
    //     0x9235cc: ldur            w1, [x0, #0x2f]
    // 0x9235d0: DecompressPointer r1
    //     0x9235d0: add             x1, x1, HEAP, lsl #32
    // 0x9235d4: StoreField: r2->field_37 = r1
    //     0x9235d4: stur            w1, [x2, #0x37]
    // 0x9235d8: LoadField: r1 = r0->field_33
    //     0x9235d8: ldur            w1, [x0, #0x33]
    // 0x9235dc: DecompressPointer r1
    //     0x9235dc: add             x1, x1, HEAP, lsl #32
    // 0x9235e0: StoreField: r2->field_3b = r1
    //     0x9235e0: stur            w1, [x2, #0x3b]
    // 0x9235e4: r1 = <Object?>
    //     0x9235e4: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x9235e8: r0 = AllocateGrowableArray()
    //     0x9235e8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x9235ec: ldur            x1, [fp, #-0x18]
    // 0x9235f0: StoreField: r0->field_f = r1
    //     0x9235f0: stur            w1, [x0, #0xf]
    // 0x9235f4: r1 = 24
    //     0x9235f4: movz            x1, #0x18
    // 0x9235f8: StoreField: r0->field_b = r1
    //     0x9235f8: stur            w1, [x0, #0xb]
    // 0x9235fc: LeaveFrame
    //     0x9235fc: mov             SP, fp
    //     0x923600: ldp             fp, lr, [SP], #0x10
    // 0x923604: ret
    //     0x923604: ret             
  }
}

// class id: 3802, size: 0x1c, field offset: 0x8
class PigeonAuthCredential extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x887bec, size: 0x238
    // 0x887bec: EnterFrame
    //     0x887bec: stp             fp, lr, [SP, #-0x10]!
    //     0x887bf0: mov             fp, SP
    // 0x887bf4: AllocStack(0x30)
    //     0x887bf4: sub             SP, SP, #0x30
    // 0x887bf8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x887bf8: mov             x3, x1
    //     0x887bfc: stur            x1, [fp, #-8]
    // 0x887c00: CheckStackOverflow
    //     0x887c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887c04: cmp             SP, x16
    //     0x887c08: b.ls            #0x887e10
    // 0x887c0c: mov             x0, x3
    // 0x887c10: r2 = Null
    //     0x887c10: mov             x2, NULL
    // 0x887c14: r1 = Null
    //     0x887c14: mov             x1, NULL
    // 0x887c18: r4 = 60
    //     0x887c18: movz            x4, #0x3c
    // 0x887c1c: branchIfSmi(r0, 0x887c28)
    //     0x887c1c: tbz             w0, #0, #0x887c28
    // 0x887c20: r4 = LoadClassIdInstr(r0)
    //     0x887c20: ldur            x4, [x0, #-1]
    //     0x887c24: ubfx            x4, x4, #0xc, #0x14
    // 0x887c28: sub             x4, x4, #0x5a
    // 0x887c2c: cmp             x4, #2
    // 0x887c30: b.ls            #0x887c44
    // 0x887c34: r8 = List<Object?>
    //     0x887c34: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x887c38: r3 = Null
    //     0x887c38: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f30] Null
    //     0x887c3c: ldr             x3, [x3, #0xf30]
    // 0x887c40: r0 = List<Object?>()
    //     0x887c40: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x887c44: ldur            x1, [fp, #-8]
    // 0x887c48: r0 = LoadClassIdInstr(r1)
    //     0x887c48: ldur            x0, [x1, #-1]
    //     0x887c4c: ubfx            x0, x0, #0xc, #0x14
    // 0x887c50: stp             xzr, x1, [SP]
    // 0x887c54: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x887c54: sub             lr, x0, #0xcc6
    //     0x887c58: ldr             lr, [x21, lr, lsl #3]
    //     0x887c5c: blr             lr
    // 0x887c60: mov             x3, x0
    // 0x887c64: stur            x3, [fp, #-0x10]
    // 0x887c68: cmp             w3, NULL
    // 0x887c6c: b.eq            #0x887e18
    // 0x887c70: mov             x0, x3
    // 0x887c74: r2 = Null
    //     0x887c74: mov             x2, NULL
    // 0x887c78: r1 = Null
    //     0x887c78: mov             x1, NULL
    // 0x887c7c: r4 = 60
    //     0x887c7c: movz            x4, #0x3c
    // 0x887c80: branchIfSmi(r0, 0x887c8c)
    //     0x887c80: tbz             w0, #0, #0x887c8c
    // 0x887c84: r4 = LoadClassIdInstr(r0)
    //     0x887c84: ldur            x4, [x0, #-1]
    //     0x887c88: ubfx            x4, x4, #0xc, #0x14
    // 0x887c8c: sub             x4, x4, #0x5e
    // 0x887c90: cmp             x4, #1
    // 0x887c94: b.ls            #0x887ca8
    // 0x887c98: r8 = String
    //     0x887c98: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x887c9c: r3 = Null
    //     0x887c9c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f40] Null
    //     0x887ca0: ldr             x3, [x3, #0xf40]
    // 0x887ca4: r0 = String()
    //     0x887ca4: bl              #0x97c474  ; IsType_String_Stub
    // 0x887ca8: ldur            x1, [fp, #-8]
    // 0x887cac: r0 = LoadClassIdInstr(r1)
    //     0x887cac: ldur            x0, [x1, #-1]
    //     0x887cb0: ubfx            x0, x0, #0xc, #0x14
    // 0x887cb4: r16 = 2
    //     0x887cb4: movz            x16, #0x2
    // 0x887cb8: stp             x16, x1, [SP]
    // 0x887cbc: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x887cbc: sub             lr, x0, #0xcc6
    //     0x887cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x887cc4: blr             lr
    // 0x887cc8: mov             x3, x0
    // 0x887ccc: stur            x3, [fp, #-0x18]
    // 0x887cd0: cmp             w3, NULL
    // 0x887cd4: b.eq            #0x887e1c
    // 0x887cd8: mov             x0, x3
    // 0x887cdc: r2 = Null
    //     0x887cdc: mov             x2, NULL
    // 0x887ce0: r1 = Null
    //     0x887ce0: mov             x1, NULL
    // 0x887ce4: r4 = 60
    //     0x887ce4: movz            x4, #0x3c
    // 0x887ce8: branchIfSmi(r0, 0x887cf4)
    //     0x887ce8: tbz             w0, #0, #0x887cf4
    // 0x887cec: r4 = LoadClassIdInstr(r0)
    //     0x887cec: ldur            x4, [x0, #-1]
    //     0x887cf0: ubfx            x4, x4, #0xc, #0x14
    // 0x887cf4: sub             x4, x4, #0x5e
    // 0x887cf8: cmp             x4, #1
    // 0x887cfc: b.ls            #0x887d10
    // 0x887d00: r8 = String
    //     0x887d00: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x887d04: r3 = Null
    //     0x887d04: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f50] Null
    //     0x887d08: ldr             x3, [x3, #0xf50]
    // 0x887d0c: r0 = String()
    //     0x887d0c: bl              #0x97c474  ; IsType_String_Stub
    // 0x887d10: ldur            x1, [fp, #-8]
    // 0x887d14: r0 = LoadClassIdInstr(r1)
    //     0x887d14: ldur            x0, [x1, #-1]
    //     0x887d18: ubfx            x0, x0, #0xc, #0x14
    // 0x887d1c: r16 = 4
    //     0x887d1c: movz            x16, #0x4
    // 0x887d20: stp             x16, x1, [SP]
    // 0x887d24: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x887d24: sub             lr, x0, #0xcc6
    //     0x887d28: ldr             lr, [x21, lr, lsl #3]
    //     0x887d2c: blr             lr
    // 0x887d30: mov             x3, x0
    // 0x887d34: stur            x3, [fp, #-0x20]
    // 0x887d38: cmp             w3, NULL
    // 0x887d3c: b.eq            #0x887e20
    // 0x887d40: r3 as int
    //     0x887d40: mov             x0, x3
    //     0x887d44: mov             x2, NULL
    //     0x887d48: mov             x1, NULL
    //     0x887d4c: tbz             w0, #0, #0x887d74
    //     0x887d50: ldur            x4, [x0, #-1]
    //     0x887d54: ubfx            x4, x4, #0xc, #0x14
    //     0x887d58: sub             x4, x4, #0x3c
    //     0x887d5c: cmp             x4, #1
    //     0x887d60: b.ls            #0x887d74
    //     0x887d64: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x887d68: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f60] Null
    //     0x887d6c: ldr             x3, [x3, #0xf60]
    //     0x887d70: bl              #0x97ce30  ; IsType_int_Stub
    // 0x887d74: ldur            x0, [fp, #-8]
    // 0x887d78: r1 = LoadClassIdInstr(r0)
    //     0x887d78: ldur            x1, [x0, #-1]
    //     0x887d7c: ubfx            x1, x1, #0xc, #0x14
    // 0x887d80: r16 = 6
    //     0x887d80: movz            x16, #0x6
    // 0x887d84: stp             x16, x0, [SP]
    // 0x887d88: mov             x0, x1
    // 0x887d8c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x887d8c: sub             lr, x0, #0xcc6
    //     0x887d90: ldr             lr, [x21, lr, lsl #3]
    //     0x887d94: blr             lr
    // 0x887d98: mov             x3, x0
    // 0x887d9c: r2 = Null
    //     0x887d9c: mov             x2, NULL
    // 0x887da0: r1 = Null
    //     0x887da0: mov             x1, NULL
    // 0x887da4: stur            x3, [fp, #-8]
    // 0x887da8: r4 = 60
    //     0x887da8: movz            x4, #0x3c
    // 0x887dac: branchIfSmi(r0, 0x887db8)
    //     0x887dac: tbz             w0, #0, #0x887db8
    // 0x887db0: r4 = LoadClassIdInstr(r0)
    //     0x887db0: ldur            x4, [x0, #-1]
    //     0x887db4: ubfx            x4, x4, #0xc, #0x14
    // 0x887db8: sub             x4, x4, #0x5e
    // 0x887dbc: cmp             x4, #1
    // 0x887dc0: b.ls            #0x887dd4
    // 0x887dc4: r8 = String?
    //     0x887dc4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x887dc8: r3 = Null
    //     0x887dc8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f70] Null
    //     0x887dcc: ldr             x3, [x3, #0xf70]
    // 0x887dd0: r0 = String?()
    //     0x887dd0: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x887dd4: r0 = PigeonAuthCredential()
    //     0x887dd4: bl              #0x887e24  ; AllocatePigeonAuthCredentialStub -> PigeonAuthCredential (size=0x1c)
    // 0x887dd8: ldur            x1, [fp, #-0x10]
    // 0x887ddc: StoreField: r0->field_7 = r1
    //     0x887ddc: stur            w1, [x0, #7]
    // 0x887de0: ldur            x1, [fp, #-0x18]
    // 0x887de4: StoreField: r0->field_b = r1
    //     0x887de4: stur            w1, [x0, #0xb]
    // 0x887de8: ldur            x1, [fp, #-0x20]
    // 0x887dec: r2 = LoadInt32Instr(r1)
    //     0x887dec: sbfx            x2, x1, #1, #0x1f
    //     0x887df0: tbz             w1, #0, #0x887df8
    //     0x887df4: ldur            x2, [x1, #7]
    // 0x887df8: StoreField: r0->field_f = r2
    //     0x887df8: stur            x2, [x0, #0xf]
    // 0x887dfc: ldur            x1, [fp, #-8]
    // 0x887e00: ArrayStore: r0[0] = r1  ; List_4
    //     0x887e00: stur            w1, [x0, #0x17]
    // 0x887e04: LeaveFrame
    //     0x887e04: mov             SP, fp
    //     0x887e08: ldp             fp, lr, [SP], #0x10
    // 0x887e0c: ret
    //     0x887e0c: ret             
    // 0x887e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887e10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887e14: b               #0x887c0c
    // 0x887e18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x887e18: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x887e1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x887e1c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x887e20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x887e20: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x923820, size: 0xa8
    // 0x923820: EnterFrame
    //     0x923820: stp             fp, lr, [SP, #-0x10]!
    //     0x923824: mov             fp, SP
    // 0x923828: AllocStack(0x28)
    //     0x923828: sub             SP, SP, #0x28
    // 0x92382c: r0 = 8
    //     0x92382c: movz            x0, #0x8
    // 0x923830: LoadField: r3 = r1->field_7
    //     0x923830: ldur            w3, [x1, #7]
    // 0x923834: DecompressPointer r3
    //     0x923834: add             x3, x3, HEAP, lsl #32
    // 0x923838: stur            x3, [fp, #-0x20]
    // 0x92383c: LoadField: r4 = r1->field_b
    //     0x92383c: ldur            w4, [x1, #0xb]
    // 0x923840: DecompressPointer r4
    //     0x923840: add             x4, x4, HEAP, lsl #32
    // 0x923844: stur            x4, [fp, #-0x18]
    // 0x923848: LoadField: r5 = r1->field_f
    //     0x923848: ldur            x5, [x1, #0xf]
    // 0x92384c: stur            x5, [fp, #-0x10]
    // 0x923850: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x923850: ldur            w6, [x1, #0x17]
    // 0x923854: DecompressPointer r6
    //     0x923854: add             x6, x6, HEAP, lsl #32
    // 0x923858: mov             x2, x0
    // 0x92385c: stur            x6, [fp, #-8]
    // 0x923860: r1 = Null
    //     0x923860: mov             x1, NULL
    // 0x923864: r0 = AllocateArray()
    //     0x923864: bl              #0x976bcc  ; AllocateArrayStub
    // 0x923868: mov             x2, x0
    // 0x92386c: ldur            x0, [fp, #-0x20]
    // 0x923870: stur            x2, [fp, #-0x28]
    // 0x923874: StoreField: r2->field_f = r0
    //     0x923874: stur            w0, [x2, #0xf]
    // 0x923878: ldur            x0, [fp, #-0x18]
    // 0x92387c: StoreField: r2->field_13 = r0
    //     0x92387c: stur            w0, [x2, #0x13]
    // 0x923880: ldur            x3, [fp, #-0x10]
    // 0x923884: r0 = BoxInt64Instr(r3)
    //     0x923884: sbfiz           x0, x3, #1, #0x1f
    //     0x923888: cmp             x3, x0, asr #1
    //     0x92388c: b.eq            #0x923898
    //     0x923890: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x923894: stur            x3, [x0, #7]
    // 0x923898: ArrayStore: r2[0] = r0  ; List_4
    //     0x923898: stur            w0, [x2, #0x17]
    // 0x92389c: ldur            x0, [fp, #-8]
    // 0x9238a0: StoreField: r2->field_1b = r0
    //     0x9238a0: stur            w0, [x2, #0x1b]
    // 0x9238a4: r1 = <Object?>
    //     0x9238a4: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x9238a8: r0 = AllocateGrowableArray()
    //     0x9238a8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x9238ac: ldur            x1, [fp, #-0x28]
    // 0x9238b0: StoreField: r0->field_f = r1
    //     0x9238b0: stur            w1, [x0, #0xf]
    // 0x9238b4: r1 = 8
    //     0x9238b4: movz            x1, #0x8
    // 0x9238b8: StoreField: r0->field_b = r1
    //     0x9238b8: stur            w1, [x0, #0xb]
    // 0x9238bc: LeaveFrame
    //     0x9238bc: mov             SP, fp
    //     0x9238c0: ldp             fp, lr, [SP], #0x10
    // 0x9238c4: ret
    //     0x9238c4: ret             
  }
}

// class id: 3803, size: 0x1c, field offset: 0x8
class PigeonAdditionalUserInfo extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x887e30, size: 0x2a4
    // 0x887e30: EnterFrame
    //     0x887e30: stp             fp, lr, [SP, #-0x10]!
    //     0x887e34: mov             fp, SP
    // 0x887e38: AllocStack(0x38)
    //     0x887e38: sub             SP, SP, #0x38
    // 0x887e3c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x887e3c: mov             x3, x1
    //     0x887e40: stur            x1, [fp, #-8]
    // 0x887e44: CheckStackOverflow
    //     0x887e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887e48: cmp             SP, x16
    //     0x887e4c: b.ls            #0x8880c8
    // 0x887e50: mov             x0, x3
    // 0x887e54: r2 = Null
    //     0x887e54: mov             x2, NULL
    // 0x887e58: r1 = Null
    //     0x887e58: mov             x1, NULL
    // 0x887e5c: r4 = 60
    //     0x887e5c: movz            x4, #0x3c
    // 0x887e60: branchIfSmi(r0, 0x887e6c)
    //     0x887e60: tbz             w0, #0, #0x887e6c
    // 0x887e64: r4 = LoadClassIdInstr(r0)
    //     0x887e64: ldur            x4, [x0, #-1]
    //     0x887e68: ubfx            x4, x4, #0xc, #0x14
    // 0x887e6c: sub             x4, x4, #0x5a
    // 0x887e70: cmp             x4, #2
    // 0x887e74: b.ls            #0x887e88
    // 0x887e78: r8 = List<Object?>
    //     0x887e78: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x887e7c: r3 = Null
    //     0x887e7c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f80] Null
    //     0x887e80: ldr             x3, [x3, #0xf80]
    // 0x887e84: r0 = List<Object?>()
    //     0x887e84: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x887e88: ldur            x1, [fp, #-8]
    // 0x887e8c: r0 = LoadClassIdInstr(r1)
    //     0x887e8c: ldur            x0, [x1, #-1]
    //     0x887e90: ubfx            x0, x0, #0xc, #0x14
    // 0x887e94: stp             xzr, x1, [SP]
    // 0x887e98: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x887e98: sub             lr, x0, #0xcc6
    //     0x887e9c: ldr             lr, [x21, lr, lsl #3]
    //     0x887ea0: blr             lr
    // 0x887ea4: mov             x3, x0
    // 0x887ea8: stur            x3, [fp, #-0x10]
    // 0x887eac: cmp             w3, NULL
    // 0x887eb0: b.eq            #0x8880d0
    // 0x887eb4: mov             x0, x3
    // 0x887eb8: r2 = Null
    //     0x887eb8: mov             x2, NULL
    // 0x887ebc: r1 = Null
    //     0x887ebc: mov             x1, NULL
    // 0x887ec0: r4 = 60
    //     0x887ec0: movz            x4, #0x3c
    // 0x887ec4: branchIfSmi(r0, 0x887ed0)
    //     0x887ec4: tbz             w0, #0, #0x887ed0
    // 0x887ec8: r4 = LoadClassIdInstr(r0)
    //     0x887ec8: ldur            x4, [x0, #-1]
    //     0x887ecc: ubfx            x4, x4, #0xc, #0x14
    // 0x887ed0: cmp             x4, #0x3f
    // 0x887ed4: b.eq            #0x887ee8
    // 0x887ed8: r8 = bool
    //     0x887ed8: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x887edc: r3 = Null
    //     0x887edc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f90] Null
    //     0x887ee0: ldr             x3, [x3, #0xf90]
    // 0x887ee4: r0 = bool()
    //     0x887ee4: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x887ee8: ldur            x1, [fp, #-8]
    // 0x887eec: r0 = LoadClassIdInstr(r1)
    //     0x887eec: ldur            x0, [x1, #-1]
    //     0x887ef0: ubfx            x0, x0, #0xc, #0x14
    // 0x887ef4: r16 = 2
    //     0x887ef4: movz            x16, #0x2
    // 0x887ef8: stp             x16, x1, [SP]
    // 0x887efc: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x887efc: sub             lr, x0, #0xcc6
    //     0x887f00: ldr             lr, [x21, lr, lsl #3]
    //     0x887f04: blr             lr
    // 0x887f08: mov             x3, x0
    // 0x887f0c: r2 = Null
    //     0x887f0c: mov             x2, NULL
    // 0x887f10: r1 = Null
    //     0x887f10: mov             x1, NULL
    // 0x887f14: stur            x3, [fp, #-0x18]
    // 0x887f18: r4 = 60
    //     0x887f18: movz            x4, #0x3c
    // 0x887f1c: branchIfSmi(r0, 0x887f28)
    //     0x887f1c: tbz             w0, #0, #0x887f28
    // 0x887f20: r4 = LoadClassIdInstr(r0)
    //     0x887f20: ldur            x4, [x0, #-1]
    //     0x887f24: ubfx            x4, x4, #0xc, #0x14
    // 0x887f28: sub             x4, x4, #0x5e
    // 0x887f2c: cmp             x4, #1
    // 0x887f30: b.ls            #0x887f44
    // 0x887f34: r8 = String?
    //     0x887f34: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x887f38: r3 = Null
    //     0x887f38: add             x3, PP, #0x14, lsl #12  ; [pp+0x14fa0] Null
    //     0x887f3c: ldr             x3, [x3, #0xfa0]
    // 0x887f40: r0 = String?()
    //     0x887f40: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x887f44: ldur            x1, [fp, #-8]
    // 0x887f48: r0 = LoadClassIdInstr(r1)
    //     0x887f48: ldur            x0, [x1, #-1]
    //     0x887f4c: ubfx            x0, x0, #0xc, #0x14
    // 0x887f50: r16 = 4
    //     0x887f50: movz            x16, #0x4
    // 0x887f54: stp             x16, x1, [SP]
    // 0x887f58: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x887f58: sub             lr, x0, #0xcc6
    //     0x887f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x887f60: blr             lr
    // 0x887f64: mov             x3, x0
    // 0x887f68: r2 = Null
    //     0x887f68: mov             x2, NULL
    // 0x887f6c: r1 = Null
    //     0x887f6c: mov             x1, NULL
    // 0x887f70: stur            x3, [fp, #-0x20]
    // 0x887f74: r4 = 60
    //     0x887f74: movz            x4, #0x3c
    // 0x887f78: branchIfSmi(r0, 0x887f84)
    //     0x887f78: tbz             w0, #0, #0x887f84
    // 0x887f7c: r4 = LoadClassIdInstr(r0)
    //     0x887f7c: ldur            x4, [x0, #-1]
    //     0x887f80: ubfx            x4, x4, #0xc, #0x14
    // 0x887f84: sub             x4, x4, #0x5e
    // 0x887f88: cmp             x4, #1
    // 0x887f8c: b.ls            #0x887fa0
    // 0x887f90: r8 = String?
    //     0x887f90: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x887f94: r3 = Null
    //     0x887f94: add             x3, PP, #0x14, lsl #12  ; [pp+0x14fb0] Null
    //     0x887f98: ldr             x3, [x3, #0xfb0]
    // 0x887f9c: r0 = String?()
    //     0x887f9c: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x887fa0: ldur            x1, [fp, #-8]
    // 0x887fa4: r0 = LoadClassIdInstr(r1)
    //     0x887fa4: ldur            x0, [x1, #-1]
    //     0x887fa8: ubfx            x0, x0, #0xc, #0x14
    // 0x887fac: r16 = 6
    //     0x887fac: movz            x16, #0x6
    // 0x887fb0: stp             x16, x1, [SP]
    // 0x887fb4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x887fb4: sub             lr, x0, #0xcc6
    //     0x887fb8: ldr             lr, [x21, lr, lsl #3]
    //     0x887fbc: blr             lr
    // 0x887fc0: mov             x3, x0
    // 0x887fc4: r2 = Null
    //     0x887fc4: mov             x2, NULL
    // 0x887fc8: r1 = Null
    //     0x887fc8: mov             x1, NULL
    // 0x887fcc: stur            x3, [fp, #-0x28]
    // 0x887fd0: r4 = 60
    //     0x887fd0: movz            x4, #0x3c
    // 0x887fd4: branchIfSmi(r0, 0x887fe0)
    //     0x887fd4: tbz             w0, #0, #0x887fe0
    // 0x887fd8: r4 = LoadClassIdInstr(r0)
    //     0x887fd8: ldur            x4, [x0, #-1]
    //     0x887fdc: ubfx            x4, x4, #0xc, #0x14
    // 0x887fe0: sub             x4, x4, #0x5e
    // 0x887fe4: cmp             x4, #1
    // 0x887fe8: b.ls            #0x887ffc
    // 0x887fec: r8 = String?
    //     0x887fec: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x887ff0: r3 = Null
    //     0x887ff0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14fc0] Null
    //     0x887ff4: ldr             x3, [x3, #0xfc0]
    // 0x887ff8: r0 = String?()
    //     0x887ff8: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x887ffc: ldur            x0, [fp, #-8]
    // 0x888000: r1 = LoadClassIdInstr(r0)
    //     0x888000: ldur            x1, [x0, #-1]
    //     0x888004: ubfx            x1, x1, #0xc, #0x14
    // 0x888008: r16 = 8
    //     0x888008: movz            x16, #0x8
    // 0x88800c: stp             x16, x0, [SP]
    // 0x888010: mov             x0, x1
    // 0x888014: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x888014: sub             lr, x0, #0xcc6
    //     0x888018: ldr             lr, [x21, lr, lsl #3]
    //     0x88801c: blr             lr
    // 0x888020: mov             x3, x0
    // 0x888024: r2 = Null
    //     0x888024: mov             x2, NULL
    // 0x888028: r1 = Null
    //     0x888028: mov             x1, NULL
    // 0x88802c: stur            x3, [fp, #-8]
    // 0x888030: r8 = Map<Object?, Object?>?
    //     0x888030: ldr             x8, [PP, #0x17a8]  ; [pp+0x17a8] Type: Map<Object?, Object?>?
    // 0x888034: r3 = Null
    //     0x888034: add             x3, PP, #0x14, lsl #12  ; [pp+0x14fd0] Null
    //     0x888038: ldr             x3, [x3, #0xfd0]
    // 0x88803c: r0 = Map<Object?, Object?>?()
    //     0x88803c: bl              #0x44b194  ; IsType_Map<Object?, Object?>?_Stub
    // 0x888040: ldur            x0, [fp, #-8]
    // 0x888044: cmp             w0, NULL
    // 0x888048: b.ne            #0x888054
    // 0x88804c: r4 = Null
    //     0x88804c: mov             x4, NULL
    // 0x888050: b               #0x88807c
    // 0x888054: r1 = LoadClassIdInstr(r0)
    //     0x888054: ldur            x1, [x0, #-1]
    //     0x888058: ubfx            x1, x1, #0xc, #0x14
    // 0x88805c: r16 = <String?, Object?>
    //     0x88805c: ldr             x16, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <String?, Object?>
    // 0x888060: stp             x0, x16, [SP]
    // 0x888064: mov             x0, x1
    // 0x888068: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x888068: ldr             x4, [PP, #0x17c8]  ; [pp+0x17c8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x88806c: r0 = GDT[cid_x0 + 0x774]()
    //     0x88806c: add             lr, x0, #0x774
    //     0x888070: ldr             lr, [x21, lr, lsl #3]
    //     0x888074: blr             lr
    // 0x888078: mov             x4, x0
    // 0x88807c: ldur            x3, [fp, #-0x10]
    // 0x888080: ldur            x2, [fp, #-0x18]
    // 0x888084: ldur            x1, [fp, #-0x20]
    // 0x888088: ldur            x0, [fp, #-0x28]
    // 0x88808c: stur            x4, [fp, #-8]
    // 0x888090: r0 = PigeonAdditionalUserInfo()
    //     0x888090: bl              #0x8880d4  ; AllocatePigeonAdditionalUserInfoStub -> PigeonAdditionalUserInfo (size=0x1c)
    // 0x888094: ldur            x1, [fp, #-0x10]
    // 0x888098: StoreField: r0->field_7 = r1
    //     0x888098: stur            w1, [x0, #7]
    // 0x88809c: ldur            x1, [fp, #-0x18]
    // 0x8880a0: StoreField: r0->field_b = r1
    //     0x8880a0: stur            w1, [x0, #0xb]
    // 0x8880a4: ldur            x1, [fp, #-0x20]
    // 0x8880a8: StoreField: r0->field_f = r1
    //     0x8880a8: stur            w1, [x0, #0xf]
    // 0x8880ac: ldur            x1, [fp, #-0x28]
    // 0x8880b0: StoreField: r0->field_13 = r1
    //     0x8880b0: stur            w1, [x0, #0x13]
    // 0x8880b4: ldur            x1, [fp, #-8]
    // 0x8880b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8880b8: stur            w1, [x0, #0x17]
    // 0x8880bc: LeaveFrame
    //     0x8880bc: mov             SP, fp
    //     0x8880c0: ldp             fp, lr, [SP], #0x10
    // 0x8880c4: ret
    //     0x8880c4: ret             
    // 0x8880c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8880c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8880cc: b               #0x887e50
    // 0x8880d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8880d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3804, size: 0x10, field offset: 0x8
class PigeonActionCodeInfo extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8885e8, size: 0x190
    // 0x8885e8: EnterFrame
    //     0x8885e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8885ec: mov             fp, SP
    // 0x8885f0: AllocStack(0x20)
    //     0x8885f0: sub             SP, SP, #0x20
    // 0x8885f4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8885f4: mov             x3, x1
    //     0x8885f8: stur            x1, [fp, #-8]
    // 0x8885fc: CheckStackOverflow
    //     0x8885fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888600: cmp             SP, x16
    //     0x888604: b.ls            #0x888764
    // 0x888608: mov             x0, x3
    // 0x88860c: r2 = Null
    //     0x88860c: mov             x2, NULL
    // 0x888610: r1 = Null
    //     0x888610: mov             x1, NULL
    // 0x888614: r4 = 60
    //     0x888614: movz            x4, #0x3c
    // 0x888618: branchIfSmi(r0, 0x888624)
    //     0x888618: tbz             w0, #0, #0x888624
    // 0x88861c: r4 = LoadClassIdInstr(r0)
    //     0x88861c: ldur            x4, [x0, #-1]
    //     0x888620: ubfx            x4, x4, #0xc, #0x14
    // 0x888624: sub             x4, x4, #0x5a
    // 0x888628: cmp             x4, #2
    // 0x88862c: b.ls            #0x888640
    // 0x888630: r8 = List<Object?>
    //     0x888630: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x888634: r3 = Null
    //     0x888634: add             x3, PP, #0x15, lsl #12  ; [pp+0x150a0] Null
    //     0x888638: ldr             x3, [x3, #0xa0]
    // 0x88863c: r0 = List<Object?>()
    //     0x88863c: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x888640: ldur            x1, [fp, #-8]
    // 0x888644: r0 = LoadClassIdInstr(r1)
    //     0x888644: ldur            x0, [x1, #-1]
    //     0x888648: ubfx            x0, x0, #0xc, #0x14
    // 0x88864c: stp             xzr, x1, [SP]
    // 0x888650: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x888650: sub             lr, x0, #0xcc6
    //     0x888654: ldr             lr, [x21, lr, lsl #3]
    //     0x888658: blr             lr
    // 0x88865c: mov             x3, x0
    // 0x888660: stur            x3, [fp, #-0x10]
    // 0x888664: cmp             w3, NULL
    // 0x888668: b.eq            #0x88876c
    // 0x88866c: r3 as int
    //     0x88866c: mov             x0, x3
    //     0x888670: mov             x2, NULL
    //     0x888674: mov             x1, NULL
    //     0x888678: tbz             w0, #0, #0x8886a0
    //     0x88867c: ldur            x4, [x0, #-1]
    //     0x888680: ubfx            x4, x4, #0xc, #0x14
    //     0x888684: sub             x4, x4, #0x3c
    //     0x888688: cmp             x4, #1
    //     0x88868c: b.ls            #0x8886a0
    //     0x888690: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x888694: add             x3, PP, #0x15, lsl #12  ; [pp+0x150b0] Null
    //     0x888698: ldr             x3, [x3, #0xb0]
    //     0x88869c: bl              #0x97ce30  ; IsType_int_Stub
    // 0x8886a0: ldur            x0, [fp, #-0x10]
    // 0x8886a4: r2 = LoadInt32Instr(r0)
    //     0x8886a4: sbfx            x2, x0, #1, #0x1f
    //     0x8886a8: tbz             w0, #0, #0x8886b0
    //     0x8886ac: ldur            x2, [x0, #7]
    // 0x8886b0: mov             x1, x2
    // 0x8886b4: r0 = 7
    //     0x8886b4: movz            x0, #0x7
    // 0x8886b8: cmp             x1, x0
    // 0x8886bc: b.hs            #0x888770
    // 0x8886c0: r0 = const [Instance of 'ActionCodeInfoOperation', Instance of 'ActionCodeInfoOperation', Instance of 'ActionCodeInfoOperation', Instance of 'ActionCodeInfoOperation', Instance of 'ActionCodeInfoOperation', Instance of 'ActionCodeInfoOperation', Instance of 'ActionCodeInfoOperation']
    //     0x8886c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x150c0] List<ActionCodeInfoOperation>(7)
    //     0x8886c4: ldr             x0, [x0, #0xc0]
    // 0x8886c8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x8886c8: add             x16, x0, x2, lsl #2
    //     0x8886cc: ldur            w1, [x16, #0xf]
    // 0x8886d0: DecompressPointer r1
    //     0x8886d0: add             x1, x1, HEAP, lsl #32
    // 0x8886d4: ldur            x0, [fp, #-8]
    // 0x8886d8: stur            x1, [fp, #-0x10]
    // 0x8886dc: r2 = LoadClassIdInstr(r0)
    //     0x8886dc: ldur            x2, [x0, #-1]
    //     0x8886e0: ubfx            x2, x2, #0xc, #0x14
    // 0x8886e4: r16 = 2
    //     0x8886e4: movz            x16, #0x2
    // 0x8886e8: stp             x16, x0, [SP]
    // 0x8886ec: mov             x0, x2
    // 0x8886f0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8886f0: sub             lr, x0, #0xcc6
    //     0x8886f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8886f8: blr             lr
    // 0x8886fc: mov             x3, x0
    // 0x888700: stur            x3, [fp, #-8]
    // 0x888704: cmp             w3, NULL
    // 0x888708: b.eq            #0x888774
    // 0x88870c: mov             x0, x3
    // 0x888710: r2 = Null
    //     0x888710: mov             x2, NULL
    // 0x888714: r1 = Null
    //     0x888714: mov             x1, NULL
    // 0x888718: r4 = 60
    //     0x888718: movz            x4, #0x3c
    // 0x88871c: branchIfSmi(r0, 0x888728)
    //     0x88871c: tbz             w0, #0, #0x888728
    // 0x888720: r4 = LoadClassIdInstr(r0)
    //     0x888720: ldur            x4, [x0, #-1]
    //     0x888724: ubfx            x4, x4, #0xc, #0x14
    // 0x888728: cmp             x4, #0xedd
    // 0x88872c: b.eq            #0x888744
    // 0x888730: r8 = PigeonActionCodeInfoData
    //     0x888730: add             x8, PP, #0x15, lsl #12  ; [pp+0x150c8] Type: PigeonActionCodeInfoData
    //     0x888734: ldr             x8, [x8, #0xc8]
    // 0x888738: r3 = Null
    //     0x888738: add             x3, PP, #0x15, lsl #12  ; [pp+0x150d0] Null
    //     0x88873c: ldr             x3, [x3, #0xd0]
    // 0x888740: r0 = DefaultTypeTest()
    //     0x888740: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x888744: r0 = PigeonActionCodeInfo()
    //     0x888744: bl              #0x888778  ; AllocatePigeonActionCodeInfoStub -> PigeonActionCodeInfo (size=0x10)
    // 0x888748: ldur            x1, [fp, #-0x10]
    // 0x88874c: StoreField: r0->field_7 = r1
    //     0x88874c: stur            w1, [x0, #7]
    // 0x888750: ldur            x1, [fp, #-8]
    // 0x888754: StoreField: r0->field_b = r1
    //     0x888754: stur            w1, [x0, #0xb]
    // 0x888758: LeaveFrame
    //     0x888758: mov             SP, fp
    //     0x88875c: ldp             fp, lr, [SP], #0x10
    // 0x888760: ret
    //     0x888760: ret             
    // 0x888764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888764: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888768: b               #0x888608
    // 0x88876c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88876c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x888770: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x888770: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x888774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888774: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x923a5c, size: 0x88
    // 0x923a5c: EnterFrame
    //     0x923a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x923a60: mov             fp, SP
    // 0x923a64: AllocStack(0x18)
    //     0x923a64: sub             SP, SP, #0x18
    // 0x923a68: r3 = 4
    //     0x923a68: movz            x3, #0x4
    // 0x923a6c: LoadField: r0 = r1->field_7
    //     0x923a6c: ldur            w0, [x1, #7]
    // 0x923a70: DecompressPointer r0
    //     0x923a70: add             x0, x0, HEAP, lsl #32
    // 0x923a74: LoadField: r2 = r0->field_7
    //     0x923a74: ldur            x2, [x0, #7]
    // 0x923a78: LoadField: r4 = r1->field_b
    //     0x923a78: ldur            w4, [x1, #0xb]
    // 0x923a7c: DecompressPointer r4
    //     0x923a7c: add             x4, x4, HEAP, lsl #32
    // 0x923a80: stur            x4, [fp, #-0x10]
    // 0x923a84: r0 = BoxInt64Instr(r2)
    //     0x923a84: sbfiz           x0, x2, #1, #0x1f
    //     0x923a88: cmp             x2, x0, asr #1
    //     0x923a8c: b.eq            #0x923a98
    //     0x923a90: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x923a94: stur            x2, [x0, #7]
    // 0x923a98: mov             x2, x3
    // 0x923a9c: r1 = Null
    //     0x923a9c: mov             x1, NULL
    // 0x923aa0: stur            x0, [fp, #-8]
    // 0x923aa4: r0 = AllocateArray()
    //     0x923aa4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x923aa8: mov             x2, x0
    // 0x923aac: ldur            x0, [fp, #-8]
    // 0x923ab0: stur            x2, [fp, #-0x18]
    // 0x923ab4: StoreField: r2->field_f = r0
    //     0x923ab4: stur            w0, [x2, #0xf]
    // 0x923ab8: ldur            x0, [fp, #-0x10]
    // 0x923abc: StoreField: r2->field_13 = r0
    //     0x923abc: stur            w0, [x2, #0x13]
    // 0x923ac0: r1 = <Object?>
    //     0x923ac0: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x923ac4: r0 = AllocateGrowableArray()
    //     0x923ac4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x923ac8: ldur            x1, [fp, #-0x18]
    // 0x923acc: StoreField: r0->field_f = r1
    //     0x923acc: stur            w1, [x0, #0xf]
    // 0x923ad0: r1 = 4
    //     0x923ad0: movz            x1, #0x4
    // 0x923ad4: StoreField: r0->field_b = r1
    //     0x923ad4: stur            w1, [x0, #0xb]
    // 0x923ad8: LeaveFrame
    //     0x923ad8: mov             SP, fp
    //     0x923adc: ldp             fp, lr, [SP], #0x10
    // 0x923ae0: ret
    //     0x923ae0: ret             
  }
}

// class id: 3805, size: 0x10, field offset: 0x8
class PigeonActionCodeInfoData extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8884a4, size: 0x138
    // 0x8884a4: EnterFrame
    //     0x8884a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8884a8: mov             fp, SP
    // 0x8884ac: AllocStack(0x20)
    //     0x8884ac: sub             SP, SP, #0x20
    // 0x8884b0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8884b0: mov             x3, x1
    //     0x8884b4: stur            x1, [fp, #-8]
    // 0x8884b8: CheckStackOverflow
    //     0x8884b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8884bc: cmp             SP, x16
    //     0x8884c0: b.ls            #0x8885d4
    // 0x8884c4: mov             x0, x3
    // 0x8884c8: r2 = Null
    //     0x8884c8: mov             x2, NULL
    // 0x8884cc: r1 = Null
    //     0x8884cc: mov             x1, NULL
    // 0x8884d0: r4 = 60
    //     0x8884d0: movz            x4, #0x3c
    // 0x8884d4: branchIfSmi(r0, 0x8884e0)
    //     0x8884d4: tbz             w0, #0, #0x8884e0
    // 0x8884d8: r4 = LoadClassIdInstr(r0)
    //     0x8884d8: ldur            x4, [x0, #-1]
    //     0x8884dc: ubfx            x4, x4, #0xc, #0x14
    // 0x8884e0: sub             x4, x4, #0x5a
    // 0x8884e4: cmp             x4, #2
    // 0x8884e8: b.ls            #0x8884fc
    // 0x8884ec: r8 = List<Object?>
    //     0x8884ec: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x8884f0: r3 = Null
    //     0x8884f0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15070] Null
    //     0x8884f4: ldr             x3, [x3, #0x70]
    // 0x8884f8: r0 = List<Object?>()
    //     0x8884f8: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x8884fc: ldur            x1, [fp, #-8]
    // 0x888500: r0 = LoadClassIdInstr(r1)
    //     0x888500: ldur            x0, [x1, #-1]
    //     0x888504: ubfx            x0, x0, #0xc, #0x14
    // 0x888508: stp             xzr, x1, [SP]
    // 0x88850c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88850c: sub             lr, x0, #0xcc6
    //     0x888510: ldr             lr, [x21, lr, lsl #3]
    //     0x888514: blr             lr
    // 0x888518: mov             x3, x0
    // 0x88851c: r2 = Null
    //     0x88851c: mov             x2, NULL
    // 0x888520: r1 = Null
    //     0x888520: mov             x1, NULL
    // 0x888524: stur            x3, [fp, #-0x10]
    // 0x888528: r4 = 60
    //     0x888528: movz            x4, #0x3c
    // 0x88852c: branchIfSmi(r0, 0x888538)
    //     0x88852c: tbz             w0, #0, #0x888538
    // 0x888530: r4 = LoadClassIdInstr(r0)
    //     0x888530: ldur            x4, [x0, #-1]
    //     0x888534: ubfx            x4, x4, #0xc, #0x14
    // 0x888538: sub             x4, x4, #0x5e
    // 0x88853c: cmp             x4, #1
    // 0x888540: b.ls            #0x888554
    // 0x888544: r8 = String?
    //     0x888544: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x888548: r3 = Null
    //     0x888548: add             x3, PP, #0x15, lsl #12  ; [pp+0x15080] Null
    //     0x88854c: ldr             x3, [x3, #0x80]
    // 0x888550: r0 = String?()
    //     0x888550: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x888554: ldur            x0, [fp, #-8]
    // 0x888558: r1 = LoadClassIdInstr(r0)
    //     0x888558: ldur            x1, [x0, #-1]
    //     0x88855c: ubfx            x1, x1, #0xc, #0x14
    // 0x888560: r16 = 2
    //     0x888560: movz            x16, #0x2
    // 0x888564: stp             x16, x0, [SP]
    // 0x888568: mov             x0, x1
    // 0x88856c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88856c: sub             lr, x0, #0xcc6
    //     0x888570: ldr             lr, [x21, lr, lsl #3]
    //     0x888574: blr             lr
    // 0x888578: mov             x3, x0
    // 0x88857c: r2 = Null
    //     0x88857c: mov             x2, NULL
    // 0x888580: r1 = Null
    //     0x888580: mov             x1, NULL
    // 0x888584: stur            x3, [fp, #-8]
    // 0x888588: r4 = 60
    //     0x888588: movz            x4, #0x3c
    // 0x88858c: branchIfSmi(r0, 0x888598)
    //     0x88858c: tbz             w0, #0, #0x888598
    // 0x888590: r4 = LoadClassIdInstr(r0)
    //     0x888590: ldur            x4, [x0, #-1]
    //     0x888594: ubfx            x4, x4, #0xc, #0x14
    // 0x888598: sub             x4, x4, #0x5e
    // 0x88859c: cmp             x4, #1
    // 0x8885a0: b.ls            #0x8885b4
    // 0x8885a4: r8 = String?
    //     0x8885a4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8885a8: r3 = Null
    //     0x8885a8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15090] Null
    //     0x8885ac: ldr             x3, [x3, #0x90]
    // 0x8885b0: r0 = String?()
    //     0x8885b0: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x8885b4: r0 = PigeonActionCodeInfoData()
    //     0x8885b4: bl              #0x8885dc  ; AllocatePigeonActionCodeInfoDataStub -> PigeonActionCodeInfoData (size=0x10)
    // 0x8885b8: ldur            x1, [fp, #-0x10]
    // 0x8885bc: StoreField: r0->field_7 = r1
    //     0x8885bc: stur            w1, [x0, #7]
    // 0x8885c0: ldur            x1, [fp, #-8]
    // 0x8885c4: StoreField: r0->field_b = r1
    //     0x8885c4: stur            w1, [x0, #0xb]
    // 0x8885c8: LeaveFrame
    //     0x8885c8: mov             SP, fp
    //     0x8885cc: ldp             fp, lr, [SP], #0x10
    // 0x8885d0: ret
    //     0x8885d0: ret             
    // 0x8885d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8885d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8885d8: b               #0x8884c4
  }
}

// class id: 3806, size: 0x14, field offset: 0x8
class AuthPigeonFirebaseApp extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x888784, size: 0x1ac
    // 0x888784: EnterFrame
    //     0x888784: stp             fp, lr, [SP, #-0x10]!
    //     0x888788: mov             fp, SP
    // 0x88878c: AllocStack(0x28)
    //     0x88878c: sub             SP, SP, #0x28
    // 0x888790: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x888790: mov             x3, x1
    //     0x888794: stur            x1, [fp, #-8]
    // 0x888798: CheckStackOverflow
    //     0x888798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88879c: cmp             SP, x16
    //     0x8887a0: b.ls            #0x888924
    // 0x8887a4: mov             x0, x3
    // 0x8887a8: r2 = Null
    //     0x8887a8: mov             x2, NULL
    // 0x8887ac: r1 = Null
    //     0x8887ac: mov             x1, NULL
    // 0x8887b0: r4 = 60
    //     0x8887b0: movz            x4, #0x3c
    // 0x8887b4: branchIfSmi(r0, 0x8887c0)
    //     0x8887b4: tbz             w0, #0, #0x8887c0
    // 0x8887b8: r4 = LoadClassIdInstr(r0)
    //     0x8887b8: ldur            x4, [x0, #-1]
    //     0x8887bc: ubfx            x4, x4, #0xc, #0x14
    // 0x8887c0: sub             x4, x4, #0x5a
    // 0x8887c4: cmp             x4, #2
    // 0x8887c8: b.ls            #0x8887dc
    // 0x8887cc: r8 = List<Object?>
    //     0x8887cc: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x8887d0: r3 = Null
    //     0x8887d0: add             x3, PP, #0x15, lsl #12  ; [pp+0x150e0] Null
    //     0x8887d4: ldr             x3, [x3, #0xe0]
    // 0x8887d8: r0 = List<Object?>()
    //     0x8887d8: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x8887dc: ldur            x1, [fp, #-8]
    // 0x8887e0: r0 = LoadClassIdInstr(r1)
    //     0x8887e0: ldur            x0, [x1, #-1]
    //     0x8887e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8887e8: stp             xzr, x1, [SP]
    // 0x8887ec: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8887ec: sub             lr, x0, #0xcc6
    //     0x8887f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8887f4: blr             lr
    // 0x8887f8: mov             x3, x0
    // 0x8887fc: stur            x3, [fp, #-0x10]
    // 0x888800: cmp             w3, NULL
    // 0x888804: b.eq            #0x88892c
    // 0x888808: mov             x0, x3
    // 0x88880c: r2 = Null
    //     0x88880c: mov             x2, NULL
    // 0x888810: r1 = Null
    //     0x888810: mov             x1, NULL
    // 0x888814: r4 = 60
    //     0x888814: movz            x4, #0x3c
    // 0x888818: branchIfSmi(r0, 0x888824)
    //     0x888818: tbz             w0, #0, #0x888824
    // 0x88881c: r4 = LoadClassIdInstr(r0)
    //     0x88881c: ldur            x4, [x0, #-1]
    //     0x888820: ubfx            x4, x4, #0xc, #0x14
    // 0x888824: sub             x4, x4, #0x5e
    // 0x888828: cmp             x4, #1
    // 0x88882c: b.ls            #0x888840
    // 0x888830: r8 = String
    //     0x888830: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x888834: r3 = Null
    //     0x888834: add             x3, PP, #0x15, lsl #12  ; [pp+0x150f0] Null
    //     0x888838: ldr             x3, [x3, #0xf0]
    // 0x88883c: r0 = String()
    //     0x88883c: bl              #0x97c474  ; IsType_String_Stub
    // 0x888840: ldur            x1, [fp, #-8]
    // 0x888844: r0 = LoadClassIdInstr(r1)
    //     0x888844: ldur            x0, [x1, #-1]
    //     0x888848: ubfx            x0, x0, #0xc, #0x14
    // 0x88884c: r16 = 2
    //     0x88884c: movz            x16, #0x2
    // 0x888850: stp             x16, x1, [SP]
    // 0x888854: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x888854: sub             lr, x0, #0xcc6
    //     0x888858: ldr             lr, [x21, lr, lsl #3]
    //     0x88885c: blr             lr
    // 0x888860: mov             x3, x0
    // 0x888864: r2 = Null
    //     0x888864: mov             x2, NULL
    // 0x888868: r1 = Null
    //     0x888868: mov             x1, NULL
    // 0x88886c: stur            x3, [fp, #-0x18]
    // 0x888870: r4 = 60
    //     0x888870: movz            x4, #0x3c
    // 0x888874: branchIfSmi(r0, 0x888880)
    //     0x888874: tbz             w0, #0, #0x888880
    // 0x888878: r4 = LoadClassIdInstr(r0)
    //     0x888878: ldur            x4, [x0, #-1]
    //     0x88887c: ubfx            x4, x4, #0xc, #0x14
    // 0x888880: sub             x4, x4, #0x5e
    // 0x888884: cmp             x4, #1
    // 0x888888: b.ls            #0x88889c
    // 0x88888c: r8 = String?
    //     0x88888c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x888890: r3 = Null
    //     0x888890: add             x3, PP, #0x15, lsl #12  ; [pp+0x15100] Null
    //     0x888894: ldr             x3, [x3, #0x100]
    // 0x888898: r0 = String?()
    //     0x888898: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x88889c: ldur            x0, [fp, #-8]
    // 0x8888a0: r1 = LoadClassIdInstr(r0)
    //     0x8888a0: ldur            x1, [x0, #-1]
    //     0x8888a4: ubfx            x1, x1, #0xc, #0x14
    // 0x8888a8: r16 = 4
    //     0x8888a8: movz            x16, #0x4
    // 0x8888ac: stp             x16, x0, [SP]
    // 0x8888b0: mov             x0, x1
    // 0x8888b4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8888b4: sub             lr, x0, #0xcc6
    //     0x8888b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8888bc: blr             lr
    // 0x8888c0: mov             x3, x0
    // 0x8888c4: r2 = Null
    //     0x8888c4: mov             x2, NULL
    // 0x8888c8: r1 = Null
    //     0x8888c8: mov             x1, NULL
    // 0x8888cc: stur            x3, [fp, #-8]
    // 0x8888d0: r4 = 60
    //     0x8888d0: movz            x4, #0x3c
    // 0x8888d4: branchIfSmi(r0, 0x8888e0)
    //     0x8888d4: tbz             w0, #0, #0x8888e0
    // 0x8888d8: r4 = LoadClassIdInstr(r0)
    //     0x8888d8: ldur            x4, [x0, #-1]
    //     0x8888dc: ubfx            x4, x4, #0xc, #0x14
    // 0x8888e0: sub             x4, x4, #0x5e
    // 0x8888e4: cmp             x4, #1
    // 0x8888e8: b.ls            #0x8888fc
    // 0x8888ec: r8 = String?
    //     0x8888ec: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8888f0: r3 = Null
    //     0x8888f0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15110] Null
    //     0x8888f4: ldr             x3, [x3, #0x110]
    // 0x8888f8: r0 = String?()
    //     0x8888f8: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x8888fc: r0 = AuthPigeonFirebaseApp()
    //     0x8888fc: bl              #0x499c3c  ; AllocateAuthPigeonFirebaseAppStub -> AuthPigeonFirebaseApp (size=0x14)
    // 0x888900: ldur            x1, [fp, #-0x10]
    // 0x888904: StoreField: r0->field_7 = r1
    //     0x888904: stur            w1, [x0, #7]
    // 0x888908: ldur            x1, [fp, #-0x18]
    // 0x88890c: StoreField: r0->field_b = r1
    //     0x88890c: stur            w1, [x0, #0xb]
    // 0x888910: ldur            x1, [fp, #-8]
    // 0x888914: StoreField: r0->field_f = r1
    //     0x888914: stur            w1, [x0, #0xf]
    // 0x888918: LeaveFrame
    //     0x888918: mov             SP, fp
    //     0x88891c: ldp             fp, lr, [SP], #0x10
    // 0x888920: ret
    //     0x888920: ret             
    // 0x888924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888924: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888928: b               #0x8887a4
    // 0x88892c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88892c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3807, size: 0x20, field offset: 0x8
class PigeonMultiFactorInfo extends Object {

  [closure] static PigeonMultiFactorInfo decode(dynamic, Object) {
    // ** addr: 0x4993c4, size: 0x30
    // 0x4993c4: EnterFrame
    //     0x4993c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4993c8: mov             fp, SP
    // 0x4993cc: CheckStackOverflow
    //     0x4993cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4993d0: cmp             SP, x16
    //     0x4993d4: b.ls            #0x4993ec
    // 0x4993d8: ldr             x1, [fp, #0x10]
    // 0x4993dc: r0 = decode()
    //     0x4993dc: bl              #0x4993f4  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonMultiFactorInfo::decode
    // 0x4993e0: LeaveFrame
    //     0x4993e0: mov             SP, fp
    //     0x4993e4: ldp             fp, lr, [SP], #0x10
    // 0x4993e8: ret
    //     0x4993e8: ret             
    // 0x4993ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4993ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4993f0: b               #0x4993d8
  }
  static _ decode(/* No info */) {
    // ** addr: 0x4993f4, size: 0x284
    // 0x4993f4: EnterFrame
    //     0x4993f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4993f8: mov             fp, SP
    // 0x4993fc: AllocStack(0x38)
    //     0x4993fc: sub             SP, SP, #0x38
    // 0x499400: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x499400: mov             x3, x1
    //     0x499404: stur            x1, [fp, #-8]
    // 0x499408: CheckStackOverflow
    //     0x499408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49940c: cmp             SP, x16
    //     0x499410: b.ls            #0x499668
    // 0x499414: mov             x0, x3
    // 0x499418: r2 = Null
    //     0x499418: mov             x2, NULL
    // 0x49941c: r1 = Null
    //     0x49941c: mov             x1, NULL
    // 0x499420: r4 = 60
    //     0x499420: movz            x4, #0x3c
    // 0x499424: branchIfSmi(r0, 0x499430)
    //     0x499424: tbz             w0, #0, #0x499430
    // 0x499428: r4 = LoadClassIdInstr(r0)
    //     0x499428: ldur            x4, [x0, #-1]
    //     0x49942c: ubfx            x4, x4, #0xc, #0x14
    // 0x499430: sub             x4, x4, #0x5a
    // 0x499434: cmp             x4, #2
    // 0x499438: b.ls            #0x49944c
    // 0x49943c: r8 = List<Object?>
    //     0x49943c: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x499440: r3 = Null
    //     0x499440: add             x3, PP, #0xb, lsl #12  ; [pp+0xb2d8] Null
    //     0x499444: ldr             x3, [x3, #0x2d8]
    // 0x499448: r0 = List<Object?>()
    //     0x499448: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x49944c: ldur            x1, [fp, #-8]
    // 0x499450: r0 = LoadClassIdInstr(r1)
    //     0x499450: ldur            x0, [x1, #-1]
    //     0x499454: ubfx            x0, x0, #0xc, #0x14
    // 0x499458: stp             xzr, x1, [SP]
    // 0x49945c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x49945c: sub             lr, x0, #0xcc6
    //     0x499460: ldr             lr, [x21, lr, lsl #3]
    //     0x499464: blr             lr
    // 0x499468: mov             x3, x0
    // 0x49946c: r2 = Null
    //     0x49946c: mov             x2, NULL
    // 0x499470: r1 = Null
    //     0x499470: mov             x1, NULL
    // 0x499474: stur            x3, [fp, #-0x10]
    // 0x499478: r4 = 60
    //     0x499478: movz            x4, #0x3c
    // 0x49947c: branchIfSmi(r0, 0x499488)
    //     0x49947c: tbz             w0, #0, #0x499488
    // 0x499480: r4 = LoadClassIdInstr(r0)
    //     0x499480: ldur            x4, [x0, #-1]
    //     0x499484: ubfx            x4, x4, #0xc, #0x14
    // 0x499488: sub             x4, x4, #0x5e
    // 0x49948c: cmp             x4, #1
    // 0x499490: b.ls            #0x4994a4
    // 0x499494: r8 = String?
    //     0x499494: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x499498: r3 = Null
    //     0x499498: add             x3, PP, #0xb, lsl #12  ; [pp+0xb2e8] Null
    //     0x49949c: ldr             x3, [x3, #0x2e8]
    // 0x4994a0: r0 = String?()
    //     0x4994a0: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x4994a4: ldur            x1, [fp, #-8]
    // 0x4994a8: r0 = LoadClassIdInstr(r1)
    //     0x4994a8: ldur            x0, [x1, #-1]
    //     0x4994ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4994b0: r16 = 2
    //     0x4994b0: movz            x16, #0x2
    // 0x4994b4: stp             x16, x1, [SP]
    // 0x4994b8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4994b8: sub             lr, x0, #0xcc6
    //     0x4994bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4994c0: blr             lr
    // 0x4994c4: mov             x3, x0
    // 0x4994c8: stur            x3, [fp, #-0x18]
    // 0x4994cc: cmp             w3, NULL
    // 0x4994d0: b.eq            #0x499670
    // 0x4994d4: mov             x0, x3
    // 0x4994d8: r2 = Null
    //     0x4994d8: mov             x2, NULL
    // 0x4994dc: r1 = Null
    //     0x4994dc: mov             x1, NULL
    // 0x4994e0: r4 = 60
    //     0x4994e0: movz            x4, #0x3c
    // 0x4994e4: branchIfSmi(r0, 0x4994f0)
    //     0x4994e4: tbz             w0, #0, #0x4994f0
    // 0x4994e8: r4 = LoadClassIdInstr(r0)
    //     0x4994e8: ldur            x4, [x0, #-1]
    //     0x4994ec: ubfx            x4, x4, #0xc, #0x14
    // 0x4994f0: cmp             x4, #0x3e
    // 0x4994f4: b.eq            #0x499508
    // 0x4994f8: r8 = double
    //     0x4994f8: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x4994fc: r3 = Null
    //     0x4994fc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb2f8] Null
    //     0x499500: ldr             x3, [x3, #0x2f8]
    // 0x499504: r0 = double()
    //     0x499504: bl              #0x97c524  ; IsType_double_Stub
    // 0x499508: ldur            x1, [fp, #-8]
    // 0x49950c: r0 = LoadClassIdInstr(r1)
    //     0x49950c: ldur            x0, [x1, #-1]
    //     0x499510: ubfx            x0, x0, #0xc, #0x14
    // 0x499514: r16 = 4
    //     0x499514: movz            x16, #0x4
    // 0x499518: stp             x16, x1, [SP]
    // 0x49951c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x49951c: sub             lr, x0, #0xcc6
    //     0x499520: ldr             lr, [x21, lr, lsl #3]
    //     0x499524: blr             lr
    // 0x499528: mov             x3, x0
    // 0x49952c: r2 = Null
    //     0x49952c: mov             x2, NULL
    // 0x499530: r1 = Null
    //     0x499530: mov             x1, NULL
    // 0x499534: stur            x3, [fp, #-0x20]
    // 0x499538: r4 = 60
    //     0x499538: movz            x4, #0x3c
    // 0x49953c: branchIfSmi(r0, 0x499548)
    //     0x49953c: tbz             w0, #0, #0x499548
    // 0x499540: r4 = LoadClassIdInstr(r0)
    //     0x499540: ldur            x4, [x0, #-1]
    //     0x499544: ubfx            x4, x4, #0xc, #0x14
    // 0x499548: sub             x4, x4, #0x5e
    // 0x49954c: cmp             x4, #1
    // 0x499550: b.ls            #0x499564
    // 0x499554: r8 = String?
    //     0x499554: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x499558: r3 = Null
    //     0x499558: add             x3, PP, #0xb, lsl #12  ; [pp+0xb308] Null
    //     0x49955c: ldr             x3, [x3, #0x308]
    // 0x499560: r0 = String?()
    //     0x499560: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x499564: ldur            x1, [fp, #-8]
    // 0x499568: r0 = LoadClassIdInstr(r1)
    //     0x499568: ldur            x0, [x1, #-1]
    //     0x49956c: ubfx            x0, x0, #0xc, #0x14
    // 0x499570: r16 = 6
    //     0x499570: movz            x16, #0x6
    // 0x499574: stp             x16, x1, [SP]
    // 0x499578: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x499578: sub             lr, x0, #0xcc6
    //     0x49957c: ldr             lr, [x21, lr, lsl #3]
    //     0x499580: blr             lr
    // 0x499584: mov             x3, x0
    // 0x499588: stur            x3, [fp, #-0x28]
    // 0x49958c: cmp             w3, NULL
    // 0x499590: b.eq            #0x499674
    // 0x499594: mov             x0, x3
    // 0x499598: r2 = Null
    //     0x499598: mov             x2, NULL
    // 0x49959c: r1 = Null
    //     0x49959c: mov             x1, NULL
    // 0x4995a0: r4 = 60
    //     0x4995a0: movz            x4, #0x3c
    // 0x4995a4: branchIfSmi(r0, 0x4995b0)
    //     0x4995a4: tbz             w0, #0, #0x4995b0
    // 0x4995a8: r4 = LoadClassIdInstr(r0)
    //     0x4995a8: ldur            x4, [x0, #-1]
    //     0x4995ac: ubfx            x4, x4, #0xc, #0x14
    // 0x4995b0: sub             x4, x4, #0x5e
    // 0x4995b4: cmp             x4, #1
    // 0x4995b8: b.ls            #0x4995cc
    // 0x4995bc: r8 = String
    //     0x4995bc: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x4995c0: r3 = Null
    //     0x4995c0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb318] Null
    //     0x4995c4: ldr             x3, [x3, #0x318]
    // 0x4995c8: r0 = String()
    //     0x4995c8: bl              #0x97c474  ; IsType_String_Stub
    // 0x4995cc: ldur            x0, [fp, #-8]
    // 0x4995d0: r1 = LoadClassIdInstr(r0)
    //     0x4995d0: ldur            x1, [x0, #-1]
    //     0x4995d4: ubfx            x1, x1, #0xc, #0x14
    // 0x4995d8: r16 = 8
    //     0x4995d8: movz            x16, #0x8
    // 0x4995dc: stp             x16, x0, [SP]
    // 0x4995e0: mov             x0, x1
    // 0x4995e4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4995e4: sub             lr, x0, #0xcc6
    //     0x4995e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4995ec: blr             lr
    // 0x4995f0: mov             x3, x0
    // 0x4995f4: r2 = Null
    //     0x4995f4: mov             x2, NULL
    // 0x4995f8: r1 = Null
    //     0x4995f8: mov             x1, NULL
    // 0x4995fc: stur            x3, [fp, #-8]
    // 0x499600: r4 = 60
    //     0x499600: movz            x4, #0x3c
    // 0x499604: branchIfSmi(r0, 0x499610)
    //     0x499604: tbz             w0, #0, #0x499610
    // 0x499608: r4 = LoadClassIdInstr(r0)
    //     0x499608: ldur            x4, [x0, #-1]
    //     0x49960c: ubfx            x4, x4, #0xc, #0x14
    // 0x499610: sub             x4, x4, #0x5e
    // 0x499614: cmp             x4, #1
    // 0x499618: b.ls            #0x49962c
    // 0x49961c: r8 = String?
    //     0x49961c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x499620: r3 = Null
    //     0x499620: add             x3, PP, #0xb, lsl #12  ; [pp+0xb328] Null
    //     0x499624: ldr             x3, [x3, #0x328]
    // 0x499628: r0 = String?()
    //     0x499628: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x49962c: r0 = PigeonMultiFactorInfo()
    //     0x49962c: bl              #0x499678  ; AllocatePigeonMultiFactorInfoStub -> PigeonMultiFactorInfo (size=0x20)
    // 0x499630: ldur            x1, [fp, #-0x10]
    // 0x499634: StoreField: r0->field_7 = r1
    //     0x499634: stur            w1, [x0, #7]
    // 0x499638: ldur            x1, [fp, #-0x18]
    // 0x49963c: LoadField: d0 = r1->field_7
    //     0x49963c: ldur            d0, [x1, #7]
    // 0x499640: StoreField: r0->field_b = d0
    //     0x499640: stur            d0, [x0, #0xb]
    // 0x499644: ldur            x1, [fp, #-0x20]
    // 0x499648: StoreField: r0->field_13 = r1
    //     0x499648: stur            w1, [x0, #0x13]
    // 0x49964c: ldur            x1, [fp, #-0x28]
    // 0x499650: ArrayStore: r0[0] = r1  ; List_4
    //     0x499650: stur            w1, [x0, #0x17]
    // 0x499654: ldur            x1, [fp, #-8]
    // 0x499658: StoreField: r0->field_1b = r1
    //     0x499658: stur            w1, [x0, #0x1b]
    // 0x49965c: LeaveFrame
    //     0x49965c: mov             SP, fp
    //     0x499660: ldp             fp, lr, [SP], #0x10
    // 0x499664: ret
    //     0x499664: ret             
    // 0x499668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x499668: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49966c: b               #0x499414
    // 0x499670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x499670: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x499674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x499674: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x923664, size: 0xe8
    // 0x923664: EnterFrame
    //     0x923664: stp             fp, lr, [SP, #-0x10]!
    //     0x923668: mov             fp, SP
    // 0x92366c: AllocStack(0x30)
    //     0x92366c: sub             SP, SP, #0x30
    // 0x923670: r0 = 10
    //     0x923670: movz            x0, #0xa
    // 0x923674: LoadField: r3 = r1->field_7
    //     0x923674: ldur            w3, [x1, #7]
    // 0x923678: DecompressPointer r3
    //     0x923678: add             x3, x3, HEAP, lsl #32
    // 0x92367c: stur            x3, [fp, #-0x20]
    // 0x923680: LoadField: d0 = r1->field_b
    //     0x923680: ldur            d0, [x1, #0xb]
    // 0x923684: stur            d0, [fp, #-0x30]
    // 0x923688: LoadField: r4 = r1->field_13
    //     0x923688: ldur            w4, [x1, #0x13]
    // 0x92368c: DecompressPointer r4
    //     0x92368c: add             x4, x4, HEAP, lsl #32
    // 0x923690: stur            x4, [fp, #-0x18]
    // 0x923694: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x923694: ldur            w5, [x1, #0x17]
    // 0x923698: DecompressPointer r5
    //     0x923698: add             x5, x5, HEAP, lsl #32
    // 0x92369c: stur            x5, [fp, #-0x10]
    // 0x9236a0: LoadField: r6 = r1->field_1b
    //     0x9236a0: ldur            w6, [x1, #0x1b]
    // 0x9236a4: DecompressPointer r6
    //     0x9236a4: add             x6, x6, HEAP, lsl #32
    // 0x9236a8: mov             x2, x0
    // 0x9236ac: stur            x6, [fp, #-8]
    // 0x9236b0: r1 = Null
    //     0x9236b0: mov             x1, NULL
    // 0x9236b4: r0 = AllocateArray()
    //     0x9236b4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x9236b8: mov             x2, x0
    // 0x9236bc: ldur            x0, [fp, #-0x20]
    // 0x9236c0: stur            x2, [fp, #-0x28]
    // 0x9236c4: StoreField: r2->field_f = r0
    //     0x9236c4: stur            w0, [x2, #0xf]
    // 0x9236c8: ldur            d0, [fp, #-0x30]
    // 0x9236cc: r0 = inline_Allocate_Double()
    //     0x9236cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9236d0: add             x0, x0, #0x10
    //     0x9236d4: cmp             x1, x0
    //     0x9236d8: b.ls            #0x923734
    //     0x9236dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x9236e0: sub             x0, x0, #0xf
    //     0x9236e4: movz            x1, #0xe15c
    //     0x9236e8: movk            x1, #0x3, lsl #16
    //     0x9236ec: stur            x1, [x0, #-1]
    // 0x9236f0: StoreField: r0->field_7 = d0
    //     0x9236f0: stur            d0, [x0, #7]
    // 0x9236f4: StoreField: r2->field_13 = r0
    //     0x9236f4: stur            w0, [x2, #0x13]
    // 0x9236f8: ldur            x0, [fp, #-0x18]
    // 0x9236fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x9236fc: stur            w0, [x2, #0x17]
    // 0x923700: ldur            x0, [fp, #-0x10]
    // 0x923704: StoreField: r2->field_1b = r0
    //     0x923704: stur            w0, [x2, #0x1b]
    // 0x923708: ldur            x0, [fp, #-8]
    // 0x92370c: StoreField: r2->field_1f = r0
    //     0x92370c: stur            w0, [x2, #0x1f]
    // 0x923710: r1 = <Object?>
    //     0x923710: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x923714: r0 = AllocateGrowableArray()
    //     0x923714: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x923718: ldur            x1, [fp, #-0x28]
    // 0x92371c: StoreField: r0->field_f = r1
    //     0x92371c: stur            w1, [x0, #0xf]
    // 0x923720: r1 = 10
    //     0x923720: movz            x1, #0xa
    // 0x923724: StoreField: r0->field_b = r1
    //     0x923724: stur            w1, [x0, #0xb]
    // 0x923728: LeaveFrame
    //     0x923728: mov             SP, fp
    //     0x92372c: ldp             fp, lr, [SP], #0x10
    // 0x923730: ret
    //     0x923730: ret             
    // 0x923734: SaveReg d0
    //     0x923734: str             q0, [SP, #-0x10]!
    // 0x923738: SaveReg r2
    //     0x923738: str             x2, [SP, #-8]!
    // 0x92373c: r0 = AllocateDouble()
    //     0x92373c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x923740: RestoreReg r2
    //     0x923740: ldr             x2, [SP], #8
    // 0x923744: RestoreReg d0
    //     0x923744: ldr             q0, [SP], #0x10
    // 0x923748: b               #0x9236f0
  }
}

// class id: 3808, size: 0x10, field offset: 0x8
class PigeonPhoneMultiFactorAssertion extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8873bc, size: 0x158
    // 0x8873bc: EnterFrame
    //     0x8873bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8873c0: mov             fp, SP
    // 0x8873c4: AllocStack(0x20)
    //     0x8873c4: sub             SP, SP, #0x20
    // 0x8873c8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8873c8: mov             x3, x1
    //     0x8873cc: stur            x1, [fp, #-8]
    // 0x8873d0: CheckStackOverflow
    //     0x8873d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8873d4: cmp             SP, x16
    //     0x8873d8: b.ls            #0x887504
    // 0x8873dc: mov             x0, x3
    // 0x8873e0: r2 = Null
    //     0x8873e0: mov             x2, NULL
    // 0x8873e4: r1 = Null
    //     0x8873e4: mov             x1, NULL
    // 0x8873e8: r4 = 60
    //     0x8873e8: movz            x4, #0x3c
    // 0x8873ec: branchIfSmi(r0, 0x8873f8)
    //     0x8873ec: tbz             w0, #0, #0x8873f8
    // 0x8873f0: r4 = LoadClassIdInstr(r0)
    //     0x8873f0: ldur            x4, [x0, #-1]
    //     0x8873f4: ubfx            x4, x4, #0xc, #0x14
    // 0x8873f8: sub             x4, x4, #0x5a
    // 0x8873fc: cmp             x4, #2
    // 0x887400: b.ls            #0x887414
    // 0x887404: r8 = List<Object?>
    //     0x887404: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x887408: r3 = Null
    //     0x887408: add             x3, PP, #0x14, lsl #12  ; [pp+0x14e00] Null
    //     0x88740c: ldr             x3, [x3, #0xe00]
    // 0x887410: r0 = List<Object?>()
    //     0x887410: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x887414: ldur            x1, [fp, #-8]
    // 0x887418: r0 = LoadClassIdInstr(r1)
    //     0x887418: ldur            x0, [x1, #-1]
    //     0x88741c: ubfx            x0, x0, #0xc, #0x14
    // 0x887420: stp             xzr, x1, [SP]
    // 0x887424: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x887424: sub             lr, x0, #0xcc6
    //     0x887428: ldr             lr, [x21, lr, lsl #3]
    //     0x88742c: blr             lr
    // 0x887430: mov             x3, x0
    // 0x887434: stur            x3, [fp, #-0x10]
    // 0x887438: cmp             w3, NULL
    // 0x88743c: b.eq            #0x88750c
    // 0x887440: mov             x0, x3
    // 0x887444: r2 = Null
    //     0x887444: mov             x2, NULL
    // 0x887448: r1 = Null
    //     0x887448: mov             x1, NULL
    // 0x88744c: r4 = 60
    //     0x88744c: movz            x4, #0x3c
    // 0x887450: branchIfSmi(r0, 0x88745c)
    //     0x887450: tbz             w0, #0, #0x88745c
    // 0x887454: r4 = LoadClassIdInstr(r0)
    //     0x887454: ldur            x4, [x0, #-1]
    //     0x887458: ubfx            x4, x4, #0xc, #0x14
    // 0x88745c: sub             x4, x4, #0x5e
    // 0x887460: cmp             x4, #1
    // 0x887464: b.ls            #0x887478
    // 0x887468: r8 = String
    //     0x887468: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x88746c: r3 = Null
    //     0x88746c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14e10] Null
    //     0x887470: ldr             x3, [x3, #0xe10]
    // 0x887474: r0 = String()
    //     0x887474: bl              #0x97c474  ; IsType_String_Stub
    // 0x887478: ldur            x0, [fp, #-8]
    // 0x88747c: r1 = LoadClassIdInstr(r0)
    //     0x88747c: ldur            x1, [x0, #-1]
    //     0x887480: ubfx            x1, x1, #0xc, #0x14
    // 0x887484: r16 = 2
    //     0x887484: movz            x16, #0x2
    // 0x887488: stp             x16, x0, [SP]
    // 0x88748c: mov             x0, x1
    // 0x887490: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x887490: sub             lr, x0, #0xcc6
    //     0x887494: ldr             lr, [x21, lr, lsl #3]
    //     0x887498: blr             lr
    // 0x88749c: mov             x3, x0
    // 0x8874a0: stur            x3, [fp, #-8]
    // 0x8874a4: cmp             w3, NULL
    // 0x8874a8: b.eq            #0x887510
    // 0x8874ac: mov             x0, x3
    // 0x8874b0: r2 = Null
    //     0x8874b0: mov             x2, NULL
    // 0x8874b4: r1 = Null
    //     0x8874b4: mov             x1, NULL
    // 0x8874b8: r4 = 60
    //     0x8874b8: movz            x4, #0x3c
    // 0x8874bc: branchIfSmi(r0, 0x8874c8)
    //     0x8874bc: tbz             w0, #0, #0x8874c8
    // 0x8874c0: r4 = LoadClassIdInstr(r0)
    //     0x8874c0: ldur            x4, [x0, #-1]
    //     0x8874c4: ubfx            x4, x4, #0xc, #0x14
    // 0x8874c8: sub             x4, x4, #0x5e
    // 0x8874cc: cmp             x4, #1
    // 0x8874d0: b.ls            #0x8874e4
    // 0x8874d4: r8 = String
    //     0x8874d4: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x8874d8: r3 = Null
    //     0x8874d8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14e20] Null
    //     0x8874dc: ldr             x3, [x3, #0xe20]
    // 0x8874e0: r0 = String()
    //     0x8874e0: bl              #0x97c474  ; IsType_String_Stub
    // 0x8874e4: r0 = PigeonPhoneMultiFactorAssertion()
    //     0x8874e4: bl              #0x887514  ; AllocatePigeonPhoneMultiFactorAssertionStub -> PigeonPhoneMultiFactorAssertion (size=0x10)
    // 0x8874e8: ldur            x1, [fp, #-0x10]
    // 0x8874ec: StoreField: r0->field_7 = r1
    //     0x8874ec: stur            w1, [x0, #7]
    // 0x8874f0: ldur            x1, [fp, #-8]
    // 0x8874f4: StoreField: r0->field_b = r1
    //     0x8874f4: stur            w1, [x0, #0xb]
    // 0x8874f8: LeaveFrame
    //     0x8874f8: mov             SP, fp
    //     0x8874fc: ldp             fp, lr, [SP], #0x10
    // 0x887500: ret
    //     0x887500: ret             
    // 0x887504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887504: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887508: b               #0x8873dc
    // 0x88750c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88750c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x887510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x887510: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3809, size: 0xc, field offset: 0x8
class PigeonMultiFactorSession extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x887520, size: 0xe4
    // 0x887520: EnterFrame
    //     0x887520: stp             fp, lr, [SP, #-0x10]!
    //     0x887524: mov             fp, SP
    // 0x887528: AllocStack(0x18)
    //     0x887528: sub             SP, SP, #0x18
    // 0x88752c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x88752c: mov             x3, x1
    //     0x887530: stur            x1, [fp, #-8]
    // 0x887534: CheckStackOverflow
    //     0x887534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887538: cmp             SP, x16
    //     0x88753c: b.ls            #0x8875f8
    // 0x887540: mov             x0, x3
    // 0x887544: r2 = Null
    //     0x887544: mov             x2, NULL
    // 0x887548: r1 = Null
    //     0x887548: mov             x1, NULL
    // 0x88754c: r4 = 60
    //     0x88754c: movz            x4, #0x3c
    // 0x887550: branchIfSmi(r0, 0x88755c)
    //     0x887550: tbz             w0, #0, #0x88755c
    // 0x887554: r4 = LoadClassIdInstr(r0)
    //     0x887554: ldur            x4, [x0, #-1]
    //     0x887558: ubfx            x4, x4, #0xc, #0x14
    // 0x88755c: sub             x4, x4, #0x5a
    // 0x887560: cmp             x4, #2
    // 0x887564: b.ls            #0x887578
    // 0x887568: r8 = List<Object?>
    //     0x887568: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x88756c: r3 = Null
    //     0x88756c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14e30] Null
    //     0x887570: ldr             x3, [x3, #0xe30]
    // 0x887574: r0 = List<Object?>()
    //     0x887574: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x887578: ldur            x0, [fp, #-8]
    // 0x88757c: r1 = LoadClassIdInstr(r0)
    //     0x88757c: ldur            x1, [x0, #-1]
    //     0x887580: ubfx            x1, x1, #0xc, #0x14
    // 0x887584: stp             xzr, x0, [SP]
    // 0x887588: mov             x0, x1
    // 0x88758c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88758c: sub             lr, x0, #0xcc6
    //     0x887590: ldr             lr, [x21, lr, lsl #3]
    //     0x887594: blr             lr
    // 0x887598: mov             x3, x0
    // 0x88759c: stur            x3, [fp, #-8]
    // 0x8875a0: cmp             w3, NULL
    // 0x8875a4: b.eq            #0x887600
    // 0x8875a8: mov             x0, x3
    // 0x8875ac: r2 = Null
    //     0x8875ac: mov             x2, NULL
    // 0x8875b0: r1 = Null
    //     0x8875b0: mov             x1, NULL
    // 0x8875b4: r4 = 60
    //     0x8875b4: movz            x4, #0x3c
    // 0x8875b8: branchIfSmi(r0, 0x8875c4)
    //     0x8875b8: tbz             w0, #0, #0x8875c4
    // 0x8875bc: r4 = LoadClassIdInstr(r0)
    //     0x8875bc: ldur            x4, [x0, #-1]
    //     0x8875c0: ubfx            x4, x4, #0xc, #0x14
    // 0x8875c4: sub             x4, x4, #0x5e
    // 0x8875c8: cmp             x4, #1
    // 0x8875cc: b.ls            #0x8875e0
    // 0x8875d0: r8 = String
    //     0x8875d0: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x8875d4: r3 = Null
    //     0x8875d4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14e40] Null
    //     0x8875d8: ldr             x3, [x3, #0xe40]
    // 0x8875dc: r0 = String()
    //     0x8875dc: bl              #0x97c474  ; IsType_String_Stub
    // 0x8875e0: r0 = PigeonMultiFactorSession()
    //     0x8875e0: bl              #0x887604  ; AllocatePigeonMultiFactorSessionStub -> PigeonMultiFactorSession (size=0xc)
    // 0x8875e4: ldur            x1, [fp, #-8]
    // 0x8875e8: StoreField: r0->field_7 = r1
    //     0x8875e8: stur            w1, [x0, #7]
    // 0x8875ec: LeaveFrame
    //     0x8875ec: mov             SP, fp
    //     0x8875f0: ldp             fp, lr, [SP], #0x10
    // 0x8875f4: ret
    //     0x8875f4: ret             
    // 0x8875f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8875f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8875fc: b               #0x887540
    // 0x887600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x887600: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x923608, size: 0x5c
    // 0x923608: EnterFrame
    //     0x923608: stp             fp, lr, [SP, #-0x10]!
    //     0x92360c: mov             fp, SP
    // 0x923610: AllocStack(0x10)
    //     0x923610: sub             SP, SP, #0x10
    // 0x923614: r0 = 2
    //     0x923614: movz            x0, #0x2
    // 0x923618: LoadField: r3 = r1->field_7
    //     0x923618: ldur            w3, [x1, #7]
    // 0x92361c: DecompressPointer r3
    //     0x92361c: add             x3, x3, HEAP, lsl #32
    // 0x923620: mov             x2, x0
    // 0x923624: stur            x3, [fp, #-8]
    // 0x923628: r1 = Null
    //     0x923628: mov             x1, NULL
    // 0x92362c: r0 = AllocateArray()
    //     0x92362c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x923630: mov             x2, x0
    // 0x923634: ldur            x0, [fp, #-8]
    // 0x923638: stur            x2, [fp, #-0x10]
    // 0x92363c: StoreField: r2->field_f = r0
    //     0x92363c: stur            w0, [x2, #0xf]
    // 0x923640: r1 = <Object?>
    //     0x923640: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x923644: r0 = AllocateGrowableArray()
    //     0x923644: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x923648: ldur            x1, [fp, #-0x10]
    // 0x92364c: StoreField: r0->field_f = r1
    //     0x92364c: stur            w1, [x0, #0xf]
    // 0x923650: r1 = 2
    //     0x923650: movz            x1, #0x2
    // 0x923654: StoreField: r0->field_b = r1
    //     0x923654: stur            w1, [x0, #0xb]
    // 0x923658: LeaveFrame
    //     0x923658: mov             SP, fp
    //     0x92365c: ldp             fp, lr, [SP], #0x10
    // 0x923660: ret
    //     0x923660: ret             
  }
}

// class id: 3846, size: 0x8, field offset: 0x8
//   const constructor, 
class _MultiFactoResolverHostApiCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x888c88, size: 0x154
    // 0x888c88: EnterFrame
    //     0x888c88: stp             fp, lr, [SP, #-0x10]!
    //     0x888c8c: mov             fp, SP
    // 0x888c90: mov             x0, x2
    // 0x888c94: mov             x2, x3
    // 0x888c98: CheckStackOverflow
    //     0x888c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888c9c: cmp             SP, x16
    //     0x888ca0: b.ls            #0x888dbc
    // 0x888ca4: cmp             x0, #0x82
    // 0x888ca8: b.gt            #0x888d28
    // 0x888cac: cmp             x0, #0x81
    // 0x888cb0: b.gt            #0x888d08
    // 0x888cb4: cmp             x0, #0x80
    // 0x888cb8: b.gt            #0x888ce8
    // 0x888cbc: lsl             x3, x0, #1
    // 0x888cc0: cmp             w3, #0x100
    // 0x888cc4: b.ne            #0x888da4
    // 0x888cc8: r0 = readValue()
    //     0x888cc8: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x888ccc: cmp             w0, NULL
    // 0x888cd0: b.eq            #0x888dc4
    // 0x888cd4: mov             x1, x0
    // 0x888cd8: r0 = decode()
    //     0x888cd8: bl              #0x887e30  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonAdditionalUserInfo::decode
    // 0x888cdc: LeaveFrame
    //     0x888cdc: mov             SP, fp
    //     0x888ce0: ldp             fp, lr, [SP], #0x10
    // 0x888ce4: ret
    //     0x888ce4: ret             
    // 0x888ce8: r0 = readValue()
    //     0x888ce8: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x888cec: cmp             w0, NULL
    // 0x888cf0: b.eq            #0x888dc8
    // 0x888cf4: mov             x1, x0
    // 0x888cf8: r0 = decode()
    //     0x888cf8: bl              #0x887bec  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonAuthCredential::decode
    // 0x888cfc: LeaveFrame
    //     0x888cfc: mov             SP, fp
    //     0x888d00: ldp             fp, lr, [SP], #0x10
    // 0x888d04: ret
    //     0x888d04: ret             
    // 0x888d08: r0 = readValue()
    //     0x888d08: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x888d0c: cmp             w0, NULL
    // 0x888d10: b.eq            #0x888dcc
    // 0x888d14: mov             x1, x0
    // 0x888d18: r0 = decode()
    //     0x888d18: bl              #0x8873bc  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonPhoneMultiFactorAssertion::decode
    // 0x888d1c: LeaveFrame
    //     0x888d1c: mov             SP, fp
    //     0x888d20: ldp             fp, lr, [SP], #0x10
    // 0x888d24: ret
    //     0x888d24: ret             
    // 0x888d28: cmp             x0, #0x84
    // 0x888d2c: b.gt            #0x888d78
    // 0x888d30: cmp             x0, #0x83
    // 0x888d34: b.gt            #0x888d58
    // 0x888d38: r0 = readValue()
    //     0x888d38: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x888d3c: cmp             w0, NULL
    // 0x888d40: b.eq            #0x888dd0
    // 0x888d44: mov             x1, x0
    // 0x888d48: r0 = decode()
    //     0x888d48: bl              #0x886d80  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonUserCredential::decode
    // 0x888d4c: LeaveFrame
    //     0x888d4c: mov             SP, fp
    //     0x888d50: ldp             fp, lr, [SP], #0x10
    // 0x888d54: ret
    //     0x888d54: ret             
    // 0x888d58: r0 = readValue()
    //     0x888d58: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x888d5c: cmp             w0, NULL
    // 0x888d60: b.eq            #0x888dd4
    // 0x888d64: mov             x1, x0
    // 0x888d68: r0 = decode()
    //     0x888d68: bl              #0x49c3c0  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonUserDetails::decode
    // 0x888d6c: LeaveFrame
    //     0x888d6c: mov             SP, fp
    //     0x888d70: ldp             fp, lr, [SP], #0x10
    // 0x888d74: ret
    //     0x888d74: ret             
    // 0x888d78: lsl             x3, x0, #1
    // 0x888d7c: cmp             w3, #0x10a
    // 0x888d80: b.ne            #0x888da4
    // 0x888d84: r0 = readValue()
    //     0x888d84: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x888d88: cmp             w0, NULL
    // 0x888d8c: b.eq            #0x888dd8
    // 0x888d90: mov             x1, x0
    // 0x888d94: r0 = decode()
    //     0x888d94: bl              #0x49c554  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonUserInfo::decode
    // 0x888d98: LeaveFrame
    //     0x888d98: mov             SP, fp
    //     0x888d9c: ldp             fp, lr, [SP], #0x10
    // 0x888da0: ret
    //     0x888da0: ret             
    // 0x888da4: mov             x3, x2
    // 0x888da8: mov             x2, x0
    // 0x888dac: r0 = readValueOfType()
    //     0x888dac: bl              #0x890164  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x888db0: LeaveFrame
    //     0x888db0: mov             SP, fp
    //     0x888db4: ldp             fp, lr, [SP], #0x10
    // 0x888db8: ret
    //     0x888db8: ret             
    // 0x888dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888dbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888dc0: b               #0x888ca4
    // 0x888dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888dc4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x888dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888dc8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x888dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888dcc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x888dd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888dd0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x888dd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888dd4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x888dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888dd8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x923f30, size: 0x188
    // 0x923f30: EnterFrame
    //     0x923f30: stp             fp, lr, [SP, #-0x10]!
    //     0x923f34: mov             fp, SP
    // 0x923f38: AllocStack(0x18)
    //     0x923f38: sub             SP, SP, #0x18
    // 0x923f3c: SetupParameters(_MultiFactoResolverHostApiCodec this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x923f3c: mov             x4, x1
    //     0x923f40: mov             x0, x3
    //     0x923f44: stur            x3, [fp, #-0x18]
    //     0x923f48: mov             x3, x2
    //     0x923f4c: stur            x1, [fp, #-8]
    //     0x923f50: stur            x2, [fp, #-0x10]
    // 0x923f54: CheckStackOverflow
    //     0x923f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923f58: cmp             SP, x16
    //     0x923f5c: b.ls            #0x9240b0
    // 0x923f60: r1 = 60
    //     0x923f60: movz            x1, #0x3c
    // 0x923f64: branchIfSmi(r0, 0x923f70)
    //     0x923f64: tbz             w0, #0, #0x923f70
    // 0x923f68: r1 = LoadClassIdInstr(r0)
    //     0x923f68: ldur            x1, [x0, #-1]
    //     0x923f6c: ubfx            x1, x1, #0xc, #0x14
    // 0x923f70: cmp             x1, #0xedb
    // 0x923f74: b.ne            #0x923fa0
    // 0x923f78: mov             x1, x3
    // 0x923f7c: r2 = 128
    //     0x923f7c: movz            x2, #0x80
    // 0x923f80: r0 = _add()
    //     0x923f80: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x923f84: ldur            x1, [fp, #-0x18]
    // 0x923f88: r0 = encode()
    //     0x923f88: bl              #0x9238c8  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonTotpSecret::encode
    // 0x923f8c: ldur            x1, [fp, #-8]
    // 0x923f90: ldur            x2, [fp, #-0x10]
    // 0x923f94: mov             x3, x0
    // 0x923f98: r0 = writeValue()
    //     0x923f98: bl              #0x923f30  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _MultiFactoResolverHostApiCodec::writeValue
    // 0x923f9c: b               #0x9240a0
    // 0x923fa0: cmp             x1, #0xeda
    // 0x923fa4: b.ne            #0x923fd0
    // 0x923fa8: ldur            x1, [fp, #-0x10]
    // 0x923fac: r2 = 129
    //     0x923fac: movz            x2, #0x81
    // 0x923fb0: r0 = _add()
    //     0x923fb0: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x923fb4: ldur            x1, [fp, #-0x18]
    // 0x923fb8: r0 = encode()
    //     0x923fb8: bl              #0x923820  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonAuthCredential::encode
    // 0x923fbc: ldur            x1, [fp, #-8]
    // 0x923fc0: ldur            x2, [fp, #-0x10]
    // 0x923fc4: mov             x3, x0
    // 0x923fc8: r0 = writeValue()
    //     0x923fc8: bl              #0x923f30  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _MultiFactoResolverHostApiCodec::writeValue
    // 0x923fcc: b               #0x9240a0
    // 0x923fd0: cmp             x1, #0xee0
    // 0x923fd4: b.ne            #0x924000
    // 0x923fd8: ldur            x1, [fp, #-0x10]
    // 0x923fdc: r2 = 130
    //     0x923fdc: movz            x2, #0x82
    // 0x923fe0: r0 = _add()
    //     0x923fe0: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x923fe4: ldur            x1, [fp, #-0x18]
    // 0x923fe8: r0 = _toList()
    //     0x923fe8: bl              #0x84dd70  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] AnalyticsEvent::_toList
    // 0x923fec: ldur            x1, [fp, #-8]
    // 0x923ff0: ldur            x2, [fp, #-0x10]
    // 0x923ff4: mov             x3, x0
    // 0x923ff8: r0 = writeValue()
    //     0x923ff8: bl              #0x923f30  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _MultiFactoResolverHostApiCodec::writeValue
    // 0x923ffc: b               #0x9240a0
    // 0x924000: cmp             x1, #0xed7
    // 0x924004: b.ne            #0x924030
    // 0x924008: ldur            x1, [fp, #-0x10]
    // 0x92400c: r2 = 131
    //     0x92400c: movz            x2, #0x83
    // 0x924010: r0 = _add()
    //     0x924010: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x924014: ldur            x1, [fp, #-0x18]
    // 0x924018: r0 = encode()
    //     0x924018: bl              #0x923ae4  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonUserCredential::encode
    // 0x92401c: ldur            x1, [fp, #-8]
    // 0x924020: ldur            x2, [fp, #-0x10]
    // 0x924024: mov             x3, x0
    // 0x924028: r0 = writeValue()
    //     0x924028: bl              #0x923f30  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _MultiFactoResolverHostApiCodec::writeValue
    // 0x92402c: b               #0x9240a0
    // 0x924030: cmp             x1, #0xed8
    // 0x924034: b.ne            #0x924060
    // 0x924038: ldur            x1, [fp, #-0x10]
    // 0x92403c: r2 = 132
    //     0x92403c: movz            x2, #0x84
    // 0x924040: r0 = _add()
    //     0x924040: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x924044: ldur            x1, [fp, #-0x18]
    // 0x924048: r0 = _toList()
    //     0x924048: bl              #0x84dd70  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] AnalyticsEvent::_toList
    // 0x92404c: ldur            x1, [fp, #-8]
    // 0x924050: ldur            x2, [fp, #-0x10]
    // 0x924054: mov             x3, x0
    // 0x924058: r0 = writeValue()
    //     0x924058: bl              #0x923f30  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _MultiFactoResolverHostApiCodec::writeValue
    // 0x92405c: b               #0x9240a0
    // 0x924060: cmp             x1, #0xed9
    // 0x924064: b.ne            #0x924090
    // 0x924068: ldur            x1, [fp, #-0x10]
    // 0x92406c: r2 = 133
    //     0x92406c: movz            x2, #0x85
    // 0x924070: r0 = _add()
    //     0x924070: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x924074: ldur            x1, [fp, #-0x18]
    // 0x924078: r0 = encode()
    //     0x924078: bl              #0x92351c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonUserInfo::encode
    // 0x92407c: ldur            x1, [fp, #-8]
    // 0x924080: ldur            x2, [fp, #-0x10]
    // 0x924084: mov             x3, x0
    // 0x924088: r0 = writeValue()
    //     0x924088: bl              #0x923f30  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _MultiFactoResolverHostApiCodec::writeValue
    // 0x92408c: b               #0x9240a0
    // 0x924090: ldur            x1, [fp, #-8]
    // 0x924094: ldur            x2, [fp, #-0x10]
    // 0x924098: ldur            x3, [fp, #-0x18]
    // 0x92409c: r0 = writeValue()
    //     0x92409c: bl              #0x925cac  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x9240a0: r0 = Null
    //     0x9240a0: mov             x0, NULL
    // 0x9240a4: LeaveFrame
    //     0x9240a4: mov             SP, fp
    //     0x9240a8: ldp             fp, lr, [SP], #0x10
    // 0x9240ac: ret
    //     0x9240ac: ret             
    // 0x9240b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9240b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9240b4: b               #0x923f60
  }
}

// class id: 3847, size: 0x8, field offset: 0x8
//   const constructor, 
class _FirebaseAuthUserHostApiCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x888930, size: 0x358
    // 0x888930: EnterFrame
    //     0x888930: stp             fp, lr, [SP, #-0x10]!
    //     0x888934: mov             fp, SP
    // 0x888938: mov             x0, x2
    // 0x88893c: mov             x2, x3
    // 0x888940: mov             x3, x1
    // 0x888944: CheckStackOverflow
    //     0x888944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888948: cmp             SP, x16
    //     0x88894c: b.ls            #0x888c38
    // 0x888950: cmp             x0, #0x80
    // 0x888954: b.lt            #0x888c1c
    // 0x888958: cmp             x0, #0x91
    // 0x88895c: b.gt            #0x888c1c
    // 0x888960: sub             x4, x0, #0x80
    // 0x888964: r0 = BoxInt64Instr(r4)
    //     0x888964: sbfiz           x0, x4, #1, #0x1f
    //     0x888968: cmp             x4, x0, asr #1
    //     0x88896c: b.eq            #0x888978
    //     0x888970: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x888974: stur            x4, [x0, #7]
    // 0x888978: r1 = _Int32List
    //     0x888978: add             x1, PP, #0x15, lsl #12  ; [pp+0x15120] _Int32List(18) [0x64, 0x88, 0xac, 0xd0, 0xf4, 0x118, 0x13c, 0x160, 0x184, 0x1a8, 0x1cc, 0x1f0, 0x214, 0x238, 0x25c, 0x280, 0x2a4, 0x2c8]
    //     0x88897c: ldr             x1, [x1, #0x120]
    // 0x888980: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x888980: add             x16, x1, w0, sxtw #1
    //     0x888984: ldursw          x1, [x16, #0x17]
    // 0x888988: adr             x4, #0x888930
    // 0x88898c: add             x4, x4, x1
    // 0x888990: br              x4
    // 0x888994: mov             x1, x3
    // 0x888998: r0 = readValue()
    //     0x888998: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x88899c: cmp             w0, NULL
    // 0x8889a0: b.eq            #0x888c40
    // 0x8889a4: mov             x1, x0
    // 0x8889a8: r0 = decode()
    //     0x8889a8: bl              #0x888784  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] AuthPigeonFirebaseApp::decode
    // 0x8889ac: LeaveFrame
    //     0x8889ac: mov             SP, fp
    //     0x8889b0: ldp             fp, lr, [SP], #0x10
    // 0x8889b4: ret
    //     0x8889b4: ret             
    // 0x8889b8: mov             x1, x3
    // 0x8889bc: r0 = readValue()
    //     0x8889bc: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8889c0: cmp             w0, NULL
    // 0x8889c4: b.eq            #0x888c44
    // 0x8889c8: mov             x1, x0
    // 0x8889cc: r0 = decode()
    //     0x8889cc: bl              #0x8885e8  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonActionCodeInfo::decode
    // 0x8889d0: LeaveFrame
    //     0x8889d0: mov             SP, fp
    //     0x8889d4: ldp             fp, lr, [SP], #0x10
    // 0x8889d8: ret
    //     0x8889d8: ret             
    // 0x8889dc: mov             x1, x3
    // 0x8889e0: r0 = readValue()
    //     0x8889e0: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8889e4: cmp             w0, NULL
    // 0x8889e8: b.eq            #0x888c48
    // 0x8889ec: mov             x1, x0
    // 0x8889f0: r0 = decode()
    //     0x8889f0: bl              #0x8884a4  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonActionCodeInfoData::decode
    // 0x8889f4: LeaveFrame
    //     0x8889f4: mov             SP, fp
    //     0x8889f8: ldp             fp, lr, [SP], #0x10
    // 0x8889fc: ret
    //     0x8889fc: ret             
    // 0x888a00: mov             x1, x3
    // 0x888a04: r0 = readValue()
    //     0x888a04: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x888a08: cmp             w0, NULL
    // 0x888a0c: b.eq            #0x888c4c
    // 0x888a10: mov             x1, x0
    // 0x888a14: r0 = decode()
    //     0x888a14: bl              #0x8880e0  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonActionCodeSettings::decode
    // 0x888a18: LeaveFrame
    //     0x888a18: mov             SP, fp
    //     0x888a1c: ldp             fp, lr, [SP], #0x10
    // 0x888a20: ret
    //     0x888a20: ret             
    // 0x888a24: mov             x1, x3
    // 0x888a28: r0 = readValue()
    //     0x888a28: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x888a2c: cmp             w0, NULL
    // 0x888a30: b.eq            #0x888c50
    // 0x888a34: mov             x1, x0
    // 0x888a38: r0 = decode()
    //     0x888a38: bl              #0x887e30  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonAdditionalUserInfo::decode
    // 0x888a3c: LeaveFrame
    //     0x888a3c: mov             SP, fp
    //     0x888a40: ldp             fp, lr, [SP], #0x10
    // 0x888a44: ret
    //     0x888a44: ret             
    // 0x888a48: mov             x1, x3
    // 0x888a4c: r0 = readValue()
    //     0x888a4c: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x888a50: cmp             w0, NULL
    // 0x888a54: b.eq            #0x888c54
    // 0x888a58: mov             x1, x0
    // 0x888a5c: r0 = decode()
    //     0x888a5c: bl              #0x887bec  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonAuthCredential::decode
    // 0x888a60: LeaveFrame
    //     0x888a60: mov             SP, fp
    //     0x888a64: ldp             fp, lr, [SP], #0x10
    // 0x888a68: ret
    //     0x888a68: ret             
    // 0x888a6c: mov             x1, x3
    // 0x888a70: r0 = readValue()
    //     0x888a70: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x888a74: cmp             w0, NULL
    // 0x888a78: b.eq            #0x888c58
    // 0x888a7c: mov             x1, x0
    // 0x888a80: r0 = decode()
    //     0x888a80: bl              #0x887974  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonFirebaseAuthSettings::decode
    // 0x888a84: LeaveFrame
    //     0x888a84: mov             SP, fp
    //     0x888a88: ldp             fp, lr, [SP], #0x10
    // 0x888a8c: ret
    //     0x888a8c: ret             
    // 0x888a90: mov             x1, x3
    // 0x888a94: r0 = readValue()
    //     0x888a94: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x888a98: cmp             w0, NULL
    // 0x888a9c: b.eq            #0x888c5c
    // 0x888aa0: mov             x1, x0
    // 0x888aa4: r0 = decode()
    //     0x888aa4: bl              #0x887610  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonIdTokenResult::decode
    // 0x888aa8: LeaveFrame
    //     0x888aa8: mov             SP, fp
    //     0x888aac: ldp             fp, lr, [SP], #0x10
    // 0x888ab0: ret
    //     0x888ab0: ret             
    // 0x888ab4: mov             x1, x3
    // 0x888ab8: r0 = readValue()
    //     0x888ab8: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x888abc: cmp             w0, NULL
    // 0x888ac0: b.eq            #0x888c60
    // 0x888ac4: mov             x1, x0
    // 0x888ac8: r0 = decode()
    //     0x888ac8: bl              #0x4993f4  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonMultiFactorInfo::decode
    // 0x888acc: LeaveFrame
    //     0x888acc: mov             SP, fp
    //     0x888ad0: ldp             fp, lr, [SP], #0x10
    // 0x888ad4: ret
    //     0x888ad4: ret             
    // 0x888ad8: mov             x1, x3
    // 0x888adc: r0 = readValue()
    //     0x888adc: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x888ae0: cmp             w0, NULL
    // 0x888ae4: b.eq            #0x888c64
    // 0x888ae8: mov             x1, x0
    // 0x888aec: r0 = decode()
    //     0x888aec: bl              #0x887520  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonMultiFactorSession::decode
    // 0x888af0: LeaveFrame
    //     0x888af0: mov             SP, fp
    //     0x888af4: ldp             fp, lr, [SP], #0x10
    // 0x888af8: ret
    //     0x888af8: ret             
    // 0x888afc: mov             x1, x3
    // 0x888b00: r0 = readValue()
    //     0x888b00: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x888b04: cmp             w0, NULL
    // 0x888b08: b.eq            #0x888c68
    // 0x888b0c: mov             x1, x0
    // 0x888b10: r0 = decode()
    //     0x888b10: bl              #0x8873bc  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonPhoneMultiFactorAssertion::decode
    // 0x888b14: LeaveFrame
    //     0x888b14: mov             SP, fp
    //     0x888b18: ldp             fp, lr, [SP], #0x10
    // 0x888b1c: ret
    //     0x888b1c: ret             
    // 0x888b20: mov             x1, x3
    // 0x888b24: r0 = readValue()
    //     0x888b24: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x888b28: cmp             w0, NULL
    // 0x888b2c: b.eq            #0x888c6c
    // 0x888b30: mov             x1, x0
    // 0x888b34: r0 = decode()
    //     0x888b34: bl              #0x88719c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonSignInProvider::decode
    // 0x888b38: LeaveFrame
    //     0x888b38: mov             SP, fp
    //     0x888b3c: ldp             fp, lr, [SP], #0x10
    // 0x888b40: ret
    //     0x888b40: ret             
    // 0x888b44: mov             x1, x3
    // 0x888b48: r0 = readValue()
    //     0x888b48: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x888b4c: cmp             w0, NULL
    // 0x888b50: b.eq            #0x888c70
    // 0x888b54: mov             x1, x0
    // 0x888b58: r0 = decode()
    //     0x888b58: bl              #0x886f28  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonTotpSecret::decode
    // 0x888b5c: LeaveFrame
    //     0x888b5c: mov             SP, fp
    //     0x888b60: ldp             fp, lr, [SP], #0x10
    // 0x888b64: ret
    //     0x888b64: ret             
    // 0x888b68: mov             x1, x3
    // 0x888b6c: r0 = readValue()
    //     0x888b6c: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x888b70: cmp             w0, NULL
    // 0x888b74: b.eq            #0x888c74
    // 0x888b78: mov             x1, x0
    // 0x888b7c: r0 = decode()
    //     0x888b7c: bl              #0x886d80  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonUserCredential::decode
    // 0x888b80: LeaveFrame
    //     0x888b80: mov             SP, fp
    //     0x888b84: ldp             fp, lr, [SP], #0x10
    // 0x888b88: ret
    //     0x888b88: ret             
    // 0x888b8c: mov             x1, x3
    // 0x888b90: r0 = readValue()
    //     0x888b90: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x888b94: cmp             w0, NULL
    // 0x888b98: b.eq            #0x888c78
    // 0x888b9c: mov             x1, x0
    // 0x888ba0: r0 = decode()
    //     0x888ba0: bl              #0x49c3c0  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonUserDetails::decode
    // 0x888ba4: LeaveFrame
    //     0x888ba4: mov             SP, fp
    //     0x888ba8: ldp             fp, lr, [SP], #0x10
    // 0x888bac: ret
    //     0x888bac: ret             
    // 0x888bb0: mov             x1, x3
    // 0x888bb4: r0 = readValue()
    //     0x888bb4: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x888bb8: cmp             w0, NULL
    // 0x888bbc: b.eq            #0x888c7c
    // 0x888bc0: mov             x1, x0
    // 0x888bc4: r0 = decode()
    //     0x888bc4: bl              #0x49c554  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonUserInfo::decode
    // 0x888bc8: LeaveFrame
    //     0x888bc8: mov             SP, fp
    //     0x888bcc: ldp             fp, lr, [SP], #0x10
    // 0x888bd0: ret
    //     0x888bd0: ret             
    // 0x888bd4: mov             x1, x3
    // 0x888bd8: r0 = readValue()
    //     0x888bd8: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x888bdc: cmp             w0, NULL
    // 0x888be0: b.eq            #0x888c80
    // 0x888be4: mov             x1, x0
    // 0x888be8: r0 = decode()
    //     0x888be8: bl              #0x886b5c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonUserProfile::decode
    // 0x888bec: LeaveFrame
    //     0x888bec: mov             SP, fp
    //     0x888bf0: ldp             fp, lr, [SP], #0x10
    // 0x888bf4: ret
    //     0x888bf4: ret             
    // 0x888bf8: mov             x1, x3
    // 0x888bfc: r0 = readValue()
    //     0x888bfc: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x888c00: cmp             w0, NULL
    // 0x888c04: b.eq            #0x888c84
    // 0x888c08: mov             x1, x0
    // 0x888c0c: r0 = decode()
    //     0x888c0c: bl              #0x886874  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonVerifyPhoneNumberRequest::decode
    // 0x888c10: LeaveFrame
    //     0x888c10: mov             SP, fp
    //     0x888c14: ldp             fp, lr, [SP], #0x10
    // 0x888c18: ret
    //     0x888c18: ret             
    // 0x888c1c: mov             x1, x3
    // 0x888c20: mov             x3, x2
    // 0x888c24: mov             x2, x0
    // 0x888c28: r0 = readValueOfType()
    //     0x888c28: bl              #0x890164  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x888c2c: LeaveFrame
    //     0x888c2c: mov             SP, fp
    //     0x888c30: ldp             fp, lr, [SP], #0x10
    // 0x888c34: ret
    //     0x888c34: ret             
    // 0x888c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888c38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888c3c: b               #0x888950
    // 0x888c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888c40: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x888c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888c44: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x888c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888c48: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x888c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888c4c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x888c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888c50: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x888c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888c54: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x888c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888c58: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x888c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888c5c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x888c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888c60: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x888c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888c64: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x888c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888c68: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x888c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888c6c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x888c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888c70: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x888c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888c74: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x888c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888c78: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x888c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888c7c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x888c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888c80: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x888c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888c84: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x923b68, size: 0x3c8
    // 0x923b68: EnterFrame
    //     0x923b68: stp             fp, lr, [SP, #-0x10]!
    //     0x923b6c: mov             fp, SP
    // 0x923b70: AllocStack(0x18)
    //     0x923b70: sub             SP, SP, #0x18
    // 0x923b74: SetupParameters(_FirebaseAuthUserHostApiCodec this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x923b74: mov             x4, x1
    //     0x923b78: mov             x0, x3
    //     0x923b7c: stur            x3, [fp, #-0x18]
    //     0x923b80: mov             x3, x2
    //     0x923b84: stur            x1, [fp, #-8]
    //     0x923b88: stur            x2, [fp, #-0x10]
    // 0x923b8c: CheckStackOverflow
    //     0x923b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923b90: cmp             SP, x16
    //     0x923b94: b.ls            #0x923f28
    // 0x923b98: r1 = 60
    //     0x923b98: movz            x1, #0x3c
    // 0x923b9c: branchIfSmi(r0, 0x923ba8)
    //     0x923b9c: tbz             w0, #0, #0x923ba8
    // 0x923ba0: r1 = LoadClassIdInstr(r0)
    //     0x923ba0: ldur            x1, [x0, #-1]
    //     0x923ba4: ubfx            x1, x1, #0xc, #0x14
    // 0x923ba8: cmp             x1, #0xede
    // 0x923bac: b.ne            #0x923bd8
    // 0x923bb0: mov             x1, x3
    // 0x923bb4: r2 = 128
    //     0x923bb4: movz            x2, #0x80
    // 0x923bb8: r0 = _add()
    //     0x923bb8: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x923bbc: ldur            x1, [fp, #-0x18]
    // 0x923bc0: r0 = encode()
    //     0x923bc0: bl              #0x923ae4  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonUserCredential::encode
    // 0x923bc4: ldur            x1, [fp, #-8]
    // 0x923bc8: ldur            x2, [fp, #-0x10]
    // 0x923bcc: mov             x3, x0
    // 0x923bd0: r0 = writeValue()
    //     0x923bd0: bl              #0x923b68  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthUserHostApiCodec::writeValue
    // 0x923bd4: b               #0x923f18
    // 0x923bd8: cmp             x1, #0xedc
    // 0x923bdc: b.ne            #0x923c08
    // 0x923be0: ldur            x1, [fp, #-0x10]
    // 0x923be4: r2 = 129
    //     0x923be4: movz            x2, #0x81
    // 0x923be8: r0 = _add()
    //     0x923be8: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x923bec: ldur            x1, [fp, #-0x18]
    // 0x923bf0: r0 = encode()
    //     0x923bf0: bl              #0x923a5c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonActionCodeInfo::encode
    // 0x923bf4: ldur            x1, [fp, #-8]
    // 0x923bf8: ldur            x2, [fp, #-0x10]
    // 0x923bfc: mov             x3, x0
    // 0x923c00: r0 = writeValue()
    //     0x923c00: bl              #0x923b68  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthUserHostApiCodec::writeValue
    // 0x923c04: b               #0x923f18
    // 0x923c08: cmp             x1, #0xedd
    // 0x923c0c: b.ne            #0x923c38
    // 0x923c10: ldur            x1, [fp, #-0x10]
    // 0x923c14: r2 = 130
    //     0x923c14: movz            x2, #0x82
    // 0x923c18: r0 = _add()
    //     0x923c18: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x923c1c: ldur            x1, [fp, #-0x18]
    // 0x923c20: r0 = _toList()
    //     0x923c20: bl              #0x84dd70  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] AnalyticsEvent::_toList
    // 0x923c24: ldur            x1, [fp, #-8]
    // 0x923c28: ldur            x2, [fp, #-0x10]
    // 0x923c2c: mov             x3, x0
    // 0x923c30: r0 = writeValue()
    //     0x923c30: bl              #0x923b68  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthUserHostApiCodec::writeValue
    // 0x923c34: b               #0x923f18
    // 0x923c38: cmp             x1, #0xed6
    // 0x923c3c: b.ne            #0x923c68
    // 0x923c40: ldur            x1, [fp, #-0x10]
    // 0x923c44: r2 = 131
    //     0x923c44: movz            x2, #0x83
    // 0x923c48: r0 = _add()
    //     0x923c48: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x923c4c: ldur            x1, [fp, #-0x18]
    // 0x923c50: r0 = encode()
    //     0x923c50: bl              #0x923974  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonActionCodeSettings::encode
    // 0x923c54: ldur            x1, [fp, #-8]
    // 0x923c58: ldur            x2, [fp, #-0x10]
    // 0x923c5c: mov             x3, x0
    // 0x923c60: r0 = writeValue()
    //     0x923c60: bl              #0x923b68  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthUserHostApiCodec::writeValue
    // 0x923c64: b               #0x923f18
    // 0x923c68: cmp             x1, #0xedb
    // 0x923c6c: b.ne            #0x923c98
    // 0x923c70: ldur            x1, [fp, #-0x10]
    // 0x923c74: r2 = 132
    //     0x923c74: movz            x2, #0x84
    // 0x923c78: r0 = _add()
    //     0x923c78: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x923c7c: ldur            x1, [fp, #-0x18]
    // 0x923c80: r0 = encode()
    //     0x923c80: bl              #0x9238c8  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonTotpSecret::encode
    // 0x923c84: ldur            x1, [fp, #-8]
    // 0x923c88: ldur            x2, [fp, #-0x10]
    // 0x923c8c: mov             x3, x0
    // 0x923c90: r0 = writeValue()
    //     0x923c90: bl              #0x923b68  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthUserHostApiCodec::writeValue
    // 0x923c94: b               #0x923f18
    // 0x923c98: cmp             x1, #0xeda
    // 0x923c9c: b.ne            #0x923cc8
    // 0x923ca0: ldur            x1, [fp, #-0x10]
    // 0x923ca4: r2 = 133
    //     0x923ca4: movz            x2, #0x85
    // 0x923ca8: r0 = _add()
    //     0x923ca8: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x923cac: ldur            x1, [fp, #-0x18]
    // 0x923cb0: r0 = encode()
    //     0x923cb0: bl              #0x923820  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonAuthCredential::encode
    // 0x923cb4: ldur            x1, [fp, #-8]
    // 0x923cb8: ldur            x2, [fp, #-0x10]
    // 0x923cbc: mov             x3, x0
    // 0x923cc0: r0 = writeValue()
    //     0x923cc0: bl              #0x923b68  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthUserHostApiCodec::writeValue
    // 0x923cc4: b               #0x923f18
    // 0x923cc8: cmp             x1, #0xed5
    // 0x923ccc: b.ne            #0x923cf8
    // 0x923cd0: ldur            x1, [fp, #-0x10]
    // 0x923cd4: r2 = 134
    //     0x923cd4: movz            x2, #0x86
    // 0x923cd8: r0 = _add()
    //     0x923cd8: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x923cdc: ldur            x1, [fp, #-0x18]
    // 0x923ce0: r0 = encode()
    //     0x923ce0: bl              #0x9238c8  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonTotpSecret::encode
    // 0x923ce4: ldur            x1, [fp, #-8]
    // 0x923ce8: ldur            x2, [fp, #-0x10]
    // 0x923cec: mov             x3, x0
    // 0x923cf0: r0 = writeValue()
    //     0x923cf0: bl              #0x923b68  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthUserHostApiCodec::writeValue
    // 0x923cf4: b               #0x923f18
    // 0x923cf8: cmp             x1, #0xed2
    // 0x923cfc: b.ne            #0x923d28
    // 0x923d00: ldur            x1, [fp, #-0x10]
    // 0x923d04: r2 = 135
    //     0x923d04: movz            x2, #0x87
    // 0x923d08: r0 = _add()
    //     0x923d08: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x923d0c: ldur            x1, [fp, #-0x18]
    // 0x923d10: r0 = encode()
    //     0x923d10: bl              #0x92374c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonIdTokenResult::encode
    // 0x923d14: ldur            x1, [fp, #-8]
    // 0x923d18: ldur            x2, [fp, #-0x10]
    // 0x923d1c: mov             x3, x0
    // 0x923d20: r0 = writeValue()
    //     0x923d20: bl              #0x923b68  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthUserHostApiCodec::writeValue
    // 0x923d24: b               #0x923f18
    // 0x923d28: cmp             x1, #0xedf
    // 0x923d2c: b.ne            #0x923d58
    // 0x923d30: ldur            x1, [fp, #-0x10]
    // 0x923d34: r2 = 136
    //     0x923d34: movz            x2, #0x88
    // 0x923d38: r0 = _add()
    //     0x923d38: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x923d3c: ldur            x1, [fp, #-0x18]
    // 0x923d40: r0 = encode()
    //     0x923d40: bl              #0x923664  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonMultiFactorInfo::encode
    // 0x923d44: ldur            x1, [fp, #-8]
    // 0x923d48: ldur            x2, [fp, #-0x10]
    // 0x923d4c: mov             x3, x0
    // 0x923d50: r0 = writeValue()
    //     0x923d50: bl              #0x923b68  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthUserHostApiCodec::writeValue
    // 0x923d54: b               #0x923f18
    // 0x923d58: cmp             x1, #0xee1
    // 0x923d5c: b.ne            #0x923d88
    // 0x923d60: ldur            x1, [fp, #-0x10]
    // 0x923d64: r2 = 137
    //     0x923d64: movz            x2, #0x89
    // 0x923d68: r0 = _add()
    //     0x923d68: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x923d6c: ldur            x1, [fp, #-0x18]
    // 0x923d70: r0 = encode()
    //     0x923d70: bl              #0x923608  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonMultiFactorSession::encode
    // 0x923d74: ldur            x1, [fp, #-8]
    // 0x923d78: ldur            x2, [fp, #-0x10]
    // 0x923d7c: mov             x3, x0
    // 0x923d80: r0 = writeValue()
    //     0x923d80: bl              #0x923b68  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthUserHostApiCodec::writeValue
    // 0x923d84: b               #0x923f18
    // 0x923d88: cmp             x1, #0xee0
    // 0x923d8c: b.ne            #0x923db8
    // 0x923d90: ldur            x1, [fp, #-0x10]
    // 0x923d94: r2 = 138
    //     0x923d94: movz            x2, #0x8a
    // 0x923d98: r0 = _add()
    //     0x923d98: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x923d9c: ldur            x1, [fp, #-0x18]
    // 0x923da0: r0 = _toList()
    //     0x923da0: bl              #0x84dd70  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] AnalyticsEvent::_toList
    // 0x923da4: ldur            x1, [fp, #-8]
    // 0x923da8: ldur            x2, [fp, #-0x10]
    // 0x923dac: mov             x3, x0
    // 0x923db0: r0 = writeValue()
    //     0x923db0: bl              #0x923b68  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthUserHostApiCodec::writeValue
    // 0x923db4: b               #0x923f18
    // 0x923db8: cmp             x1, #0xed4
    // 0x923dbc: b.ne            #0x923de8
    // 0x923dc0: ldur            x1, [fp, #-0x10]
    // 0x923dc4: r2 = 139
    //     0x923dc4: movz            x2, #0x8b
    // 0x923dc8: r0 = _add()
    //     0x923dc8: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x923dcc: ldur            x1, [fp, #-0x18]
    // 0x923dd0: r0 = encode()
    //     0x923dd0: bl              #0x923ae4  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonUserCredential::encode
    // 0x923dd4: ldur            x1, [fp, #-8]
    // 0x923dd8: ldur            x2, [fp, #-0x10]
    // 0x923ddc: mov             x3, x0
    // 0x923de0: r0 = writeValue()
    //     0x923de0: bl              #0x923b68  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthUserHostApiCodec::writeValue
    // 0x923de4: b               #0x923f18
    // 0x923de8: cmp             x1, #0xed0
    // 0x923dec: b.ne            #0x923e18
    // 0x923df0: ldur            x1, [fp, #-0x10]
    // 0x923df4: r2 = 140
    //     0x923df4: movz            x2, #0x8c
    // 0x923df8: r0 = _add()
    //     0x923df8: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x923dfc: ldur            x1, [fp, #-0x18]
    // 0x923e00: r0 = encode()
    //     0x923e00: bl              #0x9238c8  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonTotpSecret::encode
    // 0x923e04: ldur            x1, [fp, #-8]
    // 0x923e08: ldur            x2, [fp, #-0x10]
    // 0x923e0c: mov             x3, x0
    // 0x923e10: r0 = writeValue()
    //     0x923e10: bl              #0x923b68  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthUserHostApiCodec::writeValue
    // 0x923e14: b               #0x923f18
    // 0x923e18: cmp             x1, #0xed7
    // 0x923e1c: b.ne            #0x923e48
    // 0x923e20: ldur            x1, [fp, #-0x10]
    // 0x923e24: r2 = 141
    //     0x923e24: movz            x2, #0x8d
    // 0x923e28: r0 = _add()
    //     0x923e28: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x923e2c: ldur            x1, [fp, #-0x18]
    // 0x923e30: r0 = encode()
    //     0x923e30: bl              #0x923ae4  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonUserCredential::encode
    // 0x923e34: ldur            x1, [fp, #-8]
    // 0x923e38: ldur            x2, [fp, #-0x10]
    // 0x923e3c: mov             x3, x0
    // 0x923e40: r0 = writeValue()
    //     0x923e40: bl              #0x923b68  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthUserHostApiCodec::writeValue
    // 0x923e44: b               #0x923f18
    // 0x923e48: cmp             x1, #0xed8
    // 0x923e4c: b.ne            #0x923e78
    // 0x923e50: ldur            x1, [fp, #-0x10]
    // 0x923e54: r2 = 142
    //     0x923e54: movz            x2, #0x8e
    // 0x923e58: r0 = _add()
    //     0x923e58: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x923e5c: ldur            x1, [fp, #-0x18]
    // 0x923e60: r0 = _toList()
    //     0x923e60: bl              #0x84dd70  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] AnalyticsEvent::_toList
    // 0x923e64: ldur            x1, [fp, #-8]
    // 0x923e68: ldur            x2, [fp, #-0x10]
    // 0x923e6c: mov             x3, x0
    // 0x923e70: r0 = writeValue()
    //     0x923e70: bl              #0x923b68  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthUserHostApiCodec::writeValue
    // 0x923e74: b               #0x923f18
    // 0x923e78: cmp             x1, #0xed9
    // 0x923e7c: b.ne            #0x923ea8
    // 0x923e80: ldur            x1, [fp, #-0x10]
    // 0x923e84: r2 = 143
    //     0x923e84: movz            x2, #0x8f
    // 0x923e88: r0 = _add()
    //     0x923e88: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x923e8c: ldur            x1, [fp, #-0x18]
    // 0x923e90: r0 = encode()
    //     0x923e90: bl              #0x92351c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonUserInfo::encode
    // 0x923e94: ldur            x1, [fp, #-8]
    // 0x923e98: ldur            x2, [fp, #-0x10]
    // 0x923e9c: mov             x3, x0
    // 0x923ea0: r0 = writeValue()
    //     0x923ea0: bl              #0x923b68  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthUserHostApiCodec::writeValue
    // 0x923ea4: b               #0x923f18
    // 0x923ea8: cmp             x1, #0xed1
    // 0x923eac: b.ne            #0x923ed8
    // 0x923eb0: ldur            x1, [fp, #-0x10]
    // 0x923eb4: r2 = 144
    //     0x923eb4: movz            x2, #0x90
    // 0x923eb8: r0 = _add()
    //     0x923eb8: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x923ebc: ldur            x1, [fp, #-0x18]
    // 0x923ec0: r0 = encode()
    //     0x923ec0: bl              #0x84e0b0  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonUserProfile::encode
    // 0x923ec4: ldur            x1, [fp, #-8]
    // 0x923ec8: ldur            x2, [fp, #-0x10]
    // 0x923ecc: mov             x3, x0
    // 0x923ed0: r0 = writeValue()
    //     0x923ed0: bl              #0x923b68  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthUserHostApiCodec::writeValue
    // 0x923ed4: b               #0x923f18
    // 0x923ed8: cmp             x1, #0xed3
    // 0x923edc: b.ne            #0x923f08
    // 0x923ee0: ldur            x1, [fp, #-0x10]
    // 0x923ee4: r2 = 145
    //     0x923ee4: movz            x2, #0x91
    // 0x923ee8: r0 = _add()
    //     0x923ee8: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x923eec: ldur            x1, [fp, #-0x18]
    // 0x923ef0: r0 = encode()
    //     0x923ef0: bl              #0x92344c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonVerifyPhoneNumberRequest::encode
    // 0x923ef4: ldur            x1, [fp, #-8]
    // 0x923ef8: ldur            x2, [fp, #-0x10]
    // 0x923efc: mov             x3, x0
    // 0x923f00: r0 = writeValue()
    //     0x923f00: bl              #0x923b68  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthUserHostApiCodec::writeValue
    // 0x923f04: b               #0x923f18
    // 0x923f08: ldur            x1, [fp, #-8]
    // 0x923f0c: ldur            x2, [fp, #-0x10]
    // 0x923f10: ldur            x3, [fp, #-0x18]
    // 0x923f14: r0 = writeValue()
    //     0x923f14: bl              #0x925cac  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x923f18: r0 = Null
    //     0x923f18: mov             x0, NULL
    // 0x923f1c: LeaveFrame
    //     0x923f1c: mov             SP, fp
    //     0x923f20: ldp             fp, lr, [SP], #0x10
    // 0x923f24: ret
    //     0x923f24: ret             
    // 0x923f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923f28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923f2c: b               #0x923b98
  }
}

// class id: 3848, size: 0x8, field offset: 0x8
//   const constructor, 
class _FirebaseAuthHostApiCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x88651c, size: 0x358
    // 0x88651c: EnterFrame
    //     0x88651c: stp             fp, lr, [SP, #-0x10]!
    //     0x886520: mov             fp, SP
    // 0x886524: mov             x0, x2
    // 0x886528: mov             x2, x3
    // 0x88652c: mov             x3, x1
    // 0x886530: CheckStackOverflow
    //     0x886530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886534: cmp             SP, x16
    //     0x886538: b.ls            #0x886824
    // 0x88653c: cmp             x0, #0x80
    // 0x886540: b.lt            #0x886808
    // 0x886544: cmp             x0, #0x91
    // 0x886548: b.gt            #0x886808
    // 0x88654c: sub             x4, x0, #0x80
    // 0x886550: r0 = BoxInt64Instr(r4)
    //     0x886550: sbfiz           x0, x4, #1, #0x1f
    //     0x886554: cmp             x4, x0, asr #1
    //     0x886558: b.eq            #0x886564
    //     0x88655c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x886560: stur            x4, [x0, #7]
    // 0x886564: r1 = _Int32List
    //     0x886564: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c38] _Int32List(18) [0x64, 0x88, 0xac, 0xd0, 0xf4, 0x118, 0x13c, 0x160, 0x184, 0x1a8, 0x1cc, 0x1f0, 0x214, 0x238, 0x25c, 0x280, 0x2a4, 0x2c8]
    //     0x886568: ldr             x1, [x1, #0xc38]
    // 0x88656c: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x88656c: add             x16, x1, w0, sxtw #1
    //     0x886570: ldursw          x1, [x16, #0x17]
    // 0x886574: adr             x4, #0x88651c
    // 0x886578: add             x4, x4, x1
    // 0x88657c: br              x4
    // 0x886580: mov             x1, x3
    // 0x886584: r0 = readValue()
    //     0x886584: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x886588: cmp             w0, NULL
    // 0x88658c: b.eq            #0x88682c
    // 0x886590: mov             x1, x0
    // 0x886594: r0 = decode()
    //     0x886594: bl              #0x888784  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] AuthPigeonFirebaseApp::decode
    // 0x886598: LeaveFrame
    //     0x886598: mov             SP, fp
    //     0x88659c: ldp             fp, lr, [SP], #0x10
    // 0x8865a0: ret
    //     0x8865a0: ret             
    // 0x8865a4: mov             x1, x3
    // 0x8865a8: r0 = readValue()
    //     0x8865a8: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8865ac: cmp             w0, NULL
    // 0x8865b0: b.eq            #0x886830
    // 0x8865b4: mov             x1, x0
    // 0x8865b8: r0 = decode()
    //     0x8865b8: bl              #0x8885e8  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonActionCodeInfo::decode
    // 0x8865bc: LeaveFrame
    //     0x8865bc: mov             SP, fp
    //     0x8865c0: ldp             fp, lr, [SP], #0x10
    // 0x8865c4: ret
    //     0x8865c4: ret             
    // 0x8865c8: mov             x1, x3
    // 0x8865cc: r0 = readValue()
    //     0x8865cc: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8865d0: cmp             w0, NULL
    // 0x8865d4: b.eq            #0x886834
    // 0x8865d8: mov             x1, x0
    // 0x8865dc: r0 = decode()
    //     0x8865dc: bl              #0x8884a4  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonActionCodeInfoData::decode
    // 0x8865e0: LeaveFrame
    //     0x8865e0: mov             SP, fp
    //     0x8865e4: ldp             fp, lr, [SP], #0x10
    // 0x8865e8: ret
    //     0x8865e8: ret             
    // 0x8865ec: mov             x1, x3
    // 0x8865f0: r0 = readValue()
    //     0x8865f0: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8865f4: cmp             w0, NULL
    // 0x8865f8: b.eq            #0x886838
    // 0x8865fc: mov             x1, x0
    // 0x886600: r0 = decode()
    //     0x886600: bl              #0x8880e0  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonActionCodeSettings::decode
    // 0x886604: LeaveFrame
    //     0x886604: mov             SP, fp
    //     0x886608: ldp             fp, lr, [SP], #0x10
    // 0x88660c: ret
    //     0x88660c: ret             
    // 0x886610: mov             x1, x3
    // 0x886614: r0 = readValue()
    //     0x886614: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x886618: cmp             w0, NULL
    // 0x88661c: b.eq            #0x88683c
    // 0x886620: mov             x1, x0
    // 0x886624: r0 = decode()
    //     0x886624: bl              #0x887e30  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonAdditionalUserInfo::decode
    // 0x886628: LeaveFrame
    //     0x886628: mov             SP, fp
    //     0x88662c: ldp             fp, lr, [SP], #0x10
    // 0x886630: ret
    //     0x886630: ret             
    // 0x886634: mov             x1, x3
    // 0x886638: r0 = readValue()
    //     0x886638: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x88663c: cmp             w0, NULL
    // 0x886640: b.eq            #0x886840
    // 0x886644: mov             x1, x0
    // 0x886648: r0 = decode()
    //     0x886648: bl              #0x887bec  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonAuthCredential::decode
    // 0x88664c: LeaveFrame
    //     0x88664c: mov             SP, fp
    //     0x886650: ldp             fp, lr, [SP], #0x10
    // 0x886654: ret
    //     0x886654: ret             
    // 0x886658: mov             x1, x3
    // 0x88665c: r0 = readValue()
    //     0x88665c: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x886660: cmp             w0, NULL
    // 0x886664: b.eq            #0x886844
    // 0x886668: mov             x1, x0
    // 0x88666c: r0 = decode()
    //     0x88666c: bl              #0x887974  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonFirebaseAuthSettings::decode
    // 0x886670: LeaveFrame
    //     0x886670: mov             SP, fp
    //     0x886674: ldp             fp, lr, [SP], #0x10
    // 0x886678: ret
    //     0x886678: ret             
    // 0x88667c: mov             x1, x3
    // 0x886680: r0 = readValue()
    //     0x886680: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x886684: cmp             w0, NULL
    // 0x886688: b.eq            #0x886848
    // 0x88668c: mov             x1, x0
    // 0x886690: r0 = decode()
    //     0x886690: bl              #0x887610  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonIdTokenResult::decode
    // 0x886694: LeaveFrame
    //     0x886694: mov             SP, fp
    //     0x886698: ldp             fp, lr, [SP], #0x10
    // 0x88669c: ret
    //     0x88669c: ret             
    // 0x8866a0: mov             x1, x3
    // 0x8866a4: r0 = readValue()
    //     0x8866a4: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8866a8: cmp             w0, NULL
    // 0x8866ac: b.eq            #0x88684c
    // 0x8866b0: mov             x1, x0
    // 0x8866b4: r0 = decode()
    //     0x8866b4: bl              #0x4993f4  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonMultiFactorInfo::decode
    // 0x8866b8: LeaveFrame
    //     0x8866b8: mov             SP, fp
    //     0x8866bc: ldp             fp, lr, [SP], #0x10
    // 0x8866c0: ret
    //     0x8866c0: ret             
    // 0x8866c4: mov             x1, x3
    // 0x8866c8: r0 = readValue()
    //     0x8866c8: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8866cc: cmp             w0, NULL
    // 0x8866d0: b.eq            #0x886850
    // 0x8866d4: mov             x1, x0
    // 0x8866d8: r0 = decode()
    //     0x8866d8: bl              #0x887520  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonMultiFactorSession::decode
    // 0x8866dc: LeaveFrame
    //     0x8866dc: mov             SP, fp
    //     0x8866e0: ldp             fp, lr, [SP], #0x10
    // 0x8866e4: ret
    //     0x8866e4: ret             
    // 0x8866e8: mov             x1, x3
    // 0x8866ec: r0 = readValue()
    //     0x8866ec: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8866f0: cmp             w0, NULL
    // 0x8866f4: b.eq            #0x886854
    // 0x8866f8: mov             x1, x0
    // 0x8866fc: r0 = decode()
    //     0x8866fc: bl              #0x8873bc  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonPhoneMultiFactorAssertion::decode
    // 0x886700: LeaveFrame
    //     0x886700: mov             SP, fp
    //     0x886704: ldp             fp, lr, [SP], #0x10
    // 0x886708: ret
    //     0x886708: ret             
    // 0x88670c: mov             x1, x3
    // 0x886710: r0 = readValue()
    //     0x886710: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x886714: cmp             w0, NULL
    // 0x886718: b.eq            #0x886858
    // 0x88671c: mov             x1, x0
    // 0x886720: r0 = decode()
    //     0x886720: bl              #0x88719c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonSignInProvider::decode
    // 0x886724: LeaveFrame
    //     0x886724: mov             SP, fp
    //     0x886728: ldp             fp, lr, [SP], #0x10
    // 0x88672c: ret
    //     0x88672c: ret             
    // 0x886730: mov             x1, x3
    // 0x886734: r0 = readValue()
    //     0x886734: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x886738: cmp             w0, NULL
    // 0x88673c: b.eq            #0x88685c
    // 0x886740: mov             x1, x0
    // 0x886744: r0 = decode()
    //     0x886744: bl              #0x886f28  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonTotpSecret::decode
    // 0x886748: LeaveFrame
    //     0x886748: mov             SP, fp
    //     0x88674c: ldp             fp, lr, [SP], #0x10
    // 0x886750: ret
    //     0x886750: ret             
    // 0x886754: mov             x1, x3
    // 0x886758: r0 = readValue()
    //     0x886758: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x88675c: cmp             w0, NULL
    // 0x886760: b.eq            #0x886860
    // 0x886764: mov             x1, x0
    // 0x886768: r0 = decode()
    //     0x886768: bl              #0x886d80  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonUserCredential::decode
    // 0x88676c: LeaveFrame
    //     0x88676c: mov             SP, fp
    //     0x886770: ldp             fp, lr, [SP], #0x10
    // 0x886774: ret
    //     0x886774: ret             
    // 0x886778: mov             x1, x3
    // 0x88677c: r0 = readValue()
    //     0x88677c: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x886780: cmp             w0, NULL
    // 0x886784: b.eq            #0x886864
    // 0x886788: mov             x1, x0
    // 0x88678c: r0 = decode()
    //     0x88678c: bl              #0x49c3c0  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonUserDetails::decode
    // 0x886790: LeaveFrame
    //     0x886790: mov             SP, fp
    //     0x886794: ldp             fp, lr, [SP], #0x10
    // 0x886798: ret
    //     0x886798: ret             
    // 0x88679c: mov             x1, x3
    // 0x8867a0: r0 = readValue()
    //     0x8867a0: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8867a4: cmp             w0, NULL
    // 0x8867a8: b.eq            #0x886868
    // 0x8867ac: mov             x1, x0
    // 0x8867b0: r0 = decode()
    //     0x8867b0: bl              #0x49c554  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonUserInfo::decode
    // 0x8867b4: LeaveFrame
    //     0x8867b4: mov             SP, fp
    //     0x8867b8: ldp             fp, lr, [SP], #0x10
    // 0x8867bc: ret
    //     0x8867bc: ret             
    // 0x8867c0: mov             x1, x3
    // 0x8867c4: r0 = readValue()
    //     0x8867c4: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8867c8: cmp             w0, NULL
    // 0x8867cc: b.eq            #0x88686c
    // 0x8867d0: mov             x1, x0
    // 0x8867d4: r0 = decode()
    //     0x8867d4: bl              #0x886b5c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonUserProfile::decode
    // 0x8867d8: LeaveFrame
    //     0x8867d8: mov             SP, fp
    //     0x8867dc: ldp             fp, lr, [SP], #0x10
    // 0x8867e0: ret
    //     0x8867e0: ret             
    // 0x8867e4: mov             x1, x3
    // 0x8867e8: r0 = readValue()
    //     0x8867e8: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8867ec: cmp             w0, NULL
    // 0x8867f0: b.eq            #0x886870
    // 0x8867f4: mov             x1, x0
    // 0x8867f8: r0 = decode()
    //     0x8867f8: bl              #0x886874  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonVerifyPhoneNumberRequest::decode
    // 0x8867fc: LeaveFrame
    //     0x8867fc: mov             SP, fp
    //     0x886800: ldp             fp, lr, [SP], #0x10
    // 0x886804: ret
    //     0x886804: ret             
    // 0x886808: mov             x1, x3
    // 0x88680c: mov             x3, x2
    // 0x886810: mov             x2, x0
    // 0x886814: r0 = readValueOfType()
    //     0x886814: bl              #0x890164  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x886818: LeaveFrame
    //     0x886818: mov             SP, fp
    //     0x88681c: ldp             fp, lr, [SP], #0x10
    // 0x886820: ret
    //     0x886820: ret             
    // 0x886824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886824: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886828: b               #0x88653c
    // 0x88682c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88682c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x886830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886830: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x886834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886834: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x886838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886838: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88683c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88683c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x886840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886840: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x886844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886844: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x886848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886848: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88684c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88684c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x886850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886850: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x886854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886854: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x886858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886858: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88685c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88685c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x886860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886860: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x886864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886864: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x886868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886868: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88686c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88686c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x886870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886870: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x923084, size: 0x3c8
    // 0x923084: EnterFrame
    //     0x923084: stp             fp, lr, [SP, #-0x10]!
    //     0x923088: mov             fp, SP
    // 0x92308c: AllocStack(0x18)
    //     0x92308c: sub             SP, SP, #0x18
    // 0x923090: SetupParameters(_FirebaseAuthHostApiCodec this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x923090: mov             x4, x1
    //     0x923094: mov             x0, x3
    //     0x923098: stur            x3, [fp, #-0x18]
    //     0x92309c: mov             x3, x2
    //     0x9230a0: stur            x1, [fp, #-8]
    //     0x9230a4: stur            x2, [fp, #-0x10]
    // 0x9230a8: CheckStackOverflow
    //     0x9230a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9230ac: cmp             SP, x16
    //     0x9230b0: b.ls            #0x923444
    // 0x9230b4: r1 = 60
    //     0x9230b4: movz            x1, #0x3c
    // 0x9230b8: branchIfSmi(r0, 0x9230c4)
    //     0x9230b8: tbz             w0, #0, #0x9230c4
    // 0x9230bc: r1 = LoadClassIdInstr(r0)
    //     0x9230bc: ldur            x1, [x0, #-1]
    //     0x9230c0: ubfx            x1, x1, #0xc, #0x14
    // 0x9230c4: cmp             x1, #0xede
    // 0x9230c8: b.ne            #0x9230f4
    // 0x9230cc: mov             x1, x3
    // 0x9230d0: r2 = 128
    //     0x9230d0: movz            x2, #0x80
    // 0x9230d4: r0 = _add()
    //     0x9230d4: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x9230d8: ldur            x1, [fp, #-0x18]
    // 0x9230dc: r0 = encode()
    //     0x9230dc: bl              #0x923ae4  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonUserCredential::encode
    // 0x9230e0: ldur            x1, [fp, #-8]
    // 0x9230e4: ldur            x2, [fp, #-0x10]
    // 0x9230e8: mov             x3, x0
    // 0x9230ec: r0 = writeValue()
    //     0x9230ec: bl              #0x923084  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthHostApiCodec::writeValue
    // 0x9230f0: b               #0x923434
    // 0x9230f4: cmp             x1, #0xedc
    // 0x9230f8: b.ne            #0x923124
    // 0x9230fc: ldur            x1, [fp, #-0x10]
    // 0x923100: r2 = 129
    //     0x923100: movz            x2, #0x81
    // 0x923104: r0 = _add()
    //     0x923104: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x923108: ldur            x1, [fp, #-0x18]
    // 0x92310c: r0 = encode()
    //     0x92310c: bl              #0x923a5c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonActionCodeInfo::encode
    // 0x923110: ldur            x1, [fp, #-8]
    // 0x923114: ldur            x2, [fp, #-0x10]
    // 0x923118: mov             x3, x0
    // 0x92311c: r0 = writeValue()
    //     0x92311c: bl              #0x923084  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthHostApiCodec::writeValue
    // 0x923120: b               #0x923434
    // 0x923124: cmp             x1, #0xedd
    // 0x923128: b.ne            #0x923154
    // 0x92312c: ldur            x1, [fp, #-0x10]
    // 0x923130: r2 = 130
    //     0x923130: movz            x2, #0x82
    // 0x923134: r0 = _add()
    //     0x923134: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x923138: ldur            x1, [fp, #-0x18]
    // 0x92313c: r0 = _toList()
    //     0x92313c: bl              #0x84dd70  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] AnalyticsEvent::_toList
    // 0x923140: ldur            x1, [fp, #-8]
    // 0x923144: ldur            x2, [fp, #-0x10]
    // 0x923148: mov             x3, x0
    // 0x92314c: r0 = writeValue()
    //     0x92314c: bl              #0x923084  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthHostApiCodec::writeValue
    // 0x923150: b               #0x923434
    // 0x923154: cmp             x1, #0xed6
    // 0x923158: b.ne            #0x923184
    // 0x92315c: ldur            x1, [fp, #-0x10]
    // 0x923160: r2 = 131
    //     0x923160: movz            x2, #0x83
    // 0x923164: r0 = _add()
    //     0x923164: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x923168: ldur            x1, [fp, #-0x18]
    // 0x92316c: r0 = encode()
    //     0x92316c: bl              #0x923974  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonActionCodeSettings::encode
    // 0x923170: ldur            x1, [fp, #-8]
    // 0x923174: ldur            x2, [fp, #-0x10]
    // 0x923178: mov             x3, x0
    // 0x92317c: r0 = writeValue()
    //     0x92317c: bl              #0x923084  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthHostApiCodec::writeValue
    // 0x923180: b               #0x923434
    // 0x923184: cmp             x1, #0xedb
    // 0x923188: b.ne            #0x9231b4
    // 0x92318c: ldur            x1, [fp, #-0x10]
    // 0x923190: r2 = 132
    //     0x923190: movz            x2, #0x84
    // 0x923194: r0 = _add()
    //     0x923194: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x923198: ldur            x1, [fp, #-0x18]
    // 0x92319c: r0 = encode()
    //     0x92319c: bl              #0x9238c8  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonTotpSecret::encode
    // 0x9231a0: ldur            x1, [fp, #-8]
    // 0x9231a4: ldur            x2, [fp, #-0x10]
    // 0x9231a8: mov             x3, x0
    // 0x9231ac: r0 = writeValue()
    //     0x9231ac: bl              #0x923084  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthHostApiCodec::writeValue
    // 0x9231b0: b               #0x923434
    // 0x9231b4: cmp             x1, #0xeda
    // 0x9231b8: b.ne            #0x9231e4
    // 0x9231bc: ldur            x1, [fp, #-0x10]
    // 0x9231c0: r2 = 133
    //     0x9231c0: movz            x2, #0x85
    // 0x9231c4: r0 = _add()
    //     0x9231c4: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x9231c8: ldur            x1, [fp, #-0x18]
    // 0x9231cc: r0 = encode()
    //     0x9231cc: bl              #0x923820  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonAuthCredential::encode
    // 0x9231d0: ldur            x1, [fp, #-8]
    // 0x9231d4: ldur            x2, [fp, #-0x10]
    // 0x9231d8: mov             x3, x0
    // 0x9231dc: r0 = writeValue()
    //     0x9231dc: bl              #0x923084  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthHostApiCodec::writeValue
    // 0x9231e0: b               #0x923434
    // 0x9231e4: cmp             x1, #0xed5
    // 0x9231e8: b.ne            #0x923214
    // 0x9231ec: ldur            x1, [fp, #-0x10]
    // 0x9231f0: r2 = 134
    //     0x9231f0: movz            x2, #0x86
    // 0x9231f4: r0 = _add()
    //     0x9231f4: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x9231f8: ldur            x1, [fp, #-0x18]
    // 0x9231fc: r0 = encode()
    //     0x9231fc: bl              #0x9238c8  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonTotpSecret::encode
    // 0x923200: ldur            x1, [fp, #-8]
    // 0x923204: ldur            x2, [fp, #-0x10]
    // 0x923208: mov             x3, x0
    // 0x92320c: r0 = writeValue()
    //     0x92320c: bl              #0x923084  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthHostApiCodec::writeValue
    // 0x923210: b               #0x923434
    // 0x923214: cmp             x1, #0xed2
    // 0x923218: b.ne            #0x923244
    // 0x92321c: ldur            x1, [fp, #-0x10]
    // 0x923220: r2 = 135
    //     0x923220: movz            x2, #0x87
    // 0x923224: r0 = _add()
    //     0x923224: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x923228: ldur            x1, [fp, #-0x18]
    // 0x92322c: r0 = encode()
    //     0x92322c: bl              #0x92374c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonIdTokenResult::encode
    // 0x923230: ldur            x1, [fp, #-8]
    // 0x923234: ldur            x2, [fp, #-0x10]
    // 0x923238: mov             x3, x0
    // 0x92323c: r0 = writeValue()
    //     0x92323c: bl              #0x923084  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthHostApiCodec::writeValue
    // 0x923240: b               #0x923434
    // 0x923244: cmp             x1, #0xedf
    // 0x923248: b.ne            #0x923274
    // 0x92324c: ldur            x1, [fp, #-0x10]
    // 0x923250: r2 = 136
    //     0x923250: movz            x2, #0x88
    // 0x923254: r0 = _add()
    //     0x923254: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x923258: ldur            x1, [fp, #-0x18]
    // 0x92325c: r0 = encode()
    //     0x92325c: bl              #0x923664  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonMultiFactorInfo::encode
    // 0x923260: ldur            x1, [fp, #-8]
    // 0x923264: ldur            x2, [fp, #-0x10]
    // 0x923268: mov             x3, x0
    // 0x92326c: r0 = writeValue()
    //     0x92326c: bl              #0x923084  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthHostApiCodec::writeValue
    // 0x923270: b               #0x923434
    // 0x923274: cmp             x1, #0xee1
    // 0x923278: b.ne            #0x9232a4
    // 0x92327c: ldur            x1, [fp, #-0x10]
    // 0x923280: r2 = 137
    //     0x923280: movz            x2, #0x89
    // 0x923284: r0 = _add()
    //     0x923284: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x923288: ldur            x1, [fp, #-0x18]
    // 0x92328c: r0 = encode()
    //     0x92328c: bl              #0x923608  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonMultiFactorSession::encode
    // 0x923290: ldur            x1, [fp, #-8]
    // 0x923294: ldur            x2, [fp, #-0x10]
    // 0x923298: mov             x3, x0
    // 0x92329c: r0 = writeValue()
    //     0x92329c: bl              #0x923084  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthHostApiCodec::writeValue
    // 0x9232a0: b               #0x923434
    // 0x9232a4: cmp             x1, #0xee0
    // 0x9232a8: b.ne            #0x9232d4
    // 0x9232ac: ldur            x1, [fp, #-0x10]
    // 0x9232b0: r2 = 138
    //     0x9232b0: movz            x2, #0x8a
    // 0x9232b4: r0 = _add()
    //     0x9232b4: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x9232b8: ldur            x1, [fp, #-0x18]
    // 0x9232bc: r0 = _toList()
    //     0x9232bc: bl              #0x84dd70  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] AnalyticsEvent::_toList
    // 0x9232c0: ldur            x1, [fp, #-8]
    // 0x9232c4: ldur            x2, [fp, #-0x10]
    // 0x9232c8: mov             x3, x0
    // 0x9232cc: r0 = writeValue()
    //     0x9232cc: bl              #0x923084  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthHostApiCodec::writeValue
    // 0x9232d0: b               #0x923434
    // 0x9232d4: cmp             x1, #0xed4
    // 0x9232d8: b.ne            #0x923304
    // 0x9232dc: ldur            x1, [fp, #-0x10]
    // 0x9232e0: r2 = 139
    //     0x9232e0: movz            x2, #0x8b
    // 0x9232e4: r0 = _add()
    //     0x9232e4: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x9232e8: ldur            x1, [fp, #-0x18]
    // 0x9232ec: r0 = encode()
    //     0x9232ec: bl              #0x923ae4  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonUserCredential::encode
    // 0x9232f0: ldur            x1, [fp, #-8]
    // 0x9232f4: ldur            x2, [fp, #-0x10]
    // 0x9232f8: mov             x3, x0
    // 0x9232fc: r0 = writeValue()
    //     0x9232fc: bl              #0x923084  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthHostApiCodec::writeValue
    // 0x923300: b               #0x923434
    // 0x923304: cmp             x1, #0xed0
    // 0x923308: b.ne            #0x923334
    // 0x92330c: ldur            x1, [fp, #-0x10]
    // 0x923310: r2 = 140
    //     0x923310: movz            x2, #0x8c
    // 0x923314: r0 = _add()
    //     0x923314: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x923318: ldur            x1, [fp, #-0x18]
    // 0x92331c: r0 = encode()
    //     0x92331c: bl              #0x9238c8  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonTotpSecret::encode
    // 0x923320: ldur            x1, [fp, #-8]
    // 0x923324: ldur            x2, [fp, #-0x10]
    // 0x923328: mov             x3, x0
    // 0x92332c: r0 = writeValue()
    //     0x92332c: bl              #0x923084  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthHostApiCodec::writeValue
    // 0x923330: b               #0x923434
    // 0x923334: cmp             x1, #0xed7
    // 0x923338: b.ne            #0x923364
    // 0x92333c: ldur            x1, [fp, #-0x10]
    // 0x923340: r2 = 141
    //     0x923340: movz            x2, #0x8d
    // 0x923344: r0 = _add()
    //     0x923344: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x923348: ldur            x1, [fp, #-0x18]
    // 0x92334c: r0 = encode()
    //     0x92334c: bl              #0x923ae4  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonUserCredential::encode
    // 0x923350: ldur            x1, [fp, #-8]
    // 0x923354: ldur            x2, [fp, #-0x10]
    // 0x923358: mov             x3, x0
    // 0x92335c: r0 = writeValue()
    //     0x92335c: bl              #0x923084  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthHostApiCodec::writeValue
    // 0x923360: b               #0x923434
    // 0x923364: cmp             x1, #0xed8
    // 0x923368: b.ne            #0x923394
    // 0x92336c: ldur            x1, [fp, #-0x10]
    // 0x923370: r2 = 142
    //     0x923370: movz            x2, #0x8e
    // 0x923374: r0 = _add()
    //     0x923374: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x923378: ldur            x1, [fp, #-0x18]
    // 0x92337c: r0 = _toList()
    //     0x92337c: bl              #0x84dd70  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] AnalyticsEvent::_toList
    // 0x923380: ldur            x1, [fp, #-8]
    // 0x923384: ldur            x2, [fp, #-0x10]
    // 0x923388: mov             x3, x0
    // 0x92338c: r0 = writeValue()
    //     0x92338c: bl              #0x923084  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthHostApiCodec::writeValue
    // 0x923390: b               #0x923434
    // 0x923394: cmp             x1, #0xed9
    // 0x923398: b.ne            #0x9233c4
    // 0x92339c: ldur            x1, [fp, #-0x10]
    // 0x9233a0: r2 = 143
    //     0x9233a0: movz            x2, #0x8f
    // 0x9233a4: r0 = _add()
    //     0x9233a4: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x9233a8: ldur            x1, [fp, #-0x18]
    // 0x9233ac: r0 = encode()
    //     0x9233ac: bl              #0x92351c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonUserInfo::encode
    // 0x9233b0: ldur            x1, [fp, #-8]
    // 0x9233b4: ldur            x2, [fp, #-0x10]
    // 0x9233b8: mov             x3, x0
    // 0x9233bc: r0 = writeValue()
    //     0x9233bc: bl              #0x923084  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthHostApiCodec::writeValue
    // 0x9233c0: b               #0x923434
    // 0x9233c4: cmp             x1, #0xed1
    // 0x9233c8: b.ne            #0x9233f4
    // 0x9233cc: ldur            x1, [fp, #-0x10]
    // 0x9233d0: r2 = 144
    //     0x9233d0: movz            x2, #0x90
    // 0x9233d4: r0 = _add()
    //     0x9233d4: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x9233d8: ldur            x1, [fp, #-0x18]
    // 0x9233dc: r0 = encode()
    //     0x9233dc: bl              #0x84e0b0  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonUserProfile::encode
    // 0x9233e0: ldur            x1, [fp, #-8]
    // 0x9233e4: ldur            x2, [fp, #-0x10]
    // 0x9233e8: mov             x3, x0
    // 0x9233ec: r0 = writeValue()
    //     0x9233ec: bl              #0x923084  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthHostApiCodec::writeValue
    // 0x9233f0: b               #0x923434
    // 0x9233f4: cmp             x1, #0xed3
    // 0x9233f8: b.ne            #0x923424
    // 0x9233fc: ldur            x1, [fp, #-0x10]
    // 0x923400: r2 = 145
    //     0x923400: movz            x2, #0x91
    // 0x923404: r0 = _add()
    //     0x923404: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x923408: ldur            x1, [fp, #-0x18]
    // 0x92340c: r0 = encode()
    //     0x92340c: bl              #0x92344c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonVerifyPhoneNumberRequest::encode
    // 0x923410: ldur            x1, [fp, #-8]
    // 0x923414: ldur            x2, [fp, #-0x10]
    // 0x923418: mov             x3, x0
    // 0x92341c: r0 = writeValue()
    //     0x92341c: bl              #0x923084  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] _FirebaseAuthHostApiCodec::writeValue
    // 0x923420: b               #0x923434
    // 0x923424: ldur            x1, [fp, #-8]
    // 0x923428: ldur            x2, [fp, #-0x10]
    // 0x92342c: ldur            x3, [fp, #-0x18]
    // 0x923430: r0 = writeValue()
    //     0x923430: bl              #0x925cac  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x923434: r0 = Null
    //     0x923434: mov             x0, NULL
    // 0x923438: LeaveFrame
    //     0x923438: mov             SP, fp
    //     0x92343c: ldp             fp, lr, [SP], #0x10
    // 0x923440: ret
    //     0x923440: ret             
    // 0x923444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923444: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923448: b               #0x9230b4
  }
}

// class id: 5763, size: 0x14, field offset: 0x14
enum ActionCodeInfoOperation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86c584, size: 0x64
    // 0x86c584: EnterFrame
    //     0x86c584: stp             fp, lr, [SP, #-0x10]!
    //     0x86c588: mov             fp, SP
    // 0x86c58c: AllocStack(0x10)
    //     0x86c58c: sub             SP, SP, #0x10
    // 0x86c590: SetupParameters(ActionCodeInfoOperation this /* r1 => r0, fp-0x8 */)
    //     0x86c590: mov             x0, x1
    //     0x86c594: stur            x1, [fp, #-8]
    // 0x86c598: CheckStackOverflow
    //     0x86c598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c59c: cmp             SP, x16
    //     0x86c5a0: b.ls            #0x86c5e0
    // 0x86c5a4: r1 = Null
    //     0x86c5a4: mov             x1, NULL
    // 0x86c5a8: r2 = 4
    //     0x86c5a8: movz            x2, #0x4
    // 0x86c5ac: r0 = AllocateArray()
    //     0x86c5ac: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86c5b0: r16 = "ActionCodeInfoOperation."
    //     0x86c5b0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a398] "ActionCodeInfoOperation."
    //     0x86c5b4: ldr             x16, [x16, #0x398]
    // 0x86c5b8: StoreField: r0->field_f = r16
    //     0x86c5b8: stur            w16, [x0, #0xf]
    // 0x86c5bc: ldur            x1, [fp, #-8]
    // 0x86c5c0: LoadField: r2 = r1->field_f
    //     0x86c5c0: ldur            w2, [x1, #0xf]
    // 0x86c5c4: DecompressPointer r2
    //     0x86c5c4: add             x2, x2, HEAP, lsl #32
    // 0x86c5c8: StoreField: r0->field_13 = r2
    //     0x86c5c8: stur            w2, [x0, #0x13]
    // 0x86c5cc: str             x0, [SP]
    // 0x86c5d0: r0 = _interpolate()
    //     0x86c5d0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86c5d4: LeaveFrame
    //     0x86c5d4: mov             SP, fp
    //     0x86c5d8: ldp             fp, lr, [SP], #0x10
    // 0x86c5dc: ret
    //     0x86c5dc: ret             
    // 0x86c5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c5e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c5e4: b               #0x86c5a4
  }
}
