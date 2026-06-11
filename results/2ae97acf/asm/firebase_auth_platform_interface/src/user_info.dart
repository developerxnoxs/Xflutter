// lib: , url: package:firebase_auth_platform_interface/src/user_info.dart

// class id: 1048890, size: 0x8
class :: {
}

// class id: 3781, size: 0xc, field offset: 0x8
class UserInfo extends Object {

  _ UserInfo.fromJson(/* No info */) {
    // ** addr: 0x497ad0, size: 0x528
    // 0x497ad0: EnterFrame
    //     0x497ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x497ad4: mov             fp, SP
    // 0x497ad8: AllocStack(0x68)
    //     0x497ad8: sub             SP, SP, #0x68
    // 0x497adc: SetupParameters(UserInfo this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x497adc: mov             x4, x1
    //     0x497ae0: mov             x3, x2
    //     0x497ae4: stur            x1, [fp, #-8]
    //     0x497ae8: stur            x2, [fp, #-0x10]
    // 0x497aec: CheckStackOverflow
    //     0x497aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x497af0: cmp             SP, x16
    //     0x497af4: b.ls            #0x497ff0
    // 0x497af8: r0 = LoadClassIdInstr(r3)
    //     0x497af8: ldur            x0, [x3, #-1]
    //     0x497afc: ubfx            x0, x0, #0xc, #0x14
    // 0x497b00: mov             x1, x3
    // 0x497b04: r2 = "uid"
    //     0x497b04: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf68] "uid"
    //     0x497b08: ldr             x2, [x2, #0xf68]
    // 0x497b0c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x497b0c: sub             lr, x0, #0x11e
    //     0x497b10: ldr             lr, [x21, lr, lsl #3]
    //     0x497b14: blr             lr
    // 0x497b18: mov             x3, x0
    // 0x497b1c: r2 = Null
    //     0x497b1c: mov             x2, NULL
    // 0x497b20: r1 = Null
    //     0x497b20: mov             x1, NULL
    // 0x497b24: stur            x3, [fp, #-0x18]
    // 0x497b28: r4 = 60
    //     0x497b28: movz            x4, #0x3c
    // 0x497b2c: branchIfSmi(r0, 0x497b38)
    //     0x497b2c: tbz             w0, #0, #0x497b38
    // 0x497b30: r4 = LoadClassIdInstr(r0)
    //     0x497b30: ldur            x4, [x0, #-1]
    //     0x497b34: ubfx            x4, x4, #0xc, #0x14
    // 0x497b38: sub             x4, x4, #0x5e
    // 0x497b3c: cmp             x4, #1
    // 0x497b40: b.ls            #0x497b54
    // 0x497b44: r8 = String
    //     0x497b44: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x497b48: r3 = Null
    //     0x497b48: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf70] Null
    //     0x497b4c: ldr             x3, [x3, #0xf70]
    // 0x497b50: r0 = String()
    //     0x497b50: bl              #0x97c474  ; IsType_String_Stub
    // 0x497b54: ldur            x3, [fp, #-0x10]
    // 0x497b58: r0 = LoadClassIdInstr(r3)
    //     0x497b58: ldur            x0, [x3, #-1]
    //     0x497b5c: ubfx            x0, x0, #0xc, #0x14
    // 0x497b60: mov             x1, x3
    // 0x497b64: r2 = "email"
    //     0x497b64: ldr             x2, [PP, #0x6a40]  ; [pp+0x6a40] "email"
    // 0x497b68: r0 = GDT[cid_x0 + -0x11e]()
    //     0x497b68: sub             lr, x0, #0x11e
    //     0x497b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x497b70: blr             lr
    // 0x497b74: mov             x3, x0
    // 0x497b78: r2 = Null
    //     0x497b78: mov             x2, NULL
    // 0x497b7c: r1 = Null
    //     0x497b7c: mov             x1, NULL
    // 0x497b80: stur            x3, [fp, #-0x20]
    // 0x497b84: r4 = 60
    //     0x497b84: movz            x4, #0x3c
    // 0x497b88: branchIfSmi(r0, 0x497b94)
    //     0x497b88: tbz             w0, #0, #0x497b94
    // 0x497b8c: r4 = LoadClassIdInstr(r0)
    //     0x497b8c: ldur            x4, [x0, #-1]
    //     0x497b90: ubfx            x4, x4, #0xc, #0x14
    // 0x497b94: sub             x4, x4, #0x5e
    // 0x497b98: cmp             x4, #1
    // 0x497b9c: b.ls            #0x497bb0
    // 0x497ba0: r8 = String?
    //     0x497ba0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x497ba4: r3 = Null
    //     0x497ba4: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf80] Null
    //     0x497ba8: ldr             x3, [x3, #0xf80]
    // 0x497bac: r0 = String?()
    //     0x497bac: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x497bb0: ldur            x3, [fp, #-0x10]
    // 0x497bb4: r0 = LoadClassIdInstr(r3)
    //     0x497bb4: ldur            x0, [x3, #-1]
    //     0x497bb8: ubfx            x0, x0, #0xc, #0x14
    // 0x497bbc: mov             x1, x3
    // 0x497bc0: r2 = "displayName"
    //     0x497bc0: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf90] "displayName"
    //     0x497bc4: ldr             x2, [x2, #0xf90]
    // 0x497bc8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x497bc8: sub             lr, x0, #0x11e
    //     0x497bcc: ldr             lr, [x21, lr, lsl #3]
    //     0x497bd0: blr             lr
    // 0x497bd4: mov             x3, x0
    // 0x497bd8: r2 = Null
    //     0x497bd8: mov             x2, NULL
    // 0x497bdc: r1 = Null
    //     0x497bdc: mov             x1, NULL
    // 0x497be0: stur            x3, [fp, #-0x28]
    // 0x497be4: r4 = 60
    //     0x497be4: movz            x4, #0x3c
    // 0x497be8: branchIfSmi(r0, 0x497bf4)
    //     0x497be8: tbz             w0, #0, #0x497bf4
    // 0x497bec: r4 = LoadClassIdInstr(r0)
    //     0x497bec: ldur            x4, [x0, #-1]
    //     0x497bf0: ubfx            x4, x4, #0xc, #0x14
    // 0x497bf4: sub             x4, x4, #0x5e
    // 0x497bf8: cmp             x4, #1
    // 0x497bfc: b.ls            #0x497c10
    // 0x497c00: r8 = String?
    //     0x497c00: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x497c04: r3 = Null
    //     0x497c04: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf98] Null
    //     0x497c08: ldr             x3, [x3, #0xf98]
    // 0x497c0c: r0 = String?()
    //     0x497c0c: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x497c10: ldur            x3, [fp, #-0x10]
    // 0x497c14: r0 = LoadClassIdInstr(r3)
    //     0x497c14: ldur            x0, [x3, #-1]
    //     0x497c18: ubfx            x0, x0, #0xc, #0x14
    // 0x497c1c: mov             x1, x3
    // 0x497c20: r2 = "photoUrl"
    //     0x497c20: add             x2, PP, #0xa, lsl #12  ; [pp+0xafa8] "photoUrl"
    //     0x497c24: ldr             x2, [x2, #0xfa8]
    // 0x497c28: r0 = GDT[cid_x0 + -0x11e]()
    //     0x497c28: sub             lr, x0, #0x11e
    //     0x497c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x497c30: blr             lr
    // 0x497c34: mov             x3, x0
    // 0x497c38: r2 = Null
    //     0x497c38: mov             x2, NULL
    // 0x497c3c: r1 = Null
    //     0x497c3c: mov             x1, NULL
    // 0x497c40: stur            x3, [fp, #-0x30]
    // 0x497c44: r4 = 60
    //     0x497c44: movz            x4, #0x3c
    // 0x497c48: branchIfSmi(r0, 0x497c54)
    //     0x497c48: tbz             w0, #0, #0x497c54
    // 0x497c4c: r4 = LoadClassIdInstr(r0)
    //     0x497c4c: ldur            x4, [x0, #-1]
    //     0x497c50: ubfx            x4, x4, #0xc, #0x14
    // 0x497c54: sub             x4, x4, #0x5e
    // 0x497c58: cmp             x4, #1
    // 0x497c5c: b.ls            #0x497c70
    // 0x497c60: r8 = String?
    //     0x497c60: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x497c64: r3 = Null
    //     0x497c64: add             x3, PP, #0xa, lsl #12  ; [pp+0xafb0] Null
    //     0x497c68: ldr             x3, [x3, #0xfb0]
    // 0x497c6c: r0 = String?()
    //     0x497c6c: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x497c70: ldur            x3, [fp, #-0x10]
    // 0x497c74: r0 = LoadClassIdInstr(r3)
    //     0x497c74: ldur            x0, [x3, #-1]
    //     0x497c78: ubfx            x0, x0, #0xc, #0x14
    // 0x497c7c: mov             x1, x3
    // 0x497c80: r2 = "phoneNumber"
    //     0x497c80: add             x2, PP, #0xa, lsl #12  ; [pp+0xafc0] "phoneNumber"
    //     0x497c84: ldr             x2, [x2, #0xfc0]
    // 0x497c88: r0 = GDT[cid_x0 + -0x11e]()
    //     0x497c88: sub             lr, x0, #0x11e
    //     0x497c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x497c90: blr             lr
    // 0x497c94: mov             x3, x0
    // 0x497c98: r2 = Null
    //     0x497c98: mov             x2, NULL
    // 0x497c9c: r1 = Null
    //     0x497c9c: mov             x1, NULL
    // 0x497ca0: stur            x3, [fp, #-0x38]
    // 0x497ca4: r4 = 60
    //     0x497ca4: movz            x4, #0x3c
    // 0x497ca8: branchIfSmi(r0, 0x497cb4)
    //     0x497ca8: tbz             w0, #0, #0x497cb4
    // 0x497cac: r4 = LoadClassIdInstr(r0)
    //     0x497cac: ldur            x4, [x0, #-1]
    //     0x497cb0: ubfx            x4, x4, #0xc, #0x14
    // 0x497cb4: sub             x4, x4, #0x5e
    // 0x497cb8: cmp             x4, #1
    // 0x497cbc: b.ls            #0x497cd0
    // 0x497cc0: r8 = String?
    //     0x497cc0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x497cc4: r3 = Null
    //     0x497cc4: add             x3, PP, #0xa, lsl #12  ; [pp+0xafc8] Null
    //     0x497cc8: ldr             x3, [x3, #0xfc8]
    // 0x497ccc: r0 = String?()
    //     0x497ccc: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x497cd0: ldur            x3, [fp, #-0x10]
    // 0x497cd4: r0 = LoadClassIdInstr(r3)
    //     0x497cd4: ldur            x0, [x3, #-1]
    //     0x497cd8: ubfx            x0, x0, #0xc, #0x14
    // 0x497cdc: mov             x1, x3
    // 0x497ce0: r2 = "isAnonymous"
    //     0x497ce0: add             x2, PP, #0xa, lsl #12  ; [pp+0xafd8] "isAnonymous"
    //     0x497ce4: ldr             x2, [x2, #0xfd8]
    // 0x497ce8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x497ce8: sub             lr, x0, #0x11e
    //     0x497cec: ldr             lr, [x21, lr, lsl #3]
    //     0x497cf0: blr             lr
    // 0x497cf4: mov             x3, x0
    // 0x497cf8: r2 = Null
    //     0x497cf8: mov             x2, NULL
    // 0x497cfc: r1 = Null
    //     0x497cfc: mov             x1, NULL
    // 0x497d00: stur            x3, [fp, #-0x40]
    // 0x497d04: r4 = 60
    //     0x497d04: movz            x4, #0x3c
    // 0x497d08: branchIfSmi(r0, 0x497d14)
    //     0x497d08: tbz             w0, #0, #0x497d14
    // 0x497d0c: r4 = LoadClassIdInstr(r0)
    //     0x497d0c: ldur            x4, [x0, #-1]
    //     0x497d10: ubfx            x4, x4, #0xc, #0x14
    // 0x497d14: cmp             x4, #0x3f
    // 0x497d18: b.eq            #0x497d2c
    // 0x497d1c: r8 = bool
    //     0x497d1c: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x497d20: r3 = Null
    //     0x497d20: add             x3, PP, #0xa, lsl #12  ; [pp+0xafe0] Null
    //     0x497d24: ldr             x3, [x3, #0xfe0]
    // 0x497d28: r0 = bool()
    //     0x497d28: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x497d2c: ldur            x3, [fp, #-0x10]
    // 0x497d30: r0 = LoadClassIdInstr(r3)
    //     0x497d30: ldur            x0, [x3, #-1]
    //     0x497d34: ubfx            x0, x0, #0xc, #0x14
    // 0x497d38: mov             x1, x3
    // 0x497d3c: r2 = "isEmailVerified"
    //     0x497d3c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaff0] "isEmailVerified"
    //     0x497d40: ldr             x2, [x2, #0xff0]
    // 0x497d44: r0 = GDT[cid_x0 + -0x11e]()
    //     0x497d44: sub             lr, x0, #0x11e
    //     0x497d48: ldr             lr, [x21, lr, lsl #3]
    //     0x497d4c: blr             lr
    // 0x497d50: mov             x3, x0
    // 0x497d54: r2 = Null
    //     0x497d54: mov             x2, NULL
    // 0x497d58: r1 = Null
    //     0x497d58: mov             x1, NULL
    // 0x497d5c: stur            x3, [fp, #-0x48]
    // 0x497d60: r4 = 60
    //     0x497d60: movz            x4, #0x3c
    // 0x497d64: branchIfSmi(r0, 0x497d70)
    //     0x497d64: tbz             w0, #0, #0x497d70
    // 0x497d68: r4 = LoadClassIdInstr(r0)
    //     0x497d68: ldur            x4, [x0, #-1]
    //     0x497d6c: ubfx            x4, x4, #0xc, #0x14
    // 0x497d70: cmp             x4, #0x3f
    // 0x497d74: b.eq            #0x497d88
    // 0x497d78: r8 = bool
    //     0x497d78: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x497d7c: r3 = Null
    //     0x497d7c: add             x3, PP, #0xa, lsl #12  ; [pp+0xaff8] Null
    //     0x497d80: ldr             x3, [x3, #0xff8]
    // 0x497d84: r0 = bool()
    //     0x497d84: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x497d88: ldur            x3, [fp, #-0x10]
    // 0x497d8c: r0 = LoadClassIdInstr(r3)
    //     0x497d8c: ldur            x0, [x3, #-1]
    //     0x497d90: ubfx            x0, x0, #0xc, #0x14
    // 0x497d94: mov             x1, x3
    // 0x497d98: r2 = "providerId"
    //     0x497d98: add             x2, PP, #0xb, lsl #12  ; [pp+0xb008] "providerId"
    //     0x497d9c: ldr             x2, [x2, #8]
    // 0x497da0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x497da0: sub             lr, x0, #0x11e
    //     0x497da4: ldr             lr, [x21, lr, lsl #3]
    //     0x497da8: blr             lr
    // 0x497dac: mov             x3, x0
    // 0x497db0: r2 = Null
    //     0x497db0: mov             x2, NULL
    // 0x497db4: r1 = Null
    //     0x497db4: mov             x1, NULL
    // 0x497db8: stur            x3, [fp, #-0x50]
    // 0x497dbc: r4 = 60
    //     0x497dbc: movz            x4, #0x3c
    // 0x497dc0: branchIfSmi(r0, 0x497dcc)
    //     0x497dc0: tbz             w0, #0, #0x497dcc
    // 0x497dc4: r4 = LoadClassIdInstr(r0)
    //     0x497dc4: ldur            x4, [x0, #-1]
    //     0x497dc8: ubfx            x4, x4, #0xc, #0x14
    // 0x497dcc: sub             x4, x4, #0x5e
    // 0x497dd0: cmp             x4, #1
    // 0x497dd4: b.ls            #0x497de8
    // 0x497dd8: r8 = String?
    //     0x497dd8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x497ddc: r3 = Null
    //     0x497ddc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb010] Null
    //     0x497de0: ldr             x3, [x3, #0x10]
    // 0x497de4: r0 = String?()
    //     0x497de4: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x497de8: ldur            x3, [fp, #-0x10]
    // 0x497dec: r0 = LoadClassIdInstr(r3)
    //     0x497dec: ldur            x0, [x3, #-1]
    //     0x497df0: ubfx            x0, x0, #0xc, #0x14
    // 0x497df4: mov             x1, x3
    // 0x497df8: r2 = "tenantId"
    //     0x497df8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb020] "tenantId"
    //     0x497dfc: ldr             x2, [x2, #0x20]
    // 0x497e00: r0 = GDT[cid_x0 + -0x11e]()
    //     0x497e00: sub             lr, x0, #0x11e
    //     0x497e04: ldr             lr, [x21, lr, lsl #3]
    //     0x497e08: blr             lr
    // 0x497e0c: mov             x3, x0
    // 0x497e10: r2 = Null
    //     0x497e10: mov             x2, NULL
    // 0x497e14: r1 = Null
    //     0x497e14: mov             x1, NULL
    // 0x497e18: stur            x3, [fp, #-0x58]
    // 0x497e1c: r4 = 60
    //     0x497e1c: movz            x4, #0x3c
    // 0x497e20: branchIfSmi(r0, 0x497e2c)
    //     0x497e20: tbz             w0, #0, #0x497e2c
    // 0x497e24: r4 = LoadClassIdInstr(r0)
    //     0x497e24: ldur            x4, [x0, #-1]
    //     0x497e28: ubfx            x4, x4, #0xc, #0x14
    // 0x497e2c: sub             x4, x4, #0x5e
    // 0x497e30: cmp             x4, #1
    // 0x497e34: b.ls            #0x497e48
    // 0x497e38: r8 = String?
    //     0x497e38: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x497e3c: r3 = Null
    //     0x497e3c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb028] Null
    //     0x497e40: ldr             x3, [x3, #0x28]
    // 0x497e44: r0 = String?()
    //     0x497e44: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x497e48: ldur            x3, [fp, #-0x10]
    // 0x497e4c: r0 = LoadClassIdInstr(r3)
    //     0x497e4c: ldur            x0, [x3, #-1]
    //     0x497e50: ubfx            x0, x0, #0xc, #0x14
    // 0x497e54: mov             x1, x3
    // 0x497e58: r2 = "refreshToken"
    //     0x497e58: add             x2, PP, #0xb, lsl #12  ; [pp+0xb038] "refreshToken"
    //     0x497e5c: ldr             x2, [x2, #0x38]
    // 0x497e60: r0 = GDT[cid_x0 + -0x11e]()
    //     0x497e60: sub             lr, x0, #0x11e
    //     0x497e64: ldr             lr, [x21, lr, lsl #3]
    //     0x497e68: blr             lr
    // 0x497e6c: mov             x3, x0
    // 0x497e70: r2 = Null
    //     0x497e70: mov             x2, NULL
    // 0x497e74: r1 = Null
    //     0x497e74: mov             x1, NULL
    // 0x497e78: stur            x3, [fp, #-0x60]
    // 0x497e7c: r4 = 60
    //     0x497e7c: movz            x4, #0x3c
    // 0x497e80: branchIfSmi(r0, 0x497e8c)
    //     0x497e80: tbz             w0, #0, #0x497e8c
    // 0x497e84: r4 = LoadClassIdInstr(r0)
    //     0x497e84: ldur            x4, [x0, #-1]
    //     0x497e88: ubfx            x4, x4, #0xc, #0x14
    // 0x497e8c: sub             x4, x4, #0x5e
    // 0x497e90: cmp             x4, #1
    // 0x497e94: b.ls            #0x497ea8
    // 0x497e98: r8 = String?
    //     0x497e98: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x497e9c: r3 = Null
    //     0x497e9c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb040] Null
    //     0x497ea0: ldr             x3, [x3, #0x40]
    // 0x497ea4: r0 = String?()
    //     0x497ea4: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x497ea8: ldur            x3, [fp, #-0x10]
    // 0x497eac: r0 = LoadClassIdInstr(r3)
    //     0x497eac: ldur            x0, [x3, #-1]
    //     0x497eb0: ubfx            x0, x0, #0xc, #0x14
    // 0x497eb4: mov             x1, x3
    // 0x497eb8: r2 = "creationTimestamp"
    //     0x497eb8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb050] "creationTimestamp"
    //     0x497ebc: ldr             x2, [x2, #0x50]
    // 0x497ec0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x497ec0: sub             lr, x0, #0x11e
    //     0x497ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x497ec8: blr             lr
    // 0x497ecc: mov             x3, x0
    // 0x497ed0: r2 = Null
    //     0x497ed0: mov             x2, NULL
    // 0x497ed4: r1 = Null
    //     0x497ed4: mov             x1, NULL
    // 0x497ed8: stur            x3, [fp, #-0x68]
    // 0x497edc: branchIfSmi(r0, 0x497f04)
    //     0x497edc: tbz             w0, #0, #0x497f04
    // 0x497ee0: r4 = LoadClassIdInstr(r0)
    //     0x497ee0: ldur            x4, [x0, #-1]
    //     0x497ee4: ubfx            x4, x4, #0xc, #0x14
    // 0x497ee8: sub             x4, x4, #0x3c
    // 0x497eec: cmp             x4, #1
    // 0x497ef0: b.ls            #0x497f04
    // 0x497ef4: r8 = int?
    //     0x497ef4: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x497ef8: r3 = Null
    //     0x497ef8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb058] Null
    //     0x497efc: ldr             x3, [x3, #0x58]
    // 0x497f00: r0 = int?()
    //     0x497f00: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x497f04: ldur            x1, [fp, #-0x10]
    // 0x497f08: r0 = LoadClassIdInstr(r1)
    //     0x497f08: ldur            x0, [x1, #-1]
    //     0x497f0c: ubfx            x0, x0, #0xc, #0x14
    // 0x497f10: r2 = "lastSignInTimestamp"
    //     0x497f10: add             x2, PP, #0xb, lsl #12  ; [pp+0xb068] "lastSignInTimestamp"
    //     0x497f14: ldr             x2, [x2, #0x68]
    // 0x497f18: r0 = GDT[cid_x0 + -0x11e]()
    //     0x497f18: sub             lr, x0, #0x11e
    //     0x497f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x497f20: blr             lr
    // 0x497f24: mov             x3, x0
    // 0x497f28: r2 = Null
    //     0x497f28: mov             x2, NULL
    // 0x497f2c: r1 = Null
    //     0x497f2c: mov             x1, NULL
    // 0x497f30: stur            x3, [fp, #-0x10]
    // 0x497f34: branchIfSmi(r0, 0x497f5c)
    //     0x497f34: tbz             w0, #0, #0x497f5c
    // 0x497f38: r4 = LoadClassIdInstr(r0)
    //     0x497f38: ldur            x4, [x0, #-1]
    //     0x497f3c: ubfx            x4, x4, #0xc, #0x14
    // 0x497f40: sub             x4, x4, #0x3c
    // 0x497f44: cmp             x4, #1
    // 0x497f48: b.ls            #0x497f5c
    // 0x497f4c: r8 = int?
    //     0x497f4c: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x497f50: r3 = Null
    //     0x497f50: add             x3, PP, #0xb, lsl #12  ; [pp+0xb070] Null
    //     0x497f54: ldr             x3, [x3, #0x70]
    // 0x497f58: r0 = int?()
    //     0x497f58: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x497f5c: r0 = PigeonUserInfo()
    //     0x497f5c: bl              #0x497ff8  ; AllocatePigeonUserInfoStub -> PigeonUserInfo (size=0x38)
    // 0x497f60: ldur            x1, [fp, #-0x18]
    // 0x497f64: StoreField: r0->field_7 = r1
    //     0x497f64: stur            w1, [x0, #7]
    // 0x497f68: ldur            x1, [fp, #-0x20]
    // 0x497f6c: StoreField: r0->field_b = r1
    //     0x497f6c: stur            w1, [x0, #0xb]
    // 0x497f70: ldur            x1, [fp, #-0x28]
    // 0x497f74: StoreField: r0->field_f = r1
    //     0x497f74: stur            w1, [x0, #0xf]
    // 0x497f78: ldur            x1, [fp, #-0x30]
    // 0x497f7c: StoreField: r0->field_13 = r1
    //     0x497f7c: stur            w1, [x0, #0x13]
    // 0x497f80: ldur            x1, [fp, #-0x38]
    // 0x497f84: ArrayStore: r0[0] = r1  ; List_4
    //     0x497f84: stur            w1, [x0, #0x17]
    // 0x497f88: ldur            x1, [fp, #-0x40]
    // 0x497f8c: StoreField: r0->field_1b = r1
    //     0x497f8c: stur            w1, [x0, #0x1b]
    // 0x497f90: ldur            x1, [fp, #-0x48]
    // 0x497f94: StoreField: r0->field_1f = r1
    //     0x497f94: stur            w1, [x0, #0x1f]
    // 0x497f98: ldur            x1, [fp, #-0x50]
    // 0x497f9c: StoreField: r0->field_23 = r1
    //     0x497f9c: stur            w1, [x0, #0x23]
    // 0x497fa0: ldur            x1, [fp, #-0x58]
    // 0x497fa4: StoreField: r0->field_27 = r1
    //     0x497fa4: stur            w1, [x0, #0x27]
    // 0x497fa8: ldur            x1, [fp, #-0x60]
    // 0x497fac: StoreField: r0->field_2b = r1
    //     0x497fac: stur            w1, [x0, #0x2b]
    // 0x497fb0: ldur            x1, [fp, #-0x68]
    // 0x497fb4: StoreField: r0->field_2f = r1
    //     0x497fb4: stur            w1, [x0, #0x2f]
    // 0x497fb8: ldur            x1, [fp, #-0x10]
    // 0x497fbc: StoreField: r0->field_33 = r1
    //     0x497fbc: stur            w1, [x0, #0x33]
    // 0x497fc0: ldur            x1, [fp, #-8]
    // 0x497fc4: StoreField: r1->field_7 = r0
    //     0x497fc4: stur            w0, [x1, #7]
    //     0x497fc8: ldurb           w16, [x1, #-1]
    //     0x497fcc: ldurb           w17, [x0, #-1]
    //     0x497fd0: and             x16, x17, x16, lsr #2
    //     0x497fd4: tst             x16, HEAP, lsr #32
    //     0x497fd8: b.eq            #0x497fe0
    //     0x497fdc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x497fe0: r0 = Null
    //     0x497fe0: mov             x0, NULL
    // 0x497fe4: LeaveFrame
    //     0x497fe4: mov             SP, fp
    //     0x497fe8: ldp             fp, lr, [SP], #0x10
    // 0x497fec: ret
    //     0x497fec: ret             
    // 0x497ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x497ff0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x497ff4: b               #0x497af8
  }
  _ toString(/* No info */) {
    // ** addr: 0x82b68c, size: 0xfc
    // 0x82b68c: EnterFrame
    //     0x82b68c: stp             fp, lr, [SP, #-0x10]!
    //     0x82b690: mov             fp, SP
    // 0x82b694: AllocStack(0x8)
    //     0x82b694: sub             SP, SP, #8
    // 0x82b698: CheckStackOverflow
    //     0x82b698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b69c: cmp             SP, x16
    //     0x82b6a0: b.ls            #0x82b77c
    // 0x82b6a4: r1 = Null
    //     0x82b6a4: mov             x1, NULL
    // 0x82b6a8: r2 = 28
    //     0x82b6a8: movz            x2, #0x1c
    // 0x82b6ac: r0 = AllocateArray()
    //     0x82b6ac: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82b6b0: r16 = UserInfo
    //     0x82b6b0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14be8] Type: UserInfo
    //     0x82b6b4: ldr             x16, [x16, #0xbe8]
    // 0x82b6b8: StoreField: r0->field_f = r16
    //     0x82b6b8: stur            w16, [x0, #0xf]
    // 0x82b6bc: r16 = "(displayName: "
    //     0x82b6bc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14bf0] "(displayName: "
    //     0x82b6c0: ldr             x16, [x16, #0xbf0]
    // 0x82b6c4: StoreField: r0->field_13 = r16
    //     0x82b6c4: stur            w16, [x0, #0x13]
    // 0x82b6c8: ldr             x1, [fp, #0x10]
    // 0x82b6cc: LoadField: r2 = r1->field_7
    //     0x82b6cc: ldur            w2, [x1, #7]
    // 0x82b6d0: DecompressPointer r2
    //     0x82b6d0: add             x2, x2, HEAP, lsl #32
    // 0x82b6d4: LoadField: r1 = r2->field_f
    //     0x82b6d4: ldur            w1, [x2, #0xf]
    // 0x82b6d8: DecompressPointer r1
    //     0x82b6d8: add             x1, x1, HEAP, lsl #32
    // 0x82b6dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x82b6dc: stur            w1, [x0, #0x17]
    // 0x82b6e0: r16 = ", email: "
    //     0x82b6e0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14bf8] ", email: "
    //     0x82b6e4: ldr             x16, [x16, #0xbf8]
    // 0x82b6e8: StoreField: r0->field_1b = r16
    //     0x82b6e8: stur            w16, [x0, #0x1b]
    // 0x82b6ec: LoadField: r1 = r2->field_b
    //     0x82b6ec: ldur            w1, [x2, #0xb]
    // 0x82b6f0: DecompressPointer r1
    //     0x82b6f0: add             x1, x1, HEAP, lsl #32
    // 0x82b6f4: StoreField: r0->field_1f = r1
    //     0x82b6f4: stur            w1, [x0, #0x1f]
    // 0x82b6f8: r16 = ", phoneNumber: "
    //     0x82b6f8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c00] ", phoneNumber: "
    //     0x82b6fc: ldr             x16, [x16, #0xc00]
    // 0x82b700: StoreField: r0->field_23 = r16
    //     0x82b700: stur            w16, [x0, #0x23]
    // 0x82b704: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x82b704: ldur            w1, [x2, #0x17]
    // 0x82b708: DecompressPointer r1
    //     0x82b708: add             x1, x1, HEAP, lsl #32
    // 0x82b70c: StoreField: r0->field_27 = r1
    //     0x82b70c: stur            w1, [x0, #0x27]
    // 0x82b710: r16 = ", photoURL: "
    //     0x82b710: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c08] ", photoURL: "
    //     0x82b714: ldr             x16, [x16, #0xc08]
    // 0x82b718: StoreField: r0->field_2b = r16
    //     0x82b718: stur            w16, [x0, #0x2b]
    // 0x82b71c: LoadField: r1 = r2->field_13
    //     0x82b71c: ldur            w1, [x2, #0x13]
    // 0x82b720: DecompressPointer r1
    //     0x82b720: add             x1, x1, HEAP, lsl #32
    // 0x82b724: StoreField: r0->field_2f = r1
    //     0x82b724: stur            w1, [x0, #0x2f]
    // 0x82b728: r16 = ", providerId: "
    //     0x82b728: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c10] ", providerId: "
    //     0x82b72c: ldr             x16, [x16, #0xc10]
    // 0x82b730: StoreField: r0->field_33 = r16
    //     0x82b730: stur            w16, [x0, #0x33]
    // 0x82b734: LoadField: r1 = r2->field_23
    //     0x82b734: ldur            w1, [x2, #0x23]
    // 0x82b738: DecompressPointer r1
    //     0x82b738: add             x1, x1, HEAP, lsl #32
    // 0x82b73c: cmp             w1, NULL
    // 0x82b740: b.eq            #0x82b784
    // 0x82b744: StoreField: r0->field_37 = r1
    //     0x82b744: stur            w1, [x0, #0x37]
    // 0x82b748: r16 = ", uid: "
    //     0x82b748: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c18] ", uid: "
    //     0x82b74c: ldr             x16, [x16, #0xc18]
    // 0x82b750: StoreField: r0->field_3b = r16
    //     0x82b750: stur            w16, [x0, #0x3b]
    // 0x82b754: LoadField: r1 = r2->field_7
    //     0x82b754: ldur            w1, [x2, #7]
    // 0x82b758: DecompressPointer r1
    //     0x82b758: add             x1, x1, HEAP, lsl #32
    // 0x82b75c: StoreField: r0->field_3f = r1
    //     0x82b75c: stur            w1, [x0, #0x3f]
    // 0x82b760: r16 = ")"
    //     0x82b760: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x82b764: StoreField: r0->field_43 = r16
    //     0x82b764: stur            w16, [x0, #0x43]
    // 0x82b768: str             x0, [SP]
    // 0x82b76c: r0 = _interpolate()
    //     0x82b76c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82b770: LeaveFrame
    //     0x82b770: mov             SP, fp
    //     0x82b774: ldp             fp, lr, [SP], #0x10
    // 0x82b778: ret
    //     0x82b778: ret             
    // 0x82b77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b77c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b780: b               #0x82b6a4
    // 0x82b784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82b784: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
