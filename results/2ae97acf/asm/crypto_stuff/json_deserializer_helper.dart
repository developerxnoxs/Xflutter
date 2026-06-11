// lib: , url: package:crypto_stuff/json_deserializer_helper.dart

// class id: 1048698, size: 0x8
class :: {
}

// class id: 4354, size: 0xc, field offset: 0x8
abstract class JsonDeserializerHelper<X0> extends Object {

  _ deserialize(/* No info */) {
    // ** addr: 0x65ea78, size: 0x244
    // 0x65ea78: EnterFrame
    //     0x65ea78: stp             fp, lr, [SP, #-0x10]!
    //     0x65ea7c: mov             fp, SP
    // 0x65ea80: AllocStack(0x78)
    //     0x65ea80: sub             SP, SP, #0x78
    // 0x65ea84: SetupParameters(JsonDeserializerHelper<X0> this /* r1 => r4, fp-0x50 */, dynamic _ /* r2 => r3, fp-0x58 */)
    //     0x65ea84: mov             x4, x1
    //     0x65ea88: mov             x3, x2
    //     0x65ea8c: stur            x1, [fp, #-0x50]
    //     0x65ea90: stur            x2, [fp, #-0x58]
    // 0x65ea94: CheckStackOverflow
    //     0x65ea94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ea98: cmp             SP, x16
    //     0x65ea9c: b.ls            #0x65ecb4
    // 0x65eaa0: cmp             w3, NULL
    // 0x65eaa4: b.ne            #0x65eab8
    // 0x65eaa8: r0 = Null
    //     0x65eaa8: mov             x0, NULL
    // 0x65eaac: LeaveFrame
    //     0x65eaac: mov             SP, fp
    //     0x65eab0: ldp             fp, lr, [SP], #0x10
    // 0x65eab4: ret
    //     0x65eab4: ret             
    // 0x65eab8: r0 = LoadClassIdInstr(r4)
    //     0x65eab8: ldur            x0, [x4, #-1]
    //     0x65eabc: ubfx            x0, x0, #0xc, #0x14
    // 0x65eac0: r17 = 4355
    //     0x65eac0: movz            x17, #0x1103
    // 0x65eac4: cmp             x0, x17
    // 0x65eac8: b.ne            #0x65eaf4
    // 0x65eacc: mov             x0, x3
    // 0x65ead0: r2 = Null
    //     0x65ead0: mov             x2, NULL
    // 0x65ead4: r1 = Null
    //     0x65ead4: mov             x1, NULL
    // 0x65ead8: r8 = Map<String, dynamic>
    //     0x65ead8: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x65eadc: r3 = Null
    //     0x65eadc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ed40] Null
    //     0x65eae0: ldr             x3, [x3, #0xd40]
    // 0x65eae4: r0 = Map<String, dynamic>()
    //     0x65eae4: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x65eae8: ldur            x1, [fp, #-0x58]
    // 0x65eaec: r0 = _$ServerSyncedClientDataFromJson()
    //     0x65eaec: bl              #0x660144  ; [package:crypto_stuff/server_synced_client_data.dart] ::_$ServerSyncedClientDataFromJson
    // 0x65eaf0: b               #0x65eb84
    // 0x65eaf4: r17 = 4356
    //     0x65eaf4: movz            x17, #0x1104
    // 0x65eaf8: cmp             x0, x17
    // 0x65eafc: b.ne            #0x65eb2c
    // 0x65eb00: ldur            x0, [fp, #-0x58]
    // 0x65eb04: r2 = Null
    //     0x65eb04: mov             x2, NULL
    // 0x65eb08: r1 = Null
    //     0x65eb08: mov             x1, NULL
    // 0x65eb0c: r8 = Map<String, dynamic>
    //     0x65eb0c: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x65eb10: r3 = Null
    //     0x65eb10: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ed50] Null
    //     0x65eb14: ldr             x3, [x3, #0xd50]
    // 0x65eb18: r0 = Map<String, dynamic>()
    //     0x65eb18: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x65eb1c: ldur            x2, [fp, #-0x58]
    // 0x65eb20: r1 = Null
    //     0x65eb20: mov             x1, NULL
    // 0x65eb24: r0 = ClientData.fromJson()
    //     0x65eb24: bl              #0x65ecbc  ; [package:crypto_stuff/client_data.dart] ClientData::ClientData.fromJson
    // 0x65eb28: b               #0x65eb84
    // 0x65eb2c: r17 = 4357
    //     0x65eb2c: movz            x17, #0x1105
    // 0x65eb30: cmp             x0, x17
    // 0x65eb34: b.ne            #0x65eb60
    // 0x65eb38: ldur            x0, [fp, #-0x58]
    // 0x65eb3c: r2 = Null
    //     0x65eb3c: mov             x2, NULL
    // 0x65eb40: r1 = Null
    //     0x65eb40: mov             x1, NULL
    // 0x65eb44: r8 = Map<String, dynamic>
    //     0x65eb44: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x65eb48: r3 = Null
    //     0x65eb48: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ed60] Null
    //     0x65eb4c: ldr             x3, [x3, #0xd60]
    // 0x65eb50: r0 = Map<String, dynamic>()
    //     0x65eb50: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x65eb54: ldur            x1, [fp, #-0x58]
    // 0x65eb58: r0 = _$ServerSettingsFromJson()
    //     0x65eb58: bl              #0x4cd548  ; [package:crypto_stuff/server_settings.dart] ::_$ServerSettingsFromJson
    // 0x65eb5c: b               #0x65eb84
    // 0x65eb60: ldur            x0, [fp, #-0x58]
    // 0x65eb64: r2 = Null
    //     0x65eb64: mov             x2, NULL
    // 0x65eb68: r1 = Null
    //     0x65eb68: mov             x1, NULL
    // 0x65eb6c: r8 = Map<String, dynamic>
    //     0x65eb6c: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x65eb70: r3 = Null
    //     0x65eb70: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ed70] Null
    //     0x65eb74: ldr             x3, [x3, #0xd70]
    // 0x65eb78: r0 = Map<String, dynamic>()
    //     0x65eb78: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x65eb7c: ldur            x1, [fp, #-0x58]
    // 0x65eb80: r0 = _$LoginDetailsFromJson()
    //     0x65eb80: bl              #0x3f7c0c  ; [package:crypto_stuff/login_details.dart] ::_$LoginDetailsFromJson
    // 0x65eb84: LeaveFrame
    //     0x65eb84: mov             SP, fp
    //     0x65eb88: ldp             fp, lr, [SP], #0x10
    // 0x65eb8c: ret
    //     0x65eb8c: ret             
    // 0x65eb90: sub             SP, fp, #0x78
    // 0x65eb94: ldur            x3, [fp, #-0x50]
    // 0x65eb98: ldur            x2, [fp, #-0x58]
    // 0x65eb9c: stur            x0, [fp, #-0x60]
    // 0x65eba0: stur            x1, [fp, #-0x68]
    // 0x65eba4: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x65eba4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65eba8: ldr             x0, [x0, #0xc88]
    //     0x65ebac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65ebb0: cmp             w0, w16
    //     0x65ebb4: b.ne            #0x65ebc0
    //     0x65ebb8: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x65ebbc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x65ebc0: r1 = Null
    //     0x65ebc0: mov             x1, NULL
    // 0x65ebc4: r2 = 8
    //     0x65ebc4: movz            x2, #0x8
    // 0x65ebc8: r0 = AllocateArray()
    //     0x65ebc8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x65ebcc: stur            x0, [fp, #-0x70]
    // 0x65ebd0: r16 = "[JsonDeserializerHelper] Error deserializing "
    //     0x65ebd0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed80] "[JsonDeserializerHelper] Error deserializing "
    //     0x65ebd4: ldr             x16, [x16, #0xd80]
    // 0x65ebd8: StoreField: r0->field_f = r16
    //     0x65ebd8: stur            w16, [x0, #0xf]
    // 0x65ebdc: ldur            x1, [fp, #-0x50]
    // 0x65ebe0: LoadField: r2 = r1->field_7
    //     0x65ebe0: ldur            w2, [x1, #7]
    // 0x65ebe4: DecompressPointer r2
    //     0x65ebe4: add             x2, x2, HEAP, lsl #32
    // 0x65ebe8: r1 = Null
    //     0x65ebe8: mov             x1, NULL
    // 0x65ebec: r3 = X0
    //     0x65ebec: ldr             x3, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x65ebf0: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x65ebf0: add             lr, PP, #8, lsl #12  ; [pp+0x8390] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3a11a4)
    //     0x65ebf4: ldr             lr, [lr, #0x390]
    // 0x65ebf8: LoadField: r30 = r30->field_7
    //     0x65ebf8: ldur            lr, [lr, #7]
    // 0x65ebfc: blr             lr
    // 0x65ec00: mov             x1, x0
    // 0x65ec04: ldur            x0, [fp, #-0x70]
    // 0x65ec08: StoreField: r0->field_13 = r1
    //     0x65ec08: stur            w1, [x0, #0x13]
    // 0x65ec0c: r16 = ": "
    //     0x65ec0c: ldr             x16, [PP, #0xc70]  ; [pp+0xc70] ": "
    // 0x65ec10: ArrayStore: r0[0] = r16  ; List_4
    //     0x65ec10: stur            w16, [x0, #0x17]
    // 0x65ec14: ldur            x1, [fp, #-0x60]
    // 0x65ec18: StoreField: r0->field_1b = r1
    //     0x65ec18: stur            w1, [x0, #0x1b]
    // 0x65ec1c: str             x0, [SP]
    // 0x65ec20: r0 = _interpolate()
    //     0x65ec20: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x65ec24: str             NULL, [SP]
    // 0x65ec28: mov             x1, x0
    // 0x65ec2c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x65ec2c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x65ec30: r0 = debugPrintThrottled()
    //     0x65ec30: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x65ec34: r1 = Null
    //     0x65ec34: mov             x1, NULL
    // 0x65ec38: r2 = 4
    //     0x65ec38: movz            x2, #0x4
    // 0x65ec3c: r0 = AllocateArray()
    //     0x65ec3c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x65ec40: r16 = "[JsonDeserializerHelper] Stack: "
    //     0x65ec40: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed88] "[JsonDeserializerHelper] Stack: "
    //     0x65ec44: ldr             x16, [x16, #0xd88]
    // 0x65ec48: StoreField: r0->field_f = r16
    //     0x65ec48: stur            w16, [x0, #0xf]
    // 0x65ec4c: ldur            x1, [fp, #-0x68]
    // 0x65ec50: StoreField: r0->field_13 = r1
    //     0x65ec50: stur            w1, [x0, #0x13]
    // 0x65ec54: str             x0, [SP]
    // 0x65ec58: r0 = _interpolate()
    //     0x65ec58: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x65ec5c: str             NULL, [SP]
    // 0x65ec60: mov             x1, x0
    // 0x65ec64: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x65ec64: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x65ec68: r0 = debugPrintThrottled()
    //     0x65ec68: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x65ec6c: r1 = Null
    //     0x65ec6c: mov             x1, NULL
    // 0x65ec70: r2 = 4
    //     0x65ec70: movz            x2, #0x4
    // 0x65ec74: r0 = AllocateArray()
    //     0x65ec74: bl              #0x976bcc  ; AllocateArrayStub
    // 0x65ec78: r16 = "[JsonDeserializerHelper] Input was: "
    //     0x65ec78: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed90] "[JsonDeserializerHelper] Input was: "
    //     0x65ec7c: ldr             x16, [x16, #0xd90]
    // 0x65ec80: StoreField: r0->field_f = r16
    //     0x65ec80: stur            w16, [x0, #0xf]
    // 0x65ec84: ldur            x1, [fp, #-0x58]
    // 0x65ec88: StoreField: r0->field_13 = r1
    //     0x65ec88: stur            w1, [x0, #0x13]
    // 0x65ec8c: str             x0, [SP]
    // 0x65ec90: r0 = _interpolate()
    //     0x65ec90: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x65ec94: str             NULL, [SP]
    // 0x65ec98: mov             x1, x0
    // 0x65ec9c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x65ec9c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x65eca0: r0 = debugPrintThrottled()
    //     0x65eca0: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x65eca4: r0 = Null
    //     0x65eca4: mov             x0, NULL
    // 0x65eca8: LeaveFrame
    //     0x65eca8: mov             SP, fp
    //     0x65ecac: ldp             fp, lr, [SP], #0x10
    // 0x65ecb0: ret
    //     0x65ecb0: ret             
    // 0x65ecb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ecb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ecb8: b               #0x65eaa0
  }
}

// class id: 4355, size: 0xc, field offset: 0xc
class ServerSyncedClientDataJsonDeserializerHelper extends JsonDeserializerHelper<dynamic> {
}

// class id: 4356, size: 0xc, field offset: 0xc
class ClientDataJsonDeserializerHelper extends JsonDeserializerHelper<dynamic> {
}

// class id: 4357, size: 0xc, field offset: 0xc
class ServerSettingsJsonDeserializerHelper extends JsonDeserializerHelper<dynamic> {
}

// class id: 4358, size: 0xc, field offset: 0xc
class LoginDetailsJsonDeserializerHelper extends JsonDeserializerHelper<dynamic> {
}

// class id: 4658, size: 0x8, field offset: 0x8
abstract class GenericDeserializerHelper extends Object {

