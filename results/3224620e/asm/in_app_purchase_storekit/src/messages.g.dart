// lib: , url: package:in_app_purchase_storekit/src/messages.g.dart

// class id: 1049622, size: 0x8
class :: {
}

// class id: 594, size: 0x10, field offset: 0x8
class InAppPurchaseAPI extends Object {

  _ finishTransaction(/* No info */) async {
    // ** addr: 0x42ffb4, size: 0x284
    // 0x42ffb4: EnterFrame
    //     0x42ffb4: stp             fp, lr, [SP, #-0x10]!
    //     0x42ffb8: mov             fp, SP
    // 0x42ffbc: AllocStack(0x38)
    //     0x42ffbc: sub             SP, SP, #0x38
    // 0x42ffc0: SetupParameters(InAppPurchaseAPI this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x42ffc0: stur            NULL, [fp, #-8]
    //     0x42ffc4: stur            x1, [fp, #-0x10]
    //     0x42ffc8: stur            x2, [fp, #-0x18]
    // 0x42ffcc: CheckStackOverflow
    //     0x42ffcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42ffd0: cmp             SP, x16
    //     0x42ffd4: b.ls            #0x43022c
    // 0x42ffd8: InitAsync() -> Future<void?>
    //     0x42ffd8: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x42ffdc: bl              #0x3d2048  ; InitAsyncStub
    // 0x42ffe0: r1 = Null
    //     0x42ffe0: mov             x1, NULL
    // 0x42ffe4: r2 = 4
    //     0x42ffe4: movz            x2, #0x4
    // 0x42ffe8: r0 = AllocateArray()
    //     0x42ffe8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x42ffec: r16 = "dev.flutter.pigeon.in_app_purchase_storekit.InAppPurchaseAPI.finishTransaction"
    //     0x42ffec: add             x16, PP, #9, lsl #12  ; [pp+0x9a00] "dev.flutter.pigeon.in_app_purchase_storekit.InAppPurchaseAPI.finishTransaction"
    //     0x42fff0: ldr             x16, [x16, #0xa00]
    // 0x42fff4: StoreField: r0->field_f = r16
    //     0x42fff4: stur            w16, [x0, #0xf]
    // 0x42fff8: ldur            x1, [fp, #-0x10]
    // 0x42fffc: LoadField: r2 = r1->field_b
    //     0x42fffc: ldur            w2, [x1, #0xb]
    // 0x430000: DecompressPointer r2
    //     0x430000: add             x2, x2, HEAP, lsl #32
    // 0x430004: StoreField: r0->field_13 = r2
    //     0x430004: stur            w2, [x0, #0x13]
    // 0x430008: str             x0, [SP]
    // 0x43000c: r0 = _interpolate()
    //     0x43000c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x430010: r1 = <Object?>
    //     0x430010: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x430014: stur            x0, [fp, #-0x10]
    // 0x430018: r0 = BasicMessageChannel()
    //     0x430018: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x43001c: mov             x3, x0
    // 0x430020: ldur            x0, [fp, #-0x10]
    // 0x430024: stur            x3, [fp, #-0x20]
    // 0x430028: StoreField: r3->field_b = r0
    //     0x430028: stur            w0, [x3, #0xb]
    // 0x43002c: r1 = Instance__PigeonCodec
    //     0x43002c: add             x1, PP, #9, lsl #12  ; [pp+0x9a08] Obj!_PigeonCodec@9663a1
    //     0x430030: ldr             x1, [x1, #0xa08]
    // 0x430034: StoreField: r3->field_f = r1
    //     0x430034: stur            w1, [x3, #0xf]
    // 0x430038: r1 = Null
    //     0x430038: mov             x1, NULL
    // 0x43003c: r2 = 2
    //     0x43003c: movz            x2, #0x2
    // 0x430040: r0 = AllocateArray()
    //     0x430040: bl              #0x976bcc  ; AllocateArrayStub
    // 0x430044: mov             x2, x0
    // 0x430048: ldur            x0, [fp, #-0x18]
    // 0x43004c: stur            x2, [fp, #-0x28]
    // 0x430050: StoreField: r2->field_f = r0
    //     0x430050: stur            w0, [x2, #0xf]
    // 0x430054: r1 = <Object?>
    //     0x430054: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x430058: r0 = AllocateGrowableArray()
    //     0x430058: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x43005c: mov             x1, x0
    // 0x430060: ldur            x0, [fp, #-0x28]
    // 0x430064: StoreField: r1->field_f = r0
    //     0x430064: stur            w0, [x1, #0xf]
    // 0x430068: r0 = 2
    //     0x430068: movz            x0, #0x2
    // 0x43006c: StoreField: r1->field_b = r0
    //     0x43006c: stur            w0, [x1, #0xb]
    // 0x430070: mov             x2, x1
    // 0x430074: ldur            x1, [fp, #-0x20]
    // 0x430078: r0 = send()
    //     0x430078: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x43007c: mov             x1, x0
    // 0x430080: stur            x1, [fp, #-0x18]
    // 0x430084: r0 = Await()
    //     0x430084: bl              #0x3d1df4  ; AwaitStub
    // 0x430088: mov             x3, x0
    // 0x43008c: r2 = Null
    //     0x43008c: mov             x2, NULL
    // 0x430090: r1 = Null
    //     0x430090: mov             x1, NULL
    // 0x430094: stur            x3, [fp, #-0x18]
    // 0x430098: r4 = 60
    //     0x430098: movz            x4, #0x3c
    // 0x43009c: branchIfSmi(r0, 0x4300a8)
    //     0x43009c: tbz             w0, #0, #0x4300a8
    // 0x4300a0: r4 = LoadClassIdInstr(r0)
    //     0x4300a0: ldur            x4, [x0, #-1]
    //     0x4300a4: ubfx            x4, x4, #0xc, #0x14
    // 0x4300a8: sub             x4, x4, #0x5a
    // 0x4300ac: cmp             x4, #2
    // 0x4300b0: b.ls            #0x4300c4
    // 0x4300b4: r8 = List<Object?>?
    //     0x4300b4: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x4300b8: r3 = Null
    //     0x4300b8: add             x3, PP, #9, lsl #12  ; [pp+0x9a10] Null
    //     0x4300bc: ldr             x3, [x3, #0xa10]
    // 0x4300c0: r0 = List<Object?>?()
    //     0x4300c0: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x4300c4: ldur            x1, [fp, #-0x18]
    // 0x4300c8: cmp             w1, NULL
    // 0x4300cc: b.eq            #0x430108
    // 0x4300d0: r0 = LoadClassIdInstr(r1)
    //     0x4300d0: ldur            x0, [x1, #-1]
    //     0x4300d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4300d8: str             x1, [SP]
    // 0x4300dc: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x4300dc: movz            x17, #0xa02a
    //     0x4300e0: add             lr, x0, x17
    //     0x4300e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4300e8: blr             lr
    // 0x4300ec: r1 = LoadInt32Instr(r0)
    //     0x4300ec: sbfx            x1, x0, #1, #0x1f
    //     0x4300f0: tbz             w0, #0, #0x4300f8
    //     0x4300f4: ldur            x1, [x0, #7]
    // 0x4300f8: cmp             x1, #1
    // 0x4300fc: b.gt            #0x430118
    // 0x430100: r0 = Null
    //     0x430100: mov             x0, NULL
    // 0x430104: r0 = ReturnAsyncNotFuture()
    //     0x430104: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x430108: ldur            x1, [fp, #-0x10]
    // 0x43010c: r0 = _createConnectionError()
    //     0x43010c: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x430110: r0 = Throw()
    //     0x430110: bl              #0x974e90  ; ThrowStub
    // 0x430114: brk             #0
    // 0x430118: ldur            x1, [fp, #-0x18]
    // 0x43011c: r0 = LoadClassIdInstr(r1)
    //     0x43011c: ldur            x0, [x1, #-1]
    //     0x430120: ubfx            x0, x0, #0xc, #0x14
    // 0x430124: stp             xzr, x1, [SP]
    // 0x430128: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x430128: sub             lr, x0, #0xcc6
    //     0x43012c: ldr             lr, [x21, lr, lsl #3]
    //     0x430130: blr             lr
    // 0x430134: mov             x3, x0
    // 0x430138: stur            x3, [fp, #-0x10]
    // 0x43013c: cmp             w3, NULL
    // 0x430140: b.eq            #0x430234
    // 0x430144: mov             x0, x3
    // 0x430148: r2 = Null
    //     0x430148: mov             x2, NULL
    // 0x43014c: r1 = Null
    //     0x43014c: mov             x1, NULL
    // 0x430150: r4 = 60
    //     0x430150: movz            x4, #0x3c
    // 0x430154: branchIfSmi(r0, 0x430160)
    //     0x430154: tbz             w0, #0, #0x430160
    // 0x430158: r4 = LoadClassIdInstr(r0)
    //     0x430158: ldur            x4, [x0, #-1]
    //     0x43015c: ubfx            x4, x4, #0xc, #0x14
    // 0x430160: sub             x4, x4, #0x5e
    // 0x430164: cmp             x4, #1
    // 0x430168: b.ls            #0x43017c
    // 0x43016c: r8 = String
    //     0x43016c: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x430170: r3 = Null
    //     0x430170: add             x3, PP, #9, lsl #12  ; [pp+0x9a20] Null
    //     0x430174: ldr             x3, [x3, #0xa20]
    // 0x430178: r0 = String()
    //     0x430178: bl              #0x97c474  ; IsType_String_Stub
    // 0x43017c: ldur            x1, [fp, #-0x18]
    // 0x430180: r0 = LoadClassIdInstr(r1)
    //     0x430180: ldur            x0, [x1, #-1]
    //     0x430184: ubfx            x0, x0, #0xc, #0x14
    // 0x430188: r16 = 2
    //     0x430188: movz            x16, #0x2
    // 0x43018c: stp             x16, x1, [SP]
    // 0x430190: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x430190: sub             lr, x0, #0xcc6
    //     0x430194: ldr             lr, [x21, lr, lsl #3]
    //     0x430198: blr             lr
    // 0x43019c: mov             x3, x0
    // 0x4301a0: r2 = Null
    //     0x4301a0: mov             x2, NULL
    // 0x4301a4: r1 = Null
    //     0x4301a4: mov             x1, NULL
    // 0x4301a8: stur            x3, [fp, #-0x20]
    // 0x4301ac: r4 = 60
    //     0x4301ac: movz            x4, #0x3c
    // 0x4301b0: branchIfSmi(r0, 0x4301bc)
    //     0x4301b0: tbz             w0, #0, #0x4301bc
    // 0x4301b4: r4 = LoadClassIdInstr(r0)
    //     0x4301b4: ldur            x4, [x0, #-1]
    //     0x4301b8: ubfx            x4, x4, #0xc, #0x14
    // 0x4301bc: sub             x4, x4, #0x5e
    // 0x4301c0: cmp             x4, #1
    // 0x4301c4: b.ls            #0x4301d8
    // 0x4301c8: r8 = String?
    //     0x4301c8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x4301cc: r3 = Null
    //     0x4301cc: add             x3, PP, #9, lsl #12  ; [pp+0x9a30] Null
    //     0x4301d0: ldr             x3, [x3, #0xa30]
    // 0x4301d4: r0 = String?()
    //     0x4301d4: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x4301d8: ldur            x0, [fp, #-0x18]
    // 0x4301dc: r1 = LoadClassIdInstr(r0)
    //     0x4301dc: ldur            x1, [x0, #-1]
    //     0x4301e0: ubfx            x1, x1, #0xc, #0x14
    // 0x4301e4: r16 = 4
    //     0x4301e4: movz            x16, #0x4
    // 0x4301e8: stp             x16, x0, [SP]
    // 0x4301ec: mov             x0, x1
    // 0x4301f0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4301f0: sub             lr, x0, #0xcc6
    //     0x4301f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4301f8: blr             lr
    // 0x4301fc: stur            x0, [fp, #-0x18]
    // 0x430200: r0 = PlatformException()
    //     0x430200: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x430204: mov             x1, x0
    // 0x430208: ldur            x0, [fp, #-0x10]
    // 0x43020c: StoreField: r1->field_7 = r0
    //     0x43020c: stur            w0, [x1, #7]
    // 0x430210: ldur            x0, [fp, #-0x20]
    // 0x430214: StoreField: r1->field_b = r0
    //     0x430214: stur            w0, [x1, #0xb]
    // 0x430218: ldur            x0, [fp, #-0x18]
    // 0x43021c: StoreField: r1->field_f = r0
    //     0x43021c: stur            w0, [x1, #0xf]
    // 0x430220: mov             x0, x1
    // 0x430224: r0 = Throw()
    //     0x430224: bl              #0x974e90  ; ThrowStub
    // 0x430228: brk             #0
    // 0x43022c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43022c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430230: b               #0x42ffd8
    // 0x430234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x430234: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ canMakePayments(/* No info */) async {
    // ** addr: 0x6678cc, size: 0x2e8
    // 0x6678cc: EnterFrame
    //     0x6678cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6678d0: mov             fp, SP
    // 0x6678d4: AllocStack(0x30)
    //     0x6678d4: sub             SP, SP, #0x30
    // 0x6678d8: SetupParameters(InAppPurchaseAPI this /* r1 => r1, fp-0x10 */)
    //     0x6678d8: stur            NULL, [fp, #-8]
    //     0x6678dc: stur            x1, [fp, #-0x10]
    // 0x6678e0: CheckStackOverflow
    //     0x6678e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6678e4: cmp             SP, x16
    //     0x6678e8: b.ls            #0x667ba4
    // 0x6678ec: InitAsync() -> Future<bool>
    //     0x6678ec: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x6678f0: bl              #0x3d2048  ; InitAsyncStub
    // 0x6678f4: r1 = Null
    //     0x6678f4: mov             x1, NULL
    // 0x6678f8: r2 = 4
    //     0x6678f8: movz            x2, #0x4
    // 0x6678fc: r0 = AllocateArray()
    //     0x6678fc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x667900: r16 = "dev.flutter.pigeon.in_app_purchase_storekit.InAppPurchaseAPI.canMakePayments"
    //     0x667900: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e550] "dev.flutter.pigeon.in_app_purchase_storekit.InAppPurchaseAPI.canMakePayments"
    //     0x667904: ldr             x16, [x16, #0x550]
    // 0x667908: StoreField: r0->field_f = r16
    //     0x667908: stur            w16, [x0, #0xf]
    // 0x66790c: ldur            x1, [fp, #-0x10]
    // 0x667910: LoadField: r2 = r1->field_b
    //     0x667910: ldur            w2, [x1, #0xb]
    // 0x667914: DecompressPointer r2
    //     0x667914: add             x2, x2, HEAP, lsl #32
    // 0x667918: StoreField: r0->field_13 = r2
    //     0x667918: stur            w2, [x0, #0x13]
    // 0x66791c: str             x0, [SP]
    // 0x667920: r0 = _interpolate()
    //     0x667920: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x667924: r1 = <Object?>
    //     0x667924: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x667928: stur            x0, [fp, #-0x10]
    // 0x66792c: r0 = BasicMessageChannel()
    //     0x66792c: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x667930: mov             x1, x0
    // 0x667934: ldur            x0, [fp, #-0x10]
    // 0x667938: StoreField: r1->field_b = r0
    //     0x667938: stur            w0, [x1, #0xb]
    // 0x66793c: r2 = Instance__PigeonCodec
    //     0x66793c: add             x2, PP, #9, lsl #12  ; [pp+0x9a08] Obj!_PigeonCodec@9663a1
    //     0x667940: ldr             x2, [x2, #0xa08]
    // 0x667944: StoreField: r1->field_f = r2
    //     0x667944: stur            w2, [x1, #0xf]
    // 0x667948: r2 = Null
    //     0x667948: mov             x2, NULL
    // 0x66794c: r0 = send()
    //     0x66794c: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x667950: mov             x1, x0
    // 0x667954: stur            x1, [fp, #-0x18]
    // 0x667958: r0 = Await()
    //     0x667958: bl              #0x3d1df4  ; AwaitStub
    // 0x66795c: mov             x3, x0
    // 0x667960: r2 = Null
    //     0x667960: mov             x2, NULL
    // 0x667964: r1 = Null
    //     0x667964: mov             x1, NULL
    // 0x667968: stur            x3, [fp, #-0x18]
    // 0x66796c: r4 = 60
    //     0x66796c: movz            x4, #0x3c
    // 0x667970: branchIfSmi(r0, 0x66797c)
    //     0x667970: tbz             w0, #0, #0x66797c
    // 0x667974: r4 = LoadClassIdInstr(r0)
    //     0x667974: ldur            x4, [x0, #-1]
    //     0x667978: ubfx            x4, x4, #0xc, #0x14
    // 0x66797c: sub             x4, x4, #0x5a
    // 0x667980: cmp             x4, #2
    // 0x667984: b.ls            #0x667998
    // 0x667988: r8 = List<Object?>?
    //     0x667988: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x66798c: r3 = Null
    //     0x66798c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e558] Null
    //     0x667990: ldr             x3, [x3, #0x558]
    // 0x667994: r0 = List<Object?>?()
    //     0x667994: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x667998: ldur            x1, [fp, #-0x18]
    // 0x66799c: cmp             w1, NULL
    // 0x6679a0: b.eq            #0x667a5c
    // 0x6679a4: r0 = LoadClassIdInstr(r1)
    //     0x6679a4: ldur            x0, [x1, #-1]
    //     0x6679a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6679ac: str             x1, [SP]
    // 0x6679b0: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x6679b0: movz            x17, #0xa02a
    //     0x6679b4: add             lr, x0, x17
    //     0x6679b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6679bc: blr             lr
    // 0x6679c0: r1 = LoadInt32Instr(r0)
    //     0x6679c0: sbfx            x1, x0, #1, #0x1f
    //     0x6679c4: tbz             w0, #0, #0x6679cc
    //     0x6679c8: ldur            x1, [x0, #7]
    // 0x6679cc: cmp             x1, #1
    // 0x6679d0: b.gt            #0x667a6c
    // 0x6679d4: ldur            x1, [fp, #-0x18]
    // 0x6679d8: r0 = LoadClassIdInstr(r1)
    //     0x6679d8: ldur            x0, [x1, #-1]
    //     0x6679dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6679e0: stp             xzr, x1, [SP]
    // 0x6679e4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x6679e4: sub             lr, x0, #0xcc6
    //     0x6679e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6679ec: blr             lr
    // 0x6679f0: cmp             w0, NULL
    // 0x6679f4: b.eq            #0x667b80
    // 0x6679f8: ldur            x1, [fp, #-0x18]
    // 0x6679fc: r0 = LoadClassIdInstr(r1)
    //     0x6679fc: ldur            x0, [x1, #-1]
    //     0x667a00: ubfx            x0, x0, #0xc, #0x14
    // 0x667a04: stp             xzr, x1, [SP]
    // 0x667a08: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x667a08: sub             lr, x0, #0xcc6
    //     0x667a0c: ldr             lr, [x21, lr, lsl #3]
    //     0x667a10: blr             lr
    // 0x667a14: mov             x3, x0
    // 0x667a18: r2 = Null
    //     0x667a18: mov             x2, NULL
    // 0x667a1c: r1 = Null
    //     0x667a1c: mov             x1, NULL
    // 0x667a20: stur            x3, [fp, #-0x20]
    // 0x667a24: r4 = 60
    //     0x667a24: movz            x4, #0x3c
    // 0x667a28: branchIfSmi(r0, 0x667a34)
    //     0x667a28: tbz             w0, #0, #0x667a34
    // 0x667a2c: r4 = LoadClassIdInstr(r0)
    //     0x667a2c: ldur            x4, [x0, #-1]
    //     0x667a30: ubfx            x4, x4, #0xc, #0x14
    // 0x667a34: cmp             x4, #0x3f
    // 0x667a38: b.eq            #0x667a4c
    // 0x667a3c: r8 = bool?
    //     0x667a3c: ldr             x8, [PP, #0x58f8]  ; [pp+0x58f8] Type: bool?
    // 0x667a40: r3 = Null
    //     0x667a40: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e568] Null
    //     0x667a44: ldr             x3, [x3, #0x568]
    // 0x667a48: r0 = bool?()
    //     0x667a48: bl              #0x3ca120  ; IsType_bool?_Stub
    // 0x667a4c: ldur            x0, [fp, #-0x20]
    // 0x667a50: cmp             w0, NULL
    // 0x667a54: b.eq            #0x667bac
    // 0x667a58: r0 = ReturnAsyncNotFuture()
    //     0x667a58: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x667a5c: ldur            x1, [fp, #-0x10]
    // 0x667a60: r0 = _createConnectionError()
    //     0x667a60: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x667a64: r0 = Throw()
    //     0x667a64: bl              #0x974e90  ; ThrowStub
    // 0x667a68: brk             #0
    // 0x667a6c: ldur            x1, [fp, #-0x18]
    // 0x667a70: r0 = LoadClassIdInstr(r1)
    //     0x667a70: ldur            x0, [x1, #-1]
    //     0x667a74: ubfx            x0, x0, #0xc, #0x14
    // 0x667a78: stp             xzr, x1, [SP]
    // 0x667a7c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x667a7c: sub             lr, x0, #0xcc6
    //     0x667a80: ldr             lr, [x21, lr, lsl #3]
    //     0x667a84: blr             lr
    // 0x667a88: mov             x3, x0
    // 0x667a8c: stur            x3, [fp, #-0x10]
    // 0x667a90: cmp             w3, NULL
    // 0x667a94: b.eq            #0x667bb0
    // 0x667a98: mov             x0, x3
    // 0x667a9c: r2 = Null
    //     0x667a9c: mov             x2, NULL
    // 0x667aa0: r1 = Null
    //     0x667aa0: mov             x1, NULL
    // 0x667aa4: r4 = 60
    //     0x667aa4: movz            x4, #0x3c
    // 0x667aa8: branchIfSmi(r0, 0x667ab4)
    //     0x667aa8: tbz             w0, #0, #0x667ab4
    // 0x667aac: r4 = LoadClassIdInstr(r0)
    //     0x667aac: ldur            x4, [x0, #-1]
    //     0x667ab0: ubfx            x4, x4, #0xc, #0x14
    // 0x667ab4: sub             x4, x4, #0x5e
    // 0x667ab8: cmp             x4, #1
    // 0x667abc: b.ls            #0x667ad0
    // 0x667ac0: r8 = String
    //     0x667ac0: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x667ac4: r3 = Null
    //     0x667ac4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e578] Null
    //     0x667ac8: ldr             x3, [x3, #0x578]
    // 0x667acc: r0 = String()
    //     0x667acc: bl              #0x97c474  ; IsType_String_Stub
    // 0x667ad0: ldur            x1, [fp, #-0x18]
    // 0x667ad4: r0 = LoadClassIdInstr(r1)
    //     0x667ad4: ldur            x0, [x1, #-1]
    //     0x667ad8: ubfx            x0, x0, #0xc, #0x14
    // 0x667adc: r16 = 2
    //     0x667adc: movz            x16, #0x2
    // 0x667ae0: stp             x16, x1, [SP]
    // 0x667ae4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x667ae4: sub             lr, x0, #0xcc6
    //     0x667ae8: ldr             lr, [x21, lr, lsl #3]
    //     0x667aec: blr             lr
    // 0x667af0: mov             x3, x0
    // 0x667af4: r2 = Null
    //     0x667af4: mov             x2, NULL
    // 0x667af8: r1 = Null
    //     0x667af8: mov             x1, NULL
    // 0x667afc: stur            x3, [fp, #-0x20]
    // 0x667b00: r4 = 60
    //     0x667b00: movz            x4, #0x3c
    // 0x667b04: branchIfSmi(r0, 0x667b10)
    //     0x667b04: tbz             w0, #0, #0x667b10
    // 0x667b08: r4 = LoadClassIdInstr(r0)
    //     0x667b08: ldur            x4, [x0, #-1]
    //     0x667b0c: ubfx            x4, x4, #0xc, #0x14
    // 0x667b10: sub             x4, x4, #0x5e
    // 0x667b14: cmp             x4, #1
    // 0x667b18: b.ls            #0x667b2c
    // 0x667b1c: r8 = String?
    //     0x667b1c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x667b20: r3 = Null
    //     0x667b20: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e588] Null
    //     0x667b24: ldr             x3, [x3, #0x588]
    // 0x667b28: r0 = String?()
    //     0x667b28: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x667b2c: ldur            x0, [fp, #-0x18]
    // 0x667b30: r1 = LoadClassIdInstr(r0)
    //     0x667b30: ldur            x1, [x0, #-1]
    //     0x667b34: ubfx            x1, x1, #0xc, #0x14
    // 0x667b38: r16 = 4
    //     0x667b38: movz            x16, #0x4
    // 0x667b3c: stp             x16, x0, [SP]
    // 0x667b40: mov             x0, x1
    // 0x667b44: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x667b44: sub             lr, x0, #0xcc6
    //     0x667b48: ldr             lr, [x21, lr, lsl #3]
    //     0x667b4c: blr             lr
    // 0x667b50: stur            x0, [fp, #-0x18]
    // 0x667b54: r0 = PlatformException()
    //     0x667b54: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x667b58: mov             x1, x0
    // 0x667b5c: ldur            x0, [fp, #-0x10]
    // 0x667b60: StoreField: r1->field_7 = r0
    //     0x667b60: stur            w0, [x1, #7]
    // 0x667b64: ldur            x0, [fp, #-0x20]
    // 0x667b68: StoreField: r1->field_b = r0
    //     0x667b68: stur            w0, [x1, #0xb]
    // 0x667b6c: ldur            x0, [fp, #-0x18]
    // 0x667b70: StoreField: r1->field_f = r0
    //     0x667b70: stur            w0, [x1, #0xf]
    // 0x667b74: mov             x0, x1
    // 0x667b78: r0 = Throw()
    //     0x667b78: bl              #0x974e90  ; ThrowStub
    // 0x667b7c: brk             #0
    // 0x667b80: r0 = PlatformException()
    //     0x667b80: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x667b84: mov             x1, x0
    // 0x667b88: r0 = "null-error"
    //     0x667b88: ldr             x0, [PP, #0x72c0]  ; [pp+0x72c0] "null-error"
    // 0x667b8c: StoreField: r1->field_7 = r0
    //     0x667b8c: stur            w0, [x1, #7]
    // 0x667b90: r0 = "Host platform returned null value for non-null return value."
    //     0x667b90: ldr             x0, [PP, #0x72c8]  ; [pp+0x72c8] "Host platform returned null value for non-null return value."
    // 0x667b94: StoreField: r1->field_b = r0
    //     0x667b94: stur            w0, [x1, #0xb]
    // 0x667b98: mov             x0, x1
    // 0x667b9c: r0 = Throw()
    //     0x667b9c: bl              #0x974e90  ; ThrowStub
    // 0x667ba0: brk             #0
    // 0x667ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667ba4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667ba8: b               #0x6678ec
    // 0x667bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x667bac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x667bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x667bb0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addPayment(/* No info */) async {
    // ** addr: 0x8db304, size: 0x284
    // 0x8db304: EnterFrame
    //     0x8db304: stp             fp, lr, [SP, #-0x10]!
    //     0x8db308: mov             fp, SP
    // 0x8db30c: AllocStack(0x38)
    //     0x8db30c: sub             SP, SP, #0x38
    // 0x8db310: SetupParameters(InAppPurchaseAPI this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8db310: stur            NULL, [fp, #-8]
    //     0x8db314: stur            x1, [fp, #-0x10]
    //     0x8db318: stur            x2, [fp, #-0x18]
    // 0x8db31c: CheckStackOverflow
    //     0x8db31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8db320: cmp             SP, x16
    //     0x8db324: b.ls            #0x8db57c
    // 0x8db328: InitAsync() -> Future<void?>
    //     0x8db328: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x8db32c: bl              #0x3d2048  ; InitAsyncStub
    // 0x8db330: r1 = Null
    //     0x8db330: mov             x1, NULL
    // 0x8db334: r2 = 4
    //     0x8db334: movz            x2, #0x4
    // 0x8db338: r0 = AllocateArray()
    //     0x8db338: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8db33c: r16 = "dev.flutter.pigeon.in_app_purchase_storekit.InAppPurchaseAPI.addPayment"
    //     0x8db33c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cf0] "dev.flutter.pigeon.in_app_purchase_storekit.InAppPurchaseAPI.addPayment"
    //     0x8db340: ldr             x16, [x16, #0xcf0]
    // 0x8db344: StoreField: r0->field_f = r16
    //     0x8db344: stur            w16, [x0, #0xf]
    // 0x8db348: ldur            x1, [fp, #-0x10]
    // 0x8db34c: LoadField: r2 = r1->field_b
    //     0x8db34c: ldur            w2, [x1, #0xb]
    // 0x8db350: DecompressPointer r2
    //     0x8db350: add             x2, x2, HEAP, lsl #32
    // 0x8db354: StoreField: r0->field_13 = r2
    //     0x8db354: stur            w2, [x0, #0x13]
    // 0x8db358: str             x0, [SP]
    // 0x8db35c: r0 = _interpolate()
    //     0x8db35c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8db360: r1 = <Object?>
    //     0x8db360: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x8db364: stur            x0, [fp, #-0x10]
    // 0x8db368: r0 = BasicMessageChannel()
    //     0x8db368: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8db36c: mov             x3, x0
    // 0x8db370: ldur            x0, [fp, #-0x10]
    // 0x8db374: stur            x3, [fp, #-0x20]
    // 0x8db378: StoreField: r3->field_b = r0
    //     0x8db378: stur            w0, [x3, #0xb]
    // 0x8db37c: r1 = Instance__PigeonCodec
    //     0x8db37c: add             x1, PP, #9, lsl #12  ; [pp+0x9a08] Obj!_PigeonCodec@9663a1
    //     0x8db380: ldr             x1, [x1, #0xa08]
    // 0x8db384: StoreField: r3->field_f = r1
    //     0x8db384: stur            w1, [x3, #0xf]
    // 0x8db388: r1 = Null
    //     0x8db388: mov             x1, NULL
    // 0x8db38c: r2 = 2
    //     0x8db38c: movz            x2, #0x2
    // 0x8db390: r0 = AllocateArray()
    //     0x8db390: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8db394: mov             x2, x0
    // 0x8db398: ldur            x0, [fp, #-0x18]
    // 0x8db39c: stur            x2, [fp, #-0x28]
    // 0x8db3a0: StoreField: r2->field_f = r0
    //     0x8db3a0: stur            w0, [x2, #0xf]
    // 0x8db3a4: r1 = <Object?>
    //     0x8db3a4: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x8db3a8: r0 = AllocateGrowableArray()
    //     0x8db3a8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x8db3ac: mov             x1, x0
    // 0x8db3b0: ldur            x0, [fp, #-0x28]
    // 0x8db3b4: StoreField: r1->field_f = r0
    //     0x8db3b4: stur            w0, [x1, #0xf]
    // 0x8db3b8: r0 = 2
    //     0x8db3b8: movz            x0, #0x2
    // 0x8db3bc: StoreField: r1->field_b = r0
    //     0x8db3bc: stur            w0, [x1, #0xb]
    // 0x8db3c0: mov             x2, x1
    // 0x8db3c4: ldur            x1, [fp, #-0x20]
    // 0x8db3c8: r0 = send()
    //     0x8db3c8: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x8db3cc: mov             x1, x0
    // 0x8db3d0: stur            x1, [fp, #-0x18]
    // 0x8db3d4: r0 = Await()
    //     0x8db3d4: bl              #0x3d1df4  ; AwaitStub
    // 0x8db3d8: mov             x3, x0
    // 0x8db3dc: r2 = Null
    //     0x8db3dc: mov             x2, NULL
    // 0x8db3e0: r1 = Null
    //     0x8db3e0: mov             x1, NULL
    // 0x8db3e4: stur            x3, [fp, #-0x18]
    // 0x8db3e8: r4 = 60
    //     0x8db3e8: movz            x4, #0x3c
    // 0x8db3ec: branchIfSmi(r0, 0x8db3f8)
    //     0x8db3ec: tbz             w0, #0, #0x8db3f8
    // 0x8db3f0: r4 = LoadClassIdInstr(r0)
    //     0x8db3f0: ldur            x4, [x0, #-1]
    //     0x8db3f4: ubfx            x4, x4, #0xc, #0x14
    // 0x8db3f8: sub             x4, x4, #0x5a
    // 0x8db3fc: cmp             x4, #2
    // 0x8db400: b.ls            #0x8db414
    // 0x8db404: r8 = List<Object?>?
    //     0x8db404: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x8db408: r3 = Null
    //     0x8db408: add             x3, PP, #0x12, lsl #12  ; [pp+0x12cf8] Null
    //     0x8db40c: ldr             x3, [x3, #0xcf8]
    // 0x8db410: r0 = List<Object?>?()
    //     0x8db410: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x8db414: ldur            x1, [fp, #-0x18]
    // 0x8db418: cmp             w1, NULL
    // 0x8db41c: b.eq            #0x8db458
    // 0x8db420: r0 = LoadClassIdInstr(r1)
    //     0x8db420: ldur            x0, [x1, #-1]
    //     0x8db424: ubfx            x0, x0, #0xc, #0x14
    // 0x8db428: str             x1, [SP]
    // 0x8db42c: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x8db42c: movz            x17, #0xa02a
    //     0x8db430: add             lr, x0, x17
    //     0x8db434: ldr             lr, [x21, lr, lsl #3]
    //     0x8db438: blr             lr
    // 0x8db43c: r1 = LoadInt32Instr(r0)
    //     0x8db43c: sbfx            x1, x0, #1, #0x1f
    //     0x8db440: tbz             w0, #0, #0x8db448
    //     0x8db444: ldur            x1, [x0, #7]
    // 0x8db448: cmp             x1, #1
    // 0x8db44c: b.gt            #0x8db468
    // 0x8db450: r0 = Null
    //     0x8db450: mov             x0, NULL
    // 0x8db454: r0 = ReturnAsyncNotFuture()
    //     0x8db454: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8db458: ldur            x1, [fp, #-0x10]
    // 0x8db45c: r0 = _createConnectionError()
    //     0x8db45c: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x8db460: r0 = Throw()
    //     0x8db460: bl              #0x974e90  ; ThrowStub
    // 0x8db464: brk             #0
    // 0x8db468: ldur            x1, [fp, #-0x18]
    // 0x8db46c: r0 = LoadClassIdInstr(r1)
    //     0x8db46c: ldur            x0, [x1, #-1]
    //     0x8db470: ubfx            x0, x0, #0xc, #0x14
    // 0x8db474: stp             xzr, x1, [SP]
    // 0x8db478: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8db478: sub             lr, x0, #0xcc6
    //     0x8db47c: ldr             lr, [x21, lr, lsl #3]
    //     0x8db480: blr             lr
    // 0x8db484: mov             x3, x0
    // 0x8db488: stur            x3, [fp, #-0x10]
    // 0x8db48c: cmp             w3, NULL
    // 0x8db490: b.eq            #0x8db584
    // 0x8db494: mov             x0, x3
    // 0x8db498: r2 = Null
    //     0x8db498: mov             x2, NULL
    // 0x8db49c: r1 = Null
    //     0x8db49c: mov             x1, NULL
    // 0x8db4a0: r4 = 60
    //     0x8db4a0: movz            x4, #0x3c
    // 0x8db4a4: branchIfSmi(r0, 0x8db4b0)
    //     0x8db4a4: tbz             w0, #0, #0x8db4b0
    // 0x8db4a8: r4 = LoadClassIdInstr(r0)
    //     0x8db4a8: ldur            x4, [x0, #-1]
    //     0x8db4ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8db4b0: sub             x4, x4, #0x5e
    // 0x8db4b4: cmp             x4, #1
    // 0x8db4b8: b.ls            #0x8db4cc
    // 0x8db4bc: r8 = String
    //     0x8db4bc: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x8db4c0: r3 = Null
    //     0x8db4c0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d08] Null
    //     0x8db4c4: ldr             x3, [x3, #0xd08]
    // 0x8db4c8: r0 = String()
    //     0x8db4c8: bl              #0x97c474  ; IsType_String_Stub
    // 0x8db4cc: ldur            x1, [fp, #-0x18]
    // 0x8db4d0: r0 = LoadClassIdInstr(r1)
    //     0x8db4d0: ldur            x0, [x1, #-1]
    //     0x8db4d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8db4d8: r16 = 2
    //     0x8db4d8: movz            x16, #0x2
    // 0x8db4dc: stp             x16, x1, [SP]
    // 0x8db4e0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8db4e0: sub             lr, x0, #0xcc6
    //     0x8db4e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8db4e8: blr             lr
    // 0x8db4ec: mov             x3, x0
    // 0x8db4f0: r2 = Null
    //     0x8db4f0: mov             x2, NULL
    // 0x8db4f4: r1 = Null
    //     0x8db4f4: mov             x1, NULL
    // 0x8db4f8: stur            x3, [fp, #-0x20]
    // 0x8db4fc: r4 = 60
    //     0x8db4fc: movz            x4, #0x3c
    // 0x8db500: branchIfSmi(r0, 0x8db50c)
    //     0x8db500: tbz             w0, #0, #0x8db50c
    // 0x8db504: r4 = LoadClassIdInstr(r0)
    //     0x8db504: ldur            x4, [x0, #-1]
    //     0x8db508: ubfx            x4, x4, #0xc, #0x14
    // 0x8db50c: sub             x4, x4, #0x5e
    // 0x8db510: cmp             x4, #1
    // 0x8db514: b.ls            #0x8db528
    // 0x8db518: r8 = String?
    //     0x8db518: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8db51c: r3 = Null
    //     0x8db51c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d18] Null
    //     0x8db520: ldr             x3, [x3, #0xd18]
    // 0x8db524: r0 = String?()
    //     0x8db524: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x8db528: ldur            x0, [fp, #-0x18]
    // 0x8db52c: r1 = LoadClassIdInstr(r0)
    //     0x8db52c: ldur            x1, [x0, #-1]
    //     0x8db530: ubfx            x1, x1, #0xc, #0x14
    // 0x8db534: r16 = 4
    //     0x8db534: movz            x16, #0x4
    // 0x8db538: stp             x16, x0, [SP]
    // 0x8db53c: mov             x0, x1
    // 0x8db540: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8db540: sub             lr, x0, #0xcc6
    //     0x8db544: ldr             lr, [x21, lr, lsl #3]
    //     0x8db548: blr             lr
    // 0x8db54c: stur            x0, [fp, #-0x18]
    // 0x8db550: r0 = PlatformException()
    //     0x8db550: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8db554: mov             x1, x0
    // 0x8db558: ldur            x0, [fp, #-0x10]
    // 0x8db55c: StoreField: r1->field_7 = r0
    //     0x8db55c: stur            w0, [x1, #7]
    // 0x8db560: ldur            x0, [fp, #-0x20]
    // 0x8db564: StoreField: r1->field_b = r0
    //     0x8db564: stur            w0, [x1, #0xb]
    // 0x8db568: ldur            x0, [fp, #-0x18]
    // 0x8db56c: StoreField: r1->field_f = r0
    //     0x8db56c: stur            w0, [x1, #0xf]
    // 0x8db570: mov             x0, x1
    // 0x8db574: r0 = Throw()
    //     0x8db574: bl              #0x974e90  ; ThrowStub
    // 0x8db578: brk             #0
    // 0x8db57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8db57c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8db580: b               #0x8db328
    // 0x8db584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8db584: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 595, size: 0x14, field offset: 0x8
class SKProductSubscriptionPeriodMessage extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x88dcd0, size: 0x16c
    // 0x88dcd0: EnterFrame
    //     0x88dcd0: stp             fp, lr, [SP, #-0x10]!
    //     0x88dcd4: mov             fp, SP
    // 0x88dcd8: AllocStack(0x28)
    //     0x88dcd8: sub             SP, SP, #0x28
    // 0x88dcdc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x88dcdc: mov             x3, x1
    //     0x88dce0: stur            x1, [fp, #-8]
    // 0x88dce4: CheckStackOverflow
    //     0x88dce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88dce8: cmp             SP, x16
    //     0x88dcec: b.ls            #0x88de2c
    // 0x88dcf0: mov             x0, x3
    // 0x88dcf4: r2 = Null
    //     0x88dcf4: mov             x2, NULL
    // 0x88dcf8: r1 = Null
    //     0x88dcf8: mov             x1, NULL
    // 0x88dcfc: r4 = 60
    //     0x88dcfc: movz            x4, #0x3c
    // 0x88dd00: branchIfSmi(r0, 0x88dd0c)
    //     0x88dd00: tbz             w0, #0, #0x88dd0c
    // 0x88dd04: r4 = LoadClassIdInstr(r0)
    //     0x88dd04: ldur            x4, [x0, #-1]
    //     0x88dd08: ubfx            x4, x4, #0xc, #0x14
    // 0x88dd0c: sub             x4, x4, #0x5a
    // 0x88dd10: cmp             x4, #2
    // 0x88dd14: b.ls            #0x88dd28
    // 0x88dd18: r8 = List<Object?>
    //     0x88dd18: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x88dd1c: r3 = Null
    //     0x88dd1c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c28] Null
    //     0x88dd20: ldr             x3, [x3, #0xc28]
    // 0x88dd24: r0 = List<Object?>()
    //     0x88dd24: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x88dd28: ldur            x1, [fp, #-8]
    // 0x88dd2c: r0 = LoadClassIdInstr(r1)
    //     0x88dd2c: ldur            x0, [x1, #-1]
    //     0x88dd30: ubfx            x0, x0, #0xc, #0x14
    // 0x88dd34: stp             xzr, x1, [SP]
    // 0x88dd38: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88dd38: sub             lr, x0, #0xcc6
    //     0x88dd3c: ldr             lr, [x21, lr, lsl #3]
    //     0x88dd40: blr             lr
    // 0x88dd44: mov             x3, x0
    // 0x88dd48: stur            x3, [fp, #-0x10]
    // 0x88dd4c: cmp             w3, NULL
    // 0x88dd50: b.eq            #0x88de34
    // 0x88dd54: r3 as int
    //     0x88dd54: mov             x0, x3
    //     0x88dd58: mov             x2, NULL
    //     0x88dd5c: mov             x1, NULL
    //     0x88dd60: tbz             w0, #0, #0x88dd88
    //     0x88dd64: ldur            x4, [x0, #-1]
    //     0x88dd68: ubfx            x4, x4, #0xc, #0x14
    //     0x88dd6c: sub             x4, x4, #0x3c
    //     0x88dd70: cmp             x4, #1
    //     0x88dd74: b.ls            #0x88dd88
    //     0x88dd78: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x88dd7c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c38] Null
    //     0x88dd80: ldr             x3, [x3, #0xc38]
    //     0x88dd84: bl              #0x97ce30  ; IsType_int_Stub
    // 0x88dd88: ldur            x0, [fp, #-8]
    // 0x88dd8c: r1 = LoadClassIdInstr(r0)
    //     0x88dd8c: ldur            x1, [x0, #-1]
    //     0x88dd90: ubfx            x1, x1, #0xc, #0x14
    // 0x88dd94: r16 = 2
    //     0x88dd94: movz            x16, #0x2
    // 0x88dd98: stp             x16, x0, [SP]
    // 0x88dd9c: mov             x0, x1
    // 0x88dda0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88dda0: sub             lr, x0, #0xcc6
    //     0x88dda4: ldr             lr, [x21, lr, lsl #3]
    //     0x88dda8: blr             lr
    // 0x88ddac: mov             x3, x0
    // 0x88ddb0: stur            x3, [fp, #-8]
    // 0x88ddb4: cmp             w3, NULL
    // 0x88ddb8: b.eq            #0x88de38
    // 0x88ddbc: mov             x0, x3
    // 0x88ddc0: r2 = Null
    //     0x88ddc0: mov             x2, NULL
    // 0x88ddc4: r1 = Null
    //     0x88ddc4: mov             x1, NULL
    // 0x88ddc8: r4 = 60
    //     0x88ddc8: movz            x4, #0x3c
    // 0x88ddcc: branchIfSmi(r0, 0x88ddd8)
    //     0x88ddcc: tbz             w0, #0, #0x88ddd8
    // 0x88ddd0: r4 = LoadClassIdInstr(r0)
    //     0x88ddd0: ldur            x4, [x0, #-1]
    //     0x88ddd4: ubfx            x4, x4, #0xc, #0x14
    // 0x88ddd8: r17 = 5551
    //     0x88ddd8: movz            x17, #0x15af
    // 0x88dddc: cmp             x4, x17
    // 0x88dde0: b.eq            #0x88ddf8
    // 0x88dde4: r8 = SKSubscriptionPeriodUnitMessage
    //     0x88dde4: add             x8, PP, #0x13, lsl #12  ; [pp+0x13c48] Type: SKSubscriptionPeriodUnitMessage
    //     0x88dde8: ldr             x8, [x8, #0xc48]
    // 0x88ddec: r3 = Null
    //     0x88ddec: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c50] Null
    //     0x88ddf0: ldr             x3, [x3, #0xc50]
    // 0x88ddf4: r0 = DefaultTypeTest()
    //     0x88ddf4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x88ddf8: ldur            x0, [fp, #-0x10]
    // 0x88ddfc: r1 = LoadInt32Instr(r0)
    //     0x88ddfc: sbfx            x1, x0, #1, #0x1f
    //     0x88de00: tbz             w0, #0, #0x88de08
    //     0x88de04: ldur            x1, [x0, #7]
    // 0x88de08: stur            x1, [fp, #-0x18]
    // 0x88de0c: r0 = SKProductSubscriptionPeriodMessage()
    //     0x88de0c: bl              #0x88de3c  ; AllocateSKProductSubscriptionPeriodMessageStub -> SKProductSubscriptionPeriodMessage (size=0x14)
    // 0x88de10: ldur            x1, [fp, #-0x18]
    // 0x88de14: StoreField: r0->field_7 = r1
    //     0x88de14: stur            x1, [x0, #7]
    // 0x88de18: ldur            x1, [fp, #-8]
    // 0x88de1c: StoreField: r0->field_f = r1
    //     0x88de1c: stur            w1, [x0, #0xf]
    // 0x88de20: LeaveFrame
    //     0x88de20: mov             SP, fp
    //     0x88de24: ldp             fp, lr, [SP], #0x10
    // 0x88de28: ret
    //     0x88de28: ret             
    // 0x88de2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88de2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88de30: b               #0x88dcf0
    // 0x88de34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88de34: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88de38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88de38: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x9254f4, size: 0x80
    // 0x9254f4: EnterFrame
    //     0x9254f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9254f8: mov             fp, SP
    // 0x9254fc: AllocStack(0x18)
    //     0x9254fc: sub             SP, SP, #0x18
    // 0x925500: r3 = 4
    //     0x925500: movz            x3, #0x4
    // 0x925504: LoadField: r2 = r1->field_7
    //     0x925504: ldur            x2, [x1, #7]
    // 0x925508: LoadField: r4 = r1->field_f
    //     0x925508: ldur            w4, [x1, #0xf]
    // 0x92550c: DecompressPointer r4
    //     0x92550c: add             x4, x4, HEAP, lsl #32
    // 0x925510: stur            x4, [fp, #-0x10]
    // 0x925514: r0 = BoxInt64Instr(r2)
    //     0x925514: sbfiz           x0, x2, #1, #0x1f
    //     0x925518: cmp             x2, x0, asr #1
    //     0x92551c: b.eq            #0x925528
    //     0x925520: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x925524: stur            x2, [x0, #7]
    // 0x925528: mov             x2, x3
    // 0x92552c: r1 = Null
    //     0x92552c: mov             x1, NULL
    // 0x925530: stur            x0, [fp, #-8]
    // 0x925534: r0 = AllocateArray()
    //     0x925534: bl              #0x976bcc  ; AllocateArrayStub
    // 0x925538: mov             x2, x0
    // 0x92553c: ldur            x0, [fp, #-8]
    // 0x925540: stur            x2, [fp, #-0x18]
    // 0x925544: StoreField: r2->field_f = r0
    //     0x925544: stur            w0, [x2, #0xf]
    // 0x925548: ldur            x0, [fp, #-0x10]
    // 0x92554c: StoreField: r2->field_13 = r0
    //     0x92554c: stur            w0, [x2, #0x13]
    // 0x925550: r1 = <Object?>
    //     0x925550: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x925554: r0 = AllocateGrowableArray()
    //     0x925554: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x925558: ldur            x1, [fp, #-0x18]
    // 0x92555c: StoreField: r0->field_f = r1
    //     0x92555c: stur            w1, [x0, #0xf]
    // 0x925560: r1 = 4
    //     0x925560: movz            x1, #0x4
    // 0x925564: StoreField: r0->field_b = r1
    //     0x925564: stur            w1, [x0, #0xb]
    // 0x925568: LeaveFrame
    //     0x925568: mov             SP, fp
    //     0x92556c: ldp             fp, lr, [SP], #0x10
    // 0x925570: ret
    //     0x925570: ret             
  }
}

