// lib: , url: package:firebase_messaging_platform_interface/src/remote_message.dart

// class id: 1048905, size: 0x8
class :: {
}

// class id: 3771, size: 0x14, field offset: 0x8
//   const constructor, 
class RemoteMessage extends Object {

  factory _ RemoteMessage.fromMap(/* No info */) {
    // ** addr: 0x494b90, size: 0x560
    // 0x494b90: EnterFrame
    //     0x494b90: stp             fp, lr, [SP, #-0x10]!
    //     0x494b94: mov             fp, SP
    // 0x494b98: AllocStack(0x38)
    //     0x494b98: sub             SP, SP, #0x38
    // 0x494b9c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x494b9c: mov             x3, x2
    //     0x494ba0: stur            x2, [fp, #-8]
    // 0x494ba4: CheckStackOverflow
    //     0x494ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x494ba8: cmp             SP, x16
    //     0x494bac: b.ls            #0x4950e8
    // 0x494bb0: r0 = LoadClassIdInstr(r3)
    //     0x494bb0: ldur            x0, [x3, #-1]
    //     0x494bb4: ubfx            x0, x0, #0xc, #0x14
    // 0x494bb8: mov             x1, x3
    // 0x494bbc: r2 = "senderId"
    //     0x494bbc: ldr             x2, [PP, #0x5be0]  ; [pp+0x5be0] "senderId"
    // 0x494bc0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x494bc0: sub             lr, x0, #0x11e
    //     0x494bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x494bc8: blr             lr
    // 0x494bcc: r2 = Null
    //     0x494bcc: mov             x2, NULL
    // 0x494bd0: r1 = Null
    //     0x494bd0: mov             x1, NULL
    // 0x494bd4: r4 = 60
    //     0x494bd4: movz            x4, #0x3c
    // 0x494bd8: branchIfSmi(r0, 0x494be4)
    //     0x494bd8: tbz             w0, #0, #0x494be4
    // 0x494bdc: r4 = LoadClassIdInstr(r0)
    //     0x494bdc: ldur            x4, [x0, #-1]
    //     0x494be0: ubfx            x4, x4, #0xc, #0x14
    // 0x494be4: sub             x4, x4, #0x5e
    // 0x494be8: cmp             x4, #1
    // 0x494bec: b.ls            #0x494bfc
    // 0x494bf0: r8 = String?
    //     0x494bf0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x494bf4: r3 = Null
    //     0x494bf4: ldr             x3, [PP, #0x5be8]  ; [pp+0x5be8] Null
    // 0x494bf8: r0 = String?()
    //     0x494bf8: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x494bfc: ldur            x3, [fp, #-8]
    // 0x494c00: r0 = LoadClassIdInstr(r3)
    //     0x494c00: ldur            x0, [x3, #-1]
    //     0x494c04: ubfx            x0, x0, #0xc, #0x14
    // 0x494c08: mov             x1, x3
    // 0x494c0c: r2 = "category"
    //     0x494c0c: ldr             x2, [PP, #0x5bf8]  ; [pp+0x5bf8] "category"
    // 0x494c10: r0 = GDT[cid_x0 + -0x11e]()
    //     0x494c10: sub             lr, x0, #0x11e
    //     0x494c14: ldr             lr, [x21, lr, lsl #3]
    //     0x494c18: blr             lr
    // 0x494c1c: r2 = Null
    //     0x494c1c: mov             x2, NULL
    // 0x494c20: r1 = Null
    //     0x494c20: mov             x1, NULL
    // 0x494c24: r4 = 60
    //     0x494c24: movz            x4, #0x3c
    // 0x494c28: branchIfSmi(r0, 0x494c34)
    //     0x494c28: tbz             w0, #0, #0x494c34
    // 0x494c2c: r4 = LoadClassIdInstr(r0)
    //     0x494c2c: ldur            x4, [x0, #-1]
    //     0x494c30: ubfx            x4, x4, #0xc, #0x14
    // 0x494c34: sub             x4, x4, #0x5e
    // 0x494c38: cmp             x4, #1
    // 0x494c3c: b.ls            #0x494c4c
    // 0x494c40: r8 = String?
    //     0x494c40: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x494c44: r3 = Null
    //     0x494c44: ldr             x3, [PP, #0x5c00]  ; [pp+0x5c00] Null
    // 0x494c48: r0 = String?()
    //     0x494c48: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x494c4c: ldur            x3, [fp, #-8]
    // 0x494c50: r0 = LoadClassIdInstr(r3)
    //     0x494c50: ldur            x0, [x3, #-1]
    //     0x494c54: ubfx            x0, x0, #0xc, #0x14
    // 0x494c58: mov             x1, x3
    // 0x494c5c: r2 = "collapseKey"
    //     0x494c5c: ldr             x2, [PP, #0x5c10]  ; [pp+0x5c10] "collapseKey"
    // 0x494c60: r0 = GDT[cid_x0 + -0x11e]()
    //     0x494c60: sub             lr, x0, #0x11e
    //     0x494c64: ldr             lr, [x21, lr, lsl #3]
    //     0x494c68: blr             lr
    // 0x494c6c: r2 = Null
    //     0x494c6c: mov             x2, NULL
    // 0x494c70: r1 = Null
    //     0x494c70: mov             x1, NULL
    // 0x494c74: r4 = 60
    //     0x494c74: movz            x4, #0x3c
    // 0x494c78: branchIfSmi(r0, 0x494c84)
    //     0x494c78: tbz             w0, #0, #0x494c84
    // 0x494c7c: r4 = LoadClassIdInstr(r0)
    //     0x494c7c: ldur            x4, [x0, #-1]
    //     0x494c80: ubfx            x4, x4, #0xc, #0x14
    // 0x494c84: sub             x4, x4, #0x5e
    // 0x494c88: cmp             x4, #1
    // 0x494c8c: b.ls            #0x494c9c
    // 0x494c90: r8 = String?
    //     0x494c90: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x494c94: r3 = Null
    //     0x494c94: ldr             x3, [PP, #0x5c18]  ; [pp+0x5c18] Null
    // 0x494c98: r0 = String?()
    //     0x494c98: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x494c9c: ldur            x3, [fp, #-8]
    // 0x494ca0: r0 = LoadClassIdInstr(r3)
    //     0x494ca0: ldur            x0, [x3, #-1]
    //     0x494ca4: ubfx            x0, x0, #0xc, #0x14
    // 0x494ca8: mov             x1, x3
    // 0x494cac: r2 = "contentAvailable"
    //     0x494cac: ldr             x2, [PP, #0x5c28]  ; [pp+0x5c28] "contentAvailable"
    // 0x494cb0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x494cb0: sub             lr, x0, #0x11e
    //     0x494cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x494cb8: blr             lr
    // 0x494cbc: cmp             w0, NULL
    // 0x494cc0: b.ne            #0x494cc8
    // 0x494cc4: r0 = false
    //     0x494cc4: add             x0, NULL, #0x30  ; false
    // 0x494cc8: ldur            x3, [fp, #-8]
    // 0x494ccc: r2 = Null
    //     0x494ccc: mov             x2, NULL
    // 0x494cd0: r1 = Null
    //     0x494cd0: mov             x1, NULL
    // 0x494cd4: r4 = 60
    //     0x494cd4: movz            x4, #0x3c
    // 0x494cd8: branchIfSmi(r0, 0x494ce4)
    //     0x494cd8: tbz             w0, #0, #0x494ce4
    // 0x494cdc: r4 = LoadClassIdInstr(r0)
    //     0x494cdc: ldur            x4, [x0, #-1]
    //     0x494ce0: ubfx            x4, x4, #0xc, #0x14
    // 0x494ce4: cmp             x4, #0x3f
    // 0x494ce8: b.eq            #0x494cf8
    // 0x494cec: r8 = bool
    //     0x494cec: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x494cf0: r3 = Null
    //     0x494cf0: ldr             x3, [PP, #0x5c30]  ; [pp+0x5c30] Null
    // 0x494cf4: r0 = bool()
    //     0x494cf4: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x494cf8: ldur            x3, [fp, #-8]
    // 0x494cfc: r0 = LoadClassIdInstr(r3)
    //     0x494cfc: ldur            x0, [x3, #-1]
    //     0x494d00: ubfx            x0, x0, #0xc, #0x14
    // 0x494d04: mov             x1, x3
    // 0x494d08: r2 = "data"
    //     0x494d08: ldr             x2, [PP, #0x12d0]  ; [pp+0x12d0] "data"
    // 0x494d0c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x494d0c: sub             lr, x0, #0x11e
    //     0x494d10: ldr             lr, [x21, lr, lsl #3]
    //     0x494d14: blr             lr
    // 0x494d18: cmp             w0, NULL
    // 0x494d1c: b.ne            #0x494d38
    // 0x494d20: r16 = <String, dynamic>
    //     0x494d20: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x494d24: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x494d28: stp             lr, x16, [SP]
    // 0x494d2c: r0 = Map._fromLiteral()
    //     0x494d2c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x494d30: mov             x4, x0
    // 0x494d34: b               #0x494d84
    // 0x494d38: ldur            x3, [fp, #-8]
    // 0x494d3c: r0 = LoadClassIdInstr(r3)
    //     0x494d3c: ldur            x0, [x3, #-1]
    //     0x494d40: ubfx            x0, x0, #0xc, #0x14
    // 0x494d44: mov             x1, x3
    // 0x494d48: r2 = "data"
    //     0x494d48: ldr             x2, [PP, #0x12d0]  ; [pp+0x12d0] "data"
    // 0x494d4c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x494d4c: sub             lr, x0, #0x11e
    //     0x494d50: ldr             lr, [x21, lr, lsl #3]
    //     0x494d54: blr             lr
    // 0x494d58: mov             x3, x0
    // 0x494d5c: r2 = Null
    //     0x494d5c: mov             x2, NULL
    // 0x494d60: r1 = Null
    //     0x494d60: mov             x1, NULL
    // 0x494d64: stur            x3, [fp, #-0x10]
    // 0x494d68: r8 = Map
    //     0x494d68: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x494d6c: r3 = Null
    //     0x494d6c: ldr             x3, [PP, #0x5c40]  ; [pp+0x5c40] Null
    // 0x494d70: r0 = Map()
    //     0x494d70: bl              #0x97de18  ; IsType_Map_Stub
    // 0x494d74: ldur            x2, [fp, #-0x10]
    // 0x494d78: r1 = <String, dynamic>
    //     0x494d78: ldr             x1, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x494d7c: r0 = LinkedHashMap.from()
    //     0x494d7c: bl              #0x3f3f80  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x494d80: mov             x4, x0
    // 0x494d84: ldur            x3, [fp, #-8]
    // 0x494d88: stur            x4, [fp, #-0x10]
    // 0x494d8c: r0 = LoadClassIdInstr(r3)
    //     0x494d8c: ldur            x0, [x3, #-1]
    //     0x494d90: ubfx            x0, x0, #0xc, #0x14
    // 0x494d94: mov             x1, x3
    // 0x494d98: r2 = "from"
    //     0x494d98: ldr             x2, [PP, #0x2bc8]  ; [pp+0x2bc8] "from"
    // 0x494d9c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x494d9c: sub             lr, x0, #0x11e
    //     0x494da0: ldr             lr, [x21, lr, lsl #3]
    //     0x494da4: blr             lr
    // 0x494da8: r2 = Null
    //     0x494da8: mov             x2, NULL
    // 0x494dac: r1 = Null
    //     0x494dac: mov             x1, NULL
    // 0x494db0: r4 = 60
    //     0x494db0: movz            x4, #0x3c
    // 0x494db4: branchIfSmi(r0, 0x494dc0)
    //     0x494db4: tbz             w0, #0, #0x494dc0
    // 0x494db8: r4 = LoadClassIdInstr(r0)
    //     0x494db8: ldur            x4, [x0, #-1]
    //     0x494dbc: ubfx            x4, x4, #0xc, #0x14
    // 0x494dc0: sub             x4, x4, #0x5e
    // 0x494dc4: cmp             x4, #1
    // 0x494dc8: b.ls            #0x494dd8
    // 0x494dcc: r8 = String?
    //     0x494dcc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x494dd0: r3 = Null
    //     0x494dd0: ldr             x3, [PP, #0x5c50]  ; [pp+0x5c50] Null
    // 0x494dd4: r0 = String?()
    //     0x494dd4: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x494dd8: ldur            x3, [fp, #-8]
    // 0x494ddc: r0 = LoadClassIdInstr(r3)
    //     0x494ddc: ldur            x0, [x3, #-1]
    //     0x494de0: ubfx            x0, x0, #0xc, #0x14
    // 0x494de4: mov             x1, x3
    // 0x494de8: r2 = "messageId"
    //     0x494de8: ldr             x2, [PP, #0x5c60]  ; [pp+0x5c60] "messageId"
    // 0x494dec: r0 = GDT[cid_x0 + -0x11e]()
    //     0x494dec: sub             lr, x0, #0x11e
    //     0x494df0: ldr             lr, [x21, lr, lsl #3]
    //     0x494df4: blr             lr
    // 0x494df8: cmp             w0, NULL
    // 0x494dfc: b.ne            #0x494e08
    // 0x494e00: r4 = Null
    //     0x494e00: mov             x4, NULL
    // 0x494e04: b               #0x494e38
    // 0x494e08: r1 = 60
    //     0x494e08: movz            x1, #0x3c
    // 0x494e0c: branchIfSmi(r0, 0x494e18)
    //     0x494e0c: tbz             w0, #0, #0x494e18
    // 0x494e10: r1 = LoadClassIdInstr(r0)
    //     0x494e10: ldur            x1, [x0, #-1]
    //     0x494e14: ubfx            x1, x1, #0xc, #0x14
    // 0x494e18: str             x0, [SP]
    // 0x494e1c: mov             x0, x1
    // 0x494e20: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x494e20: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x494e24: r0 = GDT[cid_x0 + 0x525c]()
    //     0x494e24: movz            x17, #0x525c
    //     0x494e28: add             lr, x0, x17
    //     0x494e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x494e30: blr             lr
    // 0x494e34: mov             x4, x0
    // 0x494e38: ldur            x3, [fp, #-8]
    // 0x494e3c: stur            x4, [fp, #-0x18]
    // 0x494e40: r0 = LoadClassIdInstr(r3)
    //     0x494e40: ldur            x0, [x3, #-1]
    //     0x494e44: ubfx            x0, x0, #0xc, #0x14
    // 0x494e48: mov             x1, x3
    // 0x494e4c: r2 = "messageType"
    //     0x494e4c: ldr             x2, [PP, #0x5c68]  ; [pp+0x5c68] "messageType"
    // 0x494e50: r0 = GDT[cid_x0 + -0x11e]()
    //     0x494e50: sub             lr, x0, #0x11e
    //     0x494e54: ldr             lr, [x21, lr, lsl #3]
    //     0x494e58: blr             lr
    // 0x494e5c: r2 = Null
    //     0x494e5c: mov             x2, NULL
    // 0x494e60: r1 = Null
    //     0x494e60: mov             x1, NULL
    // 0x494e64: r4 = 60
    //     0x494e64: movz            x4, #0x3c
    // 0x494e68: branchIfSmi(r0, 0x494e74)
    //     0x494e68: tbz             w0, #0, #0x494e74
    // 0x494e6c: r4 = LoadClassIdInstr(r0)
    //     0x494e6c: ldur            x4, [x0, #-1]
    //     0x494e70: ubfx            x4, x4, #0xc, #0x14
    // 0x494e74: sub             x4, x4, #0x5e
    // 0x494e78: cmp             x4, #1
    // 0x494e7c: b.ls            #0x494e8c
    // 0x494e80: r8 = String?
    //     0x494e80: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x494e84: r3 = Null
    //     0x494e84: ldr             x3, [PP, #0x5c70]  ; [pp+0x5c70] Null
    // 0x494e88: r0 = String?()
    //     0x494e88: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x494e8c: ldur            x3, [fp, #-8]
    // 0x494e90: r0 = LoadClassIdInstr(r3)
    //     0x494e90: ldur            x0, [x3, #-1]
    //     0x494e94: ubfx            x0, x0, #0xc, #0x14
    // 0x494e98: mov             x1, x3
    // 0x494e9c: r2 = "mutableContent"
    //     0x494e9c: ldr             x2, [PP, #0x5c80]  ; [pp+0x5c80] "mutableContent"
    // 0x494ea0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x494ea0: sub             lr, x0, #0x11e
    //     0x494ea4: ldr             lr, [x21, lr, lsl #3]
    //     0x494ea8: blr             lr
    // 0x494eac: cmp             w0, NULL
    // 0x494eb0: b.ne            #0x494eb8
    // 0x494eb4: r0 = false
    //     0x494eb4: add             x0, NULL, #0x30  ; false
    // 0x494eb8: ldur            x3, [fp, #-8]
    // 0x494ebc: r2 = Null
    //     0x494ebc: mov             x2, NULL
    // 0x494ec0: r1 = Null
    //     0x494ec0: mov             x1, NULL
    // 0x494ec4: r4 = 60
    //     0x494ec4: movz            x4, #0x3c
    // 0x494ec8: branchIfSmi(r0, 0x494ed4)
    //     0x494ec8: tbz             w0, #0, #0x494ed4
    // 0x494ecc: r4 = LoadClassIdInstr(r0)
    //     0x494ecc: ldur            x4, [x0, #-1]
    //     0x494ed0: ubfx            x4, x4, #0xc, #0x14
    // 0x494ed4: cmp             x4, #0x3f
    // 0x494ed8: b.eq            #0x494ee8
    // 0x494edc: r8 = bool
    //     0x494edc: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x494ee0: r3 = Null
    //     0x494ee0: ldr             x3, [PP, #0x5c88]  ; [pp+0x5c88] Null
    // 0x494ee4: r0 = bool()
    //     0x494ee4: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x494ee8: ldur            x3, [fp, #-8]
    // 0x494eec: r0 = LoadClassIdInstr(r3)
    //     0x494eec: ldur            x0, [x3, #-1]
    //     0x494ef0: ubfx            x0, x0, #0xc, #0x14
    // 0x494ef4: mov             x1, x3
    // 0x494ef8: r2 = "notification"
    //     0x494ef8: ldr             x2, [PP, #0x5c98]  ; [pp+0x5c98] "notification"
    // 0x494efc: r0 = GDT[cid_x0 + -0x11e]()
    //     0x494efc: sub             lr, x0, #0x11e
    //     0x494f00: ldr             lr, [x21, lr, lsl #3]
    //     0x494f04: blr             lr
    // 0x494f08: cmp             w0, NULL
    // 0x494f0c: b.ne            #0x494f18
    // 0x494f10: r4 = Null
    //     0x494f10: mov             x4, NULL
    // 0x494f14: b               #0x494f70
    // 0x494f18: ldur            x3, [fp, #-8]
    // 0x494f1c: r0 = LoadClassIdInstr(r3)
    //     0x494f1c: ldur            x0, [x3, #-1]
    //     0x494f20: ubfx            x0, x0, #0xc, #0x14
    // 0x494f24: mov             x1, x3
    // 0x494f28: r2 = "notification"
    //     0x494f28: ldr             x2, [PP, #0x5c98]  ; [pp+0x5c98] "notification"
    // 0x494f2c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x494f2c: sub             lr, x0, #0x11e
    //     0x494f30: ldr             lr, [x21, lr, lsl #3]
    //     0x494f34: blr             lr
    // 0x494f38: mov             x3, x0
    // 0x494f3c: r2 = Null
    //     0x494f3c: mov             x2, NULL
    // 0x494f40: r1 = Null
    //     0x494f40: mov             x1, NULL
    // 0x494f44: stur            x3, [fp, #-0x20]
    // 0x494f48: r8 = Map
    //     0x494f48: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x494f4c: r3 = Null
    //     0x494f4c: ldr             x3, [PP, #0x5ca0]  ; [pp+0x5ca0] Null
    // 0x494f50: r0 = Map()
    //     0x494f50: bl              #0x97de18  ; IsType_Map_Stub
    // 0x494f54: ldur            x2, [fp, #-0x20]
    // 0x494f58: r1 = <String, dynamic>
    //     0x494f58: ldr             x1, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x494f5c: r0 = LinkedHashMap.from()
    //     0x494f5c: bl              #0x3f3f80  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x494f60: mov             x2, x0
    // 0x494f64: r1 = Null
    //     0x494f64: mov             x1, NULL
    // 0x494f68: r0 = RemoteNotification.fromMap()
    //     0x494f68: bl              #0x495158  ; [package:firebase_messaging_platform_interface/src/remote_notification.dart] RemoteNotification::RemoteNotification.fromMap
    // 0x494f6c: mov             x4, x0
    // 0x494f70: ldur            x3, [fp, #-8]
    // 0x494f74: stur            x4, [fp, #-0x20]
    // 0x494f78: r0 = LoadClassIdInstr(r3)
    //     0x494f78: ldur            x0, [x3, #-1]
    //     0x494f7c: ubfx            x0, x0, #0xc, #0x14
    // 0x494f80: mov             x1, x3
    // 0x494f84: r2 = "sentTime"
    //     0x494f84: ldr             x2, [PP, #0x5cb0]  ; [pp+0x5cb0] "sentTime"
    // 0x494f88: r0 = GDT[cid_x0 + -0x11e]()
    //     0x494f88: sub             lr, x0, #0x11e
    //     0x494f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x494f90: blr             lr
    // 0x494f94: cmp             w0, NULL
    // 0x494f98: b.eq            #0x49501c
    // 0x494f9c: ldur            x3, [fp, #-8]
    // 0x494fa0: r0 = LoadClassIdInstr(r3)
    //     0x494fa0: ldur            x0, [x3, #-1]
    //     0x494fa4: ubfx            x0, x0, #0xc, #0x14
    // 0x494fa8: mov             x1, x3
    // 0x494fac: r2 = "sentTime"
    //     0x494fac: ldr             x2, [PP, #0x5cb0]  ; [pp+0x5cb0] "sentTime"
    // 0x494fb0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x494fb0: sub             lr, x0, #0x11e
    //     0x494fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x494fb8: blr             lr
    // 0x494fbc: r1 = 60
    //     0x494fbc: movz            x1, #0x3c
    // 0x494fc0: branchIfSmi(r0, 0x494fcc)
    //     0x494fc0: tbz             w0, #0, #0x494fcc
    // 0x494fc4: r1 = LoadClassIdInstr(r0)
    //     0x494fc4: ldur            x1, [x0, #-1]
    //     0x494fc8: ubfx            x1, x1, #0xc, #0x14
    // 0x494fcc: str             x0, [SP]
    // 0x494fd0: mov             x0, x1
    // 0x494fd4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x494fd4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x494fd8: r0 = GDT[cid_x0 + 0x525c]()
    //     0x494fd8: movz            x17, #0x525c
    //     0x494fdc: add             lr, x0, x17
    //     0x494fe0: ldr             lr, [x21, lr, lsl #3]
    //     0x494fe4: blr             lr
    // 0x494fe8: mov             x1, x0
    // 0x494fec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x494fec: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x494ff0: r0 = parse()
    //     0x494ff0: bl              #0x3c5910  ; [dart:core] int::parse
    // 0x494ff4: mov             x1, x0
    // 0x494ff8: r0 = _validateMilliseconds()
    //     0x494ff8: bl              #0x49511c  ; [dart:core] DateTime::_validateMilliseconds
    // 0x494ffc: r16 = 1000
    //     0x494ffc: movz            x16, #0x3e8
    // 0x495000: mul             x2, x0, x16
    // 0x495004: stur            x2, [fp, #-0x28]
    // 0x495008: r0 = DateTime()
    //     0x495008: bl              #0x4a9e24  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x49500c: mov             x1, x0
    // 0x495010: ldur            x2, [fp, #-0x28]
    // 0x495014: r3 = false
    //     0x495014: add             x3, NULL, #0x30  ; false
    // 0x495018: r0 = DateTime._withValue()
    //     0x495018: bl              #0x3f96f4  ; [dart:core] DateTime::DateTime._withValue
    // 0x49501c: ldur            x3, [fp, #-8]
    // 0x495020: ldur            x6, [fp, #-0x10]
    // 0x495024: ldur            x5, [fp, #-0x18]
    // 0x495028: ldur            x4, [fp, #-0x20]
    // 0x49502c: r0 = LoadClassIdInstr(r3)
    //     0x49502c: ldur            x0, [x3, #-1]
    //     0x495030: ubfx            x0, x0, #0xc, #0x14
    // 0x495034: mov             x1, x3
    // 0x495038: r2 = "threadId"
    //     0x495038: ldr             x2, [PP, #0x5cb8]  ; [pp+0x5cb8] "threadId"
    // 0x49503c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x49503c: sub             lr, x0, #0x11e
    //     0x495040: ldr             lr, [x21, lr, lsl #3]
    //     0x495044: blr             lr
    // 0x495048: r2 = Null
    //     0x495048: mov             x2, NULL
    // 0x49504c: r1 = Null
    //     0x49504c: mov             x1, NULL
    // 0x495050: r4 = 60
    //     0x495050: movz            x4, #0x3c
    // 0x495054: branchIfSmi(r0, 0x495060)
    //     0x495054: tbz             w0, #0, #0x495060
    // 0x495058: r4 = LoadClassIdInstr(r0)
    //     0x495058: ldur            x4, [x0, #-1]
    //     0x49505c: ubfx            x4, x4, #0xc, #0x14
    // 0x495060: sub             x4, x4, #0x5e
    // 0x495064: cmp             x4, #1
    // 0x495068: b.ls            #0x495078
    // 0x49506c: r8 = String?
    //     0x49506c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x495070: r3 = Null
    //     0x495070: ldr             x3, [PP, #0x5cc0]  ; [pp+0x5cc0] Null
    // 0x495074: r0 = String?()
    //     0x495074: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x495078: ldur            x1, [fp, #-8]
    // 0x49507c: r0 = LoadClassIdInstr(r1)
    //     0x49507c: ldur            x0, [x1, #-1]
    //     0x495080: ubfx            x0, x0, #0xc, #0x14
    // 0x495084: r2 = "ttl"
    //     0x495084: ldr             x2, [PP, #0x5cd0]  ; [pp+0x5cd0] "ttl"
    // 0x495088: r0 = GDT[cid_x0 + -0x11e]()
    //     0x495088: sub             lr, x0, #0x11e
    //     0x49508c: ldr             lr, [x21, lr, lsl #3]
    //     0x495090: blr             lr
    // 0x495094: r2 = Null
    //     0x495094: mov             x2, NULL
    // 0x495098: r1 = Null
    //     0x495098: mov             x1, NULL
    // 0x49509c: branchIfSmi(r0, 0x4950c0)
    //     0x49509c: tbz             w0, #0, #0x4950c0
    // 0x4950a0: r4 = LoadClassIdInstr(r0)
    //     0x4950a0: ldur            x4, [x0, #-1]
    //     0x4950a4: ubfx            x4, x4, #0xc, #0x14
    // 0x4950a8: sub             x4, x4, #0x3c
    // 0x4950ac: cmp             x4, #1
    // 0x4950b0: b.ls            #0x4950c0
    // 0x4950b4: r8 = int?
    //     0x4950b4: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x4950b8: r3 = Null
    //     0x4950b8: ldr             x3, [PP, #0x5cd8]  ; [pp+0x5cd8] Null
    // 0x4950bc: r0 = int?()
    //     0x4950bc: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x4950c0: r0 = RemoteMessage()
    //     0x4950c0: bl              #0x495110  ; AllocateRemoteMessageStub -> RemoteMessage (size=0x14)
    // 0x4950c4: ldur            x1, [fp, #-0x10]
    // 0x4950c8: StoreField: r0->field_7 = r1
    //     0x4950c8: stur            w1, [x0, #7]
    // 0x4950cc: ldur            x1, [fp, #-0x18]
    // 0x4950d0: StoreField: r0->field_b = r1
    //     0x4950d0: stur            w1, [x0, #0xb]
    // 0x4950d4: ldur            x1, [fp, #-0x20]
    // 0x4950d8: StoreField: r0->field_f = r1
    //     0x4950d8: stur            w1, [x0, #0xf]
    // 0x4950dc: LeaveFrame
    //     0x4950dc: mov             SP, fp
    //     0x4950e0: ldp             fp, lr, [SP], #0x10
    // 0x4950e4: ret
    //     0x4950e4: ret             
    // 0x4950e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4950e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4950ec: b               #0x494bb0
  }
}
