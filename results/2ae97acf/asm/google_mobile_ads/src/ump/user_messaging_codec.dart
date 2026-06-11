// lib: , url: package:google_mobile_ads/src/ump/user_messaging_codec.dart

// class id: 1049551, size: 0x8
class :: {
}

// class id: 3844, size: 0x8, field offset: 0x8
class UserMessagingCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x8896ec, size: 0x3d0
    // 0x8896ec: EnterFrame
    //     0x8896ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8896f0: mov             fp, SP
    // 0x8896f4: AllocStack(0x38)
    //     0x8896f4: sub             SP, SP, #0x38
    // 0x8896f8: SetupParameters(UserMessagingCodec this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x8896f8: mov             x0, x3
    //     0x8896fc: stur            x3, [fp, #-0x10]
    //     0x889700: mov             x3, x1
    //     0x889704: stur            x1, [fp, #-8]
    // 0x889708: CheckStackOverflow
    //     0x889708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88970c: cmp             SP, x16
    //     0x889710: b.ls            #0x889ab0
    // 0x889714: cmp             x2, #0x81
    // 0x889718: b.ne            #0x8897e8
    // 0x88971c: mov             x1, x0
    // 0x889720: r0 = getUint8()
    //     0x889720: bl              #0x7c57f0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x889724: ldur            x1, [fp, #-8]
    // 0x889728: mov             x2, x0
    // 0x88972c: ldur            x3, [fp, #-0x10]
    // 0x889730: r0 = readValueOfType()
    //     0x889730: bl              #0x8896ec  ; [package:google_mobile_ads/src/ump/user_messaging_codec.dart] UserMessagingCodec::readValueOfType
    // 0x889734: mov             x3, x0
    // 0x889738: r2 = Null
    //     0x889738: mov             x2, NULL
    // 0x88973c: r1 = Null
    //     0x88973c: mov             x1, NULL
    // 0x889740: stur            x3, [fp, #-0x18]
    // 0x889744: r4 = 60
    //     0x889744: movz            x4, #0x3c
    // 0x889748: branchIfSmi(r0, 0x889754)
    //     0x889748: tbz             w0, #0, #0x889754
    // 0x88974c: r4 = LoadClassIdInstr(r0)
    //     0x88974c: ldur            x4, [x0, #-1]
    //     0x889750: ubfx            x4, x4, #0xc, #0x14
    // 0x889754: cmp             x4, #0x3f
    // 0x889758: b.eq            #0x88976c
    // 0x88975c: r8 = bool?
    //     0x88975c: ldr             x8, [PP, #0x58f8]  ; [pp+0x58f8] Type: bool?
    // 0x889760: r3 = Null
    //     0x889760: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d58] Null
    //     0x889764: ldr             x3, [x3, #0xd58]
    // 0x889768: r0 = bool?()
    //     0x889768: bl              #0x3ca120  ; IsType_bool?_Stub
    // 0x88976c: ldur            x1, [fp, #-0x10]
    // 0x889770: r0 = getUint8()
    //     0x889770: bl              #0x7c57f0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x889774: ldur            x1, [fp, #-8]
    // 0x889778: mov             x2, x0
    // 0x88977c: ldur            x3, [fp, #-0x10]
    // 0x889780: r0 = readValueOfType()
    //     0x889780: bl              #0x8896ec  ; [package:google_mobile_ads/src/ump/user_messaging_codec.dart] UserMessagingCodec::readValueOfType
    // 0x889784: mov             x3, x0
    // 0x889788: r2 = Null
    //     0x889788: mov             x2, NULL
    // 0x88978c: r1 = Null
    //     0x88978c: mov             x1, NULL
    // 0x889790: stur            x3, [fp, #-0x20]
    // 0x889794: r4 = 60
    //     0x889794: movz            x4, #0x3c
    // 0x889798: branchIfSmi(r0, 0x8897a4)
    //     0x889798: tbz             w0, #0, #0x8897a4
    // 0x88979c: r4 = LoadClassIdInstr(r0)
    //     0x88979c: ldur            x4, [x0, #-1]
    //     0x8897a0: ubfx            x4, x4, #0xc, #0x14
    // 0x8897a4: cmp             x4, #0x30c
    // 0x8897a8: b.eq            #0x8897c0
    // 0x8897ac: r8 = ConsentDebugSettings?
    //     0x8897ac: add             x8, PP, #0x30, lsl #12  ; [pp+0x30d68] Type: ConsentDebugSettings?
    //     0x8897b0: ldr             x8, [x8, #0xd68]
    // 0x8897b4: r3 = Null
    //     0x8897b4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d70] Null
    //     0x8897b8: ldr             x3, [x3, #0xd70]
    // 0x8897bc: r0 = DefaultNullableTypeTest()
    //     0x8897bc: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x8897c0: r0 = ConsentRequestParameters()
    //     0x8897c0: bl              #0x889ae0  ; AllocateConsentRequestParametersStub -> ConsentRequestParameters (size=0x10)
    // 0x8897c4: mov             x1, x0
    // 0x8897c8: ldur            x0, [fp, #-0x18]
    // 0x8897cc: StoreField: r1->field_7 = r0
    //     0x8897cc: stur            w0, [x1, #7]
    // 0x8897d0: ldur            x0, [fp, #-0x20]
    // 0x8897d4: StoreField: r1->field_b = r0
    //     0x8897d4: stur            w0, [x1, #0xb]
    // 0x8897d8: mov             x0, x1
    // 0x8897dc: LeaveFrame
    //     0x8897dc: mov             SP, fp
    //     0x8897e0: ldp             fp, lr, [SP], #0x10
    // 0x8897e4: ret
    //     0x8897e4: ret             
    // 0x8897e8: cmp             x2, #0x82
    // 0x8897ec: b.ne            #0x889924
    // 0x8897f0: ldur            x1, [fp, #-0x10]
    // 0x8897f4: r0 = getUint8()
    //     0x8897f4: bl              #0x7c57f0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x8897f8: ldur            x1, [fp, #-8]
    // 0x8897fc: mov             x2, x0
    // 0x889800: ldur            x3, [fp, #-0x10]
    // 0x889804: r0 = readValueOfType()
    //     0x889804: bl              #0x8896ec  ; [package:google_mobile_ads/src/ump/user_messaging_codec.dart] UserMessagingCodec::readValueOfType
    // 0x889808: mov             x3, x0
    // 0x88980c: r2 = Null
    //     0x88980c: mov             x2, NULL
    // 0x889810: r1 = Null
    //     0x889810: mov             x1, NULL
    // 0x889814: stur            x3, [fp, #-0x18]
    // 0x889818: branchIfSmi(r0, 0x889840)
    //     0x889818: tbz             w0, #0, #0x889840
    // 0x88981c: r4 = LoadClassIdInstr(r0)
    //     0x88981c: ldur            x4, [x0, #-1]
    //     0x889820: ubfx            x4, x4, #0xc, #0x14
    // 0x889824: sub             x4, x4, #0x3c
    // 0x889828: cmp             x4, #1
    // 0x88982c: b.ls            #0x889840
    // 0x889830: r8 = int?
    //     0x889830: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x889834: r3 = Null
    //     0x889834: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d80] Null
    //     0x889838: ldr             x3, [x3, #0xd80]
    // 0x88983c: r0 = int?()
    //     0x88983c: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x889840: ldur            x0, [fp, #-0x18]
    // 0x889844: cmp             w0, NULL
    // 0x889848: b.eq            #0x889880
    // 0x88984c: r2 = const [Instance of 'DebugGeography', Instance of 'DebugGeography', Instance of 'DebugGeography', Instance of 'DebugGeography', Instance of 'DebugGeography']
    //     0x88984c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30d90] List<DebugGeography>(5)
    //     0x889850: ldr             x2, [x2, #0xd90]
    // 0x889854: r3 = LoadInt32Instr(r0)
    //     0x889854: sbfx            x3, x0, #1, #0x1f
    //     0x889858: tbz             w0, #0, #0x889860
    //     0x88985c: ldur            x3, [x0, #7]
    // 0x889860: mov             x1, x3
    // 0x889864: r0 = 5
    //     0x889864: movz            x0, #0x5
    // 0x889868: cmp             x1, x0
    // 0x88986c: b.hs            #0x889ab8
    // 0x889870: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x889870: add             x16, x2, x3, lsl #2
    //     0x889874: ldur            w0, [x16, #0xf]
    // 0x889878: DecompressPointer r0
    //     0x889878: add             x0, x0, HEAP, lsl #32
    // 0x88987c: b               #0x889884
    // 0x889880: r0 = Null
    //     0x889880: mov             x0, NULL
    // 0x889884: ldur            x1, [fp, #-0x10]
    // 0x889888: stur            x0, [fp, #-0x18]
    // 0x88988c: r0 = getUint8()
    //     0x88988c: bl              #0x7c57f0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x889890: ldur            x1, [fp, #-8]
    // 0x889894: mov             x2, x0
    // 0x889898: ldur            x3, [fp, #-0x10]
    // 0x88989c: r0 = readValueOfType()
    //     0x88989c: bl              #0x8896ec  ; [package:google_mobile_ads/src/ump/user_messaging_codec.dart] UserMessagingCodec::readValueOfType
    // 0x8898a0: cmp             w0, NULL
    // 0x8898a4: b.ne            #0x8898b0
    // 0x8898a8: r4 = Null
    //     0x8898a8: mov             x4, NULL
    // 0x8898ac: b               #0x8898d4
    // 0x8898b0: r16 = <String>
    //     0x8898b0: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x8898b4: stp             x0, x16, [SP]
    // 0x8898b8: r4 = 0
    //     0x8898b8: movz            x4, #0
    // 0x8898bc: ldr             x0, [SP]
    // 0x8898c0: r16 = UnlinkedCall_0x3b3aa8
    //     0x8898c0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30d98] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x8898c4: add             x16, x16, #0xd98
    // 0x8898c8: ldp             x5, lr, [x16]
    // 0x8898cc: blr             lr
    // 0x8898d0: mov             x4, x0
    // 0x8898d4: ldur            x3, [fp, #-0x18]
    // 0x8898d8: mov             x0, x4
    // 0x8898dc: stur            x4, [fp, #-0x20]
    // 0x8898e0: r2 = Null
    //     0x8898e0: mov             x2, NULL
    // 0x8898e4: r1 = Null
    //     0x8898e4: mov             x1, NULL
    // 0x8898e8: r8 = List<String>?
    //     0x8898e8: add             x8, PP, #0x30, lsl #12  ; [pp+0x30da8] Type: List<String>?
    //     0x8898ec: ldr             x8, [x8, #0xda8]
    // 0x8898f0: r3 = Null
    //     0x8898f0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30db0] Null
    //     0x8898f4: ldr             x3, [x3, #0xdb0]
    // 0x8898f8: r0 = List<String>?()
    //     0x8898f8: bl              #0x3d0060  ; IsType_List<String>?_Stub
    // 0x8898fc: r0 = ConsentDebugSettings()
    //     0x8898fc: bl              #0x889ad4  ; AllocateConsentDebugSettingsStub -> ConsentDebugSettings (size=0x10)
    // 0x889900: mov             x1, x0
    // 0x889904: ldur            x0, [fp, #-0x18]
    // 0x889908: StoreField: r1->field_7 = r0
    //     0x889908: stur            w0, [x1, #7]
    // 0x88990c: ldur            x0, [fp, #-0x20]
    // 0x889910: StoreField: r1->field_b = r0
    //     0x889910: stur            w0, [x1, #0xb]
    // 0x889914: mov             x0, x1
    // 0x889918: LeaveFrame
    //     0x889918: mov             SP, fp
    //     0x88991c: ldp             fp, lr, [SP], #0x10
    // 0x889920: ret
    //     0x889920: ret             
    // 0x889924: cmp             x2, #0x83
    // 0x889928: b.ne            #0x8899b0
    // 0x88992c: ldur            x1, [fp, #-0x10]
    // 0x889930: r0 = getUint8()
    //     0x889930: bl              #0x7c57f0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x889934: ldur            x1, [fp, #-8]
    // 0x889938: mov             x2, x0
    // 0x88993c: ldur            x3, [fp, #-0x10]
    // 0x889940: r0 = readValueOfType()
    //     0x889940: bl              #0x8896ec  ; [package:google_mobile_ads/src/ump/user_messaging_codec.dart] UserMessagingCodec::readValueOfType
    // 0x889944: mov             x3, x0
    // 0x889948: r2 = Null
    //     0x889948: mov             x2, NULL
    // 0x88994c: r1 = Null
    //     0x88994c: mov             x1, NULL
    // 0x889950: stur            x3, [fp, #-0x18]
    // 0x889954: branchIfSmi(r0, 0x88997c)
    //     0x889954: tbz             w0, #0, #0x88997c
    // 0x889958: r4 = LoadClassIdInstr(r0)
    //     0x889958: ldur            x4, [x0, #-1]
    //     0x88995c: ubfx            x4, x4, #0xc, #0x14
    // 0x889960: sub             x4, x4, #0x3c
    // 0x889964: cmp             x4, #1
    // 0x889968: b.ls            #0x88997c
    // 0x88996c: r8 = int
    //     0x88996c: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x889970: r3 = Null
    //     0x889970: add             x3, PP, #0x30, lsl #12  ; [pp+0x30dc0] Null
    //     0x889974: ldr             x3, [x3, #0xdc0]
    // 0x889978: r0 = int()
    //     0x889978: bl              #0x97ce30  ; IsType_int_Stub
    // 0x88997c: ldur            x0, [fp, #-0x18]
    // 0x889980: r1 = LoadInt32Instr(r0)
    //     0x889980: sbfx            x1, x0, #1, #0x1f
    //     0x889984: tbz             w0, #0, #0x88998c
    //     0x889988: ldur            x1, [x0, #7]
    // 0x88998c: stur            x1, [fp, #-0x28]
    // 0x889990: r0 = ConsentFormImpl()
    //     0x889990: bl              #0x889ac8  ; AllocateConsentFormImplStub -> ConsentFormImpl (size=0x10)
    // 0x889994: mov             x1, x0
    // 0x889998: ldur            x0, [fp, #-0x28]
    // 0x88999c: StoreField: r1->field_7 = r0
    //     0x88999c: stur            x0, [x1, #7]
    // 0x8899a0: mov             x0, x1
    // 0x8899a4: LeaveFrame
    //     0x8899a4: mov             SP, fp
    //     0x8899a8: ldp             fp, lr, [SP], #0x10
    // 0x8899ac: ret
    //     0x8899ac: ret             
    // 0x8899b0: cmp             x2, #0x84
    // 0x8899b4: b.ne            #0x889a98
    // 0x8899b8: ldur            x1, [fp, #-0x10]
    // 0x8899bc: r0 = getUint8()
    //     0x8899bc: bl              #0x7c57f0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x8899c0: ldur            x1, [fp, #-8]
    // 0x8899c4: mov             x2, x0
    // 0x8899c8: ldur            x3, [fp, #-0x10]
    // 0x8899cc: r0 = readValueOfType()
    //     0x8899cc: bl              #0x8896ec  ; [package:google_mobile_ads/src/ump/user_messaging_codec.dart] UserMessagingCodec::readValueOfType
    // 0x8899d0: mov             x3, x0
    // 0x8899d4: r2 = Null
    //     0x8899d4: mov             x2, NULL
    // 0x8899d8: r1 = Null
    //     0x8899d8: mov             x1, NULL
    // 0x8899dc: stur            x3, [fp, #-0x18]
    // 0x8899e0: branchIfSmi(r0, 0x889a08)
    //     0x8899e0: tbz             w0, #0, #0x889a08
    // 0x8899e4: r4 = LoadClassIdInstr(r0)
    //     0x8899e4: ldur            x4, [x0, #-1]
    //     0x8899e8: ubfx            x4, x4, #0xc, #0x14
    // 0x8899ec: sub             x4, x4, #0x3c
    // 0x8899f0: cmp             x4, #1
    // 0x8899f4: b.ls            #0x889a08
    // 0x8899f8: r8 = int
    //     0x8899f8: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x8899fc: r3 = Null
    //     0x8899fc: add             x3, PP, #0x30, lsl #12  ; [pp+0x30dd0] Null
    //     0x889a00: ldr             x3, [x3, #0xdd0]
    // 0x889a04: r0 = int()
    //     0x889a04: bl              #0x97ce30  ; IsType_int_Stub
    // 0x889a08: ldur            x1, [fp, #-0x10]
    // 0x889a0c: r0 = getUint8()
    //     0x889a0c: bl              #0x7c57f0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x889a10: ldur            x1, [fp, #-8]
    // 0x889a14: mov             x2, x0
    // 0x889a18: ldur            x3, [fp, #-0x10]
    // 0x889a1c: r0 = readValueOfType()
    //     0x889a1c: bl              #0x8896ec  ; [package:google_mobile_ads/src/ump/user_messaging_codec.dart] UserMessagingCodec::readValueOfType
    // 0x889a20: mov             x3, x0
    // 0x889a24: r2 = Null
    //     0x889a24: mov             x2, NULL
    // 0x889a28: r1 = Null
    //     0x889a28: mov             x1, NULL
    // 0x889a2c: stur            x3, [fp, #-0x20]
    // 0x889a30: r4 = 60
    //     0x889a30: movz            x4, #0x3c
    // 0x889a34: branchIfSmi(r0, 0x889a40)
    //     0x889a34: tbz             w0, #0, #0x889a40
    // 0x889a38: r4 = LoadClassIdInstr(r0)
    //     0x889a38: ldur            x4, [x0, #-1]
    //     0x889a3c: ubfx            x4, x4, #0xc, #0x14
    // 0x889a40: sub             x4, x4, #0x5e
    // 0x889a44: cmp             x4, #1
    // 0x889a48: b.ls            #0x889a5c
    // 0x889a4c: r8 = String
    //     0x889a4c: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x889a50: r3 = Null
    //     0x889a50: add             x3, PP, #0x30, lsl #12  ; [pp+0x30de0] Null
    //     0x889a54: ldr             x3, [x3, #0xde0]
    // 0x889a58: r0 = String()
    //     0x889a58: bl              #0x97c474  ; IsType_String_Stub
    // 0x889a5c: ldur            x0, [fp, #-0x18]
    // 0x889a60: r1 = LoadInt32Instr(r0)
    //     0x889a60: sbfx            x1, x0, #1, #0x1f
    //     0x889a64: tbz             w0, #0, #0x889a6c
    //     0x889a68: ldur            x1, [x0, #7]
    // 0x889a6c: stur            x1, [fp, #-0x28]
    // 0x889a70: r0 = FormError()
    //     0x889a70: bl              #0x889abc  ; AllocateFormErrorStub -> FormError (size=0x14)
    // 0x889a74: mov             x1, x0
    // 0x889a78: ldur            x0, [fp, #-0x28]
    // 0x889a7c: StoreField: r1->field_7 = r0
    //     0x889a7c: stur            x0, [x1, #7]
    // 0x889a80: ldur            x0, [fp, #-0x20]
    // 0x889a84: StoreField: r1->field_f = r0
    //     0x889a84: stur            w0, [x1, #0xf]
    // 0x889a88: mov             x0, x1
    // 0x889a8c: LeaveFrame
    //     0x889a8c: mov             SP, fp
    //     0x889a90: ldp             fp, lr, [SP], #0x10
    // 0x889a94: ret
    //     0x889a94: ret             
    // 0x889a98: ldur            x1, [fp, #-8]
    // 0x889a9c: ldur            x3, [fp, #-0x10]
    // 0x889aa0: r0 = readValueOfType()
    //     0x889aa0: bl              #0x890164  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x889aa4: LeaveFrame
    //     0x889aa4: mov             SP, fp
    //     0x889aa8: ldp             fp, lr, [SP], #0x10
    // 0x889aac: ret
    //     0x889aac: ret             
    // 0x889ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889ab0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889ab4: b               #0x889714
    // 0x889ab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x889ab8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x9241b4, size: 0x1c8
    // 0x9241b4: EnterFrame
    //     0x9241b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9241b8: mov             fp, SP
    // 0x9241bc: AllocStack(0x18)
    //     0x9241bc: sub             SP, SP, #0x18
    // 0x9241c0: SetupParameters(UserMessagingCodec this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x9241c0: mov             x4, x1
    //     0x9241c4: mov             x0, x2
    //     0x9241c8: stur            x1, [fp, #-8]
    //     0x9241cc: stur            x2, [fp, #-0x10]
    //     0x9241d0: stur            x3, [fp, #-0x18]
    // 0x9241d4: CheckStackOverflow
    //     0x9241d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9241d8: cmp             SP, x16
    //     0x9241dc: b.ls            #0x924374
    // 0x9241e0: r1 = 60
    //     0x9241e0: movz            x1, #0x3c
    // 0x9241e4: branchIfSmi(r3, 0x9241f0)
    //     0x9241e4: tbz             w3, #0, #0x9241f0
    // 0x9241e8: r1 = LoadClassIdInstr(r3)
    //     0x9241e8: ldur            x1, [x3, #-1]
    //     0x9241ec: ubfx            x1, x1, #0xc, #0x14
    // 0x9241f0: cmp             x1, #0x30d
    // 0x9241f4: b.ne            #0x92423c
    // 0x9241f8: mov             x1, x0
    // 0x9241fc: r2 = 129
    //     0x9241fc: movz            x2, #0x81
    // 0x924200: r0 = _add()
    //     0x924200: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x924204: ldur            x0, [fp, #-0x18]
    // 0x924208: LoadField: r3 = r0->field_7
    //     0x924208: ldur            w3, [x0, #7]
    // 0x92420c: DecompressPointer r3
    //     0x92420c: add             x3, x3, HEAP, lsl #32
    // 0x924210: ldur            x1, [fp, #-8]
    // 0x924214: ldur            x2, [fp, #-0x10]
    // 0x924218: r0 = writeValue()
    //     0x924218: bl              #0x9241b4  ; [package:google_mobile_ads/src/ump/user_messaging_codec.dart] UserMessagingCodec::writeValue
    // 0x92421c: ldur            x3, [fp, #-0x18]
    // 0x924220: LoadField: r0 = r3->field_b
    //     0x924220: ldur            w0, [x3, #0xb]
    // 0x924224: DecompressPointer r0
    //     0x924224: add             x0, x0, HEAP, lsl #32
    // 0x924228: ldur            x1, [fp, #-8]
    // 0x92422c: ldur            x2, [fp, #-0x10]
    // 0x924230: mov             x3, x0
    // 0x924234: r0 = writeValue()
    //     0x924234: bl              #0x9241b4  ; [package:google_mobile_ads/src/ump/user_messaging_codec.dart] UserMessagingCodec::writeValue
    // 0x924238: b               #0x924364
    // 0x92423c: cmp             x1, #0x30c
    // 0x924240: b.ne            #0x9242b4
    // 0x924244: ldur            x1, [fp, #-0x10]
    // 0x924248: r2 = 130
    //     0x924248: movz            x2, #0x82
    // 0x92424c: r0 = _add()
    //     0x92424c: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x924250: ldur            x4, [fp, #-0x18]
    // 0x924254: LoadField: r0 = r4->field_7
    //     0x924254: ldur            w0, [x4, #7]
    // 0x924258: DecompressPointer r0
    //     0x924258: add             x0, x0, HEAP, lsl #32
    // 0x92425c: cmp             w0, NULL
    // 0x924260: b.ne            #0x92426c
    // 0x924264: r3 = Null
    //     0x924264: mov             x3, NULL
    // 0x924268: b               #0x924288
    // 0x92426c: LoadField: r2 = r0->field_7
    //     0x92426c: ldur            x2, [x0, #7]
    // 0x924270: r0 = BoxInt64Instr(r2)
    //     0x924270: sbfiz           x0, x2, #1, #0x1f
    //     0x924274: cmp             x2, x0, asr #1
    //     0x924278: b.eq            #0x924284
    //     0x92427c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x924280: stur            x2, [x0, #7]
    // 0x924284: mov             x3, x0
    // 0x924288: ldur            x1, [fp, #-8]
    // 0x92428c: ldur            x2, [fp, #-0x10]
    // 0x924290: r0 = writeValue()
    //     0x924290: bl              #0x9241b4  ; [package:google_mobile_ads/src/ump/user_messaging_codec.dart] UserMessagingCodec::writeValue
    // 0x924294: ldur            x3, [fp, #-0x18]
    // 0x924298: LoadField: r0 = r3->field_b
    //     0x924298: ldur            w0, [x3, #0xb]
    // 0x92429c: DecompressPointer r0
    //     0x92429c: add             x0, x0, HEAP, lsl #32
    // 0x9242a0: ldur            x1, [fp, #-8]
    // 0x9242a4: ldur            x2, [fp, #-0x10]
    // 0x9242a8: mov             x3, x0
    // 0x9242ac: r0 = writeValue()
    //     0x9242ac: bl              #0x9241b4  ; [package:google_mobile_ads/src/ump/user_messaging_codec.dart] UserMessagingCodec::writeValue
    // 0x9242b0: b               #0x924364
    // 0x9242b4: cmp             x1, #0x311
    // 0x9242b8: b.ne            #0x9242f8
    // 0x9242bc: ldur            x1, [fp, #-0x10]
    // 0x9242c0: r2 = 131
    //     0x9242c0: movz            x2, #0x83
    // 0x9242c4: r0 = _add()
    //     0x9242c4: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x9242c8: ldur            x3, [fp, #-0x18]
    // 0x9242cc: LoadField: r2 = r3->field_7
    //     0x9242cc: ldur            x2, [x3, #7]
    // 0x9242d0: r0 = BoxInt64Instr(r2)
    //     0x9242d0: sbfiz           x0, x2, #1, #0x1f
    //     0x9242d4: cmp             x2, x0, asr #1
    //     0x9242d8: b.eq            #0x9242e4
    //     0x9242dc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9242e0: stur            x2, [x0, #7]
    // 0x9242e4: ldur            x1, [fp, #-8]
    // 0x9242e8: ldur            x2, [fp, #-0x10]
    // 0x9242ec: mov             x3, x0
    // 0x9242f0: r0 = writeValue()
    //     0x9242f0: bl              #0x9241b4  ; [package:google_mobile_ads/src/ump/user_messaging_codec.dart] UserMessagingCodec::writeValue
    // 0x9242f4: b               #0x924364
    // 0x9242f8: cmp             x1, #0x30b
    // 0x9242fc: b.ne            #0x924358
    // 0x924300: ldur            x1, [fp, #-0x10]
    // 0x924304: r2 = 132
    //     0x924304: movz            x2, #0x84
    // 0x924308: r0 = _add()
    //     0x924308: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x92430c: ldur            x4, [fp, #-0x18]
    // 0x924310: LoadField: r2 = r4->field_7
    //     0x924310: ldur            x2, [x4, #7]
    // 0x924314: r0 = BoxInt64Instr(r2)
    //     0x924314: sbfiz           x0, x2, #1, #0x1f
    //     0x924318: cmp             x2, x0, asr #1
    //     0x92431c: b.eq            #0x924328
    //     0x924320: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x924324: stur            x2, [x0, #7]
    // 0x924328: ldur            x1, [fp, #-8]
    // 0x92432c: ldur            x2, [fp, #-0x10]
    // 0x924330: mov             x3, x0
    // 0x924334: r0 = writeValue()
    //     0x924334: bl              #0x9241b4  ; [package:google_mobile_ads/src/ump/user_messaging_codec.dart] UserMessagingCodec::writeValue
    // 0x924338: ldur            x3, [fp, #-0x18]
    // 0x92433c: LoadField: r0 = r3->field_f
    //     0x92433c: ldur            w0, [x3, #0xf]
    // 0x924340: DecompressPointer r0
    //     0x924340: add             x0, x0, HEAP, lsl #32
    // 0x924344: ldur            x1, [fp, #-8]
    // 0x924348: ldur            x2, [fp, #-0x10]
    // 0x92434c: mov             x3, x0
    // 0x924350: r0 = writeValue()
    //     0x924350: bl              #0x9241b4  ; [package:google_mobile_ads/src/ump/user_messaging_codec.dart] UserMessagingCodec::writeValue
    // 0x924354: b               #0x924364
    // 0x924358: ldur            x1, [fp, #-8]
    // 0x92435c: ldur            x2, [fp, #-0x10]
    // 0x924360: r0 = writeValue()
    //     0x924360: bl              #0x925cac  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x924364: r0 = Null
    //     0x924364: mov             x0, NULL
    // 0x924368: LeaveFrame
    //     0x924368: mov             SP, fp
    //     0x92436c: ldp             fp, lr, [SP], #0x10
    // 0x924370: ret
    //     0x924370: ret             
    // 0x924374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924374: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924378: b               #0x9241e0
  }
}