// class id: 596, size: 0x28, field offset: 0x8
class SKProductDiscountMessage extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x88de48, size: 0x39c
    // 0x88de48: EnterFrame
    //     0x88de48: stp             fp, lr, [SP, #-0x10]!
    //     0x88de4c: mov             fp, SP
    // 0x88de50: AllocStack(0x48)
    //     0x88de50: sub             SP, SP, #0x48
    // 0x88de54: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x88de54: mov             x3, x1
    //     0x88de58: stur            x1, [fp, #-8]
    // 0x88de5c: CheckStackOverflow
    //     0x88de5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88de60: cmp             SP, x16
    //     0x88de64: b.ls            #0x88e1c4
    // 0x88de68: mov             x0, x3
    // 0x88de6c: r2 = Null
    //     0x88de6c: mov             x2, NULL
    // 0x88de70: r1 = Null
    //     0x88de70: mov             x1, NULL
    // 0x88de74: r4 = 60
    //     0x88de74: movz            x4, #0x3c
    // 0x88de78: branchIfSmi(r0, 0x88de84)
    //     0x88de78: tbz             w0, #0, #0x88de84
    // 0x88de7c: r4 = LoadClassIdInstr(r0)
    //     0x88de7c: ldur            x4, [x0, #-1]
    //     0x88de80: ubfx            x4, x4, #0xc, #0x14
    // 0x88de84: sub             x4, x4, #0x5a
    // 0x88de88: cmp             x4, #2
    // 0x88de8c: b.ls            #0x88dea0
    // 0x88de90: r8 = List<Object?>
    //     0x88de90: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x88de94: r3 = Null
    //     0x88de94: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c60] Null
    //     0x88de98: ldr             x3, [x3, #0xc60]
    // 0x88de9c: r0 = List<Object?>()
    //     0x88de9c: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x88dea0: ldur            x1, [fp, #-8]
    // 0x88dea4: r0 = LoadClassIdInstr(r1)
    //     0x88dea4: ldur            x0, [x1, #-1]
    //     0x88dea8: ubfx            x0, x0, #0xc, #0x14
    // 0x88deac: stp             xzr, x1, [SP]
    // 0x88deb0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88deb0: sub             lr, x0, #0xcc6
    //     0x88deb4: ldr             lr, [x21, lr, lsl #3]
    //     0x88deb8: blr             lr
    // 0x88debc: mov             x3, x0
    // 0x88dec0: stur            x3, [fp, #-0x10]
    // 0x88dec4: cmp             w3, NULL
    // 0x88dec8: b.eq            #0x88e1cc
    // 0x88decc: mov             x0, x3
    // 0x88ded0: r2 = Null
    //     0x88ded0: mov             x2, NULL
    // 0x88ded4: r1 = Null
    //     0x88ded4: mov             x1, NULL
    // 0x88ded8: r4 = 60
    //     0x88ded8: movz            x4, #0x3c
    // 0x88dedc: branchIfSmi(r0, 0x88dee8)
    //     0x88dedc: tbz             w0, #0, #0x88dee8
    // 0x88dee0: r4 = LoadClassIdInstr(r0)
    //     0x88dee0: ldur            x4, [x0, #-1]
    //     0x88dee4: ubfx            x4, x4, #0xc, #0x14
    // 0x88dee8: sub             x4, x4, #0x5e
    // 0x88deec: cmp             x4, #1
    // 0x88def0: b.ls            #0x88df04
    // 0x88def4: r8 = String
    //     0x88def4: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x88def8: r3 = Null
    //     0x88def8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c70] Null
    //     0x88defc: ldr             x3, [x3, #0xc70]
    // 0x88df00: r0 = String()
    //     0x88df00: bl              #0x97c474  ; IsType_String_Stub
    // 0x88df04: ldur            x1, [fp, #-8]
    // 0x88df08: r0 = LoadClassIdInstr(r1)
    //     0x88df08: ldur            x0, [x1, #-1]
    //     0x88df0c: ubfx            x0, x0, #0xc, #0x14
    // 0x88df10: r16 = 2
    //     0x88df10: movz            x16, #0x2
    // 0x88df14: stp             x16, x1, [SP]
    // 0x88df18: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88df18: sub             lr, x0, #0xcc6
    //     0x88df1c: ldr             lr, [x21, lr, lsl #3]
    //     0x88df20: blr             lr
    // 0x88df24: mov             x3, x0
    // 0x88df28: stur            x3, [fp, #-0x18]
    // 0x88df2c: cmp             w3, NULL
    // 0x88df30: b.eq            #0x88e1d0
    // 0x88df34: mov             x0, x3
    // 0x88df38: r2 = Null
    //     0x88df38: mov             x2, NULL
    // 0x88df3c: r1 = Null
    //     0x88df3c: mov             x1, NULL
    // 0x88df40: r4 = 60
    //     0x88df40: movz            x4, #0x3c
    // 0x88df44: branchIfSmi(r0, 0x88df50)
    //     0x88df44: tbz             w0, #0, #0x88df50
    // 0x88df48: r4 = LoadClassIdInstr(r0)
    //     0x88df48: ldur            x4, [x0, #-1]
    //     0x88df4c: ubfx            x4, x4, #0xc, #0x14
    // 0x88df50: cmp             x4, #0x255
    // 0x88df54: b.eq            #0x88df6c
    // 0x88df58: r8 = SKPriceLocaleMessage
    //     0x88df58: add             x8, PP, #0x13, lsl #12  ; [pp+0x13c80] Type: SKPriceLocaleMessage
    //     0x88df5c: ldr             x8, [x8, #0xc80]
    // 0x88df60: r3 = Null
    //     0x88df60: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c88] Null
    //     0x88df64: ldr             x3, [x3, #0xc88]
    // 0x88df68: r0 = DefaultTypeTest()
    //     0x88df68: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x88df6c: ldur            x1, [fp, #-8]
    // 0x88df70: r0 = LoadClassIdInstr(r1)
    //     0x88df70: ldur            x0, [x1, #-1]
    //     0x88df74: ubfx            x0, x0, #0xc, #0x14
    // 0x88df78: r16 = 4
    //     0x88df78: movz            x16, #0x4
    // 0x88df7c: stp             x16, x1, [SP]
    // 0x88df80: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88df80: sub             lr, x0, #0xcc6
    //     0x88df84: ldr             lr, [x21, lr, lsl #3]
    //     0x88df88: blr             lr
    // 0x88df8c: mov             x3, x0
    // 0x88df90: stur            x3, [fp, #-0x20]
    // 0x88df94: cmp             w3, NULL
    // 0x88df98: b.eq            #0x88e1d4
    // 0x88df9c: r3 as int
    //     0x88df9c: mov             x0, x3
    //     0x88dfa0: mov             x2, NULL
    //     0x88dfa4: mov             x1, NULL
    //     0x88dfa8: tbz             w0, #0, #0x88dfd0
    //     0x88dfac: ldur            x4, [x0, #-1]
    //     0x88dfb0: ubfx            x4, x4, #0xc, #0x14
    //     0x88dfb4: sub             x4, x4, #0x3c
    //     0x88dfb8: cmp             x4, #1
    //     0x88dfbc: b.ls            #0x88dfd0
    //     0x88dfc0: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x88dfc4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c98] Null
    //     0x88dfc8: ldr             x3, [x3, #0xc98]
    //     0x88dfcc: bl              #0x97ce30  ; IsType_int_Stub
    // 0x88dfd0: ldur            x1, [fp, #-8]
    // 0x88dfd4: r0 = LoadClassIdInstr(r1)
    //     0x88dfd4: ldur            x0, [x1, #-1]
    //     0x88dfd8: ubfx            x0, x0, #0xc, #0x14
    // 0x88dfdc: r16 = 6
    //     0x88dfdc: movz            x16, #0x6
    // 0x88dfe0: stp             x16, x1, [SP]
    // 0x88dfe4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88dfe4: sub             lr, x0, #0xcc6
    //     0x88dfe8: ldr             lr, [x21, lr, lsl #3]
    //     0x88dfec: blr             lr
    // 0x88dff0: mov             x3, x0
    // 0x88dff4: stur            x3, [fp, #-0x28]
    // 0x88dff8: cmp             w3, NULL
    // 0x88dffc: b.eq            #0x88e1d8
    // 0x88e000: mov             x0, x3
    // 0x88e004: r2 = Null
    //     0x88e004: mov             x2, NULL
    // 0x88e008: r1 = Null
    //     0x88e008: mov             x1, NULL
    // 0x88e00c: r4 = 60
    //     0x88e00c: movz            x4, #0x3c
    // 0x88e010: branchIfSmi(r0, 0x88e01c)
    //     0x88e010: tbz             w0, #0, #0x88e01c
    // 0x88e014: r4 = LoadClassIdInstr(r0)
    //     0x88e014: ldur            x4, [x0, #-1]
    //     0x88e018: ubfx            x4, x4, #0xc, #0x14
    // 0x88e01c: r17 = 5552
    //     0x88e01c: movz            x17, #0x15b0
    // 0x88e020: cmp             x4, x17
    // 0x88e024: b.eq            #0x88e03c
    // 0x88e028: r8 = SKProductDiscountPaymentModeMessage
    //     0x88e028: add             x8, PP, #0x13, lsl #12  ; [pp+0x13ca8] Type: SKProductDiscountPaymentModeMessage
    //     0x88e02c: ldr             x8, [x8, #0xca8]
    // 0x88e030: r3 = Null
    //     0x88e030: add             x3, PP, #0x13, lsl #12  ; [pp+0x13cb0] Null
    //     0x88e034: ldr             x3, [x3, #0xcb0]
    // 0x88e038: r0 = DefaultTypeTest()
    //     0x88e038: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x88e03c: ldur            x1, [fp, #-8]
    // 0x88e040: r0 = LoadClassIdInstr(r1)
    //     0x88e040: ldur            x0, [x1, #-1]
    //     0x88e044: ubfx            x0, x0, #0xc, #0x14
    // 0x88e048: r16 = 8
    //     0x88e048: movz            x16, #0x8
    // 0x88e04c: stp             x16, x1, [SP]
    // 0x88e050: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88e050: sub             lr, x0, #0xcc6
    //     0x88e054: ldr             lr, [x21, lr, lsl #3]
    //     0x88e058: blr             lr
    // 0x88e05c: mov             x3, x0
    // 0x88e060: stur            x3, [fp, #-0x30]
    // 0x88e064: cmp             w3, NULL
    // 0x88e068: b.eq            #0x88e1dc
    // 0x88e06c: mov             x0, x3
    // 0x88e070: r2 = Null
    //     0x88e070: mov             x2, NULL
    // 0x88e074: r1 = Null
    //     0x88e074: mov             x1, NULL
    // 0x88e078: r4 = 60
    //     0x88e078: movz            x4, #0x3c
    // 0x88e07c: branchIfSmi(r0, 0x88e088)
    //     0x88e07c: tbz             w0, #0, #0x88e088
    // 0x88e080: r4 = LoadClassIdInstr(r0)
    //     0x88e080: ldur            x4, [x0, #-1]
    //     0x88e084: ubfx            x4, x4, #0xc, #0x14
    // 0x88e088: cmp             x4, #0x253
    // 0x88e08c: b.eq            #0x88e0a4
    // 0x88e090: r8 = SKProductSubscriptionPeriodMessage
    //     0x88e090: add             x8, PP, #0x13, lsl #12  ; [pp+0x13cc0] Type: SKProductSubscriptionPeriodMessage
    //     0x88e094: ldr             x8, [x8, #0xcc0]
    // 0x88e098: r3 = Null
    //     0x88e098: add             x3, PP, #0x13, lsl #12  ; [pp+0x13cc8] Null
    //     0x88e09c: ldr             x3, [x3, #0xcc8]
    // 0x88e0a0: r0 = DefaultTypeTest()
    //     0x88e0a0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x88e0a4: ldur            x1, [fp, #-8]
    // 0x88e0a8: r0 = LoadClassIdInstr(r1)
    //     0x88e0a8: ldur            x0, [x1, #-1]
    //     0x88e0ac: ubfx            x0, x0, #0xc, #0x14
    // 0x88e0b0: r16 = 10
    //     0x88e0b0: movz            x16, #0xa
    // 0x88e0b4: stp             x16, x1, [SP]
    // 0x88e0b8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88e0b8: sub             lr, x0, #0xcc6
    //     0x88e0bc: ldr             lr, [x21, lr, lsl #3]
    //     0x88e0c0: blr             lr
    // 0x88e0c4: mov             x3, x0
    // 0x88e0c8: r2 = Null
    //     0x88e0c8: mov             x2, NULL
    // 0x88e0cc: r1 = Null
    //     0x88e0cc: mov             x1, NULL
    // 0x88e0d0: stur            x3, [fp, #-0x38]
    // 0x88e0d4: r4 = 60
    //     0x88e0d4: movz            x4, #0x3c
    // 0x88e0d8: branchIfSmi(r0, 0x88e0e4)
    //     0x88e0d8: tbz             w0, #0, #0x88e0e4
    // 0x88e0dc: r4 = LoadClassIdInstr(r0)
    //     0x88e0dc: ldur            x4, [x0, #-1]
    //     0x88e0e0: ubfx            x4, x4, #0xc, #0x14
    // 0x88e0e4: sub             x4, x4, #0x5e
    // 0x88e0e8: cmp             x4, #1
    // 0x88e0ec: b.ls            #0x88e100
    // 0x88e0f0: r8 = String?
    //     0x88e0f0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x88e0f4: r3 = Null
    //     0x88e0f4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13cd8] Null
    //     0x88e0f8: ldr             x3, [x3, #0xcd8]
    // 0x88e0fc: r0 = String?()
    //     0x88e0fc: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x88e100: ldur            x0, [fp, #-8]
    // 0x88e104: r1 = LoadClassIdInstr(r0)
    //     0x88e104: ldur            x1, [x0, #-1]
    //     0x88e108: ubfx            x1, x1, #0xc, #0x14
    // 0x88e10c: r16 = 12
    //     0x88e10c: movz            x16, #0xc
    // 0x88e110: stp             x16, x0, [SP]
    // 0x88e114: mov             x0, x1
    // 0x88e118: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88e118: sub             lr, x0, #0xcc6
    //     0x88e11c: ldr             lr, [x21, lr, lsl #3]
    //     0x88e120: blr             lr
    // 0x88e124: mov             x3, x0
    // 0x88e128: stur            x3, [fp, #-8]
    // 0x88e12c: cmp             w3, NULL
    // 0x88e130: b.eq            #0x88e1e0
    // 0x88e134: mov             x0, x3
    // 0x88e138: r2 = Null
    //     0x88e138: mov             x2, NULL
    // 0x88e13c: r1 = Null
    //     0x88e13c: mov             x1, NULL
    // 0x88e140: r4 = 60
    //     0x88e140: movz            x4, #0x3c
    // 0x88e144: branchIfSmi(r0, 0x88e150)
    //     0x88e144: tbz             w0, #0, #0x88e150
    // 0x88e148: r4 = LoadClassIdInstr(r0)
    //     0x88e148: ldur            x4, [x0, #-1]
    //     0x88e14c: ubfx            x4, x4, #0xc, #0x14
    // 0x88e150: r17 = 5553
    //     0x88e150: movz            x17, #0x15b1
    // 0x88e154: cmp             x4, x17
    // 0x88e158: b.eq            #0x88e170
    // 0x88e15c: r8 = SKProductDiscountTypeMessage
    //     0x88e15c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13ce8] Type: SKProductDiscountTypeMessage
    //     0x88e160: ldr             x8, [x8, #0xce8]
    // 0x88e164: r3 = Null
    //     0x88e164: add             x3, PP, #0x13, lsl #12  ; [pp+0x13cf0] Null
    //     0x88e168: ldr             x3, [x3, #0xcf0]
    // 0x88e16c: r0 = DefaultTypeTest()
    //     0x88e16c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x88e170: r0 = SKProductDiscountMessage()
    //     0x88e170: bl              #0x88e1e4  ; AllocateSKProductDiscountMessageStub -> SKProductDiscountMessage (size=0x28)
    // 0x88e174: ldur            x1, [fp, #-0x10]
    // 0x88e178: StoreField: r0->field_7 = r1
    //     0x88e178: stur            w1, [x0, #7]
    // 0x88e17c: ldur            x1, [fp, #-0x18]
    // 0x88e180: StoreField: r0->field_b = r1
    //     0x88e180: stur            w1, [x0, #0xb]
    // 0x88e184: ldur            x1, [fp, #-0x20]
    // 0x88e188: r2 = LoadInt32Instr(r1)
    //     0x88e188: sbfx            x2, x1, #1, #0x1f
    //     0x88e18c: tbz             w1, #0, #0x88e194
    //     0x88e190: ldur            x2, [x1, #7]
    // 0x88e194: StoreField: r0->field_f = r2
    //     0x88e194: stur            x2, [x0, #0xf]
    // 0x88e198: ldur            x1, [fp, #-0x28]
    // 0x88e19c: ArrayStore: r0[0] = r1  ; List_4
    //     0x88e19c: stur            w1, [x0, #0x17]
    // 0x88e1a0: ldur            x1, [fp, #-0x30]
    // 0x88e1a4: StoreField: r0->field_1b = r1
    //     0x88e1a4: stur            w1, [x0, #0x1b]
    // 0x88e1a8: ldur            x1, [fp, #-0x38]
    // 0x88e1ac: StoreField: r0->field_1f = r1
    //     0x88e1ac: stur            w1, [x0, #0x1f]
    // 0x88e1b0: ldur            x1, [fp, #-8]
    // 0x88e1b4: StoreField: r0->field_23 = r1
    //     0x88e1b4: stur            w1, [x0, #0x23]
    // 0x88e1b8: LeaveFrame
    //     0x88e1b8: mov             SP, fp
    //     0x88e1bc: ldp             fp, lr, [SP], #0x10
    // 0x88e1c0: ret
    //     0x88e1c0: ret             
    // 0x88e1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e1c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e1c8: b               #0x88de68
    // 0x88e1cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e1cc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88e1d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e1d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88e1d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e1d4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88e1d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e1d8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88e1dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e1dc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88e1e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e1e0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x925574, size: 0xe4
    // 0x925574: EnterFrame
    //     0x925574: stp             fp, lr, [SP, #-0x10]!
    //     0x925578: mov             fp, SP
    // 0x92557c: AllocStack(0x40)
    //     0x92557c: sub             SP, SP, #0x40
    // 0x925580: r0 = 14
    //     0x925580: movz            x0, #0xe
    // 0x925584: LoadField: r3 = r1->field_7
    //     0x925584: ldur            w3, [x1, #7]
    // 0x925588: DecompressPointer r3
    //     0x925588: add             x3, x3, HEAP, lsl #32
    // 0x92558c: stur            x3, [fp, #-0x38]
    // 0x925590: LoadField: r4 = r1->field_b
    //     0x925590: ldur            w4, [x1, #0xb]
    // 0x925594: DecompressPointer r4
    //     0x925594: add             x4, x4, HEAP, lsl #32
    // 0x925598: stur            x4, [fp, #-0x30]
    // 0x92559c: LoadField: r5 = r1->field_f
    //     0x92559c: ldur            x5, [x1, #0xf]
    // 0x9255a0: stur            x5, [fp, #-0x28]
    // 0x9255a4: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x9255a4: ldur            w6, [x1, #0x17]
    // 0x9255a8: DecompressPointer r6
    //     0x9255a8: add             x6, x6, HEAP, lsl #32
    // 0x9255ac: stur            x6, [fp, #-0x20]
    // 0x9255b0: LoadField: r7 = r1->field_1b
    //     0x9255b0: ldur            w7, [x1, #0x1b]
    // 0x9255b4: DecompressPointer r7
    //     0x9255b4: add             x7, x7, HEAP, lsl #32
    // 0x9255b8: stur            x7, [fp, #-0x18]
    // 0x9255bc: LoadField: r8 = r1->field_1f
    //     0x9255bc: ldur            w8, [x1, #0x1f]
    // 0x9255c0: DecompressPointer r8
    //     0x9255c0: add             x8, x8, HEAP, lsl #32
    // 0x9255c4: stur            x8, [fp, #-0x10]
    // 0x9255c8: LoadField: r9 = r1->field_23
    //     0x9255c8: ldur            w9, [x1, #0x23]
    // 0x9255cc: DecompressPointer r9
    //     0x9255cc: add             x9, x9, HEAP, lsl #32
    // 0x9255d0: mov             x2, x0
    // 0x9255d4: stur            x9, [fp, #-8]
    // 0x9255d8: r1 = Null
    //     0x9255d8: mov             x1, NULL
    // 0x9255dc: r0 = AllocateArray()
    //     0x9255dc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x9255e0: mov             x2, x0
    // 0x9255e4: ldur            x0, [fp, #-0x38]
    // 0x9255e8: stur            x2, [fp, #-0x40]
    // 0x9255ec: StoreField: r2->field_f = r0
    //     0x9255ec: stur            w0, [x2, #0xf]
    // 0x9255f0: ldur            x0, [fp, #-0x30]
    // 0x9255f4: StoreField: r2->field_13 = r0
    //     0x9255f4: stur            w0, [x2, #0x13]
    // 0x9255f8: ldur            x3, [fp, #-0x28]
    // 0x9255fc: r0 = BoxInt64Instr(r3)
    //     0x9255fc: sbfiz           x0, x3, #1, #0x1f
    //     0x925600: cmp             x3, x0, asr #1
    //     0x925604: b.eq            #0x925610
    //     0x925608: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92560c: stur            x3, [x0, #7]
    // 0x925610: ArrayStore: r2[0] = r0  ; List_4
    //     0x925610: stur            w0, [x2, #0x17]
    // 0x925614: ldur            x0, [fp, #-0x20]
    // 0x925618: StoreField: r2->field_1b = r0
    //     0x925618: stur            w0, [x2, #0x1b]
    // 0x92561c: ldur            x0, [fp, #-0x18]
    // 0x925620: StoreField: r2->field_1f = r0
    //     0x925620: stur            w0, [x2, #0x1f]
    // 0x925624: ldur            x0, [fp, #-0x10]
    // 0x925628: StoreField: r2->field_23 = r0
    //     0x925628: stur            w0, [x2, #0x23]
    // 0x92562c: ldur            x0, [fp, #-8]
    // 0x925630: StoreField: r2->field_27 = r0
    //     0x925630: stur            w0, [x2, #0x27]
    // 0x925634: r1 = <Object?>
    //     0x925634: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x925638: r0 = AllocateGrowableArray()
    //     0x925638: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x92563c: ldur            x1, [fp, #-0x40]
    // 0x925640: StoreField: r0->field_f = r1
    //     0x925640: stur            w1, [x0, #0xf]
    // 0x925644: r1 = 14
    //     0x925644: movz            x1, #0xe
    // 0x925648: StoreField: r0->field_b = r1
    //     0x925648: stur            w1, [x0, #0xb]
    // 0x92564c: LeaveFrame
    //     0x92564c: mov             SP, fp
    //     0x925650: ldp             fp, lr, [SP], #0x10
    // 0x925654: ret
    //     0x925654: ret             
  }
}

