// lib: , url: package:adjoe/playtime.dart

// class id: 1048601, size: 0x8
class :: {
}

// class id: 4707, size: 0x8, field offset: 0x8
abstract class Playtime extends Object {

  static _ init(/* No info */) async {
    // ** addr: 0x564898, size: 0x1b4
    // 0x564898: EnterFrame
    //     0x564898: stp             fp, lr, [SP, #-0x10]!
    //     0x56489c: mov             fp, SP
    // 0x5648a0: AllocStack(0x40)
    //     0x5648a0: sub             SP, SP, #0x40
    // 0x5648a4: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5648a4: stur            NULL, [fp, #-8]
    //     0x5648a8: stur            x1, [fp, #-0x10]
    //     0x5648ac: stur            x2, [fp, #-0x18]
    // 0x5648b0: CheckStackOverflow
    //     0x5648b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5648b4: cmp             SP, x16
    //     0x5648b8: b.ls            #0x564a44
    // 0x5648bc: InitAsync() -> Future<void?>
    //     0x5648bc: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x5648c0: bl              #0x3d2048  ; InitAsyncStub
    // 0x5648c4: r1 = Null
    //     0x5648c4: mov             x1, NULL
    // 0x5648c8: r2 = 8
    //     0x5648c8: movz            x2, #0x8
    // 0x5648cc: r0 = AllocateArray()
    //     0x5648cc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5648d0: stur            x0, [fp, #-0x20]
    // 0x5648d4: r16 = "sdk_hash"
    //     0x5648d4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11820] "sdk_hash"
    //     0x5648d8: ldr             x16, [x16, #0x820]
    // 0x5648dc: StoreField: r0->field_f = r16
    //     0x5648dc: stur            w16, [x0, #0xf]
    // 0x5648e0: ldur            x1, [fp, #-0x10]
    // 0x5648e4: StoreField: r0->field_13 = r1
    //     0x5648e4: stur            w1, [x0, #0x13]
    // 0x5648e8: r16 = "options"
    //     0x5648e8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3c8] "options"
    //     0x5648ec: ldr             x16, [x16, #0x3c8]
    // 0x5648f0: ArrayStore: r0[0] = r16  ; List_4
    //     0x5648f0: stur            w16, [x0, #0x17]
    // 0x5648f4: r1 = Null
    //     0x5648f4: mov             x1, NULL
    // 0x5648f8: r2 = 24
    //     0x5648f8: movz            x2, #0x18
    // 0x5648fc: r0 = AllocateArray()
    //     0x5648fc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x564900: stur            x0, [fp, #-0x10]
    // 0x564904: r16 = "user_id"
    //     0x564904: add             x16, PP, #0x11, lsl #12  ; [pp+0x11828] "user_id"
    //     0x564908: ldr             x16, [x16, #0x828]
    // 0x56490c: StoreField: r0->field_f = r16
    //     0x56490c: stur            w16, [x0, #0xf]
    // 0x564910: ldur            x1, [fp, #-0x18]
    // 0x564914: LoadField: r2 = r1->field_7
    //     0x564914: ldur            w2, [x1, #7]
    // 0x564918: DecompressPointer r2
    //     0x564918: add             x2, x2, HEAP, lsl #32
    // 0x56491c: StoreField: r0->field_13 = r2
    //     0x56491c: stur            w2, [x0, #0x13]
    // 0x564920: r16 = "application_process_name"
    //     0x564920: add             x16, PP, #0x11, lsl #12  ; [pp+0x11830] "application_process_name"
    //     0x564924: ldr             x16, [x16, #0x830]
    // 0x564928: ArrayStore: r0[0] = r16  ; List_4
    //     0x564928: stur            w16, [x0, #0x17]
    // 0x56492c: LoadField: r2 = r1->field_b
    //     0x56492c: ldur            w2, [x1, #0xb]
    // 0x564930: DecompressPointer r2
    //     0x564930: add             x2, x2, HEAP, lsl #32
    // 0x564934: StoreField: r0->field_1b = r2
    //     0x564934: stur            w2, [x0, #0x1b]
    // 0x564938: r16 = "user_profile"
    //     0x564938: add             x16, PP, #0x11, lsl #12  ; [pp+0x11838] "user_profile"
    //     0x56493c: ldr             x16, [x16, #0x838]
    // 0x564940: StoreField: r0->field_1f = r16
    //     0x564940: stur            w16, [x0, #0x1f]
    // 0x564944: StoreField: r0->field_23 = rNULL
    //     0x564944: stur            NULL, [x0, #0x23]
    // 0x564948: r16 = "params"
    //     0x564948: add             x16, PP, #0x11, lsl #12  ; [pp+0x11840] "params"
    //     0x56494c: ldr             x16, [x16, #0x840]
    // 0x564950: StoreField: r0->field_27 = r16
    //     0x564950: stur            w16, [x0, #0x27]
    // 0x564954: r0 = _paramsToMap()
    //     0x564954: bl              #0x564adc  ; [package:adjoe/playtime.dart] Playtime::_paramsToMap
    // 0x564958: ldur            x1, [fp, #-0x10]
    // 0x56495c: ArrayStore: r1[7] = r0  ; List_4
    //     0x56495c: add             x25, x1, #0x2b
    //     0x564960: str             w0, [x25]
    //     0x564964: tbz             w0, #0, #0x564980
    //     0x564968: ldurb           w16, [x1, #-1]
    //     0x56496c: ldurb           w17, [x0, #-1]
    //     0x564970: and             x16, x17, x16, lsr #2
    //     0x564974: tst             x16, HEAP, lsr #32
    //     0x564978: b.eq            #0x564980
    //     0x56497c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x564980: ldur            x1, [fp, #-0x10]
    // 0x564984: r16 = "extension"
    //     0x564984: add             x16, PP, #0x11, lsl #12  ; [pp+0x11848] "extension"
    //     0x564988: ldr             x16, [x16, #0x848]
    // 0x56498c: StoreField: r1->field_2f = r16
    //     0x56498c: stur            w16, [x1, #0x2f]
    // 0x564990: r0 = _extensionsToMap()
    //     0x564990: bl              #0x564a4c  ; [package:adjoe/playtime.dart] Playtime::_extensionsToMap
    // 0x564994: ldur            x1, [fp, #-0x10]
    // 0x564998: ArrayStore: r1[9] = r0  ; List_4
    //     0x564998: add             x25, x1, #0x33
    //     0x56499c: str             w0, [x25]
    //     0x5649a0: tbz             w0, #0, #0x5649bc
    //     0x5649a4: ldurb           w16, [x1, #-1]
    //     0x5649a8: ldurb           w17, [x0, #-1]
    //     0x5649ac: and             x16, x17, x16, lsr #2
    //     0x5649b0: tst             x16, HEAP, lsr #32
    //     0x5649b4: b.eq            #0x5649bc
    //     0x5649b8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5649bc: ldur            x0, [fp, #-0x10]
    // 0x5649c0: r16 = "w"
    //     0x5649c0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11850] "w"
    //     0x5649c4: ldr             x16, [x16, #0x850]
    // 0x5649c8: StoreField: r0->field_37 = r16
    //     0x5649c8: stur            w16, [x0, #0x37]
    // 0x5649cc: r16 = "flutter"
    //     0x5649cc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11858] "flutter"
    //     0x5649d0: ldr             x16, [x16, #0x858]
    // 0x5649d4: StoreField: r0->field_3b = r16
    //     0x5649d4: stur            w16, [x0, #0x3b]
    // 0x5649d8: r16 = <String, Object?>
    //     0x5649d8: ldr             x16, [PP, #0x67a0]  ; [pp+0x67a0] TypeArguments: <String, Object?>
    // 0x5649dc: stp             x0, x16, [SP]
    // 0x5649e0: r0 = Map._fromLiteral()
    //     0x5649e0: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x5649e4: ldur            x1, [fp, #-0x20]
    // 0x5649e8: ArrayStore: r1[3] = r0  ; List_4
    //     0x5649e8: add             x25, x1, #0x1b
    //     0x5649ec: str             w0, [x25]
    //     0x5649f0: tbz             w0, #0, #0x564a0c
    //     0x5649f4: ldurb           w16, [x1, #-1]
    //     0x5649f8: ldurb           w17, [x0, #-1]
    //     0x5649fc: and             x16, x17, x16, lsr #2
    //     0x564a00: tst             x16, HEAP, lsr #32
    //     0x564a04: b.eq            #0x564a0c
    //     0x564a08: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x564a0c: r16 = <String, Object>
    //     0x564a0c: ldr             x16, [PP, #0x6108]  ; [pp+0x6108] TypeArguments: <String, Object>
    // 0x564a10: ldur            lr, [fp, #-0x20]
    // 0x564a14: stp             lr, x16, [SP]
    // 0x564a18: r0 = Map._fromLiteral()
    //     0x564a18: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x564a1c: r16 = <void?>
    //     0x564a1c: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x564a20: r30 = Instance_MethodChannel
    //     0x564a20: add             lr, PP, #0x11, lsl #12  ; [pp+0x11860] Obj!MethodChannel@9587a1
    //     0x564a24: ldr             lr, [lr, #0x860]
    // 0x564a28: stp             lr, x16, [SP, #0x10]
    // 0x564a2c: r16 = "init"
    //     0x564a2c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11868] "init"
    //     0x564a30: ldr             x16, [x16, #0x868]
    // 0x564a34: stp             x0, x16, [SP]
    // 0x564a38: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x564a38: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x564a3c: r0 = invokeMethod()
    //     0x564a3c: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x564a40: r0 = ReturnAsync()
    //     0x564a40: b               #0x3de324  ; ReturnAsyncStub
    // 0x564a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564a44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564a48: b               #0x5648bc
  }
  static Map<dynamic, dynamic> _extensionsToMap() {
    // ** addr: 0x564a4c, size: 0x90
    // 0x564a4c: EnterFrame
    //     0x564a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x564a50: mov             fp, SP
    // 0x564a54: AllocStack(0x10)
    //     0x564a54: sub             SP, SP, #0x10
    // 0x564a58: CheckStackOverflow
    //     0x564a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x564a5c: cmp             SP, x16
    //     0x564a60: b.ls            #0x564ad4
    // 0x564a64: r1 = Null
    //     0x564a64: mov             x1, NULL
    // 0x564a68: r2 = 20
    //     0x564a68: movz            x2, #0x14
    // 0x564a6c: r0 = AllocateArray()
    //     0x564a6c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x564a70: r16 = "subId1"
    //     0x564a70: add             x16, PP, #0x11, lsl #12  ; [pp+0x11870] "subId1"
    //     0x564a74: ldr             x16, [x16, #0x870]
    // 0x564a78: StoreField: r0->field_f = r16
    //     0x564a78: stur            w16, [x0, #0xf]
    // 0x564a7c: StoreField: r0->field_13 = rNULL
    //     0x564a7c: stur            NULL, [x0, #0x13]
    // 0x564a80: r16 = "subId2"
    //     0x564a80: add             x16, PP, #0x11, lsl #12  ; [pp+0x11878] "subId2"
    //     0x564a84: ldr             x16, [x16, #0x878]
    // 0x564a88: ArrayStore: r0[0] = r16  ; List_4
    //     0x564a88: stur            w16, [x0, #0x17]
    // 0x564a8c: StoreField: r0->field_1b = rNULL
    //     0x564a8c: stur            NULL, [x0, #0x1b]
    // 0x564a90: r16 = "subId3"
    //     0x564a90: add             x16, PP, #0x11, lsl #12  ; [pp+0x11880] "subId3"
    //     0x564a94: ldr             x16, [x16, #0x880]
    // 0x564a98: StoreField: r0->field_1f = r16
    //     0x564a98: stur            w16, [x0, #0x1f]
    // 0x564a9c: StoreField: r0->field_23 = rNULL
    //     0x564a9c: stur            NULL, [x0, #0x23]
    // 0x564aa0: r16 = "subId4"
    //     0x564aa0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11888] "subId4"
    //     0x564aa4: ldr             x16, [x16, #0x888]
    // 0x564aa8: StoreField: r0->field_27 = r16
    //     0x564aa8: stur            w16, [x0, #0x27]
    // 0x564aac: StoreField: r0->field_2b = rNULL
    //     0x564aac: stur            NULL, [x0, #0x2b]
    // 0x564ab0: r16 = "subId5"
    //     0x564ab0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11890] "subId5"
    //     0x564ab4: ldr             x16, [x16, #0x890]
    // 0x564ab8: StoreField: r0->field_2f = r16
    //     0x564ab8: stur            w16, [x0, #0x2f]
    // 0x564abc: StoreField: r0->field_33 = rNULL
    //     0x564abc: stur            NULL, [x0, #0x33]
    // 0x564ac0: stp             x0, NULL, [SP]
    // 0x564ac4: r0 = Map._fromLiteral()
    //     0x564ac4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x564ac8: LeaveFrame
    //     0x564ac8: mov             SP, fp
    //     0x564acc: ldp             fp, lr, [SP], #0x10
    // 0x564ad0: ret
    //     0x564ad0: ret             
    // 0x564ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564ad4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564ad8: b               #0x564a64
  }
  static Map<dynamic, dynamic> _paramsToMap() {
    // ** addr: 0x564adc, size: 0x90
    // 0x564adc: EnterFrame
    //     0x564adc: stp             fp, lr, [SP, #-0x10]!
    //     0x564ae0: mov             fp, SP
    // 0x564ae4: AllocStack(0x10)
    //     0x564ae4: sub             SP, SP, #0x10
    // 0x564ae8: CheckStackOverflow
    //     0x564ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x564aec: cmp             SP, x16
    //     0x564af0: b.ls            #0x564b64
    // 0x564af4: r1 = Null
    //     0x564af4: mov             x1, NULL
    // 0x564af8: r2 = 20
    //     0x564af8: movz            x2, #0x14
    // 0x564afc: r0 = AllocateArray()
    //     0x564afc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x564b00: r16 = "ua_network"
    //     0x564b00: add             x16, PP, #0x11, lsl #12  ; [pp+0x11898] "ua_network"
    //     0x564b04: ldr             x16, [x16, #0x898]
    // 0x564b08: StoreField: r0->field_f = r16
    //     0x564b08: stur            w16, [x0, #0xf]
    // 0x564b0c: StoreField: r0->field_13 = rNULL
    //     0x564b0c: stur            NULL, [x0, #0x13]
    // 0x564b10: r16 = "ua_channel"
    //     0x564b10: add             x16, PP, #0x11, lsl #12  ; [pp+0x118a0] "ua_channel"
    //     0x564b14: ldr             x16, [x16, #0x8a0]
    // 0x564b18: ArrayStore: r0[0] = r16  ; List_4
    //     0x564b18: stur            w16, [x0, #0x17]
    // 0x564b1c: StoreField: r0->field_1b = rNULL
    //     0x564b1c: stur            NULL, [x0, #0x1b]
    // 0x564b20: r16 = "ua_sub_publisher_cleartext"
    //     0x564b20: add             x16, PP, #0x11, lsl #12  ; [pp+0x118a8] "ua_sub_publisher_cleartext"
    //     0x564b24: ldr             x16, [x16, #0x8a8]
    // 0x564b28: StoreField: r0->field_1f = r16
    //     0x564b28: stur            w16, [x0, #0x1f]
    // 0x564b2c: StoreField: r0->field_23 = rNULL
    //     0x564b2c: stur            NULL, [x0, #0x23]
    // 0x564b30: r16 = "ua_sub_publisher_encrypted"
    //     0x564b30: add             x16, PP, #0x11, lsl #12  ; [pp+0x118b0] "ua_sub_publisher_encrypted"
    //     0x564b34: ldr             x16, [x16, #0x8b0]
    // 0x564b38: StoreField: r0->field_27 = r16
    //     0x564b38: stur            w16, [x0, #0x27]
    // 0x564b3c: StoreField: r0->field_2b = rNULL
    //     0x564b3c: stur            NULL, [x0, #0x2b]
    // 0x564b40: r16 = "placement"
    //     0x564b40: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b08] "placement"
    //     0x564b44: ldr             x16, [x16, #0xb08]
    // 0x564b48: StoreField: r0->field_2f = r16
    //     0x564b48: stur            w16, [x0, #0x2f]
    // 0x564b4c: StoreField: r0->field_33 = rNULL
    //     0x564b4c: stur            NULL, [x0, #0x33]
    // 0x564b50: stp             x0, NULL, [SP]
    // 0x564b54: r0 = Map._fromLiteral()
    //     0x564b54: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x564b58: LeaveFrame
    //     0x564b58: mov             SP, fp
    //     0x564b5c: ldp             fp, lr, [SP], #0x10
    // 0x564b60: ret
    //     0x564b60: ret             
    // 0x564b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564b64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564b68: b               #0x564af4
  }
  static Future<void> sendTeaserShownEvent() async {
    // ** addr: 0x5900d4, size: 0xd0
    // 0x5900d4: EnterFrame
    //     0x5900d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5900d8: mov             fp, SP
    // 0x5900dc: AllocStack(0x30)
    //     0x5900dc: sub             SP, SP, #0x30
    // 0x5900e0: SetupParameters()
    //     0x5900e0: stur            NULL, [fp, #-8]
    // 0x5900e4: CheckStackOverflow
    //     0x5900e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5900e8: cmp             SP, x16
    //     0x5900ec: b.ls            #0x59019c
    // 0x5900f0: InitAsync() -> Future<void?>
    //     0x5900f0: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x5900f4: bl              #0x3d2048  ; InitAsyncStub
    // 0x5900f8: r1 = Null
    //     0x5900f8: mov             x1, NULL
    // 0x5900fc: r2 = 12
    //     0x5900fc: movz            x2, #0xc
    // 0x590100: r0 = AllocateArray()
    //     0x590100: bl              #0x976bcc  ; AllocateArrayStub
    // 0x590104: stur            x0, [fp, #-0x10]
    // 0x590108: r16 = "event"
    //     0x590108: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e950] "event"
    //     0x59010c: ldr             x16, [x16, #0x950]
    // 0x590110: StoreField: r0->field_f = r16
    //     0x590110: stur            w16, [x0, #0xf]
    // 0x590114: r16 = 28
    //     0x590114: movz            x16, #0x1c
    // 0x590118: StoreField: r0->field_13 = r16
    //     0x590118: stur            w16, [x0, #0x13]
    // 0x59011c: r16 = "extra"
    //     0x59011c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f830] "extra"
    //     0x590120: ldr             x16, [x16, #0x830]
    // 0x590124: ArrayStore: r0[0] = r16  ; List_4
    //     0x590124: stur            w16, [x0, #0x17]
    // 0x590128: StoreField: r0->field_1b = rNULL
    //     0x590128: stur            NULL, [x0, #0x1b]
    // 0x59012c: r16 = "params"
    //     0x59012c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11840] "params"
    //     0x590130: ldr             x16, [x16, #0x840]
    // 0x590134: StoreField: r0->field_1f = r16
    //     0x590134: stur            w16, [x0, #0x1f]
    // 0x590138: r0 = _paramsToMap()
    //     0x590138: bl              #0x564adc  ; [package:adjoe/playtime.dart] Playtime::_paramsToMap
    // 0x59013c: ldur            x1, [fp, #-0x10]
    // 0x590140: ArrayStore: r1[5] = r0  ; List_4
    //     0x590140: add             x25, x1, #0x23
    //     0x590144: str             w0, [x25]
    //     0x590148: tbz             w0, #0, #0x590164
    //     0x59014c: ldurb           w16, [x1, #-1]
    //     0x590150: ldurb           w17, [x0, #-1]
    //     0x590154: and             x16, x17, x16, lsr #2
    //     0x590158: tst             x16, HEAP, lsr #32
    //     0x59015c: b.eq            #0x590164
    //     0x590160: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x590164: r16 = <String, Object?>
    //     0x590164: ldr             x16, [PP, #0x67a0]  ; [pp+0x67a0] TypeArguments: <String, Object?>
    // 0x590168: ldur            lr, [fp, #-0x10]
    // 0x59016c: stp             lr, x16, [SP]
    // 0x590170: r0 = Map._fromLiteral()
    //     0x590170: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x590174: r16 = <void?>
    //     0x590174: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x590178: r30 = Instance_MethodChannel
    //     0x590178: add             lr, PP, #0x11, lsl #12  ; [pp+0x11860] Obj!MethodChannel@9587a1
    //     0x59017c: ldr             lr, [lr, #0x860]
    // 0x590180: stp             lr, x16, [SP, #0x10]
    // 0x590184: r16 = "sendEvent"
    //     0x590184: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f838] "sendEvent"
    //     0x590188: ldr             x16, [x16, #0x838]
    // 0x59018c: stp             x0, x16, [SP]
    // 0x590190: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x590190: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x590194: r0 = invokeMethod()
    //     0x590194: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x590198: r0 = ReturnAsync()
    //     0x590198: b               #0x3de324  ; ReturnAsyncStub
    // 0x59019c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59019c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5901a0: b               #0x5900f0
  }
  static void showCatalog() async {
    // ** addr: 0x590b68, size: 0xb0
    // 0x590b68: EnterFrame
    //     0x590b68: stp             fp, lr, [SP, #-0x10]!
    //     0x590b6c: mov             fp, SP
    // 0x590b70: AllocStack(0x30)
    //     0x590b70: sub             SP, SP, #0x30
    // 0x590b74: SetupParameters()
    //     0x590b74: stur            NULL, [fp, #-8]
    // 0x590b78: CheckStackOverflow
    //     0x590b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x590b7c: cmp             SP, x16
    //     0x590b80: b.ls            #0x590c10
    // 0x590b84: InitAsync() -> Future<void?>
    //     0x590b84: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x590b88: bl              #0x3d2048  ; InitAsyncStub
    // 0x590b8c: r1 = Null
    //     0x590b8c: mov             x1, NULL
    // 0x590b90: r2 = 4
    //     0x590b90: movz            x2, #0x4
    // 0x590b94: r0 = AllocateArray()
    //     0x590b94: bl              #0x976bcc  ; AllocateArrayStub
    // 0x590b98: stur            x0, [fp, #-0x10]
    // 0x590b9c: r16 = "params"
    //     0x590b9c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11840] "params"
    //     0x590ba0: ldr             x16, [x16, #0x840]
    // 0x590ba4: StoreField: r0->field_f = r16
    //     0x590ba4: stur            w16, [x0, #0xf]
    // 0x590ba8: r0 = _paramsToMap()
    //     0x590ba8: bl              #0x564adc  ; [package:adjoe/playtime.dart] Playtime::_paramsToMap
    // 0x590bac: ldur            x1, [fp, #-0x10]
    // 0x590bb0: ArrayStore: r1[1] = r0  ; List_4
    //     0x590bb0: add             x25, x1, #0x13
    //     0x590bb4: str             w0, [x25]
    //     0x590bb8: tbz             w0, #0, #0x590bd4
    //     0x590bbc: ldurb           w16, [x1, #-1]
    //     0x590bc0: ldurb           w17, [x0, #-1]
    //     0x590bc4: and             x16, x17, x16, lsr #2
    //     0x590bc8: tst             x16, HEAP, lsr #32
    //     0x590bcc: b.eq            #0x590bd4
    //     0x590bd0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x590bd4: r16 = <String, Map>
    //     0x590bd4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f788] TypeArguments: <String, Map>
    //     0x590bd8: ldr             x16, [x16, #0x788]
    // 0x590bdc: ldur            lr, [fp, #-0x10]
    // 0x590be0: stp             lr, x16, [SP]
    // 0x590be4: r0 = Map._fromLiteral()
    //     0x590be4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x590be8: r16 = <void?>
    //     0x590be8: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x590bec: r30 = Instance_MethodChannel
    //     0x590bec: add             lr, PP, #0x11, lsl #12  ; [pp+0x11860] Obj!MethodChannel@9587a1
    //     0x590bf0: ldr             lr, [lr, #0x860]
    // 0x590bf4: stp             lr, x16, [SP, #0x10]
    // 0x590bf8: r16 = "showCatalog"
    //     0x590bf8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f790] "showCatalog"
    //     0x590bfc: ldr             x16, [x16, #0x790]
    // 0x590c00: stp             x0, x16, [SP]
    // 0x590c04: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x590c04: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x590c08: r0 = invokeMethod()
    //     0x590c08: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x590c0c: r0 = ReturnAsync()
    //     0x590c0c: b               #0x3de324  ; ReturnAsyncStub
    // 0x590c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590c10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590c14: b               #0x590b84
  }
}