  _ safeDeserialize(/* No info */) async {
    // ** addr: 0x560df0, size: 0x74
    // 0x560df0: EnterFrame
    //     0x560df0: stp             fp, lr, [SP, #-0x10]!
    //     0x560df4: mov             fp, SP
    // 0x560df8: AllocStack(0x78)
    //     0x560df8: sub             SP, SP, #0x78
    // 0x560dfc: SetupParameters(GenericDeserializerHelper this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */)
    //     0x560dfc: stur            NULL, [fp, #-8]
    //     0x560e00: stur            x1, [fp, #-0x68]
    //     0x560e04: stur            x2, [fp, #-0x70]
    // 0x560e08: CheckStackOverflow
    //     0x560e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x560e0c: cmp             SP, x16
    //     0x560e10: b.ls            #0x560e5c
    // 0x560e14: InitAsync() -> Future<bool>
    //     0x560e14: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x560e18: bl              #0x3d2048  ; InitAsyncStub
    // 0x560e1c: ldur            x3, [fp, #-0x68]
    // 0x560e20: r0 = LoadClassIdInstr(r3)
    //     0x560e20: ldur            x0, [x3, #-1]
    //     0x560e24: ubfx            x0, x0, #0xc, #0x14
    // 0x560e28: mov             x1, x3
    // 0x560e2c: ldur            x2, [fp, #-0x70]
    // 0x560e30: r0 = GDT[cid_x0 + -0xf3c]()
    //     0x560e30: sub             lr, x0, #0xf3c
    //     0x560e34: ldr             lr, [x21, lr, lsl #3]
    //     0x560e38: blr             lr
    // 0x560e3c: mov             x1, x0
    // 0x560e40: stur            x1, [fp, #-0x78]
    // 0x560e44: r0 = Await()
    //     0x560e44: bl              #0x3d1df4  ; AwaitStub
    // 0x560e48: r0 = true
    //     0x560e48: add             x0, NULL, #0x20  ; true
    // 0x560e4c: r0 = ReturnAsyncNotFuture()
    //     0x560e4c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x560e50: sub             SP, fp, #0x78
    // 0x560e54: r0 = false
    //     0x560e54: add             x0, NULL, #0x30  ; false
    // 0x560e58: r0 = ReturnAsyncNotFuture()
    //     0x560e58: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x560e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560e5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560e60: b               #0x560e14
  }
}

// class id: 4659, size: 0x8, field offset: 0x8
class LanguageDeserializerHelper extends GenericDeserializerHelper {