// class id: 597, size: 0x14, field offset: 0x8
class SKPriceLocaleMessage extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x88e1f0, size: 0x1cc
    // 0x88e1f0: EnterFrame
    //     0x88e1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x88e1f4: mov             fp, SP
    // 0x88e1f8: AllocStack(0x28)
    //     0x88e1f8: sub             SP, SP, #0x28
    // 0x88e1fc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x88e1fc: mov             x3, x1
    //     0x88e200: stur            x1, [fp, #-8]
    // 0x88e204: CheckStackOverflow
    //     0x88e204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e208: cmp             SP, x16
    //     0x88e20c: b.ls            #0x88e3a8
    // 0x88e210: mov             x0, x3
    // 0x88e214: r2 = Null
    //     0x88e214: mov             x2, NULL
    // 0x88e218: r1 = Null
    //     0x88e218: mov             x1, NULL
    // 0x88e21c: r4 = 60
    //     0x88e21c: movz            x4, #0x3c
    // 0x88e220: branchIfSmi(r0, 0x88e22c)
    //     0x88e220: tbz             w0, #0, #0x88e22c
    // 0x88e224: r4 = LoadClassIdInstr(r0)
    //     0x88e224: ldur            x4, [x0, #-1]
    //     0x88e228: ubfx            x4, x4, #0xc, #0x14
    // 0x88e22c: sub             x4, x4, #0x5a
    // 0x88e230: cmp             x4, #2
    // 0x88e234: b.ls            #0x88e248
    // 0x88e238: r8 = List<Object?>
    //     0x88e238: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x88e23c: r3 = Null
    //     0x88e23c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d00] Null
    //     0x88e240: ldr             x3, [x3, #0xd00]
    // 0x88e244: r0 = List<Object?>()
    //     0x88e244: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x88e248: ldur            x1, [fp, #-8]
    // 0x88e24c: r0 = LoadClassIdInstr(r1)
    //     0x88e24c: ldur            x0, [x1, #-1]
    //     0x88e250: ubfx            x0, x0, #0xc, #0x14
    // 0x88e254: stp             xzr, x1, [SP]
    // 0x88e258: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88e258: sub             lr, x0, #0xcc6
    //     0x88e25c: ldr             lr, [x21, lr, lsl #3]
    //     0x88e260: blr             lr
    // 0x88e264: mov             x3, x0
    // 0x88e268: stur            x3, [fp, #-0x10]
    // 0x88e26c: cmp             w3, NULL
    // 0x88e270: b.eq            #0x88e3b0
    // 0x88e274: mov             x0, x3
    // 0x88e278: r2 = Null
    //     0x88e278: mov             x2, NULL
    // 0x88e27c: r1 = Null
    //     0x88e27c: mov             x1, NULL
    // 0x88e280: r4 = 60
    //     0x88e280: movz            x4, #0x3c
    // 0x88e284: branchIfSmi(r0, 0x88e290)
    //     0x88e284: tbz             w0, #0, #0x88e290
    // 0x88e288: r4 = LoadClassIdInstr(r0)
    //     0x88e288: ldur            x4, [x0, #-1]
    //     0x88e28c: ubfx            x4, x4, #0xc, #0x14
    // 0x88e290: sub             x4, x4, #0x5e
    // 0x88e294: cmp             x4, #1
    // 0x88e298: b.ls            #0x88e2ac
    // 0x88e29c: r8 = String
    //     0x88e29c: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x88e2a0: r3 = Null
    //     0x88e2a0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d10] Null
    //     0x88e2a4: ldr             x3, [x3, #0xd10]
    // 0x88e2a8: r0 = String()
    //     0x88e2a8: bl              #0x97c474  ; IsType_String_Stub
    // 0x88e2ac: ldur            x1, [fp, #-8]
    // 0x88e2b0: r0 = LoadClassIdInstr(r1)
    //     0x88e2b0: ldur            x0, [x1, #-1]
    //     0x88e2b4: ubfx            x0, x0, #0xc, #0x14
    // 0x88e2b8: r16 = 2
    //     0x88e2b8: movz            x16, #0x2
    // 0x88e2bc: stp             x16, x1, [SP]
    // 0x88e2c0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88e2c0: sub             lr, x0, #0xcc6
    //     0x88e2c4: ldr             lr, [x21, lr, lsl #3]
    //     0x88e2c8: blr             lr
    // 0x88e2cc: mov             x3, x0
    // 0x88e2d0: stur            x3, [fp, #-0x18]
    // 0x88e2d4: cmp             w3, NULL
    // 0x88e2d8: b.eq            #0x88e3b4
    // 0x88e2dc: mov             x0, x3
    // 0x88e2e0: r2 = Null
    //     0x88e2e0: mov             x2, NULL
    // 0x88e2e4: r1 = Null
    //     0x88e2e4: mov             x1, NULL
    // 0x88e2e8: r4 = 60
    //     0x88e2e8: movz            x4, #0x3c
    // 0x88e2ec: branchIfSmi(r0, 0x88e2f8)
    //     0x88e2ec: tbz             w0, #0, #0x88e2f8
    // 0x88e2f0: r4 = LoadClassIdInstr(r0)
    //     0x88e2f0: ldur            x4, [x0, #-1]
    //     0x88e2f4: ubfx            x4, x4, #0xc, #0x14
    // 0x88e2f8: sub             x4, x4, #0x5e
    // 0x88e2fc: cmp             x4, #1
    // 0x88e300: b.ls            #0x88e314
    // 0x88e304: r8 = String
    //     0x88e304: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x88e308: r3 = Null
    //     0x88e308: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d20] Null
    //     0x88e30c: ldr             x3, [x3, #0xd20]
    // 0x88e310: r0 = String()
    //     0x88e310: bl              #0x97c474  ; IsType_String_Stub
    // 0x88e314: ldur            x0, [fp, #-8]
    // 0x88e318: r1 = LoadClassIdInstr(r0)
    //     0x88e318: ldur            x1, [x0, #-1]
    //     0x88e31c: ubfx            x1, x1, #0xc, #0x14
    // 0x88e320: r16 = 4
    //     0x88e320: movz            x16, #0x4
    // 0x88e324: stp             x16, x0, [SP]
    // 0x88e328: mov             x0, x1
    // 0x88e32c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88e32c: sub             lr, x0, #0xcc6
    //     0x88e330: ldr             lr, [x21, lr, lsl #3]
    //     0x88e334: blr             lr
    // 0x88e338: mov             x3, x0
    // 0x88e33c: stur            x3, [fp, #-8]
    // 0x88e340: cmp             w3, NULL
    // 0x88e344: b.eq            #0x88e3b8
    // 0x88e348: mov             x0, x3
    // 0x88e34c: r2 = Null
    //     0x88e34c: mov             x2, NULL
    // 0x88e350: r1 = Null
    //     0x88e350: mov             x1, NULL
    // 0x88e354: r4 = 60
    //     0x88e354: movz            x4, #0x3c
    // 0x88e358: branchIfSmi(r0, 0x88e364)
    //     0x88e358: tbz             w0, #0, #0x88e364
    // 0x88e35c: r4 = LoadClassIdInstr(r0)
    //     0x88e35c: ldur            x4, [x0, #-1]
    //     0x88e360: ubfx            x4, x4, #0xc, #0x14
    // 0x88e364: sub             x4, x4, #0x5e
    // 0x88e368: cmp             x4, #1
    // 0x88e36c: b.ls            #0x88e380
    // 0x88e370: r8 = String
    //     0x88e370: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x88e374: r3 = Null
    //     0x88e374: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d30] Null
    //     0x88e378: ldr             x3, [x3, #0xd30]
    // 0x88e37c: r0 = String()
    //     0x88e37c: bl              #0x97c474  ; IsType_String_Stub
    // 0x88e380: r0 = SKPriceLocaleMessage()
    //     0x88e380: bl              #0x88e3bc  ; AllocateSKPriceLocaleMessageStub -> SKPriceLocaleMessage (size=0x14)
    // 0x88e384: ldur            x1, [fp, #-0x10]
    // 0x88e388: StoreField: r0->field_7 = r1
    //     0x88e388: stur            w1, [x0, #7]
    // 0x88e38c: ldur            x1, [fp, #-0x18]
    // 0x88e390: StoreField: r0->field_b = r1
    //     0x88e390: stur            w1, [x0, #0xb]
    // 0x88e394: ldur            x1, [fp, #-8]
    // 0x88e398: StoreField: r0->field_f = r1
    //     0x88e398: stur            w1, [x0, #0xf]
    // 0x88e39c: LeaveFrame
    //     0x88e39c: mov             SP, fp
    //     0x88e3a0: ldp             fp, lr, [SP], #0x10
    // 0x88e3a4: ret
    //     0x88e3a4: ret             
    // 0x88e3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e3a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e3ac: b               #0x88e210
    // 0x88e3b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e3b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88e3b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e3b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88e3b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e3b8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 598, size: 0x2c, field offset: 0x8
