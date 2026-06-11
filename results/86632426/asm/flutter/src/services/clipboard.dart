// lib: , url: package:flutter/src/services/clipboard.dart

// class id: 1049316, size: 0x8
class :: {
}

// class id: 1521, size: 0x8, field offset: 0x8
abstract class Clipboard extends Object {

  static _ hasStrings(/* No info */) async {
    // ** addr: 0x3ddf4c, size: 0xc8
    // 0x3ddf4c: EnterFrame
    //     0x3ddf4c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ddf50: mov             fp, SP
    // 0x3ddf54: AllocStack(0x30)
    //     0x3ddf54: sub             SP, SP, #0x30
    // 0x3ddf58: SetupParameters()
    //     0x3ddf58: stur            NULL, [fp, #-8]
    // 0x3ddf5c: CheckStackOverflow
    //     0x3ddf5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ddf60: cmp             SP, x16
    //     0x3ddf64: b.ls            #0x3de00c
    // 0x3ddf68: InitAsync() -> Future<bool>
    //     0x3ddf68: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x3ddf6c: bl              #0x3d2048  ; InitAsyncStub
    // 0x3ddf70: r16 = <Map<String, dynamic>>
    //     0x3ddf70: ldr             x16, [PP, #0xd0]  ; [pp+0xd0] TypeArguments: <Map<String, dynamic>>
    // 0x3ddf74: r30 = Instance_OptionalMethodChannel
    //     0x3ddf74: ldr             lr, [PP, #0x1808]  ; [pp+0x1808] Obj!OptionalMethodChannel@958941
    // 0x3ddf78: stp             lr, x16, [SP, #0x10]
    // 0x3ddf7c: r16 = "Clipboard.hasStrings"
    //     0x3ddf7c: ldr             x16, [PP, #0x33c0]  ; [pp+0x33c0] "Clipboard.hasStrings"
    // 0x3ddf80: r30 = "text/plain"
    //     0x3ddf80: ldr             lr, [PP, #0x33c8]  ; [pp+0x33c8] "text/plain"
    // 0x3ddf84: stp             lr, x16, [SP]
    // 0x3ddf88: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3ddf88: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3ddf8c: r0 = invokeMethod()
    //     0x3ddf8c: bl              #0x94cdec  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x3ddf90: mov             x1, x0
    // 0x3ddf94: stur            x1, [fp, #-0x10]
    // 0x3ddf98: r0 = Await()
    //     0x3ddf98: bl              #0x3d1df4  ; AwaitStub
    // 0x3ddf9c: cmp             w0, NULL
    // 0x3ddfa0: b.ne            #0x3ddfac
    // 0x3ddfa4: r0 = false
    //     0x3ddfa4: add             x0, NULL, #0x30  ; false
    // 0x3ddfa8: r0 = ReturnAsyncNotFuture()
    //     0x3ddfa8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x3ddfac: r1 = LoadClassIdInstr(r0)
    //     0x3ddfac: ldur            x1, [x0, #-1]
    //     0x3ddfb0: ubfx            x1, x1, #0xc, #0x14
    // 0x3ddfb4: mov             x16, x0
    // 0x3ddfb8: mov             x0, x1
    // 0x3ddfbc: mov             x1, x16
    // 0x3ddfc0: r2 = "value"
    //     0x3ddfc0: ldr             x2, [PP, #0x33d0]  ; [pp+0x33d0] "value"
    // 0x3ddfc4: r0 = GDT[cid_x0 + -0x11e]()
    //     0x3ddfc4: sub             lr, x0, #0x11e
    //     0x3ddfc8: ldr             lr, [x21, lr, lsl #3]
    //     0x3ddfcc: blr             lr
    // 0x3ddfd0: mov             x3, x0
    // 0x3ddfd4: r2 = Null
    //     0x3ddfd4: mov             x2, NULL
    // 0x3ddfd8: r1 = Null
    //     0x3ddfd8: mov             x1, NULL
    // 0x3ddfdc: stur            x3, [fp, #-0x10]
    // 0x3ddfe0: r4 = 60
    //     0x3ddfe0: movz            x4, #0x3c
    // 0x3ddfe4: branchIfSmi(r0, 0x3ddff0)
    //     0x3ddfe4: tbz             w0, #0, #0x3ddff0
    // 0x3ddfe8: r4 = LoadClassIdInstr(r0)
    //     0x3ddfe8: ldur            x4, [x0, #-1]
    //     0x3ddfec: ubfx            x4, x4, #0xc, #0x14
    // 0x3ddff0: cmp             x4, #0x3f
    // 0x3ddff4: b.eq            #0x3de004
    // 0x3ddff8: r8 = bool
    //     0x3ddff8: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x3ddffc: r3 = Null
    //     0x3ddffc: ldr             x3, [PP, #0x33d8]  ; [pp+0x33d8] Null
    // 0x3de000: r0 = bool()
    //     0x3de000: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x3de004: ldur            x0, [fp, #-0x10]
    // 0x3de008: r0 = ReturnAsyncNotFuture()
    //     0x3de008: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x3de00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3de00c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3de010: b               #0x3ddf68
  }
  static _ setData(/* No info */) async {
    // ** addr: 0x509be0, size: 0x94
    // 0x509be0: EnterFrame
    //     0x509be0: stp             fp, lr, [SP, #-0x10]!
    //     0x509be4: mov             fp, SP
    // 0x509be8: AllocStack(0x30)
    //     0x509be8: sub             SP, SP, #0x30
    // 0x509bec: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x509bec: stur            NULL, [fp, #-8]
    //     0x509bf0: stur            x1, [fp, #-0x10]
    // 0x509bf4: CheckStackOverflow
    //     0x509bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x509bf8: cmp             SP, x16
    //     0x509bfc: b.ls            #0x509c6c
    // 0x509c00: InitAsync() -> Future<void?>
    //     0x509c00: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x509c04: bl              #0x3d2048  ; InitAsyncStub
    // 0x509c08: r1 = Null
    //     0x509c08: mov             x1, NULL
    // 0x509c0c: r2 = 4
    //     0x509c0c: movz            x2, #0x4
    // 0x509c10: r0 = AllocateArray()
    //     0x509c10: bl              #0x976bcc  ; AllocateArrayStub
    // 0x509c14: r16 = "text"
    //     0x509c14: ldr             x16, [PP, #0x50e0]  ; [pp+0x50e0] "text"
    // 0x509c18: StoreField: r0->field_f = r16
    //     0x509c18: stur            w16, [x0, #0xf]
    // 0x509c1c: ldur            x1, [fp, #-0x10]
    // 0x509c20: LoadField: r2 = r1->field_7
    //     0x509c20: ldur            w2, [x1, #7]
    // 0x509c24: DecompressPointer r2
    //     0x509c24: add             x2, x2, HEAP, lsl #32
    // 0x509c28: StoreField: r0->field_13 = r2
    //     0x509c28: stur            w2, [x0, #0x13]
    // 0x509c2c: r16 = <String, dynamic>
    //     0x509c2c: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x509c30: stp             x0, x16, [SP]
    // 0x509c34: r0 = Map._fromLiteral()
    //     0x509c34: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x509c38: r16 = <void?>
    //     0x509c38: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x509c3c: r30 = Instance_OptionalMethodChannel
    //     0x509c3c: ldr             lr, [PP, #0x1808]  ; [pp+0x1808] Obj!OptionalMethodChannel@958941
    // 0x509c40: stp             lr, x16, [SP, #0x10]
    // 0x509c44: r16 = "Clipboard.setData"
    //     0x509c44: add             x16, PP, #0x12, lsl #12  ; [pp+0x125f0] "Clipboard.setData"
    //     0x509c48: ldr             x16, [x16, #0x5f0]
    // 0x509c4c: stp             x0, x16, [SP]
    // 0x509c50: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x509c50: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x509c54: r0 = invokeMethod()
    //     0x509c54: bl              #0x94cdec  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x509c58: mov             x1, x0
    // 0x509c5c: stur            x1, [fp, #-0x10]
    // 0x509c60: r0 = Await()
    //     0x509c60: bl              #0x3d1df4  ; AwaitStub
    // 0x509c64: r0 = Null
    //     0x509c64: mov             x0, NULL
    // 0x509c68: r0 = ReturnAsyncNotFuture()
    //     0x509c68: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x509c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509c6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509c70: b               #0x509c00
  }
  static _ getData(/* No info */) async {
    // ** addr: 0x581d94, size: 0xe4
    // 0x581d94: EnterFrame
    //     0x581d94: stp             fp, lr, [SP, #-0x10]!
    //     0x581d98: mov             fp, SP
    // 0x581d9c: AllocStack(0x30)
    //     0x581d9c: sub             SP, SP, #0x30
    // 0x581da0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x581da0: stur            NULL, [fp, #-8]
    //     0x581da4: stur            x1, [fp, #-0x10]
    // 0x581da8: CheckStackOverflow
    //     0x581da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581dac: cmp             SP, x16
    //     0x581db0: b.ls            #0x581e70
    // 0x581db4: InitAsync() -> Future<ClipboardData?>
    //     0x581db4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12590] TypeArguments: <ClipboardData?>
    //     0x581db8: ldr             x0, [x0, #0x590]
    //     0x581dbc: bl              #0x3d2048  ; InitAsyncStub
    // 0x581dc0: r16 = <Map<String, dynamic>>
    //     0x581dc0: ldr             x16, [PP, #0xd0]  ; [pp+0xd0] TypeArguments: <Map<String, dynamic>>
    // 0x581dc4: r30 = Instance_OptionalMethodChannel
    //     0x581dc4: ldr             lr, [PP, #0x1808]  ; [pp+0x1808] Obj!OptionalMethodChannel@958941
    // 0x581dc8: stp             lr, x16, [SP, #0x10]
    // 0x581dcc: r16 = "Clipboard.getData"
    //     0x581dcc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12598] "Clipboard.getData"
    //     0x581dd0: ldr             x16, [x16, #0x598]
    // 0x581dd4: ldur            lr, [fp, #-0x10]
    // 0x581dd8: stp             lr, x16, [SP]
    // 0x581ddc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x581ddc: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x581de0: r0 = invokeMethod()
    //     0x581de0: bl              #0x94cdec  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x581de4: mov             x1, x0
    // 0x581de8: stur            x1, [fp, #-0x10]
    // 0x581dec: r0 = Await()
    //     0x581dec: bl              #0x3d1df4  ; AwaitStub
    // 0x581df0: cmp             w0, NULL
    // 0x581df4: b.ne            #0x581e00
    // 0x581df8: r0 = Null
    //     0x581df8: mov             x0, NULL
    // 0x581dfc: r0 = ReturnAsyncNotFuture()
    //     0x581dfc: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x581e00: r1 = LoadClassIdInstr(r0)
    //     0x581e00: ldur            x1, [x0, #-1]
    //     0x581e04: ubfx            x1, x1, #0xc, #0x14
    // 0x581e08: mov             x16, x0
    // 0x581e0c: mov             x0, x1
    // 0x581e10: mov             x1, x16
    // 0x581e14: r2 = "text"
    //     0x581e14: ldr             x2, [PP, #0x50e0]  ; [pp+0x50e0] "text"
    // 0x581e18: r0 = GDT[cid_x0 + -0x11e]()
    //     0x581e18: sub             lr, x0, #0x11e
    //     0x581e1c: ldr             lr, [x21, lr, lsl #3]
    //     0x581e20: blr             lr
    // 0x581e24: mov             x3, x0
    // 0x581e28: r2 = Null
    //     0x581e28: mov             x2, NULL
    // 0x581e2c: r1 = Null
    //     0x581e2c: mov             x1, NULL
    // 0x581e30: stur            x3, [fp, #-0x10]
    // 0x581e34: r4 = 60
    //     0x581e34: movz            x4, #0x3c
    // 0x581e38: branchIfSmi(r0, 0x581e44)
    //     0x581e38: tbz             w0, #0, #0x581e44
    // 0x581e3c: r4 = LoadClassIdInstr(r0)
    //     0x581e3c: ldur            x4, [x0, #-1]
    //     0x581e40: ubfx            x4, x4, #0xc, #0x14
    // 0x581e44: sub             x4, x4, #0x5e
    // 0x581e48: cmp             x4, #1
    // 0x581e4c: b.ls            #0x581e60
    // 0x581e50: r8 = String
    //     0x581e50: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x581e54: r3 = Null
    //     0x581e54: add             x3, PP, #0x12, lsl #12  ; [pp+0x125a0] Null
    //     0x581e58: ldr             x3, [x3, #0x5a0]
    // 0x581e5c: r0 = String()
    //     0x581e5c: bl              #0x97c474  ; IsType_String_Stub
    // 0x581e60: r0 = ClipboardData()
    //     0x581e60: bl              #0x509c74  ; AllocateClipboardDataStub -> ClipboardData (size=0xc)
    // 0x581e64: ldur            x1, [fp, #-0x10]
    // 0x581e68: StoreField: r0->field_7 = r1
    //     0x581e68: stur            w1, [x0, #7]
    // 0x581e6c: r0 = ReturnAsyncNotFuture()
    //     0x581e6c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x581e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581e70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581e74: b               #0x581db4
  }
}

// class id: 1522, size: 0xc, field offset: 0x8
//   const constructor, 
class ClipboardData extends Object {
}