  _ deserializeInternal(/* No info */) async {
    // ** addr: 0x910438, size: 0x858
    // 0x910438: EnterFrame
    //     0x910438: stp             fp, lr, [SP, #-0x10]!
    //     0x91043c: mov             fp, SP
    // 0x910440: AllocStack(0xf0)
    //     0x910440: sub             SP, SP, #0xf0
    // 0x910444: SetupParameters(LanguageDeserializerHelper this /* r1 => r2, fp-0xa8 */, dynamic _ /* r2 => r1, fp-0xb0 */)
    //     0x910444: stur            NULL, [fp, #-8]
    //     0x910448: stur            x1, [fp, #-0xa8]
    //     0x91044c: mov             x16, x2
    //     0x910450: mov             x2, x1
    //     0x910454: mov             x1, x16
    //     0x910458: stur            x1, [fp, #-0xb0]
    // 0x91045c: CheckStackOverflow
    //     0x91045c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910460: cmp             SP, x16
    //     0x910464: b.ls            #0x910c80
    // 0x910468: InitAsync() -> Future
    //     0x910468: mov             x0, NULL
    //     0x91046c: bl              #0x3d2048  ; InitAsyncStub
    // 0x910470: r0 = InitLateStaticField(0x95c) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x910470: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x910474: ldr             x0, [x0, #0x12b8]
    //     0x910478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91047c: cmp             w0, w16
    //     0x910480: b.ne            #0x91048c
    //     0x910484: ldr             x2, [PP, #0x38c8]  ; [pp+0x38c8] Field <::.rootBundle>: static late final (offset: 0x95c)
    //     0x910488: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x91048c: mov             x1, x0
    // 0x910490: r2 = "packages/crypto_stuff/assets/timezones.json"
    //     0x910490: add             x2, PP, #0x31, lsl #12  ; [pp+0x31448] "packages/crypto_stuff/assets/timezones.json"
    //     0x910494: ldr             x2, [x2, #0x448]
    // 0x910498: stur            x0, [fp, #-0xb8]
    // 0x91049c: r0 = loadString()
    //     0x91049c: bl              #0x560e64  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString
    // 0x9104a0: stur            x0, [fp, #-0xc0]
    // 0x9104a4: r1 = 4
    //     0x9104a4: movz            x1, #0x4
    // 0x9104a8: r0 = AllocateContext()
    //     0x9104a8: bl              #0x975b3c  ; AllocateContextStub
    // 0x9104ac: mov             x1, x0
    // 0x9104b0: ldur            x0, [fp, #-0xc0]
    // 0x9104b4: stur            x1, [fp, #-0xc8]
    // 0x9104b8: r0 = Await()
    //     0x9104b8: bl              #0x3d1df4  ; AwaitStub
    // 0x9104bc: r1 = Null
    //     0x9104bc: mov             x1, NULL
    // 0x9104c0: r2 = 0
    //     0x9104c0: movz            x2, #0
    // 0x9104c4: stur            x0, [fp, #-0xa8]
    // 0x9104c8: r0 = _GrowableList()
    //     0x9104c8: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x9104cc: ldur            x2, [fp, #-0xc8]
    // 0x9104d0: StoreField: r2->field_f = r0
    //     0x9104d0: stur            w0, [x2, #0xf]
    //     0x9104d4: ldurb           w16, [x2, #-1]
    //     0x9104d8: ldurb           w17, [x0, #-1]
    //     0x9104dc: and             x16, x17, x16, lsr #2
    //     0x9104e0: tst             x16, HEAP, lsr #32
    //     0x9104e4: b.eq            #0x9104ec
    //     0x9104e8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x9104ec: ldur            x1, [fp, #-0xa8]
    // 0x9104f0: r0 = jsonDecode()
    //     0x9104f0: bl              #0x3fae38  ; [dart:convert] ::jsonDecode
    // 0x9104f4: mov             x3, x0
    // 0x9104f8: r2 = Null
    //     0x9104f8: mov             x2, NULL
    // 0x9104fc: r1 = Null
    //     0x9104fc: mov             x1, NULL
    // 0x910500: stur            x3, [fp, #-0xc0]
    // 0x910504: r8 = Map
    //     0x910504: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x910508: r3 = Null
    //     0x910508: add             x3, PP, #0x31, lsl #12  ; [pp+0x31450] Null
    //     0x91050c: ldr             x3, [x3, #0x450]
    // 0x910510: r0 = Map()
    //     0x910510: bl              #0x97de18  ; IsType_Map_Stub
    // 0x910514: ldur            x0, [fp, #-0xc0]
    // 0x910518: LoadField: r4 = r0->field_7
    //     0x910518: ldur            w4, [x0, #7]
    // 0x91051c: DecompressPointer r4
    //     0x91051c: add             x4, x4, HEAP, lsl #32
    // 0x910520: mov             x2, x4
    // 0x910524: stur            x4, [fp, #-0xd0]
    // 0x910528: r1 = Null
    //     0x910528: mov             x1, NULL
    // 0x91052c: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x91052c: ldr             x3, [PP, #0xea8]  ; [pp+0xea8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x910530: r30 = InstantiateTypeArgumentsStub
    //     0x910530: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x910534: LoadField: r30 = r30->field_7
    //     0x910534: ldur            lr, [lr, #7]
    // 0x910538: blr             lr
    // 0x91053c: mov             x1, x0
    // 0x910540: stur            x0, [fp, #-0xd0]
    // 0x910544: r0 = _CompactEntriesIterable()
    //     0x910544: bl              #0x48b380  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x910548: mov             x1, x0
    // 0x91054c: ldur            x0, [fp, #-0xc0]
    // 0x910550: StoreField: r1->field_b = r0
    //     0x910550: stur            w0, [x1, #0xb]
    // 0x910554: r16 = <MapEntry<String, dynamic>>
    //     0x910554: add             x16, PP, #0x31, lsl #12  ; [pp+0x31460] TypeArguments: <MapEntry<String, dynamic>>
    //     0x910558: ldr             x16, [x16, #0x460]
    // 0x91055c: stp             x1, x16, [SP]
    // 0x910560: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x910560: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x910564: r0 = cast()
    //     0x910564: bl              #0x511c34  ; [dart:core] Iterable::cast
    // 0x910568: r1 = Function '<anonymous closure>':.
    //     0x910568: add             x1, PP, #0x31, lsl #12  ; [pp+0x31468] AnonymousClosure: (0x911760), in [package:crypto_stuff/json_deserializer_helper.dart] LanguageDeserializerHelper::deserializeInternal (0x910438)
    //     0x91056c: ldr             x1, [x1, #0x468]
    // 0x910570: r2 = Null
    //     0x910570: mov             x2, NULL
    // 0x910574: stur            x0, [fp, #-0xd0]
    // 0x910578: r0 = AllocateClosure()
    //     0x910578: bl              #0x975f00  ; AllocateClosureStub
    // 0x91057c: r16 = <MapEntry<int, dynamic>>
    //     0x91057c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31470] TypeArguments: <MapEntry<int, dynamic>>
    //     0x910580: ldr             x16, [x16, #0x470]
    // 0x910584: ldur            lr, [fp, #-0xd0]
    // 0x910588: stp             lr, x16, [SP, #8]
    // 0x91058c: str             x0, [SP]
    // 0x910590: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x910590: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x910594: r0 = map()
    //     0x910594: bl              #0x5163d8  ; [dart:core] Iterable::map
    // 0x910598: mov             x1, x0
    // 0x91059c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x91059c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9105a0: r0 = toList()
    //     0x9105a0: bl              #0x505894  ; [dart:core] Iterable::toList
    // 0x9105a4: ldur            x3, [fp, #-0xc8]
    // 0x9105a8: StoreField: r3->field_f = r0
    //     0x9105a8: stur            w0, [x3, #0xf]
    //     0x9105ac: ldurb           w16, [x3, #-1]
    //     0x9105b0: ldurb           w17, [x0, #-1]
    //     0x9105b4: and             x16, x17, x16, lsr #2
    //     0x9105b8: tst             x16, HEAP, lsr #32
    //     0x9105bc: b.eq            #0x9105c4
    //     0x9105c0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x9105c4: mov             x2, x3
    // 0x9105c8: r1 = Null
    //     0x9105c8: mov             x1, NULL
    // 0x9105cc: r0 = Null
    //     0x9105cc: mov             x0, NULL
    // 0x9105d0: b               #0x910640
    // 0x9105d4: sub             SP, fp, #0xf0
    // 0x9105d8: ldur            x3, [fp, #-0xc8]
    // 0x9105dc: ldur            x4, [fp, #-0xa8]
    // 0x9105e0: mov             x5, x0
    // 0x9105e4: stur            x0, [fp, #-0xc0]
    // 0x9105e8: mov             x0, x1
    // 0x9105ec: stur            x1, [fp, #-0xd0]
    // 0x9105f0: r1 = Null
    //     0x9105f0: mov             x1, NULL
    // 0x9105f4: r2 = 6
    //     0x9105f4: movz            x2, #0x6
    // 0x9105f8: r0 = AllocateArray()
    //     0x9105f8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x9105fc: r16 = "Failed parsing "
    //     0x9105fc: ldr             x16, [PP, #0x68b8]  ; [pp+0x68b8] "Failed parsing "
    // 0x910600: StoreField: r0->field_f = r16
    //     0x910600: stur            w16, [x0, #0xf]
    // 0x910604: ldur            x1, [fp, #-0xa8]
    // 0x910608: StoreField: r0->field_13 = r1
    //     0x910608: stur            w1, [x0, #0x13]
    // 0x91060c: r16 = " into timezoneentries"
    //     0x91060c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31478] " into timezoneentries"
    //     0x910610: ldr             x16, [x16, #0x478]
    // 0x910614: ArrayStore: r0[0] = r16  ; List_4
    //     0x910614: stur            w16, [x0, #0x17]
    // 0x910618: str             x0, [SP]
    // 0x91061c: r0 = _interpolate()
    //     0x91061c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x910620: str             x0, [SP]
    // 0x910624: ldur            x1, [fp, #-0xc0]
    // 0x910628: ldur            x2, [fp, #-0xd0]
    // 0x91062c: r4 = const [0, 0x3, 0x1, 0x2, debugInfo, 0x2, null]
    //     0x91062c: ldr             x4, [PP, #0x68c8]  ; [pp+0x68c8] List(7) [0, 0x3, 0x1, 0x2, "debugInfo", 0x2, Null]
    // 0x910630: r0 = recordError()
    //     0x910630: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x910634: ldur            x1, [fp, #-0xd0]
    // 0x910638: ldur            x0, [fp, #-0xc0]
    // 0x91063c: ldur            x2, [fp, #-0xc8]
    // 0x910640: stur            x1, [fp, #-0xa8]
    // 0x910644: stur            x0, [fp, #-0xc0]
    // 0x910648: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x910648: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91064c: ldr             x0, [x0, #0xc88]
    //     0x910650: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x910654: cmp             w0, w16
    //     0x910658: b.ne            #0x910664
    //     0x91065c: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x910660: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x910664: str             NULL, [SP]
    // 0x910668: r1 = "prased timezoneEntries"
    //     0x910668: add             x1, PP, #0x31, lsl #12  ; [pp+0x31480] "prased timezoneEntries"
    //     0x91066c: ldr             x1, [x1, #0x480]
    // 0x910670: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x910670: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x910674: r0 = debugPrintThrottled()
    //     0x910674: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x910678: r1 = <String>
    //     0x910678: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x91067c: r2 = 0
    //     0x91067c: movz            x2, #0
    // 0x910680: r0 = _GrowableList()
    //     0x910680: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x910684: ldur            x2, [fp, #-0xc8]
    // 0x910688: StoreField: r2->field_13 = r0
    //     0x910688: stur            w0, [x2, #0x13]
    //     0x91068c: ldurb           w16, [x2, #-1]
    //     0x910690: ldurb           w17, [x0, #-1]
    //     0x910694: and             x16, x17, x16, lsr #2
    //     0x910698: tst             x16, HEAP, lsr #32
    //     0x91069c: b.eq            #0x9106a4
    //     0x9106a0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x9106a4: ldur            x1, [fp, #-0xb0]
    // 0x9106a8: r0 = jsonDecode()
    //     0x9106a8: bl              #0x3fae38  ; [dart:convert] ::jsonDecode
    // 0x9106ac: mov             x3, x0
    // 0x9106b0: r2 = Null
    //     0x9106b0: mov             x2, NULL
    // 0x9106b4: r1 = Null
    //     0x9106b4: mov             x1, NULL
    // 0x9106b8: stur            x3, [fp, #-0xd0]
    // 0x9106bc: r4 = 60
    //     0x9106bc: movz            x4, #0x3c
    // 0x9106c0: branchIfSmi(r0, 0x9106cc)
    //     0x9106c0: tbz             w0, #0, #0x9106cc
    // 0x9106c4: r4 = LoadClassIdInstr(r0)
    //     0x9106c4: ldur            x4, [x0, #-1]
    //     0x9106c8: ubfx            x4, x4, #0xc, #0x14
    // 0x9106cc: sub             x4, x4, #0x5a
    // 0x9106d0: cmp             x4, #2
    // 0x9106d4: b.ls            #0x9106e8
    // 0x9106d8: r8 = List
    //     0x9106d8: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: List
    // 0x9106dc: r3 = Null
    //     0x9106dc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31488] Null
    //     0x9106e0: ldr             x3, [x3, #0x488]
    // 0x9106e4: r0 = List()
    //     0x9106e4: bl              #0x97de7c  ; IsType_List_Stub
    // 0x9106e8: r1 = Function '<anonymous closure>':.
    //     0x9106e8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31498] Function: [dart:core] ::_objectToString (0x437928)
    //     0x9106ec: ldr             x1, [x1, #0x498]
    // 0x9106f0: r2 = Null
    //     0x9106f0: mov             x2, NULL
    // 0x9106f4: r0 = AllocateClosure()
    //     0x9106f4: bl              #0x975f00  ; AllocateClosureStub
    // 0x9106f8: ldur            x1, [fp, #-0xd0]
    // 0x9106fc: r2 = LoadClassIdInstr(r1)
    //     0x9106fc: ldur            x2, [x1, #-1]
    //     0x910700: ubfx            x2, x2, #0xc, #0x14
    // 0x910704: r16 = <String>
    //     0x910704: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x910708: stp             x1, x16, [SP, #8]
    // 0x91070c: str             x0, [SP]
    // 0x910710: mov             x0, x2
    // 0x910714: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x910714: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x910718: r0 = GDT[cid_x0 + 0xd237]()
    //     0x910718: movz            x17, #0xd237
    //     0x91071c: add             lr, x0, x17
    //     0x910720: ldr             lr, [x21, lr, lsl #3]
    //     0x910724: blr             lr
    // 0x910728: r1 = LoadClassIdInstr(r0)
    //     0x910728: ldur            x1, [x0, #-1]
    //     0x91072c: ubfx            x1, x1, #0xc, #0x14
    // 0x910730: mov             x16, x0
    // 0x910734: mov             x0, x1
    // 0x910738: mov             x1, x16
    // 0x91073c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x91073c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x910740: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x910740: movz            x17, #0xd7e7
    //     0x910744: add             lr, x0, x17
    //     0x910748: ldr             lr, [x21, lr, lsl #3]
    //     0x91074c: blr             lr
    // 0x910750: ldur            x2, [fp, #-0xc8]
    // 0x910754: StoreField: r2->field_13 = r0
    //     0x910754: stur            w0, [x2, #0x13]
    //     0x910758: ldurb           w16, [x2, #-1]
    //     0x91075c: ldurb           w17, [x0, #-1]
    //     0x910760: and             x16, x17, x16, lsr #2
    //     0x910764: tst             x16, HEAP, lsr #32
    //     0x910768: b.eq            #0x910770
    //     0x91076c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x910770: ldur            x2, [fp, #-0xa8]
    // 0x910774: ldur            x0, [fp, #-0xc0]
    // 0x910778: b               #0x9107f4
    // 0x91077c: sub             SP, fp, #0xf0
    // 0x910780: ldur            x3, [fp, #-0xb0]
    // 0x910784: ldur            x2, [fp, #-0xc8]
    // 0x910788: mov             x4, x0
    // 0x91078c: stur            x0, [fp, #-0xa8]
    // 0x910790: mov             x0, x1
    // 0x910794: stur            x1, [fp, #-0xc0]
    // 0x910798: r1 = "loading_languages_threw"
    //     0x910798: add             x1, PP, #0x31, lsl #12  ; [pp+0x314a0] "loading_languages_threw"
    //     0x91079c: ldr             x1, [x1, #0x4a0]
    // 0x9107a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9107a0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9107a4: r0 = logEvent()
    //     0x9107a4: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x9107a8: r1 = Null
    //     0x9107a8: mov             x1, NULL
    // 0x9107ac: r2 = 6
    //     0x9107ac: movz            x2, #0x6
    // 0x9107b0: r0 = AllocateArray()
    //     0x9107b0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x9107b4: r16 = "decoding languages from "
    //     0x9107b4: add             x16, PP, #0x31, lsl #12  ; [pp+0x314a8] "decoding languages from "
    //     0x9107b8: ldr             x16, [x16, #0x4a8]
    // 0x9107bc: StoreField: r0->field_f = r16
    //     0x9107bc: stur            w16, [x0, #0xf]
    // 0x9107c0: ldur            x1, [fp, #-0xb0]
    // 0x9107c4: StoreField: r0->field_13 = r1
    //     0x9107c4: stur            w1, [x0, #0x13]
    // 0x9107c8: r16 = " failed"
    //     0x9107c8: ldr             x16, [PP, #0x6908]  ; [pp+0x6908] " failed"
    // 0x9107cc: ArrayStore: r0[0] = r16  ; List_4
    //     0x9107cc: stur            w16, [x0, #0x17]
    // 0x9107d0: str             x0, [SP]
    // 0x9107d4: r0 = _interpolate()
    //     0x9107d4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x9107d8: str             x0, [SP]
    // 0x9107dc: ldur            x1, [fp, #-0xa8]
    // 0x9107e0: ldur            x2, [fp, #-0xc0]
    // 0x9107e4: r4 = const [0, 0x3, 0x1, 0x2, debugInfo, 0x2, null]
    //     0x9107e4: ldr             x4, [PP, #0x68c8]  ; [pp+0x68c8] List(7) [0, 0x3, 0x1, 0x2, "debugInfo", 0x2, Null]
    // 0x9107e8: r0 = recordError()
    //     0x9107e8: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x9107ec: ldur            x2, [fp, #-0xc0]
    // 0x9107f0: ldur            x0, [fp, #-0xa8]
    // 0x9107f4: stur            x2, [fp, #-0xa8]
    // 0x9107f8: stur            x0, [fp, #-0xb0]
    // 0x9107fc: str             NULL, [SP]
    // 0x910800: r1 = "prased supportedLanguages"
    //     0x910800: add             x1, PP, #0x31, lsl #12  ; [pp+0x314b0] "prased supportedLanguages"
    //     0x910804: ldr             x1, [x1, #0x4b0]
    // 0x910808: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x910808: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x91080c: r0 = debugPrintThrottled()
    //     0x91080c: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x910810: r1 = <Language>
    //     0x910810: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e5c0] TypeArguments: <Language>
    //     0x910814: ldr             x1, [x1, #0x5c0]
    // 0x910818: r2 = 0
    //     0x910818: movz            x2, #0
    // 0x91081c: r0 = _GrowableList()
    //     0x91081c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x910820: ldur            x1, [fp, #-0xb8]
    // 0x910824: r2 = "packages/crypto_stuff/assets/languages.json"
    //     0x910824: add             x2, PP, #0x31, lsl #12  ; [pp+0x314b8] "packages/crypto_stuff/assets/languages.json"
    //     0x910828: ldr             x2, [x2, #0x4b8]
    // 0x91082c: stur            x0, [fp, #-0xb8]
    // 0x910830: r0 = loadString()
    //     0x910830: bl              #0x560e64  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString
    // 0x910834: mov             x1, x0
    // 0x910838: stur            x1, [fp, #-0xc0]
    // 0x91083c: r0 = Await()
    //     0x91083c: bl              #0x3d1df4  ; AwaitStub
    // 0x910840: stur            x0, [fp, #-0xc0]
    // 0x910844: mov             x1, x0
    // 0x910848: r0 = jsonDecode()
    //     0x910848: bl              #0x3fae38  ; [dart:convert] ::jsonDecode
    // 0x91084c: mov             x3, x0
    // 0x910850: r2 = Null
    //     0x910850: mov             x2, NULL
    // 0x910854: r1 = Null
    //     0x910854: mov             x1, NULL
    // 0x910858: stur            x3, [fp, #-0xd0]
    // 0x91085c: r4 = 60
    //     0x91085c: movz            x4, #0x3c
    // 0x910860: branchIfSmi(r0, 0x91086c)
    //     0x910860: tbz             w0, #0, #0x91086c
    // 0x910864: r4 = LoadClassIdInstr(r0)
    //     0x910864: ldur            x4, [x0, #-1]
    //     0x910868: ubfx            x4, x4, #0xc, #0x14
    // 0x91086c: sub             x4, x4, #0x5a
    // 0x910870: cmp             x4, #2
    // 0x910874: b.ls            #0x910888
    // 0x910878: r8 = List
    //     0x910878: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: List
    // 0x91087c: r3 = Null
    //     0x91087c: add             x3, PP, #0x31, lsl #12  ; [pp+0x314c0] Null
    //     0x910880: ldr             x3, [x3, #0x4c0]
    // 0x910884: r0 = List()
    //     0x910884: bl              #0x97de7c  ; IsType_List_Stub
    // 0x910888: r1 = Function '<anonymous closure>':.
    //     0x910888: add             x1, PP, #0x31, lsl #12  ; [pp+0x314d0] AnonymousClosure: (0x91164c), in [package:crypto_stuff/json_deserializer_helper.dart] LanguageDeserializerHelper::deserializeInternal (0x910438)
    //     0x91088c: ldr             x1, [x1, #0x4d0]
    // 0x910890: r2 = Null
    //     0x910890: mov             x2, NULL
    // 0x910894: r0 = AllocateClosure()
    //     0x910894: bl              #0x975f00  ; AllocateClosureStub
    // 0x910898: ldur            x1, [fp, #-0xd0]
    // 0x91089c: r2 = LoadClassIdInstr(r1)
    //     0x91089c: ldur            x2, [x1, #-1]
    //     0x9108a0: ubfx            x2, x2, #0xc, #0x14
    // 0x9108a4: r16 = <Language>
    //     0x9108a4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e5c0] TypeArguments: <Language>
    //     0x9108a8: ldr             x16, [x16, #0x5c0]
    // 0x9108ac: stp             x1, x16, [SP, #8]
    // 0x9108b0: str             x0, [SP]
    // 0x9108b4: mov             x0, x2
    // 0x9108b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9108b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9108bc: r0 = GDT[cid_x0 + 0xd237]()
    //     0x9108bc: movz            x17, #0xd237
    //     0x9108c0: add             lr, x0, x17
    //     0x9108c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9108c8: blr             lr
    // 0x9108cc: ldur            x2, [fp, #-0xc8]
    // 0x9108d0: r1 = Function '<anonymous closure>':.
    //     0x9108d0: add             x1, PP, #0x31, lsl #12  ; [pp+0x314d8] AnonymousClosure: (0x911474), in [package:crypto_stuff/json_deserializer_helper.dart] LanguageDeserializerHelper::deserializeInternal (0x910438)
    //     0x9108d4: ldr             x1, [x1, #0x4d8]
    // 0x9108d8: stur            x0, [fp, #-0xd8]
    // 0x9108dc: r0 = AllocateClosure()
    //     0x9108dc: bl              #0x975f00  ; AllocateClosureStub
    // 0x9108e0: ldur            x1, [fp, #-0xd8]
    // 0x9108e4: r2 = LoadClassIdInstr(r1)
    //     0x9108e4: ldur            x2, [x1, #-1]
    //     0x9108e8: ubfx            x2, x2, #0xc, #0x14
    // 0x9108ec: mov             x16, x0
    // 0x9108f0: mov             x0, x2
    // 0x9108f4: mov             x2, x16
    // 0x9108f8: r0 = GDT[cid_x0 + 0xd6af]()
    //     0x9108f8: movz            x17, #0xd6af
    //     0x9108fc: add             lr, x0, x17
    //     0x910900: ldr             lr, [x21, lr, lsl #3]
    //     0x910904: blr             lr
    // 0x910908: b               #0x91096c
    // 0x91090c: sub             SP, fp, #0xf0
    // 0x910910: ldur            x3, [fp, #-0xc0]
    // 0x910914: mov             x4, x0
    // 0x910918: stur            x0, [fp, #-0xa8]
    // 0x91091c: mov             x0, x1
    // 0x910920: stur            x1, [fp, #-0xb0]
    // 0x910924: r1 = Null
    //     0x910924: mov             x1, NULL
    // 0x910928: r2 = 6
    //     0x910928: movz            x2, #0x6
    // 0x91092c: r0 = AllocateArray()
    //     0x91092c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x910930: r16 = "Failed parsing "
    //     0x910930: ldr             x16, [PP, #0x68b8]  ; [pp+0x68b8] "Failed parsing "
    // 0x910934: StoreField: r0->field_f = r16
    //     0x910934: stur            w16, [x0, #0xf]
    // 0x910938: ldur            x1, [fp, #-0xc0]
    // 0x91093c: StoreField: r0->field_13 = r1
    //     0x91093c: stur            w1, [x0, #0x13]
    // 0x910940: r16 = " into languages"
    //     0x910940: add             x16, PP, #0x31, lsl #12  ; [pp+0x314e0] " into languages"
    //     0x910944: ldr             x16, [x16, #0x4e0]
    // 0x910948: ArrayStore: r0[0] = r16  ; List_4
    //     0x910948: stur            w16, [x0, #0x17]
    // 0x91094c: str             x0, [SP]
    // 0x910950: r0 = _interpolate()
    //     0x910950: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x910954: str             x0, [SP]
    // 0x910958: ldur            x1, [fp, #-0xa8]
    // 0x91095c: ldur            x2, [fp, #-0xb0]
    // 0x910960: r4 = const [0, 0x3, 0x1, 0x2, debugInfo, 0x2, null]
    //     0x910960: ldr             x4, [PP, #0x68c8]  ; [pp+0x68c8] List(7) [0, 0x3, 0x1, 0x2, "debugInfo", 0x2, Null]
    // 0x910964: r0 = recordError()
    //     0x910964: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x910968: ldur            x0, [fp, #-0xb8]
    // 0x91096c: ldur            x2, [fp, #-0xc8]
    // 0x910970: stur            x0, [fp, #-0xa8]
    // 0x910974: str             NULL, [SP]
    // 0x910978: r1 = "prased languages"
    //     0x910978: add             x1, PP, #0x31, lsl #12  ; [pp+0x314e8] "prased languages"
    //     0x91097c: ldr             x1, [x1, #0x4e8]
    // 0x910980: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x910980: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x910984: r0 = debugPrintThrottled()
    //     0x910984: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x910988: r0 = localeName()
    //     0x910988: bl              #0x56435c  ; [dart:io] _Platform::localeName
    // 0x91098c: stur            x0, [fp, #-0xb0]
    // 0x910990: r0 = locales()
    //     0x910990: bl              #0x65be7c  ; [package:crypto_stuff/platform/mobile_platform_independent.dart] PlatformIndependent::locales
    // 0x910994: mov             x1, x0
    // 0x910998: ldur            x4, [fp, #-0xc8]
    // 0x91099c: ArrayStore: r4[0] = r0  ; List_4
    //     0x91099c: stur            w0, [x4, #0x17]
    //     0x9109a0: ldurb           w16, [x4, #-1]
    //     0x9109a4: ldurb           w17, [x0, #-1]
    //     0x9109a8: and             x16, x17, x16, lsr #2
    //     0x9109ac: tst             x16, HEAP, lsr #32
    //     0x9109b0: b.eq            #0x9109b8
    //     0x9109b4: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x9109b8: ldur            x3, [fp, #-0xb0]
    // 0x9109bc: r2 = 0
    //     0x9109bc: movz            x2, #0
    // 0x9109c0: r0 = insert()
    //     0x9109c0: bl              #0x440754  ; [dart:core] _GrowableList::insert
    // 0x9109c4: r0 = DateTime()
    //     0x9109c4: bl              #0x4a9e24  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9109c8: mov             x1, x0
    // 0x9109cc: r0 = false
    //     0x9109cc: add             x0, NULL, #0x30  ; false
    // 0x9109d0: stur            x1, [fp, #-0xb0]
    // 0x9109d4: StoreField: r1->field_7 = r0
    //     0x9109d4: stur            w0, [x1, #7]
    // 0x9109d8: r0 = _getCurrentMicros()
    //     0x9109d8: bl              #0x4a9da8  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9109dc: r1 = LoadInt32Instr(r0)
    //     0x9109dc: sbfx            x1, x0, #1, #0x1f
    //     0x9109e0: tbz             w0, #0, #0x9109e8
    //     0x9109e4: ldur            x1, [x0, #7]
    // 0x9109e8: ldur            x0, [fp, #-0xb0]
    // 0x9109ec: StoreField: r0->field_b = r1
    //     0x9109ec: stur            x1, [x0, #0xb]
    // 0x9109f0: mov             x1, x0
    // 0x9109f4: r0 = timeZoneOffset()
    //     0x9109f4: bl              #0x661bd0  ; [dart:core] DateTime::timeZoneOffset
    // 0x9109f8: LoadField: r1 = r0->field_7
    //     0x9109f8: ldur            x1, [x0, #7]
    // 0x9109fc: r0 = 1000000
    //     0x9109fc: movz            x0, #0x4240
    //     0x910a00: movk            x0, #0xf, lsl #16
    // 0x910a04: sdiv            x2, x1, x0
    // 0x910a08: r0 = BoxInt64Instr(r2)
    //     0x910a08: sbfiz           x0, x2, #1, #0x1f
    //     0x910a0c: cmp             x2, x0, asr #1
    //     0x910a10: b.eq            #0x910a1c
    //     0x910a14: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x910a18: stur            x2, [x0, #7]
    // 0x910a1c: ldur            x2, [fp, #-0xc8]
    // 0x910a20: StoreField: r2->field_1b = r0
    //     0x910a20: stur            w0, [x2, #0x1b]
    //     0x910a24: tbz             w0, #0, #0x910a40
    //     0x910a28: ldurb           w16, [x2, #-1]
    //     0x910a2c: ldurb           w17, [x0, #-1]
    //     0x910a30: and             x16, x17, x16, lsr #2
    //     0x910a34: tst             x16, HEAP, lsr #32
    //     0x910a38: b.eq            #0x910a40
    //     0x910a3c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x910a40: ldur            x1, [fp, #-0xa8]
    // 0x910a44: r0 = LoadClassIdInstr(r1)
    //     0x910a44: ldur            x0, [x1, #-1]
    //     0x910a48: ubfx            x0, x0, #0xc, #0x14
    // 0x910a4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x910a4c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x910a50: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x910a50: movz            x17, #0xd7e7
    //     0x910a54: add             lr, x0, x17
    //     0x910a58: ldr             lr, [x21, lr, lsl #3]
    //     0x910a5c: blr             lr
    // 0x910a60: ldur            x2, [fp, #-0xc8]
    // 0x910a64: r1 = Function '<anonymous closure>':.
    //     0x910a64: add             x1, PP, #0x31, lsl #12  ; [pp+0x314f0] AnonymousClosure: (0x910da4), in [package:crypto_stuff/json_deserializer_helper.dart] LanguageDeserializerHelper::deserializeInternal (0x910438)
    //     0x910a68: ldr             x1, [x1, #0x4f0]
    // 0x910a6c: stur            x0, [fp, #-0xa8]
    // 0x910a70: r0 = AllocateClosure()
    //     0x910a70: bl              #0x975f00  ; AllocateClosureStub
    // 0x910a74: r16 = <Language, RankedLanguage>
    //     0x910a74: add             x16, PP, #0x31, lsl #12  ; [pp+0x314f8] TypeArguments: <Language, RankedLanguage>
    //     0x910a78: ldr             x16, [x16, #0x4f8]
    // 0x910a7c: ldur            lr, [fp, #-0xa8]
    // 0x910a80: stp             lr, x16, [SP, #8]
    // 0x910a84: str             x0, [SP]
    // 0x910a88: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x910a88: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x910a8c: r0 = ListExtensions.mapIndexed()
    //     0x910a8c: bl              #0x58d874  ; [package:collection/src/list_extensions.dart] ::ListExtensions.mapIndexed
    // 0x910a90: mov             x2, x0
    // 0x910a94: r1 = <RankedLanguage>
    //     0x910a94: add             x1, PP, #0x31, lsl #12  ; [pp+0x31500] TypeArguments: <RankedLanguage>
    //     0x910a98: ldr             x1, [x1, #0x500]
    // 0x910a9c: r0 = _GrowableList.of()
    //     0x910a9c: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x910aa0: r1 = Function '<anonymous closure>':.
    //     0x910aa0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31508] AnonymousClosure: (0x910d2c), in [package:crypto_stuff/json_deserializer_helper.dart] LanguageDeserializerHelper::deserializeInternal (0x910438)
    //     0x910aa4: ldr             x1, [x1, #0x508]
    // 0x910aa8: r2 = Null
    //     0x910aa8: mov             x2, NULL
    // 0x910aac: stur            x0, [fp, #-0xa8]
    // 0x910ab0: r0 = AllocateClosure()
    //     0x910ab0: bl              #0x975f00  ; AllocateClosureStub
    // 0x910ab4: str             x0, [SP]
    // 0x910ab8: ldur            x1, [fp, #-0xa8]
    // 0x910abc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x910abc: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x910ac0: r0 = sort()
    //     0x910ac0: bl              #0x4ffb88  ; [dart:collection] ListBase::sort
    // 0x910ac4: ldur            x1, [fp, #-0xa8]
    // 0x910ac8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x910ac8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x910acc: r0 = toList()
    //     0x910acc: bl              #0x5aa014  ; [dart:core] _GrowableList::toList
    // 0x910ad0: stur            x0, [fp, #-0xa8]
    // 0x910ad4: str             NULL, [SP]
    // 0x910ad8: r1 = "ranked locales"
    //     0x910ad8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31510] "ranked locales"
    //     0x910adc: ldr             x1, [x1, #0x510]
    // 0x910ae0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x910ae0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x910ae4: r0 = debugPrintThrottled()
    //     0x910ae4: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x910ae8: ldur            x0, [fp, #-0xa8]
    // 0x910aec: LoadField: r1 = r0->field_b
    //     0x910aec: ldur            w1, [x0, #0xb]
    // 0x910af0: r2 = LoadInt32Instr(r1)
    //     0x910af0: sbfx            x2, x1, #1, #0x1f
    // 0x910af4: r1 = 0
    //     0x910af4: movz            x1, #0
    // 0x910af8: CheckStackOverflow
    //     0x910af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910afc: cmp             SP, x16
    //     0x910b00: b.ls            #0x910c88
    // 0x910b04: cmp             x1, x2
    // 0x910b08: b.ge            #0x910b18
    // 0x910b0c: add             x3, x1, #1
    // 0x910b10: mov             x1, x3
    // 0x910b14: b               #0x910af8
    // 0x910b18: r1 = Function '<anonymous closure>':.
    //     0x910b18: add             x1, PP, #0x31, lsl #12  ; [pp+0x31518] Function: [dart:io] _SecureFilterImpl::buffers (0x954c9c)
    //     0x910b1c: ldr             x1, [x1, #0x518]
    // 0x910b20: r2 = Null
    //     0x910b20: mov             x2, NULL
    // 0x910b24: r0 = AllocateClosure()
    //     0x910b24: bl              #0x975f00  ; AllocateClosureStub
    // 0x910b28: r16 = <Language>
    //     0x910b28: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e5c0] TypeArguments: <Language>
    //     0x910b2c: ldr             x16, [x16, #0x5c0]
    // 0x910b30: ldur            lr, [fp, #-0xa8]
    // 0x910b34: stp             lr, x16, [SP, #8]
    // 0x910b38: str             x0, [SP]
    // 0x910b3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x910b3c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x910b40: r0 = map()
    //     0x910b40: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x910b44: mov             x1, x0
    // 0x910b48: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x910b48: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x910b4c: r0 = toList()
    //     0x910b4c: bl              #0x504f38  ; [dart:_internal] ListIterable::toList
    // 0x910b50: stur            x0, [fp, #-0xa8]
    // 0x910b54: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x910b54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x910b58: ldr             x0, [x0, #0xc88]
    //     0x910b5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x910b60: cmp             w0, w16
    //     0x910b64: b.ne            #0x910b70
    //     0x910b68: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x910b6c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x910b70: r1 = Null
    //     0x910b70: mov             x1, NULL
    // 0x910b74: r2 = 6
    //     0x910b74: movz            x2, #0x6
    // 0x910b78: r0 = AllocateArray()
    //     0x910b78: bl              #0x976bcc  ; AllocateArrayStub
    // 0x910b7c: r16 = "Decoded "
    //     0x910b7c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31520] "Decoded "
    //     0x910b80: ldr             x16, [x16, #0x520]
    // 0x910b84: StoreField: r0->field_f = r16
    //     0x910b84: stur            w16, [x0, #0xf]
    // 0x910b88: ldur            x2, [fp, #-0xa8]
    // 0x910b8c: LoadField: r1 = r2->field_b
    //     0x910b8c: ldur            w1, [x2, #0xb]
    // 0x910b90: StoreField: r0->field_13 = r1
    //     0x910b90: stur            w1, [x0, #0x13]
    // 0x910b94: r16 = " languages"
    //     0x910b94: add             x16, PP, #0x31, lsl #12  ; [pp+0x31528] " languages"
    //     0x910b98: ldr             x16, [x16, #0x528]
    // 0x910b9c: ArrayStore: r0[0] = r16  ; List_4
    //     0x910b9c: stur            w16, [x0, #0x17]
    // 0x910ba0: str             x0, [SP]
    // 0x910ba4: r0 = _interpolate()
    //     0x910ba4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x910ba8: str             NULL, [SP]
    // 0x910bac: mov             x1, x0
    // 0x910bb0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x910bb0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x910bb4: r0 = debugPrintThrottled()
    //     0x910bb4: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x910bb8: r0 = InitLateStaticField(0xe48) // [package:crypto_stuff/language_screen_content.dart] ::languagesAvailable
    //     0x910bb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x910bbc: ldr             x0, [x0, #0x1c90]
    //     0x910bc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x910bc4: cmp             w0, w16
    //     0x910bc8: b.ne            #0x910bd8
    //     0x910bcc: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e498] Field <::.languagesAvailable>: static late (offset: 0xe48)
    //     0x910bd0: ldr             x2, [x2, #0x498]
    //     0x910bd4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x910bd8: mov             x1, x0
    // 0x910bdc: ldur            x2, [fp, #-0xa8]
    // 0x910be0: r0 = value=()
    //     0x910be0: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x910be4: r0 = InitLateStaticField(0xe4c) // [package:crypto_stuff/language_screen_content.dart] ::selectedLanguage
    //     0x910be4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x910be8: ldr             x0, [x0, #0x1c98]
    //     0x910bec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x910bf0: cmp             w0, w16
    //     0x910bf4: b.ne            #0x910c04
    //     0x910bf8: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e4a0] Field <::.selectedLanguage>: static late (offset: 0xe4c)
    //     0x910bfc: ldr             x2, [x2, #0x4a0]
    //     0x910c00: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x910c04: stur            x0, [fp, #-0xb0]
    // 0x910c08: LoadField: r1 = r0->field_27
    //     0x910c08: ldur            w1, [x0, #0x27]
    // 0x910c0c: DecompressPointer r1
    //     0x910c0c: add             x1, x1, HEAP, lsl #32
    // 0x910c10: cmp             w1, NULL
    // 0x910c14: b.ne            #0x910c78
    // 0x910c18: r1 = Function '<anonymous closure>':.
    //     0x910c18: add             x1, PP, #0x31, lsl #12  ; [pp+0x31530] AnonymousClosure: (0x910c90), in [package:crypto_stuff/json_deserializer_helper.dart] LanguageDeserializerHelper::deserializeInternal (0x910438)
    //     0x910c1c: ldr             x1, [x1, #0x530]
    // 0x910c20: r2 = Null
    //     0x910c20: mov             x2, NULL
    // 0x910c24: r0 = AllocateClosure()
    //     0x910c24: bl              #0x975f00  ; AllocateClosureStub
    // 0x910c28: r16 = <Language>
    //     0x910c28: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e5c0] TypeArguments: <Language>
    //     0x910c2c: ldr             x16, [x16, #0x5c0]
    // 0x910c30: ldur            lr, [fp, #-0xa8]
    // 0x910c34: stp             lr, x16, [SP, #8]
    // 0x910c38: str             x0, [SP]
    // 0x910c3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x910c3c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x910c40: r0 = IterableExtension.firstWhereOrNull()
    //     0x910c40: bl              #0x55e1f0  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x910c44: cmp             w0, NULL
    // 0x910c48: b.ne            #0x910c6c
    // 0x910c4c: r16 = <Language>
    //     0x910c4c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e5c0] TypeArguments: <Language>
    //     0x910c50: ldr             x16, [x16, #0x5c0]
    // 0x910c54: ldur            lr, [fp, #-0xa8]
    // 0x910c58: stp             lr, x16, [SP]
    // 0x910c5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x910c5c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x910c60: r0 = IterableExtensions.firstOrNull()
    //     0x910c60: bl              #0x4cc39c  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x910c64: mov             x2, x0
    // 0x910c68: b               #0x910c70
    // 0x910c6c: mov             x2, x0
    // 0x910c70: ldur            x1, [fp, #-0xb0]
    // 0x910c74: r0 = value=()
    //     0x910c74: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x910c78: r0 = Null
    //     0x910c78: mov             x0, NULL
    // 0x910c7c: r0 = ReturnAsyncNotFuture()
    //     0x910c7c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x910c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910c80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910c84: b               #0x910468
    // 0x910c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910c88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910c8c: b               #0x910b04
  }
  [closure] bool <anonymous closure>(dynamic, Language) {
    // ** addr: 0x910c90, size: 0x78
    // 0x910c90: EnterFrame
    //     0x910c90: stp             fp, lr, [SP, #-0x10]!
    //     0x910c94: mov             fp, SP
    // 0x910c98: AllocStack(0x10)
    //     0x910c98: sub             SP, SP, #0x10
    // 0x910c9c: CheckStackOverflow
    //     0x910c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910ca0: cmp             SP, x16
    //     0x910ca4: b.ls            #0x910d00
    // 0x910ca8: r0 = InitLateStaticField(0xb80) // [package:crypto_stuff/auto_localization.dart] ::localizationLanguage
    //     0x910ca8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x910cac: ldr             x0, [x0, #0x1700]
    //     0x910cb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x910cb4: cmp             w0, w16
    //     0x910cb8: b.ne            #0x910cc8
    //     0x910cbc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb60] Field <::.localizationLanguage>: static late (offset: 0xb80)
    //     0x910cc0: ldr             x2, [x2, #0xb60]
    //     0x910cc4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x910cc8: LoadField: r1 = r0->field_27
    //     0x910cc8: ldur            w1, [x0, #0x27]
    // 0x910ccc: DecompressPointer r1
    //     0x910ccc: add             x1, x1, HEAP, lsl #32
    // 0x910cd0: ldr             x0, [fp, #0x10]
    // 0x910cd4: LoadField: r2 = r0->field_b
    //     0x910cd4: ldur            w2, [x0, #0xb]
    // 0x910cd8: DecompressPointer r2
    //     0x910cd8: add             x2, x2, HEAP, lsl #32
    // 0x910cdc: r0 = LoadClassIdInstr(r1)
    //     0x910cdc: ldur            x0, [x1, #-1]
    //     0x910ce0: ubfx            x0, x0, #0xc, #0x14
    // 0x910ce4: stp             x2, x1, [SP]
    // 0x910ce8: mov             lr, x0
    // 0x910cec: ldr             lr, [x21, lr, lsl #3]
    // 0x910cf0: blr             lr
    // 0x910cf4: LeaveFrame
    //     0x910cf4: mov             SP, fp
    //     0x910cf8: ldp             fp, lr, [SP], #0x10
    // 0x910cfc: ret
    //     0x910cfc: ret             
    // 0x910d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910d00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910d04: b               #0x910ca8
  }
  [closure] int <anonymous closure>(dynamic, RankedLanguage, RankedLanguage) {
    // ** addr: 0x910d2c, size: 0x78
    // 0x910d2c: EnterFrame
    //     0x910d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x910d30: mov             fp, SP
    // 0x910d34: CheckStackOverflow
    //     0x910d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910d38: cmp             SP, x16
    //     0x910d3c: b.ls            #0x910d9c
    // 0x910d40: ldr             x0, [fp, #0x18]
    // 0x910d44: LoadField: r2 = r0->field_7
    //     0x910d44: ldur            x2, [x0, #7]
    // 0x910d48: ldr             x0, [fp, #0x10]
    // 0x910d4c: LoadField: r3 = r0->field_7
    //     0x910d4c: ldur            x3, [x0, #7]
    // 0x910d50: r0 = BoxInt64Instr(r2)
    //     0x910d50: sbfiz           x0, x2, #1, #0x1f
    //     0x910d54: cmp             x2, x0, asr #1
    //     0x910d58: b.eq            #0x910d64
    //     0x910d5c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x910d60: stur            x2, [x0, #7]
    // 0x910d64: mov             x2, x0
    // 0x910d68: r0 = BoxInt64Instr(r3)
    //     0x910d68: sbfiz           x0, x3, #1, #0x1f
    //     0x910d6c: cmp             x3, x0, asr #1
    //     0x910d70: b.eq            #0x910d7c
    //     0x910d74: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x910d78: stur            x3, [x0, #7]
    // 0x910d7c: mov             x1, x2
    // 0x910d80: mov             x2, x0
    // 0x910d84: r0 = compareTo()
    //     0x910d84: bl              #0x4dcb60  ; [dart:core] _IntegerImplementation::compareTo
    // 0x910d88: lsl             x1, x0, #1
    // 0x910d8c: mov             x0, x1
    // 0x910d90: LeaveFrame
    //     0x910d90: mov             SP, fp
    //     0x910d94: ldp             fp, lr, [SP], #0x10
    // 0x910d98: ret
    //     0x910d98: ret             
    // 0x910d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910d9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910da0: b               #0x910d40
  }
  [closure] RankedLanguage <anonymous closure>(dynamic, int, Language) {
    // ** addr: 0x910da4, size: 0x600
    // 0x910da4: EnterFrame
    //     0x910da4: stp             fp, lr, [SP, #-0x10]!
    //     0x910da8: mov             fp, SP
    // 0x910dac: AllocStack(0x70)
    //     0x910dac: sub             SP, SP, #0x70
    // 0x910db0: SetupParameters([dynamic _ /* r0 */])
    //     0x910db0: ldr             x0, [fp, #0x20]
    //     0x910db4: ldur            w3, [x0, #0x17]
    //     0x910db8: add             x3, x3, HEAP, lsl #32
    //     0x910dbc: stur            x3, [fp, #-0x10]
    // 0x910dc0: CheckStackOverflow
    //     0x910dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910dc4: cmp             SP, x16
    //     0x910dc8: b.ls            #0x91136c
    // 0x910dcc: ldr             x0, [fp, #0x10]
    // 0x910dd0: LoadField: r4 = r0->field_b
    //     0x910dd0: ldur            w4, [x0, #0xb]
    // 0x910dd4: DecompressPointer r4
    //     0x910dd4: add             x4, x4, HEAP, lsl #32
    // 0x910dd8: mov             x1, x4
    // 0x910ddc: stur            x4, [fp, #-8]
    // 0x910de0: r2 = "-"
    //     0x910de0: ldr             x2, [PP, #0x39c8]  ; [pp+0x39c8] "-"
    // 0x910de4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x910de4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x910de8: r0 = lastIndexOf()
    //     0x910de8: bl              #0x3db334  ; [dart:core] _StringBase::lastIndexOf
    // 0x910dec: stur            x0, [fp, #-0x18]
    // 0x910df0: cmn             x0, #1
    // 0x910df4: b.eq            #0x911330
    // 0x910df8: ldur            x1, [fp, #-0x10]
    // 0x910dfc: r1 = 1
    //     0x910dfc: movz            x1, #0x1
    // 0x910e00: r0 = AllocateContext()
    //     0x910e00: bl              #0x975b3c  ; AllocateContextStub
    // 0x910e04: mov             x4, x0
    // 0x910e08: ldur            x3, [fp, #-0x10]
    // 0x910e0c: stur            x4, [fp, #-0x20]
    // 0x910e10: StoreField: r4->field_b = r3
    //     0x910e10: stur            w3, [x4, #0xb]
    // 0x910e14: ldur            x5, [fp, #-0x18]
    // 0x910e18: r0 = BoxInt64Instr(r5)
    //     0x910e18: sbfiz           x0, x5, #1, #0x1f
    //     0x910e1c: cmp             x5, x0, asr #1
    //     0x910e20: b.eq            #0x910e2c
    //     0x910e24: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x910e28: stur            x5, [x0, #7]
    // 0x910e2c: str             x0, [SP]
    // 0x910e30: ldur            x1, [fp, #-8]
    // 0x910e34: r2 = 0
    //     0x910e34: movz            x2, #0
    // 0x910e38: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x910e38: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x910e3c: r0 = substring()
    //     0x910e3c: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x910e40: r1 = LoadClassIdInstr(r0)
    //     0x910e40: ldur            x1, [x0, #-1]
    //     0x910e44: ubfx            x1, x1, #0xc, #0x14
    // 0x910e48: str             x0, [SP]
    // 0x910e4c: mov             x0, x1
    // 0x910e50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x910e50: sub             lr, x0, #1, lsl #12
    //     0x910e54: ldr             lr, [x21, lr, lsl #3]
    //     0x910e58: blr             lr
    // 0x910e5c: mov             x3, x0
    // 0x910e60: ldur            x0, [fp, #-0x18]
    // 0x910e64: stur            x3, [fp, #-0x28]
    // 0x910e68: add             x2, x0, #1
    // 0x910e6c: ldur            x1, [fp, #-8]
    // 0x910e70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x910e70: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x910e74: r0 = substring()
    //     0x910e74: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x910e78: r1 = LoadClassIdInstr(r0)
    //     0x910e78: ldur            x1, [x0, #-1]
    //     0x910e7c: ubfx            x1, x1, #0xc, #0x14
    // 0x910e80: str             x0, [SP]
    // 0x910e84: mov             x0, x1
    // 0x910e88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x910e88: sub             lr, x0, #1, lsl #12
    //     0x910e8c: ldr             lr, [x21, lr, lsl #3]
    //     0x910e90: blr             lr
    // 0x910e94: mov             x1, x0
    // 0x910e98: ldur            x2, [fp, #-0x20]
    // 0x910e9c: StoreField: r2->field_f = r0
    //     0x910e9c: stur            w0, [x2, #0xf]
    //     0x910ea0: ldurb           w16, [x2, #-1]
    //     0x910ea4: ldurb           w17, [x0, #-1]
    //     0x910ea8: and             x16, x17, x16, lsr #2
    //     0x910eac: tst             x16, HEAP, lsr #32
    //     0x910eb0: b.eq            #0x910eb8
    //     0x910eb4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x910eb8: LoadField: r0 = r1->field_7
    //     0x910eb8: ldur            w0, [x1, #7]
    // 0x910ebc: r3 = LoadInt32Instr(r0)
    //     0x910ebc: sbfx            x3, x0, #1, #0x1f
    // 0x910ec0: sub             x0, x3, #1
    // 0x910ec4: lsl             x3, x0, #1
    // 0x910ec8: stp             x3, x1, [SP, #8]
    // 0x910ecc: r16 = ")"
    //     0x910ecc: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x910ed0: str             x16, [SP]
    // 0x910ed4: r0 = _substringMatches()
    //     0x910ed4: bl              #0x3c78e0  ; [dart:core] _StringBase::_substringMatches
    // 0x910ed8: tbnz            w0, #4, #0x910f2c
    // 0x910edc: ldur            x0, [fp, #-0x20]
    // 0x910ee0: LoadField: r1 = r0->field_f
    //     0x910ee0: ldur            w1, [x0, #0xf]
    // 0x910ee4: DecompressPointer r1
    //     0x910ee4: add             x1, x1, HEAP, lsl #32
    // 0x910ee8: LoadField: r2 = r1->field_7
    //     0x910ee8: ldur            w2, [x1, #7]
    // 0x910eec: r3 = LoadInt32Instr(r2)
    //     0x910eec: sbfx            x3, x2, #1, #0x1f
    // 0x910ef0: sub             x2, x3, #1
    // 0x910ef4: lsl             x3, x2, #1
    // 0x910ef8: str             x3, [SP]
    // 0x910efc: r2 = 0
    //     0x910efc: movz            x2, #0
    // 0x910f00: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x910f00: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x910f04: r0 = substring()
    //     0x910f04: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x910f08: ldur            x3, [fp, #-0x20]
    // 0x910f0c: StoreField: r3->field_f = r0
    //     0x910f0c: stur            w0, [x3, #0xf]
    //     0x910f10: ldurb           w16, [x3, #-1]
    //     0x910f14: ldurb           w17, [x0, #-1]
    //     0x910f18: and             x16, x17, x16, lsr #2
    //     0x910f1c: tst             x16, HEAP, lsr #32
    //     0x910f20: b.eq            #0x910f28
    //     0x910f24: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x910f28: b               #0x910f30
    // 0x910f2c: ldur            x3, [fp, #-0x20]
    // 0x910f30: ldur            x0, [fp, #-0x10]
    // 0x910f34: LoadField: r4 = r0->field_f
    //     0x910f34: ldur            w4, [x0, #0xf]
    // 0x910f38: DecompressPointer r4
    //     0x910f38: add             x4, x4, HEAP, lsl #32
    // 0x910f3c: mov             x2, x3
    // 0x910f40: stur            x4, [fp, #-8]
    // 0x910f44: r1 = Function '<anonymous closure>':.
    //     0x910f44: add             x1, PP, #0x31, lsl #12  ; [pp+0x31538] AnonymousClosure: (0x9113b0), in [package:crypto_stuff/json_deserializer_helper.dart] LanguageDeserializerHelper::deserializeInternal (0x910438)
    //     0x910f48: ldr             x1, [x1, #0x538]
    // 0x910f4c: r0 = AllocateClosure()
    //     0x910f4c: bl              #0x975f00  ; AllocateClosureStub
    // 0x910f50: ldur            x16, [fp, #-8]
    // 0x910f54: stp             x16, NULL, [SP, #8]
    // 0x910f58: str             x0, [SP]
    // 0x910f5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x910f5c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x910f60: r0 = IterableExtension.firstWhereOrNull()
    //     0x910f60: bl              #0x55e1f0  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x910f64: cmp             w0, NULL
    // 0x910f68: b.eq            #0x91103c
    // 0x910f6c: ldur            x1, [fp, #-0x10]
    // 0x910f70: str             x0, [SP]
    // 0x910f74: r4 = 0
    //     0x910f74: movz            x4, #0
    // 0x910f78: ldr             x0, [SP]
    // 0x910f7c: r16 = UnlinkedCall_0x3b3aa8
    //     0x910f7c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31540] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x910f80: add             x16, x16, #0x540
    // 0x910f84: ldp             x5, lr, [x16]
    // 0x910f88: blr             lr
    // 0x910f8c: mov             x1, x0
    // 0x910f90: ldur            x0, [fp, #-0x10]
    // 0x910f94: LoadField: r2 = r0->field_1b
    //     0x910f94: ldur            w2, [x0, #0x1b]
    // 0x910f98: DecompressPointer r2
    //     0x910f98: add             x2, x2, HEAP, lsl #32
    // 0x910f9c: stp             x2, x1, [SP]
    // 0x910fa0: r4 = 0
    //     0x910fa0: movz            x4, #0
    // 0x910fa4: ldr             x0, [SP, #8]
    // 0x910fa8: r16 = UnlinkedCall_0x3b3aa8
    //     0x910fa8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31550] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x910fac: add             x16, x16, #0x550
    // 0x910fb0: ldp             x5, lr, [x16]
    // 0x910fb4: blr             lr
    // 0x910fb8: r16 = 7200
    //     0x910fb8: movz            x16, #0x1c20
    // 0x910fbc: stp             x16, x0, [SP]
    // 0x910fc0: r4 = 0
    //     0x910fc0: movz            x4, #0
    // 0x910fc4: ldr             x0, [SP, #8]
    // 0x910fc8: r16 = UnlinkedCall_0x3b3aa8
    //     0x910fc8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31560] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x910fcc: add             x16, x16, #0x560
    // 0x910fd0: ldp             x5, lr, [x16]
    // 0x910fd4: blr             lr
    // 0x910fd8: str             x0, [SP]
    // 0x910fdc: r4 = 0
    //     0x910fdc: movz            x4, #0
    // 0x910fe0: ldr             x0, [SP]
    // 0x910fe4: r16 = UnlinkedCall_0x3b3aa8
    //     0x910fe4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31570] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x910fe8: add             x16, x16, #0x570
    // 0x910fec: ldp             x5, lr, [x16]
    // 0x910ff0: blr             lr
    // 0x910ff4: mov             x3, x0
    // 0x910ff8: r2 = Null
    //     0x910ff8: mov             x2, NULL
    // 0x910ffc: r1 = Null
    //     0x910ffc: mov             x1, NULL
    // 0x911000: stur            x3, [fp, #-8]
    // 0x911004: r4 = 60
    //     0x911004: movz            x4, #0x3c
    // 0x911008: branchIfSmi(r0, 0x911014)
    //     0x911008: tbz             w0, #0, #0x911014
    // 0x91100c: r4 = LoadClassIdInstr(r0)
    //     0x91100c: ldur            x4, [x0, #-1]
    //     0x911010: ubfx            x4, x4, #0xc, #0x14
    // 0x911014: cmp             x4, #0x3e
    // 0x911018: b.eq            #0x91102c
    // 0x91101c: r8 = double
    //     0x91101c: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x911020: r3 = Null
    //     0x911020: add             x3, PP, #0x31, lsl #12  ; [pp+0x31580] Null
    //     0x911024: ldr             x3, [x3, #0x580]
    // 0x911028: r0 = double()
    //     0x911028: bl              #0x97c524  ; IsType_double_Stub
    // 0x91102c: ldur            x0, [fp, #-8]
    // 0x911030: LoadField: d0 = r0->field_7
    //     0x911030: ldur            d0, [x0, #7]
    // 0x911034: mov             v2.16b, v0.16b
    // 0x911038: b               #0x911040
    // 0x91103c: d2 = 24.000000
    //     0x91103c: fmov            d2, #24.00000000
    // 0x911040: ldr             x1, [fp, #0x18]
    // 0x911044: ldur            x0, [fp, #-0x10]
    // 0x911048: d1 = 1000.000000
    //     0x911048: add             x17, PP, #0xf, lsl #12  ; [pp+0xfbc0] IMM: double(1000) from 0x408f400000000000
    //     0x91104c: ldr             d1, [x17, #0xbc0]
    // 0x911050: d0 = 24.000000
    //     0x911050: fmov            d0, #24.00000000
    // 0x911054: fsub            d3, d0, d2
    // 0x911058: fmul            d0, d3, d1
    // 0x91105c: fcmp            d0, d0
    // 0x911060: b.vs            #0x911374
    // 0x911064: fcvtzs          x2, d0
    // 0x911068: asr             x16, x2, #0x1e
    // 0x91106c: cmp             x16, x2, asr #63
    // 0x911070: b.ne            #0x911374
    // 0x911074: lsl             x2, x2, #1
    // 0x911078: r3 = LoadInt32Instr(r1)
    //     0x911078: sbfx            x3, x1, #1, #0x1f
    //     0x91107c: tbz             w1, #0, #0x911084
    //     0x911080: ldur            x3, [x1, #7]
    // 0x911084: r1 = LoadInt32Instr(r2)
    //     0x911084: sbfx            x1, x2, #1, #0x1f
    //     0x911088: tbz             w2, #0, #0x911090
    //     0x91108c: ldur            x1, [x2, #7]
    // 0x911090: sub             x2, x3, x1
    // 0x911094: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x911094: ldur            w3, [x0, #0x17]
    // 0x911098: DecompressPointer r3
    //     0x911098: add             x3, x3, HEAP, lsl #32
    // 0x91109c: stur            x3, [fp, #-0x40]
    // 0x9110a0: mov             x7, x2
    // 0x9110a4: r6 = 0
    //     0x9110a4: movz            x6, #0
    // 0x9110a8: ldur            x4, [fp, #-0x20]
    // 0x9110ac: ldur            x5, [fp, #-0x28]
    // 0x9110b0: stur            x7, [fp, #-0x30]
    // 0x9110b4: stur            x6, [fp, #-0x38]
    // 0x9110b8: CheckStackOverflow
    //     0x9110b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9110bc: cmp             SP, x16
    //     0x9110c0: b.ls            #0x91139c
    // 0x9110c4: LoadField: r0 = r3->field_b
    //     0x9110c4: ldur            w0, [x3, #0xb]
    // 0x9110c8: r1 = LoadInt32Instr(r0)
    //     0x9110c8: sbfx            x1, x0, #1, #0x1f
    // 0x9110cc: cmp             x6, x1
    // 0x9110d0: b.ge            #0x9112c8
    // 0x9110d4: LoadField: r0 = r3->field_f
    //     0x9110d4: ldur            w0, [x3, #0xf]
    // 0x9110d8: DecompressPointer r0
    //     0x9110d8: add             x0, x0, HEAP, lsl #32
    // 0x9110dc: ArrayLoad: r8 = r0[r6]  ; Unknown_4
    //     0x9110dc: add             x16, x0, x6, lsl #2
    //     0x9110e0: ldur            w8, [x16, #0xf]
    // 0x9110e4: DecompressPointer r8
    //     0x9110e4: add             x8, x8, HEAP, lsl #32
    // 0x9110e8: stur            x8, [fp, #-8]
    // 0x9110ec: sub             x9, x1, x6
    // 0x9110f0: stur            x9, [fp, #-0x18]
    // 0x9110f4: r0 = LoadClassIdInstr(r8)
    //     0x9110f4: ldur            x0, [x8, #-1]
    //     0x9110f8: ubfx            x0, x0, #0xc, #0x14
    // 0x9110fc: mov             x1, x8
    // 0x911100: r2 = "_"
    //     0x911100: ldr             x2, [PP, #0x3080]  ; [pp+0x3080] "_"
    // 0x911104: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x911104: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x911108: r0 = GDT[cid_x0 + -0xffe]()
    //     0x911108: sub             lr, x0, #0xffe
    //     0x91110c: ldr             lr, [x21, lr, lsl #3]
    //     0x911110: blr             lr
    // 0x911114: mov             x4, x0
    // 0x911118: stur            x4, [fp, #-0x50]
    // 0x91111c: cmn             x4, #1
    // 0x911120: b.eq            #0x9112b0
    // 0x911124: ldur            x5, [fp, #-0x20]
    // 0x911128: ldur            x6, [fp, #-0x28]
    // 0x91112c: ldur            x7, [fp, #-8]
    // 0x911130: LoadField: r2 = r7->field_7
    //     0x911130: ldur            w2, [x7, #7]
    // 0x911134: r0 = BoxInt64Instr(r4)
    //     0x911134: sbfiz           x0, x4, #1, #0x1f
    //     0x911138: cmp             x4, x0, asr #1
    //     0x91113c: b.eq            #0x911148
    //     0x911140: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x911144: stur            x4, [x0, #7]
    // 0x911148: r8 = LoadInt32Instr(r2)
    //     0x911148: sbfx            x8, x2, #1, #0x1f
    // 0x91114c: mov             x2, x0
    // 0x911150: mov             x3, x8
    // 0x911154: stur            x8, [fp, #-0x48]
    // 0x911158: r1 = 0
    //     0x911158: movz            x1, #0
    // 0x91115c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x91115c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x911160: r0 = checkValidRange()
    //     0x911160: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x911164: ldur            x1, [fp, #-8]
    // 0x911168: mov             x3, x0
    // 0x91116c: r2 = 0
    //     0x91116c: movz            x2, #0
    // 0x911170: r0 = _substringUnchecked()
    //     0x911170: bl              #0x3bfe8c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x911174: r1 = LoadClassIdInstr(r0)
    //     0x911174: ldur            x1, [x0, #-1]
    //     0x911178: ubfx            x1, x1, #0xc, #0x14
    // 0x91117c: str             x0, [SP]
    // 0x911180: mov             x0, x1
    // 0x911184: r0 = GDT[cid_x0 + -0x1000]()
    //     0x911184: sub             lr, x0, #1, lsl #12
    //     0x911188: ldr             lr, [x21, lr, lsl #3]
    //     0x91118c: blr             lr
    // 0x911190: mov             x4, x0
    // 0x911194: ldur            x0, [fp, #-0x50]
    // 0x911198: stur            x4, [fp, #-0x10]
    // 0x91119c: add             x5, x0, #1
    // 0x9111a0: mov             x1, x5
    // 0x9111a4: ldur            x3, [fp, #-0x48]
    // 0x9111a8: stur            x5, [fp, #-0x58]
    // 0x9111ac: r2 = Null
    //     0x9111ac: mov             x2, NULL
    // 0x9111b0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9111b0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9111b4: r0 = checkValidRange()
    //     0x9111b4: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x9111b8: ldur            x1, [fp, #-8]
    // 0x9111bc: ldur            x2, [fp, #-0x58]
    // 0x9111c0: mov             x3, x0
    // 0x9111c4: r0 = _substringUnchecked()
    //     0x9111c4: bl              #0x3bfe8c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x9111c8: r1 = LoadClassIdInstr(r0)
    //     0x9111c8: ldur            x1, [x0, #-1]
    //     0x9111cc: ubfx            x1, x1, #0xc, #0x14
    // 0x9111d0: str             x0, [SP]
    // 0x9111d4: mov             x0, x1
    // 0x9111d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9111d8: sub             lr, x0, #1, lsl #12
    //     0x9111dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9111e0: blr             lr
    // 0x9111e4: mov             x2, x0
    // 0x9111e8: ldur            x1, [fp, #-0x28]
    // 0x9111ec: stur            x2, [fp, #-8]
    // 0x9111f0: r0 = LoadClassIdInstr(r1)
    //     0x9111f0: ldur            x0, [x1, #-1]
    //     0x9111f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9111f8: ldur            x16, [fp, #-0x10]
    // 0x9111fc: stp             x16, x1, [SP]
    // 0x911200: mov             lr, x0
    // 0x911204: ldr             lr, [x21, lr, lsl #3]
    // 0x911208: blr             lr
    // 0x91120c: mov             x2, x0
    // 0x911210: ldur            x1, [fp, #-0x20]
    // 0x911214: stur            x2, [fp, #-0x10]
    // 0x911218: LoadField: r0 = r1->field_f
    //     0x911218: ldur            w0, [x1, #0xf]
    // 0x91121c: DecompressPointer r0
    //     0x91121c: add             x0, x0, HEAP, lsl #32
    // 0x911220: ldur            x3, [fp, #-8]
    // 0x911224: r4 = LoadClassIdInstr(r3)
    //     0x911224: ldur            x4, [x3, #-1]
    //     0x911228: ubfx            x4, x4, #0xc, #0x14
    // 0x91122c: stp             x0, x3, [SP]
    // 0x911230: mov             x0, x4
    // 0x911234: mov             lr, x0
    // 0x911238: ldr             lr, [x21, lr, lsl #3]
    // 0x91123c: blr             lr
    // 0x911240: mov             x1, x0
    // 0x911244: ldur            x0, [fp, #-0x10]
    // 0x911248: tbnz            w0, #4, #0x91127c
    // 0x91124c: tbnz            w1, #4, #0x911270
    // 0x911250: ldur            x2, [fp, #-0x30]
    // 0x911254: ldur            x3, [fp, #-0x18]
    // 0x911258: r16 = 1000000
    //     0x911258: movz            x16, #0x4240
    //     0x91125c: movk            x16, #0xf, lsl #16
    // 0x911260: mul             x0, x3, x16
    // 0x911264: sub             x1, x2, x0
    // 0x911268: mov             x0, x1
    // 0x91126c: b               #0x9112a8
    // 0x911270: ldur            x2, [fp, #-0x30]
    // 0x911274: ldur            x3, [fp, #-0x18]
    // 0x911278: b               #0x911284
    // 0x91127c: ldur            x2, [fp, #-0x30]
    // 0x911280: ldur            x3, [fp, #-0x18]
    // 0x911284: tbz             w0, #4, #0x91128c
    // 0x911288: tbnz            w1, #4, #0x9112a4
    // 0x91128c: r16 = 100000
    //     0x91128c: movz            x16, #0x86a0
    //     0x911290: movk            x16, #0x1, lsl #16
    // 0x911294: mul             x0, x3, x16
    // 0x911298: sub             x1, x2, x0
    // 0x91129c: mov             x0, x1
    // 0x9112a0: b               #0x9112a8
    // 0x9112a4: mov             x0, x2
    // 0x9112a8: mov             x7, x0
    // 0x9112ac: b               #0x9112b8
    // 0x9112b0: ldur            x2, [fp, #-0x30]
    // 0x9112b4: mov             x7, x2
    // 0x9112b8: ldur            x0, [fp, #-0x38]
    // 0x9112bc: add             x6, x0, #1
    // 0x9112c0: ldur            x3, [fp, #-0x40]
    // 0x9112c4: b               #0x9110a8
    // 0x9112c8: mov             x0, x5
    // 0x9112cc: mov             x2, x7
    // 0x9112d0: r1 = LoadClassIdInstr(r0)
    //     0x9112d0: ldur            x1, [x0, #-1]
    //     0x9112d4: ubfx            x1, x1, #0xc, #0x14
    // 0x9112d8: str             x0, [SP]
    // 0x9112dc: mov             x0, x1
    // 0x9112e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9112e0: sub             lr, x0, #1, lsl #12
    //     0x9112e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9112e8: blr             lr
    // 0x9112ec: r1 = LoadClassIdInstr(r0)
    //     0x9112ec: ldur            x1, [x0, #-1]
    //     0x9112f0: ubfx            x1, x1, #0xc, #0x14
    // 0x9112f4: r16 = "hi"
    //     0x9112f4: add             x16, PP, #0x29, lsl #12  ; [pp+0x297d8] "hi"
    //     0x9112f8: ldr             x16, [x16, #0x7d8]
    // 0x9112fc: stp             x16, x0, [SP]
    // 0x911300: mov             x0, x1
    // 0x911304: mov             lr, x0
    // 0x911308: ldr             lr, [x21, lr, lsl #3]
    // 0x91130c: blr             lr
    // 0x911310: tbnz            w0, #4, #0x911324
    // 0x911314: ldur            x0, [fp, #-0x30]
    // 0x911318: sub             x1, x0, #1
    // 0x91131c: mov             x0, x1
    // 0x911320: b               #0x911328
    // 0x911324: ldur            x0, [fp, #-0x30]
    // 0x911328: mov             x1, x0
    // 0x91132c: b               #0x911344
    // 0x911330: ldr             x1, [fp, #0x18]
    // 0x911334: r0 = LoadInt32Instr(r1)
    //     0x911334: sbfx            x0, x1, #1, #0x1f
    //     0x911338: tbz             w1, #0, #0x911340
    //     0x91133c: ldur            x0, [x1, #7]
    // 0x911340: mov             x1, x0
    // 0x911344: ldr             x0, [fp, #0x10]
    // 0x911348: stur            x1, [fp, #-0x18]
    // 0x91134c: r0 = RankedLanguage()
    //     0x91134c: bl              #0x9113a4  ; AllocateRankedLanguageStub -> RankedLanguage (size=0x14)
    // 0x911350: ldur            x1, [fp, #-0x18]
    // 0x911354: StoreField: r0->field_7 = r1
    //     0x911354: stur            x1, [x0, #7]
    // 0x911358: ldr             x1, [fp, #0x10]
    // 0x91135c: StoreField: r0->field_f = r1
    //     0x91135c: stur            w1, [x0, #0xf]
    // 0x911360: LeaveFrame
    //     0x911360: mov             SP, fp
    //     0x911364: ldp             fp, lr, [SP], #0x10
    // 0x911368: ret
    //     0x911368: ret             
    // 0x91136c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91136c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911370: b               #0x910dcc
    // 0x911374: SaveReg d0
    //     0x911374: str             q0, [SP, #-0x10]!
    // 0x911378: stp             x0, x1, [SP, #-0x10]!
    // 0x91137c: r0 = 74
    //     0x91137c: movz            x0, #0x4a
    // 0x911380: r30 = DoubleToIntegerStub
    //     0x911380: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x911384: LoadField: r30 = r30->field_7
    //     0x911384: ldur            lr, [lr, #7]
    // 0x911388: blr             lr
    // 0x91138c: mov             x2, x0
    // 0x911390: ldp             x0, x1, [SP], #0x10
    // 0x911394: RestoreReg d0
    //     0x911394: ldr             q0, [SP], #0x10
    // 0x911398: b               #0x911078
    // 0x91139c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91139c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9113a0: b               #0x9110c4
  }
  [closure] bool <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9113b0, size: 0xc4
    // 0x9113b0: EnterFrame
    //     0x9113b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9113b4: mov             fp, SP
    // 0x9113b8: AllocStack(0x18)
    //     0x9113b8: sub             SP, SP, #0x18
    // 0x9113bc: SetupParameters([dynamic _ /* r0 */])
    //     0x9113bc: ldr             x0, [fp, #0x18]
    //     0x9113c0: ldur            w1, [x0, #0x17]
    //     0x9113c4: add             x1, x1, HEAP, lsl #32
    //     0x9113c8: stur            x1, [fp, #-8]
    // 0x9113cc: CheckStackOverflow
    //     0x9113cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9113d0: cmp             SP, x16
    //     0x9113d4: b.ls            #0x91146c
    // 0x9113d8: ldr             x16, [fp, #0x10]
    // 0x9113dc: str             x16, [SP]
    // 0x9113e0: r4 = 0
    //     0x9113e0: movz            x4, #0
    // 0x9113e4: ldr             x0, [SP]
    // 0x9113e8: r16 = UnlinkedCall_0x3b3aa8
    //     0x9113e8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31590] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x9113ec: add             x16, x16, #0x590
    // 0x9113f0: ldp             x5, lr, [x16]
    // 0x9113f4: blr             lr
    // 0x9113f8: mov             x1, x0
    // 0x9113fc: ldur            x0, [fp, #-8]
    // 0x911400: LoadField: r2 = r0->field_f
    //     0x911400: ldur            w2, [x0, #0xf]
    // 0x911404: DecompressPointer r2
    //     0x911404: add             x2, x2, HEAP, lsl #32
    // 0x911408: stp             x2, x1, [SP]
    // 0x91140c: r4 = 0
    //     0x91140c: movz            x4, #0
    // 0x911410: ldr             x0, [SP, #8]
    // 0x911414: r16 = UnlinkedCall_0x3b3aa8
    //     0x911414: add             x16, PP, #0x31, lsl #12  ; [pp+0x315a0] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x911418: add             x16, x16, #0x5a0
    // 0x91141c: ldp             x5, lr, [x16]
    // 0x911420: blr             lr
    // 0x911424: mov             x3, x0
    // 0x911428: r2 = Null
    //     0x911428: mov             x2, NULL
    // 0x91142c: r1 = Null
    //     0x91142c: mov             x1, NULL
    // 0x911430: stur            x3, [fp, #-8]
    // 0x911434: r4 = 60
    //     0x911434: movz            x4, #0x3c
    // 0x911438: branchIfSmi(r0, 0x911444)
    //     0x911438: tbz             w0, #0, #0x911444
    // 0x91143c: r4 = LoadClassIdInstr(r0)
    //     0x91143c: ldur            x4, [x0, #-1]
    //     0x911440: ubfx            x4, x4, #0xc, #0x14
    // 0x911444: cmp             x4, #0x3f
    // 0x911448: b.eq            #0x91145c
    // 0x91144c: r8 = bool
    //     0x91144c: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x911450: r3 = Null
    //     0x911450: add             x3, PP, #0x31, lsl #12  ; [pp+0x315b0] Null
    //     0x911454: ldr             x3, [x3, #0x5b0]
    // 0x911458: r0 = bool()
    //     0x911458: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x91145c: ldur            x0, [fp, #-8]
    // 0x911460: LeaveFrame
    //     0x911460: mov             SP, fp
    //     0x911464: ldp             fp, lr, [SP], #0x10
    // 0x911468: ret
    //     0x911468: ret             
    // 0x91146c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91146c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911470: b               #0x9113d8
  }
  [closure] bool <anonymous closure>(dynamic, Language) {
    // ** addr: 0x911474, size: 0x80
    // 0x911474: EnterFrame
    //     0x911474: stp             fp, lr, [SP, #-0x10]!
    //     0x911478: mov             fp, SP
    // 0x91147c: AllocStack(0x10)
    //     0x91147c: sub             SP, SP, #0x10
    // 0x911480: SetupParameters([dynamic _ /* r0 */])
    //     0x911480: ldr             x0, [fp, #0x18]
    //     0x911484: ldur            w1, [x0, #0x17]
    //     0x911488: add             x1, x1, HEAP, lsl #32
    //     0x91148c: stur            x1, [fp, #-8]
    // 0x911490: CheckStackOverflow
    //     0x911490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911494: cmp             SP, x16
    //     0x911498: b.ls            #0x9114ec
    // 0x91149c: r1 = 1
    //     0x91149c: movz            x1, #0x1
    // 0x9114a0: r0 = AllocateContext()
    //     0x9114a0: bl              #0x975b3c  ; AllocateContextStub
    // 0x9114a4: mov             x1, x0
    // 0x9114a8: ldur            x0, [fp, #-8]
    // 0x9114ac: StoreField: r1->field_b = r0
    //     0x9114ac: stur            w0, [x1, #0xb]
    // 0x9114b0: ldr             x2, [fp, #0x10]
    // 0x9114b4: StoreField: r1->field_f = r2
    //     0x9114b4: stur            w2, [x1, #0xf]
    // 0x9114b8: LoadField: r3 = r0->field_13
    //     0x9114b8: ldur            w3, [x0, #0x13]
    // 0x9114bc: DecompressPointer r3
    //     0x9114bc: add             x3, x3, HEAP, lsl #32
    // 0x9114c0: mov             x2, x1
    // 0x9114c4: stur            x3, [fp, #-0x10]
    // 0x9114c8: r1 = Function '<anonymous closure>':.
    //     0x9114c8: add             x1, PP, #0x31, lsl #12  ; [pp+0x315c0] AnonymousClosure: (0x9114f4), in [package:crypto_stuff/json_deserializer_helper.dart] LanguageDeserializerHelper::deserializeInternal (0x910438)
    //     0x9114cc: ldr             x1, [x1, #0x5c0]
    // 0x9114d0: r0 = AllocateClosure()
    //     0x9114d0: bl              #0x975f00  ; AllocateClosureStub
    // 0x9114d4: ldur            x1, [fp, #-0x10]
    // 0x9114d8: mov             x2, x0
    // 0x9114dc: r0 = any()
    //     0x9114dc: bl              #0x5d1c50  ; [dart:collection] ListBase::any
    // 0x9114e0: LeaveFrame
    //     0x9114e0: mov             SP, fp
    //     0x9114e4: ldp             fp, lr, [SP], #0x10
    // 0x9114e8: ret
    //     0x9114e8: ret             
    // 0x9114ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9114ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9114f0: b               #0x91149c
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x9114f4, size: 0x158
    // 0x9114f4: EnterFrame
    //     0x9114f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9114f8: mov             fp, SP
    // 0x9114fc: AllocStack(0x20)
    //     0x9114fc: sub             SP, SP, #0x20
    // 0x911500: SetupParameters([dynamic _ /* r0 */])
    //     0x911500: ldr             x0, [fp, #0x18]
    //     0x911504: ldur            w1, [x0, #0x17]
    //     0x911508: add             x1, x1, HEAP, lsl #32
    //     0x91150c: stur            x1, [fp, #-8]
    // 0x911510: CheckStackOverflow
    //     0x911510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911514: cmp             SP, x16
    //     0x911518: b.ls            #0x911644
    // 0x91151c: LoadField: r0 = r1->field_f
    //     0x91151c: ldur            w0, [x1, #0xf]
    // 0x911520: DecompressPointer r0
    //     0x911520: add             x0, x0, HEAP, lsl #32
    // 0x911524: LoadField: r2 = r0->field_b
    //     0x911524: ldur            w2, [x0, #0xb]
    // 0x911528: DecompressPointer r2
    //     0x911528: add             x2, x2, HEAP, lsl #32
    // 0x91152c: ldr             x3, [fp, #0x10]
    // 0x911530: r0 = LoadClassIdInstr(r3)
    //     0x911530: ldur            x0, [x3, #-1]
    //     0x911534: ubfx            x0, x0, #0xc, #0x14
    // 0x911538: stp             x2, x3, [SP]
    // 0x91153c: mov             lr, x0
    // 0x911540: ldr             lr, [x21, lr, lsl #3]
    // 0x911544: blr             lr
    // 0x911548: tbnz            w0, #4, #0x911554
    // 0x91154c: r0 = true
    //     0x91154c: add             x0, NULL, #0x20  ; true
    // 0x911550: b               #0x911638
    // 0x911554: ldr             x4, [fp, #0x10]
    // 0x911558: ldur            x3, [fp, #-8]
    // 0x91155c: r0 = LoadClassIdInstr(r4)
    //     0x91155c: ldur            x0, [x4, #-1]
    //     0x911560: ubfx            x0, x0, #0xc, #0x14
    // 0x911564: mov             x1, x4
    // 0x911568: r2 = "-"
    //     0x911568: ldr             x2, [PP, #0x39c8]  ; [pp+0x39c8] "-"
    // 0x91156c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x91156c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x911570: r0 = GDT[cid_x0 + -0xffe]()
    //     0x911570: sub             lr, x0, #0xffe
    //     0x911574: ldr             lr, [x21, lr, lsl #3]
    //     0x911578: blr             lr
    // 0x91157c: mov             x2, x0
    // 0x911580: r0 = BoxInt64Instr(r2)
    //     0x911580: sbfiz           x0, x2, #1, #0x1f
    //     0x911584: cmp             x2, x0, asr #1
    //     0x911588: b.eq            #0x911594
    //     0x91158c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x911590: stur            x2, [x0, #7]
    // 0x911594: str             x0, [SP]
    // 0x911598: ldr             x1, [fp, #0x10]
    // 0x91159c: r2 = 0
    //     0x91159c: movz            x2, #0
    // 0x9115a0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9115a0: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9115a4: r0 = substring()
    //     0x9115a4: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x9115a8: mov             x3, x0
    // 0x9115ac: ldur            x0, [fp, #-8]
    // 0x9115b0: stur            x3, [fp, #-0x10]
    // 0x9115b4: LoadField: r1 = r0->field_f
    //     0x9115b4: ldur            w1, [x0, #0xf]
    // 0x9115b8: DecompressPointer r1
    //     0x9115b8: add             x1, x1, HEAP, lsl #32
    // 0x9115bc: LoadField: r4 = r1->field_b
    //     0x9115bc: ldur            w4, [x1, #0xb]
    // 0x9115c0: DecompressPointer r4
    //     0x9115c0: add             x4, x4, HEAP, lsl #32
    // 0x9115c4: stur            x4, [fp, #-8]
    // 0x9115c8: r0 = LoadClassIdInstr(r4)
    //     0x9115c8: ldur            x0, [x4, #-1]
    //     0x9115cc: ubfx            x0, x0, #0xc, #0x14
    // 0x9115d0: mov             x1, x4
    // 0x9115d4: r2 = "-"
    //     0x9115d4: ldr             x2, [PP, #0x39c8]  ; [pp+0x39c8] "-"
    // 0x9115d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9115d8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9115dc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x9115dc: sub             lr, x0, #0xffe
    //     0x9115e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9115e4: blr             lr
    // 0x9115e8: mov             x2, x0
    // 0x9115ec: r0 = BoxInt64Instr(r2)
    //     0x9115ec: sbfiz           x0, x2, #1, #0x1f
    //     0x9115f0: cmp             x2, x0, asr #1
    //     0x9115f4: b.eq            #0x911600
    //     0x9115f8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9115fc: stur            x2, [x0, #7]
    // 0x911600: str             x0, [SP]
    // 0x911604: ldur            x1, [fp, #-8]
    // 0x911608: r2 = 0
    //     0x911608: movz            x2, #0
    // 0x91160c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x91160c: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x911610: r0 = substring()
    //     0x911610: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x911614: mov             x1, x0
    // 0x911618: ldur            x0, [fp, #-0x10]
    // 0x91161c: r2 = LoadClassIdInstr(r0)
    //     0x91161c: ldur            x2, [x0, #-1]
    //     0x911620: ubfx            x2, x2, #0xc, #0x14
    // 0x911624: stp             x1, x0, [SP]
    // 0x911628: mov             x0, x2
    // 0x91162c: mov             lr, x0
    // 0x911630: ldr             lr, [x21, lr, lsl #3]
    // 0x911634: blr             lr
    // 0x911638: LeaveFrame
    //     0x911638: mov             SP, fp
    //     0x91163c: ldp             fp, lr, [SP], #0x10
    // 0x911640: ret
    //     0x911640: ret             
    // 0x911644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911644: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911648: b               #0x91151c
  }
  [closure] Language <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x91164c, size: 0x108
    // 0x91164c: EnterFrame
    //     0x91164c: stp             fp, lr, [SP, #-0x10]!
    //     0x911650: mov             fp, SP
    // 0x911654: AllocStack(0x20)
    //     0x911654: sub             SP, SP, #0x20
    // 0x911658: CheckStackOverflow
    //     0x911658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91165c: cmp             SP, x16
    //     0x911660: b.ls            #0x91174c
    // 0x911664: ldr             x16, [fp, #0x10]
    // 0x911668: r30 = "languageName"
    //     0x911668: add             lr, PP, #0x31, lsl #12  ; [pp+0x315c8] "languageName"
    //     0x91166c: ldr             lr, [lr, #0x5c8]
    // 0x911670: stp             lr, x16, [SP]
    // 0x911674: r4 = 0
    //     0x911674: movz            x4, #0
    // 0x911678: ldr             x0, [SP, #8]
    // 0x91167c: r16 = UnlinkedCall_0x3b3aa8
    //     0x91167c: add             x16, PP, #0x31, lsl #12  ; [pp+0x315d0] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x911680: add             x16, x16, #0x5d0
    // 0x911684: ldp             x5, lr, [x16]
    // 0x911688: blr             lr
    // 0x91168c: mov             x3, x0
    // 0x911690: r2 = Null
    //     0x911690: mov             x2, NULL
    // 0x911694: r1 = Null
    //     0x911694: mov             x1, NULL
    // 0x911698: stur            x3, [fp, #-8]
    // 0x91169c: r4 = 60
    //     0x91169c: movz            x4, #0x3c
    // 0x9116a0: branchIfSmi(r0, 0x9116ac)
    //     0x9116a0: tbz             w0, #0, #0x9116ac
    // 0x9116a4: r4 = LoadClassIdInstr(r0)
    //     0x9116a4: ldur            x4, [x0, #-1]
    //     0x9116a8: ubfx            x4, x4, #0xc, #0x14
    // 0x9116ac: sub             x4, x4, #0x5e
    // 0x9116b0: cmp             x4, #1
    // 0x9116b4: b.ls            #0x9116c8
    // 0x9116b8: r8 = String
    //     0x9116b8: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x9116bc: r3 = Null
    //     0x9116bc: add             x3, PP, #0x31, lsl #12  ; [pp+0x315e0] Null
    //     0x9116c0: ldr             x3, [x3, #0x5e0]
    // 0x9116c4: r0 = String()
    //     0x9116c4: bl              #0x97c474  ; IsType_String_Stub
    // 0x9116c8: ldr             x16, [fp, #0x10]
    // 0x9116cc: r30 = "languageCode"
    //     0x9116cc: add             lr, PP, #0x31, lsl #12  ; [pp+0x315f0] "languageCode"
    //     0x9116d0: ldr             lr, [lr, #0x5f0]
    // 0x9116d4: stp             lr, x16, [SP]
    // 0x9116d8: r4 = 0
    //     0x9116d8: movz            x4, #0
    // 0x9116dc: ldr             x0, [SP, #8]
    // 0x9116e0: r16 = UnlinkedCall_0x3b3aa8
    //     0x9116e0: add             x16, PP, #0x31, lsl #12  ; [pp+0x315f8] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x9116e4: add             x16, x16, #0x5f8
    // 0x9116e8: ldp             x5, lr, [x16]
    // 0x9116ec: blr             lr
    // 0x9116f0: mov             x3, x0
    // 0x9116f4: r2 = Null
    //     0x9116f4: mov             x2, NULL
    // 0x9116f8: r1 = Null
    //     0x9116f8: mov             x1, NULL
    // 0x9116fc: stur            x3, [fp, #-0x10]
    // 0x911700: r4 = 60
    //     0x911700: movz            x4, #0x3c
    // 0x911704: branchIfSmi(r0, 0x911710)
    //     0x911704: tbz             w0, #0, #0x911710
    // 0x911708: r4 = LoadClassIdInstr(r0)
    //     0x911708: ldur            x4, [x0, #-1]
    //     0x91170c: ubfx            x4, x4, #0xc, #0x14
    // 0x911710: sub             x4, x4, #0x5e
    // 0x911714: cmp             x4, #1
    // 0x911718: b.ls            #0x91172c
    // 0x91171c: r8 = String
    //     0x91171c: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x911720: r3 = Null
    //     0x911720: add             x3, PP, #0x31, lsl #12  ; [pp+0x31608] Null
    //     0x911724: ldr             x3, [x3, #0x608]
    // 0x911728: r0 = String()
    //     0x911728: bl              #0x97c474  ; IsType_String_Stub
    // 0x91172c: r0 = Language()
    //     0x91172c: bl              #0x911754  ; AllocateLanguageStub -> Language (size=0x14)
    // 0x911730: ldur            x1, [fp, #-8]
    // 0x911734: StoreField: r0->field_7 = r1
    //     0x911734: stur            w1, [x0, #7]
    // 0x911738: ldur            x1, [fp, #-0x10]
    // 0x91173c: StoreField: r0->field_b = r1
    //     0x91173c: stur            w1, [x0, #0xb]
    // 0x911740: LeaveFrame
    //     0x911740: mov             SP, fp
    //     0x911744: ldp             fp, lr, [SP], #0x10
    // 0x911748: ret
    //     0x911748: ret             
    // 0x91174c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91174c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911750: b               #0x911664
  }
  [closure] MapEntry<int, dynamic> <anonymous closure>(dynamic, MapEntry<String, dynamic>) {
    // ** addr: 0x911760, size: 0xe4
    // 0x911760: EnterFrame
    //     0x911760: stp             fp, lr, [SP, #-0x10]!
    //     0x911764: mov             fp, SP
    // 0x911768: AllocStack(0x28)
    //     0x911768: sub             SP, SP, #0x28
    // 0x91176c: CheckStackOverflow
    //     0x91176c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911770: cmp             SP, x16
    //     0x911774: b.ls            #0x91183c
    // 0x911778: ldr             x0, [fp, #0x10]
    // 0x91177c: LoadField: r1 = r0->field_b
    //     0x91177c: ldur            w1, [x0, #0xb]
    // 0x911780: DecompressPointer r1
    //     0x911780: add             x1, x1, HEAP, lsl #32
    // 0x911784: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x911784: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x911788: r0 = parse()
    //     0x911788: bl              #0x3c5910  ; [dart:core] int::parse
    // 0x91178c: mov             x3, x0
    // 0x911790: ldr             x0, [fp, #0x10]
    // 0x911794: stur            x3, [fp, #-0x10]
    // 0x911798: LoadField: r4 = r0->field_f
    //     0x911798: ldur            w4, [x0, #0xf]
    // 0x91179c: DecompressPointer r4
    //     0x91179c: add             x4, x4, HEAP, lsl #32
    // 0x9117a0: stur            x4, [fp, #-8]
    // 0x9117a4: r1 = Function '<anonymous closure>':.
    //     0x9117a4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31618] AnonymousClosure: (0x911844), in [package:crypto_stuff/json_deserializer_helper.dart] LanguageDeserializerHelper::deserializeInternal (0x910438)
    //     0x9117a8: ldr             x1, [x1, #0x618]
    // 0x9117ac: r2 = Null
    //     0x9117ac: mov             x2, NULL
    // 0x9117b0: r0 = AllocateClosure()
    //     0x9117b0: bl              #0x975f00  ; AllocateClosureStub
    // 0x9117b4: ldur            x16, [fp, #-8]
    // 0x9117b8: stp             x0, x16, [SP]
    // 0x9117bc: r4 = 0
    //     0x9117bc: movz            x4, #0
    // 0x9117c0: ldr             x0, [SP, #8]
    // 0x9117c4: r16 = UnlinkedCall_0x3b3aa8
    //     0x9117c4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31620] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x9117c8: add             x16, x16, #0x620
    // 0x9117cc: ldp             x5, lr, [x16]
    // 0x9117d0: blr             lr
    // 0x9117d4: str             x0, [SP]
    // 0x9117d8: r4 = 0
    //     0x9117d8: movz            x4, #0
    // 0x9117dc: ldr             x0, [SP]
    // 0x9117e0: r16 = UnlinkedCall_0x3b3aa8
    //     0x9117e0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31630] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x9117e4: add             x16, x16, #0x630
    // 0x9117e8: ldp             x5, lr, [x16]
    // 0x9117ec: blr             lr
    // 0x9117f0: mov             x3, x0
    // 0x9117f4: ldur            x2, [fp, #-0x10]
    // 0x9117f8: stur            x3, [fp, #-0x18]
    // 0x9117fc: r0 = BoxInt64Instr(r2)
    //     0x9117fc: sbfiz           x0, x2, #1, #0x1f
    //     0x911800: cmp             x2, x0, asr #1
    //     0x911804: b.eq            #0x911810
    //     0x911808: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91180c: stur            x2, [x0, #7]
    // 0x911810: r1 = <int, dynamic>
    //     0x911810: add             x1, PP, #0x31, lsl #12  ; [pp+0x31640] TypeArguments: <int, dynamic>
    //     0x911814: ldr             x1, [x1, #0x640]
    // 0x911818: stur            x0, [fp, #-8]
    // 0x91181c: r0 = MapEntry()
    //     0x91181c: bl              #0x4ce714  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x911820: ldur            x1, [fp, #-8]
    // 0x911824: StoreField: r0->field_b = r1
    //     0x911824: stur            w1, [x0, #0xb]
    // 0x911828: ldur            x1, [fp, #-0x18]
    // 0x91182c: StoreField: r0->field_f = r1
    //     0x91182c: stur            w1, [x0, #0xf]
    // 0x911830: LeaveFrame
    //     0x911830: mov             SP, fp
    //     0x911834: ldp             fp, lr, [SP], #0x10
    // 0x911838: ret
    //     0x911838: ret             
    // 0x91183c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91183c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911840: b               #0x911778
  }
  [closure] dynamic <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x911844, size: 0x4c
    // 0x911844: EnterFrame
    //     0x911844: stp             fp, lr, [SP, #-0x10]!
    //     0x911848: mov             fp, SP
    // 0x91184c: AllocStack(0x8)
    //     0x91184c: sub             SP, SP, #8
    // 0x911850: CheckStackOverflow
    //     0x911850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911854: cmp             SP, x16
    //     0x911858: b.ls            #0x911888
    // 0x91185c: ldr             x16, [fp, #0x10]
    // 0x911860: str             x16, [SP]
    // 0x911864: r4 = 0
    //     0x911864: movz            x4, #0
    // 0x911868: ldr             x0, [SP]
    // 0x91186c: r16 = UnlinkedCall_0x3b3aa8
    //     0x91186c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31648] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x911870: add             x16, x16, #0x648
    // 0x911874: ldp             x5, lr, [x16]
    // 0x911878: blr             lr
    // 0x91187c: LeaveFrame
    //     0x91187c: mov             SP, fp
    //     0x911880: ldp             fp, lr, [SP], #0x10
    // 0x911884: ret
    //     0x911884: ret             
    // 0x911888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911888: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91188c: b               #0x91185c
  }
}