class SKProductMessage extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x88e3c8, size: 0x49c
    // 0x88e3c8: EnterFrame
    //     0x88e3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x88e3cc: mov             fp, SP
    // 0x88e3d0: AllocStack(0x58)
    //     0x88e3d0: sub             SP, SP, #0x58
    // 0x88e3d4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x88e3d4: mov             x3, x1
    //     0x88e3d8: stur            x1, [fp, #-8]
    // 0x88e3dc: CheckStackOverflow
    //     0x88e3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e3e0: cmp             SP, x16
    //     0x88e3e4: b.ls            #0x88e84c
    // 0x88e3e8: mov             x0, x3
    // 0x88e3ec: r2 = Null
    //     0x88e3ec: mov             x2, NULL
    // 0x88e3f0: r1 = Null
    //     0x88e3f0: mov             x1, NULL
    // 0x88e3f4: r4 = 60
    //     0x88e3f4: movz            x4, #0x3c
    // 0x88e3f8: branchIfSmi(r0, 0x88e404)
    //     0x88e3f8: tbz             w0, #0, #0x88e404
    // 0x88e3fc: r4 = LoadClassIdInstr(r0)
    //     0x88e3fc: ldur            x4, [x0, #-1]
    //     0x88e400: ubfx            x4, x4, #0xc, #0x14
    // 0x88e404: sub             x4, x4, #0x5a
    // 0x88e408: cmp             x4, #2
    // 0x88e40c: b.ls            #0x88e420
    // 0x88e410: r8 = List<Object?>
    //     0x88e410: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x88e414: r3 = Null
    //     0x88e414: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d40] Null
    //     0x88e418: ldr             x3, [x3, #0xd40]
    // 0x88e41c: r0 = List<Object?>()
    //     0x88e41c: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x88e420: ldur            x1, [fp, #-8]
    // 0x88e424: r0 = LoadClassIdInstr(r1)
    //     0x88e424: ldur            x0, [x1, #-1]
    //     0x88e428: ubfx            x0, x0, #0xc, #0x14
    // 0x88e42c: stp             xzr, x1, [SP]
    // 0x88e430: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88e430: sub             lr, x0, #0xcc6
    //     0x88e434: ldr             lr, [x21, lr, lsl #3]
    //     0x88e438: blr             lr
    // 0x88e43c: mov             x3, x0
    // 0x88e440: stur            x3, [fp, #-0x10]
    // 0x88e444: cmp             w3, NULL
    // 0x88e448: b.eq            #0x88e854
    // 0x88e44c: mov             x0, x3
    // 0x88e450: r2 = Null
    //     0x88e450: mov             x2, NULL
    // 0x88e454: r1 = Null
    //     0x88e454: mov             x1, NULL
    // 0x88e458: r4 = 60
    //     0x88e458: movz            x4, #0x3c
    // 0x88e45c: branchIfSmi(r0, 0x88e468)
    //     0x88e45c: tbz             w0, #0, #0x88e468
    // 0x88e460: r4 = LoadClassIdInstr(r0)
    //     0x88e460: ldur            x4, [x0, #-1]
    //     0x88e464: ubfx            x4, x4, #0xc, #0x14
    // 0x88e468: sub             x4, x4, #0x5e
    // 0x88e46c: cmp             x4, #1
    // 0x88e470: b.ls            #0x88e484
    // 0x88e474: r8 = String
    //     0x88e474: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x88e478: r3 = Null
    //     0x88e478: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d50] Null
    //     0x88e47c: ldr             x3, [x3, #0xd50]
    // 0x88e480: r0 = String()
    //     0x88e480: bl              #0x97c474  ; IsType_String_Stub
    // 0x88e484: ldur            x1, [fp, #-8]
    // 0x88e488: r0 = LoadClassIdInstr(r1)
    //     0x88e488: ldur            x0, [x1, #-1]
    //     0x88e48c: ubfx            x0, x0, #0xc, #0x14
    // 0x88e490: r16 = 2
    //     0x88e490: movz            x16, #0x2
    // 0x88e494: stp             x16, x1, [SP]
    // 0x88e498: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88e498: sub             lr, x0, #0xcc6
    //     0x88e49c: ldr             lr, [x21, lr, lsl #3]
    //     0x88e4a0: blr             lr
    // 0x88e4a4: mov             x3, x0
    // 0x88e4a8: stur            x3, [fp, #-0x18]
    // 0x88e4ac: cmp             w3, NULL
    // 0x88e4b0: b.eq            #0x88e858
    // 0x88e4b4: mov             x0, x3
    // 0x88e4b8: r2 = Null
    //     0x88e4b8: mov             x2, NULL
    // 0x88e4bc: r1 = Null
    //     0x88e4bc: mov             x1, NULL
    // 0x88e4c0: r4 = 60
    //     0x88e4c0: movz            x4, #0x3c
    // 0x88e4c4: branchIfSmi(r0, 0x88e4d0)
    //     0x88e4c4: tbz             w0, #0, #0x88e4d0
    // 0x88e4c8: r4 = LoadClassIdInstr(r0)
    //     0x88e4c8: ldur            x4, [x0, #-1]
    //     0x88e4cc: ubfx            x4, x4, #0xc, #0x14
    // 0x88e4d0: sub             x4, x4, #0x5e
    // 0x88e4d4: cmp             x4, #1
    // 0x88e4d8: b.ls            #0x88e4ec
    // 0x88e4dc: r8 = String
    //     0x88e4dc: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x88e4e0: r3 = Null
    //     0x88e4e0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d60] Null
    //     0x88e4e4: ldr             x3, [x3, #0xd60]
    // 0x88e4e8: r0 = String()
    //     0x88e4e8: bl              #0x97c474  ; IsType_String_Stub
    // 0x88e4ec: ldur            x1, [fp, #-8]
    // 0x88e4f0: r0 = LoadClassIdInstr(r1)
    //     0x88e4f0: ldur            x0, [x1, #-1]
    //     0x88e4f4: ubfx            x0, x0, #0xc, #0x14
    // 0x88e4f8: r16 = 4
    //     0x88e4f8: movz            x16, #0x4
    // 0x88e4fc: stp             x16, x1, [SP]
    // 0x88e500: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88e500: sub             lr, x0, #0xcc6
    //     0x88e504: ldr             lr, [x21, lr, lsl #3]
    //     0x88e508: blr             lr
    // 0x88e50c: mov             x3, x0
    // 0x88e510: r2 = Null
    //     0x88e510: mov             x2, NULL
    // 0x88e514: r1 = Null
    //     0x88e514: mov             x1, NULL
    // 0x88e518: stur            x3, [fp, #-0x20]
    // 0x88e51c: r4 = 60
    //     0x88e51c: movz            x4, #0x3c
    // 0x88e520: branchIfSmi(r0, 0x88e52c)
    //     0x88e520: tbz             w0, #0, #0x88e52c
    // 0x88e524: r4 = LoadClassIdInstr(r0)
    //     0x88e524: ldur            x4, [x0, #-1]
    //     0x88e528: ubfx            x4, x4, #0xc, #0x14
    // 0x88e52c: sub             x4, x4, #0x5e
    // 0x88e530: cmp             x4, #1
    // 0x88e534: b.ls            #0x88e548
    // 0x88e538: r8 = String?
    //     0x88e538: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x88e53c: r3 = Null
    //     0x88e53c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d70] Null
    //     0x88e540: ldr             x3, [x3, #0xd70]
    // 0x88e544: r0 = String?()
    //     0x88e544: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x88e548: ldur            x1, [fp, #-8]
    // 0x88e54c: r0 = LoadClassIdInstr(r1)
    //     0x88e54c: ldur            x0, [x1, #-1]
    //     0x88e550: ubfx            x0, x0, #0xc, #0x14
    // 0x88e554: r16 = 6
    //     0x88e554: movz            x16, #0x6
    // 0x88e558: stp             x16, x1, [SP]
    // 0x88e55c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88e55c: sub             lr, x0, #0xcc6
    //     0x88e560: ldr             lr, [x21, lr, lsl #3]
    //     0x88e564: blr             lr
    // 0x88e568: mov             x3, x0
    // 0x88e56c: stur            x3, [fp, #-0x28]
    // 0x88e570: cmp             w3, NULL
    // 0x88e574: b.eq            #0x88e85c
    // 0x88e578: mov             x0, x3
    // 0x88e57c: r2 = Null
    //     0x88e57c: mov             x2, NULL
    // 0x88e580: r1 = Null
    //     0x88e580: mov             x1, NULL
    // 0x88e584: r4 = 60
    //     0x88e584: movz            x4, #0x3c
    // 0x88e588: branchIfSmi(r0, 0x88e594)
    //     0x88e588: tbz             w0, #0, #0x88e594
    // 0x88e58c: r4 = LoadClassIdInstr(r0)
    //     0x88e58c: ldur            x4, [x0, #-1]
    //     0x88e590: ubfx            x4, x4, #0xc, #0x14
    // 0x88e594: cmp             x4, #0x255
    // 0x88e598: b.eq            #0x88e5b0
    // 0x88e59c: r8 = SKPriceLocaleMessage
    //     0x88e59c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13c80] Type: SKPriceLocaleMessage
    //     0x88e5a0: ldr             x8, [x8, #0xc80]
    // 0x88e5a4: r3 = Null
    //     0x88e5a4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d80] Null
    //     0x88e5a8: ldr             x3, [x3, #0xd80]
    // 0x88e5ac: r0 = DefaultTypeTest()
    //     0x88e5ac: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x88e5b0: ldur            x1, [fp, #-8]
    // 0x88e5b4: r0 = LoadClassIdInstr(r1)
    //     0x88e5b4: ldur            x0, [x1, #-1]
    //     0x88e5b8: ubfx            x0, x0, #0xc, #0x14
    // 0x88e5bc: r16 = 8
    //     0x88e5bc: movz            x16, #0x8
    // 0x88e5c0: stp             x16, x1, [SP]
    // 0x88e5c4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88e5c4: sub             lr, x0, #0xcc6
    //     0x88e5c8: ldr             lr, [x21, lr, lsl #3]
    //     0x88e5cc: blr             lr
    // 0x88e5d0: mov             x3, x0
    // 0x88e5d4: r2 = Null
    //     0x88e5d4: mov             x2, NULL
    // 0x88e5d8: r1 = Null
    //     0x88e5d8: mov             x1, NULL
    // 0x88e5dc: stur            x3, [fp, #-0x30]
    // 0x88e5e0: r4 = 60
    //     0x88e5e0: movz            x4, #0x3c
    // 0x88e5e4: branchIfSmi(r0, 0x88e5f0)
    //     0x88e5e4: tbz             w0, #0, #0x88e5f0
    // 0x88e5e8: r4 = LoadClassIdInstr(r0)
    //     0x88e5e8: ldur            x4, [x0, #-1]
    //     0x88e5ec: ubfx            x4, x4, #0xc, #0x14
    // 0x88e5f0: sub             x4, x4, #0x5e
    // 0x88e5f4: cmp             x4, #1
    // 0x88e5f8: b.ls            #0x88e60c
    // 0x88e5fc: r8 = String?
    //     0x88e5fc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x88e600: r3 = Null
    //     0x88e600: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d90] Null
    //     0x88e604: ldr             x3, [x3, #0xd90]
    // 0x88e608: r0 = String?()
    //     0x88e608: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x88e60c: ldur            x1, [fp, #-8]
    // 0x88e610: r0 = LoadClassIdInstr(r1)
    //     0x88e610: ldur            x0, [x1, #-1]
    //     0x88e614: ubfx            x0, x0, #0xc, #0x14
    // 0x88e618: r16 = 10
    //     0x88e618: movz            x16, #0xa
    // 0x88e61c: stp             x16, x1, [SP]
    // 0x88e620: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88e620: sub             lr, x0, #0xcc6
    //     0x88e624: ldr             lr, [x21, lr, lsl #3]
    //     0x88e628: blr             lr
    // 0x88e62c: mov             x3, x0
    // 0x88e630: stur            x3, [fp, #-0x38]
    // 0x88e634: cmp             w3, NULL
    // 0x88e638: b.eq            #0x88e860
    // 0x88e63c: mov             x0, x3
    // 0x88e640: r2 = Null
    //     0x88e640: mov             x2, NULL
    // 0x88e644: r1 = Null
    //     0x88e644: mov             x1, NULL
    // 0x88e648: r4 = 60
    //     0x88e648: movz            x4, #0x3c
    // 0x88e64c: branchIfSmi(r0, 0x88e658)
    //     0x88e64c: tbz             w0, #0, #0x88e658
    // 0x88e650: r4 = LoadClassIdInstr(r0)
    //     0x88e650: ldur            x4, [x0, #-1]
    //     0x88e654: ubfx            x4, x4, #0xc, #0x14
    // 0x88e658: sub             x4, x4, #0x5e
    // 0x88e65c: cmp             x4, #1
    // 0x88e660: b.ls            #0x88e674
    // 0x88e664: r8 = String
    //     0x88e664: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x88e668: r3 = Null
    //     0x88e668: add             x3, PP, #0x13, lsl #12  ; [pp+0x13da0] Null
    //     0x88e66c: ldr             x3, [x3, #0xda0]
    // 0x88e670: r0 = String()
    //     0x88e670: bl              #0x97c474  ; IsType_String_Stub
    // 0x88e674: ldur            x1, [fp, #-8]
    // 0x88e678: r0 = LoadClassIdInstr(r1)
    //     0x88e678: ldur            x0, [x1, #-1]
    //     0x88e67c: ubfx            x0, x0, #0xc, #0x14
    // 0x88e680: r16 = 12
    //     0x88e680: movz            x16, #0xc
    // 0x88e684: stp             x16, x1, [SP]
    // 0x88e688: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88e688: sub             lr, x0, #0xcc6
    //     0x88e68c: ldr             lr, [x21, lr, lsl #3]
    //     0x88e690: blr             lr
    // 0x88e694: mov             x3, x0
    // 0x88e698: r2 = Null
    //     0x88e698: mov             x2, NULL
    // 0x88e69c: r1 = Null
    //     0x88e69c: mov             x1, NULL
    // 0x88e6a0: stur            x3, [fp, #-0x40]
    // 0x88e6a4: r4 = 60
    //     0x88e6a4: movz            x4, #0x3c
    // 0x88e6a8: branchIfSmi(r0, 0x88e6b4)
    //     0x88e6a8: tbz             w0, #0, #0x88e6b4
    // 0x88e6ac: r4 = LoadClassIdInstr(r0)
    //     0x88e6ac: ldur            x4, [x0, #-1]
    //     0x88e6b0: ubfx            x4, x4, #0xc, #0x14
    // 0x88e6b4: cmp             x4, #0x253
    // 0x88e6b8: b.eq            #0x88e6d0
    // 0x88e6bc: r8 = SKProductSubscriptionPeriodMessage?
    //     0x88e6bc: add             x8, PP, #0x13, lsl #12  ; [pp+0x13db0] Type: SKProductSubscriptionPeriodMessage?
    //     0x88e6c0: ldr             x8, [x8, #0xdb0]
    // 0x88e6c4: r3 = Null
    //     0x88e6c4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13db8] Null
    //     0x88e6c8: ldr             x3, [x3, #0xdb8]
    // 0x88e6cc: r0 = DefaultNullableTypeTest()
    //     0x88e6cc: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x88e6d0: ldur            x1, [fp, #-8]
    // 0x88e6d4: r0 = LoadClassIdInstr(r1)
    //     0x88e6d4: ldur            x0, [x1, #-1]
    //     0x88e6d8: ubfx            x0, x0, #0xc, #0x14
    // 0x88e6dc: r16 = 14
    //     0x88e6dc: movz            x16, #0xe
    // 0x88e6e0: stp             x16, x1, [SP]
    // 0x88e6e4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88e6e4: sub             lr, x0, #0xcc6
    //     0x88e6e8: ldr             lr, [x21, lr, lsl #3]
    //     0x88e6ec: blr             lr
    // 0x88e6f0: mov             x3, x0
    // 0x88e6f4: r2 = Null
    //     0x88e6f4: mov             x2, NULL
    // 0x88e6f8: r1 = Null
    //     0x88e6f8: mov             x1, NULL
    // 0x88e6fc: stur            x3, [fp, #-0x48]
    // 0x88e700: r4 = 60
    //     0x88e700: movz            x4, #0x3c
    // 0x88e704: branchIfSmi(r0, 0x88e710)
    //     0x88e704: tbz             w0, #0, #0x88e710
    // 0x88e708: r4 = LoadClassIdInstr(r0)
    //     0x88e708: ldur            x4, [x0, #-1]
    //     0x88e70c: ubfx            x4, x4, #0xc, #0x14
    // 0x88e710: cmp             x4, #0x254
    // 0x88e714: b.eq            #0x88e72c
    // 0x88e718: r8 = SKProductDiscountMessage?
    //     0x88e718: add             x8, PP, #0x13, lsl #12  ; [pp+0x13dc8] Type: SKProductDiscountMessage?
    //     0x88e71c: ldr             x8, [x8, #0xdc8]
    // 0x88e720: r3 = Null
    //     0x88e720: add             x3, PP, #0x13, lsl #12  ; [pp+0x13dd0] Null
    //     0x88e724: ldr             x3, [x3, #0xdd0]
    // 0x88e728: r0 = DefaultNullableTypeTest()
    //     0x88e728: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x88e72c: ldur            x0, [fp, #-8]
    // 0x88e730: r1 = LoadClassIdInstr(r0)
    //     0x88e730: ldur            x1, [x0, #-1]
    //     0x88e734: ubfx            x1, x1, #0xc, #0x14
    // 0x88e738: r16 = 16
    //     0x88e738: movz            x16, #0x10
    // 0x88e73c: stp             x16, x0, [SP]
    // 0x88e740: mov             x0, x1
    // 0x88e744: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88e744: sub             lr, x0, #0xcc6
    //     0x88e748: ldr             lr, [x21, lr, lsl #3]
    //     0x88e74c: blr             lr
    // 0x88e750: mov             x3, x0
    // 0x88e754: r2 = Null
    //     0x88e754: mov             x2, NULL
    // 0x88e758: r1 = Null
    //     0x88e758: mov             x1, NULL
    // 0x88e75c: stur            x3, [fp, #-8]
    // 0x88e760: r4 = 60
    //     0x88e760: movz            x4, #0x3c
    // 0x88e764: branchIfSmi(r0, 0x88e770)
    //     0x88e764: tbz             w0, #0, #0x88e770
    // 0x88e768: r4 = LoadClassIdInstr(r0)
    //     0x88e768: ldur            x4, [x0, #-1]
    //     0x88e76c: ubfx            x4, x4, #0xc, #0x14
    // 0x88e770: sub             x4, x4, #0x5a
    // 0x88e774: cmp             x4, #2
    // 0x88e778: b.ls            #0x88e78c
    // 0x88e77c: r8 = List<Object?>?
    //     0x88e77c: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x88e780: r3 = Null
    //     0x88e780: add             x3, PP, #0x13, lsl #12  ; [pp+0x13de0] Null
    //     0x88e784: ldr             x3, [x3, #0xde0]
    // 0x88e788: r0 = List<Object?>?()
    //     0x88e788: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x88e78c: ldur            x0, [fp, #-8]
    // 0x88e790: cmp             w0, NULL
    // 0x88e794: b.ne            #0x88e7a0
    // 0x88e798: r8 = Null
    //     0x88e798: mov             x8, NULL
    // 0x88e79c: b               #0x88e7d0
    // 0x88e7a0: r1 = LoadClassIdInstr(r0)
    //     0x88e7a0: ldur            x1, [x0, #-1]
    //     0x88e7a4: ubfx            x1, x1, #0xc, #0x14
    // 0x88e7a8: r16 = <SKProductDiscountMessage>
    //     0x88e7a8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13df0] TypeArguments: <SKProductDiscountMessage>
    //     0x88e7ac: ldr             x16, [x16, #0xdf0]
    // 0x88e7b0: stp             x0, x16, [SP]
    // 0x88e7b4: mov             x0, x1
    // 0x88e7b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x88e7b8: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x88e7bc: r0 = GDT[cid_x0 + 0xd43f]()
    //     0x88e7bc: movz            x17, #0xd43f
    //     0x88e7c0: add             lr, x0, x17
    //     0x88e7c4: ldr             lr, [x21, lr, lsl #3]
    //     0x88e7c8: blr             lr
    // 0x88e7cc: mov             x8, x0
    // 0x88e7d0: ldur            x7, [fp, #-0x10]
    // 0x88e7d4: ldur            x6, [fp, #-0x18]
    // 0x88e7d8: ldur            x5, [fp, #-0x20]
    // 0x88e7dc: ldur            x4, [fp, #-0x28]
    // 0x88e7e0: ldur            x3, [fp, #-0x30]
    // 0x88e7e4: ldur            x2, [fp, #-0x38]
    // 0x88e7e8: ldur            x1, [fp, #-0x40]
    // 0x88e7ec: ldur            x0, [fp, #-0x48]
    // 0x88e7f0: stur            x8, [fp, #-8]
    // 0x88e7f4: r0 = SKProductMessage()
    //     0x88e7f4: bl              #0x88e864  ; AllocateSKProductMessageStub -> SKProductMessage (size=0x2c)
    // 0x88e7f8: ldur            x1, [fp, #-0x10]
    // 0x88e7fc: StoreField: r0->field_7 = r1
    //     0x88e7fc: stur            w1, [x0, #7]
    // 0x88e800: ldur            x1, [fp, #-0x18]
    // 0x88e804: StoreField: r0->field_b = r1
    //     0x88e804: stur            w1, [x0, #0xb]
    // 0x88e808: ldur            x1, [fp, #-0x20]
    // 0x88e80c: StoreField: r0->field_f = r1
    //     0x88e80c: stur            w1, [x0, #0xf]
    // 0x88e810: ldur            x1, [fp, #-0x28]
    // 0x88e814: StoreField: r0->field_13 = r1
    //     0x88e814: stur            w1, [x0, #0x13]
    // 0x88e818: ldur            x1, [fp, #-0x30]
    // 0x88e81c: ArrayStore: r0[0] = r1  ; List_4
    //     0x88e81c: stur            w1, [x0, #0x17]
    // 0x88e820: ldur            x1, [fp, #-0x38]
    // 0x88e824: StoreField: r0->field_1b = r1
    //     0x88e824: stur            w1, [x0, #0x1b]
    // 0x88e828: ldur            x1, [fp, #-0x40]
    // 0x88e82c: StoreField: r0->field_1f = r1
    //     0x88e82c: stur            w1, [x0, #0x1f]
    // 0x88e830: ldur            x1, [fp, #-0x48]
    // 0x88e834: StoreField: r0->field_23 = r1
    //     0x88e834: stur            w1, [x0, #0x23]
    // 0x88e838: ldur            x1, [fp, #-8]
    // 0x88e83c: StoreField: r0->field_27 = r1
    //     0x88e83c: stur            w1, [x0, #0x27]
    // 0x88e840: LeaveFrame
    //     0x88e840: mov             SP, fp
    //     0x88e844: ldp             fp, lr, [SP], #0x10
    // 0x88e848: ret
    //     0x88e848: ret             
    // 0x88e84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e84c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e850: b               #0x88e3e8
    // 0x88e854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e854: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88e858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e858: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88e85c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e85c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88e860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e860: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x925658, size: 0xc8
    // 0x925658: EnterFrame
    //     0x925658: stp             fp, lr, [SP, #-0x10]!
    //     0x92565c: mov             fp, SP
    // 0x925660: AllocStack(0x18)
    //     0x925660: sub             SP, SP, #0x18
    // 0x925664: r0 = 18
    //     0x925664: movz            x0, #0x12
    // 0x925668: mov             x3, x1
    // 0x92566c: stur            x1, [fp, #-0x10]
    // 0x925670: LoadField: r4 = r3->field_7
    //     0x925670: ldur            w4, [x3, #7]
    // 0x925674: DecompressPointer r4
    //     0x925674: add             x4, x4, HEAP, lsl #32
    // 0x925678: mov             x2, x0
    // 0x92567c: stur            x4, [fp, #-8]
    // 0x925680: r1 = <Object?>
    //     0x925680: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x925684: r0 = AllocateArray()
    //     0x925684: bl              #0x976bcc  ; AllocateArrayStub
    // 0x925688: mov             x2, x0
    // 0x92568c: ldur            x0, [fp, #-8]
    // 0x925690: stur            x2, [fp, #-0x18]
    // 0x925694: StoreField: r2->field_f = r0
    //     0x925694: stur            w0, [x2, #0xf]
    // 0x925698: ldur            x0, [fp, #-0x10]
    // 0x92569c: LoadField: r1 = r0->field_b
    //     0x92569c: ldur            w1, [x0, #0xb]
    // 0x9256a0: DecompressPointer r1
    //     0x9256a0: add             x1, x1, HEAP, lsl #32
    // 0x9256a4: StoreField: r2->field_13 = r1
    //     0x9256a4: stur            w1, [x2, #0x13]
    // 0x9256a8: LoadField: r1 = r0->field_f
    //     0x9256a8: ldur            w1, [x0, #0xf]
    // 0x9256ac: DecompressPointer r1
    //     0x9256ac: add             x1, x1, HEAP, lsl #32
    // 0x9256b0: ArrayStore: r2[0] = r1  ; List_4
    //     0x9256b0: stur            w1, [x2, #0x17]
    // 0x9256b4: LoadField: r1 = r0->field_13
    //     0x9256b4: ldur            w1, [x0, #0x13]
    // 0x9256b8: DecompressPointer r1
    //     0x9256b8: add             x1, x1, HEAP, lsl #32
    // 0x9256bc: StoreField: r2->field_1b = r1
    //     0x9256bc: stur            w1, [x2, #0x1b]
    // 0x9256c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9256c0: ldur            w1, [x0, #0x17]
    // 0x9256c4: DecompressPointer r1
    //     0x9256c4: add             x1, x1, HEAP, lsl #32
    // 0x9256c8: StoreField: r2->field_1f = r1
    //     0x9256c8: stur            w1, [x2, #0x1f]
    // 0x9256cc: LoadField: r1 = r0->field_1b
    //     0x9256cc: ldur            w1, [x0, #0x1b]
    // 0x9256d0: DecompressPointer r1
    //     0x9256d0: add             x1, x1, HEAP, lsl #32
    // 0x9256d4: StoreField: r2->field_23 = r1
    //     0x9256d4: stur            w1, [x2, #0x23]
    // 0x9256d8: LoadField: r1 = r0->field_1f
    //     0x9256d8: ldur            w1, [x0, #0x1f]
    // 0x9256dc: DecompressPointer r1
    //     0x9256dc: add             x1, x1, HEAP, lsl #32
    // 0x9256e0: StoreField: r2->field_27 = r1
    //     0x9256e0: stur            w1, [x2, #0x27]
    // 0x9256e4: LoadField: r1 = r0->field_23
    //     0x9256e4: ldur            w1, [x0, #0x23]
    // 0x9256e8: DecompressPointer r1
    //     0x9256e8: add             x1, x1, HEAP, lsl #32
    // 0x9256ec: StoreField: r2->field_2b = r1
    //     0x9256ec: stur            w1, [x2, #0x2b]
    // 0x9256f0: LoadField: r1 = r0->field_27
    //     0x9256f0: ldur            w1, [x0, #0x27]
    // 0x9256f4: DecompressPointer r1
    //     0x9256f4: add             x1, x1, HEAP, lsl #32
    // 0x9256f8: StoreField: r2->field_2f = r1
    //     0x9256f8: stur            w1, [x2, #0x2f]
    // 0x9256fc: r1 = <Object?>
    //     0x9256fc: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x925700: r0 = AllocateGrowableArray()
    //     0x925700: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x925704: ldur            x1, [fp, #-0x18]
    // 0x925708: StoreField: r0->field_f = r1
    //     0x925708: stur            w1, [x0, #0xf]
    // 0x92570c: r1 = 18
    //     0x92570c: movz            x1, #0x12
    // 0x925710: StoreField: r0->field_b = r1
    //     0x925710: stur            w1, [x0, #0xb]
    // 0x925714: LeaveFrame
    //     0x925714: mov             SP, fp
    //     0x925718: ldp             fp, lr, [SP], #0x10
    // 0x92571c: ret
    //     0x92571c: ret             
  }
}

// class id: 599, size: 0x10, field offset: 0x8
class SKProductsResponseMessage extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x88e870, size: 0x1c8
    // 0x88e870: EnterFrame
    //     0x88e870: stp             fp, lr, [SP, #-0x10]!
    //     0x88e874: mov             fp, SP
    // 0x88e878: AllocStack(0x20)
    //     0x88e878: sub             SP, SP, #0x20
    // 0x88e87c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x88e87c: mov             x3, x1
    //     0x88e880: stur            x1, [fp, #-8]
    // 0x88e884: CheckStackOverflow
    //     0x88e884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e888: cmp             SP, x16
    //     0x88e88c: b.ls            #0x88ea30
    // 0x88e890: mov             x0, x3
    // 0x88e894: r2 = Null
    //     0x88e894: mov             x2, NULL
    // 0x88e898: r1 = Null
    //     0x88e898: mov             x1, NULL
    // 0x88e89c: r4 = 60
    //     0x88e89c: movz            x4, #0x3c
    // 0x88e8a0: branchIfSmi(r0, 0x88e8ac)
    //     0x88e8a0: tbz             w0, #0, #0x88e8ac
    // 0x88e8a4: r4 = LoadClassIdInstr(r0)
    //     0x88e8a4: ldur            x4, [x0, #-1]
    //     0x88e8a8: ubfx            x4, x4, #0xc, #0x14
    // 0x88e8ac: sub             x4, x4, #0x5a
    // 0x88e8b0: cmp             x4, #2
    // 0x88e8b4: b.ls            #0x88e8c8
    // 0x88e8b8: r8 = List<Object?>
    //     0x88e8b8: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x88e8bc: r3 = Null
    //     0x88e8bc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13df8] Null
    //     0x88e8c0: ldr             x3, [x3, #0xdf8]
    // 0x88e8c4: r0 = List<Object?>()
    //     0x88e8c4: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x88e8c8: ldur            x1, [fp, #-8]
    // 0x88e8cc: r0 = LoadClassIdInstr(r1)
    //     0x88e8cc: ldur            x0, [x1, #-1]
    //     0x88e8d0: ubfx            x0, x0, #0xc, #0x14
    // 0x88e8d4: stp             xzr, x1, [SP]
    // 0x88e8d8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88e8d8: sub             lr, x0, #0xcc6
    //     0x88e8dc: ldr             lr, [x21, lr, lsl #3]
    //     0x88e8e0: blr             lr
    // 0x88e8e4: mov             x3, x0
    // 0x88e8e8: r2 = Null
    //     0x88e8e8: mov             x2, NULL
    // 0x88e8ec: r1 = Null
    //     0x88e8ec: mov             x1, NULL
    // 0x88e8f0: stur            x3, [fp, #-0x10]
    // 0x88e8f4: r4 = 60
    //     0x88e8f4: movz            x4, #0x3c
    // 0x88e8f8: branchIfSmi(r0, 0x88e904)
    //     0x88e8f8: tbz             w0, #0, #0x88e904
    // 0x88e8fc: r4 = LoadClassIdInstr(r0)
    //     0x88e8fc: ldur            x4, [x0, #-1]
    //     0x88e900: ubfx            x4, x4, #0xc, #0x14
    // 0x88e904: sub             x4, x4, #0x5a
    // 0x88e908: cmp             x4, #2
    // 0x88e90c: b.ls            #0x88e920
    // 0x88e910: r8 = List<Object?>?
    //     0x88e910: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x88e914: r3 = Null
    //     0x88e914: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e08] Null
    //     0x88e918: ldr             x3, [x3, #0xe08]
    // 0x88e91c: r0 = List<Object?>?()
    //     0x88e91c: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x88e920: ldur            x0, [fp, #-0x10]
    // 0x88e924: cmp             w0, NULL
    // 0x88e928: b.ne            #0x88e934
    // 0x88e92c: r1 = Null
    //     0x88e92c: mov             x1, NULL
    // 0x88e930: b               #0x88e964
    // 0x88e934: r1 = LoadClassIdInstr(r0)
    //     0x88e934: ldur            x1, [x0, #-1]
    //     0x88e938: ubfx            x1, x1, #0xc, #0x14
    // 0x88e93c: r16 = <SKProductMessage>
    //     0x88e93c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e18] TypeArguments: <SKProductMessage>
    //     0x88e940: ldr             x16, [x16, #0xe18]
    // 0x88e944: stp             x0, x16, [SP]
    // 0x88e948: mov             x0, x1
    // 0x88e94c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x88e94c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x88e950: r0 = GDT[cid_x0 + 0xd43f]()
    //     0x88e950: movz            x17, #0xd43f
    //     0x88e954: add             lr, x0, x17
    //     0x88e958: ldr             lr, [x21, lr, lsl #3]
    //     0x88e95c: blr             lr
    // 0x88e960: mov             x1, x0
    // 0x88e964: ldur            x0, [fp, #-8]
    // 0x88e968: stur            x1, [fp, #-0x10]
    // 0x88e96c: r2 = LoadClassIdInstr(r0)
    //     0x88e96c: ldur            x2, [x0, #-1]
    //     0x88e970: ubfx            x2, x2, #0xc, #0x14
    // 0x88e974: r16 = 2
    //     0x88e974: movz            x16, #0x2
    // 0x88e978: stp             x16, x0, [SP]
    // 0x88e97c: mov             x0, x2
    // 0x88e980: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88e980: sub             lr, x0, #0xcc6
    //     0x88e984: ldr             lr, [x21, lr, lsl #3]
    //     0x88e988: blr             lr
    // 0x88e98c: mov             x3, x0
    // 0x88e990: r2 = Null
    //     0x88e990: mov             x2, NULL
    // 0x88e994: r1 = Null
    //     0x88e994: mov             x1, NULL
    // 0x88e998: stur            x3, [fp, #-8]
    // 0x88e99c: r4 = 60
    //     0x88e99c: movz            x4, #0x3c
    // 0x88e9a0: branchIfSmi(r0, 0x88e9ac)
    //     0x88e9a0: tbz             w0, #0, #0x88e9ac
    // 0x88e9a4: r4 = LoadClassIdInstr(r0)
    //     0x88e9a4: ldur            x4, [x0, #-1]
    //     0x88e9a8: ubfx            x4, x4, #0xc, #0x14
    // 0x88e9ac: sub             x4, x4, #0x5a
    // 0x88e9b0: cmp             x4, #2
    // 0x88e9b4: b.ls            #0x88e9c8
    // 0x88e9b8: r8 = List<Object?>?
    //     0x88e9b8: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x88e9bc: r3 = Null
    //     0x88e9bc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e20] Null
    //     0x88e9c0: ldr             x3, [x3, #0xe20]
    // 0x88e9c4: r0 = List<Object?>?()
    //     0x88e9c4: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x88e9c8: ldur            x0, [fp, #-8]
    // 0x88e9cc: cmp             w0, NULL
    // 0x88e9d0: b.ne            #0x88e9dc
    // 0x88e9d4: r1 = Null
    //     0x88e9d4: mov             x1, NULL
    // 0x88e9d8: b               #0x88ea08
    // 0x88e9dc: r1 = LoadClassIdInstr(r0)
    //     0x88e9dc: ldur            x1, [x0, #-1]
    //     0x88e9e0: ubfx            x1, x1, #0xc, #0x14
    // 0x88e9e4: r16 = <String>
    //     0x88e9e4: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x88e9e8: stp             x0, x16, [SP]
    // 0x88e9ec: mov             x0, x1
    // 0x88e9f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x88e9f0: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x88e9f4: r0 = GDT[cid_x0 + 0xd43f]()
    //     0x88e9f4: movz            x17, #0xd43f
    //     0x88e9f8: add             lr, x0, x17
    //     0x88e9fc: ldr             lr, [x21, lr, lsl #3]
    //     0x88ea00: blr             lr
    // 0x88ea04: mov             x1, x0
    // 0x88ea08: ldur            x0, [fp, #-0x10]
    // 0x88ea0c: stur            x1, [fp, #-8]
    // 0x88ea10: r0 = SKProductsResponseMessage()
    //     0x88ea10: bl              #0x88ea38  ; AllocateSKProductsResponseMessageStub -> SKProductsResponseMessage (size=0x10)
    // 0x88ea14: ldur            x1, [fp, #-0x10]
    // 0x88ea18: StoreField: r0->field_7 = r1
    //     0x88ea18: stur            w1, [x0, #7]
    // 0x88ea1c: ldur            x1, [fp, #-8]
    // 0x88ea20: StoreField: r0->field_b = r1
    //     0x88ea20: stur            w1, [x0, #0xb]
    // 0x88ea24: LeaveFrame
    //     0x88ea24: mov             SP, fp
    //     0x88ea28: ldp             fp, lr, [SP], #0x10
    // 0x88ea2c: ret
    //     0x88ea2c: ret             
    // 0x88ea30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ea30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ea34: b               #0x88e890
  }
}

