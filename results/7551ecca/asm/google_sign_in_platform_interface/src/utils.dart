// lib: , url: package:google_sign_in_platform_interface/src/utils.dart

// class id: 1049559, size: 0x8
class :: {

  static _ getTokenDataFromMap(/* No info */) {
    // ** addr: 0x701108, size: 0x168
    // 0x701108: EnterFrame
    //     0x701108: stp             fp, lr, [SP, #-0x10]!
    //     0x70110c: mov             fp, SP
    // 0x701110: AllocStack(0x18)
    //     0x701110: sub             SP, SP, #0x18
    // 0x701114: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x701114: mov             x3, x1
    //     0x701118: stur            x1, [fp, #-8]
    // 0x70111c: CheckStackOverflow
    //     0x70111c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701120: cmp             SP, x16
    //     0x701124: b.ls            #0x701268
    // 0x701128: r0 = LoadClassIdInstr(r3)
    //     0x701128: ldur            x0, [x3, #-1]
    //     0x70112c: ubfx            x0, x0, #0xc, #0x14
    // 0x701130: mov             x1, x3
    // 0x701134: r2 = "idToken"
    //     0x701134: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cbb8] "idToken"
    //     0x701138: ldr             x2, [x2, #0xbb8]
    // 0x70113c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x70113c: sub             lr, x0, #0x11e
    //     0x701140: ldr             lr, [x21, lr, lsl #3]
    //     0x701144: blr             lr
    // 0x701148: mov             x3, x0
    // 0x70114c: r2 = Null
    //     0x70114c: mov             x2, NULL
    // 0x701150: r1 = Null
    //     0x701150: mov             x1, NULL
    // 0x701154: stur            x3, [fp, #-0x10]
    // 0x701158: r4 = 60
    //     0x701158: movz            x4, #0x3c
    // 0x70115c: branchIfSmi(r0, 0x701168)
    //     0x70115c: tbz             w0, #0, #0x701168
    // 0x701160: r4 = LoadClassIdInstr(r0)
    //     0x701160: ldur            x4, [x0, #-1]
    //     0x701164: ubfx            x4, x4, #0xc, #0x14
    // 0x701168: sub             x4, x4, #0x5e
    // 0x70116c: cmp             x4, #1
    // 0x701170: b.ls            #0x701184
    // 0x701174: r8 = String?
    //     0x701174: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x701178: r3 = Null
    //     0x701178: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cca0] Null
    //     0x70117c: ldr             x3, [x3, #0xca0]
    // 0x701180: r0 = String?()
    //     0x701180: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x701184: ldur            x3, [fp, #-8]
    // 0x701188: r0 = LoadClassIdInstr(r3)
    //     0x701188: ldur            x0, [x3, #-1]
    //     0x70118c: ubfx            x0, x0, #0xc, #0x14
    // 0x701190: mov             x1, x3
    // 0x701194: r2 = "accessToken"
    //     0x701194: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cbc0] "accessToken"
    //     0x701198: ldr             x2, [x2, #0xbc0]
    // 0x70119c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x70119c: sub             lr, x0, #0x11e
    //     0x7011a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7011a4: blr             lr
    // 0x7011a8: mov             x3, x0
    // 0x7011ac: r2 = Null
    //     0x7011ac: mov             x2, NULL
    // 0x7011b0: r1 = Null
    //     0x7011b0: mov             x1, NULL
    // 0x7011b4: stur            x3, [fp, #-0x18]
    // 0x7011b8: r4 = 60
    //     0x7011b8: movz            x4, #0x3c
    // 0x7011bc: branchIfSmi(r0, 0x7011c8)
    //     0x7011bc: tbz             w0, #0, #0x7011c8
    // 0x7011c0: r4 = LoadClassIdInstr(r0)
    //     0x7011c0: ldur            x4, [x0, #-1]
    //     0x7011c4: ubfx            x4, x4, #0xc, #0x14
    // 0x7011c8: sub             x4, x4, #0x5e
    // 0x7011cc: cmp             x4, #1
    // 0x7011d0: b.ls            #0x7011e4
    // 0x7011d4: r8 = String?
    //     0x7011d4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7011d8: r3 = Null
    //     0x7011d8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ccb0] Null
    //     0x7011dc: ldr             x3, [x3, #0xcb0]
    // 0x7011e0: r0 = String?()
    //     0x7011e0: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x7011e4: ldur            x1, [fp, #-8]
    // 0x7011e8: r0 = LoadClassIdInstr(r1)
    //     0x7011e8: ldur            x0, [x1, #-1]
    //     0x7011ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7011f0: r2 = "serverAuthCode"
    //     0x7011f0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22c70] "serverAuthCode"
    //     0x7011f4: ldr             x2, [x2, #0xc70]
    // 0x7011f8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x7011f8: sub             lr, x0, #0x11e
    //     0x7011fc: ldr             lr, [x21, lr, lsl #3]
    //     0x701200: blr             lr
    // 0x701204: mov             x3, x0
    // 0x701208: r2 = Null
    //     0x701208: mov             x2, NULL
    // 0x70120c: r1 = Null
    //     0x70120c: mov             x1, NULL
    // 0x701210: stur            x3, [fp, #-8]
    // 0x701214: r4 = 60
    //     0x701214: movz            x4, #0x3c
    // 0x701218: branchIfSmi(r0, 0x701224)
    //     0x701218: tbz             w0, #0, #0x701224
    // 0x70121c: r4 = LoadClassIdInstr(r0)
    //     0x70121c: ldur            x4, [x0, #-1]
    //     0x701220: ubfx            x4, x4, #0xc, #0x14
    // 0x701224: sub             x4, x4, #0x5e
    // 0x701228: cmp             x4, #1
    // 0x70122c: b.ls            #0x701240
    // 0x701230: r8 = String?
    //     0x701230: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x701234: r3 = Null
    //     0x701234: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ccc0] Null
    //     0x701238: ldr             x3, [x3, #0xcc0]
    // 0x70123c: r0 = String?()
    //     0x70123c: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x701240: r0 = GoogleSignInTokenData()
    //     0x701240: bl              #0x7010c0  ; AllocateGoogleSignInTokenDataStub -> GoogleSignInTokenData (size=0x14)
    // 0x701244: ldur            x1, [fp, #-0x10]
    // 0x701248: StoreField: r0->field_7 = r1
    //     0x701248: stur            w1, [x0, #7]
    // 0x70124c: ldur            x1, [fp, #-0x18]
    // 0x701250: StoreField: r0->field_b = r1
    //     0x701250: stur            w1, [x0, #0xb]
    // 0x701254: ldur            x1, [fp, #-8]
    // 0x701258: StoreField: r0->field_f = r1
    //     0x701258: stur            w1, [x0, #0xf]
    // 0x70125c: LeaveFrame
    //     0x70125c: mov             SP, fp
    //     0x701260: ldp             fp, lr, [SP], #0x10
    // 0x701264: ret
    //     0x701264: ret             
    // 0x701268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701268: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70126c: b               #0x701128
  }
  [closure] static GoogleSignInUserData? getUserDataFromMap(dynamic, Map<String, dynamic>?) {
    // ** addr: 0x7018f0, size: 0x30
    // 0x7018f0: EnterFrame
    //     0x7018f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7018f4: mov             fp, SP
    // 0x7018f8: CheckStackOverflow
    //     0x7018f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7018fc: cmp             SP, x16
    //     0x701900: b.ls            #0x701918
    // 0x701904: ldr             x1, [fp, #0x10]
    // 0x701908: r0 = getUserDataFromMap()
    //     0x701908: bl              #0x701920  ; [package:google_sign_in_platform_interface/src/utils.dart] ::getUserDataFromMap
    // 0x70190c: LeaveFrame
    //     0x70190c: mov             SP, fp
    //     0x701910: ldp             fp, lr, [SP], #0x10
    // 0x701914: ret
    //     0x701914: ret             
    // 0x701918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701918: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70191c: b               #0x701904
  }
  static _ getUserDataFromMap(/* No info */) {
    // ** addr: 0x701920, size: 0x2d0
    // 0x701920: EnterFrame
    //     0x701920: stp             fp, lr, [SP, #-0x10]!
    //     0x701924: mov             fp, SP
    // 0x701928: AllocStack(0x30)
    //     0x701928: sub             SP, SP, #0x30
    // 0x70192c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x70192c: mov             x3, x1
    //     0x701930: stur            x1, [fp, #-8]
    // 0x701934: CheckStackOverflow
    //     0x701934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701938: cmp             SP, x16
    //     0x70193c: b.ls            #0x701be0
    // 0x701940: cmp             w3, NULL
    // 0x701944: b.ne            #0x701958
    // 0x701948: r0 = Null
    //     0x701948: mov             x0, NULL
    // 0x70194c: LeaveFrame
    //     0x70194c: mov             SP, fp
    //     0x701950: ldp             fp, lr, [SP], #0x10
    // 0x701954: ret
    //     0x701954: ret             
    // 0x701958: r0 = LoadClassIdInstr(r3)
    //     0x701958: ldur            x0, [x3, #-1]
    //     0x70195c: ubfx            x0, x0, #0xc, #0x14
    // 0x701960: mov             x1, x3
    // 0x701964: r2 = "email"
    //     0x701964: ldr             x2, [PP, #0x6a40]  ; [pp+0x6a40] "email"
    // 0x701968: r0 = GDT[cid_x0 + -0x11e]()
    //     0x701968: sub             lr, x0, #0x11e
    //     0x70196c: ldr             lr, [x21, lr, lsl #3]
    //     0x701970: blr             lr
    // 0x701974: mov             x3, x0
    // 0x701978: stur            x3, [fp, #-0x10]
    // 0x70197c: cmp             w3, NULL
    // 0x701980: b.eq            #0x701be8
    // 0x701984: mov             x0, x3
    // 0x701988: r2 = Null
    //     0x701988: mov             x2, NULL
    // 0x70198c: r1 = Null
    //     0x70198c: mov             x1, NULL
    // 0x701990: r4 = 60
    //     0x701990: movz            x4, #0x3c
    // 0x701994: branchIfSmi(r0, 0x7019a0)
    //     0x701994: tbz             w0, #0, #0x7019a0
    // 0x701998: r4 = LoadClassIdInstr(r0)
    //     0x701998: ldur            x4, [x0, #-1]
    //     0x70199c: ubfx            x4, x4, #0xc, #0x14
    // 0x7019a0: sub             x4, x4, #0x5e
    // 0x7019a4: cmp             x4, #1
    // 0x7019a8: b.ls            #0x7019bc
    // 0x7019ac: r8 = String
    //     0x7019ac: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x7019b0: r3 = Null
    //     0x7019b0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cdc0] Null
    //     0x7019b4: ldr             x3, [x3, #0xdc0]
    // 0x7019b8: r0 = String()
    //     0x7019b8: bl              #0x97c474  ; IsType_String_Stub
    // 0x7019bc: ldur            x3, [fp, #-8]
    // 0x7019c0: r0 = LoadClassIdInstr(r3)
    //     0x7019c0: ldur            x0, [x3, #-1]
    //     0x7019c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7019c8: mov             x1, x3
    // 0x7019cc: r2 = "id"
    //     0x7019cc: ldr             x2, [PP, #0x6d60]  ; [pp+0x6d60] "id"
    // 0x7019d0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x7019d0: sub             lr, x0, #0x11e
    //     0x7019d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7019d8: blr             lr
    // 0x7019dc: mov             x3, x0
    // 0x7019e0: stur            x3, [fp, #-0x18]
    // 0x7019e4: cmp             w3, NULL
    // 0x7019e8: b.eq            #0x701bec
    // 0x7019ec: mov             x0, x3
    // 0x7019f0: r2 = Null
    //     0x7019f0: mov             x2, NULL
    // 0x7019f4: r1 = Null
    //     0x7019f4: mov             x1, NULL
    // 0x7019f8: r4 = 60
    //     0x7019f8: movz            x4, #0x3c
    // 0x7019fc: branchIfSmi(r0, 0x701a08)
    //     0x7019fc: tbz             w0, #0, #0x701a08
    // 0x701a00: r4 = LoadClassIdInstr(r0)
    //     0x701a00: ldur            x4, [x0, #-1]
    //     0x701a04: ubfx            x4, x4, #0xc, #0x14
    // 0x701a08: sub             x4, x4, #0x5e
    // 0x701a0c: cmp             x4, #1
    // 0x701a10: b.ls            #0x701a24
    // 0x701a14: r8 = String
    //     0x701a14: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x701a18: r3 = Null
    //     0x701a18: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cdd0] Null
    //     0x701a1c: ldr             x3, [x3, #0xdd0]
    // 0x701a20: r0 = String()
    //     0x701a20: bl              #0x97c474  ; IsType_String_Stub
    // 0x701a24: ldur            x3, [fp, #-8]
    // 0x701a28: r0 = LoadClassIdInstr(r3)
    //     0x701a28: ldur            x0, [x3, #-1]
    //     0x701a2c: ubfx            x0, x0, #0xc, #0x14
    // 0x701a30: mov             x1, x3
    // 0x701a34: r2 = "displayName"
    //     0x701a34: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf90] "displayName"
    //     0x701a38: ldr             x2, [x2, #0xf90]
    // 0x701a3c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x701a3c: sub             lr, x0, #0x11e
    //     0x701a40: ldr             lr, [x21, lr, lsl #3]
    //     0x701a44: blr             lr
    // 0x701a48: mov             x3, x0
    // 0x701a4c: r2 = Null
    //     0x701a4c: mov             x2, NULL
    // 0x701a50: r1 = Null
    //     0x701a50: mov             x1, NULL
    // 0x701a54: stur            x3, [fp, #-0x20]
    // 0x701a58: r4 = 60
    //     0x701a58: movz            x4, #0x3c
    // 0x701a5c: branchIfSmi(r0, 0x701a68)
    //     0x701a5c: tbz             w0, #0, #0x701a68
    // 0x701a60: r4 = LoadClassIdInstr(r0)
    //     0x701a60: ldur            x4, [x0, #-1]
    //     0x701a64: ubfx            x4, x4, #0xc, #0x14
    // 0x701a68: sub             x4, x4, #0x5e
    // 0x701a6c: cmp             x4, #1
    // 0x701a70: b.ls            #0x701a84
    // 0x701a74: r8 = String?
    //     0x701a74: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x701a78: r3 = Null
    //     0x701a78: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cde0] Null
    //     0x701a7c: ldr             x3, [x3, #0xde0]
    // 0x701a80: r0 = String?()
    //     0x701a80: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x701a84: ldur            x3, [fp, #-8]
    // 0x701a88: r0 = LoadClassIdInstr(r3)
    //     0x701a88: ldur            x0, [x3, #-1]
    //     0x701a8c: ubfx            x0, x0, #0xc, #0x14
    // 0x701a90: mov             x1, x3
    // 0x701a94: r2 = "photoUrl"
    //     0x701a94: add             x2, PP, #0xa, lsl #12  ; [pp+0xafa8] "photoUrl"
    //     0x701a98: ldr             x2, [x2, #0xfa8]
    // 0x701a9c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x701a9c: sub             lr, x0, #0x11e
    //     0x701aa0: ldr             lr, [x21, lr, lsl #3]
    //     0x701aa4: blr             lr
    // 0x701aa8: mov             x3, x0
    // 0x701aac: r2 = Null
    //     0x701aac: mov             x2, NULL
    // 0x701ab0: r1 = Null
    //     0x701ab0: mov             x1, NULL
    // 0x701ab4: stur            x3, [fp, #-0x28]
    // 0x701ab8: r4 = 60
    //     0x701ab8: movz            x4, #0x3c
    // 0x701abc: branchIfSmi(r0, 0x701ac8)
    //     0x701abc: tbz             w0, #0, #0x701ac8
    // 0x701ac0: r4 = LoadClassIdInstr(r0)
    //     0x701ac0: ldur            x4, [x0, #-1]
    //     0x701ac4: ubfx            x4, x4, #0xc, #0x14
    // 0x701ac8: sub             x4, x4, #0x5e
    // 0x701acc: cmp             x4, #1
    // 0x701ad0: b.ls            #0x701ae4
    // 0x701ad4: r8 = String?
    //     0x701ad4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x701ad8: r3 = Null
    //     0x701ad8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cdf0] Null
    //     0x701adc: ldr             x3, [x3, #0xdf0]
    // 0x701ae0: r0 = String?()
    //     0x701ae0: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x701ae4: ldur            x3, [fp, #-8]
    // 0x701ae8: r0 = LoadClassIdInstr(r3)
    //     0x701ae8: ldur            x0, [x3, #-1]
    //     0x701aec: ubfx            x0, x0, #0xc, #0x14
    // 0x701af0: mov             x1, x3
    // 0x701af4: r2 = "idToken"
    //     0x701af4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cbb8] "idToken"
    //     0x701af8: ldr             x2, [x2, #0xbb8]
    // 0x701afc: r0 = GDT[cid_x0 + -0x11e]()
    //     0x701afc: sub             lr, x0, #0x11e
    //     0x701b00: ldr             lr, [x21, lr, lsl #3]
    //     0x701b04: blr             lr
    // 0x701b08: mov             x3, x0
    // 0x701b0c: r2 = Null
    //     0x701b0c: mov             x2, NULL
    // 0x701b10: r1 = Null
    //     0x701b10: mov             x1, NULL
    // 0x701b14: stur            x3, [fp, #-0x30]
    // 0x701b18: r4 = 60
    //     0x701b18: movz            x4, #0x3c
    // 0x701b1c: branchIfSmi(r0, 0x701b28)
    //     0x701b1c: tbz             w0, #0, #0x701b28
    // 0x701b20: r4 = LoadClassIdInstr(r0)
    //     0x701b20: ldur            x4, [x0, #-1]
    //     0x701b24: ubfx            x4, x4, #0xc, #0x14
    // 0x701b28: sub             x4, x4, #0x5e
    // 0x701b2c: cmp             x4, #1
    // 0x701b30: b.ls            #0x701b44
    // 0x701b34: r8 = String?
    //     0x701b34: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x701b38: r3 = Null
    //     0x701b38: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ce00] Null
    //     0x701b3c: ldr             x3, [x3, #0xe00]
    // 0x701b40: r0 = String?()
    //     0x701b40: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x701b44: ldur            x1, [fp, #-8]
    // 0x701b48: r0 = LoadClassIdInstr(r1)
    //     0x701b48: ldur            x0, [x1, #-1]
    //     0x701b4c: ubfx            x0, x0, #0xc, #0x14
    // 0x701b50: r2 = "serverAuthCode"
    //     0x701b50: add             x2, PP, #0x22, lsl #12  ; [pp+0x22c70] "serverAuthCode"
    //     0x701b54: ldr             x2, [x2, #0xc70]
    // 0x701b58: r0 = GDT[cid_x0 + -0x11e]()
    //     0x701b58: sub             lr, x0, #0x11e
    //     0x701b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x701b60: blr             lr
    // 0x701b64: mov             x3, x0
    // 0x701b68: r2 = Null
    //     0x701b68: mov             x2, NULL
    // 0x701b6c: r1 = Null
    //     0x701b6c: mov             x1, NULL
    // 0x701b70: stur            x3, [fp, #-8]
    // 0x701b74: r4 = 60
    //     0x701b74: movz            x4, #0x3c
    // 0x701b78: branchIfSmi(r0, 0x701b84)
    //     0x701b78: tbz             w0, #0, #0x701b84
    // 0x701b7c: r4 = LoadClassIdInstr(r0)
    //     0x701b7c: ldur            x4, [x0, #-1]
    //     0x701b80: ubfx            x4, x4, #0xc, #0x14
    // 0x701b84: sub             x4, x4, #0x5e
    // 0x701b88: cmp             x4, #1
    // 0x701b8c: b.ls            #0x701ba0
    // 0x701b90: r8 = String?
    //     0x701b90: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x701b94: r3 = Null
    //     0x701b94: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ce10] Null
    //     0x701b98: ldr             x3, [x3, #0xe10]
    // 0x701b9c: r0 = String?()
    //     0x701b9c: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x701ba0: r0 = GoogleSignInUserData()
    //     0x701ba0: bl              #0x70183c  ; AllocateGoogleSignInUserDataStub -> GoogleSignInUserData (size=0x20)
    // 0x701ba4: ldur            x1, [fp, #-0x10]
    // 0x701ba8: StoreField: r0->field_b = r1
    //     0x701ba8: stur            w1, [x0, #0xb]
    // 0x701bac: ldur            x1, [fp, #-0x18]
    // 0x701bb0: StoreField: r0->field_f = r1
    //     0x701bb0: stur            w1, [x0, #0xf]
    // 0x701bb4: ldur            x1, [fp, #-0x20]
    // 0x701bb8: StoreField: r0->field_7 = r1
    //     0x701bb8: stur            w1, [x0, #7]
    // 0x701bbc: ldur            x1, [fp, #-0x28]
    // 0x701bc0: StoreField: r0->field_13 = r1
    //     0x701bc0: stur            w1, [x0, #0x13]
    // 0x701bc4: ldur            x1, [fp, #-0x30]
    // 0x701bc8: ArrayStore: r0[0] = r1  ; List_4
    //     0x701bc8: stur            w1, [x0, #0x17]
    // 0x701bcc: ldur            x1, [fp, #-8]
    // 0x701bd0: StoreField: r0->field_1b = r1
    //     0x701bd0: stur            w1, [x0, #0x1b]
    // 0x701bd4: LeaveFrame
    //     0x701bd4: mov             SP, fp
    //     0x701bd8: ldp             fp, lr, [SP], #0x10
    // 0x701bdc: ret
    //     0x701bdc: ret             
    // 0x701be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701be0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701be4: b               #0x701940
    // 0x701be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x701be8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x701bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x701bec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