// class id: 600, size: 0x10, field offset: 0x8
class SKStorefrontMessage extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x88ea44, size: 0x158
    // 0x88ea44: EnterFrame
    //     0x88ea44: stp             fp, lr, [SP, #-0x10]!
    //     0x88ea48: mov             fp, SP
    // 0x88ea4c: AllocStack(0x20)
    //     0x88ea4c: sub             SP, SP, #0x20
    // 0x88ea50: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x88ea50: mov             x3, x1
    //     0x88ea54: stur            x1, [fp, #-8]
    // 0x88ea58: CheckStackOverflow
    //     0x88ea58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ea5c: cmp             SP, x16
    //     0x88ea60: b.ls            #0x88eb8c
    // 0x88ea64: mov             x0, x3
    // 0x88ea68: r2 = Null
    //     0x88ea68: mov             x2, NULL
    // 0x88ea6c: r1 = Null
    //     0x88ea6c: mov             x1, NULL
    // 0x88ea70: r4 = 60
    //     0x88ea70: movz            x4, #0x3c
    // 0x88ea74: branchIfSmi(r0, 0x88ea80)
    //     0x88ea74: tbz             w0, #0, #0x88ea80
    // 0x88ea78: r4 = LoadClassIdInstr(r0)
    //     0x88ea78: ldur            x4, [x0, #-1]
    //     0x88ea7c: ubfx            x4, x4, #0xc, #0x14
    // 0x88ea80: sub             x4, x4, #0x5a
    // 0x88ea84: cmp             x4, #2
    // 0x88ea88: b.ls            #0x88ea9c
    // 0x88ea8c: r8 = List<Object?>
    //     0x88ea8c: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x88ea90: r3 = Null
    //     0x88ea90: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e30] Null
    //     0x88ea94: ldr             x3, [x3, #0xe30]
    // 0x88ea98: r0 = List<Object?>()
    //     0x88ea98: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x88ea9c: ldur            x1, [fp, #-8]
    // 0x88eaa0: r0 = LoadClassIdInstr(r1)
    //     0x88eaa0: ldur            x0, [x1, #-1]
    //     0x88eaa4: ubfx            x0, x0, #0xc, #0x14
    // 0x88eaa8: stp             xzr, x1, [SP]
    // 0x88eaac: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88eaac: sub             lr, x0, #0xcc6
    //     0x88eab0: ldr             lr, [x21, lr, lsl #3]
    //     0x88eab4: blr             lr
    // 0x88eab8: mov             x3, x0
    // 0x88eabc: stur            x3, [fp, #-0x10]
    // 0x88eac0: cmp             w3, NULL
    // 0x88eac4: b.eq            #0x88eb94
    // 0x88eac8: mov             x0, x3
    // 0x88eacc: r2 = Null
    //     0x88eacc: mov             x2, NULL
    // 0x88ead0: r1 = Null
    //     0x88ead0: mov             x1, NULL
    // 0x88ead4: r4 = 60
    //     0x88ead4: movz            x4, #0x3c
    // 0x88ead8: branchIfSmi(r0, 0x88eae4)
    //     0x88ead8: tbz             w0, #0, #0x88eae4
    // 0x88eadc: r4 = LoadClassIdInstr(r0)
    //     0x88eadc: ldur            x4, [x0, #-1]
    //     0x88eae0: ubfx            x4, x4, #0xc, #0x14
    // 0x88eae4: sub             x4, x4, #0x5e
    // 0x88eae8: cmp             x4, #1
    // 0x88eaec: b.ls            #0x88eb00
    // 0x88eaf0: r8 = String
    //     0x88eaf0: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x88eaf4: r3 = Null
    //     0x88eaf4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e40] Null
    //     0x88eaf8: ldr             x3, [x3, #0xe40]
    // 0x88eafc: r0 = String()
    //     0x88eafc: bl              #0x97c474  ; IsType_String_Stub
    // 0x88eb00: ldur            x0, [fp, #-8]
    // 0x88eb04: r1 = LoadClassIdInstr(r0)
    //     0x88eb04: ldur            x1, [x0, #-1]
    //     0x88eb08: ubfx            x1, x1, #0xc, #0x14
    // 0x88eb0c: r16 = 2
    //     0x88eb0c: movz            x16, #0x2
    // 0x88eb10: stp             x16, x0, [SP]
    // 0x88eb14: mov             x0, x1
    // 0x88eb18: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88eb18: sub             lr, x0, #0xcc6
    //     0x88eb1c: ldr             lr, [x21, lr, lsl #3]
    //     0x88eb20: blr             lr
    // 0x88eb24: mov             x3, x0
    // 0x88eb28: stur            x3, [fp, #-8]
    // 0x88eb2c: cmp             w3, NULL
    // 0x88eb30: b.eq            #0x88eb98
    // 0x88eb34: mov             x0, x3
    // 0x88eb38: r2 = Null
    //     0x88eb38: mov             x2, NULL
    // 0x88eb3c: r1 = Null
    //     0x88eb3c: mov             x1, NULL
    // 0x88eb40: r4 = 60
    //     0x88eb40: movz            x4, #0x3c
    // 0x88eb44: branchIfSmi(r0, 0x88eb50)
    //     0x88eb44: tbz             w0, #0, #0x88eb50
    // 0x88eb48: r4 = LoadClassIdInstr(r0)
    //     0x88eb48: ldur            x4, [x0, #-1]
    //     0x88eb4c: ubfx            x4, x4, #0xc, #0x14
    // 0x88eb50: sub             x4, x4, #0x5e
    // 0x88eb54: cmp             x4, #1
    // 0x88eb58: b.ls            #0x88eb6c
    // 0x88eb5c: r8 = String
    //     0x88eb5c: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x88eb60: r3 = Null
    //     0x88eb60: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e50] Null
    //     0x88eb64: ldr             x3, [x3, #0xe50]
    // 0x88eb68: r0 = String()
    //     0x88eb68: bl              #0x97c474  ; IsType_String_Stub
    // 0x88eb6c: r0 = SKStorefrontMessage()
    //     0x88eb6c: bl              #0x88eb9c  ; AllocateSKStorefrontMessageStub -> SKStorefrontMessage (size=0x10)
    // 0x88eb70: ldur            x1, [fp, #-0x10]
    // 0x88eb74: StoreField: r0->field_7 = r1
    //     0x88eb74: stur            w1, [x0, #7]
    // 0x88eb78: ldur            x1, [fp, #-8]
    // 0x88eb7c: StoreField: r0->field_b = r1
    //     0x88eb7c: stur            w1, [x0, #0xb]
    // 0x88eb80: LeaveFrame
    //     0x88eb80: mov             SP, fp
    //     0x88eb84: ldp             fp, lr, [SP], #0x10
    // 0x88eb88: ret
    //     0x88eb88: ret             
    // 0x88eb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88eb8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88eb90: b               #0x88ea64
    // 0x88eb94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88eb94: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88eb98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88eb98: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 601, size: 0x20, field offset: 0x8
class SKPaymentDiscountMessage extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x88eba8, size: 0x2bc
    // 0x88eba8: EnterFrame
    //     0x88eba8: stp             fp, lr, [SP, #-0x10]!
    //     0x88ebac: mov             fp, SP
    // 0x88ebb0: AllocStack(0x38)
    //     0x88ebb0: sub             SP, SP, #0x38
    // 0x88ebb4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x88ebb4: mov             x3, x1
    //     0x88ebb8: stur            x1, [fp, #-8]
    // 0x88ebbc: CheckStackOverflow
    //     0x88ebbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ebc0: cmp             SP, x16
    //     0x88ebc4: b.ls            #0x88ee48
    // 0x88ebc8: mov             x0, x3
    // 0x88ebcc: r2 = Null
    //     0x88ebcc: mov             x2, NULL
    // 0x88ebd0: r1 = Null
    //     0x88ebd0: mov             x1, NULL
    // 0x88ebd4: r4 = 60
    //     0x88ebd4: movz            x4, #0x3c
    // 0x88ebd8: branchIfSmi(r0, 0x88ebe4)
    //     0x88ebd8: tbz             w0, #0, #0x88ebe4
    // 0x88ebdc: r4 = LoadClassIdInstr(r0)
    //     0x88ebdc: ldur            x4, [x0, #-1]
    //     0x88ebe0: ubfx            x4, x4, #0xc, #0x14
    // 0x88ebe4: sub             x4, x4, #0x5a
    // 0x88ebe8: cmp             x4, #2
    // 0x88ebec: b.ls            #0x88ec00
    // 0x88ebf0: r8 = List<Object?>
    //     0x88ebf0: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x88ebf4: r3 = Null
    //     0x88ebf4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e60] Null
    //     0x88ebf8: ldr             x3, [x3, #0xe60]
    // 0x88ebfc: r0 = List<Object?>()
    //     0x88ebfc: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x88ec00: ldur            x1, [fp, #-8]
    // 0x88ec04: r0 = LoadClassIdInstr(r1)
    //     0x88ec04: ldur            x0, [x1, #-1]
    //     0x88ec08: ubfx            x0, x0, #0xc, #0x14
    // 0x88ec0c: stp             xzr, x1, [SP]
    // 0x88ec10: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88ec10: sub             lr, x0, #0xcc6
    //     0x88ec14: ldr             lr, [x21, lr, lsl #3]
    //     0x88ec18: blr             lr
    // 0x88ec1c: mov             x3, x0
    // 0x88ec20: stur            x3, [fp, #-0x10]
    // 0x88ec24: cmp             w3, NULL
    // 0x88ec28: b.eq            #0x88ee50
    // 0x88ec2c: mov             x0, x3
    // 0x88ec30: r2 = Null
    //     0x88ec30: mov             x2, NULL
    // 0x88ec34: r1 = Null
    //     0x88ec34: mov             x1, NULL
    // 0x88ec38: r4 = 60
    //     0x88ec38: movz            x4, #0x3c
    // 0x88ec3c: branchIfSmi(r0, 0x88ec48)
    //     0x88ec3c: tbz             w0, #0, #0x88ec48
    // 0x88ec40: r4 = LoadClassIdInstr(r0)
    //     0x88ec40: ldur            x4, [x0, #-1]
    //     0x88ec44: ubfx            x4, x4, #0xc, #0x14
    // 0x88ec48: sub             x4, x4, #0x5e
    // 0x88ec4c: cmp             x4, #1
    // 0x88ec50: b.ls            #0x88ec64
    // 0x88ec54: r8 = String
    //     0x88ec54: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x88ec58: r3 = Null
    //     0x88ec58: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e70] Null
    //     0x88ec5c: ldr             x3, [x3, #0xe70]
    // 0x88ec60: r0 = String()
    //     0x88ec60: bl              #0x97c474  ; IsType_String_Stub
    // 0x88ec64: ldur            x1, [fp, #-8]
    // 0x88ec68: r0 = LoadClassIdInstr(r1)
    //     0x88ec68: ldur            x0, [x1, #-1]
    //     0x88ec6c: ubfx            x0, x0, #0xc, #0x14
    // 0x88ec70: r16 = 2
    //     0x88ec70: movz            x16, #0x2
    // 0x88ec74: stp             x16, x1, [SP]
    // 0x88ec78: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88ec78: sub             lr, x0, #0xcc6
    //     0x88ec7c: ldr             lr, [x21, lr, lsl #3]
    //     0x88ec80: blr             lr
    // 0x88ec84: mov             x3, x0
    // 0x88ec88: stur            x3, [fp, #-0x18]
    // 0x88ec8c: cmp             w3, NULL
    // 0x88ec90: b.eq            #0x88ee54
    // 0x88ec94: mov             x0, x3
    // 0x88ec98: r2 = Null
    //     0x88ec98: mov             x2, NULL
    // 0x88ec9c: r1 = Null
    //     0x88ec9c: mov             x1, NULL
    // 0x88eca0: r4 = 60
    //     0x88eca0: movz            x4, #0x3c
    // 0x88eca4: branchIfSmi(r0, 0x88ecb0)
    //     0x88eca4: tbz             w0, #0, #0x88ecb0
    // 0x88eca8: r4 = LoadClassIdInstr(r0)
    //     0x88eca8: ldur            x4, [x0, #-1]
    //     0x88ecac: ubfx            x4, x4, #0xc, #0x14
    // 0x88ecb0: sub             x4, x4, #0x5e
    // 0x88ecb4: cmp             x4, #1
    // 0x88ecb8: b.ls            #0x88eccc
    // 0x88ecbc: r8 = String
    //     0x88ecbc: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x88ecc0: r3 = Null
    //     0x88ecc0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e80] Null
    //     0x88ecc4: ldr             x3, [x3, #0xe80]
    // 0x88ecc8: r0 = String()
    //     0x88ecc8: bl              #0x97c474  ; IsType_String_Stub
    // 0x88eccc: ldur            x1, [fp, #-8]
    // 0x88ecd0: r0 = LoadClassIdInstr(r1)
    //     0x88ecd0: ldur            x0, [x1, #-1]
    //     0x88ecd4: ubfx            x0, x0, #0xc, #0x14
    // 0x88ecd8: r16 = 4
    //     0x88ecd8: movz            x16, #0x4
    // 0x88ecdc: stp             x16, x1, [SP]
    // 0x88ece0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88ece0: sub             lr, x0, #0xcc6
    //     0x88ece4: ldr             lr, [x21, lr, lsl #3]
    //     0x88ece8: blr             lr
    // 0x88ecec: mov             x3, x0
    // 0x88ecf0: stur            x3, [fp, #-0x20]
    // 0x88ecf4: cmp             w3, NULL
    // 0x88ecf8: b.eq            #0x88ee58
    // 0x88ecfc: mov             x0, x3
    // 0x88ed00: r2 = Null
    //     0x88ed00: mov             x2, NULL
    // 0x88ed04: r1 = Null
    //     0x88ed04: mov             x1, NULL
    // 0x88ed08: r4 = 60
    //     0x88ed08: movz            x4, #0x3c
    // 0x88ed0c: branchIfSmi(r0, 0x88ed18)
    //     0x88ed0c: tbz             w0, #0, #0x88ed18
    // 0x88ed10: r4 = LoadClassIdInstr(r0)
    //     0x88ed10: ldur            x4, [x0, #-1]
    //     0x88ed14: ubfx            x4, x4, #0xc, #0x14
    // 0x88ed18: sub             x4, x4, #0x5e
    // 0x88ed1c: cmp             x4, #1
    // 0x88ed20: b.ls            #0x88ed34
    // 0x88ed24: r8 = String
    //     0x88ed24: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x88ed28: r3 = Null
    //     0x88ed28: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e90] Null
    //     0x88ed2c: ldr             x3, [x3, #0xe90]
    // 0x88ed30: r0 = String()
    //     0x88ed30: bl              #0x97c474  ; IsType_String_Stub
    // 0x88ed34: ldur            x1, [fp, #-8]
    // 0x88ed38: r0 = LoadClassIdInstr(r1)
    //     0x88ed38: ldur            x0, [x1, #-1]
    //     0x88ed3c: ubfx            x0, x0, #0xc, #0x14
    // 0x88ed40: r16 = 6
    //     0x88ed40: movz            x16, #0x6
    // 0x88ed44: stp             x16, x1, [SP]
    // 0x88ed48: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88ed48: sub             lr, x0, #0xcc6
    //     0x88ed4c: ldr             lr, [x21, lr, lsl #3]
    //     0x88ed50: blr             lr
    // 0x88ed54: mov             x3, x0
    // 0x88ed58: stur            x3, [fp, #-0x28]
    // 0x88ed5c: cmp             w3, NULL
    // 0x88ed60: b.eq            #0x88ee5c
    // 0x88ed64: mov             x0, x3
    // 0x88ed68: r2 = Null
    //     0x88ed68: mov             x2, NULL
    // 0x88ed6c: r1 = Null
    //     0x88ed6c: mov             x1, NULL
    // 0x88ed70: r4 = 60
    //     0x88ed70: movz            x4, #0x3c
    // 0x88ed74: branchIfSmi(r0, 0x88ed80)
    //     0x88ed74: tbz             w0, #0, #0x88ed80
    // 0x88ed78: r4 = LoadClassIdInstr(r0)
    //     0x88ed78: ldur            x4, [x0, #-1]
    //     0x88ed7c: ubfx            x4, x4, #0xc, #0x14
    // 0x88ed80: sub             x4, x4, #0x5e
    // 0x88ed84: cmp             x4, #1
    // 0x88ed88: b.ls            #0x88ed9c
    // 0x88ed8c: r8 = String
    //     0x88ed8c: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x88ed90: r3 = Null
    //     0x88ed90: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ea0] Null
    //     0x88ed94: ldr             x3, [x3, #0xea0]
    // 0x88ed98: r0 = String()
    //     0x88ed98: bl              #0x97c474  ; IsType_String_Stub
    // 0x88ed9c: ldur            x0, [fp, #-8]
    // 0x88eda0: r1 = LoadClassIdInstr(r0)
    //     0x88eda0: ldur            x1, [x0, #-1]
    //     0x88eda4: ubfx            x1, x1, #0xc, #0x14
    // 0x88eda8: r16 = 8
    //     0x88eda8: movz            x16, #0x8
    // 0x88edac: stp             x16, x0, [SP]
    // 0x88edb0: mov             x0, x1
    // 0x88edb4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88edb4: sub             lr, x0, #0xcc6
    //     0x88edb8: ldr             lr, [x21, lr, lsl #3]
    //     0x88edbc: blr             lr
    // 0x88edc0: mov             x3, x0
    // 0x88edc4: stur            x3, [fp, #-8]
    // 0x88edc8: cmp             w3, NULL
    // 0x88edcc: b.eq            #0x88ee60
    // 0x88edd0: r3 as int
    //     0x88edd0: mov             x0, x3
    //     0x88edd4: mov             x2, NULL
    //     0x88edd8: mov             x1, NULL
    //     0x88eddc: tbz             w0, #0, #0x88ee04
    //     0x88ede0: ldur            x4, [x0, #-1]
    //     0x88ede4: ubfx            x4, x4, #0xc, #0x14
    //     0x88ede8: sub             x4, x4, #0x3c
    //     0x88edec: cmp             x4, #1
    //     0x88edf0: b.ls            #0x88ee04
    //     0x88edf4: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x88edf8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13eb0] Null
    //     0x88edfc: ldr             x3, [x3, #0xeb0]
    //     0x88ee00: bl              #0x97ce30  ; IsType_int_Stub
    // 0x88ee04: r0 = SKPaymentDiscountMessage()
    //     0x88ee04: bl              #0x88ee64  ; AllocateSKPaymentDiscountMessageStub -> SKPaymentDiscountMessage (size=0x20)
    // 0x88ee08: ldur            x1, [fp, #-0x10]
    // 0x88ee0c: StoreField: r0->field_7 = r1
    //     0x88ee0c: stur            w1, [x0, #7]
    // 0x88ee10: ldur            x1, [fp, #-0x18]
    // 0x88ee14: StoreField: r0->field_b = r1
    //     0x88ee14: stur            w1, [x0, #0xb]
    // 0x88ee18: ldur            x1, [fp, #-0x20]
    // 0x88ee1c: StoreField: r0->field_f = r1
    //     0x88ee1c: stur            w1, [x0, #0xf]
    // 0x88ee20: ldur            x1, [fp, #-0x28]
    // 0x88ee24: StoreField: r0->field_13 = r1
    //     0x88ee24: stur            w1, [x0, #0x13]
    // 0x88ee28: ldur            x1, [fp, #-8]
    // 0x88ee2c: r2 = LoadInt32Instr(r1)
    //     0x88ee2c: sbfx            x2, x1, #1, #0x1f
    //     0x88ee30: tbz             w1, #0, #0x88ee38
    //     0x88ee34: ldur            x2, [x1, #7]
    // 0x88ee38: ArrayStore: r0[0] = r2  ; List_8
    //     0x88ee38: stur            x2, [x0, #0x17]
    // 0x88ee3c: LeaveFrame
    //     0x88ee3c: mov             SP, fp
    //     0x88ee40: ldp             fp, lr, [SP], #0x10
    // 0x88ee44: ret
    //     0x88ee44: ret             
    // 0x88ee48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ee48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ee4c: b               #0x88ebc8
    // 0x88ee50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88ee50: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88ee54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88ee54: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88ee58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88ee58: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88ee5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88ee5c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88ee60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88ee60: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x925720, size: 0xbc
    // 0x925720: EnterFrame
    //     0x925720: stp             fp, lr, [SP, #-0x10]!
    //     0x925724: mov             fp, SP
    // 0x925728: AllocStack(0x30)
    //     0x925728: sub             SP, SP, #0x30
    // 0x92572c: r0 = 10
    //     0x92572c: movz            x0, #0xa
    // 0x925730: LoadField: r3 = r1->field_7
    //     0x925730: ldur            w3, [x1, #7]
    // 0x925734: DecompressPointer r3
    //     0x925734: add             x3, x3, HEAP, lsl #32
    // 0x925738: stur            x3, [fp, #-0x28]
    // 0x92573c: LoadField: r4 = r1->field_b
    //     0x92573c: ldur            w4, [x1, #0xb]
    // 0x925740: DecompressPointer r4
    //     0x925740: add             x4, x4, HEAP, lsl #32
    // 0x925744: stur            x4, [fp, #-0x20]
    // 0x925748: LoadField: r5 = r1->field_f
    //     0x925748: ldur            w5, [x1, #0xf]
    // 0x92574c: DecompressPointer r5
    //     0x92574c: add             x5, x5, HEAP, lsl #32
    // 0x925750: stur            x5, [fp, #-0x18]
    // 0x925754: LoadField: r6 = r1->field_13
    //     0x925754: ldur            w6, [x1, #0x13]
    // 0x925758: DecompressPointer r6
    //     0x925758: add             x6, x6, HEAP, lsl #32
    // 0x92575c: stur            x6, [fp, #-0x10]
    // 0x925760: ArrayLoad: r7 = r1[0]  ; List_8
    //     0x925760: ldur            x7, [x1, #0x17]
    // 0x925764: mov             x2, x0
    // 0x925768: stur            x7, [fp, #-8]
    // 0x92576c: r1 = Null
    //     0x92576c: mov             x1, NULL
    // 0x925770: r0 = AllocateArray()
    //     0x925770: bl              #0x976bcc  ; AllocateArrayStub
    // 0x925774: mov             x2, x0
    // 0x925778: ldur            x0, [fp, #-0x28]
    // 0x92577c: stur            x2, [fp, #-0x30]
    // 0x925780: StoreField: r2->field_f = r0
    //     0x925780: stur            w0, [x2, #0xf]
    // 0x925784: ldur            x0, [fp, #-0x20]
    // 0x925788: StoreField: r2->field_13 = r0
    //     0x925788: stur            w0, [x2, #0x13]
    // 0x92578c: ldur            x0, [fp, #-0x18]
    // 0x925790: ArrayStore: r2[0] = r0  ; List_4
    //     0x925790: stur            w0, [x2, #0x17]
    // 0x925794: ldur            x0, [fp, #-0x10]
    // 0x925798: StoreField: r2->field_1b = r0
    //     0x925798: stur            w0, [x2, #0x1b]
    // 0x92579c: ldur            x3, [fp, #-8]
    // 0x9257a0: r0 = BoxInt64Instr(r3)
    //     0x9257a0: sbfiz           x0, x3, #1, #0x1f
    //     0x9257a4: cmp             x3, x0, asr #1
    //     0x9257a8: b.eq            #0x9257b4
    //     0x9257ac: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9257b0: stur            x3, [x0, #7]
    // 0x9257b4: StoreField: r2->field_1f = r0
    //     0x9257b4: stur            w0, [x2, #0x1f]
    // 0x9257b8: r1 = <Object?>
    //     0x9257b8: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x9257bc: r0 = AllocateGrowableArray()
    //     0x9257bc: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x9257c0: ldur            x1, [fp, #-0x30]
    // 0x9257c4: StoreField: r0->field_f = r1
    //     0x9257c4: stur            w1, [x0, #0xf]
    // 0x9257c8: r1 = 10
    //     0x9257c8: movz            x1, #0xa
    // 0x9257cc: StoreField: r0->field_b = r1
    //     0x9257cc: stur            w1, [x0, #0xb]
    // 0x9257d0: LeaveFrame
    //     0x9257d0: mov             SP, fp
    //     0x9257d4: ldp             fp, lr, [SP], #0x10
    // 0x9257d8: ret
    //     0x9257d8: ret             
  }
}

// class id: 602, size: 0x18, field offset: 0x8
class SKErrorMessage extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x88ee70, size: 0x1f4
    // 0x88ee70: EnterFrame
    //     0x88ee70: stp             fp, lr, [SP, #-0x10]!
    //     0x88ee74: mov             fp, SP
    // 0x88ee78: AllocStack(0x30)
    //     0x88ee78: sub             SP, SP, #0x30
    // 0x88ee7c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x88ee7c: mov             x3, x1
    //     0x88ee80: stur            x1, [fp, #-8]
    // 0x88ee84: CheckStackOverflow
    //     0x88ee84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ee88: cmp             SP, x16
    //     0x88ee8c: b.ls            #0x88f054
    // 0x88ee90: mov             x0, x3
    // 0x88ee94: r2 = Null
    //     0x88ee94: mov             x2, NULL
    // 0x88ee98: r1 = Null
    //     0x88ee98: mov             x1, NULL
    // 0x88ee9c: r4 = 60
    //     0x88ee9c: movz            x4, #0x3c
    // 0x88eea0: branchIfSmi(r0, 0x88eeac)
    //     0x88eea0: tbz             w0, #0, #0x88eeac
    // 0x88eea4: r4 = LoadClassIdInstr(r0)
    //     0x88eea4: ldur            x4, [x0, #-1]
    //     0x88eea8: ubfx            x4, x4, #0xc, #0x14
    // 0x88eeac: sub             x4, x4, #0x5a
    // 0x88eeb0: cmp             x4, #2
    // 0x88eeb4: b.ls            #0x88eec8
    // 0x88eeb8: r8 = List<Object?>
    //     0x88eeb8: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x88eebc: r3 = Null
    //     0x88eebc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ec0] Null
    //     0x88eec0: ldr             x3, [x3, #0xec0]
    // 0x88eec4: r0 = List<Object?>()
    //     0x88eec4: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x88eec8: ldur            x1, [fp, #-8]
    // 0x88eecc: r0 = LoadClassIdInstr(r1)
    //     0x88eecc: ldur            x0, [x1, #-1]
    //     0x88eed0: ubfx            x0, x0, #0xc, #0x14
    // 0x88eed4: stp             xzr, x1, [SP]
    // 0x88eed8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88eed8: sub             lr, x0, #0xcc6
    //     0x88eedc: ldr             lr, [x21, lr, lsl #3]
    //     0x88eee0: blr             lr
    // 0x88eee4: mov             x3, x0
    // 0x88eee8: stur            x3, [fp, #-0x10]
    // 0x88eeec: cmp             w3, NULL
    // 0x88eef0: b.eq            #0x88f05c
    // 0x88eef4: r3 as int
    //     0x88eef4: mov             x0, x3
    //     0x88eef8: mov             x2, NULL
    //     0x88eefc: mov             x1, NULL
    //     0x88ef00: tbz             w0, #0, #0x88ef28
    //     0x88ef04: ldur            x4, [x0, #-1]
    //     0x88ef08: ubfx            x4, x4, #0xc, #0x14
    //     0x88ef0c: sub             x4, x4, #0x3c
    //     0x88ef10: cmp             x4, #1
    //     0x88ef14: b.ls            #0x88ef28
    //     0x88ef18: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x88ef1c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ed0] Null
    //     0x88ef20: ldr             x3, [x3, #0xed0]
    //     0x88ef24: bl              #0x97ce30  ; IsType_int_Stub
    // 0x88ef28: ldur            x1, [fp, #-8]
    // 0x88ef2c: r0 = LoadClassIdInstr(r1)
    //     0x88ef2c: ldur            x0, [x1, #-1]
    //     0x88ef30: ubfx            x0, x0, #0xc, #0x14
    // 0x88ef34: r16 = 2
    //     0x88ef34: movz            x16, #0x2
    // 0x88ef38: stp             x16, x1, [SP]
    // 0x88ef3c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88ef3c: sub             lr, x0, #0xcc6
    //     0x88ef40: ldr             lr, [x21, lr, lsl #3]
    //     0x88ef44: blr             lr
    // 0x88ef48: mov             x3, x0
    // 0x88ef4c: stur            x3, [fp, #-0x18]
    // 0x88ef50: cmp             w3, NULL
    // 0x88ef54: b.eq            #0x88f060
    // 0x88ef58: mov             x0, x3
    // 0x88ef5c: r2 = Null
    //     0x88ef5c: mov             x2, NULL
    // 0x88ef60: r1 = Null
    //     0x88ef60: mov             x1, NULL
    // 0x88ef64: r4 = 60
    //     0x88ef64: movz            x4, #0x3c
    // 0x88ef68: branchIfSmi(r0, 0x88ef74)
    //     0x88ef68: tbz             w0, #0, #0x88ef74
    // 0x88ef6c: r4 = LoadClassIdInstr(r0)
    //     0x88ef6c: ldur            x4, [x0, #-1]
    //     0x88ef70: ubfx            x4, x4, #0xc, #0x14
    // 0x88ef74: sub             x4, x4, #0x5e
    // 0x88ef78: cmp             x4, #1
    // 0x88ef7c: b.ls            #0x88ef90
    // 0x88ef80: r8 = String
    //     0x88ef80: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x88ef84: r3 = Null
    //     0x88ef84: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ee0] Null
    //     0x88ef88: ldr             x3, [x3, #0xee0]
    // 0x88ef8c: r0 = String()
    //     0x88ef8c: bl              #0x97c474  ; IsType_String_Stub
    // 0x88ef90: ldur            x0, [fp, #-8]
    // 0x88ef94: r1 = LoadClassIdInstr(r0)
    //     0x88ef94: ldur            x1, [x0, #-1]
    //     0x88ef98: ubfx            x1, x1, #0xc, #0x14
    // 0x88ef9c: r16 = 4
    //     0x88ef9c: movz            x16, #0x4
    // 0x88efa0: stp             x16, x0, [SP]
    // 0x88efa4: mov             x0, x1
    // 0x88efa8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88efa8: sub             lr, x0, #0xcc6
    //     0x88efac: ldr             lr, [x21, lr, lsl #3]
    //     0x88efb0: blr             lr
    // 0x88efb4: mov             x3, x0
    // 0x88efb8: r2 = Null
    //     0x88efb8: mov             x2, NULL
    // 0x88efbc: r1 = Null
    //     0x88efbc: mov             x1, NULL
    // 0x88efc0: stur            x3, [fp, #-8]
    // 0x88efc4: r8 = Map<Object?, Object?>?
    //     0x88efc4: ldr             x8, [PP, #0x17a8]  ; [pp+0x17a8] Type: Map<Object?, Object?>?
    // 0x88efc8: r3 = Null
    //     0x88efc8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ef0] Null
    //     0x88efcc: ldr             x3, [x3, #0xef0]
    // 0x88efd0: r0 = Map<Object?, Object?>?()
    //     0x88efd0: bl              #0x44b194  ; IsType_Map<Object?, Object?>?_Stub
    // 0x88efd4: ldur            x0, [fp, #-8]
    // 0x88efd8: cmp             w0, NULL
    // 0x88efdc: b.ne            #0x88efe8
    // 0x88efe0: r2 = Null
    //     0x88efe0: mov             x2, NULL
    // 0x88efe4: b               #0x88f010
    // 0x88efe8: r1 = LoadClassIdInstr(r0)
    //     0x88efe8: ldur            x1, [x0, #-1]
    //     0x88efec: ubfx            x1, x1, #0xc, #0x14
    // 0x88eff0: r16 = <String, Object>
    //     0x88eff0: ldr             x16, [PP, #0x6108]  ; [pp+0x6108] TypeArguments: <String, Object>
    // 0x88eff4: stp             x0, x16, [SP]
    // 0x88eff8: mov             x0, x1
    // 0x88effc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x88effc: ldr             x4, [PP, #0x17c8]  ; [pp+0x17c8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x88f000: r0 = GDT[cid_x0 + 0x774]()
    //     0x88f000: add             lr, x0, #0x774
    //     0x88f004: ldr             lr, [x21, lr, lsl #3]
    //     0x88f008: blr             lr
    // 0x88f00c: mov             x2, x0
    // 0x88f010: ldur            x1, [fp, #-0x10]
    // 0x88f014: ldur            x0, [fp, #-0x18]
    // 0x88f018: stur            x2, [fp, #-8]
    // 0x88f01c: r3 = LoadInt32Instr(r1)
    //     0x88f01c: sbfx            x3, x1, #1, #0x1f
    //     0x88f020: tbz             w1, #0, #0x88f028
    //     0x88f024: ldur            x3, [x1, #7]
    // 0x88f028: stur            x3, [fp, #-0x20]
    // 0x88f02c: r0 = SKErrorMessage()
    //     0x88f02c: bl              #0x88f064  ; AllocateSKErrorMessageStub -> SKErrorMessage (size=0x18)
    // 0x88f030: ldur            x1, [fp, #-0x20]
    // 0x88f034: StoreField: r0->field_7 = r1
    //     0x88f034: stur            x1, [x0, #7]
    // 0x88f038: ldur            x1, [fp, #-0x18]
    // 0x88f03c: StoreField: r0->field_f = r1
    //     0x88f03c: stur            w1, [x0, #0xf]
    // 0x88f040: ldur            x1, [fp, #-8]
    // 0x88f044: StoreField: r0->field_13 = r1
    //     0x88f044: stur            w1, [x0, #0x13]
    // 0x88f048: LeaveFrame
    //     0x88f048: mov             SP, fp
    //     0x88f04c: ldp             fp, lr, [SP], #0x10
    // 0x88f050: ret
    //     0x88f050: ret             
    // 0x88f054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f054: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f058: b               #0x88ee90
    // 0x88f05c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88f05c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88f060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88f060: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 603, size: 0x24, field offset: 0x8
class SKPaymentMessage extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x88f070, size: 0x2fc
    // 0x88f070: EnterFrame
    //     0x88f070: stp             fp, lr, [SP, #-0x10]!
    //     0x88f074: mov             fp, SP
    // 0x88f078: AllocStack(0x40)
    //     0x88f078: sub             SP, SP, #0x40
    // 0x88f07c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x88f07c: mov             x3, x1
    //     0x88f080: stur            x1, [fp, #-8]
    // 0x88f084: CheckStackOverflow
    //     0x88f084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f088: cmp             SP, x16
    //     0x88f08c: b.ls            #0x88f358
    // 0x88f090: mov             x0, x3
    // 0x88f094: r2 = Null
    //     0x88f094: mov             x2, NULL
    // 0x88f098: r1 = Null
    //     0x88f098: mov             x1, NULL
    // 0x88f09c: r4 = 60
    //     0x88f09c: movz            x4, #0x3c
    // 0x88f0a0: branchIfSmi(r0, 0x88f0ac)
    //     0x88f0a0: tbz             w0, #0, #0x88f0ac
    // 0x88f0a4: r4 = LoadClassIdInstr(r0)
    //     0x88f0a4: ldur            x4, [x0, #-1]
    //     0x88f0a8: ubfx            x4, x4, #0xc, #0x14
    // 0x88f0ac: sub             x4, x4, #0x5a
    // 0x88f0b0: cmp             x4, #2
    // 0x88f0b4: b.ls            #0x88f0c8
    // 0x88f0b8: r8 = List<Object?>
    //     0x88f0b8: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x88f0bc: r3 = Null
    //     0x88f0bc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f00] Null
    //     0x88f0c0: ldr             x3, [x3, #0xf00]
    // 0x88f0c4: r0 = List<Object?>()
    //     0x88f0c4: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x88f0c8: ldur            x1, [fp, #-8]
    // 0x88f0cc: r0 = LoadClassIdInstr(r1)
    //     0x88f0cc: ldur            x0, [x1, #-1]
    //     0x88f0d0: ubfx            x0, x0, #0xc, #0x14
    // 0x88f0d4: stp             xzr, x1, [SP]
    // 0x88f0d8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88f0d8: sub             lr, x0, #0xcc6
    //     0x88f0dc: ldr             lr, [x21, lr, lsl #3]
    //     0x88f0e0: blr             lr
    // 0x88f0e4: mov             x3, x0
    // 0x88f0e8: stur            x3, [fp, #-0x10]
    // 0x88f0ec: cmp             w3, NULL
    // 0x88f0f0: b.eq            #0x88f360
    // 0x88f0f4: mov             x0, x3
    // 0x88f0f8: r2 = Null
    //     0x88f0f8: mov             x2, NULL
    // 0x88f0fc: r1 = Null
    //     0x88f0fc: mov             x1, NULL
    // 0x88f100: r4 = 60
    //     0x88f100: movz            x4, #0x3c
    // 0x88f104: branchIfSmi(r0, 0x88f110)
    //     0x88f104: tbz             w0, #0, #0x88f110
    // 0x88f108: r4 = LoadClassIdInstr(r0)
    //     0x88f108: ldur            x4, [x0, #-1]
    //     0x88f10c: ubfx            x4, x4, #0xc, #0x14
    // 0x88f110: sub             x4, x4, #0x5e
    // 0x88f114: cmp             x4, #1
    // 0x88f118: b.ls            #0x88f12c
    // 0x88f11c: r8 = String
    //     0x88f11c: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x88f120: r3 = Null
    //     0x88f120: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f10] Null
    //     0x88f124: ldr             x3, [x3, #0xf10]
    // 0x88f128: r0 = String()
    //     0x88f128: bl              #0x97c474  ; IsType_String_Stub
    // 0x88f12c: ldur            x1, [fp, #-8]
    // 0x88f130: r0 = LoadClassIdInstr(r1)
    //     0x88f130: ldur            x0, [x1, #-1]
    //     0x88f134: ubfx            x0, x0, #0xc, #0x14
    // 0x88f138: r16 = 2
    //     0x88f138: movz            x16, #0x2
    // 0x88f13c: stp             x16, x1, [SP]
    // 0x88f140: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88f140: sub             lr, x0, #0xcc6
    //     0x88f144: ldr             lr, [x21, lr, lsl #3]
    //     0x88f148: blr             lr
    // 0x88f14c: mov             x3, x0
    // 0x88f150: r2 = Null
    //     0x88f150: mov             x2, NULL
    // 0x88f154: r1 = Null
    //     0x88f154: mov             x1, NULL
    // 0x88f158: stur            x3, [fp, #-0x18]
    // 0x88f15c: r4 = 60
    //     0x88f15c: movz            x4, #0x3c
    // 0x88f160: branchIfSmi(r0, 0x88f16c)
    //     0x88f160: tbz             w0, #0, #0x88f16c
    // 0x88f164: r4 = LoadClassIdInstr(r0)
    //     0x88f164: ldur            x4, [x0, #-1]
    //     0x88f168: ubfx            x4, x4, #0xc, #0x14
    // 0x88f16c: sub             x4, x4, #0x5e
    // 0x88f170: cmp             x4, #1
    // 0x88f174: b.ls            #0x88f188
    // 0x88f178: r8 = String?
    //     0x88f178: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x88f17c: r3 = Null
    //     0x88f17c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f20] Null
    //     0x88f180: ldr             x3, [x3, #0xf20]
    // 0x88f184: r0 = String?()
    //     0x88f184: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x88f188: ldur            x1, [fp, #-8]
    // 0x88f18c: r0 = LoadClassIdInstr(r1)
    //     0x88f18c: ldur            x0, [x1, #-1]
    //     0x88f190: ubfx            x0, x0, #0xc, #0x14
    // 0x88f194: r16 = 4
    //     0x88f194: movz            x16, #0x4
    // 0x88f198: stp             x16, x1, [SP]
    // 0x88f19c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88f19c: sub             lr, x0, #0xcc6
    //     0x88f1a0: ldr             lr, [x21, lr, lsl #3]
    //     0x88f1a4: blr             lr
    // 0x88f1a8: mov             x3, x0
    // 0x88f1ac: r2 = Null
    //     0x88f1ac: mov             x2, NULL
    // 0x88f1b0: r1 = Null
    //     0x88f1b0: mov             x1, NULL
    // 0x88f1b4: stur            x3, [fp, #-0x20]
    // 0x88f1b8: r4 = 60
    //     0x88f1b8: movz            x4, #0x3c
    // 0x88f1bc: branchIfSmi(r0, 0x88f1c8)
    //     0x88f1bc: tbz             w0, #0, #0x88f1c8
    // 0x88f1c0: r4 = LoadClassIdInstr(r0)
    //     0x88f1c0: ldur            x4, [x0, #-1]
    //     0x88f1c4: ubfx            x4, x4, #0xc, #0x14
    // 0x88f1c8: sub             x4, x4, #0x5e
    // 0x88f1cc: cmp             x4, #1
    // 0x88f1d0: b.ls            #0x88f1e4
    // 0x88f1d4: r8 = String?
    //     0x88f1d4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x88f1d8: r3 = Null
    //     0x88f1d8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f30] Null
    //     0x88f1dc: ldr             x3, [x3, #0xf30]
    // 0x88f1e0: r0 = String?()
    //     0x88f1e0: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x88f1e4: ldur            x1, [fp, #-8]
    // 0x88f1e8: r0 = LoadClassIdInstr(r1)
    //     0x88f1e8: ldur            x0, [x1, #-1]
    //     0x88f1ec: ubfx            x0, x0, #0xc, #0x14
    // 0x88f1f0: r16 = 6
    //     0x88f1f0: movz            x16, #0x6
    // 0x88f1f4: stp             x16, x1, [SP]
    // 0x88f1f8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88f1f8: sub             lr, x0, #0xcc6
    //     0x88f1fc: ldr             lr, [x21, lr, lsl #3]
    //     0x88f200: blr             lr
    // 0x88f204: mov             x3, x0
    // 0x88f208: stur            x3, [fp, #-0x28]
    // 0x88f20c: cmp             w3, NULL
    // 0x88f210: b.eq            #0x88f364
    // 0x88f214: r3 as int
    //     0x88f214: mov             x0, x3
    //     0x88f218: mov             x2, NULL
    //     0x88f21c: mov             x1, NULL
    //     0x88f220: tbz             w0, #0, #0x88f248
    //     0x88f224: ldur            x4, [x0, #-1]
    //     0x88f228: ubfx            x4, x4, #0xc, #0x14
    //     0x88f22c: sub             x4, x4, #0x3c
    //     0x88f230: cmp             x4, #1
    //     0x88f234: b.ls            #0x88f248
    //     0x88f238: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x88f23c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f40] Null
    //     0x88f240: ldr             x3, [x3, #0xf40]
    //     0x88f244: bl              #0x97ce30  ; IsType_int_Stub
    // 0x88f248: ldur            x1, [fp, #-8]
    // 0x88f24c: r0 = LoadClassIdInstr(r1)
    //     0x88f24c: ldur            x0, [x1, #-1]
    //     0x88f250: ubfx            x0, x0, #0xc, #0x14
    // 0x88f254: r16 = 8
    //     0x88f254: movz            x16, #0x8
    // 0x88f258: stp             x16, x1, [SP]
    // 0x88f25c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88f25c: sub             lr, x0, #0xcc6
    //     0x88f260: ldr             lr, [x21, lr, lsl #3]
    //     0x88f264: blr             lr
    // 0x88f268: mov             x3, x0
    // 0x88f26c: stur            x3, [fp, #-0x30]
    // 0x88f270: cmp             w3, NULL
    // 0x88f274: b.eq            #0x88f368
    // 0x88f278: mov             x0, x3
    // 0x88f27c: r2 = Null
    //     0x88f27c: mov             x2, NULL
    // 0x88f280: r1 = Null
    //     0x88f280: mov             x1, NULL
    // 0x88f284: r4 = 60
    //     0x88f284: movz            x4, #0x3c
    // 0x88f288: branchIfSmi(r0, 0x88f294)
    //     0x88f288: tbz             w0, #0, #0x88f294
    // 0x88f28c: r4 = LoadClassIdInstr(r0)
    //     0x88f28c: ldur            x4, [x0, #-1]
    //     0x88f290: ubfx            x4, x4, #0xc, #0x14
    // 0x88f294: cmp             x4, #0x3f
    // 0x88f298: b.eq            #0x88f2ac
    // 0x88f29c: r8 = bool
    //     0x88f29c: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x88f2a0: r3 = Null
    //     0x88f2a0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f50] Null
    //     0x88f2a4: ldr             x3, [x3, #0xf50]
    // 0x88f2a8: r0 = bool()
    //     0x88f2a8: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x88f2ac: ldur            x0, [fp, #-8]
    // 0x88f2b0: r1 = LoadClassIdInstr(r0)
    //     0x88f2b0: ldur            x1, [x0, #-1]
    //     0x88f2b4: ubfx            x1, x1, #0xc, #0x14
    // 0x88f2b8: r16 = 10
    //     0x88f2b8: movz            x16, #0xa
    // 0x88f2bc: stp             x16, x0, [SP]
    // 0x88f2c0: mov             x0, x1
    // 0x88f2c4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88f2c4: sub             lr, x0, #0xcc6
    //     0x88f2c8: ldr             lr, [x21, lr, lsl #3]
    //     0x88f2cc: blr             lr
    // 0x88f2d0: mov             x3, x0
    // 0x88f2d4: r2 = Null
    //     0x88f2d4: mov             x2, NULL
    // 0x88f2d8: r1 = Null
    //     0x88f2d8: mov             x1, NULL
    // 0x88f2dc: stur            x3, [fp, #-8]
    // 0x88f2e0: r4 = 60
    //     0x88f2e0: movz            x4, #0x3c
    // 0x88f2e4: branchIfSmi(r0, 0x88f2f0)
    //     0x88f2e4: tbz             w0, #0, #0x88f2f0
    // 0x88f2e8: r4 = LoadClassIdInstr(r0)
    //     0x88f2e8: ldur            x4, [x0, #-1]
    //     0x88f2ec: ubfx            x4, x4, #0xc, #0x14
    // 0x88f2f0: cmp             x4, #0x259
    // 0x88f2f4: b.eq            #0x88f30c
    // 0x88f2f8: r8 = SKPaymentDiscountMessage?
    //     0x88f2f8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13f60] Type: SKPaymentDiscountMessage?
    //     0x88f2fc: ldr             x8, [x8, #0xf60]
    // 0x88f300: r3 = Null
    //     0x88f300: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f68] Null
    //     0x88f304: ldr             x3, [x3, #0xf68]
    // 0x88f308: r0 = DefaultNullableTypeTest()
    //     0x88f308: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x88f30c: r0 = SKPaymentMessage()
    //     0x88f30c: bl              #0x88f36c  ; AllocateSKPaymentMessageStub -> SKPaymentMessage (size=0x24)
    // 0x88f310: ldur            x1, [fp, #-0x10]
    // 0x88f314: StoreField: r0->field_7 = r1
    //     0x88f314: stur            w1, [x0, #7]
    // 0x88f318: ldur            x1, [fp, #-0x18]
    // 0x88f31c: StoreField: r0->field_b = r1
    //     0x88f31c: stur            w1, [x0, #0xb]
    // 0x88f320: ldur            x1, [fp, #-0x20]
    // 0x88f324: StoreField: r0->field_f = r1
    //     0x88f324: stur            w1, [x0, #0xf]
    // 0x88f328: ldur            x1, [fp, #-0x28]
    // 0x88f32c: r2 = LoadInt32Instr(r1)
    //     0x88f32c: sbfx            x2, x1, #1, #0x1f
    //     0x88f330: tbz             w1, #0, #0x88f338
    //     0x88f334: ldur            x2, [x1, #7]
    // 0x88f338: StoreField: r0->field_13 = r2
    //     0x88f338: stur            x2, [x0, #0x13]
    // 0x88f33c: ldur            x1, [fp, #-0x30]
    // 0x88f340: StoreField: r0->field_1b = r1
    //     0x88f340: stur            w1, [x0, #0x1b]
    // 0x88f344: ldur            x1, [fp, #-8]
    // 0x88f348: StoreField: r0->field_1f = r1
    //     0x88f348: stur            w1, [x0, #0x1f]
    // 0x88f34c: LeaveFrame
    //     0x88f34c: mov             SP, fp
    //     0x88f350: ldp             fp, lr, [SP], #0x10
    // 0x88f354: ret
    //     0x88f354: ret             
    // 0x88f358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f358: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f35c: b               #0x88f090
    // 0x88f360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88f360: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88f364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88f364: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88f368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88f368: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x9257dc, size: 0xd0
    // 0x9257dc: EnterFrame
    //     0x9257dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9257e0: mov             fp, SP
    // 0x9257e4: AllocStack(0x38)
    //     0x9257e4: sub             SP, SP, #0x38
    // 0x9257e8: r0 = 12
    //     0x9257e8: movz            x0, #0xc
    // 0x9257ec: LoadField: r3 = r1->field_7
    //     0x9257ec: ldur            w3, [x1, #7]
    // 0x9257f0: DecompressPointer r3
    //     0x9257f0: add             x3, x3, HEAP, lsl #32
    // 0x9257f4: stur            x3, [fp, #-0x30]
    // 0x9257f8: LoadField: r4 = r1->field_b
    //     0x9257f8: ldur            w4, [x1, #0xb]
    // 0x9257fc: DecompressPointer r4
    //     0x9257fc: add             x4, x4, HEAP, lsl #32
    // 0x925800: stur            x4, [fp, #-0x28]
    // 0x925804: LoadField: r5 = r1->field_f
    //     0x925804: ldur            w5, [x1, #0xf]
    // 0x925808: DecompressPointer r5
    //     0x925808: add             x5, x5, HEAP, lsl #32
    // 0x92580c: stur            x5, [fp, #-0x20]
    // 0x925810: LoadField: r6 = r1->field_13
    //     0x925810: ldur            x6, [x1, #0x13]
    // 0x925814: stur            x6, [fp, #-0x18]
    // 0x925818: LoadField: r7 = r1->field_1b
    //     0x925818: ldur            w7, [x1, #0x1b]
    // 0x92581c: DecompressPointer r7
    //     0x92581c: add             x7, x7, HEAP, lsl #32
    // 0x925820: stur            x7, [fp, #-0x10]
    // 0x925824: LoadField: r8 = r1->field_1f
    //     0x925824: ldur            w8, [x1, #0x1f]
    // 0x925828: DecompressPointer r8
    //     0x925828: add             x8, x8, HEAP, lsl #32
    // 0x92582c: mov             x2, x0
    // 0x925830: stur            x8, [fp, #-8]
    // 0x925834: r1 = Null
    //     0x925834: mov             x1, NULL
    // 0x925838: r0 = AllocateArray()
    //     0x925838: bl              #0x976bcc  ; AllocateArrayStub
    // 0x92583c: mov             x2, x0
    // 0x925840: ldur            x0, [fp, #-0x30]
    // 0x925844: stur            x2, [fp, #-0x38]
    // 0x925848: StoreField: r2->field_f = r0
    //     0x925848: stur            w0, [x2, #0xf]
    // 0x92584c: ldur            x0, [fp, #-0x28]
    // 0x925850: StoreField: r2->field_13 = r0
    //     0x925850: stur            w0, [x2, #0x13]
    // 0x925854: ldur            x0, [fp, #-0x20]
    // 0x925858: ArrayStore: r2[0] = r0  ; List_4
    //     0x925858: stur            w0, [x2, #0x17]
    // 0x92585c: ldur            x3, [fp, #-0x18]
    // 0x925860: r0 = BoxInt64Instr(r3)
    //     0x925860: sbfiz           x0, x3, #1, #0x1f
    //     0x925864: cmp             x3, x0, asr #1
    //     0x925868: b.eq            #0x925874
    //     0x92586c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x925870: stur            x3, [x0, #7]
    // 0x925874: StoreField: r2->field_1b = r0
    //     0x925874: stur            w0, [x2, #0x1b]
    // 0x925878: ldur            x0, [fp, #-0x10]
    // 0x92587c: StoreField: r2->field_1f = r0
    //     0x92587c: stur            w0, [x2, #0x1f]
    // 0x925880: ldur            x0, [fp, #-8]
    // 0x925884: StoreField: r2->field_23 = r0
    //     0x925884: stur            w0, [x2, #0x23]
    // 0x925888: r1 = <Object?>
    //     0x925888: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x92588c: r0 = AllocateGrowableArray()
    //     0x92588c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x925890: ldur            x1, [fp, #-0x38]
    // 0x925894: StoreField: r0->field_f = r1
    //     0x925894: stur            w1, [x0, #0xf]
    // 0x925898: r1 = 12
    //     0x925898: movz            x1, #0xc
    // 0x92589c: StoreField: r0->field_b = r1
    //     0x92589c: stur            w1, [x0, #0xb]
    // 0x9258a0: LeaveFrame
    //     0x9258a0: mov             SP, fp
    //     0x9258a4: ldp             fp, lr, [SP], #0x10
    // 0x9258a8: ret
    //     0x9258a8: ret             
  }
}

// class id: 604, size: 0x20, field offset: 0x8
class SKPaymentTransactionMessage extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x88f378, size: 0x2e8
    // 0x88f378: EnterFrame
    //     0x88f378: stp             fp, lr, [SP, #-0x10]!
    //     0x88f37c: mov             fp, SP
    // 0x88f380: AllocStack(0x40)
    //     0x88f380: sub             SP, SP, #0x40
    // 0x88f384: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x88f384: mov             x3, x1
    //     0x88f388: stur            x1, [fp, #-8]
    // 0x88f38c: CheckStackOverflow
    //     0x88f38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f390: cmp             SP, x16
    //     0x88f394: b.ls            #0x88f650
    // 0x88f398: mov             x0, x3
    // 0x88f39c: r2 = Null
    //     0x88f39c: mov             x2, NULL
    // 0x88f3a0: r1 = Null
    //     0x88f3a0: mov             x1, NULL
    // 0x88f3a4: r4 = 60
    //     0x88f3a4: movz            x4, #0x3c
    // 0x88f3a8: branchIfSmi(r0, 0x88f3b4)
    //     0x88f3a8: tbz             w0, #0, #0x88f3b4
    // 0x88f3ac: r4 = LoadClassIdInstr(r0)
    //     0x88f3ac: ldur            x4, [x0, #-1]
    //     0x88f3b0: ubfx            x4, x4, #0xc, #0x14
    // 0x88f3b4: sub             x4, x4, #0x5a
    // 0x88f3b8: cmp             x4, #2
    // 0x88f3bc: b.ls            #0x88f3d0
    // 0x88f3c0: r8 = List<Object?>
    //     0x88f3c0: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x88f3c4: r3 = Null
    //     0x88f3c4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f78] Null
    //     0x88f3c8: ldr             x3, [x3, #0xf78]
    // 0x88f3cc: r0 = List<Object?>()
    //     0x88f3cc: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x88f3d0: ldur            x1, [fp, #-8]
    // 0x88f3d4: r0 = LoadClassIdInstr(r1)
    //     0x88f3d4: ldur            x0, [x1, #-1]
    //     0x88f3d8: ubfx            x0, x0, #0xc, #0x14
    // 0x88f3dc: stp             xzr, x1, [SP]
    // 0x88f3e0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88f3e0: sub             lr, x0, #0xcc6
    //     0x88f3e4: ldr             lr, [x21, lr, lsl #3]
    //     0x88f3e8: blr             lr
    // 0x88f3ec: mov             x3, x0
    // 0x88f3f0: stur            x3, [fp, #-0x10]
    // 0x88f3f4: cmp             w3, NULL
    // 0x88f3f8: b.eq            #0x88f658
    // 0x88f3fc: mov             x0, x3
    // 0x88f400: r2 = Null
    //     0x88f400: mov             x2, NULL
    // 0x88f404: r1 = Null
    //     0x88f404: mov             x1, NULL
    // 0x88f408: r4 = 60
    //     0x88f408: movz            x4, #0x3c
    // 0x88f40c: branchIfSmi(r0, 0x88f418)
    //     0x88f40c: tbz             w0, #0, #0x88f418
    // 0x88f410: r4 = LoadClassIdInstr(r0)
    //     0x88f410: ldur            x4, [x0, #-1]
    //     0x88f414: ubfx            x4, x4, #0xc, #0x14
    // 0x88f418: cmp             x4, #0x25b
    // 0x88f41c: b.eq            #0x88f434
    // 0x88f420: r8 = SKPaymentMessage
    //     0x88f420: add             x8, PP, #0x13, lsl #12  ; [pp+0x13f88] Type: SKPaymentMessage
    //     0x88f424: ldr             x8, [x8, #0xf88]
    // 0x88f428: r3 = Null
    //     0x88f428: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f90] Null
    //     0x88f42c: ldr             x3, [x3, #0xf90]
    // 0x88f430: r0 = DefaultTypeTest()
    //     0x88f430: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x88f434: ldur            x1, [fp, #-8]
    // 0x88f438: r0 = LoadClassIdInstr(r1)
    //     0x88f438: ldur            x0, [x1, #-1]
    //     0x88f43c: ubfx            x0, x0, #0xc, #0x14
    // 0x88f440: r16 = 2
    //     0x88f440: movz            x16, #0x2
    // 0x88f444: stp             x16, x1, [SP]
    // 0x88f448: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88f448: sub             lr, x0, #0xcc6
    //     0x88f44c: ldr             lr, [x21, lr, lsl #3]
    //     0x88f450: blr             lr
    // 0x88f454: mov             x3, x0
    // 0x88f458: stur            x3, [fp, #-0x18]
    // 0x88f45c: cmp             w3, NULL
    // 0x88f460: b.eq            #0x88f65c
    // 0x88f464: mov             x0, x3
    // 0x88f468: r2 = Null
    //     0x88f468: mov             x2, NULL
    // 0x88f46c: r1 = Null
    //     0x88f46c: mov             x1, NULL
    // 0x88f470: r4 = 60
    //     0x88f470: movz            x4, #0x3c
    // 0x88f474: branchIfSmi(r0, 0x88f480)
    //     0x88f474: tbz             w0, #0, #0x88f480
    // 0x88f478: r4 = LoadClassIdInstr(r0)
    //     0x88f478: ldur            x4, [x0, #-1]
    //     0x88f47c: ubfx            x4, x4, #0xc, #0x14
    // 0x88f480: r17 = 5554
    //     0x88f480: movz            x17, #0x15b2
    // 0x88f484: cmp             x4, x17
    // 0x88f488: b.eq            #0x88f4a0
    // 0x88f48c: r8 = SKPaymentTransactionStateMessage
    //     0x88f48c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13fa0] Type: SKPaymentTransactionStateMessage
    //     0x88f490: ldr             x8, [x8, #0xfa0]
    // 0x88f494: r3 = Null
    //     0x88f494: add             x3, PP, #0x13, lsl #12  ; [pp+0x13fa8] Null
    //     0x88f498: ldr             x3, [x3, #0xfa8]
    // 0x88f49c: r0 = DefaultTypeTest()
    //     0x88f49c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x88f4a0: ldur            x1, [fp, #-8]
    // 0x88f4a4: r0 = LoadClassIdInstr(r1)
    //     0x88f4a4: ldur            x0, [x1, #-1]
    //     0x88f4a8: ubfx            x0, x0, #0xc, #0x14
    // 0x88f4ac: r16 = 4
    //     0x88f4ac: movz            x16, #0x4
    // 0x88f4b0: stp             x16, x1, [SP]
    // 0x88f4b4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88f4b4: sub             lr, x0, #0xcc6
    //     0x88f4b8: ldr             lr, [x21, lr, lsl #3]
    //     0x88f4bc: blr             lr
    // 0x88f4c0: mov             x3, x0
    // 0x88f4c4: r2 = Null
    //     0x88f4c4: mov             x2, NULL
    // 0x88f4c8: r1 = Null
    //     0x88f4c8: mov             x1, NULL
    // 0x88f4cc: stur            x3, [fp, #-0x20]
    // 0x88f4d0: r4 = 60
    //     0x88f4d0: movz            x4, #0x3c
    // 0x88f4d4: branchIfSmi(r0, 0x88f4e0)
    //     0x88f4d4: tbz             w0, #0, #0x88f4e0
    // 0x88f4d8: r4 = LoadClassIdInstr(r0)
    //     0x88f4d8: ldur            x4, [x0, #-1]
    //     0x88f4dc: ubfx            x4, x4, #0xc, #0x14
    // 0x88f4e0: cmp             x4, #0x25c
    // 0x88f4e4: b.eq            #0x88f4fc
    // 0x88f4e8: r8 = SKPaymentTransactionMessage?
    //     0x88f4e8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13fb8] Type: SKPaymentTransactionMessage?
    //     0x88f4ec: ldr             x8, [x8, #0xfb8]
    // 0x88f4f0: r3 = Null
    //     0x88f4f0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13fc0] Null
    //     0x88f4f4: ldr             x3, [x3, #0xfc0]
    // 0x88f4f8: r0 = DefaultNullableTypeTest()
    //     0x88f4f8: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x88f4fc: ldur            x1, [fp, #-8]
    // 0x88f500: r0 = LoadClassIdInstr(r1)
    //     0x88f500: ldur            x0, [x1, #-1]
    //     0x88f504: ubfx            x0, x0, #0xc, #0x14
    // 0x88f508: r16 = 6
    //     0x88f508: movz            x16, #0x6
    // 0x88f50c: stp             x16, x1, [SP]
    // 0x88f510: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88f510: sub             lr, x0, #0xcc6
    //     0x88f514: ldr             lr, [x21, lr, lsl #3]
    //     0x88f518: blr             lr
    // 0x88f51c: mov             x3, x0
    // 0x88f520: r2 = Null
    //     0x88f520: mov             x2, NULL
    // 0x88f524: r1 = Null
    //     0x88f524: mov             x1, NULL
    // 0x88f528: stur            x3, [fp, #-0x28]
    // 0x88f52c: r4 = 60
    //     0x88f52c: movz            x4, #0x3c
    // 0x88f530: branchIfSmi(r0, 0x88f53c)
    //     0x88f530: tbz             w0, #0, #0x88f53c
    // 0x88f534: r4 = LoadClassIdInstr(r0)
    //     0x88f534: ldur            x4, [x0, #-1]
    //     0x88f538: ubfx            x4, x4, #0xc, #0x14
    // 0x88f53c: cmp             x4, #0x3e
    // 0x88f540: b.eq            #0x88f554
    // 0x88f544: r8 = double?
    //     0x88f544: ldr             x8, [PP, #0x6fa8]  ; [pp+0x6fa8] Type: double?
    // 0x88f548: r3 = Null
    //     0x88f548: add             x3, PP, #0x13, lsl #12  ; [pp+0x13fd0] Null
    //     0x88f54c: ldr             x3, [x3, #0xfd0]
    // 0x88f550: r0 = double?()
    //     0x88f550: bl              #0x97c4f8  ; IsType_double?_Stub
    // 0x88f554: ldur            x1, [fp, #-8]
    // 0x88f558: r0 = LoadClassIdInstr(r1)
    //     0x88f558: ldur            x0, [x1, #-1]
    //     0x88f55c: ubfx            x0, x0, #0xc, #0x14
    // 0x88f560: r16 = 8
    //     0x88f560: movz            x16, #0x8
    // 0x88f564: stp             x16, x1, [SP]
    // 0x88f568: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88f568: sub             lr, x0, #0xcc6
    //     0x88f56c: ldr             lr, [x21, lr, lsl #3]
    //     0x88f570: blr             lr
    // 0x88f574: mov             x3, x0
    // 0x88f578: r2 = Null
    //     0x88f578: mov             x2, NULL
    // 0x88f57c: r1 = Null
    //     0x88f57c: mov             x1, NULL
    // 0x88f580: stur            x3, [fp, #-0x30]
    // 0x88f584: r4 = 60
    //     0x88f584: movz            x4, #0x3c
    // 0x88f588: branchIfSmi(r0, 0x88f594)
    //     0x88f588: tbz             w0, #0, #0x88f594
    // 0x88f58c: r4 = LoadClassIdInstr(r0)
    //     0x88f58c: ldur            x4, [x0, #-1]
    //     0x88f590: ubfx            x4, x4, #0xc, #0x14
    // 0x88f594: sub             x4, x4, #0x5e
    // 0x88f598: cmp             x4, #1
    // 0x88f59c: b.ls            #0x88f5b0
    // 0x88f5a0: r8 = String?
    //     0x88f5a0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x88f5a4: r3 = Null
    //     0x88f5a4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13fe0] Null
    //     0x88f5a8: ldr             x3, [x3, #0xfe0]
    // 0x88f5ac: r0 = String?()
    //     0x88f5ac: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x88f5b0: ldur            x0, [fp, #-8]
    // 0x88f5b4: r1 = LoadClassIdInstr(r0)
    //     0x88f5b4: ldur            x1, [x0, #-1]
    //     0x88f5b8: ubfx            x1, x1, #0xc, #0x14
    // 0x88f5bc: r16 = 10
    //     0x88f5bc: movz            x16, #0xa
    // 0x88f5c0: stp             x16, x0, [SP]
    // 0x88f5c4: mov             x0, x1
    // 0x88f5c8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88f5c8: sub             lr, x0, #0xcc6
    //     0x88f5cc: ldr             lr, [x21, lr, lsl #3]
    //     0x88f5d0: blr             lr
    // 0x88f5d4: mov             x3, x0
    // 0x88f5d8: r2 = Null
    //     0x88f5d8: mov             x2, NULL
    // 0x88f5dc: r1 = Null
    //     0x88f5dc: mov             x1, NULL
    // 0x88f5e0: stur            x3, [fp, #-8]
    // 0x88f5e4: r4 = 60
    //     0x88f5e4: movz            x4, #0x3c
    // 0x88f5e8: branchIfSmi(r0, 0x88f5f4)
    //     0x88f5e8: tbz             w0, #0, #0x88f5f4
    // 0x88f5ec: r4 = LoadClassIdInstr(r0)
    //     0x88f5ec: ldur            x4, [x0, #-1]
    //     0x88f5f0: ubfx            x4, x4, #0xc, #0x14
    // 0x88f5f4: cmp             x4, #0x25a
    // 0x88f5f8: b.eq            #0x88f610
    // 0x88f5fc: r8 = SKErrorMessage?
    //     0x88f5fc: add             x8, PP, #0x13, lsl #12  ; [pp+0x13ff0] Type: SKErrorMessage?
    //     0x88f600: ldr             x8, [x8, #0xff0]
    // 0x88f604: r3 = Null
    //     0x88f604: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ff8] Null
    //     0x88f608: ldr             x3, [x3, #0xff8]
    // 0x88f60c: r0 = DefaultNullableTypeTest()
    //     0x88f60c: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x88f610: r0 = SKPaymentTransactionMessage()
    //     0x88f610: bl              #0x88f660  ; AllocateSKPaymentTransactionMessageStub -> SKPaymentTransactionMessage (size=0x20)
    // 0x88f614: ldur            x1, [fp, #-0x10]
    // 0x88f618: StoreField: r0->field_7 = r1
    //     0x88f618: stur            w1, [x0, #7]
    // 0x88f61c: ldur            x1, [fp, #-0x18]
    // 0x88f620: StoreField: r0->field_b = r1
    //     0x88f620: stur            w1, [x0, #0xb]
    // 0x88f624: ldur            x1, [fp, #-0x20]
    // 0x88f628: StoreField: r0->field_f = r1
    //     0x88f628: stur            w1, [x0, #0xf]
    // 0x88f62c: ldur            x1, [fp, #-0x28]
    // 0x88f630: StoreField: r0->field_13 = r1
    //     0x88f630: stur            w1, [x0, #0x13]
    // 0x88f634: ldur            x1, [fp, #-0x30]
    // 0x88f638: ArrayStore: r0[0] = r1  ; List_4
    //     0x88f638: stur            w1, [x0, #0x17]
    // 0x88f63c: ldur            x1, [fp, #-8]
    // 0x88f640: StoreField: r0->field_1b = r1
    //     0x88f640: stur            w1, [x0, #0x1b]
    // 0x88f644: LeaveFrame
    //     0x88f644: mov             SP, fp
    //     0x88f648: ldp             fp, lr, [SP], #0x10
    // 0x88f64c: ret
    //     0x88f64c: ret             
    // 0x88f650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f650: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f654: b               #0x88f398
    // 0x88f658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88f658: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88f65c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88f65c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3841, size: 0x8, field offset: 0x8
//   const constructor, 
class _PigeonCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x88d868, size: 0x468
    // 0x88d868: EnterFrame
    //     0x88d868: stp             fp, lr, [SP, #-0x10]!
    //     0x88d86c: mov             fp, SP
    // 0x88d870: AllocStack(0x8)
    //     0x88d870: sub             SP, SP, #8
    // 0x88d874: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */)
    //     0x88d874: mov             x0, x2
    //     0x88d878: mov             x2, x3
    // 0x88d87c: CheckStackOverflow
    //     0x88d87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d880: cmp             SP, x16
    //     0x88d884: b.ls            #0x88dc90
    // 0x88d888: cmp             x0, #0x87
    // 0x88d88c: b.gt            #0x88db5c
    // 0x88d890: cmp             x0, #0x84
    // 0x88d894: b.gt            #0x88daec
    // 0x88d898: cmp             x0, #0x82
    // 0x88d89c: b.gt            #0x88d9cc
    // 0x88d8a0: cmp             x0, #0x81
    // 0x88d8a4: b.gt            #0x88d940
    // 0x88d8a8: lsl             x3, x0, #1
    // 0x88d8ac: cmp             w3, #0x102
    // 0x88d8b0: b.ne            #0x88dc78
    // 0x88d8b4: r0 = readValue()
    //     0x88d8b4: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x88d8b8: mov             x3, x0
    // 0x88d8bc: r2 = Null
    //     0x88d8bc: mov             x2, NULL
    // 0x88d8c0: r1 = Null
    //     0x88d8c0: mov             x1, NULL
    // 0x88d8c4: stur            x3, [fp, #-8]
    // 0x88d8c8: branchIfSmi(r0, 0x88d8f0)
    //     0x88d8c8: tbz             w0, #0, #0x88d8f0
    // 0x88d8cc: r4 = LoadClassIdInstr(r0)
    //     0x88d8cc: ldur            x4, [x0, #-1]
    //     0x88d8d0: ubfx            x4, x4, #0xc, #0x14
    // 0x88d8d4: sub             x4, x4, #0x3c
    // 0x88d8d8: cmp             x4, #1
    // 0x88d8dc: b.ls            #0x88d8f0
    // 0x88d8e0: r8 = int?
    //     0x88d8e0: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x88d8e4: r3 = Null
    //     0x88d8e4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13bc8] Null
    //     0x88d8e8: ldr             x3, [x3, #0xbc8]
    // 0x88d8ec: r0 = int?()
    //     0x88d8ec: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x88d8f0: ldur            x0, [fp, #-8]
    // 0x88d8f4: cmp             w0, NULL
    // 0x88d8f8: b.ne            #0x88d904
    // 0x88d8fc: r0 = Null
    //     0x88d8fc: mov             x0, NULL
    // 0x88d900: b               #0x88d934
    // 0x88d904: r2 = const [Instance of 'SKPaymentTransactionStateMessage', Instance of 'SKPaymentTransactionStateMessage', Instance of 'SKPaymentTransactionStateMessage', Instance of 'SKPaymentTransactionStateMessage', Instance of 'SKPaymentTransactionStateMessage', Instance of 'SKPaymentTransactionStateMessage']
    //     0x88d904: add             x2, PP, #0x13, lsl #12  ; [pp+0x13bd8] List<SKPaymentTransactionStateMessage>(6)
    //     0x88d908: ldr             x2, [x2, #0xbd8]
    // 0x88d90c: r3 = LoadInt32Instr(r0)
    //     0x88d90c: sbfx            x3, x0, #1, #0x1f
    //     0x88d910: tbz             w0, #0, #0x88d918
    //     0x88d914: ldur            x3, [x0, #7]
    // 0x88d918: mov             x1, x3
    // 0x88d91c: r0 = 6
    //     0x88d91c: movz            x0, #0x6
    // 0x88d920: cmp             x1, x0
    // 0x88d924: b.hs            #0x88dc98
    // 0x88d928: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x88d928: add             x16, x2, x3, lsl #2
    //     0x88d92c: ldur            w0, [x16, #0xf]
    // 0x88d930: DecompressPointer r0
    //     0x88d930: add             x0, x0, HEAP, lsl #32
    // 0x88d934: LeaveFrame
    //     0x88d934: mov             SP, fp
    //     0x88d938: ldp             fp, lr, [SP], #0x10
    // 0x88d93c: ret
    //     0x88d93c: ret             
    // 0x88d940: r0 = readValue()
    //     0x88d940: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x88d944: mov             x3, x0
    // 0x88d948: r2 = Null
    //     0x88d948: mov             x2, NULL
    // 0x88d94c: r1 = Null
    //     0x88d94c: mov             x1, NULL
    // 0x88d950: stur            x3, [fp, #-8]
    // 0x88d954: branchIfSmi(r0, 0x88d97c)
    //     0x88d954: tbz             w0, #0, #0x88d97c
    // 0x88d958: r4 = LoadClassIdInstr(r0)
    //     0x88d958: ldur            x4, [x0, #-1]
    //     0x88d95c: ubfx            x4, x4, #0xc, #0x14
    // 0x88d960: sub             x4, x4, #0x3c
    // 0x88d964: cmp             x4, #1
    // 0x88d968: b.ls            #0x88d97c
    // 0x88d96c: r8 = int?
    //     0x88d96c: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x88d970: r3 = Null
    //     0x88d970: add             x3, PP, #0x13, lsl #12  ; [pp+0x13be0] Null
    //     0x88d974: ldr             x3, [x3, #0xbe0]
    // 0x88d978: r0 = int?()
    //     0x88d978: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x88d97c: ldur            x0, [fp, #-8]
    // 0x88d980: cmp             w0, NULL
    // 0x88d984: b.ne            #0x88d990
    // 0x88d988: r0 = Null
    //     0x88d988: mov             x0, NULL
    // 0x88d98c: b               #0x88d9c0
    // 0x88d990: r2 = const [Instance of 'SKProductDiscountTypeMessage', Instance of 'SKProductDiscountTypeMessage']
    //     0x88d990: add             x2, PP, #0x13, lsl #12  ; [pp+0x13bf0] List<SKProductDiscountTypeMessage>(2)
    //     0x88d994: ldr             x2, [x2, #0xbf0]
    // 0x88d998: r3 = LoadInt32Instr(r0)
    //     0x88d998: sbfx            x3, x0, #1, #0x1f
    //     0x88d99c: tbz             w0, #0, #0x88d9a4
    //     0x88d9a0: ldur            x3, [x0, #7]
    // 0x88d9a4: mov             x1, x3
    // 0x88d9a8: r0 = 2
    //     0x88d9a8: movz            x0, #0x2
    // 0x88d9ac: cmp             x1, x0
    // 0x88d9b0: b.hs            #0x88dc9c
    // 0x88d9b4: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x88d9b4: add             x16, x2, x3, lsl #2
    //     0x88d9b8: ldur            w0, [x16, #0xf]
    // 0x88d9bc: DecompressPointer r0
    //     0x88d9bc: add             x0, x0, HEAP, lsl #32
    // 0x88d9c0: LeaveFrame
    //     0x88d9c0: mov             SP, fp
    //     0x88d9c4: ldp             fp, lr, [SP], #0x10
    // 0x88d9c8: ret
    //     0x88d9c8: ret             
    // 0x88d9cc: cmp             x0, #0x83
    // 0x88d9d0: b.gt            #0x88da60
    // 0x88d9d4: r0 = readValue()
    //     0x88d9d4: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x88d9d8: mov             x3, x0
    // 0x88d9dc: r2 = Null
    //     0x88d9dc: mov             x2, NULL
    // 0x88d9e0: r1 = Null
    //     0x88d9e0: mov             x1, NULL
    // 0x88d9e4: stur            x3, [fp, #-8]
    // 0x88d9e8: branchIfSmi(r0, 0x88da10)
    //     0x88d9e8: tbz             w0, #0, #0x88da10
    // 0x88d9ec: r4 = LoadClassIdInstr(r0)
    //     0x88d9ec: ldur            x4, [x0, #-1]
    //     0x88d9f0: ubfx            x4, x4, #0xc, #0x14
    // 0x88d9f4: sub             x4, x4, #0x3c
    // 0x88d9f8: cmp             x4, #1
    // 0x88d9fc: b.ls            #0x88da10
    // 0x88da00: r8 = int?
    //     0x88da00: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x88da04: r3 = Null
    //     0x88da04: add             x3, PP, #0x13, lsl #12  ; [pp+0x13bf8] Null
    //     0x88da08: ldr             x3, [x3, #0xbf8]
    // 0x88da0c: r0 = int?()
    //     0x88da0c: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x88da10: ldur            x0, [fp, #-8]
    // 0x88da14: cmp             w0, NULL
    // 0x88da18: b.ne            #0x88da24
    // 0x88da1c: r0 = Null
    //     0x88da1c: mov             x0, NULL
    // 0x88da20: b               #0x88da54
    // 0x88da24: r2 = const [Instance of 'SKProductDiscountPaymentModeMessage', Instance of 'SKProductDiscountPaymentModeMessage', Instance of 'SKProductDiscountPaymentModeMessage', Instance of 'SKProductDiscountPaymentModeMessage']
    //     0x88da24: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c08] List<SKProductDiscountPaymentModeMessage>(4)
    //     0x88da28: ldr             x2, [x2, #0xc08]
    // 0x88da2c: r3 = LoadInt32Instr(r0)
    //     0x88da2c: sbfx            x3, x0, #1, #0x1f
    //     0x88da30: tbz             w0, #0, #0x88da38
    //     0x88da34: ldur            x3, [x0, #7]
    // 0x88da38: mov             x1, x3
    // 0x88da3c: r0 = 4
    //     0x88da3c: movz            x0, #0x4
    // 0x88da40: cmp             x1, x0
    // 0x88da44: b.hs            #0x88dca0
    // 0x88da48: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x88da48: add             x16, x2, x3, lsl #2
    //     0x88da4c: ldur            w0, [x16, #0xf]
    // 0x88da50: DecompressPointer r0
    //     0x88da50: add             x0, x0, HEAP, lsl #32
    // 0x88da54: LeaveFrame
    //     0x88da54: mov             SP, fp
    //     0x88da58: ldp             fp, lr, [SP], #0x10
    // 0x88da5c: ret
    //     0x88da5c: ret             
    // 0x88da60: r0 = readValue()
    //     0x88da60: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x88da64: mov             x3, x0
    // 0x88da68: r2 = Null
    //     0x88da68: mov             x2, NULL
    // 0x88da6c: r1 = Null
    //     0x88da6c: mov             x1, NULL
    // 0x88da70: stur            x3, [fp, #-8]
    // 0x88da74: branchIfSmi(r0, 0x88da9c)
    //     0x88da74: tbz             w0, #0, #0x88da9c
    // 0x88da78: r4 = LoadClassIdInstr(r0)
    //     0x88da78: ldur            x4, [x0, #-1]
    //     0x88da7c: ubfx            x4, x4, #0xc, #0x14
    // 0x88da80: sub             x4, x4, #0x3c
    // 0x88da84: cmp             x4, #1
    // 0x88da88: b.ls            #0x88da9c
    // 0x88da8c: r8 = int?
    //     0x88da8c: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x88da90: r3 = Null
    //     0x88da90: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c10] Null
    //     0x88da94: ldr             x3, [x3, #0xc10]
    // 0x88da98: r0 = int?()
    //     0x88da98: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x88da9c: ldur            x0, [fp, #-8]
    // 0x88daa0: cmp             w0, NULL
    // 0x88daa4: b.ne            #0x88dab0
    // 0x88daa8: r0 = Null
    //     0x88daa8: mov             x0, NULL
    // 0x88daac: b               #0x88dae0
    // 0x88dab0: r2 = const [Instance of 'SKSubscriptionPeriodUnitMessage', Instance of 'SKSubscriptionPeriodUnitMessage', Instance of 'SKSubscriptionPeriodUnitMessage', Instance of 'SKSubscriptionPeriodUnitMessage']
    //     0x88dab0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c20] List<SKSubscriptionPeriodUnitMessage>(4)
    //     0x88dab4: ldr             x2, [x2, #0xc20]
    // 0x88dab8: r3 = LoadInt32Instr(r0)
    //     0x88dab8: sbfx            x3, x0, #1, #0x1f
    //     0x88dabc: tbz             w0, #0, #0x88dac4
    //     0x88dac0: ldur            x3, [x0, #7]
    // 0x88dac4: mov             x1, x3
    // 0x88dac8: r0 = 4
    //     0x88dac8: movz            x0, #0x4
    // 0x88dacc: cmp             x1, x0
    // 0x88dad0: b.hs            #0x88dca4
    // 0x88dad4: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x88dad4: add             x16, x2, x3, lsl #2
    //     0x88dad8: ldur            w0, [x16, #0xf]
    // 0x88dadc: DecompressPointer r0
    //     0x88dadc: add             x0, x0, HEAP, lsl #32
    // 0x88dae0: LeaveFrame
    //     0x88dae0: mov             SP, fp
    //     0x88dae4: ldp             fp, lr, [SP], #0x10
    // 0x88dae8: ret
    //     0x88dae8: ret             
    // 0x88daec: cmp             x0, #0x86
    // 0x88daf0: b.gt            #0x88db3c
    // 0x88daf4: cmp             x0, #0x85
    // 0x88daf8: b.gt            #0x88db1c
    // 0x88dafc: r0 = readValue()
    //     0x88dafc: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x88db00: cmp             w0, NULL
    // 0x88db04: b.eq            #0x88dca8
    // 0x88db08: mov             x1, x0
    // 0x88db0c: r0 = decode()
    //     0x88db0c: bl              #0x88f378  ; [package:in_app_purchase_storekit/src/messages.g.dart] SKPaymentTransactionMessage::decode
    // 0x88db10: LeaveFrame
    //     0x88db10: mov             SP, fp
    //     0x88db14: ldp             fp, lr, [SP], #0x10
    // 0x88db18: ret
    //     0x88db18: ret             
    // 0x88db1c: r0 = readValue()
    //     0x88db1c: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x88db20: cmp             w0, NULL
    // 0x88db24: b.eq            #0x88dcac
    // 0x88db28: mov             x1, x0
    // 0x88db2c: r0 = decode()
    //     0x88db2c: bl              #0x88f070  ; [package:in_app_purchase_storekit/src/messages.g.dart] SKPaymentMessage::decode
    // 0x88db30: LeaveFrame
    //     0x88db30: mov             SP, fp
    //     0x88db34: ldp             fp, lr, [SP], #0x10
    // 0x88db38: ret
    //     0x88db38: ret             
    // 0x88db3c: r0 = readValue()
    //     0x88db3c: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x88db40: cmp             w0, NULL
    // 0x88db44: b.eq            #0x88dcb0
    // 0x88db48: mov             x1, x0
    // 0x88db4c: r0 = decode()
    //     0x88db4c: bl              #0x88ee70  ; [package:in_app_purchase_storekit/src/messages.g.dart] SKErrorMessage::decode
    // 0x88db50: LeaveFrame
    //     0x88db50: mov             SP, fp
    //     0x88db54: ldp             fp, lr, [SP], #0x10
    // 0x88db58: ret
    //     0x88db58: ret             
    // 0x88db5c: cmp             x0, #0x8b
    // 0x88db60: b.gt            #0x88dbfc
    // 0x88db64: cmp             x0, #0x89
    // 0x88db68: b.gt            #0x88dbb4
    // 0x88db6c: cmp             x0, #0x88
    // 0x88db70: b.gt            #0x88db94
    // 0x88db74: r0 = readValue()
    //     0x88db74: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x88db78: cmp             w0, NULL
    // 0x88db7c: b.eq            #0x88dcb4
    // 0x88db80: mov             x1, x0
    // 0x88db84: r0 = decode()
    //     0x88db84: bl              #0x88eba8  ; [package:in_app_purchase_storekit/src/messages.g.dart] SKPaymentDiscountMessage::decode
    // 0x88db88: LeaveFrame
    //     0x88db88: mov             SP, fp
    //     0x88db8c: ldp             fp, lr, [SP], #0x10
    // 0x88db90: ret
    //     0x88db90: ret             
    // 0x88db94: r0 = readValue()
    //     0x88db94: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x88db98: cmp             w0, NULL
    // 0x88db9c: b.eq            #0x88dcb8
    // 0x88dba0: mov             x1, x0
    // 0x88dba4: r0 = decode()
    //     0x88dba4: bl              #0x88ea44  ; [package:in_app_purchase_storekit/src/messages.g.dart] SKStorefrontMessage::decode
    // 0x88dba8: LeaveFrame
    //     0x88dba8: mov             SP, fp
    //     0x88dbac: ldp             fp, lr, [SP], #0x10
    // 0x88dbb0: ret
    //     0x88dbb0: ret             
    // 0x88dbb4: cmp             x0, #0x8a
    // 0x88dbb8: b.gt            #0x88dbdc
    // 0x88dbbc: r0 = readValue()
    //     0x88dbbc: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x88dbc0: cmp             w0, NULL
    // 0x88dbc4: b.eq            #0x88dcbc
    // 0x88dbc8: mov             x1, x0
    // 0x88dbcc: r0 = decode()
    //     0x88dbcc: bl              #0x88e870  ; [package:in_app_purchase_storekit/src/messages.g.dart] SKProductsResponseMessage::decode
    // 0x88dbd0: LeaveFrame
    //     0x88dbd0: mov             SP, fp
    //     0x88dbd4: ldp             fp, lr, [SP], #0x10
    // 0x88dbd8: ret
    //     0x88dbd8: ret             
    // 0x88dbdc: r0 = readValue()
    //     0x88dbdc: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x88dbe0: cmp             w0, NULL
    // 0x88dbe4: b.eq            #0x88dcc0
    // 0x88dbe8: mov             x1, x0
    // 0x88dbec: r0 = decode()
    //     0x88dbec: bl              #0x88e3c8  ; [package:in_app_purchase_storekit/src/messages.g.dart] SKProductMessage::decode
    // 0x88dbf0: LeaveFrame
    //     0x88dbf0: mov             SP, fp
    //     0x88dbf4: ldp             fp, lr, [SP], #0x10
    // 0x88dbf8: ret
    //     0x88dbf8: ret             
    // 0x88dbfc: cmp             x0, #0x8d
    // 0x88dc00: b.gt            #0x88dc4c
    // 0x88dc04: cmp             x0, #0x8c
    // 0x88dc08: b.gt            #0x88dc2c
    // 0x88dc0c: r0 = readValue()
    //     0x88dc0c: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x88dc10: cmp             w0, NULL
    // 0x88dc14: b.eq            #0x88dcc4
    // 0x88dc18: mov             x1, x0
    // 0x88dc1c: r0 = decode()
    //     0x88dc1c: bl              #0x88e1f0  ; [package:in_app_purchase_storekit/src/messages.g.dart] SKPriceLocaleMessage::decode
    // 0x88dc20: LeaveFrame
    //     0x88dc20: mov             SP, fp
    //     0x88dc24: ldp             fp, lr, [SP], #0x10
    // 0x88dc28: ret
    //     0x88dc28: ret             
    // 0x88dc2c: r0 = readValue()
    //     0x88dc2c: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x88dc30: cmp             w0, NULL
    // 0x88dc34: b.eq            #0x88dcc8
    // 0x88dc38: mov             x1, x0
    // 0x88dc3c: r0 = decode()
    //     0x88dc3c: bl              #0x88de48  ; [package:in_app_purchase_storekit/src/messages.g.dart] SKProductDiscountMessage::decode
    // 0x88dc40: LeaveFrame
    //     0x88dc40: mov             SP, fp
    //     0x88dc44: ldp             fp, lr, [SP], #0x10
    // 0x88dc48: ret
    //     0x88dc48: ret             
    // 0x88dc4c: lsl             x3, x0, #1
    // 0x88dc50: cmp             w3, #0x11c
    // 0x88dc54: b.ne            #0x88dc78
    // 0x88dc58: r0 = readValue()
    //     0x88dc58: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x88dc5c: cmp             w0, NULL
    // 0x88dc60: b.eq            #0x88dccc
    // 0x88dc64: mov             x1, x0
    // 0x88dc68: r0 = decode()
    //     0x88dc68: bl              #0x88dcd0  ; [package:in_app_purchase_storekit/src/messages.g.dart] SKProductSubscriptionPeriodMessage::decode
    // 0x88dc6c: LeaveFrame
    //     0x88dc6c: mov             SP, fp
    //     0x88dc70: ldp             fp, lr, [SP], #0x10
    // 0x88dc74: ret
    //     0x88dc74: ret             
    // 0x88dc78: mov             x3, x2
    // 0x88dc7c: mov             x2, x0
    // 0x88dc80: r0 = readValueOfType()
    //     0x88dc80: bl              #0x890164  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x88dc84: LeaveFrame
    //     0x88dc84: mov             SP, fp
    //     0x88dc88: ldp             fp, lr, [SP], #0x10
    // 0x88dc8c: ret
    //     0x88dc8c: ret             
    // 0x88dc90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88dc90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88dc94: b               #0x88d888
    // 0x88dc98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88dc98: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88dc9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88dc9c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88dca0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88dca0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88dca4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88dca4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88dca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88dca8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88dcac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88dcac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88dcb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88dcb0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88dcb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88dcb4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88dcb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88dcb8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88dcbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88dcbc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88dcc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88dcc0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88dcc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88dcc4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88dcc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88dcc8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88dccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88dccc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x925158, size: 0x39c
    // 0x925158: EnterFrame
    //     0x925158: stp             fp, lr, [SP, #-0x10]!
    //     0x92515c: mov             fp, SP
    // 0x925160: AllocStack(0x18)
    //     0x925160: sub             SP, SP, #0x18
    // 0x925164: SetupParameters(_PigeonCodec this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x925164: mov             x4, x1
    //     0x925168: mov             x0, x3
    //     0x92516c: stur            x3, [fp, #-0x10]
    //     0x925170: mov             x3, x2
    //     0x925174: stur            x2, [fp, #-8]
    //     0x925178: stur            x1, [fp, #-0x18]
    // 0x92517c: CheckStackOverflow
    //     0x92517c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925180: cmp             SP, x16
    //     0x925184: b.ls            #0x9254ec
    // 0x925188: r1 = 60
    //     0x925188: movz            x1, #0x3c
    // 0x92518c: branchIfSmi(r0, 0x925198)
    //     0x92518c: tbz             w0, #0, #0x925198
    // 0x925190: r1 = LoadClassIdInstr(r0)
    //     0x925190: ldur            x1, [x0, #-1]
    //     0x925194: ubfx            x1, x1, #0xc, #0x14
    // 0x925198: sub             x16, x1, #0x3c
    // 0x92519c: cmp             x16, #1
    // 0x9251a0: b.hi            #0x9251cc
    // 0x9251a4: mov             x1, x3
    // 0x9251a8: r2 = 4
    //     0x9251a8: movz            x2, #0x4
    // 0x9251ac: r0 = _add()
    //     0x9251ac: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x9251b0: ldur            x0, [fp, #-0x10]
    // 0x9251b4: r2 = LoadInt32Instr(r0)
    //     0x9251b4: sbfx            x2, x0, #1, #0x1f
    //     0x9251b8: tbz             w0, #0, #0x9251c0
    //     0x9251bc: ldur            x2, [x0, #7]
    // 0x9251c0: ldur            x1, [fp, #-8]
    // 0x9251c4: r0 = putInt64()
    //     0x9251c4: bl              #0x9229d0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0x9251c8: b               #0x9254dc
    // 0x9251cc: r17 = 5554
    //     0x9251cc: movz            x17, #0x15b2
    // 0x9251d0: cmp             x1, x17
    // 0x9251d4: b.ne            #0x925214
    // 0x9251d8: ldur            x1, [fp, #-8]
    // 0x9251dc: r2 = 129
    //     0x9251dc: movz            x2, #0x81
    // 0x9251e0: r0 = _add()
    //     0x9251e0: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x9251e4: ldur            x0, [fp, #-0x10]
    // 0x9251e8: LoadField: r2 = r0->field_7
    //     0x9251e8: ldur            x2, [x0, #7]
    // 0x9251ec: r0 = BoxInt64Instr(r2)
    //     0x9251ec: sbfiz           x0, x2, #1, #0x1f
    //     0x9251f0: cmp             x2, x0, asr #1
    //     0x9251f4: b.eq            #0x925200
    //     0x9251f8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9251fc: stur            x2, [x0, #7]
    // 0x925200: ldur            x1, [fp, #-0x18]
    // 0x925204: ldur            x2, [fp, #-8]
    // 0x925208: mov             x3, x0
    // 0x92520c: r0 = writeValue()
    //     0x92520c: bl              #0x925158  ; [package:in_app_purchase_storekit/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x925210: b               #0x9254dc
    // 0x925214: r17 = 5553
    //     0x925214: movz            x17, #0x15b1
    // 0x925218: cmp             x1, x17
    // 0x92521c: b.ne            #0x92525c
    // 0x925220: ldur            x1, [fp, #-8]
    // 0x925224: r2 = 130
    //     0x925224: movz            x2, #0x82
    // 0x925228: r0 = _add()
    //     0x925228: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x92522c: ldur            x0, [fp, #-0x10]
    // 0x925230: LoadField: r2 = r0->field_7
    //     0x925230: ldur            x2, [x0, #7]
    // 0x925234: r0 = BoxInt64Instr(r2)
    //     0x925234: sbfiz           x0, x2, #1, #0x1f
    //     0x925238: cmp             x2, x0, asr #1
    //     0x92523c: b.eq            #0x925248
    //     0x925240: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x925244: stur            x2, [x0, #7]
    // 0x925248: ldur            x1, [fp, #-0x18]
    // 0x92524c: ldur            x2, [fp, #-8]
    // 0x925250: mov             x3, x0
    // 0x925254: r0 = writeValue()
    //     0x925254: bl              #0x925158  ; [package:in_app_purchase_storekit/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x925258: b               #0x9254dc
    // 0x92525c: r17 = 5552
    //     0x92525c: movz            x17, #0x15b0
    // 0x925260: cmp             x1, x17
    // 0x925264: b.ne            #0x9252a4
    // 0x925268: ldur            x1, [fp, #-8]
    // 0x92526c: r2 = 131
    //     0x92526c: movz            x2, #0x83
    // 0x925270: r0 = _add()
    //     0x925270: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x925274: ldur            x0, [fp, #-0x10]
    // 0x925278: LoadField: r2 = r0->field_7
    //     0x925278: ldur            x2, [x0, #7]
    // 0x92527c: r0 = BoxInt64Instr(r2)
    //     0x92527c: sbfiz           x0, x2, #1, #0x1f
    //     0x925280: cmp             x2, x0, asr #1
    //     0x925284: b.eq            #0x925290
    //     0x925288: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92528c: stur            x2, [x0, #7]
    // 0x925290: ldur            x1, [fp, #-0x18]
    // 0x925294: ldur            x2, [fp, #-8]
    // 0x925298: mov             x3, x0
    // 0x92529c: r0 = writeValue()
    //     0x92529c: bl              #0x925158  ; [package:in_app_purchase_storekit/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x9252a0: b               #0x9254dc
    // 0x9252a4: r17 = 5551
    //     0x9252a4: movz            x17, #0x15af
    // 0x9252a8: cmp             x1, x17
    // 0x9252ac: b.ne            #0x9252ec
    // 0x9252b0: ldur            x1, [fp, #-8]
    // 0x9252b4: r2 = 132
    //     0x9252b4: movz            x2, #0x84
    // 0x9252b8: r0 = _add()
    //     0x9252b8: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x9252bc: ldur            x0, [fp, #-0x10]
    // 0x9252c0: LoadField: r2 = r0->field_7
    //     0x9252c0: ldur            x2, [x0, #7]
    // 0x9252c4: r0 = BoxInt64Instr(r2)
    //     0x9252c4: sbfiz           x0, x2, #1, #0x1f
    //     0x9252c8: cmp             x2, x0, asr #1
    //     0x9252cc: b.eq            #0x9252d8
    //     0x9252d0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9252d4: stur            x2, [x0, #7]
    // 0x9252d8: ldur            x1, [fp, #-0x18]
    // 0x9252dc: ldur            x2, [fp, #-8]
    // 0x9252e0: mov             x3, x0
    // 0x9252e4: r0 = writeValue()
    //     0x9252e4: bl              #0x925158  ; [package:in_app_purchase_storekit/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x9252e8: b               #0x9254dc
    // 0x9252ec: cmp             x1, #0x25c
    // 0x9252f0: b.ne            #0x92531c
    // 0x9252f4: ldur            x1, [fp, #-8]
    // 0x9252f8: r2 = 133
    //     0x9252f8: movz            x2, #0x85
    // 0x9252fc: r0 = _add()
    //     0x9252fc: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x925300: ldur            x1, [fp, #-0x10]
    // 0x925304: r0 = encode()
    //     0x925304: bl              #0x9244c0  ; [package:google_sign_in_android/src/messages.g.dart] UserData::encode
    // 0x925308: ldur            x1, [fp, #-0x18]
    // 0x92530c: ldur            x2, [fp, #-8]
    // 0x925310: mov             x3, x0
    // 0x925314: r0 = writeValue()
    //     0x925314: bl              #0x925158  ; [package:in_app_purchase_storekit/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x925318: b               #0x9254dc
    // 0x92531c: cmp             x1, #0x25b
    // 0x925320: b.ne            #0x92534c
    // 0x925324: ldur            x1, [fp, #-8]
    // 0x925328: r2 = 134
    //     0x925328: movz            x2, #0x86
    // 0x92532c: r0 = _add()
    //     0x92532c: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x925330: ldur            x1, [fp, #-0x10]
    // 0x925334: r0 = encode()
    //     0x925334: bl              #0x9257dc  ; [package:in_app_purchase_storekit/src/messages.g.dart] SKPaymentMessage::encode
    // 0x925338: ldur            x1, [fp, #-0x18]
    // 0x92533c: ldur            x2, [fp, #-8]
    // 0x925340: mov             x3, x0
    // 0x925344: r0 = writeValue()
    //     0x925344: bl              #0x925158  ; [package:in_app_purchase_storekit/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x925348: b               #0x9254dc
    // 0x92534c: cmp             x1, #0x25a
    // 0x925350: b.ne            #0x92537c
    // 0x925354: ldur            x1, [fp, #-8]
    // 0x925358: r2 = 135
    //     0x925358: movz            x2, #0x87
    // 0x92535c: r0 = _add()
    //     0x92535c: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x925360: ldur            x1, [fp, #-0x10]
    // 0x925364: r0 = encode()
    //     0x925364: bl              #0x9250c4  ; [package:in_app_purchase_android/src/messages.g.dart] PlatformOneTimePurchaseOfferDetails::encode
    // 0x925368: ldur            x1, [fp, #-0x18]
    // 0x92536c: ldur            x2, [fp, #-8]
    // 0x925370: mov             x3, x0
    // 0x925374: r0 = writeValue()
    //     0x925374: bl              #0x925158  ; [package:in_app_purchase_storekit/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x925378: b               #0x9254dc
    // 0x92537c: cmp             x1, #0x259
    // 0x925380: b.ne            #0x9253ac
    // 0x925384: ldur            x1, [fp, #-8]
    // 0x925388: r2 = 136
    //     0x925388: movz            x2, #0x88
    // 0x92538c: r0 = _add()
    //     0x92538c: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x925390: ldur            x1, [fp, #-0x10]
    // 0x925394: r0 = encode()
    //     0x925394: bl              #0x925720  ; [package:in_app_purchase_storekit/src/messages.g.dart] SKPaymentDiscountMessage::encode
    // 0x925398: ldur            x1, [fp, #-0x18]
    // 0x92539c: ldur            x2, [fp, #-8]
    // 0x9253a0: mov             x3, x0
    // 0x9253a4: r0 = writeValue()
    //     0x9253a4: bl              #0x925158  ; [package:in_app_purchase_storekit/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x9253a8: b               #0x9254dc
    // 0x9253ac: cmp             x1, #0x258
    // 0x9253b0: b.ne            #0x9253dc
    // 0x9253b4: ldur            x1, [fp, #-8]
    // 0x9253b8: r2 = 137
    //     0x9253b8: movz            x2, #0x89
    // 0x9253bc: r0 = _add()
    //     0x9253bc: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x9253c0: ldur            x1, [fp, #-0x10]
    // 0x9253c4: r0 = _toList()
    //     0x9253c4: bl              #0x84dd70  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] AnalyticsEvent::_toList
    // 0x9253c8: ldur            x1, [fp, #-0x18]
    // 0x9253cc: ldur            x2, [fp, #-8]
    // 0x9253d0: mov             x3, x0
    // 0x9253d4: r0 = writeValue()
    //     0x9253d4: bl              #0x925158  ; [package:in_app_purchase_storekit/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x9253d8: b               #0x9254dc
    // 0x9253dc: cmp             x1, #0x257
    // 0x9253e0: b.ne            #0x92540c
    // 0x9253e4: ldur            x1, [fp, #-8]
    // 0x9253e8: r2 = 138
    //     0x9253e8: movz            x2, #0x8a
    // 0x9253ec: r0 = _add()
    //     0x9253ec: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x9253f0: ldur            x1, [fp, #-0x10]
    // 0x9253f4: r0 = _toList()
    //     0x9253f4: bl              #0x84dd70  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] AnalyticsEvent::_toList
    // 0x9253f8: ldur            x1, [fp, #-0x18]
    // 0x9253fc: ldur            x2, [fp, #-8]
    // 0x925400: mov             x3, x0
    // 0x925404: r0 = writeValue()
    //     0x925404: bl              #0x925158  ; [package:in_app_purchase_storekit/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x925408: b               #0x9254dc
    // 0x92540c: cmp             x1, #0x256
    // 0x925410: b.ne            #0x92543c
    // 0x925414: ldur            x1, [fp, #-8]
    // 0x925418: r2 = 139
    //     0x925418: movz            x2, #0x8b
    // 0x92541c: r0 = _add()
    //     0x92541c: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x925420: ldur            x1, [fp, #-0x10]
    // 0x925424: r0 = encode()
    //     0x925424: bl              #0x925658  ; [package:in_app_purchase_storekit/src/messages.g.dart] SKProductMessage::encode
    // 0x925428: ldur            x1, [fp, #-0x18]
    // 0x92542c: ldur            x2, [fp, #-8]
    // 0x925430: mov             x3, x0
    // 0x925434: r0 = writeValue()
    //     0x925434: bl              #0x925158  ; [package:in_app_purchase_storekit/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x925438: b               #0x9254dc
    // 0x92543c: cmp             x1, #0x255
    // 0x925440: b.ne            #0x92546c
    // 0x925444: ldur            x1, [fp, #-8]
    // 0x925448: r2 = 140
    //     0x925448: movz            x2, #0x8c
    // 0x92544c: r0 = _add()
    //     0x92544c: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x925450: ldur            x1, [fp, #-0x10]
    // 0x925454: r0 = encode()
    //     0x925454: bl              #0x923ae4  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonUserCredential::encode
    // 0x925458: ldur            x1, [fp, #-0x18]
    // 0x92545c: ldur            x2, [fp, #-8]
    // 0x925460: mov             x3, x0
    // 0x925464: r0 = writeValue()
    //     0x925464: bl              #0x925158  ; [package:in_app_purchase_storekit/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x925468: b               #0x9254dc
    // 0x92546c: cmp             x1, #0x254
    // 0x925470: b.ne            #0x92549c
    // 0x925474: ldur            x1, [fp, #-8]
    // 0x925478: r2 = 141
    //     0x925478: movz            x2, #0x8d
    // 0x92547c: r0 = _add()
    //     0x92547c: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x925480: ldur            x1, [fp, #-0x10]
    // 0x925484: r0 = encode()
    //     0x925484: bl              #0x925574  ; [package:in_app_purchase_storekit/src/messages.g.dart] SKProductDiscountMessage::encode
    // 0x925488: ldur            x1, [fp, #-0x18]
    // 0x92548c: ldur            x2, [fp, #-8]
    // 0x925490: mov             x3, x0
    // 0x925494: r0 = writeValue()
    //     0x925494: bl              #0x925158  ; [package:in_app_purchase_storekit/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x925498: b               #0x9254dc
    // 0x92549c: cmp             x1, #0x253
    // 0x9254a0: b.ne            #0x9254cc
    // 0x9254a4: ldur            x1, [fp, #-8]
    // 0x9254a8: r2 = 142
    //     0x9254a8: movz            x2, #0x8e
    // 0x9254ac: r0 = _add()
    //     0x9254ac: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x9254b0: ldur            x1, [fp, #-0x10]
    // 0x9254b4: r0 = encode()
    //     0x9254b4: bl              #0x9254f4  ; [package:in_app_purchase_storekit/src/messages.g.dart] SKProductSubscriptionPeriodMessage::encode
    // 0x9254b8: ldur            x1, [fp, #-0x18]
    // 0x9254bc: ldur            x2, [fp, #-8]
    // 0x9254c0: mov             x3, x0
    // 0x9254c4: r0 = writeValue()
    //     0x9254c4: bl              #0x925158  ; [package:in_app_purchase_storekit/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x9254c8: b               #0x9254dc
    // 0x9254cc: ldur            x1, [fp, #-0x18]
    // 0x9254d0: ldur            x2, [fp, #-8]
    // 0x9254d4: ldur            x3, [fp, #-0x10]
    // 0x9254d8: r0 = writeValue()
    //     0x9254d8: bl              #0x925cac  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x9254dc: r0 = Null
    //     0x9254dc: mov             x0, NULL
    // 0x9254e0: LeaveFrame
    //     0x9254e0: mov             SP, fp
    //     0x9254e4: ldp             fp, lr, [SP], #0x10
    // 0x9254e8: ret
    //     0x9254e8: ret             
    // 0x9254ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9254ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9254f0: b               #0x925188
  }
}

// class id: 5551, size: 0x14, field offset: 0x14
enum SKSubscriptionPeriodUnitMessage extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x8705f0, size: 0x64
    // 0x8705f0: EnterFrame
    //     0x8705f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8705f4: mov             fp, SP
    // 0x8705f8: AllocStack(0x10)
    //     0x8705f8: sub             SP, SP, #0x10
    // 0x8705fc: SetupParameters(SKSubscriptionPeriodUnitMessage this /* r1 => r0, fp-0x8 */)
    //     0x8705fc: mov             x0, x1
    //     0x870600: stur            x1, [fp, #-8]
    // 0x870604: CheckStackOverflow
    //     0x870604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870608: cmp             SP, x16
    //     0x87060c: b.ls            #0x87064c
    // 0x870610: r1 = Null
    //     0x870610: mov             x1, NULL
    // 0x870614: r2 = 4
    //     0x870614: movz            x2, #0x4
    // 0x870618: r0 = AllocateArray()
    //     0x870618: bl              #0x976bcc  ; AllocateArrayStub
    // 0x87061c: r16 = "SKSubscriptionPeriodUnitMessage."
    //     0x87061c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a318] "SKSubscriptionPeriodUnitMessage."
    //     0x870620: ldr             x16, [x16, #0x318]
    // 0x870624: StoreField: r0->field_f = r16
    //     0x870624: stur            w16, [x0, #0xf]
    // 0x870628: ldur            x1, [fp, #-8]
    // 0x87062c: LoadField: r2 = r1->field_f
    //     0x87062c: ldur            w2, [x1, #0xf]
    // 0x870630: DecompressPointer r2
    //     0x870630: add             x2, x2, HEAP, lsl #32
    // 0x870634: StoreField: r0->field_13 = r2
    //     0x870634: stur            w2, [x0, #0x13]
    // 0x870638: str             x0, [SP]
    // 0x87063c: r0 = _interpolate()
    //     0x87063c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x870640: LeaveFrame
    //     0x870640: mov             SP, fp
    //     0x870644: ldp             fp, lr, [SP], #0x10
    // 0x870648: ret
    //     0x870648: ret             
    // 0x87064c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87064c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870650: b               #0x870610
  }
}

// class id: 5552, size: 0x14, field offset: 0x14
enum SKProductDiscountPaymentModeMessage extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x87058c, size: 0x64
    // 0x87058c: EnterFrame
    //     0x87058c: stp             fp, lr, [SP, #-0x10]!
    //     0x870590: mov             fp, SP
    // 0x870594: AllocStack(0x10)
    //     0x870594: sub             SP, SP, #0x10
    // 0x870598: SetupParameters(SKProductDiscountPaymentModeMessage this /* r1 => r0, fp-0x8 */)
    //     0x870598: mov             x0, x1
    //     0x87059c: stur            x1, [fp, #-8]
    // 0x8705a0: CheckStackOverflow
    //     0x8705a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8705a4: cmp             SP, x16
    //     0x8705a8: b.ls            #0x8705e8
    // 0x8705ac: r1 = Null
    //     0x8705ac: mov             x1, NULL
    // 0x8705b0: r2 = 4
    //     0x8705b0: movz            x2, #0x4
    // 0x8705b4: r0 = AllocateArray()
    //     0x8705b4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8705b8: r16 = "SKProductDiscountPaymentModeMessage."
    //     0x8705b8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a308] "SKProductDiscountPaymentModeMessage."
    //     0x8705bc: ldr             x16, [x16, #0x308]
    // 0x8705c0: StoreField: r0->field_f = r16
    //     0x8705c0: stur            w16, [x0, #0xf]
    // 0x8705c4: ldur            x1, [fp, #-8]
    // 0x8705c8: LoadField: r2 = r1->field_f
    //     0x8705c8: ldur            w2, [x1, #0xf]
    // 0x8705cc: DecompressPointer r2
    //     0x8705cc: add             x2, x2, HEAP, lsl #32
    // 0x8705d0: StoreField: r0->field_13 = r2
    //     0x8705d0: stur            w2, [x0, #0x13]
    // 0x8705d4: str             x0, [SP]
    // 0x8705d8: r0 = _interpolate()
    //     0x8705d8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8705dc: LeaveFrame
    //     0x8705dc: mov             SP, fp
    //     0x8705e0: ldp             fp, lr, [SP], #0x10
    // 0x8705e4: ret
    //     0x8705e4: ret             
    // 0x8705e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8705e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8705ec: b               #0x8705ac
  }
}

// class id: 5553, size: 0x14, field offset: 0x14
enum SKProductDiscountTypeMessage extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x870528, size: 0x64
    // 0x870528: EnterFrame
    //     0x870528: stp             fp, lr, [SP, #-0x10]!
    //     0x87052c: mov             fp, SP
    // 0x870530: AllocStack(0x10)
    //     0x870530: sub             SP, SP, #0x10
    // 0x870534: SetupParameters(SKProductDiscountTypeMessage this /* r1 => r0, fp-0x8 */)
    //     0x870534: mov             x0, x1
    //     0x870538: stur            x1, [fp, #-8]
    // 0x87053c: CheckStackOverflow
    //     0x87053c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870540: cmp             SP, x16
    //     0x870544: b.ls            #0x870584
    // 0x870548: r1 = Null
    //     0x870548: mov             x1, NULL
    // 0x87054c: r2 = 4
    //     0x87054c: movz            x2, #0x4
    // 0x870550: r0 = AllocateArray()
    //     0x870550: bl              #0x976bcc  ; AllocateArrayStub
    // 0x870554: r16 = "SKProductDiscountTypeMessage."
    //     0x870554: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a310] "SKProductDiscountTypeMessage."
    //     0x870558: ldr             x16, [x16, #0x310]
    // 0x87055c: StoreField: r0->field_f = r16
    //     0x87055c: stur            w16, [x0, #0xf]
    // 0x870560: ldur            x1, [fp, #-8]
    // 0x870564: LoadField: r2 = r1->field_f
    //     0x870564: ldur            w2, [x1, #0xf]
    // 0x870568: DecompressPointer r2
    //     0x870568: add             x2, x2, HEAP, lsl #32
    // 0x87056c: StoreField: r0->field_13 = r2
    //     0x87056c: stur            w2, [x0, #0x13]
    // 0x870570: str             x0, [SP]
    // 0x870574: r0 = _interpolate()
    //     0x870574: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x870578: LeaveFrame
    //     0x870578: mov             SP, fp
    //     0x87057c: ldp             fp, lr, [SP], #0x10
    // 0x870580: ret
    //     0x870580: ret             
    // 0x870584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870584: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870588: b               #0x870548
  }
}

// class id: 5554, size: 0x14, field offset: 0x14
enum SKPaymentTransactionStateMessage extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x8704c4, size: 0x64
    // 0x8704c4: EnterFrame
    //     0x8704c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8704c8: mov             fp, SP
    // 0x8704cc: AllocStack(0x10)
    //     0x8704cc: sub             SP, SP, #0x10
    // 0x8704d0: SetupParameters(SKPaymentTransactionStateMessage this /* r1 => r0, fp-0x8 */)
    //     0x8704d0: mov             x0, x1
    //     0x8704d4: stur            x1, [fp, #-8]
    // 0x8704d8: CheckStackOverflow
    //     0x8704d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8704dc: cmp             SP, x16
    //     0x8704e0: b.ls            #0x870520
    // 0x8704e4: r1 = Null
    //     0x8704e4: mov             x1, NULL
    // 0x8704e8: r2 = 4
    //     0x8704e8: movz            x2, #0x4
    // 0x8704ec: r0 = AllocateArray()
    //     0x8704ec: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8704f0: r16 = "SKPaymentTransactionStateMessage."
    //     0x8704f0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a320] "SKPaymentTransactionStateMessage."
    //     0x8704f4: ldr             x16, [x16, #0x320]
    // 0x8704f8: StoreField: r0->field_f = r16
    //     0x8704f8: stur            w16, [x0, #0xf]
    // 0x8704fc: ldur            x1, [fp, #-8]
    // 0x870500: LoadField: r2 = r1->field_f
    //     0x870500: ldur            w2, [x1, #0xf]
    // 0x870504: DecompressPointer r2
    //     0x870504: add             x2, x2, HEAP, lsl #32
    // 0x870508: StoreField: r0->field_13 = r2
    //     0x870508: stur            w2, [x0, #0x13]
    // 0x87050c: str             x0, [SP]
    // 0x870510: r0 = _interpolate()
    //     0x870510: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x870514: LeaveFrame
    //     0x870514: mov             SP, fp
    //     0x870518: ldp             fp, lr, [SP], #0x10
    // 0x87051c: ret
    //     0x87051c: ret             
    // 0x870520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870520: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870524: b               #0x8704e4
  }
}
